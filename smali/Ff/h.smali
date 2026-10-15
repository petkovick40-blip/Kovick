###### Class Ff.h (Ff.h)
.class public LFf/h;
.super Lorg/opencv/core/Mat;
.source "SourceFile"


# static fields
.field public static final b:I = 0x6

.field public static final c:I = 0x1


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lorg/opencv/core/Mat;-><init>()V

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

    const/4 p2, 0x6

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

    const/4 v0, 0x6

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

.method public varargs constructor <init>([D)V
    .registers 2

    .line 8
    invoke-direct {p0}, Lorg/opencv/core/Mat;-><init>()V

    .line 9
    invoke-virtual {p0, p1}, LFf/h;->W0([D)V

    return-void
.end method

.method public static Y0(J)LFf/h;
    .registers 3

    new-instance v0, LFf/h;

    invoke-direct {v0, p0, p1}, LFf/h;-><init>(J)V

    return-object v0
.end method


# virtual methods
.method public V0(I)V
    .registers 4

    if-lez p1, :cond_b

    const/4 v0, 0x6

    const/4 v1, 0x1

    invoke-static {v0, v1}, LFf/b;->l(II)I

    move-result v0

    invoke-super {p0, p1, v1, v0}, Lorg/opencv/core/Mat;->s(III)V

    :cond_b
    return-void
.end method

.method public varargs W0([D)V
    .registers 3

    if-eqz p1, :cond_e

    array-length v0, p1

    if-nez v0, :cond_6

    goto :goto_e

    :cond_6
    array-length v0, p1

    invoke-virtual {p0, v0}, LFf/h;->V0(I)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0, p1}, Lorg/opencv/core/Mat;->k0(II[D)I

    :cond_e
    :goto_e
    return-void
.end method

.method public X0(Ljava/util/List;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Double;",
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

    new-array v1, v0, [Ljava/lang/Double;

    invoke-interface {p1, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/Double;

    array-length v1, p1

    new-array v1, v1, [D

    :goto_15
    array-length v2, p1

    if-ge v0, v2, :cond_23

    aget-object v2, p1, v0

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    aput-wide v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_15

    :cond_23
    invoke-virtual {p0, v1}, LFf/h;->W0([D)V

    :cond_26
    :goto_26
    return-void
.end method

.method public Z0()[D
    .registers 4

    const/4 v0, 0x1

    const/4 v1, 0x6

    invoke-virtual {p0, v0, v1}, Lorg/opencv/core/Mat;->f(II)I

    move-result v0

    if-ltz v0, :cond_12

    new-array v1, v0, [D

    if-nez v0, :cond_d

    return-object v1

    :cond_d
    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0, v1}, Lorg/opencv/core/Mat;->K(II[D)I

    return-object v1

    :cond_12
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

.method public a1()Ljava/util/List;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, LFf/h;->Z0()[D

    move-result-object v0

    array-length v1, v0

    new-array v1, v1, [Ljava/lang/Double;

    const/4 v2, 0x0

    :goto_8
    array-length v3, v0

    if-ge v2, v3, :cond_16

    aget-wide v3, v0, v2

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_8

    :cond_16
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
