###### Class J7.g (J7.g)
.class public LJ7/g;
.super LJ7/k;
.source "SourceFile"


# instance fields
.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public final h:I

.field public i:[Lorg/opencv/core/Mat;


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .registers 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    invoke-direct/range {p0 .. p0}, LJ7/k;-><init>()V

    const/4 v3, -0x1

    iput v3, v0, LJ7/g;->c:I

    const/4 v3, 0x0

    iput v3, v0, LJ7/g;->d:I

    const/4 v4, 0x1

    iput v4, v0, LJ7/g;->e:I

    const/4 v5, 0x2

    iput v5, v0, LJ7/g;->f:I

    const/4 v6, 0x3

    iput v6, v0, LJ7/g;->g:I

    const/16 v7, 0xa

    iput v7, v0, LJ7/g;->h:I

    new-array v8, v7, [Lorg/opencv/core/Mat;

    iput-object v8, v0, LJ7/g;->i:[Lorg/opencv/core/Mat;

    new-instance v8, Lcom/zjx/jyandroid/Extensions/pubg/g;

    invoke-direct {v8}, Lcom/zjx/jyandroid/Extensions/pubg/g;-><init>()V

    invoke-virtual {v8}, Lcom/zjx/jyandroid/Extensions/pubg/g;->f()I

    move-result v8

    int-to-float v8, v8

    const/high16 v9, 0x42c80000    # 100.0f

    div-float/2addr v8, v9

    float-to-double v8, v8

    iput-wide v8, v0, LJ7/k;->b:D

    iget-object v8, v0, LJ7/g;->i:[Lorg/opencv/core/Mat;

    const-string v9, "/empty.JPG"

    invoke-static {v1, v9, v3}, LJ7/e;->a(Ljava/lang/String;Ljava/lang/String;I)Lorg/opencv/core/Mat;

    move-result-object v9

    aput-object v9, v8, v3

    iget-object v8, v0, LJ7/g;->i:[Lorg/opencv/core/Mat;

    const-string v9, "/muzzle-compensator-cfq.JPG"

    invoke-static {v1, v9, v3}, LJ7/e;->a(Ljava/lang/String;Ljava/lang/String;I)Lorg/opencv/core/Mat;

    move-result-object v9

    aput-object v9, v8, v4

    iget-object v4, v0, LJ7/g;->i:[Lorg/opencv/core/Mat;

    const-string v8, "/muzzle-compensator-bq.JPG"

    invoke-static {v1, v8, v3}, LJ7/e;->a(Ljava/lang/String;Ljava/lang/String;I)Lorg/opencv/core/Mat;

    move-result-object v8

    aput-object v8, v4, v5

    iget-object v4, v0, LJ7/g;->i:[Lorg/opencv/core/Mat;

    const-string v8, "/muzzle-compensator-ju.JPG"

    invoke-static {v1, v8, v3}, LJ7/e;->a(Ljava/lang/String;Ljava/lang/String;I)Lorg/opencv/core/Mat;

    move-result-object v8

    aput-object v8, v4, v6

    iget-object v4, v0, LJ7/g;->i:[Lorg/opencv/core/Mat;

    const-string v8, "/muzzle-flashhider-cfq.JPG"

    invoke-static {v1, v8, v3}, LJ7/e;->a(Ljava/lang/String;Ljava/lang/String;I)Lorg/opencv/core/Mat;

    move-result-object v8

    const/4 v9, 0x4

    aput-object v8, v4, v9

    iget-object v4, v0, LJ7/g;->i:[Lorg/opencv/core/Mat;

    const-string v8, "/muzzle-flashhider-bq.JPG"

    invoke-static {v1, v8, v3}, LJ7/e;->a(Ljava/lang/String;Ljava/lang/String;I)Lorg/opencv/core/Mat;

    move-result-object v8

    const/4 v9, 0x5

    aput-object v8, v4, v9

    iget-object v4, v0, LJ7/g;->i:[Lorg/opencv/core/Mat;

    const-string v8, "/muzzle-flashhider-ju.JPG"

    invoke-static {v1, v8, v3}, LJ7/e;->a(Ljava/lang/String;Ljava/lang/String;I)Lorg/opencv/core/Mat;

    move-result-object v8

    const/4 v9, 0x6

    aput-object v8, v4, v9

    iget-object v4, v0, LJ7/g;->i:[Lorg/opencv/core/Mat;

    const-string v8, "/muzzle-suppressor-cfq.JPG"

    invoke-static {v1, v8, v3}, LJ7/e;->a(Ljava/lang/String;Ljava/lang/String;I)Lorg/opencv/core/Mat;

    move-result-object v8

    const/4 v9, 0x7

    aput-object v8, v4, v9

    iget-object v4, v0, LJ7/g;->i:[Lorg/opencv/core/Mat;

    const-string v8, "/muzzle-suppressor-bq.JPG"

    invoke-static {v1, v8, v3}, LJ7/e;->a(Ljava/lang/String;Ljava/lang/String;I)Lorg/opencv/core/Mat;

    move-result-object v8

    const/16 v9, 0x8

    aput-object v8, v4, v9

    iget-object v4, v0, LJ7/g;->i:[Lorg/opencv/core/Mat;

    const-string v8, "/muzzle-suppressor-ju.JPG"

    invoke-static {v1, v8, v3}, LJ7/e;->a(Ljava/lang/String;Ljava/lang/String;I)Lorg/opencv/core/Mat;

    move-result-object v8

    const/16 v9, 0x9

    aput-object v8, v4, v9

    :goto_9c
    if-ge v3, v7, :cond_f9

    iget-object v4, v0, LJ7/g;->i:[Lorg/opencv/core/Mat;

    aget-object v4, v4, v3

    const-string v8, "\u4e2d\u6587\u56fd\u670d"

    invoke-virtual {v1, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_af

    int-to-float v8, v2

    const/high16 v9, 0x42ac0000    # 86.0f

    :goto_ad
    div-float/2addr v8, v9

    goto :goto_b3

    :cond_af
    int-to-float v8, v2

    const/high16 v9, 0x42960000    # 75.0f

    goto :goto_ad

    :goto_b3
    const/high16 v9, 0x3f800000    # 1.0f

    sub-float v10, v8, v9

    invoke-static {v10}, Ljava/lang/Math;->abs(F)F

    move-result v10

    float-to-double v10, v10

    const-wide v12, 0x3fb999999999999aL    # 0.1

    cmpg-double v10, v10, v12

    if-gez v10, :cond_c6

    goto :goto_f9

    :cond_c6
    cmpl-float v9, v8, v9

    if-lez v9, :cond_cc

    move v15, v5

    goto :goto_cd

    :cond_cc
    move v15, v6

    :goto_cd
    new-instance v16, Lorg/opencv/core/Mat;

    invoke-direct/range {v16 .. v16}, Lorg/opencv/core/Mat;-><init>()V

    new-instance v10, LFf/B;

    invoke-virtual {v4}, Lorg/opencv/core/Mat;->l()I

    move-result v9

    int-to-float v9, v9

    mul-float/2addr v9, v8

    float-to-double v11, v9

    invoke-virtual {v4}, Lorg/opencv/core/Mat;->B0()I

    move-result v9

    int-to-float v9, v9

    mul-float/2addr v9, v8

    float-to-double v8, v9

    invoke-direct {v10, v11, v12, v8, v9}, LFf/B;-><init>(DD)V

    const-wide/16 v11, 0x0

    const-wide/16 v13, 0x0

    move-object v8, v4

    move-object/from16 v9, v16

    invoke-static/range {v8 .. v15}, Lorg/opencv/imgproc/Imgproc;->u4(Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;LFf/B;DDI)V

    invoke-virtual {v4}, Lorg/opencv/core/Mat;->u0()V

    iget-object v4, v0, LJ7/g;->i:[Lorg/opencv/core/Mat;

    aput-object v16, v4, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_9c

    :cond_f9
    :goto_f9
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
    .registers 8

    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    if-ltz p1, :cond_46

    const/16 v2, 0xa

    if-lt p1, v2, :cond_9

    goto :goto_46

    :cond_9
    iget-object v2, p0, LJ7/g;->i:[Lorg/opencv/core/Mat;

    aget-object p1, v2, p1

    if-eqz p1, :cond_46

    invoke-virtual {p1}, Lorg/opencv/core/Mat;->B0()I

    move-result v2

    if-nez v2, :cond_16

    goto :goto_46

    :cond_16
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

    if-lez v2, :cond_46

    if-gtz v3, :cond_31

    goto :goto_46

    :cond_31
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

    :cond_46
    :goto_46
    return-wide v0
.end method

.method private h(Landroid/graphics/Bitmap;)LJ7/k$a;
    .registers 11

    invoke-static {p1}, LJ7/g;->f(Landroid/graphics/Bitmap;)Lorg/opencv/core/Mat;

    move-result-object p1

    const/4 v0, -0x1

    const-wide/high16 v1, -0x4010000000000000L    # -1.0

    const/4 v3, 0x0

    move-wide v4, v1

    :goto_9
    const/16 v6, 0xa

    if-ge v3, v6, :cond_1f

    invoke-direct {p0, v3, p1}, LJ7/g;->g(ILorg/opencv/core/Mat;)D

    move-result-wide v6

    cmpl-double v8, v6, v1

    if-nez v8, :cond_16

    goto :goto_1c

    :cond_16
    cmpl-double v8, v6, v4

    if-lez v8, :cond_1c

    move v0, v3

    move-wide v4, v6

    :cond_1c
    :goto_1c
    add-int/lit8 v3, v3, 0x1

    goto :goto_9

    :cond_1f
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

    iget p1, p0, LJ7/g;->c:I

    return p1

    :cond_7
    invoke-direct {p0, p1}, LJ7/g;->h(Landroid/graphics/Bitmap;)LJ7/k$a;

    move-result-object p1

    iget-wide v0, p1, LJ7/k$a;->b:D

    iget-wide v2, p0, LJ7/k;->b:D

    cmpg-double v0, v0, v2

    if-ltz v0, :cond_2d

    iget p1, p1, LJ7/k$a;->a:I

    const/4 v0, -0x1

    if-ne p1, v0, :cond_19

    goto :goto_2d

    :cond_19
    if-nez p1, :cond_1e

    iget p1, p0, LJ7/g;->d:I

    return p1

    :cond_1e
    const/4 v0, 0x3

    if-gt p1, v0, :cond_24

    iget p1, p0, LJ7/g;->e:I

    return p1

    :cond_24
    const/4 v0, 0x6

    if-gt p1, v0, :cond_2a

    iget p1, p0, LJ7/g;->f:I

    return p1

    :cond_2a
    iget p1, p0, LJ7/g;->g:I

    return p1

    :cond_2d
    :goto_2d
    iget p1, p0, LJ7/g;->c:I

    return p1
.end method

.method public e()V
    .registers 4

    const/4 v0, 0x0

    :goto_1
    const/16 v1, 0xa

    if-ge v0, v1, :cond_16

    iget-object v1, p0, LJ7/g;->i:[Lorg/opencv/core/Mat;

    aget-object v1, v1, v0

    if-eqz v1, :cond_e

    invoke-virtual {v1}, Lorg/opencv/core/Mat;->u0()V

    :cond_e
    iget-object v1, p0, LJ7/g;->i:[Lorg/opencv/core/Mat;

    const/4 v2, 0x0

    aput-object v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_16
    return-void
.end method
