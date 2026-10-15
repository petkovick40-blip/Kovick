###### Class Ff.n (Ff.n)
.class public LFf/n;
.super Lorg/opencv/core/Mat;
.source "SourceFile"


# static fields
.field public static final b:I = 0x5

.field public static final c:I = 0x7


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

    const/4 p1, 0x7

    const/4 p2, 0x5

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

    const/4 p1, 0x7

    const/4 v0, 0x5

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

.method public varargs constructor <init>([LFf/d;)V
    .registers 2

    .line 8
    invoke-direct {p0}, Lorg/opencv/core/Mat;-><init>()V

    .line 9
    invoke-virtual {p0, p1}, LFf/n;->W0([LFf/d;)V

    return-void
.end method

.method public static Y0(J)LFf/n;
    .registers 3

    new-instance v0, LFf/n;

    invoke-direct {v0, p0, p1}, LFf/n;-><init>(J)V

    return-object v0
.end method


# virtual methods
.method public V0(I)V
    .registers 4

    if-lez p1, :cond_c

    const/4 v0, 0x5

    const/4 v1, 0x7

    invoke-static {v0, v1}, LFf/b;->l(II)I

    move-result v0

    const/4 v1, 0x1

    invoke-super {p0, p1, v1, v0}, Lorg/opencv/core/Mat;->s(III)V

    :cond_c
    return-void
.end method

.method public varargs W0([LFf/d;)V
    .registers 12

    if-eqz p1, :cond_4a

    array-length v0, p1

    if-nez v0, :cond_6

    goto :goto_4a

    :cond_6
    array-length v0, p1

    invoke-virtual {p0, v0}, LFf/n;->V0(I)V

    mul-int/lit8 v1, v0, 0x7

    new-array v1, v1, [F

    const/4 v2, 0x0

    move v3, v2

    :goto_10
    if-ge v3, v0, :cond_47

    aget-object v4, p1, v3

    mul-int/lit8 v5, v3, 0x7

    iget-object v6, v4, LFf/d;->a:LFf/w;

    iget-wide v7, v6, LFf/w;->a:D

    double-to-float v7, v7

    aput v7, v1, v5

    add-int/lit8 v7, v5, 0x1

    iget-wide v8, v6, LFf/w;->b:D

    double-to-float v6, v8

    aput v6, v1, v7

    add-int/lit8 v6, v5, 0x2

    iget v7, v4, LFf/d;->b:F

    aput v7, v1, v6

    add-int/lit8 v6, v5, 0x3

    iget v7, v4, LFf/d;->c:F

    aput v7, v1, v6

    add-int/lit8 v6, v5, 0x4

    iget v7, v4, LFf/d;->d:F

    aput v7, v1, v6

    add-int/lit8 v6, v5, 0x5

    iget v7, v4, LFf/d;->e:I

    int-to-float v7, v7

    aput v7, v1, v6

    add-int/lit8 v5, v5, 0x6

    iget v4, v4, LFf/d;->f:I

    int-to-float v4, v4

    aput v4, v1, v5

    add-int/lit8 v3, v3, 0x1

    goto :goto_10

    :cond_47
    invoke-virtual {p0, v2, v2, v1}, Lorg/opencv/core/Mat;->l0(II[F)I

    :cond_4a
    :goto_4a
    return-void
.end method

.method public X0(Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LFf/d;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [LFf/d;

    invoke-interface {p1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [LFf/d;

    invoke-virtual {p0, p1}, LFf/n;->W0([LFf/d;)V

    return-void
.end method

.method public Z0()[LFf/d;
    .registers 14

    invoke-virtual {p0}, Lorg/opencv/core/Mat;->P0()J

    move-result-wide v0

    long-to-int v0, v0

    new-array v1, v0, [LFf/d;

    if-nez v0, :cond_a

    return-object v1

    :cond_a
    mul-int/lit8 v2, v0, 0x7

    new-array v2, v2, [F

    const/4 v3, 0x0

    invoke-virtual {p0, v3, v3, v2}, Lorg/opencv/core/Mat;->L(II[F)I

    :goto_12
    if-ge v3, v0, :cond_3d

    new-instance v12, LFf/d;

    mul-int/lit8 v4, v3, 0x7

    aget v5, v2, v4

    add-int/lit8 v6, v4, 0x1

    aget v6, v2, v6

    add-int/lit8 v7, v4, 0x2

    aget v7, v2, v7

    add-int/lit8 v8, v4, 0x3

    aget v8, v2, v8

    add-int/lit8 v9, v4, 0x4

    aget v9, v2, v9

    add-int/lit8 v10, v4, 0x5

    aget v10, v2, v10

    float-to-int v10, v10

    add-int/lit8 v4, v4, 0x6

    aget v4, v2, v4

    float-to-int v11, v4

    move-object v4, v12

    invoke-direct/range {v4 .. v11}, LFf/d;-><init>(FFFFFII)V

    aput-object v12, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_12

    :cond_3d
    return-object v1
.end method

.method public a1()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LFf/d;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, LFf/n;->Z0()[LFf/d;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
