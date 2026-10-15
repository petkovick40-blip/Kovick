###### Class O7.e (O7.e)
.class public LO7/e;
.super LP7/b;
.source "SourceFile"


# instance fields
.field public x6:Z


# direct methods
.method public constructor <init>(Landroid/graphics/Point;Landroid/graphics/Point;ILs7/o;I)V
    .registers 13

    const/4 v6, 0x5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    move v5, p5

    .line 3
    invoke-direct/range {v0 .. v6}, LP7/b;-><init>(Landroid/graphics/Point;Landroid/graphics/Point;ILs7/o;II)V

    const/4 p1, 0x0

    .line 4
    iput-boolean p1, p0, LO7/e;->x6:Z

    return-void
.end method

.method public constructor <init>(Landroid/graphics/Point;Landroid/graphics/Point;ILs7/o;II)V
    .registers 7

    .line 1
    invoke-direct/range {p0 .. p6}, LP7/b;-><init>(Landroid/graphics/Point;Landroid/graphics/Point;ILs7/o;II)V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, LO7/e;->x6:Z

    return-void
.end method


# virtual methods
.method public run()V
    .registers 9

    iget-object v0, p0, LP7/b;->q6:Landroid/graphics/Point;

    iget v1, v0, Landroid/graphics/Point;->x:I

    iget-object v2, p0, LP7/b;->V1:Landroid/graphics/Point;

    iget v3, v2, Landroid/graphics/Point;->x:I

    sub-int/2addr v1, v3

    int-to-float v1, v1

    iget v0, v0, Landroid/graphics/Point;->y:I

    iget v2, v2, Landroid/graphics/Point;->y:I

    sub-int/2addr v0, v2

    int-to-float v0, v0

    const-wide/16 v2, 0x8

    :try_start_12
    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V
    :try_end_15
    .catch Ljava/lang/InterruptedException; {:try_start_12 .. :try_end_15} :catch_8e

    iget-object v2, p0, LP7/b;->r6:Landroid/graphics/Point;

    iget v3, v2, Landroid/graphics/Point;->x:I

    iput v3, v2, Landroid/graphics/Point;->x:I

    iget v4, v2, Landroid/graphics/Point;->y:I

    iput v4, v2, Landroid/graphics/Point;->y:I

    iget-object v2, p0, LP7/b;->v6:Ls7/o;

    iget v5, p0, LP7/b;->s6:I

    int-to-float v3, v3

    int-to-float v4, v4

    invoke-virtual {v2, v5, v3, v4}, Ls7/o;->n(IFF)V

    const-wide/16 v2, 0xf

    :try_start_2a
    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V
    :try_end_2d
    .catch Ljava/lang/InterruptedException; {:try_start_2a .. :try_end_2d} :catch_8e

    iget-object v4, p0, LP7/b;->r6:Landroid/graphics/Point;

    iget v5, v4, Landroid/graphics/Point;->x:I

    int-to-float v5, v5

    const v6, 0x3e4ccccd    # 0.2f

    mul-float v7, v1, v6

    add-float/2addr v7, v5

    float-to-int v5, v7

    iput v5, v4, Landroid/graphics/Point;->x:I

    iget v7, v4, Landroid/graphics/Point;->y:I

    int-to-float v7, v7

    mul-float/2addr v6, v0

    add-float/2addr v6, v7

    float-to-int v6, v6

    iput v6, v4, Landroid/graphics/Point;->y:I

    iget-object v4, p0, LP7/b;->v6:Ls7/o;

    iget v7, p0, LP7/b;->s6:I

    int-to-float v5, v5

    int-to-float v6, v6

    invoke-virtual {v4, v7, v5, v6}, Ls7/o;->n(IFF)V

    :try_start_4c
    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V
    :try_end_4f
    .catch Ljava/lang/InterruptedException; {:try_start_4c .. :try_end_4f} :catch_8e

    iget-object v4, p0, LP7/b;->r6:Landroid/graphics/Point;

    iget v5, v4, Landroid/graphics/Point;->x:I

    int-to-float v5, v5

    const v6, 0x3e99999a    # 0.3f

    mul-float v7, v1, v6

    add-float/2addr v7, v5

    float-to-int v5, v7

    iput v5, v4, Landroid/graphics/Point;->x:I

    iget v7, v4, Landroid/graphics/Point;->y:I

    int-to-float v7, v7

    mul-float/2addr v6, v0

    add-float/2addr v6, v7

    float-to-int v6, v6

    iput v6, v4, Landroid/graphics/Point;->y:I

    iget-object v4, p0, LP7/b;->v6:Ls7/o;

    iget v7, p0, LP7/b;->s6:I

    int-to-float v5, v5

    int-to-float v6, v6

    invoke-virtual {v4, v7, v5, v6}, Ls7/o;->n(IFF)V

    :try_start_6e
    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V
    :try_end_71
    .catch Ljava/lang/InterruptedException; {:try_start_6e .. :try_end_71} :catch_8e

    iget-object v2, p0, LP7/b;->r6:Landroid/graphics/Point;

    iget v3, v2, Landroid/graphics/Point;->x:I

    int-to-float v3, v3

    const/high16 v4, 0x3f000000    # 0.5f

    mul-float/2addr v1, v4

    add-float/2addr v1, v3

    float-to-int v1, v1

    iput v1, v2, Landroid/graphics/Point;->x:I

    iget v3, v2, Landroid/graphics/Point;->y:I

    int-to-float v3, v3

    mul-float/2addr v0, v4

    add-float/2addr v0, v3

    float-to-int v0, v0

    iput v0, v2, Landroid/graphics/Point;->y:I

    iget-object v2, p0, LP7/b;->v6:Ls7/o;

    iget v3, p0, LP7/b;->s6:I

    int-to-float v1, v1

    int-to-float v0, v0

    invoke-virtual {v2, v3, v1, v0}, Ls7/o;->n(IFF)V

    :catch_8e
    return-void
.end method
