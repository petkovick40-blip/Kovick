###### Class n9.c (n9.c)
.class public Ln9/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln9/d;
.implements Ln9/e;
.implements Ln9/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln9/c$b;,
        Ln9/c$c;
    }
.end annotation


# static fields
.field public static v6:Ln9/c;


# instance fields
.field public V1:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Ln9/d;",
            ">;"
        }
    .end annotation
.end field

.field public X:Ljava/util/concurrent/atomic/AtomicInteger;

.field public Y:Ln9/c$b;

.field public Z:Ljava/lang/String;

.field public q6:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Ln9/e;",
            ">;"
        }
    .end annotation
.end field

.field public r6:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Ln9/b;",
            ">;"
        }
    .end annotation
.end field

.field public s6:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Ls9/b;",
            ">;"
        }
    .end annotation
.end field

.field public t6:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ln9/c$c;",
            ">;"
        }
    .end annotation
.end field

.field public u6:I


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Ln9/c;->X:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, 0x0

    iput-object v0, p0, Ln9/c;->Y:Ln9/c$b;

    const-string v0, ""

    iput-object v0, p0, Ln9/c;->Z:Ljava/lang/String;

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Ln9/c;->V1:Ljava/util/LinkedList;

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Ln9/c;->q6:Ljava/util/LinkedList;

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Ln9/c;->r6:Ljava/util/LinkedList;

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Ln9/c;->s6:Ljava/util/LinkedList;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Ln9/c;->t6:Ljava/util/Set;

    const/4 v0, 0x0

    iput v0, p0, Ln9/c;->u6:I

    return-void
.end method

.method public static synthetic a(Ln9/c;)Ljava/util/Set;
    .registers 1

    iget-object p0, p0, Ln9/c;->t6:Ljava/util/Set;

    return-object p0
.end method

.method public static synthetic i(Ln9/c;Ln9/c$c;)V
    .registers 2

    invoke-virtual {p0, p1}, Ln9/c;->o(Ln9/c$c;)V

    return-void
.end method

.method public static synthetic j(Ln9/c;)Ljava/util/concurrent/atomic/AtomicInteger;
    .registers 1

    iget-object p0, p0, Ln9/c;->X:Ljava/util/concurrent/atomic/AtomicInteger;

    return-object p0
.end method

.method public static synthetic k(Ln9/c;)Ln9/c$b;
    .registers 1

    iget-object p0, p0, Ln9/c;->Y:Ln9/c$b;

    return-object p0
.end method

.method public static t()Ln9/c;
    .registers 1

    sget-object v0, Ln9/c;->v6:Ln9/c;

    if-nez v0, :cond_b

    new-instance v0, Ln9/c;

    invoke-direct {v0}, Ln9/c;-><init>()V

    sput-object v0, Ln9/c;->v6:Ln9/c;

    :cond_b
    sget-object v0, Ln9/c;->v6:Ln9/c;

    return-object v0
.end method


# virtual methods
.method public b(LK9/a;LI9/a;)V
    .registers 6
    .param p1    # LK9/a;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p2    # LI9/a;
        .annotation build Lh/O;
        .end annotation
    .end param

    iget-object v0, p0, Ln9/c;->r6:Ljava/util/LinkedList;

    monitor-enter v0

    :try_start_3
    iget-object v1, p0, Ln9/c;->r6:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ln9/b;

    invoke-interface {v2, p1, p2}, Ln9/b;->b(LK9/a;LI9/a;)V

    goto :goto_9

    :catchall_19
    move-exception p1

    goto :goto_1d

    :cond_1b
    monitor-exit v0

    return-void

    :goto_1d
    monitor-exit v0
    :try_end_1e
    .catchall {:try_start_3 .. :try_end_1e} :catchall_19

    throw p1
.end method

.method public c(Ljava/util/Map;LI9/a;)LK9/a;
    .registers 6
    .param p1    # Ljava/util/Map;
        .annotation build Lh/O;
        .end annotation
    .end param
    .annotation build LCf/m;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "LI9/a;",
            ")",
            "LK9/a;"
        }
    .end annotation

    iget-object v0, p0, Ln9/c;->r6:Ljava/util/LinkedList;

    monitor-enter v0

    :try_start_3
    iget-object v1, p0, Ln9/c;->r6:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ln9/b;

    invoke-interface {v2, p1, p2}, Ln9/b;->c(Ljava/util/Map;LI9/a;)LK9/a;

    move-result-object v2

    if-eqz v2, :cond_9

    monitor-exit v0

    return-object v2

    :catchall_1d
    move-exception p1

    goto :goto_22

    :cond_1f
    monitor-exit v0

    const/4 p1, 0x0

    return-object p1

    :goto_22
    monitor-exit v0
    :try_end_23
    .catchall {:try_start_3 .. :try_end_23} :catchall_1d

    throw p1
.end method

.method public d()Ljava/util/List;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ln9/b$a;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Ln9/c;->r6:Ljava/util/LinkedList;

    monitor-enter v0

    :try_start_3
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    iget-object v2, p0, Ln9/c;->r6:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_24

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ln9/b;

    invoke-interface {v3}, Ln9/b;->d()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    goto :goto_e

    :catchall_22
    move-exception v1

    goto :goto_26

    :cond_24
    monitor-exit v0

    return-object v1

    :goto_26
    monitor-exit v0
    :try_end_27
    .catchall {:try_start_3 .. :try_end_27} :catchall_22

    throw v1
.end method

.method public e(I)I
    .registers 5

    iget-object v0, p0, Ln9/c;->q6:Ljava/util/LinkedList;

    monitor-enter v0

    :try_start_3
    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Ln9/c;->q6:Ljava/util/LinkedList;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ln9/e;

    const/4 v1, 0x0

    invoke-interface {p1, v1}, Ln9/e;->e(I)I

    move-result p1

    monitor-exit v0

    return p1

    :catchall_17
    move-exception p1

    monitor-exit v0
    :try_end_19
    .catchall {:try_start_3 .. :try_end_19} :catchall_17

    throw p1
.end method

.method public f(Lcom/zjx/jyandroid/ForegroundService/UI/RootFloatingPanelView;)V
    .registers 5

    iget-object v0, p0, Ln9/c;->V1:Ljava/util/LinkedList;

    monitor-enter v0

    :try_start_3
    iget-object v1, p0, Ln9/c;->V1:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ln9/d;

    invoke-interface {v2, p1}, Ln9/d;->f(Lcom/zjx/jyandroid/ForegroundService/UI/RootFloatingPanelView;)V

    goto :goto_9

    :catchall_19
    move-exception p1

    goto :goto_1d

    :cond_1b
    monitor-exit v0

    return-void

    :goto_1d
    monitor-exit v0
    :try_end_1e
    .catchall {:try_start_3 .. :try_end_1e} :catchall_19

    throw p1
.end method

.method public g(I)Ljava/lang/String;
    .registers 5

    iget-object v0, p0, Ln9/c;->q6:Ljava/util/LinkedList;

    monitor-enter v0

    :try_start_3
    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Ln9/c;->q6:Ljava/util/LinkedList;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ln9/e;

    const/4 v1, 0x0

    invoke-interface {p1, v1}, Ln9/e;->g(I)Ljava/lang/String;

    move-result-object p1

    monitor-exit v0

    return-object p1

    :catchall_17
    move-exception p1

    monitor-exit v0
    :try_end_19
    .catchall {:try_start_3 .. :try_end_19} :catchall_17

    throw p1
.end method

.method public h()I
    .registers 2

    iget v0, p0, Ln9/c;->u6:I

    return v0
.end method

.method public l(Ljava/lang/String;)Ln9/a$a;
    .registers 5

    iget-object v0, p0, Ln9/c;->t6:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_27

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ln9/c$c;

    invoke-virtual {v1}, Ln9/c$c;->c()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-virtual {v1}, Ln9/c$c;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-virtual {v1}, Ln9/c$c;->b()Ln9/a$a;

    move-result-object p1

    return-object p1

    :cond_27
    const/4 p1, 0x0

    return-object p1
.end method

.method public m()Ljava/util/List;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LE9/a;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Ln9/c;->s6:Ljava/util/LinkedList;

    monitor-enter v0

    :try_start_3
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    iget-object v2, p0, Ln9/c;->s6:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_24

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ls9/b;

    invoke-interface {v3}, Ls9/b;->a()LE9/a;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_e

    :catchall_22
    move-exception v1

    goto :goto_26

    :cond_24
    monitor-exit v0

    return-object v1

    :goto_26
    monitor-exit v0
    :try_end_27
    .catchall {:try_start_3 .. :try_end_27} :catchall_22

    throw v1
.end method

.method public final n(Ljava/lang/Class;)V
    .registers 6

    new-instance v0, Ln9/c$c;

    invoke-direct {v0, p0}, Ln9/c$c;-><init>(Ln9/c;)V

    invoke-static {}, Lcom/zjx/jyandroid/ForegroundService/MainService;->M()Lcom/zjx/jyandroid/ForegroundService/MainService;

    move-result-object v1

    new-instance v2, Landroid/content/Intent;

    sget-object v3, Lcom/zjx/jyandroid/ForegroundService/MainService;->G6:Lcom/zjx/jyandroid/ForegroundService/MainService;

    invoke-direct {v2, v3, p1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 p1, 0x1

    invoke-virtual {v1, v2, v0, p1}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    return-void
.end method

.method public final o(Ln9/c$c;)V
    .registers 4

    invoke-virtual {p1}, Ln9/c$c;->b()Ln9/a$a;

    move-result-object p1

    if-nez p1, :cond_7

    return-void

    :cond_7
    iget-object v0, p0, Ln9/c;->t6:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_21

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ln9/c$c;

    invoke-virtual {v1}, Ln9/c$c;->b()Ln9/a$a;

    move-result-object v1

    invoke-virtual {v1, p1}, Ln9/a$a;->d(Ln9/a$a;)V

    goto :goto_d

    :cond_21
    return-void
.end method

.method public p(Ls9/b;)V
    .registers 4

    iget-object v0, p0, Ln9/c;->s6:Ljava/util/LinkedList;

    monitor-enter v0

    :try_start_3
    iget-object v1, p0, Ln9/c;->s6:Ljava/util/LinkedList;

    invoke-virtual {v1, p1}, Ljava/util/LinkedList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f

    monitor-exit v0

    return-void

    :catchall_d
    move-exception p1

    goto :goto_16

    :cond_f
    iget-object v1, p0, Ln9/c;->s6:Ljava/util/LinkedList;

    invoke-virtual {v1, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    monitor-exit v0

    return-void

    :goto_16
    monitor-exit v0
    :try_end_17
    .catchall {:try_start_3 .. :try_end_17} :catchall_d

    throw p1
.end method

.method public q(Ln9/a;Ln9/b;)V
    .registers 4

    iget-object p1, p0, Ln9/c;->r6:Ljava/util/LinkedList;

    monitor-enter p1

    :try_start_3
    iget-object v0, p0, Ln9/c;->r6:Ljava/util/LinkedList;

    invoke-virtual {v0, p2}, Ljava/util/LinkedList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    monitor-exit p1

    return-void

    :catchall_d
    move-exception p2

    goto :goto_16

    :cond_f
    iget-object v0, p0, Ln9/c;->r6:Ljava/util/LinkedList;

    invoke-virtual {v0, p2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    monitor-exit p1

    return-void

    :goto_16
    monitor-exit p1
    :try_end_17
    .catchall {:try_start_3 .. :try_end_17} :catchall_d

    throw p2
.end method

.method public r(Ln9/d;)V
    .registers 4

    iget-object v0, p0, Ln9/c;->V1:Ljava/util/LinkedList;

    monitor-enter v0

    :try_start_3
    iget-object v1, p0, Ln9/c;->V1:Ljava/util/LinkedList;

    invoke-virtual {v1, p1}, Ljava/util/LinkedList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_13

    iget-object v1, p0, Ln9/c;->V1:Ljava/util/LinkedList;

    invoke-virtual {v1, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_13

    :catchall_11
    move-exception p1

    goto :goto_15

    :cond_13
    :goto_13
    monitor-exit v0

    return-void

    :goto_15
    monitor-exit v0
    :try_end_16
    .catchall {:try_start_3 .. :try_end_16} :catchall_11

    throw p1
.end method

.method public s(Ln9/e;)V
    .registers 4

    iget-object v0, p0, Ln9/c;->q6:Ljava/util/LinkedList;

    monitor-enter v0

    :try_start_3
    iget-object v1, p0, Ln9/c;->q6:Ljava/util/LinkedList;

    invoke-virtual {v1, p1}, Ljava/util/LinkedList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f

    monitor-exit v0

    return-void

    :catchall_d
    move-exception p1

    goto :goto_1f

    :cond_f
    iget-object v1, p0, Ln9/c;->q6:Ljava/util/LinkedList;

    invoke-virtual {v1, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    iget v1, p0, Ln9/c;->u6:I

    invoke-interface {p1}, Ln9/e;->h()I

    move-result p1

    add-int/2addr v1, p1

    iput v1, p0, Ln9/c;->u6:I

    monitor-exit v0

    return-void

    :goto_1f
    monitor-exit v0
    :try_end_20
    .catchall {:try_start_3 .. :try_end_20} :catchall_d

    throw p1
.end method

.method public declared-synchronized u(Ljava/lang/String;Ln9/c$b;)V
    .registers 4

    monitor-enter p0

    :try_start_1
    iput-object p2, p0, Ln9/c;->Y:Ln9/c$b;

    iput-object p1, p0, Ln9/c;->Z:Ljava/lang/String;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p1, p0, Ln9/c;->X:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance p1, Ljava/util/LinkedList;

    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    invoke-static {}, Lcom/zjx/jyandroid/ForegroundService/d;->y()Lcom/zjx/jyandroid/ForegroundService/d;

    move-result-object p2

    invoke-virtual {p2}, Lcom/zjx/jyandroid/ForegroundService/d;->k()Z

    move-result p2

    if-eqz p2, :cond_32

    const-class p2, Lcom/zjx/jyandroid/plugin/deviceinfoplugin/DeviceInfoPlugin;

    invoke-virtual {p1, p2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    const-class p2, Lcom/zjx/jyandroid/Extensions/GeneralRC/GeneralRCExtension;

    invoke-virtual {p1, p2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    const-class p2, Lcom/zjx/jyandroid/Extensions/Crosshair/CrosshairPlugin;

    invoke-virtual {p1, p2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    const-class p2, Lcom/zjx/jyandroid/plugin/screenmanagementplugin/ScreenManagementPlugin;

    invoke-virtual {p1, p2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_32

    :catchall_30
    move-exception p1

    goto :goto_5f

    :cond_32
    :goto_32
    iget-object p2, p0, Ln9/c;->X:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    move-result v0

    invoke-virtual {p2, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    move-result p2

    if-nez p2, :cond_49

    iget-object p1, p0, Ln9/c;->Y:Ln9/c$b;

    if-eqz p1, :cond_5d

    invoke-interface {p1}, Ln9/c$b;->a()V

    goto :goto_5d

    :cond_49
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_4d
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_5d

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Class;

    invoke-virtual {p0, p2}, Ln9/c;->n(Ljava/lang/Class;)V
    :try_end_5c
    .catchall {:try_start_1 .. :try_end_5c} :catchall_30

    goto :goto_4d

    :cond_5d
    :goto_5d
    monitor-exit p0

    return-void

    :goto_5f
    :try_start_5f
    monitor-exit p0
    :try_end_60
    .catchall {:try_start_5f .. :try_end_60} :catchall_30

    throw p1
.end method

.method public declared-synchronized v()V
    .registers 4

    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Ln9/c;->t6:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ln9/c$c;

    invoke-static {}, Lcom/zjx/jyandroid/ForegroundService/MainService;->M()Lcom/zjx/jyandroid/ForegroundService/MainService;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    goto :goto_7

    :catchall_1b
    move-exception v0

    goto :goto_24

    :cond_1d
    iget-object v0, p0, Ln9/c;->t6:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V
    :try_end_22
    .catchall {:try_start_1 .. :try_end_22} :catchall_1b

    monitor-exit p0

    return-void

    :goto_24
    :try_start_24
    monitor-exit p0
    :try_end_25
    .catchall {:try_start_24 .. :try_end_25} :catchall_1b

    throw v0
.end method

.method public w(Ls9/b;)V
    .registers 4

    iget-object v0, p0, Ln9/c;->s6:Ljava/util/LinkedList;

    monitor-enter v0

    :try_start_3
    iget-object v1, p0, Ln9/c;->s6:Ljava/util/LinkedList;

    invoke-virtual {v1, p1}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    monitor-exit v0

    return-void

    :catchall_a
    move-exception p1

    monitor-exit v0
    :try_end_c
    .catchall {:try_start_3 .. :try_end_c} :catchall_a

    throw p1
.end method

.method public x(Ln9/b;)V
    .registers 4

    iget-object v0, p0, Ln9/c;->r6:Ljava/util/LinkedList;

    monitor-enter v0

    :try_start_3
    iget-object v1, p0, Ln9/c;->r6:Ljava/util/LinkedList;

    invoke-virtual {v1, p1}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    monitor-exit v0

    return-void

    :catchall_a
    move-exception p1

    monitor-exit v0
    :try_end_c
    .catchall {:try_start_3 .. :try_end_c} :catchall_a

    throw p1
.end method

.method public y(Ln9/d;)V
    .registers 4

    iget-object v0, p0, Ln9/c;->V1:Ljava/util/LinkedList;

    monitor-enter v0

    :try_start_3
    iget-object v1, p0, Ln9/c;->V1:Ljava/util/LinkedList;

    invoke-virtual {v1, p1}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    monitor-exit v0

    return-void

    :catchall_a
    move-exception p1

    monitor-exit v0
    :try_end_c
    .catchall {:try_start_3 .. :try_end_c} :catchall_a

    throw p1
.end method

.method public z(Ln9/e;)V
    .registers 4

    iget-object v0, p0, Ln9/c;->q6:Ljava/util/LinkedList;

    monitor-enter v0

    :try_start_3
    iget-object v1, p0, Ln9/c;->q6:Ljava/util/LinkedList;

    invoke-virtual {v1, p1}, Ljava/util/LinkedList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    monitor-exit v0

    return-void

    :catchall_d
    move-exception p1

    goto :goto_1f

    :cond_f
    iget-object v1, p0, Ln9/c;->q6:Ljava/util/LinkedList;

    invoke-virtual {v1, p1}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    iget v1, p0, Ln9/c;->u6:I

    invoke-interface {p1}, Ln9/e;->h()I

    move-result p1

    sub-int/2addr v1, p1

    iput v1, p0, Ln9/c;->u6:I

    monitor-exit v0

    return-void

    :goto_1f
    monitor-exit v0
    :try_end_20
    .catchall {:try_start_3 .. :try_end_20} :catchall_d

    throw p1
.end method

###### Class n9.c.a (n9.c$a)
.class public synthetic Ln9/c$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln9/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1009
    name = null
.end annotation

###### Class n9.c.b (n9.c$b)
.class public interface abstract Ln9/c$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln9/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "b"
.end annotation


# virtual methods
.method public abstract a()V
.end method

###### Class n9.c.ServiceConnectionC0658c (n9.c$c)
.class public Ln9/c$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln9/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public V1:Ln9/a$a;

.field public X:Ln9/a;

.field public Y:Ljava/lang/String;

.field public Z:Ljava/lang/String;

.field public final synthetic q6:Ln9/c;


# direct methods
.method public constructor <init>(Ln9/c;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ln9/c$c;->q6:Ln9/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Ln9/c$c;->X:Ln9/a;

    .line 3
    iput-object p1, p0, Ln9/c$c;->Y:Ljava/lang/String;

    .line 4
    iput-object p1, p0, Ln9/c$c;->Z:Ljava/lang/String;

    .line 5
    iput-object p1, p0, Ln9/c$c;->V1:Ln9/a$a;

    return-void
.end method

.method public synthetic constructor <init>(Ln9/c;Ln9/c$a;)V
    .registers 3

    .line 6
    invoke-direct {p0, p1}, Ln9/c$c;-><init>(Ln9/c;)V

    return-void
.end method


# virtual methods
.method public a()Ln9/a;
    .registers 2

    iget-object v0, p0, Ln9/c$c;->X:Ln9/a;

    return-object v0
.end method

.method public b()Ln9/a$a;
    .registers 2

    iget-object v0, p0, Ln9/c$c;->V1:Ln9/a$a;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Ln9/c$c;->Z:Ljava/lang/String;

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Ln9/c$c;->Y:Ljava/lang/String;

    return-object v0
.end method

.method public onBindingDied(Landroid/content/ComponentName;)V
    .registers 2

    invoke-super {p0, p1}, Landroid/content/ServiceConnection;->onBindingDied(Landroid/content/ComponentName;)V

    return-void
.end method

.method public onNullBinding(Landroid/content/ComponentName;)V
    .registers 2

    invoke-super {p0, p1}, Landroid/content/ServiceConnection;->onNullBinding(Landroid/content/ComponentName;)V

    return-void
.end method

.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .registers 5

    instance-of v0, p2, Ln9/a$a;

    if-nez v0, :cond_2c

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Component name "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " has a non-valid binder. Expected binder class: "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class p1, Ln9/a$a;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ". Got: "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, LS8/i;->b(Ljava/lang/String;)V

    return-void

    :cond_2c
    check-cast p2, Ln9/a$a;

    iget-object p1, p2, Ln9/a$a;->j:Ln9/a;

    iput-object p1, p0, Ln9/c$c;->X:Ln9/a;

    invoke-static {p1}, Ln9/a;->j(Ln9/a;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ln9/c$c;->Y:Ljava/lang/String;

    iget-object p1, p2, Ln9/a$a;->j:Ln9/a;

    invoke-static {p1}, Ln9/a;->i(Ln9/a;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ln9/c$c;->Z:Ljava/lang/String;

    iput-object p2, p0, Ln9/c$c;->V1:Ln9/a$a;

    iget-object p1, p0, Ln9/c$c;->q6:Ln9/c;

    iget-object p1, p1, Ln9/c;->t6:Ljava/util/Set;

    invoke-interface {p1, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Ln9/c$c;->q6:Ln9/c;

    invoke-virtual {p1, p0}, Ln9/c;->o(Ln9/c$c;)V

    iget-object p1, p0, Ln9/c$c;->q6:Ln9/c;

    iget-object p1, p1, Ln9/c;->X:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result p1

    if-nez p1, :cond_61

    iget-object p1, p0, Ln9/c$c;->q6:Ln9/c;

    iget-object p1, p1, Ln9/c;->Y:Ln9/c$b;

    if-eqz p1, :cond_61

    invoke-interface {p1}, Ln9/c$b;->a()V

    :cond_61
    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .registers 2

    return-void
.end method
