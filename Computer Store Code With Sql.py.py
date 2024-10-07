print("💻💻💻💻💻💻💻💻💻💻MY COMPUTER STORE💻💻💻💻💻💻💻💻💻💻")
print('')
A=input("Want To Login  y/n:")
if A=='y':
    print('')
if A=='n':
    exit()
    
S=input(("🔑🔑Enter Password🔑🔑:"))
password="7600"
if password==S:
    print('')
    print("-------------------------Welcome Sir-------------------------")
else:
    print("❌❌Wrong Password❌❌")
    exit()
    
while('1'):
    print('')
    print("Press 1 - 📃📃Item List📃📃")
    print("Press 2 - 💵💵Payments💵💵")
    print("Press 3 - 🛑🛑Log-Out🛑🛑")
    print('')
    P=input("Enter Your Entry Here:")
    print('')

    
    if P=='1':
        print("📃📃Item List📃📃")
        print("   ")
        import mysql.connector as pysql
        conn=pysql.connect(host='localhost',user='root',password='',database='comp_store')
        cur=conn.cursor()
        cur.execute('show tables')
        for x in cur:
            print(x)
        print()
        
        U=input("Enter Your Wish Here:")
        print("    ")
            
        if U=='1':
            print("🖥️🖥️COMPUTERS🖥️🖥️")
            import mysql.connector as pysql
            conn=pysql.connect(host='localhost',user='root',password='',database='comp_store')
            cur=conn.cursor()
            cur.execute('select * from computer')
            for x in cur:
                print(x)
        if U=='2':
            print("💻💻LAPTOP💻💻")
            import mysql.connector as pysql
            conn=pysql.connect(host='localhost',user='root',password='',database='comp_store')
            cur=conn.cursor()
            cur.execute('select * from laptop')
            for x in cur:
                print(x)
        if U=='3':
            print("🖨️🖨️PRINTERS🖨️🖨️")
            import mysql.connector as pysql
            conn=pysql.connect(host='localhost',user='root',password='',database='comp_store')
            cur=conn.cursor()
            cur.execute('select * from printers')
            for x in cur:
                print(x)
        if U=='4':
            print("🖱️⌨️MOUSE + KEYBOARD - COMBO🖱️⌨️")
            import mysql.connector as pysql
            conn=pysql.connect(host='localhost',user='root',password='',database='comp_store')
            cur=conn.cursor()
            cur.execute('select * from mouse_keyboard_combo')
            for x in cur:
                print(x)
        if U=='5':
            print("🖱️🖱️MOUSE🖱️🖱️")
            import mysql.connector as pysql
            conn=pysql.connect(host='localhost',user='root',password='',database='comp_store')
            cur=conn.cursor()
            cur.execute('select * from mouse')
            for x in cur:
                print(x)
        if U=='6':
            print("KEYBOARD  ")
            import mysql.connector as pysql
            conn=pysql.connect(host='localhost',user='root',password='',database='comp_store')
            cur=conn.cursor()
            cur.execute('select * from keyboard')
            for x in cur:
                print(x)
           
        if U=='7':
            print("🎧🎧HEADPHONES🎧🎧")
            import mysql.connector as pysql
            conn=pysql.connect(host='localhost',user='root',password='',database='comp_store')
            cur=conn.cursor()
            cur.execute('select * from headphones')
            for x in cur:
                print(x)
           
        
    if P=='2':
            print("Press 2 - 💵💵Payments💵💵")
            print("    ")
            print("Press 1.📅This Month📅")
            print("Press 2.📆📆Last Three Months📆📆")
            print("Press 3.🗓️🗓️🗓️Total Payments🗓️🗓️🗓")
            print()
            K=input("Enter Your Entry Here:")

            if K=='1':
                print("Rs-1,52,033")
                
            if K=='2':
                print("Rs-47,56,235")
               
            if K=='3':
                print("Rs-8,65,64,655")
                    
    
    
    if P=='3':
        print("✅✅Log-Out✅✅")
        print("        ")
        exit("Log Out")
