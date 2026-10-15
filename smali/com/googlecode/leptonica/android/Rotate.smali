###### Class com.googlecode.leptonica.android.Rotate (com.googlecode.leptonica.android.Rotate)
.class public Lcom/googlecode/leptonica/android/Rotate;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Z = true


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

.method public static a(Lcom/googlecode/leptonica/android/Pix;F)Lcom/googlecode/leptonica/android/Pix;
    .registers 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {p0, p1, v1, v0}, Lcom/googlecode/leptonica/android/Rotate;->c(Lcom/googlecode/leptonica/android/Pix;FZZ)Lcom/googlecode/leptonica/android/Pix;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lcom/googlecode/leptonica/android/Pix;FZ)Lcom/googlecode/leptonica/android/Pix;
    .registers 4

    const/4 v0, 0x1

    invoke-static {p0, p1, p2, v0}, Lcom/googlecode/leptonica/android/Rotate;->c(Lcom/googlecode/leptonica/android/Pix;FZZ)Lcom/googlecode/leptonica/android/Pix;

    move-result-object p0

    return-object p0
.end method

.method public static c(Lcom/googlecode/leptonica/android/Pix;FZZ)Lcom/googlecode/leptonica/android/Pix;
    .registers 6

    if-eqz p0, :cond_18

    invoke-virtual {p0}, Lcom/googlecode/leptonica/android/Pix;->j()J

    move-result-wide v0

    invoke-static {v0, v1, p1, p2, p3}, Lcom/googlecode/leptonica/android/Rotate;->nativeRotate(JFZZ)J

    move-result-wide p0

    const-wide/16 p2, 0x0

    cmp-long p2, p0, p2

    if-nez p2, :cond_12

    const/4 p0, 0x0

    return-object p0

    :cond_12
    new-instance p2, Lcom/googlecode/leptonica/android/Pix;

    invoke-direct {p2, p0, p1}, Lcom/googlecode/leptonica/android/Pix;-><init>(J)V

    return-object p2

    :cond_18
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Source pix must be non-null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static d(Lcom/googlecode/leptonica/android/Pix;I)Lcom/googlecode/leptonica/android/Pix;
    .registers 4
    .param p1    # I
        .annotation build Lh/G;
            from = 0x0L
            to = 0x3L
        .end annotation
    .end param

    if-eqz p0, :cond_25

    if-ltz p1, :cond_1d

    const/4 v0, 0x3

    if-gt p1, v0, :cond_1d

    invoke-virtual {p0}, Lcom/googlecode/leptonica/android/Pix;->j()J

    move-result-wide v0

    invoke-static {v0, v1, p1}, Lcom/googlecode/leptonica/android/Rotate;->nativeRotateOrth(JI)J

    move-result-wide p0

    const-wide/16 v0, 0x0

    cmp-long v0, p0, v0

    if-nez v0, :cond_17

    const/4 p0, 0x0

    return-object p0

    :cond_17
    new-instance v0, Lcom/googlecode/leptonica/android/Pix;

    invoke-direct {v0, p0, p1}, Lcom/googlecode/leptonica/android/Pix;-><init>(J)V

    return-object v0

    :cond_1d
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "quads not in {0,1,2,3}"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_25
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Source pix must be non-null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static native nativeRotate(JFZZ)J
.end method

.method private static native nativeRotateOrth(JI)J
.end method
