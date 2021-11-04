<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>Insert title here</title>
<%@ include file="template/include.jspf" %>
</head>
<body>
<%@ include file="template/header.jspf" %>
       
        <!-- ���� -->
        <section class="admin_contents" id="form_link01">
            <div class="page-header">
                <h2>������ ���� <SMALL>Admin Main</SMALL></h2>
            </div>
            <div class="panel panel-default">
                <div class="panel-heading">
                    �Ű��� �� ���, ��� ����, ȸ�� ����Ʈ�� �� ���� �� �� �ֽ��ϴ�.<br /> <strong>���� �� ������ ������ ������ �޴����� �������ּ���.</strong>
                </div>
            </div>


            <!--��� ���-->
            <div class="container col-md-6">
                <div class="page-header">
                    <h3>��� �����Ȳ <SMALL>������� ��ϵ� ���</SMALL></h3>
                </div>

                <table class="table table-bordered table-hover">
                    <thead>
                        <tr>
                            <th class="col-md-2">��� ��ȣ</th>
                            <th>��� �̸�</th> 
                            <th>��ȭ��ȣ</th>
                        </tr>
                    </thead>
                    <tbody>
                        <tr>
                            <td><a href="#">4</a></td> <td><a href="#">location4</a></td> <td><a href="#">tel4</a></td>
                        </tr>
                        <tr>
                            <td>3</td>
                            <td>location3</td>
                            <td>tel3</td>
                        </tr>
                        <tr>
                            <td>2</td>
                            <td>location2</td>
                            <td>tel2</td>
                        </tr>
                        <tr>
                            <td>1</td> 
                            <td>location1</td> 
                            <td>tel1</td>
                        </tr>
                    </tbody>
                </table>
            </div> 


            <!--ȸ�� ���-->
            <div class="container col-md-6">
                <div class="page-header">
                    <h3>ȸ�� ��Ȳ <SMALL>������� ������ ȸ�� ���</SMALL></h3>
                </div>

                <table class="table table-bordered table-hover">
                    <thead>
                        <tr>
                            <th class="col-md-2">ȸ�� ��ȣ</th> 
                            <th>ȸ�� ���̵�</th> 
                            <th>������</th>
                        </tr>
                    </thead>
                    <tbody>
                        <tr>
                            <td><a href="#">4</a></td> 
                            <td><a href="#">id04</a></td> 
                            <td><a href="#">1999-11-11</a></td>
                        </tr>
                        <tr>
                            <td>3</td> 
                            <td>id03</td>
                            <td>sign up</td>
                        </tr>
                        <tr>
                            <td>2</td> 
                            <td>id02</td> 
                            <td>sign up</td>
                        </tr>
                        <tr>
                            <td>1</td> 
                            <td>id01</td> 
                            <td>sign up</td>
                        </tr>
                    </tbody>
                </table>
            </div>         

            <!--�Ű��� �۸�� -->
            <div class="container clear col-md-12 margin-b">
                <div class="page-header">
                    <h3>�Ű��� �� ��Ȳ <SMALL>������� ��ϵ� �Ű��� �Խñ�</SMALL></h3>
                </div>

                <table class="table table-bordered table-hover">
                    <thead>
                        <tr>
                            <th class="col-md-1">�� ��ȣ</th> 
                            <th>�Ű��� ����</th>
                        </tr>
                    </thead>

                    <tbody>
                        <tr>
                            <td><a href="#">4</a></td>
                            <td><a href="#">magazine title 4</a></td>
                        </tr>
                        <tr>
                            <td>3</td> <td>magazine title 3</td> 
                        </tr>
                        <tr>
                            <td>2</td> <td>magazine title 2</td> 
                        </tr>
                        <tr>
                            <td>1</td> <td>magazine title 1</td> 
                        </tr>
                    </tbody>
                </table>
            </div>
        </section>

        
</body>
</html>