        function label=posPlotNode(a,b,num)
        %������������������õ�������ɵ��߶��Ͼ��ȷֲ���num-1���������
        label=[];
            for i=1:1:3
                if(a(i)==b(i))
                    label(i,:)=kron(a(i),ones(1,num+1));
                else
                    label(i,:)=a(i):(b(i)-a(i))/50:b(i);
                end
            end
        end