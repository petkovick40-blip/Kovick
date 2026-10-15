###### Class f6.C2595f (f6.f)
.class public final Lf6/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final o:Ljava/util/Map;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lf6/X;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/util/List;

.field public final e:Ljava/util/Set;
    .annotation build Lh/B;
        value = "attachedRemoteTasksLock"
    .end annotation
.end field

.field public final f:Ljava/lang/Object;

.field public g:Z

.field public final h:Landroid/content/Intent;

.field public final i:Lf6/e0;

.field public final j:Ljava/lang/ref/WeakReference;

.field public final k:Landroid/os/IBinder$DeathRecipient;

.field public final l:Ljava/util/concurrent/atomic/AtomicInteger;
    .annotation build Lh/B;
        value = "attachedRemoteTasksLock"
    .end annotation
.end field

.field public m:Landroid/content/ServiceConnection;
    .annotation build Lh/Q;
    .end annotation
.end field

.field public n:Landroid/os/IInterface;
    .annotation build Lh/Q;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lf6/f;->o:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lf6/X;Ljava/lang/String;Landroid/content/Intent;Lf6/e0;Lf6/d0;)V
    .registers 8
    .param p6    # Lf6/d0;
        .annotation build Lh/Q;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p6, Ljava/util/ArrayList;

    invoke-direct {p6}, Ljava/util/ArrayList;-><init>()V

    iput-object p6, p0, Lf6/f;->d:Ljava/util/List;

    new-instance p6, Ljava/util/HashSet;

    invoke-direct {p6}, Ljava/util/HashSet;-><init>()V

    iput-object p6, p0, Lf6/f;->e:Ljava/util/Set;

    new-instance p6, Ljava/lang/Object;

    invoke-direct {p6}, Ljava/lang/Object;-><init>()V

    iput-object p6, p0, Lf6/f;->f:Ljava/lang/Object;

    new-instance p6, Lf6/Z;

    invoke-direct {p6, p0}, Lf6/Z;-><init>(Lf6/f;)V

    iput-object p6, p0, Lf6/f;->k:Landroid/os/IBinder$DeathRecipient;

    new-instance p6, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, 0x0

    invoke-direct {p6, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p6, p0, Lf6/f;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    iput-object p1, p0, Lf6/f;->a:Landroid/content/Context;

    iput-object p2, p0, Lf6/f;->b:Lf6/X;

    iput-object p3, p0, Lf6/f;->c:Ljava/lang/String;

    iput-object p4, p0, Lf6/f;->h:Landroid/content/Intent;

    iput-object p5, p0, Lf6/f;->i:Lf6/e0;

    new-instance p1, Ljava/lang/ref/WeakReference;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lf6/f;->j:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public static bridge synthetic a(Lf6/f;)Landroid/content/Context;
    .registers 1

    iget-object p0, p0, Lf6/f;->a:Landroid/content/Context;

    return-object p0
.end method

.method public static bridge synthetic b(Lf6/f;)Landroid/content/ServiceConnection;
    .registers 1

    iget-object p0, p0, Lf6/f;->m:Landroid/content/ServiceConnection;

    return-object p0
.end method

.method public static bridge synthetic d(Lf6/f;)Landroid/os/IInterface;
    .registers 1

    iget-object p0, p0, Lf6/f;->n:Landroid/os/IInterface;

    return-object p0
.end method

.method public static bridge synthetic f(Lf6/f;)Lf6/X;
    .registers 1

    iget-object p0, p0, Lf6/f;->b:Lf6/X;

    return-object p0
.end method

.method public static bridge synthetic g(Lf6/f;)Lf6/e0;
    .registers 1

    iget-object p0, p0, Lf6/f;->i:Lf6/e0;

    return-object p0
.end method

.method public static bridge synthetic h(Lf6/f;)Ljava/lang/Object;
    .registers 1

    iget-object p0, p0, Lf6/f;->f:Ljava/lang/Object;

    return-object p0
.end method

.method public static bridge synthetic i(Lf6/f;)Ljava/util/List;
    .registers 1

    iget-object p0, p0, Lf6/f;->d:Ljava/util/List;

    return-object p0
.end method

.method public static bridge synthetic j(Lf6/f;)Ljava/util/concurrent/atomic/AtomicInteger;
    .registers 1

    iget-object p0, p0, Lf6/f;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    return-object p0
.end method

.method public static synthetic k(Lf6/f;)V
    .registers 5

    iget-object v0, p0, Lf6/f;->b:Lf6/X;

    const-string v1, "reportBinderDeath"

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v3}, Lf6/X;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    iget-object v0, p0, Lf6/f;->j:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf6/d0;

    if-eqz v0, :cond_21

    iget-object v1, p0, Lf6/f;->b:Lf6/X;

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "calling onBinderDied"

    invoke-virtual {v1, v3, v2}, Lf6/X;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    invoke-interface {v0}, Lf6/d0;->a()V

    goto :goto_4d

    :cond_21
    iget-object v0, p0, Lf6/f;->b:Lf6/X;

    iget-object v1, p0, Lf6/f;->c:Ljava/lang/String;

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "%s : Binder has died."

    invoke-virtual {v0, v2, v1}, Lf6/X;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    iget-object v0, p0, Lf6/f;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_34
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_48

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf6/Y;

    invoke-virtual {p0}, Lf6/f;->w()Landroid/os/RemoteException;

    move-result-object v2

    invoke-virtual {v1, v2}, Lf6/Y;->a(Ljava/lang/Exception;)V

    goto :goto_34

    :cond_48
    iget-object v0, p0, Lf6/f;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    :goto_4d
    iget-object v0, p0, Lf6/f;->f:Ljava/lang/Object;

    monitor-enter v0

    :try_start_50
    invoke-virtual {p0}, Lf6/f;->x()V

    monitor-exit v0

    return-void

    :catchall_55
    move-exception p0

    monitor-exit v0
    :try_end_57
    .catchall {:try_start_50 .. :try_end_57} :catchall_55

    throw p0
.end method

.method public static bridge synthetic l(Lf6/f;Landroid/content/ServiceConnection;)V
    .registers 2

    const/4 p1, 0x0

    iput-object p1, p0, Lf6/f;->m:Landroid/content/ServiceConnection;

    return-void
.end method

.method public static bridge synthetic m(Lf6/f;Z)V
    .registers 2

    const/4 p1, 0x0

    iput-boolean p1, p0, Lf6/f;->g:Z

    return-void
.end method

.method public static bridge synthetic n(Lf6/f;Landroid/os/IInterface;)V
    .registers 2

    iput-object p1, p0, Lf6/f;->n:Landroid/os/IInterface;

    return-void
.end method

.method public static bridge synthetic o(Lf6/f;LZ4/n;)V
    .registers 4

    iget-object v0, p0, Lf6/f;->e:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1}, LZ4/n;->a()LZ4/m;

    move-result-object v0

    new-instance v1, Lf6/a0;

    invoke-direct {v1, p0, p1}, Lf6/a0;-><init>(Lf6/f;LZ4/n;)V

    invoke-virtual {v0, v1}, LZ4/m;->d(LZ4/f;)LZ4/m;

    return-void
.end method

.method public static bridge synthetic p(Lf6/f;)V
    .registers 1

    invoke-virtual {p0}, Lf6/f;->x()V

    return-void
.end method

.method public static bridge synthetic q(Lf6/f;Lf6/Y;)V
    .registers 6

    iget-object v0, p0, Lf6/f;->n:Landroid/os/IInterface;

    const/4 v1, 0x0

    if-nez v0, :cond_58

    iget-boolean v0, p0, Lf6/f;->g:Z

    if-nez v0, :cond_58

    iget-object v0, p0, Lf6/f;->b:Lf6/X;

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "Initiate binding to the service."

    invoke-virtual {v0, v3, v2}, Lf6/X;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    iget-object v0, p0, Lf6/f;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance p1, Lf6/e;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lf6/e;-><init>(Lf6/f;Lf6/d;)V

    iput-object p1, p0, Lf6/f;->m:Landroid/content/ServiceConnection;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lf6/f;->g:Z

    iget-object v2, p0, Lf6/f;->a:Landroid/content/Context;

    iget-object v3, p0, Lf6/f;->h:Landroid/content/Intent;

    invoke-virtual {v2, v3, p1, v0}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result p1

    if-nez p1, :cond_57

    iget-object p1, p0, Lf6/f;->b:Lf6/X;

    new-array v0, v1, [Ljava/lang/Object;

    const-string v2, "Failed to bind to the service."

    invoke-virtual {p1, v2, v0}, Lf6/X;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    iput-boolean v1, p0, Lf6/f;->g:Z

    iget-object p1, p0, Lf6/f;->d:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3d
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_52

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf6/Y;

    new-instance v1, Lf6/g;

    invoke-direct {v1}, Lf6/g;-><init>()V

    invoke-virtual {v0, v1}, Lf6/Y;->a(Ljava/lang/Exception;)V

    goto :goto_3d

    :cond_52
    iget-object p0, p0, Lf6/f;->d:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->clear()V

    :cond_57
    return-void

    :cond_58
    iget-boolean v0, p0, Lf6/f;->g:Z

    if-eqz v0, :cond_6b

    iget-object v0, p0, Lf6/f;->b:Lf6/X;

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Waiting to bind to the service."

    invoke-virtual {v0, v2, v1}, Lf6/X;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    iget-object p0, p0, Lf6/f;->d:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :cond_6b
    invoke-virtual {p1}, Lf6/Y;->run()V

    return-void
.end method

.method public static bridge synthetic r(Lf6/f;)V
    .registers 5

    iget-object v0, p0, Lf6/f;->b:Lf6/X;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "linkToDeath"

    invoke-virtual {v0, v3, v2}, Lf6/X;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    :try_start_a
    iget-object v0, p0, Lf6/f;->n:Landroid/os/IInterface;

    invoke-interface {v0}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    iget-object v2, p0, Lf6/f;->k:Landroid/os/IBinder$DeathRecipient;

    invoke-interface {v0, v2, v1}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V
    :try_end_15
    .catch Landroid/os/RemoteException; {:try_start_a .. :try_end_15} :catch_16

    return-void

    :catch_16
    move-exception v0

    iget-object p0, p0, Lf6/f;->b:Lf6/X;

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "linkToDeath failed"

    invoke-virtual {p0, v0, v2, v1}, Lf6/X;->c(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    return-void
.end method

.method public static bridge synthetic s(Lf6/f;)V
    .registers 5

    iget-object v0, p0, Lf6/f;->b:Lf6/X;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "unlinkToDeath"

    invoke-virtual {v0, v3, v2}, Lf6/X;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    iget-object v0, p0, Lf6/f;->n:Landroid/os/IInterface;

    invoke-interface {v0}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    iget-object p0, p0, Lf6/f;->k:Landroid/os/IBinder$DeathRecipient;

    invoke-interface {v0, p0, v1}, Landroid/os/IBinder;->unlinkToDeath(Landroid/os/IBinder$DeathRecipient;I)Z

    return-void
.end method


# virtual methods
.method public final c()Landroid/os/Handler;
    .registers 5

    sget-object v0, Lf6/f;->o:Ljava/util/Map;

    monitor-enter v0

    :try_start_3
    iget-object v1, p0, Lf6/f;->c:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_28

    new-instance v1, Landroid/os/HandlerThread;

    iget-object v2, p0, Lf6/f;->c:Ljava/lang/String;

    const/16 v3, 0xa

    invoke-direct {v1, v2, v3}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    iget-object v2, p0, Lf6/f;->c:Ljava/lang/String;

    new-instance v3, Landroid/os/Handler;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v3, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_28

    :catchall_26
    move-exception v1

    goto :goto_32

    :cond_28
    :goto_28
    iget-object v1, p0, Lf6/f;->c:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Handler;

    monitor-exit v0

    return-object v1

    :goto_32
    monitor-exit v0
    :try_end_33
    .catchall {:try_start_3 .. :try_end_33} :catchall_26

    throw v1
.end method

.method public final e()Landroid/os/IInterface;
    .registers 2
    .annotation build Lh/Q;
    .end annotation

    iget-object v0, p0, Lf6/f;->n:Landroid/os/IInterface;

    return-object v0
.end method

.method public final t(Lf6/Y;LZ4/n;)V
    .registers 5
    .param p2    # LZ4/n;
        .annotation build Lh/Q;
        .end annotation
    .end param

    new-instance v0, Lf6/b0;

    iget-object v1, p1, Lf6/Y;->X:LZ4/n;

    invoke-direct {v0, p0, v1, p2, p1}, Lf6/b0;-><init>(Lf6/f;LZ4/n;LZ4/n;Lf6/Y;)V

    invoke-virtual {p0}, Lf6/f;->c()Landroid/os/Handler;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final synthetic u(LZ4/n;LZ4/m;)V
    .registers 4

    iget-object p2, p0, Lf6/f;->f:Ljava/lang/Object;

    monitor-enter p2

    :try_start_3
    iget-object v0, p0, Lf6/f;->e:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    monitor-exit p2

    return-void

    :catchall_a
    move-exception p1

    monitor-exit p2
    :try_end_c
    .catchall {:try_start_3 .. :try_end_c} :catchall_a

    throw p1
.end method

.method public final v(LZ4/n;)V
    .registers 4

    iget-object v0, p0, Lf6/f;->f:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    iget-object v1, p0, Lf6/f;->e:Ljava/util/Set;

    invoke-interface {v1, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    monitor-exit v0
    :try_end_9
    .catchall {:try_start_3 .. :try_end_9} :catchall_16

    new-instance p1, Lf6/c0;

    invoke-direct {p1, p0}, Lf6/c0;-><init>(Lf6/f;)V

    invoke-virtual {p0}, Lf6/f;->c()Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :catchall_16
    move-exception p1

    :try_start_17
    monitor-exit v0
    :try_end_18
    .catchall {:try_start_17 .. :try_end_18} :catchall_16

    throw p1
.end method

.method public final w()Landroid/os/RemoteException;
    .registers 4

    iget-object v0, p0, Lf6/f;->c:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Landroid/os/RemoteException;

    const-string v2, " : Binder has died."

    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/os/RemoteException;-><init>(Ljava/lang/String;)V

    return-object v1
.end method

.method public final x()V
    .registers 4
    .annotation build Lh/B;
        value = "attachedRemoteTasksLock"
    .end annotation

    iget-object v0, p0, Lf6/f;->e:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LZ4/n;

    invoke-virtual {p0}, Lf6/f;->w()Landroid/os/RemoteException;

    move-result-object v2

    invoke-virtual {v1, v2}, LZ4/n;->d(Ljava/lang/Exception;)Z

    goto :goto_6

    :cond_1a
    iget-object v0, p0, Lf6/f;->e:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    return-void
.end method

###### Class f6.Z (f6.Z)
.class public final synthetic Lf6/Z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/IBinder$DeathRecipient;


# instance fields
.field public final synthetic a:Lf6/f;


# direct methods
.method public synthetic constructor <init>(Lf6/f;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf6/Z;->a:Lf6/f;

    return-void
.end method


# virtual methods
.method public final binderDied()V
    .registers 2

    iget-object v0, p0, Lf6/Z;->a:Lf6/f;

    invoke-static {v0}, Lf6/f;->k(Lf6/f;)V

    return-void
.end method

###### Class f6.a0 (f6.a0)
.class public final synthetic Lf6/a0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LZ4/f;


# instance fields
.field public final synthetic a:Lf6/f;

.field public final synthetic b:LZ4/n;


# direct methods
.method public synthetic constructor <init>(Lf6/f;LZ4/n;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf6/a0;->a:Lf6/f;

    iput-object p2, p0, Lf6/a0;->b:LZ4/n;

    return-void
.end method


# virtual methods
.method public final a(LZ4/m;)V
    .registers 4

    iget-object v0, p0, Lf6/a0;->a:Lf6/f;

    iget-object v1, p0, Lf6/a0;->b:LZ4/n;

    invoke-virtual {v0, v1, p1}, Lf6/f;->u(LZ4/n;LZ4/m;)V

    return-void
.end method
