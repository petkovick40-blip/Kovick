###### Class com.googlecode.leptonica.android.Clip (com.googlecode.leptonica.android.Clip)
.class public Lcom/googlecode/leptonica/android/Clip;
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

.method public static a(Lcom/googlecode/leptonica/android/Pix;Lcom/googlecode/leptonica/android/Box;)Lcom/googlecode/leptonica/android/Pix;
    .registers 4

    invoke-virtual {p0}, Lcom/googlecode/leptonica/android/Pix;->j()J

    move-result-wide v0

    invoke-virtual {p1}, Lcom/googlecode/leptonica/android/Box;->d()J

    move-result-wide p0

    invoke-static {v0, v1, p0, p1}, Lcom/googlecode/leptonica/android/Clip;->nativeClipRectangle(JJ)J

    move-result-wide p0

    const-wide/16 v0, 0x0

    cmp-long v0, p0, v0

    if-eqz v0, :cond_18

    new-instance v0, Lcom/googlecode/leptonica/android/Pix;

    invoke-direct {v0, p0, p1}, Lcom/googlecode/leptonica/android/Pix;-><init>(J)V

    return-object v0

    :cond_18
    const/4 p0, 0x0

    return-object p0
.end method

.method private static native nativeClipRectangle(JJ)J
.end method
