###### Class Z8.a (Z8.a)
.class public LZ8/a;
.super LQ7/a;
.source "SourceFile"


# static fields
.field public static final Z6:I = 0x1

.field public static final a7:I = 0x2


# instance fields
.field public A6:Z

.field public B6:Z

.field public C6:I

.field public D6:Z

.field public E6:Ljava/util/Timer;

.field public F6:J

.field public G6:F

.field public H6:I

.field public I6:I

.field public J6:I

.field public K6:I

.field public L6:Z

.field public M6:I

.field public N6:Ls7/o;

.field public O6:Ljava/lang/Object;

.field public P6:Landroid/graphics/Point;

.field public Q6:Ljava/util/Random;

.field public R6:Landroid/util/Size;

.field public S6:Z

.field public T6:F

.field public U6:Z

.field public V1:F

.field public V6:Z

.field public W6:Z

.field public X6:J

.field public Y:D

.field public Y6:J

.field public Z:D

.field public q6:F

.field public r6:LO7/a;

.field public s6:I

.field public t6:I

.field public u6:I

.field public v6:I

.field public w6:Landroid/graphics/Rect;

.field public x6:Landroid/graphics/Point;

.field public y6:I

.field public z6:Z


# direct methods
.method public constructor <init>()V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 2
    iput-wide v0, p0, LZ8/a;->Y:D

    .line 3
    iput-wide v0, p0, LZ8/a;->Z:D

    const/high16 v0, 0x3f800000    # 1.0f

    .line 4
    iput v0, p0, LZ8/a;->V1:F

    .line 5
    iput v0, p0, LZ8/a;->q6:F

    .line 6
    invoke-static {}, LO7/a;->s()LO7/a;

    move-result-object v0

    iput-object v0, p0, LZ8/a;->r6:LO7/a;

    const/16 v0, 0x1f4

    .line 7
    iput v0, p0, LZ8/a;->s6:I

    .line 8
    iput v0, p0, LZ8/a;->t6:I

    const/4 v0, 0x0

    .line 9
    iput v0, p0, LZ8/a;->u6:I

    .line 10
    iput v0, p0, LZ8/a;->v6:I

    const/16 v1, 0xa

    .line 11
    iput v1, p0, LZ8/a;->y6:I

    .line 12
    iput-boolean v0, p0, LZ8/a;->z6:Z

    .line 13
    iput-boolean v0, p0, LZ8/a;->A6:Z

    .line 14
    iput-boolean v0, p0, LZ8/a;->B6:Z

    .line 15
    iput v0, p0, LZ8/a;->C6:I

    const/4 v1, 0x1

    .line 16
    iput-boolean v1, p0, LZ8/a;->D6:Z

    const/4 v1, 0x0

    .line 17
    iput-object v1, p0, LZ8/a;->E6:Ljava/util/Timer;

    const-wide v1, 0xe8d4a50fffL

    .line 18
    iput-wide v1, p0, LZ8/a;->F6:J

    .line 19
    invoke-static {}, Lcom/zjx/jyandroid/base/util/b$h;->h()F

    move-result v1

    const/high16 v2, 0x43200000    # 160.0f

    mul-float/2addr v1, v2

    iput v1, p0, LZ8/a;->G6:F

    const/16 v1, 0x2bc

    .line 20
    iput v1, p0, LZ8/a;->H6:I

    const/16 v1, 0x64

    .line 21
    iput v1, p0, LZ8/a;->I6:I

    const/16 v1, 0xc

    .line 22
    iput v1, p0, LZ8/a;->J6:I

    const/4 v1, 0x3

    .line 23
    iput v1, p0, LZ8/a;->K6:I

    .line 24
    iput-boolean v0, p0, LZ8/a;->L6:Z

    const/4 v1, -0x1

    .line 25
    iput v1, p0, LZ8/a;->M6:I

    .line 26
    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, LZ8/a;->O6:Ljava/lang/Object;

    .line 27
    new-instance v1, Landroid/graphics/Point;

    invoke-direct {v1, v0, v0}, Landroid/graphics/Point;-><init>(II)V

    iput-object v1, p0, LZ8/a;->P6:Landroid/graphics/Point;

    .line 28
    new-instance v1, Ljava/util/Random;

    invoke-direct {v1}, Ljava/util/Random;-><init>()V

    iput-object v1, p0, LZ8/a;->Q6:Ljava/util/Random;

    .line 29
    invoke-static {}, Lcom/zjx/jyandroid/base/util/b$h;->j()Landroid/util/Size;

    move-result-object v1

    iput-object v1, p0, LZ8/a;->R6:Landroid/util/Size;

    const v1, 0x40b33333    # 5.6f

    .line 30
    iput v1, p0, LZ8/a;->T6:F

    .line 31
    iput-boolean v0, p0, LZ8/a;->U6:Z

    .line 32
    iput-boolean v0, p0, LZ8/a;->W6:Z

    const-wide/16 v0, 0x0

    .line 33
    iput-wide v0, p0, LZ8/a;->X6:J

    .line 34
    iput-wide v0, p0, LZ8/a;->Y6:J

    .line 35
    invoke-static {}, Ls7/o;->i()Ls7/o;

    move-result-object v0

    iput-object v0, p0, LZ8/a;->N6:Ls7/o;

    .line 36
    invoke-static {}, Lcom/zjx/jyandroid/ForegroundService/MainService;->M()Lcom/zjx/jyandroid/ForegroundService/MainService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zjx/jyandroid/ForegroundService/MainService;->n()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/zjx/jyandroid/base/util/b$c;->d(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, LZ8/a;->S6:Z

    .line 37
    invoke-static {}, Lcom/zjx/jyandroid/ForegroundService/d;->y()Lcom/zjx/jyandroid/ForegroundService/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zjx/jyandroid/ForegroundService/d;->k()Z

    move-result v0

    iput-boolean v0, p0, LZ8/a;->V6:Z

    .line 38
    new-instance v0, Lb9/a;

    .line 39
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 40
    new-instance v1, LZ8/a$a;

    invoke-direct {v1, p0}, LZ8/a$a;-><init>(LZ8/a;)V

    invoke-virtual {v0, v1}, Lb9/a;->a(Lb9/a$a;)V

    .line 41
    invoke-static {}, Lcom/zjx/jyandroid/base/util/b$h;->j()Landroid/util/Size;

    move-result-object v0

    .line 42
    new-instance v1, Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v2

    const/16 v3, 0x32

    sub-int/2addr v2, v3

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v0

    sub-int/2addr v0, v3

    invoke-direct {v1, v3, v3, v2, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v1, p0, LZ8/a;->w6:Landroid/graphics/Rect;

    .line 43
    new-instance v0, Landroid/graphics/Point;

    iget-object v1, p0, LZ8/a;->w6:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->centerX()I

    move-result v1

    iget-object v2, p0, LZ8/a;->w6:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->centerY()I

    move-result v2

    invoke-direct {v0, v1, v2}, Landroid/graphics/Point;-><init>(II)V

    iput-object v0, p0, LZ8/a;->x6:Landroid/graphics/Point;

    return-void
.end method

.method public constructor <init>(Landroid/graphics/Rect;Landroid/graphics/Point;)V
    .registers 6

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 45
    iput-wide v0, p0, LZ8/a;->Y:D

    .line 46
    iput-wide v0, p0, LZ8/a;->Z:D

    const/high16 v0, 0x3f800000    # 1.0f

    .line 47
    iput v0, p0, LZ8/a;->V1:F

    .line 48
    iput v0, p0, LZ8/a;->q6:F

    .line 49
    invoke-static {}, LO7/a;->s()LO7/a;

    move-result-object v0

    iput-object v0, p0, LZ8/a;->r6:LO7/a;

    const/16 v0, 0x1f4

    .line 50
    iput v0, p0, LZ8/a;->s6:I

    .line 51
    iput v0, p0, LZ8/a;->t6:I

    const/4 v0, 0x0

    .line 52
    iput v0, p0, LZ8/a;->u6:I

    .line 53
    iput v0, p0, LZ8/a;->v6:I

    const/16 v1, 0xa

    .line 54
    iput v1, p0, LZ8/a;->y6:I

    .line 55
    iput-boolean v0, p0, LZ8/a;->z6:Z

    .line 56
    iput-boolean v0, p0, LZ8/a;->A6:Z

    .line 57
    iput-boolean v0, p0, LZ8/a;->B6:Z

    .line 58
    iput v0, p0, LZ8/a;->C6:I

    const/4 v1, 0x1

    .line 59
    iput-boolean v1, p0, LZ8/a;->D6:Z

    const/4 v1, 0x0

    .line 60
    iput-object v1, p0, LZ8/a;->E6:Ljava/util/Timer;

    const-wide v1, 0xe8d4a50fffL

    .line 61
    iput-wide v1, p0, LZ8/a;->F6:J

    .line 62
    invoke-static {}, Lcom/zjx/jyandroid/base/util/b$h;->h()F

    move-result v1

    const/high16 v2, 0x43200000    # 160.0f

    mul-float/2addr v1, v2

    iput v1, p0, LZ8/a;->G6:F

    const/16 v1, 0x2bc

    .line 63
    iput v1, p0, LZ8/a;->H6:I

    const/16 v1, 0x64

    .line 64
    iput v1, p0, LZ8/a;->I6:I

    const/16 v1, 0xc

    .line 65
    iput v1, p0, LZ8/a;->J6:I

    const/4 v1, 0x3

    .line 66
    iput v1, p0, LZ8/a;->K6:I

    .line 67
    iput-boolean v0, p0, LZ8/a;->L6:Z

    const/4 v1, -0x1

    .line 68
    iput v1, p0, LZ8/a;->M6:I

    .line 69
    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, LZ8/a;->O6:Ljava/lang/Object;

    .line 70
    new-instance v1, Landroid/graphics/Point;

    invoke-direct {v1, v0, v0}, Landroid/graphics/Point;-><init>(II)V

    iput-object v1, p0, LZ8/a;->P6:Landroid/graphics/Point;

    .line 71
    new-instance v1, Ljava/util/Random;

    invoke-direct {v1}, Ljava/util/Random;-><init>()V

    iput-object v1, p0, LZ8/a;->Q6:Ljava/util/Random;

    .line 72
    invoke-static {}, Lcom/zjx/jyandroid/base/util/b$h;->j()Landroid/util/Size;

    move-result-object v1

    iput-object v1, p0, LZ8/a;->R6:Landroid/util/Size;

    const v1, 0x40b33333    # 5.6f

    .line 73
    iput v1, p0, LZ8/a;->T6:F

    .line 74
    iput-boolean v0, p0, LZ8/a;->U6:Z

    .line 75
    iput-boolean v0, p0, LZ8/a;->W6:Z

    const-wide/16 v0, 0x0

    .line 76
    iput-wide v0, p0, LZ8/a;->X6:J

    .line 77
    iput-wide v0, p0, LZ8/a;->Y6:J

    .line 78
    invoke-static {}, Ls7/o;->i()Ls7/o;

    move-result-object v0

    iput-object v0, p0, LZ8/a;->N6:Ls7/o;

    .line 79
    invoke-static {}, Lcom/zjx/jyandroid/ForegroundService/MainService;->M()Lcom/zjx/jyandroid/ForegroundService/MainService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zjx/jyandroid/ForegroundService/MainService;->n()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/zjx/jyandroid/base/util/b$c;->d(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, LZ8/a;->S6:Z

    .line 80
    invoke-static {}, Lcom/zjx/jyandroid/ForegroundService/d;->y()Lcom/zjx/jyandroid/ForegroundService/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zjx/jyandroid/ForegroundService/d;->k()Z

    move-result v0

    iput-boolean v0, p0, LZ8/a;->V6:Z

    .line 81
    new-instance v0, Lb9/a;

    .line 82
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 83
    new-instance v1, LZ8/a$a;

    invoke-direct {v1, p0}, LZ8/a$a;-><init>(LZ8/a;)V

    invoke-virtual {v0, v1}, Lb9/a;->a(Lb9/a$a;)V

    .line 84
    iput-object p1, p0, LZ8/a;->w6:Landroid/graphics/Rect;

    .line 85
    iput-object p2, p0, LZ8/a;->x6:Landroid/graphics/Point;

    return-void
.end method

.method private I(FFF)F
    .registers 4

    invoke-static {p2, p1, p3, p1}, Lm/d;->a(FFFF)F

    move-result p1

    return p1
.end method

.method public static synthetic g(LZ8/a;Z)Z
    .registers 2

    iput-boolean p1, p0, LZ8/a;->W6:Z

    return p1
.end method

.method public static synthetic h(LZ8/a;J)J
    .registers 3

    iput-wide p1, p0, LZ8/a;->X6:J

    return-wide p1
.end method

.method public static synthetic i(LZ8/a;)Ljava/util/Random;
    .registers 1

    iget-object p0, p0, LZ8/a;->Q6:Ljava/util/Random;

    return-object p0
.end method

.method public static synthetic j(LZ8/a;)Ljava/lang/Object;
    .registers 1

    iget-object p0, p0, LZ8/a;->O6:Ljava/lang/Object;

    return-object p0
.end method

.method public static synthetic k(LZ8/a;)Z
    .registers 1

    iget-boolean p0, p0, LZ8/a;->L6:Z

    return p0
.end method

.method public static synthetic l(LZ8/a;)J
    .registers 3

    iget-wide v0, p0, LZ8/a;->F6:J

    return-wide v0
.end method

.method public static synthetic m(LZ8/a;)I
    .registers 1

    iget p0, p0, LZ8/a;->H6:I

    return p0
.end method

.method private n(FFF)F
    .registers 4

    invoke-static {p1, p2}, Ljava/lang/Math;->max(FF)F

    move-result p1

    invoke-static {p1, p3}, Ljava/lang/Math;->min(FF)F

    move-result p1

    return p1
.end method

.method private q(Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;F)D
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

    invoke-direct {p0, v0, v3, v2}, LZ8/a;->n(FFF)F

    move-result v0

    const/high16 v3, 0x41700000    # 15.0f

    const/high16 v4, 0x420c0000    # 35.0f

    const v5, 0x3f266666    # 0.65f

    invoke-direct {p0, v3, v4, v5}, LZ8/a;->I(FFF)F

    move-result v3

    mul-float/2addr v0, v3

    const/high16 v3, 0x40400000    # 3.0f

    mul-float/2addr v0, v3

    invoke-direct {p4, v0, v2}, Landroid/graphics/PointF;-><init>(FF)V

    iget p1, p1, Landroid/graphics/PointF;->x:F

    div-float/2addr p1, v1

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    mul-float/2addr p1, v3

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


# virtual methods
.method public A()I
    .registers 2

    iget v0, p0, LZ8/a;->y6:I

    return v0
.end method

.method public B()I
    .registers 2

    iget v0, p0, LZ8/a;->u6:I

    return v0
.end method

.method public C()I
    .registers 2

    iget v0, p0, LZ8/a;->t6:I

    return v0
.end method

.method public D()Z
    .registers 2

    iget-boolean v0, p0, LZ8/a;->A6:Z

    return v0
.end method

.method public E()Z
    .registers 2

    iget-boolean v0, p0, LZ8/a;->U6:Z

    return v0
.end method

.method public F()Z
    .registers 2

    iget-boolean v0, p0, LZ8/a;->z6:Z

    return v0
.end method

.method public G()Z
    .registers 2

    iget-boolean v0, p0, LZ8/a;->B6:Z

    return v0
.end method

.method public H()Z
    .registers 2

    iget-boolean v0, p0, LZ8/a;->D6:Z

    return v0
.end method

.method public J()V
    .registers 5

    iget-object v0, p0, LZ8/a;->r6:LO7/a;

    invoke-virtual {v0}, LO7/a;->l()I

    move-result v0

    iget v1, p0, LZ8/a;->v6:I

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    if-lez v0, :cond_12

    int-to-long v0, v0

    :try_start_f
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_12
    .catch Ljava/lang/InterruptedException; {:try_start_f .. :try_end_12} :catch_12

    :catch_12
    :cond_12
    iget-object v0, p0, LZ8/a;->P6:Landroid/graphics/Point;

    iget-object v1, p0, LZ8/a;->x6:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->x:I

    iget-object v2, p0, LZ8/a;->Q6:Ljava/util/Random;

    iget v3, p0, LZ8/a;->y6:I

    invoke-static {v2, v3}, Lcom/zjx/jyandroid/base/util/b$f;->c(Ljava/util/Random;I)I

    move-result v2

    add-int/2addr v2, v1

    iput v2, v0, Landroid/graphics/Point;->x:I

    iget-object v0, p0, LZ8/a;->P6:Landroid/graphics/Point;

    iget-object v1, p0, LZ8/a;->x6:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->y:I

    iget-object v2, p0, LZ8/a;->Q6:Ljava/util/Random;

    iget v3, p0, LZ8/a;->y6:I

    invoke-static {v2, v3}, Lcom/zjx/jyandroid/base/util/b$f;->c(Ljava/util/Random;I)I

    move-result v2

    add-int/2addr v2, v1

    iput v2, v0, Landroid/graphics/Point;->y:I

    iget-object v0, p0, LZ8/a;->P6:Landroid/graphics/Point;

    iget v1, v0, Landroid/graphics/Point;->x:I

    iget-object v2, p0, LZ8/a;->w6:Landroid/graphics/Rect;

    iget v3, v2, Landroid/graphics/Rect;->left:I

    if-ge v1, v3, :cond_41

    iput v3, v0, Landroid/graphics/Point;->x:I

    goto :goto_47

    :cond_41
    iget v3, v2, Landroid/graphics/Rect;->right:I

    if-le v1, v3, :cond_47

    iput v3, v0, Landroid/graphics/Point;->x:I

    :cond_47
    :goto_47
    iget v1, v0, Landroid/graphics/Point;->y:I

    iget v3, v2, Landroid/graphics/Rect;->top:I

    if-ge v1, v3, :cond_50

    iput v3, v0, Landroid/graphics/Point;->y:I

    goto :goto_56

    :cond_50
    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    if-le v1, v2, :cond_56

    iput v2, v0, Landroid/graphics/Point;->y:I

    :cond_56
    :goto_56
    iget-object v1, p0, LZ8/a;->N6:Ls7/o;

    iget v2, v0, Landroid/graphics/Point;->x:I

    int-to-float v2, v2

    iget v0, v0, Landroid/graphics/Point;->y:I

    int-to-float v0, v0

    invoke-virtual {v1, v2, v0}, Ls7/o;->j(FF)I

    move-result v0

    iput v0, p0, LZ8/a;->M6:I

    const/4 v0, 0x1

    iput-boolean v0, p0, LZ8/a;->L6:Z

    return-void
.end method

.method public K()V
    .registers 5

    iget-object v0, p0, LZ8/a;->N6:Ls7/o;

    iget v1, p0, LZ8/a;->M6:I

    iget-object v2, p0, LZ8/a;->P6:Landroid/graphics/Point;

    iget v3, v2, Landroid/graphics/Point;->x:I

    int-to-float v3, v3

    iget v2, v2, Landroid/graphics/Point;->y:I

    int-to-float v2, v2

    invoke-virtual {v0, v1, v3, v2}, Ls7/o;->p(IFF)V

    const/4 v0, 0x0

    iput-boolean v0, p0, LZ8/a;->L6:Z

    return-void
.end method

.method public L(I)V
    .registers 2

    iput p1, p0, LZ8/a;->H6:I

    return-void
.end method

.method public M(Landroid/graphics/Point;)V
    .registers 2

    iput-object p1, p0, LZ8/a;->x6:Landroid/graphics/Point;

    return-void
.end method

.method public N(Z)V
    .registers 2

    iput-boolean p1, p0, LZ8/a;->A6:Z

    return-void
.end method

.method public O(Landroid/graphics/Rect;)V
    .registers 2

    iput-object p1, p0, LZ8/a;->w6:Landroid/graphics/Rect;

    return-void
.end method

.method public P(F)V
    .registers 3

    iget-boolean v0, p0, LZ8/a;->V6:Z

    if-nez v0, :cond_a

    const p1, 0x40b33333    # 5.6f

    iput p1, p0, LZ8/a;->T6:F

    return-void

    :cond_a
    iput p1, p0, LZ8/a;->T6:F

    return-void
.end method

.method public Q(Z)V
    .registers 2

    if-eqz p1, :cond_8

    iget-boolean p1, p0, LZ8/a;->V6:Z

    if-eqz p1, :cond_8

    const/4 p1, 0x1

    goto :goto_9

    :cond_8
    const/4 p1, 0x0

    :goto_9
    iput-boolean p1, p0, LZ8/a;->U6:Z

    return-void
.end method

.method public R(I)V
    .registers 4

    int-to-float v0, p1

    const/high16 v1, 0x43fa0000    # 500.0f

    div-float/2addr v0, v1

    iput v0, p0, LZ8/a;->V1:F

    iput p1, p0, LZ8/a;->s6:I

    return-void
.end method

.method public S(Z)V
    .registers 2

    iput-boolean p1, p0, LZ8/a;->z6:Z

    return-void
.end method

.method public T(I)V
    .registers 2

    iput p1, p0, LZ8/a;->J6:I

    return-void
.end method

.method public U(I)V
    .registers 2

    iput p1, p0, LZ8/a;->K6:I

    return-void
.end method

.method public V(I)V
    .registers 2

    iput p1, p0, LZ8/a;->I6:I

    return-void
.end method

.method public W(Z)V
    .registers 2

    iput-boolean p1, p0, LZ8/a;->B6:Z

    return-void
.end method

.method public X(Z)V
    .registers 2

    iput-boolean p1, p0, LZ8/a;->D6:Z

    return-void
.end method

.method public Y(I)V
    .registers 2

    iput p1, p0, LZ8/a;->C6:I

    return-void
.end method

.method public Z(I)V
    .registers 2

    iput p1, p0, LZ8/a;->v6:I

    return-void
.end method

.method public a()V
    .registers 3

    iget-object v0, p0, LZ8/a;->O6:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    :try_start_4
    iput-boolean v1, p0, LQ7/a;->X:Z

    iget-object v1, p0, LZ8/a;->E6:Ljava/util/Timer;

    if-eqz v1, :cond_13

    invoke-virtual {v1}, Ljava/util/Timer;->cancel()V

    const/4 v1, 0x0

    iput-object v1, p0, LZ8/a;->E6:Ljava/util/Timer;

    goto :goto_13

    :catchall_11
    move-exception v1

    goto :goto_1c

    :cond_13
    :goto_13
    iget-boolean v1, p0, LZ8/a;->L6:Z

    if-eqz v1, :cond_1a

    invoke-virtual {p0}, LZ8/a;->K()V

    :cond_1a
    monitor-exit v0

    return-void

    :goto_1c
    monitor-exit v0
    :try_end_1d
    .catchall {:try_start_4 .. :try_end_1d} :catchall_11

    throw v1
.end method

.method public a0(I)V
    .registers 2

    iput p1, p0, LZ8/a;->y6:I

    return-void
.end method

.method public b()V
    .registers 10

    iget-object v0, p0, LZ8/a;->O6:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x1

    :try_start_4
    iput-boolean v1, p0, LQ7/a;->X:Z

    iget-boolean v2, p0, LZ8/a;->B6:Z

    if-nez v2, :cond_36

    iget v2, p0, LZ8/a;->C6:I

    and-int/2addr v2, v1

    if-eqz v2, :cond_36

    iget-object v2, p0, LZ8/a;->E6:Ljava/util/Timer;

    if-nez v2, :cond_36

    new-instance v2, Ljava/util/Timer;

    invoke-direct {v2, v1}, Ljava/util/Timer;-><init>(Z)V

    iput-object v2, p0, LZ8/a;->E6:Ljava/util/Timer;

    new-instance v4, LZ8/a$b;

    invoke-direct {v4, p0}, LZ8/a$b;-><init>(LZ8/a;)V

    iget v1, p0, LZ8/a;->H6:I

    const/16 v2, 0xa

    if-ge v1, v2, :cond_2a

    iput v2, p0, LZ8/a;->H6:I

    goto :goto_2a

    :catchall_28
    move-exception v1

    goto :goto_38

    :cond_2a
    :goto_2a
    iget-object v3, p0, LZ8/a;->E6:Ljava/util/Timer;

    iget v1, p0, LZ8/a;->H6:I

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

.method public b0(I)V
    .registers 2

    iput p1, p0, LZ8/a;->u6:I

    return-void
.end method

.method public c(II)V
    .registers 3

    new-instance p1, Lca/M;

    const-string p2, "not support move absolute"

    invoke-direct {p1, p2}, Lca/M;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public c0(I)V
    .registers 4

    int-to-float v0, p1

    const/high16 v1, 0x43fa0000    # 500.0f

    div-float/2addr v0, v1

    iput v0, p0, LZ8/a;->q6:F

    iput p1, p0, LZ8/a;->t6:I

    return-void
.end method

.method public e(II)V
    .registers 13

    iget-object v0, p0, LZ8/a;->O6:Ljava/lang/Object;

    monitor-enter v0

    int-to-float p1, p1

    :try_start_4
    iget v1, p0, LZ8/a;->V1:F

    mul-float/2addr p1, v1

    float-to-double v1, p1

    int-to-float p1, p2

    iget p2, p0, LZ8/a;->q6:F

    mul-float/2addr p1, p2

    float-to-double p1, p1

    iget-boolean v3, p0, LZ8/a;->S6:Z

    if-eqz v3, :cond_78

    iget-boolean v3, p0, LZ8/a;->V6:Z

    if-eqz v3, :cond_4d

    new-instance v3, Landroid/graphics/PointF;

    iget-object v4, p0, LZ8/a;->x6:Landroid/graphics/Point;

    iget v5, v4, Landroid/graphics/Point;->x:I

    int-to-float v5, v5

    iget v4, v4, Landroid/graphics/Point;->y:I

    int-to-float v4, v4

    invoke-direct {v3, v5, v4}, Landroid/graphics/PointF;-><init>(FF)V

    new-instance v4, Landroid/graphics/PointF;

    iget-object v5, p0, LZ8/a;->P6:Landroid/graphics/Point;

    iget v6, v5, Landroid/graphics/Point;->x:I

    int-to-float v6, v6

    iget v5, v5, Landroid/graphics/Point;->y:I

    int-to-float v5, v5

    invoke-direct {v4, v6, v5}, Landroid/graphics/PointF;-><init>(FF)V

    new-instance v5, Landroid/graphics/PointF;

    iget-object v6, p0, LZ8/a;->P6:Landroid/graphics/Point;

    iget v7, v6, Landroid/graphics/Point;->x:I

    int-to-double v7, v7

    add-double/2addr v7, v1

    double-to-float v7, v7

    iget v6, v6, Landroid/graphics/Point;->y:I

    int-to-double v8, v6

    add-double/2addr v8, p1

    double-to-float v6, v8

    invoke-direct {v5, v7, v6}, Landroid/graphics/PointF;-><init>(FF)V

    iget v6, p0, LZ8/a;->G6:F

    invoke-direct {p0, v3, v4, v5, v6}, LZ8/a;->q(Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;F)D

    move-result-wide v3

    const-wide/high16 v5, 0x4008000000000000L    # 3.0

    mul-double/2addr v3, v5

    mul-double/2addr v1, v3

    goto :goto_78

    :catchall_4b
    move-exception p1

    goto :goto_b7

    :cond_4d
    iget-object v3, p0, LZ8/a;->x6:Landroid/graphics/Point;

    iget v3, v3, Landroid/graphics/Point;->x:I

    iget-object v4, p0, LZ8/a;->P6:Landroid/graphics/Point;

    iget v4, v4, Landroid/graphics/Point;->x:I

    sub-int/2addr v3, v4

    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v3

    int-to-float v3, v3

    iget-object v4, p0, LZ8/a;->R6:Landroid/util/Size;

    invoke-virtual {v4}, Landroid/util/Size;->getWidth()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v3, v4

    const v4, 0x40b33333    # 5.6f

    mul-float/2addr v4, v3

    mul-float/2addr v4, v3

    const/high16 v3, 0x3f800000    # 1.0f

    add-float/2addr v4, v3

    const v3, 0x3f7ae148    # 0.98f

    div-float/2addr v3, v4

    const v4, 0x3ca3d70a    # 0.02f

    add-float/2addr v3, v4

    const/high16 v4, 0x40000000    # 2.0f

    mul-float/2addr v3, v4

    float-to-double v3, v3

    mul-double/2addr v1, v3

    :cond_78
    :goto_78
    iget-wide v3, p0, LZ8/a;->Y:D

    add-double/2addr v3, v1

    iput-wide v3, p0, LZ8/a;->Y:D

    iget-wide v1, p0, LZ8/a;->Z:D

    add-double/2addr v1, p1

    iput-wide v1, p0, LZ8/a;->Z:D

    invoke-static {v3, v4}, Ljava/lang/Math;->abs(D)D

    move-result-wide p1

    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    cmpg-double p1, p1, v1

    if-gez p1, :cond_9e

    iget-wide p1, p0, LZ8/a;->Z:D

    invoke-static {p1, p2}, Ljava/lang/Math;->abs(D)D

    move-result-wide p1

    cmpg-double p1, p1, v1

    if-gez p1, :cond_9e

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, LZ8/a;->F6:J

    monitor-exit v0

    return-void

    :cond_9e
    iget-wide p1, p0, LZ8/a;->Y:D

    double-to-int p1, p1

    iget-wide v1, p0, LZ8/a;->Z:D

    double-to-int p2, v1

    invoke-virtual {p0, p1, p2}, LZ8/a;->f(II)V

    iget-wide p1, p0, LZ8/a;->Y:D

    double-to-int v1, p1

    int-to-double v1, v1

    sub-double/2addr p1, v1

    iput-wide p1, p0, LZ8/a;->Y:D

    iget-wide p1, p0, LZ8/a;->Z:D

    double-to-int v1, p1

    int-to-double v1, v1

    sub-double/2addr p1, v1

    iput-wide p1, p0, LZ8/a;->Z:D

    monitor-exit v0

    return-void

    :goto_b7
    monitor-exit v0
    :try_end_b8
    .catchall {:try_start_4 .. :try_end_b8} :catchall_4b

    throw p1
.end method

.method public f(II)V
    .registers 8

    iget-object v0, p0, LZ8/a;->O6:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    iget-boolean v1, p0, LZ8/a;->W6:Z

    if-eqz v1, :cond_47

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-wide v3, p0, LZ8/a;->X6:J

    cmp-long v1, v1, v3

    if-lez v1, :cond_3b

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-object v3, p0, LZ8/a;->Q6:Ljava/util/Random;

    const/16 v4, 0x12c

    invoke-virtual {v3, v4}, Ljava/util/Random;->nextInt(I)I

    move-result v3

    add-int/lit16 v3, v3, 0xc8

    mul-int/lit16 v3, v3, 0x3e8

    int-to-long v3, v3

    add-long/2addr v1, v3

    iput-wide v1, p0, LZ8/a;->X6:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-object v3, p0, LZ8/a;->Q6:Ljava/util/Random;

    const/4 v4, 0x6

    invoke-virtual {v3, v4}, Ljava/util/Random;->nextInt(I)I

    move-result v3

    add-int/2addr v3, v4

    mul-int/lit16 v3, v3, 0x3e8

    int-to-long v3, v3

    add-long/2addr v1, v3

    iput-wide v1, p0, LZ8/a;->Y6:J

    goto :goto_3b

    :catchall_38
    move-exception p1

    goto/16 :goto_c1

    :cond_3b
    :goto_3b
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-wide v3, p0, LZ8/a;->Y6:J

    cmp-long v1, v1, v3

    if-gez v1, :cond_47

    monitor-exit v0

    return-void

    :cond_47
    invoke-virtual {p0}, LQ7/a;->d()Z

    move-result v1

    if-nez v1, :cond_4f

    monitor-exit v0

    return-void

    :cond_4f
    iget-boolean v1, p0, LZ8/a;->L6:Z

    if-nez v1, :cond_5e

    invoke-virtual {p0}, LZ8/a;->J()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, LZ8/a;->F6:J

    monitor-exit v0

    return-void

    :cond_5e
    iget-boolean v1, p0, LZ8/a;->z6:Z

    if-eqz v1, :cond_63

    neg-int p2, p2

    :cond_63
    iget-object v1, p0, LZ8/a;->P6:Landroid/graphics/Point;

    iget v2, v1, Landroid/graphics/Point;->x:I

    add-int/2addr v2, p1

    iget p1, v1, Landroid/graphics/Point;->y:I

    add-int/2addr p1, p2

    iput v2, v1, Landroid/graphics/Point;->x:I

    iput p1, v1, Landroid/graphics/Point;->y:I

    iget-boolean p2, p0, LZ8/a;->B6:Z

    if-nez p2, :cond_8e

    iget p1, p0, LZ8/a;->C6:I

    and-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_aa

    iget-object p1, p0, LZ8/a;->w6:Landroid/graphics/Rect;

    invoke-static {p1, v1}, Lcom/zjx/jyandroid/base/util/b;->M(Landroid/graphics/Rect;Landroid/graphics/Point;)Z

    move-result p1

    if-nez p1, :cond_aa

    iget p1, p0, LZ8/a;->u6:I
    :try_end_83
    .catchall {:try_start_3 .. :try_end_83} :catchall_38

    if-lez p1, :cond_89

    int-to-long p1, p1

    :try_start_86
    invoke-static {p1, p2}, Ljava/lang/Thread;->sleep(J)V
    :try_end_89
    .catch Ljava/lang/InterruptedException; {:try_start_86 .. :try_end_89} :catch_89
    .catchall {:try_start_86 .. :try_end_89} :catchall_38

    :catch_89
    :cond_89
    :try_start_89
    invoke-virtual {p0}, LZ8/a;->K()V

    monitor-exit v0

    return-void

    :cond_8e
    iget-object p2, p0, LZ8/a;->w6:Landroid/graphics/Rect;

    iget v3, p2, Landroid/graphics/Rect;->left:I

    if-ge v2, v3, :cond_97

    iput v3, v1, Landroid/graphics/Point;->x:I

    goto :goto_9d

    :cond_97
    iget v3, p2, Landroid/graphics/Rect;->right:I

    if-le v2, v3, :cond_9d

    iput v3, v1, Landroid/graphics/Point;->x:I

    :cond_9d
    :goto_9d
    iget v2, p2, Landroid/graphics/Rect;->top:I

    if-ge p1, v2, :cond_a4

    iput v2, v1, Landroid/graphics/Point;->y:I

    goto :goto_aa

    :cond_a4
    iget p2, p2, Landroid/graphics/Rect;->bottom:I

    if-le p1, p2, :cond_aa

    iput p2, v1, Landroid/graphics/Point;->y:I

    :cond_aa
    :goto_aa
    iget-object p1, p0, LZ8/a;->N6:Ls7/o;

    iget p2, p0, LZ8/a;->M6:I

    iget-object v1, p0, LZ8/a;->P6:Landroid/graphics/Point;

    iget v2, v1, Landroid/graphics/Point;->x:I

    int-to-float v2, v2

    iget v1, v1, Landroid/graphics/Point;->y:I

    int-to-float v1, v1

    invoke-virtual {p1, p2, v2, v1}, Ls7/o;->n(IFF)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, LZ8/a;->F6:J

    monitor-exit v0

    return-void

    :goto_c1
    monitor-exit v0
    :try_end_c2
    .catchall {:try_start_89 .. :try_end_c2} :catchall_38

    throw p1
.end method

.method public o()I
    .registers 2

    iget v0, p0, LZ8/a;->H6:I

    return v0
.end method

.method public p()Landroid/graphics/Point;
    .registers 2

    iget-object v0, p0, LZ8/a;->x6:Landroid/graphics/Point;

    return-object v0
.end method

.method public r()Landroid/graphics/Rect;
    .registers 2

    iget-object v0, p0, LZ8/a;->w6:Landroid/graphics/Rect;

    return-object v0
.end method

.method public s()F
    .registers 2

    iget v0, p0, LZ8/a;->T6:F

    return v0
.end method

.method public t()I
    .registers 2

    iget v0, p0, LZ8/a;->s6:I

    return v0
.end method

.method public u()J
    .registers 3

    iget-wide v0, p0, LZ8/a;->F6:J

    return-wide v0
.end method

.method public v()I
    .registers 2

    iget v0, p0, LZ8/a;->J6:I

    return v0
.end method

.method public w()I
    .registers 2

    iget v0, p0, LZ8/a;->K6:I

    return v0
.end method

.method public x()I
    .registers 2

    iget v0, p0, LZ8/a;->I6:I

    return v0
.end method

.method public y()I
    .registers 2

    iget v0, p0, LZ8/a;->C6:I

    return v0
.end method

.method public z()I
    .registers 2

    iget v0, p0, LZ8/a;->v6:I

    return v0
.end method

###### Class Z8.a.C0261a (Z8.a$a)
.class public LZ8/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb9/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LZ8/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:LZ8/a;


# direct methods
.method public constructor <init>(LZ8/a;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, LZ8/a$a;->a:LZ8/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Z)V
    .registers 7

    if-nez p1, :cond_34

    invoke-static {}, LS8/e;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x6e

    if-le v0, v1, :cond_34

    iget-object v0, p0, LZ8/a$a;->a:LZ8/a;

    xor-int/lit8 p1, p1, 0x1

    iput-boolean p1, v0, LZ8/a;->W6:Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-object p1, p0, LZ8/a$a;->a:LZ8/a;

    iget-object p1, p1, LZ8/a;->Q6:Ljava/util/Random;

    const/16 v3, 0x12c

    invoke-virtual {p1, v3}, Ljava/util/Random;->nextInt(I)I

    move-result p1

    add-int/lit16 p1, p1, 0x1f4

    mul-int/lit16 p1, p1, 0x3e8

    int-to-long v3, p1

    add-long/2addr v1, v3

    iput-wide v1, v0, LZ8/a;->X6:J

    :cond_34
    return-void
.end method

###### Class Z8.a.b (Z8.a$b)
.class public LZ8/a$b;
.super Ljava/util/TimerTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LZ8/a;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic X:LZ8/a;


# direct methods
.method public constructor <init>(LZ8/a;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, LZ8/a$b;->X:LZ8/a;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 7

    iget-object v0, p0, LZ8/a$b;->X:LZ8/a;

    iget-object v0, v0, LZ8/a;->O6:Ljava/lang/Object;

    monitor-enter v0

    :try_start_5
    iget-object v1, p0, LZ8/a$b;->X:LZ8/a;

    iget-boolean v1, v1, LZ8/a;->L6:Z

    if-nez v1, :cond_f

    monitor-exit v0

    return-void

    :catchall_d
    move-exception v1

    goto :goto_24

    :cond_f
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-object v3, p0, LZ8/a$b;->X:LZ8/a;

    iget-wide v4, v3, LZ8/a;->F6:J

    sub-long/2addr v1, v4

    iget v4, v3, LZ8/a;->H6:I

    int-to-long v4, v4

    cmp-long v1, v1, v4

    if-ltz v1, :cond_22

    invoke-virtual {v3}, LZ8/a;->K()V

    :cond_22
    monitor-exit v0

    return-void

    :goto_24
    monitor-exit v0
    :try_end_25
    .catchall {:try_start_5 .. :try_end_25} :catchall_d

    throw v1
.end method
