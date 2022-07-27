#include<rte_eal.h>
#include<rte_ethdev.h>
#include<rte_mbuf.h>
#include<stdio.h>
// #include<arpa/inet.h>

#define NUM_MBUFS (4096-1)
int mian(int argc,char *argv[]){
    //初始化dpdk环境
    if(rte_eal_init(argc,argv)<0){
        rte_exit(EXIT_FAILURE,"ERROR with EAL init\n");
    }
    //确定内存池
    //发送和接收的数据都是放在这个内存池中。
    struct rte_mempool *my_mbuf_pool = rte_pktmbuf_pool_create("my_dpdk_pool",NUM_MBUFS,0,0,RTE_MBUF_DEFAULT_BUF_SIZE,rte_socket_id());
    //如果没有接收到数据
    if(my_mbuf_pool == NULL){
        rte_exit(EXIT_FAILURE,"不能创建内存池");
    }
    

}
