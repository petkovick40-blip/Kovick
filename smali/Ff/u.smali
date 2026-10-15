###### Class Ff.u (Ff.u)
.class public LFf/u;
.super Lorg/opencv/core/Mat;
.source "SourceFile"


# static fields
.field public static final b:I = 0x5

.field public static final c:I = 0x5


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

    if-nez p1, :cond_19

    const/4 p1, 0x5

    invoke-virtual {p0, p1, p1}, Lorg/opencv/core/Mat;->f(II)I

    move-result p1

    if-ltz p1, :cond_11

    goto :goto_19

    .line 4
    :cond_11
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Incompatible Mat"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_19
    :goto_19
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

    if-nez p1, :cond_1d

    const/4 p1, 0x5

    invoke-virtual {p0, p1, p1}, Lorg/opencv/core/Mat;->f(II)I

    move-result p1

    if-ltz p1, :cond_15

    goto :goto_1d

    .line 7
    :cond_15
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Incompatible Mat"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1d
    :goto_1d
    return-void
.end method

.method public varargs constructor <init>([LFf/z;)V
    .registers 2

    .line 8
    invoke-direct {p0}, Lorg/opencv/core/Mat;-><init>()V

    .line 9
    invoke-virtual {p0, p1}, LFf/u;->W0([LFf/z;)V

    return-void
.end method

.method public static Y0(J)LFf/u;
    .registers 3

    new-instance v0, LFf/u;

    invoke-direct {v0, p0, p1}, LFf/u;-><init>(J)V

    return-object v0
.end method


# virtual methods
.method public V0(I)V
    .registers 4

    if-lez p1, :cond_b

    const/4 v0, 0x1

    const/4 v1, 0x5

    invoke-static {v1, v1}, LFf/b;->l(II)I

    move-result v1

    invoke-super {p0, p1, v0, v1}, Lorg/opencv/core/Mat;->s(III)V

    :cond_b
    return-void
.end method

.method public varargs W0([LFf/z;)V
    .registers 12

    if-eqz p1, :cond_41

    array-length v0, p1

    if-nez v0, :cond_6

    goto :goto_41

    :cond_6
    array-length v0, p1

    invoke-virtual {p0, v0}, LFf/u;->V0(I)V

    mul-int/lit8 v1, v0, 0x5

    new-array v1, v1, [F

    const/4 v2, 0x0

    move v3, v2

    :goto_10
    if-ge v3, v0, :cond_3e

    aget-object v4, p1, v3

    mul-int/lit8 v5, v3, 0x5

    iget-object v6, v4, LFf/z;->a:LFf/w;

    iget-wide v7, v6, LFf/w;->a:D

    double-to-float v7, v7

    aput v7, v1, v5

    add-int/lit8 v7, v5, 0x1

    iget-wide v8, v6, LFf/w;->b:D

    double-to-float v6, v8

    aput v6, v1, v7

    add-int/lit8 v6, v5, 0x2

    iget-object v7, v4, LFf/z;->b:LFf/B;

    iget-wide v8, v7, LFf/B;->a:D

    double-to-float v8, v8

    aput v8, v1, v6

    add-int/lit8 v6, v5, 0x3

    iget-wide v7, v7, LFf/B;->b:D

    double-to-float v7, v7

    aput v7, v1, v6

    add-int/lit8 v5, v5, 0x4

    iget-wide v6, v4, LFf/z;->c:D

    double-to-float v4, v6

    aput v4, v1, v5

    add-int/lit8 v3, v3, 0x1

    goto :goto_10

    :cond_3e
    invoke-virtual {p0, v2, v2, v1}, Lorg/opencv/core/Mat;->l0(II[F)I

    :cond_41
    :goto_41
    return-void
.end method

.method public X0(Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LFf/z;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [LFf/z;

    invoke-interface {p1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [LFf/z;

    invoke-virtual {p0, p1}, LFf/u;->W0([LFf/z;)V

    return-void
.end method

.method public Z0()[LFf/z;
    .registers 13

    invoke-virtual {p0}, Lorg/opencv/core/Mat;->P0()J

    move-result-wide v0

    long-to-int v0, v0

    new-array v1, v0, [LFf/z;

    if-nez v0, :cond_a

    return-object v1

    :cond_a
    const/4 v2, 0x5

    new-array v2, v2, [F

    const/4 v3, 0x0

    move v4, v3

    :goto_f
    if-ge v4, v0, :cond_3b

    invoke-virtual {p0, v4, v3, v2}, Lorg/opencv/core/Mat;->L(II[F)I

    new-instance v5, LFf/z;

    new-instance v6, LFf/w;

    aget v7, v2, v3

    float-to-double v7, v7

    const/4 v9, 0x1

    aget v9, v2, v9

    float-to-double v9, v9

    invoke-direct {v6, v7, v8, v9, v10}, LFf/w;-><init>(DD)V

    new-instance v7, LFf/B;

    const/4 v8, 0x2

    aget v8, v2, v8

    float-to-double v8, v8

    const/4 v10, 0x3

    aget v10, v2, v10

    float-to-double v10, v10

    invoke-direct {v7, v8, v9, v10, v11}, LFf/B;-><init>(DD)V

    const/4 v8, 0x4

    aget v8, v2, v8

    float-to-double v8, v8

    invoke-direct {v5, v6, v7, v8, v9}, LFf/z;-><init>(LFf/w;LFf/B;D)V

    aput-object v5, v1, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_f

    :cond_3b
    return-object v1
.end method

.method public a1()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LFf/z;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, LFf/u;->Z0()[LFf/z;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
