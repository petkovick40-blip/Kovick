###### Class J7.j (J7.j)
.class public LJ7/j;
.super LJ7/k;
.source "SourceFile"


# instance fields
.field public c:I

.field public d:I

.field public e:I

.field public final f:I

.field public g:[Lorg/opencv/core/Mat;


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .registers 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    invoke-direct/range {p0 .. p0}, LJ7/k;-><init>()V

    const/4 v3, -0x1

    iput v3, v0, LJ7/j;->c:I

    const/4 v3, 0x0

    iput v3, v0, LJ7/j;->d:I

    const/4 v4, 0x1

    iput v4, v0, LJ7/j;->e:I

    const/4 v5, 0x5

    iput v5, v0, LJ7/j;->f:I

    new-array v6, v5, [Lorg/opencv/core/Mat;

    iput-object v6, v0, LJ7/j;->g:[Lorg/opencv/core/Mat;

    new-instance v6, Lcom/zjx/jyandroid/Extensions/pubg/g;

    invoke-direct {v6}, Lcom/zjx/jyandroid/Extensions/pubg/g;-><init>()V

    invoke-virtual {v6}, Lcom/zjx/jyandroid/Extensions/pubg/g;->f()I

    move-result v6

    int-to-float v6, v6

    const/high16 v7, 0x42c80000    # 100.0f

    div-float/2addr v6, v7

    float-to-double v6, v6

    iput-wide v6, v0, LJ7/k;->b:D

    iget-object v6, v0, LJ7/j;->g:[Lorg/opencv/core/Mat;

    const-string v7, "/empty.JPG"

    invoke-static {v1, v7, v3}, LJ7/e;->a(Ljava/lang/String;Ljava/lang/String;I)Lorg/opencv/core/Mat;

    move-result-object v7

    aput-object v7, v6, v3

    iget-object v6, v0, LJ7/j;->g:[Lorg/opencv/core/Mat;

    const-string v7, "/stock-bump-fire.JPG"

    invoke-static {v1, v7, v3}, LJ7/e;->a(Ljava/lang/String;Ljava/lang/String;I)Lorg/opencv/core/Mat;

    move-result-object v7

    aput-object v7, v6, v4

    iget-object v4, v0, LJ7/j;->g:[Lorg/opencv/core/Mat;

    const-string v6, "/stock-justock-ju.JPG"

    invoke-static {v1, v6, v3}, LJ7/e;->a(Ljava/lang/String;Ljava/lang/String;I)Lorg/opencv/core/Mat;

    move-result-object v6

    const/4 v7, 0x2

    aput-object v6, v4, v7

    iget-object v4, v0, LJ7/j;->g:[Lorg/opencv/core/Mat;

    const-string v6, "/stock-m4stock-general.JPG"

    invoke-static {v1, v6, v3}, LJ7/e;->a(Ljava/lang/String;Ljava/lang/String;I)Lorg/opencv/core/Mat;

    move-result-object v6

    const/4 v8, 0x3

    aput-object v6, v4, v8

    iget-object v4, v0, LJ7/j;->g:[Lorg/opencv/core/Mat;

    const-string v6, "/stock-uzistock-cfq.JPG"

    invoke-static {v1, v6, v3}, LJ7/e;->a(Ljava/lang/String;Ljava/lang/String;I)Lorg/opencv/core/Mat;

    move-result-object v6

    const/4 v9, 0x4

    aput-object v6, v4, v9

    :goto_5e
    if-ge v3, v5, :cond_cf

    iget-object v4, v0, LJ7/j;->g:[Lorg/opencv/core/Mat;

    aget-object v4, v4, v3

    const-string v6, "\u4e2d\u6587\u56fd\u670d"

    invoke-virtual {v1, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_71

    int-to-float v6, v2

    const/high16 v9, 0x42ac0000    # 86.0f

    :goto_6f
    div-float/2addr v6, v9

    goto :goto_75

    :cond_71
    int-to-float v6, v2

    const/high16 v9, 0x42960000    # 75.0f

    goto :goto_6f

    :goto_75
    const/high16 v9, 0x3f800000    # 1.0f

    sub-float v10, v6, v9

    invoke-static {v10}, Ljava/lang/Math;->abs(F)F

    move-result v10

    float-to-double v10, v10

    const-wide v12, 0x3fb999999999999aL    # 0.1

    cmpg-double v10, v10, v12

    if-gez v10, :cond_88

    goto :goto_cf

    :cond_88
    cmpl-float v9, v6, v9

    if-lez v9, :cond_8f

    move/from16 v16, v7

    goto :goto_91

    :cond_8f
    move/from16 v16, v8

    :goto_91
    new-instance v17, Lorg/opencv/core/Mat;

    invoke-direct/range {v17 .. v17}, Lorg/opencv/core/Mat;-><init>()V

    :try_start_96
    new-instance v11, LFf/B;

    invoke-virtual {v4}, Lorg/opencv/core/Mat;->l()I

    move-result v9

    int-to-float v9, v9

    mul-float/2addr v9, v6

    float-to-double v9, v9

    invoke-virtual {v4}, Lorg/opencv/core/Mat;->B0()I

    move-result v12

    int-to-float v12, v12

    mul-float/2addr v12, v6

    float-to-double v12, v12

    invoke-direct {v11, v9, v10, v12, v13}, LFf/B;-><init>(DD)V

    const-wide/16 v12, 0x0

    const-wide/16 v14, 0x0

    move-object v9, v4

    move-object/from16 v10, v17

    invoke-static/range {v9 .. v16}, Lorg/opencv/imgproc/Imgproc;->u4(Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;LFf/B;DDI)V
    :try_end_b3
    .catch Ljava/lang/Exception; {:try_start_96 .. :try_end_b3} :catch_b4

    goto :goto_c5

    :catch_b4
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v9, "io: "

    invoke-direct {v6, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, LS8/i;->b(Ljava/lang/String;)V

    :goto_c5
    invoke-virtual {v4}, Lorg/opencv/core/Mat;->u0()V

    iget-object v4, v0, LJ7/j;->g:[Lorg/opencv/core/Mat;

    aput-object v17, v4, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_5e

    :cond_cf
    :goto_cf
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

.method private g(ILorg/opencv/core/Mat;)D
    .registers 9

    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    if-ltz p1, :cond_44

    const/4 v2, 0x5

    if-lt p1, v2, :cond_8

    goto :goto_44

    :cond_8
    iget-object v3, p0, LJ7/j;->g:[Lorg/opencv/core/Mat;

    aget-object p1, v3, p1

    if-eqz p1, :cond_44

    invoke-virtual {p1}, Lorg/opencv/core/Mat;->B0()I

    move-result v3

    if-nez v3, :cond_15

    goto :goto_44

    :cond_15
    invoke-virtual {p2}, Lorg/opencv/core/Mat;->l()I

    move-result v3

    invoke-virtual {p1}, Lorg/opencv/core/Mat;->l()I

    move-result v4

    sub-int/2addr v3, v4

    add-int/lit8 v3, v3, 0x1

    invoke-virtual {p2}, Lorg/opencv/core/Mat;->B0()I

    move-result v4

    invoke-virtual {p1}, Lorg/opencv/core/Mat;->B0()I

    move-result v5

    sub-int/2addr v4, v5

    add-int/lit8 v4, v4, 0x1

    if-lez v3, :cond_44

    if-gtz v4, :cond_30

    goto :goto_44

    :cond_30
    new-instance v0, Lorg/opencv/core/Mat;

    sget v1, LFf/b;->C:I

    invoke-direct {v0, v4, v3, v1}, Lorg/opencv/core/Mat;-><init>(III)V

    invoke-static {p2, p1, v0, v2}, Lorg/opencv/imgproc/Imgproc;->A3(Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;I)V

    invoke-static {v0}, Lorg/opencv/core/Core;->D1(Lorg/opencv/core/Mat;)Lorg/opencv/core/Core$a;

    move-result-object p1

    invoke-virtual {v0}, Lorg/opencv/core/Mat;->u0()V

    iget-wide p1, p1, Lorg/opencv/core/Core$a;->b:D

    return-wide p1

    :cond_44
    :goto_44
    return-wide v0
.end method

.method private h(Landroid/graphics/Bitmap;)LJ7/k$a;
    .registers 11

    invoke-static {p1}, LJ7/j;->f(Landroid/graphics/Bitmap;)Lorg/opencv/core/Mat;

    move-result-object p1

    const/4 v0, -0x1

    const-wide/high16 v1, -0x4010000000000000L    # -1.0

    const/4 v3, 0x0

    move-wide v4, v1

    :goto_9
    const/4 v6, 0x5

    if-ge v3, v6, :cond_1e

    invoke-direct {p0, v3, p1}, LJ7/j;->g(ILorg/opencv/core/Mat;)D

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


# virtual methods
.method public b(Ljava/lang/Object;)I
    .registers 6

    iget-object p1, p0, LJ7/h;->a:Landroid/graphics/Bitmap;

    if-nez p1, :cond_7

    iget p1, p0, LJ7/j;->c:I

    return p1

    :cond_7
    invoke-direct {p0, p1}, LJ7/j;->h(Landroid/graphics/Bitmap;)LJ7/k$a;

    move-result-object p1

    iget-wide v0, p1, LJ7/k$a;->b:D

    iget-wide v2, p0, LJ7/k;->b:D

    cmpg-double v0, v0, v2

    if-ltz v0, :cond_21

    iget p1, p1, LJ7/k$a;->a:I

    const/4 v0, -0x1

    if-ne p1, v0, :cond_19

    goto :goto_21

    :cond_19
    if-nez p1, :cond_1e

    iget p1, p0, LJ7/j;->d:I

    return p1

    :cond_1e
    iget p1, p0, LJ7/j;->e:I

    return p1

    :cond_21
    :goto_21
    iget p1, p0, LJ7/j;->c:I

    return p1
.end method

.method public e()V
    .registers 4

    const/4 v0, 0x0

    :goto_1
    const/4 v1, 0x5

    if-ge v0, v1, :cond_15

    iget-object v1, p0, LJ7/j;->g:[Lorg/opencv/core/Mat;

    aget-object v1, v1, v0

    if-eqz v1, :cond_d

    invoke-virtual {v1}, Lorg/opencv/core/Mat;->u0()V

    :cond_d
    iget-object v1, p0, LJ7/j;->g:[Lorg/opencv/core/Mat;

    const/4 v2, 0x0

    aput-object v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_15
    return-void
.end method
