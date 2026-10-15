###### Class com.googlecode.leptonica.android.Pixa (com.googlecode.leptonica.android.Pixa)
.class public Lcom/googlecode/leptonica/android/Pixa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Iterable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/googlecode/leptonica/android/Pixa$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Iterable<",
        "Lcom/googlecode/leptonica/android/Pix;",
        ">;"
    }
.end annotation


# static fields
.field public static final q6:Ljava/lang/String;


# instance fields
.field public V1:Z

.field public final X:J

.field public final Y:I

.field public final Z:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const-string v0, "jpeg"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    const-string v0, "png"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    const-string v0, "leptonica"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    const-string v0, "Pixa"

    sput-object v0, Lcom/googlecode/leptonica/android/Pixa;->q6:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(JII)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/googlecode/leptonica/android/Pixa;->X:J

    iput p3, p0, Lcom/googlecode/leptonica/android/Pixa;->Y:I

    iput p4, p0, Lcom/googlecode/leptonica/android/Pixa;->Z:I

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/googlecode/leptonica/android/Pixa;->V1:Z

    return-void
.end method

.method private static native nativeAdd(JJJI)V
.end method

.method private static native nativeAddBox(JJI)V
.end method

.method private static native nativeAddPix(JJI)V
.end method

.method private static native nativeCopy(J)J
.end method

.method private static native nativeCreate(I)J
.end method

.method private static native nativeDestroy(J)V
.end method

.method private static native nativeGetBox(JI)J
.end method

.method private static native nativeGetBoxGeometry(JI[I)Z
.end method

.method private static native nativeGetCount(J)I
.end method

.method private static native nativeGetPix(JI)J
.end method

.method private static native nativeJoin(JJ)Z
.end method

.method private static native nativeMergeAndReplacePix(JII)V
.end method

.method private static native nativeReplacePix(JIJJ)V
.end method

.method private static native nativeSort(JII)J
.end method

.method private static native nativeWriteToFileRandomCmap(JLjava/lang/String;II)Z
.end method

.method public static q(I)Lcom/googlecode/leptonica/android/Pixa;
    .registers 2

    const/4 v0, 0x0

    invoke-static {p0, v0, v0}, Lcom/googlecode/leptonica/android/Pixa;->r(III)Lcom/googlecode/leptonica/android/Pixa;

    move-result-object p0

    return-object p0
.end method

.method public static r(III)Lcom/googlecode/leptonica/android/Pixa;
    .registers 7

    invoke-static {p0}, Lcom/googlecode/leptonica/android/Pixa;->nativeCreate(I)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p0, v0, v2

    if-eqz p0, :cond_10

    new-instance p0, Lcom/googlecode/leptonica/android/Pixa;

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/googlecode/leptonica/android/Pixa;-><init>(JII)V

    return-object p0

    :cond_10
    new-instance p0, Ljava/lang/OutOfMemoryError;

    invoke-direct {p0}, Ljava/lang/OutOfMemoryError;-><init>()V

    throw p0
.end method


# virtual methods
.method public A()Ljava/util/ArrayList;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Landroid/graphics/Rect;",
            ">;"
        }
    .end annotation

    iget-boolean v0, p0, Lcom/googlecode/leptonica/android/Pixa;->V1:Z

    if-nez v0, :cond_32

    iget-wide v0, p0, Lcom/googlecode/leptonica/android/Pixa;->X:J

    invoke-static {v0, v1}, Lcom/googlecode/leptonica/android/Pixa;->nativeGetCount(J)I

    move-result v0

    const/4 v1, 0x4

    new-array v1, v1, [I

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v3, 0x0

    move v4, v3

    :goto_14
    if-ge v4, v0, :cond_31

    invoke-virtual {p0, v4, v1}, Lcom/googlecode/leptonica/android/Pixa;->u(I[I)Z

    aget v5, v1, v3

    const/4 v6, 0x1

    aget v6, v1, v6

    new-instance v7, Landroid/graphics/Rect;

    const/4 v8, 0x2

    aget v8, v1, v8

    add-int/2addr v8, v5

    const/4 v9, 0x3

    aget v9, v1, v9

    add-int/2addr v9, v6

    invoke-direct {v7, v5, v6, v8, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_14

    :cond_31
    return-object v2

    :cond_32
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method public C()I
    .registers 2

    iget-boolean v0, p0, Lcom/googlecode/leptonica/android/Pixa;->V1:Z

    if-nez v0, :cond_7

    iget v0, p0, Lcom/googlecode/leptonica/android/Pixa;->Z:I

    return v0

    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method public D()J
    .registers 3

    iget-boolean v0, p0, Lcom/googlecode/leptonica/android/Pixa;->V1:Z

    if-nez v0, :cond_7

    iget-wide v0, p0, Lcom/googlecode/leptonica/android/Pixa;->X:J

    return-wide v0

    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method public J(I)Lcom/googlecode/leptonica/android/Pix;
    .registers 6

    iget-boolean v0, p0, Lcom/googlecode/leptonica/android/Pixa;->V1:Z

    if-nez v0, :cond_18

    iget-wide v0, p0, Lcom/googlecode/leptonica/android/Pixa;->X:J

    invoke-static {v0, v1, p1}, Lcom/googlecode/leptonica/android/Pixa;->nativeGetPix(JI)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-nez p1, :cond_12

    const/4 p1, 0x0

    return-object p1

    :cond_12
    new-instance p1, Lcom/googlecode/leptonica/android/Pix;

    invoke-direct {p1, v0, v1}, Lcom/googlecode/leptonica/android/Pix;-><init>(J)V

    return-object p1

    :cond_18
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method

.method public P()Landroid/graphics/Rect;
    .registers 5

    iget-boolean v0, p0, Lcom/googlecode/leptonica/android/Pixa;->V1:Z

    if-nez v0, :cond_f

    new-instance v0, Landroid/graphics/Rect;

    iget v1, p0, Lcom/googlecode/leptonica/android/Pixa;->Y:I

    iget v2, p0, Lcom/googlecode/leptonica/android/Pixa;->Z:I

    const/4 v3, 0x0

    invoke-direct {v0, v3, v3, v1, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object v0

    :cond_f
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method public Q()I
    .registers 2

    iget-boolean v0, p0, Lcom/googlecode/leptonica/android/Pixa;->V1:Z

    if-nez v0, :cond_7

    iget v0, p0, Lcom/googlecode/leptonica/android/Pixa;->Y:I

    return v0

    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method public R(Lcom/googlecode/leptonica/android/Pixa;)Z
    .registers 6

    iget-boolean v0, p0, Lcom/googlecode/leptonica/android/Pixa;->V1:Z

    if-nez v0, :cond_d

    iget-wide v0, p0, Lcom/googlecode/leptonica/android/Pixa;->X:J

    iget-wide v2, p1, Lcom/googlecode/leptonica/android/Pixa;->X:J

    invoke-static {v0, v1, v2, v3}, Lcom/googlecode/leptonica/android/Pixa;->nativeJoin(JJ)Z

    move-result p1

    return p1

    :cond_d
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method

.method public S(II)V
    .registers 5

    iget-boolean v0, p0, Lcom/googlecode/leptonica/android/Pixa;->V1:Z

    if-nez v0, :cond_a

    iget-wide v0, p0, Lcom/googlecode/leptonica/android/Pixa;->X:J

    invoke-static {v0, v1, p1, p2}, Lcom/googlecode/leptonica/android/Pixa;->nativeMergeAndReplacePix(JII)V

    return-void

    :cond_a
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method

.method public declared-synchronized U()V
    .registers 3

    monitor-enter p0

    :try_start_1
    iget-boolean v0, p0, Lcom/googlecode/leptonica/android/Pixa;->V1:Z

    if-nez v0, :cond_10

    iget-wide v0, p0, Lcom/googlecode/leptonica/android/Pixa;->X:J

    invoke-static {v0, v1}, Lcom/googlecode/leptonica/android/Pixa;->nativeDestroy(J)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/googlecode/leptonica/android/Pixa;->V1:Z
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

.method public V(ILcom/googlecode/leptonica/android/Pix;Lcom/googlecode/leptonica/android/Box;)V
    .registers 12

    iget-boolean v0, p0, Lcom/googlecode/leptonica/android/Pixa;->V1:Z

    if-nez v0, :cond_13

    iget-wide v1, p0, Lcom/googlecode/leptonica/android/Pixa;->X:J

    invoke-virtual {p2}, Lcom/googlecode/leptonica/android/Pix;->j()J

    move-result-wide v4

    invoke-virtual {p3}, Lcom/googlecode/leptonica/android/Box;->d()J

    move-result-wide v6

    move v3, p1

    invoke-static/range {v1 .. v7}, Lcom/googlecode/leptonica/android/Pixa;->nativeReplacePix(JIJJ)V

    return-void

    :cond_13
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method

.method public W(II)Lcom/googlecode/leptonica/android/Pixa;
    .registers 6

    iget-boolean v0, p0, Lcom/googlecode/leptonica/android/Pixa;->V1:Z

    if-nez v0, :cond_20

    iget-wide v0, p0, Lcom/googlecode/leptonica/android/Pixa;->X:J

    invoke-static {v0, v1, p1, p2}, Lcom/googlecode/leptonica/android/Pixa;->nativeSort(JII)J

    move-result-wide p1

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-eqz v0, :cond_1a

    new-instance v0, Lcom/googlecode/leptonica/android/Pixa;

    iget v1, p0, Lcom/googlecode/leptonica/android/Pixa;->Y:I

    iget v2, p0, Lcom/googlecode/leptonica/android/Pixa;->Z:I

    invoke-direct {v0, p1, p2, v1, v2}, Lcom/googlecode/leptonica/android/Pixa;-><init>(JII)V

    return-object v0

    :cond_1a
    new-instance p1, Ljava/lang/OutOfMemoryError;

    invoke-direct {p1}, Ljava/lang/OutOfMemoryError;-><init>()V

    throw p1

    :cond_20
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method

.method public X(Ljava/io/File;)Z
    .registers 6

    iget-boolean v0, p0, Lcom/googlecode/leptonica/android/Pixa;->V1:Z

    if-nez v0, :cond_13

    iget-wide v0, p0, Lcom/googlecode/leptonica/android/Pixa;->X:J

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    iget v2, p0, Lcom/googlecode/leptonica/android/Pixa;->Y:I

    iget v3, p0, Lcom/googlecode/leptonica/android/Pixa;->Z:I

    invoke-static {v0, v1, p1, v2, v3}, Lcom/googlecode/leptonica/android/Pixa;->nativeWriteToFileRandomCmap(JLjava/lang/String;II)Z

    move-result p1

    return p1

    :cond_13
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method

.method public b(Lcom/googlecode/leptonica/android/Pix;Lcom/googlecode/leptonica/android/Box;I)V
    .registers 12

    iget-boolean v0, p0, Lcom/googlecode/leptonica/android/Pixa;->V1:Z

    if-nez v0, :cond_13

    iget-wide v1, p0, Lcom/googlecode/leptonica/android/Pixa;->X:J

    invoke-virtual {p1}, Lcom/googlecode/leptonica/android/Pix;->j()J

    move-result-wide v3

    invoke-virtual {p2}, Lcom/googlecode/leptonica/android/Box;->d()J

    move-result-wide v5

    move v7, p3

    invoke-static/range {v1 .. v7}, Lcom/googlecode/leptonica/android/Pixa;->nativeAdd(JJJI)V

    return-void

    :cond_13
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method

.method public finalize()V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    :try_start_0
    iget-boolean v0, p0, Lcom/googlecode/leptonica/android/Pixa;->V1:Z

    if-nez v0, :cond_11

    sget-object v0, Lcom/googlecode/leptonica/android/Pixa;->q6:Ljava/lang/String;

    const-string v1, "Pixa was not terminated using recycle()"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Lcom/googlecode/leptonica/android/Pixa;->U()V
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

.method public i(Lcom/googlecode/leptonica/android/Box;I)V
    .registers 7

    iget-boolean v0, p0, Lcom/googlecode/leptonica/android/Pixa;->V1:Z

    if-nez v0, :cond_e

    iget-wide v0, p0, Lcom/googlecode/leptonica/android/Pixa;->X:J

    invoke-virtual {p1}, Lcom/googlecode/leptonica/android/Box;->d()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3, p2}, Lcom/googlecode/leptonica/android/Pixa;->nativeAddBox(JJI)V

    return-void

    :cond_e
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method

.method public iterator()Ljava/util/Iterator;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lcom/googlecode/leptonica/android/Pix;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/googlecode/leptonica/android/Pixa$a;

    invoke-direct {v0, p0}, Lcom/googlecode/leptonica/android/Pixa$a;-><init>(Lcom/googlecode/leptonica/android/Pixa;)V

    return-object v0
.end method

.method public k(Lcom/googlecode/leptonica/android/Pix;I)V
    .registers 7

    iget-boolean v0, p0, Lcom/googlecode/leptonica/android/Pixa;->V1:Z

    if-nez v0, :cond_e

    iget-wide v0, p0, Lcom/googlecode/leptonica/android/Pixa;->X:J

    invoke-virtual {p1}, Lcom/googlecode/leptonica/android/Pix;->j()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3, p2}, Lcom/googlecode/leptonica/android/Pixa;->nativeAddPix(JJI)V

    return-void

    :cond_e
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method

.method public o()Lcom/googlecode/leptonica/android/Pixa;
    .registers 6

    iget-boolean v0, p0, Lcom/googlecode/leptonica/android/Pixa;->V1:Z

    if-nez v0, :cond_20

    iget-wide v0, p0, Lcom/googlecode/leptonica/android/Pixa;->X:J

    invoke-static {v0, v1}, Lcom/googlecode/leptonica/android/Pixa;->nativeCopy(J)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_1a

    new-instance v2, Lcom/googlecode/leptonica/android/Pixa;

    iget v3, p0, Lcom/googlecode/leptonica/android/Pixa;->Y:I

    iget v4, p0, Lcom/googlecode/leptonica/android/Pixa;->Z:I

    invoke-direct {v2, v0, v1, v3, v4}, Lcom/googlecode/leptonica/android/Pixa;-><init>(JII)V

    return-object v2

    :cond_1a
    new-instance v0, Ljava/lang/OutOfMemoryError;

    invoke-direct {v0}, Ljava/lang/OutOfMemoryError;-><init>()V

    throw v0

    :cond_20
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method public s(I)Lcom/googlecode/leptonica/android/Box;
    .registers 6

    iget-boolean v0, p0, Lcom/googlecode/leptonica/android/Pixa;->V1:Z

    if-nez v0, :cond_18

    iget-wide v0, p0, Lcom/googlecode/leptonica/android/Pixa;->X:J

    invoke-static {v0, v1, p1}, Lcom/googlecode/leptonica/android/Pixa;->nativeGetBox(JI)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-nez p1, :cond_12

    const/4 p1, 0x0

    return-object p1

    :cond_12
    new-instance p1, Lcom/googlecode/leptonica/android/Box;

    invoke-direct {p1, v0, v1}, Lcom/googlecode/leptonica/android/Box;-><init>(J)V

    return-object p1

    :cond_18
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method

.method public size()I
    .registers 3

    iget-boolean v0, p0, Lcom/googlecode/leptonica/android/Pixa;->V1:Z

    if-nez v0, :cond_b

    iget-wide v0, p0, Lcom/googlecode/leptonica/android/Pixa;->X:J

    invoke-static {v0, v1}, Lcom/googlecode/leptonica/android/Pixa;->nativeGetCount(J)I

    move-result v0

    return v0

    :cond_b
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method public u(I[I)Z
    .registers 5
    .param p2    # [I
        .annotation build Lh/e0;
            min = 0x4L
        .end annotation
    .end param

    iget-boolean v0, p0, Lcom/googlecode/leptonica/android/Pixa;->V1:Z

    if-nez v0, :cond_b

    iget-wide v0, p0, Lcom/googlecode/leptonica/android/Pixa;->X:J

    invoke-static {v0, v1, p1, p2}, Lcom/googlecode/leptonica/android/Pixa;->nativeGetBoxGeometry(JI[I)Z

    move-result p1

    return p1

    :cond_b
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method

.method public v(I)[I
    .registers 3

    iget-boolean v0, p0, Lcom/googlecode/leptonica/android/Pixa;->V1:Z

    if-nez v0, :cond_10

    const/4 v0, 0x4

    new-array v0, v0, [I

    invoke-virtual {p0, p1, v0}, Lcom/googlecode/leptonica/android/Pixa;->u(I[I)Z

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

.method public y(I)Landroid/graphics/Rect;
    .registers 6

    invoke-virtual {p0, p1}, Lcom/googlecode/leptonica/android/Pixa;->v(I)[I

    move-result-object p1

    if-nez p1, :cond_8

    const/4 p1, 0x0

    return-object p1

    :cond_8
    const/4 v0, 0x0

    aget v0, p1, v0

    const/4 v1, 0x1

    aget v1, p1, v1

    const/4 v2, 0x2

    aget v2, p1, v2

    const/4 v3, 0x3

    aget p1, p1, v3

    new-instance v3, Landroid/graphics/Rect;

    add-int/2addr v2, v0

    add-int/2addr p1, v1

    invoke-direct {v3, v0, v1, v2, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object v3
.end method

###### Class com.googlecode.leptonica.android.Pixa.a (com.googlecode.leptonica.android.Pixa$a)
.class public Lcom/googlecode/leptonica/android/Pixa$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/googlecode/leptonica/android/Pixa;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Lcom/googlecode/leptonica/android/Pix;",
        ">;"
    }
.end annotation


# instance fields
.field public X:I

.field public final synthetic Y:Lcom/googlecode/leptonica/android/Pixa;


# direct methods
.method public constructor <init>(Lcom/googlecode/leptonica/android/Pixa;)V
    .registers 2

    .line 2
    iput-object p1, p0, Lcom/googlecode/leptonica/android/Pixa$a;->Y:Lcom/googlecode/leptonica/android/Pixa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 3
    iput p1, p0, Lcom/googlecode/leptonica/android/Pixa$a;->X:I

    return-void
.end method

.method public synthetic constructor <init>(Lcom/googlecode/leptonica/android/Pixa;LA6/b;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Lcom/googlecode/leptonica/android/Pixa$a;-><init>(Lcom/googlecode/leptonica/android/Pixa;)V

    return-void
.end method


# virtual methods
.method public b()Lcom/googlecode/leptonica/android/Pix;
    .registers 4

    iget-object v0, p0, Lcom/googlecode/leptonica/android/Pixa$a;->Y:Lcom/googlecode/leptonica/android/Pixa;

    iget v1, p0, Lcom/googlecode/leptonica/android/Pixa$a;->X:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/googlecode/leptonica/android/Pixa$a;->X:I

    invoke-virtual {v0, v1}, Lcom/googlecode/leptonica/android/Pixa;->J(I)Lcom/googlecode/leptonica/android/Pix;

    move-result-object v0

    return-object v0
.end method

.method public hasNext()Z
    .registers 3

    iget-object v0, p0, Lcom/googlecode/leptonica/android/Pixa$a;->Y:Lcom/googlecode/leptonica/android/Pixa;

    invoke-virtual {v0}, Lcom/googlecode/leptonica/android/Pixa;->size()I

    move-result v0

    if-lez v0, :cond_e

    iget v1, p0, Lcom/googlecode/leptonica/android/Pixa$a;->X:I

    if-ge v1, v0, :cond_e

    const/4 v0, 0x1

    goto :goto_f

    :cond_e
    const/4 v0, 0x0

    :goto_f
    return v0
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .registers 2

    invoke-virtual {p0}, Lcom/googlecode/leptonica/android/Pixa$a;->b()Lcom/googlecode/leptonica/android/Pix;

    move-result-object v0

    return-object v0
.end method

.method public remove()V
    .registers 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method
