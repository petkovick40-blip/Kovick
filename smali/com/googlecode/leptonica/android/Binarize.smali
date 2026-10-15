###### Class com.googlecode.leptonica.android.Binarize (com.googlecode.leptonica.android.Binarize)
.class public Lcom/googlecode/leptonica/android/Binarize;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:I = 0x20

.field public static final b:I = 0x20

.field public static final c:I = 0x2

.field public static final d:I = 0x2

.field public static final e:F = 0.1f

.field public static final f:I = 0x8

.field public static final g:F = 0.35f

.field public static final h:I = 0x1

.field public static final i:I = 0x1


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

.method public static a(Lcom/googlecode/leptonica/android/Pix;)Lcom/googlecode/leptonica/android/Pix;
    .registers 7

    const/4 v4, 0x2

    const v5, 0x3dcccccd    # 0.1f

    const/16 v1, 0x20

    const/16 v2, 0x20

    const/4 v3, 0x2

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lcom/googlecode/leptonica/android/Binarize;->b(Lcom/googlecode/leptonica/android/Pix;IIIIF)Lcom/googlecode/leptonica/android/Pix;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lcom/googlecode/leptonica/android/Pix;IIIIF)Lcom/googlecode/leptonica/android/Pix;
    .registers 15
    .param p5    # F
        .annotation build Lh/x;
            from = 0.0
            to = 1.0
        .end annotation
    .end param

    if-eqz p0, :cond_33

    invoke-virtual {p0}, Lcom/googlecode/leptonica/android/Pix;->e()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_2b

    invoke-virtual {p0}, Lcom/googlecode/leptonica/android/Pix;->j()J

    move-result-wide v2

    move v4, p1

    move v5, p2

    move v6, p3

    move v7, p4

    move v8, p5

    invoke-static/range {v2 .. v8}, Lcom/googlecode/leptonica/android/Binarize;->nativeOtsuAdaptiveThreshold(JIIIIF)J

    move-result-wide p0

    const-wide/16 p2, 0x0

    cmp-long p2, p0, p2

    if-eqz p2, :cond_23

    new-instance p2, Lcom/googlecode/leptonica/android/Pix;

    invoke-direct {p2, p0, p1}, Lcom/googlecode/leptonica/android/Pix;-><init>(J)V

    return-object p2

    :cond_23
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "Failed to perform Otsu adaptive threshold on image"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2b
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Source pix depth must be 8bpp"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_33
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Source pix must be non-null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static c(Lcom/googlecode/leptonica/android/Pix;)Lcom/googlecode/leptonica/android/Pix;
    .registers 4

    const v0, 0x3eb33333    # 0.35f

    const/4 v1, 0x1

    const/16 v2, 0x8

    invoke-static {p0, v2, v0, v1, v1}, Lcom/googlecode/leptonica/android/Binarize;->d(Lcom/googlecode/leptonica/android/Pix;IFII)Lcom/googlecode/leptonica/android/Pix;

    move-result-object p0

    return-object p0
.end method

.method public static d(Lcom/googlecode/leptonica/android/Pix;IFII)Lcom/googlecode/leptonica/android/Pix;
    .registers 13
    .param p2    # F
        .annotation build Lh/x;
            from = 0.0
        .end annotation
    .end param

    if-eqz p0, :cond_32

    invoke-virtual {p0}, Lcom/googlecode/leptonica/android/Pix;->e()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_2a

    invoke-virtual {p0}, Lcom/googlecode/leptonica/android/Pix;->j()J

    move-result-wide v2

    move v4, p1

    move v5, p2

    move v6, p3

    move v7, p4

    invoke-static/range {v2 .. v7}, Lcom/googlecode/leptonica/android/Binarize;->nativeSauvolaBinarizeTiled(JIFII)J

    move-result-wide p0

    const-wide/16 p2, 0x0

    cmp-long p2, p0, p2

    if-eqz p2, :cond_22

    new-instance p2, Lcom/googlecode/leptonica/android/Pix;

    invoke-direct {p2, p0, p1}, Lcom/googlecode/leptonica/android/Pix;-><init>(J)V

    return-object p2

    :cond_22
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "Failed to perform Sauvola binarization on image"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2a
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Source pix depth must be 8bpp"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_32
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Source pix must be non-null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static native nativeOtsuAdaptiveThreshold(JIIIIF)J
.end method

.method private static native nativeSauvolaBinarizeTiled(JIFII)J
.end method
