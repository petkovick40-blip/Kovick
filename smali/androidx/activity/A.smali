###### Class androidx.activity.A (androidx.activity.A)
.class public final Landroidx/activity/A;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build LBa/s0;
    value = {
        "SMAP\nFullyDrawnReporter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FullyDrawnReporter.kt\nandroidx/activity/FullyDrawnReporter\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,190:1\n1#2:191\n1855#3,2:192\n*S KotlinDebug\n*F\n+ 1 FullyDrawnReporter.kt\nandroidx/activity/FullyDrawnReporter\n*L\n154#1:192,2\n*E\n"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nFullyDrawnReporter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FullyDrawnReporter.kt\nandroidx/activity/FullyDrawnReporter\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,190:1\n1#2:191\n1855#3,2:192\n*S KotlinDebug\n*F\n+ 1 FullyDrawnReporter.kt\nandroidx/activity/FullyDrawnReporter\n*L\n154#1:192,2\n*E\n"
.end annotation


# instance fields
.field public final a:Ljava/util/concurrent/Executor;
    .annotation build LCf/l;
    .end annotation
.end field

.field public final b:LAa/a;
    .annotation build LCf/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LAa/a<",
            "Lca/P0;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/lang/Object;
    .annotation build LCf/l;
    .end annotation
.end field

.field public d:I
    .annotation build Lh/B;
        value = "lock"
    .end annotation
.end field

.field public e:Z
    .annotation build Lh/B;
        value = "lock"
    .end annotation
.end field

.field public f:Z
    .annotation build Lh/B;
        value = "lock"
    .end annotation
.end field

.field public final g:Ljava/util/List;
    .annotation build LCf/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LAa/a<",
            "Lca/P0;",
            ">;>;"
        }
    .end annotation

    .annotation build Lh/B;
        value = "lock"
    .end annotation
.end field

.field public final h:Ljava/lang/Runnable;
    .annotation build LCf/l;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;LAa/a;)V
    .registers 4
    .param p1    # Ljava/util/concurrent/Executor;
        .annotation build LCf/l;
        .end annotation
    .end param
    .param p2    # LAa/a;
        .annotation build LCf/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "LAa/a<",
            "Lca/P0;",
            ">;)V"
        }
    .end annotation

    const-string v0, "executor"

    invoke-static {p1, v0}, LBa/L;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "reportFullyDrawn"

    invoke-static {p2, v0}, LBa/L;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/activity/A;->a:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Landroidx/activity/A;->b:LAa/a;

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/activity/A;->c:Ljava/lang/Object;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Landroidx/activity/A;->g:Ljava/util/List;

    new-instance p1, Landroidx/activity/z;

    invoke-direct {p1, p0}, Landroidx/activity/z;-><init>(Landroidx/activity/A;)V

    iput-object p1, p0, Landroidx/activity/A;->h:Ljava/lang/Runnable;

    return-void
.end method

.method public static synthetic a(Landroidx/activity/A;)V
    .registers 1

    invoke-static {p0}, Landroidx/activity/A;->i(Landroidx/activity/A;)V

    return-void
.end method

.method public static final i(Landroidx/activity/A;)V
    .registers 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, LBa/L;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/activity/A;->c:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    :try_start_9
    iput-boolean v1, p0, Landroidx/activity/A;->e:Z

    iget v1, p0, Landroidx/activity/A;->d:I

    if-nez v1, :cond_1e

    iget-boolean v1, p0, Landroidx/activity/A;->f:Z

    if-nez v1, :cond_1e

    iget-object v1, p0, Landroidx/activity/A;->b:LAa/a;

    invoke-interface {v1}, LAa/a;->f()Ljava/lang/Object;

    invoke-virtual {p0}, Landroidx/activity/A;->d()V

    goto :goto_1e

    :catchall_1c
    move-exception p0

    goto :goto_22

    :cond_1e
    :goto_1e
    sget-object p0, Lca/P0;->a:Lca/P0;
    :try_end_20
    .catchall {:try_start_9 .. :try_end_20} :catchall_1c

    monitor-exit v0

    return-void

    :goto_22
    monitor-exit v0

    throw p0
.end method


# virtual methods
.method public final b(LAa/a;)V
    .registers 4
    .param p1    # LAa/a;
        .annotation build LCf/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LAa/a<",
            "Lca/P0;",
            ">;)V"
        }
    .end annotation

    const-string v0, "callback"

    invoke-static {p1, v0}, LBa/L;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/activity/A;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_8
    iget-boolean v1, p0, Landroidx/activity/A;->f:Z

    if-eqz v1, :cond_e

    const/4 v1, 0x1

    goto :goto_14

    :cond_e
    iget-object v1, p0, Landroidx/activity/A;->g:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z
    :try_end_13
    .catchall {:try_start_8 .. :try_end_13} :catchall_1b

    const/4 v1, 0x0

    :goto_14
    monitor-exit v0

    if-eqz v1, :cond_1a

    invoke-interface {p1}, LAa/a;->f()Ljava/lang/Object;

    :cond_1a
    return-void

    :catchall_1b
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public final c()V
    .registers 3

    iget-object v0, p0, Landroidx/activity/A;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    iget-boolean v1, p0, Landroidx/activity/A;->f:Z

    if-nez v1, :cond_10

    iget v1, p0, Landroidx/activity/A;->d:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Landroidx/activity/A;->d:I

    goto :goto_10

    :catchall_e
    move-exception v1

    goto :goto_14

    :cond_10
    :goto_10
    sget-object v1, Lca/P0;->a:Lca/P0;
    :try_end_12
    .catchall {:try_start_3 .. :try_end_12} :catchall_e

    monitor-exit v0

    return-void

    :goto_14
    monitor-exit v0

    throw v1
.end method

.method public final d()V
    .registers 4
    .annotation build Lh/c0;
        value = {
            .enum Lh/c0$a;->Y:Lh/c0$a;
        }
    .end annotation

    iget-object v0, p0, Landroidx/activity/A;->c:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x1

    :try_start_4
    iput-boolean v1, p0, Landroidx/activity/A;->f:Z

    iget-object v1, p0, Landroidx/activity/A;->g:Ljava/util/List;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LAa/a;

    invoke-interface {v2}, LAa/a;->f()Ljava/lang/Object;

    goto :goto_c

    :catchall_1c
    move-exception v1

    goto :goto_27

    :cond_1e
    iget-object v1, p0, Landroidx/activity/A;->g:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    sget-object v1, Lca/P0;->a:Lca/P0;
    :try_end_25
    .catchall {:try_start_4 .. :try_end_25} :catchall_1c

    monitor-exit v0

    return-void

    :goto_27
    monitor-exit v0

    throw v1
.end method

.method public final e()Z
    .registers 3

    iget-object v0, p0, Landroidx/activity/A;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    iget-boolean v1, p0, Landroidx/activity/A;->f:Z
    :try_end_5
    .catchall {:try_start_3 .. :try_end_5} :catchall_7

    monitor-exit v0

    return v1

    :catchall_7
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public final f()V
    .registers 3

    iget-boolean v0, p0, Landroidx/activity/A;->e:Z

    if-nez v0, :cond_12

    iget v0, p0, Landroidx/activity/A;->d:I

    if-nez v0, :cond_12

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/activity/A;->e:Z

    iget-object v0, p0, Landroidx/activity/A;->a:Ljava/util/concurrent/Executor;

    iget-object v1, p0, Landroidx/activity/A;->h:Ljava/lang/Runnable;

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_12
    return-void
.end method

.method public final g(LAa/a;)V
    .registers 4
    .param p1    # LAa/a;
        .annotation build LCf/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LAa/a<",
            "Lca/P0;",
            ">;)V"
        }
    .end annotation

    const-string v0, "callback"

    invoke-static {p1, v0}, LBa/L;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/activity/A;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_8
    iget-object v1, p0, Landroidx/activity/A;->g:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    sget-object p1, Lca/P0;->a:Lca/P0;
    :try_end_f
    .catchall {:try_start_8 .. :try_end_f} :catchall_11

    monitor-exit v0

    return-void

    :catchall_11
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public final h()V
    .registers 3

    iget-object v0, p0, Landroidx/activity/A;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    iget-boolean v1, p0, Landroidx/activity/A;->f:Z

    if-nez v1, :cond_15

    iget v1, p0, Landroidx/activity/A;->d:I

    if-lez v1, :cond_15

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Landroidx/activity/A;->d:I

    invoke-virtual {p0}, Landroidx/activity/A;->f()V

    goto :goto_15

    :catchall_13
    move-exception v1

    goto :goto_19

    :cond_15
    :goto_15
    sget-object v1, Lca/P0;->a:Lca/P0;
    :try_end_17
    .catchall {:try_start_3 .. :try_end_17} :catchall_13

    monitor-exit v0

    return-void

    :goto_19
    monitor-exit v0

    throw v1
.end method

###### Class androidx.activity.z (androidx.activity.z)
.class public final synthetic Landroidx/activity/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic X:Landroidx/activity/A;


# direct methods
.method public synthetic constructor <init>(Landroidx/activity/A;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/activity/z;->X:Landroidx/activity/A;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    iget-object v0, p0, Landroidx/activity/z;->X:Landroidx/activity/A;

    invoke-static {v0}, Landroidx/activity/A;->i(Landroidx/activity/A;)V

    return-void
.end method
