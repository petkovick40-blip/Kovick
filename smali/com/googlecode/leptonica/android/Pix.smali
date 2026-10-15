###### Class com.googlecode.leptonica.android.Pix (com.googlecode.leptonica.android.Pix)
.class public Lcom/googlecode/leptonica/android/Pix;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/googlecode/leptonica/android/Pix$a;
    }
.end annotation


# static fields
.field public static final c:I = 0x0

.field public static final d:I = 0x1

.field public static final e:I = 0x2


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

    return-void
.end method

.method public constructor <init>(III)V
    .registers 5

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-lez p1, :cond_33

    if-lez p2, :cond_33

    const/4 v0, 0x1

    if-eq p3, v0, :cond_29

    const/4 v0, 0x2

    if-eq p3, v0, :cond_29

    const/4 v0, 0x4

    if-eq p3, v0, :cond_29

    const/16 v0, 0x8

    if-eq p3, v0, :cond_29

    const/16 v0, 0x10

    if-eq p3, v0, :cond_29

    const/16 v0, 0x18

    if-eq p3, v0, :cond_29

    const/16 v0, 0x20

    if-ne p3, v0, :cond_21

    goto :goto_29

    .line 5
    :cond_21
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Depth must be one of 1, 2, 4, 8, 16, or 32"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 6
    :cond_29
    :goto_29
    invoke-static {p1, p2, p3}, Lcom/googlecode/leptonica/android/Pix;->nativeCreatePix(III)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/googlecode/leptonica/android/Pix;->a:J

    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Lcom/googlecode/leptonica/android/Pix;->b:Z

    return-void

    .line 8
    :cond_33
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Pix width and height must be > 0"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(J)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Lcom/googlecode/leptonica/android/Pix;->a:J

    const/4 p1, 0x0

    .line 3
    iput-boolean p1, p0, Lcom/googlecode/leptonica/android/Pix;->b:Z

    return-void
.end method

.method public static c([BIII)Lcom/googlecode/leptonica/android/Pix;
    .registers 4

    invoke-static {p0, p1, p2, p3}, Lcom/googlecode/leptonica/android/Pix;->nativeCreateFromData([BIII)J

    move-result-wide p0

    const-wide/16 p2, 0x0

    cmp-long p2, p0, p2

    if-eqz p2, :cond_10

    new-instance p2, Lcom/googlecode/leptonica/android/Pix;

    invoke-direct {p2, p0, p1}, Lcom/googlecode/leptonica/android/Pix;-><init>(J)V

    return-object p2

    :cond_10
    new-instance p0, Ljava/lang/OutOfMemoryError;

    invoke-direct {p0}, Ljava/lang/OutOfMemoryError;-><init>()V

    throw p0
.end method

.method private static native nativeClone(J)J
.end method

.method private static native nativeCopy(J)J
.end method

.method private static native nativeCreateFromData([BIII)J
.end method

.method private static native nativeCreatePix(III)J
.end method

.method private static native nativeDestroy(J)V
.end method

.method private static native nativeGetData(J)[B
.end method

.method private static native nativeGetDepth(J)I
.end method

.method private static native nativeGetDimensions(J[I)Z
.end method

.method private static native nativeGetHeight(J)I
.end method

.method private static native nativeGetInputFormat(J)I
.end method

.method private static native nativeGetPixel(JII)I
.end method

.method private static native nativeGetRefCount(J)I
.end method

.method private static native nativeGetSpp(J)I
.end method

.method private static native nativeGetWidth(J)I
.end method

.method private static native nativeInvert(J)Z
.end method

.method private static native nativeSetPixel(JIII)V
.end method


# virtual methods
.method public a()Lcom/googlecode/leptonica/android/Pix;
    .registers 5

    iget-boolean v0, p0, Lcom/googlecode/leptonica/android/Pix;->b:Z

    if-nez v0, :cond_1c

    iget-wide v0, p0, Lcom/googlecode/leptonica/android/Pix;->a:J

    invoke-static {v0, v1}, Lcom/googlecode/leptonica/android/Pix;->nativeClone(J)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_16

    new-instance v2, Lcom/googlecode/leptonica/android/Pix;

    invoke-direct {v2, v0, v1}, Lcom/googlecode/leptonica/android/Pix;-><init>(J)V

    return-object v2

    :cond_16
    new-instance v0, Ljava/lang/OutOfMemoryError;

    invoke-direct {v0}, Ljava/lang/OutOfMemoryError;-><init>()V

    throw v0

    :cond_1c
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method public b()Lcom/googlecode/leptonica/android/Pix;
    .registers 5

    iget-boolean v0, p0, Lcom/googlecode/leptonica/android/Pix;->b:Z

    if-nez v0, :cond_1c

    iget-wide v0, p0, Lcom/googlecode/leptonica/android/Pix;->a:J

    invoke-static {v0, v1}, Lcom/googlecode/leptonica/android/Pix;->nativeCopy(J)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_16

    new-instance v2, Lcom/googlecode/leptonica/android/Pix;

    invoke-direct {v2, v0, v1}, Lcom/googlecode/leptonica/android/Pix;-><init>(J)V

    return-object v2

    :cond_16
    new-instance v0, Ljava/lang/OutOfMemoryError;

    invoke-direct {v0}, Ljava/lang/OutOfMemoryError;-><init>()V

    throw v0

    :cond_1c
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/googlecode/leptonica/android/Pix;->a()Lcom/googlecode/leptonica/android/Pix;

    move-result-object v0

    return-object v0
.end method

.method public d()[B
    .registers 3

    iget-boolean v0, p0, Lcom/googlecode/leptonica/android/Pix;->b:Z

    if-nez v0, :cond_15

    iget-wide v0, p0, Lcom/googlecode/leptonica/android/Pix;->a:J

    invoke-static {v0, v1}, Lcom/googlecode/leptonica/android/Pix;->nativeGetData(J)[B

    move-result-object v0

    if-eqz v0, :cond_d

    return-object v0

    :cond_d
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "native getData failed"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_15
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method public e()I
    .registers 3

    iget-boolean v0, p0, Lcom/googlecode/leptonica/android/Pix;->b:Z

    if-nez v0, :cond_b

    iget-wide v0, p0, Lcom/googlecode/leptonica/android/Pix;->a:J

    invoke-static {v0, v1}, Lcom/googlecode/leptonica/android/Pix;->nativeGetDepth(J)I

    move-result v0

    return v0

    :cond_b
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method public f([I)Z
    .registers 4
    .param p1    # [I
        .annotation build Lh/e0;
            min = 0x3L
        .end annotation
    .end param

    iget-boolean v0, p0, Lcom/googlecode/leptonica/android/Pix;->b:Z

    if-nez v0, :cond_b

    iget-wide v0, p0, Lcom/googlecode/leptonica/android/Pix;->a:J

    invoke-static {v0, v1, p1}, Lcom/googlecode/leptonica/android/Pix;->nativeGetDimensions(J[I)Z

    move-result p1

    return p1

    :cond_b
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method

.method public g()[I
    .registers 3

    iget-boolean v0, p0, Lcom/googlecode/leptonica/android/Pix;->b:Z

    if-nez v0, :cond_10

    const/4 v0, 0x3

    new-array v0, v0, [I

    invoke-virtual {p0, v0}, Lcom/googlecode/leptonica/android/Pix;->f([I)Z

    move-result v1

    if-eqz v1, :cond_e

    return-object v0

    :cond_e
    const/4 v0, 0x0

    return-object v0

    :cond_10
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method public h()I
    .registers 3

    iget-boolean v0, p0, Lcom/googlecode/leptonica/android/Pix;->b:Z

    if-nez v0, :cond_b

    iget-wide v0, p0, Lcom/googlecode/leptonica/android/Pix;->a:J

    invoke-static {v0, v1}, Lcom/googlecode/leptonica/android/Pix;->nativeGetHeight(J)I

    move-result v0

    return v0

    :cond_b
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method public i()I
    .registers 3

    iget-boolean v0, p0, Lcom/googlecode/leptonica/android/Pix;->b:Z

    if-nez v0, :cond_b

    iget-wide v0, p0, Lcom/googlecode/leptonica/android/Pix;->a:J

    invoke-static {v0, v1}, Lcom/googlecode/leptonica/android/Pix;->nativeGetInputFormat(J)I

    move-result v0

    return v0

    :cond_b
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method public j()J
    .registers 3

    iget-boolean v0, p0, Lcom/googlecode/leptonica/android/Pix;->b:Z

    if-nez v0, :cond_7

    iget-wide v0, p0, Lcom/googlecode/leptonica/android/Pix;->a:J

    return-wide v0

    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method public k(II)I
    .registers 5

    iget-boolean v0, p0, Lcom/googlecode/leptonica/android/Pix;->b:Z

    if-nez v0, :cond_2b

    if-ltz p1, :cond_23

    invoke-virtual {p0}, Lcom/googlecode/leptonica/android/Pix;->o()I

    move-result v0

    if-ge p1, v0, :cond_23

    if-ltz p2, :cond_1b

    invoke-virtual {p0}, Lcom/googlecode/leptonica/android/Pix;->h()I

    move-result v0

    if-ge p2, v0, :cond_1b

    iget-wide v0, p0, Lcom/googlecode/leptonica/android/Pix;->a:J

    invoke-static {v0, v1, p1, p2}, Lcom/googlecode/leptonica/android/Pix;->nativeGetPixel(JII)I

    move-result p1

    return p1

    :cond_1b
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Supplied y coordinate exceeds image bounds"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_23
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Supplied x coordinate exceeds image bounds"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2b
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method

.method public l()Landroid/graphics/Rect;
    .registers 5

    invoke-virtual {p0}, Lcom/googlecode/leptonica/android/Pix;->o()I

    move-result v0

    invoke-virtual {p0}, Lcom/googlecode/leptonica/android/Pix;->h()I

    move-result v1

    new-instance v2, Landroid/graphics/Rect;

    const/4 v3, 0x0

    invoke-direct {v2, v3, v3, v0, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object v2
.end method

.method public m()I
    .registers 3

    iget-wide v0, p0, Lcom/googlecode/leptonica/android/Pix;->a:J

    invoke-static {v0, v1}, Lcom/googlecode/leptonica/android/Pix;->nativeGetRefCount(J)I

    move-result v0

    return v0
.end method

.method public n()I
    .registers 3

    iget-boolean v0, p0, Lcom/googlecode/leptonica/android/Pix;->b:Z

    if-nez v0, :cond_b

    iget-wide v0, p0, Lcom/googlecode/leptonica/android/Pix;->a:J

    invoke-static {v0, v1}, Lcom/googlecode/leptonica/android/Pix;->nativeGetSpp(J)I

    move-result v0

    return v0

    :cond_b
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method public o()I
    .registers 3

    iget-boolean v0, p0, Lcom/googlecode/leptonica/android/Pix;->b:Z

    if-nez v0, :cond_b

    iget-wide v0, p0, Lcom/googlecode/leptonica/android/Pix;->a:J

    invoke-static {v0, v1}, Lcom/googlecode/leptonica/android/Pix;->nativeGetWidth(J)I

    move-result v0

    return v0

    :cond_b
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method public p()Z
    .registers 3

    iget-boolean v0, p0, Lcom/googlecode/leptonica/android/Pix;->b:Z

    if-nez v0, :cond_b

    iget-wide v0, p0, Lcom/googlecode/leptonica/android/Pix;->a:J

    invoke-static {v0, v1}, Lcom/googlecode/leptonica/android/Pix;->nativeInvert(J)Z

    move-result v0

    return v0

    :cond_b
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method public q()V
    .registers 3

    iget-boolean v0, p0, Lcom/googlecode/leptonica/android/Pix;->b:Z

    if-nez v0, :cond_c

    iget-wide v0, p0, Lcom/googlecode/leptonica/android/Pix;->a:J

    invoke-static {v0, v1}, Lcom/googlecode/leptonica/android/Pix;->nativeDestroy(J)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/googlecode/leptonica/android/Pix;->b:Z

    :cond_c
    return-void
.end method

.method public r(III)V
    .registers 6
    .param p3    # I
        .annotation build Lh/l;
        .end annotation
    .end param

    iget-boolean v0, p0, Lcom/googlecode/leptonica/android/Pix;->b:Z

    if-nez v0, :cond_2a

    if-ltz p1, :cond_22

    invoke-virtual {p0}, Lcom/googlecode/leptonica/android/Pix;->o()I

    move-result v0

    if-ge p1, v0, :cond_22

    if-ltz p2, :cond_1a

    invoke-virtual {p0}, Lcom/googlecode/leptonica/android/Pix;->h()I

    move-result v0

    if-ge p2, v0, :cond_1a

    iget-wide v0, p0, Lcom/googlecode/leptonica/android/Pix;->a:J

    invoke-static {v0, v1, p1, p2, p3}, Lcom/googlecode/leptonica/android/Pix;->nativeSetPixel(JIII)V

    return-void

    :cond_1a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Supplied y coordinate exceeds image bounds"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_22
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Supplied x coordinate exceeds image bounds"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2a
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method

###### Class com.googlecode.leptonica.android.Pix.a (com.googlecode.leptonica.android.Pix$a)
.class public final Lcom/googlecode/leptonica/android/Pix$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/googlecode/leptonica/android/Pix;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/googlecode/leptonica/android/Pix$a$a;
    }
.end annotation


# static fields
.field public static final a:I = 0x0

.field public static final b:I = 0x1

.field public static final c:I = 0x2

.field public static final d:I = 0x3

.field public static final e:I = 0x4

.field public static final f:I = 0x5

.field public static final g:I = 0x6

.field public static final h:I = 0x7

.field public static final i:I = 0x8

.field public static final j:I = 0x9

.field public static final k:I = 0xa

.field public static final l:I = 0xb

.field public static final m:I = 0xc

.field public static final n:I = 0xd

.field public static final o:I = 0xe

.field public static final p:I = 0xf

.field public static final q:I = 0x10

.field public static final r:I = 0x11

.field public static final s:I = 0x12

.field public static final t:I = 0x13


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

###### Class com.googlecode.leptonica.android.Pix.a.InterfaceC0405a (com.googlecode.leptonica.android.Pix$a$a)
.class public interface abstract annotation Lcom/googlecode/leptonica/android/Pix$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/googlecode/leptonica/android/Pix$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2609
    name = "a"
.end annotation

.annotation runtime Ljava/lang/annotation/Retention;
    value = .enum Ljava/lang/annotation/RetentionPolicy;->SOURCE:Ljava/lang/annotation/RetentionPolicy;
.end annotation
