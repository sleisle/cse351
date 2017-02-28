/*
Sean Leisle
CSE 351 - Winter 2017
Lab 4 - Mystery Caches

Mystery Cache Geometries:
mystery0:
    block size = 64 bytes
    cache size = 262144 bytes
    associativity = 1
mystery1:
    block size = 8 bytes
    cache size = 16384 bytes
    associativity = 4
mystery2:
    block size = 16 bytes
    cache size = 65536 bytes
    associativity = 16
mystery3:
    block size = 2 bytes
    cache size = 131072 bytes
    associativity = 2
*/

#include <stdlib.h>
#include <stdio.h>

#include "mystery-cache.h"

/*
 * NOTE: When using access_cache() you do not need to provide a "real" memory
 * addresses. You can use any convenient integer value as a memory address,
 * you should not be able to cause a segmentation fault by providing a memory
 * address out of your programs address space as the argument to access_cache.
 */

/*
   Returns the size (in B) of each block in the cache.
*/
int get_block_size(void) {
  /* YOUR CODE GOES HERE */
	addr_t s = 0x4000; // Some arbritrary number
	addr_t bSize;

	access_cache(s);
	for (bSize = s; access_cache(bSize); bSize++) {};

	bSize -= s;

	flush_cache();
  	return bSize;
}

/*
   Returns the size (in B) of the cache.
*/
int get_cache_size(int block_size) {
  /* YOUR CODE GOES HERE */
	int size = block_size;
	int blocks = 1;
	addr_t s = 0x4000; //Arbitrary starting address
	addr_t next;

	access_cache(s);
	while (access_cache(s)) {
		next = s;
		flush_cache();
		access_cache(s);
		for (int i = 0; i < blocks; i++) {
			next += block_size;
			access_cache(next);
		}
		blocks++;
	}

	size = next - s;

	return size;
}

/*
   Returns the associativity of the cache.
*/
int get_cache_assoc(int cache_size) {
  /* YOUR CODE GOES HERE */
	int assoc = 0;
	addr_t s = 0x4000; // Arb start
	
	flush_cache();
	access_cache(s);
	while (access_cache(s)) {
		assoc++;
		for (int i = 0; i < assoc; i++) {
			access_cache(s + ((i + 1) * cache_size));
		}
		
	}

	return assoc;
}

int main(void) {
  int size;
  int assoc;
  int block_size;
  
  // Size, Block Size
  cache_init(0,0);

  block_size=get_block_size();
  size=get_cache_size(block_size);
  assoc=get_cache_assoc(size);

  printf("Cache block size: %d bytes\n", block_size);
  printf("Cache size: %d bytes\n", size);
  printf("Cache associativity: %d\n", assoc);

  return EXIT_SUCCESS;
}
