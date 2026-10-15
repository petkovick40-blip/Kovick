###### Class c7.v0 (c7.v0)
.class public final Lc7/v0;
.super Landroid/database/sqlite/SQLiteOpenHelper;
.source "SourceFile"


# static fields
.field public static V1:I = 0x10

.field public static Z:Ljava/lang/String; = "bugly_db"


# instance fields
.field public X:Landroid/content/Context;

.field public Y:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lc7/m0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/List;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lc7/m0;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lc7/v0;->Z:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lc7/b;->h(Landroid/content/Context;)Lc7/b;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    sget v2, Lc7/v0;->V1:I

    invoke-direct {p0, p1, v0, v1, v2}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    iput-object p1, p0, Lc7/v0;->X:Landroid/content/Context;

    iput-object p2, p0, Lc7/v0;->Y:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Landroid/database/sqlite/SQLiteDatabase;)Z
    .registers 7

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_2
    const-string v1, "t_lr"

    const-string v2, "t_ui"

    const-string v3, "t_pf"

    filled-new-array {v1, v2, v3}, [Ljava/lang/String;

    move-result-object v1

    move v2, v0

    :goto_d
    const/4 v3, 0x3

    if-ge v2, v3, :cond_26

    aget-object v3, v1, v2

    const-string v4, "DROP TABLE IF EXISTS "

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-array v4, v0, [Ljava/lang/String;

    invoke-virtual {p1, v3, v4}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_21
    .catchall {:try_start_2 .. :try_end_21} :catchall_24

    add-int/lit8 v2, v2, 0x1

    goto :goto_d

    :catchall_24
    move-exception p1

    goto :goto_29

    :cond_26
    monitor-exit p0

    const/4 p1, 0x1

    return p1

    :goto_29
    :try_start_29
    invoke-static {p1}, Lc7/m;->g(Ljava/lang/Throwable;)Z

    move-result v1

    if-nez v1, :cond_35

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_32
    .catchall {:try_start_29 .. :try_end_32} :catchall_33

    goto :goto_35

    :catchall_33
    move-exception p1

    goto :goto_37

    :cond_35
    :goto_35
    monitor-exit p0

    return v0

    :goto_37
    :try_start_37
    monitor-exit p0
    :try_end_38
    .catchall {:try_start_37 .. :try_end_38} :catchall_33

    throw p1
.end method

.method public final declared-synchronized getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;
    .registers 7

    monitor-enter p0

    const/4 v0, 0x0

    const/4 v1, 0x0

    move v2, v1

    :goto_4
    if-nez v0, :cond_37

    const/4 v3, 0x5

    if-ge v2, v3, :cond_37

    add-int/lit8 v2, v2, 0x1

    :try_start_b
    invoke-super {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0
    :try_end_f
    .catchall {:try_start_b .. :try_end_f} :catchall_10

    goto :goto_4

    :catchall_10
    :try_start_10
    const-string v4, "[Database] Try to get db(count: %d)."

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {v4, v5}, Lc7/m;->i(Ljava/lang/String;[Ljava/lang/Object;)Z

    if-ne v2, v3, :cond_2a

    const-string v3, "[Database] Failed to get db."

    new-array v4, v1, [Ljava/lang/Object;

    const/4 v5, 0x3

    invoke-static {v5, v3, v4}, Lc7/m;->a(ILjava/lang/String;[Ljava/lang/Object;)Z
    :try_end_27
    .catchall {:try_start_10 .. :try_end_27} :catchall_28

    goto :goto_2a

    :catchall_28
    move-exception v0

    goto :goto_35

    :cond_2a
    :goto_2a
    const-wide/16 v3, 0xc8

    :try_start_2c
    invoke-static {v3, v4}, Ljava/lang/Thread;->sleep(J)V
    :try_end_2f
    .catch Ljava/lang/InterruptedException; {:try_start_2c .. :try_end_2f} :catch_30
    .catchall {:try_start_2c .. :try_end_2f} :catchall_28

    goto :goto_4

    :catch_30
    move-exception v3

    :try_start_31
    invoke-virtual {v3}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_4

    :goto_35
    monitor-exit p0
    :try_end_36
    .catchall {:try_start_31 .. :try_end_36} :catchall_28

    throw v0

    :cond_37
    monitor-exit p0

    return-object v0
.end method

.method public final declared-synchronized getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;
    .registers 7

    monitor-enter p0

    const/4 v0, 0x0

    const/4 v1, 0x0

    move v2, v1

    :goto_4
    if-nez v0, :cond_35

    const/4 v3, 0x5

    if-ge v2, v3, :cond_35

    add-int/lit8 v2, v2, 0x1

    :try_start_b
    invoke-super {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0
    :try_end_f
    .catchall {:try_start_b .. :try_end_f} :catchall_10

    goto :goto_4

    :catchall_10
    :try_start_10
    const-string v4, "[Database] Try to get db(count: %d)."

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {v4, v5}, Lc7/m;->i(Ljava/lang/String;[Ljava/lang/Object;)Z

    if-ne v2, v3, :cond_2a

    const-string v3, "[Database] Failed to get db."

    new-array v4, v1, [Ljava/lang/Object;

    const/4 v5, 0x3

    invoke-static {v5, v3, v4}, Lc7/m;->a(ILjava/lang/String;[Ljava/lang/Object;)Z
    :try_end_27
    .catchall {:try_start_10 .. :try_end_27} :catchall_28

    goto :goto_2a

    :catchall_28
    move-exception v0

    goto :goto_3f

    :cond_2a
    :goto_2a
    const-wide/16 v3, 0xc8

    :try_start_2c
    invoke-static {v3, v4}, Ljava/lang/Thread;->sleep(J)V
    :try_end_2f
    .catch Ljava/lang/InterruptedException; {:try_start_2c .. :try_end_2f} :catch_30
    .catchall {:try_start_2c .. :try_end_2f} :catchall_28

    goto :goto_4

    :catch_30
    move-exception v3

    :try_start_31
    invoke-virtual {v3}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_4

    :cond_35
    if-nez v0, :cond_41

    const-string v2, "[Database] db error delay error record 1min."

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v2, v1}, Lc7/m;->i(Ljava/lang/String;[Ljava/lang/Object;)Z

    goto :goto_41

    :goto_3f
    monitor-exit p0
    :try_end_40
    .catchall {:try_start_31 .. :try_end_40} :catchall_28

    throw v0

    :cond_41
    :goto_41
    monitor-exit p0

    return-object v0
.end method

.method public final declared-synchronized onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .registers 7

    monitor-enter p0

    :try_start_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    const-string v2, " CREATE TABLE IF NOT EXISTS t_ui ( _id INTEGER PRIMARY KEY , _tm int , _ut int , _tp int , _dt blob , _pc text ) "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v2, v3}, Lc7/m;->h(Ljava/lang/String;[Ljava/lang/Object;)Z

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v1, [Ljava/lang/String;

    invoke-virtual {p1, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    const-string v2, " CREATE TABLE IF NOT EXISTS t_lr ( _id INTEGER PRIMARY KEY , _tp int , _tm int , _pc text , _th text , _dt blob ) "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v1, [Ljava/lang/Object;

    const/4 v4, 0x1

    invoke-static {v4, v2, v3}, Lc7/m;->a(ILjava/lang/String;[Ljava/lang/Object;)Z

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v1, [Ljava/lang/String;

    invoke-virtual {p1, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    const-string v2, " CREATE TABLE IF NOT EXISTS t_pf ( _id integer , _tp text , _tm int , _dt blob,primary key(_id,_tp )) "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v4, v2, v3}, Lc7/m;->a(ILjava/lang/String;[Ljava/lang/Object;)Z

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v1, [Ljava/lang/String;

    invoke-virtual {p1, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    const-string v2, " CREATE TABLE IF NOT EXISTS t_cr ( _id INTEGER PRIMARY KEY , _tm int , _s1 text , _up int , _me int , _uc int , _dt blob ) "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v4, v2, v3}, Lc7/m;->a(ILjava/lang/String;[Ljava/lang/Object;)Z

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v1, [Ljava/lang/String;

    invoke-virtual {p1, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    const-string v2, " CREATE TABLE IF NOT EXISTS dl_1002 (_id integer primary key autoincrement, _dUrl varchar(100), _sFile varchar(100), _sLen INTEGER, _tLen INTEGER, _MD5 varchar(100), _DLTIME INTEGER)"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v4, v2, v3}, Lc7/m;->a(ILjava/lang/String;[Ljava/lang/Object;)Z

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v1, [Ljava/lang/String;

    invoke-virtual {p1, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    const-string v2, "CREATE TABLE IF NOT EXISTS ge_1002 (_id integer primary key autoincrement, _time INTEGER, _datas blob)"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v4, v2, v3}, Lc7/m;->a(ILjava/lang/String;[Ljava/lang/Object;)Z

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v1, [Ljava/lang/String;

    invoke-virtual {p1, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    const-string v2, " CREATE TABLE IF NOT EXISTS st_1002 ( _id integer , _tp text , _tm int , _dt blob,primary key(_id,_tp )) "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v4, v2, v3}, Lc7/m;->a(ILjava/lang/String;[Ljava/lang/Object;)Z

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v1, [Ljava/lang/String;

    invoke-virtual {p1, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    const-string v2, " CREATE TABLE IF NOT EXISTS t_sla ( _id TEXT NOT NULL , _tm INTEGER NOT NULL , _dt TEXT NOT NULL , PRIMARY KEY(_id) ) "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v4, v0, v2}, Lc7/m;->a(ILjava/lang/String;[Ljava/lang/Object;)Z

    new-array v1, v1, [Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_d4
    .catchall {:try_start_1 .. :try_end_d4} :catchall_d5

    goto :goto_e2

    :catchall_d5
    move-exception v0

    :try_start_d6
    invoke-static {v0}, Lc7/m;->g(Ljava/lang/Throwable;)Z

    move-result v1

    if-nez v1, :cond_e2

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_e2

    :catchall_e0
    move-exception p1

    goto :goto_109

    :cond_e2
    :goto_e2
    iget-object v0, p0, Lc7/v0;->Y:Ljava/util/List;
    :try_end_e4
    .catchall {:try_start_d6 .. :try_end_e4} :catchall_e0

    if-nez v0, :cond_e8

    monitor-exit p0

    return-void

    :cond_e8
    :try_start_e8
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_ec
    :goto_ec
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_107

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc7/m0;
    :try_end_f8
    .catchall {:try_start_e8 .. :try_end_f8} :catchall_e0

    :try_start_f8
    invoke-virtual {v1, p1}, Lc7/m0;->c(Landroid/database/sqlite/SQLiteDatabase;)V
    :try_end_fb
    .catchall {:try_start_f8 .. :try_end_fb} :catchall_fc

    goto :goto_ec

    :catchall_fc
    move-exception v1

    :try_start_fd
    invoke-static {v1}, Lc7/m;->g(Ljava/lang/Throwable;)Z

    move-result v2

    if-nez v2, :cond_ec

    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_106
    .catchall {:try_start_fd .. :try_end_106} :catchall_e0

    goto :goto_ec

    :cond_107
    monitor-exit p0

    return-void

    :goto_109
    :try_start_109
    monitor-exit p0
    :try_end_10a
    .catchall {:try_start_109 .. :try_end_10a} :catchall_e0

    throw p1
.end method

.method public final declared-synchronized onDowngrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .registers 7
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    monitor-enter p0

    :try_start_1
    invoke-static {}, Lc7/c;->e()I

    move-result v0

    const/16 v1, 0xb

    if-lt v0, v1, :cond_67

    const-string v0, "[Database] Downgrade %d to %d drop tables."

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v1, v2}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Lc7/m;->i(Ljava/lang/String;[Ljava/lang/Object;)Z

    iget-object v0, p0, Lc7/v0;->Y:Ljava/util/List;

    if-eqz v0, :cond_40

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_22
    :goto_22
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_40

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc7/m0;
    :try_end_2e
    .catchall {:try_start_1 .. :try_end_2e} :catchall_3e

    :try_start_2e
    invoke-virtual {v1, p1, p2, p3}, Lc7/m0;->d(Landroid/database/sqlite/SQLiteDatabase;II)V
    :try_end_31
    .catchall {:try_start_2e .. :try_end_31} :catchall_32

    goto :goto_22

    :catchall_32
    move-exception v1

    const/4 v2, 0x3

    :try_start_34
    invoke-static {v2, v1}, Lc7/m;->b(ILjava/lang/Throwable;)Z

    move-result v2

    if-nez v2, :cond_22

    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_22

    :catchall_3e
    move-exception p1

    goto :goto_69

    :cond_40
    invoke-virtual {p0, p1}, Lc7/v0;->a(Landroid/database/sqlite/SQLiteDatabase;)Z

    move-result p2

    if-eqz p2, :cond_4b

    invoke-virtual {p0, p1}, Lc7/v0;->onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    :try_end_49
    .catchall {:try_start_34 .. :try_end_49} :catchall_3e

    monitor-exit p0

    return-void

    :cond_4b
    :try_start_4b
    const-string p1, "[Database] Failed to drop, delete db."

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    const/4 p3, 0x2

    invoke-static {p3, p1, p2}, Lc7/m;->a(ILjava/lang/String;[Ljava/lang/Object;)Z

    iget-object p1, p0, Lc7/v0;->X:Landroid/content/Context;

    sget-object p2, Lc7/v0;->Z:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    if-eqz p1, :cond_67

    invoke-virtual {p1}, Ljava/io/File;->canWrite()Z

    move-result p2

    if-eqz p2, :cond_67

    invoke-virtual {p1}, Ljava/io/File;->delete()Z
    :try_end_67
    .catchall {:try_start_4b .. :try_end_67} :catchall_3e

    :cond_67
    monitor-exit p0

    return-void

    :goto_69
    :try_start_69
    monitor-exit p0
    :try_end_6a
    .catchall {:try_start_69 .. :try_end_6a} :catchall_3e

    throw p1
.end method

.method public final declared-synchronized onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .registers 7

    monitor-enter p0

    :try_start_1
    const-string v0, "[Database] Upgrade %d to %d , drop tables!"

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v1, v2}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Lc7/m;->i(Ljava/lang/String;[Ljava/lang/Object;)Z

    iget-object v0, p0, Lc7/v0;->Y:Ljava/util/List;

    if-eqz v0, :cond_38

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1a
    :goto_1a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_38

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc7/m0;
    :try_end_26
    .catchall {:try_start_1 .. :try_end_26} :catchall_36

    :try_start_26
    invoke-virtual {v1, p1, p2, p3}, Lc7/m0;->e(Landroid/database/sqlite/SQLiteDatabase;II)V
    :try_end_29
    .catchall {:try_start_26 .. :try_end_29} :catchall_2a

    goto :goto_1a

    :catchall_2a
    move-exception v1

    const/4 v2, 0x3

    :try_start_2c
    invoke-static {v2, v1}, Lc7/m;->b(ILjava/lang/Throwable;)Z

    move-result v2

    if-nez v2, :cond_1a

    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_1a

    :catchall_36
    move-exception p1

    goto :goto_61

    :cond_38
    invoke-virtual {p0, p1}, Lc7/v0;->a(Landroid/database/sqlite/SQLiteDatabase;)Z

    move-result p2

    if-eqz p2, :cond_43

    invoke-virtual {p0, p1}, Lc7/v0;->onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    :try_end_41
    .catchall {:try_start_2c .. :try_end_41} :catchall_36

    monitor-exit p0

    return-void

    :cond_43
    :try_start_43
    const-string p1, "[Database] Failed to drop, delete db."

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    const/4 p3, 0x2

    invoke-static {p3, p1, p2}, Lc7/m;->a(ILjava/lang/String;[Ljava/lang/Object;)Z

    iget-object p1, p0, Lc7/v0;->X:Landroid/content/Context;

    sget-object p2, Lc7/v0;->Z:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    if-eqz p1, :cond_5f

    invoke-virtual {p1}, Ljava/io/File;->canWrite()Z

    move-result p2

    if-eqz p2, :cond_5f

    invoke-virtual {p1}, Ljava/io/File;->delete()Z
    :try_end_5f
    .catchall {:try_start_43 .. :try_end_5f} :catchall_36

    :cond_5f
    monitor-exit p0

    return-void

    :goto_61
    :try_start_61
    monitor-exit p0
    :try_end_62
    .catchall {:try_start_61 .. :try_end_62} :catchall_36

    throw p1
.end method
