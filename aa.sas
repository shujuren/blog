PROC EXPORT DATA= WORK.Ibm 
            OUTFILE= "D:\IBM.csv" 
            DBMS=CSV REPLACE;
     PUTNAMES=YES;
RUN;
