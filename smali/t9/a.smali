###### Class t9.C4071a (t9.a)
.class public Lt9/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LG9/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lt9/a$a;
    }
.end annotation


# static fields
.field public static final r:Ljava/util/concurrent/ExecutorService;


# instance fields
.field public a:Landroid/graphics/Point;

.field public b:I

.field public c:Ls7/o;

.field public d:Landroid/graphics/Point;

.field public e:Z

.field public f:I

.field public g:Ljava/lang/Object;

.field public h:Ljava/util/Random;

.field public i:Ljava/util/concurrent/Future;

.field public j:[Landroid/graphics/Point;

.field public k:F

.field public l:F

.field public m:I

.field public n:[I

.field public o:I

.field public p:I

.field public q:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sput-object v0, Lt9/a;->r:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method public constructor <init>(Landroid/graphics/Point;I)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lt9/a;->m:I

    const/4 v0, 0x3

    iput v0, p0, Lt9/a;->o:I

    const/16 v0, 0x8

    iput v0, p0, Lt9/a;->p:I

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lt9/a;->q:Ljava/lang/Object;

    iput-object p1, p0, Lt9/a;->a:Landroid/graphics/Point;

    iput p2, p0, Lt9/a;->b:I

    invoke-static {}, Ls7/o;->i()Ls7/o;

    move-result-object v0

    iput-object v0, p0, Lt9/a;->c:Ls7/o;

    new-instance v0, Landroid/graphics/Point;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/graphics/Point;-><init>(II)V

    iput-object v0, p0, Lt9/a;->d:Landroid/graphics/Point;

    invoke-static {}, LG9/a$b;->values()[LG9/a$b;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    iput-object v0, p0, Lt9/a;->n:[I

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lt9/a;->g:Ljava/lang/Object;

    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    iput-object v0, p0, Lt9/a;->h:Ljava/util/Random;

    invoke-virtual {p0, p1, p2}, Lt9/a;->m(Landroid/graphics/Point;I)V

    return-void
.end method

.method private l()V
    .registers 6

    iget-object v0, p0, Lt9/a;->g:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    iget-boolean v1, p0, Lt9/a;->e:Z

    if-nez v1, :cond_b

    monitor-exit v0

    return-void

    :catchall_9
    move-exception v1

    goto :goto_27

    :cond_b
    iget-object v1, p0, Lt9/a;->i:Ljava/util/concurrent/Future;

    if-eqz v1, :cond_13

    const/4 v2, 0x1

    invoke-interface {v1, v2}, Ljava/util/concurrent/Future;->cancel(Z)Z

    :cond_13
    iget-object v1, p0, Lt9/a;->c:Ls7/o;

    iget v2, p0, Lt9/a;->f:I

    iget-object v3, p0, Lt9/a;->d:Landroid/graphics/Point;

    iget v4, v3, Landroid/graphics/Point;->x:I

    int-to-float v4, v4

    iget v3, v3, Landroid/graphics/Point;->y:I

    int-to-float v3, v3

    invoke-virtual {v1, v2, v4, v3}, Ls7/o;->p(IFF)V

    const/4 v1, 0x0

    iput-boolean v1, p0, Lt9/a;->e:Z

    monitor-exit v0

    return-void

    :goto_27
    monitor-exit v0
    :try_end_28
    .catchall {:try_start_3 .. :try_end_28} :catchall_9

    throw v1
.end method


# virtual methods
.method public a()I
    .registers 2

    iget v0, p0, Lt9/a;->b:I

    return v0
.end method

.method public b(Z)V
    .registers 2

    return-void
.end method

.method public c(LG9/a$a;)V
    .registers 2

    return-void
.end method

.method public d()V
    .registers 1

    invoke-direct {p0}, Lt9/a;->l()V

    invoke-virtual {p0}, Lt9/a;->k()V

    return-void
.end method

.method public e()LG9/a$a;
    .registers 2

    const/4 v0, 0x0

    return-object v0
.end method

.method public f(I)V
    .registers 3

    iput p1, p0, Lt9/a;->b:I

    iget-object v0, p0, Lt9/a;->a:Landroid/graphics/Point;

    invoke-virtual {p0, v0, p1}, Lt9/a;->m(Landroid/graphics/Point;I)V

    invoke-virtual {p0}, Lt9/a;->k()V

    return-void
.end method

.method public g(LG9/a$b;)V
    .registers 4

    iget v0, p0, Lt9/a;->m:I

    if-lez v0, :cond_a

    int-to-long v0, v0

    :try_start_5
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_8
    .catch Ljava/lang/InterruptedException; {:try_start_5 .. :try_end_8} :catch_9

    goto :goto_a

    :catch_9
    return-void

    :cond_a
    :goto_a
    monitor-enter p0

    :try_start_b
    iget-object v0, p0, Lt9/a;->n:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget v1, v0, p1

    add-int/lit8 v1, v1, 0x1

    aput v1, v0, p1

    invoke-virtual {p0}, Lt9/a;->k()V

    monitor-exit p0

    return-void

    :catchall_1c
    move-exception p1

    monitor-exit p0
    :try_end_1e
    .catchall {:try_start_b .. :try_end_1e} :catchall_1c

    throw p1
.end method

.method public h(LG9/a$b;)V
    .registers 4

    iget v0, p0, Lt9/a;->m:I

    if-lez v0, :cond_a

    int-to-long v0, v0

    :try_start_5
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_8
    .catch Ljava/lang/InterruptedException; {:try_start_5 .. :try_end_8} :catch_9

    goto :goto_a

    :catch_9
    return-void

    :cond_a
    :goto_a
    monitor-enter p0

    :try_start_b
    iget-object v0, p0, Lt9/a;->n:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget v1, v0, p1

    add-int/lit8 v1, v1, -0x1

    aput v1, v0, p1

    invoke-virtual {p0}, Lt9/a;->k()V

    monitor-exit p0

    return-void

    :catchall_1c
    move-exception p1

    monitor-exit p0
    :try_end_1e
    .catchall {:try_start_b .. :try_end_1e} :catchall_1c

    throw p1
.end method

.method public final i(Lt9/a$a;)V
    .registers 14

    iget-object v0, p0, Lt9/a;->g:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    iget-boolean v1, p0, Lt9/a;->e:Z

    const/4 v2, 0x1

    const/16 v3, 0xa

    const/4 v4, 0x5

    if-nez v1, :cond_36

    iget-object v1, p0, Lt9/a;->a:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->x:I

    iget-object v5, p0, Lt9/a;->h:Ljava/util/Random;

    invoke-static {v5, v4}, Lcom/zjx/jyandroid/base/util/b$f;->c(Ljava/util/Random;I)I

    move-result v5

    add-int/2addr v1, v5

    iget-object v5, p0, Lt9/a;->a:Landroid/graphics/Point;

    iget v5, v5, Landroid/graphics/Point;->y:I

    iget-object v6, p0, Lt9/a;->h:Ljava/util/Random;

    invoke-static {v6, v3}, Lcom/zjx/jyandroid/base/util/b$f;->c(Ljava/util/Random;I)I

    move-result v6

    add-int/2addr v5, v6

    iget-object v6, p0, Lt9/a;->c:Ls7/o;

    int-to-float v7, v1

    int-to-float v8, v5

    invoke-virtual {v6, v7, v8}, Ls7/o;->j(FF)I

    move-result v6

    iput v6, p0, Lt9/a;->f:I

    iput-boolean v2, p0, Lt9/a;->e:Z

    iget-object v6, p0, Lt9/a;->d:Landroid/graphics/Point;

    iput v1, v6, Landroid/graphics/Point;->x:I

    iput v5, v6, Landroid/graphics/Point;->y:I

    goto :goto_36

    :catchall_34
    move-exception p1

    goto :goto_86

    :cond_36
    :goto_36
    iget-object v1, p0, Lt9/a;->i:Ljava/util/concurrent/Future;

    if-eqz v1, :cond_3d

    invoke-interface {v1, v2}, Ljava/util/concurrent/Future;->cancel(Z)Z

    :cond_3d
    iget-object v1, p0, Lt9/a;->j:[Landroid/graphics/Point;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget-object p1, v1, p1

    new-instance v1, Landroid/graphics/Point;

    iget v2, p1, Landroid/graphics/Point;->x:I

    iget p1, p1, Landroid/graphics/Point;->y:I

    invoke-direct {v1, v2, p1}, Landroid/graphics/Point;-><init>(II)V

    iget p1, v1, Landroid/graphics/Point;->x:I

    iget-object v2, p0, Lt9/a;->h:Ljava/util/Random;

    invoke-static {v2, v4}, Lcom/zjx/jyandroid/base/util/b$f;->c(Ljava/util/Random;I)I

    move-result v2

    add-int/2addr p1, v2

    iput p1, v1, Landroid/graphics/Point;->x:I

    iget p1, v1, Landroid/graphics/Point;->y:I

    iget-object v2, p0, Lt9/a;->h:Ljava/util/Random;

    invoke-static {v2, v3}, Lcom/zjx/jyandroid/base/util/b$f;->c(Ljava/util/Random;I)I

    move-result v2

    add-int/2addr p1, v2

    iput p1, v1, Landroid/graphics/Point;->y:I

    new-instance p1, LP7/b;

    iget-object v6, p0, Lt9/a;->d:Landroid/graphics/Point;

    iget v8, p0, Lt9/a;->f:I

    iget-object v9, p0, Lt9/a;->c:Ls7/o;

    iget v10, p0, Lt9/a;->o:I

    iget v11, p0, Lt9/a;->p:I

    move-object v5, p1

    move-object v7, v1

    invoke-direct/range {v5 .. v11}, LP7/b;-><init>(Landroid/graphics/Point;Landroid/graphics/Point;ILs7/o;II)V

    const/4 v2, 0x3

    iput v2, p1, LP7/b;->Y:I

    iput v2, p1, LP7/b;->Z:I

    iput-object v1, p0, Lt9/a;->d:Landroid/graphics/Point;
    :try_end_7c
    .catchall {:try_start_3 .. :try_end_7c} :catchall_34

    :try_start_7c
    sget-object v1, Lt9/a;->r:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v1, p1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object p1

    iput-object p1, p0, Lt9/a;->i:Ljava/util/concurrent/Future;
    :try_end_84
    .catch Ljava/lang/Exception; {:try_start_7c .. :try_end_84} :catch_84
    .catchall {:try_start_7c .. :try_end_84} :catchall_34

    :catch_84
    :try_start_84
    monitor-exit v0

    return-void

    :goto_86
    monitor-exit v0
    :try_end_87
    .catchall {:try_start_84 .. :try_end_87} :catchall_34

    throw p1
.end method

.method public j(FF)V
    .registers 10

    iget-object v0, p0, Lt9/a;->g:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    iput p1, p0, Lt9/a;->k:F

    iput p2, p0, Lt9/a;->l:F

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    float-to-double v1, v1

    const-wide v3, 0x3fb999999999999aL    # 0.1

    cmpg-double v1, v1, v3

    if-gez v1, :cond_25

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result v1

    float-to-double v1, v1

    cmpg-double v1, v1, v3

    if-gez v1, :cond_25

    invoke-direct {p0}, Lt9/a;->l()V

    monitor-exit v0

    return-void

    :catchall_23
    move-exception p1

    goto :goto_80

    :cond_25
    iget-boolean v1, p0, Lt9/a;->e:Z

    const/4 v2, 0x1

    if-nez v1, :cond_55

    iget-object v1, p0, Lt9/a;->a:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->x:I

    iget-object v3, p0, Lt9/a;->h:Ljava/util/Random;

    const/4 v4, 0x5

    invoke-static {v3, v4}, Lcom/zjx/jyandroid/base/util/b$f;->c(Ljava/util/Random;I)I

    move-result v3

    add-int/2addr v1, v3

    iget-object v3, p0, Lt9/a;->a:Landroid/graphics/Point;

    iget v3, v3, Landroid/graphics/Point;->y:I

    iget-object v4, p0, Lt9/a;->h:Ljava/util/Random;

    const/16 v5, 0xa

    invoke-static {v4, v5}, Lcom/zjx/jyandroid/base/util/b$f;->c(Ljava/util/Random;I)I

    move-result v4

    add-int/2addr v3, v4

    iget-object v4, p0, Lt9/a;->c:Ls7/o;

    int-to-float v5, v1

    int-to-float v6, v3

    invoke-virtual {v4, v5, v6}, Ls7/o;->j(FF)I

    move-result v4

    iput v4, p0, Lt9/a;->f:I

    iput-boolean v2, p0, Lt9/a;->e:Z

    iget-object v4, p0, Lt9/a;->d:Landroid/graphics/Point;

    iput v1, v4, Landroid/graphics/Point;->x:I

    iput v3, v4, Landroid/graphics/Point;->y:I

    :cond_55
    iget-object v1, p0, Lt9/a;->a:Landroid/graphics/Point;

    iget v3, v1, Landroid/graphics/Point;->x:I

    int-to-float v3, v3

    iget v4, p0, Lt9/a;->b:I

    int-to-float v5, v4

    mul-float/2addr v5, p1

    add-float/2addr v5, v3

    float-to-int p1, v5

    iget v1, v1, Landroid/graphics/Point;->y:I

    int-to-float v1, v1

    int-to-float v3, v4

    mul-float/2addr v3, p2

    sub-float/2addr v1, v3

    float-to-int p2, v1

    iget-object v1, p0, Lt9/a;->i:Ljava/util/concurrent/Future;

    if-eqz v1, :cond_6e

    invoke-interface {v1, v2}, Ljava/util/concurrent/Future;->cancel(Z)Z

    :cond_6e
    new-instance v1, Landroid/graphics/Point;

    invoke-direct {v1, p1, p2}, Landroid/graphics/Point;-><init>(II)V

    iget-object v2, p0, Lt9/a;->c:Ls7/o;

    iget v3, p0, Lt9/a;->f:I

    int-to-float p1, p1

    int-to-float p2, p2

    invoke-virtual {v2, v3, p1, p2}, Ls7/o;->n(IFF)V

    iput-object v1, p0, Lt9/a;->d:Landroid/graphics/Point;

    monitor-exit v0

    return-void

    :goto_80
    monitor-exit v0
    :try_end_81
    .catchall {:try_start_3 .. :try_end_81} :catchall_23

    throw p1
.end method

.method public k()V
    .registers 9

    iget-object v0, p0, Lt9/a;->q:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    iget-object v1, p0, Lt9/a;->n:[I

    const/4 v2, 0x0

    aget v3, v1, v2

    const/4 v4, 0x3

    const/4 v5, -0x1

    const/4 v6, 0x1

    if-lez v3, :cond_18

    aget v3, v1, v4

    if-lez v3, :cond_13

    :cond_11
    :goto_11
    move v3, v2

    goto :goto_20

    :cond_13
    move v3, v6

    goto :goto_20

    :catchall_15
    move-exception v1

    goto/16 :goto_81

    :cond_18
    aget v4, v1, v4

    if-lez v4, :cond_11

    if-lez v3, :cond_1f

    goto :goto_11

    :cond_1f
    move v3, v5

    :goto_20
    aget v4, v1, v6

    const/4 v7, 0x2

    if-lez v4, :cond_2c

    aget v1, v1, v7

    if-lez v1, :cond_2a

    goto :goto_34

    :cond_2a
    move v2, v6

    goto :goto_34

    :cond_2c
    aget v1, v1, v7

    if-lez v1, :cond_34

    if-lez v4, :cond_33

    goto :goto_34

    :cond_33
    move v2, v5

    :cond_34
    :goto_34
    if-ne v3, v6, :cond_4e

    if-nez v2, :cond_3e

    sget-object v1, Lt9/a$a;->X:Lt9/a$a;

    invoke-virtual {p0, v1}, Lt9/a;->i(Lt9/a$a;)V

    goto :goto_7f

    :cond_3e
    if-ne v2, v6, :cond_46

    sget-object v1, Lt9/a$a;->Y:Lt9/a$a;

    invoke-virtual {p0, v1}, Lt9/a;->i(Lt9/a$a;)V

    goto :goto_7f

    :cond_46
    if-ne v2, v5, :cond_7f

    sget-object v1, Lt9/a$a;->t6:Lt9/a$a;

    invoke-virtual {p0, v1}, Lt9/a;->i(Lt9/a$a;)V

    goto :goto_7f

    :cond_4e
    if-nez v3, :cond_66

    if-nez v2, :cond_56

    invoke-direct {p0}, Lt9/a;->l()V

    goto :goto_7f

    :cond_56
    if-ne v2, v6, :cond_5e

    sget-object v1, Lt9/a$a;->Z:Lt9/a$a;

    invoke-virtual {p0, v1}, Lt9/a;->i(Lt9/a$a;)V

    goto :goto_7f

    :cond_5e
    if-ne v2, v5, :cond_7f

    sget-object v1, Lt9/a$a;->s6:Lt9/a$a;

    invoke-virtual {p0, v1}, Lt9/a;->i(Lt9/a$a;)V

    goto :goto_7f

    :cond_66
    if-ne v3, v5, :cond_7f

    if-nez v2, :cond_70

    sget-object v1, Lt9/a$a;->q6:Lt9/a$a;

    invoke-virtual {p0, v1}, Lt9/a;->i(Lt9/a$a;)V

    goto :goto_7f

    :cond_70
    if-ne v2, v6, :cond_78

    sget-object v1, Lt9/a$a;->V1:Lt9/a$a;

    invoke-virtual {p0, v1}, Lt9/a;->i(Lt9/a$a;)V

    goto :goto_7f

    :cond_78
    if-ne v2, v5, :cond_7f

    sget-object v1, Lt9/a$a;->r6:Lt9/a$a;

    invoke-virtual {p0, v1}, Lt9/a;->i(Lt9/a$a;)V

    :cond_7f
    :goto_7f
    monitor-exit v0

    return-void

    :goto_81
    monitor-exit v0
    :try_end_82
    .catchall {:try_start_3 .. :try_end_82} :catchall_15

    throw v1
.end method

.method public m(Landroid/graphics/Point;I)V
    .registers 10

    iget-object v0, p0, Lt9/a;->g:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    invoke-static {}, Lt9/a$a;->values()[Lt9/a$a;

    move-result-object v1

    array-length v1, v1

    new-array v1, v1, [Landroid/graphics/Point;

    iput-object v1, p0, Lt9/a;->j:[Landroid/graphics/Point;

    sget-object v2, Lt9/a$a;->X:Lt9/a$a;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    new-instance v3, Landroid/graphics/Point;

    iget v4, p1, Landroid/graphics/Point;->x:I

    iget v5, p1, Landroid/graphics/Point;->y:I

    sub-int/2addr v5, p2

    invoke-direct {v3, v4, v5}, Landroid/graphics/Point;-><init>(II)V

    aput-object v3, v1, v2

    iget-object v1, p0, Lt9/a;->j:[Landroid/graphics/Point;

    sget-object v2, Lt9/a$a;->Y:Lt9/a$a;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    new-instance v3, Landroid/graphics/Point;

    iget v4, p1, Landroid/graphics/Point;->x:I

    int-to-float v4, v4

    int-to-float v5, p2

    const v6, 0x3f333333    # 0.7f

    mul-float/2addr v5, v6

    sub-float/2addr v4, v5

    float-to-int v4, v4

    iget v6, p1, Landroid/graphics/Point;->y:I

    int-to-float v6, v6

    sub-float/2addr v6, v5

    float-to-int v6, v6

    invoke-direct {v3, v4, v6}, Landroid/graphics/Point;-><init>(II)V

    aput-object v3, v1, v2

    iget-object v1, p0, Lt9/a;->j:[Landroid/graphics/Point;

    sget-object v2, Lt9/a$a;->t6:Lt9/a$a;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    new-instance v3, Landroid/graphics/Point;

    iget v4, p1, Landroid/graphics/Point;->x:I

    int-to-float v4, v4

    add-float/2addr v4, v5

    float-to-int v4, v4

    iget v6, p1, Landroid/graphics/Point;->y:I

    int-to-float v6, v6

    sub-float/2addr v6, v5

    float-to-int v6, v6

    invoke-direct {v3, v4, v6}, Landroid/graphics/Point;-><init>(II)V

    aput-object v3, v1, v2

    iget-object v1, p0, Lt9/a;->j:[Landroid/graphics/Point;

    sget-object v2, Lt9/a$a;->Z:Lt9/a$a;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    new-instance v3, Landroid/graphics/Point;

    iget v4, p1, Landroid/graphics/Point;->x:I

    sub-int/2addr v4, p2

    iget v6, p1, Landroid/graphics/Point;->y:I

    invoke-direct {v3, v4, v6}, Landroid/graphics/Point;-><init>(II)V

    aput-object v3, v1, v2

    iget-object v1, p0, Lt9/a;->j:[Landroid/graphics/Point;

    sget-object v2, Lt9/a$a;->V1:Lt9/a$a;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    new-instance v3, Landroid/graphics/Point;

    iget v4, p1, Landroid/graphics/Point;->x:I

    int-to-float v4, v4

    sub-float/2addr v4, v5

    float-to-int v4, v4

    iget v6, p1, Landroid/graphics/Point;->y:I

    int-to-float v6, v6

    add-float/2addr v6, v5

    float-to-int v6, v6

    invoke-direct {v3, v4, v6}, Landroid/graphics/Point;-><init>(II)V

    aput-object v3, v1, v2

    iget-object v1, p0, Lt9/a;->j:[Landroid/graphics/Point;

    sget-object v2, Lt9/a$a;->q6:Lt9/a$a;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    new-instance v3, Landroid/graphics/Point;

    iget v4, p1, Landroid/graphics/Point;->x:I

    iget v6, p1, Landroid/graphics/Point;->y:I

    add-int/2addr v6, p2

    invoke-direct {v3, v4, v6}, Landroid/graphics/Point;-><init>(II)V

    aput-object v3, v1, v2

    iget-object v1, p0, Lt9/a;->j:[Landroid/graphics/Point;

    sget-object v2, Lt9/a$a;->r6:Lt9/a$a;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    new-instance v3, Landroid/graphics/Point;

    iget v4, p1, Landroid/graphics/Point;->x:I

    int-to-float v4, v4

    add-float/2addr v4, v5

    float-to-int v4, v4

    iget v6, p1, Landroid/graphics/Point;->y:I

    int-to-float v6, v6

    add-float/2addr v6, v5

    float-to-int v5, v6

    invoke-direct {v3, v4, v5}, Landroid/graphics/Point;-><init>(II)V

    aput-object v3, v1, v2

    iget-object v1, p0, Lt9/a;->j:[Landroid/graphics/Point;

    sget-object v2, Lt9/a$a;->s6:Lt9/a$a;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    new-instance v3, Landroid/graphics/Point;

    iget v4, p1, Landroid/graphics/Point;->x:I

    add-int/2addr v4, p2

    iget p1, p1, Landroid/graphics/Point;->y:I

    invoke-direct {v3, v4, p1}, Landroid/graphics/Point;-><init>(II)V

    aput-object v3, v1, v2

    monitor-exit v0

    return-void

    :catchall_c5
    move-exception p1

    monitor-exit v0
    :try_end_c7
    .catchall {:try_start_3 .. :try_end_c7} :catchall_c5

    throw p1
.end method

###### Class t9.C4071a.EnumC0720a (t9.a$a)
.class public final enum Lt9/a$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lt9/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lt9/a$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum V1:Lt9/a$a;

.field public static final enum X:Lt9/a$a;

.field public static final enum Y:Lt9/a$a;

.field public static final enum Z:Lt9/a$a;

.field public static final enum q6:Lt9/a$a;

.field public static final enum r6:Lt9/a$a;

.field public static final enum s6:Lt9/a$a;

.field public static final enum t6:Lt9/a$a;

.field public static final synthetic u6:[Lt9/a$a;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    new-instance v0, Lt9/a$a;

    const-string v1, "N"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lt9/a$a;->X:Lt9/a$a;

    new-instance v0, Lt9/a$a;

    const-string v1, "NW"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lt9/a$a;->Y:Lt9/a$a;

    new-instance v0, Lt9/a$a;

    const-string v1, "W"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lt9/a$a;->Z:Lt9/a$a;

    new-instance v0, Lt9/a$a;

    const-string v1, "SW"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lt9/a$a;->V1:Lt9/a$a;

    new-instance v0, Lt9/a$a;

    const-string v1, "S"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lt9/a$a;->q6:Lt9/a$a;

    new-instance v0, Lt9/a$a;

    const-string v1, "SE"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lt9/a$a;->r6:Lt9/a$a;

    new-instance v0, Lt9/a$a;

    const-string v1, "E"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lt9/a$a;->s6:Lt9/a$a;

    new-instance v0, Lt9/a$a;

    const-string v1, "NE"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lt9/a$a;->t6:Lt9/a$a;

    invoke-static {}, Lt9/a$a;->g()[Lt9/a$a;

    move-result-object v0

    sput-object v0, Lt9/a$a;->u6:[Lt9/a$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            null,
            null
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static synthetic g()[Lt9/a$a;
    .registers 8

    sget-object v0, Lt9/a$a;->X:Lt9/a$a;

    sget-object v1, Lt9/a$a;->Y:Lt9/a$a;

    sget-object v2, Lt9/a$a;->Z:Lt9/a$a;

    sget-object v3, Lt9/a$a;->V1:Lt9/a$a;

    sget-object v4, Lt9/a$a;->q6:Lt9/a$a;

    sget-object v5, Lt9/a$a;->r6:Lt9/a$a;

    sget-object v6, Lt9/a$a;->s6:Lt9/a$a;

    sget-object v7, Lt9/a$a;->t6:Lt9/a$a;

    filled-new-array/range {v0 .. v7}, [Lt9/a$a;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lt9/a$a;
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            null
        }
    .end annotation

    const-class v0, Lt9/a$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lt9/a$a;

    return-object p0
.end method

.method public static values()[Lt9/a$a;
    .registers 1

    sget-object v0, Lt9/a$a;->u6:[Lt9/a$a;

    invoke-virtual {v0}, [Lt9/a$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lt9/a$a;

    return-object v0
.end method
