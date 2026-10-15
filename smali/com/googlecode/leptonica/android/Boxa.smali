###### Class com.googlecode.leptonica.android.Boxa (com.googlecode.leptonica.android.Boxa)
.class public Lcom/googlecode/leptonica/android/Boxa;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Ljava/lang/String;


# instance fields
.field public final a:J

.field public b:Z


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const-string v0, "jpeg"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    const-string v0, "png"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    const-string v0, "leptonica"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    const-string v0, "Boxa"

    sput-object v0, Lcom/googlecode/leptonica/android/Boxa;->c:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(J)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/googlecode/leptonica/android/Boxa;->a:J

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/googlecode/leptonica/android/Boxa;->b:Z

    return-void
.end method

.method private static native nativeDestroy(J)V
.end method

.method private static native nativeGetCount(J)I
.end method

.method private static native nativeGetGeometry(JI[I)Z
.end method


# virtual methods
.method public a()I
    .registers 3

    iget-boolean v0, p0, Lcom/googlecode/leptonica/android/Boxa;->b:Z

    if-nez v0, :cond_b

    iget-wide v0, p0, Lcom/googlecode/leptonica/android/Boxa;->a:J

    invoke-static {v0, v1}, Lcom/googlecode/leptonica/android/Boxa;->nativeGetCount(J)I

    move-result v0

    return v0

    :cond_b
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method public b(I[I)Z
    .registers 5
    .param p2    # [I
        .annotation build Lh/e0;
            min = 0x4L
        .end annotation
    .end param

    iget-boolean v0, p0, Lcom/googlecode/leptonica/android/Boxa;->b:Z

    if-nez v0, :cond_17

    array-length v0, p2

    const/4 v1, 0x4

    if-lt v0, v1, :cond_f

    iget-wide v0, p0, Lcom/googlecode/leptonica/android/Boxa;->a:J

    invoke-static {v0, v1, p1, p2}, Lcom/googlecode/leptonica/android/Boxa;->nativeGetGeometry(JI[I)Z

    move-result p1

    return p1

    :cond_f
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Geometry array must be at least 4 elements long"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_17
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method

.method public c(I)[I
    .registers 3

    iget-boolean v0, p0, Lcom/googlecode/leptonica/android/Boxa;->b:Z

    if-nez v0, :cond_10

    const/4 v0, 0x4

    new-array v0, v0, [I

    invoke-virtual {p0, p1, v0}, Lcom/googlecode/leptonica/android/Boxa;->b(I[I)Z

    move-result p1

    if-eqz p1, :cond_e

    return-object v0

    :cond_e
    const/4 p1, 0x0

    return-object p1

    :cond_10
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method

.method public d()J
    .registers 3

    iget-boolean v0, p0, Lcom/googlecode/leptonica/android/Boxa;->b:Z

    if-nez v0, :cond_7

    iget-wide v0, p0, Lcom/googlecode/leptonica/android/Boxa;->a:J

    return-wide v0

    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method public e(I)Landroid/graphics/Rect;
    .registers 6

    invoke-virtual {p0, p1}, Lcom/googlecode/leptonica/android/Boxa;->c(I)[I

    move-result-object p1

    const/4 v0, 0x0

    aget v0, p1, v0

    const/4 v1, 0x1

    aget v1, p1, v1

    const/4 v2, 0x2

    aget v2, p1, v2

    add-int/2addr v2, v0

    const/4 v3, 0x3

    aget p1, p1, v3

    add-int/2addr p1, v1

    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3, v0, v1, v2, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object v3
.end method

.method public declared-synchronized f()V
    .registers 3

    monitor-enter p0

    :try_start_1
    iget-boolean v0, p0, Lcom/googlecode/leptonica/android/Boxa;->b:Z

    if-nez v0, :cond_10

    iget-wide v0, p0, Lcom/googlecode/leptonica/android/Boxa;->a:J

    invoke-static {v0, v1}, Lcom/googlecode/leptonica/android/Boxa;->nativeDestroy(J)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/googlecode/leptonica/android/Boxa;->b:Z
    :try_end_d
    .catchall {:try_start_1 .. :try_end_d} :catchall_e

    goto :goto_10

    :catchall_e
    move-exception v0

    goto :goto_12

    :cond_10
    :goto_10
    monitor-exit p0

    return-void

    :goto_12
    :try_start_12
    monitor-exit p0
    :try_end_13
    .catchall {:try_start_12 .. :try_end_13} :catchall_e

    throw v0
.end method

.method public finalize()V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    :try_start_0
    iget-boolean v0, p0, Lcom/googlecode/leptonica/android/Boxa;->b:Z

    if-nez v0, :cond_11

    sget-object v0, Lcom/googlecode/leptonica/android/Boxa;->c:Ljava/lang/String;

    const-string v1, "Boxa was not terminated using recycle()"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Lcom/googlecode/leptonica/android/Boxa;->f()V
    :try_end_e
    .catchall {:try_start_0 .. :try_end_e} :catchall_f

    goto :goto_11

    :catchall_f
    move-exception v0

    goto :goto_15

    :cond_11
    :goto_11
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void

    :goto_15
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    throw v0
.end method
