###### Class J7.i (J7.i)
.class public LJ7/i;
.super LJ7/k;
.source "SourceFile"


# static fields
.field public static final d:I = 0x9

.field public static final e:I = 0x0

.field public static final f:I = 0x1

.field public static final g:I = 0x2

.field public static final h:I = 0x3

.field public static final i:I = 0x4

.field public static final j:I = 0x5

.field public static final k:I = 0x6

.field public static final l:I = 0x7


# instance fields
.field public c:[Lorg/opencv/core/Mat;


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .registers 13

    invoke-direct {p0}, LJ7/k;-><init>()V

    const/16 v0, 0x9

    new-array v1, v0, [Lorg/opencv/core/Mat;

    iput-object v1, p0, LJ7/i;->c:[Lorg/opencv/core/Mat;

    new-instance v1, Lcom/zjx/jyandroid/Extensions/pubg/g;

    invoke-direct {v1}, Lcom/zjx/jyandroid/Extensions/pubg/g;-><init>()V

    invoke-virtual {v1}, Lcom/zjx/jyandroid/Extensions/pubg/g;->r()I

    move-result v1

    int-to-float v1, v1

    const/high16 v2, 0x42c80000    # 100.0f

    div-float/2addr v1, v2

    float-to-double v1, v1

    iput-wide v1, p0, LJ7/k;->b:D

    new-instance v1, Lcom/zjx/jyandroid/Extensions/pubg/g;

    invoke-direct {v1}, Lcom/zjx/jyandroid/Extensions/pubg/g;-><init>()V

    const/4 v2, -0x1

    if-ne p2, v2, :cond_26

    invoke-virtual {v1}, Lcom/zjx/jyandroid/Extensions/pubg/g;->l()F

    move-result p2

    goto :goto_4a

    :cond_26
    new-instance v1, Ljava/io/File;

    const-string v2, "/s3.JPG"

    invoke-static {p1, v2}, Lz/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v1

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v1

    int-to-float p2, p2

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr p2, v2

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    :goto_4a
    const/4 v1, 0x0

    move v2, v1

    :goto_4c
    if-ge v2, v0, :cond_a8

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "/s"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ".JPG"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, LJ7/i;->c:[Lorg/opencv/core/Mat;

    invoke-static {v3, v1}, Lorg/opencv/imgcodecs/Imgcodecs;->e(Ljava/lang/String;I)Lorg/opencv/core/Mat;

    move-result-object v3

    aput-object v3, v4, v2

    const/high16 v3, -0x40800000    # -1.0f

    cmpl-float v3, p2, v3

    if-eqz v3, :cond_a5

    iget-object v3, p0, LJ7/i;->c:[Lorg/opencv/core/Mat;

    aget-object v3, v3, v2

    invoke-virtual {v3}, Lorg/opencv/core/Mat;->B0()I

    move-result v3

    if-lez v3, :cond_a5

    iget-object v3, p0, LJ7/i;->c:[Lorg/opencv/core/Mat;

    aget-object v3, v3, v2

    new-instance v4, Lorg/opencv/core/Mat;

    invoke-direct {v4}, Lorg/opencv/core/Mat;-><init>()V

    new-instance v5, LFf/B;

    invoke-virtual {v3}, Lorg/opencv/core/Mat;->l()I

    move-result v6

    int-to-float v6, v6

    mul-float/2addr v6, p2

    float-to-double v6, v6

    invoke-virtual {v3}, Lorg/opencv/core/Mat;->B0()I

    move-result v8

    int-to-float v8, v8

    mul-float/2addr v8, p2

    float-to-double v8, v8

    invoke-direct {v5, v6, v7, v8, v9}, LFf/B;-><init>(DD)V

    invoke-static {v3, v4, v5}, Lorg/opencv/imgproc/Imgproc;->r4(Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;LFf/B;)V

    invoke-virtual {v3}, Lorg/opencv/core/Mat;->u0()V

    iget-object v3, p0, LJ7/i;->c:[Lorg/opencv/core/Mat;

    aput-object v4, v3, v2

    :cond_a5
    add-int/lit8 v2, v2, 0x1

    goto :goto_4c

    :cond_a8
    return-void
.end method

.method public static f(Landroid/graphics/Bitmap;)Lorg/opencv/core/Mat;
    .registers 3

    const/16 v0, 0xb4

    const/16 v1, 0xff

    invoke-static {p0, v0, v1}, LJ7/k;->d(Landroid/graphics/Bitmap;II)Lorg/opencv/core/Mat;

    move-result-object p0

    return-object p0
.end method

.method private g(ILorg/opencv/core/Mat;)D
    .registers 8

    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    if-ltz p1, :cond_46

    const/16 v2, 0x9

    if-lt p1, v2, :cond_9

    goto :goto_46

    :cond_9
    iget-object v2, p0, LJ7/i;->c:[Lorg/opencv/core/Mat;

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

    invoke-static {p1}, LJ7/i;->f(Landroid/graphics/Bitmap;)Lorg/opencv/core/Mat;

    move-result-object p1

    const/4 v0, -0x1

    const-wide/high16 v1, -0x4010000000000000L    # -1.0

    const/4 v3, 0x0

    move-wide v4, v1

    :goto_9
    const/16 v6, 0x9

    if-ge v3, v6, :cond_1f

    invoke-direct {p0, v3, p1}, LJ7/i;->g(ILorg/opencv/core/Mat;)D

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
    .registers 9

    iget-object p1, p0, LJ7/h;->a:Landroid/graphics/Bitmap;

    const/4 v0, 0x0

    if-nez p1, :cond_6

    return v0

    :cond_6
    invoke-direct {p0, p1}, LJ7/i;->h(Landroid/graphics/Bitmap;)LJ7/k$a;

    move-result-object p1

    iget v1, p1, LJ7/k$a;->a:I

    iget-wide v2, p1, LJ7/k$a;->b:D

    if-gez v1, :cond_11

    return v0

    :cond_11
    const-wide v4, 0x3fd3333333333333L    # 0.3

    cmpg-double p1, v2, v4

    const/4 v4, 0x1

    if-gez p1, :cond_1c

    return v4

    :cond_1c
    iget-wide v5, p0, LJ7/k;->b:D

    cmpl-double p1, v2, v5

    if-lez p1, :cond_34

    const/4 p1, 0x2

    if-gt v1, p1, :cond_26

    return v4

    :cond_26
    packed-switch v1, :pswitch_data_36

    goto :goto_34

    :pswitch_2a
    const/4 p1, 0x7

    return p1

    :pswitch_2c
    const/4 p1, 0x6

    return p1

    :pswitch_2e
    const/4 p1, 0x5

    return p1

    :pswitch_30
    const/4 p1, 0x4

    return p1

    :pswitch_32
    const/4 p1, 0x3

    :pswitch_33
    return p1

    :cond_34
    :goto_34
    return v0

    nop

    :pswitch_data_36
    .packed-switch 0x3
        :pswitch_33
        :pswitch_32
        :pswitch_30
        :pswitch_2e
        :pswitch_2c
        :pswitch_2a
    .end packed-switch
.end method

.method public e()V
    .registers 4

    const/4 v0, 0x0

    :goto_1
    const/16 v1, 0x9

    if-ge v0, v1, :cond_16

    iget-object v1, p0, LJ7/i;->c:[Lorg/opencv/core/Mat;

    aget-object v1, v1, v0

    if-eqz v1, :cond_e

    invoke-virtual {v1}, Lorg/opencv/core/Mat;->u0()V

    :cond_e
    iget-object v1, p0, LJ7/i;->c:[Lorg/opencv/core/Mat;

    const/4 v2, 0x0

    aput-object v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_16
    return-void
.end method
