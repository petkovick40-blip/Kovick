###### Class c2.C1947b (c2.b)
.class public Lc2/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La2/e;
.implements Lf2/c;
.implements La2/b;


# annotations
.annotation build Lh/c0;
    value = {
        .enum Lh/c0$a;->Y:Lh/c0$a;
    }
.end annotation


# static fields
.field public static final u6:Ljava/lang/String;


# instance fields
.field public final V1:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lj2/r;",
            ">;"
        }
    .end annotation
.end field

.field public final X:Landroid/content/Context;

.field public final Y:La2/i;

.field public final Z:Lf2/d;

.field public q6:Lc2/a;

.field public r6:Z

.field public final s6:Ljava/lang/Object;

.field public t6:Ljava/lang/Boolean;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const-string v0, "GreedyScheduler"

    invoke-static {v0}, LZ1/p;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lc2/b;->u6:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;La2/i;Lf2/d;)V
    .registers 5
    .param p1    # Landroid/content/Context;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p2    # La2/i;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p3    # Lf2/d;
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
            "context",
            "workManagerImpl",
            "workConstraintsTracker"
        }
    .end annotation

    .annotation build Lh/m0;
    .end annotation

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lc2/b;->V1:Ljava/util/Set;

    .line 12
    iput-object p1, p0, Lc2/b;->X:Landroid/content/Context;

    .line 13
    iput-object p2, p0, Lc2/b;->Y:La2/i;

    .line 14
    iput-object p3, p0, Lc2/b;->Z:Lf2/d;

    .line 15
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc2/b;->s6:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/work/a;Lm2/a;La2/i;)V
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
    .param p4    # La2/i;
        .annotation build Lh/O;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "configuration",
            "taskExecutor",
            "workManagerImpl"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lc2/b;->V1:Ljava/util/Set;

    .line 3
    iput-object p1, p0, Lc2/b;->X:Landroid/content/Context;

    .line 4
    iput-object p4, p0, Lc2/b;->Y:La2/i;

    .line 5
    new-instance p4, Lf2/d;

    invoke-direct {p4, p1, p3, p0}, Lf2/d;-><init>(Landroid/content/Context;Lm2/a;Lf2/c;)V

    iput-object p4, p0, Lc2/b;->Z:Lf2/d;

    .line 6
    new-instance p1, Lc2/a;

    .line 7
    iget-object p2, p2, Landroidx/work/a;->e:LZ1/A;

    .line 8
    invoke-direct {p1, p0, p2}, Lc2/a;-><init>(Lc2/b;LZ1/A;)V

    iput-object p1, p0, Lc2/b;->q6:Lc2/a;

    .line 9
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc2/b;->s6:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public varargs a([Lj2/r;)V
    .registers 14
    .param p1    # [Lj2/r;
        .annotation build Lh/O;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "workSpecs"
        }
    .end annotation

    iget-object v0, p0, Lc2/b;->t6:Ljava/lang/Boolean;

    if-nez v0, :cond_7

    invoke-virtual {p0}, Lc2/b;->g()V

    :cond_7
    iget-object v0, p0, Lc2/b;->t6:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1e

    invoke-static {}, LZ1/p;->c()LZ1/p;

    move-result-object p1

    sget-object v0, Lc2/b;->u6:Ljava/lang/String;

    const-string v2, "Ignoring schedule request in a secondary process"

    new-array v1, v1, [Ljava/lang/Throwable;

    invoke-virtual {p1, v0, v2, v1}, LZ1/p;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    return-void

    :cond_1e
    invoke-virtual {p0}, Lc2/b;->h()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    array-length v3, p1

    move v4, v1

    :goto_2d
    if-ge v4, v3, :cond_b4

    aget-object v5, p1, v4

    invoke-virtual {v5}, Lj2/r;->a()J

    move-result-wide v6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    iget-object v10, v5, Lj2/r;->b:LZ1/C$a;

    sget-object v11, LZ1/C$a;->X:LZ1/C$a;

    if-ne v10, v11, :cond_b0

    cmp-long v6, v8, v6

    if-gez v6, :cond_4b

    iget-object v6, p0, Lc2/b;->q6:Lc2/a;

    if-eqz v6, :cond_b0

    invoke-virtual {v6, v5}, Lc2/a;->a(Lj2/r;)V

    goto :goto_b0

    :cond_4b
    invoke-virtual {v5}, Lj2/r;->b()Z

    move-result v6

    if-eqz v6, :cond_92

    iget-object v6, v5, Lj2/r;->j:LZ1/b;

    iget-boolean v7, v6, LZ1/b;->c:Z

    if-eqz v7, :cond_6d

    invoke-static {}, LZ1/p;->c()LZ1/p;

    move-result-object v6

    sget-object v7, Lc2/b;->u6:Ljava/lang/String;

    const-string v8, "Ignoring WorkSpec %s, Requires device idle."

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {v8, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    new-array v8, v1, [Ljava/lang/Throwable;

    invoke-virtual {v6, v7, v5, v8}, LZ1/p;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    goto :goto_b0

    :cond_6d
    invoke-virtual {v6}, LZ1/b;->e()Z

    move-result v6

    if-eqz v6, :cond_89

    invoke-static {}, LZ1/p;->c()LZ1/p;

    move-result-object v6

    sget-object v7, Lc2/b;->u6:Ljava/lang/String;

    const-string v8, "Ignoring WorkSpec %s, Requires ContentUri triggers."

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {v8, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    new-array v8, v1, [Ljava/lang/Throwable;

    invoke-virtual {v6, v7, v5, v8}, LZ1/p;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    goto :goto_b0

    :cond_89
    invoke-virtual {v0, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    iget-object v5, v5, Lj2/r;->a:Ljava/lang/String;

    invoke-virtual {v2, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_b0

    :cond_92
    invoke-static {}, LZ1/p;->c()LZ1/p;

    move-result-object v6

    sget-object v7, Lc2/b;->u6:Ljava/lang/String;

    const-string v8, "Starting work for %s"

    iget-object v9, v5, Lj2/r;->a:Ljava/lang/String;

    filled-new-array {v9}, [Ljava/lang/Object;

    move-result-object v9

    invoke-static {v8, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    new-array v9, v1, [Ljava/lang/Throwable;

    invoke-virtual {v6, v7, v8, v9}, LZ1/p;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    iget-object v6, p0, Lc2/b;->Y:La2/i;

    iget-object v5, v5, Lj2/r;->a:Ljava/lang/String;

    invoke-virtual {v6, v5}, La2/i;->U(Ljava/lang/String;)V

    :cond_b0
    :goto_b0
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_2d

    :cond_b4
    iget-object p1, p0, Lc2/b;->s6:Ljava/lang/Object;

    monitor-enter p1

    :try_start_b7
    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_e7

    invoke-static {}, LZ1/p;->c()LZ1/p;

    move-result-object v3

    sget-object v4, Lc2/b;->u6:Ljava/lang/String;

    const-string v5, "Starting tracking for [%s]"

    const-string v6, ","

    invoke-static {v6, v2}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v5, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-array v1, v1, [Ljava/lang/Throwable;

    invoke-virtual {v3, v4, v2, v1}, LZ1/p;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    iget-object v1, p0, Lc2/b;->V1:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, Lc2/b;->Z:Lf2/d;

    iget-object v1, p0, Lc2/b;->V1:Ljava/util/Set;

    invoke-virtual {v0, v1}, Lf2/d;->d(Ljava/lang/Iterable;)V

    goto :goto_e7

    :catchall_e5
    move-exception v0

    goto :goto_e9

    :cond_e7
    :goto_e7
    monitor-exit p1

    return-void

    :goto_e9
    monitor-exit p1
    :try_end_ea
    .catchall {:try_start_b7 .. :try_end_ea} :catchall_e5

    throw v0
.end method

.method public b(Ljava/util/List;)V
    .registers 7
    .param p1    # Ljava/util/List;
        .annotation build Lh/O;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "workSpecIds"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2c

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {}, LZ1/p;->c()LZ1/p;

    move-result-object v1

    sget-object v2, Lc2/b;->u6:Ljava/lang/String;

    const-string v3, "Constraints not met: Cancelling work ID %s"

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Throwable;

    invoke-virtual {v1, v2, v3, v4}, LZ1/p;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    iget-object v1, p0, Lc2/b;->Y:La2/i;

    invoke-virtual {v1, v0}, La2/i;->X(Ljava/lang/String;)V

    goto :goto_4

    :cond_2c
    return-void
.end method

.method public c()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public d(Ljava/lang/String;Z)V
    .registers 3
    .param p1    # Ljava/lang/String;
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
            "needsReschedule"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lc2/b;->i(Ljava/lang/String;)V

    return-void
.end method

.method public e(Ljava/lang/String;)V
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
            "workSpecId"
        }
    .end annotation

    iget-object v0, p0, Lc2/b;->t6:Ljava/lang/Boolean;

    if-nez v0, :cond_7

    invoke-virtual {p0}, Lc2/b;->g()V

    :cond_7
    iget-object v0, p0, Lc2/b;->t6:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1e

    invoke-static {}, LZ1/p;->c()LZ1/p;

    move-result-object p1

    sget-object v0, Lc2/b;->u6:Ljava/lang/String;

    const-string v2, "Ignoring schedule request in non-main process"

    new-array v1, v1, [Ljava/lang/Throwable;

    invoke-virtual {p1, v0, v2, v1}, LZ1/p;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    return-void

    :cond_1e
    invoke-virtual {p0}, Lc2/b;->h()V

    invoke-static {}, LZ1/p;->c()LZ1/p;

    move-result-object v0

    sget-object v2, Lc2/b;->u6:Ljava/lang/String;

    const-string v3, "Cancelling work ID %s"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    new-array v1, v1, [Ljava/lang/Throwable;

    invoke-virtual {v0, v2, v3, v1}, LZ1/p;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    iget-object v0, p0, Lc2/b;->q6:Lc2/a;

    if-eqz v0, :cond_3d

    invoke-virtual {v0, p1}, Lc2/a;->b(Ljava/lang/String;)V

    :cond_3d
    iget-object v0, p0, Lc2/b;->Y:La2/i;

    invoke-virtual {v0, p1}, La2/i;->X(Ljava/lang/String;)V

    return-void
.end method

.method public f(Ljava/util/List;)V
    .registers 7
    .param p1    # Ljava/util/List;
        .annotation build Lh/O;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "workSpecIds"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2c

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {}, LZ1/p;->c()LZ1/p;

    move-result-object v1

    sget-object v2, Lc2/b;->u6:Ljava/lang/String;

    const-string v3, "Constraints met: Scheduling work ID %s"

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Throwable;

    invoke-virtual {v1, v2, v3, v4}, LZ1/p;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    iget-object v1, p0, Lc2/b;->Y:La2/i;

    invoke-virtual {v1, v0}, La2/i;->U(Ljava/lang/String;)V

    goto :goto_4

    :cond_2c
    return-void
.end method

.method public final g()V
    .registers 3

    iget-object v0, p0, Lc2/b;->Y:La2/i;

    invoke-virtual {v0}, La2/i;->F()Landroidx/work/a;

    move-result-object v0

    iget-object v1, p0, Lc2/b;->X:Landroid/content/Context;

    invoke-static {v1, v0}, Lk2/k;->b(Landroid/content/Context;Landroidx/work/a;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lc2/b;->t6:Ljava/lang/Boolean;

    return-void
.end method

.method public final h()V
    .registers 2

    iget-boolean v0, p0, Lc2/b;->r6:Z

    if-nez v0, :cond_10

    iget-object v0, p0, Lc2/b;->Y:La2/i;

    invoke-virtual {v0}, La2/i;->J()La2/d;

    move-result-object v0

    invoke-virtual {v0, p0}, La2/d;->c(La2/b;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lc2/b;->r6:Z

    :cond_10
    return-void
.end method

.method public final i(Ljava/lang/String;)V
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
            "workSpecId"
        }
    .end annotation

    iget-object v0, p0, Lc2/b;->s6:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    iget-object v1, p0, Lc2/b;->V1:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_42

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lj2/r;

    iget-object v3, v2, Lj2/r;->a:Ljava/lang/String;

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-static {}, LZ1/p;->c()LZ1/p;

    move-result-object v1

    sget-object v3, Lc2/b;->u6:Ljava/lang/String;

    const-string v4, "Stopping tracking for %s"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {v4, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Throwable;

    invoke-virtual {v1, v3, p1, v4}, LZ1/p;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    iget-object p1, p0, Lc2/b;->V1:Ljava/util/Set;

    invoke-interface {p1, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    iget-object p1, p0, Lc2/b;->Z:Lf2/d;

    iget-object v1, p0, Lc2/b;->V1:Ljava/util/Set;

    invoke-virtual {p1, v1}, Lf2/d;->d(Ljava/lang/Iterable;)V

    goto :goto_42

    :catchall_40
    move-exception p1

    goto :goto_44

    :cond_42
    :goto_42
    monitor-exit v0

    return-void

    :goto_44
    monitor-exit v0
    :try_end_45
    .catchall {:try_start_3 .. :try_end_45} :catchall_40

    throw p1
.end method

.method public j(Lc2/a;)V
    .registers 2
    .param p1    # Lc2/a;
        .annotation build Lh/O;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "delayedWorkTracker"
        }
    .end annotation

    .annotation build Lh/m0;
    .end annotation

    iput-object p1, p0, Lc2/b;->q6:Lc2/a;

    return-void
.end method
