###### Class com.googlecode.leptonica.android.GrayQuant (com.googlecode.leptonica.android.GrayQuant)
.class public Lcom/googlecode/leptonica/android/GrayQuant;
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

.method public static a(Lcom/googlecode/leptonica/android/Pix;I)Lcom/googlecode/leptonica/android/Pix;
    .registers 5

    if-eqz p0, :cond_50

    invoke-virtual {p0}, Lcom/googlecode/leptonica/android/Pix;->e()I

    move-result v0

    const/16 v1, 0x8

    const/4 v2, 0x4

    if-eq v0, v2, :cond_16

    if-ne v0, v1, :cond_e

    goto :goto_16

    :cond_e
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Source pix depth must be 4 or 8 bpp"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_16
    :goto_16
    if-ne v0, v2, :cond_25

    const/16 v2, 0x10

    if-gt p1, v2, :cond_1d

    goto :goto_25

    :cond_1d
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "4 bpp thresh not in {0-16}"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_25
    :goto_25
    if-ne v0, v1, :cond_34

    const/16 v0, 0x100

    if-gt p1, v0, :cond_2c

    goto :goto_34

    :cond_2c
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "8 bpp thresh not in {0-256}"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_34
    :goto_34
    invoke-virtual {p0}, Lcom/googlecode/leptonica/android/Pix;->j()J

    move-result-wide v0

    invoke-static {v0, v1, p1}, Lcom/googlecode/leptonica/android/GrayQuant;->nativePixThresholdToBinary(JI)J

    move-result-wide p0

    const-wide/16 v0, 0x0

    cmp-long v0, p0, v0

    if-eqz v0, :cond_48

    new-instance v0, Lcom/googlecode/leptonica/android/Pix;

    invoke-direct {v0, p0, p1}, Lcom/googlecode/leptonica/android/Pix;-><init>(J)V

    return-object v0

    :cond_48
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "Failed to perform binarization"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_50
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Source pix must be non-null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static native nativePixThresholdToBinary(JI)J
.end method
