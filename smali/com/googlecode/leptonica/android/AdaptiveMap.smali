###### Class com.googlecode.leptonica.android.AdaptiveMap (com.googlecode.leptonica.android.AdaptiveMap)
.class public Lcom/googlecode/leptonica/android/AdaptiveMap;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:I = 0x10

.field public static final b:I = 0x3

.field public static final c:I = 0xc8

.field public static final d:I = 0xa

.field public static final e:I = 0xf

.field public static final f:I = 0x28

.field public static final g:I = 0x2

.field public static final h:I = 0x1


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
    .registers 4

    const/4 v0, 0x3

    const/16 v1, 0xc8

    const/16 v2, 0x10

    invoke-static {p0, v2, v0, v1}, Lcom/googlecode/leptonica/android/AdaptiveMap;->b(Lcom/googlecode/leptonica/android/Pix;III)Lcom/googlecode/leptonica/android/Pix;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lcom/googlecode/leptonica/android/Pix;III)Lcom/googlecode/leptonica/android/Pix;
    .registers 6

    if-eqz p0, :cond_1e

    invoke-virtual {p0}, Lcom/googlecode/leptonica/android/Pix;->j()J

    move-result-wide v0

    invoke-static {v0, v1, p1, p2, p3}, Lcom/googlecode/leptonica/android/AdaptiveMap;->nativeBackgroundNormMorph(JIII)J

    move-result-wide p0

    const-wide/16 p2, 0x0

    cmp-long p2, p0, p2

    if-eqz p2, :cond_16

    new-instance p2, Lcom/googlecode/leptonica/android/Pix;

    invoke-direct {p2, p0, p1}, Lcom/googlecode/leptonica/android/Pix;-><init>(J)V

    return-object p2

    :cond_16
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "Failed to normalize image background"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1e
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Source pix must be non-null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static c(Lcom/googlecode/leptonica/android/Pix;)Lcom/googlecode/leptonica/android/Pix;
    .registers 7

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/16 v1, 0xa

    const/16 v2, 0xf

    const/16 v3, 0x28

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lcom/googlecode/leptonica/android/AdaptiveMap;->d(Lcom/googlecode/leptonica/android/Pix;IIIII)Lcom/googlecode/leptonica/android/Pix;

    move-result-object p0

    return-object p0
.end method

.method public static d(Lcom/googlecode/leptonica/android/Pix;IIIII)Lcom/googlecode/leptonica/android/Pix;
    .registers 13

    if-eqz p0, :cond_23

    invoke-virtual {p0}, Lcom/googlecode/leptonica/android/Pix;->j()J

    move-result-wide v0

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    invoke-static/range {v0 .. v6}, Lcom/googlecode/leptonica/android/AdaptiveMap;->nativePixContrastNorm(JIIIII)J

    move-result-wide p0

    const-wide/16 p2, 0x0

    cmp-long p2, p0, p2

    if-eqz p2, :cond_1b

    new-instance p2, Lcom/googlecode/leptonica/android/Pix;

    invoke-direct {p2, p0, p1}, Lcom/googlecode/leptonica/android/Pix;-><init>(J)V

    return-object p2

    :cond_1b
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "Failed to normalize image contrast"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_23
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Source pix must be non-null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static native nativeBackgroundNormMorph(JIII)J
.end method

.method private static native nativePixContrastNorm(JIIIII)J
.end method
