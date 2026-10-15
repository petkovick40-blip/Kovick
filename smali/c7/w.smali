###### Class c7.C2001w (c7.w)
.class public final Lc7/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Thread$UncaughtExceptionHandler;


# static fields
.field public static i:Ljava/lang/String;

.field public static final j:Ljava/lang/Object;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lc7/t;

.field public final c:Lc7/d;

.field public final d:Lc7/b;

.field public e:Ljava/lang/Thread$UncaughtExceptionHandler;

.field public f:Ljava/lang/Thread$UncaughtExceptionHandler;

.field public g:Z

.field public h:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lc7/w;->j:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lc7/t;Lc7/d;Lc7/b;)V
    .registers 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lc7/w;->g:Z

    iput-object p1, p0, Lc7/w;->a:Landroid/content/Context;

    iput-object p2, p0, Lc7/w;->b:Lc7/t;

    iput-object p3, p0, Lc7/w;->c:Lc7/d;

    iput-object p4, p0, Lc7/w;->d:Lc7/b;

    return-void
.end method

.method public static a(Ljava/lang/Throwable;)Ljava/lang/String;
    .registers 4

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_9

    const-string p0, ""

    return-object p0

    :cond_9
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x3e8

    if-gt v0, v1, :cond_12

    return-object p0

    :cond_12
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x0

    invoke-virtual {p0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\n[Message over limit size:1000, has been cutted!]"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static b(Ljava/lang/Throwable;I)Ljava/lang/String;
    .registers 7

    if-nez p0, :cond_4

    const/4 p0, 0x0

    return-object p0

    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    :try_start_9
    invoke-virtual {p0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v1

    if-eqz v1, :cond_5a

    invoke-virtual {p0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object p0

    array-length v1, p0

    const/4 v2, 0x0

    :goto_15
    if-ge v2, v1, :cond_5a

    aget-object v3, p0, v2

    if-lez p1, :cond_3e

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v4

    if-lt v4, p1, :cond_3e

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v1, "\n[Stack over limit size :"

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " , has been cutted !]"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :catchall_3c
    move-exception p0

    goto :goto_4d

    :cond_3e
    invoke-virtual {v3}, Ljava/lang/StackTraceElement;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\n"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_4a
    .catchall {:try_start_9 .. :try_end_4a} :catchall_3c

    add-int/lit8 v2, v2, 0x1

    goto :goto_15

    :goto_4d
    invoke-virtual {p0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "gen stack error %s"

    invoke-static {p1, p0}, Lc7/m;->j(Ljava/lang/String;[Ljava/lang/Object;)Z

    :cond_5a
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static e(LX6/a;Ljava/lang/Throwable;Z)V
    .registers 10

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, Lc7/w;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v2

    array-length v2, v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v3, :cond_1e

    const/4 v3, 0x1

    goto :goto_1f

    :cond_1e
    move v3, v4

    :goto_1f
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    filled-new-array {v2, v3}, [Ljava/lang/Object;

    move-result-object v2

    const-string v3, "stack frame :%d, has cause %b"

    invoke-static {v3, v2}, Lc7/m;->j(Ljava/lang/String;[Ljava/lang/Object;)Z

    invoke-virtual {p1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v2

    array-length v2, v2

    const-string v3, ""

    if-lez v2, :cond_40

    invoke-virtual {p1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v2

    aget-object v2, v2, v4

    invoke-virtual {v2}, Ljava/lang/StackTraceElement;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_41

    :cond_40
    move-object v2, v3

    :goto_41
    move-object v5, p1

    :goto_42
    if-eqz v5, :cond_4f

    invoke-virtual {v5}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v6

    if-eqz v6, :cond_4f

    invoke-virtual {v5}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v5

    goto :goto_42

    :cond_4f
    if-eqz v5, :cond_b3

    if-eq v5, p1, :cond_b3

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, LX6/a;->z6:Ljava/lang/String;

    invoke-static {v5}, Lc7/w;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, LX6/a;->A6:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object p1

    array-length p1, p1

    if-lez p1, :cond_76

    invoke-virtual {v5}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object p1

    aget-object p1, p1, v4

    invoke-virtual {p1}, Ljava/lang/StackTraceElement;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, LX6/a;->B6:Ljava/lang/String;

    :cond_76
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ":"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\n"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n......\nCaused by:\n"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LX6/a;->z6:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, LX6/a;->A6:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget p2, Lc7/u;->s:I

    invoke-static {v5, p2}, Lc7/w;->b(Ljava/lang/Throwable;I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, LX6/a;->C6:Ljava/lang/String;

    goto :goto_db

    :cond_b3
    iput-object v0, p0, LX6/a;->z6:Ljava/lang/String;

    invoke-static {}, Lc7/u;->a()Lc7/u;

    move-result-object v0

    invoke-virtual {v0}, Lc7/u;->o()Z

    move-result v0

    if-eqz v0, :cond_cb

    if-eqz p2, :cond_cb

    new-array p2, v4, [Ljava/lang/Object;

    const/4 v0, 0x3

    const-string v3, "This Crash Caused By ANR , PLS To Fix ANR , This Trace May Be Not Useful!"

    invoke-static {v0, v3, p2}, Lc7/m;->a(ILjava/lang/String;[Ljava/lang/Object;)Z

    const-string v3, " This Crash Caused By ANR , PLS To Fix ANR , This Trace May Be Not Useful![Bugly]"

    :cond_cb
    invoke-static {v1, v3}, Lz/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, LX6/a;->A6:Ljava/lang/String;

    iput-object v2, p0, LX6/a;->B6:Ljava/lang/String;

    sget p2, Lc7/u;->s:I

    invoke-static {p1, p2}, Lc7/w;->b(Ljava/lang/Throwable;I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, LX6/a;->C6:Ljava/lang/String;

    :goto_db
    iget-object p1, p0, LX6/a;->C6:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    invoke-static {p1}, Lc7/q;->J([B)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, LX6/a;->G6:Ljava/lang/String;

    iget-object p1, p0, LX6/a;->L6:Ljava/util/Map;

    iget-object p0, p0, LX6/a;->N6:Ljava/lang/String;

    invoke-interface {p1, p0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static g(Ljava/lang/Thread$UncaughtExceptionHandler;)Z
    .registers 8

    const/4 v0, 0x1

    if-nez p0, :cond_4

    return v0

    :cond_4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    move v4, v3

    :goto_17
    if-ge v4, v2, :cond_35

    aget-object v5, v1, v4

    invoke-virtual {v5}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_32

    const-string v6, "uncaughtException"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_32

    return v3

    :cond_32
    add-int/lit8 v4, v4, 0x1

    goto :goto_17

    :cond_35
    return v0
.end method

.method public static h(Ljava/lang/Thread;)Z
    .registers 4

    sget-object v0, Lc7/w;->j:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    sget-object v1, Lc7/w;->i:Ljava/lang/String;

    if-eqz v1, :cond_19

    invoke-virtual {p0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lc7/w;->i:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_14

    goto :goto_19

    :cond_14
    monitor-exit v0

    const/4 p0, 0x1

    return p0

    :catchall_17
    move-exception p0

    goto :goto_22

    :cond_19
    :goto_19
    invoke-virtual {p0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object p0

    sput-object p0, Lc7/w;->i:Ljava/lang/String;

    monitor-exit v0

    const/4 p0, 0x0

    return p0

    :goto_22
    monitor-exit v0
    :try_end_23
    .catchall {:try_start_3 .. :try_end_23} :catchall_17

    throw p0
.end method

.method public static k()V
    .registers 2

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "current process die"

    invoke-static {v1, v0}, Lc7/m;->j(Ljava/lang/String;[Ljava/lang/Object;)Z

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    invoke-static {v0}, Landroid/os/Process;->killProcess(I)V

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/System;->exit(I)V

    return-void
.end method


# virtual methods
.method public final declared-synchronized c()V
    .registers 5

    monitor-enter p0

    :try_start_1
    iget v0, p0, Lc7/w;->h:I

    const/16 v1, 0xa

    if-lt v0, v1, :cond_18

    const-string v0, "java crash handler over %d, no need set."

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Lc7/m;->d(Ljava/lang/String;[Ljava/lang/Object;)Z
    :try_end_14
    .catchall {:try_start_1 .. :try_end_14} :catchall_16

    monitor-exit p0

    return-void

    :catchall_16
    move-exception v0

    goto :goto_7f

    :cond_18
    const/4 v0, 0x1

    :try_start_19
    iput-boolean v0, p0, Lc7/w;->g:Z

    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v1

    if-eqz v1, :cond_68

    const-class v2, Lc7/w;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2
    :try_end_33
    .catchall {:try_start_19 .. :try_end_33} :catchall_16

    if-eqz v2, :cond_37

    monitor-exit p0

    return-void

    :cond_37
    :try_start_37
    const-string v2, "com.android.internal.os.RuntimeInit$UncaughtHandler"

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_59

    const-string v2, "backup system java handler: %s"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2, v3}, Lc7/m;->d(Ljava/lang/String;[Ljava/lang/Object;)Z

    iput-object v1, p0, Lc7/w;->f:Ljava/lang/Thread$UncaughtExceptionHandler;

    iput-object v1, p0, Lc7/w;->e:Ljava/lang/Thread$UncaughtExceptionHandler;

    goto :goto_68

    :cond_59
    const-string v2, "backup java handler: %s"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2, v3}, Lc7/m;->d(Ljava/lang/String;[Ljava/lang/Object;)Z

    iput-object v1, p0, Lc7/w;->e:Ljava/lang/Thread$UncaughtExceptionHandler;

    :cond_68
    :goto_68
    invoke-static {p0}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    iget v1, p0, Lc7/w;->h:I

    add-int/2addr v1, v0

    iput v1, p0, Lc7/w;->h:I

    const-string v0, "registered java monitor: %s"

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Lc7/m;->d(Ljava/lang/String;[Ljava/lang/Object;)Z
    :try_end_7d
    .catchall {:try_start_37 .. :try_end_7d} :catchall_16

    monitor-exit p0

    return-void

    :goto_7f
    :try_start_7f
    monitor-exit p0
    :try_end_80
    .catchall {:try_start_7f .. :try_end_80} :catchall_16

    throw v0
.end method

.method public final declared-synchronized d(LW6/a;)V
    .registers 4

    monitor-enter p0

    if-eqz p1, :cond_27

    :try_start_3
    iget-boolean v0, p1, LW6/a;->Z:Z

    iget-boolean v1, p0, Lc7/w;->g:Z

    if-eq v0, v1, :cond_27

    const-string v1, "java changed to %b"

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, Lc7/m;->d(Ljava/lang/String;[Ljava/lang/Object;)Z

    iget-boolean p1, p1, LW6/a;->Z:Z

    if-eqz p1, :cond_21

    invoke-virtual {p0}, Lc7/w;->c()V
    :try_end_1d
    .catchall {:try_start_3 .. :try_end_1d} :catchall_1f

    monitor-exit p0

    return-void

    :catchall_1f
    move-exception p1

    goto :goto_25

    :cond_21
    :try_start_21
    invoke-virtual {p0}, Lc7/w;->j()V

    goto :goto_27

    :goto_25
    monitor-exit p0
    :try_end_26
    .catchall {:try_start_21 .. :try_end_26} :catchall_1f

    throw p1

    :cond_27
    :goto_27
    monitor-exit p0

    return-void
.end method

.method public final f(Ljava/lang/Thread;Ljava/lang/Throwable;ZLjava/lang/String;[BZ)V
    .registers 29

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    const-string v5, "crashreport last handle end!"

    const-string v6, "crashreport last handle start!"

    const-string v7, "system handle end!"

    const-string v8, "system handle start!"

    const-string v9, "sys default last handle end!"

    const-string v10, "sys default last handle start!"

    const/4 v11, 0x0

    if-eqz v4, :cond_4e

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Thread;->getId()J

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    filled-new-array {v0, v12}, [Ljava/lang/Object;

    move-result-object v0

    const-string v12, "Java Crash Happen cause by %s(%d)"

    invoke-static {v12, v0}, Lc7/m;->j(Ljava/lang/String;[Ljava/lang/Object;)Z

    invoke-static/range {p1 .. p1}, Lc7/w;->h(Ljava/lang/Thread;)Z

    move-result v0

    if-eqz v0, :cond_55

    new-array v0, v11, [Ljava/lang/Object;

    const-string v12, "this class has handled this exception"

    invoke-static {v11, v12, v0}, Lc7/m;->a(ILjava/lang/String;[Ljava/lang/Object;)Z

    iget-object v0, v1, Lc7/w;->f:Ljava/lang/Thread$UncaughtExceptionHandler;

    if-eqz v0, :cond_4a

    new-array v0, v11, [Ljava/lang/Object;

    const-string v12, "call system handler"

    invoke-static {v11, v12, v0}, Lc7/m;->a(ILjava/lang/String;[Ljava/lang/Object;)Z

    iget-object v0, v1, Lc7/w;->f:Ljava/lang/Thread$UncaughtExceptionHandler;

    invoke-interface {v0, v2, v3}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    goto :goto_55

    :cond_4a
    invoke-static {}, Lc7/w;->k()V

    goto :goto_55

    :cond_4e
    const-string v0, "Java Catch Happen"

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v0, v12}, Lc7/m;->j(Ljava/lang/String;[Ljava/lang/Object;)Z

    :cond_55
    :goto_55
    const/4 v12, 0x3

    :try_start_56
    iget-boolean v0, v1, Lc7/w;->g:Z

    if-nez v0, :cond_a2

    const-string v0, "Java crash handler is disable. Just return."

    new-array v13, v11, [Ljava/lang/Object;

    invoke-static {v0, v13}, Lc7/m;->h(Ljava/lang/String;[Ljava/lang/Object;)Z
    :try_end_61
    .catchall {:try_start_56 .. :try_end_61} :catchall_9f

    if-eqz v4, :cond_9e

    iget-object v0, v1, Lc7/w;->e:Ljava/lang/Thread$UncaughtExceptionHandler;

    if-eqz v0, :cond_7d

    invoke-static {v0}, Lc7/w;->g(Ljava/lang/Thread$UncaughtExceptionHandler;)Z

    move-result v0

    if-eqz v0, :cond_7d

    new-array v0, v11, [Ljava/lang/Object;

    invoke-static {v12, v10, v0}, Lc7/m;->a(ILjava/lang/String;[Ljava/lang/Object;)Z

    iget-object v0, v1, Lc7/w;->e:Ljava/lang/Thread$UncaughtExceptionHandler;

    invoke-interface {v0, v2, v3}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    new-array v0, v11, [Ljava/lang/Object;

    invoke-static {v12, v9, v0}, Lc7/m;->a(ILjava/lang/String;[Ljava/lang/Object;)Z

    return-void

    :cond_7d
    iget-object v0, v1, Lc7/w;->f:Ljava/lang/Thread$UncaughtExceptionHandler;

    if-eqz v0, :cond_91

    new-array v0, v11, [Ljava/lang/Object;

    invoke-static {v12, v8, v0}, Lc7/m;->a(ILjava/lang/String;[Ljava/lang/Object;)Z

    iget-object v0, v1, Lc7/w;->f:Ljava/lang/Thread$UncaughtExceptionHandler;

    invoke-interface {v0, v2, v3}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    new-array v0, v11, [Ljava/lang/Object;

    invoke-static {v12, v7, v0}, Lc7/m;->a(ILjava/lang/String;[Ljava/lang/Object;)Z

    return-void

    :cond_91
    new-array v0, v11, [Ljava/lang/Object;

    invoke-static {v12, v6, v0}, Lc7/m;->a(ILjava/lang/String;[Ljava/lang/Object;)Z

    invoke-static {}, Lc7/w;->k()V

    new-array v0, v11, [Ljava/lang/Object;

    invoke-static {v12, v5, v0}, Lc7/m;->a(ILjava/lang/String;[Ljava/lang/Object;)Z

    :cond_9e
    return-void

    :catchall_9f
    move-exception v0

    goto/16 :goto_1df

    :cond_a2
    :try_start_a2
    iget-object v0, v1, Lc7/w;->c:Lc7/d;

    invoke-virtual {v0}, Lc7/d;->i()Z

    move-result v0

    if-nez v0, :cond_b1

    const-string v0, "no remote but still store!"

    new-array v13, v11, [Ljava/lang/Object;

    invoke-static {v0, v13}, Lc7/m;->i(Ljava/lang/String;[Ljava/lang/Object;)Z

    :cond_b1
    iget-object v0, v1, Lc7/w;->c:Lc7/d;

    invoke-virtual {v0}, Lc7/d;->j()LW6/a;

    move-result-object v0

    iget-boolean v0, v0, LW6/a;->Z:Z
    :try_end_b9
    .catchall {:try_start_a2 .. :try_end_b9} :catchall_9f

    const-string v13, "JAVA_CATCH"

    const-string v14, "JAVA_CRASH"

    if-nez v0, :cond_12a

    :try_start_bf
    iget-object v0, v1, Lc7/w;->c:Lc7/d;

    invoke-virtual {v0}, Lc7/d;->i()Z

    move-result v0

    if-eqz v0, :cond_12a

    const-string v0, "crash report was closed by remote , will not upload to Bugly , print local for helpful!"

    new-array v15, v11, [Ljava/lang/Object;

    invoke-static {v0, v15}, Lc7/m;->j(Ljava/lang/String;[Ljava/lang/Object;)Z

    if-eqz v4, :cond_d3

    move-object/from16 v16, v14

    goto :goto_d5

    :cond_d3
    move-object/from16 v16, v13

    :goto_d5
    invoke-static {}, Lc7/q;->f()Ljava/lang/String;

    move-result-object v17

    iget-object v0, v1, Lc7/w;->d:Lc7/b;

    iget-object v0, v0, Lc7/b;->f:Ljava/lang/String;

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v19

    invoke-static/range {p2 .. p2}, Lc7/q;->l(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v20

    const/16 v21, 0x0

    move-object/from16 v18, v0

    invoke-static/range {v16 .. v21}, Lc7/t;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX6/a;)V
    :try_end_ec
    .catchall {:try_start_bf .. :try_end_ec} :catchall_9f

    if-eqz v4, :cond_129

    iget-object v0, v1, Lc7/w;->e:Ljava/lang/Thread$UncaughtExceptionHandler;

    if-eqz v0, :cond_108

    invoke-static {v0}, Lc7/w;->g(Ljava/lang/Thread$UncaughtExceptionHandler;)Z

    move-result v0

    if-eqz v0, :cond_108

    new-array v0, v11, [Ljava/lang/Object;

    invoke-static {v12, v10, v0}, Lc7/m;->a(ILjava/lang/String;[Ljava/lang/Object;)Z

    iget-object v0, v1, Lc7/w;->e:Ljava/lang/Thread$UncaughtExceptionHandler;

    invoke-interface {v0, v2, v3}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    new-array v0, v11, [Ljava/lang/Object;

    invoke-static {v12, v9, v0}, Lc7/m;->a(ILjava/lang/String;[Ljava/lang/Object;)Z

    return-void

    :cond_108
    iget-object v0, v1, Lc7/w;->f:Ljava/lang/Thread$UncaughtExceptionHandler;

    if-eqz v0, :cond_11c

    new-array v0, v11, [Ljava/lang/Object;

    invoke-static {v12, v8, v0}, Lc7/m;->a(ILjava/lang/String;[Ljava/lang/Object;)Z

    iget-object v0, v1, Lc7/w;->f:Ljava/lang/Thread$UncaughtExceptionHandler;

    invoke-interface {v0, v2, v3}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    new-array v0, v11, [Ljava/lang/Object;

    invoke-static {v12, v7, v0}, Lc7/m;->a(ILjava/lang/String;[Ljava/lang/Object;)Z

    return-void

    :cond_11c
    new-array v0, v11, [Ljava/lang/Object;

    invoke-static {v12, v6, v0}, Lc7/m;->a(ILjava/lang/String;[Ljava/lang/Object;)Z

    invoke-static {}, Lc7/w;->k()V

    new-array v0, v11, [Ljava/lang/Object;

    invoke-static {v12, v5, v0}, Lc7/m;->a(ILjava/lang/String;[Ljava/lang/Object;)Z

    :cond_129
    return-void

    :cond_12a
    :try_start_12a
    invoke-virtual/range {p0 .. p6}, Lc7/w;->i(Ljava/lang/Thread;Ljava/lang/Throwable;ZLjava/lang/String;[BZ)LX6/a;

    move-result-object v0

    if-nez v0, :cond_175

    const-string v0, "pkg crash datas fail!"

    new-array v13, v11, [Ljava/lang/Object;

    invoke-static {v0, v13}, Lc7/m;->j(Ljava/lang/String;[Ljava/lang/Object;)Z
    :try_end_137
    .catchall {:try_start_12a .. :try_end_137} :catchall_9f

    if-eqz v4, :cond_174

    iget-object v0, v1, Lc7/w;->e:Ljava/lang/Thread$UncaughtExceptionHandler;

    if-eqz v0, :cond_153

    invoke-static {v0}, Lc7/w;->g(Ljava/lang/Thread$UncaughtExceptionHandler;)Z

    move-result v0

    if-eqz v0, :cond_153

    new-array v0, v11, [Ljava/lang/Object;

    invoke-static {v12, v10, v0}, Lc7/m;->a(ILjava/lang/String;[Ljava/lang/Object;)Z

    iget-object v0, v1, Lc7/w;->e:Ljava/lang/Thread$UncaughtExceptionHandler;

    invoke-interface {v0, v2, v3}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    new-array v0, v11, [Ljava/lang/Object;

    invoke-static {v12, v9, v0}, Lc7/m;->a(ILjava/lang/String;[Ljava/lang/Object;)Z

    return-void

    :cond_153
    iget-object v0, v1, Lc7/w;->f:Ljava/lang/Thread$UncaughtExceptionHandler;

    if-eqz v0, :cond_167

    new-array v0, v11, [Ljava/lang/Object;

    invoke-static {v12, v8, v0}, Lc7/m;->a(ILjava/lang/String;[Ljava/lang/Object;)Z

    iget-object v0, v1, Lc7/w;->f:Ljava/lang/Thread$UncaughtExceptionHandler;

    invoke-interface {v0, v2, v3}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    new-array v0, v11, [Ljava/lang/Object;

    invoke-static {v12, v7, v0}, Lc7/m;->a(ILjava/lang/String;[Ljava/lang/Object;)Z

    return-void

    :cond_167
    new-array v0, v11, [Ljava/lang/Object;

    invoke-static {v12, v6, v0}, Lc7/m;->a(ILjava/lang/String;[Ljava/lang/Object;)Z

    invoke-static {}, Lc7/w;->k()V

    new-array v0, v11, [Ljava/lang/Object;

    invoke-static {v12, v5, v0}, Lc7/m;->a(ILjava/lang/String;[Ljava/lang/Object;)Z

    :cond_174
    return-void

    :cond_175
    if-eqz v4, :cond_178

    move-object v13, v14

    :cond_178
    :try_start_178
    invoke-static {}, Lc7/q;->f()Ljava/lang/String;

    move-result-object v14

    iget-object v15, v1, Lc7/w;->d:Lc7/b;

    iget-object v15, v15, Lc7/b;->f:Ljava/lang/String;

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v16

    invoke-static/range {p2 .. p2}, Lc7/q;->l(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v17

    move-object/from16 v18, v0

    invoke-static/range {v13 .. v18}, Lc7/t;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX6/a;)V

    iget-object v13, v1, Lc7/w;->b:Lc7/t;

    invoke-virtual {v13, v0, v4}, Lc7/t;->x(LX6/a;Z)Z

    move-result v13

    if-nez v13, :cond_19a

    iget-object v13, v1, Lc7/w;->b:Lc7/t;

    invoke-virtual {v13, v0, v4}, Lc7/t;->D(LX6/a;Z)V

    :cond_19a
    if-eqz v4, :cond_1a1

    iget-object v13, v1, Lc7/w;->b:Lc7/t;

    invoke-virtual {v13, v0}, Lc7/t;->i(LX6/a;)V
    :try_end_1a1
    .catchall {:try_start_178 .. :try_end_1a1} :catchall_9f

    :cond_1a1
    if-eqz v4, :cond_228

    iget-object v0, v1, Lc7/w;->e:Ljava/lang/Thread$UncaughtExceptionHandler;

    if-eqz v0, :cond_1bd

    invoke-static {v0}, Lc7/w;->g(Ljava/lang/Thread$UncaughtExceptionHandler;)Z

    move-result v0

    if-eqz v0, :cond_1bd

    new-array v0, v11, [Ljava/lang/Object;

    invoke-static {v10, v0}, Lc7/m;->j(Ljava/lang/String;[Ljava/lang/Object;)Z

    iget-object v0, v1, Lc7/w;->e:Ljava/lang/Thread$UncaughtExceptionHandler;

    invoke-interface {v0, v2, v3}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    new-array v0, v11, [Ljava/lang/Object;

    invoke-static {v12, v9, v0}, Lc7/m;->a(ILjava/lang/String;[Ljava/lang/Object;)Z

    return-void

    :cond_1bd
    iget-object v0, v1, Lc7/w;->f:Ljava/lang/Thread$UncaughtExceptionHandler;

    if-eqz v0, :cond_1d1

    new-array v0, v11, [Ljava/lang/Object;

    invoke-static {v8, v0}, Lc7/m;->j(Ljava/lang/String;[Ljava/lang/Object;)Z

    iget-object v0, v1, Lc7/w;->f:Ljava/lang/Thread$UncaughtExceptionHandler;

    invoke-interface {v0, v2, v3}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    new-array v0, v11, [Ljava/lang/Object;

    invoke-static {v12, v7, v0}, Lc7/m;->a(ILjava/lang/String;[Ljava/lang/Object;)Z

    return-void

    :cond_1d1
    new-array v0, v11, [Ljava/lang/Object;

    invoke-static {v6, v0}, Lc7/m;->j(Ljava/lang/String;[Ljava/lang/Object;)Z

    invoke-static {}, Lc7/w;->k()V

    new-array v0, v11, [Ljava/lang/Object;

    invoke-static {v12, v5, v0}, Lc7/m;->a(ILjava/lang/String;[Ljava/lang/Object;)Z

    return-void

    :goto_1df
    :try_start_1df
    invoke-static {v0}, Lc7/m;->e(Ljava/lang/Throwable;)Z

    move-result v13

    if-nez v13, :cond_1eb

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_1e8
    .catchall {:try_start_1df .. :try_end_1e8} :catchall_1e9

    goto :goto_1eb

    :catchall_1e9
    move-exception v0

    goto :goto_229

    :cond_1eb
    :goto_1eb
    if-eqz v4, :cond_228

    iget-object v0, v1, Lc7/w;->e:Ljava/lang/Thread$UncaughtExceptionHandler;

    if-eqz v0, :cond_207

    invoke-static {v0}, Lc7/w;->g(Ljava/lang/Thread$UncaughtExceptionHandler;)Z

    move-result v0

    if-eqz v0, :cond_207

    new-array v0, v11, [Ljava/lang/Object;

    invoke-static {v12, v10, v0}, Lc7/m;->a(ILjava/lang/String;[Ljava/lang/Object;)Z

    iget-object v0, v1, Lc7/w;->e:Ljava/lang/Thread$UncaughtExceptionHandler;

    invoke-interface {v0, v2, v3}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    new-array v0, v11, [Ljava/lang/Object;

    invoke-static {v12, v9, v0}, Lc7/m;->a(ILjava/lang/String;[Ljava/lang/Object;)Z

    return-void

    :cond_207
    iget-object v0, v1, Lc7/w;->f:Ljava/lang/Thread$UncaughtExceptionHandler;

    if-eqz v0, :cond_21b

    new-array v0, v11, [Ljava/lang/Object;

    invoke-static {v12, v8, v0}, Lc7/m;->a(ILjava/lang/String;[Ljava/lang/Object;)Z

    iget-object v0, v1, Lc7/w;->f:Ljava/lang/Thread$UncaughtExceptionHandler;

    invoke-interface {v0, v2, v3}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    new-array v0, v11, [Ljava/lang/Object;

    invoke-static {v12, v7, v0}, Lc7/m;->a(ILjava/lang/String;[Ljava/lang/Object;)Z

    return-void

    :cond_21b
    new-array v0, v11, [Ljava/lang/Object;

    invoke-static {v12, v6, v0}, Lc7/m;->a(ILjava/lang/String;[Ljava/lang/Object;)Z

    invoke-static {}, Lc7/w;->k()V

    new-array v0, v11, [Ljava/lang/Object;

    invoke-static {v12, v5, v0}, Lc7/m;->a(ILjava/lang/String;[Ljava/lang/Object;)Z

    :cond_228
    return-void

    :goto_229
    if-eqz v4, :cond_267

    iget-object v4, v1, Lc7/w;->e:Ljava/lang/Thread$UncaughtExceptionHandler;

    if-eqz v4, :cond_246

    invoke-static {v4}, Lc7/w;->g(Ljava/lang/Thread$UncaughtExceptionHandler;)Z

    move-result v4

    if-nez v4, :cond_236

    goto :goto_246

    :cond_236
    new-array v4, v11, [Ljava/lang/Object;

    invoke-static {v10, v4}, Lc7/m;->j(Ljava/lang/String;[Ljava/lang/Object;)Z

    iget-object v4, v1, Lc7/w;->e:Ljava/lang/Thread$UncaughtExceptionHandler;

    invoke-interface {v4, v2, v3}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    new-array v2, v11, [Ljava/lang/Object;

    invoke-static {v12, v9, v2}, Lc7/m;->a(ILjava/lang/String;[Ljava/lang/Object;)Z

    goto :goto_267

    :cond_246
    :goto_246
    iget-object v4, v1, Lc7/w;->f:Ljava/lang/Thread$UncaughtExceptionHandler;

    if-eqz v4, :cond_25a

    new-array v4, v11, [Ljava/lang/Object;

    invoke-static {v8, v4}, Lc7/m;->j(Ljava/lang/String;[Ljava/lang/Object;)Z

    iget-object v4, v1, Lc7/w;->f:Ljava/lang/Thread$UncaughtExceptionHandler;

    invoke-interface {v4, v2, v3}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    new-array v2, v11, [Ljava/lang/Object;

    invoke-static {v12, v7, v2}, Lc7/m;->a(ILjava/lang/String;[Ljava/lang/Object;)Z

    goto :goto_267

    :cond_25a
    new-array v2, v11, [Ljava/lang/Object;

    invoke-static {v6, v2}, Lc7/m;->j(Ljava/lang/String;[Ljava/lang/Object;)Z

    invoke-static {}, Lc7/w;->k()V

    new-array v2, v11, [Ljava/lang/Object;

    invoke-static {v12, v5, v2}, Lc7/m;->a(ILjava/lang/String;[Ljava/lang/Object;)Z

    :cond_267
    :goto_267
    throw v0
.end method

.method public final i(Ljava/lang/Thread;Ljava/lang/Throwable;ZLjava/lang/String;[BZ)LX6/a;
    .registers 11

    const/4 v0, 0x0

    if-nez p2, :cond_c

    const-string p1, "We can do nothing with a null throwable."

    new-array p2, v0, [Ljava/lang/Object;

    invoke-static {p1, p2}, Lc7/m;->i(Ljava/lang/String;[Ljava/lang/Object;)Z

    const/4 p1, 0x0

    return-object p1

    :cond_c
    new-instance v1, LX6/a;

    invoke-direct {v1}, LX6/a;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v1, LX6/a;->D6:J

    invoke-static {}, Lc7/c;->m()J

    move-result-wide v2

    iput-wide v2, v1, LX6/a;->O6:J

    invoke-static {}, Lc7/c;->i()J

    move-result-wide v2

    iput-wide v2, v1, LX6/a;->P6:J

    invoke-static {}, Lc7/c;->o()J

    move-result-wide v2

    iput-wide v2, v1, LX6/a;->Q6:J

    iget-object v2, p0, Lc7/w;->d:Lc7/b;

    invoke-virtual {v2}, Lc7/b;->D()J

    move-result-wide v2

    iput-wide v2, v1, LX6/a;->R6:J

    iget-object v2, p0, Lc7/w;->d:Lc7/b;

    invoke-virtual {v2}, Lc7/b;->C()J

    move-result-wide v2

    iput-wide v2, v1, LX6/a;->S6:J

    iget-object v2, p0, Lc7/w;->d:Lc7/b;

    invoke-virtual {v2}, Lc7/b;->E()J

    move-result-wide v2

    iput-wide v2, v1, LX6/a;->T6:J

    if-nez p3, :cond_50

    invoke-static {}, Lc7/c;->e()I

    move-result v2

    const/16 v3, 0x1f

    if-lt v2, v3, :cond_50

    const-wide/16 v2, 0x0

    iput-wide v2, v1, LX6/a;->U6:J

    goto :goto_58

    :cond_50
    iget-object v2, p0, Lc7/w;->a:Landroid/content/Context;

    invoke-static {v2}, Lc7/c;->c(Landroid/content/Context;)J

    move-result-wide v2

    iput-wide v2, v1, LX6/a;->U6:J

    :goto_58
    invoke-static {}, Lc7/c;->j()J

    move-result-wide v2

    iput-wide v2, v1, LX6/a;->V6:J

    invoke-static {}, Lc7/c;->k()J

    move-result-wide v2

    iput-wide v2, v1, LX6/a;->W6:J

    invoke-static {}, Lc7/p;->f()[B

    move-result-object v2

    iput-object v2, v1, LX6/a;->K6:[B

    if-nez v2, :cond_6e

    move v2, v0

    goto :goto_6f

    :cond_6e
    array-length v2, v2

    :goto_6f
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const-string v3, "user log size:%d"

    invoke-static {v3, v2}, Lc7/m;->d(Ljava/lang/String;[Ljava/lang/Object;)Z

    if-eqz p3, :cond_80

    move v2, v0

    goto :goto_81

    :cond_80
    const/4 v2, 0x2

    :goto_81
    iput v2, v1, LX6/a;->Y:I

    iget-object v2, p0, Lc7/w;->d:Lc7/b;

    invoke-virtual {v2}, Lc7/b;->y()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, LX6/a;->q6:Ljava/lang/String;

    iget-object v2, p0, Lc7/w;->d:Lc7/b;

    iget-object v3, v2, Lc7/b;->D:Ljava/lang/String;

    iput-object v3, v1, LX6/a;->r6:Ljava/lang/String;

    invoke-virtual {v2}, Lc7/b;->J()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, LX6/a;->s6:Ljava/lang/String;

    iget-object v2, p0, Lc7/w;->d:Lc7/b;

    invoke-virtual {v2}, Lc7/b;->w()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, LX6/a;->y6:Ljava/lang/String;

    sget v2, Lc7/u;->s:I

    invoke-static {p6, v2}, Lc7/q;->q(ZI)Ljava/util/Map;

    move-result-object p6

    iput-object p6, v1, LX6/a;->L6:Ljava/util/Map;

    iget-object p6, p0, Lc7/w;->d:Lc7/b;

    iget-object p6, p6, Lc7/b;->f:Ljava/lang/String;

    iput-object p6, v1, LX6/a;->M6:Ljava/lang/String;

    new-instance p6, Ljava/lang/StringBuilder;

    invoke-direct {p6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "("

    invoke-virtual {p6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Thread;->getId()J

    move-result-wide v2

    invoke-virtual {p6, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {p6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v1, LX6/a;->N6:Ljava/lang/String;

    iget-object p1, p0, Lc7/w;->d:Lc7/b;

    invoke-virtual {p1}, Lc7/b;->L()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v1, LX6/a;->X6:Ljava/lang/String;

    iget-object p1, p0, Lc7/w;->d:Lc7/b;

    invoke-virtual {p1}, Lc7/b;->I()Ljava/util/Map;

    move-result-object p1

    iput-object p1, v1, LX6/a;->t6:Ljava/util/Map;

    iget-object p1, p0, Lc7/w;->d:Lc7/b;

    invoke-virtual {p1}, Lc7/b;->a()Ljava/util/Map;

    move-result-object p1

    iput-object p1, v1, LX6/a;->u6:Ljava/util/Map;

    iget-object p1, p0, Lc7/w;->d:Lc7/b;

    iget-wide v2, p1, Lc7/b;->c:J

    iput-wide v2, v1, LX6/a;->c7:J

    invoke-virtual {p1}, Lc7/b;->m()Z

    move-result p1

    iput-boolean p1, v1, LX6/a;->d7:Z

    invoke-static {v1, p2, p3}, Lc7/w;->e(LX6/a;Ljava/lang/Throwable;Z)V

    if-nez p3, :cond_11f

    const/4 p1, 0x1

    if-eqz p4, :cond_106

    :try_start_fc
    invoke-virtual {p4}, Ljava/lang/String;->length()I

    move-result p2

    if-lez p2, :cond_106

    move p2, p1

    goto :goto_107

    :catchall_104
    move-exception p1

    goto :goto_13c

    :cond_106
    move p2, v0

    :goto_107
    if-eqz p5, :cond_10d

    array-length p3, p5

    if-lez p3, :cond_10d

    move v0, p1

    :cond_10d
    if-eqz p2, :cond_11b

    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2, p1}, Ljava/util/HashMap;-><init>(I)V

    iput-object p2, v1, LX6/a;->e7:Ljava/util/Map;

    const-string p1, "UserData"

    invoke-interface {p2, p1, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_11b
    if-eqz v0, :cond_11f

    iput-object p5, v1, LX6/a;->k7:[B

    :cond_11f
    iget-object p1, p0, Lc7/w;->d:Lc7/b;

    invoke-virtual {p1}, Lc7/b;->S()I

    move-result p1

    iput p1, v1, LX6/a;->g7:I

    iget-object p1, p0, Lc7/w;->d:Lc7/b;

    iget p2, p1, Lc7/b;->Q:I

    iput p2, v1, LX6/a;->h7:I

    invoke-virtual {p1}, Lc7/b;->M()Ljava/util/Map;

    move-result-object p1

    iput-object p1, v1, LX6/a;->i7:Ljava/util/Map;

    iget-object p1, p0, Lc7/w;->d:Lc7/b;

    invoke-virtual {p1}, Lc7/b;->R()Ljava/util/Map;

    move-result-object p1

    iput-object p1, v1, LX6/a;->j7:Ljava/util/Map;
    :try_end_13b
    .catchall {:try_start_fc .. :try_end_13b} :catchall_104

    goto :goto_14a

    :goto_13c
    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const/4 p2, 0x3

    const-string p3, "handle crash error %s"

    invoke-static {p2, p3, p1}, Lc7/m;->a(ILjava/lang/String;[Ljava/lang/Object;)Z

    :goto_14a
    return-object v1
.end method

.method public final declared-synchronized j()V
    .registers 4

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_2
    iput-boolean v0, p0, Lc7/w;->g:Z

    const-string v1, "close java monitor!"

    new-array v2, v0, [Ljava/lang/Object;

    invoke-static {v1, v2}, Lc7/m;->d(Ljava/lang/String;[Ljava/lang/Object;)Z

    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v1

    const-string v2, "bugly"

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3a

    const-string v1, "Java monitor to unregister: %s"

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lc7/m;->a(ILjava/lang/String;[Ljava/lang/Object;)Z

    iget-object v0, p0, Lc7/w;->e:Ljava/lang/Thread$UncaughtExceptionHandler;

    invoke-static {v0}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    iget v0, p0, Lc7/w;->h:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lc7/w;->h:I
    :try_end_37
    .catchall {:try_start_2 .. :try_end_37} :catchall_38

    goto :goto_3a

    :catchall_38
    move-exception v0

    goto :goto_3c

    :cond_3a
    :goto_3a
    monitor-exit p0

    return-void

    :goto_3c
    :try_start_3c
    monitor-exit p0
    :try_end_3d
    .catchall {:try_start_3c .. :try_end_3d} :catchall_38

    throw v0
.end method

.method public final uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .registers 12

    sget-object v0, Lc7/w;->j:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    iget-object v1, p0, Lc7/w;->d:Lc7/b;

    iget-boolean v8, v1, Lc7/b;->m0:Z

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    invoke-virtual/range {v2 .. v8}, Lc7/w;->f(Ljava/lang/Thread;Ljava/lang/Throwable;ZLjava/lang/String;[BZ)V

    monitor-exit v0

    return-void

    :catchall_12
    move-exception p1

    monitor-exit v0
    :try_end_14
    .catchall {:try_start_3 .. :try_end_14} :catchall_12

    throw p1
.end method
