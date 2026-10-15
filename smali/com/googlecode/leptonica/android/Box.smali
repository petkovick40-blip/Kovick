###### Class com.googlecode.leptonica.android.Box (com.googlecode.leptonica.android.Box)
.class public Lcom/googlecode/leptonica/android/Box;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Ljava/lang/String;

.field public static final d:I = 0x0

.field public static final e:I = 0x1

.field public static final f:I = 0x2

.field public static final g:I = 0x3


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

    const-string v0, "Box"

    sput-object v0, Lcom/googlecode/leptonica/android/Box;->c:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(IIII)V
    .registers 6

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/googlecode/leptonica/android/Box;->b:Z

    if-ltz p1, :cond_23

    if-ltz p2, :cond_23

    if-ltz p3, :cond_23

    if-ltz p4, :cond_23

    .line 6
    invoke-static {p1, p2, p3, p4}, Lcom/googlecode/leptonica/android/Box;->nativeCreate(IIII)J

    move-result-wide p1

    const-wide/16 p3, 0x0

    cmp-long p3, p1, p3

    if-eqz p3, :cond_1d

    .line 7
    iput-wide p1, p0, Lcom/googlecode/leptonica/android/Box;->a:J

    .line 8
    iput-boolean v0, p0, Lcom/googlecode/leptonica/android/Box;->b:Z

    return-void

    .line 9
    :cond_1d
    new-instance p1, Ljava/lang/OutOfMemoryError;

    invoke-direct {p1}, Ljava/lang/OutOfMemoryError;-><init>()V

    throw p1

    .line 10
    :cond_23
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "All box dimensions must be non-negative"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(J)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Lcom/googlecode/leptonica/android/Box;->a:J

    const/4 p1, 0x0

    .line 3
    iput-boolean p1, p0, Lcom/googlecode/leptonica/android/Box;->b:Z

    return-void
.end method

.method private static native nativeCreate(IIII)J
.end method

.method private static native nativeDestroy(J)V
.end method

.method private static native nativeGetGeometry(J[I)Z
.end method

.method private static native nativeGetHeight(J)I
.end method

.method private static native nativeGetRefCount(J)I
.end method

.method private static native nativeGetWidth(J)I
.end method

.method private static native nativeGetX(J)I
.end method

.method private static native nativeGetY(J)I
.end method


# virtual methods
.method public a([I)Z
    .registers 4
    .param p1    # [I
        .annotation build Lh/e0;
            min = 0x4L
        .end annotation
    .end param

    iget-boolean v0, p0, Lcom/googlecode/leptonica/android/Box;->b:Z

    if-nez v0, :cond_17

    array-length v0, p1

    const/4 v1, 0x4

    if-lt v0, v1, :cond_f

    iget-wide v0, p0, Lcom/googlecode/leptonica/android/Box;->a:J

    invoke-static {v0, v1, p1}, Lcom/googlecode/leptonica/android/Box;->nativeGetGeometry(J[I)Z

    move-result p1

    return p1

    :cond_f
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Geometry array must be at least 4 elements long"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_17
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method

.method public b()[I
    .registers 3

    const/4 v0, 0x4

    new-array v0, v0, [I

    invoke-virtual {p0, v0}, Lcom/googlecode/leptonica/android/Box;->a([I)Z

    move-result v1

    if-eqz v1, :cond_a

    return-object v0

    :cond_a
    const/4 v0, 0x0

    return-object v0
.end method

.method public c()I
    .registers 3

    iget-boolean v0, p0, Lcom/googlecode/leptonica/android/Box;->b:Z

    if-nez v0, :cond_b

    iget-wide v0, p0, Lcom/googlecode/leptonica/android/Box;->a:J

    invoke-static {v0, v1}, Lcom/googlecode/leptonica/android/Box;->nativeGetHeight(J)I

    move-result v0

    return v0

    :cond_b
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method public d()J
    .registers 3

    iget-boolean v0, p0, Lcom/googlecode/leptonica/android/Box;->b:Z

    if-nez v0, :cond_7

    iget-wide v0, p0, Lcom/googlecode/leptonica/android/Box;->a:J

    return-wide v0

    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method public e()Landroid/graphics/Rect;
    .registers 6

    invoke-virtual {p0}, Lcom/googlecode/leptonica/android/Box;->b()[I

    move-result-object v0

    const/4 v1, 0x0

    aget v1, v0, v1

    const/4 v2, 0x1

    aget v2, v0, v2

    const/4 v3, 0x2

    aget v3, v0, v3

    add-int/2addr v3, v1

    const/4 v4, 0x3

    aget v0, v0, v4

    add-int/2addr v0, v2

    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4, v1, v2, v3, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object v4
.end method

.method public f()I
    .registers 3

    iget-wide v0, p0, Lcom/googlecode/leptonica/android/Box;->a:J

    invoke-static {v0, v1}, Lcom/googlecode/leptonica/android/Box;->nativeGetRefCount(J)I

    move-result v0

    return v0
.end method

.method public g()I
    .registers 3

    iget-boolean v0, p0, Lcom/googlecode/leptonica/android/Box;->b:Z

    if-nez v0, :cond_b

    iget-wide v0, p0, Lcom/googlecode/leptonica/android/Box;->a:J

    invoke-static {v0, v1}, Lcom/googlecode/leptonica/android/Box;->nativeGetWidth(J)I

    move-result v0

    return v0

    :cond_b
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method public h()I
    .registers 3

    iget-boolean v0, p0, Lcom/googlecode/leptonica/android/Box;->b:Z

    if-nez v0, :cond_b

    iget-wide v0, p0, Lcom/googlecode/leptonica/android/Box;->a:J

    invoke-static {v0, v1}, Lcom/googlecode/leptonica/android/Box;->nativeGetX(J)I

    move-result v0

    return v0

    :cond_b
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method public i()I
    .registers 3

    iget-boolean v0, p0, Lcom/googlecode/leptonica/android/Box;->b:Z

    if-nez v0, :cond_b

    iget-wide v0, p0, Lcom/googlecode/leptonica/android/Box;->a:J

    invoke-static {v0, v1}, Lcom/googlecode/leptonica/android/Box;->nativeGetY(J)I

    move-result v0

    return v0

    :cond_b
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method public j()V
    .registers 3

    iget-boolean v0, p0, Lcom/googlecode/leptonica/android/Box;->b:Z

    if-nez v0, :cond_c

    iget-wide v0, p0, Lcom/googlecode/leptonica/android/Box;->a:J

    invoke-static {v0, v1}, Lcom/googlecode/leptonica/android/Box;->nativeDestroy(J)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/googlecode/leptonica/android/Box;->b:Z

    :cond_c
    return-void
.end method
