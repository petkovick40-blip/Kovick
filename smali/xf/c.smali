###### Class xf.c (xf.c)
.class public Lxf/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxf/c$c;,
        Lxf/c$d;
    }
.end annotation


# static fields
.field public static s:Ljava/lang/String; = "EventBus"

.field public static volatile t:Lxf/c;

.field public static final u:Lxf/d;

.field public static final v:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "*>;>;>;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lxf/q;",
            ">;>;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "*>;>;>;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Lxf/c$d;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lxf/h;

.field public final f:Lxf/l;

.field public final g:Lxf/b;

.field public final h:Lxf/a;

.field public final i:Lxf/p;

.field public final j:Ljava/util/concurrent/ExecutorService;

.field public final k:Z

.field public final l:Z

.field public final m:Z

.field public final n:Z

.field public final o:Z

.field public final p:Z

.field public final q:I

.field public final r:Lxf/g;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lxf/d;

    invoke-direct {v0}, Lxf/d;-><init>()V

    sput-object v0, Lxf/c;->u:Lxf/d;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lxf/c;->v:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    sget-object v0, Lxf/c;->u:Lxf/d;

    invoke-direct {p0, v0}, Lxf/c;-><init>(Lxf/d;)V

    return-void
.end method

.method public constructor <init>(Lxf/d;)V
    .registers 6

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Lxf/c$a;

    invoke-direct {v0, p0}, Lxf/c$a;-><init>(Lxf/c;)V

    iput-object v0, p0, Lxf/c;->d:Ljava/lang/ThreadLocal;

    .line 4
    invoke-virtual {p1}, Lxf/d;->e()Lxf/g;

    move-result-object v0

    iput-object v0, p0, Lxf/c;->r:Lxf/g;

    .line 5
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lxf/c;->a:Ljava/util/Map;

    .line 6
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lxf/c;->b:Ljava/util/Map;

    .line 7
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lxf/c;->c:Ljava/util/Map;

    .line 8
    invoke-virtual {p1}, Lxf/d;->f()Lxf/h;

    move-result-object v0

    iput-object v0, p0, Lxf/c;->e:Lxf/h;

    if-eqz v0, :cond_32

    .line 9
    invoke-interface {v0, p0}, Lxf/h;->a(Lxf/c;)Lxf/l;

    move-result-object v0

    goto :goto_33

    :cond_32
    const/4 v0, 0x0

    :goto_33
    iput-object v0, p0, Lxf/c;->f:Lxf/l;

    .line 10
    new-instance v0, Lxf/b;

    invoke-direct {v0, p0}, Lxf/b;-><init>(Lxf/c;)V

    iput-object v0, p0, Lxf/c;->g:Lxf/b;

    .line 11
    new-instance v0, Lxf/a;

    invoke-direct {v0, p0}, Lxf/a;-><init>(Lxf/c;)V

    iput-object v0, p0, Lxf/c;->h:Lxf/a;

    .line 12
    iget-object v0, p1, Lxf/d;->k:Ljava/util/List;

    if-eqz v0, :cond_4c

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_4d

    :cond_4c
    const/4 v0, 0x0

    :goto_4d
    iput v0, p0, Lxf/c;->q:I

    .line 13
    new-instance v0, Lxf/p;

    iget-object v1, p1, Lxf/d;->k:Ljava/util/List;

    iget-boolean v2, p1, Lxf/d;->h:Z

    iget-boolean v3, p1, Lxf/d;->g:Z

    invoke-direct {v0, v1, v2, v3}, Lxf/p;-><init>(Ljava/util/List;ZZ)V

    iput-object v0, p0, Lxf/c;->i:Lxf/p;

    .line 14
    iget-boolean v0, p1, Lxf/d;->a:Z

    iput-boolean v0, p0, Lxf/c;->l:Z

    .line 15
    iget-boolean v0, p1, Lxf/d;->b:Z

    iput-boolean v0, p0, Lxf/c;->m:Z

    .line 16
    iget-boolean v0, p1, Lxf/d;->c:Z

    iput-boolean v0, p0, Lxf/c;->n:Z

    .line 17
    iget-boolean v0, p1, Lxf/d;->d:Z

    iput-boolean v0, p0, Lxf/c;->o:Z

    .line 18
    iget-boolean v0, p1, Lxf/d;->e:Z

    iput-boolean v0, p0, Lxf/c;->k:Z

    .line 19
    iget-boolean v0, p1, Lxf/d;->f:Z

    iput-boolean v0, p0, Lxf/c;->p:Z

    .line 20
    iget-object p1, p1, Lxf/d;->i:Ljava/util/concurrent/ExecutorService;

    iput-object p1, p0, Lxf/c;->j:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method public static a(Ljava/util/List;[Ljava/lang/Class;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "*>;>;[",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    array-length v0, p1

    const/4 v1, 0x0

    :goto_2
    if-ge v1, v0, :cond_19

    aget-object v2, p1, v1

    invoke-interface {p0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_16

    invoke-interface {p0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, Ljava/lang/Class;->getInterfaces()[Ljava/lang/Class;

    move-result-object v2

    invoke-static {p0, v2}, Lxf/c;->a(Ljava/util/List;[Ljava/lang/Class;)V

    :cond_16
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_19
    return-void
.end method

.method public static b()Lxf/d;
    .registers 1

    new-instance v0, Lxf/d;

    invoke-direct {v0}, Lxf/d;-><init>()V

    return-object v0
.end method

.method public static e()V
    .registers 1

    invoke-static {}, Lxf/p;->a()V

    sget-object v0, Lxf/c;->v:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public static f()Lxf/c;
    .registers 2

    sget-object v0, Lxf/c;->t:Lxf/c;

    if-nez v0, :cond_19

    const-class v1, Lxf/c;

    monitor-enter v1

    :try_start_7
    sget-object v0, Lxf/c;->t:Lxf/c;

    if-nez v0, :cond_15

    new-instance v0, Lxf/c;

    invoke-direct {v0}, Lxf/c;-><init>()V

    sput-object v0, Lxf/c;->t:Lxf/c;

    goto :goto_15

    :catchall_13
    move-exception v0

    goto :goto_17

    :cond_15
    :goto_15
    monitor-exit v1

    goto :goto_19

    :goto_17
    monitor-exit v1
    :try_end_18
    .catchall {:try_start_7 .. :try_end_18} :catchall_13

    throw v0

    :cond_19
    :goto_19
    return-object v0
.end method

.method public static p(Ljava/lang/Class;)Ljava/util/List;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation

    sget-object v0, Lxf/c;->v:Ljava/util/Map;

    monitor-enter v0

    :try_start_3
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-nez v1, :cond_29

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    move-object v2, p0

    :goto_11
    if-eqz v2, :cond_24

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, Ljava/lang/Class;->getInterfaces()[Ljava/lang/Class;

    move-result-object v3

    invoke-static {v1, v3}, Lxf/c;->a(Ljava/util/List;[Ljava/lang/Class;)V

    invoke-virtual {v2}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v2

    goto :goto_11

    :catchall_22
    move-exception p0

    goto :goto_2b

    :cond_24
    sget-object v2, Lxf/c;->v:Ljava/util/Map;

    invoke-interface {v2, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_29
    monitor-exit v0

    return-object v1

    :goto_2b
    monitor-exit v0
    :try_end_2c
    .catchall {:try_start_3 .. :try_end_2c} :catchall_22

    throw p0
.end method


# virtual methods
.method public declared-synchronized A(Ljava/lang/Object;)V
    .registers 6

    const-string v0, "Subscriber to unregister was not registered before: "

    monitor-enter p0

    :try_start_3
    iget-object v1, p0, Lxf/c;->b:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_29

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_11
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_23

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    invoke-virtual {p0, p1, v1}, Lxf/c;->B(Ljava/lang/Object;Ljava/lang/Class;)V

    goto :goto_11

    :catchall_21
    move-exception p1

    goto :goto_42

    :cond_23
    iget-object v0, p0, Lxf/c;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_40

    :cond_29
    iget-object v1, p0, Lxf/c;->r:Lxf/g;

    sget-object v2, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, v2, p1}, Lxf/g;->a(Ljava/util/logging/Level;Ljava/lang/String;)V
    :try_end_40
    .catchall {:try_start_3 .. :try_end_40} :catchall_21

    :goto_40
    monitor-exit p0

    return-void

    :goto_42
    :try_start_42
    monitor-exit p0
    :try_end_43
    .catchall {:try_start_42 .. :try_end_43} :catchall_21

    throw p1
.end method

.method public final B(Ljava/lang/Object;Ljava/lang/Class;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    iget-object v0, p0, Lxf/c;->a:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    if-eqz p2, :cond_28

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_10
    if-ge v2, v0, :cond_28

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lxf/q;

    iget-object v4, v3, Lxf/q;->a:Ljava/lang/Object;

    if-ne v4, p1, :cond_25

    iput-boolean v1, v3, Lxf/q;->c:Z

    invoke-interface {p2, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    add-int/lit8 v2, v2, -0x1

    add-int/lit8 v0, v0, -0x1

    :cond_25
    add-int/lit8 v2, v2, 0x1

    goto :goto_10

    :cond_28
    return-void
.end method

.method public c(Ljava/lang/Object;)V
    .registers 4

    iget-object v0, p0, Lxf/c;->d:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxf/c$d;

    iget-boolean v1, v0, Lxf/c$d;->b:Z

    if-eqz v1, :cond_38

    if-eqz p1, :cond_30

    iget-object v1, v0, Lxf/c$d;->e:Ljava/lang/Object;

    if-ne v1, p1, :cond_28

    iget-object p1, v0, Lxf/c$d;->d:Lxf/q;

    iget-object p1, p1, Lxf/q;->b:Lxf/o;

    iget-object p1, p1, Lxf/o;->b:Lorg/greenrobot/eventbus/ThreadMode;

    sget-object v1, Lorg/greenrobot/eventbus/ThreadMode;->POSTING:Lorg/greenrobot/eventbus/ThreadMode;

    if-ne p1, v1, :cond_20

    const/4 p1, 0x1

    iput-boolean p1, v0, Lxf/c$d;->f:Z

    return-void

    :cond_20
    new-instance p1, Lxf/e;

    const-string v0, " event handlers may only abort the incoming event"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_28
    new-instance p1, Lxf/e;

    const-string v0, "Only the currently handled event may be aborted"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_30
    new-instance p1, Lxf/e;

    const-string v0, "Event may not be null"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_38
    new-instance p1, Lxf/e;

    const-string v0, "This method may only be called from inside event handling methods on the posting thread"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final d(Lxf/q;Ljava/lang/Object;)V
    .registers 4

    if-eqz p2, :cond_9

    invoke-virtual {p0}, Lxf/c;->n()Z

    move-result v0

    invoke-virtual {p0, p1, p2, v0}, Lxf/c;->u(Lxf/q;Ljava/lang/Object;Z)V

    :cond_9
    return-void
.end method

.method public g()Ljava/util/concurrent/ExecutorService;
    .registers 2

    iget-object v0, p0, Lxf/c;->j:Ljava/util/concurrent/ExecutorService;

    return-object v0
.end method

.method public h()Lxf/g;
    .registers 2

    iget-object v0, p0, Lxf/c;->r:Lxf/g;

    return-object v0
.end method

.method public i(Ljava/lang/Class;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    iget-object v0, p0, Lxf/c;->c:Ljava/util/Map;

    monitor-enter v0

    :try_start_3
    iget-object v1, p0, Lxf/c;->c:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    monitor-exit v0

    return-object p1

    :catchall_f
    move-exception p1

    monitor-exit v0
    :try_end_11
    .catchall {:try_start_3 .. :try_end_11} :catchall_f

    throw p1
.end method

.method public final j(Lxf/q;Ljava/lang/Object;Ljava/lang/Throwable;)V
    .registers 8

    instance-of v0, p2, Lxf/n;

    if-eqz v0, :cond_4c

    iget-boolean v0, p0, Lxf/c;->l:Z

    if-eqz v0, :cond_89

    iget-object v0, p0, Lxf/c;->r:Lxf/g;

    sget-object v1, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "SubscriberExceptionEvent subscriber "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p1, p1, Lxf/q;->a:Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " threw an exception"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v1, p1, p3}, Lxf/g;->b(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    check-cast p2, Lxf/n;

    iget-object p1, p0, Lxf/c;->r:Lxf/g;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "Initial event "

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p2, Lxf/n;->c:Ljava/lang/Object;

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " caused exception in "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p2, Lxf/n;->d:Ljava/lang/Object;

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    iget-object p2, p2, Lxf/n;->b:Ljava/lang/Throwable;

    invoke-interface {p1, v1, p3, p2}, Lxf/g;->b(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_89

    :cond_4c
    iget-boolean v0, p0, Lxf/c;->k:Z

    if-nez v0, :cond_8a

    iget-boolean v0, p0, Lxf/c;->l:Z

    if-eqz v0, :cond_7b

    iget-object v0, p0, Lxf/c;->r:Lxf/g;

    sget-object v1, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Could not dispatch event: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " to subscribing class "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p1, Lxf/q;->a:Ljava/lang/Object;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2, p3}, Lxf/g;->b(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_7b
    iget-boolean v0, p0, Lxf/c;->n:Z

    if-eqz v0, :cond_89

    new-instance v0, Lxf/n;

    iget-object p1, p1, Lxf/q;->a:Ljava/lang/Object;

    invoke-direct {v0, p0, p3, p2, p1}, Lxf/n;-><init>(Lxf/c;Ljava/lang/Throwable;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Lxf/c;->q(Ljava/lang/Object;)V

    :cond_89
    :goto_89
    return-void

    :cond_8a
    new-instance p1, Lxf/e;

    const-string p2, "Invoking subscriber failed"

    invoke-direct {p1, p2, p3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method public k(Ljava/lang/Class;)Z
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)Z"
        }
    .end annotation

    invoke-static {p1}, Lxf/c;->p(Ljava/lang/Class;)Ljava/util/List;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_2e

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    move v2, v0

    :goto_c
    if-ge v2, v1, :cond_2e

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    monitor-enter p0

    :try_start_15
    iget-object v4, p0, Lxf/c;->a:Ljava/util/Map;

    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/concurrent/CopyOnWriteArrayList;

    monitor-exit p0
    :try_end_1e
    .catchall {:try_start_15 .. :try_end_1e} :catchall_2b

    if-eqz v3, :cond_28

    invoke-virtual {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_28

    const/4 p1, 0x1

    return p1

    :cond_28
    add-int/lit8 v2, v2, 0x1

    goto :goto_c

    :catchall_2b
    move-exception p1

    :try_start_2c
    monitor-exit p0
    :try_end_2d
    .catchall {:try_start_2c .. :try_end_2d} :catchall_2b

    throw p1

    :cond_2e
    return v0
.end method

.method public l(Lxf/j;)V
    .registers 4

    iget-object v0, p1, Lxf/j;->a:Ljava/lang/Object;

    iget-object v1, p1, Lxf/j;->b:Lxf/q;

    invoke-static {p1}, Lxf/j;->b(Lxf/j;)V

    iget-boolean p1, v1, Lxf/q;->c:Z

    if-eqz p1, :cond_e

    invoke-virtual {p0, v1, v0}, Lxf/c;->m(Lxf/q;Ljava/lang/Object;)V

    :cond_e
    return-void
.end method

.method public m(Lxf/q;Ljava/lang/Object;)V
    .registers 6

    :try_start_0
    iget-object v0, p1, Lxf/q;->b:Lxf/o;

    iget-object v0, v0, Lxf/o;->a:Ljava/lang/reflect/Method;

    iget-object v1, p1, Lxf/q;->a:Ljava/lang/Object;

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_d
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_d} :catch_10
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_d} :catch_e

    goto :goto_21

    :catch_e
    move-exception p1

    goto :goto_12

    :catch_10
    move-exception v0

    goto :goto_1a

    :goto_12
    new-instance p2, Ljava/lang/IllegalStateException;

    const-string v0, "Unexpected exception"

    invoke-direct {p2, v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :goto_1a
    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0}, Lxf/c;->j(Lxf/q;Ljava/lang/Object;Ljava/lang/Throwable;)V

    :goto_21
    return-void
.end method

.method public final n()Z
    .registers 2

    iget-object v0, p0, Lxf/c;->e:Lxf/h;

    if-eqz v0, :cond_d

    invoke-interface {v0}, Lxf/h;->b()Z

    move-result v0

    if-eqz v0, :cond_b

    goto :goto_d

    :cond_b
    const/4 v0, 0x0

    goto :goto_e

    :cond_d
    :goto_d
    const/4 v0, 0x1

    :goto_e
    return v0
.end method

.method public declared-synchronized o(Ljava/lang/Object;)Z
    .registers 3

    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lxf/c;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1
    :try_end_7
    .catchall {:try_start_1 .. :try_end_7} :catchall_9

    monitor-exit p0

    return p1

    :catchall_9
    move-exception p1

    :try_start_a
    monitor-exit p0
    :try_end_b
    .catchall {:try_start_a .. :try_end_b} :catchall_9

    throw p1
.end method

.method public q(Ljava/lang/Object;)V
    .registers 5

    iget-object v0, p0, Lxf/c;->d:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxf/c$d;

    iget-object v1, v0, Lxf/c$d;->a:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-boolean p1, v0, Lxf/c$d;->b:Z

    if-nez p1, :cond_41

    invoke-virtual {p0}, Lxf/c;->n()Z

    move-result p1

    iput-boolean p1, v0, Lxf/c$d;->c:Z

    const/4 p1, 0x1

    iput-boolean p1, v0, Lxf/c$d;->b:Z

    iget-boolean p1, v0, Lxf/c$d;->f:Z

    if-nez p1, :cond_39

    :goto_1e
    const/4 p1, 0x0

    :try_start_1f
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2f

    invoke-interface {v1, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p0, v2, v0}, Lxf/c;->r(Ljava/lang/Object;Lxf/c$d;)V
    :try_end_2c
    .catchall {:try_start_1f .. :try_end_2c} :catchall_2d

    goto :goto_1e

    :catchall_2d
    move-exception v1

    goto :goto_34

    :cond_2f
    iput-boolean p1, v0, Lxf/c$d;->b:Z

    iput-boolean p1, v0, Lxf/c$d;->c:Z

    goto :goto_41

    :goto_34
    iput-boolean p1, v0, Lxf/c$d;->b:Z

    iput-boolean p1, v0, Lxf/c$d;->c:Z

    throw v1

    :cond_39
    new-instance p1, Lxf/e;

    const-string v0, "Internal error. Abort state was not reset"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_41
    :goto_41
    return-void
.end method

.method public final r(Ljava/lang/Object;Lxf/c$d;)V
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Error;
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    iget-boolean v1, p0, Lxf/c;->p:Z

    if-eqz v1, :cond_22

    invoke-static {v0}, Lxf/c;->p(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    move v4, v3

    :goto_12
    if-ge v3, v2, :cond_26

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Class;

    invoke-virtual {p0, p1, p2, v5}, Lxf/c;->s(Ljava/lang/Object;Lxf/c$d;Ljava/lang/Class;)Z

    move-result v5

    or-int/2addr v4, v5

    add-int/lit8 v3, v3, 0x1

    goto :goto_12

    :cond_22
    invoke-virtual {p0, p1, p2, v0}, Lxf/c;->s(Ljava/lang/Object;Lxf/c$d;Ljava/lang/Class;)Z

    move-result v4

    :cond_26
    if-nez v4, :cond_55

    iget-boolean p2, p0, Lxf/c;->m:Z

    if-eqz p2, :cond_41

    iget-object p2, p0, Lxf/c;->r:Lxf/g;

    sget-object v1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "No subscribers registered for event "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p2, v1, v2}, Lxf/g;->a(Ljava/util/logging/Level;Ljava/lang/String;)V

    :cond_41
    iget-boolean p2, p0, Lxf/c;->o:Z

    if-eqz p2, :cond_55

    const-class p2, Lxf/i;

    if-eq v0, p2, :cond_55

    const-class p2, Lxf/n;

    if-eq v0, p2, :cond_55

    new-instance p2, Lxf/i;

    invoke-direct {p2, p0, p1}, Lxf/i;-><init>(Lxf/c;Ljava/lang/Object;)V

    invoke-virtual {p0, p2}, Lxf/c;->q(Ljava/lang/Object;)V

    :cond_55
    return-void
.end method

.method public final s(Ljava/lang/Object;Lxf/c$d;Ljava/lang/Class;)Z
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lxf/c$d;",
            "Ljava/lang/Class<",
            "*>;)Z"
        }
    .end annotation

    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lxf/c;->a:Ljava/util/Map;

    invoke-interface {v0, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/concurrent/CopyOnWriteArrayList;

    monitor-exit p0
    :try_end_a
    .catchall {:try_start_1 .. :try_end_a} :catchall_43

    const/4 v0, 0x0

    if-eqz p3, :cond_42

    invoke-virtual {p3}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_42

    invoke-virtual {p3}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_17
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_40

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxf/q;

    iput-object p1, p2, Lxf/c$d;->e:Ljava/lang/Object;

    iput-object v1, p2, Lxf/c$d;->d:Lxf/q;

    const/4 v2, 0x0

    :try_start_28
    iget-boolean v3, p2, Lxf/c$d;->c:Z

    invoke-virtual {p0, v1, p1, v3}, Lxf/c;->u(Lxf/q;Ljava/lang/Object;Z)V

    iget-boolean v1, p2, Lxf/c$d;->f:Z
    :try_end_2f
    .catchall {:try_start_28 .. :try_end_2f} :catchall_38

    iput-object v2, p2, Lxf/c$d;->e:Ljava/lang/Object;

    iput-object v2, p2, Lxf/c$d;->d:Lxf/q;

    iput-boolean v0, p2, Lxf/c$d;->f:Z

    if-eqz v1, :cond_17

    goto :goto_40

    :catchall_38
    move-exception p1

    iput-object v2, p2, Lxf/c$d;->e:Ljava/lang/Object;

    iput-object v2, p2, Lxf/c$d;->d:Lxf/q;

    iput-boolean v0, p2, Lxf/c$d;->f:Z

    throw p1

    :cond_40
    :goto_40
    const/4 p1, 0x1

    return p1

    :cond_42
    return v0

    :catchall_43
    move-exception p1

    :try_start_44
    monitor-exit p0
    :try_end_45
    .catchall {:try_start_44 .. :try_end_45} :catchall_43

    throw p1
.end method

.method public t(Ljava/lang/Object;)V
    .registers 5

    iget-object v0, p0, Lxf/c;->c:Ljava/util/Map;

    monitor-enter v0

    :try_start_3
    iget-object v1, p0, Lxf/c;->c:Ljava/util/Map;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-interface {v1, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v0
    :try_end_d
    .catchall {:try_start_3 .. :try_end_d} :catchall_11

    invoke-virtual {p0, p1}, Lxf/c;->q(Ljava/lang/Object;)V

    return-void

    :catchall_11
    move-exception p1

    :try_start_12
    monitor-exit v0
    :try_end_13
    .catchall {:try_start_12 .. :try_end_13} :catchall_11

    throw p1
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "EventBus[indexCount="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lxf/c;->q:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", eventInheritance="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lxf/c;->p:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final u(Lxf/q;Ljava/lang/Object;Z)V
    .registers 6

    sget-object v0, Lxf/c$b;->a:[I

    iget-object v1, p1, Lxf/q;->b:Lxf/o;

    iget-object v1, v1, Lxf/o;->b:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_5d

    const/4 v1, 0x2

    if-eq v0, v1, :cond_51

    const/4 v1, 0x3

    if-eq v0, v1, :cond_45

    const/4 v1, 0x4

    if-eq v0, v1, :cond_39

    const/4 p3, 0x5

    if-ne v0, p3, :cond_21

    iget-object p3, p0, Lxf/c;->h:Lxf/a;

    invoke-virtual {p3, p1, p2}, Lxf/a;->a(Lxf/q;Ljava/lang/Object;)V

    goto :goto_60

    :cond_21
    new-instance p2, Ljava/lang/IllegalStateException;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "Unknown thread mode: "

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p1, p1, Lxf/q;->b:Lxf/o;

    iget-object p1, p1, Lxf/o;->b:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_39
    if-eqz p3, :cond_41

    iget-object p3, p0, Lxf/c;->g:Lxf/b;

    invoke-virtual {p3, p1, p2}, Lxf/b;->a(Lxf/q;Ljava/lang/Object;)V

    goto :goto_60

    :cond_41
    invoke-virtual {p0, p1, p2}, Lxf/c;->m(Lxf/q;Ljava/lang/Object;)V

    goto :goto_60

    :cond_45
    iget-object p3, p0, Lxf/c;->f:Lxf/l;

    if-eqz p3, :cond_4d

    invoke-interface {p3, p1, p2}, Lxf/l;->a(Lxf/q;Ljava/lang/Object;)V

    goto :goto_60

    :cond_4d
    invoke-virtual {p0, p1, p2}, Lxf/c;->m(Lxf/q;Ljava/lang/Object;)V

    goto :goto_60

    :cond_51
    if-eqz p3, :cond_57

    invoke-virtual {p0, p1, p2}, Lxf/c;->m(Lxf/q;Ljava/lang/Object;)V

    goto :goto_60

    :cond_57
    iget-object p3, p0, Lxf/c;->f:Lxf/l;

    invoke-interface {p3, p1, p2}, Lxf/l;->a(Lxf/q;Ljava/lang/Object;)V

    goto :goto_60

    :cond_5d
    invoke-virtual {p0, p1, p2}, Lxf/c;->m(Lxf/q;Ljava/lang/Object;)V

    :goto_60
    return-void
.end method

.method public v(Ljava/lang/Object;)V
    .registers 4

    invoke-static {}, Lyf/b;->c()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-static {}, Lyf/b;->a()Z

    move-result v0

    if-eqz v0, :cond_d

    goto :goto_15

    :cond_d
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "It looks like you are using EventBus on Android, make sure to add the \"eventbus\" Android library to your dependencies."

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_15
    :goto_15
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    iget-object v1, p0, Lxf/c;->i:Lxf/p;

    invoke-virtual {v1, v0}, Lxf/p;->b(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    monitor-enter p0

    :try_start_20
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_24
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_36

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxf/o;

    invoke-virtual {p0, p1, v1}, Lxf/c;->z(Ljava/lang/Object;Lxf/o;)V

    goto :goto_24

    :catchall_34
    move-exception p1

    goto :goto_38

    :cond_36
    monitor-exit p0

    return-void

    :goto_38
    monitor-exit p0
    :try_end_39
    .catchall {:try_start_20 .. :try_end_39} :catchall_34

    throw p1
.end method

.method public w()V
    .registers 3

    iget-object v0, p0, Lxf/c;->c:Ljava/util/Map;

    monitor-enter v0

    :try_start_3
    iget-object v1, p0, Lxf/c;->c:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    monitor-exit v0

    return-void

    :catchall_a
    move-exception v1

    monitor-exit v0
    :try_end_c
    .catchall {:try_start_3 .. :try_end_c} :catchall_a

    throw v1
.end method

.method public x(Ljava/lang/Class;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    iget-object v0, p0, Lxf/c;->c:Ljava/util/Map;

    monitor-enter v0

    :try_start_3
    iget-object v1, p0, Lxf/c;->c:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    monitor-exit v0

    return-object p1

    :catchall_f
    move-exception p1

    monitor-exit v0
    :try_end_11
    .catchall {:try_start_3 .. :try_end_11} :catchall_f

    throw p1
.end method

.method public y(Ljava/lang/Object;)Z
    .registers 5

    iget-object v0, p0, Lxf/c;->c:Ljava/util/Map;

    monitor-enter v0

    :try_start_3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    iget-object v2, p0, Lxf/c;->c:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1d

    iget-object p1, p0, Lxf/c;->c:Ljava/util/Map;

    invoke-interface {p1, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v0

    const/4 p1, 0x1

    return p1

    :catchall_1b
    move-exception p1

    goto :goto_20

    :cond_1d
    monitor-exit v0

    const/4 p1, 0x0

    return p1

    :goto_20
    monitor-exit v0
    :try_end_21
    .catchall {:try_start_3 .. :try_end_21} :catchall_1b

    throw p1
.end method

.method public final z(Ljava/lang/Object;Lxf/o;)V
    .registers 10

    iget-object v0, p2, Lxf/o;->c:Ljava/lang/Class;

    new-instance v1, Lxf/q;

    invoke-direct {v1, p1, p2}, Lxf/q;-><init>(Ljava/lang/Object;Lxf/o;)V

    iget-object v2, p0, Lxf/c;->a:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/CopyOnWriteArrayList;

    if-nez v2, :cond_1c

    new-instance v2, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iget-object v3, p0, Lxf/c;->a:Ljava/util/Map;

    invoke-interface {v3, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_22

    :cond_1c
    invoke-virtual {v2, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_93

    :goto_22
    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v3

    const/4 v4, 0x0

    :goto_27
    if-gt v4, v3, :cond_40

    if-eq v4, v3, :cond_3d

    iget v5, p2, Lxf/o;->d:I

    invoke-virtual {v2, v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lxf/q;

    iget-object v6, v6, Lxf/q;->b:Lxf/o;

    iget v6, v6, Lxf/o;->d:I

    if-le v5, v6, :cond_3a

    goto :goto_3d

    :cond_3a
    add-int/lit8 v4, v4, 0x1

    goto :goto_27

    :cond_3d
    :goto_3d
    invoke-virtual {v2, v4, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(ILjava/lang/Object;)V

    :cond_40
    iget-object v2, p0, Lxf/c;->b:Ljava/util/Map;

    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    if-nez v2, :cond_54

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v3, p0, Lxf/c;->b:Ljava/util/Map;

    invoke-interface {v3, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_54
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-boolean p1, p2, Lxf/o;->e:Z

    if-eqz p1, :cond_92

    iget-boolean p1, p0, Lxf/c;->p:Z

    if-eqz p1, :cond_89

    iget-object p1, p0, Lxf/c;->c:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_69
    :goto_69
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_92

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Map$Entry;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    invoke-virtual {v0, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_69

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p0, v1, p2}, Lxf/c;->d(Lxf/q;Ljava/lang/Object;)V

    goto :goto_69

    :cond_89
    iget-object p1, p0, Lxf/c;->c:Ljava/util/Map;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, v1, p1}, Lxf/c;->d(Lxf/q;Ljava/lang/Object;)V

    :cond_92
    return-void

    :cond_93
    new-instance p2, Lxf/e;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Subscriber "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " already registered to event "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

###### Class xf.c.a (xf.c$a)
.class public Lxf/c$a;
.super Ljava/lang/ThreadLocal;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxf/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/ThreadLocal<",
        "Lxf/c$d;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lxf/c;


# direct methods
.method public constructor <init>(Lxf/c;)V
    .registers 2

    iput-object p1, p0, Lxf/c$a;->a:Lxf/c;

    invoke-direct {p0}, Ljava/lang/ThreadLocal;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lxf/c$d;
    .registers 2

    new-instance v0, Lxf/c$d;

    invoke-direct {v0}, Lxf/c$d;-><init>()V

    return-object v0
.end method

.method public bridge synthetic initialValue()Ljava/lang/Object;
    .registers 2

    invoke-virtual {p0}, Lxf/c$a;->a()Lxf/c$d;

    move-result-object v0

    return-object v0
.end method

###### Class xf.c.b (xf.c$b)
.class public synthetic Lxf/c$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxf/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1009
    name = null
.end annotation


# static fields
.field public static final synthetic a:[I


# direct methods
.method static constructor <clinit>()V
    .registers 3

    invoke-static {}, Lorg/greenrobot/eventbus/ThreadMode;->values()[Lorg/greenrobot/eventbus/ThreadMode;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lxf/c$b;->a:[I

    :try_start_9
    sget-object v1, Lorg/greenrobot/eventbus/ThreadMode;->POSTING:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_12
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9 .. :try_end_12} :catch_12

    :catch_12
    :try_start_12
    sget-object v0, Lxf/c$b;->a:[I

    sget-object v1, Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_12 .. :try_end_1d} :catch_1d

    :catch_1d
    :try_start_1d
    sget-object v0, Lxf/c$b;->a:[I

    sget-object v1, Lorg/greenrobot/eventbus/ThreadMode;->MAIN_ORDERED:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_28
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1d .. :try_end_28} :catch_28

    :catch_28
    :try_start_28
    sget-object v0, Lxf/c$b;->a:[I

    sget-object v1, Lorg/greenrobot/eventbus/ThreadMode;->BACKGROUND:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1
    :try_end_33
    .catch Ljava/lang/NoSuchFieldError; {:try_start_28 .. :try_end_33} :catch_33

    :catch_33
    :try_start_33
    sget-object v0, Lxf/c$b;->a:[I

    sget-object v1, Lorg/greenrobot/eventbus/ThreadMode;->ASYNC:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x5

    aput v2, v0, v1
    :try_end_3e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_33 .. :try_end_3e} :catch_3e

    :catch_3e
    return-void
.end method

###### Class xf.c.InterfaceC0758c (xf.c$c)
.class public interface abstract Lxf/c$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxf/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "c"
.end annotation


# virtual methods
.method public abstract a(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lxf/n;",
            ">;)V"
        }
    .end annotation
.end method

###### Class xf.c.d (xf.c$d)
.class public final Lxf/c$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxf/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public b:Z

.field public c:Z

.field public d:Lxf/q;

.field public e:Ljava/lang/Object;

.field public f:Z


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lxf/c$d;->a:Ljava/util/List;

    return-void
.end method
