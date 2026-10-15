###### Class a2.C1647d (a2.d)
.class public La2/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La2/b;
.implements Li2/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La2/d$a;
    }
.end annotation

.annotation build Lh/c0;
    value = {
        .enum Lh/c0$a;->Y:Lh/c0$a;
    }
.end annotation


# static fields
.field public static final x6:Ljava/lang/String;

.field public static final y6:Ljava/lang/String; = "ProcessorForegroundLck"


# instance fields
.field public V1:Lm2/a;

.field public X:Landroid/os/PowerManager$WakeLock;
    .annotation build Lh/Q;
    .end annotation
.end field

.field public Y:Landroid/content/Context;

.field public Z:Landroidx/work/a;

.field public q6:Landroidx/work/impl/WorkDatabase;

.field public r6:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "La2/k;",
            ">;"
        }
    .end annotation
.end field

.field public s6:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "La2/k;",
            ">;"
        }
    .end annotation
.end field

.field public t6:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "La2/e;",
            ">;"
        }
    .end annotation
.end field

.field public u6:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final v6:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "La2/b;",
            ">;"
        }
    .end annotation
.end field

.field public final w6:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const-string v0, "Processor"

    invoke-static {v0}, LZ1/p;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, La2/d;->x6:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/work/a;Lm2/a;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V
    .registers 6
    .param p1    # Landroid/content/Context;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p2    # Landroidx/work/a;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p3    # Lm2/a;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p4    # Landroidx/work/impl/WorkDatabase;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p5    # Ljava/util/List;
        .annotation build Lh/O;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "appContext",
            "configuration",
            "workTaskExecutor",
            "workDatabase",
            "schedulers"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroidx/work/a;",
            "Lm2/a;",
            "Landroidx/work/impl/WorkDatabase;",
            "Ljava/util/List<",
            "La2/e;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La2/d;->Y:Landroid/content/Context;

    iput-object p2, p0, La2/d;->Z:Landroidx/work/a;

    iput-object p3, p0, La2/d;->V1:Lm2/a;

    iput-object p4, p0, La2/d;->q6:Landroidx/work/impl/WorkDatabase;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, La2/d;->s6:Ljava/util/Map;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, La2/d;->r6:Ljava/util/Map;

    iput-object p5, p0, La2/d;->t6:Ljava/util/List;

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, La2/d;->u6:Ljava/util/Set;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, La2/d;->v6:Ljava/util/List;

    const/4 p1, 0x0

    iput-object p1, p0, La2/d;->X:Landroid/os/PowerManager$WakeLock;

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La2/d;->w6:Ljava/lang/Object;

    return-void
.end method

.method public static f(Ljava/lang/String;La2/k;)Z
    .registers 5
    .param p0    # Ljava/lang/String;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p1    # La2/k;
        .annotation build Lh/Q;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "id",
            "wrapper"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_1d

    invoke-virtual {p1}, La2/k;->d()V

    invoke-static {}, LZ1/p;->c()LZ1/p;

    move-result-object p1

    sget-object v1, La2/d;->x6:Ljava/lang/String;

    const-string v2, "WorkerWrapper interrupted for %s"

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {v2, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-array v0, v0, [Ljava/lang/Throwable;

    invoke-virtual {p1, v1, p0, v0}, LZ1/p;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    const/4 p0, 0x1

    return p0

    :cond_1d
    invoke-static {}, LZ1/p;->c()LZ1/p;

    move-result-object p1

    sget-object v1, La2/d;->x6:Ljava/lang/String;

    const-string v2, "WorkerWrapper could not be found for %s"

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {v2, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-array v2, v0, [Ljava/lang/Throwable;

    invoke-virtual {p1, v1, p0, v2}, LZ1/p;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    return v0
.end method


# virtual methods
.method public a(Ljava/lang/String;LZ1/i;)V
    .registers 8
    .param p1    # Ljava/lang/String;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p2    # LZ1/i;
        .annotation build Lh/O;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "workSpecId",
            "foregroundInfo"
        }
    .end annotation

    iget-object v0, p0, La2/d;->w6:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    invoke-static {}, LZ1/p;->c()LZ1/p;

    move-result-object v1

    sget-object v2, La2/d;->x6:Ljava/lang/String;

    const-string v3, "Moving WorkSpec (%s) to the foreground"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Throwable;

    invoke-virtual {v1, v2, v3, v4}, LZ1/p;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    iget-object v1, p0, La2/d;->s6:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La2/k;

    if-eqz v1, :cond_47

    iget-object v2, p0, La2/d;->X:Landroid/os/PowerManager$WakeLock;

    if-nez v2, :cond_37

    iget-object v2, p0, La2/d;->Y:Landroid/content/Context;

    const-string v3, "ProcessorForegroundLck"

    invoke-static {v2, v3}, Lk2/s;->b(Landroid/content/Context;Ljava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object v2

    iput-object v2, p0, La2/d;->X:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v2}, Landroid/os/PowerManager$WakeLock;->acquire()V

    goto :goto_37

    :catchall_35
    move-exception p1

    goto :goto_49

    :cond_37
    :goto_37
    iget-object v2, p0, La2/d;->r6:Ljava/util/Map;

    invoke-interface {v2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, La2/d;->Y:Landroid/content/Context;

    invoke-static {v1, p1, p2}, Landroidx/work/impl/foreground/a;->e(Landroid/content/Context;Ljava/lang/String;LZ1/i;)Landroid/content/Intent;

    move-result-object p1

    iget-object p2, p0, La2/d;->Y:Landroid/content/Context;

    invoke-static {p2, p1}, LW/d;->x(Landroid/content/Context;Landroid/content/Intent;)V

    :cond_47
    monitor-exit v0

    return-void

    :goto_49
    monitor-exit v0
    :try_end_4a
    .catchall {:try_start_3 .. :try_end_4a} :catchall_35

    throw p1
.end method

.method public b(Ljava/lang/String;)V
    .registers 4
    .param p1    # Ljava/lang/String;
        .annotation build Lh/O;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "workSpecId"
        }
    .end annotation

    iget-object v0, p0, La2/d;->w6:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    iget-object v1, p0, La2/d;->r6:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, La2/d;->n()V

    monitor-exit v0

    return-void

    :catchall_d
    move-exception p1

    monitor-exit v0
    :try_end_f
    .catchall {:try_start_3 .. :try_end_f} :catchall_d

    throw p1
.end method

.method public c(La2/b;)V
    .registers 4
    .param p1    # La2/b;
        .annotation build Lh/O;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "executionListener"
        }
    .end annotation

    iget-object v0, p0, La2/d;->w6:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    iget-object v1, p0, La2/d;->v6:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    monitor-exit v0

    return-void

    :catchall_a
    move-exception p1

    monitor-exit v0
    :try_end_c
    .catchall {:try_start_3 .. :try_end_c} :catchall_a

    throw p1
.end method

.method public d(Ljava/lang/String;Z)V
    .registers 9
    .param p1    # Ljava/lang/String;
        .annotation build Lh/O;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x0
        }
        names = {
            "workSpecId",
            "needsReschedule"
        }
    .end annotation

    iget-object v0, p0, La2/d;->w6:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    iget-object v1, p0, La2/d;->s6:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LZ1/p;->c()LZ1/p;

    move-result-object v1

    sget-object v2, La2/d;->x6:Ljava/lang/String;

    const-string v3, "%s %s executed; reschedule = %s"

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v4

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    filled-new-array {v4, p1, v5}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Throwable;

    invoke-virtual {v1, v2, v3, v4}, LZ1/p;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    iget-object v1, p0, La2/d;->v6:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_30
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_42

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, La2/b;

    invoke-interface {v2, p1, p2}, La2/b;->d(Ljava/lang/String;Z)V

    goto :goto_30

    :catchall_40
    move-exception p1

    goto :goto_44

    :cond_42
    monitor-exit v0

    return-void

    :goto_44
    monitor-exit v0
    :try_end_45
    .catchall {:try_start_3 .. :try_end_45} :catchall_40

    throw p1
.end method

.method public e()Z
    .registers 3

    iget-object v0, p0, La2/d;->w6:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    iget-object v1, p0, La2/d;->s6:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_18

    iget-object v1, p0, La2/d;->r6:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_14

    goto :goto_18

    :cond_14
    const/4 v1, 0x0

    goto :goto_19

    :catchall_16
    move-exception v1

    goto :goto_1b

    :cond_18
    :goto_18
    const/4 v1, 0x1

    :goto_19
    monitor-exit v0

    return v1

    :goto_1b
    monitor-exit v0
    :try_end_1c
    .catchall {:try_start_3 .. :try_end_1c} :catchall_16

    throw v1
.end method

.method public g(Ljava/lang/String;)Z
    .registers 4
    .param p1    # Ljava/lang/String;
        .annotation build Lh/O;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "id"
        }
    .end annotation

    iget-object v0, p0, La2/d;->w6:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    iget-object v1, p0, La2/d;->u6:Ljava/util/Set;

    invoke-interface {v1, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    monitor-exit v0

    return p1

    :catchall_b
    move-exception p1

    monitor-exit v0
    :try_end_d
    .catchall {:try_start_3 .. :try_end_d} :catchall_b

    throw p1
.end method

.method public h(Ljava/lang/String;)Z
    .registers 4
    .param p1    # Ljava/lang/String;
        .annotation build Lh/O;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "workSpecId"
        }
    .end annotation

    iget-object v0, p0, La2/d;->w6:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    iget-object v1, p0, La2/d;->s6:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_18

    iget-object v1, p0, La2/d;->r6:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_14

    goto :goto_18

    :cond_14
    const/4 p1, 0x0

    goto :goto_19

    :catchall_16
    move-exception p1

    goto :goto_1b

    :cond_18
    :goto_18
    const/4 p1, 0x1

    :goto_19
    monitor-exit v0

    return p1

    :goto_1b
    monitor-exit v0
    :try_end_1c
    .catchall {:try_start_3 .. :try_end_1c} :catchall_16

    throw p1
.end method

.method public i(Ljava/lang/String;)Z
    .registers 4
    .param p1    # Ljava/lang/String;
        .annotation build Lh/O;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "workSpecId"
        }
    .end annotation

    iget-object v0, p0, La2/d;->w6:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    iget-object v1, p0, La2/d;->r6:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    monitor-exit v0

    return p1

    :catchall_b
    move-exception p1

    monitor-exit v0
    :try_end_d
    .catchall {:try_start_3 .. :try_end_d} :catchall_b

    throw p1
.end method

.method public j(La2/b;)V
    .registers 4
    .param p1    # La2/b;
        .annotation build Lh/O;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "executionListener"
        }
    .end annotation

    iget-object v0, p0, La2/d;->w6:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    iget-object v1, p0, La2/d;->v6:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    monitor-exit v0

    return-void

    :catchall_a
    move-exception p1

    monitor-exit v0
    :try_end_c
    .catchall {:try_start_3 .. :try_end_c} :catchall_a

    throw p1
.end method

.method public k(Ljava/lang/String;)Z
    .registers 3
    .param p1    # Ljava/lang/String;
        .annotation build Lh/O;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "id"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, La2/d;->l(Ljava/lang/String;Landroidx/work/WorkerParameters$a;)Z

    move-result p1

    return p1
.end method

.method public l(Ljava/lang/String;Landroidx/work/WorkerParameters$a;)Z
    .registers 13
    .param p1    # Ljava/lang/String;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p2    # Landroidx/work/WorkerParameters$a;
        .annotation build Lh/Q;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "id",
            "runtimeExtras"
        }
    .end annotation

    iget-object v0, p0, La2/d;->w6:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    invoke-virtual {p0, p1}, La2/d;->h(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_23

    invoke-static {}, LZ1/p;->c()LZ1/p;

    move-result-object p2

    sget-object v1, La2/d;->x6:Ljava/lang/String;

    const-string v3, "Work %s is already enqueued for processing"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {v3, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-array v3, v2, [Ljava/lang/Throwable;

    invoke-virtual {p2, v1, p1, v3}, LZ1/p;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    monitor-exit v0

    return v2

    :catchall_21
    move-exception p1

    goto :goto_7e

    :cond_23
    new-instance v1, La2/k$c;

    iget-object v4, p0, La2/d;->Y:Landroid/content/Context;

    iget-object v5, p0, La2/d;->Z:Landroidx/work/a;

    iget-object v6, p0, La2/d;->V1:Lm2/a;

    iget-object v8, p0, La2/d;->q6:Landroidx/work/impl/WorkDatabase;

    move-object v3, v1

    move-object v7, p0

    move-object v9, p1

    invoke-direct/range {v3 .. v9}, La2/k$c;-><init>(Landroid/content/Context;Landroidx/work/a;Lm2/a;Li2/a;Landroidx/work/impl/WorkDatabase;Ljava/lang/String;)V

    iget-object v3, p0, La2/d;->t6:Ljava/util/List;

    iput-object v3, v1, La2/k$c;->h:Ljava/util/List;

    if-eqz p2, :cond_3b

    iput-object p2, v1, La2/k$c;->i:Landroidx/work/WorkerParameters$a;

    :cond_3b
    new-instance p2, La2/k;

    invoke-direct {p2, v1}, La2/k;-><init>(La2/k$c;)V

    iget-object v1, p2, La2/k;->C6:Ll2/c;

    new-instance v3, La2/d$a;

    invoke-direct {v3, p0, p1, v1}, La2/d$a;-><init>(La2/b;Ljava/lang/String;Lg6/a;)V

    iget-object v4, p0, La2/d;->V1:Lm2/a;

    invoke-interface {v4}, Lm2/a;->b()Ljava/util/concurrent/Executor;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Ll2/a;->h(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    iget-object v1, p0, La2/d;->s6:Ljava/util/Map;

    invoke-interface {v1, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v0
    :try_end_56
    .catchall {:try_start_3 .. :try_end_56} :catchall_21

    iget-object v0, p0, La2/d;->V1:Lm2/a;

    invoke-interface {v0}, Lm2/a;->d()Lk2/n;

    move-result-object v0

    invoke-virtual {v0, p2}, Lk2/n;->execute(Ljava/lang/Runnable;)V

    invoke-static {}, LZ1/p;->c()LZ1/p;

    move-result-object p2

    sget-object v0, La2/d;->x6:Ljava/lang/String;

    const-string v1, "%s: processing %s"

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    filled-new-array {v3, p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {v1, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-array v1, v2, [Ljava/lang/Throwable;

    invoke-virtual {p2, v0, p1, v1}, LZ1/p;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    const/4 p1, 0x1

    return p1

    :goto_7e
    :try_start_7e
    monitor-exit v0
    :try_end_7f
    .catchall {:try_start_7e .. :try_end_7f} :catchall_21

    throw p1
.end method

.method public m(Ljava/lang/String;)Z
    .registers 8
    .param p1    # Ljava/lang/String;
        .annotation build Lh/O;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "id"
        }
    .end annotation

    iget-object v0, p0, La2/d;->w6:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    invoke-static {}, LZ1/p;->c()LZ1/p;

    move-result-object v1

    sget-object v2, La2/d;->x6:Ljava/lang/String;

    const-string v3, "Processor cancelling %s"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    new-array v5, v4, [Ljava/lang/Throwable;

    invoke-virtual {v1, v2, v3, v5}, LZ1/p;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    iget-object v1, p0, La2/d;->u6:Ljava/util/Set;

    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, La2/d;->r6:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La2/k;

    if-eqz v1, :cond_29

    const/4 v4, 0x1

    :cond_29
    if-nez v1, :cond_36

    iget-object v1, p0, La2/d;->s6:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La2/k;

    goto :goto_36

    :catchall_34
    move-exception p1

    goto :goto_41

    :cond_36
    :goto_36
    invoke-static {p1, v1}, La2/d;->f(Ljava/lang/String;La2/k;)Z

    move-result p1

    if-eqz v4, :cond_3f

    invoke-virtual {p0}, La2/d;->n()V

    :cond_3f
    monitor-exit v0

    return p1

    :goto_41
    monitor-exit v0
    :try_end_42
    .catchall {:try_start_3 .. :try_end_42} :catchall_34

    throw p1
.end method

.method public final n()V
    .registers 6

    iget-object v0, p0, La2/d;->w6:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    iget-object v1, p0, La2/d;->r6:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_34

    iget-object v1, p0, La2/d;->Y:Landroid/content/Context;

    invoke-static {v1}, Landroidx/work/impl/foreground/a;->g(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v1
    :try_end_11
    .catchall {:try_start_3 .. :try_end_11} :catchall_32

    :try_start_11
    iget-object v2, p0, La2/d;->Y:Landroid/content/Context;

    invoke-virtual {v2, v1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_16
    .catchall {:try_start_11 .. :try_end_16} :catchall_17

    goto :goto_27

    :catchall_17
    move-exception v1

    :try_start_18
    invoke-static {}, LZ1/p;->c()LZ1/p;

    move-result-object v2

    sget-object v3, La2/d;->x6:Ljava/lang/String;

    const-string v4, "Unable to stop foreground service"

    filled-new-array {v1}, [Ljava/lang/Throwable;

    move-result-object v1

    invoke-virtual {v2, v3, v4, v1}, LZ1/p;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    :goto_27
    iget-object v1, p0, La2/d;->X:Landroid/os/PowerManager$WakeLock;

    if-eqz v1, :cond_34

    invoke-virtual {v1}, Landroid/os/PowerManager$WakeLock;->release()V

    const/4 v1, 0x0

    iput-object v1, p0, La2/d;->X:Landroid/os/PowerManager$WakeLock;

    goto :goto_34

    :catchall_32
    move-exception v1

    goto :goto_36

    :cond_34
    :goto_34
    monitor-exit v0

    return-void

    :goto_36
    monitor-exit v0
    :try_end_37
    .catchall {:try_start_18 .. :try_end_37} :catchall_32

    throw v1
.end method

.method public o(Ljava/lang/String;)Z
    .registers 7
    .param p1    # Ljava/lang/String;
        .annotation build Lh/O;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "id"
        }
    .end annotation

    iget-object v0, p0, La2/d;->w6:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    invoke-static {}, LZ1/p;->c()LZ1/p;

    move-result-object v1

    sget-object v2, La2/d;->x6:Ljava/lang/String;

    const-string v3, "Processor stopping foreground work %s"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Throwable;

    invoke-virtual {v1, v2, v3, v4}, LZ1/p;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    iget-object v1, p0, La2/d;->r6:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La2/k;

    invoke-static {p1, v1}, La2/d;->f(Ljava/lang/String;La2/k;)Z

    move-result p1

    monitor-exit v0

    return p1

    :catchall_27
    move-exception p1

    monitor-exit v0
    :try_end_29
    .catchall {:try_start_3 .. :try_end_29} :catchall_27

    throw p1
.end method

.method public p(Ljava/lang/String;)Z
    .registers 7
    .param p1    # Ljava/lang/String;
        .annotation build Lh/O;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "id"
        }
    .end annotation

    iget-object v0, p0, La2/d;->w6:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    invoke-static {}, LZ1/p;->c()LZ1/p;

    move-result-object v1

    sget-object v2, La2/d;->x6:Ljava/lang/String;

    const-string v3, "Processor stopping background work %s"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Throwable;

    invoke-virtual {v1, v2, v3, v4}, LZ1/p;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    iget-object v1, p0, La2/d;->s6:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La2/k;

    invoke-static {p1, v1}, La2/d;->f(Ljava/lang/String;La2/k;)Z

    move-result p1

    monitor-exit v0

    return p1

    :catchall_27
    move-exception p1

    monitor-exit v0
    :try_end_29
    .catchall {:try_start_3 .. :try_end_29} :catchall_27

    throw p1
.end method

###### Class a2.C1647d.a (a2.d$a)
.class public La2/d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La2/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public X:La2/b;
    .annotation build Lh/O;
    .end annotation
.end field

.field public Y:Ljava/lang/String;
    .annotation build Lh/O;
    .end annotation
.end field

.field public Z:Lg6/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg6/a<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lh/O;
    .end annotation
.end field


# direct methods
.method public constructor <init>(La2/b;Ljava/lang/String;Lg6/a;)V
    .registers 4
    .param p1    # La2/b;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p3    # Lg6/a;
        .annotation build Lh/O;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "executionListener",
            "workSpecId",
            "future"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La2/b;",
            "Ljava/lang/String;",
            "Lg6/a<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La2/d$a;->X:La2/b;

    iput-object p2, p0, La2/d$a;->Y:Ljava/lang/String;

    iput-object p3, p0, La2/d$a;->Z:Lg6/a;

    return-void
.end method


# virtual methods
.method public run()V
    .registers 4

    :try_start_0
    iget-object v0, p0, La2/d$a;->Z:Lg6/a;

    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0
    :try_end_c
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_c} :catch_d
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_c} :catch_d

    goto :goto_e

    :catch_d
    const/4 v0, 0x1

    :goto_e
    iget-object v1, p0, La2/d$a;->X:La2/b;

    iget-object v2, p0, La2/d$a;->Y:Ljava/lang/String;

    invoke-interface {v1, v2, v0}, La2/b;->d(Ljava/lang/String;Z)V

    return-void
.end method
