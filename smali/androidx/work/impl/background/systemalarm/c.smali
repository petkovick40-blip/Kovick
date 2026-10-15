###### Class androidx.work.impl.background.systemalarm.c (androidx.work.impl.background.systemalarm.c)
.class public Landroidx/work/impl/background/systemalarm/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf2/c;
.implements La2/b;
.implements Lk2/w$b;


# annotations
.annotation build Lh/c0;
    value = {
        .enum Lh/c0$a;->Y:Lh/c0$a;
    }
.end annotation


# static fields
.field public static final v6:Ljava/lang/String;

.field public static final w6:I = 0x0

.field public static final x6:I = 0x1

.field public static final y6:I = 0x2


# instance fields
.field public final V1:Landroidx/work/impl/background/systemalarm/d;

.field public final X:Landroid/content/Context;

.field public final Y:I

.field public final Z:Ljava/lang/String;

.field public final q6:Lf2/d;

.field public final r6:Ljava/lang/Object;

.field public s6:I

.field public t6:Landroid/os/PowerManager$WakeLock;
    .annotation build Lh/Q;
    .end annotation
.end field

.field public u6:Z


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const-string v0, "DelayMetCommandHandler"

    invoke-static {v0}, LZ1/p;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/work/impl/background/systemalarm/c;->v6:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ILjava/lang/String;Landroidx/work/impl/background/systemalarm/d;)V
    .registers 5
    .param p1    # Landroid/content/Context;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p4    # Landroidx/work/impl/background/systemalarm/d;
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
            "startId",
            "workSpecId",
            "dispatcher"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/work/impl/background/systemalarm/c;->X:Landroid/content/Context;

    iput p2, p0, Landroidx/work/impl/background/systemalarm/c;->Y:I

    iput-object p4, p0, Landroidx/work/impl/background/systemalarm/c;->V1:Landroidx/work/impl/background/systemalarm/d;

    iput-object p3, p0, Landroidx/work/impl/background/systemalarm/c;->Z:Ljava/lang/String;

    invoke-virtual {p4}, Landroidx/work/impl/background/systemalarm/d;->f()Lm2/a;

    move-result-object p2

    new-instance p3, Lf2/d;

    invoke-direct {p3, p1, p2, p0}, Lf2/d;-><init>(Landroid/content/Context;Lm2/a;Lf2/c;)V

    iput-object p3, p0, Landroidx/work/impl/background/systemalarm/c;->q6:Lf2/d;

    const/4 p1, 0x0

    iput-boolean p1, p0, Landroidx/work/impl/background/systemalarm/c;->u6:Z

    iput p1, p0, Landroidx/work/impl/background/systemalarm/c;->s6:I

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/work/impl/background/systemalarm/c;->r6:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .registers 5
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

    invoke-static {}, LZ1/p;->c()LZ1/p;

    move-result-object v0

    sget-object v1, Landroidx/work/impl/background/systemalarm/c;->v6:Ljava/lang/String;

    const-string v2, "Exceeded time limits on execution for %s"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {v2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Throwable;

    invoke-virtual {v0, v1, p1, v2}, LZ1/p;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Landroidx/work/impl/background/systemalarm/c;->g()V

    return-void
.end method

.method public b(Ljava/util/List;)V
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

    invoke-virtual {p0}, Landroidx/work/impl/background/systemalarm/c;->g()V

    return-void
.end method

.method public final c()V
    .registers 7

    iget-object v0, p0, Landroidx/work/impl/background/systemalarm/c;->r6:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    iget-object v1, p0, Landroidx/work/impl/background/systemalarm/c;->q6:Lf2/d;

    invoke-virtual {v1}, Lf2/d;->e()V

    iget-object v1, p0, Landroidx/work/impl/background/systemalarm/c;->V1:Landroidx/work/impl/background/systemalarm/d;

    invoke-virtual {v1}, Landroidx/work/impl/background/systemalarm/d;->h()Lk2/w;

    move-result-object v1

    iget-object v2, p0, Landroidx/work/impl/background/systemalarm/c;->Z:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lk2/w;->f(Ljava/lang/String;)V

    iget-object v1, p0, Landroidx/work/impl/background/systemalarm/c;->t6:Landroid/os/PowerManager$WakeLock;

    if-eqz v1, :cond_3f

    invoke-virtual {v1}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v1

    if-eqz v1, :cond_3f

    invoke-static {}, LZ1/p;->c()LZ1/p;

    move-result-object v1

    sget-object v2, Landroidx/work/impl/background/systemalarm/c;->v6:Ljava/lang/String;

    const-string v3, "Releasing wakelock %s for WorkSpec %s"

    iget-object v4, p0, Landroidx/work/impl/background/systemalarm/c;->t6:Landroid/os/PowerManager$WakeLock;

    iget-object v5, p0, Landroidx/work/impl/background/systemalarm/c;->Z:Ljava/lang/String;

    filled-new-array {v4, v5}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Throwable;

    invoke-virtual {v1, v2, v3, v4}, LZ1/p;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    iget-object v1, p0, Landroidx/work/impl/background/systemalarm/c;->t6:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v1}, Landroid/os/PowerManager$WakeLock;->release()V

    goto :goto_3f

    :catchall_3d
    move-exception v1

    goto :goto_41

    :cond_3f
    :goto_3f
    monitor-exit v0

    return-void

    :goto_41
    monitor-exit v0
    :try_end_42
    .catchall {:try_start_3 .. :try_end_42} :catchall_3d

    throw v1
.end method

.method public d(Ljava/lang/String;Z)V
    .registers 6
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

    invoke-static {}, LZ1/p;->c()LZ1/p;

    move-result-object v0

    sget-object v1, Landroidx/work/impl/background/systemalarm/c;->v6:Ljava/lang/String;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    filled-new-array {p1, v2}, [Ljava/lang/Object;

    move-result-object p1

    const-string v2, "onExecuted %s, %s"

    invoke-static {v2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Throwable;

    invoke-virtual {v0, v1, p1, v2}, LZ1/p;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Landroidx/work/impl/background/systemalarm/c;->c()V

    if-eqz p2, :cond_33

    iget-object p1, p0, Landroidx/work/impl/background/systemalarm/c;->X:Landroid/content/Context;

    iget-object p2, p0, Landroidx/work/impl/background/systemalarm/c;->Z:Ljava/lang/String;

    invoke-static {p1, p2}, Landroidx/work/impl/background/systemalarm/a;->f(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    iget-object p2, p0, Landroidx/work/impl/background/systemalarm/c;->V1:Landroidx/work/impl/background/systemalarm/d;

    new-instance v0, Landroidx/work/impl/background/systemalarm/d$b;

    iget v1, p0, Landroidx/work/impl/background/systemalarm/c;->Y:I

    invoke-direct {v0, p2, p1, v1}, Landroidx/work/impl/background/systemalarm/d$b;-><init>(Landroidx/work/impl/background/systemalarm/d;Landroid/content/Intent;I)V

    invoke-virtual {p2, v0}, Landroidx/work/impl/background/systemalarm/d;->k(Ljava/lang/Runnable;)V

    :cond_33
    iget-boolean p1, p0, Landroidx/work/impl/background/systemalarm/c;->u6:Z

    if-eqz p1, :cond_49

    iget-object p1, p0, Landroidx/work/impl/background/systemalarm/c;->X:Landroid/content/Context;

    invoke-static {p1}, Landroidx/work/impl/background/systemalarm/a;->a(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object p1

    iget-object p2, p0, Landroidx/work/impl/background/systemalarm/c;->V1:Landroidx/work/impl/background/systemalarm/d;

    new-instance v0, Landroidx/work/impl/background/systemalarm/d$b;

    iget v1, p0, Landroidx/work/impl/background/systemalarm/c;->Y:I

    invoke-direct {v0, p2, p1, v1}, Landroidx/work/impl/background/systemalarm/d$b;-><init>(Landroidx/work/impl/background/systemalarm/d;Landroid/content/Intent;I)V

    invoke-virtual {p2, v0}, Landroidx/work/impl/background/systemalarm/d;->k(Ljava/lang/Runnable;)V

    :cond_49
    return-void
.end method

.method public e()V
    .registers 6
    .annotation build Lh/n0;
    .end annotation

    iget-object v0, p0, Landroidx/work/impl/background/systemalarm/c;->X:Landroid/content/Context;

    iget-object v1, p0, Landroidx/work/impl/background/systemalarm/c;->Z:Ljava/lang/String;

    iget v2, p0, Landroidx/work/impl/background/systemalarm/c;->Y:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v1, v2}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "%s (%s)"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lk2/s;->b(Landroid/content/Context;Ljava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object v0

    iput-object v0, p0, Landroidx/work/impl/background/systemalarm/c;->t6:Landroid/os/PowerManager$WakeLock;

    invoke-static {}, LZ1/p;->c()LZ1/p;

    move-result-object v0

    sget-object v1, Landroidx/work/impl/background/systemalarm/c;->v6:Ljava/lang/String;

    iget-object v2, p0, Landroidx/work/impl/background/systemalarm/c;->t6:Landroid/os/PowerManager$WakeLock;

    iget-object v3, p0, Landroidx/work/impl/background/systemalarm/c;->Z:Ljava/lang/String;

    filled-new-array {v2, v3}, [Ljava/lang/Object;

    move-result-object v2

    const-string v3, "Acquiring wakelock %s for WorkSpec %s"

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Throwable;

    invoke-virtual {v0, v1, v2, v4}, LZ1/p;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    iget-object v0, p0, Landroidx/work/impl/background/systemalarm/c;->t6:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->acquire()V

    iget-object v0, p0, Landroidx/work/impl/background/systemalarm/c;->V1:Landroidx/work/impl/background/systemalarm/d;

    invoke-virtual {v0}, Landroidx/work/impl/background/systemalarm/d;->g()La2/i;

    move-result-object v0

    invoke-virtual {v0}, La2/i;->M()Landroidx/work/impl/WorkDatabase;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->L()Lj2/s;

    move-result-object v0

    iget-object v2, p0, Landroidx/work/impl/background/systemalarm/c;->Z:Ljava/lang/String;

    invoke-interface {v0, v2}, Lj2/s;->u(Ljava/lang/String;)Lj2/r;

    move-result-object v0

    if-nez v0, :cond_53

    invoke-virtual {p0}, Landroidx/work/impl/background/systemalarm/c;->g()V

    return-void

    :cond_53
    invoke-virtual {v0}, Lj2/r;->b()Z

    move-result v2

    iput-boolean v2, p0, Landroidx/work/impl/background/systemalarm/c;->u6:Z

    if-nez v2, :cond_7a

    invoke-static {}, LZ1/p;->c()LZ1/p;

    move-result-object v0

    iget-object v2, p0, Landroidx/work/impl/background/systemalarm/c;->Z:Ljava/lang/String;

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const-string v4, "No constraints for %s"

    invoke-static {v4, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-array v3, v3, [Ljava/lang/Throwable;

    invoke-virtual {v0, v1, v2, v3}, LZ1/p;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    iget-object v0, p0, Landroidx/work/impl/background/systemalarm/c;->Z:Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/work/impl/background/systemalarm/c;->f(Ljava/util/List;)V

    goto :goto_83

    :cond_7a
    iget-object v1, p0, Landroidx/work/impl/background/systemalarm/c;->q6:Lf2/d;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, Lf2/d;->d(Ljava/lang/Iterable;)V

    :goto_83
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

    iget-object v0, p0, Landroidx/work/impl/background/systemalarm/c;->Z:Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    return-void

    :cond_9
    iget-object p1, p0, Landroidx/work/impl/background/systemalarm/c;->r6:Ljava/lang/Object;

    monitor-enter p1

    :try_start_c
    iget v0, p0, Landroidx/work/impl/background/systemalarm/c;->s6:I

    const/4 v1, 0x0

    if-nez v0, :cond_4e

    const/4 v0, 0x1

    iput v0, p0, Landroidx/work/impl/background/systemalarm/c;->s6:I

    invoke-static {}, LZ1/p;->c()LZ1/p;

    move-result-object v0

    sget-object v2, Landroidx/work/impl/background/systemalarm/c;->v6:Ljava/lang/String;

    const-string v3, "onAllConstraintsMet for %s"

    iget-object v4, p0, Landroidx/work/impl/background/systemalarm/c;->Z:Ljava/lang/String;

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    new-array v1, v1, [Ljava/lang/Throwable;

    invoke-virtual {v0, v2, v3, v1}, LZ1/p;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    iget-object v0, p0, Landroidx/work/impl/background/systemalarm/c;->V1:Landroidx/work/impl/background/systemalarm/d;

    invoke-virtual {v0}, Landroidx/work/impl/background/systemalarm/d;->e()La2/d;

    move-result-object v0

    iget-object v1, p0, Landroidx/work/impl/background/systemalarm/c;->Z:Ljava/lang/String;

    invoke-virtual {v0, v1}, La2/d;->k(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4a

    iget-object v0, p0, Landroidx/work/impl/background/systemalarm/c;->V1:Landroidx/work/impl/background/systemalarm/d;

    invoke-virtual {v0}, Landroidx/work/impl/background/systemalarm/d;->h()Lk2/w;

    move-result-object v0

    iget-object v1, p0, Landroidx/work/impl/background/systemalarm/c;->Z:Ljava/lang/String;

    const-wide/32 v2, 0x927c0

    invoke-virtual {v0, v1, v2, v3, p0}, Lk2/w;->e(Ljava/lang/String;JLk2/w$b;)V

    goto :goto_65

    :catchall_48
    move-exception v0

    goto :goto_67

    :cond_4a
    invoke-virtual {p0}, Landroidx/work/impl/background/systemalarm/c;->c()V

    goto :goto_65

    :cond_4e
    invoke-static {}, LZ1/p;->c()LZ1/p;

    move-result-object v0

    sget-object v2, Landroidx/work/impl/background/systemalarm/c;->v6:Ljava/lang/String;

    const-string v3, "Already started work for %s"

    iget-object v4, p0, Landroidx/work/impl/background/systemalarm/c;->Z:Ljava/lang/String;

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    new-array v1, v1, [Ljava/lang/Throwable;

    invoke-virtual {v0, v2, v3, v1}, LZ1/p;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    :goto_65
    monitor-exit p1

    return-void

    :goto_67
    monitor-exit p1
    :try_end_68
    .catchall {:try_start_c .. :try_end_68} :catchall_48

    throw v0
.end method

.method public final g()V
    .registers 8

    iget-object v0, p0, Landroidx/work/impl/background/systemalarm/c;->r6:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    iget v1, p0, Landroidx/work/impl/background/systemalarm/c;->s6:I

    const/4 v2, 0x2

    const/4 v3, 0x0

    if-ge v1, v2, :cond_86

    iput v2, p0, Landroidx/work/impl/background/systemalarm/c;->s6:I

    invoke-static {}, LZ1/p;->c()LZ1/p;

    move-result-object v1

    sget-object v2, Landroidx/work/impl/background/systemalarm/c;->v6:Ljava/lang/String;

    const-string v4, "Stopping work for WorkSpec %s"

    iget-object v5, p0, Landroidx/work/impl/background/systemalarm/c;->Z:Ljava/lang/String;

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    new-array v5, v3, [Ljava/lang/Throwable;

    invoke-virtual {v1, v2, v4, v5}, LZ1/p;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    iget-object v1, p0, Landroidx/work/impl/background/systemalarm/c;->X:Landroid/content/Context;

    iget-object v4, p0, Landroidx/work/impl/background/systemalarm/c;->Z:Ljava/lang/String;

    invoke-static {v1, v4}, Landroidx/work/impl/background/systemalarm/a;->g(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    iget-object v4, p0, Landroidx/work/impl/background/systemalarm/c;->V1:Landroidx/work/impl/background/systemalarm/d;

    new-instance v5, Landroidx/work/impl/background/systemalarm/d$b;

    iget v6, p0, Landroidx/work/impl/background/systemalarm/c;->Y:I

    invoke-direct {v5, v4, v1, v6}, Landroidx/work/impl/background/systemalarm/d$b;-><init>(Landroidx/work/impl/background/systemalarm/d;Landroid/content/Intent;I)V

    invoke-virtual {v4, v5}, Landroidx/work/impl/background/systemalarm/d;->k(Ljava/lang/Runnable;)V

    iget-object v1, p0, Landroidx/work/impl/background/systemalarm/c;->V1:Landroidx/work/impl/background/systemalarm/d;

    invoke-virtual {v1}, Landroidx/work/impl/background/systemalarm/d;->e()La2/d;

    move-result-object v1

    iget-object v4, p0, Landroidx/work/impl/background/systemalarm/c;->Z:Ljava/lang/String;

    invoke-virtual {v1, v4}, La2/d;->h(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_70

    invoke-static {}, LZ1/p;->c()LZ1/p;

    move-result-object v1

    const-string v4, "WorkSpec %s needs to be rescheduled"

    iget-object v5, p0, Landroidx/work/impl/background/systemalarm/c;->Z:Ljava/lang/String;

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    new-array v3, v3, [Ljava/lang/Throwable;

    invoke-virtual {v1, v2, v4, v3}, LZ1/p;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    iget-object v1, p0, Landroidx/work/impl/background/systemalarm/c;->X:Landroid/content/Context;

    iget-object v2, p0, Landroidx/work/impl/background/systemalarm/c;->Z:Ljava/lang/String;

    invoke-static {v1, v2}, Landroidx/work/impl/background/systemalarm/a;->f(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    iget-object v2, p0, Landroidx/work/impl/background/systemalarm/c;->V1:Landroidx/work/impl/background/systemalarm/d;

    new-instance v3, Landroidx/work/impl/background/systemalarm/d$b;

    iget v4, p0, Landroidx/work/impl/background/systemalarm/c;->Y:I

    invoke-direct {v3, v2, v1, v4}, Landroidx/work/impl/background/systemalarm/d$b;-><init>(Landroidx/work/impl/background/systemalarm/d;Landroid/content/Intent;I)V

    invoke-virtual {v2, v3}, Landroidx/work/impl/background/systemalarm/d;->k(Ljava/lang/Runnable;)V

    goto :goto_9d

    :catchall_6e
    move-exception v1

    goto :goto_9f

    :cond_70
    invoke-static {}, LZ1/p;->c()LZ1/p;

    move-result-object v1

    const-string v4, "Processor does not have WorkSpec %s. No need to reschedule "

    iget-object v5, p0, Landroidx/work/impl/background/systemalarm/c;->Z:Ljava/lang/String;

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    new-array v3, v3, [Ljava/lang/Throwable;

    invoke-virtual {v1, v2, v4, v3}, LZ1/p;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    goto :goto_9d

    :cond_86
    invoke-static {}, LZ1/p;->c()LZ1/p;

    move-result-object v1

    sget-object v2, Landroidx/work/impl/background/systemalarm/c;->v6:Ljava/lang/String;

    const-string v4, "Already stopped work for %s"

    iget-object v5, p0, Landroidx/work/impl/background/systemalarm/c;->Z:Ljava/lang/String;

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    new-array v3, v3, [Ljava/lang/Throwable;

    invoke-virtual {v1, v2, v4, v3}, LZ1/p;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    :goto_9d
    monitor-exit v0

    return-void

    :goto_9f
    monitor-exit v0
    :try_end_a0
    .catchall {:try_start_3 .. :try_end_a0} :catchall_6e

    throw v1
.end method
