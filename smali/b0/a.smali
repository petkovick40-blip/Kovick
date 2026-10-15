###### Class b0.C1889a (b0.a)
.class public final Lb0/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb0/a$e;,
        Lb0/a$d;,
        Lb0/a$c;,
        Lb0/a$b;,
        Lb0/a$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/graphics/Bitmap;IILandroid/graphics/Rect;Z)Landroid/graphics/Bitmap;
    .registers 25
    .param p0    # Landroid/graphics/Bitmap;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p3    # Landroid/graphics/Rect;
        .annotation build Lh/Q;
        .end annotation
    .end param
    .annotation build Lh/O;
    .end annotation

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move-object/from16 v3, p3

    if-lez v1, :cond_1d2

    if-lez v2, :cond_1d2

    if-eqz v3, :cond_35

    invoke-virtual/range {p3 .. p3}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_2d

    iget v4, v3, Landroid/graphics/Rect;->left:I

    if-ltz v4, :cond_2d

    iget v4, v3, Landroid/graphics/Rect;->right:I

    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    if-gt v4, v5, :cond_2d

    iget v4, v3, Landroid/graphics/Rect;->top:I

    if-ltz v4, :cond_2d

    iget v4, v3, Landroid/graphics/Rect;->bottom:I

    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    if-gt v4, v5, :cond_2d

    goto :goto_35

    :cond_2d
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "srcRect must be contained by srcBm!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_35
    :goto_35
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static/range {p0 .. p0}, Lb0/a$c;->a(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v5

    if-eqz v3, :cond_42

    invoke-virtual/range {p3 .. p3}, Landroid/graphics/Rect;->width()I

    move-result v6

    goto :goto_46

    :cond_42
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    :goto_46
    if-eqz v3, :cond_4d

    invoke-virtual/range {p3 .. p3}, Landroid/graphics/Rect;->height()I

    move-result v7

    goto :goto_51

    :cond_4d
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    :goto_51
    int-to-float v8, v1

    int-to-float v9, v6

    div-float/2addr v8, v9

    int-to-float v9, v2

    int-to-float v10, v7

    div-float/2addr v9, v10

    if-eqz v3, :cond_5c

    iget v11, v3, Landroid/graphics/Rect;->left:I

    goto :goto_5d

    :cond_5c
    const/4 v11, 0x0

    :goto_5d
    if-eqz v3, :cond_62

    iget v3, v3, Landroid/graphics/Rect;->top:I

    goto :goto_63

    :cond_62
    const/4 v3, 0x0

    :goto_63
    const/4 v12, 0x1

    if-nez v11, :cond_86

    if-nez v3, :cond_86

    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v13

    if-ne v1, v13, :cond_86

    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v13

    if-ne v2, v13, :cond_86

    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Bitmap;->isMutable()Z

    move-result v1

    if-eqz v1, :cond_85

    if-ne v0, v5, :cond_85

    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v1

    invoke-virtual {v0, v1, v12}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0

    :cond_85
    return-object v5

    :cond_86
    new-instance v13, Landroid/graphics/Paint;

    invoke-direct {v13, v12}, Landroid/graphics/Paint;-><init>(I)V

    invoke-virtual {v13, v12}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    const/16 v14, 0x1d

    if-lt v4, v14, :cond_96

    invoke-static {v13}, Lb0/a$d;->a(Landroid/graphics/Paint;)V

    goto :goto_a0

    :cond_96
    new-instance v4, Landroid/graphics/PorterDuffXfermode;

    sget-object v14, Landroid/graphics/PorterDuff$Mode;->SRC:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v4, v14}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v13, v4}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    :goto_a0
    if-ne v6, v1, :cond_b9

    if-ne v7, v2, :cond_b9

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v0

    invoke-static {v1, v2, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    neg-int v2, v11

    int-to-float v2, v2

    neg-int v3, v3

    int-to-float v3, v3

    invoke-virtual {v1, v5, v2, v3, v13}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    return-object v0

    :cond_b9
    const-wide/high16 v14, 0x4000000000000000L    # 2.0

    invoke-static {v14, v15}, Ljava/lang/Math;->log(D)D

    move-result-wide v14

    const/high16 v4, 0x3f800000    # 1.0f

    cmpl-float v16, v8, v4

    if-lez v16, :cond_d3

    move/from16 v17, v11

    float-to-double v10, v8

    invoke-static {v10, v11}, Ljava/lang/Math;->log(D)D

    move-result-wide v10

    div-double/2addr v10, v14

    invoke-static {v10, v11}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v10

    :goto_d1
    double-to-int v8, v10

    goto :goto_e0

    :cond_d3
    move/from16 v17, v11

    float-to-double v10, v8

    invoke-static {v10, v11}, Ljava/lang/Math;->log(D)D

    move-result-wide v10

    div-double/2addr v10, v14

    invoke-static {v10, v11}, Ljava/lang/Math;->floor(D)D

    move-result-wide v10

    goto :goto_d1

    :goto_e0
    cmpl-float v4, v9, v4

    if-lez v4, :cond_f0

    float-to-double v9, v9

    invoke-static {v9, v10}, Ljava/lang/Math;->log(D)D

    move-result-wide v9

    div-double/2addr v9, v14

    invoke-static {v9, v10}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v9

    :goto_ee
    double-to-int v4, v9

    goto :goto_fb

    :cond_f0
    float-to-double v9, v9

    invoke-static {v9, v10}, Ljava/lang/Math;->log(D)D

    move-result-wide v9

    div-double/2addr v9, v14

    invoke-static {v9, v10}, Ljava/lang/Math;->floor(D)D

    move-result-wide v9

    goto :goto_ee

    :goto_fb
    if-eqz p4, :cond_12e

    invoke-static/range {p0 .. p0}, Lb0/a$c;->c(Landroid/graphics/Bitmap;)Z

    move-result v9

    if-nez v9, :cond_12e

    if-lez v8, :cond_10a

    invoke-static {v6, v1, v12, v8}, Lb0/a;->e(IIII)I

    move-result v9

    goto :goto_10b

    :cond_10a
    move v9, v6

    :goto_10b
    if-lez v4, :cond_112

    invoke-static {v7, v2, v12, v4}, Lb0/a;->e(IIII)I

    move-result v10

    goto :goto_113

    :cond_112
    move v10, v7

    :goto_113
    invoke-static {v9, v10, v0, v12}, Lb0/a$c;->b(IILandroid/graphics/Bitmap;Z)Landroid/graphics/Bitmap;

    move-result-object v9

    new-instance v10, Landroid/graphics/Canvas;

    invoke-direct {v10, v9}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    move/from16 v11, v17

    neg-int v11, v11

    int-to-float v11, v11

    neg-int v3, v3

    int-to-float v3, v3

    invoke-virtual {v10, v5, v11, v3, v13}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    move v10, v12

    const/4 v3, 0x0

    const/4 v11, 0x0

    move-object/from16 v19, v9

    move-object v9, v5

    move-object/from16 v5, v19

    goto :goto_132

    :cond_12e
    move/from16 v11, v17

    const/4 v9, 0x0

    const/4 v10, 0x0

    :goto_132
    new-instance v14, Landroid/graphics/Rect;

    invoke-direct {v14, v11, v3, v6, v7}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    move v15, v4

    move v11, v8

    :goto_13e
    if-nez v11, :cond_14b

    if-eqz v15, :cond_143

    goto :goto_14b

    :cond_143
    if-eq v9, v0, :cond_14a

    if-eqz v9, :cond_14a

    invoke-virtual {v9}, Landroid/graphics/Bitmap;->recycle()V

    :cond_14a
    return-object v5

    :cond_14b
    :goto_14b
    if-gez v11, :cond_150

    add-int/lit8 v11, v11, 0x1

    goto :goto_154

    :cond_150
    if-lez v11, :cond_154

    add-int/lit8 v11, v11, -0x1

    :cond_154
    :goto_154
    if-gez v15, :cond_159

    add-int/lit8 v15, v15, 0x1

    goto :goto_15d

    :cond_159
    if-lez v15, :cond_15d

    add-int/lit8 v15, v15, -0x1

    :cond_15d
    :goto_15d
    invoke-static {v6, v1, v11, v8}, Lb0/a;->e(IIII)I

    move-result v12

    move-object/from16 v17, v5

    invoke-static {v7, v2, v15, v4}, Lb0/a;->e(IIII)I

    move-result v5

    move-object/from16 v18, v13

    const/4 v13, 0x0

    invoke-virtual {v3, v13, v13, v12, v5}, Landroid/graphics/Rect;->set(IIII)V

    if-nez v11, :cond_173

    if-nez v15, :cond_173

    const/4 v5, 0x1

    goto :goto_174

    :cond_173
    move v5, v13

    :goto_174
    if-eqz v9, :cond_184

    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v12

    if-ne v12, v1, :cond_184

    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v12

    if-ne v12, v2, :cond_184

    const/4 v12, 0x1

    goto :goto_185

    :cond_184
    move v12, v13

    :goto_185
    if-eqz v9, :cond_19a

    if-eq v9, v0, :cond_19a

    if-eqz p4, :cond_191

    invoke-static {v9}, Lb0/a$c;->c(Landroid/graphics/Bitmap;)Z

    move-result v16

    if-eqz v16, :cond_19a

    :cond_191
    if-eqz v5, :cond_198

    if-eqz v12, :cond_19a

    if-eqz v10, :cond_198

    goto :goto_19a

    :cond_198
    move-object v5, v9

    goto :goto_1be

    :cond_19a
    :goto_19a
    if-eq v9, v0, :cond_1a1

    if-eqz v9, :cond_1a1

    invoke-virtual {v9}, Landroid/graphics/Bitmap;->recycle()V

    :cond_1a1
    if-lez v11, :cond_1a5

    move v9, v10

    goto :goto_1a6

    :cond_1a5
    move v9, v11

    :goto_1a6
    invoke-static {v6, v1, v9, v8}, Lb0/a;->e(IIII)I

    move-result v9

    if-lez v15, :cond_1ae

    move v12, v10

    goto :goto_1af

    :cond_1ae
    move v12, v15

    :goto_1af
    invoke-static {v7, v2, v12, v4}, Lb0/a;->e(IIII)I

    move-result v12

    if-eqz p4, :cond_1b9

    if-nez v5, :cond_1b9

    const/4 v5, 0x1

    goto :goto_1ba

    :cond_1b9
    move v5, v13

    :goto_1ba
    invoke-static {v9, v12, v0, v5}, Lb0/a$c;->b(IILandroid/graphics/Bitmap;Z)Landroid/graphics/Bitmap;

    move-result-object v5

    :goto_1be
    new-instance v9, Landroid/graphics/Canvas;

    invoke-direct {v9, v5}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    move-object/from16 v13, v17

    move-object/from16 v12, v18

    invoke-virtual {v9, v13, v14, v3, v12}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    invoke-virtual {v14, v3}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    move-object v9, v13

    move-object v13, v12

    const/4 v12, 0x1

    goto/16 :goto_13e

    :cond_1d2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "dstW and dstH must be > 0!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static b(Landroid/graphics/Bitmap;)I
    .registers 1
    .param p0    # Landroid/graphics/Bitmap;
        .annotation build Lh/O;
        .end annotation
    .end param

    invoke-static {p0}, Lb0/a$b;->a(Landroid/graphics/Bitmap;)I

    move-result p0

    return p0
.end method

.method public static c(Landroid/graphics/Bitmap;)Z
    .registers 1
    .param p0    # Landroid/graphics/Bitmap;
        .annotation build Lh/O;
        .end annotation
    .end param

    invoke-static {p0}, Lb0/a$a;->a(Landroid/graphics/Bitmap;)Z

    move-result p0

    return p0
.end method

.method public static d(Landroid/graphics/Bitmap;Z)V
    .registers 2
    .param p0    # Landroid/graphics/Bitmap;
        .annotation build Lh/O;
        .end annotation
    .end param

    invoke-static {p0, p1}, Lb0/a$a;->b(Landroid/graphics/Bitmap;Z)V

    return-void
.end method

.method public static e(IIII)I
    .registers 5
    .annotation build Lh/m0;
    .end annotation

    if-nez p2, :cond_3

    return p1

    :cond_3
    const/4 v0, 0x1

    if-lez p2, :cond_b

    sub-int/2addr p3, p2

    shl-int p1, v0, p3

    mul-int/2addr p0, p1

    return p0

    :cond_b
    neg-int p0, p2

    sub-int/2addr p0, v0

    shl-int p0, p1, p0

    return p0
.end method

###### Class b0.C1889a.C0365a (b0.a$a)
.class public Lb0/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb0/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation build Lh/X;
    value = 0x11
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/graphics/Bitmap;)Z
    .registers 1
    .annotation build Lh/u;
    .end annotation

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->hasMipMap()Z

    move-result p0

    return p0
.end method

.method public static b(Landroid/graphics/Bitmap;Z)V
    .registers 2
    .annotation build Lh/u;
    .end annotation

    invoke-virtual {p0, p1}, Landroid/graphics/Bitmap;->setHasMipMap(Z)V

    return-void
.end method

###### Class b0.C1889a.b (b0.a$b)
.class public Lb0/a$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb0/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation build Lh/X;
    value = 0x13
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/graphics/Bitmap;)I
    .registers 1
    .annotation build Lh/u;
    .end annotation

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getAllocationByteCount()I

    move-result p0

    return p0
.end method

###### Class b0.C1889a.c (b0.a$c)
.class public Lb0/a$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb0/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation

.annotation build Lh/X;
    value = 0x1b
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .registers 4
    .annotation build Lh/u;
    .end annotation

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v0

    sget-object v1, Landroid/graphics/Bitmap$Config;->HARDWARE:Landroid/graphics/Bitmap$Config;

    if-ne v0, v1, :cond_19

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1f

    if-lt v1, v2, :cond_14

    invoke-static {p0}, Lb0/a$e;->a(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap$Config;

    move-result-object v0

    :cond_14
    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object p0

    :cond_19
    return-object p0
.end method

.method public static b(IILandroid/graphics/Bitmap;Z)Landroid/graphics/Bitmap;
    .registers 7
    .annotation build Lh/u;
    .end annotation

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v0

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getColorSpace()Landroid/graphics/ColorSpace;

    move-result-object v1

    sget-object v2, Landroid/graphics/ColorSpace$Named;->LINEAR_EXTENDED_SRGB:Landroid/graphics/ColorSpace$Named;

    invoke-static {v2}, Landroid/graphics/ColorSpace;->get(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    move-result-object v2

    if-eqz p3, :cond_1e

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getColorSpace()Landroid/graphics/ColorSpace;

    move-result-object p3

    invoke-virtual {p3, v2}, Landroid/graphics/ColorSpace;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_1e

    sget-object v0, Landroid/graphics/Bitmap$Config;->RGBA_F16:Landroid/graphics/Bitmap$Config;

    move-object v1, v2

    goto :goto_32

    :cond_1e
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object p3

    sget-object v2, Landroid/graphics/Bitmap$Config;->HARDWARE:Landroid/graphics/Bitmap$Config;

    if-ne p3, v2, :cond_32

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    sget p3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1f

    if-lt p3, v2, :cond_32

    invoke-static {p2}, Lb0/a$e;->a(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap$Config;

    move-result-object v0

    :cond_32
    :goto_32
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->hasAlpha()Z

    move-result p2

    invoke-static {p0, p1, v0, p2, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;ZLandroid/graphics/ColorSpace;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public static c(Landroid/graphics/Bitmap;)Z
    .registers 4
    .annotation build Lh/u;
    .end annotation

    sget-object v0, Landroid/graphics/ColorSpace$Named;->LINEAR_EXTENDED_SRGB:Landroid/graphics/ColorSpace$Named;

    invoke-static {v0}, Landroid/graphics/ColorSpace;->get(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    move-result-object v0

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v1

    sget-object v2, Landroid/graphics/Bitmap$Config;->RGBA_F16:Landroid/graphics/Bitmap$Config;

    if-ne v1, v2, :cond_1a

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getColorSpace()Landroid/graphics/ColorSpace;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/graphics/ColorSpace;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1a

    const/4 p0, 0x1

    goto :goto_1b

    :cond_1a
    const/4 p0, 0x0

    :goto_1b
    return p0
.end method

###### Class b0.C1889a.d (b0.a$d)
.class public Lb0/a$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb0/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation

.annotation build Lh/X;
    value = 0x1d
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/graphics/Paint;)V
    .registers 2
    .annotation build Lh/u;
    .end annotation

    sget-object v0, Landroid/graphics/BlendMode;->SRC:Landroid/graphics/BlendMode;

    invoke-virtual {p0, v0}, Landroid/graphics/Paint;->setBlendMode(Landroid/graphics/BlendMode;)V

    return-void
.end method

###### Class b0.C1889a.e (b0.a$e)
.class public Lb0/a$e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb0/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation

.annotation build Lh/X;
    value = 0x1f
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap$Config;
    .registers 2
    .annotation build Lh/u;
    .end annotation

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHardwareBuffer()Landroid/hardware/HardwareBuffer;

    move-result-object p0

    invoke-virtual {p0}, Landroid/hardware/HardwareBuffer;->getFormat()I

    move-result p0

    const/16 v0, 0x16

    if-ne p0, v0, :cond_f

    sget-object p0, Landroid/graphics/Bitmap$Config;->RGBA_F16:Landroid/graphics/Bitmap$Config;

    return-object p0

    :cond_f
    sget-object p0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    return-object p0
.end method
