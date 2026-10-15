###### Class Ff.o (Ff.o)
.class public LFf/o;
.super Lorg/opencv/core/Mat;
.source "SourceFile"


# static fields
.field public static final b:I = 0x5

.field public static final c:I = 0x2


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

    const/4 p1, 0x2

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

    const/4 p1, 0x2

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

.method public varargs constructor <init>([LFf/w;)V
    .registers 2

    .line 8
    invoke-direct {p0}, Lorg/opencv/core/Mat;-><init>()V

    .line 9
    invoke-virtual {p0, p1}, LFf/o;->W0([LFf/w;)V

    return-void
.end method

.method public static Y0(J)LFf/o;
    .registers 3

    new-instance v0, LFf/o;

    invoke-direct {v0, p0, p1}, LFf/o;-><init>(J)V

    return-object v0
.end method


# virtual methods
.method public V0(I)V
    .registers 4

    if-lez p1, :cond_c

    const/4 v0, 0x5

    const/4 v1, 0x2

    invoke-static {v0, v1}, LFf/b;->l(II)I

    move-result v0

    const/4 v1, 0x1

    invoke-super {p0, p1, v1, v0}, Lorg/opencv/core/Mat;->s(III)V

    :cond_c
    return-void
.end method

.method public varargs W0([LFf/w;)V
    .registers 10

    if-eqz p1, :cond_28

    array-length v0, p1

    if-nez v0, :cond_6

    goto :goto_28

    :cond_6
    array-length v0, p1

    invoke-virtual {p0, v0}, LFf/o;->V0(I)V

    mul-int/lit8 v1, v0, 0x2

    new-array v1, v1, [F

    const/4 v2, 0x0

    move v3, v2

    :goto_10
    if-ge v3, v0, :cond_25

    aget-object v4, p1, v3

    mul-int/lit8 v5, v3, 0x2

    iget-wide v6, v4, LFf/w;->a:D

    double-to-float v6, v6

    aput v6, v1, v5

    add-int/lit8 v5, v5, 0x1

    iget-wide v6, v4, LFf/w;->b:D

    double-to-float v4, v6

    aput v4, v1, v5

    add-int/lit8 v3, v3, 0x1

    goto :goto_10

    :cond_25
    invoke-virtual {p0, v2, v2, v1}, Lorg/opencv/core/Mat;->l0(II[F)I

    :cond_28
    :goto_28
    return-void
.end method

.method public X0(Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LFf/w;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [LFf/w;

    invoke-interface {p1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [LFf/w;

    invoke-virtual {p0, p1}, LFf/o;->W0([LFf/w;)V

    return-void
.end method

.method public Z0()[LFf/w;
    .registers 11

    invoke-virtual {p0}, Lorg/opencv/core/Mat;->P0()J

    move-result-wide v0

    long-to-int v0, v0

    new-array v1, v0, [LFf/w;

    if-nez v0, :cond_a

    return-object v1

    :cond_a
    mul-int/lit8 v2, v0, 0x2

    new-array v2, v2, [F

    const/4 v3, 0x0

    invoke-virtual {p0, v3, v3, v2}, Lorg/opencv/core/Mat;->L(II[F)I

    :goto_12
    if-ge v3, v0, :cond_28

    new-instance v4, LFf/w;

    mul-int/lit8 v5, v3, 0x2

    aget v6, v2, v5

    float-to-double v6, v6

    add-int/lit8 v5, v5, 0x1

    aget v5, v2, v5

    float-to-double v8, v5

    invoke-direct {v4, v6, v7, v8, v9}, LFf/w;-><init>(DD)V

    aput-object v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_12

    :cond_28
    return-object v1
.end method

.method public a1()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LFf/w;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, LFf/o;->Z0()[LFf/w;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
