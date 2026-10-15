###### Class J7.l (J7.l)
.class public LJ7/l;
.super LJ7/k;
.source "SourceFile"


# static fields
.field public static final e:I = -0x1


# instance fields
.field public final c:I

.field public d:[Lorg/opencv/core/Mat;


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .registers 12

    invoke-direct {p0}, LJ7/k;-><init>()V

    invoke-static {}, Lcom/zjx/jyandroid/Extensions/pubg/c$l;->values()[Lcom/zjx/jyandroid/Extensions/pubg/c$l;

    move-result-object v0

    array-length v0, v0

    iput v0, p0, LJ7/l;->c:I

    new-array v0, v0, [Lorg/opencv/core/Mat;

    iput-object v0, p0, LJ7/l;->d:[Lorg/opencv/core/Mat;

    new-instance v0, Lcom/zjx/jyandroid/Extensions/pubg/g;

    invoke-direct {v0}, Lcom/zjx/jyandroid/Extensions/pubg/g;-><init>()V

    invoke-virtual {v0}, Lcom/zjx/jyandroid/Extensions/pubg/g;->t()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x42c80000    # 100.0f

    div-float/2addr v0, v1

    float-to-double v0, v0

    iput-wide v0, p0, LJ7/k;->b:D

    new-instance v0, Lcom/zjx/jyandroid/Extensions/pubg/g;

    invoke-direct {v0}, Lcom/zjx/jyandroid/Extensions/pubg/g;-><init>()V

    const/4 v1, -0x1

    if-ne p2, v1, :cond_2b

    invoke-virtual {v0}, Lcom/zjx/jyandroid/Extensions/pubg/g;->l()F

    move-result p2

    goto :goto_4f

    :cond_2b
    new-instance v0, Ljava/io/File;

    const-string v1, "/22.JPG"

    invoke-static {p1, v1}, Lz/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    int-to-float p2, p2

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr p2, v1

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    :goto_4f
    const/4 v0, 0x0

    move v1, v0

    :goto_51
    iget v2, p0, LJ7/l;->c:I

    if-ge v1, v2, :cond_af

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ".JPG"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, LJ7/l;->d:[Lorg/opencv/core/Mat;

    invoke-static {v2, v0}, Lorg/opencv/imgcodecs/Imgcodecs;->e(Ljava/lang/String;I)Lorg/opencv/core/Mat;

    move-result-object v2

    aput-object v2, v3, v1

    const/high16 v2, -0x40800000    # -1.0f

    cmpl-float v2, p2, v2

    if-eqz v2, :cond_ac

    iget-object v2, p0, LJ7/l;->d:[Lorg/opencv/core/Mat;

    aget-object v2, v2, v1

    invoke-virtual {v2}, Lorg/opencv/core/Mat;->B0()I

    move-result v2

    if-lez v2, :cond_ac

    iget-object v2, p0, LJ7/l;->d:[Lorg/opencv/core/Mat;

    aget-object v2, v2, v1

    new-instance v3, Lorg/opencv/core/Mat;

    invoke-direct {v3}, Lorg/opencv/core/Mat;-><init>()V

    new-instance v4, LFf/B;

    invoke-virtual {v2}, Lorg/opencv/core/Mat;->l()I

    move-result v5

    int-to-float v5, v5

    mul-float/2addr v5, p2

    float-to-double v5, v5

    invoke-virtual {v2}, Lorg/opencv/core/Mat;->B0()I

    move-result v7

    int-to-float v7, v7

    mul-float/2addr v7, p2

    float-to-double v7, v7

    invoke-direct {v4, v5, v6, v7, v8}, LFf/B;-><init>(DD)V

    invoke-static {v2, v3, v4}, Lorg/opencv/imgproc/Imgproc;->r4(Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;LFf/B;)V

    invoke-virtual {v2}, Lorg/opencv/core/Mat;->u0()V

    iget-object v2, p0, LJ7/l;->d:[Lorg/opencv/core/Mat;

    aput-object v3, v2, v1

    :cond_ac
    add-int/lit8 v1, v1, 0x1

    goto :goto_51

    :cond_af
    return-void
.end method

.method public static f(I)Lcom/zjx/jyandroid/Extensions/pubg/c$l;
    .registers 2

    invoke-static {}, Lcom/zjx/jyandroid/Extensions/pubg/c$l;->values()[Lcom/zjx/jyandroid/Extensions/pubg/c$l;

    move-result-object v0

    aget-object p0, v0, p0

    return-object p0
.end method

.method public static g(Landroid/graphics/Bitmap;)Lorg/opencv/core/Mat;
    .registers 14

    const/16 v0, 0xb6

    const/16 v1, 0xff

    invoke-static {p0, v0, v1}, LJ7/k;->d(Landroid/graphics/Bitmap;II)Lorg/opencv/core/Mat;

    move-result-object p0

    invoke-virtual {p0}, Lorg/opencv/core/Mat;->l()I

    move-result v0

    invoke-virtual {p0}, Lorg/opencv/core/Mat;->B0()I

    move-result v1

    new-instance v2, LFf/w;

    div-int/lit8 v3, v1, 0x2

    int-to-double v3, v3

    const-wide/16 v5, 0x0

    invoke-direct {v2, v5, v6, v3, v4}, LFf/w;-><init>(DD)V

    new-instance v3, LFf/w;

    int-to-float v0, v0

    const v4, 0x3e9eb852    # 0.31f

    mul-float/2addr v0, v4

    float-to-int v0, v0

    int-to-double v4, v0

    int-to-double v0, v1

    invoke-direct {v3, v4, v5, v0, v1}, LFf/w;-><init>(DD)V

    new-instance v0, LFf/A;

    const-wide/16 v9, 0x0

    const-wide/16 v11, 0x0

    const-wide/16 v7, 0x0

    move-object v6, v0

    invoke-direct/range {v6 .. v12}, LFf/A;-><init>(DDD)V

    const/4 v1, -0x1

    invoke-static {p0, v2, v3, v0, v1}, Lorg/opencv/imgproc/Imgproc;->l4(Lorg/opencv/core/Mat;LFf/w;LFf/w;LFf/A;I)V

    return-object p0
.end method


# virtual methods
.method public b(Ljava/lang/Object;)I
    .registers 8

    iget-object v0, p0, LJ7/h;->a:Landroid/graphics/Bitmap;

    const/4 v1, -0x1

    if-nez v0, :cond_6

    return v1

    :cond_6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz p1, :cond_f

    move-object v0, p1

    check-cast v0, Ljava/lang/Integer;

    :cond_f
    iget-object p1, p0, LJ7/h;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, p1, v0}, LJ7/l;->i(Landroid/graphics/Bitmap;I)LJ7/k$a;

    move-result-object p1

    iget v0, p1, LJ7/k$a;->a:I

    iget-wide v2, p1, LJ7/k$a;->b:D

    iget-wide v4, p0, LJ7/k;->b:D

    cmpl-double p1, v2, v4

    if-lez p1, :cond_24

    return v0

    :cond_24
    return v1
.end method

.method public e()V
    .registers 4

    const/4 v0, 0x0

    :goto_1
    iget v1, p0, LJ7/l;->c:I

    if-ge v0, v1, :cond_16

    iget-object v1, p0, LJ7/l;->d:[Lorg/opencv/core/Mat;

    aget-object v1, v1, v0

    if-eqz v1, :cond_e

    invoke-virtual {v1}, Lorg/opencv/core/Mat;->u0()V

    :cond_e
    iget-object v1, p0, LJ7/l;->d:[Lorg/opencv/core/Mat;

    const/4 v2, 0x0

    aput-object v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_16
    return-void
.end method

.method public final h(ILorg/opencv/core/Mat;)D
    .registers 8

    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    if-ltz p1, :cond_46

    iget v2, p0, LJ7/l;->c:I

    if-lt p1, v2, :cond_9

    goto :goto_46

    :cond_9
    iget-object v2, p0, LJ7/l;->d:[Lorg/opencv/core/Mat;

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

.method public final i(Landroid/graphics/Bitmap;I)LJ7/k$a;
    .registers 11

    invoke-static {p1}, LJ7/l;->g(Landroid/graphics/Bitmap;)Lorg/opencv/core/Mat;

    move-result-object p1

    const/4 v0, -0x1

    if-eq p2, v0, :cond_20

    invoke-virtual {p0, p2, p1}, LJ7/l;->h(ILorg/opencv/core/Mat;)D

    move-result-wide v1

    iget-wide v3, p0, LJ7/k;->b:D

    const-wide/high16 v5, 0x3fe8000000000000L    # 0.75

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->max(DD)D

    move-result-wide v3

    cmpl-double v3, v1, v3

    if-lez v3, :cond_20

    invoke-virtual {p1}, Lorg/opencv/core/Mat;->u0()V

    new-instance p1, LJ7/k$a;

    invoke-direct {p1, p0, p2, v1, v2}, LJ7/k$a;-><init>(LJ7/k;ID)V

    return-object p1

    :cond_20
    const/4 p2, 0x1

    const-wide/high16 v1, -0x4010000000000000L    # -1.0

    move-wide v3, v1

    :goto_24
    iget v5, p0, LJ7/l;->c:I

    if-ge p2, v5, :cond_3a

    invoke-virtual {p0, p2, p1}, LJ7/l;->h(ILorg/opencv/core/Mat;)D

    move-result-wide v5

    cmpl-double v7, v5, v1

    if-nez v7, :cond_31

    goto :goto_37

    :cond_31
    cmpl-double v7, v5, v3

    if-lez v7, :cond_37

    move v0, p2

    move-wide v3, v5

    :cond_37
    :goto_37
    add-int/lit8 p2, p2, 0x1

    goto :goto_24

    :cond_3a
    invoke-virtual {p1}, Lorg/opencv/core/Mat;->u0()V

    new-instance p1, LJ7/k$a;

    invoke-direct {p1, p0, v0, v3, v4}, LJ7/k$a;-><init>(LJ7/k;ID)V

    return-object p1
.end method
