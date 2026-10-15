###### Class com.googlecode.leptonica.android.WriteFile (com.googlecode.leptonica.android.WriteFile)
.class public Lcom/googlecode/leptonica/android/WriteFile;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const-string v0, "jpeg"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    const-string v0, "png"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    const-string v0, "leptonica"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/googlecode/leptonica/android/Pix;)Landroid/graphics/Bitmap;
    .registers 4

    if-eqz p0, :cond_24

    invoke-virtual {p0}, Lcom/googlecode/leptonica/android/Pix;->g()[I

    move-result-object v0

    if-eqz v0, :cond_22

    const/4 v1, 0x0

    aget v1, v0, v1

    const/4 v2, 0x1

    aget v0, v0, v2

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v1, v0, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {p0}, Lcom/googlecode/leptonica/android/Pix;->j()J

    move-result-wide v1

    invoke-static {v1, v2, v0}, Lcom/googlecode/leptonica/android/WriteFile;->nativeWriteBitmap(JLandroid/graphics/Bitmap;)Z

    move-result p0

    if-eqz p0, :cond_1f

    return-object v0

    :cond_1f
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    :cond_22
    const/4 p0, 0x0

    return-object p0

    :cond_24
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Source pix must be non-null"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static b(Lcom/googlecode/leptonica/android/Pix;[B)I
    .registers 4

    if-eqz p0, :cond_1f

    invoke-virtual {p0}, Lcom/googlecode/leptonica/android/Pix;->o()I

    move-result v0

    invoke-virtual {p0}, Lcom/googlecode/leptonica/android/Pix;->h()I

    move-result v1

    mul-int/2addr v1, v0

    array-length v0, p1

    if-lt v0, v1, :cond_17

    invoke-virtual {p0}, Lcom/googlecode/leptonica/android/Pix;->j()J

    move-result-wide v0

    invoke-static {v0, v1, p1}, Lcom/googlecode/leptonica/android/WriteFile;->nativeWriteBytes8(J[B)I

    move-result p0

    return p0

    :cond_17
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Data array must be large enough to hold image bytes"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1f
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Source pix must be non-null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static c(Lcom/googlecode/leptonica/android/Pix;)[B
    .registers 4

    if-eqz p0, :cond_24

    invoke-virtual {p0}, Lcom/googlecode/leptonica/android/Pix;->o()I

    move-result v0

    invoke-virtual {p0}, Lcom/googlecode/leptonica/android/Pix;->h()I

    move-result v1

    mul-int/2addr v1, v0

    new-array v0, v1, [B

    invoke-virtual {p0}, Lcom/googlecode/leptonica/android/Pix;->e()I

    move-result v1

    const/16 v2, 0x8

    if-eq v1, v2, :cond_20

    invoke-static {p0}, Lcom/googlecode/leptonica/android/Convert;->a(Lcom/googlecode/leptonica/android/Pix;)Lcom/googlecode/leptonica/android/Pix;

    move-result-object p0

    invoke-static {p0, v0}, Lcom/googlecode/leptonica/android/WriteFile;->b(Lcom/googlecode/leptonica/android/Pix;[B)I

    invoke-virtual {p0}, Lcom/googlecode/leptonica/android/Pix;->q()V

    goto :goto_23

    :cond_20
    invoke-static {p0, v0}, Lcom/googlecode/leptonica/android/WriteFile;->b(Lcom/googlecode/leptonica/android/Pix;[B)I

    :goto_23
    return-object v0

    :cond_24
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Source pix must be non-null"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static d(Lcom/googlecode/leptonica/android/Pix;Ljava/io/File;)Z
    .registers 3

    const/4 v0, 0x0

    invoke-static {p0, p1, v0, v0}, Lcom/googlecode/leptonica/android/WriteFile;->e(Lcom/googlecode/leptonica/android/Pix;Ljava/io/File;IZ)Z

    move-result p0

    return p0
.end method

.method public static e(Lcom/googlecode/leptonica/android/Pix;Ljava/io/File;IZ)Z
    .registers 6

    if-eqz p0, :cond_19

    if-eqz p1, :cond_11

    invoke-virtual {p0}, Lcom/googlecode/leptonica/android/Pix;->j()J

    move-result-wide v0

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, v1, p0, p2, p3}, Lcom/googlecode/leptonica/android/WriteFile;->nativeWriteImpliedFormat(JLjava/lang/String;IZ)Z

    move-result p0

    return p0

    :cond_11
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "File must be non-null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_19
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Source pix must be non-null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static native nativeWriteBitmap(JLandroid/graphics/Bitmap;)Z
.end method

.method private static native nativeWriteBytes8(J[B)I
.end method

.method private static native nativeWriteImpliedFormat(JLjava/lang/String;IZ)Z
.end method
