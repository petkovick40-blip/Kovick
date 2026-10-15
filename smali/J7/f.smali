###### Class J7.f (J7.f)
.class public LJ7/f;
.super LJ7/k;
.source "SourceFile"


# instance fields
.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:I

.field public final k:I

.field public l:[Lorg/opencv/core/Mat;


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .registers 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    invoke-direct/range {p0 .. p0}, LJ7/k;-><init>()V

    const/4 v3, -0x1

    iput v3, v0, LJ7/f;->c:I

    const/4 v3, 0x0

    iput v3, v0, LJ7/f;->d:I

    const/4 v4, 0x1

    iput v4, v0, LJ7/f;->e:I

    const/4 v5, 0x2

    iput v5, v0, LJ7/f;->f:I

    const/4 v6, 0x3

    iput v6, v0, LJ7/f;->g:I

    const/4 v7, 0x4

    iput v7, v0, LJ7/f;->h:I

    const/4 v8, 0x5

    iput v8, v0, LJ7/f;->i:I

    const/4 v9, 0x6

    iput v9, v0, LJ7/f;->j:I

    const/4 v10, 0x7

    iput v10, v0, LJ7/f;->k:I

    new-array v11, v10, [Lorg/opencv/core/Mat;

    iput-object v11, v0, LJ7/f;->l:[Lorg/opencv/core/Mat;

    new-instance v11, Lcom/zjx/jyandroid/Extensions/pubg/g;

    invoke-direct {v11}, Lcom/zjx/jyandroid/Extensions/pubg/g;-><init>()V

    invoke-virtual {v11}, Lcom/zjx/jyandroid/Extensions/pubg/g;->f()I

    move-result v11

    int-to-float v11, v11

    const/high16 v12, 0x42c80000    # 100.0f

    div-float/2addr v11, v12

    float-to-double v11, v11

    iput-wide v11, v0, LJ7/k;->b:D

    iget-object v11, v0, LJ7/f;->l:[Lorg/opencv/core/Mat;

    const-string v12, "/empty.JPG"

    invoke-static {v1, v12, v3}, LJ7/e;->a(Ljava/lang/String;Ljava/lang/String;I)Lorg/opencv/core/Mat;

    move-result-object v12

    aput-object v12, v11, v3

    iget-object v11, v0, LJ7/f;->l:[Lorg/opencv/core/Mat;

    const-string v12, "/grip-vertical.JPG"

    invoke-static {v1, v12, v3}, LJ7/e;->a(Ljava/lang/String;Ljava/lang/String;I)Lorg/opencv/core/Mat;

    move-result-object v12

    aput-object v12, v11, v4

    iget-object v4, v0, LJ7/f;->l:[Lorg/opencv/core/Mat;

    const-string v11, "/grip-horizontal.JPG"

    invoke-static {v1, v11, v3}, LJ7/e;->a(Ljava/lang/String;Ljava/lang/String;I)Lorg/opencv/core/Mat;

    move-result-object v11

    aput-object v11, v4, v5

    iget-object v4, v0, LJ7/f;->l:[Lorg/opencv/core/Mat;

    const-string v11, "/grip-half.JPG"

    invoke-static {v1, v11, v3}, LJ7/e;->a(Ljava/lang/String;Ljava/lang/String;I)Lorg/opencv/core/Mat;

    move-result-object v11

    aput-object v11, v4, v6

    iget-object v4, v0, LJ7/f;->l:[Lorg/opencv/core/Mat;

    const-string v11, "/grip-light.JPG"

    invoke-static {v1, v11, v3}, LJ7/e;->a(Ljava/lang/String;Ljava/lang/String;I)Lorg/opencv/core/Mat;

    move-result-object v11

    aput-object v11, v4, v7

    iget-object v4, v0, LJ7/f;->l:[Lorg/opencv/core/Mat;

    const-string v7, "/grip-thumb.JPG"

    invoke-static {v1, v7, v3}, LJ7/e;->a(Ljava/lang/String;Ljava/lang/String;I)Lorg/opencv/core/Mat;

    move-result-object v7

    aput-object v7, v4, v8

    iget-object v4, v0, LJ7/f;->l:[Lorg/opencv/core/Mat;

    const-string v7, "/grip-laser.JPG"

    invoke-static {v1, v7, v3}, LJ7/e;->a(Ljava/lang/String;Ljava/lang/String;I)Lorg/opencv/core/Mat;

    move-result-object v7

    aput-object v7, v4, v9

    :goto_7e
    if-ge v3, v10, :cond_dc

    iget-object v4, v0, LJ7/f;->l:[Lorg/opencv/core/Mat;

    aget-object v4, v4, v3

    const-string v7, "\u4e2d\u6587\u56fd\u670d"

    invoke-virtual {v1, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_91

    int-to-float v7, v2

    const/high16 v8, 0x42ac0000    # 86.0f

    :goto_8f
    div-float/2addr v7, v8

    goto :goto_95

    :cond_91
    int-to-float v7, v2

    const/high16 v8, 0x42960000    # 75.0f

    goto :goto_8f

    :goto_95
    const/high16 v8, 0x3f800000    # 1.0f

    sub-float v9, v7, v8

    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    move-result v9

    float-to-double v11, v9

    const-wide v13, 0x3fb999999999999aL    # 0.1

    cmpg-double v9, v11, v13

    if-gez v9, :cond_a8

    goto :goto_dc

    :cond_a8
    cmpl-float v8, v7, v8

    if-lez v8, :cond_af

    move/from16 v18, v5

    goto :goto_b1

    :cond_af
    move/from16 v18, v6

    :goto_b1
    new-instance v8, Lorg/opencv/core/Mat;

    invoke-direct {v8}, Lorg/opencv/core/Mat;-><init>()V

    :try_start_b6
    new-instance v13, LFf/B;

    invoke-virtual {v4}, Lorg/opencv/core/Mat;->l()I

    move-result v9

    int-to-float v9, v9

    mul-float/2addr v9, v7

    float-to-double v11, v9

    invoke-virtual {v4}, Lorg/opencv/core/Mat;->B0()I

    move-result v9

    int-to-float v9, v9

    mul-float/2addr v9, v7

    float-to-double v14, v9

    invoke-direct {v13, v11, v12, v14, v15}, LFf/B;-><init>(DD)V

    const-wide/16 v14, 0x0

    const-wide/16 v16, 0x0

    move-object v11, v4

    move-object v12, v8

    invoke-static/range {v11 .. v18}, Lorg/opencv/imgproc/Imgproc;->u4(Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;LFf/B;DDI)V
    :try_end_d2
    .catch Ljava/lang/Exception; {:try_start_b6 .. :try_end_d2} :catch_d2

    :catch_d2
    invoke-virtual {v4}, Lorg/opencv/core/Mat;->u0()V

    iget-object v4, v0, LJ7/f;->l:[Lorg/opencv/core/Mat;

    aput-object v8, v4, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_7e

    :cond_dc
    :goto_dc
    return-void
.end method

.method public static f(Landroid/graphics/Bitmap;)Lorg/opencv/core/Mat;
    .registers 3

    new-instance v0, Lorg/opencv/core/Mat;

    invoke-direct {v0}, Lorg/opencv/core/Mat;-><init>()V

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lorg/opencv/android/Utils;->b(Landroid/graphics/Bitmap;Lorg/opencv/core/Mat;Z)V

    const/4 p0, 0x7

    invoke-static {v0, v0, p0}, Lorg/opencv/imgproc/Imgproc;->n1(Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;I)V

    return-object v0
.end method


# virtual methods
.method public b(Ljava/lang/Object;)I
    .registers 6

    iget-object p1, p0, LJ7/h;->a:Landroid/graphics/Bitmap;

    if-nez p1, :cond_7

    iget p1, p0, LJ7/f;->c:I

    return p1

    :cond_7
    invoke-virtual {p0, p1}, LJ7/f;->h(Landroid/graphics/Bitmap;)LJ7/k$a;

    move-result-object p1

    iget-wide v0, p1, LJ7/k$a;->b:D

    iget-wide v2, p0, LJ7/k;->b:D

    cmpg-double v0, v0, v2

    if-ltz v0, :cond_1a

    iget p1, p1, LJ7/k$a;->a:I

    const/4 v0, -0x1

    if-ne p1, v0, :cond_19

    goto :goto_1a

    :cond_19
    return p1

    :cond_1a
    :goto_1a
    iget p1, p0, LJ7/f;->c:I

    return p1
.end method

.method public e()V
    .registers 4

    const/4 v0, 0x0

    :goto_1
    const/4 v1, 0x7

    if-ge v0, v1, :cond_15

    iget-object v1, p0, LJ7/f;->l:[Lorg/opencv/core/Mat;

    aget-object v1, v1, v0

    if-eqz v1, :cond_d

    invoke-virtual {v1}, Lorg/opencv/core/Mat;->u0()V

    :cond_d
    iget-object v1, p0, LJ7/f;->l:[Lorg/opencv/core/Mat;

    const/4 v2, 0x0

    aput-object v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_15
    return-void
.end method

.method public final g(ILorg/opencv/core/Mat;)D
    .registers 8

    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    if-ltz p1, :cond_45

    const/4 v2, 0x7

    if-lt p1, v2, :cond_8

    goto :goto_45

    :cond_8
    iget-object v2, p0, LJ7/f;->l:[Lorg/opencv/core/Mat;

    aget-object p1, v2, p1

    if-eqz p1, :cond_45

    invoke-virtual {p1}, Lorg/opencv/core/Mat;->B0()I

    move-result v2

    if-nez v2, :cond_15

    goto :goto_45

    :cond_15
    invoke-virtual {p2}, Lorg/opencv/core/Mat;->l()I

    move-result v2

    invoke-virtual {p1}, Lorg/opencv/core/Mat;->l()I

    move-result v3

    sub-int/2addr v2, v3

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {p2}, Lorg/opencv/core/Mat;->B0()I

    move-result v3

    invoke-virtual {p1}, Lorg/opencv/core/Mat;->B0()I

    move-result v4

    sub-int/2addr v3, v4

    add-int/lit8 v3, v3, 0x1

    if-lez v2, :cond_45

    if-gtz v3, :cond_30

    goto :goto_45

    :cond_30
    new-instance v0, Lorg/opencv/core/Mat;

    sget v1, LFf/b;->C:I

    invoke-direct {v0, v3, v2, v1}, Lorg/opencv/core/Mat;-><init>(III)V

    const/4 v1, 0x5

    invoke-static {p2, p1, v0, v1}, Lorg/opencv/imgproc/Imgproc;->A3(Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;I)V

    invoke-static {v0}, Lorg/opencv/core/Core;->D1(Lorg/opencv/core/Mat;)Lorg/opencv/core/Core$a;

    move-result-object p1

    invoke-virtual {v0}, Lorg/opencv/core/Mat;->u0()V

    iget-wide p1, p1, Lorg/opencv/core/Core$a;->b:D

    return-wide p1

    :cond_45
    :goto_45
    return-wide v0
.end method

.method public final h(Landroid/graphics/Bitmap;)LJ7/k$a;
    .registers 11

    invoke-static {p1}, LJ7/f;->f(Landroid/graphics/Bitmap;)Lorg/opencv/core/Mat;

    move-result-object p1

    const/4 v0, -0x1

    const-wide/high16 v1, -0x4010000000000000L    # -1.0

    const/4 v3, 0x0

    move-wide v4, v1

    :goto_9
    const/4 v6, 0x7

    if-ge v3, v6, :cond_1e

    invoke-virtual {p0, v3, p1}, LJ7/f;->g(ILorg/opencv/core/Mat;)D

    move-result-wide v6

    cmpl-double v8, v6, v1

    if-nez v8, :cond_15

    goto :goto_1b

    :cond_15
    cmpl-double v8, v6, v4

    if-lez v8, :cond_1b

    move v0, v3

    move-wide v4, v6

    :cond_1b
    :goto_1b
    add-int/lit8 v3, v3, 0x1

    goto :goto_9

    :cond_1e
    invoke-virtual {p1}, Lorg/opencv/core/Mat;->u0()V

    new-instance p1, LJ7/k$a;

    invoke-direct {p1, p0, v0, v4, v5}, LJ7/k$a;-><init>(LJ7/k;ID)V

    return-object p1
.end method
