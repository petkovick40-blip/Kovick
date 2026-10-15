###### Class y2.l (y2.l)
.class public Ly2/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly2/h$b;
.implements LU2/a$f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ly2/l$c;,
        Ly2/l$e;,
        Ly2/l$b;,
        Ly2/l$a;,
        Ly2/l$d;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ly2/h$b<",
        "TR;>;",
        "LU2/a$f;"
    }
.end annotation


# static fields
.field public static final L6:Ly2/l$c;


# instance fields
.field public A6:Z

.field public B6:Z

.field public C6:Ly2/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ly2/v<",
            "*>;"
        }
    .end annotation
.end field

.field public D6:Lw2/a;

.field public E6:Z

.field public F6:Ly2/q;

.field public G6:Z

.field public H6:Ly2/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ly2/p<",
            "*>;"
        }
    .end annotation
.end field

.field public I6:Ly2/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ly2/h<",
            "TR;>;"
        }
    .end annotation
.end field

.field public volatile J6:Z

.field public K6:Z

.field public final V1:Ls0/r$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls0/r$a<",
            "Ly2/l<",
            "*>;>;"
        }
    .end annotation
.end field

.field public final X:Ly2/l$e;

.field public final Y:LU2/c;

.field public final Z:Ly2/p$a;

.field public final q6:Ly2/l$c;

.field public final r6:Ly2/m;

.field public final s6:LB2/a;

.field public final t6:LB2/a;

.field public final u6:LB2/a;

.field public final v6:LB2/a;

.field public final w6:Ljava/util/concurrent/atomic/AtomicInteger;

.field public x6:Lw2/f;

.field public y6:Z

.field public z6:Z


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Ly2/l$c;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ly2/l;->L6:Ly2/l$c;

    return-void
.end method

.method public constructor <init>(LB2/a;LB2/a;LB2/a;LB2/a;Ly2/m;Ly2/p$a;Ls0/r$a;)V
    .registers 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LB2/a;",
            "LB2/a;",
            "LB2/a;",
            "LB2/a;",
            "Ly2/m;",
            "Ly2/p$a;",
            "Ls0/r$a<",
            "Ly2/l<",
            "*>;>;)V"
        }
    .end annotation

    .line 1
    sget-object v8, Ly2/l;->L6:Ly2/l$c;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    move-object/from16 v7, p7

    invoke-direct/range {v0 .. v8}, Ly2/l;-><init>(LB2/a;LB2/a;LB2/a;LB2/a;Ly2/m;Ly2/p$a;Ls0/r$a;Ly2/l$c;)V

    return-void
.end method

.method public constructor <init>(LB2/a;LB2/a;LB2/a;LB2/a;Ly2/m;Ly2/p$a;Ls0/r$a;Ly2/l$c;)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LB2/a;",
            "LB2/a;",
            "LB2/a;",
            "LB2/a;",
            "Ly2/m;",
            "Ly2/p$a;",
            "Ls0/r$a<",
            "Ly2/l<",
            "*>;>;",
            "Ly2/l$c;",
            ")V"
        }
    .end annotation

    .annotation build Lh/m0;
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ly2/l$e;

    invoke-direct {v0}, Ly2/l$e;-><init>()V

    iput-object v0, p0, Ly2/l;->X:Ly2/l$e;

    .line 4
    new-instance v0, LU2/c$c;

    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object v0, p0, Ly2/l;->Y:LU2/c;

    .line 7
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Ly2/l;->w6:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 8
    iput-object p1, p0, Ly2/l;->s6:LB2/a;

    .line 9
    iput-object p2, p0, Ly2/l;->t6:LB2/a;

    .line 10
    iput-object p3, p0, Ly2/l;->u6:LB2/a;

    .line 11
    iput-object p4, p0, Ly2/l;->v6:LB2/a;

    .line 12
    iput-object p5, p0, Ly2/l;->r6:Ly2/m;

    .line 13
    iput-object p6, p0, Ly2/l;->Z:Ly2/p$a;

    .line 14
    iput-object p7, p0, Ly2/l;->V1:Ls0/r$a;

    .line 15
    iput-object p8, p0, Ly2/l;->q6:Ly2/l$c;

    return-void
.end method

.method private declared-synchronized r()V
    .registers 4

    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Ly2/l;->x6:Lw2/f;

    if-eqz v0, :cond_2e

    iget-object v0, p0, Ly2/l;->X:Ly2/l$e;

    invoke-virtual {v0}, Ly2/l$e;->clear()V

    const/4 v0, 0x0

    iput-object v0, p0, Ly2/l;->x6:Lw2/f;

    iput-object v0, p0, Ly2/l;->H6:Ly2/p;

    iput-object v0, p0, Ly2/l;->C6:Ly2/v;

    const/4 v1, 0x0

    iput-boolean v1, p0, Ly2/l;->G6:Z

    iput-boolean v1, p0, Ly2/l;->J6:Z

    iput-boolean v1, p0, Ly2/l;->E6:Z

    iput-boolean v1, p0, Ly2/l;->K6:Z

    iget-object v2, p0, Ly2/l;->I6:Ly2/h;

    invoke-virtual {v2, v1}, Ly2/h;->I(Z)V

    iput-object v0, p0, Ly2/l;->I6:Ly2/h;

    iput-object v0, p0, Ly2/l;->F6:Ly2/q;

    iput-object v0, p0, Ly2/l;->D6:Lw2/a;

    iget-object v0, p0, Ly2/l;->V1:Ls0/r$a;

    invoke-interface {v0, p0}, Ls0/r$a;->a(Ljava/lang/Object;)Z
    :try_end_2a
    .catchall {:try_start_1 .. :try_end_2a} :catchall_2c

    monitor-exit p0

    return-void

    :catchall_2c
    move-exception v0

    goto :goto_34

    :cond_2e
    :try_start_2e
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :goto_34
    monitor-exit p0
    :try_end_35
    .catchall {:try_start_2e .. :try_end_35} :catchall_2c

    throw v0
.end method


# virtual methods
.method public a(Ly2/q;)V
    .registers 2

    monitor-enter p0

    :try_start_1
    iput-object p1, p0, Ly2/l;->F6:Ly2/q;

    monitor-exit p0
    :try_end_4
    .catchall {:try_start_1 .. :try_end_4} :catchall_8

    invoke-virtual {p0}, Ly2/l;->o()V

    return-void

    :catchall_8
    move-exception p1

    :try_start_9
    monitor-exit p0
    :try_end_a
    .catchall {:try_start_9 .. :try_end_a} :catchall_8

    throw p1
.end method

.method public b(Ly2/h;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly2/h<",
            "*>;)V"
        }
    .end annotation

    invoke-virtual {p0}, Ly2/l;->i()LB2/a;

    move-result-object v0

    invoke-virtual {v0, p1}, LB2/a;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public c(Ly2/v;Lw2/a;Z)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly2/v<",
            "TR;>;",
            "Lw2/a;",
            "Z)V"
        }
    .end annotation

    monitor-enter p0

    :try_start_1
    iput-object p1, p0, Ly2/l;->C6:Ly2/v;

    iput-object p2, p0, Ly2/l;->D6:Lw2/a;

    iput-boolean p3, p0, Ly2/l;->K6:Z

    monitor-exit p0
    :try_end_8
    .catchall {:try_start_1 .. :try_end_8} :catchall_c

    invoke-virtual {p0}, Ly2/l;->p()V

    return-void

    :catchall_c
    move-exception p1

    :try_start_d
    monitor-exit p0
    :try_end_e
    .catchall {:try_start_d .. :try_end_e} :catchall_c

    throw p1
.end method

.method public declared-synchronized d(LP2/j;Ljava/util/concurrent/Executor;)V
    .registers 5

    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Ly2/l;->Y:LU2/c;

    invoke-virtual {v0}, LU2/c;->c()V

    iget-object v0, p0, Ly2/l;->X:Ly2/l$e;

    invoke-virtual {v0, p1, p2}, Ly2/l$e;->b(LP2/j;Ljava/util/concurrent/Executor;)V

    iget-boolean v0, p0, Ly2/l;->E6:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_1e

    invoke-virtual {p0, v1}, Ly2/l;->j(I)V

    new-instance v0, Ly2/l$b;

    invoke-direct {v0, p0, p1}, Ly2/l$b;-><init>(Ly2/l;LP2/j;)V

    invoke-interface {p2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_36

    :catchall_1c
    move-exception p1

    goto :goto_38

    :cond_1e
    iget-boolean v0, p0, Ly2/l;->G6:Z

    if-eqz v0, :cond_2e

    invoke-virtual {p0, v1}, Ly2/l;->j(I)V

    new-instance v0, Ly2/l$a;

    invoke-direct {v0, p0, p1}, Ly2/l$a;-><init>(Ly2/l;LP2/j;)V

    invoke-interface {p2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_36

    :cond_2e
    iget-boolean p1, p0, Ly2/l;->J6:Z

    xor-int/2addr p1, v1

    const-string p2, "Cannot add callbacks to a cancelled EngineJob"

    invoke-static {p1, p2}, LT2/m;->b(ZLjava/lang/String;)V
    :try_end_36
    .catchall {:try_start_1 .. :try_end_36} :catchall_1c

    :goto_36
    monitor-exit p0

    return-void

    :goto_38
    :try_start_38
    monitor-exit p0
    :try_end_39
    .catchall {:try_start_38 .. :try_end_39} :catchall_1c

    throw p1
.end method

.method public e(LP2/j;)V
    .registers 3
    .annotation build Lh/B;
        value = "this"
    .end annotation

    :try_start_0
    iget-object v0, p0, Ly2/l;->F6:Ly2/q;

    invoke-interface {p1, v0}, LP2/j;->a(Ly2/q;)V
    :try_end_5
    .catchall {:try_start_0 .. :try_end_5} :catchall_6

    return-void

    :catchall_6
    move-exception p1

    new-instance v0, Ly2/b;

    invoke-direct {v0, p1}, Ly2/b;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public f(LP2/j;)V
    .registers 5
    .annotation build Lh/B;
        value = "this"
    .end annotation

    :try_start_0
    iget-object v0, p0, Ly2/l;->H6:Ly2/p;

    iget-object v1, p0, Ly2/l;->D6:Lw2/a;

    iget-boolean v2, p0, Ly2/l;->K6:Z

    invoke-interface {p1, v0, v1, v2}, LP2/j;->c(Ly2/v;Lw2/a;Z)V
    :try_end_9
    .catchall {:try_start_0 .. :try_end_9} :catchall_a

    return-void

    :catchall_a
    move-exception p1

    new-instance v0, Ly2/b;

    invoke-direct {v0, p1}, Ly2/b;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public g()V
    .registers 3

    invoke-virtual {p0}, Ly2/l;->n()Z

    move-result v0

    if-eqz v0, :cond_7

    return-void

    :cond_7
    const/4 v0, 0x1

    iput-boolean v0, p0, Ly2/l;->J6:Z

    iget-object v0, p0, Ly2/l;->I6:Ly2/h;

    invoke-virtual {v0}, Ly2/h;->m()V

    iget-object v0, p0, Ly2/l;->r6:Ly2/m;

    iget-object v1, p0, Ly2/l;->x6:Lw2/f;

    invoke-interface {v0, p0, v1}, Ly2/m;->c(Ly2/l;Lw2/f;)V

    return-void
.end method

.method public h()V
    .registers 4

    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Ly2/l;->Y:LU2/c;

    invoke-virtual {v0}, LU2/c;->c()V

    invoke-virtual {p0}, Ly2/l;->n()Z

    move-result v0

    const-string v1, "Not yet complete!"

    invoke-static {v0, v1}, LT2/m;->b(ZLjava/lang/String;)V

    iget-object v0, p0, Ly2/l;->w6:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    if-ltz v0, :cond_19

    const/4 v1, 0x1

    goto :goto_1a

    :cond_19
    const/4 v1, 0x0

    :goto_1a
    const-string v2, "Can\'t decrement below 0"

    invoke-static {v1, v2}, LT2/m;->b(ZLjava/lang/String;)V

    if-nez v0, :cond_29

    iget-object v0, p0, Ly2/l;->H6:Ly2/p;

    invoke-direct {p0}, Ly2/l;->r()V

    goto :goto_2a

    :catchall_27
    move-exception v0

    goto :goto_31

    :cond_29
    const/4 v0, 0x0

    :goto_2a
    monitor-exit p0
    :try_end_2b
    .catchall {:try_start_1 .. :try_end_2b} :catchall_27

    if-eqz v0, :cond_30

    invoke-virtual {v0}, Ly2/p;->f()V

    :cond_30
    return-void

    :goto_31
    :try_start_31
    monitor-exit p0
    :try_end_32
    .catchall {:try_start_31 .. :try_end_32} :catchall_27

    throw v0
.end method

.method public final i()LB2/a;
    .registers 2

    iget-boolean v0, p0, Ly2/l;->z6:Z

    if-eqz v0, :cond_7

    iget-object v0, p0, Ly2/l;->u6:LB2/a;

    goto :goto_10

    :cond_7
    iget-boolean v0, p0, Ly2/l;->A6:Z

    if-eqz v0, :cond_e

    iget-object v0, p0, Ly2/l;->v6:LB2/a;

    goto :goto_10

    :cond_e
    iget-object v0, p0, Ly2/l;->t6:LB2/a;

    :goto_10
    return-object v0
.end method

.method public declared-synchronized j(I)V
    .registers 4

    monitor-enter p0

    :try_start_1
    invoke-virtual {p0}, Ly2/l;->n()Z

    move-result v0

    const-string v1, "Not yet complete!"

    invoke-static {v0, v1}, LT2/m;->b(ZLjava/lang/String;)V

    iget-object v0, p0, Ly2/l;->w6:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndAdd(I)I

    move-result p1

    if-nez p1, :cond_1c

    iget-object p1, p0, Ly2/l;->H6:Ly2/p;

    if-eqz p1, :cond_1c

    invoke-virtual {p1}, Ly2/p;->c()V
    :try_end_19
    .catchall {:try_start_1 .. :try_end_19} :catchall_1a

    goto :goto_1c

    :catchall_1a
    move-exception p1

    goto :goto_1e

    :cond_1c
    :goto_1c
    monitor-exit p0

    return-void

    :goto_1e
    :try_start_1e
    monitor-exit p0
    :try_end_1f
    .catchall {:try_start_1e .. :try_end_1f} :catchall_1a

    throw p1
.end method

.method public declared-synchronized k(Lw2/f;ZZZZ)Ly2/l;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw2/f;",
            "ZZZZ)",
            "Ly2/l<",
            "TR;>;"
        }
    .end annotation

    .annotation build Lh/m0;
    .end annotation

    monitor-enter p0

    :try_start_1
    iput-object p1, p0, Ly2/l;->x6:Lw2/f;

    iput-boolean p2, p0, Ly2/l;->y6:Z

    iput-boolean p3, p0, Ly2/l;->z6:Z

    iput-boolean p4, p0, Ly2/l;->A6:Z

    iput-boolean p5, p0, Ly2/l;->B6:Z
    :try_end_b
    .catchall {:try_start_1 .. :try_end_b} :catchall_d

    monitor-exit p0

    return-object p0

    :catchall_d
    move-exception p1

    :try_start_e
    monitor-exit p0
    :try_end_f
    .catchall {:try_start_e .. :try_end_f} :catchall_d

    throw p1
.end method

.method public l()LU2/c;
    .registers 2
    .annotation build Lh/O;
    .end annotation

    iget-object v0, p0, Ly2/l;->Y:LU2/c;

    return-object v0
.end method

.method public declared-synchronized m()Z
    .registers 2

    monitor-enter p0

    :try_start_1
    iget-boolean v0, p0, Ly2/l;->J6:Z
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

.method public final n()Z
    .registers 2

    iget-boolean v0, p0, Ly2/l;->G6:Z

    if-nez v0, :cond_f

    iget-boolean v0, p0, Ly2/l;->E6:Z

    if-nez v0, :cond_f

    iget-boolean v0, p0, Ly2/l;->J6:Z

    if-eqz v0, :cond_d

    goto :goto_f

    :cond_d
    const/4 v0, 0x0

    goto :goto_10

    :cond_f
    :goto_f
    const/4 v0, 0x1

    :goto_10
    return v0
.end method

.method public o()V
    .registers 5

    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Ly2/l;->Y:LU2/c;

    invoke-virtual {v0}, LU2/c;->c()V

    iget-boolean v0, p0, Ly2/l;->J6:Z

    if-eqz v0, :cond_11

    invoke-direct {p0}, Ly2/l;->r()V

    monitor-exit p0

    return-void

    :catchall_f
    move-exception v0

    goto :goto_6e

    :cond_11
    iget-object v0, p0, Ly2/l;->X:Ly2/l$e;

    iget-object v0, v0, Ly2/l$e;->X:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_66

    iget-boolean v0, p0, Ly2/l;->G6:Z

    if-nez v0, :cond_5e

    const/4 v0, 0x1

    iput-boolean v0, p0, Ly2/l;->G6:Z

    iget-object v1, p0, Ly2/l;->x6:Lw2/f;

    iget-object v2, p0, Ly2/l;->X:Ly2/l$e;

    invoke-virtual {v2}, Ly2/l$e;->k()Ly2/l$e;

    move-result-object v2

    iget-object v3, v2, Ly2/l$e;->X:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    add-int/2addr v3, v0

    invoke-virtual {p0, v3}, Ly2/l;->j(I)V

    monitor-exit p0
    :try_end_35
    .catchall {:try_start_1 .. :try_end_35} :catchall_f

    iget-object v0, p0, Ly2/l;->r6:Ly2/m;

    const/4 v3, 0x0

    invoke-interface {v0, p0, v1, v3}, Ly2/m;->b(Ly2/l;Lw2/f;Ly2/p;)V

    iget-object v0, v2, Ly2/l$e;->X:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_41
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ly2/l$d;

    iget-object v2, v1, Ly2/l$d;->b:Ljava/util/concurrent/Executor;

    new-instance v3, Ly2/l$a;

    iget-object v1, v1, Ly2/l$d;->a:LP2/j;

    invoke-direct {v3, p0, v1}, Ly2/l$a;-><init>(Ly2/l;LP2/j;)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_41

    :cond_5a
    invoke-virtual {p0}, Ly2/l;->h()V

    return-void

    :cond_5e
    :try_start_5e
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Already failed once"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_66
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Received an exception without any callbacks to notify"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :goto_6e
    monitor-exit p0
    :try_end_6f
    .catchall {:try_start_5e .. :try_end_6f} :catchall_f

    throw v0
.end method

.method public p()V
    .registers 6

    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Ly2/l;->Y:LU2/c;

    invoke-virtual {v0}, LU2/c;->c()V

    iget-boolean v0, p0, Ly2/l;->J6:Z

    if-eqz v0, :cond_16

    iget-object v0, p0, Ly2/l;->C6:Ly2/v;

    invoke-interface {v0}, Ly2/v;->a()V

    invoke-direct {p0}, Ly2/l;->r()V

    monitor-exit p0

    return-void

    :catchall_14
    move-exception v0

    goto :goto_84

    :cond_16
    iget-object v0, p0, Ly2/l;->X:Ly2/l$e;

    iget-object v0, v0, Ly2/l$e;->X:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7c

    iget-boolean v0, p0, Ly2/l;->E6:Z

    if-nez v0, :cond_74

    iget-object v0, p0, Ly2/l;->q6:Ly2/l$c;

    iget-object v1, p0, Ly2/l;->C6:Ly2/v;

    iget-boolean v2, p0, Ly2/l;->y6:Z

    iget-object v3, p0, Ly2/l;->x6:Lw2/f;

    iget-object v4, p0, Ly2/l;->Z:Ly2/p$a;

    invoke-virtual {v0, v1, v2, v3, v4}, Ly2/l$c;->a(Ly2/v;ZLw2/f;Ly2/p$a;)Ly2/p;

    move-result-object v0

    iput-object v0, p0, Ly2/l;->H6:Ly2/p;

    const/4 v0, 0x1

    iput-boolean v0, p0, Ly2/l;->E6:Z

    iget-object v1, p0, Ly2/l;->X:Ly2/l$e;

    invoke-virtual {v1}, Ly2/l$e;->k()Ly2/l$e;

    move-result-object v1

    iget-object v2, v1, Ly2/l$e;->X:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    add-int/2addr v2, v0

    invoke-virtual {p0, v2}, Ly2/l;->j(I)V

    iget-object v0, p0, Ly2/l;->x6:Lw2/f;

    iget-object v2, p0, Ly2/l;->H6:Ly2/p;

    monitor-exit p0
    :try_end_4c
    .catchall {:try_start_1 .. :try_end_4c} :catchall_14

    iget-object v3, p0, Ly2/l;->r6:Ly2/m;

    invoke-interface {v3, p0, v0, v2}, Ly2/m;->b(Ly2/l;Lw2/f;Ly2/p;)V

    iget-object v0, v1, Ly2/l$e;->X:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_57
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_70

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ly2/l$d;

    iget-object v2, v1, Ly2/l$d;->b:Ljava/util/concurrent/Executor;

    new-instance v3, Ly2/l$b;

    iget-object v1, v1, Ly2/l$d;->a:LP2/j;

    invoke-direct {v3, p0, v1}, Ly2/l$b;-><init>(Ly2/l;LP2/j;)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_57

    :cond_70
    invoke-virtual {p0}, Ly2/l;->h()V

    return-void

    :cond_74
    :try_start_74
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Already have resource"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7c
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Received a resource without any callbacks to notify"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :goto_84
    monitor-exit p0
    :try_end_85
    .catchall {:try_start_74 .. :try_end_85} :catchall_14

    throw v0
.end method

.method public q()Z
    .registers 2

    iget-boolean v0, p0, Ly2/l;->B6:Z

    return v0
.end method

.method public declared-synchronized s(LP2/j;)V
    .registers 3

    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Ly2/l;->Y:LU2/c;

    invoke-virtual {v0}, LU2/c;->c()V

    iget-object v0, p0, Ly2/l;->X:Ly2/l$e;

    invoke-virtual {v0, p1}, Ly2/l$e;->q(LP2/j;)V

    iget-object p1, p0, Ly2/l;->X:Ly2/l$e;

    iget-object p1, p1, Ly2/l$e;->X:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_2e

    invoke-virtual {p0}, Ly2/l;->g()V

    iget-boolean p1, p0, Ly2/l;->E6:Z

    if-nez p1, :cond_23

    iget-boolean p1, p0, Ly2/l;->G6:Z

    if-eqz p1, :cond_2e

    goto :goto_23

    :catchall_21
    move-exception p1

    goto :goto_30

    :cond_23
    :goto_23
    iget-object p1, p0, Ly2/l;->w6:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p1

    if-nez p1, :cond_2e

    invoke-direct {p0}, Ly2/l;->r()V
    :try_end_2e
    .catchall {:try_start_1 .. :try_end_2e} :catchall_21

    :cond_2e
    monitor-exit p0

    return-void

    :goto_30
    :try_start_30
    monitor-exit p0
    :try_end_31
    .catchall {:try_start_30 .. :try_end_31} :catchall_21

    throw p1
.end method

.method public declared-synchronized t(Ly2/h;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly2/h<",
            "TR;>;)V"
        }
    .end annotation

    monitor-enter p0

    :try_start_1
    iput-object p1, p0, Ly2/l;->I6:Ly2/h;

    invoke-virtual {p1}, Ly2/h;->P()Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v0, p0, Ly2/l;->s6:LB2/a;

    goto :goto_12

    :catchall_c
    move-exception p1

    goto :goto_17

    :cond_e
    invoke-virtual {p0}, Ly2/l;->i()LB2/a;

    move-result-object v0

    :goto_12
    invoke-virtual {v0, p1}, LB2/a;->execute(Ljava/lang/Runnable;)V
    :try_end_15
    .catchall {:try_start_1 .. :try_end_15} :catchall_c

    monitor-exit p0

    return-void

    :goto_17
    :try_start_17
    monitor-exit p0
    :try_end_18
    .catchall {:try_start_17 .. :try_end_18} :catchall_c

    throw p1
.end method

###### Class y2.l.a (y2.l$a)
.class public Ly2/l$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly2/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final X:LP2/j;

.field public final synthetic Y:Ly2/l;


# direct methods
.method public constructor <init>(Ly2/l;LP2/j;)V
    .registers 3

    iput-object p1, p0, Ly2/l$a;->Y:Ly2/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Ly2/l$a;->X:LP2/j;

    return-void
.end method


# virtual methods
.method public run()V
    .registers 5

    iget-object v0, p0, Ly2/l$a;->X:LP2/j;

    invoke-interface {v0}, LP2/j;->h()Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    :try_start_7
    iget-object v1, p0, Ly2/l$a;->Y:Ly2/l;

    monitor-enter v1
    :try_end_a
    .catchall {:try_start_7 .. :try_end_a} :catchall_28

    :try_start_a
    iget-object v2, p0, Ly2/l$a;->Y:Ly2/l;

    iget-object v2, v2, Ly2/l;->X:Ly2/l$e;

    iget-object v3, p0, Ly2/l$a;->X:LP2/j;

    invoke-virtual {v2, v3}, Ly2/l$e;->i(LP2/j;)Z

    move-result v2

    if-eqz v2, :cond_20

    iget-object v2, p0, Ly2/l$a;->Y:Ly2/l;

    iget-object v3, p0, Ly2/l$a;->X:LP2/j;

    invoke-virtual {v2, v3}, Ly2/l;->e(LP2/j;)V

    goto :goto_20

    :catchall_1e
    move-exception v2

    goto :goto_2a

    :cond_20
    :goto_20
    iget-object v2, p0, Ly2/l$a;->Y:Ly2/l;

    invoke-virtual {v2}, Ly2/l;->h()V

    monitor-exit v1
    :try_end_26
    .catchall {:try_start_a .. :try_end_26} :catchall_1e

    :try_start_26
    monitor-exit v0
    :try_end_27
    .catchall {:try_start_26 .. :try_end_27} :catchall_28

    return-void

    :catchall_28
    move-exception v1

    goto :goto_2c

    :goto_2a
    :try_start_2a
    monitor-exit v1
    :try_end_2b
    .catchall {:try_start_2a .. :try_end_2b} :catchall_1e

    :try_start_2b
    throw v2

    :goto_2c
    monitor-exit v0
    :try_end_2d
    .catchall {:try_start_2b .. :try_end_2d} :catchall_28

    throw v1
.end method

###### Class y2.l.b (y2.l$b)
.class public Ly2/l$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly2/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final X:LP2/j;

.field public final synthetic Y:Ly2/l;


# direct methods
.method public constructor <init>(Ly2/l;LP2/j;)V
    .registers 3

    iput-object p1, p0, Ly2/l$b;->Y:Ly2/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Ly2/l$b;->X:LP2/j;

    return-void
.end method


# virtual methods
.method public run()V
    .registers 5

    iget-object v0, p0, Ly2/l$b;->X:LP2/j;

    invoke-interface {v0}, LP2/j;->h()Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    :try_start_7
    iget-object v1, p0, Ly2/l$b;->Y:Ly2/l;

    monitor-enter v1
    :try_end_a
    .catchall {:try_start_7 .. :try_end_a} :catchall_36

    :try_start_a
    iget-object v2, p0, Ly2/l$b;->Y:Ly2/l;

    iget-object v2, v2, Ly2/l;->X:Ly2/l$e;

    iget-object v3, p0, Ly2/l$b;->X:LP2/j;

    invoke-virtual {v2, v3}, Ly2/l$e;->i(LP2/j;)Z

    move-result v2

    if-eqz v2, :cond_2e

    iget-object v2, p0, Ly2/l$b;->Y:Ly2/l;

    iget-object v2, v2, Ly2/l;->H6:Ly2/p;

    invoke-virtual {v2}, Ly2/p;->c()V

    iget-object v2, p0, Ly2/l$b;->Y:Ly2/l;

    iget-object v3, p0, Ly2/l$b;->X:LP2/j;

    invoke-virtual {v2, v3}, Ly2/l;->f(LP2/j;)V

    iget-object v2, p0, Ly2/l$b;->Y:Ly2/l;

    iget-object v3, p0, Ly2/l$b;->X:LP2/j;

    invoke-virtual {v2, v3}, Ly2/l;->s(LP2/j;)V

    goto :goto_2e

    :catchall_2c
    move-exception v2

    goto :goto_38

    :cond_2e
    :goto_2e
    iget-object v2, p0, Ly2/l$b;->Y:Ly2/l;

    invoke-virtual {v2}, Ly2/l;->h()V

    monitor-exit v1
    :try_end_34
    .catchall {:try_start_a .. :try_end_34} :catchall_2c

    :try_start_34
    monitor-exit v0
    :try_end_35
    .catchall {:try_start_34 .. :try_end_35} :catchall_36

    return-void

    :catchall_36
    move-exception v1

    goto :goto_3a

    :goto_38
    :try_start_38
    monitor-exit v1
    :try_end_39
    .catchall {:try_start_38 .. :try_end_39} :catchall_2c

    :try_start_39
    throw v2

    :goto_3a
    monitor-exit v0
    :try_end_3b
    .catchall {:try_start_39 .. :try_end_3b} :catchall_36

    throw v1
.end method

###### Class y2.l.c (y2.l$c)
.class public Ly2/l$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly2/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
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
.method public a(Ly2/v;ZLw2/f;Ly2/p$a;)Ly2/p;
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Ly2/v<",
            "TR;>;Z",
            "Lw2/f;",
            "Ly2/p$a;",
            ")",
            "Ly2/p<",
            "TR;>;"
        }
    .end annotation

    new-instance v6, Ly2/p;

    const/4 v3, 0x1

    move-object v0, v6

    move-object v1, p1

    move v2, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Ly2/p;-><init>(Ly2/v;ZZLw2/f;Ly2/p$a;)V

    return-object v6
.end method

###### Class y2.l.d (y2.l$d)
.class public final Ly2/l$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly2/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# instance fields
.field public final a:LP2/j;

.field public final b:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(LP2/j;Ljava/util/concurrent/Executor;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly2/l$d;->a:LP2/j;

    iput-object p2, p0, Ly2/l$d;->b:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 3

    instance-of v0, p1, Ly2/l$d;

    if-eqz v0, :cond_f

    check-cast p1, Ly2/l$d;

    iget-object v0, p0, Ly2/l$d;->a:LP2/j;

    iget-object p1, p1, Ly2/l$d;->a:LP2/j;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_f
    const/4 p1, 0x0

    return p1
.end method

.method public hashCode()I
    .registers 2

    iget-object v0, p0, Ly2/l$d;->a:LP2/j;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

###### Class y2.l.e (y2.l$e)
.class public final Ly2/l$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Iterable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly2/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Iterable<",
        "Ly2/l$d;",
        ">;"
    }
.end annotation


# instance fields
.field public final X:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ly2/l$d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-direct {p0, v0}, Ly2/l$e;-><init>(Ljava/util/List;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ly2/l$d;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Ly2/l$e;->X:Ljava/util/List;

    return-void
.end method

.method public static o(LP2/j;)Ly2/l$d;
    .registers 3

    new-instance v0, Ly2/l$d;

    invoke-static {}, LT2/f;->a()Ljava/util/concurrent/Executor;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Ly2/l$d;-><init>(LP2/j;Ljava/util/concurrent/Executor;)V

    return-object v0
.end method


# virtual methods
.method public b(LP2/j;Ljava/util/concurrent/Executor;)V
    .registers 5

    iget-object v0, p0, Ly2/l$e;->X:Ljava/util/List;

    new-instance v1, Ly2/l$d;

    invoke-direct {v1, p1, p2}, Ly2/l$d;-><init>(LP2/j;Ljava/util/concurrent/Executor;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public clear()V
    .registers 2

    iget-object v0, p0, Ly2/l$e;->X:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method

.method public i(LP2/j;)Z
    .registers 3

    iget-object v0, p0, Ly2/l$e;->X:Ljava/util/List;

    invoke-static {p1}, Ly2/l$e;->o(LP2/j;)Ly2/l$d;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public isEmpty()Z
    .registers 2

    iget-object v0, p0, Ly2/l$e;->X:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ly2/l$d;",
            ">;"
        }
    .end annotation

    .annotation build Lh/O;
    .end annotation

    iget-object v0, p0, Ly2/l$e;->X:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public k()Ly2/l$e;
    .registers 4

    new-instance v0, Ly2/l$e;

    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Ly2/l$e;->X:Ljava/util/List;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-direct {v0, v1}, Ly2/l$e;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method public q(LP2/j;)V
    .registers 3

    iget-object v0, p0, Ly2/l$e;->X:Ljava/util/List;

    invoke-static {p1}, Ly2/l$e;->o(LP2/j;)Ly2/l$d;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public size()I
    .registers 2

    iget-object v0, p0, Ly2/l$e;->X:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method
