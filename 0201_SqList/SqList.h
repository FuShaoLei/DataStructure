#ifndef SQLIST_H
#define SQLIST_H

#define OK 1
#define ERROR 0
#define OVERFLOW -2
#define MAX_SIZE 10 // ��󳤶�
typedef int Status;
typedef int ElemType; // Ԫ������


typedef struct {
	ElemType* elem;// ���ڴ��Ԫ�ص�����
	int length;// ���Ա�ĳ��ȣ�������Ϊ 0 ʱΪ��Ϊ�ձ�
}SqList;




/*
 * ��ʼ�����Ա�����������Ϊ��
 */
Status InitList(SqList* L);

/*
 * �����Ա���ȡ����
 * ǰ�᣺
 *	1.����������Ա�
 *	2.i��ȡֵ��Χ������ 1 <= i <= length
 */
Status GetElem(SqList L, int i, ElemType* e);


/*
 * ����˳��������������
 * ǰ�᣺�������Ա�L
 */
int LocateElem(SqList L, ElemType e);

/*
 * ���Ա�Ĳ��룬����length+1
 * ǰ�᣺
 *	1.�������Ա�L
 *	2.L.length+1<MAX_SIZE
 *	3.0<=i<L.length
 */
Status InsertList(SqList* L,int i,ElemType e);

/*
 * �������Ա�
 * ǰ�᣺�������Ա�L
 */
void DestroyList(SqList* L);

/*
 * ������ݱ�
 * ǰ�᣺�������Ա�L
 */
void ClearList(SqList L);

/*
 * ��ȡ���Ա���
 * ǰ�᣺�������Ա�L
 */
int GetLength(SqList L);

/*
 * �ж����Ա��Ƿ�Ϊ��
 * ǰ�᣺�������Ա�L
 */
int IsEmpty(SqList L);

/*
 * �������Ա�����ÿ���ڵ���з���
 */
void TraverseList(SqList L);

/*
 * ��־������
 */
void log(char text[]);
void log_num(int num);

#endif