###### Class P7.b (P7.b)
.class public LP7/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public V1:Landroid/graphics/Point;

.field public X:Ljava/lang/Runnable;

.field public Y:I

.field public Z:I

.field public q6:Landroid/graphics/Point;

.field public r6:Landroid/graphics/Point;

.field public s6:I

.field public t6:I

.field public u6:I

.field public v6:Ls7/o;

.field public w6:Landroid/graphics/Rect;


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

    .line 13
    invoke-direct/range {v0 .. v6}, LP7/b;-><init>(Landroid/graphics/Point;Landroid/graphics/Point;ILs7/o;II)V

    return-void
.end method

.method public constructor <init>(Landroid/graphics/Point;Landroid/graphics/Point;ILs7/o;II)V
    .registers 15

    .line 1
    new-instance v7, Landroid/graphics/Rect;

    const v0, -0x5f5e0ff

    const v1, 0x5f5e0ff

    invoke-direct {v7, v0, v0, v1, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    move v5, p5

    move v6, p6

    invoke-direct/range {v0 .. v7}, LP7/b;-><init>(Landroid/graphics/Point;Landroid/graphics/Point;ILs7/o;IILandroid/graphics/Rect;)V

    return-void
.end method

.method public constructor <init>(Landroid/graphics/Point;Landroid/graphics/Point;ILs7/o;IILandroid/graphics/Rect;)V
    .registers 9

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 3
    iput v0, p0, LP7/b;->Y:I

    .line 4
    iput v0, p0, LP7/b;->Z:I

    .line 5
    iput-object p1, p0, LP7/b;->V1:Landroid/graphics/Point;

    .line 6
    iput-object p2, p0, LP7/b;->q6:Landroid/graphics/Point;

    .line 7
    iput p3, p0, LP7/b;->s6:I

    .line 8
    iput-object p4, p0, LP7/b;->v6:Ls7/o;

    .line 9
    iput p5, p0, LP7/b;->t6:I

    .line 10
    iput p6, p0, LP7/b;->u6:I

    .line 11
    new-instance p2, Landroid/graphics/Point;

    iget p3, p1, Landroid/graphics/Point;->x:I

    iget p1, p1, Landroid/graphics/Point;->y:I

    invoke-direct {p2, p3, p1}, Landroid/graphics/Point;-><init>(II)V

    iput-object p2, p0, LP7/b;->r6:Landroid/graphics/Point;

    .line 12
    iput-object p7, p0, LP7/b;->w6:Landroid/graphics/Rect;

    return-void
.end method


# virtual methods
.method public run()V
    .registers 8

    iget-object v0, p0, LP7/b;->q6:Landroid/graphics/Point;

    iget v1, v0, Landroid/graphics/Point;->x:I

    iget-object v2, p0, LP7/b;->V1:Landroid/graphics/Point;

    iget v3, v2, Landroid/graphics/Point;->x:I

    sub-int/2addr v1, v3

    iget v3, p0, LP7/b;->t6:I

    div-int/2addr v1, v3

    iget v0, v0, Landroid/graphics/Point;->y:I

    iget v2, v2, Landroid/graphics/Point;->y:I

    sub-int/2addr v0, v2

    div-int/2addr v0, v3

    const/4 v2, 0x0

    :goto_13
    iget v3, p0, LP7/b;->t6:I

    if-ge v2, v3, :cond_77

    :try_start_17
    iget v3, p0, LP7/b;->u6:I

    int-to-long v3, v3

    invoke-static {v3, v4}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1d
    .catch Ljava/lang/InterruptedException; {:try_start_17 .. :try_end_1d} :catch_77

    int-to-float v3, v2

    iget v4, p0, LP7/b;->t6:I

    int-to-float v4, v4

    div-float/2addr v3, v4

    const/high16 v4, 0x3f000000    # 0.5f

    cmpl-float v3, v3, v4

    if-lez v3, :cond_2d

    int-to-float v3, v1

    :goto_29
    mul-float/2addr v3, v4

    int-to-float v5, v0

    mul-float/2addr v5, v4

    goto :goto_31

    :cond_2d
    int-to-float v3, v1

    const/high16 v4, 0x3fc00000    # 1.5f

    goto :goto_29

    :goto_31
    iget-object v4, p0, LP7/b;->r6:Landroid/graphics/Point;

    iget v6, v4, Landroid/graphics/Point;->x:I

    int-to-float v6, v6

    add-float/2addr v6, v3

    float-to-int v3, v6

    iput v3, v4, Landroid/graphics/Point;->x:I

    iget v6, v4, Landroid/graphics/Point;->y:I

    int-to-float v6, v6

    add-float/2addr v6, v5

    float-to-int v5, v6

    iput v5, v4, Landroid/graphics/Point;->y:I

    iget v4, p0, LP7/b;->Y:I

    if-lez v4, :cond_4a

    invoke-static {v4}, Lcom/zjx/jyandroid/base/util/b$f;->a(I)I

    move-result v4

    add-int/2addr v3, v4

    :cond_4a
    iget v4, p0, LP7/b;->Z:I

    if-lez v4, :cond_53

    invoke-static {v4}, Lcom/zjx/jyandroid/base/util/b$f;->a(I)I

    move-result v4

    add-int/2addr v5, v4

    :cond_53
    iget-object v4, p0, LP7/b;->w6:Landroid/graphics/Rect;

    iget v6, v4, Landroid/graphics/Rect;->left:I

    if-ge v3, v6, :cond_5b

    :goto_59
    move v3, v6

    goto :goto_60

    :cond_5b
    iget v6, v4, Landroid/graphics/Rect;->right:I

    if-le v3, v6, :cond_60

    goto :goto_59

    :cond_60
    :goto_60
    iget v6, v4, Landroid/graphics/Rect;->top:I

    if-ge v5, v6, :cond_66

    move v5, v6

    goto :goto_6b

    :cond_66
    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    if-le v5, v4, :cond_6b

    move v5, v4

    :cond_6b
    :goto_6b
    iget-object v4, p0, LP7/b;->v6:Ls7/o;

    iget v6, p0, LP7/b;->s6:I

    int-to-float v3, v3

    int-to-float v5, v5

    invoke-virtual {v4, v6, v3, v5}, Ls7/o;->n(IFF)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_13

    :catch_77
    :cond_77
    return-void
.end method
