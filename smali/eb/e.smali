###### Class eb.e (eb.e)
.class public Leb/e;
.super LUa/y0;
.source "SourceFile"


# annotations
.annotation build LBa/s0;
    value = {
        "SMAP\nDeprecated.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Deprecated.kt\nkotlinx/coroutines/scheduling/ExperimentalCoroutineDispatcher\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,213:1\n1#2:214\n*E\n"
    }
.end annotation

.annotation build Lca/d0;
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDeprecated.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Deprecated.kt\nkotlinx/coroutines/scheduling/ExperimentalCoroutineDispatcher\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,213:1\n1#2:214\n*E\n"
.end annotation


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
.method public synthetic constructor <init>(II)V
    .registers 11
    .annotation runtime Lca/l;
        level = .enum Lca/n;->Z:Lca/n;
        message = "Binary compatibility for Ktor 1.0-beta"
    .end annotation

    .line 17
    sget-wide v3, Leb/o;->e:J

    const/16 v6, 0x8

    const/4 v7, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    invoke-direct/range {v0 .. v7}, Leb/e;-><init>(IIJLjava/lang/String;ILBa/w;)V

    return-void
.end method

.method public synthetic constructor <init>(IIILBa/w;)V
    .registers 5

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_6

    .line 14
    sget p1, Leb/o;->c:I

    :cond_6
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_c

    .line 15
    sget p2, Leb/o;->d:I

    .line 16
    :cond_c
    invoke-direct {p0, p1, p2}, Leb/e;-><init>(II)V

    return-void
.end method

.method public constructor <init>(IIJLjava/lang/String;)V
    .registers 6
    .param p5    # Ljava/lang/String;
        .annotation build LCf/l;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, LUa/N;-><init>()V

    .line 2
    iput p1, p0, Leb/e;->V1:I

    .line 3
    iput p2, p0, Leb/e;->q6:I

    .line 4
    iput-wide p3, p0, Leb/e;->r6:J

    .line 5
    iput-object p5, p0, Leb/e;->s6:Ljava/lang/String;

    .line 6
    invoke-virtual {p0}, Leb/e;->e1()Leb/a;

    move-result-object p1

    iput-object p1, p0, Leb/e;->t6:Leb/a;

    return-void
.end method

.method public synthetic constructor <init>(IIJLjava/lang/String;ILBa/w;)V
    .registers 14

    and-int/lit8 p6, p6, 0x8

    if-eqz p6, :cond_6

    .line 7
    const-string p5, "CoroutineScheduler"

    :cond_6
    move-object v5, p5

    move-object v0, p0

    move v1, p1

    move v2, p2

    move-wide v3, p3

    .line 8
    invoke-direct/range {v0 .. v5}, Leb/e;-><init>(IIJLjava/lang/String;)V

    return-void
.end method

.method public constructor <init>(IILjava/lang/String;)V
    .registers 10
    .param p3    # Ljava/lang/String;
        .annotation build LCf/l;
        .end annotation
    .end param

    .line 13
    sget-wide v3, Leb/o;->e:J

    move-object v0, p0

    move v1, p1

    move v2, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Leb/e;-><init>(IIJLjava/lang/String;)V

    return-void
.end method

.method public synthetic constructor <init>(IILjava/lang/String;ILBa/w;)V
    .registers 6

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_6

    .line 9
    sget p1, Leb/o;->c:I

    :cond_6
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_c

    .line 10
    sget p2, Leb/o;->d:I

    :cond_c
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_12

    .line 11
    sget-object p3, Leb/o;->a:Ljava/lang/String;

    .line 12
    :cond_12
    invoke-direct {p0, p1, p2, p3}, Leb/e;-><init>(IILjava/lang/String;)V

    return-void
.end method

.method public static synthetic d1(Leb/e;IILjava/lang/Object;)LUa/N;
    .registers 4

    if-nez p3, :cond_d

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_8

    const/16 p1, 0x10

    :cond_8
    invoke-virtual {p0, p1}, Leb/e;->c1(I)LUa/N;

    move-result-object p0

    return-object p0

    :cond_d
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: blocking"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
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

    :try_start_0
    iget-object v0, p0, Leb/e;->t6:Leb/a;

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v1, p2

    invoke-static/range {v0 .. v5}, Leb/a;->p(Leb/a;Ljava/lang/Runnable;Leb/l;ZILjava/lang/Object;)V
    :try_end_a
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_a} :catch_b

    goto :goto_10

    :catch_b
    sget-object p1, LUa/Z;->u6:LUa/Z;

    invoke-virtual {p1, p2}, LUa/Z;->u1(Ljava/lang/Runnable;)V

    :goto_10
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

    :try_start_0
    iget-object v0, p0, Leb/e;->t6:Leb/a;

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    move-object v1, p2

    invoke-static/range {v0 .. v5}, Leb/a;->p(Leb/a;Ljava/lang/Runnable;Leb/l;ZILjava/lang/Object;)V
    :try_end_a
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_a} :catch_b

    goto :goto_10

    :catch_b
    sget-object v0, LUa/Z;->u6:LUa/Z;

    invoke-virtual {v0, p1, p2}, LUa/t0;->W0(Lla/j;Ljava/lang/Runnable;)V

    :goto_10
    return-void
.end method

.method public b1()Ljava/util/concurrent/Executor;
    .registers 2
    .annotation build LCf/l;
    .end annotation

    iget-object v0, p0, Leb/e;->t6:Leb/a;

    return-object v0
.end method

.method public final c1(I)LUa/N;
    .registers 5
    .annotation build LCf/l;
    .end annotation

    if-lez p1, :cond_a

    new-instance v0, Leb/g;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, p0, p1, v1, v2}, Leb/g;-><init>(Leb/e;ILjava/lang/String;I)V

    return-object v0

    :cond_a
    const-string v0, "Expected positive parallelism level, but have "

    invoke-static {v0, p1}, Lq/g;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public close()V
    .registers 2

    iget-object v0, p0, Leb/e;->t6:Leb/a;

    invoke-virtual {v0}, Leb/a;->close()V

    return-void
.end method

.method public final e1()Leb/a;
    .registers 8

    new-instance v6, Leb/a;

    iget v1, p0, Leb/e;->V1:I

    iget v2, p0, Leb/e;->q6:I

    iget-wide v3, p0, Leb/e;->r6:J

    iget-object v5, p0, Leb/e;->s6:Ljava/lang/String;

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Leb/a;-><init>(IIJLjava/lang/String;)V

    return-object v6
.end method

.method public final f1(Ljava/lang/Runnable;Leb/l;Z)V
    .registers 5
    .param p1    # Ljava/lang/Runnable;
        .annotation build LCf/l;
        .end annotation
    .end param
    .param p2    # Leb/l;
        .annotation build LCf/l;
        .end annotation
    .end param

    :try_start_0
    iget-object v0, p0, Leb/e;->t6:Leb/a;

    invoke-virtual {v0, p1, p2, p3}, Leb/a;->n(Ljava/lang/Runnable;Leb/l;Z)V
    :try_end_5
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_5} :catch_6

    goto :goto_11

    :catch_6
    sget-object p3, LUa/Z;->u6:LUa/Z;

    iget-object v0, p0, Leb/e;->t6:Leb/a;

    invoke-virtual {v0, p1, p2}, Leb/a;->h(Ljava/lang/Runnable;Leb/l;)Leb/k;

    move-result-object p1

    invoke-virtual {p3, p1}, LUa/Z;->u1(Ljava/lang/Runnable;)V

    :goto_11
    return-void
.end method

.method public final g1(I)LUa/N;
    .registers 5
    .annotation build LCf/l;
    .end annotation

    if-lez p1, :cond_30

    iget v0, p0, Leb/e;->V1:I

    if-gt p1, v0, :cond_e

    new-instance v0, Leb/g;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v1, v2}, Leb/g;-><init>(Leb/e;ILjava/lang/String;I)V

    return-object v0

    :cond_e
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Expected parallelism level lesser than core pool size ("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Leb/e;->V1:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "), but have "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_30
    const-string v0, "Expected positive parallelism level, but have "

    invoke-static {v0, p1}, Lq/g;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3
    .annotation build LCf/l;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, LUa/N;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "[scheduler = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Leb/e;->t6:Leb/a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
