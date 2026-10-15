###### Class com.zjx.jyandroid.ForegroundService.MainService (com.zjx.jyandroid.ForegroundService.MainService)
.class public Lcom/zjx/jyandroid/ForegroundService/MainService;
.super Landroid/app/Service;
.source "SourceFile"

# interfaces
.implements Lh8/i;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zjx/jyandroid/ForegroundService/MainService$m;
    }
.end annotation


# static fields
.field public static G6:Lcom/zjx/jyandroid/ForegroundService/MainService;


# instance fields
.field public final A6:Landroid/content/BroadcastReceiver;

.field public B6:Z

.field public C6:Lh8/h$a;

.field public D6:Z

.field public E6:Landroid/content/BroadcastReceiver;

.field public F6:J

.field public V1:Ljava/lang/String;
    .annotation build Lh/O;
    .end annotation
.end field

.field public X:Z

.field public Y:Z

.field public final Z:Ljava/lang/String;

.field public q6:Landroid/os/Handler;

.field public r6:Lh8/p;

.field public s6:LO7/c;

.field public t6:LV7/b;

.field public u6:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lcom/zjx/jyandroid/ForegroundService/MainService$m;",
            ">;"
        }
    .end annotation
.end field

.field public v6:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lh8/i;",
            ">;"
        }
    .end annotation
.end field

.field public w6:Lh8/j;

.field public x6:Ljava/util/Timer;

.field public y6:Lcom/zjx/jyandroid/ForegroundService/a;

.field public z6:Landroid/content/BroadcastReceiver;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public constructor <init>()V
    .registers 4

    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/zjx/jyandroid/ForegroundService/MainService;->Y:Z

    const-string v1, "_non_existing_IDENTIFIER"

    iput-object v1, p0, Lcom/zjx/jyandroid/ForegroundService/MainService;->Z:Ljava/lang/String;

    iput-object v1, p0, Lcom/zjx/jyandroid/ForegroundService/MainService;->V1:Ljava/lang/String;

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/zjx/jyandroid/ForegroundService/MainService;->q6:Landroid/os/Handler;

    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    iput-object v2, p0, Lcom/zjx/jyandroid/ForegroundService/MainService;->u6:Ljava/util/LinkedList;

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    iput-object v2, p0, Lcom/zjx/jyandroid/ForegroundService/MainService;->v6:Ljava/util/Set;

    iput-object v1, p0, Lcom/zjx/jyandroid/ForegroundService/MainService;->w6:Lh8/j;

    new-instance v2, Ljava/util/Timer;

    invoke-direct {v2}, Ljava/util/Timer;-><init>()V

    iput-object v2, p0, Lcom/zjx/jyandroid/ForegroundService/MainService;->x6:Ljava/util/Timer;

    new-instance v2, Lcom/zjx/jyandroid/ForegroundService/a;

    invoke-direct {v2}, Lcom/zjx/jyandroid/ForegroundService/a;-><init>()V

    iput-object v2, p0, Lcom/zjx/jyandroid/ForegroundService/MainService;->y6:Lcom/zjx/jyandroid/ForegroundService/a;

    new-instance v2, Lcom/zjx/jyandroid/ForegroundService/MainService$d;

    invoke-direct {v2, p0}, Lcom/zjx/jyandroid/ForegroundService/MainService$d;-><init>(Lcom/zjx/jyandroid/ForegroundService/MainService;)V

    iput-object v2, p0, Lcom/zjx/jyandroid/ForegroundService/MainService;->z6:Landroid/content/BroadcastReceiver;

    new-instance v2, Lcom/zjx/jyandroid/ForegroundService/MainService$e;

    invoke-direct {v2, p0}, Lcom/zjx/jyandroid/ForegroundService/MainService$e;-><init>(Lcom/zjx/jyandroid/ForegroundService/MainService;)V

    iput-object v2, p0, Lcom/zjx/jyandroid/ForegroundService/MainService;->A6:Landroid/content/BroadcastReceiver;

    iput-boolean v0, p0, Lcom/zjx/jyandroid/ForegroundService/MainService;->B6:Z

    iput-object v1, p0, Lcom/zjx/jyandroid/ForegroundService/MainService;->C6:Lh8/h$a;

    iput-boolean v0, p0, Lcom/zjx/jyandroid/ForegroundService/MainService;->D6:Z

    new-instance v0, Lcom/zjx/jyandroid/ForegroundService/MainService$i;

    invoke-direct {v0, p0}, Lcom/zjx/jyandroid/ForegroundService/MainService$i;-><init>(Lcom/zjx/jyandroid/ForegroundService/MainService;)V

    iput-object v0, p0, Lcom/zjx/jyandroid/ForegroundService/MainService;->E6:Landroid/content/BroadcastReceiver;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/zjx/jyandroid/ForegroundService/MainService;->F6:J

    sput-object p0, Lcom/zjx/jyandroid/ForegroundService/MainService;->G6:Lcom/zjx/jyandroid/ForegroundService/MainService;

    return-void
.end method

.method private H()V
    .registers 4

    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "com.zjx.jyandroid.loginStatusChanged"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "com.zjx.jyandroid.foregroundActivitiesChanged"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "com.zjx.jyandroid.nativeBinderReceived"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/zjx/jyandroid/ForegroundService/MainService;->z6:Landroid/content/BroadcastReceiver;

    const/4 v2, 0x4

    invoke-virtual {p0, v1, v0, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    return-void
.end method

.method public static M()Lcom/zjx/jyandroid/ForegroundService/MainService;
    .registers 1

    sget-object v0, Lcom/zjx/jyandroid/ForegroundService/MainService;->G6:Lcom/zjx/jyandroid/ForegroundService/MainService;

    return-object v0
.end method

.method private V()V
    .registers 1

    return-void
.end method

.method public static synthetic a(Lcom/zjx/jyandroid/ForegroundService/MainService;Ljava/util/Set;)V
    .registers 2

    invoke-virtual {p0, p1}, Lcom/zjx/jyandroid/ForegroundService/MainService;->E(Ljava/util/Set;)V

    return-void
.end method

.method public static synthetic b(Lcom/zjx/jyandroid/ForegroundService/MainService;)Lh8/p;
    .registers 1

    iget-object p0, p0, Lcom/zjx/jyandroid/ForegroundService/MainService;->r6:Lh8/p;

    return-object p0
.end method

.method public static c(Lcom/zjx/jyandroid/ForegroundService/MainService;)I
    .registers 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    return p0
.end method

.method public static synthetic d(Lcom/zjx/jyandroid/ForegroundService/MainService;)Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/zjx/jyandroid/ForegroundService/MainService;->V1:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic e(Lcom/zjx/jyandroid/ForegroundService/MainService;Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    iput-object p1, p0, Lcom/zjx/jyandroid/ForegroundService/MainService;->V1:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic f(Lcom/zjx/jyandroid/ForegroundService/MainService;Landroid/os/Handler;)V
    .registers 2

    invoke-virtual {p0, p1}, Lcom/zjx/jyandroid/ForegroundService/MainService;->N(Landroid/os/Handler;)V

    return-void
.end method

.method public static synthetic g(Lcom/zjx/jyandroid/ForegroundService/MainService;Z)Z
    .registers 2

    iput-boolean p1, p0, Lcom/zjx/jyandroid/ForegroundService/MainService;->X:Z

    return p1
.end method

.method public static synthetic h(Lcom/zjx/jyandroid/ForegroundService/MainService;)LV7/b;
    .registers 1

    iget-object p0, p0, Lcom/zjx/jyandroid/ForegroundService/MainService;->t6:LV7/b;

    return-object p0
.end method

.method public static synthetic i(Lcom/zjx/jyandroid/ForegroundService/MainService;Z)Z
    .registers 2

    iput-boolean p1, p0, Lcom/zjx/jyandroid/ForegroundService/MainService;->B6:Z

    return p1
.end method

.method public static synthetic j(Lcom/zjx/jyandroid/ForegroundService/MainService;)Lcom/zjx/jyandroid/ForegroundService/a;
    .registers 1

    iget-object p0, p0, Lcom/zjx/jyandroid/ForegroundService/MainService;->y6:Lcom/zjx/jyandroid/ForegroundService/a;

    return-object p0
.end method

.method public static synthetic k(Lcom/zjx/jyandroid/ForegroundService/MainService;)V
    .registers 1

    invoke-virtual {p0}, Lcom/zjx/jyandroid/ForegroundService/MainService;->Q()V

    return-void
.end method


# virtual methods
.method public A(Lh8/h$a;)V
    .registers 4

    iput-object p1, p0, Lcom/zjx/jyandroid/ForegroundService/MainService;->C6:Lh8/h$a;

    iget-object p1, p0, Lcom/zjx/jyandroid/ForegroundService/MainService;->v6:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh8/i;

    iget-object v1, p0, Lcom/zjx/jyandroid/ForegroundService/MainService;->C6:Lh8/h$a;

    invoke-interface {v0, v1}, Lh8/i;->A(Lh8/h$a;)V

    goto :goto_8

    :cond_1a
    invoke-static {}, LO7/d;->g()LO7/d;

    move-result-object p1

    invoke-virtual {p1}, LO7/d;->b()Ljava/util/Set;

    move-result-object p1

    iget-object v0, p0, Lcom/zjx/jyandroid/ForegroundService/MainService;->V1:Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2f

    iget-object p1, p0, Lcom/zjx/jyandroid/ForegroundService/MainService;->V1:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/zjx/jyandroid/ForegroundService/MainService;->P(Ljava/lang/String;)V

    :cond_2f
    return-void
.end method

.method public declared-synchronized B()Z
    .registers 2

    monitor-enter p0

    :try_start_1
    iget-boolean v0, p0, Lcom/zjx/jyandroid/ForegroundService/MainService;->D6:Z
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

.method public C(Z)V
    .registers 3

    if-eqz p1, :cond_18

    iget-object p1, p0, Lcom/zjx/jyandroid/ForegroundService/MainService;->u6:Ljava/util/LinkedList;

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2e

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zjx/jyandroid/ForegroundService/MainService$m;

    invoke-interface {v0}, Lcom/zjx/jyandroid/ForegroundService/MainService$m;->b()V

    goto :goto_8

    :cond_18
    iget-object p1, p0, Lcom/zjx/jyandroid/ForegroundService/MainService;->u6:Ljava/util/LinkedList;

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1e
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2e

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zjx/jyandroid/ForegroundService/MainService$m;

    invoke-interface {v0}, Lcom/zjx/jyandroid/ForegroundService/MainService$m;->d()V

    goto :goto_1e

    :cond_2e
    return-void
.end method

.method public D(Ljava/util/Set;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public final E(Ljava/util/Set;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, LO7/f;->b()LO7/f;

    move-result-object v0

    invoke-virtual {v0}, LO7/f;->a()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/zjx/jyandroid/ForegroundService/MainService$h;

    invoke-direct {v1, p0, p1}, Lcom/zjx/jyandroid/ForegroundService/MainService$h;-><init>(Lcom/zjx/jyandroid/ForegroundService/MainService;Ljava/util/Set;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public F()V
    .registers 3

    invoke-static {p0}, LT8/b;->g(Landroid/content/Context;)LT8/b;

    invoke-virtual {p0}, Lcom/zjx/jyandroid/ForegroundService/MainService;->u()V

    invoke-static {}, LO7/c;->r()LO7/c;

    move-result-object v0

    iput-object v0, p0, Lcom/zjx/jyandroid/ForegroundService/MainService;->s6:LO7/c;

    invoke-virtual {v0}, LO7/c;->s()V

    invoke-static {}, Ls7/o;->i()Ls7/o;

    invoke-direct {p0}, Lcom/zjx/jyandroid/ForegroundService/MainService;->H()V

    invoke-static {}, Lcom/zjx/jyandroid/ADB/a;->F()Lcom/zjx/jyandroid/ADB/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zjx/jyandroid/ADB/a;->K()V

    new-instance v0, Lb9/e;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Lcom/zjx/jyandroid/ForegroundService/MainService$g;

    invoke-direct {v1, p0}, Lcom/zjx/jyandroid/ForegroundService/MainService$g;-><init>(Lcom/zjx/jyandroid/ForegroundService/MainService;)V

    invoke-virtual {v0, v1}, Lb9/e;->a(Lb9/e$a;)V

    invoke-static {}, LS8/k;->X()LS8/k;

    move-result-object v0

    invoke-virtual {v0}, LS8/k;->p()LJ8/e;

    move-result-object v0

    sget-object v1, LJ8/e;->X:LJ8/e;

    if-ne v0, v1, :cond_38

    invoke-static {}, LX8/a;->t()LX8/a;

    :cond_38
    return-void
.end method

.method public G(Lh8/i;)V
    .registers 3

    iget-object v0, p0, Lcom/zjx/jyandroid/ForegroundService/MainService;->v6:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public I(Lcom/zjx/jyandroid/ForegroundService/MainService$m;)V
    .registers 3

    iget-object v0, p0, Lcom/zjx/jyandroid/ForegroundService/MainService;->u6:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final J()V
    .registers 1

    return-void
.end method

.method public K(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/zjx/jyandroid/ForegroundService/MainService;->V1:Ljava/lang/String;

    return-void
.end method

.method public declared-synchronized L(Z)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    monitor-enter p0

    :try_start_1
    invoke-static {}, Lt7/h;->J0()Lt7/h;

    move-result-object v0

    invoke-virtual {v0, p1}, Lt7/h;->g2(Z)V

    iput-boolean p1, p0, Lcom/zjx/jyandroid/ForegroundService/MainService;->D6:Z
    :try_end_a
    .catchall {:try_start_1 .. :try_end_a} :catchall_c

    monitor-exit p0

    return-void

    :catchall_c
    move-exception p1

    :try_start_d
    monitor-exit p0
    :try_end_e
    .catchall {:try_start_d .. :try_end_e} :catchall_c

    throw p1
.end method

.method public final N(Landroid/os/Handler;)V
    .registers 5

    new-instance v0, Lcom/zjx/jyandroid/ForegroundService/MainService$j;

    invoke-direct {v0, p0}, Lcom/zjx/jyandroid/ForegroundService/MainService$j;-><init>(Lcom/zjx/jyandroid/ForegroundService/MainService;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    new-instance v0, Lcom/zjx/jyandroid/ForegroundService/MainService$k;

    invoke-direct {v0, p0}, Lcom/zjx/jyandroid/ForegroundService/MainService$k;-><init>(Lcom/zjx/jyandroid/ForegroundService/MainService;)V

    const-wide/32 v1, 0xea60

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public O()V
    .registers 2

    iget-object v0, p0, Lcom/zjx/jyandroid/ForegroundService/MainService;->w6:Lh8/j;

    if-eqz v0, :cond_5

    return-void

    :cond_5
    new-instance v0, Lh8/a;

    invoke-direct {v0}, Lh8/a;-><init>()V

    iput-object v0, p0, Lcom/zjx/jyandroid/ForegroundService/MainService;->w6:Lh8/j;

    invoke-virtual {v0}, Lh8/a;->o()V

    return-void
.end method

.method public declared-synchronized P(Ljava/lang/String;)V
    .registers 6

    monitor-enter p0

    :try_start_1
    iget-boolean v0, p0, Lcom/zjx/jyandroid/ForegroundService/MainService;->X:Z
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_28

    if-eqz v0, :cond_7

    monitor-exit p0

    return-void

    :cond_7
    :try_start_7
    invoke-virtual {p0}, Lcom/zjx/jyandroid/ForegroundService/MainService;->t()I

    move-result v0
    :try_end_b
    .catchall {:try_start_7 .. :try_end_b} :catchall_28

    if-eqz v0, :cond_f

    monitor-exit p0

    return-void

    :cond_f
    const/4 v0, 0x1

    :try_start_10
    iput-boolean v0, p0, Lcom/zjx/jyandroid/ForegroundService/MainService;->X:Z

    invoke-static {}, LO7/a;->s()LO7/a;

    move-result-object v1

    invoke-virtual {v1, p1}, LO7/a;->t(Ljava/lang/String;)V

    invoke-static {}, Lcom/zjx/jyandroid/base/util/b;->I()Z

    move-result v1

    if-eqz v1, :cond_2a

    invoke-static {}, LO7/d;->g()LO7/d;

    move-result-object v1

    const/4 v2, -0x1

    invoke-virtual {v1, p1, v2, v2}, LO7/d;->a(Ljava/lang/String;II)V

    goto :goto_2a

    :catchall_28
    move-exception p1

    goto :goto_7b

    :cond_2a
    :goto_2a
    invoke-static {}, LO7/c;->r()LO7/c;

    move-result-object v1

    invoke-virtual {v1, v0}, LO7/c;->q(Z)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/16 v2, 0xfa0

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/zjx/jyandroid/ForegroundService/MainService;->F6:J

    invoke-virtual {p0}, Lcom/zjx/jyandroid/ForegroundService/MainService;->x()V

    invoke-static {}, LO7/d;->g()LO7/d;

    iput-object p1, p0, Lcom/zjx/jyandroid/ForegroundService/MainService;->V1:Ljava/lang/String;

    invoke-static {p1}, Lcom/zjx/jyandroid/base/util/b$c;->d(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/zjx/jyandroid/ForegroundService/MainService;->Y:Z

    invoke-static {}, Lcom/zjx/jyandroid/base/util/b$h;->a()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/zjx/jyandroid/ForegroundService/MainService;->B6:Z

    new-instance v0, Lb9/d;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Lcom/zjx/jyandroid/ForegroundService/MainService$b;

    invoke-direct {v1, p0}, Lcom/zjx/jyandroid/ForegroundService/MainService$b;-><init>(Lcom/zjx/jyandroid/ForegroundService/MainService;)V

    invoke-virtual {v0, v1}, Lb9/d;->a(Lb9/d$a;)V

    invoke-static {}, Lcom/zjx/jyandroid/ForegroundService/d;->y()Lcom/zjx/jyandroid/ForegroundService/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zjx/jyandroid/ForegroundService/d;->h()Lcom/zjx/jyandroid/ForegroundService/d$f;

    move-result-object v0

    if-nez v0, :cond_67

    const/4 v0, 0x0

    goto :goto_69

    :cond_67
    iget-object v0, v0, Lcom/zjx/jyandroid/ForegroundService/d$f;->d:Ljava/lang/String;

    :goto_69
    invoke-static {}, Lcom/zjx/jyandroid/ForegroundService/c;->f()Lcom/zjx/jyandroid/ForegroundService/c;

    move-result-object v1

    invoke-static {}, Lcom/zjx/jyandroid/ForegroundService/c;->b()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/zjx/jyandroid/ForegroundService/MainService$c;

    invoke-direct {v3, p0, p1}, Lcom/zjx/jyandroid/ForegroundService/MainService$c;-><init>(Lcom/zjx/jyandroid/ForegroundService/MainService;Ljava/lang/String;)V

    invoke-virtual {v1, v2, v0, v3}, Lcom/zjx/jyandroid/ForegroundService/c;->d(Ljava/lang/String;Ljava/lang/String;Lcom/zjx/jyandroid/ForegroundService/c$d;)V
    :try_end_79
    .catchall {:try_start_10 .. :try_end_79} :catchall_28

    monitor-exit p0

    return-void

    :goto_7b
    :try_start_7b
    monitor-exit p0
    :try_end_7c
    .catchall {:try_start_7b .. :try_end_7c} :catchall_28

    throw p1
.end method

.method public final Q()V
    .registers 8

    iget-object v0, p0, Lcom/zjx/jyandroid/ForegroundService/MainService;->x6:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->purge()I

    iget-object v1, p0, Lcom/zjx/jyandroid/ForegroundService/MainService;->x6:Ljava/util/Timer;

    new-instance v2, Lcom/zjx/jyandroid/ForegroundService/MainService$a;

    invoke-direct {v2, p0}, Lcom/zjx/jyandroid/ForegroundService/MainService$a;-><init>(Lcom/zjx/jyandroid/ForegroundService/MainService;)V

    const-wide/32 v3, 0xea60

    const-wide/32 v5, 0xea60

    invoke-virtual/range {v1 .. v6}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    return-void
.end method

.method public final R()V
    .registers 5

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/zjx/jyandroid/ForegroundService/MainService$l;

    invoke-direct {v1, p0, v0}, Lcom/zjx/jyandroid/ForegroundService/MainService$l;-><init>(Lcom/zjx/jyandroid/ForegroundService/MainService;Landroid/os/Handler;)V

    const-wide/16 v2, 0x2710

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public S()V
    .registers 2

    iget-object v0, p0, Lcom/zjx/jyandroid/ForegroundService/MainService;->w6:Lh8/j;

    if-nez v0, :cond_5

    return-void

    :cond_5
    check-cast v0, Lh8/a;

    invoke-virtual {v0}, Lh8/a;->q()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/zjx/jyandroid/ForegroundService/MainService;->w6:Lh8/j;

    return-void
.end method

.method public declared-synchronized T()V
    .registers 4

    monitor-enter p0

    :try_start_1
    iget-boolean v0, p0, Lcom/zjx/jyandroid/ForegroundService/MainService;->X:Z
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_34

    if-nez v0, :cond_7

    monitor-exit p0

    return-void

    :cond_7
    :try_start_7
    invoke-static {}, LO7/a;->s()LO7/a;

    move-result-object v0

    invoke-virtual {v0}, LO7/a;->u()V

    invoke-static {}, LS8/k;->X()LS8/k;

    move-result-object v0

    invoke-virtual {v0}, LS8/k;->p()LJ8/e;

    move-result-object v0

    sget-object v1, LJ8/e;->X:LJ8/e;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_36

    invoke-static {}, Lcom/zjx/jyandroid/ForegroundService/UI/a;->F()Lcom/zjx/jyandroid/ForegroundService/UI/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zjx/jyandroid/ForegroundService/UI/a;->r()V
    :try_end_22
    .catchall {:try_start_7 .. :try_end_22} :catchall_34

    :try_start_22
    invoke-virtual {p0, v2}, Lcom/zjx/jyandroid/ForegroundService/MainService;->L(Z)V

    invoke-static {}, Lt7/h;->J0()Lt7/h;

    move-result-object v0

    invoke-virtual {v0, v2}, Lt7/h;->Z0(Z)V

    invoke-static {}, Lt7/h;->J0()Lt7/h;

    move-result-object v0

    invoke-virtual {v0, v2}, Lt7/h;->E0(Z)V
    :try_end_33
    .catch Ljava/lang/Exception; {:try_start_22 .. :try_end_33} :catch_4d
    .catchall {:try_start_22 .. :try_end_33} :catchall_34

    goto :goto_4d

    :catchall_34
    move-exception v0

    goto :goto_8d

    :cond_36
    :try_start_36
    invoke-static {}, Lcom/zjx/jyandroid/base/util/b;->E()LJ8/e;

    move-result-object v0

    sget-object v1, LJ8/e;->Y:LJ8/e;

    if-ne v0, v1, :cond_46

    invoke-static {}, LQ7/c;->f()LQ7/c;

    move-result-object v0

    invoke-virtual {v0}, LQ7/c;->b()V

    goto :goto_4d

    :cond_46
    invoke-static {}, LW8/a;->x()LW8/a;

    move-result-object v0

    invoke-virtual {v0}, LW8/a;->l()V

    :catch_4d
    :goto_4d
    invoke-static {}, LV7/b;->v()LV7/b;

    move-result-object v0

    invoke-virtual {v0}, LV7/b;->y()V

    invoke-virtual {v0}, LV7/b;->A()V

    invoke-virtual {v0}, LV7/b;->z()V

    invoke-virtual {v0}, LV7/b;->B()V

    invoke-static {}, LO7/c;->r()LO7/c;

    move-result-object v0

    invoke-virtual {v0, v2}, LO7/c;->q(Z)V

    invoke-static {}, LW8/a;->x()LW8/a;

    move-result-object v0

    invoke-virtual {v0}, LW8/a;->v()V

    iget-object v0, p0, Lcom/zjx/jyandroid/ForegroundService/MainService;->t6:LV7/b;

    invoke-virtual {v0}, LV7/b;->k()V

    invoke-virtual {p0, v2}, Lcom/zjx/jyandroid/ForegroundService/MainService;->C(Z)V

    invoke-static {}, Ln9/c;->t()Ln9/c;

    move-result-object v0

    invoke-virtual {v0}, Ln9/c;->v()V

    invoke-virtual {p0}, Lcom/zjx/jyandroid/ForegroundService/MainService;->U()V

    invoke-static {}, Ls7/o;->i()Ls7/o;

    move-result-object v0

    invoke-virtual {v0}, Ls7/o;->g()V

    iput-boolean v2, p0, Lcom/zjx/jyandroid/ForegroundService/MainService;->X:Z

    sget-object v0, Lq8/c;->a:Lq8/c;

    invoke-virtual {v0}, Lq8/c;->f()V
    :try_end_8b
    .catchall {:try_start_36 .. :try_end_8b} :catchall_34

    monitor-exit p0

    return-void

    :goto_8d
    :try_start_8d
    monitor-exit p0
    :try_end_8e
    .catchall {:try_start_8d .. :try_end_8e} :catchall_34

    throw v0
.end method

.method public final U()V
    .registers 2

    iget-object v0, p0, Lcom/zjx/jyandroid/ForegroundService/MainService;->x6:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->purge()I

    return-void
.end method

.method public W(Lh8/i;)V
    .registers 3

    iget-object v0, p0, Lcom/zjx/jyandroid/ForegroundService/MainService;->v6:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public X(Lcom/zjx/jyandroid/ForegroundService/MainService$m;)V
    .registers 3

    iget-object v0, p0, Lcom/zjx/jyandroid/ForegroundService/MainService;->u6:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final l()I
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public final m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 5
    .annotation build Lh/X;
        value = 0x1a
    .end annotation

    new-instance v0, Landroid/app/NotificationChannel;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, v1}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    const p2, -0xffff01

    invoke-virtual {v0, p2}, Landroid/app/NotificationChannel;->setLightColor(I)V

    invoke-virtual {v0, v1}, Landroid/app/NotificationChannel;->setLockscreenVisibility(I)V

    const-string p2, "notification"

    invoke-virtual {p0, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/app/NotificationManager;

    invoke-virtual {p2, v0}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    return-object p1
.end method

.method public n()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/zjx/jyandroid/ForegroundService/MainService;->V1:Ljava/lang/String;

    return-object v0
.end method

.method public o()Lcom/zjx/jyandroid/ForegroundService/a;
    .registers 2

    iget-object v0, p0, Lcom/zjx/jyandroid/ForegroundService/MainService;->y6:Lcom/zjx/jyandroid/ForegroundService/a;

    return-object v0
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .registers 2
    .annotation build Lh/Q;
    .end annotation

    const/4 p1, 0x0

    return-object p1
.end method

.method public onCreate()V
    .registers 3

    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    invoke-virtual {p0}, Lcom/zjx/jyandroid/ForegroundService/MainService;->F()V

    sget v0, Lcom/zjx/jyandroid/e$k;->T9:I

    invoke-static {v0}, Lcom/zjx/jyandroid/base/util/b;->B(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "zh-cn"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_19

    sget-object v0, Lh8/h$a;->u6:Lh8/h$a;

    invoke-virtual {p0, v0}, Lcom/zjx/jyandroid/ForegroundService/MainService;->A(Lh8/h$a;)V

    :cond_19
    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .registers 9

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const-string v1, "kim.hsl"

    const-string v2, "ForegroundService"

    invoke-virtual {p0, v1, v2}, Lcom/zjx/jyandroid/ForegroundService/MainService;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, LU/L$g;

    invoke-direct {v2, p0, v1}, LU/L$g;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const/4 v1, 0x2

    const/4 v3, 0x1

    invoke-virtual {v2, v1, v3}, LU/L$g;->W(IZ)V

    sget v1, Lcom/zjx/jyandroid/e$j;->a:I

    iget-object v4, v2, LU/L$g;->U:Landroid/app/Notification;

    iput v1, v4, Landroid/app/Notification;->icon:I

    const/16 v1, 0x64

    iput v1, v2, LU/L$g;->m:I

    const-string v1, "service"

    iput-object v1, v2, LU/L$g;->D:Ljava/lang/String;

    invoke-virtual {v2}, LU/L$g;->h()Landroid/app/Notification;

    move-result-object v1

    const/16 v2, 0x21

    if-ge v0, v2, :cond_2e

    invoke-virtual {p0, v3, v1}, Landroid/app/Service;->startForeground(ILandroid/app/Notification;)V

    goto :goto_33

    :cond_2e
    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {p0, v3, v1, v0}, LO7/g;->a(Lcom/zjx/jyandroid/ForegroundService/MainService;ILandroid/app/Notification;I)V

    :goto_33
    invoke-super {p0, p1, p2, p3}, Landroid/app/Service;->onStartCommand(Landroid/content/Intent;II)I

    move-result p1

    return p1
.end method

.method public onTaskRemoved(Landroid/content/Intent;)V
    .registers 2

    invoke-super {p0, p1}, Landroid/app/Service;->onTaskRemoved(Landroid/content/Intent;)V

    const/4 p1, 0x0

    invoke-static {p1}, Ljava/lang/System;->exit(I)V

    return-void
.end method

.method public p()Lh8/h$a;
    .registers 2

    iget-object v0, p0, Lcom/zjx/jyandroid/ForegroundService/MainService;->C6:Lh8/h$a;

    return-object v0
.end method

.method public q()Landroid/content/Context;
    .registers 1

    return-object p0
.end method

.method public r()Lh8/p;
    .registers 2

    iget-object v0, p0, Lcom/zjx/jyandroid/ForegroundService/MainService;->r6:Lh8/p;

    return-object v0
.end method

.method public s()V
    .registers 3

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/zjx/jyandroid/ForegroundService/MainService;->C6:Lh8/h$a;

    iget-object v0, p0, Lcom/zjx/jyandroid/ForegroundService/MainService;->v6:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_19

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lh8/i;

    invoke-interface {v1}, Lh8/i;->s()V

    goto :goto_9

    :cond_19
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/zjx/jyandroid/ForegroundService/MainService$f;

    invoke-direct {v1, p0}, Lcom/zjx/jyandroid/ForegroundService/MainService$f;-><init>(Lcom/zjx/jyandroid/ForegroundService/MainService;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    invoke-virtual {p0}, Lcom/zjx/jyandroid/ForegroundService/MainService;->T()V

    return-void
.end method

.method public t()I
    .registers 3

    invoke-virtual {p0}, Lcom/zjx/jyandroid/ForegroundService/MainService;->p()Lh8/h$a;

    move-result-object v0

    if-nez v0, :cond_8

    const/4 v0, -0x1

    return v0

    :cond_8
    invoke-static {p0}, Lcom/zjx/jyandroid/base/util/b$e;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_10

    const/4 v0, -0x2

    return v0

    :cond_10
    invoke-static {}, Lcom/zjx/jyandroid/ADB/a;->F()Lcom/zjx/jyandroid/ADB/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zjx/jyandroid/ADB/a;->r()Lcom/zjx/jyandroid/ADB/a$e;

    move-result-object v0

    sget-object v1, Lcom/zjx/jyandroid/ADB/a$e;->Z:Lcom/zjx/jyandroid/ADB/a$e;

    if-eq v0, v1, :cond_1e

    const/4 v0, -0x3

    return v0

    :cond_1e
    const/4 v0, 0x0

    return v0
.end method

.method public final u()V
    .registers 2

    new-instance v0, LV7/b;

    invoke-direct {v0, p0}, LV7/b;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/zjx/jyandroid/ForegroundService/MainService;->t6:LV7/b;

    return-void
.end method

.method public final v()V
    .registers 1

    invoke-static {}, LX8/a;->t()LX8/a;

    return-void
.end method

.method public final w()V
    .registers 1

    invoke-static {}, Ls7/o;->i()Ls7/o;

    return-void
.end method

.method public final x()V
    .registers 1

    invoke-static {}, Lcom/zjx/jyandroid/ForegroundService/UI/a;->F()Lcom/zjx/jyandroid/ForegroundService/UI/a;

    invoke-virtual {p0}, Lcom/zjx/jyandroid/ForegroundService/MainService;->R()V

    return-void
.end method

.method public y()Z
    .registers 2

    iget-boolean v0, p0, Lcom/zjx/jyandroid/ForegroundService/MainService;->B6:Z

    return v0
.end method

.method public z()Z
    .registers 2

    iget-boolean v0, p0, Lcom/zjx/jyandroid/ForegroundService/MainService;->Y:Z

    return v0
.end method

###### Class com.zjx.jyandroid.ForegroundService.MainService.a (com.zjx.jyandroid.ForegroundService.MainService$a)
.class public Lcom/zjx/jyandroid/ForegroundService/MainService$a;
.super Ljava/util/TimerTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zjx/jyandroid/ForegroundService/MainService;->Q()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic X:Lcom/zjx/jyandroid/ForegroundService/MainService;


# direct methods
.method public constructor <init>(Lcom/zjx/jyandroid/ForegroundService/MainService;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, Lcom/zjx/jyandroid/ForegroundService/MainService$a;->X:Lcom/zjx/jyandroid/ForegroundService/MainService;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/zjx/jyandroid/c;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/api/v3/devices/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/zjx/jyandroid/ForegroundService/c;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/heartbeat"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/zjx/jyandroid/ForegroundService/MainService$a$a;

    invoke-direct {v1, p0}, Lcom/zjx/jyandroid/ForegroundService/MainService$a$a;-><init>(Lcom/zjx/jyandroid/ForegroundService/MainService$a;)V

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v2, v0, v3, v3, v1}, Lg8/a;->d(ILjava/lang/String;Ljava/util/Map;Ljava/util/Map;Lg8/a$d;)Lcom/android/volley/toolbox/StringRequest;

    move-result-object v0

    invoke-static {}, Lg8/a;->e()Lg8/a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lg8/a;->a(Lcom/android/volley/Request;)Lcom/android/volley/Request;

    return-void
.end method

###### Class com.zjx.jyandroid.ForegroundService.MainService.a.C0492a (com.zjx.jyandroid.ForegroundService.MainService$a$a)
.class public Lcom/zjx/jyandroid/ForegroundService/MainService$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg8/a$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zjx/jyandroid/ForegroundService/MainService$a;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/zjx/jyandroid/ForegroundService/MainService$a;


# direct methods
.method public constructor <init>(Lcom/zjx/jyandroid/ForegroundService/MainService$a;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, Lcom/zjx/jyandroid/ForegroundService/MainService$a$a;->a:Lcom/zjx/jyandroid/ForegroundService/MainService$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(LG8/g;Ljava/util/Map;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LG8/g;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_3

    return-void

    :cond_3
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v0, "h"

    invoke-interface {p2, v0, p1}, Ljava/util/Map;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_36

    const-string v0, "s"

    invoke-interface {p2, v0, p1}, Ljava/util/Map;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const-string v0, "c"

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    if-eqz p2, :cond_36

    if-eqz p1, :cond_33

    :try_start_2b
    invoke-static {}, Lt7/h;->J0()Lt7/h;

    move-result-object p1

    invoke-virtual {p1, p2}, Lt7/h;->c2(Ljava/lang/String;)Ljava/lang/String;
    :try_end_32
    .catch Ljava/lang/Exception; {:try_start_2b .. :try_end_32} :catch_36

    goto :goto_36

    :cond_33
    invoke-static {p2}, Lcom/zjx/jyandroid/base/util/b;->o(Ljava/lang/String;)Ljava/lang/String;

    :catch_36
    :cond_36
    :goto_36
    return-void
.end method

###### Class com.zjx.jyandroid.ForegroundService.MainService.b (com.zjx.jyandroid.ForegroundService.MainService$b)
.class public Lcom/zjx/jyandroid/ForegroundService/MainService$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb9/d$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zjx/jyandroid/ForegroundService/MainService;->P(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/zjx/jyandroid/ForegroundService/MainService;


# direct methods
.method public constructor <init>(Lcom/zjx/jyandroid/ForegroundService/MainService;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, Lcom/zjx/jyandroid/ForegroundService/MainService$b;->a:Lcom/zjx/jyandroid/ForegroundService/MainService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Z)V
    .registers 3

    if-nez p1, :cond_f

    new-instance p1, Ljava/lang/Thread;

    new-instance v0, Lcom/zjx/jyandroid/ForegroundService/MainService$b$a;

    invoke-direct {v0, p0}, Lcom/zjx/jyandroid/ForegroundService/MainService$b$a;-><init>(Lcom/zjx/jyandroid/ForegroundService/MainService$b;)V

    invoke-direct {p1, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    :cond_f
    return-void
.end method

###### Class com.zjx.jyandroid.ForegroundService.MainService.b.a (com.zjx.jyandroid.ForegroundService.MainService$b$a)
.class public Lcom/zjx/jyandroid/ForegroundService/MainService$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zjx/jyandroid/ForegroundService/MainService$b;->a(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic X:Lcom/zjx/jyandroid/ForegroundService/MainService$b;


# direct methods
.method public constructor <init>(Lcom/zjx/jyandroid/ForegroundService/MainService$b;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, Lcom/zjx/jyandroid/ForegroundService/MainService$b$a;->X:Lcom/zjx/jyandroid/ForegroundService/MainService$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 6

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/16 v2, 0x834

    rem-long/2addr v0, v2

    const-wide/16 v2, 0x384

    add-long/2addr v0, v2

    :try_start_a
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_d
    .catch Ljava/lang/InterruptedException; {:try_start_a .. :try_end_d} :catch_d

    :catch_d
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/16 v2, 0x64

    rem-long/2addr v0, v2

    const-wide/16 v2, 0xc8

    add-long/2addr v0, v2

    const/4 v2, 0x0

    :goto_18
    int-to-long v3, v2

    cmp-long v3, v3, v0

    if-gez v3, :cond_0

    new-instance v3, Ljava/lang/Thread;

    new-instance v4, Lcom/zjx/jyandroid/ForegroundService/MainService$b$a$a;

    invoke-direct {v4, p0}, Lcom/zjx/jyandroid/ForegroundService/MainService$b$a$a;-><init>(Lcom/zjx/jyandroid/ForegroundService/MainService$b$a;)V

    invoke-direct {v3, v4}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v3}, Ljava/lang/Thread;->start()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_18
.end method

###### Class com.zjx.jyandroid.ForegroundService.MainService.b.a.RunnableC0493a (com.zjx.jyandroid.ForegroundService.MainService$b$a$a)
.class public Lcom/zjx/jyandroid/ForegroundService/MainService$b$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zjx/jyandroid/ForegroundService/MainService$b$a;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic X:Lcom/zjx/jyandroid/ForegroundService/MainService$b$a;


# direct methods
.method public constructor <init>(Lcom/zjx/jyandroid/ForegroundService/MainService$b$a;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, Lcom/zjx/jyandroid/ForegroundService/MainService$b$a$a;->X:Lcom/zjx/jyandroid/ForegroundService/MainService$b$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 1

    :goto_0
    nop

    goto :goto_0
.end method

###### Class com.zjx.jyandroid.ForegroundService.MainService.c (com.zjx.jyandroid.ForegroundService.MainService$c)
.class public Lcom/zjx/jyandroid/ForegroundService/MainService$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/zjx/jyandroid/ForegroundService/c$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zjx/jyandroid/ForegroundService/MainService;->P(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/zjx/jyandroid/ForegroundService/MainService;


# direct methods
.method public constructor <init>(Lcom/zjx/jyandroid/ForegroundService/MainService;Ljava/lang/String;)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            null,
            null
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/zjx/jyandroid/ForegroundService/MainService$c;->b:Lcom/zjx/jyandroid/ForegroundService/MainService;

    iput-object p2, p0, Lcom/zjx/jyandroid/ForegroundService/MainService$c;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(LG8/g;)V
    .registers 7

    if-eqz p1, :cond_44

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "login or register error: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LS8/i;->b(Ljava/lang/String;)V

    new-instance v0, Lcom/zjx/jyandroid/base/util/a;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget v2, Lcom/zjx/jyandroid/e$k;->Rb:I

    invoke-static {v2}, Lcom/zjx/jyandroid/base/util/b;->B(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    sget-object v1, Lcom/zjx/jyandroid/base/util/ToastView$a;->Z:Lcom/zjx/jyandroid/base/util/ToastView$a;

    invoke-direct {v0, p1, v1}, Lcom/zjx/jyandroid/base/util/a;-><init>(Ljava/lang/String;Lcom/zjx/jyandroid/base/util/ToastView$a;)V

    invoke-virtual {v0}, Lcom/zjx/jyandroid/base/util/a;->a()V

    iget-object p1, p0, Lcom/zjx/jyandroid/ForegroundService/MainService$c;->b:Lcom/zjx/jyandroid/ForegroundService/MainService;

    const-string v0, "_non_existing_IDENTIFIER"

    invoke-static {p1, v0}, Lcom/zjx/jyandroid/ForegroundService/MainService;->e(Lcom/zjx/jyandroid/ForegroundService/MainService;Ljava/lang/String;)Ljava/lang/String;

    iget-object p1, p0, Lcom/zjx/jyandroid/ForegroundService/MainService$c;->b:Lcom/zjx/jyandroid/ForegroundService/MainService;

    const/4 v0, 0x0

    iput-boolean v0, p1, Lcom/zjx/jyandroid/ForegroundService/MainService;->X:Z

    return-void

    :cond_44
    iget-object p1, p0, Lcom/zjx/jyandroid/ForegroundService/MainService$c;->b:Lcom/zjx/jyandroid/ForegroundService/MainService;

    invoke-static {p1}, Lcom/zjx/jyandroid/ForegroundService/MainService;->h(Lcom/zjx/jyandroid/ForegroundService/MainService;)LV7/b;

    move-result-object p1

    invoke-virtual {p1}, LV7/b;->w()V

    invoke-static {}, Lcom/zjx/jyandroid/base/util/b;->E()LJ8/e;

    move-result-object p1

    sget-object v0, LJ8/e;->X:LJ8/e;

    const-wide/16 v1, 0x1f4

    const/4 v3, 0x1

    if-ne p1, v0, :cond_9b

    invoke-static {}, Lcom/zjx/jyandroid/ForegroundService/UI/a;->F()Lcom/zjx/jyandroid/ForegroundService/UI/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/zjx/jyandroid/ForegroundService/UI/a;->G()V

    invoke-static {}, LS8/k;->X()LS8/k;

    move-result-object p1

    invoke-virtual {p1}, LS8/k;->v()Z

    move-result p1

    if-eqz p1, :cond_7a

    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v0, Lcom/zjx/jyandroid/ForegroundService/MainService$c$a;

    invoke-direct {v0, p0}, Lcom/zjx/jyandroid/ForegroundService/MainService$c$a;-><init>(Lcom/zjx/jyandroid/ForegroundService/MainService$c;)V

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_7a
    :try_start_7a
    iget-object p1, p0, Lcom/zjx/jyandroid/ForegroundService/MainService$c;->b:Lcom/zjx/jyandroid/ForegroundService/MainService;

    invoke-virtual {p1, v3}, Lcom/zjx/jyandroid/ForegroundService/MainService;->L(Z)V

    invoke-static {}, Lt7/h;->J0()Lt7/h;

    move-result-object p1

    invoke-virtual {p1, v3}, Lt7/h;->Z0(Z)V
    :try_end_86
    .catch Ljava/lang/Exception; {:try_start_7a .. :try_end_86} :catch_87

    goto :goto_ac

    :catch_87
    move-exception p1

    new-instance v0, Lcom/zjx/jyandroid/base/util/a;

    const-string v1, "Error connecting keyboard or mouse "

    invoke-static {v1, p1}, LF7/c;->a(Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object p1

    const-wide/16 v1, 0x7d0

    sget-object v4, Lcom/zjx/jyandroid/base/util/ToastView$a;->Z:Lcom/zjx/jyandroid/base/util/ToastView$a;

    invoke-direct {v0, p1, v1, v2, v4}, Lcom/zjx/jyandroid/base/util/a;-><init>(Ljava/lang/String;JLcom/zjx/jyandroid/base/util/ToastView$a;)V

    invoke-virtual {v0}, Lcom/zjx/jyandroid/base/util/a;->a()V

    goto :goto_ac

    :cond_9b
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v0, Lcom/zjx/jyandroid/ForegroundService/MainService$c$b;

    invoke-direct {v0, p0}, Lcom/zjx/jyandroid/ForegroundService/MainService$c$b;-><init>(Lcom/zjx/jyandroid/ForegroundService/MainService$c;)V

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :goto_ac
    iget-object p1, p0, Lcom/zjx/jyandroid/ForegroundService/MainService$c;->b:Lcom/zjx/jyandroid/ForegroundService/MainService;

    invoke-virtual {p1, v3}, Lcom/zjx/jyandroid/ForegroundService/MainService;->C(Z)V

    invoke-static {}, Ln9/c;->t()Ln9/c;

    move-result-object p1

    iget-object v0, p0, Lcom/zjx/jyandroid/ForegroundService/MainService$c;->a:Ljava/lang/String;

    new-instance v1, Lcom/zjx/jyandroid/ForegroundService/MainService$c$c;

    invoke-direct {v1, p0}, Lcom/zjx/jyandroid/ForegroundService/MainService$c$c;-><init>(Lcom/zjx/jyandroid/ForegroundService/MainService$c;)V

    invoke-virtual {p1, v0, v1}, Ln9/c;->u(Ljava/lang/String;Ln9/c$b;)V

    return-void
.end method

###### Class com.zjx.jyandroid.ForegroundService.MainService.c.a (com.zjx.jyandroid.ForegroundService.MainService$c$a)
.class public Lcom/zjx/jyandroid/ForegroundService/MainService$c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zjx/jyandroid/ForegroundService/MainService$c;->a(LG8/g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic X:Lcom/zjx/jyandroid/ForegroundService/MainService$c;


# direct methods
.method public constructor <init>(Lcom/zjx/jyandroid/ForegroundService/MainService$c;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, Lcom/zjx/jyandroid/ForegroundService/MainService$c$a;->X:Lcom/zjx/jyandroid/ForegroundService/MainService$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 3

    :try_start_0
    invoke-static {}, Lt7/h;->J0()Lt7/h;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lt7/h;->E0(Z)V
    :try_end_8
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_8} :catch_8

    :catch_8
    return-void
.end method

###### Class com.zjx.jyandroid.ForegroundService.MainService.c.b (com.zjx.jyandroid.ForegroundService.MainService$c$b)
.class public Lcom/zjx/jyandroid/ForegroundService/MainService$c$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zjx/jyandroid/ForegroundService/MainService$c;->a(LG8/g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic X:Lcom/zjx/jyandroid/ForegroundService/MainService$c;


# direct methods
.method public constructor <init>(Lcom/zjx/jyandroid/ForegroundService/MainService$c;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, Lcom/zjx/jyandroid/ForegroundService/MainService$c$b;->X:Lcom/zjx/jyandroid/ForegroundService/MainService$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 3

    :try_start_0
    invoke-static {}, Lt7/h;->J0()Lt7/h;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lt7/h;->E0(Z)V
    :try_end_8
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_8} :catch_8

    :catch_8
    return-void
.end method

###### Class com.zjx.jyandroid.ForegroundService.MainService.c.C0494c (com.zjx.jyandroid.ForegroundService.MainService$c$c)
.class public Lcom/zjx/jyandroid/ForegroundService/MainService$c$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln9/c$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zjx/jyandroid/ForegroundService/MainService$c;->a(LG8/g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/zjx/jyandroid/ForegroundService/MainService$c;


# direct methods
.method public constructor <init>(Lcom/zjx/jyandroid/ForegroundService/MainService$c;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, Lcom/zjx/jyandroid/ForegroundService/MainService$c$c;->a:Lcom/zjx/jyandroid/ForegroundService/MainService$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .registers 4

    iget-object v0, p0, Lcom/zjx/jyandroid/ForegroundService/MainService$c$c;->a:Lcom/zjx/jyandroid/ForegroundService/MainService$c;

    iget-object v0, v0, Lcom/zjx/jyandroid/ForegroundService/MainService$c;->b:Lcom/zjx/jyandroid/ForegroundService/MainService;

    invoke-static {v0}, Lcom/zjx/jyandroid/ForegroundService/MainService;->j(Lcom/zjx/jyandroid/ForegroundService/MainService;)Lcom/zjx/jyandroid/ForegroundService/a;

    move-result-object v0

    iget-object v1, p0, Lcom/zjx/jyandroid/ForegroundService/MainService$c$c;->a:Lcom/zjx/jyandroid/ForegroundService/MainService$c;

    iget-object v1, v1, Lcom/zjx/jyandroid/ForegroundService/MainService$c;->a:Ljava/lang/String;

    new-instance v2, Lcom/zjx/jyandroid/ForegroundService/MainService$c$c$a;

    invoke-direct {v2, p0}, Lcom/zjx/jyandroid/ForegroundService/MainService$c$c$a;-><init>(Lcom/zjx/jyandroid/ForegroundService/MainService$c$c;)V

    invoke-virtual {v0, v1, v2}, Lcom/zjx/jyandroid/ForegroundService/a;->m(Ljava/lang/String;Lcom/zjx/jyandroid/ForegroundService/a$r;)V

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/zjx/jyandroid/ForegroundService/MainService$c$c$b;

    invoke-direct {v1, p0}, Lcom/zjx/jyandroid/ForegroundService/MainService$c$c$b;-><init>(Lcom/zjx/jyandroid/ForegroundService/MainService$c$c;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iget-object v0, p0, Lcom/zjx/jyandroid/ForegroundService/MainService$c$c;->a:Lcom/zjx/jyandroid/ForegroundService/MainService$c;

    iget-object v0, v0, Lcom/zjx/jyandroid/ForegroundService/MainService$c;->b:Lcom/zjx/jyandroid/ForegroundService/MainService;

    invoke-virtual {v0}, Lcom/zjx/jyandroid/ForegroundService/MainService;->Q()V

    sget-object v0, Lq8/c;->a:Lq8/c;

    invoke-virtual {v0}, Lq8/c;->g()V

    return-void
.end method

###### Class com.zjx.jyandroid.ForegroundService.MainService.c.C0494c.a (com.zjx.jyandroid.ForegroundService.MainService$c$c$a)
.class public Lcom/zjx/jyandroid/ForegroundService/MainService$c$c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/zjx/jyandroid/ForegroundService/a$r;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zjx/jyandroid/ForegroundService/MainService$c$c;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/zjx/jyandroid/ForegroundService/MainService$c$c;


# direct methods
.method public constructor <init>(Lcom/zjx/jyandroid/ForegroundService/MainService$c$c;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, Lcom/zjx/jyandroid/ForegroundService/MainService$c$c$a;->a:Lcom/zjx/jyandroid/ForegroundService/MainService$c$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(LG8/g;Lcom/zjx/jyandroid/ForegroundService/a$s;)V
    .registers 5

    const/4 v0, 0x1

    if-eqz p1, :cond_2c

    iget-object p2, p0, Lcom/zjx/jyandroid/ForegroundService/MainService$c$c$a;->a:Lcom/zjx/jyandroid/ForegroundService/MainService$c$c;

    iget-object p2, p2, Lcom/zjx/jyandroid/ForegroundService/MainService$c$c;->a:Lcom/zjx/jyandroid/ForegroundService/MainService$c;

    iget-object p2, p2, Lcom/zjx/jyandroid/ForegroundService/MainService$c;->b:Lcom/zjx/jyandroid/ForegroundService/MainService;

    invoke-static {p2, v0}, Lcom/zjx/jyandroid/ForegroundService/MainService;->i(Lcom/zjx/jyandroid/ForegroundService/MainService;Z)Z

    new-instance p2, Lcom/zjx/jyandroid/base/util/a;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget v1, Lcom/zjx/jyandroid/e$k;->Sb:I

    invoke-static {v1}, Lcom/zjx/jyandroid/base/util/b;->B(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    sget-object v0, Lcom/zjx/jyandroid/base/util/ToastView$a;->Z:Lcom/zjx/jyandroid/base/util/ToastView$a;

    invoke-direct {p2, p1, v0}, Lcom/zjx/jyandroid/base/util/a;-><init>(Ljava/lang/String;Lcom/zjx/jyandroid/base/util/ToastView$a;)V

    invoke-virtual {p2}, Lcom/zjx/jyandroid/base/util/a;->a()V

    return-void

    :cond_2c
    iget-object p1, p2, Lcom/zjx/jyandroid/ForegroundService/a$s;->d:Lcom/zjx/jyandroid/ForegroundService/a$m;

    if-eqz p1, :cond_4b

    iget-object p1, p0, Lcom/zjx/jyandroid/ForegroundService/MainService$c$c$a;->a:Lcom/zjx/jyandroid/ForegroundService/MainService$c$c;

    iget-object p1, p1, Lcom/zjx/jyandroid/ForegroundService/MainService$c$c;->a:Lcom/zjx/jyandroid/ForegroundService/MainService$c;

    iget-object p1, p1, Lcom/zjx/jyandroid/ForegroundService/MainService$c;->b:Lcom/zjx/jyandroid/ForegroundService/MainService;

    invoke-static {p1}, Lcom/zjx/jyandroid/ForegroundService/MainService;->j(Lcom/zjx/jyandroid/ForegroundService/MainService;)Lcom/zjx/jyandroid/ForegroundService/a;

    move-result-object p1

    iget-object p2, p2, Lcom/zjx/jyandroid/ForegroundService/a$s;->d:Lcom/zjx/jyandroid/ForegroundService/a$m;

    iget-object p2, p2, Lcom/zjx/jyandroid/ForegroundService/a$m;->a:Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    new-instance p2, Lcom/zjx/jyandroid/ForegroundService/MainService$c$c$a$a;

    invoke-direct {p2, p0}, Lcom/zjx/jyandroid/ForegroundService/MainService$c$c$a$a;-><init>(Lcom/zjx/jyandroid/ForegroundService/MainService$c$c$a;)V

    invoke-virtual {p1, v0, v1, p2}, Lcom/zjx/jyandroid/ForegroundService/a;->j(JLcom/zjx/jyandroid/ForegroundService/a$p;)V

    goto :goto_54

    :cond_4b
    iget-object p1, p0, Lcom/zjx/jyandroid/ForegroundService/MainService$c$c$a;->a:Lcom/zjx/jyandroid/ForegroundService/MainService$c$c;

    iget-object p1, p1, Lcom/zjx/jyandroid/ForegroundService/MainService$c$c;->a:Lcom/zjx/jyandroid/ForegroundService/MainService$c;

    iget-object p1, p1, Lcom/zjx/jyandroid/ForegroundService/MainService$c;->b:Lcom/zjx/jyandroid/ForegroundService/MainService;

    invoke-static {p1, v0}, Lcom/zjx/jyandroid/ForegroundService/MainService;->i(Lcom/zjx/jyandroid/ForegroundService/MainService;Z)Z

    :goto_54
    return-void
.end method

###### Class com.zjx.jyandroid.ForegroundService.MainService.c.C0494c.a.C0495a (com.zjx.jyandroid.ForegroundService.MainService$c$c$a$a)
.class public Lcom/zjx/jyandroid/ForegroundService/MainService$c$c$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/zjx/jyandroid/ForegroundService/a$p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zjx/jyandroid/ForegroundService/MainService$c$c$a;->a(LG8/g;Lcom/zjx/jyandroid/ForegroundService/a$s;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/zjx/jyandroid/ForegroundService/MainService$c$c$a;


# direct methods
.method public constructor <init>(Lcom/zjx/jyandroid/ForegroundService/MainService$c$c$a;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, Lcom/zjx/jyandroid/ForegroundService/MainService$c$c$a$a;->a:Lcom/zjx/jyandroid/ForegroundService/MainService$c$c$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(LG8/g;Lcom/zjx/jyandroid/ForegroundService/a$l;)V
    .registers 5

    iget-object v0, p0, Lcom/zjx/jyandroid/ForegroundService/MainService$c$c$a$a;->a:Lcom/zjx/jyandroid/ForegroundService/MainService$c$c$a;

    iget-object v0, v0, Lcom/zjx/jyandroid/ForegroundService/MainService$c$c$a;->a:Lcom/zjx/jyandroid/ForegroundService/MainService$c$c;

    iget-object v0, v0, Lcom/zjx/jyandroid/ForegroundService/MainService$c$c;->a:Lcom/zjx/jyandroid/ForegroundService/MainService$c;

    iget-object v0, v0, Lcom/zjx/jyandroid/ForegroundService/MainService$c;->b:Lcom/zjx/jyandroid/ForegroundService/MainService;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/zjx/jyandroid/ForegroundService/MainService;->i(Lcom/zjx/jyandroid/ForegroundService/MainService;Z)Z

    if-eqz p1, :cond_20

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "error: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, LS8/i;->a(Ljava/lang/String;)V

    return-void

    :cond_20
    invoke-static {}, Lcom/zjx/jyandroid/ForegroundService/b;->O()Lcom/zjx/jyandroid/ForegroundService/b;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/zjx/jyandroid/ForegroundService/b;->G(Lcom/zjx/jyandroid/ForegroundService/a$l;)V

    return-void
.end method

###### Class com.zjx.jyandroid.ForegroundService.MainService.c.C0494c.b (com.zjx.jyandroid.ForegroundService.MainService$c$c$b)
.class public Lcom/zjx/jyandroid/ForegroundService/MainService$c$c$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zjx/jyandroid/ForegroundService/MainService$c$c;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic X:Lcom/zjx/jyandroid/ForegroundService/MainService$c$c;


# direct methods
.method public constructor <init>(Lcom/zjx/jyandroid/ForegroundService/MainService$c$c;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, Lcom/zjx/jyandroid/ForegroundService/MainService$c$c$b;->X:Lcom/zjx/jyandroid/ForegroundService/MainService$c$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 6

    invoke-static {}, Lcom/zjx/jyandroid/ForegroundService/d;->y()Lcom/zjx/jyandroid/ForegroundService/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zjx/jyandroid/ForegroundService/d;->k()Z

    move-result v0

    if-nez v0, :cond_1c

    new-instance v0, Lcom/zjx/jyandroid/base/util/a;

    sget v1, Lcom/zjx/jyandroid/e$k;->D6:I

    invoke-static {v1}, Lcom/zjx/jyandroid/base/util/b;->B(I)Ljava/lang/String;

    move-result-object v1

    const-wide/16 v2, 0xbb8

    sget-object v4, Lcom/zjx/jyandroid/base/util/ToastView$a;->X:Lcom/zjx/jyandroid/base/util/ToastView$a;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/zjx/jyandroid/base/util/a;-><init>(Ljava/lang/String;JLcom/zjx/jyandroid/base/util/ToastView$a;)V

    invoke-virtual {v0}, Lcom/zjx/jyandroid/base/util/a;->a()V

    :cond_1c
    return-void
.end method

###### Class com.zjx.jyandroid.ForegroundService.MainService.d (com.zjx.jyandroid.ForegroundService.MainService$d)
.class public Lcom/zjx/jyandroid/ForegroundService/MainService$d;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zjx/jyandroid/ForegroundService/MainService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/zjx/jyandroid/ForegroundService/MainService;


# direct methods
.method public constructor <init>(Lcom/zjx/jyandroid/ForegroundService/MainService;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, Lcom/zjx/jyandroid/ForegroundService/MainService$d;->a:Lcom/zjx/jyandroid/ForegroundService/MainService;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 4

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string v0, "com.zjx.jyandroid.loginStatusChanged"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_d

    goto :goto_30

    :cond_d
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string v0, "com.zjx.jyandroid.foregroundActivitiesChanged"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_27

    iget-object p1, p0, Lcom/zjx/jyandroid/ForegroundService/MainService$d;->a:Lcom/zjx/jyandroid/ForegroundService/MainService;

    invoke-static {}, LO7/d;->g()LO7/d;

    move-result-object p2

    invoke-virtual {p2}, LO7/d;->b()Ljava/util/Set;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/zjx/jyandroid/ForegroundService/MainService;->a(Lcom/zjx/jyandroid/ForegroundService/MainService;Ljava/util/Set;)V

    goto :goto_30

    :cond_27
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string p2, "com.zjx.jyandroid.nativeBinderReceived"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    :goto_30
    return-void
.end method

###### Class com.zjx.jyandroid.ForegroundService.MainService.e (com.zjx.jyandroid.ForegroundService.MainService$e)
.class public Lcom/zjx/jyandroid/ForegroundService/MainService$e;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zjx/jyandroid/ForegroundService/MainService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/zjx/jyandroid/ForegroundService/MainService;


# direct methods
.method public constructor <init>(Lcom/zjx/jyandroid/ForegroundService/MainService;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, Lcom/zjx/jyandroid/ForegroundService/MainService$e;->a:Lcom/zjx/jyandroid/ForegroundService/MainService;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 3

    return-void
.end method

###### Class com.zjx.jyandroid.ForegroundService.MainService.f (com.zjx.jyandroid.ForegroundService.MainService$f)
.class public Lcom/zjx/jyandroid/ForegroundService/MainService$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zjx/jyandroid/ForegroundService/MainService;->s()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic X:Lcom/zjx/jyandroid/ForegroundService/MainService;


# direct methods
.method public constructor <init>(Lcom/zjx/jyandroid/ForegroundService/MainService;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, Lcom/zjx/jyandroid/ForegroundService/MainService$f;->X:Lcom/zjx/jyandroid/ForegroundService/MainService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 4

    new-instance v0, Lcom/zjx/jyandroid/base/util/a;

    sget v1, Lcom/zjx/jyandroid/e$k;->Qb:I

    invoke-static {v1}, Lcom/zjx/jyandroid/base/util/b;->B(I)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/zjx/jyandroid/base/util/ToastView$a;->V1:Lcom/zjx/jyandroid/base/util/ToastView$a;

    invoke-direct {v0, v1, v2}, Lcom/zjx/jyandroid/base/util/a;-><init>(Ljava/lang/String;Lcom/zjx/jyandroid/base/util/ToastView$a;)V

    invoke-virtual {v0}, Lcom/zjx/jyandroid/base/util/a;->a()V

    return-void
.end method

###### Class com.zjx.jyandroid.ForegroundService.MainService.g (com.zjx.jyandroid.ForegroundService.MainService$g)
.class public Lcom/zjx/jyandroid/ForegroundService/MainService$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb9/e$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zjx/jyandroid/ForegroundService/MainService;->F()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/zjx/jyandroid/ForegroundService/MainService;


# direct methods
.method public constructor <init>(Lcom/zjx/jyandroid/ForegroundService/MainService;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, Lcom/zjx/jyandroid/ForegroundService/MainService$g;->a:Lcom/zjx/jyandroid/ForegroundService/MainService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Z)V
    .registers 6

    if-nez p1, :cond_1d

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/16 v2, 0xa8c

    rem-long/2addr v0, v2

    const-wide/16 v2, 0x708

    add-long/2addr v0, v2

    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {p1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v2, Lcom/zjx/jyandroid/ForegroundService/MainService$g$a;

    invoke-direct {v2, p0}, Lcom/zjx/jyandroid/ForegroundService/MainService$g$a;-><init>(Lcom/zjx/jyandroid/ForegroundService/MainService$g;)V

    invoke-virtual {p1, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1d
    return-void
.end method

###### Class com.zjx.jyandroid.ForegroundService.MainService.g.a (com.zjx.jyandroid.ForegroundService.MainService$g$a)
.class public Lcom/zjx/jyandroid/ForegroundService/MainService$g$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zjx/jyandroid/ForegroundService/MainService$g;->a(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic X:Lcom/zjx/jyandroid/ForegroundService/MainService$g;


# direct methods
.method public constructor <init>(Lcom/zjx/jyandroid/ForegroundService/MainService$g;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, Lcom/zjx/jyandroid/ForegroundService/MainService$g$a;->X:Lcom/zjx/jyandroid/ForegroundService/MainService$g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/16 v2, 0x78

    rem-long/2addr v0, v2

    const-wide/16 v2, 0xdc

    add-long/2addr v0, v2

    const/4 v2, 0x0

    :goto_b
    int-to-long v3, v2

    cmp-long v3, v3, v0

    if-gez v3, :cond_20

    new-instance v3, Ljava/lang/Thread;

    new-instance v4, Lcom/zjx/jyandroid/ForegroundService/MainService$g$a$a;

    invoke-direct {v4, p0}, Lcom/zjx/jyandroid/ForegroundService/MainService$g$a$a;-><init>(Lcom/zjx/jyandroid/ForegroundService/MainService$g$a;)V

    invoke-direct {v3, v4}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v3}, Ljava/lang/Thread;->start()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_b

    :cond_20
    return-void
.end method

###### Class com.zjx.jyandroid.ForegroundService.MainService.g.a.RunnableC0496a (com.zjx.jyandroid.ForegroundService.MainService$g$a$a)
.class public Lcom/zjx/jyandroid/ForegroundService/MainService$g$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zjx/jyandroid/ForegroundService/MainService$g$a;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic X:Lcom/zjx/jyandroid/ForegroundService/MainService$g$a;


# direct methods
.method public constructor <init>(Lcom/zjx/jyandroid/ForegroundService/MainService$g$a;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, Lcom/zjx/jyandroid/ForegroundService/MainService$g$a$a;->X:Lcom/zjx/jyandroid/ForegroundService/MainService$g$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 1

    :goto_0
    nop

    goto :goto_0
.end method

###### Class com.zjx.jyandroid.ForegroundService.MainService.h (com.zjx.jyandroid.ForegroundService.MainService$h)
.class public Lcom/zjx/jyandroid/ForegroundService/MainService$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zjx/jyandroid/ForegroundService/MainService;->E(Ljava/util/Set;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic X:Ljava/util/Set;

.field public final synthetic Y:Lcom/zjx/jyandroid/ForegroundService/MainService;


# direct methods
.method public constructor <init>(Lcom/zjx/jyandroid/ForegroundService/MainService;Ljava/util/Set;)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            null,
            null
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/zjx/jyandroid/ForegroundService/MainService$h;->Y:Lcom/zjx/jyandroid/ForegroundService/MainService;

    iput-object p2, p0, Lcom/zjx/jyandroid/ForegroundService/MainService$h;->X:Ljava/util/Set;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 3

    iget-object v0, p0, Lcom/zjx/jyandroid/ForegroundService/MainService$h;->Y:Lcom/zjx/jyandroid/ForegroundService/MainService;

    invoke-virtual {v0}, Lcom/zjx/jyandroid/ForegroundService/MainService;->p()Lh8/h$a;

    move-result-object v0

    if-eqz v0, :cond_21

    iget-object v0, p0, Lcom/zjx/jyandroid/ForegroundService/MainService$h;->X:Ljava/util/Set;

    iget-object v1, p0, Lcom/zjx/jyandroid/ForegroundService/MainService$h;->Y:Lcom/zjx/jyandroid/ForegroundService/MainService;

    iget-object v1, v1, Lcom/zjx/jyandroid/ForegroundService/MainService;->V1:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    iget-object v0, p0, Lcom/zjx/jyandroid/ForegroundService/MainService$h;->Y:Lcom/zjx/jyandroid/ForegroundService/MainService;

    iget-object v1, v0, Lcom/zjx/jyandroid/ForegroundService/MainService;->V1:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/zjx/jyandroid/ForegroundService/MainService;->P(Ljava/lang/String;)V

    goto :goto_21

    :cond_1c
    iget-object v0, p0, Lcom/zjx/jyandroid/ForegroundService/MainService$h;->Y:Lcom/zjx/jyandroid/ForegroundService/MainService;

    invoke-virtual {v0}, Lcom/zjx/jyandroid/ForegroundService/MainService;->T()V

    :cond_21
    :goto_21
    return-void
.end method

###### Class com.zjx.jyandroid.ForegroundService.MainService.i (com.zjx.jyandroid.ForegroundService.MainService$i)
.class public Lcom/zjx/jyandroid/ForegroundService/MainService$i;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zjx/jyandroid/ForegroundService/MainService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/zjx/jyandroid/ForegroundService/MainService;


# direct methods
.method public constructor <init>(Lcom/zjx/jyandroid/ForegroundService/MainService;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, Lcom/zjx/jyandroid/ForegroundService/MainService$i;->a:Lcom/zjx/jyandroid/ForegroundService/MainService;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 3

    iget-object p1, p0, Lcom/zjx/jyandroid/ForegroundService/MainService$i;->a:Lcom/zjx/jyandroid/ForegroundService/MainService;

    invoke-static {p1}, Lcom/zjx/jyandroid/ForegroundService/MainService;->b(Lcom/zjx/jyandroid/ForegroundService/MainService;)Lh8/p;

    move-result-object p1

    invoke-virtual {p1}, Lh8/p;->c()Lh8/c;

    move-result-object p1

    iget-boolean p1, p1, Lh8/c;->a:Z

    if-eqz p1, :cond_15

    iget-object p1, p0, Lcom/zjx/jyandroid/ForegroundService/MainService$i;->a:Lcom/zjx/jyandroid/ForegroundService/MainService;

    iget-object p1, p1, Lcom/zjx/jyandroid/ForegroundService/MainService;->r6:Lh8/p;

    invoke-virtual {p1}, Lh8/p;->h()V

    :cond_15
    iget-object p1, p0, Lcom/zjx/jyandroid/ForegroundService/MainService$i;->a:Lcom/zjx/jyandroid/ForegroundService/MainService;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

###### Class com.zjx.jyandroid.ForegroundService.MainService.j (com.zjx.jyandroid.ForegroundService.MainService$j)
.class public Lcom/zjx/jyandroid/ForegroundService/MainService$j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zjx/jyandroid/ForegroundService/MainService;->N(Landroid/os/Handler;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic X:Lcom/zjx/jyandroid/ForegroundService/MainService;


# direct methods
.method public constructor <init>(Lcom/zjx/jyandroid/ForegroundService/MainService;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, Lcom/zjx/jyandroid/ForegroundService/MainService$j;->X:Lcom/zjx/jyandroid/ForegroundService/MainService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 6

    new-instance v0, Lcom/zjx/jyandroid/base/util/a;

    sget v1, Lcom/zjx/jyandroid/e$k;->xe:I

    invoke-static {v1}, Lcom/zjx/jyandroid/base/util/b;->B(I)Ljava/lang/String;

    move-result-object v1

    const-wide/16 v2, 0x2710

    sget-object v4, Lcom/zjx/jyandroid/base/util/ToastView$a;->Z:Lcom/zjx/jyandroid/base/util/ToastView$a;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/zjx/jyandroid/base/util/a;-><init>(Ljava/lang/String;JLcom/zjx/jyandroid/base/util/ToastView$a;)V

    invoke-virtual {v0}, Lcom/zjx/jyandroid/base/util/a;->a()V

    return-void
.end method

###### Class com.zjx.jyandroid.ForegroundService.MainService.k (com.zjx.jyandroid.ForegroundService.MainService$k)
.class public Lcom/zjx/jyandroid/ForegroundService/MainService$k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zjx/jyandroid/ForegroundService/MainService;->N(Landroid/os/Handler;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic X:Lcom/zjx/jyandroid/ForegroundService/MainService;


# direct methods
.method public constructor <init>(Lcom/zjx/jyandroid/ForegroundService/MainService;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, Lcom/zjx/jyandroid/ForegroundService/MainService$k;->X:Lcom/zjx/jyandroid/ForegroundService/MainService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 2

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/System;->exit(I)V

    return-void
.end method

###### Class com.zjx.jyandroid.ForegroundService.MainService.l (com.zjx.jyandroid.ForegroundService.MainService$l)
.class public Lcom/zjx/jyandroid/ForegroundService/MainService$l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zjx/jyandroid/ForegroundService/MainService;->R()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public X:I

.field public final synthetic Y:Landroid/os/Handler;

.field public final synthetic Z:Lcom/zjx/jyandroid/ForegroundService/MainService;


# direct methods
.method public constructor <init>(Lcom/zjx/jyandroid/ForegroundService/MainService;Landroid/os/Handler;)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            null,
            null
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/zjx/jyandroid/ForegroundService/MainService$l;->Z:Lcom/zjx/jyandroid/ForegroundService/MainService;

    iput-object p2, p0, Lcom/zjx/jyandroid/ForegroundService/MainService$l;->Y:Landroid/os/Handler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput p1, p0, Lcom/zjx/jyandroid/ForegroundService/MainService$l;->X:I

    return-void
.end method


# virtual methods
.method public run()V
    .registers 7

    invoke-static {}, Lcom/zjx/jyandroid/App;->F()Lcom/zjx/jyandroid/App;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zjx/jyandroid/App;->m()Lcom/zjx/jyandroid/App$w;

    move-result-object v0

    if-nez v0, :cond_1e

    iget v0, p0, Lcom/zjx/jyandroid/ForegroundService/MainService$l;->X:I

    const/4 v1, 0x5

    if-le v0, v1, :cond_10

    return-void

    :cond_10
    iget-object v0, p0, Lcom/zjx/jyandroid/ForegroundService/MainService$l;->Y:Landroid/os/Handler;

    const-wide/16 v1, 0x2710

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    iget v0, p0, Lcom/zjx/jyandroid/ForegroundService/MainService$l;->X:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/zjx/jyandroid/ForegroundService/MainService$l;->X:I

    return-void

    :cond_1e
    iget-object v1, v0, Lcom/zjx/jyandroid/App$w;->b:[B

    iget-wide v2, v0, Lcom/zjx/jyandroid/App$w;->a:J

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, LS8/e;->d()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-wide/16 v4, 0x2

    mul-long/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lz9/d;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "111x"

    invoke-static {v0, v2}, Lz/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    :try_start_4f
    const-string v2, "MD5"

    invoke-static {v2}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v2
    :try_end_55
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_4f .. :try_end_55} :catch_56

    goto :goto_57

    :catch_56
    const/4 v2, 0x0

    :goto_57
    invoke-virtual {v2, v0}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object v0

    array-length v2, v0

    array-length v3, v1

    if-ne v2, v3, :cond_65

    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_6c

    :cond_65
    iget-object v0, p0, Lcom/zjx/jyandroid/ForegroundService/MainService$l;->Z:Lcom/zjx/jyandroid/ForegroundService/MainService;

    iget-object v1, p0, Lcom/zjx/jyandroid/ForegroundService/MainService$l;->Y:Landroid/os/Handler;

    invoke-static {v0, v1}, Lcom/zjx/jyandroid/ForegroundService/MainService;->f(Lcom/zjx/jyandroid/ForegroundService/MainService;Landroid/os/Handler;)V

    :cond_6c
    return-void
.end method

###### Class com.zjx.jyandroid.ForegroundService.MainService.m (com.zjx.jyandroid.ForegroundService.MainService$m)
.class public interface abstract Lcom/zjx/jyandroid/ForegroundService/MainService$m;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zjx/jyandroid/ForegroundService/MainService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "m"
.end annotation


# virtual methods
.method public abstract b()V
.end method

.method public abstract d()V
.end method
