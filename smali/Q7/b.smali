###### Class Q7.b (Q7.b)
.class public LQ7/b;
.super LQ7/a;
.source "SourceFile"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public A6:I

.field public B6:Z

.field public C6:Z

.field public D6:Z

.field public E6:I

.field public F6:Z

.field public G6:Ljava/util/Timer;

.field public H6:J

.field public I6:I

.field public J6:I

.field public K6:I

.field public L6:I

.field public M6:Z

.field public N6:I

.field public O6:Ls7/o;

.field public P6:Ljava/lang/Object;

.field public Q6:Landroid/graphics/Point;

.field public R6:Ljava/util/Random;

.field public S6:Landroid/util/Size;

.field public T6:Z

.field public U6:F

.field public V1:D

.field public Y:F

.field public Z:D

.field public final q6:I

.field public final r6:I

.field public s6:F

.field public t6:F

.field public u6:I

.field public v6:I

.field public w6:I

.field public x6:I

.field public y6:Landroid/graphics/Rect;

.field public z6:Landroid/graphics/Point;


# direct methods
.method public constructor <init>()V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Lcom/zjx/jyandroid/base/util/b$h;->h()F

    move-result v0

    const/high16 v1, 0x43200000    # 160.0f

    mul-float/2addr v0, v1

    iput v0, p0, LQ7/b;->Y:F

    const-wide/16 v0, 0x0

    .line 3
    iput-wide v0, p0, LQ7/b;->Z:D

    .line 4
    iput-wide v0, p0, LQ7/b;->V1:D

    const/4 v0, 0x1

    .line 5
    iput v0, p0, LQ7/b;->q6:I

    const/4 v1, 0x2

    .line 6
    iput v1, p0, LQ7/b;->r6:I

    const/high16 v1, 0x3f800000    # 1.0f

    .line 7
    iput v1, p0, LQ7/b;->s6:F

    .line 8
    iput v1, p0, LQ7/b;->t6:F

    const/16 v1, 0x1f4

    .line 9
    iput v1, p0, LQ7/b;->u6:I

    .line 10
    iput v1, p0, LQ7/b;->v6:I

    const/4 v1, 0x0

    .line 11
    iput v1, p0, LQ7/b;->w6:I

    .line 12
    iput v1, p0, LQ7/b;->x6:I

    const/16 v2, 0xa

    .line 13
    iput v2, p0, LQ7/b;->A6:I

    .line 14
    iput-boolean v1, p0, LQ7/b;->B6:Z

    .line 15
    iput-boolean v1, p0, LQ7/b;->C6:Z

    .line 16
    iput-boolean v1, p0, LQ7/b;->D6:Z

    .line 17
    iput v1, p0, LQ7/b;->E6:I

    .line 18
    iput-boolean v0, p0, LQ7/b;->F6:Z

    const/4 v0, 0x0

    .line 19
    iput-object v0, p0, LQ7/b;->G6:Ljava/util/Timer;

    const-wide v2, 0xe8d4a50fffL

    .line 20
    iput-wide v2, p0, LQ7/b;->H6:J

    const/16 v0, 0x2bc

    .line 21
    iput v0, p0, LQ7/b;->I6:I

    const/16 v0, 0x64

    .line 22
    iput v0, p0, LQ7/b;->J6:I

    const/16 v0, 0xc

    .line 23
    iput v0, p0, LQ7/b;->K6:I

    const/4 v0, 0x3

    .line 24
    iput v0, p0, LQ7/b;->L6:I

    .line 25
    iput-boolean v1, p0, LQ7/b;->M6:Z

    const/4 v0, -0x1

    .line 26
    iput v0, p0, LQ7/b;->N6:I

    .line 27
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LQ7/b;->P6:Ljava/lang/Object;

    .line 28
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0, v1, v1}, Landroid/graphics/Point;-><init>(II)V

    iput-object v0, p0, LQ7/b;->Q6:Landroid/graphics/Point;

    .line 29
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    iput-object v0, p0, LQ7/b;->R6:Ljava/util/Random;

    .line 30
    invoke-static {}, Lcom/zjx/jyandroid/base/util/b$h;->j()Landroid/util/Size;

    move-result-object v0

    iput-object v0, p0, LQ7/b;->S6:Landroid/util/Size;

    const/high16 v0, 0x40e00000    # 7.0f

    .line 31
    iput v0, p0, LQ7/b;->U6:F

    .line 32
    invoke-static {}, Ls7/o;->i()Ls7/o;

    move-result-object v0

    iput-object v0, p0, LQ7/b;->O6:Ls7/o;

    .line 33
    invoke-static {}, Lcom/zjx/jyandroid/ForegroundService/MainService;->M()Lcom/zjx/jyandroid/ForegroundService/MainService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zjx/jyandroid/ForegroundService/MainService;->n()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/zjx/jyandroid/base/util/b$c;->d(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, LQ7/b;->T6:Z

    .line 34
    invoke-static {}, Lcom/zjx/jyandroid/base/util/b$h;->j()Landroid/util/Size;

    move-result-object v0

    .line 35
    new-instance v1, Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v2

    const/16 v3, 0x32

    sub-int/2addr v2, v3

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v0

    sub-int/2addr v0, v3

    invoke-direct {v1, v3, v3, v2, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v1, p0, LQ7/b;->y6:Landroid/graphics/Rect;

    .line 36
    new-instance v0, Landroid/graphics/Point;

    iget-object v1, p0, LQ7/b;->y6:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->centerX()I

    move-result v1

    iget-object v2, p0, LQ7/b;->y6:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->centerY()I

    move-result v2

    invoke-direct {v0, v1, v2}, Landroid/graphics/Point;-><init>(II)V

    iput-object v0, p0, LQ7/b;->z6:Landroid/graphics/Point;

    .line 37
    sget-object v0, Lcom/zjx/jyandroid/ForegroundService/MainService;->G6:Lcom/zjx/jyandroid/ForegroundService/MainService;

    .line 38
    invoke-virtual {v0}, Lcom/zjx/jyandroid/ForegroundService/MainService;->n()Ljava/lang/String;

    move-result-object v0

    const-string v1, "com.netease.l22"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_cb

    .line 39
    new-instance v0, Landroid/graphics/Rect;

    const/16 v1, -0x270f

    const/16 v2, 0x270f

    invoke-direct {v0, v1, v1, v2, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v0, p0, LQ7/b;->y6:Landroid/graphics/Rect;

    :cond_cb
    return-void
.end method

.method public constructor <init>(Landroid/graphics/Rect;Landroid/graphics/Point;)V
    .registers 7

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    invoke-static {}, Lcom/zjx/jyandroid/base/util/b$h;->h()F

    move-result v0

    const/high16 v1, 0x43200000    # 160.0f

    mul-float/2addr v0, v1

    iput v0, p0, LQ7/b;->Y:F

    const-wide/16 v0, 0x0

    .line 42
    iput-wide v0, p0, LQ7/b;->Z:D

    .line 43
    iput-wide v0, p0, LQ7/b;->V1:D

    const/4 v0, 0x1

    .line 44
    iput v0, p0, LQ7/b;->q6:I

    const/4 v1, 0x2

    .line 45
    iput v1, p0, LQ7/b;->r6:I

    const/high16 v1, 0x3f800000    # 1.0f

    .line 46
    iput v1, p0, LQ7/b;->s6:F

    .line 47
    iput v1, p0, LQ7/b;->t6:F

    const/16 v1, 0x1f4

    .line 48
    iput v1, p0, LQ7/b;->u6:I

    .line 49
    iput v1, p0, LQ7/b;->v6:I

    const/4 v1, 0x0

    .line 50
    iput v1, p0, LQ7/b;->w6:I

    .line 51
    iput v1, p0, LQ7/b;->x6:I

    const/16 v2, 0xa

    .line 52
    iput v2, p0, LQ7/b;->A6:I

    .line 53
    iput-boolean v1, p0, LQ7/b;->B6:Z

    .line 54
    iput-boolean v1, p0, LQ7/b;->C6:Z

    .line 55
    iput-boolean v1, p0, LQ7/b;->D6:Z

    .line 56
    iput v1, p0, LQ7/b;->E6:I

    .line 57
    iput-boolean v0, p0, LQ7/b;->F6:Z

    const/4 v0, 0x0

    .line 58
    iput-object v0, p0, LQ7/b;->G6:Ljava/util/Timer;

    const-wide v2, 0xe8d4a50fffL

    .line 59
    iput-wide v2, p0, LQ7/b;->H6:J

    const/16 v0, 0x2bc

    .line 60
    iput v0, p0, LQ7/b;->I6:I

    const/16 v0, 0x64

    .line 61
    iput v0, p0, LQ7/b;->J6:I

    const/16 v0, 0xc

    .line 62
    iput v0, p0, LQ7/b;->K6:I

    const/4 v0, 0x3

    .line 63
    iput v0, p0, LQ7/b;->L6:I

    .line 64
    iput-boolean v1, p0, LQ7/b;->M6:Z

    const/4 v0, -0x1

    .line 65
    iput v0, p0, LQ7/b;->N6:I

    .line 66
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LQ7/b;->P6:Ljava/lang/Object;

    .line 67
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0, v1, v1}, Landroid/graphics/Point;-><init>(II)V

    iput-object v0, p0, LQ7/b;->Q6:Landroid/graphics/Point;

    .line 68
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    iput-object v0, p0, LQ7/b;->R6:Ljava/util/Random;

    .line 69
    invoke-static {}, Lcom/zjx/jyandroid/base/util/b$h;->j()Landroid/util/Size;

    move-result-object v0

    iput-object v0, p0, LQ7/b;->S6:Landroid/util/Size;

    const/high16 v0, 0x40e00000    # 7.0f

    .line 70
    iput v0, p0, LQ7/b;->U6:F

    .line 71
    invoke-static {}, Ls7/o;->i()Ls7/o;

    move-result-object v0

    iput-object v0, p0, LQ7/b;->O6:Ls7/o;

    .line 72
    invoke-static {}, Lcom/zjx/jyandroid/ForegroundService/MainService;->M()Lcom/zjx/jyandroid/ForegroundService/MainService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zjx/jyandroid/ForegroundService/MainService;->n()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/zjx/jyandroid/base/util/b$c;->d(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, LQ7/b;->T6:Z

    .line 73
    iput-object p1, p0, LQ7/b;->y6:Landroid/graphics/Rect;

    .line 74
    iput-object p2, p0, LQ7/b;->z6:Landroid/graphics/Point;

    .line 75
    sget-object p1, Lcom/zjx/jyandroid/ForegroundService/MainService;->G6:Lcom/zjx/jyandroid/ForegroundService/MainService;

    .line 76
    invoke-virtual {p1}, Lcom/zjx/jyandroid/ForegroundService/MainService;->n()Ljava/lang/String;

    move-result-object p1

    const-string p2, "com.netease.l22"

    invoke-virtual {p1, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_a5

    .line 77
    new-instance p1, Landroid/graphics/Rect;

    const/16 p2, -0x270f

    const/16 v0, 0x270f

    invoke-direct {p1, p2, p2, v0, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object p1, p0, LQ7/b;->y6:Landroid/graphics/Rect;

    :cond_a5
    return-void
.end method

.method public static synthetic g(LQ7/b;)Ljava/lang/Object;
    .registers 1

    iget-object p0, p0, LQ7/b;->P6:Ljava/lang/Object;

    return-object p0
.end method

.method public static synthetic h(LQ7/b;)Z
    .registers 1

    iget-boolean p0, p0, LQ7/b;->M6:Z

    return p0
.end method

.method public static synthetic i(LQ7/b;)J
    .registers 3

    iget-wide v0, p0, LQ7/b;->H6:J

    return-wide v0
.end method

.method public static synthetic j(LQ7/b;)V
    .registers 1

    invoke-direct {p0}, LQ7/b;->r()V

    return-void
.end method

.method private k(FFF)F
    .registers 4

    invoke-static {p1, p2}, Ljava/lang/Math;->max(FF)F

    move-result p1

    invoke-static {p1, p3}, Ljava/lang/Math;->min(FF)F

    move-result p1

    return p1
.end method

.method private q()V
    .registers 5

    iget v0, p0, LQ7/b;->x6:I

    if-lez v0, :cond_8

    int-to-long v0, v0

    :try_start_5
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_8
    .catch Ljava/lang/InterruptedException; {:try_start_5 .. :try_end_8} :catch_8

    :catch_8
    :cond_8
    iget v0, p0, LQ7/b;->A6:I

    if-lez v0, :cond_2d

    iget-object v1, p0, LQ7/b;->Q6:Landroid/graphics/Point;

    iget-object v2, p0, LQ7/b;->z6:Landroid/graphics/Point;

    iget v2, v2, Landroid/graphics/Point;->x:I

    iget-object v3, p0, LQ7/b;->R6:Ljava/util/Random;

    invoke-static {v3, v0}, Lcom/zjx/jyandroid/base/util/b$f;->c(Ljava/util/Random;I)I

    move-result v0

    add-int/2addr v0, v2

    iput v0, v1, Landroid/graphics/Point;->x:I

    iget-object v0, p0, LQ7/b;->Q6:Landroid/graphics/Point;

    iget-object v1, p0, LQ7/b;->z6:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->y:I

    iget-object v2, p0, LQ7/b;->R6:Ljava/util/Random;

    iget v3, p0, LQ7/b;->A6:I

    invoke-static {v2, v3}, Lcom/zjx/jyandroid/base/util/b$f;->c(Ljava/util/Random;I)I

    move-result v2

    add-int/2addr v2, v1

    iput v2, v0, Landroid/graphics/Point;->y:I

    goto :goto_39

    :cond_2d
    iget-object v0, p0, LQ7/b;->Q6:Landroid/graphics/Point;

    iget-object v1, p0, LQ7/b;->z6:Landroid/graphics/Point;

    iget v2, v1, Landroid/graphics/Point;->x:I

    iput v2, v0, Landroid/graphics/Point;->x:I

    iget v1, v1, Landroid/graphics/Point;->y:I

    iput v1, v0, Landroid/graphics/Point;->y:I

    :goto_39
    iget-object v0, p0, LQ7/b;->O6:Ls7/o;

    iget-object v1, p0, LQ7/b;->Q6:Landroid/graphics/Point;

    iget v2, v1, Landroid/graphics/Point;->x:I

    int-to-float v2, v2

    iget v1, v1, Landroid/graphics/Point;->y:I

    int-to-float v1, v1

    invoke-virtual {v0, v2, v1}, Ls7/o;->j(FF)I

    move-result v0

    iput v0, p0, LQ7/b;->N6:I

    const/4 v0, 0x1

    iput-boolean v0, p0, LQ7/b;->M6:Z

    return-void
.end method

.method private r()V
    .registers 5

    iget-object v0, p0, LQ7/b;->O6:Ls7/o;

    iget v1, p0, LQ7/b;->N6:I

    iget-object v2, p0, LQ7/b;->Q6:Landroid/graphics/Point;

    iget v3, v2, Landroid/graphics/Point;->x:I

    int-to-float v3, v3

    iget v2, v2, Landroid/graphics/Point;->y:I

    int-to-float v2, v2

    invoke-virtual {v0, v1, v3, v2}, Ls7/o;->p(IFF)V

    const/4 v0, 0x0

    iput-boolean v0, p0, LQ7/b;->M6:Z

    return-void
.end method


# virtual methods
.method public a()V
    .registers 3

    iget-object v0, p0, LQ7/b;->P6:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    :try_start_4
    iput-boolean v1, p0, LQ7/a;->X:Z

    iget-object v1, p0, LQ7/b;->G6:Ljava/util/Timer;

    if-eqz v1, :cond_13

    invoke-virtual {v1}, Ljava/util/Timer;->cancel()V

    const/4 v1, 0x0

    iput-object v1, p0, LQ7/b;->G6:Ljava/util/Timer;

    goto :goto_13

    :catchall_11
    move-exception v1

    goto :goto_1c

    :cond_13
    :goto_13
    iget-boolean v1, p0, LQ7/b;->M6:Z

    if-eqz v1, :cond_1a

    invoke-direct {p0}, LQ7/b;->r()V

    :cond_1a
    monitor-exit v0

    return-void

    :goto_1c
    monitor-exit v0
    :try_end_1d
    .catchall {:try_start_4 .. :try_end_1d} :catchall_11

    throw v1
.end method

.method public b()V
    .registers 10

    iget-object v0, p0, LQ7/b;->P6:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x1

    :try_start_4
    iput-boolean v1, p0, LQ7/a;->X:Z

    iget-boolean v2, p0, LQ7/b;->D6:Z

    if-nez v2, :cond_36

    iget v2, p0, LQ7/b;->E6:I

    and-int/2addr v2, v1

    if-eqz v2, :cond_36

    iget-object v2, p0, LQ7/b;->G6:Ljava/util/Timer;

    if-nez v2, :cond_36

    new-instance v2, Ljava/util/Timer;

    invoke-direct {v2, v1}, Ljava/util/Timer;-><init>(Z)V

    iput-object v2, p0, LQ7/b;->G6:Ljava/util/Timer;

    new-instance v4, LQ7/b$a;

    invoke-direct {v4, p0}, LQ7/b$a;-><init>(LQ7/b;)V

    iget v1, p0, LQ7/b;->I6:I

    const/16 v2, 0xa

    if-ge v1, v2, :cond_2a

    iput v2, p0, LQ7/b;->I6:I

    goto :goto_2a

    :catchall_28
    move-exception v1

    goto :goto_38

    :cond_2a
    :goto_2a
    iget-object v3, p0, LQ7/b;->G6:Ljava/util/Timer;

    iget v1, p0, LQ7/b;->I6:I

    div-int/lit8 v1, v1, 0x2

    int-to-long v7, v1

    const-wide/16 v5, 0x0

    invoke-virtual/range {v3 .. v8}, Ljava/util/Timer;->scheduleAtFixedRate(Ljava/util/TimerTask;JJ)V

    :cond_36
    monitor-exit v0

    return-void

    :goto_38
    monitor-exit v0
    :try_end_39
    .catchall {:try_start_4 .. :try_end_39} :catchall_28

    throw v1
.end method

.method public c(II)V
    .registers 3

    new-instance p1, Lca/M;

    const-string p2, "not support move absolute"

    invoke-direct {p1, p2}, Lca/M;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public e(II)V
    .registers 13

    iget-object v0, p0, LQ7/b;->P6:Ljava/lang/Object;

    monitor-enter v0

    int-to-float p1, p1

    :try_start_4
    iget v1, p0, LQ7/b;->s6:F

    mul-float/2addr p1, v1

    float-to-double v1, p1

    int-to-float p1, p2

    iget p2, p0, LQ7/b;->t6:F

    mul-float/2addr p1, p2

    float-to-double p1, p1

    iget-boolean v3, p0, LQ7/b;->T6:Z

    if-eqz v3, :cond_49

    new-instance v3, Landroid/graphics/PointF;

    iget-object v4, p0, LQ7/b;->z6:Landroid/graphics/Point;

    iget v5, v4, Landroid/graphics/Point;->x:I

    int-to-float v5, v5

    iget v4, v4, Landroid/graphics/Point;->y:I

    int-to-float v4, v4

    invoke-direct {v3, v5, v4}, Landroid/graphics/PointF;-><init>(FF)V

    new-instance v4, Landroid/graphics/PointF;

    iget-object v5, p0, LQ7/b;->Q6:Landroid/graphics/Point;

    iget v6, v5, Landroid/graphics/Point;->x:I

    int-to-float v6, v6

    iget v5, v5, Landroid/graphics/Point;->y:I

    int-to-float v5, v5

    invoke-direct {v4, v6, v5}, Landroid/graphics/PointF;-><init>(FF)V

    new-instance v5, Landroid/graphics/PointF;

    iget-object v6, p0, LQ7/b;->Q6:Landroid/graphics/Point;

    iget v7, v6, Landroid/graphics/Point;->x:I

    int-to-double v7, v7

    add-double/2addr v7, v1

    double-to-float v7, v7

    iget v6, v6, Landroid/graphics/Point;->y:I

    int-to-double v8, v6

    add-double/2addr v8, p1

    double-to-float v6, v8

    invoke-direct {v5, v7, v6}, Landroid/graphics/PointF;-><init>(FF)V

    iget v6, p0, LQ7/b;->Y:F

    invoke-virtual {p0, v3, v4, v5, v6}, LQ7/b;->l(Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;F)D

    move-result-wide v3

    const-wide/high16 v5, 0x4008000000000000L    # 3.0

    mul-double/2addr v3, v5

    mul-double/2addr v1, v3

    goto :goto_49

    :catchall_47
    move-exception p1

    goto :goto_88

    :cond_49
    :goto_49
    iget-wide v3, p0, LQ7/b;->Z:D

    add-double/2addr v3, v1

    iput-wide v3, p0, LQ7/b;->Z:D

    iget-wide v1, p0, LQ7/b;->V1:D

    add-double/2addr v1, p1

    iput-wide v1, p0, LQ7/b;->V1:D

    invoke-static {v3, v4}, Ljava/lang/Math;->abs(D)D

    move-result-wide p1

    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    cmpg-double p1, p1, v1

    if-gez p1, :cond_6f

    iget-wide p1, p0, LQ7/b;->V1:D

    invoke-static {p1, p2}, Ljava/lang/Math;->abs(D)D

    move-result-wide p1

    cmpg-double p1, p1, v1

    if-gez p1, :cond_6f

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, LQ7/b;->H6:J

    monitor-exit v0

    return-void

    :cond_6f
    iget-wide p1, p0, LQ7/b;->Z:D

    double-to-int p1, p1

    iget-wide v1, p0, LQ7/b;->V1:D

    double-to-int p2, v1

    invoke-virtual {p0, p1, p2}, LQ7/b;->f(II)V

    iget-wide p1, p0, LQ7/b;->Z:D

    double-to-int v1, p1

    int-to-double v1, v1

    sub-double/2addr p1, v1

    iput-wide p1, p0, LQ7/b;->Z:D

    iget-wide p1, p0, LQ7/b;->V1:D

    double-to-int v1, p1

    int-to-double v1, v1

    sub-double/2addr p1, v1

    iput-wide p1, p0, LQ7/b;->V1:D

    monitor-exit v0

    return-void

    :goto_88
    monitor-exit v0
    :try_end_89
    .catchall {:try_start_4 .. :try_end_89} :catchall_47

    throw p1
.end method

.method public f(II)V
    .registers 7

    iget-object v0, p0, LQ7/b;->P6:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    invoke-virtual {p0}, LQ7/a;->d()Z

    move-result v1

    if-nez v1, :cond_e

    monitor-exit v0

    return-void

    :catchall_b
    move-exception p1

    goto/16 :goto_80

    :cond_e
    iget-boolean v1, p0, LQ7/b;->M6:Z

    if-nez v1, :cond_1d

    invoke-direct {p0}, LQ7/b;->q()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, LQ7/b;->H6:J

    monitor-exit v0

    return-void

    :cond_1d
    iget-boolean v1, p0, LQ7/b;->B6:Z

    if-eqz v1, :cond_22

    neg-int p2, p2

    :cond_22
    iget-object v1, p0, LQ7/b;->Q6:Landroid/graphics/Point;

    iget v2, v1, Landroid/graphics/Point;->x:I

    add-int/2addr v2, p1

    iget p1, v1, Landroid/graphics/Point;->y:I

    add-int/2addr p1, p2

    iput v2, v1, Landroid/graphics/Point;->x:I

    iput p1, v1, Landroid/graphics/Point;->y:I

    iget-boolean p2, p0, LQ7/b;->D6:Z

    if-nez p2, :cond_4d

    iget p1, p0, LQ7/b;->E6:I

    and-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_69

    iget-object p1, p0, LQ7/b;->y6:Landroid/graphics/Rect;

    invoke-static {p1, v1}, Lcom/zjx/jyandroid/base/util/b;->M(Landroid/graphics/Rect;Landroid/graphics/Point;)Z

    move-result p1

    if-nez p1, :cond_69

    iget p1, p0, LQ7/b;->w6:I
    :try_end_42
    .catchall {:try_start_3 .. :try_end_42} :catchall_b

    if-lez p1, :cond_48

    int-to-long p1, p1

    :try_start_45
    invoke-static {p1, p2}, Ljava/lang/Thread;->sleep(J)V
    :try_end_48
    .catch Ljava/lang/InterruptedException; {:try_start_45 .. :try_end_48} :catch_48
    .catchall {:try_start_45 .. :try_end_48} :catchall_b

    :catch_48
    :cond_48
    :try_start_48
    invoke-direct {p0}, LQ7/b;->r()V

    monitor-exit v0

    return-void

    :cond_4d
    iget-object p2, p0, LQ7/b;->y6:Landroid/graphics/Rect;

    iget v3, p2, Landroid/graphics/Rect;->left:I

    if-ge v2, v3, :cond_56

    iput v3, v1, Landroid/graphics/Point;->x:I

    goto :goto_5c

    :cond_56
    iget v3, p2, Landroid/graphics/Rect;->right:I

    if-le v2, v3, :cond_5c

    iput v3, v1, Landroid/graphics/Point;->x:I

    :cond_5c
    :goto_5c
    iget v2, p2, Landroid/graphics/Rect;->top:I

    if-ge p1, v2, :cond_63

    iput v2, v1, Landroid/graphics/Point;->y:I

    goto :goto_69

    :cond_63
    iget p2, p2, Landroid/graphics/Rect;->bottom:I

    if-le p1, p2, :cond_69

    iput p2, v1, Landroid/graphics/Point;->y:I

    :cond_69
    :goto_69
    iget-object p1, p0, LQ7/b;->O6:Ls7/o;

    iget p2, p0, LQ7/b;->N6:I

    iget-object v1, p0, LQ7/b;->Q6:Landroid/graphics/Point;

    iget v2, v1, Landroid/graphics/Point;->x:I

    int-to-float v2, v2

    iget v1, v1, Landroid/graphics/Point;->y:I

    int-to-float v1, v1

    invoke-virtual {p1, p2, v2, v1}, Ls7/o;->n(IFF)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, LQ7/b;->H6:J

    monitor-exit v0

    return-void

    :goto_80
    monitor-exit v0
    :try_end_81
    .catchall {:try_start_48 .. :try_end_81} :catchall_b

    throw p1
.end method

.method public final l(Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;F)D
    .registers 11

    iget v0, p2, Landroid/graphics/PointF;->x:F

    iget v1, p3, Landroid/graphics/PointF;->x:F

    cmpl-float v0, v0, v1

    if-nez v0, :cond_b

    const-wide/high16 p1, 0x3ff0000000000000L    # 1.0

    return-wide p1

    :cond_b
    new-instance v0, Landroid/graphics/PointF;

    iget v1, p3, Landroid/graphics/PointF;->x:F

    iget v2, p2, Landroid/graphics/PointF;->x:F

    sub-float/2addr v1, v2

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-direct {v0, v1, v2}, Landroid/graphics/PointF;-><init>(FF)V

    new-instance v1, Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->x:F

    invoke-direct {v1, v0, v2}, Landroid/graphics/PointF;-><init>(FF)V

    new-instance v0, Landroid/graphics/PointF;

    iget v3, p3, Landroid/graphics/PointF;->x:F

    iget p1, p1, Landroid/graphics/PointF;->x:F

    sub-float/2addr v3, p1

    const/4 p1, 0x0

    invoke-direct {v0, v3, p1}, Landroid/graphics/PointF;-><init>(FF)V

    new-instance p1, Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->x:F

    iget v3, v1, Landroid/graphics/PointF;->x:F

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v3, v4

    sub-float/2addr v0, v3

    const/high16 v3, 0x43a30000    # 326.0f

    div-float/2addr v3, p4

    mul-float/2addr v3, v0

    invoke-direct {p1, v3, v2}, Landroid/graphics/PointF;-><init>(FF)V

    new-instance p4, Landroid/graphics/PointF;

    iget v0, v1, Landroid/graphics/PointF;->x:F

    const/high16 v1, 0x43960000    # 300.0f

    div-float/2addr v0, v1

    const/high16 v3, -0x40800000    # -1.0f

    invoke-direct {p0, v0, v3, v2}, LQ7/b;->k(FFF)F

    move-result v0

    const/high16 v3, 0x41700000    # 15.0f

    const/high16 v4, 0x420c0000    # 35.0f

    const v5, 0x3f266666    # 0.65f

    invoke-virtual {p0, v3, v4, v5}, LQ7/b;->p(FFF)F

    move-result v3

    mul-float/2addr v3, v0

    const/high16 v0, 0x40400000    # 3.0f

    mul-float/2addr v3, v0

    invoke-direct {p4, v3, v2}, Landroid/graphics/PointF;-><init>(FF)V

    iget p1, p1, Landroid/graphics/PointF;->x:F

    div-float/2addr p1, v1

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    mul-float/2addr p1, v0

    add-float/2addr p1, v2

    iget p4, p4, Landroid/graphics/PointF;->x:F

    mul-float/2addr p1, p4

    new-instance p4, Landroid/graphics/PointF;

    const v0, 0x3e4ccccd    # 0.2f

    mul-float/2addr p1, v0

    mul-float/2addr p1, v2

    invoke-direct {p4, p1, v2}, Landroid/graphics/PointF;-><init>(FF)V

    new-instance p1, Landroid/graphics/PointF;

    iget p4, p4, Landroid/graphics/PointF;->x:F

    const v0, 0x3f19999a    # 0.6f

    div-float/2addr p4, v0

    invoke-direct {p1, p4, v2}, Landroid/graphics/PointF;-><init>(FF)V

    iget p3, p3, Landroid/graphics/PointF;->x:F

    iget p2, p2, Landroid/graphics/PointF;->x:F

    sub-float/2addr p3, p2

    const p2, 0x3dcccccd    # 0.1f

    mul-float/2addr p3, p2

    iget p1, p1, Landroid/graphics/PointF;->x:F

    div-float/2addr p3, p1

    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result p1

    float-to-double p1, p1

    return-wide p1
.end method

.method public m()Landroid/graphics/Point;
    .registers 2

    iget-object v0, p0, LQ7/b;->Q6:Landroid/graphics/Point;

    return-object v0
.end method

.method public n()I
    .registers 2

    iget v0, p0, LQ7/b;->u6:I

    return v0
.end method

.method public o()I
    .registers 2

    iget v0, p0, LQ7/b;->v6:I

    return v0
.end method

.method public final p(FFF)F
    .registers 4

    invoke-static {p2, p1, p3, p1}, Lm/d;->a(FFFF)F

    move-result p1

    return p1
.end method

.method public s(I)V
    .registers 4

    int-to-float v0, p1

    const/high16 v1, 0x43fa0000    # 500.0f

    div-float/2addr v0, v1

    iput v0, p0, LQ7/b;->s6:F

    iput p1, p0, LQ7/b;->u6:I

    return-void
.end method

.method public t(I)V
    .registers 4

    int-to-float v0, p1

    const/high16 v1, 0x43fa0000    # 500.0f

    div-float/2addr v0, v1

    iput v0, p0, LQ7/b;->t6:F

    iput p1, p0, LQ7/b;->v6:I

    return-void
.end method

###### Class Q7.b.a (Q7.b$a)
.class public LQ7/b$a;
.super Ljava/util/TimerTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LQ7/b;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic X:LQ7/b;


# direct methods
.method public constructor <init>(LQ7/b;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, LQ7/b$a;->X:LQ7/b;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 7

    iget-object v0, p0, LQ7/b$a;->X:LQ7/b;

    iget-object v0, v0, LQ7/b;->P6:Ljava/lang/Object;

    monitor-enter v0

    :try_start_5
    iget-object v1, p0, LQ7/b$a;->X:LQ7/b;

    iget-boolean v1, v1, LQ7/b;->M6:Z

    if-nez v1, :cond_f

    monitor-exit v0

    return-void

    :catchall_d
    move-exception v1

    goto :goto_24

    :cond_f
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-object v3, p0, LQ7/b$a;->X:LQ7/b;

    iget-wide v4, v3, LQ7/b;->H6:J

    sub-long/2addr v1, v4

    iget v4, v3, LQ7/b;->I6:I

    int-to-long v4, v4

    cmp-long v1, v1, v4

    if-ltz v1, :cond_22

    invoke-static {v3}, LQ7/b;->j(LQ7/b;)V

    :cond_22
    monitor-exit v0

    return-void

    :goto_24
    monitor-exit v0
    :try_end_25
    .catchall {:try_start_5 .. :try_end_25} :catchall_d

    throw v1
.end method
