###### Class P2.g (P2.g)
.class public LP2/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LP2/d;
.implements LP2/h;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LP2/g$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LP2/d<",
        "TR;>;",
        "LP2/h<",
        "TR;>;"
    }
.end annotation


# static fields
.field public static final w6:LP2/g$a;


# instance fields
.field public final V1:LP2/g$a;

.field public final X:I

.field public final Y:I

.field public final Z:Z

.field public q6:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TR;"
        }
    .end annotation

    .annotation build Lh/B;
        value = "this"
    .end annotation

    .annotation build Lh/Q;
    .end annotation
.end field

.field public r6:LP2/e;
    .annotation build Lh/B;
        value = "this"
    .end annotation

    .annotation build Lh/Q;
    .end annotation
.end field

.field public s6:Z
    .annotation build Lh/B;
        value = "this"
    .end annotation
.end field

.field public t6:Z
    .annotation build Lh/B;
        value = "this"
    .end annotation
.end field

.field public u6:Z
    .annotation build Lh/B;
        value = "this"
    .end annotation
.end field

.field public v6:Ly2/q;
    .annotation build Lh/B;
        value = "this"
    .end annotation

    .annotation build Lh/Q;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, LP2/g$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LP2/g;->w6:LP2/g$a;

    return-void
.end method

.method public constructor <init>(II)V
    .registers 5

    const/4 v0, 0x1

    .line 1
    sget-object v1, LP2/g;->w6:LP2/g$a;

    invoke-direct {p0, p1, p2, v0, v1}, LP2/g;-><init>(IIZLP2/g$a;)V

    return-void
.end method

.method public constructor <init>(IIZLP2/g$a;)V
    .registers 5

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, LP2/g;->X:I

    .line 4
    iput p2, p0, LP2/g;->Y:I

    .line 5
    iput-boolean p3, p0, LP2/g;->Z:Z

    .line 6
    iput-object p4, p0, LP2/g;->V1:LP2/g$a;

    return-void
.end method


# virtual methods
.method public a()V
    .registers 1

    return-void
.end method

.method public declared-synchronized b(Ljava/lang/Object;Ljava/lang/Object;LQ2/p;Lw2/a;Z)Z
    .registers 6
    .param p1    # Ljava/lang/Object;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p4    # Lw2/a;
        .annotation build Lh/O;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;",
            "Ljava/lang/Object;",
            "LQ2/p<",
            "TR;>;",
            "Lw2/a;",
            "Z)Z"
        }
    .end annotation

    monitor-enter p0

    const/4 p2, 0x1

    :try_start_2
    iput-boolean p2, p0, LP2/g;->t6:Z

    iput-object p1, p0, LP2/g;->q6:Ljava/lang/Object;

    iget-object p1, p0, LP2/g;->V1:LP2/g$a;

    invoke-virtual {p1, p0}, LP2/g$a;->a(Ljava/lang/Object;)V
    :try_end_b
    .catchall {:try_start_2 .. :try_end_b} :catchall_e

    monitor-exit p0

    const/4 p1, 0x0

    return p1

    :catchall_e
    move-exception p1

    :try_start_f
    monitor-exit p0
    :try_end_10
    .catchall {:try_start_f .. :try_end_10} :catchall_e

    throw p1
.end method

.method public declared-synchronized c(Ly2/q;Ljava/lang/Object;LQ2/p;Z)Z
    .registers 5
    .param p1    # Ly2/q;
        .annotation build Lh/Q;
        .end annotation
    .end param
    .param p3    # LQ2/p;
        .annotation build Lh/O;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly2/q;",
            "Ljava/lang/Object;",
            "LQ2/p<",
            "TR;>;Z)Z"
        }
    .end annotation

    monitor-enter p0

    const/4 p2, 0x1

    :try_start_2
    iput-boolean p2, p0, LP2/g;->u6:Z

    iput-object p1, p0, LP2/g;->v6:Ly2/q;

    iget-object p1, p0, LP2/g;->V1:LP2/g$a;

    invoke-virtual {p1, p0}, LP2/g$a;->a(Ljava/lang/Object;)V
    :try_end_b
    .catchall {:try_start_2 .. :try_end_b} :catchall_e

    monitor-exit p0

    const/4 p1, 0x0

    return p1

    :catchall_e
    move-exception p1

    :try_start_f
    monitor-exit p0
    :try_end_10
    .catchall {:try_start_f .. :try_end_10} :catchall_e

    throw p1
.end method

.method public cancel(Z)Z
    .registers 4

    monitor-enter p0

    :try_start_1
    invoke-virtual {p0}, LP2/g;->isDone()Z

    move-result v0

    if-eqz v0, :cond_c

    monitor-exit p0

    const/4 p1, 0x0

    return p1

    :catchall_a
    move-exception p1

    goto :goto_23

    :cond_c
    const/4 v0, 0x1

    iput-boolean v0, p0, LP2/g;->s6:Z

    iget-object v1, p0, LP2/g;->V1:LP2/g$a;

    invoke-virtual {v1, p0}, LP2/g$a;->a(Ljava/lang/Object;)V

    const/4 v1, 0x0

    if-eqz p1, :cond_1c

    iget-object p1, p0, LP2/g;->r6:LP2/e;

    iput-object v1, p0, LP2/g;->r6:LP2/e;

    move-object v1, p1

    :cond_1c
    monitor-exit p0
    :try_end_1d
    .catchall {:try_start_1 .. :try_end_1d} :catchall_a

    if-eqz v1, :cond_22

    invoke-interface {v1}, LP2/e;->clear()V

    :cond_22
    return v0

    :goto_23
    :try_start_23
    monitor-exit p0
    :try_end_24
    .catchall {:try_start_23 .. :try_end_24} :catchall_a

    throw p1
.end method

.method public d()V
    .registers 1

    return-void
.end method

.method public e()V
    .registers 1

    return-void
.end method

.method public f(LQ2/o;)V
    .registers 2
    .param p1    # LQ2/o;
        .annotation build Lh/O;
        .end annotation
    .end param

    return-void
.end method

.method public declared-synchronized g(Ljava/lang/Object;LR2/f;)V
    .registers 3
    .param p1    # Ljava/lang/Object;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p2    # LR2/f;
        .annotation build Lh/Q;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;",
            "LR2/f<",
            "-TR;>;)V"
        }
    .end annotation

    monitor-enter p0

    monitor-exit p0

    return-void
.end method

.method public get()Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TR;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;,
            Ljava/util/concurrent/ExecutionException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    :try_start_1
    invoke-virtual {p0, v0}, LP2/g;->i(Ljava/lang/Long;)Ljava/lang/Object;

    move-result-object v0
    :try_end_5
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_1 .. :try_end_5} :catch_6

    return-object v0

    :catch_6
    move-exception v0

    .line 2
    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1
.end method

.method public get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .registers 4
    .param p3    # Ljava/util/concurrent/TimeUnit;
        .annotation build Lh/O;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")TR;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;,
            Ljava/util/concurrent/ExecutionException;,
            Ljava/util/concurrent/TimeoutException;
        }
    .end annotation

    .line 3
    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p0, p1}, LP2/g;->i(Ljava/lang/Long;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final declared-synchronized i(Ljava/lang/Long;)Ljava/lang/Object;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Long;",
            ")TR;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/concurrent/ExecutionException;,
            Ljava/lang/InterruptedException;,
            Ljava/util/concurrent/TimeoutException;
        }
    .end annotation

    monitor-enter p0

    :try_start_1
    iget-boolean v0, p0, LP2/g;->Z:Z

    if-eqz v0, :cond_12

    invoke-virtual {p0}, LP2/g;->isDone()Z

    move-result v0

    if-nez v0, :cond_12

    invoke-static {}, LT2/o;->a()V

    goto :goto_12

    :catchall_f
    move-exception p1

    goto/16 :goto_91

    :cond_12
    :goto_12
    iget-boolean v0, p0, LP2/g;->s6:Z

    if-nez v0, :cond_8b

    iget-boolean v0, p0, LP2/g;->u6:Z

    if-nez v0, :cond_83

    iget-boolean v0, p0, LP2/g;->t6:Z

    if-eqz v0, :cond_22

    iget-object p1, p0, LP2/g;->q6:Ljava/lang/Object;
    :try_end_20
    .catchall {:try_start_1 .. :try_end_20} :catchall_f

    monitor-exit p0

    return-object p1

    :cond_22
    const-wide/16 v0, 0x0

    if-nez p1, :cond_2c

    :try_start_26
    iget-object p1, p0, LP2/g;->V1:LP2/g$a;

    invoke-virtual {p1, p0, v0, v1}, LP2/g$a;->b(Ljava/lang/Object;J)V

    goto :goto_53

    :cond_2c
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    cmp-long v0, v2, v0

    if-lez v0, :cond_53

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    add-long/2addr v2, v0

    :goto_3d
    invoke-virtual {p0}, LP2/g;->isDone()Z

    move-result p1

    if-nez p1, :cond_53

    cmp-long p1, v0, v2

    if-gez p1, :cond_53

    iget-object p1, p0, LP2/g;->V1:LP2/g$a;

    sub-long v0, v2, v0

    invoke-virtual {p1, p0, v0, v1}, LP2/g$a;->b(Ljava/lang/Object;J)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    goto :goto_3d

    :cond_53
    :goto_53
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result p1

    if-nez p1, :cond_7d

    iget-boolean p1, p0, LP2/g;->u6:Z

    if-nez p1, :cond_75

    iget-boolean p1, p0, LP2/g;->s6:Z

    if-nez p1, :cond_6f

    iget-boolean p1, p0, LP2/g;->t6:Z

    if-eqz p1, :cond_69

    iget-object p1, p0, LP2/g;->q6:Ljava/lang/Object;
    :try_end_67
    .catchall {:try_start_26 .. :try_end_67} :catchall_f

    monitor-exit p0

    return-object p1

    :cond_69
    :try_start_69
    new-instance p1, Ljava/util/concurrent/TimeoutException;

    invoke-direct {p1}, Ljava/util/concurrent/TimeoutException;-><init>()V

    throw p1

    :cond_6f
    new-instance p1, Ljava/util/concurrent/CancellationException;

    invoke-direct {p1}, Ljava/util/concurrent/CancellationException;-><init>()V

    throw p1

    :cond_75
    new-instance p1, Ljava/util/concurrent/ExecutionException;

    iget-object v0, p0, LP2/g;->v6:Ly2/q;

    invoke-direct {p1, v0}, Ljava/util/concurrent/ExecutionException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :cond_7d
    new-instance p1, Ljava/lang/InterruptedException;

    invoke-direct {p1}, Ljava/lang/InterruptedException;-><init>()V

    throw p1

    :cond_83
    new-instance p1, Ljava/util/concurrent/ExecutionException;

    iget-object v0, p0, LP2/g;->v6:Ly2/q;

    invoke-direct {p1, v0}, Ljava/util/concurrent/ExecutionException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :cond_8b
    new-instance p1, Ljava/util/concurrent/CancellationException;

    invoke-direct {p1}, Ljava/util/concurrent/CancellationException;-><init>()V

    throw p1

    :goto_91
    monitor-exit p0
    :try_end_92
    .catchall {:try_start_69 .. :try_end_92} :catchall_f

    throw p1
.end method

.method public declared-synchronized isCancelled()Z
    .registers 2

    monitor-enter p0

    :try_start_1
    iget-boolean v0, p0, LP2/g;->s6:Z
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

.method public declared-synchronized isDone()Z
    .registers 2

    monitor-enter p0

    :try_start_1
    iget-boolean v0, p0, LP2/g;->s6:Z

    if-nez v0, :cond_12

    iget-boolean v0, p0, LP2/g;->t6:Z

    if-nez v0, :cond_12

    iget-boolean v0, p0, LP2/g;->u6:Z
    :try_end_b
    .catchall {:try_start_1 .. :try_end_b} :catchall_10

    if-eqz v0, :cond_e

    goto :goto_12

    :cond_e
    const/4 v0, 0x0

    goto :goto_13

    :catchall_10
    move-exception v0

    goto :goto_15

    :cond_12
    :goto_12
    const/4 v0, 0x1

    :goto_13
    monitor-exit p0

    return v0

    :goto_15
    :try_start_15
    monitor-exit p0
    :try_end_16
    .catchall {:try_start_15 .. :try_end_16} :catchall_10

    throw v0
.end method

.method public declared-synchronized j(LP2/e;)V
    .registers 2
    .param p1    # LP2/e;
        .annotation build Lh/Q;
        .end annotation
    .end param

    monitor-enter p0

    :try_start_1
    iput-object p1, p0, LP2/g;->r6:LP2/e;
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_5

    monitor-exit p0

    return-void

    :catchall_5
    move-exception p1

    :try_start_6
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_6 .. :try_end_7} :catchall_5

    throw p1
.end method

.method public m(LQ2/o;)V
    .registers 4
    .param p1    # LQ2/o;
        .annotation build Lh/O;
        .end annotation
    .end param

    iget v0, p0, LP2/g;->X:I

    iget v1, p0, LP2/g;->Y:I

    invoke-interface {p1, v0, v1}, LQ2/o;->f(II)V

    return-void
.end method

.method public declared-synchronized n(Landroid/graphics/drawable/Drawable;)V
    .registers 2
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Lh/Q;
        .end annotation
    .end param

    monitor-enter p0

    monitor-exit p0

    return-void
.end method

.method public q(Landroid/graphics/drawable/Drawable;)V
    .registers 2
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Lh/Q;
        .end annotation
    .end param

    return-void
.end method

.method public declared-synchronized r()LP2/e;
    .registers 2
    .annotation build Lh/Q;
    .end annotation

    monitor-enter p0

    :try_start_1
    iget-object v0, p0, LP2/g;->r6:LP2/e;
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_5

    monitor-exit p0

    return-object v0

    :catchall_5
    move-exception v0

    :try_start_6
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_6 .. :try_end_7} :catchall_5

    throw v0
.end method

.method public s(Landroid/graphics/drawable/Drawable;)V
    .registers 2
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Lh/Q;
        .end annotation
    .end param

    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "[status="

    invoke-static {v0, v1, v2}, LB/d;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    monitor-enter p0

    :try_start_10
    iget-boolean v1, p0, LP2/g;->s6:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_1a

    const-string v1, "CANCELLED"

    goto :goto_2c

    :catchall_18
    move-exception v0

    goto :goto_53

    :cond_1a
    iget-boolean v1, p0, LP2/g;->u6:Z

    if-eqz v1, :cond_21

    const-string v1, "FAILURE"

    goto :goto_2c

    :cond_21
    iget-boolean v1, p0, LP2/g;->t6:Z

    if-eqz v1, :cond_28

    const-string v1, "SUCCESS"

    goto :goto_2c

    :cond_28
    const-string v1, "PENDING"

    iget-object v2, p0, LP2/g;->r6:LP2/e;

    :goto_2c
    monitor-exit p0
    :try_end_2d
    .catchall {:try_start_10 .. :try_end_2d} :catchall_18

    if-eqz v2, :cond_4c

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", request=["

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "]]"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_4c
    const-string v2, "]"

    invoke-static {v0, v1, v2}, Lz/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :goto_53
    :try_start_53
    monitor-exit p0
    :try_end_54
    .catchall {:try_start_53 .. :try_end_54} :catchall_18

    throw v0
.end method

###### Class P2.g.a (P2.g$a)
.class public LP2/g$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LP2/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation build Lh/m0;
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .registers 2

    invoke-virtual {p1}, Ljava/lang/Object;->notifyAll()V

    return-void
.end method

.method public b(Ljava/lang/Object;J)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    invoke-virtual {p1, p2, p3}, Ljava/lang/Object;->wait(J)V

    return-void
.end method
