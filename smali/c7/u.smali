###### Class c7.C1999u (c7.u)
.class public final Lc7/u;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static A:Z = false

.field public static B:Ljava/lang/String; = null

.field public static C:Ljava/lang/String; = null

.field public static D:Lc7/u; = null

.field public static m:I = 0x0

.field public static n:Z = false

.field public static o:I = 0x2

.field public static p:Z = false

.field public static q:I = 0x5000

.field public static r:I = 0xbb8

.field public static s:I = 0x5000

.field public static t:J = 0xc800000L

.field public static u:J = 0x240c8400L

.field public static v:Ljava/lang/String; = null

.field public static w:Z = false

.field public static x:Ljava/lang/String; = null

.field public static y:I = 0x1388

.field public static z:Z = true


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lc7/t;

.field public final c:Lc7/w;

.field public final d:Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;

.field public final e:Lc7/d;

.field public final f:Lc7/l;

.field public final g:Lc7/z;

.field public h:LS6/a$a;

.field public i:Lc7/x;

.field public j:Ljava/lang/Boolean;

.field public k:I

.field public l:Z


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lc7/l;ZLS6/a$a;)V
    .registers 14

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x1f

    iput v0, p0, Lc7/u;->k:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lc7/u;->l:Z

    const/16 v0, 0x3ec

    sput v0, Lc7/u;->m:I

    invoke-static {p1}, Lc7/q;->a(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lc7/u;->a:Landroid/content/Context;

    invoke-static {}, Lc7/d;->c()Lc7/d;

    move-result-object v0

    iput-object v0, p0, Lc7/u;->e:Lc7/d;

    iput-object p2, p0, Lc7/u;->f:Lc7/l;

    iput-object p4, p0, Lc7/u;->h:LS6/a$a;

    const/4 v1, 0x0

    iput-object v1, p0, Lc7/u;->i:Lc7/x;

    invoke-static {}, Lc7/j;->c()Lc7/j;

    move-result-object v3

    invoke-static {}, Lc7/u0;->j()Lc7/u0;

    move-result-object v4

    new-instance v8, Lc7/t;

    move-object v1, v8

    move-object v2, p1

    move-object v5, v0

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lc7/t;-><init>(Landroid/content/Context;Lc7/j;Lc7/u0;Lc7/d;LS6/a$a;)V

    iput-object v8, p0, Lc7/u;->b:Lc7/t;

    invoke-static {p1}, Lc7/b;->h(Landroid/content/Context;)Lc7/b;

    move-result-object p4

    new-instance v1, Lc7/w;

    invoke-direct {v1, p1, v8, v0, p4}, Lc7/w;-><init>(Landroid/content/Context;Lc7/t;Lc7/d;Lc7/b;)V

    iput-object v1, p0, Lc7/u;->c:Lc7/w;

    const/4 v7, 0x0

    move-object v1, p1

    move-object v2, p4

    move-object v3, v8

    move-object v4, v0

    move-object v5, p2

    move v6, p3

    invoke-static/range {v1 .. v7}, Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;->w(Landroid/content/Context;Lc7/b;Lc7/t;Lc7/d;Lc7/l;ZLjava/lang/String;)Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;

    move-result-object p3

    iput-object p3, p0, Lc7/u;->d:Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;

    iput-object p3, p4, Lc7/b;->j0:Lc7/o0;

    sget-object p3, Lc7/z;->o:Lc7/z;

    if-nez p3, :cond_5f

    new-instance p3, Lc7/z;

    move-object v1, p3

    move-object v2, p1

    move-object v3, v0

    move-object v4, p4

    move-object v5, p2

    move-object v6, v8

    invoke-direct/range {v1 .. v6}, Lc7/z;-><init>(Landroid/content/Context;Lc7/d;Lc7/b;Lc7/l;Lc7/t;)V

    sput-object p3, Lc7/z;->o:Lc7/z;

    :cond_5f
    sget-object p1, Lc7/z;->o:Lc7/z;

    iput-object p1, p0, Lc7/u;->g:Lc7/z;

    return-void
.end method

.method public static declared-synchronized a()Lc7/u;
    .registers 2

    const-class v0, Lc7/u;

    monitor-enter v0

    :try_start_3
    sget-object v1, Lc7/u;->D:Lc7/u;
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

.method public static declared-synchronized b(Landroid/content/Context;ZLS6/a$a;)Lc7/u;
    .registers 6

    const-class v0, Lc7/u;

    monitor-enter v0

    :try_start_3
    sget-object v1, Lc7/u;->D:Lc7/u;

    if-nez v1, :cond_15

    new-instance v1, Lc7/u;

    invoke-static {}, Lc7/l;->a()Lc7/l;

    move-result-object v2

    invoke-direct {v1, p0, v2, p1, p2}, Lc7/u;-><init>(Landroid/content/Context;Lc7/l;ZLS6/a$a;)V

    sput-object v1, Lc7/u;->D:Lc7/u;

    goto :goto_15

    :catchall_13
    move-exception p0

    goto :goto_19

    :cond_15
    :goto_15
    sget-object p0, Lc7/u;->D:Lc7/u;
    :try_end_17
    .catchall {:try_start_3 .. :try_end_17} :catchall_13

    monitor-exit v0

    return-object p0

    :goto_19
    :try_start_19
    monitor-exit v0
    :try_end_1a
    .catchall {:try_start_19 .. :try_end_1a} :catchall_13

    throw p0
.end method

.method public static synthetic c(Lc7/u;)Lc7/w;
    .registers 1

    iget-object p0, p0, Lc7/u;->c:Lc7/w;

    return-object p0
.end method

.method public static synthetic g(Lc7/u;)Landroid/content/Context;
    .registers 1

    iget-object p0, p0, Lc7/u;->a:Landroid/content/Context;

    return-object p0
.end method


# virtual methods
.method public final d(J)V
    .registers 5

    invoke-static {}, Lc7/l;->a()Lc7/l;

    move-result-object v0

    new-instance v1, Lc7/u$d;

    invoke-direct {v1, p0}, Lc7/u$d;-><init>(Lc7/u;)V

    invoke-virtual {v0, v1, p1, p2}, Lc7/l;->c(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final e(LX6/a;)V
    .registers 3

    iget-object v0, p0, Lc7/u;->b:Lc7/t;

    invoke-virtual {v0, p1}, Lc7/t;->B(LX6/a;)V

    return-void
.end method

.method public final declared-synchronized f(ZZZ)V
    .registers 5

    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lc7/u;->d:Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;

    invoke-virtual {v0, p1, p2, p3}, Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;->R(ZZZ)V
    :try_end_6
    .catchall {:try_start_1 .. :try_end_6} :catchall_8

    monitor-exit p0

    return-void

    :catchall_8
    move-exception p1

    :try_start_9
    monitor-exit p0
    :try_end_a
    .catchall {:try_start_9 .. :try_end_a} :catchall_8

    throw p1
.end method

.method public final declared-synchronized h()V
    .registers 2

    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lc7/u;->c:Lc7/w;

    invoke-virtual {v0}, Lc7/w;->c()V

    invoke-virtual {p0}, Lc7/u;->k()V

    invoke-virtual {p0}, Lc7/u;->l()V
    :try_end_c
    .catchall {:try_start_1 .. :try_end_c} :catchall_e

    monitor-exit p0

    return-void

    :catchall_e
    move-exception v0

    :try_start_f
    monitor-exit p0
    :try_end_10
    .catchall {:try_start_f .. :try_end_10} :catchall_e

    throw v0
.end method

.method public final declared-synchronized i()V
    .registers 2

    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lc7/u;->c:Lc7/w;

    invoke-virtual {v0}, Lc7/w;->j()V

    invoke-virtual {p0}, Lc7/u;->j()V

    invoke-virtual {p0}, Lc7/u;->m()V
    :try_end_c
    .catchall {:try_start_1 .. :try_end_c} :catchall_e

    monitor-exit p0

    return-void

    :catchall_e
    move-exception v0

    :try_start_f
    monitor-exit p0
    :try_end_10
    .catchall {:try_start_f .. :try_end_10} :catchall_e

    throw v0
.end method

.method public final j()V
    .registers 3

    iget-object v0, p0, Lc7/u;->d:Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;->O(Z)V

    return-void
.end method

.method public final k()V
    .registers 3

    iget-object v0, p0, Lc7/u;->d:Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;->O(Z)V

    return-void
.end method

.method public final l()V
    .registers 3

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lc7/u$a;

    invoke-direct {v1, p0}, Lc7/u$a;-><init>(Lc7/u;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iget-object v0, p0, Lc7/u;->g:Lc7/z;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lc7/z;->k(Z)V

    return-void
.end method

.method public final m()V
    .registers 3

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lc7/u$b;

    invoke-direct {v1, p0}, Lc7/u$b;-><init>(Lc7/u;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iget-object v0, p0, Lc7/u;->g:Lc7/z;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lc7/z;->k(Z)V

    return-void
.end method

.method public final declared-synchronized n()V
    .registers 5

    monitor-enter p0

    const/4 v0, 0x0

    :goto_2
    add-int/lit8 v1, v0, 0x1

    const/16 v2, 0x1e

    if-ge v0, v2, :cond_2d

    :try_start_8
    const-string v0, "try main sleep for make a test anr! try:%d/30 , kill it if you don\'t want to wait!"

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v0, v2}, Lc7/m;->d(Ljava/lang/String;[Ljava/lang/Object;)Z

    const-wide/16 v2, 0x1388

    invoke-static {v2, v3}, Lc7/q;->D(J)V
    :try_end_1a
    .catchall {:try_start_8 .. :try_end_1a} :catchall_1c

    move v0, v1

    goto :goto_2

    :catchall_1c
    move-exception v0

    :try_start_1d
    invoke-static {v0}, Lc7/m;->e(Ljava/lang/Throwable;)Z

    move-result v1

    if-nez v1, :cond_29

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_26
    .catchall {:try_start_1d .. :try_end_26} :catchall_27

    goto :goto_29

    :catchall_27
    move-exception v0

    goto :goto_2b

    :cond_29
    :goto_29
    monitor-exit p0

    return-void

    :goto_2b
    :try_start_2b
    monitor-exit p0
    :try_end_2c
    .catchall {:try_start_2b .. :try_end_2c} :catchall_27

    throw v0

    :cond_2d
    monitor-exit p0

    return-void
.end method

.method public final o()Z
    .registers 2

    iget-object v0, p0, Lc7/u;->g:Lc7/z;

    iget-object v0, v0, Lc7/z;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method

.method public final p()Z
    .registers 2

    iget v0, p0, Lc7/u;->k:I

    and-int/lit8 v0, v0, 0x10

    if-lez v0, :cond_8

    const/4 v0, 0x1

    return v0

    :cond_8
    const/4 v0, 0x0

    return v0
.end method

.method public final q()Z
    .registers 2

    iget v0, p0, Lc7/u;->k:I

    and-int/lit8 v0, v0, 0x8

    if-lez v0, :cond_8

    const/4 v0, 0x1

    return v0

    :cond_8
    const/4 v0, 0x0

    return v0
.end method

###### Class c7.C1999u.a (c7.u$a)
.class public final Lc7/u$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc7/u;->l()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic X:Lc7/u;


# direct methods
.method public constructor <init>(Lc7/u;)V
    .registers 2

    iput-object p1, p0, Lc7/u$a;->X:Lc7/u;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    invoke-static {}, Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;->v()Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;->S(Z)V

    return-void
.end method

###### Class c7.C1999u.b (c7.u$b)
.class public final Lc7/u$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc7/u;->m()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic X:Lc7/u;


# direct methods
.method public constructor <init>(Lc7/u;)V
    .registers 2

    iput-object p1, p0, Lc7/u$b;->X:Lc7/u;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    invoke-static {}, Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;->v()Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;->S(Z)V

    return-void
.end method

###### Class c7.C1999u.c (c7.u$c)
.class public final Lc7/u$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc7/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic V1:Ljava/lang/String;

.field public final synthetic X:Z

.field public final synthetic Y:Ljava/lang/Thread;

.field public final synthetic Z:Ljava/lang/Throwable;

.field public final synthetic q6:[B

.field public final synthetic r6:Z

.field public final synthetic s6:Z

.field public final synthetic t6:Lc7/u;


# direct methods
.method public constructor <init>(Lc7/u;Ljava/lang/Thread;Ljava/lang/Throwable;Z)V
    .registers 5

    iput-object p1, p0, Lc7/u$c;->t6:Lc7/u;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lc7/u$c;->X:Z

    iput-object p2, p0, Lc7/u$c;->Y:Ljava/lang/Thread;

    iput-object p3, p0, Lc7/u$c;->Z:Ljava/lang/Throwable;

    const/4 p1, 0x0

    iput-object p1, p0, Lc7/u$c;->V1:Ljava/lang/String;

    iput-object p1, p0, Lc7/u$c;->q6:[B

    const/4 p1, 0x1

    iput-boolean p1, p0, Lc7/u$c;->r6:Z

    iput-boolean p4, p0, Lc7/u$c;->s6:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 9

    :try_start_0
    const-string v0, "post a throwable %b"

    iget-boolean v1, p0, Lc7/u$c;->X:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Lc7/m;->h(Ljava/lang/String;[Ljava/lang/Object;)Z

    iget-object v0, p0, Lc7/u$c;->t6:Lc7/u;

    invoke-static {v0}, Lc7/u;->c(Lc7/u;)Lc7/w;

    move-result-object v1

    iget-object v2, p0, Lc7/u$c;->Y:Ljava/lang/Thread;

    iget-object v3, p0, Lc7/u$c;->Z:Ljava/lang/Throwable;

    iget-object v5, p0, Lc7/u$c;->V1:Ljava/lang/String;

    iget-object v6, p0, Lc7/u$c;->q6:[B

    iget-boolean v7, p0, Lc7/u$c;->r6:Z

    const/4 v4, 0x0

    invoke-virtual/range {v1 .. v7}, Lc7/w;->f(Ljava/lang/Thread;Ljava/lang/Throwable;ZLjava/lang/String;[BZ)V

    iget-boolean v0, p0, Lc7/u$c;->s6:Z

    if-eqz v0, :cond_3d

    const-string v0, "clear user datas"

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v1, v0, v2}, Lc7/m;->a(ILjava/lang/String;[Ljava/lang/Object;)Z

    iget-object v0, p0, Lc7/u$c;->t6:Lc7/u;

    iget-object v0, v0, Lc7/u;->a:Landroid/content/Context;

    invoke-static {v0}, Lc7/b;->h(Landroid/content/Context;)Lc7/b;

    move-result-object v0

    invoke-virtual {v0}, Lc7/b;->N()V
    :try_end_3a
    .catchall {:try_start_0 .. :try_end_3a} :catchall_3b

    goto :goto_3d

    :catchall_3b
    move-exception v0

    goto :goto_3e

    :cond_3d
    :goto_3d
    return-void

    :goto_3e
    invoke-static {v0}, Lc7/m;->g(Ljava/lang/Throwable;)Z

    move-result v1

    if-nez v1, :cond_47

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_47
    iget-object v0, p0, Lc7/u$c;->Z:Ljava/lang/Throwable;

    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x3

    const-string v2, "java catch error: %s"

    invoke-static {v1, v2, v0}, Lc7/m;->a(ILjava/lang/String;[Ljava/lang/Object;)Z

    return-void
.end method

###### Class c7.C1999u.d (c7.u$d)
.class public final Lc7/u$d;
.super Ljava/lang/Thread;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc7/u;->d(J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic X:Lc7/u;


# direct methods
.method public constructor <init>(Lc7/u;)V
    .registers 2

    iput-object p1, p0, Lc7/u$d;->X:Lc7/u;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 18

    move-object/from16 v0, p0

    iget-object v1, v0, Lc7/u$d;->X:Lc7/u;

    invoke-static {v1}, Lc7/u;->g(Lc7/u;)Landroid/content/Context;

    move-result-object v1

    const-string v2, "local_crash_lock"

    invoke-static {v1, v2}, Lc7/q;->t(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    const/4 v3, 0x0

    if-nez v1, :cond_19

    const-string v1, "Failed to lock file for uploading local crash."

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v1, v2}, Lc7/m;->h(Ljava/lang/String;[Ljava/lang/Object;)Z

    return-void

    :cond_19
    invoke-static {}, Lc7/h$b;->a()Lc7/h;

    move-result-object v1

    invoke-static {}, Lc7/h;->b()Ljava/util/List;

    move-result-object v4

    const/4 v5, 0x1

    if-eqz v4, :cond_78

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_2b

    goto :goto_78

    :cond_2b
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v6

    const-string v7, "sla load local data list size:%s"

    invoke-static {v7, v6}, Lc7/m;->h(Ljava/lang/String;[Ljava/lang/Object;)Z

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    :cond_45
    :goto_45
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_71

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lc7/h$c;

    iget-wide v9, v8, Lc7/h$c;->b:J

    invoke-static {}, Lc7/q;->z()J

    move-result-wide v11

    const-wide/32 v13, 0x240c8400

    sub-long/2addr v11, v13

    cmp-long v9, v9, v11

    if-gez v9, :cond_45

    iget-object v9, v8, Lc7/h$c;->c:Ljava/lang/String;

    filled-new-array {v9}, [Ljava/lang/Object;

    move-result-object v9

    const-string v10, "sla local data is expired:%s"

    invoke-static {v5, v10, v9}, Lc7/m;->a(ILjava/lang/String;[Ljava/lang/Object;)Z

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-interface {v6}, Ljava/util/Iterator;->remove()V

    goto :goto_45

    :cond_71
    invoke-static {v7}, Lc7/h;->h(Ljava/util/List;)V

    invoke-virtual {v1, v4}, Lc7/h;->f(Ljava/util/List;)V

    goto :goto_7f

    :cond_78
    :goto_78
    const-string v1, "sla local data is null"

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v1, v4}, Lc7/m;->h(Ljava/lang/String;[Ljava/lang/Object;)Z

    :goto_7f
    invoke-static {}, Lc7/t;->f()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_d2

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    if-lez v4, :cond_d2

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    const-string v6, "Size of crash list: %s"

    invoke-static {v6, v4}, Lc7/m;->h(Ljava/lang/String;[Ljava/lang/Object;)Z

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    int-to-long v6, v4

    const-wide/16 v8, 0x14

    cmp-long v6, v6, v8

    if-lez v6, :cond_c3

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    :goto_af
    int-to-long v10, v3

    cmp-long v7, v10, v8

    if-gez v7, :cond_c1

    add-int/lit8 v7, v4, -0x1

    sub-int/2addr v7, v3

    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_af

    :cond_c1
    move-object v11, v6

    goto :goto_c4

    :cond_c3
    move-object v11, v1

    :goto_c4
    iget-object v1, v0, Lc7/u$d;->X:Lc7/u;

    iget-object v10, v1, Lc7/u;->b:Lc7/t;

    const/4 v15, 0x0

    const/16 v16, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    invoke-virtual/range {v10 .. v16}, Lc7/t;->s(Ljava/util/List;JZZZ)V

    goto :goto_d9

    :cond_d2
    const-string v1, "no crash need to be uploaded at this start"

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v3}, Lc7/m;->h(Ljava/lang/String;[Ljava/lang/Object;)Z

    :goto_d9
    iget-object v1, v0, Lc7/u$d;->X:Lc7/u;

    iget-object v1, v1, Lc7/u;->a:Landroid/content/Context;

    invoke-static {v1, v2}, Lc7/q;->F(Landroid/content/Context;Ljava/lang/String;)Z

    return-void
.end method
