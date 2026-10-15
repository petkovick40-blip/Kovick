###### Class kf.o (kf.o)
.class public Lkf/o;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:[Lkf/k;

.field public b:I


# direct methods
.method public constructor <init>(I)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lkf/o;->b:I

    new-array p1, p1, [Lkf/k;

    iput-object p1, p0, Lkf/o;->a:[Lkf/k;

    return-void
.end method

.method public constructor <init>(ILkf/k;)V
    .registers 5

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lkf/o;->b:I

    new-array p1, p1, [Lkf/k;

    iput-object p1, p0, Lkf/o;->a:[Lkf/k;

    const/4 p1, 0x0

    :goto_a
    iget v0, p0, Lkf/o;->b:I

    if-ge p1, v0, :cond_1b

    iget-object v0, p0, Lkf/o;->a:[Lkf/k;

    invoke-virtual {p2}, Lkf/k;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkf/k;

    aput-object v1, v0, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_a

    :cond_1b
    return-void
.end method

.method public constructor <init>(Lkf/f;Lkf/l;)V
    .registers 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iget v0, p2, Lkf/l;->b:I

    add-int/lit8 v0, v0, 0x1

    .line 4
    iput v0, p0, Lkf/o;->b:I

    new-array v0, v0, [Lkf/k;

    iput-object v0, p0, Lkf/o;->a:[Lkf/k;

    instance-of v0, p2, Lkf/n;

    const/4 v1, 0x0

    if-eqz v0, :cond_36

    :goto_12
    iget v0, p0, Lkf/o;->b:I

    if-ge v1, v0, :cond_5e

    invoke-virtual {p1, v1}, Lkf/f;->U(I)Z

    move-result v0

    if-eqz v0, :cond_28

    iget-object v0, p0, Lkf/o;->a:[Lkf/k;

    move-object v2, p2

    check-cast v2, Lkf/n;

    invoke-static {v2}, Lkf/m;->z(Lkf/n;)Lkf/m;

    move-result-object v2

    aput-object v2, v0, v1

    goto :goto_33

    :cond_28
    iget-object v0, p0, Lkf/o;->a:[Lkf/k;

    move-object v2, p2

    check-cast v2, Lkf/n;

    invoke-static {v2}, Lkf/m;->A(Lkf/n;)Lkf/m;

    move-result-object v2

    aput-object v2, v0, v1

    :goto_33
    add-int/lit8 v1, v1, 0x1

    goto :goto_12

    :cond_36
    instance-of v0, p2, Lkf/q;

    if-eqz v0, :cond_5f

    :goto_3a
    iget v0, p0, Lkf/o;->b:I

    if-ge v1, v0, :cond_5e

    invoke-virtual {p1, v1}, Lkf/f;->U(I)Z

    move-result v0

    if-eqz v0, :cond_50

    iget-object v0, p0, Lkf/o;->a:[Lkf/k;

    move-object v2, p2

    check-cast v2, Lkf/q;

    invoke-static {v2}, Lkf/p;->z(Lkf/q;)Lkf/p;

    move-result-object v2

    aput-object v2, v0, v1

    goto :goto_5b

    :cond_50
    iget-object v0, p0, Lkf/o;->a:[Lkf/k;

    move-object v2, p2

    check-cast v2, Lkf/q;

    invoke-static {v2}, Lkf/p;->A(Lkf/q;)Lkf/p;

    move-result-object v2

    aput-object v2, v0, v1

    :goto_5b
    add-int/lit8 v1, v1, 0x1

    goto :goto_3a

    :cond_5e
    return-void

    :cond_5f
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "PolynomialGF2n(Bitstring, GF2nField): B1 must be an instance of GF2nONBField or GF2nPolynomialField!"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Lkf/o;)V
    .registers 5

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget v0, p1, Lkf/o;->b:I

    new-array v1, v0, [Lkf/k;

    iput-object v1, p0, Lkf/o;->a:[Lkf/k;

    iput v0, p0, Lkf/o;->b:I

    const/4 v0, 0x0

    :goto_c
    iget v1, p0, Lkf/o;->b:I

    if-ge v0, v1, :cond_21

    iget-object v1, p0, Lkf/o;->a:[Lkf/k;

    iget-object v2, p1, Lkf/o;->a:[Lkf/k;

    aget-object v2, v2, v0

    invoke-virtual {v2}, Lkf/k;->clone()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkf/k;

    aput-object v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_c

    :cond_21
    return-void
.end method


# virtual methods
.method public final a(Lkf/o;)Lkf/o;
    .registers 7

    iget v0, p0, Lkf/o;->b:I

    iget v1, p1, Lkf/o;->b:I

    const/4 v2, 0x0

    if-lt v0, v1, :cond_34

    new-instance v1, Lkf/o;

    invoke-direct {v1, v0}, Lkf/o;-><init>(I)V

    :goto_c
    iget v0, p1, Lkf/o;->b:I

    if-ge v2, v0, :cond_25

    iget-object v0, v1, Lkf/o;->a:[Lkf/k;

    iget-object v3, p0, Lkf/o;->a:[Lkf/k;

    aget-object v3, v3, v2

    iget-object v4, p1, Lkf/o;->a:[Lkf/k;

    aget-object v4, v4, v2

    invoke-interface {v3, v4}, Lkf/r;->a(Lkf/r;)Lkf/r;

    move-result-object v3

    check-cast v3, Lkf/k;

    aput-object v3, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_c

    :cond_25
    :goto_25
    iget p1, p0, Lkf/o;->b:I

    if-ge v2, p1, :cond_62

    iget-object p1, v1, Lkf/o;->a:[Lkf/k;

    iget-object v0, p0, Lkf/o;->a:[Lkf/k;

    aget-object v0, v0, v2

    aput-object v0, p1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_25

    :cond_34
    new-instance v0, Lkf/o;

    invoke-direct {v0, v1}, Lkf/o;-><init>(I)V

    :goto_39
    iget v1, p0, Lkf/o;->b:I

    if-ge v2, v1, :cond_52

    iget-object v1, v0, Lkf/o;->a:[Lkf/k;

    iget-object v3, p0, Lkf/o;->a:[Lkf/k;

    aget-object v3, v3, v2

    iget-object v4, p1, Lkf/o;->a:[Lkf/k;

    aget-object v4, v4, v2

    invoke-interface {v3, v4}, Lkf/r;->a(Lkf/r;)Lkf/r;

    move-result-object v3

    check-cast v3, Lkf/k;

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_39

    :cond_52
    :goto_52
    iget v1, p1, Lkf/o;->b:I

    if-ge v2, v1, :cond_61

    iget-object v1, v0, Lkf/o;->a:[Lkf/k;

    iget-object v3, p1, Lkf/o;->a:[Lkf/k;

    aget-object v3, v3, v2

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_52

    :cond_61
    move-object v1, v0

    :cond_62
    return-object v1
.end method

.method public final b()V
    .registers 3

    const/4 v0, 0x0

    :goto_1
    iget v1, p0, Lkf/o;->b:I

    if-ge v0, v1, :cond_f

    iget-object v1, p0, Lkf/o;->a:[Lkf/k;

    aget-object v1, v1, v0

    invoke-virtual {v1}, Lkf/k;->m()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_f
    return-void
.end method

.method public final c(I)Lkf/k;
    .registers 3

    iget-object v0, p0, Lkf/o;->a:[Lkf/k;

    aget-object p1, v0, p1

    return-object p1
.end method

.method public final d(Lkf/o;)[Lkf/o;
    .registers 11

    const/4 v0, 0x2

    new-array v0, v0, [Lkf/o;

    new-instance v1, Lkf/o;

    invoke-direct {v1, p0}, Lkf/o;-><init>(Lkf/o;)V

    invoke-virtual {v1}, Lkf/o;->r()V

    invoke-virtual {p1}, Lkf/o;->g()I

    move-result v2

    iget-object v3, p1, Lkf/o;->a:[Lkf/k;

    aget-object v3, v3, v2

    invoke-interface {v3}, Lkf/r;->f()Lkf/r;

    move-result-object v3

    check-cast v3, Lkf/k;

    invoke-virtual {v1}, Lkf/o;->g()I

    move-result v4

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-ge v4, v2, :cond_3b

    new-instance p1, Lkf/o;

    invoke-direct {p1, p0}, Lkf/o;-><init>(Lkf/o;)V

    aput-object p1, v0, v6

    invoke-virtual {p1}, Lkf/o;->b()V

    aget-object p1, v0, v6

    invoke-virtual {p1}, Lkf/o;->r()V

    new-instance p1, Lkf/o;

    invoke-direct {p1, p0}, Lkf/o;-><init>(Lkf/o;)V

    aput-object p1, v0, v5

    :goto_37
    invoke-virtual {p1}, Lkf/o;->r()V

    return-object v0

    :cond_3b
    new-instance v4, Lkf/o;

    invoke-direct {v4, p0}, Lkf/o;-><init>(Lkf/o;)V

    aput-object v4, v0, v6

    invoke-virtual {v4}, Lkf/o;->b()V

    :goto_45
    invoke-virtual {v1}, Lkf/o;->g()I

    move-result v4

    sub-int/2addr v4, v2

    if-ltz v4, :cond_75

    iget-object v7, v1, Lkf/o;->a:[Lkf/k;

    invoke-virtual {v1}, Lkf/o;->g()I

    move-result v8

    aget-object v7, v7, v8

    invoke-interface {v7, v3}, Lkf/r;->g(Lkf/r;)Lkf/r;

    move-result-object v7

    check-cast v7, Lkf/k;

    invoke-virtual {p1, v7}, Lkf/o;->n(Lkf/k;)Lkf/o;

    move-result-object v8

    invoke-virtual {v8, v4}, Lkf/o;->q(I)V

    invoke-virtual {v1, v8}, Lkf/o;->a(Lkf/o;)Lkf/o;

    move-result-object v1

    invoke-virtual {v1}, Lkf/o;->r()V

    aget-object v8, v0, v6

    iget-object v8, v8, Lkf/o;->a:[Lkf/k;

    invoke-virtual {v7}, Lkf/k;->clone()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lkf/k;

    aput-object v7, v8, v4

    goto :goto_45

    :cond_75
    aput-object v1, v0, v5

    aget-object p1, v0, v6

    goto :goto_37
.end method

.method public final e(I)V
    .registers 6

    iget v0, p0, Lkf/o;->b:I

    if-gt p1, v0, :cond_5

    return-void

    :cond_5
    new-array v1, p1, [Lkf/k;

    iget-object v2, p0, Lkf/o;->a:[Lkf/k;

    const/4 v3, 0x0

    invoke-static {v2, v3, v1, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, p0, Lkf/o;->a:[Lkf/k;

    aget-object v0, v0, v3

    iget-object v2, v0, Lkf/k;->a:Lkf/l;

    instance-of v3, v0, Lkf/p;

    if-eqz v3, :cond_27

    iget v0, p0, Lkf/o;->b:I

    :goto_19
    if-ge v0, p1, :cond_3b

    move-object v3, v2

    check-cast v3, Lkf/q;

    invoke-static {v3}, Lkf/p;->A(Lkf/q;)Lkf/p;

    move-result-object v3

    aput-object v3, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_19

    :cond_27
    instance-of v0, v0, Lkf/m;

    if-eqz v0, :cond_3b

    iget v0, p0, Lkf/o;->b:I

    :goto_2d
    if-ge v0, p1, :cond_3b

    move-object v3, v2

    check-cast v3, Lkf/n;

    invoke-static {v3}, Lkf/m;->A(Lkf/n;)Lkf/m;

    move-result-object v3

    aput-object v3, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_2d

    :cond_3b
    iput p1, p0, Lkf/o;->b:I

    iput-object v1, p0, Lkf/o;->a:[Lkf/k;

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x0

    if-eqz p1, :cond_2e

    instance-of v1, p1, Lkf/o;

    if-nez v1, :cond_8

    goto :goto_2e

    :cond_8
    check-cast p1, Lkf/o;

    invoke-virtual {p0}, Lkf/o;->g()I

    move-result v1

    invoke-virtual {p1}, Lkf/o;->g()I

    move-result v2

    if-eq v1, v2, :cond_15

    return v0

    :cond_15
    move v1, v0

    :goto_16
    iget v2, p0, Lkf/o;->b:I

    if-ge v1, v2, :cond_2c

    iget-object v2, p0, Lkf/o;->a:[Lkf/k;

    aget-object v2, v2, v1

    iget-object v3, p1, Lkf/o;->a:[Lkf/k;

    aget-object v3, v3, v1

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_29

    return v0

    :cond_29
    add-int/lit8 v1, v1, 0x1

    goto :goto_16

    :cond_2c
    const/4 p1, 0x1

    return p1

    :cond_2e
    :goto_2e
    return v0
.end method

.method public final f(Lkf/o;)Lkf/o;
    .registers 5

    new-instance v0, Lkf/o;

    invoke-direct {v0, p0}, Lkf/o;-><init>(Lkf/o;)V

    new-instance v1, Lkf/o;

    invoke-direct {v1, p1}, Lkf/o;-><init>(Lkf/o;)V

    invoke-virtual {v0}, Lkf/o;->r()V

    invoke-virtual {v1}, Lkf/o;->r()V

    move-object p1, v0

    move-object v0, v1

    :goto_12
    invoke-virtual {v0}, Lkf/o;->h()Z

    move-result v1

    if-nez v1, :cond_20

    invoke-virtual {p1, v0}, Lkf/o;->m(Lkf/o;)Lkf/o;

    move-result-object p1

    move-object v2, v0

    move-object v0, p1

    move-object p1, v2

    goto :goto_12

    :cond_20
    iget-object v0, p1, Lkf/o;->a:[Lkf/k;

    invoke-virtual {p1}, Lkf/o;->g()I

    move-result v1

    aget-object v0, v0, v1

    invoke-interface {v0}, Lkf/r;->f()Lkf/r;

    move-result-object v0

    check-cast v0, Lkf/k;

    invoke-virtual {p1, v0}, Lkf/o;->n(Lkf/k;)Lkf/o;

    move-result-object p1

    return-object p1
.end method

.method public final g()I
    .registers 3

    iget v0, p0, Lkf/o;->b:I

    add-int/lit8 v0, v0, -0x1

    :goto_4
    if-ltz v0, :cond_14

    iget-object v1, p0, Lkf/o;->a:[Lkf/k;

    aget-object v1, v1, v0

    invoke-interface {v1}, Lkf/r;->c()Z

    move-result v1

    if-nez v1, :cond_11

    return v0

    :cond_11
    add-int/lit8 v0, v0, -0x1

    goto :goto_4

    :cond_14
    const/4 v0, -0x1

    return v0
.end method

.method public final h()Z
    .registers 4

    const/4 v0, 0x0

    move v1, v0

    :goto_2
    iget v2, p0, Lkf/o;->b:I

    if-ge v1, v2, :cond_16

    iget-object v2, p0, Lkf/o;->a:[Lkf/k;

    aget-object v2, v2, v1

    if-eqz v2, :cond_13

    invoke-interface {v2}, Lkf/r;->c()Z

    move-result v2

    if-nez v2, :cond_13

    return v0

    :cond_13
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_16
    const/4 v0, 0x1

    return v0
.end method

.method public hashCode()I
    .registers 3

    invoke-virtual {p0}, Lkf/o;->g()I

    move-result v0

    iget-object v1, p0, Lkf/o;->a:[Lkf/k;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final i(Lkf/o;)Lkf/o;
    .registers 11

    iget v0, p0, Lkf/o;->b:I

    iget v1, p1, Lkf/o;->b:I

    if-ne v0, v1, :cond_4e

    new-instance v1, Lkf/o;

    shl-int/lit8 v0, v0, 0x1

    add-int/lit8 v0, v0, -0x1

    invoke-direct {v1, v0}, Lkf/o;-><init>(I)V

    const/4 v0, 0x0

    move v2, v0

    :goto_11
    iget v3, p0, Lkf/o;->b:I

    if-ge v2, v3, :cond_4d

    move v3, v0

    :goto_16
    iget v4, p1, Lkf/o;->b:I

    if-ge v3, v4, :cond_4a

    iget-object v4, v1, Lkf/o;->a:[Lkf/k;

    add-int v5, v2, v3

    aget-object v6, v4, v5

    if-nez v6, :cond_33

    iget-object v6, p0, Lkf/o;->a:[Lkf/k;

    aget-object v6, v6, v2

    iget-object v7, p1, Lkf/o;->a:[Lkf/k;

    aget-object v7, v7, v3

    invoke-interface {v6, v7}, Lkf/r;->g(Lkf/r;)Lkf/r;

    move-result-object v6

    check-cast v6, Lkf/k;

    aput-object v6, v4, v5

    goto :goto_47

    :cond_33
    iget-object v7, p0, Lkf/o;->a:[Lkf/k;

    aget-object v7, v7, v2

    iget-object v8, p1, Lkf/o;->a:[Lkf/k;

    aget-object v8, v8, v3

    invoke-interface {v7, v8}, Lkf/r;->g(Lkf/r;)Lkf/r;

    move-result-object v7

    invoke-interface {v6, v7}, Lkf/r;->a(Lkf/r;)Lkf/r;

    move-result-object v6

    check-cast v6, Lkf/k;

    aput-object v6, v4, v5

    :goto_47
    add-int/lit8 v3, v3, 0x1

    goto :goto_16

    :cond_4a
    add-int/lit8 v2, v2, 0x1

    goto :goto_11

    :cond_4d
    return-object v1

    :cond_4e
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "PolynomialGF2n.multiply: this and b must have the same size!"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final j(Lkf/o;Lkf/o;)Lkf/o;
    .registers 3

    invoke-virtual {p0, p1}, Lkf/o;->i(Lkf/o;)Lkf/o;

    move-result-object p1

    invoke-virtual {p1, p2}, Lkf/o;->m(Lkf/o;)Lkf/o;

    move-result-object p1

    return-object p1
.end method

.method public final k(Lkf/o;)Lkf/o;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/RuntimeException;,
            Ljava/lang/ArithmeticException;
        }
    .end annotation

    invoke-virtual {p0, p1}, Lkf/o;->d(Lkf/o;)[Lkf/o;

    move-result-object p1

    const/4 v0, 0x0

    aget-object p1, p1, v0

    return-object p1
.end method

.method public final l(Lkf/o;)Lkf/o;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/RuntimeException;,
            Ljava/lang/ArithmeticException;
        }
    .end annotation

    invoke-virtual {p0, p1}, Lkf/o;->m(Lkf/o;)Lkf/o;

    move-result-object p1

    return-object p1
.end method

.method public final m(Lkf/o;)Lkf/o;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/RuntimeException;,
            Ljava/lang/ArithmeticException;
        }
    .end annotation

    invoke-virtual {p0, p1}, Lkf/o;->d(Lkf/o;)[Lkf/o;

    move-result-object p1

    const/4 v0, 0x1

    aget-object p1, p1, v0

    return-object p1
.end method

.method public final n(Lkf/k;)Lkf/o;
    .registers 6

    new-instance v0, Lkf/o;

    iget v1, p0, Lkf/o;->b:I

    invoke-direct {v0, v1}, Lkf/o;-><init>(I)V

    const/4 v1, 0x0

    :goto_8
    iget v2, p0, Lkf/o;->b:I

    if-ge v1, v2, :cond_1d

    iget-object v2, v0, Lkf/o;->a:[Lkf/k;

    iget-object v3, p0, Lkf/o;->a:[Lkf/k;

    aget-object v3, v3, v1

    invoke-interface {v3, p1}, Lkf/r;->g(Lkf/r;)Lkf/r;

    move-result-object v3

    check-cast v3, Lkf/k;

    aput-object v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_8

    :cond_1d
    return-object v0
.end method

.method public final o(ILkf/k;)V
    .registers 4

    instance-of v0, p2, Lkf/p;

    if-nez v0, :cond_11

    instance-of v0, p2, Lkf/m;

    if-eqz v0, :cond_9

    goto :goto_11

    :cond_9
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "PolynomialGF2n.set f must be an instance of either GF2nPolynomialElement or GF2nONBElement!"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_11
    :goto_11
    iget-object v0, p0, Lkf/o;->a:[Lkf/k;

    invoke-virtual {p2}, Lkf/k;->clone()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lkf/k;

    aput-object p2, v0, p1

    return-void
.end method

.method public final p(I)Lkf/o;
    .registers 7

    if-gtz p1, :cond_8

    new-instance p1, Lkf/o;

    invoke-direct {p1, p0}, Lkf/o;-><init>(Lkf/o;)V

    return-object p1

    :cond_8
    new-instance v0, Lkf/o;

    iget v1, p0, Lkf/o;->b:I

    add-int/2addr v1, p1

    iget-object v2, p0, Lkf/o;->a:[Lkf/k;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    invoke-direct {v0, v1, v2}, Lkf/o;-><init>(ILkf/k;)V

    invoke-virtual {v0}, Lkf/o;->b()V

    :goto_18
    iget v1, p0, Lkf/o;->b:I

    if-ge v3, v1, :cond_29

    iget-object v1, v0, Lkf/o;->a:[Lkf/k;

    add-int v2, v3, p1

    iget-object v4, p0, Lkf/o;->a:[Lkf/k;

    aget-object v4, v4, v3

    aput-object v4, v1, v2

    add-int/lit8 v3, v3, 0x1

    goto :goto_18

    :cond_29
    return-object v0
.end method

.method public final q(I)V
    .registers 8

    if-lez p1, :cond_4f

    iget v0, p0, Lkf/o;->b:I

    iget-object v1, p0, Lkf/o;->a:[Lkf/k;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    iget-object v1, v1, Lkf/k;->a:Lkf/l;

    add-int v3, v0, p1

    invoke-virtual {p0, v3}, Lkf/o;->e(I)V

    add-int/lit8 v0, v0, -0x1

    :goto_12
    if-ltz v0, :cond_1f

    iget-object v3, p0, Lkf/o;->a:[Lkf/k;

    add-int v4, v0, p1

    aget-object v5, v3, v0

    aput-object v5, v3, v4

    add-int/lit8 v0, v0, -0x1

    goto :goto_12

    :cond_1f
    iget-object v0, p0, Lkf/o;->a:[Lkf/k;

    aget-object v0, v0, v2

    instance-of v2, v0, Lkf/p;

    if-eqz v2, :cond_39

    add-int/lit8 p1, p1, -0x1

    :goto_29
    if-ltz p1, :cond_4f

    iget-object v0, p0, Lkf/o;->a:[Lkf/k;

    move-object v2, v1

    check-cast v2, Lkf/q;

    invoke-static {v2}, Lkf/p;->A(Lkf/q;)Lkf/p;

    move-result-object v2

    aput-object v2, v0, p1

    add-int/lit8 p1, p1, -0x1

    goto :goto_29

    :cond_39
    instance-of v0, v0, Lkf/m;

    if-eqz v0, :cond_4f

    add-int/lit8 p1, p1, -0x1

    :goto_3f
    if-ltz p1, :cond_4f

    iget-object v0, p0, Lkf/o;->a:[Lkf/k;

    move-object v2, v1

    check-cast v2, Lkf/n;

    invoke-static {v2}, Lkf/m;->A(Lkf/n;)Lkf/m;

    move-result-object v2

    aput-object v2, v0, p1

    add-int/lit8 p1, p1, -0x1

    goto :goto_3f

    :cond_4f
    return-void
.end method

.method public final r()V
    .registers 5

    iget v0, p0, Lkf/o;->b:I

    add-int/lit8 v0, v0, -0x1

    :goto_4
    iget-object v1, p0, Lkf/o;->a:[Lkf/k;

    aget-object v1, v1, v0

    invoke-interface {v1}, Lkf/r;->c()Z

    move-result v1

    if-eqz v1, :cond_13

    if-lez v0, :cond_13

    add-int/lit8 v0, v0, -0x1

    goto :goto_4

    :cond_13
    add-int/lit8 v0, v0, 0x1

    iget v1, p0, Lkf/o;->b:I

    if-ge v0, v1, :cond_25

    new-array v1, v0, [Lkf/k;

    iget-object v2, p0, Lkf/o;->a:[Lkf/k;

    const/4 v3, 0x0

    invoke-static {v2, v3, v1, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v1, p0, Lkf/o;->a:[Lkf/k;

    iput v0, p0, Lkf/o;->b:I

    :cond_25
    return-void
.end method

.method public final s()I
    .registers 2

    iget v0, p0, Lkf/o;->b:I

    return v0
.end method
