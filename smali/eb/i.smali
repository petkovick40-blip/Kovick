###### Class eb.i (eb.i)
.class public Leb/i;
.super LUa/y0;
.source "SourceFile"


# instance fields
.field public final V1:I

.field public final q6:I

.field public final r6:J

.field public final s6:Ljava/lang/String;
    .annotation build LCf/l;
    .end annotation
.end field

.field public t6:Leb/a;
    .annotation build LCf/l;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 9

    const/16 v6, 0xf

    const/4 v7, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    .line 1
    invoke-direct/range {v0 .. v7}, Leb/i;-><init>(IIJLjava/lang/String;ILBa/w;)V

    return-void
.end method

.method public constructor <init>(IIJLjava/lang/String;)V
    .registers 6
    .param p5    # Ljava/lang/String;
        .annotation build LCf/l;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0}, LUa/N;-><init>()V

    .line 3
    iput p1, p0, Leb/i;->V1:I

    .line 4
    iput p2, p0, Leb/i;->q6:I

    .line 5
    iput-wide p3, p0, Leb/i;->r6:J

    .line 6
    iput-object p5, p0, Leb/i;->s6:Ljava/lang/String;

    .line 7
    invoke-direct {p0}, Leb/i;->c1()Leb/a;

    move-result-object p1

    iput-object p1, p0, Leb/i;->t6:Leb/a;

    return-void
.end method

.method public synthetic constructor <init>(IIJLjava/lang/String;ILBa/w;)V
    .registers 11

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_6

    .line 8
    sget p1, Leb/o;->c:I

    :cond_6
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_c

    .line 9
    sget p2, Leb/o;->d:I

    :cond_c
    move p7, p2

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_13

    .line 10
    sget-wide p3, Leb/o;->e:J

    :cond_13
    move-wide v0, p3

    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_1a

    .line 11
    const-string p5, "CoroutineScheduler"

    :cond_1a
    move-object v2, p5

    move-object p2, p0

    move p3, p1

    move p4, p7

    move-wide p5, v0

    move-object p7, v2

    .line 12
    invoke-direct/range {p2 .. p7}, Leb/i;-><init>(IIJLjava/lang/String;)V

    return-void
.end method

.method private final c1()Leb/a;
    .registers 8

    new-instance v6, Leb/a;

    iget v1, p0, Leb/i;->V1:I

    iget v2, p0, Leb/i;->q6:I

    iget-wide v3, p0, Leb/i;->r6:J

    iget-object v5, p0, Leb/i;->s6:Ljava/lang/String;

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Leb/a;-><init>(IIJLjava/lang/String;)V

    return-object v6
.end method


# virtual methods
.method public W0(Lla/j;Ljava/lang/Runnable;)V
    .registers 9
    .param p1    # Lla/j;
        .annotation build LCf/l;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Runnable;
        .annotation build LCf/l;
        .end annotation
    .end param

    iget-object v0, p0, Leb/i;->t6:Leb/a;

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v1, p2

    invoke-static/range {v0 .. v5}, Leb/a;->p(Leb/a;Ljava/lang/Runnable;Leb/l;ZILjava/lang/Object;)V

    return-void
.end method

.method public X0(Lla/j;Ljava/lang/Runnable;)V
    .registers 9
    .param p1    # Lla/j;
        .annotation build LCf/l;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Runnable;
        .annotation build LCf/l;
        .end annotation
    .end param

    iget-object v0, p0, Leb/i;->t6:Leb/a;

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    move-object v1, p2

    invoke-static/range {v0 .. v5}, Leb/a;->p(Leb/a;Ljava/lang/Runnable;Leb/l;ZILjava/lang/Object;)V

    return-void
.end method

.method public b1()Ljava/util/concurrent/Executor;
    .registers 2
    .annotation build LCf/l;
    .end annotation

    iget-object v0, p0, Leb/i;->t6:Leb/a;

    return-object v0
.end method

.method public close()V
    .registers 2

    iget-object v0, p0, Leb/i;->t6:Leb/a;

    invoke-virtual {v0}, Leb/a;->close()V

    return-void
.end method

.method public final d1(Ljava/lang/Runnable;Leb/l;Z)V
    .registers 5
    .param p1    # Ljava/lang/Runnable;
        .annotation build LCf/l;
        .end annotation
    .end param
    .param p2    # Leb/l;
        .annotation build LCf/l;
        .end annotation
    .end param

    iget-object v0, p0, Leb/i;->t6:Leb/a;

    invoke-virtual {v0, p1, p2, p3}, Leb/a;->n(Ljava/lang/Runnable;Leb/l;Z)V

    return-void
.end method

.method public final e1()V
    .registers 1

    invoke-virtual {p0}, Leb/i;->g1()V

    return-void
.end method

.method public final declared-synchronized f1(J)V
    .registers 4

    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Leb/i;->t6:Leb/a;

    invoke-virtual {v0, p1, p2}, Leb/a;->M(J)V
    :try_end_6
    .catchall {:try_start_1 .. :try_end_6} :catchall_8

    monitor-exit p0

    return-void

    :catchall_8
    move-exception p1

    :try_start_9
    monitor-exit p0
    :try_end_a
    .catchall {:try_start_9 .. :try_end_a} :catchall_8

    throw p1
.end method

.method public final declared-synchronized g1()V
    .registers 4

    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Leb/i;->t6:Leb/a;

    const-wide/16 v1, 0x3e8

    invoke-virtual {v0, v1, v2}, Leb/a;->M(J)V

    invoke-direct {p0}, Leb/i;->c1()Leb/a;

    move-result-object v0

    iput-object v0, p0, Leb/i;->t6:Leb/a;
    :try_end_e
    .catchall {:try_start_1 .. :try_end_e} :catchall_10

    monitor-exit p0

    return-void

    :catchall_10
    move-exception v0

    :try_start_11
    monitor-exit p0
    :try_end_12
    .catchall {:try_start_11 .. :try_end_12} :catchall_10

    throw v0
.end method
