#include <stdio.h>
#include <stdlib.h>

#define OK 1
#define ERROR 0
#define OVERFLOW -2
typedef int SElemType;
typedef int Status;
#define MAX_SIZE 100

typedef struct {
    SElemType data[MAX_SIZE];
    int top1;
    int top2;
} SqDoubleStack;

Status initStack(SqDoubleStack *S) {
    // ָ����Ե�ջ��Ԫ��
    S->top1 = -1;
    S->top2 = MAX_SIZE;
}

// ѹջ����������stackId�ж�Ҫ������һ��ջ
Status push(SqDoubleStack *S, SElemType e, int stackId) {
    // ����
    if (S->top1 + 1 == S->top2)return ERROR;
    if (stackId == 1) S->data[++S->top1] = e;
    else S->data[--S->top2] = e;
    return OK;
}

// ѹջ����������stackId�ж�Ҫ������һ��ջ
Status pop(SqDoubleStack *S, SElemType *e, int stackId) {
    if (S->top1 == -1 || S->top2 == MAX_SIZE) return ERROR;
    if (stackId == 1 && S->top1 != -1) {
        *e = S->data[S->top1--];
    } else if (stackId == 2 && S->top2 != MAX_SIZE) {
        *e = S->data[S->top2++];
    }
    return OK;
}


int main() {
    
    return 0;
}
