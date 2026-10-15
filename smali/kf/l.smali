###### Class kf.l (kf.l)
.class public abstract Lkf/l;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/security/SecureRandom;

.field public b:I

.field public c:Lkf/f;

.field public d:Ljava/util/Vector;

.field public e:Ljava/util/Vector;


# direct methods
.method public constructor <init>(Ljava/security/SecureRandom;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkf/l;->a:Ljava/security/SecureRandom;

    return-void
.end method


# virtual methods
.method public abstract a(Lkf/l;)V
.end method

.method public abstract b()V
.end method

.method public final c(Lkf/k;Lkf/l;)Lkf/k;
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/RuntimeException;
        }
    .end annotation

    if-ne p2, p0, :cond_9

    :goto_2
    invoke-virtual {p1}, Lkf/k;->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkf/k;

    return-object p1

    :cond_9
    iget-object v0, p0, Lkf/l;->c:Lkf/f;

    iget-object v1, p2, Lkf/l;->c:Lkf/f;

    invoke-virtual {v0, v1}, Lkf/f;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    goto :goto_2

    :cond_14
    iget v0, p0, Lkf/l;->b:I

    iget v1, p2, Lkf/l;->b:I

    if-ne v0, v1, :cond_9a

    iget-object v0, p0, Lkf/l;->d:Ljava/util/Vector;

    invoke-virtual {v0, p2}, Ljava/util/Vector;->indexOf(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_2c

    invoke-virtual {p0, p2}, Lkf/l;->a(Lkf/l;)V

    iget-object v0, p0, Lkf/l;->d:Ljava/util/Vector;

    invoke-virtual {v0, p2}, Ljava/util/Vector;->indexOf(Ljava/lang/Object;)I

    move-result v0

    :cond_2c
    iget-object v1, p0, Lkf/l;->e:Ljava/util/Vector;

    invoke-virtual {v1, v0}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkf/f;

    invoke-virtual {p1}, Lkf/k;->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkf/k;

    instance-of v1, p1, Lkf/m;

    if-eqz v1, :cond_44

    move-object v1, p1

    check-cast v1, Lkf/m;

    invoke-virtual {v1}, Lkf/m;->H()V

    :cond_44
    new-instance v1, Lkf/f;

    iget v2, p0, Lkf/l;->b:I

    invoke-interface {p1}, Lkf/r;->j()Ljava/math/BigInteger;

    move-result-object p1

    invoke-direct {v1, v2, p1}, Lkf/f;-><init>(ILjava/math/BigInteger;)V

    iget p1, p0, Lkf/l;->b:I

    invoke-virtual {v1, p1}, Lkf/f;->i(I)V

    new-instance p1, Lkf/f;

    iget v2, p0, Lkf/l;->b:I

    invoke-direct {p1, v2}, Lkf/f;-><init>(I)V

    const/4 v2, 0x0

    :goto_5c
    iget v3, p0, Lkf/l;->b:I

    if-ge v2, v3, :cond_73

    aget-object v3, v0, v2

    invoke-virtual {v1, v3}, Lkf/f;->a0(Lkf/f;)Z

    move-result v3

    if-eqz v3, :cond_70

    iget v3, p0, Lkf/l;->b:I

    add-int/lit8 v3, v3, -0x1

    sub-int/2addr v3, v2

    invoke-virtual {p1, v3}, Lkf/f;->I(I)V

    :cond_70
    add-int/lit8 v2, v2, 0x1

    goto :goto_5c

    :cond_73
    instance-of v0, p2, Lkf/q;

    if-eqz v0, :cond_7f

    new-instance v0, Lkf/p;

    check-cast p2, Lkf/q;

    invoke-direct {v0, p2, p1}, Lkf/p;-><init>(Lkf/q;Lkf/f;)V

    return-object v0

    :cond_7f
    instance-of v0, p2, Lkf/n;

    if-eqz v0, :cond_92

    new-instance v0, Lkf/m;

    check-cast p2, Lkf/n;

    invoke-virtual {p1}, Lkf/f;->W()Ljava/math/BigInteger;

    move-result-object p1

    invoke-direct {v0, p2, p1}, Lkf/m;-><init>(Lkf/n;Ljava/math/BigInteger;)V

    invoke-virtual {v0}, Lkf/m;->H()V

    return-object v0

    :cond_92
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "GF2nField.convert: B1 must be an instance of GF2nPolynomialField or GF2nONBField!"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_9a
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "GF2nField.convert: B1 has a different degree and thus cannot be coverted to!"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final d()I
    .registers 2

    iget v0, p0, Lkf/l;->b:I

    return v0
.end method

.method public final e()Lkf/f;
    .registers 3

    iget-object v0, p0, Lkf/l;->c:Lkf/f;

    if-nez v0, :cond_7

    invoke-virtual {p0}, Lkf/l;->b()V

    :cond_7
    new-instance v0, Lkf/f;

    iget-object v1, p0, Lkf/l;->c:Lkf/f;

    invoke-direct {v0, v1}, Lkf/f;-><init>(Lkf/f;)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 5

    const/4 v0, 0x0

    if-eqz p1, :cond_30

    instance-of v1, p1, Lkf/l;

    if-nez v1, :cond_8

    goto :goto_30

    :cond_8
    check-cast p1, Lkf/l;

    iget v1, p1, Lkf/l;->b:I

    iget v2, p0, Lkf/l;->b:I

    if-eq v1, v2, :cond_11

    return v0

    :cond_11
    iget-object v1, p0, Lkf/l;->c:Lkf/f;

    iget-object v2, p1, Lkf/l;->c:Lkf/f;

    invoke-virtual {v1, v2}, Lkf/f;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1c

    return v0

    :cond_1c
    instance-of v1, p0, Lkf/q;

    if-eqz v1, :cond_25

    instance-of v1, p1, Lkf/q;

    if-nez v1, :cond_25

    return v0

    :cond_25
    instance-of v1, p0, Lkf/n;

    if-eqz v1, :cond_2e

    instance-of p1, p1, Lkf/n;

    if-nez p1, :cond_2e

    return v0

    :cond_2e
    const/4 p1, 0x1

    return p1

    :cond_30
    :goto_30
    return v0
.end method

.method public abstract f(Lkf/f;)Lkf/k;
.end method

.method public final g([Lkf/f;)[Lkf/f;
    .registers 8

    array-length v0, p1

    new-array v0, v0, [Lkf/f;

    array-length v1, p1

    new-array v1, v1, [Lkf/f;

    const/4 v2, 0x0

    move v3, v2

    :goto_8
    iget v4, p0, Lkf/l;->b:I

    if-ge v3, v4, :cond_29

    new-instance v4, Lkf/f;

    aget-object v5, p1, v3

    invoke-direct {v4, v5}, Lkf/f;-><init>(Lkf/f;)V

    aput-object v4, v0, v3

    new-instance v4, Lkf/f;

    iget v5, p0, Lkf/l;->b:I

    invoke-direct {v4, v5}, Lkf/f;-><init>(I)V

    aput-object v4, v1, v3

    iget v5, p0, Lkf/l;->b:I

    add-int/lit8 v5, v5, -0x1

    sub-int/2addr v5, v3

    invoke-virtual {v4, v5}, Lkf/f;->I(I)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_8

    :cond_29
    :goto_29
    iget p1, p0, Lkf/l;->b:I

    add-int/lit8 v3, p1, -0x1

    if-ge v2, v3, :cond_85

    move p1, v2

    :goto_30
    iget v3, p0, Lkf/l;->b:I

    if-ge p1, v3, :cond_42

    aget-object v4, v0, p1

    add-int/lit8 v3, v3, -0x1

    sub-int/2addr v3, v2

    invoke-virtual {v4, v3}, Lkf/f;->U(I)Z

    move-result v3

    if-nez v3, :cond_42

    add-int/lit8 p1, p1, 0x1

    goto :goto_30

    :cond_42
    iget v3, p0, Lkf/l;->b:I

    if-ge p1, v3, :cond_7d

    if-eq v2, p1, :cond_58

    aget-object v3, v0, v2

    aget-object v4, v0, p1

    aput-object v4, v0, v2

    aput-object v3, v0, p1

    aget-object v3, v1, v2

    aget-object v4, v1, p1

    aput-object v4, v1, v2

    aput-object v3, v1, p1

    :cond_58
    add-int/lit8 p1, v2, 0x1

    move v3, p1

    :goto_5b
    iget v4, p0, Lkf/l;->b:I

    if-ge v3, v4, :cond_7b

    aget-object v5, v0, v3

    add-int/lit8 v4, v4, -0x1

    sub-int/2addr v4, v2

    invoke-virtual {v5, v4}, Lkf/f;->U(I)Z

    move-result v4

    if-eqz v4, :cond_78

    aget-object v4, v0, v3

    aget-object v5, v0, v2

    invoke-virtual {v4, v5}, Lkf/f;->b(Lkf/f;)V

    aget-object v4, v1, v3

    aget-object v5, v1, v2

    invoke-virtual {v4, v5}, Lkf/f;->b(Lkf/f;)V

    :cond_78
    add-int/lit8 v3, v3, 0x1

    goto :goto_5b

    :cond_7b
    move v2, p1

    goto :goto_29

    :cond_7d
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "GF2nField.invertMatrix: Matrix cannot be inverted!"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_85
    add-int/lit8 p1, p1, -0x1

    :goto_87
    if-lez p1, :cond_ae

    add-int/lit8 v2, p1, -0x1

    :goto_8b
    if-ltz v2, :cond_ab

    aget-object v3, v0, v2

    iget v4, p0, Lkf/l;->b:I

    add-int/lit8 v4, v4, -0x1

    sub-int/2addr v4, p1

    invoke-virtual {v3, v4}, Lkf/f;->U(I)Z

    move-result v3

    if-eqz v3, :cond_a8

    aget-object v3, v0, v2

    aget-object v4, v0, p1

    invoke-virtual {v3, v4}, Lkf/f;->b(Lkf/f;)V

    aget-object v3, v1, v2

    aget-object v4, v1, p1

    invoke-virtual {v3, v4}, Lkf/f;->b(Lkf/f;)V

    :cond_a8
    add-int/lit8 v2, v2, -0x1

    goto :goto_8b

    :cond_ab
    add-int/lit8 p1, p1, -0x1

    goto :goto_87

    :cond_ae
    return-object v1
.end method

.method public hashCode()I
    .registers 3

    iget v0, p0, Lkf/l;->b:I

    iget-object v1, p0, Lkf/l;->c:Lkf/f;

    invoke-virtual {v1}, Lkf/f;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method
