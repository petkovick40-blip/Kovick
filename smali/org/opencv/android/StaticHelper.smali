###### Class org.opencv.android.StaticHelper (org.opencv.android.StaticHelper)
.class Lorg/opencv/android/StaticHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String; = "OpenCV/StaticHelper"


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Z)Z
    .registers 5

    if-eqz p0, :cond_20

    const-string p0, "cudart"

    invoke-static {p0}, Lorg/opencv/android/StaticHelper;->c(Ljava/lang/String;)Z

    const-string p0, "nppc"

    invoke-static {p0}, Lorg/opencv/android/StaticHelper;->c(Ljava/lang/String;)Z

    const-string p0, "nppi"

    invoke-static {p0}, Lorg/opencv/android/StaticHelper;->c(Ljava/lang/String;)Z

    const-string p0, "npps"

    invoke-static {p0}, Lorg/opencv/android/StaticHelper;->c(Ljava/lang/String;)Z

    const-string p0, "cufft"

    invoke-static {p0}, Lorg/opencv/android/StaticHelper;->c(Ljava/lang/String;)Z

    const-string p0, "cublas"

    invoke-static {p0}, Lorg/opencv/android/StaticHelper;->c(Ljava/lang/String;)Z

    :cond_20
    const-string p0, "Trying to get library list"

    const-string v0, "OpenCV/StaticHelper"

    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :try_start_27
    const-string p0, "opencv_info"

    invoke-static {p0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    invoke-static {}, Lorg/opencv/android/StaticHelper;->getLibraryList()Ljava/lang/String;

    move-result-object p0
    :try_end_30
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_27 .. :try_end_30} :catch_31

    goto :goto_38

    :catch_31
    const-string p0, "OpenCV error: Cannot load info library for OpenCV"

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string p0, ""

    :goto_38
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Library list: \""

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string v1, "First attempt to load libs"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {p0}, Lorg/opencv/android/StaticHelper;->b(Ljava/lang/String;)Z

    move-result p0

    const/4 v1, 0x0

    if-eqz p0, :cond_7a

    const-string p0, "First attempt to load libs is OK"

    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string p0, "line.separator"

    invoke-static {p0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {}, Lorg/opencv/core/Core;->M0()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    array-length v2, p0

    :goto_6e
    if-ge v1, v2, :cond_78

    aget-object v3, p0, v1

    invoke-static {v0, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    add-int/lit8 v1, v1, 0x1

    goto :goto_6e

    :cond_78
    const/4 v1, 0x1

    goto :goto_7f

    :cond_7a
    const-string p0, "First attempt to load libs fails"

    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_7f
    return v1
.end method

.method public static b(Ljava/lang/String;)Z
    .registers 3

    const-string v0, "Trying to init OpenCV libs"

    const-string v1, "OpenCV/StaticHelper"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz p0, :cond_2c

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_2c

    const-string v0, "Trying to load libs by dependency list"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Ljava/util/StringTokenizer;

    const-string v1, ";"

    invoke-direct {v0, p0, v1}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x1

    :goto_1c
    invoke-virtual {v0}, Ljava/util/StringTokenizer;->hasMoreTokens()Z

    move-result v1

    if-eqz v1, :cond_32

    invoke-virtual {v0}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lorg/opencv/android/StaticHelper;->c(Ljava/lang/String;)Z

    move-result v1

    and-int/2addr p0, v1

    goto :goto_1c

    :cond_2c
    const-string p0, "opencv_java3"

    invoke-static {p0}, Lorg/opencv/android/StaticHelper;->c(Ljava/lang/String;)Z

    move-result p0

    :cond_32
    return p0
.end method

.method public static c(Ljava/lang/String;)Z
    .registers 5

    const-string v0, "Library "

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Trying to load library "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "OpenCV/StaticHelper"

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :try_start_15
    invoke-static {p0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " loaded"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2c
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_15 .. :try_end_2c} :catch_2e

    const/4 p0, 0x1

    goto :goto_49

    :catch_2e
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Cannot load library \""

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\""

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 p0, 0x0

    :goto_49
    return p0
.end method

.method private static native getLibraryList()Ljava/lang/String;
.end method
