package mybean.data;
import com.sun.rowset.*; 
public class ShowByPage{
    CachedRowSetImpl rowSet=null;         //�洢����ȫ����¼���м�����
    int pageSize=10;                      //ÿҳ��ʾ�ļ�¼��
    int pageAllCount=0;                   //��ҳ�����ҳ��
    int showPage=1   ;                    //��ǰ��ʾҳ 
    StringBuffer presentPageResult;      //��ʾ��ǰҳ����
    public void setRowSet(CachedRowSetImpl set){
       rowSet=set;
    }
    public CachedRowSetImpl getRowSet(){
       return rowSet;
    }
    public void setPageSize(int size){
       pageSize=size;
    }
    public int getPageSize(){
       return pageSize;
    } 
    public int getPageAllCount(){
       return pageAllCount;
    } 
    public void setPageAllCount(int n){
       pageAllCount=n; 
    }
    public void setShowPage(int n){
       showPage=n;
    }
    public int getShowPage(){
       return showPage;
    }
    public void setPresentPageResult(StringBuffer p){
       presentPageResult=p; 
    }
    public StringBuffer getPresentPageResult(){
       return presentPageResult; 
    }
}
