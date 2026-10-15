###### Class Ff.g (Ff.g)
.class public LFf/g;
.super Lorg/opencv/core/Mat;
.source "SourceFile"


# static fields
.field public static final b:I = 0x5

.field public static final c:I = 0x4


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lorg/opencv/core/Mat;-><init>()V

    return-void
.end method

.method public constructor <init>(J)V
    .registers 4

    .line 2
    invoke-direct {p0, p1, p2}, Lorg/opencv/core/Mat;-><init>(J)V

    .line 3
    invoke-virtual {p0}, Lorg/opencv/core/Mat;->G()Z

    move-result p1

    if-nez p1, :cond_2a

    const/4 p1, 0x4

    const/4 p2, 0x5

    invoke-virtual {p0, p1, p2}, Lorg/opencv/core/Mat;->f(II)I

    move-result p1

    if-ltz p1, :cond_12

    goto :goto_2a

    .line 4
    :cond_12
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Incompatible Mat: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lorg/opencv/core/Mat;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2a
    :goto_2a
    return-void
.end method

.method public constructor <init>(Lorg/opencv/core/Mat;)V
    .registers 4

    .line 5
    invoke-static {}, Lorg/opencv/core/Range;->a()Lorg/opencv/core/Range;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lorg/opencv/core/Mat;-><init>(Lorg/opencv/core/Mat;Lorg/opencv/core/Range;)V

    .line 6
    invoke-virtual {p0}, Lorg/opencv/core/Mat;->G()Z

    move-result p1

    if-nez p1, :cond_2e

    const/4 p1, 0x4

    const/4 v0, 0x5

    invoke-virtual {p0, p1, v0}, Lorg/opencv/core/Mat;->f(II)I

    move-result p1

    if-ltz p1, :cond_16

    goto :goto_2e

    .line 7
    :cond_16
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Incompatible Mat: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lorg/opencv/core/Mat;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2e
    :goto_2e
    return-void
.end method

.method public varargs constructor <init>([LFf/c;)V
    .registers 2

    .line 8
    invoke-direct {p0}, Lorg/opencv/core/Mat;-><init>()V

    .line 9
    invoke-virtual {p0, p1}, LFf/g;->W0([LFf/c;)V

    return-void
.end method

.method public static Y0(J)LFf/g;
    .registers 3

    new-instance v0, LFf/g;

    invoke-direct {v0, p0, p1}, LFf/g;-><init>(J)V

    return-object v0
.end method


# virtual methods
.method public V0(I)V
    .registers 4

    if-lez p1, :cond_c

    const/4 v0, 0x5

    const/4 v1, 0x4

    invoke-static {v0, v1}, LFf/b;->l(II)I

    move-result v0

    const/4 v1, 0x1

    invoke-super {p0, p1, v1, v0}, Lorg/opencv/core/Mat;->s(III)V

    :cond_c
    return-void
.end method

.method public varargs W0([LFf/c;)V
    .registers 10

    if-eqz p1, :cond_35

    array-length v0, p1

    if-nez v0, :cond_6

    goto :goto_35

    :cond_6
    array-length v0, p1

    invoke-virtual {p0, v0}, LFf/g;->V0(I)V

    mul-int/lit8 v1, v0, 0x4

    new-array v1, v1, [F

    const/4 v2, 0x0

    move v3, v2

    :goto_10
    if-ge v3, v0, :cond_32

    aget-object v4, p1, v3

    mul-int/lit8 v5, v3, 0x4

    iget v6, v4, LFf/c;->a:I

    int-to-float v6, v6

    aput v6, v1, v5

    add-int/lit8 v6, v5, 0x1

    iget v7, v4, LFf/c;->b:I

    int-to-float v7, v7

    aput v7, v1, v6

    add-int/lit8 v6, v5, 0x2

    iget v7, v4, LFf/c;->c:I

    int-to-float v7, v7

    aput v7, v1, v6

    add-int/lit8 v5, v5, 0x3

    iget v4, v4, LFf/c;->d:F

    aput v4, v1, v5

    add-int/lit8 v3, v3, 0x1

    goto :goto_10

    :cond_32
    invoke-virtual {p0, v2, v2, v1}, Lorg/opencv/core/Mat;->l0(II[F)I

    :cond_35
    :goto_35
    return-void
.end method

.method public X0(Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LFf/c;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [LFf/c;

    invoke-interface {p1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [LFf/c;

    invoke-virtual {p0, p1}, LFf/g;->W0([LFf/c;)V

    return-void
.end method

.method public Z0()[LFf/c;
    .registers 10

    invoke-virtual {p0}, Lorg/opencv/core/Mat;->P0()J

    move-result-wide v0

    long-to-int v0, v0

    new-array v1, v0, [LFf/c;

    if-nez v0, :cond_a

    return-object v1

    :cond_a
    mul-int/lit8 v2, v0, 0x4

    new-array v2, v2, [F

    const/4 v3, 0x0

    invoke-virtual {p0, v3, v3, v2}, Lorg/opencv/core/Mat;->L(II[F)I

    :goto_12
    if-ge v3, v0, :cond_31

    new-instance v4, LFf/c;

    mul-int/lit8 v5, v3, 0x4

    aget v6, v2, v5

    float-to-int v6, v6

    add-int/lit8 v7, v5, 0x1

    aget v7, v2, v7

    float-to-int v7, v7

    add-int/lit8 v8, v5, 0x2

    aget v8, v2, v8

    float-to-int v8, v8

    add-int/lit8 v5, v5, 0x3

    aget v5, v2, v5

    invoke-direct {v4, v6, v7, v8, v5}, LFf/c;-><init>(IIIF)V

    aput-object v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_12

    :cond_31
    return-object v1
.end method

.method public a1()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LFf/c;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, LFf/g;->Z0()[LFf/c;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
