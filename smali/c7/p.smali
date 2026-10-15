###### Class c7.C1995p (c7.p)
.class public final Lc7/p;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc7/p$c;
    }
.end annotation


# static fields
.field public static a:Z = true

.field public static b:Ljava/text/SimpleDateFormat; = null

.field public static c:Z = true

.field public static d:I = 0x7800

.field public static e:Ljava/lang/StringBuilder;

.field public static f:Ljava/lang/StringBuilder;

.field public static g:Z

.field public static h:Lc7/p$c;

.field public static i:Ljava/lang/String;

.field public static j:Ljava/lang/String;

.field public static k:Landroid/content/Context;

.field public static l:Ljava/lang/String;

.field public static m:Z

.field public static n:Z

.field public static o:Ljava/util/concurrent/ExecutorService;

.field public static p:I

.field public static final q:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lc7/p;->q:Ljava/lang/Object;

    :try_start_7
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "MM-dd HH:mm:ss"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    sput-object v0, Lc7/p;->b:Ljava/text/SimpleDateFormat;
    :try_end_10
    .catchall {:try_start_7 .. :try_end_10} :catchall_11

    return-void

    :catchall_11
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    invoke-static {v0}, Lc7/m;->g(Ljava/lang/Throwable;)Z

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)Ljava/lang/String;
    .registers 8

    sget-object v0, Lc7/p;->e:Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x7800

    if-le v0, v1, :cond_1d

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    sub-int/2addr v0, v1

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {p2, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p2

    :cond_1d
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    sget-object v1, Lc7/p;->b:Ljava/text/SimpleDateFormat;

    if-eqz v1, :cond_2b

    invoke-virtual {v1, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2f

    :cond_2b
    invoke-virtual {v0}, Ljava/util/Date;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_2f
    sget-object v1, Lc7/p;->e:Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v2, Lc7/p;->p:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ": "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\u0001\r\n"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p0, Lc7/p;->e:Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static b(I)V
    .registers 3

    sget-object v0, Lc7/p;->q:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    sput p0, Lc7/p;->d:I

    if-gez p0, :cond_d

    const/4 p0, 0x0

    sput p0, Lc7/p;->d:I

    goto :goto_13

    :catchall_b
    move-exception p0

    goto :goto_15

    :cond_d
    const/16 v1, 0x7800

    if-le p0, v1, :cond_13

    sput v1, Lc7/p;->d:I

    :cond_13
    :goto_13
    monitor-exit v0

    return-void

    :goto_15
    monitor-exit v0
    :try_end_16
    .catchall {:try_start_3 .. :try_end_16} :catchall_b

    throw p0
.end method

.method public static declared-synchronized c(Landroid/content/Context;)V
    .registers 4

    const-class v0, Lc7/p;

    monitor-enter v0

    :try_start_3
    sget-boolean v1, Lc7/p;->m:Z

    if-nez v1, :cond_6f

    if-eqz p0, :cond_6f

    sget-boolean v1, Lc7/p;->c:Z
    :try_end_b
    .catchall {:try_start_3 .. :try_end_b} :catchall_6d

    if-nez v1, :cond_e

    goto :goto_6f

    :cond_e
    :try_start_e
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    sput-object v1, Lc7/p;->o:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    sput-object v1, Lc7/p;->f:Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    sput-object v1, Lc7/p;->e:Ljava/lang/StringBuilder;

    sput-object p0, Lc7/p;->k:Landroid/content/Context;

    invoke-static {p0}, Lc7/b;->h(Landroid/content/Context;)Lc7/b;

    move-result-object p0

    iget-object p0, p0, Lc7/b;->f:Ljava/lang/String;

    sput-object p0, Lc7/p;->i:Ljava/lang/String;

    const-string p0, ""

    sput-object p0, Lc7/p;->j:Ljava/lang/String;

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lc7/p;->k:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/buglylog_"

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lc7/p;->i:Ljava/lang/String;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "_"

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lc7/p;->j:Ljava/lang/String;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ".txt"

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    sput-object p0, Lc7/p;->l:Ljava/lang/String;

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result p0

    sput p0, Lc7/p;->p:I
    :try_end_68
    .catchall {:try_start_e .. :try_end_68} :catchall_68

    :catchall_68
    const/4 p0, 0x1

    :try_start_69
    sput-boolean p0, Lc7/p;->m:Z
    :try_end_6b
    .catchall {:try_start_69 .. :try_end_6b} :catchall_6d

    monitor-exit v0

    return-void

    :catchall_6d
    move-exception p0

    goto :goto_71

    :cond_6f
    :goto_6f
    monitor-exit v0

    return-void

    :goto_71
    :try_start_71
    monitor-exit v0
    :try_end_72
    .catchall {:try_start_71 .. :try_end_72} :catchall_6d

    throw p0
.end method

.method public static declared-synchronized d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    const-class v0, Lc7/p;

    monitor-enter v0

    :try_start_3
    sget-boolean v1, Lc7/p;->m:Z

    if-eqz v1, :cond_31

    sget-boolean v1, Lc7/p;->c:Z
    :try_end_9
    .catchall {:try_start_3 .. :try_end_9} :catchall_1c

    if-nez v1, :cond_c

    goto :goto_31

    :cond_c
    :try_start_c
    sget-boolean v1, Lc7/p;->n:Z

    if-eqz v1, :cond_20

    sget-object v1, Lc7/p;->o:Ljava/util/concurrent/ExecutorService;

    new-instance v2, Lc7/p$a;

    invoke-direct {v2, p0, p1, p2}, Lc7/p$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_1a
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_1a} :catch_1e
    .catchall {:try_start_c .. :try_end_1a} :catchall_1c

    monitor-exit v0

    return-void

    :catchall_1c
    move-exception p0

    goto :goto_33

    :catch_1e
    move-exception p0

    goto :goto_2c

    :cond_20
    :try_start_20
    sget-object v1, Lc7/p;->o:Ljava/util/concurrent/ExecutorService;

    new-instance v2, Lc7/p$b;

    invoke-direct {v2, p0, p1, p2}, Lc7/p$b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_2a
    .catch Ljava/lang/Exception; {:try_start_20 .. :try_end_2a} :catch_1e
    .catchall {:try_start_20 .. :try_end_2a} :catchall_1c

    monitor-exit v0

    return-void

    :goto_2c
    :try_start_2c
    invoke-static {p0}, Lc7/m;->g(Ljava/lang/Throwable;)Z
    :try_end_2f
    .catchall {:try_start_2c .. :try_end_2f} :catchall_1c

    monitor-exit v0

    return-void

    :cond_31
    :goto_31
    monitor-exit v0

    return-void

    :goto_33
    :try_start_33
    monitor-exit v0
    :try_end_34
    .catchall {:try_start_33 .. :try_end_34} :catchall_1c

    throw p0
.end method

.method public static e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .registers 5

    if-nez p2, :cond_3

    return-void

    :cond_3
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_b

    const-string v0, ""

    :cond_b
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0xa

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {p2}, Lc7/q;->B(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p0, p1, p2}, Lc7/p;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static f()[B
    .registers 2

    sget-boolean v0, Lc7/p;->a:Z

    if-eqz v0, :cond_17

    sget-boolean v0, Lc7/p;->c:Z

    if-nez v0, :cond_a

    const/4 v0, 0x0

    return-object v0

    :cond_a
    sget-object v0, Lc7/p;->f:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "BuglyLog.txt"

    invoke-static {v0, v1}, Lc7/q;->x(Ljava/lang/String;Ljava/lang/String;)[B

    move-result-object v0

    return-object v0

    :cond_17
    invoke-static {}, Lc7/p;->j()[B

    move-result-object v0

    return-object v0
.end method

.method public static g()Ljava/lang/String;
    .registers 2

    :try_start_0
    invoke-static {}, Lc7/b;->n()Lc7/b;

    move-result-object v0

    if-eqz v0, :cond_19

    iget-object v0, v0, Lc7/b;->j0:Lc7/o0;

    if-eqz v0, :cond_19

    invoke-interface {v0}, Lc7/o0;->c()Ljava/lang/String;

    move-result-object v0
    :try_end_e
    .catchall {:try_start_0 .. :try_end_e} :catchall_f

    return-object v0

    :catchall_f
    move-exception v0

    invoke-static {v0}, Lc7/m;->e(Ljava/lang/Throwable;)Z

    move-result v1

    if-nez v1, :cond_19

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_19
    const/4 v0, 0x0

    return-object v0
.end method

.method public static synthetic h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .registers 3

    invoke-static {p0, p1, p2}, Lc7/p;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static synthetic i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    invoke-static {p0, p1, p2}, Lc7/p;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static j()[B
    .registers 6

    sget-boolean v0, Lc7/p;->c:Z

    if-nez v0, :cond_6

    const/4 v0, 0x0

    return-object v0

    :cond_6
    sget-boolean v0, Lc7/p;->n:Z

    if-eqz v0, :cond_30

    const-string v0, "[LogUtil] Get user log from native."

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lc7/m;->d(Ljava/lang/String;[Ljava/lang/Object;)Z

    invoke-static {}, Lc7/p;->g()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_30

    const-string v2, "[LogUtil] Got user log from native: %d bytes"

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lc7/m;->a(ILjava/lang/String;[Ljava/lang/Object;)Z

    const-string v1, "BuglyNativeLog.txt"

    invoke-static {v0, v1}, Lc7/q;->x(Ljava/lang/String;Ljava/lang/String;)[B

    move-result-object v0

    return-object v0

    :cond_30
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lc7/p;->q:Ljava/lang/Object;

    monitor-enter v1

    :try_start_38
    sget-object v2, Lc7/p;->h:Lc7/p$c;

    if-eqz v2, :cond_5f

    iget-boolean v3, v2, Lc7/p$c;->a:Z

    if-eqz v3, :cond_5f

    iget-object v2, v2, Lc7/p$c;->b:Ljava/io/File;

    if-eqz v2, :cond_5f

    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-lez v2, :cond_5f

    sget-object v2, Lc7/p;->h:Lc7/p$c;

    iget-object v2, v2, Lc7/p$c;->b:Ljava/io/File;

    const/16 v3, 0x7800

    const/4 v4, 0x1

    invoke-static {v2, v3, v4}, Lc7/q;->i(Ljava/io/File;IZ)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_5f

    :catchall_5d
    move-exception v0

    goto :goto_7e

    :cond_5f
    :goto_5f
    sget-object v2, Lc7/p;->f:Ljava/lang/StringBuilder;

    if-eqz v2, :cond_72

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    if-lez v2, :cond_72

    sget-object v2, Lc7/p;->f:Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_72
    monitor-exit v1
    :try_end_73
    .catchall {:try_start_38 .. :try_end_73} :catchall_5d

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "BuglyLog.txt"

    invoke-static {v0, v1}, Lc7/q;->x(Ljava/lang/String;Ljava/lang/String;)[B

    move-result-object v0

    return-object v0

    :goto_7e
    :try_start_7e
    monitor-exit v1
    :try_end_7f
    .catchall {:try_start_7e .. :try_end_7f} :catchall_5d

    throw v0
.end method

.method public static k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .registers 4

    :try_start_0
    invoke-static {}, Lc7/b;->n()Lc7/b;

    move-result-object v0

    if-eqz v0, :cond_19

    iget-object v0, v0, Lc7/b;->j0:Lc7/o0;

    if-eqz v0, :cond_19

    invoke-interface {v0, p0, p1, p2}, Lc7/o0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0
    :try_end_e
    .catchall {:try_start_0 .. :try_end_e} :catchall_f

    return p0

    :catchall_f
    move-exception p0

    invoke-static {p0}, Lc7/m;->e(Ljava/lang/Throwable;)Z

    move-result p1

    if-nez p1, :cond_19

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_19
    const/4 p0, 0x0

    return p0
.end method

.method public static declared-synchronized l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    const-class v0, Lc7/p;

    monitor-enter v0

    :try_start_3
    sget-boolean v1, Lc7/p;->a:Z

    if-eqz v1, :cond_e

    invoke-static {p0, p1, p2}, Lc7/p;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_a
    .catchall {:try_start_3 .. :try_end_a} :catchall_c

    monitor-exit v0

    return-void

    :catchall_c
    move-exception p0

    goto :goto_13

    :cond_e
    :try_start_e
    invoke-static {p0, p1, p2}, Lc7/p;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_11
    .catchall {:try_start_e .. :try_end_11} :catchall_c

    monitor-exit v0

    return-void

    :goto_13
    :try_start_13
    monitor-exit v0
    :try_end_14
    .catchall {:try_start_13 .. :try_end_14} :catchall_c

    throw p0
.end method

.method public static declared-synchronized m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    const-class v0, Lc7/p;

    monitor-enter v0

    :try_start_3
    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v1

    int-to-long v1, v1

    invoke-static {p0, p1, p2, v1, v2}, Lc7/p;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)Ljava/lang/String;

    move-result-object p0

    sget-object p1, Lc7/p;->q:Ljava/lang/Object;

    monitor-enter p1
    :try_end_f
    .catchall {:try_start_3 .. :try_end_f} :catchall_42

    :try_start_f
    sget-object p2, Lc7/p;->f:Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p0, Lc7/p;->f:Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->length()I

    move-result p0

    sget p2, Lc7/p;->d:I

    if-lt p0, p2, :cond_3d

    sget-object p0, Lc7/p;->f:Ljava/lang/StringBuilder;

    const-string p2, "\u0001\r\n"

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->indexOf(Ljava/lang/String;)I

    move-result p2

    add-int/lit8 p2, p2, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0, v1, p2}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    move-result-object p0

    sput-object p0, Lc7/p;->f:Ljava/lang/StringBuilder;
    :try_end_2f
    .catchall {:try_start_f .. :try_end_2f} :catchall_30

    goto :goto_3d

    :catchall_30
    move-exception p0

    :try_start_31
    invoke-static {p0}, Lc7/m;->g(Ljava/lang/Throwable;)Z

    move-result p2

    if-nez p2, :cond_3d

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_3d

    :catchall_3b
    move-exception p0

    goto :goto_40

    :cond_3d
    :goto_3d
    monitor-exit p1
    :try_end_3e
    .catchall {:try_start_31 .. :try_end_3e} :catchall_3b

    monitor-exit v0

    return-void

    :goto_40
    :try_start_40
    monitor-exit p1
    :try_end_41
    .catchall {:try_start_40 .. :try_end_41} :catchall_3b

    :try_start_41
    throw p0

    :catchall_42
    move-exception p0

    monitor-exit v0
    :try_end_44
    .catchall {:try_start_41 .. :try_end_44} :catchall_42

    throw p0
.end method

.method public static declared-synchronized n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 8

    const-class v0, Lc7/p;

    monitor-enter v0

    :try_start_3
    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v1

    int-to-long v1, v1

    invoke-static {p0, p1, p2, v1, v2}, Lc7/p;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)Ljava/lang/String;

    move-result-object p0

    sget-object p1, Lc7/p;->q:Ljava/lang/Object;

    monitor-enter p1
    :try_end_f
    .catchall {:try_start_3 .. :try_end_f} :catchall_73

    :try_start_f
    sget-object p2, Lc7/p;->f:Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p0, Lc7/p;->f:Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->length()I

    move-result p0

    sget p2, Lc7/p;->d:I
    :try_end_1c
    .catchall {:try_start_f .. :try_end_1c} :catchall_6e

    if-gt p0, p2, :cond_23

    :try_start_1e
    monitor-exit p1
    :try_end_1f
    .catchall {:try_start_1e .. :try_end_1f} :catchall_21

    monitor-exit v0

    return-void

    :catchall_21
    move-exception p0

    goto :goto_71

    :cond_23
    :try_start_23
    sget-boolean p0, Lc7/p;->g:Z
    :try_end_25
    .catchall {:try_start_23 .. :try_end_25} :catchall_6e

    if-eqz p0, :cond_2a

    :try_start_27
    monitor-exit p1
    :try_end_28
    .catchall {:try_start_27 .. :try_end_28} :catchall_21

    monitor-exit v0

    return-void

    :cond_2a
    const/4 p0, 0x1

    :try_start_2b
    sput-boolean p0, Lc7/p;->g:Z

    sget-object p0, Lc7/p;->h:Lc7/p$c;

    if-nez p0, :cond_3b

    new-instance p0, Lc7/p$c;

    sget-object p2, Lc7/p;->l:Ljava/lang/String;

    invoke-direct {p0, p2}, Lc7/p$c;-><init>(Ljava/lang/String;)V

    sput-object p0, Lc7/p;->h:Lc7/p$c;

    goto :goto_58

    :cond_3b
    iget-object p0, p0, Lc7/p$c;->b:Ljava/io/File;

    if-eqz p0, :cond_53

    invoke-virtual {p0}, Ljava/io/File;->length()J

    move-result-wide v1

    sget-object p0, Lc7/p;->f:Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->length()I

    move-result p0

    int-to-long v3, p0

    add-long/2addr v1, v3

    sget-object p0, Lc7/p;->h:Lc7/p$c;

    iget-wide v3, p0, Lc7/p$c;->e:J

    cmp-long p0, v1, v3

    if-lez p0, :cond_58

    :cond_53
    sget-object p0, Lc7/p;->h:Lc7/p$c;

    invoke-virtual {p0}, Lc7/p$c;->a()Z

    :cond_58
    :goto_58
    sget-object p0, Lc7/p;->h:Lc7/p$c;

    sget-object p2, Lc7/p;->f:Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Lc7/p$c;->b(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_6e

    sget-object p0, Lc7/p;->f:Ljava/lang/StringBuilder;

    const/4 p2, 0x0

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->setLength(I)V

    sput-boolean p2, Lc7/p;->g:Z
    :try_end_6e
    .catchall {:try_start_2b .. :try_end_6e} :catchall_6e

    :catchall_6e
    :cond_6e
    :try_start_6e
    monitor-exit p1
    :try_end_6f
    .catchall {:try_start_6e .. :try_end_6f} :catchall_21

    monitor-exit v0

    return-void

    :goto_71
    :try_start_71
    monitor-exit p1
    :try_end_72
    .catchall {:try_start_71 .. :try_end_72} :catchall_21

    :try_start_72
    throw p0

    :catchall_73
    move-exception p0

    monitor-exit v0
    :try_end_75
    .catchall {:try_start_72 .. :try_end_75} :catchall_73

    throw p0
.end method

###### Class c7.C1995p.a (c7.p$a)
.class public final Lc7/p$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc7/p;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic X:Ljava/lang/String;

.field public final synthetic Y:Ljava/lang/String;

.field public final synthetic Z:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    iput-object p1, p0, Lc7/p$a;->X:Ljava/lang/String;

    iput-object p2, p0, Lc7/p$a;->Y:Ljava/lang/String;

    iput-object p3, p0, Lc7/p$a;->Z:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    iget-object v0, p0, Lc7/p$a;->X:Ljava/lang/String;

    iget-object v1, p0, Lc7/p$a;->Y:Ljava/lang/String;

    iget-object v2, p0, Lc7/p$a;->Z:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lc7/p;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    return-void
.end method

###### Class c7.C1995p.b (c7.p$b)
.class public final Lc7/p$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc7/p;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic X:Ljava/lang/String;

.field public final synthetic Y:Ljava/lang/String;

.field public final synthetic Z:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    iput-object p1, p0, Lc7/p$b;->X:Ljava/lang/String;

    iput-object p2, p0, Lc7/p$b;->Y:Ljava/lang/String;

    iput-object p3, p0, Lc7/p$b;->Z:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    iget-object v0, p0, Lc7/p$b;->X:Ljava/lang/String;

    iget-object v1, p0, Lc7/p$b;->Y:Ljava/lang/String;

    iget-object v2, p0, Lc7/p$b;->Z:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lc7/p;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

###### Class c7.C1995p.c (c7.p$c)
.class public final Lc7/p$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc7/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public a:Z

.field public b:Ljava/io/File;

.field public c:Ljava/lang/String;

.field public d:J

.field public e:J


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x7800

    iput-wide v0, p0, Lc7/p$c;->e:J

    if-eqz p1, :cond_1a

    const-string v0, ""

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    goto :goto_1a

    :cond_12
    iput-object p1, p0, Lc7/p$c;->c:Ljava/lang/String;

    invoke-virtual {p0}, Lc7/p$c;->a()Z

    move-result p1

    iput-boolean p1, p0, Lc7/p$c;->a:Z

    :cond_1a
    :goto_1a
    return-void
.end method


# virtual methods
.method public final a()Z
    .registers 4

    const/4 v0, 0x0

    :try_start_1
    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Lc7/p$c;->c:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lc7/p$c;->b:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_1d

    iget-object v1, p0, Lc7/p$c;->b:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    move-result v1

    if-nez v1, :cond_1d

    iput-boolean v0, p0, Lc7/p$c;->a:Z

    return v0

    :catchall_1b
    move-exception v1

    goto :goto_2a

    :cond_1d
    iget-object v1, p0, Lc7/p$c;->b:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->createNewFile()Z

    move-result v1

    if-nez v1, :cond_28

    iput-boolean v0, p0, Lc7/p$c;->a:Z
    :try_end_27
    .catchall {:try_start_1 .. :try_end_27} :catchall_1b

    return v0

    :cond_28
    const/4 v0, 0x1

    return v0

    :goto_2a
    invoke-static {v1}, Lc7/m;->e(Ljava/lang/Throwable;)Z

    iput-boolean v0, p0, Lc7/p$c;->a:Z

    return v0
.end method

.method public final b(Ljava/lang/String;)Z
    .registers 11

    iget-boolean v0, p0, Lc7/p$c;->a:Z

    const/4 v1, 0x0

    if-nez v0, :cond_6

    return v1

    :cond_6
    const/4 v0, 0x0

    :try_start_7
    new-instance v2, Ljava/io/FileOutputStream;

    iget-object v3, p0, Lc7/p$c;->b:Ljava/io/File;

    const/4 v4, 0x1

    invoke-direct {v2, v3, v4}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V
    :try_end_f
    .catchall {:try_start_7 .. :try_end_f} :catchall_2e

    :try_start_f
    const-string v0, "UTF-8"

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/io/FileOutputStream;->write([B)V

    invoke-virtual {v2}, Ljava/io/OutputStream;->flush()V

    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V

    iget-wide v5, p0, Lc7/p$c;->d:J

    array-length p1, p1

    int-to-long v7, p1

    add-long/2addr v5, v7

    iput-wide v5, p0, Lc7/p$c;->d:J

    iput-boolean v4, p0, Lc7/p$c;->a:Z
    :try_end_27
    .catchall {:try_start_f .. :try_end_27} :catchall_2b

    :try_start_27
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_2a
    .catch Ljava/io/IOException; {:try_start_27 .. :try_end_2a} :catch_2a

    :catch_2a
    return v4

    :catchall_2b
    move-exception p1

    move-object v0, v2

    goto :goto_2f

    :catchall_2e
    move-exception p1

    :goto_2f
    :try_start_2f
    invoke-static {p1}, Lc7/m;->e(Ljava/lang/Throwable;)Z

    iput-boolean v1, p0, Lc7/p$c;->a:Z
    :try_end_34
    .catchall {:try_start_2f .. :try_end_34} :catchall_3a

    if-eqz v0, :cond_39

    :try_start_36
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V
    :try_end_39
    .catch Ljava/io/IOException; {:try_start_36 .. :try_end_39} :catch_39

    :catch_39
    :cond_39
    return v1

    :catchall_3a
    move-exception p1

    if-eqz v0, :cond_40

    :try_start_3d
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V
    :try_end_40
    .catch Ljava/io/IOException; {:try_start_3d .. :try_end_40} :catch_40

    :catch_40
    :cond_40
    throw p1
.end method
