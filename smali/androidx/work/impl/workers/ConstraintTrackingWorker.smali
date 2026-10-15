###### Class androidx.work.impl.workers.ConstraintTrackingWorker (androidx.work.impl.workers.ConstraintTrackingWorker)
.class public Landroidx/work/impl/workers/ConstraintTrackingWorker;
.super Landroidx/work/ListenableWorker;
.source "SourceFile"

# interfaces
.implements Lf2/c;


# annotations
.annotation build Lh/c0;
    value = {
        .enum Lh/c0$a;->Y:Lh/c0$a;
    }
.end annotation


# static fields
.field public static final w6:Ljava/lang/String;

.field public static final x6:Ljava/lang/String; = "androidx.work.impl.workers.ConstraintTrackingWorker.ARGUMENT_CLASS_NAME"


# instance fields
.field public r6:Landroidx/work/WorkerParameters;

.field public final s6:Ljava/lang/Object;

.field public volatile t6:Z

.field public u6:Ll2/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll2/c<",
            "Landroidx/work/ListenableWorker$a;",
            ">;"
        }
    .end annotation
.end field

.field public v6:Landroidx/work/ListenableWorker;
    .annotation build Lh/Q;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const-string v0, "ConstraintTrkngWrkr"

    invoke-static {v0}, LZ1/p;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->w6:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .registers 3
    .param p1    # Landroid/content/Context;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p2    # Landroidx/work/WorkerParameters;
        .annotation build Lh/O;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "appContext",
            "workerParams"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Landroidx/work/ListenableWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    iput-object p2, p0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->r6:Landroidx/work/WorkerParameters;

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->s6:Ljava/lang/Object;

    const/4 p1, 0x0

    iput-boolean p1, p0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->t6:Z

    invoke-static {}, Ll2/c;->w()Ll2/c;

    move-result-object p1

    iput-object p1, p0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->u6:Ll2/c;

    return-void
.end method


# virtual methods
.method public A()V
    .registers 3

    iget-object v0, p0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->u6:Ll2/c;

    new-instance v1, Landroidx/work/ListenableWorker$a$a;

    invoke-direct {v1}, Landroidx/work/ListenableWorker$a$a;-><init>()V

    invoke-virtual {v0, v1}, Ll2/c;->r(Ljava/lang/Object;)Z

    return-void
.end method

.method public B()V
    .registers 3

    iget-object v0, p0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->u6:Ll2/c;

    new-instance v1, Landroidx/work/ListenableWorker$a$b;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, v1}, Ll2/c;->r(Ljava/lang/Object;)Z

    return-void
.end method

.method public C()V
    .registers 7

    iget-object v0, p0, Landroidx/work/ListenableWorker;->Y:Landroidx/work/WorkerParameters;

    iget-object v0, v0, Landroidx/work/WorkerParameters;->b:Landroidx/work/b;

    const-string v1, "androidx.work.impl.workers.ConstraintTrackingWorker.ARGUMENT_CLASS_NAME"

    invoke-virtual {v0, v1}, Landroidx/work/b;->A(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_22

    invoke-static {}, LZ1/p;->c()LZ1/p;

    move-result-object v0

    sget-object v1, Landroidx/work/impl/workers/ConstraintTrackingWorker;->w6:Ljava/lang/String;

    const-string v3, "No worker to delegate to."

    new-array v2, v2, [Ljava/lang/Throwable;

    invoke-virtual {v0, v1, v3, v2}, LZ1/p;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Landroidx/work/impl/workers/ConstraintTrackingWorker;->A()V

    return-void

    :cond_22
    invoke-virtual {p0}, Landroidx/work/ListenableWorker;->n()LZ1/G;

    move-result-object v1

    iget-object v3, p0, Landroidx/work/ListenableWorker;->X:Landroid/content/Context;

    iget-object v4, p0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->r6:Landroidx/work/WorkerParameters;

    invoke-virtual {v1, v3, v0, v4}, LZ1/G;->b(Landroid/content/Context;Ljava/lang/String;Landroidx/work/WorkerParameters;)Landroidx/work/ListenableWorker;

    move-result-object v1

    iput-object v1, p0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->v6:Landroidx/work/ListenableWorker;

    if-nez v1, :cond_43

    invoke-static {}, LZ1/p;->c()LZ1/p;

    move-result-object v0

    sget-object v1, Landroidx/work/impl/workers/ConstraintTrackingWorker;->w6:Ljava/lang/String;

    const-string v3, "No worker to delegate to."

    new-array v2, v2, [Ljava/lang/Throwable;

    invoke-virtual {v0, v1, v3, v2}, LZ1/p;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Landroidx/work/impl/workers/ConstraintTrackingWorker;->A()V

    return-void

    :cond_43
    invoke-virtual {p0}, Landroidx/work/impl/workers/ConstraintTrackingWorker;->z()Landroidx/work/impl/WorkDatabase;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->L()Lj2/s;

    move-result-object v1

    iget-object v3, p0, Landroidx/work/ListenableWorker;->Y:Landroidx/work/WorkerParameters;

    iget-object v3, v3, Landroidx/work/WorkerParameters;->a:Ljava/util/UUID;

    invoke-virtual {v3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3}, Lj2/s;->u(Ljava/lang/String;)Lj2/r;

    move-result-object v1

    if-nez v1, :cond_5d

    invoke-virtual {p0}, Landroidx/work/impl/workers/ConstraintTrackingWorker;->A()V

    return-void

    :cond_5d
    new-instance v3, Lf2/d;

    iget-object v4, p0, Landroidx/work/ListenableWorker;->X:Landroid/content/Context;

    invoke-virtual {p0}, Landroidx/work/impl/workers/ConstraintTrackingWorker;->k()Lm2/a;

    move-result-object v5

    invoke-direct {v3, v4, v5, p0}, Lf2/d;-><init>(Landroid/content/Context;Lm2/a;Lf2/c;)V

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v3, v1}, Lf2/d;->d(Ljava/lang/Iterable;)V

    iget-object v1, p0, Landroidx/work/ListenableWorker;->Y:Landroidx/work/WorkerParameters;

    iget-object v1, v1, Landroidx/work/WorkerParameters;->a:Ljava/util/UUID;

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Lf2/d;->c(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_dc

    invoke-static {}, LZ1/p;->c()LZ1/p;

    move-result-object v1

    sget-object v3, Landroidx/work/impl/workers/ConstraintTrackingWorker;->w6:Ljava/lang/String;

    const-string v4, "Constraints met for delegate %s"

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    new-array v5, v2, [Ljava/lang/Throwable;

    invoke-virtual {v1, v3, v4, v5}, LZ1/p;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    :try_start_92
    iget-object v1, p0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->v6:Landroidx/work/ListenableWorker;

    invoke-virtual {v1}, Landroidx/work/ListenableWorker;->w()Lg6/a;

    move-result-object v1

    new-instance v3, Landroidx/work/impl/workers/ConstraintTrackingWorker$b;

    invoke-direct {v3, p0, v1}, Landroidx/work/impl/workers/ConstraintTrackingWorker$b;-><init>(Landroidx/work/impl/workers/ConstraintTrackingWorker;Lg6/a;)V

    invoke-virtual {p0}, Landroidx/work/ListenableWorker;->c()Ljava/util/concurrent/Executor;

    move-result-object v4

    invoke-interface {v1, v3, v4}, Lg6/a;->h(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    :try_end_a4
    .catchall {:try_start_92 .. :try_end_a4} :catchall_a5

    goto :goto_f4

    :catchall_a5
    move-exception v1

    invoke-static {}, LZ1/p;->c()LZ1/p;

    move-result-object v3

    sget-object v4, Landroidx/work/impl/workers/ConstraintTrackingWorker;->w6:Ljava/lang/String;

    const-string v5, "Delegated worker %s threw exception in startWork."

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v5, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v1}, [Ljava/lang/Throwable;

    move-result-object v1

    invoke-virtual {v3, v4, v0, v1}, LZ1/p;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    iget-object v1, p0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->s6:Ljava/lang/Object;

    monitor-enter v1

    :try_start_c0
    iget-boolean v0, p0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->t6:Z

    if-eqz v0, :cond_d5

    invoke-static {}, LZ1/p;->c()LZ1/p;

    move-result-object v0

    const-string v3, "Constraints were unmet, Retrying."

    new-array v2, v2, [Ljava/lang/Throwable;

    invoke-virtual {v0, v4, v3, v2}, LZ1/p;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Landroidx/work/impl/workers/ConstraintTrackingWorker;->B()V

    goto :goto_d8

    :catchall_d3
    move-exception v0

    goto :goto_da

    :cond_d5
    invoke-virtual {p0}, Landroidx/work/impl/workers/ConstraintTrackingWorker;->A()V

    :goto_d8
    monitor-exit v1

    goto :goto_f4

    :goto_da
    monitor-exit v1
    :try_end_db
    .catchall {:try_start_c0 .. :try_end_db} :catchall_d3

    throw v0

    :cond_dc
    invoke-static {}, LZ1/p;->c()LZ1/p;

    move-result-object v1

    sget-object v3, Landroidx/work/impl/workers/ConstraintTrackingWorker;->w6:Ljava/lang/String;

    const-string v4, "Constraints not met for delegate %s. Requesting retry."

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v4, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-array v2, v2, [Ljava/lang/Throwable;

    invoke-virtual {v1, v3, v0, v2}, LZ1/p;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Landroidx/work/impl/workers/ConstraintTrackingWorker;->B()V

    :goto_f4
    return-void
.end method

.method public b(Ljava/util/List;)V
    .registers 5
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

    invoke-static {}, LZ1/p;->c()LZ1/p;

    move-result-object v0

    sget-object v1, Landroidx/work/impl/workers/ConstraintTrackingWorker;->w6:Ljava/lang/String;

    const-string v2, "Constraints changed for %s"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {v2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Throwable;

    invoke-virtual {v0, v1, p1, v2}, LZ1/p;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    iget-object p1, p0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->s6:Ljava/lang/Object;

    monitor-enter p1

    const/4 v0, 0x1

    :try_start_1a
    iput-boolean v0, p0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->t6:Z

    monitor-exit p1

    return-void

    :catchall_1e
    move-exception v0

    monitor-exit p1
    :try_end_20
    .catchall {:try_start_1a .. :try_end_20} :catchall_1e

    throw v0
.end method

.method public f(Ljava/util/List;)V
    .registers 2
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

    return-void
.end method

.method public k()Lm2/a;
    .registers 2
    .annotation build Lh/O;
    .end annotation

    .annotation build Lh/c0;
        value = {
            .enum Lh/c0$a;->Y:Lh/c0$a;
        }
    .end annotation

    .annotation build Lh/m0;
    .end annotation

    iget-object v0, p0, Landroidx/work/ListenableWorker;->X:Landroid/content/Context;

    invoke-static {v0}, La2/i;->H(Landroid/content/Context;)La2/i;

    move-result-object v0

    invoke-virtual {v0}, La2/i;->O()Lm2/a;

    move-result-object v0

    return-object v0
.end method

.method public o()Z
    .registers 2

    iget-object v0, p0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->v6:Landroidx/work/ListenableWorker;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Landroidx/work/ListenableWorker;->o()Z

    move-result v0

    if-eqz v0, :cond_c

    const/4 v0, 0x1

    goto :goto_d

    :cond_c
    const/4 v0, 0x0

    :goto_d
    return v0
.end method

.method public r()V
    .registers 2

    iget-object v0, p0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->v6:Landroidx/work/ListenableWorker;

    if-eqz v0, :cond_d

    iget-boolean v0, v0, Landroidx/work/ListenableWorker;->Z:Z

    if-nez v0, :cond_d

    iget-object v0, p0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->v6:Landroidx/work/ListenableWorker;

    invoke-virtual {v0}, Landroidx/work/ListenableWorker;->x()V

    :cond_d
    return-void
.end method

.method public w()Lg6/a;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lg6/a<",
            "Landroidx/work/ListenableWorker$a;",
            ">;"
        }
    .end annotation

    .annotation build Lh/O;
    .end annotation

    invoke-virtual {p0}, Landroidx/work/ListenableWorker;->c()Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v1, Landroidx/work/impl/workers/ConstraintTrackingWorker$a;

    invoke-direct {v1, p0}, Landroidx/work/impl/workers/ConstraintTrackingWorker$a;-><init>(Landroidx/work/impl/workers/ConstraintTrackingWorker;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    iget-object v0, p0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->u6:Ll2/c;

    return-object v0
.end method

.method public y()Landroidx/work/ListenableWorker;
    .registers 2
    .annotation build Lh/Q;
    .end annotation

    .annotation build Lh/c0;
        value = {
            .enum Lh/c0$a;->Y:Lh/c0$a;
        }
    .end annotation

    .annotation build Lh/m0;
    .end annotation

    iget-object v0, p0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->v6:Landroidx/work/ListenableWorker;

    return-object v0
.end method

.method public z()Landroidx/work/impl/WorkDatabase;
    .registers 2
    .annotation build Lh/O;
    .end annotation

    .annotation build Lh/c0;
        value = {
            .enum Lh/c0$a;->Y:Lh/c0$a;
        }
    .end annotation

    .annotation build Lh/m0;
    .end annotation

    iget-object v0, p0, Landroidx/work/ListenableWorker;->X:Landroid/content/Context;

    invoke-static {v0}, La2/i;->H(Landroid/content/Context;)La2/i;

    move-result-object v0

    invoke-virtual {v0}, La2/i;->M()Landroidx/work/impl/WorkDatabase;

    move-result-object v0

    return-object v0
.end method

###### Class androidx.work.impl.workers.ConstraintTrackingWorker.a (androidx.work.impl.workers.ConstraintTrackingWorker$a)
.class public Landroidx/work/impl/workers/ConstraintTrackingWorker$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/work/impl/workers/ConstraintTrackingWorker;->w()Lg6/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic X:Landroidx/work/impl/workers/ConstraintTrackingWorker;


# direct methods
.method public constructor <init>(Landroidx/work/impl/workers/ConstraintTrackingWorker;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    iput-object p1, p0, Landroidx/work/impl/workers/ConstraintTrackingWorker$a;->X:Landroidx/work/impl/workers/ConstraintTrackingWorker;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 2

    iget-object v0, p0, Landroidx/work/impl/workers/ConstraintTrackingWorker$a;->X:Landroidx/work/impl/workers/ConstraintTrackingWorker;

    invoke-virtual {v0}, Landroidx/work/impl/workers/ConstraintTrackingWorker;->C()V

    return-void
.end method

###### Class androidx.work.impl.workers.ConstraintTrackingWorker.b (androidx.work.impl.workers.ConstraintTrackingWorker$b)
.class public Landroidx/work/impl/workers/ConstraintTrackingWorker$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/work/impl/workers/ConstraintTrackingWorker;->C()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic X:Lg6/a;

.field public final synthetic Y:Landroidx/work/impl/workers/ConstraintTrackingWorker;


# direct methods
.method public constructor <init>(Landroidx/work/impl/workers/ConstraintTrackingWorker;Lg6/a;)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            "this$0",
            "val$innerFuture"
        }
    .end annotation

    iput-object p1, p0, Landroidx/work/impl/workers/ConstraintTrackingWorker$b;->Y:Landroidx/work/impl/workers/ConstraintTrackingWorker;

    iput-object p2, p0, Landroidx/work/impl/workers/ConstraintTrackingWorker$b;->X:Lg6/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 4

    iget-object v0, p0, Landroidx/work/impl/workers/ConstraintTrackingWorker$b;->Y:Landroidx/work/impl/workers/ConstraintTrackingWorker;

    iget-object v0, v0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->s6:Ljava/lang/Object;

    monitor-enter v0

    :try_start_5
    iget-object v1, p0, Landroidx/work/impl/workers/ConstraintTrackingWorker$b;->Y:Landroidx/work/impl/workers/ConstraintTrackingWorker;

    iget-boolean v1, v1, Landroidx/work/impl/workers/ConstraintTrackingWorker;->t6:Z

    if-eqz v1, :cond_13

    iget-object v1, p0, Landroidx/work/impl/workers/ConstraintTrackingWorker$b;->Y:Landroidx/work/impl/workers/ConstraintTrackingWorker;

    invoke-virtual {v1}, Landroidx/work/impl/workers/ConstraintTrackingWorker;->B()V

    goto :goto_1c

    :catchall_11
    move-exception v1

    goto :goto_1e

    :cond_13
    iget-object v1, p0, Landroidx/work/impl/workers/ConstraintTrackingWorker$b;->Y:Landroidx/work/impl/workers/ConstraintTrackingWorker;

    iget-object v1, v1, Landroidx/work/impl/workers/ConstraintTrackingWorker;->u6:Ll2/c;

    iget-object v2, p0, Landroidx/work/impl/workers/ConstraintTrackingWorker$b;->X:Lg6/a;

    invoke-virtual {v1, v2}, Ll2/c;->t(Lg6/a;)Z

    :goto_1c
    monitor-exit v0

    return-void

    :goto_1e
    monitor-exit v0
    :try_end_1f
    .catchall {:try_start_5 .. :try_end_1f} :catchall_11

    throw v1
.end method
