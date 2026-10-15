###### Class U7.a (U7.a)
.class public LU7/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LG9/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LU7/a$b;
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Runnable;

.field public b:Landroid/graphics/Point;

.field public c:I

.field public d:Ls7/o;

.field public e:Landroid/graphics/Point;

.field public f:Z

.field public g:I

.field public h:Ljava/lang/Object;

.field public i:Ljava/util/Random;

.field public final j:Ljava/util/concurrent/ExecutorService;

.field public k:Ljava/util/concurrent/Future;

.field public l:[Landroid/graphics/Point;

.field public m:LG9/a$a;

.field public n:F

.field public o:F

.field public p:I

.field public q:I

.field public r:I

.field public s:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LG9/a$b;",
            ">;"
        }
    .end annotation
.end field

.field public t:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LG9/a$b;",
            ">;"
        }
    .end annotation
.end field

.field public u:Ljava/lang/Object;

.field public v:Z

.field public w:LO7/a;

.field public x:Landroid/os/Handler;

.field public y:Landroid/graphics/Rect;

.field public z:Z


# direct methods
.method public constructor <init>(Landroid/graphics/Point;ILjava/util/concurrent/ExecutorService;)V
    .registers 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LU7/a$a;

    invoke-direct {v0, p0}, LU7/a$a;-><init>(LU7/a;)V

    iput-object v0, p0, LU7/a;->a:Ljava/lang/Runnable;

    sget-object v0, LG9/a$a;->X:LG9/a$a;

    iput-object v0, p0, LU7/a;->m:LG9/a$a;

    const/4 v0, 0x0

    iput v0, p0, LU7/a;->p:I

    const/16 v1, 0x8

    iput v1, p0, LU7/a;->q:I

    iput v1, p0, LU7/a;->r:I

    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    iput-object v1, p0, LU7/a;->s:Ljava/util/List;

    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    iput-object v1, p0, LU7/a;->t:Ljava/util/List;

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, LU7/a;->u:Ljava/lang/Object;

    iput-boolean v0, p0, LU7/a;->v:Z

    invoke-static {}, LO7/a;->s()LO7/a;

    move-result-object v1

    iput-object v1, p0, LU7/a;->w:LO7/a;

    invoke-virtual {v1}, LO7/a;->i()Landroid/os/Handler;

    move-result-object v1

    iput-object v1, p0, LU7/a;->x:Landroid/os/Handler;

    iput-boolean v0, p0, LU7/a;->z:Z

    iput-object p1, p0, LU7/a;->b:Landroid/graphics/Point;

    iput p2, p0, LU7/a;->c:I

    invoke-static {}, Ls7/o;->i()Ls7/o;

    move-result-object v0

    iput-object v0, p0, LU7/a;->d:Ls7/o;

    new-instance v0, Landroid/graphics/Point;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/graphics/Point;-><init>(II)V

    iput-object v0, p0, LU7/a;->e:Landroid/graphics/Point;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LU7/a;->h:Ljava/lang/Object;

    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    iput-object v0, p0, LU7/a;->i:Ljava/util/Random;

    iput-object p3, p0, LU7/a;->j:Ljava/util/concurrent/ExecutorService;

    invoke-virtual {p0, p1, p2}, LU7/a;->s(Landroid/graphics/Point;I)V

    iget-object p1, p0, LU7/a;->w:LO7/a;

    invoke-virtual {p1}, LO7/a;->e()I

    move-result p1

    iput p1, p0, LU7/a;->q:I

    iget-object p1, p0, LU7/a;->w:LO7/a;

    invoke-virtual {p1}, LO7/a;->f()I

    move-result p1

    iput p1, p0, LU7/a;->r:I

    invoke-static {}, Lcom/zjx/jyandroid/ForegroundService/MainService;->M()Lcom/zjx/jyandroid/ForegroundService/MainService;

    move-result-object p1

    invoke-virtual {p1}, Lcom/zjx/jyandroid/ForegroundService/MainService;->n()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/zjx/jyandroid/base/util/b$c;->d(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, LU7/a;->v:Z

    iget-object p1, p0, LU7/a;->w:LO7/a;

    invoke-virtual {p1}, LO7/a;->a()Z

    move-result p1

    if-nez p1, :cond_9f

    invoke-static {}, Lcom/zjx/jyandroid/base/util/b$h;->j()Landroid/util/Size;

    move-result-object p1

    new-instance p2, Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result p3

    const/16 v0, 0xa

    sub-int/2addr p3, v0

    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result p1

    sub-int/2addr p1, v0

    invoke-direct {p2, v0, v0, p3, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object p2, p0, LU7/a;->y:Landroid/graphics/Rect;

    goto :goto_ac

    :cond_9f
    new-instance p1, Landroid/graphics/Rect;

    const p2, -0x7fffffff

    const p3, 0x7fffffff

    invoke-direct {p1, p2, p2, p3, p3}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object p1, p0, LU7/a;->y:Landroid/graphics/Rect;

    :goto_ac
    return-void
.end method

.method public static synthetic i(LU7/a;)Z
    .registers 1

    iget-boolean p0, p0, LU7/a;->f:Z

    return p0
.end method

.method public static synthetic j(LU7/a;)Landroid/graphics/Point;
    .registers 1

    iget-object p0, p0, LU7/a;->e:Landroid/graphics/Point;

    return-object p0
.end method

.method public static synthetic k(LU7/a;)I
    .registers 1

    iget p0, p0, LU7/a;->g:I

    return p0
.end method

.method public static synthetic l(LU7/a;)Ls7/o;
    .registers 1

    iget-object p0, p0, LU7/a;->d:Ls7/o;

    return-object p0
.end method

.method public static synthetic m(LU7/a;)LO7/a;
    .registers 1

    iget-object p0, p0, LU7/a;->w:LO7/a;

    return-object p0
.end method

.method public static synthetic n(LU7/a;)Ljava/lang/Runnable;
    .registers 1

    iget-object p0, p0, LU7/a;->a:Ljava/lang/Runnable;

    return-object p0
.end method


# virtual methods
.method public a()I
    .registers 2

    iget v0, p0, LU7/a;->c:I

    return v0
.end method

.method public b(Z)V
    .registers 2

    iput-boolean p1, p0, LU7/a;->z:Z

    if-eqz p1, :cond_8

    invoke-virtual {p0}, LU7/a;->r()V

    goto :goto_b

    :cond_8
    invoke-virtual {p0}, LU7/a;->q()V

    :goto_b
    return-void
.end method

.method public c(LG9/a$a;)V
    .registers 3

    iget-object v0, p0, LU7/a;->m:LG9/a$a;

    if-eq v0, p1, :cond_9

    iput-object p1, p0, LU7/a;->m:LG9/a$a;

    invoke-virtual {p0}, LU7/a;->q()V

    :cond_9
    return-void
.end method

.method public d()V
    .registers 1

    invoke-virtual {p0}, LU7/a;->r()V

    invoke-virtual {p0}, LU7/a;->q()V

    return-void
.end method

.method public e()LG9/a$a;
    .registers 2

    iget-object v0, p0, LU7/a;->m:LG9/a$a;

    return-object v0
.end method

.method public f(I)V
    .registers 3

    iput p1, p0, LU7/a;->c:I

    iget-object v0, p0, LU7/a;->b:Landroid/graphics/Point;

    invoke-virtual {p0, v0, p1}, LU7/a;->s(Landroid/graphics/Point;I)V

    invoke-virtual {p0}, LU7/a;->q()V

    return-void
.end method

.method public g(LG9/a$b;)V
    .registers 4

    iget v0, p0, LU7/a;->p:I

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
    iget-object v0, p0, LU7/a;->u:Ljava/lang/Object;

    monitor-enter v0

    :try_start_d
    sget-object v1, LG9/a$b;->Y:LG9/a$b;

    if-eq p1, v1, :cond_1e

    sget-object v1, LG9/a$b;->Z:LG9/a$b;

    if-ne p1, v1, :cond_16

    goto :goto_1e

    :cond_16
    iget-object v1, p0, LU7/a;->t:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_23

    :catchall_1c
    move-exception p1

    goto :goto_2c

    :cond_1e
    :goto_1e
    iget-object v1, p0, LU7/a;->s:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_23
    iget-boolean p1, p0, LU7/a;->z:Z

    if-nez p1, :cond_2a

    invoke-virtual {p0}, LU7/a;->q()V

    :cond_2a
    monitor-exit v0

    return-void

    :goto_2c
    monitor-exit v0
    :try_end_2d
    .catchall {:try_start_d .. :try_end_2d} :catchall_1c

    throw p1
.end method

.method public h(LG9/a$b;)V
    .registers 4

    iget v0, p0, LU7/a;->p:I

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
    iget-object v0, p0, LU7/a;->u:Ljava/lang/Object;

    monitor-enter v0

    :try_start_d
    sget-object v1, LG9/a$b;->Y:LG9/a$b;

    if-eq p1, v1, :cond_1e

    sget-object v1, LG9/a$b;->Z:LG9/a$b;

    if-ne p1, v1, :cond_16

    goto :goto_1e

    :cond_16
    iget-object v1, p0, LU7/a;->t:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_23

    :catchall_1c
    move-exception p1

    goto :goto_2c

    :cond_1e
    :goto_1e
    iget-object v1, p0, LU7/a;->s:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :goto_23
    iget-boolean p1, p0, LU7/a;->z:Z

    if-nez p1, :cond_2a

    invoke-virtual {p0}, LU7/a;->q()V

    :cond_2a
    monitor-exit v0

    return-void

    :goto_2c
    monitor-exit v0
    :try_end_2d
    .catchall {:try_start_d .. :try_end_2d} :catchall_1c

    throw p1
.end method

.method public final o(LU7/a$b;)V
    .registers 20

    move-object/from16 v1, p0

    iget-object v2, v1, LU7/a;->h:Ljava/lang/Object;

    monitor-enter v2

    :try_start_5
    iget-boolean v0, v1, LU7/a;->f:Z

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez v0, :cond_57

    iget-object v0, v1, LU7/a;->w:LO7/a;

    invoke-virtual {v0}, LO7/a;->h()I

    move-result v0
    :try_end_11
    .catchall {:try_start_5 .. :try_end_11} :catchall_1e

    if-lez v0, :cond_21

    :try_start_13
    iget-object v0, v1, LU7/a;->w:LO7/a;

    invoke-virtual {v0}, LO7/a;->h()I

    move-result v0

    int-to-long v5, v0

    invoke-static {v5, v6}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1d
    .catch Ljava/lang/InterruptedException; {:try_start_13 .. :try_end_1d} :catch_21
    .catchall {:try_start_13 .. :try_end_1d} :catchall_1e

    goto :goto_21

    :catchall_1e
    move-exception v0

    goto/16 :goto_310

    :catch_21
    :cond_21
    :goto_21
    :try_start_21
    iget-object v0, v1, LU7/a;->b:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->x:I

    iget-object v5, v1, LU7/a;->i:Ljava/util/Random;

    iget-object v6, v1, LU7/a;->w:LO7/a;

    invoke-virtual {v6}, LO7/a;->g()I

    move-result v6

    invoke-static {v5, v6}, Lcom/zjx/jyandroid/base/util/b$f;->c(Ljava/util/Random;I)I

    move-result v5

    add-int/2addr v0, v5

    iget-object v5, v1, LU7/a;->b:Landroid/graphics/Point;

    iget v5, v5, Landroid/graphics/Point;->y:I

    iget-object v6, v1, LU7/a;->i:Ljava/util/Random;

    iget-object v7, v1, LU7/a;->w:LO7/a;

    invoke-virtual {v7}, LO7/a;->g()I

    move-result v7

    invoke-static {v6, v7}, Lcom/zjx/jyandroid/base/util/b$f;->c(Ljava/util/Random;I)I

    move-result v6

    add-int/2addr v5, v6

    iget-object v6, v1, LU7/a;->d:Ls7/o;

    int-to-float v7, v0

    int-to-float v8, v5

    invoke-virtual {v6, v7, v8}, Ls7/o;->j(FF)I

    move-result v6

    iput v6, v1, LU7/a;->g:I

    iput-boolean v4, v1, LU7/a;->f:Z

    iget-object v6, v1, LU7/a;->e:Landroid/graphics/Point;

    iput v0, v6, Landroid/graphics/Point;->x:I

    iput v5, v6, Landroid/graphics/Point;->y:I

    move v0, v4

    goto :goto_58

    :cond_57
    move v0, v3

    :goto_58
    iget-object v5, v1, LU7/a;->k:Ljava/util/concurrent/Future;

    if-eqz v5, :cond_5f

    invoke-interface {v5, v4}, Ljava/util/concurrent/Future;->cancel(Z)Z

    :cond_5f
    iget-object v5, v1, LU7/a;->w:LO7/a;

    invoke-virtual {v5}, LO7/a;->c()Landroid/util/Range;

    move-result-object v5

    iget-object v6, v1, LU7/a;->w:LO7/a;

    invoke-virtual {v6}, LO7/a;->b()Landroid/util/Range;

    move-result-object v6

    iget-object v7, v1, LU7/a;->i:Ljava/util/Random;

    invoke-virtual {v7}, Ljava/util/Random;->nextBoolean()Z

    move-result v7

    const/4 v8, -0x1

    if-eqz v7, :cond_76

    move v7, v4

    goto :goto_77

    :cond_76
    move v7, v8

    :goto_77
    int-to-float v7, v7

    iget-object v9, v1, LU7/a;->i:Ljava/util/Random;

    invoke-virtual {v6}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v10

    check-cast v10, Ljava/lang/Float;

    invoke-virtual {v10}, Ljava/lang/Float;->floatValue()F

    move-result v10

    invoke-virtual {v6}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v6

    check-cast v6, Ljava/lang/Float;

    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    move-result v6

    invoke-static {v9, v10, v6}, Lcom/zjx/jyandroid/base/util/b$f;->e(Ljava/util/Random;FF)F

    move-result v6

    mul-float/2addr v7, v6

    iget-object v6, v1, LU7/a;->l:[Landroid/graphics/Point;

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    aget-object v6, v6, v9

    iget-object v9, v1, LU7/a;->i:Ljava/util/Random;

    invoke-virtual {v9}, Ljava/util/Random;->nextBoolean()Z

    move-result v9

    if-eqz v9, :cond_a5

    move v9, v4

    goto :goto_a6

    :cond_a5
    move v9, v8

    :goto_a6
    iget-object v10, v1, LU7/a;->i:Ljava/util/Random;

    invoke-virtual {v10}, Ljava/util/Random;->nextBoolean()Z

    move-result v10

    if-eqz v10, :cond_af

    goto :goto_b0

    :cond_af
    move v4, v8

    :goto_b0
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    const/high16 v10, 0x42340000    # 45.0f

    packed-switch v8, :pswitch_data_312

    iget v4, v6, Landroid/graphics/Point;->x:I

    iget-object v7, v1, LU7/a;->i:Ljava/util/Random;

    invoke-virtual {v5}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    invoke-static {v7, v8}, Lcom/zjx/jyandroid/base/util/b$f;->c(Ljava/util/Random;I)I

    move-result v7

    add-int/2addr v4, v7

    int-to-double v7, v4

    iget v4, v6, Landroid/graphics/Point;->y:I

    iget-object v6, v1, LU7/a;->i:Ljava/util/Random;

    invoke-virtual {v5}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-static {v6, v5}, Lcom/zjx/jyandroid/base/util/b$f;->c(Ljava/util/Random;I)I

    move-result v5

    add-int/2addr v4, v5

    int-to-double v4, v4

    goto/16 :goto_247

    :pswitch_e3
    iget v6, v6, Landroid/graphics/Point;->y:I

    iget-object v8, v1, LU7/a;->i:Ljava/util/Random;

    invoke-virtual {v5}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    invoke-virtual {v5}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-static {v8, v9, v5}, Lcom/zjx/jyandroid/base/util/b$f;->d(Ljava/util/Random;II)I

    move-result v5

    mul-int/2addr v5, v4

    add-int/2addr v5, v6

    int-to-double v4, v5

    iget-object v6, v1, LU7/a;->b:Landroid/graphics/Point;

    iget v8, v6, Landroid/graphics/Point;->x:I

    int-to-double v8, v8

    iget v6, v6, Landroid/graphics/Point;->y:I

    int-to-double v11, v6

    sub-double v11, v4, v11

    invoke-static {v11, v12}, Ljava/lang/Math;->abs(D)D

    move-result-wide v11

    add-float/2addr v7, v10

    float-to-double v6, v7

    invoke-static {v6, v7}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Math;->tan(D)D

    move-result-wide v6

    :goto_11a
    mul-double/2addr v11, v6

    add-double v7, v11, v8

    goto/16 :goto_247

    :pswitch_11f
    iget v4, v6, Landroid/graphics/Point;->x:I

    iget-object v6, v1, LU7/a;->i:Ljava/util/Random;

    invoke-virtual {v5}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    invoke-virtual {v5}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-static {v6, v8, v5}, Lcom/zjx/jyandroid/base/util/b$f;->d(Ljava/util/Random;II)I

    move-result v5

    mul-int/2addr v5, v9

    add-int/2addr v5, v4

    int-to-double v4, v5

    iget-object v6, v1, LU7/a;->b:Landroid/graphics/Point;

    iget v8, v6, Landroid/graphics/Point;->y:I

    int-to-double v8, v8

    iget v6, v6, Landroid/graphics/Point;->x:I

    int-to-double v11, v6

    sub-double v11, v4, v11

    invoke-static {v11, v12}, Ljava/lang/Math;->abs(D)D

    move-result-wide v11

    add-float/2addr v7, v10

    float-to-double v6, v7

    invoke-static {v6, v7}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Math;->tan(D)D

    move-result-wide v6

    mul-double/2addr v11, v6

    add-double v6, v11, v8

    :goto_159
    move-wide/from16 v16, v4

    move-wide v4, v6

    move-wide/from16 v7, v16

    goto/16 :goto_247

    :pswitch_160
    iget v4, v6, Landroid/graphics/Point;->x:I

    iget-object v6, v1, LU7/a;->i:Ljava/util/Random;

    invoke-virtual {v5}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    invoke-virtual {v5}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-static {v6, v8, v5}, Lcom/zjx/jyandroid/base/util/b$f;->d(Ljava/util/Random;II)I

    move-result v5

    mul-int/2addr v5, v9

    add-int/2addr v5, v4

    int-to-double v4, v5

    iget-object v6, v1, LU7/a;->b:Landroid/graphics/Point;

    iget v8, v6, Landroid/graphics/Point;->y:I

    int-to-double v8, v8

    iget v6, v6, Landroid/graphics/Point;->x:I

    int-to-double v11, v6

    sub-double v11, v4, v11

    invoke-static {v11, v12}, Ljava/lang/Math;->abs(D)D

    move-result-wide v11

    sub-float/2addr v7, v10

    float-to-double v6, v7

    invoke-static {v6, v7}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Math;->tan(D)D

    move-result-wide v6

    mul-double/2addr v11, v6

    sub-double v6, v8, v11

    goto :goto_159

    :pswitch_19b
    iget v4, v6, Landroid/graphics/Point;->x:I

    iget-object v6, v1, LU7/a;->i:Ljava/util/Random;

    invoke-virtual {v5}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    invoke-virtual {v5}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-static {v6, v8, v5}, Lcom/zjx/jyandroid/base/util/b$f;->d(Ljava/util/Random;II)I

    move-result v5

    mul-int/2addr v5, v9

    add-int/2addr v5, v4

    int-to-double v4, v5

    iget-object v6, v1, LU7/a;->b:Landroid/graphics/Point;

    iget v8, v6, Landroid/graphics/Point;->y:I

    int-to-double v8, v8

    iget v6, v6, Landroid/graphics/Point;->x:I

    int-to-double v10, v6

    sub-double v10, v4, v10

    invoke-static {v10, v11}, Ljava/lang/Math;->abs(D)D

    move-result-wide v10

    float-to-double v6, v7

    invoke-static {v6, v7}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Math;->tan(D)D

    move-result-wide v6

    mul-double/2addr v10, v6

    add-double v6, v10, v8

    goto :goto_159

    :pswitch_1d5
    iget v6, v6, Landroid/graphics/Point;->y:I

    iget-object v8, v1, LU7/a;->i:Ljava/util/Random;

    invoke-virtual {v5}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    invoke-virtual {v5}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-static {v8, v9, v5}, Lcom/zjx/jyandroid/base/util/b$f;->d(Ljava/util/Random;II)I

    move-result v5

    mul-int/2addr v5, v4

    add-int/2addr v5, v6

    int-to-double v4, v5

    iget-object v6, v1, LU7/a;->b:Landroid/graphics/Point;

    iget v8, v6, Landroid/graphics/Point;->x:I

    int-to-double v8, v8

    iget v6, v6, Landroid/graphics/Point;->y:I

    int-to-double v11, v6

    sub-double v11, v4, v11

    invoke-static {v11, v12}, Ljava/lang/Math;->abs(D)D

    move-result-wide v11

    sub-float/2addr v7, v10

    float-to-double v6, v7

    invoke-static {v6, v7}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Math;->tan(D)D

    move-result-wide v6

    goto/16 :goto_11a

    :pswitch_20e
    iget v6, v6, Landroid/graphics/Point;->y:I

    iget-object v8, v1, LU7/a;->i:Ljava/util/Random;

    invoke-virtual {v5}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    invoke-virtual {v5}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-static {v8, v9, v5}, Lcom/zjx/jyandroid/base/util/b$f;->d(Ljava/util/Random;II)I

    move-result v5

    mul-int/2addr v5, v4

    add-int/2addr v5, v6

    int-to-double v4, v5

    iget-object v6, v1, LU7/a;->b:Landroid/graphics/Point;

    iget v8, v6, Landroid/graphics/Point;->x:I

    int-to-double v8, v8

    iget v6, v6, Landroid/graphics/Point;->y:I

    int-to-double v10, v6

    sub-double v10, v4, v10

    invoke-static {v10, v11}, Ljava/lang/Math;->abs(D)D

    move-result-wide v10

    float-to-double v6, v7

    invoke-static {v6, v7}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Math;->tan(D)D

    move-result-wide v6

    mul-double/2addr v10, v6

    add-double v7, v10, v8

    :goto_247
    new-instance v6, Landroid/graphics/Point;

    double-to-int v7, v7

    double-to-int v4, v4

    invoke-direct {v6, v7, v4}, Landroid/graphics/Point;-><init>(II)V

    iget-boolean v4, v1, LU7/a;->v:Z

    if-eqz v4, :cond_265

    new-instance v3, LO7/e;

    iget-object v10, v1, LU7/a;->e:Landroid/graphics/Point;

    iget v12, v1, LU7/a;->g:I

    iget-object v13, v1, LU7/a;->d:Ls7/o;

    const/4 v14, 0x4

    const/4 v15, 0x4

    move-object v9, v3

    move-object v11, v6

    invoke-direct/range {v9 .. v15}, LO7/e;-><init>(Landroid/graphics/Point;Landroid/graphics/Point;ILs7/o;II)V

    iput-boolean v0, v3, LO7/e;->x6:Z

    goto/16 :goto_2f0

    :cond_265
    iget v0, v6, Landroid/graphics/Point;->x:I

    iget-object v4, v1, LU7/a;->y:Landroid/graphics/Rect;

    iget v5, v4, Landroid/graphics/Rect;->left:I

    const/16 v7, 0xd

    if-ge v0, v5, :cond_279

    sget-object v0, Lcom/zjx/jyandroid/base/util/b$f;->a:Ljava/util/Random;

    invoke-static {v0, v3, v7}, Lcom/zjx/jyandroid/base/util/b$f;->d(Ljava/util/Random;II)I

    move-result v0

    add-int/2addr v5, v0

    iput v5, v6, Landroid/graphics/Point;->x:I

    goto :goto_286

    :cond_279
    iget v4, v4, Landroid/graphics/Rect;->right:I

    if-le v0, v4, :cond_286

    sget-object v0, Lcom/zjx/jyandroid/base/util/b$f;->a:Ljava/util/Random;

    invoke-static {v0, v3, v7}, Lcom/zjx/jyandroid/base/util/b$f;->d(Ljava/util/Random;II)I

    move-result v0

    sub-int/2addr v4, v0

    iput v4, v6, Landroid/graphics/Point;->x:I

    :cond_286
    :goto_286
    iget v0, v6, Landroid/graphics/Point;->y:I

    iget-object v4, v1, LU7/a;->y:Landroid/graphics/Rect;

    iget v5, v4, Landroid/graphics/Rect;->top:I

    if-ge v0, v5, :cond_298

    sget-object v0, Lcom/zjx/jyandroid/base/util/b$f;->a:Ljava/util/Random;

    invoke-static {v0, v3, v7}, Lcom/zjx/jyandroid/base/util/b$f;->d(Ljava/util/Random;II)I

    move-result v0

    add-int/2addr v5, v0

    iput v5, v6, Landroid/graphics/Point;->y:I

    goto :goto_2a5

    :cond_298
    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    if-le v0, v4, :cond_2a5

    sget-object v0, Lcom/zjx/jyandroid/base/util/b$f;->a:Ljava/util/Random;

    invoke-static {v0, v3, v7}, Lcom/zjx/jyandroid/base/util/b$f;->d(Ljava/util/Random;II)I

    move-result v0

    sub-int/2addr v4, v0

    iput v4, v6, Landroid/graphics/Point;->y:I

    :cond_2a5
    :goto_2a5
    iget-object v0, v1, LU7/a;->w:LO7/a;

    invoke-virtual {v0}, LO7/a;->r()Z

    move-result v0

    if-eqz v0, :cond_2c3

    new-instance v3, LP7/a;

    iget-object v10, v1, LU7/a;->e:Landroid/graphics/Point;

    iget v12, v1, LU7/a;->g:I

    iget-object v13, v1, LU7/a;->d:Ls7/o;

    iget v14, v1, LU7/a;->q:I

    iget-object v0, v1, LU7/a;->w:LO7/a;

    invoke-virtual {v0}, LO7/a;->f()I

    move-result v15

    move-object v9, v3

    move-object v11, v6

    invoke-direct/range {v9 .. v15}, LP7/a;-><init>(Landroid/graphics/Point;Landroid/graphics/Point;ILs7/o;II)V

    goto :goto_2f0

    :cond_2c3
    new-instance v3, LP7/b;

    iget-object v10, v1, LU7/a;->e:Landroid/graphics/Point;

    iget v12, v1, LU7/a;->g:I

    iget-object v13, v1, LU7/a;->d:Ls7/o;

    iget-object v0, v1, LU7/a;->w:LO7/a;

    invoke-virtual {v0}, LO7/a;->e()I

    move-result v14

    iget-object v0, v1, LU7/a;->w:LO7/a;

    invoke-virtual {v0}, LO7/a;->f()I

    move-result v15

    move-object v9, v3

    move-object v11, v6

    invoke-direct/range {v9 .. v15}, LP7/b;-><init>(Landroid/graphics/Point;Landroid/graphics/Point;ILs7/o;II)V

    invoke-static {}, LO7/a;->s()LO7/a;

    move-result-object v0

    invoke-virtual {v0}, LO7/a;->d()I

    move-result v0

    iput v0, v3, LP7/b;->Y:I

    invoke-static {}, LO7/a;->s()LO7/a;

    move-result-object v0

    invoke-virtual {v0}, LO7/a;->d()I

    move-result v0

    iput v0, v3, LP7/b;->Z:I

    :goto_2f0
    iput-object v6, v1, LU7/a;->e:Landroid/graphics/Point;
    :try_end_2f2
    .catchall {:try_start_21 .. :try_end_2f2} :catchall_1e

    :try_start_2f2
    iget-object v0, v1, LU7/a;->j:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0, v3}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object v0

    iput-object v0, v1, LU7/a;->k:Ljava/util/concurrent/Future;

    iget-object v0, v1, LU7/a;->w:LO7/a;

    invoke-virtual {v0}, LO7/a;->i()Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_30e

    iget-object v3, v1, LU7/a;->a:Ljava/lang/Runnable;

    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v3, v1, LU7/a;->a:Ljava/lang/Runnable;

    const-wide/16 v4, 0x12c

    invoke-virtual {v0, v3, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_30e
    .catch Ljava/lang/Exception; {:try_start_2f2 .. :try_end_30e} :catch_30e
    .catchall {:try_start_2f2 .. :try_end_30e} :catchall_1e

    :catch_30e
    :cond_30e
    :try_start_30e
    monitor-exit v2

    return-void

    :goto_310
    monitor-exit v2
    :try_end_311
    .catchall {:try_start_30e .. :try_end_311} :catchall_1e

    throw v0

    :pswitch_data_312
    .packed-switch 0x0
        :pswitch_20e
        :pswitch_1d5
        :pswitch_19b
        :pswitch_160
        :pswitch_20e
        :pswitch_11f
        :pswitch_19b
        :pswitch_e3
    .end packed-switch
.end method

.method public p(FF)V
    .registers 10

    iget-object v0, p0, LU7/a;->h:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    iput p1, p0, LU7/a;->n:F

    iput p2, p0, LU7/a;->o:F

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

    invoke-virtual {p0}, LU7/a;->r()V

    monitor-exit v0

    return-void

    :catchall_23
    move-exception p1

    goto :goto_80

    :cond_25
    iget-boolean v1, p0, LU7/a;->f:Z

    const/4 v2, 0x1

    if-nez v1, :cond_55

    iget-object v1, p0, LU7/a;->b:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->x:I

    iget-object v3, p0, LU7/a;->i:Ljava/util/Random;

    const/4 v4, 0x5

    invoke-static {v3, v4}, Lcom/zjx/jyandroid/base/util/b$f;->c(Ljava/util/Random;I)I

    move-result v3

    add-int/2addr v1, v3

    iget-object v3, p0, LU7/a;->b:Landroid/graphics/Point;

    iget v3, v3, Landroid/graphics/Point;->y:I

    iget-object v4, p0, LU7/a;->i:Ljava/util/Random;

    const/16 v5, 0xa

    invoke-static {v4, v5}, Lcom/zjx/jyandroid/base/util/b$f;->c(Ljava/util/Random;I)I

    move-result v4

    add-int/2addr v3, v4

    iget-object v4, p0, LU7/a;->d:Ls7/o;

    int-to-float v5, v1

    int-to-float v6, v3

    invoke-virtual {v4, v5, v6}, Ls7/o;->j(FF)I

    move-result v4

    iput v4, p0, LU7/a;->g:I

    iput-boolean v2, p0, LU7/a;->f:Z

    iget-object v4, p0, LU7/a;->e:Landroid/graphics/Point;

    iput v1, v4, Landroid/graphics/Point;->x:I

    iput v3, v4, Landroid/graphics/Point;->y:I

    :cond_55
    iget-object v1, p0, LU7/a;->b:Landroid/graphics/Point;

    iget v3, v1, Landroid/graphics/Point;->x:I

    int-to-float v3, v3

    iget v4, p0, LU7/a;->c:I

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

    iget-object v1, p0, LU7/a;->k:Ljava/util/concurrent/Future;

    if-eqz v1, :cond_6e

    invoke-interface {v1, v2}, Ljava/util/concurrent/Future;->cancel(Z)Z

    :cond_6e
    new-instance v1, Landroid/graphics/Point;

    invoke-direct {v1, p1, p2}, Landroid/graphics/Point;-><init>(II)V

    iget-object v2, p0, LU7/a;->d:Ls7/o;

    iget v3, p0, LU7/a;->g:I

    int-to-float p1, p1

    int-to-float p2, p2

    invoke-virtual {v2, v3, p1, p2}, Ls7/o;->n(IFF)V

    iput-object v1, p0, LU7/a;->e:Landroid/graphics/Point;

    monitor-exit v0

    return-void

    :goto_80
    monitor-exit v0
    :try_end_81
    .catchall {:try_start_3 .. :try_end_81} :catchall_23

    throw p1
.end method

.method public q()V
    .registers 8

    iget-object v0, p0, LU7/a;->u:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    iget-object v1, p0, LU7/a;->t:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, -0x1

    const/4 v4, 0x1

    if-lez v1, :cond_2a

    iget-object v1, p0, LU7/a;->t:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v5

    sub-int/2addr v5, v4

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LG9/a$b;

    sget-object v5, LG9/a$b;->X:LG9/a$b;

    if-ne v1, v5, :cond_21

    move v1, v4

    goto :goto_2b

    :cond_21
    sget-object v5, LG9/a$b;->V1:LG9/a$b;

    if-ne v1, v5, :cond_2a

    move v1, v3

    goto :goto_2b

    :catchall_27
    move-exception v1

    goto/16 :goto_107

    :cond_2a
    move v1, v2

    :goto_2b
    iget-object v5, p0, LU7/a;->s:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-lez v5, :cond_4b

    iget-object v5, p0, LU7/a;->s:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v6

    sub-int/2addr v6, v4

    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LG9/a$b;

    sget-object v6, LG9/a$b;->Y:LG9/a$b;

    if-ne v5, v6, :cond_46

    move v2, v4

    goto :goto_4b

    :cond_46
    sget-object v6, LG9/a$b;->Z:LG9/a$b;

    if-ne v5, v6, :cond_4b

    move v2, v3

    :cond_4b
    :goto_4b
    if-ne v1, v4, :cond_a0

    if-nez v2, :cond_56

    sget-object v1, LU7/a$b;->X:LU7/a$b;

    invoke-virtual {p0, v1}, LU7/a;->o(LU7/a$b;)V

    goto/16 :goto_105

    :cond_56
    if-ne v2, v4, :cond_7b

    iget-object v1, p0, LU7/a;->m:LG9/a$a;

    sget-object v2, LG9/a$a;->X:LG9/a$a;

    if-ne v1, v2, :cond_65

    sget-object v1, LU7/a$b;->Y:LU7/a$b;

    invoke-virtual {p0, v1}, LU7/a;->o(LU7/a$b;)V

    goto/16 :goto_105

    :cond_65
    sget-object v2, LG9/a$a;->Y:LG9/a$a;

    if-ne v1, v2, :cond_70

    sget-object v1, LU7/a$b;->y6:LU7/a$b;

    invoke-virtual {p0, v1}, LU7/a;->o(LU7/a$b;)V

    goto/16 :goto_105

    :cond_70
    sget-object v2, LG9/a$a;->Z:LG9/a$a;

    if-ne v1, v2, :cond_105

    sget-object v1, LU7/a$b;->u6:LU7/a$b;

    invoke-virtual {p0, v1}, LU7/a;->o(LU7/a$b;)V

    goto/16 :goto_105

    :cond_7b
    if-ne v2, v3, :cond_105

    iget-object v1, p0, LU7/a;->m:LG9/a$a;

    sget-object v2, LG9/a$a;->X:LG9/a$a;

    if-ne v1, v2, :cond_8a

    sget-object v1, LU7/a$b;->t6:LU7/a$b;

    invoke-virtual {p0, v1}, LU7/a;->o(LU7/a$b;)V

    goto/16 :goto_105

    :cond_8a
    sget-object v2, LG9/a$a;->Y:LG9/a$a;

    if-ne v1, v2, :cond_95

    sget-object v1, LU7/a$b;->z6:LU7/a$b;

    invoke-virtual {p0, v1}, LU7/a;->o(LU7/a$b;)V

    goto/16 :goto_105

    :cond_95
    sget-object v2, LG9/a$a;->Z:LG9/a$a;

    if-ne v1, v2, :cond_105

    sget-object v1, LU7/a$b;->v6:LU7/a$b;

    invoke-virtual {p0, v1}, LU7/a;->o(LU7/a$b;)V

    goto/16 :goto_105

    :cond_a0
    if-nez v1, :cond_b8

    if-nez v2, :cond_a8

    invoke-virtual {p0}, LU7/a;->r()V

    goto :goto_105

    :cond_a8
    if-ne v2, v4, :cond_b0

    sget-object v1, LU7/a$b;->Z:LU7/a$b;

    invoke-virtual {p0, v1}, LU7/a;->o(LU7/a$b;)V

    goto :goto_105

    :cond_b0
    if-ne v2, v3, :cond_105

    sget-object v1, LU7/a$b;->s6:LU7/a$b;

    invoke-virtual {p0, v1}, LU7/a;->o(LU7/a$b;)V

    goto :goto_105

    :cond_b8
    if-ne v1, v3, :cond_105

    if-nez v2, :cond_c2

    sget-object v1, LU7/a$b;->q6:LU7/a$b;

    invoke-virtual {p0, v1}, LU7/a;->o(LU7/a$b;)V

    goto :goto_105

    :cond_c2
    if-ne v2, v4, :cond_e4

    iget-object v1, p0, LU7/a;->m:LG9/a$a;

    sget-object v2, LG9/a$a;->X:LG9/a$a;

    if-ne v1, v2, :cond_d0

    sget-object v1, LU7/a$b;->V1:LU7/a$b;

    invoke-virtual {p0, v1}, LU7/a;->o(LU7/a$b;)V

    goto :goto_105

    :cond_d0
    sget-object v2, LG9/a$a;->Y:LG9/a$a;

    if-ne v1, v2, :cond_da

    sget-object v1, LU7/a$b;->A6:LU7/a$b;

    invoke-virtual {p0, v1}, LU7/a;->o(LU7/a$b;)V

    goto :goto_105

    :cond_da
    sget-object v2, LG9/a$a;->Z:LG9/a$a;

    if-ne v1, v2, :cond_105

    sget-object v1, LU7/a$b;->w6:LU7/a$b;

    invoke-virtual {p0, v1}, LU7/a;->o(LU7/a$b;)V

    goto :goto_105

    :cond_e4
    if-ne v2, v3, :cond_105

    iget-object v1, p0, LU7/a;->m:LG9/a$a;

    sget-object v2, LG9/a$a;->X:LG9/a$a;

    if-ne v1, v2, :cond_f2

    sget-object v1, LU7/a$b;->r6:LU7/a$b;

    invoke-virtual {p0, v1}, LU7/a;->o(LU7/a$b;)V

    goto :goto_105

    :cond_f2
    sget-object v2, LG9/a$a;->Y:LG9/a$a;

    if-ne v1, v2, :cond_fc

    sget-object v1, LU7/a$b;->B6:LU7/a$b;

    invoke-virtual {p0, v1}, LU7/a;->o(LU7/a$b;)V

    goto :goto_105

    :cond_fc
    sget-object v2, LG9/a$a;->Z:LG9/a$a;

    if-ne v1, v2, :cond_105

    sget-object v1, LU7/a$b;->x6:LU7/a$b;

    invoke-virtual {p0, v1}, LU7/a;->o(LU7/a$b;)V

    :cond_105
    :goto_105
    monitor-exit v0

    return-void

    :goto_107
    monitor-exit v0
    :try_end_108
    .catchall {:try_start_3 .. :try_end_108} :catchall_27

    throw v1
.end method

.method public final r()V
    .registers 6

    iget-object v0, p0, LU7/a;->h:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    iget-boolean v1, p0, LU7/a;->f:Z

    if-nez v1, :cond_b

    monitor-exit v0

    return-void

    :catchall_9
    move-exception v1

    goto :goto_39

    :cond_b
    iget-object v1, p0, LU7/a;->w:LO7/a;

    invoke-virtual {v1}, LO7/a;->h()I

    move-result v1
    :try_end_11
    .catchall {:try_start_3 .. :try_end_11} :catchall_9

    if-lez v1, :cond_1d

    :try_start_13
    iget-object v1, p0, LU7/a;->w:LO7/a;

    invoke-virtual {v1}, LO7/a;->h()I

    move-result v1

    int-to-long v1, v1

    invoke-static {v1, v2}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1d
    .catch Ljava/lang/InterruptedException; {:try_start_13 .. :try_end_1d} :catch_1d
    .catchall {:try_start_13 .. :try_end_1d} :catchall_9

    :catch_1d
    :cond_1d
    :try_start_1d
    iget-object v1, p0, LU7/a;->k:Ljava/util/concurrent/Future;

    if-eqz v1, :cond_25

    const/4 v2, 0x1

    invoke-interface {v1, v2}, Ljava/util/concurrent/Future;->cancel(Z)Z

    :cond_25
    iget-object v1, p0, LU7/a;->d:Ls7/o;

    iget v2, p0, LU7/a;->g:I

    iget-object v3, p0, LU7/a;->e:Landroid/graphics/Point;

    iget v4, v3, Landroid/graphics/Point;->x:I

    int-to-float v4, v4

    iget v3, v3, Landroid/graphics/Point;->y:I

    int-to-float v3, v3

    invoke-virtual {v1, v2, v4, v3}, Ls7/o;->p(IFF)V

    const/4 v1, 0x0

    iput-boolean v1, p0, LU7/a;->f:Z

    monitor-exit v0

    return-void

    :goto_39
    monitor-exit v0
    :try_end_3a
    .catchall {:try_start_1d .. :try_end_3a} :catchall_9

    throw v1
.end method

.method public s(Landroid/graphics/Point;I)V
    .registers 11

    iget-object v0, p0, LU7/a;->h:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    invoke-static {}, LU7/a$b;->values()[LU7/a$b;

    move-result-object v1

    array-length v1, v1

    new-array v1, v1, [Landroid/graphics/Point;

    iput-object v1, p0, LU7/a;->l:[Landroid/graphics/Point;

    sget-object v2, LU7/a$b;->X:LU7/a$b;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    new-instance v3, Landroid/graphics/Point;

    iget v4, p1, Landroid/graphics/Point;->x:I

    iget v5, p1, Landroid/graphics/Point;->y:I

    sub-int/2addr v5, p2

    invoke-direct {v3, v4, v5}, Landroid/graphics/Point;-><init>(II)V

    aput-object v3, v1, v2

    iget-object v1, p0, LU7/a;->l:[Landroid/graphics/Point;

    sget-object v2, LU7/a$b;->Y:LU7/a$b;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    new-instance v3, Landroid/graphics/Point;

    iget v4, p1, Landroid/graphics/Point;->x:I

    int-to-float v4, v4

    int-to-float v5, p2

    const v6, 0x3f666666    # 0.9f

    mul-float/2addr v6, v5

    sub-float/2addr v4, v6

    float-to-int v4, v4

    iget v7, p1, Landroid/graphics/Point;->y:I

    int-to-float v7, v7

    sub-float/2addr v7, v6

    float-to-int v7, v7

    invoke-direct {v3, v4, v7}, Landroid/graphics/Point;-><init>(II)V

    aput-object v3, v1, v2

    iget-object v1, p0, LU7/a;->l:[Landroid/graphics/Point;

    sget-object v2, LU7/a$b;->t6:LU7/a$b;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    new-instance v3, Landroid/graphics/Point;

    iget v4, p1, Landroid/graphics/Point;->x:I

    int-to-float v4, v4

    add-float/2addr v4, v6

    float-to-int v4, v4

    iget v7, p1, Landroid/graphics/Point;->y:I

    int-to-float v7, v7

    sub-float/2addr v7, v6

    float-to-int v7, v7

    invoke-direct {v3, v4, v7}, Landroid/graphics/Point;-><init>(II)V

    aput-object v3, v1, v2

    iget-object v1, p0, LU7/a;->l:[Landroid/graphics/Point;

    sget-object v2, LU7/a$b;->Z:LU7/a$b;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    new-instance v3, Landroid/graphics/Point;

    iget v4, p1, Landroid/graphics/Point;->x:I

    sub-int/2addr v4, p2

    iget v7, p1, Landroid/graphics/Point;->y:I

    invoke-direct {v3, v4, v7}, Landroid/graphics/Point;-><init>(II)V

    aput-object v3, v1, v2

    iget-object v1, p0, LU7/a;->l:[Landroid/graphics/Point;

    sget-object v2, LU7/a$b;->V1:LU7/a$b;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    new-instance v3, Landroid/graphics/Point;

    iget v4, p1, Landroid/graphics/Point;->x:I

    int-to-float v4, v4

    sub-float/2addr v4, v6

    float-to-int v4, v4

    iget v7, p1, Landroid/graphics/Point;->y:I

    int-to-float v7, v7

    add-float/2addr v7, v6

    float-to-int v7, v7

    invoke-direct {v3, v4, v7}, Landroid/graphics/Point;-><init>(II)V

    aput-object v3, v1, v2

    iget-object v1, p0, LU7/a;->l:[Landroid/graphics/Point;

    sget-object v2, LU7/a$b;->q6:LU7/a$b;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    new-instance v3, Landroid/graphics/Point;

    iget v4, p1, Landroid/graphics/Point;->x:I

    iget v7, p1, Landroid/graphics/Point;->y:I

    add-int/2addr v7, p2

    invoke-direct {v3, v4, v7}, Landroid/graphics/Point;-><init>(II)V

    aput-object v3, v1, v2

    iget-object v1, p0, LU7/a;->l:[Landroid/graphics/Point;

    sget-object v2, LU7/a$b;->r6:LU7/a$b;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    new-instance v3, Landroid/graphics/Point;

    iget v4, p1, Landroid/graphics/Point;->x:I

    int-to-float v4, v4

    add-float/2addr v4, v6

    float-to-int v4, v4

    iget v7, p1, Landroid/graphics/Point;->y:I

    int-to-float v7, v7

    add-float/2addr v7, v6

    float-to-int v6, v7

    invoke-direct {v3, v4, v6}, Landroid/graphics/Point;-><init>(II)V

    aput-object v3, v1, v2

    iget-object v1, p0, LU7/a;->l:[Landroid/graphics/Point;

    sget-object v2, LU7/a$b;->s6:LU7/a$b;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    new-instance v3, Landroid/graphics/Point;

    iget v4, p1, Landroid/graphics/Point;->x:I

    add-int/2addr v4, p2

    iget p2, p1, Landroid/graphics/Point;->y:I

    invoke-direct {v3, v4, p2}, Landroid/graphics/Point;-><init>(II)V

    aput-object v3, v1, v2

    iget-object p2, p0, LU7/a;->l:[Landroid/graphics/Point;

    sget-object v1, LU7/a$b;->u6:LU7/a$b;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const v2, 0x3f99999a    # 1.2f

    mul-float/2addr v5, v2

    const v2, 0x43778000    # 247.5f

    invoke-static {p1, v5, v2}, Lz9/d;->m(Landroid/graphics/Point;FF)Landroid/graphics/Point;

    move-result-object v2

    aput-object v2, p2, v1

    iget-object p2, p0, LU7/a;->l:[Landroid/graphics/Point;

    sget-object v1, LU7/a$b;->v6:LU7/a$b;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const v2, 0x43924000    # 292.5f

    invoke-static {p1, v5, v2}, Lz9/d;->m(Landroid/graphics/Point;FF)Landroid/graphics/Point;

    move-result-object v2

    aput-object v2, p2, v1

    iget-object p2, p0, LU7/a;->l:[Landroid/graphics/Point;

    sget-object v1, LU7/a$b;->w6:LU7/a$b;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/high16 v2, 0x42e10000    # 112.5f

    invoke-static {p1, v5, v2}, Lz9/d;->m(Landroid/graphics/Point;FF)Landroid/graphics/Point;

    move-result-object v2

    aput-object v2, p2, v1

    iget-object p2, p0, LU7/a;->l:[Landroid/graphics/Point;

    sget-object v1, LU7/a$b;->x6:LU7/a$b;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/high16 v2, 0x42870000    # 67.5f

    invoke-static {p1, v5, v2}, Lz9/d;->m(Landroid/graphics/Point;FF)Landroid/graphics/Point;

    move-result-object v2

    aput-object v2, p2, v1

    iget-object p2, p0, LU7/a;->l:[Landroid/graphics/Point;

    sget-object v1, LU7/a$b;->y6:LU7/a$b;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const v2, 0x434f8000    # 207.5f

    invoke-static {p1, v5, v2}, Lz9/d;->m(Landroid/graphics/Point;FF)Landroid/graphics/Point;

    move-result-object v2

    aput-object v2, p2, v1

    iget-object p2, p0, LU7/a;->l:[Landroid/graphics/Point;

    sget-object v1, LU7/a$b;->z6:LU7/a$b;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const v2, 0x43a64000    # 332.5f

    invoke-static {p1, v5, v2}, Lz9/d;->m(Landroid/graphics/Point;FF)Landroid/graphics/Point;

    move-result-object v2

    aput-object v2, p2, v1

    iget-object p2, p0, LU7/a;->l:[Landroid/graphics/Point;

    sget-object v1, LU7/a$b;->A6:LU7/a$b;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const v2, 0x431d8000    # 157.5f

    invoke-static {p1, v5, v2}, Lz9/d;->m(Landroid/graphics/Point;FF)Landroid/graphics/Point;

    move-result-object v2

    aput-object v2, p2, v1

    iget-object p2, p0, LU7/a;->l:[Landroid/graphics/Point;

    sget-object v1, LU7/a$b;->B6:LU7/a$b;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/high16 v2, 0x41b40000    # 22.5f

    invoke-static {p1, v5, v2}, Lz9/d;->m(Landroid/graphics/Point;FF)Landroid/graphics/Point;

    move-result-object p1

    aput-object p1, p2, v1

    monitor-exit v0

    return-void

    :catchall_14e
    move-exception p1

    monitor-exit v0
    :try_end_150
    .catchall {:try_start_3 .. :try_end_150} :catchall_14e

    throw p1
.end method

###### Class U7.a.RunnableC0190a (U7.a$a)
.class public LU7/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LU7/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic X:LU7/a;


# direct methods
.method public constructor <init>(LU7/a;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, LU7/a$a;->X:LU7/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 6

    iget-object v0, p0, LU7/a$a;->X:LU7/a;

    iget-boolean v0, v0, LU7/a;->f:Z

    if-eqz v0, :cond_64

    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    iget-object v1, p0, LU7/a$a;->X:LU7/a;

    iget-object v1, v1, LU7/a;->e:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->x:I

    const/16 v2, 0xc

    invoke-virtual {v0, v2}, Ljava/util/Random;->nextInt(I)I

    move-result v3

    add-int/2addr v3, v1

    add-int/lit8 v3, v3, -0x6

    iget-object v1, p0, LU7/a$a;->X:LU7/a;

    iget-object v1, v1, LU7/a;->e:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->y:I

    invoke-virtual {v0, v2}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    add-int/2addr v0, v1

    add-int/lit8 v0, v0, -0x6

    iget-object v1, p0, LU7/a$a;->X:LU7/a;

    iget-object v2, v1, LU7/a;->y:Landroid/graphics/Rect;

    iget v4, v2, Landroid/graphics/Rect;->left:I

    if-ge v3, v4, :cond_31

    :goto_2f
    move v3, v4

    goto :goto_36

    :cond_31
    iget v4, v2, Landroid/graphics/Rect;->right:I

    if-le v3, v4, :cond_36

    goto :goto_2f

    :cond_36
    :goto_36
    iget v4, v2, Landroid/graphics/Rect;->top:I

    if-ge v0, v4, :cond_3c

    move v0, v4

    goto :goto_41

    :cond_3c
    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    if-le v0, v2, :cond_41

    move v0, v2

    :cond_41
    :goto_41
    iget-object v2, v1, LU7/a;->d:Ls7/o;

    iget v1, v1, LU7/a;->g:I

    int-to-float v3, v3

    int-to-float v0, v0

    invoke-virtual {v2, v1, v3, v0}, Ls7/o;->n(IFF)V

    iget-object v0, p0, LU7/a$a;->X:LU7/a;

    iget-object v0, v0, LU7/a;->w:LO7/a;

    invoke-virtual {v0}, LO7/a;->i()Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_64

    iget-object v1, p0, LU7/a$a;->X:LU7/a;

    iget-object v1, v1, LU7/a;->a:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v1, p0, LU7/a$a;->X:LU7/a;

    iget-object v1, v1, LU7/a;->a:Ljava/lang/Runnable;

    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_64
    return-void
.end method

###### Class U7.a.b (U7.a$b)
.class public final enum LU7/a$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LU7/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LU7/a$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum A6:LU7/a$b;

.field public static final enum B6:LU7/a$b;

.field public static final synthetic C6:[LU7/a$b;

.field public static final enum V1:LU7/a$b;

.field public static final enum X:LU7/a$b;

.field public static final enum Y:LU7/a$b;

.field public static final enum Z:LU7/a$b;

.field public static final enum q6:LU7/a$b;

.field public static final enum r6:LU7/a$b;

.field public static final enum s6:LU7/a$b;

.field public static final enum t6:LU7/a$b;

.field public static final enum u6:LU7/a$b;

.field public static final enum v6:LU7/a$b;

.field public static final enum w6:LU7/a$b;

.field public static final enum x6:LU7/a$b;

.field public static final enum y6:LU7/a$b;

.field public static final enum z6:LU7/a$b;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    new-instance v0, LU7/a$b;

    const-string v1, "N"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, LU7/a$b;->X:LU7/a$b;

    new-instance v0, LU7/a$b;

    const-string v1, "NW"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, LU7/a$b;->Y:LU7/a$b;

    new-instance v0, LU7/a$b;

    const-string v1, "W"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, LU7/a$b;->Z:LU7/a$b;

    new-instance v0, LU7/a$b;

    const-string v1, "SW"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, LU7/a$b;->V1:LU7/a$b;

    new-instance v0, LU7/a$b;

    const-string v1, "S"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, LU7/a$b;->q6:LU7/a$b;

    new-instance v0, LU7/a$b;

    const-string v1, "SE"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, LU7/a$b;->r6:LU7/a$b;

    new-instance v0, LU7/a$b;

    const-string v1, "E"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, LU7/a$b;->s6:LU7/a$b;

    new-instance v0, LU7/a$b;

    const-string v1, "NE"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, LU7/a$b;->t6:LU7/a$b;

    new-instance v0, LU7/a$b;

    const-string v1, "NWS"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, LU7/a$b;->u6:LU7/a$b;

    new-instance v0, LU7/a$b;

    const-string v1, "NES"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, LU7/a$b;->v6:LU7/a$b;

    new-instance v0, LU7/a$b;

    const-string v1, "SWS"

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, LU7/a$b;->w6:LU7/a$b;

    new-instance v0, LU7/a$b;

    const-string v1, "SES"

    const/16 v2, 0xb

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, LU7/a$b;->x6:LU7/a$b;

    new-instance v0, LU7/a$b;

    const-string v1, "NWL"

    const/16 v2, 0xc

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, LU7/a$b;->y6:LU7/a$b;

    new-instance v0, LU7/a$b;

    const-string v1, "NEL"

    const/16 v2, 0xd

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, LU7/a$b;->z6:LU7/a$b;

    new-instance v0, LU7/a$b;

    const-string v1, "SWL"

    const/16 v2, 0xe

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, LU7/a$b;->A6:LU7/a$b;

    new-instance v0, LU7/a$b;

    const-string v1, "SELA"

    const/16 v2, 0xf

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, LU7/a$b;->B6:LU7/a$b;

    invoke-static {}, LU7/a$b;->g()[LU7/a$b;

    move-result-object v0

    sput-object v0, LU7/a$b;->C6:[LU7/a$b;

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

.method public static synthetic g()[LU7/a$b;
    .registers 16

    sget-object v0, LU7/a$b;->X:LU7/a$b;

    sget-object v1, LU7/a$b;->Y:LU7/a$b;

    sget-object v2, LU7/a$b;->Z:LU7/a$b;

    sget-object v3, LU7/a$b;->V1:LU7/a$b;

    sget-object v4, LU7/a$b;->q6:LU7/a$b;

    sget-object v5, LU7/a$b;->r6:LU7/a$b;

    sget-object v6, LU7/a$b;->s6:LU7/a$b;

    sget-object v7, LU7/a$b;->t6:LU7/a$b;

    sget-object v8, LU7/a$b;->u6:LU7/a$b;

    sget-object v9, LU7/a$b;->v6:LU7/a$b;

    sget-object v10, LU7/a$b;->w6:LU7/a$b;

    sget-object v11, LU7/a$b;->x6:LU7/a$b;

    sget-object v12, LU7/a$b;->y6:LU7/a$b;

    sget-object v13, LU7/a$b;->z6:LU7/a$b;

    sget-object v14, LU7/a$b;->A6:LU7/a$b;

    sget-object v15, LU7/a$b;->B6:LU7/a$b;

    filled-new-array/range {v0 .. v15}, [LU7/a$b;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LU7/a$b;
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            null
        }
    .end annotation

    const-class v0, LU7/a$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LU7/a$b;

    return-object p0
.end method

.method public static values()[LU7/a$b;
    .registers 1

    sget-object v0, LU7/a$b;->C6:[LU7/a$b;

    invoke-virtual {v0}, [LU7/a$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LU7/a$b;

    return-object v0
.end method
