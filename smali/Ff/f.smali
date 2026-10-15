###### Class Ff.f (Ff.f)
.class public LFf/f;
.super Lorg/opencv/core/Mat;
.source "SourceFile"


# static fields
.field public static final b:I = 0x0

.field public static final c:I = 0x1


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lorg/opencv/core/Mat;-><init>()V

    return-void
.end method

.method public varargs constructor <init>(II[B)V
    .registers 4

    .line 10
    invoke-direct {p0}, Lorg/opencv/core/Mat;-><init>()V

    .line 11
    invoke-virtual {p0, p1, p2, p3}, LFf/f;->W0(II[B)V

    return-void
.end method

.method public constructor <init>(J)V
    .registers 3

    .line 2
    invoke-direct {p0, p1, p2}, Lorg/opencv/core/Mat;-><init>(J)V

    .line 3
    invoke-virtual {p0}, Lorg/opencv/core/Mat;->G()Z

    move-result p1

    if-nez p1, :cond_1a

    const/4 p1, 0x1

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, Lorg/opencv/core/Mat;->f(II)I

    move-result p1

    if-ltz p1, :cond_12

    goto :goto_1a

    .line 4
    :cond_12
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Incompatible Mat"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1a
    :goto_1a
    return-void
.end method

.method public constructor <init>(Lorg/opencv/core/Mat;)V
    .registers 3

    .line 5
    invoke-static {}, Lorg/opencv/core/Range;->a()Lorg/opencv/core/Range;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lorg/opencv/core/Mat;-><init>(Lorg/opencv/core/Mat;Lorg/opencv/core/Range;)V

    .line 6
    invoke-virtual {p0}, Lorg/opencv/core/Mat;->G()Z

    move-result p1

    if-nez p1, :cond_1e

    const/4 p1, 0x1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lorg/opencv/core/Mat;->f(II)I

    move-result p1

    if-ltz p1, :cond_16

    goto :goto_1e

    .line 7
    :cond_16
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Incompatible Mat"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1e
    :goto_1e
    return-void
.end method

.method public varargs constructor <init>([B)V
    .registers 2

    .line 8
    invoke-direct {p0}, Lorg/opencv/core/Mat;-><init>()V

    .line 9
    invoke-virtual {p0, p1}, LFf/f;->X0([B)V

    return-void
.end method

.method public static Z0(J)LFf/f;
    .registers 3

    new-instance v0, LFf/f;

    invoke-direct {v0, p0, p1}, LFf/f;-><init>(J)V

    return-object v0
.end method


# virtual methods
.method public V0(I)V
    .registers 4

    if-lez p1, :cond_b

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {v0, v1}, LFf/b;->l(II)I

    move-result v0

    invoke-super {p0, p1, v1, v0}, Lorg/opencv/core/Mat;->s(III)V

    :cond_b
    return-void
.end method

.method public varargs W0(II[B)V
    .registers 11

    if-ltz p1, :cond_35

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ltz p2, :cond_1d

    add-int v0, p2, p1

    array-length v1, p3

    if-gt v0, v1, :cond_1d

    array-length v0, p3

    if-nez v0, :cond_10

    return-void

    :cond_10
    invoke-virtual {p0, p2}, LFf/f;->V0(I)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v1, p0

    move-object v4, p3

    move v5, p1

    move v6, p2

    invoke-virtual/range {v1 .. v6}, Lorg/opencv/core/Mat;->j0(II[BII)I

    return-void

    :cond_1d
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "invalid \'length\' parameter: "

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_35
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "offset < 0"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public varargs X0([B)V
    .registers 3

    if-eqz p1, :cond_e

    array-length v0, p1

    if-nez v0, :cond_6

    goto :goto_e

    :cond_6
    array-length v0, p1

    invoke-virtual {p0, v0}, LFf/f;->V0(I)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0, p1}, Lorg/opencv/core/Mat;->i0(II[B)I

    :cond_e
    :goto_e
    return-void
.end method

.method public Y0(Ljava/util/List;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Byte;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_26

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_9

    goto :goto_26

    :cond_9
    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Byte;

    invoke-interface {p1, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/Byte;

    array-length v1, p1

    new-array v1, v1, [B

    :goto_15
    array-length v2, p1

    if-ge v0, v2, :cond_23

    aget-object v2, p1, v0

    invoke-virtual {v2}, Ljava/lang/Byte;->byteValue()B

    move-result v2

    aput-byte v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_15

    :cond_23
    invoke-virtual {p0, v1}, LFf/f;->X0([B)V

    :cond_26
    :goto_26
    return-void
.end method

.method public a1()[B
    .registers 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lorg/opencv/core/Mat;->f(II)I

    move-result v0

    if-ltz v0, :cond_11

    new-array v2, v0, [B

    if-nez v0, :cond_d

    return-object v2

    :cond_d
    invoke-virtual {p0, v1, v1, v2}, Lorg/opencv/core/Mat;->J(II[B)I

    return-object v2

    :cond_11
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Native Mat has unexpected type or size: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lorg/opencv/core/Mat;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public b1()Ljava/util/List;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Byte;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, LFf/f;->a1()[B

    move-result-object v0

    array-length v1, v0

    new-array v1, v1, [Ljava/lang/Byte;

    const/4 v2, 0x0

    :goto_8
    array-length v3, v0

    if-ge v2, v3, :cond_16

    aget-byte v3, v0, v2

    invoke-static {v3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v3

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_8

    :cond_16
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
