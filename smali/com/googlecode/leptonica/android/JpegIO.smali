###### Class com.googlecode.leptonica.android.JpegIO (com.googlecode.leptonica.android.JpegIO)
.class public Lcom/googlecode/leptonica/android/JpegIO;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:I = 0x55

.field public static final b:Z


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

.method public static a(Lcom/googlecode/leptonica/android/Pix;)[B
    .registers 3

    const/16 v0, 0x55

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcom/googlecode/leptonica/android/JpegIO;->b(Lcom/googlecode/leptonica/android/Pix;IZ)[B

    move-result-object p0

    return-object p0
.end method

.method public static b(Lcom/googlecode/leptonica/android/Pix;IZ)[B
    .registers 4
    .param p1    # I
        .annotation build Lh/G;
            from = 0x0L
            to = 0x64L
        .end annotation
    .end param

    if-eqz p0, :cond_2e

    if-ltz p1, :cond_26

    const/16 p2, 0x64

    if-gt p1, p2, :cond_26

    new-instance p2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {p2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    invoke-static {p0}, Lcom/googlecode/leptonica/android/WriteFile;->a(Lcom/googlecode/leptonica/android/Pix;)Landroid/graphics/Bitmap;

    move-result-object p0

    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    invoke-virtual {p0, v0, p1, p2}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->recycle()V

    invoke-virtual {p2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0

    :try_start_1d
    invoke-virtual {p2}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_20
    .catch Ljava/io/IOException; {:try_start_1d .. :try_end_20} :catch_21

    goto :goto_25

    :catch_21
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_25
    return-object p0

    :cond_26
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Quality must be between 0 and 100 (inclusive)"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2e
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Source pix must be non-null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static native nativeCompressToJpeg(JIZ)[B
.end method
