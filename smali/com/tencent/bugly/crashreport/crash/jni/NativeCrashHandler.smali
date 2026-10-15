###### Class com.tencent.bugly.crashreport.crash.jni.NativeCrashHandler (com.tencent.bugly.crashreport.crash.jni.NativeCrashHandler)
.class public Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc7/o0;


# static fields
.field public static k:Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler; = null

.field public static l:I = 0x1

.field public static m:Ljava/lang/String; = null

.field public static n:Z = true


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lc7/b;

.field public final c:Lc7/l;

.field public d:La7/a;

.field public final e:Z

.field public f:Z

.field public g:Z

.field public h:Z

.field public i:Z

.field public j:Lc7/t;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lc7/b;Lc7/t;Lc7/l;ZLjava/lang/String;)V
    .registers 9
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SdCardPath"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;->f:Z

    iput-boolean v0, p0, Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;->g:Z

    iput-boolean v0, p0, Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;->h:Z

    iput-boolean v0, p0, Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;->i:Z

    invoke-static {p1}, Lc7/q;->a(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;->a:Landroid/content/Context;

    sget-object v1, Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;->m:Ljava/lang/String;

    invoke-static {v1}, Lc7/q;->H(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3b

    :try_start_1a
    invoke-static {p6}, Lc7/q;->H(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_39

    const-string p6, "bugly"

    invoke-virtual {p1, p6, v0}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object p6

    invoke-virtual {p6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p6
    :try_end_2a
    .catchall {:try_start_1a .. :try_end_2a} :catchall_2b

    goto :goto_39

    :catchall_2b
    invoke-static {p1}, Lc7/b;->h(Landroid/content/Context;)Lc7/b;

    move-result-object p6

    iget-object p6, p6, Lc7/b;->e:Ljava/lang/String;

    const-string v0, "/data/data/"

    const-string v1, "/app_bugly"

    invoke-static {v0, p6, v1}, LF/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p6

    :cond_39
    :goto_39
    sput-object p6, Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;->m:Ljava/lang/String;

    :cond_3b
    iput-object p3, p0, Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;->j:Lc7/t;

    iput-object p2, p0, Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;->b:Lc7/b;

    iput-object p4, p0, Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;->c:Lc7/l;

    iput-boolean p5, p0, Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;->e:Z

    new-instance p4, Lc7/F;

    invoke-static {}, Lc7/d;->c()Lc7/d;

    move-result-object p5

    invoke-direct {p4, p1, p2, p3, p5}, Lc7/F;-><init>(Landroid/content/Context;Lc7/b;Lc7/t;Lc7/d;)V

    iput-object p4, p0, Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;->d:La7/a;

    return-void
.end method

.method public static B()Z
    .registers 1

    sget-boolean v0, Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;->n:Z

    return v0
.end method

.method public static declared-synchronized H(Ljava/lang/String;)V
    .registers 2

    const-class v0, Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;

    monitor-enter v0

    :try_start_3
    sput-object p0, Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;->m:Ljava/lang/String;
    :try_end_5
    .catchall {:try_start_3 .. :try_end_5} :catchall_7

    monitor-exit v0

    return-void

    :catchall_7
    move-exception p0

    :try_start_8
    monitor-exit v0
    :try_end_9
    .catchall {:try_start_8 .. :try_end_9} :catchall_7

    throw p0
.end method

.method public static N(Z)V
    .registers 3

    sput-boolean p0, Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;->n:Z

    sget-object v0, Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;->k:Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;

    if-eqz v0, :cond_f

    const/16 v1, 0x3e7

    invoke-static {p0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;->g(ILjava/lang/String;)Z

    :cond_f
    return-void
.end method

.method public static synthetic d(Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;)Landroid/content/Context;
    .registers 1

    iget-object p0, p0, Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;->a:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic f()Z
    .registers 1

    sget-boolean v0, Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;->n:Z

    return v0
.end method

.method private native getProperties(Ljava/lang/String;)Ljava/lang/String;
.end method

.method private native getSoCpuAbi()Ljava/lang/String;
.end method

.method public static synthetic h(Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;Ljava/lang/String;)Z
    .registers 3

    const/16 v0, 0x3e7

    invoke-virtual {p0, v0, p1}, Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;->g(ILjava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static i(Ljava/lang/String;Z)Z
    .registers 6

    const/4 v0, 0x0

    :try_start_1
    const-string v1, "[Native] Trying to load so: %s"

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v1, v2}, Lc7/m;->d(Ljava/lang/String;[Ljava/lang/Object;)Z

    if-eqz p1, :cond_13

    invoke-static {p0}, Ljava/lang/System;->load(Ljava/lang/String;)V

    goto :goto_16

    :catchall_10
    move-exception p1

    move v1, v0

    goto :goto_27

    :cond_13
    invoke-static {p0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V
    :try_end_16
    .catchall {:try_start_1 .. :try_end_16} :catchall_10

    :goto_16
    const/4 p1, 0x1

    :try_start_17
    const-string v1, "[Native] Successfully loaded SO: %s"

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lc7/m;->a(ILjava/lang/String;[Ljava/lang/Object;)Z
    :try_end_20
    .catchall {:try_start_17 .. :try_end_20} :catchall_25

    goto :goto_3b

    :goto_21
    move-object v3, v1

    move v1, p1

    move-object p1, v3

    goto :goto_27

    :catchall_25
    move-exception v1

    goto :goto_21

    :goto_27
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1, v0}, Lc7/m;->i(Ljava/lang/String;[Ljava/lang/Object;)Z

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const/4 p1, 0x2

    const-string v0, "[Native] Failed to load so: %s"

    invoke-static {p1, v0, p0}, Lc7/m;->a(ILjava/lang/String;[Ljava/lang/Object;)Z

    move p1, v1

    :goto_3b
    return p1
.end method

.method public static synthetic j(Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;)La7/a;
    .registers 1

    iget-object p0, p0, Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;->d:La7/a;

    return-object p0
.end method

.method public static synthetic k()Ljava/lang/String;
    .registers 1

    sget-object v0, Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;->m:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic m(Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;)Lc7/t;
    .registers 1

    iget-object p0, p0, Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;->j:Lc7/t;

    return-object p0
.end method

.method public static declared-synchronized u()Ljava/lang/String;
    .registers 2

    const-class v0, Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;

    monitor-enter v0

    :try_start_3
    sget-object v1, Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;->m:Ljava/lang/String;
    :try_end_5
    .catchall {:try_start_3 .. :try_end_5} :catchall_7

    monitor-exit v0

    return-object v1

    :catchall_7
    move-exception v1

    :try_start_8
    monitor-exit v0
    :try_end_9
    .catchall {:try_start_8 .. :try_end_9} :catchall_7

    throw v1
.end method

.method public static declared-synchronized v()Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;
    .registers 2

    const-class v0, Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;

    monitor-enter v0

    :try_start_3
    sget-object v1, Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;->k:Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;
    :try_end_5
    .catchall {:try_start_3 .. :try_end_5} :catchall_7

    monitor-exit v0

    return-object v1

    :catchall_7
    move-exception v1

    :try_start_8
    monitor-exit v0
    :try_end_9
    .catchall {:try_start_8 .. :try_end_9} :catchall_7

    throw v1
.end method

.method public static declared-synchronized w(Landroid/content/Context;Lc7/b;Lc7/t;Lc7/d;Lc7/l;ZLjava/lang/String;)Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;
    .registers 15

    const-class p3, Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;

    monitor-enter p3

    :try_start_3
    sget-object v0, Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;->k:Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;

    if-nez v0, :cond_18

    new-instance v0, Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;

    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p4

    move v6, p5

    move-object v7, p6

    invoke-direct/range {v1 .. v7}, Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;-><init>(Landroid/content/Context;Lc7/b;Lc7/t;Lc7/l;ZLjava/lang/String;)V

    sput-object v0, Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;->k:Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;

    goto :goto_18

    :catchall_16
    move-exception p0

    goto :goto_1c

    :cond_18
    :goto_18
    sget-object p0, Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;->k:Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;
    :try_end_1a
    .catchall {:try_start_3 .. :try_end_1a} :catchall_16

    monitor-exit p3

    return-object p0

    :goto_1c
    :try_start_1c
    monitor-exit p3
    :try_end_1d
    .catchall {:try_start_1c .. :try_end_1d} :catchall_16

    throw p0
.end method


# virtual methods
.method public A()Z
    .registers 3

    sget v0, Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;->l:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_8

    const/4 v0, 0x1

    return v0

    :cond_8
    const/4 v0, 0x0

    return v0
.end method

.method public declared-synchronized C()Z
    .registers 2

    monitor-enter p0

    :try_start_1
    iget-boolean v0, p0, Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;->i:Z
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_5

    monitor-exit p0

    return v0

    :catchall_5
    move-exception v0

    :try_start_6
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_6 .. :try_end_7} :catchall_5

    throw v0
.end method

.method public declared-synchronized D(LW6/a;)V
    .registers 4

    monitor-enter p0

    if-eqz p1, :cond_19

    :try_start_3
    iget-boolean p1, p1, LW6/a;->Z:Z

    iget-boolean v0, p0, Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;->h:Z

    if-eq p1, v0, :cond_19

    const-string v0, "server native changed to %b"

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {v0, p1}, Lc7/m;->i(Ljava/lang/String;[Ljava/lang/Object;)Z

    goto :goto_19

    :catchall_17
    move-exception p1

    goto :goto_42

    :cond_19
    :goto_19
    invoke-static {}, Lc7/d;->c()Lc7/d;

    move-result-object p1

    invoke-virtual {p1}, Lc7/d;->j()LW6/a;

    move-result-object p1

    iget-boolean p1, p1, LW6/a;->Z:Z

    if-eqz p1, :cond_2b

    iget-boolean p1, p0, Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;->i:Z

    if-eqz p1, :cond_2b

    const/4 p1, 0x1

    goto :goto_2c

    :cond_2b
    const/4 p1, 0x0

    :goto_2c
    iget-boolean v0, p0, Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;->h:Z

    if-eq p1, v0, :cond_40

    const-string v0, "native changed to %b"

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Lc7/m;->d(Ljava/lang/String;[Ljava/lang/Object;)Z

    invoke-virtual {p0, p1}, Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;->l(Z)V
    :try_end_40
    .catchall {:try_start_3 .. :try_end_40} :catchall_17

    :cond_40
    monitor-exit p0

    return-void

    :goto_42
    :try_start_42
    monitor-exit p0
    :try_end_43
    .catchall {:try_start_42 .. :try_end_43} :catchall_17

    throw p1
.end method

.method public E(Ljava/lang/String;Ljava/lang/String;)Z
    .registers 7

    const-class v0, Ljava/lang/String;

    iget-boolean v1, p0, Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;->f:Z

    const/4 v2, 0x0

    if-nez v1, :cond_c

    iget-boolean v1, p0, Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;->g:Z

    if-nez v1, :cond_c

    return v2

    :cond_c
    if-eqz p1, :cond_3f

    if-nez p2, :cond_11

    goto :goto_3f

    :cond_11
    :try_start_11
    iget-boolean v1, p0, Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;->g:Z

    if-eqz v1, :cond_1c

    invoke-virtual {p0, p1, p2}, Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;->putNativeKeyValue(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    return p1

    :catchall_1a
    move-exception p1

    goto :goto_36

    :cond_1c
    const-string v1, "com.tencent.feedback.eup.jni.NativeExceptionUpload"

    const-string v3, "putNativeKeyValue"

    filled-new-array {v0, v0}, [Ljava/lang/Class;

    move-result-object v0

    filled-new-array {p1, p2}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {v1, v3, v0, p1}, Lc7/q;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    if-eqz p1, :cond_35

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1
    :try_end_34
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_11 .. :try_end_34} :catch_3f
    .catchall {:try_start_11 .. :try_end_34} :catchall_1a

    return p1

    :cond_35
    return v2

    :goto_36
    invoke-static {p1}, Lc7/m;->e(Ljava/lang/Throwable;)Z

    move-result p2

    if-nez p2, :cond_3f

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :catch_3f
    :cond_3f
    :goto_3f
    return v2
.end method

.method public F()V
    .registers 2

    sget-object v0, Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;->m:Ljava/lang/String;

    invoke-static {v0}, Lc7/G;->n(Ljava/lang/String;)V

    return-void
.end method

.method public G()V
    .registers 3

    const/16 v0, 0x14

    const-string v1, ""

    invoke-virtual {p0, v0, v1}, Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;->g(ILjava/lang/String;)Z

    return-void
.end method

.method public I(Ljava/lang/String;)Z
    .registers 3

    const/16 v0, 0xc

    invoke-virtual {p0, v0, p1}, Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;->g(ILjava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public J(Ljava/lang/String;)Z
    .registers 3

    const/16 v0, 0xd

    invoke-virtual {p0, v0, p1}, Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;->g(ILjava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public K(Ljava/lang/String;)Z
    .registers 3

    const/16 v0, 0xa

    invoke-virtual {p0, v0, p1}, Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;->g(ILjava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public L(J)Z
    .registers 3

    :try_start_0
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    const/16 p2, 0xf

    invoke-virtual {p0, p2, p1}, Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;->g(ILjava/lang/String;)Z

    move-result p1
    :try_end_a
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_a} :catch_b

    return p1

    :catch_b
    move-exception p1

    invoke-static {p1}, Lc7/m;->e(Ljava/lang/Throwable;)Z

    move-result p2

    if-nez p2, :cond_15

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_15
    const/4 p1, 0x0

    return p1
.end method

.method public M(Ljava/lang/String;)Z
    .registers 3

    const/16 v0, 0xb

    invoke-virtual {p0, v0, p1}, Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;->g(ILjava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public declared-synchronized O(Z)V
    .registers 4

    monitor-enter p0

    :try_start_1
    invoke-virtual {p0, p1}, Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;->o(Z)V

    invoke-virtual {p0}, Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;->C()Z

    move-result p1

    invoke-static {}, Lc7/d;->c()Lc7/d;

    move-result-object v0

    if-eqz v0, :cond_1d

    if-eqz p1, :cond_1c

    invoke-virtual {v0}, Lc7/d;->j()LW6/a;

    move-result-object p1

    iget-boolean p1, p1, LW6/a;->Z:Z

    if-eqz p1, :cond_1c

    const/4 p1, 0x1

    goto :goto_1d

    :catchall_1a
    move-exception p1

    goto :goto_33

    :cond_1c
    const/4 p1, 0x0

    :cond_1d
    :goto_1d
    iget-boolean v0, p0, Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;->h:Z

    if-eq p1, v0, :cond_31

    const-string v0, "native changed to %b"

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Lc7/m;->d(Ljava/lang/String;[Ljava/lang/Object;)Z

    invoke-virtual {p0, p1}, Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;->l(Z)V
    :try_end_31
    .catchall {:try_start_1 .. :try_end_31} :catchall_1a

    :cond_31
    monitor-exit p0

    return-void

    :goto_33
    :try_start_33
    monitor-exit p0
    :try_end_34
    .catchall {:try_start_33 .. :try_end_34} :catchall_1a

    throw p1
.end method

.method public declared-synchronized P()V
    .registers 6

    monitor-enter p0

    :try_start_1
    iget-boolean v0, p0, Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;->g:Z

    if-nez v0, :cond_8a

    iget-boolean v0, p0, Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;->f:Z

    if-eqz v0, :cond_b

    goto/16 :goto_8a

    :cond_b
    iget-object v0, p0, Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;->b:Lc7/b;

    iget-object v0, v0, Lc7/b;->K:Ljava/lang/String;

    invoke-static {v0}, Lc7/q;->H(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    xor-int/lit8 v2, v0, 0x1

    sget-boolean v3, Lc7/u;->n:Z

    if-eqz v3, :cond_38

    const-string v3, "Bugly_Native"

    const-string v4, "NativeRQD"

    if-nez v0, :cond_27

    iget-object v3, p0, Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;->b:Lc7/b;

    iget-object v3, v3, Lc7/b;->K:Ljava/lang/String;

    goto :goto_27

    :catchall_25
    move-exception v0

    goto :goto_91

    :cond_27
    :goto_27
    invoke-static {v3, v2}, Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;->i(Ljava/lang/String;Z)Z

    move-result v2

    iput-boolean v2, p0, Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;->g:Z

    if-nez v2, :cond_4b

    if-eqz v0, :cond_4b

    invoke-static {v4, v1}, Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;->i(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;->f:Z

    goto :goto_4b

    :cond_38
    const-string v1, "Bugly_Native"

    iget-object v3, p0, Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;->b:Lc7/b;

    iget-object v4, v3, Lc7/b;->K:Ljava/lang/String;

    if-eqz v0, :cond_44

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_45

    :cond_44
    move-object v1, v4

    :goto_45
    invoke-static {v1, v2}, Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;->i(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;->g:Z

    :cond_4b
    :goto_4b
    iget-boolean v0, p0, Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;->g:Z

    if-nez v0, :cond_55

    iget-boolean v0, p0, Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;->f:Z
    :try_end_51
    .catchall {:try_start_1 .. :try_end_51} :catchall_25

    if-nez v0, :cond_55

    monitor-exit p0

    return-void

    :cond_55
    :try_start_55
    iget-boolean v0, p0, Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;->e:Z

    invoke-virtual {p0, v0}, Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;->e(Z)V

    iget-object v0, p0, Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;->b:Lc7/b;

    iget-object v0, v0, Lc7/b;->D:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;->K(Ljava/lang/String;)Z

    iget-object v0, p0, Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;->b:Lc7/b;

    iget-object v0, v0, Lc7/b;->H:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;->I(Ljava/lang/String;)Z

    iget-object v0, p0, Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;->b:Lc7/b;

    iget-object v0, v0, Lc7/b;->e:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;->J(Ljava/lang/String;)Z

    iget-object v0, p0, Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;->b:Lc7/b;

    invoke-virtual {v0}, Lc7/b;->w()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;->M(Ljava/lang/String;)Z

    iget-object v0, p0, Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;->b:Lc7/b;

    invoke-virtual {v0}, Lc7/b;->m()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;->b(Z)Z

    iget-object v0, p0, Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;->b:Lc7/b;

    iget-wide v0, v0, Lc7/b;->c:J

    invoke-virtual {p0, v0, v1}, Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;->L(J)Z
    :try_end_88
    .catchall {:try_start_55 .. :try_end_88} :catchall_25

    monitor-exit p0

    return-void

    :cond_8a
    :goto_8a
    :try_start_8a
    iget-boolean v0, p0, Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;->e:Z

    invoke-virtual {p0, v0}, Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;->e(Z)V
    :try_end_8f
    .catchall {:try_start_8a .. :try_end_8f} :catchall_25

    monitor-exit p0

    return-void

    :goto_91
    :try_start_91
    monitor-exit p0
    :try_end_92
    .catchall {:try_start_91 .. :try_end_92} :catchall_25

    throw v0
.end method

.method public Q()V
    .registers 3

    iget-boolean v0, p0, Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;->g:Z

    if-nez v0, :cond_d

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "[Native] Bugly SO file has not been load."

    invoke-static {v1, v0}, Lc7/m;->i(Ljava/lang/String;[Ljava/lang/Object;)Z

    return-void

    :cond_d
    invoke-virtual {p0}, Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;->testCrash()V

    return-void
.end method

.method public R(ZZZ)V
    .registers 5

    const/16 v0, 0x10

    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;->g(ILjava/lang/String;)Z

    const/16 p1, 0x11

    invoke-static {p2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;->g(ILjava/lang/String;)Z

    const/16 p1, 0x12

    invoke-static {p3}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;->g(ILjava/lang/String;)Z

    invoke-virtual {p0}, Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;->Q()V

    return-void
.end method

.method public S(Z)V
    .registers 3

    const/16 v0, 0x15

    if-eqz p1, :cond_a

    const-string p1, "true"

    invoke-virtual {p0, v0, p1}, Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;->g(ILjava/lang/String;)Z

    return-void

    :cond_a
    const-string p1, "false"

    invoke-virtual {p0, v0, p1}, Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;->g(ILjava/lang/String;)Z

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .registers 8

    const-class v0, Ljava/lang/String;

    iget-boolean v1, p0, Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;->f:Z

    const/4 v2, 0x0

    if-nez v1, :cond_c

    iget-boolean v1, p0, Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;->g:Z

    if-nez v1, :cond_c

    return v2

    :cond_c
    if-eqz p1, :cond_41

    if-eqz p2, :cond_41

    if-nez p3, :cond_13

    goto :goto_41

    :cond_13
    :try_start_13
    iget-boolean v1, p0, Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;->g:Z

    if-eqz v1, :cond_1e

    invoke-virtual {p0, p1, p2, p3}, Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;->appendNativeLog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    return p1

    :catchall_1c
    move-exception p1

    goto :goto_38

    :cond_1e
    const-string v1, "com.tencent.feedback.eup.jni.NativeExceptionUpload"

    const-string v3, "appendNativeLog"

    filled-new-array {v0, v0, v0}, [Ljava/lang/Class;

    move-result-object v0

    filled-new-array {p1, p2, p3}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {v1, v3, v0, p1}, Lc7/q;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    if-eqz p1, :cond_37

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1
    :try_end_36
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_13 .. :try_end_36} :catch_41
    .catchall {:try_start_13 .. :try_end_36} :catchall_1c

    return p1

    :cond_37
    return v2

    :goto_38
    invoke-static {p1}, Lc7/m;->e(Ljava/lang/Throwable;)Z

    move-result p2

    if-nez p2, :cond_41

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :catch_41
    :cond_41
    :goto_41
    return v2
.end method

.method public native appendNativeLog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
.end method

.method public native appendWholeNativeLog(Ljava/lang/String;)Z
.end method

.method public b(Z)Z
    .registers 3

    if-eqz p1, :cond_5

    const-string p1, "true"

    goto :goto_7

    :cond_5
    const-string p1, "false"

    :goto_7
    const/16 v0, 0xe

    invoke-virtual {p0, v0, p1}, Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;->g(ILjava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public c()Ljava/lang/String;
    .registers 4

    iget-boolean v0, p0, Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;->f:Z

    const/4 v1, 0x0

    if-nez v0, :cond_a

    iget-boolean v0, p0, Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;->g:Z

    if-nez v0, :cond_a

    return-object v1

    :cond_a
    :try_start_a
    iget-boolean v0, p0, Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;->g:Z

    if-eqz v0, :cond_15

    invoke-virtual {p0}, Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;->getNativeLog()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :catchall_13
    move-exception v0

    goto :goto_20

    :cond_15
    const-string v0, "com.tencent.feedback.eup.jni.NativeExceptionUpload"

    const-string v2, "getNativeLog"

    invoke-static {v0, v2, v1, v1}, Lc7/q;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_1f
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_a .. :try_end_1f} :catch_29
    .catchall {:try_start_a .. :try_end_1f} :catchall_13

    return-object v0

    :goto_20
    invoke-static {v0}, Lc7/m;->e(Ljava/lang/Throwable;)Z

    move-result v2

    if-nez v2, :cond_29

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :catch_29
    :cond_29
    return-object v1
.end method

.method public final declared-synchronized e(Z)V
    .registers 13

    monitor-enter p0

    :try_start_1
    iget-boolean v0, p0, Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;->h:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_12

    const-string p1, "[Native] Native crash report has already registered."

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {p1, v0}, Lc7/m;->i(Ljava/lang/String;[Ljava/lang/Object;)Z
    :try_end_d
    .catchall {:try_start_1 .. :try_end_d} :catchall_f

    monitor-exit p0

    return-void

    :catchall_f
    move-exception p1

    goto/16 :goto_11f

    :cond_12
    :try_start_12
    iget-boolean v0, p0, Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;->g:Z
    :try_end_14
    .catchall {:try_start_12 .. :try_end_14} :catchall_f

    const/4 v2, 0x1

    if-eqz v0, :cond_7d

    :try_start_17
    sget-object v0, Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;->m:Ljava/lang/String;

    sget v3, Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;->l:I

    invoke-virtual {p0, v0, p1, v3}, Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;->regist(Ljava/lang/String;ZI)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_119

    const-string v0, "[Native] Native Crash Report enable."

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v0, v3}, Lc7/m;->d(Ljava/lang/String;[Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;->b:Lc7/b;

    iput-object p1, v0, Lc7/b;->L:Ljava/lang/String;

    const-string v0, "-"

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    sget-boolean v0, Lc7/u;->n:Z

    if-nez v0, :cond_54

    iget-object v0, p0, Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;->b:Lc7/b;

    iget-object v0, v0, Lc7/b;->j:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_54

    iget-object p1, p0, Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;->b:Lc7/b;

    iget-object v0, p1, Lc7/b;->j:Ljava/lang/String;

    const-string v3, "-"

    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v3, p0, Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;->b:Lc7/b;

    iget-object v3, v3, Lc7/b;->L:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lc7/b;->j:Ljava/lang/String;

    :cond_54
    const-string p1, "comInfo.sdkVersion %s"

    iget-object v0, p0, Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;->b:Lc7/b;

    iget-object v0, v0, Lc7/b;->j:Ljava/lang/String;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, p1, v0}, Lc7/m;->a(ILjava/lang/String;[Ljava/lang/Object;)Z

    iput-boolean v2, p0, Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;->h:Z

    invoke-virtual {p0}, Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;->y()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_72

    iget-object v0, p0, Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;->b:Lc7/b;

    invoke-virtual {v0, p1}, Lc7/b;->v(Ljava/lang/String;)V
    :try_end_72
    .catchall {:try_start_17 .. :try_end_72} :catchall_74

    :cond_72
    monitor-exit p0

    return-void

    :catchall_74
    :try_start_74
    const-string p1, "[Native] Failed to load Bugly SO file."

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {p1, v0}, Lc7/m;->h(Ljava/lang/String;[Ljava/lang/Object;)Z

    goto/16 :goto_119

    :cond_7d
    iget-boolean v0, p0, Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;->f:Z
    :try_end_7f
    .catchall {:try_start_74 .. :try_end_7f} :catchall_f

    if-eqz v0, :cond_119

    :try_start_81
    const-string v0, "com.tencent.feedback.eup.jni.NativeExceptionUpload"

    const-string v3, "registNativeExceptionHandler2"

    const-class v4, Ljava/lang/String;

    const-class v5, Ljava/lang/String;

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    filled-new-array {v4, v5, v6, v6}, [Ljava/lang/Class;

    move-result-object v4

    sget-object v5, Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;->m:Ljava/lang/String;

    invoke-static {}, Lc7/c;->g()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x5

    if-eqz p1, :cond_9a

    move v9, v2

    goto :goto_9b

    :cond_9a
    move v9, v8

    :goto_9b
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    filled-new-array {v5, v7, v9, v10}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {v0, v3, v4, v5}, Lc7/q;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_d6

    const-string v0, "com.tencent.feedback.eup.jni.NativeExceptionUpload"

    const-string v3, "registNativeExceptionHandler"

    const-class v4, Ljava/lang/String;

    const-class v5, Ljava/lang/String;

    filled-new-array {v4, v5, v6}, [Ljava/lang/Class;

    move-result-object v4

    sget-object v5, Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;->m:Ljava/lang/String;

    invoke-static {}, Lc7/c;->g()Ljava/lang/String;

    move-result-object v7

    invoke-static {}, Lc7/b;->n()Lc7/b;

    invoke-static {}, Lc7/c;->e()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    filled-new-array {v5, v7, v9}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {v0, v3, v4, v5}, Lc7/q;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :cond_d6
    if-eqz v0, :cond_119

    iput-boolean v2, p0, Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;->h:Z

    iget-object v3, p0, Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;->b:Lc7/b;

    iput-object v0, v3, Lc7/b;->L:Ljava/lang/String;

    const-string v0, "com.tencent.feedback.eup.jni.NativeExceptionUpload"

    const-string v3, "enableHandler"

    sget-object v4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    filled-new-array {v4}, [Ljava/lang/Class;

    move-result-object v4

    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {v0, v3, v4, v5}, Lc7/q;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p1, :cond_f4

    goto :goto_f5

    :cond_f4
    move v2, v8

    :goto_f5
    const-string p1, "com.tencent.feedback.eup.jni.NativeExceptionUpload"

    const-string v0, "setLogMode"

    filled-new-array {v6}, [Ljava/lang/Class;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {p1, v0, v3, v2}, Lc7/q;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;->y()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_117

    iget-object v0, p0, Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;->b:Lc7/b;

    invoke-virtual {v0, p1}, Lc7/b;->v(Ljava/lang/String;)V
    :try_end_117
    .catchall {:try_start_81 .. :try_end_117} :catchall_119

    :cond_117
    monitor-exit p0

    return-void

    :catchall_119
    :cond_119
    :goto_119
    :try_start_119
    iput-boolean v1, p0, Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;->g:Z

    iput-boolean v1, p0, Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;->f:Z
    :try_end_11d
    .catchall {:try_start_119 .. :try_end_11d} :catchall_f

    monitor-exit p0

    return-void

    :goto_11f
    :try_start_11f
    monitor-exit p0
    :try_end_120
    .catchall {:try_start_11f .. :try_end_120} :catchall_f

    throw p1
.end method

.method public final g(ILjava/lang/String;)Z
    .registers 5

    iget-boolean v0, p0, Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;->g:Z

    const/4 v1, 0x0

    if-nez v0, :cond_6

    return v1

    :cond_6
    :try_start_6
    invoke-virtual {p0, p1, p2}, Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;->setNativeInfo(ILjava/lang/String;)V
    :try_end_9
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_6 .. :try_end_9} :catch_15
    .catchall {:try_start_6 .. :try_end_9} :catchall_b

    const/4 p1, 0x1

    return p1

    :catchall_b
    move-exception p1

    invoke-static {p1}, Lc7/m;->e(Ljava/lang/Throwable;)Z

    move-result p2

    if-nez p2, :cond_15

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :catch_15
    :cond_15
    return v1
.end method

.method public native getNativeKeyValueList()Ljava/lang/String;
.end method

.method public native getNativeLog()Ljava/lang/String;
.end method

.method public final declared-synchronized l(Z)V
    .registers 2

    monitor-enter p0

    if-eqz p1, :cond_a

    :try_start_3
    invoke-virtual {p0}, Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;->P()V
    :try_end_6
    .catchall {:try_start_3 .. :try_end_6} :catchall_8

    monitor-exit p0

    return-void

    :catchall_8
    move-exception p1

    goto :goto_f

    :cond_a
    :try_start_a
    invoke-virtual {p0}, Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;->n()V
    :try_end_d
    .catchall {:try_start_a .. :try_end_d} :catchall_8

    monitor-exit p0

    return-void

    :goto_f
    :try_start_f
    monitor-exit p0
    :try_end_10
    .catchall {:try_start_f .. :try_end_10} :catchall_8

    throw p1
.end method

.method public final declared-synchronized n()V
    .registers 6

    monitor-enter p0

    :try_start_1
    iget-boolean v0, p0, Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;->h:Z

    const/4 v1, 0x0

    if-nez v0, :cond_11

    const-string v0, "[Native] Native crash report has already unregistered."

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lc7/m;->i(Ljava/lang/String;[Ljava/lang/Object;)Z
    :try_end_d
    .catchall {:try_start_1 .. :try_end_d} :catchall_f

    monitor-exit p0

    return-void

    :catchall_f
    move-exception v0

    goto :goto_54

    :cond_11
    :try_start_11
    invoke-virtual {p0}, Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;->unregist()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_29

    const-string v0, "[Native] Successfully closed native crash report."

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lc7/m;->d(Ljava/lang/String;[Ljava/lang/Object;)Z

    iput-boolean v1, p0, Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;->h:Z
    :try_end_20
    .catchall {:try_start_11 .. :try_end_20} :catchall_22

    monitor-exit p0

    return-void

    :catchall_22
    :try_start_22
    const-string v0, "[Native] Failed to close native crash report."

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lc7/m;->h(Ljava/lang/String;[Ljava/lang/Object;)Z
    :try_end_29
    .catchall {:try_start_22 .. :try_end_29} :catchall_f

    :cond_29
    :try_start_29
    const-string v0, "com.tencent.feedback.eup.jni.NativeExceptionUpload"

    const-string v2, "enableHandler"

    sget-object v3, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    filled-new-array {v3}, [Ljava/lang/Class;

    move-result-object v3

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {v0, v2, v3, v4}, Lc7/q;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    iput-boolean v1, p0, Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;->h:Z

    const-string v0, "[Native] Successfully closed native crash report."

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lc7/m;->d(Ljava/lang/String;[Ljava/lang/Object;)Z
    :try_end_45
    .catchall {:try_start_29 .. :try_end_45} :catchall_47

    monitor-exit p0

    return-void

    :catchall_47
    :try_start_47
    const-string v0, "[Native] Failed to close native crash report."

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lc7/m;->h(Ljava/lang/String;[Ljava/lang/Object;)Z

    iput-boolean v1, p0, Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;->g:Z

    iput-boolean v1, p0, Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;->f:Z
    :try_end_52
    .catchall {:try_start_47 .. :try_end_52} :catchall_f

    monitor-exit p0

    return-void

    :goto_54
    :try_start_54
    monitor-exit p0
    :try_end_55
    .catchall {:try_start_54 .. :try_end_55} :catchall_f

    throw v0
.end method

.method public final declared-synchronized o(Z)V
    .registers 4

    monitor-enter p0

    :try_start_1
    iget-boolean v0, p0, Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;->i:Z

    if-eq v0, p1, :cond_17

    const-string v0, "user change native %b"

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Lc7/m;->d(Ljava/lang/String;[Ljava/lang/Object;)Z

    iput-boolean p1, p0, Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;->i:Z
    :try_end_14
    .catchall {:try_start_1 .. :try_end_14} :catchall_15

    goto :goto_17

    :catchall_15
    move-exception p1

    goto :goto_19

    :cond_17
    :goto_17
    monitor-exit p0

    return-void

    :goto_19
    :try_start_19
    monitor-exit p0
    :try_end_1a
    .catchall {:try_start_19 .. :try_end_1a} :catchall_15

    throw p1
.end method

.method public p()V
    .registers 3

    iget-object v0, p0, Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;->c:Lc7/l;

    new-instance v1, Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler$a;

    invoke-direct {v1, p0}, Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler$a;-><init>(Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;)V

    invoke-virtual {v0, v1}, Lc7/l;->b(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public native putNativeKeyValue(Ljava/lang/String;Ljava/lang/String;)Z
.end method

.method public q()V
    .registers 2

    const/4 v0, 0x1

    sput v0, Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;->l:I

    return-void
.end method

.method public r()V
    .registers 3

    const/16 v0, 0x13

    const-string v1, "1"

    invoke-virtual {p0, v0, v1}, Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;->g(ILjava/lang/String;)Z

    return-void
.end method

.method public native regist(Ljava/lang/String;ZI)Ljava/lang/String;
.end method

.method public native removeNativeKeyValue(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public s()V
    .registers 2

    sget v0, Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;->l:I

    or-int/lit8 v0, v0, 0x2

    sput v0, Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;->l:I

    return-void
.end method

.method public native setNativeInfo(ILjava/lang/String;)V
.end method

.method public t()Z
    .registers 3

    const/16 v0, 0x3e6

    const-string v1, "true"

    invoke-virtual {p0, v0, v1}, Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;->g(ILjava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public native testCrash()V
.end method

.method public native unregist()Ljava/lang/String;
.end method

.method public x()La7/a;
    .registers 2

    iget-object v0, p0, Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;->d:La7/a;

    return-object v0
.end method

.method public y()Ljava/lang/String;
    .registers 3

    :try_start_0
    invoke-direct {p0}, Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;->getSoCpuAbi()Ljava/lang/String;

    move-result-object v0
    :try_end_4
    .catchall {:try_start_0 .. :try_end_4} :catchall_5

    return-object v0

    :catchall_5
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "get so cpu abi failed\uff0cplease upgrade bugly so version"

    invoke-static {v1, v0}, Lc7/m;->i(Ljava/lang/String;[Ljava/lang/Object;)Z

    const-string v0, ""

    return-object v0
.end method

.method public z(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    iget-boolean v0, p0, Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;->g:Z

    if-nez v0, :cond_c

    iget-boolean v0, p0, Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;->f:Z

    if-eqz v0, :cond_9

    goto :goto_c

    :cond_9
    const-string p1, "fail"

    return-object p1

    :cond_c
    :goto_c
    invoke-direct {p0, p1}, Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;->getProperties(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

###### Class com.tencent.bugly.crashreport.crash.jni.NativeCrashHandler.a (com.tencent.bugly.crashreport.crash.jni.NativeCrashHandler$a)
.class public final Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;->p()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic X:Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;


# direct methods
.method public constructor <init>(Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;)V
    .registers 2

    iput-object p1, p0, Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler$a;->X:Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 19

    move-object/from16 v1, p0

    iget-object v0, v1, Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler$a;->X:Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;

    invoke-static {v0}, Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;->d(Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;)Landroid/content/Context;

    move-result-object v0

    const-string v2, "native_record_lock"

    invoke-static {v0, v2}, Lc7/q;->t(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    const/4 v3, 0x0

    if-nez v0, :cond_19

    const-string v0, "[Native] Failed to lock file for handling native crash record."

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lc7/m;->d(Ljava/lang/String;[Ljava/lang/Object;)Z

    return-void

    :cond_19
    sget-boolean v0, Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;->n:Z

    if-nez v0, :cond_24

    iget-object v0, v1, Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler$a;->X:Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;

    const-string v4, "false"

    invoke-static {v0, v4}, Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;->h(Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;Ljava/lang/String;)Z

    :cond_24
    iget-object v0, v1, Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler$a;->X:Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;

    iget-object v4, v0, Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;->a:Landroid/content/Context;

    sget-object v5, Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;->m:Ljava/lang/String;

    iget-object v0, v0, Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;->d:La7/a;

    invoke-static {v4, v5, v0}, Lc7/G;->a(Landroid/content/Context;Ljava/lang/String;La7/a;)LX6/a;

    move-result-object v0

    if-eqz v0, :cond_50

    const-string v4, "[Native] Get crash from native record."

    new-array v5, v3, [Ljava/lang/Object;

    invoke-static {v4, v5}, Lc7/m;->d(Ljava/lang/String;[Ljava/lang/Object;)Z

    iget-object v4, v1, Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler$a;->X:Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;

    iget-object v4, v4, Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;->j:Lc7/t;

    const/4 v5, 0x1

    invoke-virtual {v4, v0, v5}, Lc7/t;->x(LX6/a;Z)Z

    move-result v4

    if-nez v4, :cond_4b

    iget-object v4, v1, Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler$a;->X:Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;

    iget-object v4, v4, Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;->j:Lc7/t;

    invoke-virtual {v4, v0, v3}, Lc7/t;->D(LX6/a;Z)V

    :cond_4b
    sget-object v0, Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;->m:Ljava/lang/String;

    invoke-static {v3, v0}, Lc7/G;->i(ZLjava/lang/String;)V

    :cond_50
    iget-object v0, v1, Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler$a;->X:Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;

    invoke-static {}, Lc7/q;->z()J

    move-result-wide v4

    sget-wide v6, Lc7/u;->u:J

    sub-long/2addr v4, v6

    invoke-static {}, Lc7/q;->z()J

    move-result-wide v6

    const-wide/32 v8, 0x5265c00

    add-long/2addr v6, v8

    new-instance v8, Ljava/io/File;

    sget-object v9, Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;->m:Ljava/lang/String;

    invoke-direct {v8, v9}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    move-result v9

    if-eqz v9, :cond_da

    invoke-virtual {v8}, Ljava/io/File;->isDirectory()Z

    move-result v9

    if-eqz v9, :cond_da

    :try_start_74
    invoke-virtual {v8}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v8

    if-eqz v8, :cond_da

    array-length v9, v8

    if-nez v9, :cond_7e

    goto :goto_da

    :cond_7e
    new-instance v9, Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler$b;

    invoke-direct {v9, v0}, Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler$b;-><init>(Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;)V

    invoke-static {v8, v9}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    array-length v0, v8

    const-wide/16 v9, 0x0

    move-wide v11, v9

    move v9, v3

    move v10, v9

    :goto_8c
    if-ge v3, v0, :cond_c5

    aget-object v13, v8, v3

    invoke-virtual {v13}, Ljava/io/File;->lastModified()J

    move-result-wide v14

    invoke-virtual {v13}, Ljava/io/File;->length()J

    move-result-wide v16

    add-long v11, v11, v16

    cmp-long v16, v14, v4

    if-ltz v16, :cond_ab

    cmp-long v14, v14, v6

    if-gez v14, :cond_ab

    sget-wide v14, Lc7/u;->t:J

    cmp-long v14, v11, v14

    if-ltz v14, :cond_c2

    goto :goto_ab

    :catchall_a9
    move-exception v0

    goto :goto_d7

    :cond_ab
    :goto_ab
    const-string v14, "[Native] Delete record file: %s"

    invoke-virtual {v13}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v15

    filled-new-array {v15}, [Ljava/lang/Object;

    move-result-object v15

    invoke-static {v14, v15}, Lc7/m;->d(Ljava/lang/String;[Ljava/lang/Object;)Z

    add-int/lit8 v9, v9, 0x1

    invoke-virtual {v13}, Ljava/io/File;->delete()Z

    move-result v13

    if-eqz v13, :cond_c2

    add-int/lit8 v10, v10, 0x1

    :cond_c2
    add-int/lit8 v3, v3, 0x1

    goto :goto_8c

    :cond_c5
    const-string v0, "[Native] Number of record files overdue: %d, has deleted: %d"

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    filled-new-array {v3, v4}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {v0, v3}, Lc7/m;->h(Ljava/lang/String;[Ljava/lang/Object;)Z
    :try_end_d6
    .catchall {:try_start_74 .. :try_end_d6} :catchall_a9

    goto :goto_da

    :goto_d7
    invoke-static {v0}, Lc7/m;->e(Ljava/lang/Throwable;)Z

    :cond_da
    :goto_da
    iget-object v0, v1, Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler$a;->X:Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;

    iget-object v0, v0, Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;->a:Landroid/content/Context;

    invoke-static {v0, v2}, Lc7/q;->F(Landroid/content/Context;Ljava/lang/String;)Z

    return-void
.end method

###### Class com.tencent.bugly.crashreport.crash.jni.NativeCrashHandler.b (com.tencent.bugly.crashreport.crash.jni.NativeCrashHandler$b)
.class public final Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Ljava/io/File;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;


# direct methods
.method public constructor <init>(Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;)V
    .registers 2

    iput-object p1, p0, Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler$b;->a:Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .registers 5

    check-cast p1, Ljava/io/File;

    check-cast p2, Ljava/io/File;

    invoke-virtual {p2}, Ljava/io/File;->lastModified()J

    move-result-wide v0

    invoke-virtual {p1}, Ljava/io/File;->lastModified()J

    move-result-wide p1

    invoke-static {v0, v1, p1, p2}, Ljava/lang/Long;->compare(JJ)I

    move-result p1

    return p1
.end method
