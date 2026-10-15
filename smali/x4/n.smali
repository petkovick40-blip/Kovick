###### Class x4.AbstractC4434n (x4.n)
.class public abstract Lx4/n;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Ls4/a;
.end annotation


# static fields
.field public static final a:Ljava/lang/Object;

.field public static b:Lx4/V0; = null
    .annotation build Lh/Q;
    .end annotation
.end field

.field public static c:Landroid/os/HandlerThread; = null
    .annotation build Lh/Q;
    .end annotation

    .annotation build Lh/m0;
    .end annotation
.end field

.field public static d:Ljava/util/concurrent/Executor; = null
    .annotation build Lh/Q;
    .end annotation
.end field

.field public static e:Z = false


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lx4/n;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static d()I
    .registers 1
    .annotation build Ls4/a;
    .end annotation

    const/16 v0, 0x1081

    return v0
.end method

.method public static e(Landroid/content/Context;)Lx4/n;
    .registers 5
    .param p0    # Landroid/content/Context;
        .annotation build Lh/O;
        .end annotation
    .end param
    .annotation build Lh/O;
    .end annotation

    .annotation build Ls4/a;
    .end annotation

    sget-object v0, Lx4/n;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    sget-object v1, Lx4/n;->b:Lx4/V0;

    if-nez v1, :cond_27

    new-instance v1, Lx4/V0;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    sget-boolean v3, Lx4/n;->e:Z

    if-eqz v3, :cond_1c

    invoke-static {}, Lx4/n;->f()Landroid/os/HandlerThread;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object p0

    goto :goto_20

    :catchall_1a
    move-exception p0

    goto :goto_2b

    :cond_1c
    invoke-virtual {p0}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object p0

    :goto_20
    sget-object v3, Lx4/n;->d:Ljava/util/concurrent/Executor;

    invoke-direct {v1, v2, p0, v3}, Lx4/V0;-><init>(Landroid/content/Context;Landroid/os/Looper;Ljava/util/concurrent/Executor;)V

    sput-object v1, Lx4/n;->b:Lx4/V0;

    :cond_27
    monitor-exit v0
    :try_end_28
    .catchall {:try_start_3 .. :try_end_28} :catchall_1a

    sget-object p0, Lx4/n;->b:Lx4/V0;

    return-object p0

    :goto_2b
    :try_start_2b
    monitor-exit v0
    :try_end_2c
    .catchall {:try_start_2b .. :try_end_2c} :catchall_1a

    throw p0
.end method

.method public static f()Landroid/os/HandlerThread;
    .registers 4
    .annotation build Lh/O;
    .end annotation

    .annotation build Ls4/a;
    .end annotation

    sget-object v0, Lx4/n;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    sget-object v1, Lx4/n;->c:Landroid/os/HandlerThread;

    if-eqz v1, :cond_b

    monitor-exit v0

    return-object v1

    :catchall_9
    move-exception v1

    goto :goto_1d

    :cond_b
    new-instance v1, Landroid/os/HandlerThread;

    const-string v2, "GoogleApiHandler"

    const/16 v3, 0x9

    invoke-direct {v1, v2, v3}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lx4/n;->c:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    sget-object v1, Lx4/n;->c:Landroid/os/HandlerThread;

    monitor-exit v0

    return-object v1

    :goto_1d
    monitor-exit v0
    :try_end_1e
    .catchall {:try_start_3 .. :try_end_1e} :catchall_9

    throw v1
.end method

.method public static g(I)Landroid/os/HandlerThread;
    .registers 4
    .annotation build Lh/O;
    .end annotation

    .annotation build Ls4/a;
    .end annotation

    sget-object v0, Lx4/n;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    sget-object v1, Lx4/n;->c:Landroid/os/HandlerThread;

    if-eqz v1, :cond_b

    monitor-exit v0

    return-object v1

    :catchall_9
    move-exception p0

    goto :goto_1b

    :cond_b
    new-instance v1, Landroid/os/HandlerThread;

    const-string v2, "GoogleApiHandler"

    invoke-direct {v1, v2, p0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lx4/n;->c:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    sget-object p0, Lx4/n;->c:Landroid/os/HandlerThread;

    monitor-exit v0

    return-object p0

    :goto_1b
    monitor-exit v0
    :try_end_1c
    .catchall {:try_start_3 .. :try_end_1c} :catchall_9

    throw p0
.end method

.method public static h(Ljava/util/concurrent/Executor;)V
    .registers 3
    .param p0    # Ljava/util/concurrent/Executor;
        .annotation build Lh/Q;
        .end annotation
    .end param
    .annotation build Ls4/a;
    .end annotation

    sget-object v0, Lx4/n;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    sget-object v1, Lx4/n;->b:Lx4/V0;

    if-eqz v1, :cond_d

    invoke-virtual {v1, p0}, Lx4/V0;->t(Ljava/util/concurrent/Executor;)V

    goto :goto_d

    :catchall_b
    move-exception p0

    goto :goto_11

    :cond_d
    :goto_d
    sput-object p0, Lx4/n;->d:Ljava/util/concurrent/Executor;

    monitor-exit v0

    return-void

    :goto_11
    monitor-exit v0
    :try_end_12
    .catchall {:try_start_3 .. :try_end_12} :catchall_b

    throw p0
.end method

.method public static i()V
    .registers 3
    .annotation build Ls4/a;
    .end annotation

    sget-object v0, Lx4/n;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    sget-object v1, Lx4/n;->b:Lx4/V0;

    if-eqz v1, :cond_19

    sget-boolean v2, Lx4/n;->e:Z

    if-nez v2, :cond_19

    invoke-static {}, Lx4/n;->f()Landroid/os/HandlerThread;

    move-result-object v2

    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-virtual {v1, v2}, Lx4/V0;->u(Landroid/os/Looper;)V

    goto :goto_19

    :catchall_17
    move-exception v1

    goto :goto_1e

    :cond_19
    :goto_19
    const/4 v1, 0x1

    sput-boolean v1, Lx4/n;->e:Z

    monitor-exit v0

    return-void

    :goto_1e
    monitor-exit v0
    :try_end_1f
    .catchall {:try_start_3 .. :try_end_1f} :catchall_17

    throw v1
.end method


# virtual methods
.method public a(Landroid/content/ComponentName;Landroid/content/ServiceConnection;Ljava/lang/String;)Z
    .registers 6
    .param p1    # Landroid/content/ComponentName;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p2    # Landroid/content/ServiceConnection;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lh/O;
        .end annotation
    .end param
    .annotation build Ls4/a;
    .end annotation

    new-instance v0, Lx4/Q0;

    const/16 v1, 0x1081

    invoke-direct {v0, p1, v1}, Lx4/Q0;-><init>(Landroid/content/ComponentName;I)V

    const/4 p1, 0x0

    invoke-virtual {p0, v0, p2, p3, p1}, Lx4/n;->n(Lx4/Q0;Landroid/content/ServiceConnection;Ljava/lang/String;Ljava/util/concurrent/Executor;)Z

    move-result p1

    return p1
.end method

.method public b(Landroid/content/ComponentName;Landroid/content/ServiceConnection;Ljava/lang/String;Ljava/util/concurrent/Executor;)Z
    .registers 7
    .param p1    # Landroid/content/ComponentName;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p2    # Landroid/content/ServiceConnection;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p4    # Ljava/util/concurrent/Executor;
        .annotation build Lh/Q;
        .end annotation
    .end param
    .annotation build Ls4/a;
    .end annotation

    new-instance v0, Lx4/Q0;

    const/16 v1, 0x1081

    invoke-direct {v0, p1, v1}, Lx4/Q0;-><init>(Landroid/content/ComponentName;I)V

    invoke-virtual {p0, v0, p2, p3, p4}, Lx4/n;->n(Lx4/Q0;Landroid/content/ServiceConnection;Ljava/lang/String;Ljava/util/concurrent/Executor;)Z

    move-result p1

    return p1
.end method

.method public c(Ljava/lang/String;Landroid/content/ServiceConnection;Ljava/lang/String;)Z
    .registers 7
    .param p1    # Ljava/lang/String;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p2    # Landroid/content/ServiceConnection;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lh/O;
        .end annotation
    .end param
    .annotation runtime Lcom/google/errorprone/annotations/ResultIgnorabilityUnspecified;
    .end annotation

    .annotation build Ls4/a;
    .end annotation

    new-instance v0, Lx4/Q0;

    const/16 v1, 0x1081

    const/4 v2, 0x0

    invoke-direct {v0, p1, v1, v2}, Lx4/Q0;-><init>(Ljava/lang/String;IZ)V

    const/4 p1, 0x0

    invoke-virtual {p0, v0, p2, p3, p1}, Lx4/n;->n(Lx4/Q0;Landroid/content/ServiceConnection;Ljava/lang/String;Ljava/util/concurrent/Executor;)Z

    move-result p1

    return p1
.end method

.method public j(Landroid/content/ComponentName;Landroid/content/ServiceConnection;Ljava/lang/String;)V
    .registers 6
    .param p1    # Landroid/content/ComponentName;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p2    # Landroid/content/ServiceConnection;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lh/O;
        .end annotation
    .end param
    .annotation build Ls4/a;
    .end annotation

    new-instance v0, Lx4/Q0;

    const/16 v1, 0x1081

    invoke-direct {v0, p1, v1}, Lx4/Q0;-><init>(Landroid/content/ComponentName;I)V

    invoke-virtual {p0, v0, p2, p3}, Lx4/n;->l(Lx4/Q0;Landroid/content/ServiceConnection;Ljava/lang/String;)V

    return-void
.end method

.method public k(Ljava/lang/String;Landroid/content/ServiceConnection;Ljava/lang/String;)V
    .registers 7
    .param p1    # Ljava/lang/String;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p2    # Landroid/content/ServiceConnection;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lh/O;
        .end annotation
    .end param
    .annotation build Ls4/a;
    .end annotation

    new-instance v0, Lx4/Q0;

    const/16 v1, 0x1081

    const/4 v2, 0x0

    invoke-direct {v0, p1, v1, v2}, Lx4/Q0;-><init>(Ljava/lang/String;IZ)V

    invoke-virtual {p0, v0, p2, p3}, Lx4/n;->l(Lx4/Q0;Landroid/content/ServiceConnection;Ljava/lang/String;)V

    return-void
.end method

.method public abstract l(Lx4/Q0;Landroid/content/ServiceConnection;Ljava/lang/String;)V
.end method

.method public final m(Ljava/lang/String;Ljava/lang/String;ILandroid/content/ServiceConnection;Ljava/lang/String;Z)V
    .registers 8
    .param p1    # Ljava/lang/String;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p4    # Landroid/content/ServiceConnection;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lh/O;
        .end annotation
    .end param

    new-instance p3, Lx4/Q0;

    const/16 v0, 0x1081

    invoke-direct {p3, p1, p2, v0, p6}, Lx4/Q0;-><init>(Ljava/lang/String;Ljava/lang/String;IZ)V

    invoke-virtual {p0, p3, p4, p5}, Lx4/n;->l(Lx4/Q0;Landroid/content/ServiceConnection;Ljava/lang/String;)V

    return-void
.end method

.method public abstract n(Lx4/Q0;Landroid/content/ServiceConnection;Ljava/lang/String;Ljava/util/concurrent/Executor;)Z
    .param p4    # Ljava/util/concurrent/Executor;
        .annotation build Lh/Q;
        .end annotation
    .end param
.end method
