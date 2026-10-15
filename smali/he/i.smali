###### Class he.AbstractC2839i (he.i)
.class public abstract Lhe/i;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhe/i$b;,
        Lhe/i$c;,
        Lhe/i$d;,
        Lhe/i$e;
    }
.end annotation


# static fields
.field public static final f:[Lhe/f;


# instance fields
.field public a:Lhe/e;

.field public b:Lhe/f;

.field public c:Lhe/f;

.field public d:[Lhe/f;

.field public e:Ljava/util/Hashtable;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const/4 v0, 0x0

    new-array v0, v0, [Lhe/f;

    sput-object v0, Lhe/i;->f:[Lhe/f;

    return-void
.end method

.method public constructor <init>(Lhe/e;Lhe/f;Lhe/f;)V
    .registers 5

    .line 1
    invoke-static {p1}, Lhe/i;->m(Lhe/e;)[Lhe/f;

    move-result-object v0

    invoke-direct {p0, p1, p2, p3, v0}, Lhe/i;-><init>(Lhe/e;Lhe/f;Lhe/f;[Lhe/f;)V

    return-void
.end method

.method public constructor <init>(Lhe/e;Lhe/f;Lhe/f;[Lhe/f;)V
    .registers 6

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lhe/i;->e:Ljava/util/Hashtable;

    iput-object p1, p0, Lhe/i;->a:Lhe/e;

    iput-object p2, p0, Lhe/i;->b:Lhe/f;

    iput-object p3, p0, Lhe/i;->c:Lhe/f;

    iput-object p4, p0, Lhe/i;->d:[Lhe/f;

    return-void
.end method

.method public static m(Lhe/e;)[Lhe/f;
    .registers 4

    if-nez p0, :cond_4

    const/4 v0, 0x0

    goto :goto_8

    :cond_4
    invoke-virtual {p0}, Lhe/e;->s()I

    move-result v0

    :goto_8
    if-eqz v0, :cond_3e

    const/4 v1, 0x5

    if-eq v0, v1, :cond_3e

    sget-object v1, Lhe/d;->b:Ljava/math/BigInteger;

    invoke-virtual {p0, v1}, Lhe/e;->n(Ljava/math/BigInteger;)Lhe/f;

    move-result-object v1

    const/4 v2, 0x1

    if-eq v0, v2, :cond_39

    const/4 v2, 0x2

    if-eq v0, v2, :cond_39

    const/4 v2, 0x3

    if-eq v0, v2, :cond_34

    const/4 v2, 0x4

    if-eq v0, v2, :cond_2b

    const/4 p0, 0x6

    if-ne v0, p0, :cond_23

    goto :goto_39

    :cond_23
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "unknown coordinate system"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2b
    invoke-virtual {p0}, Lhe/e;->o()Lhe/f;

    move-result-object p0

    filled-new-array {v1, p0}, [Lhe/f;

    move-result-object p0

    return-object p0

    :cond_34
    filled-new-array {v1, v1, v1}, [Lhe/f;

    move-result-object p0

    return-object p0

    :cond_39
    :goto_39
    filled-new-array {v1}, [Lhe/f;

    move-result-object p0

    return-object p0

    :cond_3e
    sget-object p0, Lhe/i;->f:[Lhe/f;

    return-object p0
.end method


# virtual methods
.method public abstract A()Lhe/i;
.end method

.method public B()Lhe/i;
    .registers 4

    invoke-virtual {p0}, Lhe/i;->v()Z

    move-result v0

    if-eqz v0, :cond_7

    return-object p0

    :cond_7
    invoke-virtual {p0}, Lhe/i;->j()I

    move-result v0

    if-eqz v0, :cond_43

    const/4 v1, 0x5

    if-eq v0, v1, :cond_43

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lhe/i;->s(I)Lhe/f;

    move-result-object v0

    invoke-virtual {v0}, Lhe/f;->i()Z

    move-result v1

    if-eqz v1, :cond_1c

    return-object p0

    :cond_1c
    iget-object v1, p0, Lhe/i;->a:Lhe/e;

    if-eqz v1, :cond_3b

    invoke-static {}, LEc/p;->f()Ljava/security/SecureRandom;

    move-result-object v1

    iget-object v2, p0, Lhe/i;->a:Lhe/e;

    invoke-virtual {v2, v1}, Lhe/e;->G(Ljava/security/SecureRandom;)Lhe/f;

    move-result-object v1

    invoke-virtual {v0, v1}, Lhe/f;->k(Lhe/f;)Lhe/f;

    move-result-object v0

    invoke-virtual {v0}, Lhe/f;->h()Lhe/f;

    move-result-object v0

    invoke-virtual {v0, v1}, Lhe/f;->k(Lhe/f;)Lhe/f;

    move-result-object v0

    invoke-virtual {p0, v0}, Lhe/i;->C(Lhe/f;)Lhe/i;

    move-result-object v0

    return-object v0

    :cond_3b
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Detached points must be in affine coordinates"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_43
    return-object p0
.end method

.method public C(Lhe/f;)Lhe/i;
    .registers 4

    invoke-virtual {p0}, Lhe/i;->j()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_29

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1c

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1c

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1c

    const/4 v1, 0x6

    if-ne v0, v1, :cond_14

    goto :goto_29

    :cond_14
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "not a projective coordinate system"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1c
    invoke-virtual {p1}, Lhe/f;->p()Lhe/f;

    move-result-object v0

    invoke-virtual {v0, p1}, Lhe/f;->k(Lhe/f;)Lhe/f;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lhe/i;->c(Lhe/f;Lhe/f;)Lhe/i;

    move-result-object p1

    return-object p1

    :cond_29
    :goto_29
    invoke-virtual {p0, p1, p1}, Lhe/i;->c(Lhe/f;Lhe/f;)Lhe/i;

    move-result-object p1

    return-object p1
.end method

.method public abstract D()Z
.end method

.method public E()Z
    .registers 3

    sget-object v0, Lhe/d;->b:Ljava/math/BigInteger;

    iget-object v1, p0, Lhe/i;->a:Lhe/e;

    invoke-virtual {v1}, Lhe/e;->r()Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_10

    return v1

    :cond_10
    iget-object v0, p0, Lhe/i;->a:Lhe/e;

    invoke-virtual {v0}, Lhe/e;->y()Ljava/math/BigInteger;

    move-result-object v0

    if-eqz v0, :cond_24

    invoke-static {p0, v0}, Lhe/c;->s(Lhe/i;Ljava/math/BigInteger;)Lhe/i;

    move-result-object v0

    invoke-virtual {v0}, Lhe/i;->v()Z

    move-result v0

    if-eqz v0, :cond_23

    goto :goto_24

    :cond_23
    const/4 v1, 0x0

    :cond_24
    :goto_24
    return v1
.end method

.method public F(Lhe/f;)Lhe/i;
    .registers 5

    invoke-virtual {p0}, Lhe/i;->v()Z

    move-result v0

    if-eqz v0, :cond_8

    move-object p1, p0

    goto :goto_1a

    :cond_8
    invoke-virtual {p0}, Lhe/i;->i()Lhe/e;

    move-result-object v0

    iget-object v1, p0, Lhe/i;->b:Lhe/f;

    invoke-virtual {v1, p1}, Lhe/f;->k(Lhe/f;)Lhe/f;

    move-result-object p1

    iget-object v1, p0, Lhe/i;->c:Lhe/f;

    iget-object v2, p0, Lhe/i;->d:[Lhe/f;

    invoke-virtual {v0, p1, v1, v2}, Lhe/e;->j(Lhe/f;Lhe/f;[Lhe/f;)Lhe/i;

    move-result-object p1

    :goto_1a
    return-object p1
.end method

.method public G(Lhe/f;)Lhe/i;
    .registers 5

    invoke-virtual {p0}, Lhe/i;->v()Z

    move-result v0

    if-eqz v0, :cond_8

    move-object p1, p0

    goto :goto_1e

    :cond_8
    invoke-virtual {p0}, Lhe/i;->i()Lhe/e;

    move-result-object v0

    iget-object v1, p0, Lhe/i;->b:Lhe/f;

    invoke-virtual {v1, p1}, Lhe/f;->k(Lhe/f;)Lhe/f;

    move-result-object p1

    iget-object v1, p0, Lhe/i;->c:Lhe/f;

    invoke-virtual {v1}, Lhe/f;->n()Lhe/f;

    move-result-object v1

    iget-object v2, p0, Lhe/i;->d:[Lhe/f;

    invoke-virtual {v0, p1, v1, v2}, Lhe/e;->j(Lhe/f;Lhe/f;[Lhe/f;)Lhe/i;

    move-result-object p1

    :goto_1e
    return-object p1
.end method

.method public H(Lhe/f;)Lhe/i;
    .registers 5

    invoke-virtual {p0}, Lhe/i;->v()Z

    move-result v0

    if-eqz v0, :cond_8

    move-object p1, p0

    goto :goto_1a

    :cond_8
    invoke-virtual {p0}, Lhe/i;->i()Lhe/e;

    move-result-object v0

    iget-object v1, p0, Lhe/i;->b:Lhe/f;

    iget-object v2, p0, Lhe/i;->c:Lhe/f;

    invoke-virtual {v2, p1}, Lhe/f;->k(Lhe/f;)Lhe/f;

    move-result-object p1

    iget-object v2, p0, Lhe/i;->d:[Lhe/f;

    invoke-virtual {v0, v1, p1, v2}, Lhe/e;->j(Lhe/f;Lhe/f;[Lhe/f;)Lhe/i;

    move-result-object p1

    :goto_1a
    return-object p1
.end method

.method public I(Lhe/f;)Lhe/i;
    .registers 5

    invoke-virtual {p0}, Lhe/i;->v()Z

    move-result v0

    if-eqz v0, :cond_8

    move-object p1, p0

    goto :goto_1e

    :cond_8
    invoke-virtual {p0}, Lhe/i;->i()Lhe/e;

    move-result-object v0

    iget-object v1, p0, Lhe/i;->b:Lhe/f;

    invoke-virtual {v1}, Lhe/f;->n()Lhe/f;

    move-result-object v1

    iget-object v2, p0, Lhe/i;->c:Lhe/f;

    invoke-virtual {v2, p1}, Lhe/f;->k(Lhe/f;)Lhe/f;

    move-result-object p1

    iget-object v2, p0, Lhe/i;->d:[Lhe/f;

    invoke-virtual {v0, v1, p1, v2}, Lhe/e;->j(Lhe/f;Lhe/f;[Lhe/f;)Lhe/i;

    move-result-object p1

    :goto_1e
    return-object p1
.end method

.method public abstract J(Lhe/i;)Lhe/i;
.end method

.method public K()Lhe/i;
    .registers 2

    invoke-virtual {p0, p0}, Lhe/i;->N(Lhe/i;)Lhe/i;

    move-result-object v0

    return-object v0
.end method

.method public L(I)Lhe/i;
    .registers 3

    if-ltz p1, :cond_d

    move-object v0, p0

    :goto_3
    add-int/lit8 p1, p1, -0x1

    if-ltz p1, :cond_c

    invoke-virtual {v0}, Lhe/i;->M()Lhe/i;

    move-result-object v0

    goto :goto_3

    :cond_c
    return-object v0

    :cond_d
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "\'e\' cannot be negative"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public abstract M()Lhe/i;
.end method

.method public N(Lhe/i;)Lhe/i;
    .registers 3

    invoke-virtual {p0}, Lhe/i;->M()Lhe/i;

    move-result-object v0

    invoke-virtual {v0, p1}, Lhe/i;->a(Lhe/i;)Lhe/i;

    move-result-object p1

    return-object p1
.end method

.method public abstract a(Lhe/i;)Lhe/i;
.end method

.method public b()V
    .registers 3

    invoke-virtual {p0}, Lhe/i;->w()Z

    move-result v0

    if-eqz v0, :cond_7

    return-void

    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "point not in normal form"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public c(Lhe/f;Lhe/f;)Lhe/i;
    .registers 5

    invoke-virtual {p0}, Lhe/i;->i()Lhe/e;

    move-result-object v0

    iget-object v1, p0, Lhe/i;->b:Lhe/f;

    invoke-virtual {v1, p1}, Lhe/f;->k(Lhe/f;)Lhe/f;

    move-result-object p1

    iget-object v1, p0, Lhe/i;->c:Lhe/f;

    invoke-virtual {v1, p2}, Lhe/f;->k(Lhe/f;)Lhe/f;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lhe/e;->i(Lhe/f;Lhe/f;)Lhe/i;

    move-result-object p1

    return-object p1
.end method

.method public abstract d()Lhe/i;
.end method

.method public e(Lhe/i;)Z
    .registers 10

    const/4 v0, 0x0

    if-nez p1, :cond_4

    return v0

    :cond_4
    invoke-virtual {p0}, Lhe/i;->i()Lhe/e;

    move-result-object v1

    invoke-virtual {p1}, Lhe/i;->i()Lhe/e;

    move-result-object v2

    const/4 v3, 0x1

    if-nez v1, :cond_11

    move v4, v3

    goto :goto_12

    :cond_11
    move v4, v0

    :goto_12
    if-nez v2, :cond_16

    move v5, v3

    goto :goto_17

    :cond_16
    move v5, v0

    :goto_17
    invoke-virtual {p0}, Lhe/i;->v()Z

    move-result v6

    invoke-virtual {p1}, Lhe/i;->v()Z

    move-result v7

    if-nez v6, :cond_6c

    if-eqz v7, :cond_24

    goto :goto_6c

    :cond_24
    if-eqz v4, :cond_2a

    if-eqz v5, :cond_2a

    :goto_28
    move-object v1, p0

    goto :goto_4e

    :cond_2a
    if-eqz v4, :cond_31

    invoke-virtual {p1}, Lhe/i;->B()Lhe/i;

    move-result-object p1

    goto :goto_28

    :cond_31
    if-eqz v5, :cond_38

    invoke-virtual {p0}, Lhe/i;->B()Lhe/i;

    move-result-object v1

    goto :goto_4e

    :cond_38
    invoke-virtual {v1, v2}, Lhe/e;->m(Lhe/e;)Z

    move-result v2

    if-nez v2, :cond_3f

    return v0

    :cond_3f
    invoke-virtual {v1, p1}, Lhe/e;->A(Lhe/i;)Lhe/i;

    move-result-object p1

    filled-new-array {p0, p1}, [Lhe/i;

    move-result-object p1

    invoke-virtual {v1, p1}, Lhe/e;->C([Lhe/i;)V

    aget-object v1, p1, v0

    aget-object p1, p1, v3

    :goto_4e
    invoke-virtual {v1}, Lhe/i;->q()Lhe/f;

    move-result-object v2

    invoke-virtual {p1}, Lhe/i;->q()Lhe/f;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6b

    invoke-virtual {v1}, Lhe/i;->r()Lhe/f;

    move-result-object v1

    invoke-virtual {p1}, Lhe/i;->r()Lhe/f;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6b

    move v0, v3

    :cond_6b
    return v0

    :cond_6c
    :goto_6c
    if-eqz v6, :cond_7b

    if-eqz v7, :cond_7b

    if-nez v4, :cond_7a

    if-nez v5, :cond_7a

    invoke-virtual {v1, v2}, Lhe/e;->m(Lhe/e;)Z

    move-result p1

    if-eqz p1, :cond_7b

    :cond_7a
    move v0, v3

    :cond_7b
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 3

    if-ne p1, p0, :cond_4

    const/4 p1, 0x1

    return p1

    :cond_4
    instance-of v0, p1, Lhe/i;

    if-nez v0, :cond_a

    const/4 p1, 0x0

    return p1

    :cond_a
    check-cast p1, Lhe/i;

    invoke-virtual {p0, p1}, Lhe/i;->e(Lhe/i;)Z

    move-result p1

    return p1
.end method

.method public f()Lhe/f;
    .registers 2

    invoke-virtual {p0}, Lhe/i;->b()V

    invoke-virtual {p0}, Lhe/i;->q()Lhe/f;

    move-result-object v0

    return-object v0
.end method

.method public g()Lhe/f;
    .registers 2

    invoke-virtual {p0}, Lhe/i;->b()V

    invoke-virtual {p0}, Lhe/i;->r()Lhe/f;

    move-result-object v0

    return-object v0
.end method

.method public abstract h()Z
.end method

.method public hashCode()I
    .registers 4

    invoke-virtual {p0}, Lhe/i;->i()Lhe/e;

    move-result-object v0

    if-nez v0, :cond_8

    const/4 v0, 0x0

    goto :goto_d

    :cond_8
    invoke-virtual {v0}, Lhe/e;->hashCode()I

    move-result v0

    not-int v0, v0

    :goto_d
    invoke-virtual {p0}, Lhe/i;->v()Z

    move-result v1

    if-nez v1, :cond_2d

    invoke-virtual {p0}, Lhe/i;->B()Lhe/i;

    move-result-object v1

    invoke-virtual {v1}, Lhe/i;->q()Lhe/f;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    mul-int/lit8 v2, v2, 0x11

    xor-int/2addr v0, v2

    invoke-virtual {v1}, Lhe/i;->r()Lhe/f;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    mul-int/lit16 v1, v1, 0x101

    xor-int/2addr v0, v1

    :cond_2d
    return v0
.end method

.method public i()Lhe/e;
    .registers 2

    iget-object v0, p0, Lhe/i;->a:Lhe/e;

    return-object v0
.end method

.method public j()I
    .registers 2

    iget-object v0, p0, Lhe/i;->a:Lhe/e;

    if-nez v0, :cond_6

    const/4 v0, 0x0

    goto :goto_a

    :cond_6
    invoke-virtual {v0}, Lhe/e;->s()I

    move-result v0

    :goto_a
    return v0
.end method

.method public final k()Lhe/i;
    .registers 2

    invoke-virtual {p0}, Lhe/i;->B()Lhe/i;

    move-result-object v0

    invoke-virtual {v0}, Lhe/i;->d()Lhe/i;

    move-result-object v0

    return-object v0
.end method

.method public l(Z)[B
    .registers 7

    invoke-virtual {p0}, Lhe/i;->v()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_a

    new-array p1, v1, [B

    return-object p1

    :cond_a
    invoke-virtual {p0}, Lhe/i;->B()Lhe/i;

    move-result-object v0

    invoke-virtual {v0}, Lhe/i;->q()Lhe/f;

    move-result-object v2

    invoke-virtual {v2}, Lhe/f;->e()[B

    move-result-object v2

    const/4 v3, 0x0

    if-eqz p1, :cond_2e

    array-length p1, v2

    add-int/2addr p1, v1

    new-array p1, p1, [B

    invoke-virtual {v0}, Lhe/i;->h()Z

    move-result v0

    if-eqz v0, :cond_25

    const/4 v0, 0x3

    goto :goto_26

    :cond_25
    const/4 v0, 0x2

    :goto_26
    int-to-byte v0, v0

    aput-byte v0, p1, v3

    array-length v0, v2

    invoke-static {v2, v3, p1, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object p1

    :cond_2e
    invoke-virtual {v0}, Lhe/i;->r()Lhe/f;

    move-result-object p1

    invoke-virtual {p1}, Lhe/f;->e()[B

    move-result-object p1

    array-length v0, v2

    array-length v4, p1

    add-int/2addr v0, v4

    add-int/2addr v0, v1

    new-array v0, v0, [B

    const/4 v4, 0x4

    aput-byte v4, v0, v3

    array-length v4, v2

    invoke-static {v2, v3, v0, v1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v2, v2

    add-int/2addr v2, v1

    array-length v1, p1

    invoke-static {p1, v3, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v0
.end method

.method public final n()Lhe/f;
    .registers 2

    iget-object v0, p0, Lhe/i;->b:Lhe/f;

    return-object v0
.end method

.method public final o()Lhe/f;
    .registers 2

    iget-object v0, p0, Lhe/i;->c:Lhe/f;

    return-object v0
.end method

.method public final p()[Lhe/f;
    .registers 2

    iget-object v0, p0, Lhe/i;->d:[Lhe/f;

    return-object v0
.end method

.method public q()Lhe/f;
    .registers 2

    iget-object v0, p0, Lhe/i;->b:Lhe/f;

    return-object v0
.end method

.method public r()Lhe/f;
    .registers 2

    iget-object v0, p0, Lhe/i;->c:Lhe/f;

    return-object v0
.end method

.method public s(I)Lhe/f;
    .registers 4

    if-ltz p1, :cond_b

    iget-object v0, p0, Lhe/i;->d:[Lhe/f;

    array-length v1, v0

    if-lt p1, v1, :cond_8

    goto :goto_b

    :cond_8
    aget-object p1, v0, p1

    goto :goto_c

    :cond_b
    :goto_b
    const/4 p1, 0x0

    :goto_c
    return-object p1
.end method

.method public t()[Lhe/f;
    .registers 5

    iget-object v0, p0, Lhe/i;->d:[Lhe/f;

    array-length v1, v0

    if-nez v1, :cond_8

    sget-object v0, Lhe/i;->f:[Lhe/f;

    return-object v0

    :cond_8
    new-array v2, v1, [Lhe/f;

    const/4 v3, 0x0

    invoke-static {v0, v3, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v2
.end method

.method public toString()Ljava/lang/String;
    .registers 5

    invoke-virtual {p0}, Lhe/i;->v()Z

    move-result v0

    if-eqz v0, :cond_9

    const-string v0, "INF"

    return-object v0

    :cond_9
    new-instance v0, Ljava/lang/StringBuffer;

    const-string v1, "("

    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lhe/i;->b:Lhe/f;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    const/16 v1, 0x2c

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    iget-object v2, p0, Lhe/i;->c:Lhe/f;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    const/4 v2, 0x0

    :goto_20
    iget-object v3, p0, Lhe/i;->d:[Lhe/f;

    array-length v3, v3

    if-ge v2, v3, :cond_32

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    iget-object v3, p0, Lhe/i;->d:[Lhe/f;

    aget-object v3, v3, v2

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    add-int/lit8 v2, v2, 0x1

    goto :goto_20

    :cond_32
    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public u(ZZ)Z
    .registers 6

    invoke-virtual {p0}, Lhe/i;->v()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_8

    return v1

    :cond_8
    invoke-virtual {p0}, Lhe/i;->i()Lhe/e;

    move-result-object v0

    new-instance v2, Lhe/i$a;

    invoke-direct {v2, p0, p1, p2}, Lhe/i$a;-><init>(Lhe/i;ZZ)V

    const-string p1, "bc_validity"

    invoke-virtual {v0, p0, p1, v2}, Lhe/e;->E(Lhe/i;Ljava/lang/String;Lhe/q;)Lhe/r;

    move-result-object p1

    check-cast p1, Lhe/z;

    invoke-virtual {p1}, Lhe/z;->b()Z

    move-result p1

    xor-int/2addr p1, v1

    return p1
.end method

.method public v()Z
    .registers 4

    iget-object v0, p0, Lhe/i;->b:Lhe/f;

    if-eqz v0, :cond_16

    iget-object v0, p0, Lhe/i;->c:Lhe/f;

    if-eqz v0, :cond_16

    iget-object v0, p0, Lhe/i;->d:[Lhe/f;

    array-length v1, v0

    const/4 v2, 0x0

    if-lez v1, :cond_17

    aget-object v0, v0, v2

    invoke-virtual {v0}, Lhe/f;->j()Z

    move-result v0

    if-eqz v0, :cond_17

    :cond_16
    const/4 v2, 0x1

    :cond_17
    return v2
.end method

.method public w()Z
    .registers 3

    invoke-virtual {p0}, Lhe/i;->j()I

    move-result v0

    if-eqz v0, :cond_1a

    const/4 v1, 0x5

    if-eq v0, v1, :cond_1a

    invoke-virtual {p0}, Lhe/i;->v()Z

    move-result v0

    if-nez v0, :cond_1a

    iget-object v0, p0, Lhe/i;->d:[Lhe/f;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-virtual {v0}, Lhe/f;->i()Z

    move-result v0

    if-eqz v0, :cond_1b

    :cond_1a
    const/4 v1, 0x1

    :cond_1b
    return v1
.end method

.method public x()Z
    .registers 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lhe/i;->u(ZZ)Z

    move-result v0

    return v0
.end method

.method public y()Z
    .registers 2

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0}, Lhe/i;->u(ZZ)Z

    move-result v0

    return v0
.end method

.method public z(Ljava/math/BigInteger;)Lhe/i;
    .registers 3

    invoke-virtual {p0}, Lhe/i;->i()Lhe/e;

    move-result-object v0

    invoke-virtual {v0}, Lhe/e;->x()Lhe/h;

    move-result-object v0

    invoke-interface {v0, p0, p1}, Lhe/h;->a(Lhe/i;Ljava/math/BigInteger;)Lhe/i;

    move-result-object p1

    return-object p1
.end method

###### Class he.AbstractC2839i.a (he.i$a)
.class public Lhe/i$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhe/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhe/i;->u(ZZ)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Z

.field public final synthetic c:Lhe/i;


# direct methods
.method public constructor <init>(Lhe/i;ZZ)V
    .registers 4

    iput-object p1, p0, Lhe/i$a;->c:Lhe/i;

    iput-boolean p2, p0, Lhe/i$a;->a:Z

    iput-boolean p3, p0, Lhe/i$a;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lhe/r;)Lhe/r;
    .registers 3

    instance-of v0, p1, Lhe/z;

    if-eqz v0, :cond_7

    check-cast p1, Lhe/z;

    goto :goto_8

    :cond_7
    const/4 p1, 0x0

    :goto_8
    if-nez p1, :cond_f

    new-instance p1, Lhe/z;

    invoke-direct {p1}, Lhe/z;-><init>()V

    :cond_f
    invoke-virtual {p1}, Lhe/z;->b()Z

    move-result v0

    if-eqz v0, :cond_16

    return-object p1

    :cond_16
    invoke-virtual {p1}, Lhe/z;->a()Z

    move-result v0

    if-nez v0, :cond_2f

    iget-boolean v0, p0, Lhe/i$a;->a:Z

    if-nez v0, :cond_2c

    iget-object v0, p0, Lhe/i$a;->c:Lhe/i;

    invoke-virtual {v0}, Lhe/i;->D()Z

    move-result v0

    if-nez v0, :cond_2c

    invoke-virtual {p1}, Lhe/z;->e()V

    return-object p1

    :cond_2c
    invoke-virtual {p1}, Lhe/z;->d()V

    :cond_2f
    iget-boolean v0, p0, Lhe/i$a;->b:Z

    if-eqz v0, :cond_48

    invoke-virtual {p1}, Lhe/z;->c()Z

    move-result v0

    if-nez v0, :cond_48

    iget-object v0, p0, Lhe/i$a;->c:Lhe/i;

    invoke-virtual {v0}, Lhe/i;->E()Z

    move-result v0

    if-nez v0, :cond_45

    invoke-virtual {p1}, Lhe/z;->e()V

    return-object p1

    :cond_45
    invoke-virtual {p1}, Lhe/z;->f()V

    :cond_48
    return-object p1
.end method

###### Class he.AbstractC2839i.b (he.i$b)
.class public abstract Lhe/i$b;
.super Lhe/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhe/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "b"
.end annotation


# direct methods
.method public constructor <init>(Lhe/e;Lhe/f;Lhe/f;)V
    .registers 4

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lhe/i;-><init>(Lhe/e;Lhe/f;Lhe/f;)V

    return-void
.end method

.method public constructor <init>(Lhe/e;Lhe/f;Lhe/f;[Lhe/f;)V
    .registers 5

    .line 2
    invoke-direct {p0, p1, p2, p3, p4}, Lhe/i;-><init>(Lhe/e;Lhe/f;Lhe/f;[Lhe/f;)V

    return-void
.end method


# virtual methods
.method public D()Z
    .registers 8

    invoke-virtual {p0}, Lhe/i;->i()Lhe/e;

    move-result-object v0

    iget-object v1, p0, Lhe/i;->b:Lhe/f;

    invoke-virtual {v0}, Lhe/e;->o()Lhe/f;

    move-result-object v2

    invoke-virtual {v0}, Lhe/e;->q()Lhe/f;

    move-result-object v3

    invoke-virtual {v0}, Lhe/e;->s()I

    move-result v0

    const/4 v4, 0x6

    const/4 v5, 0x0

    if-ne v0, v4, :cond_6b

    iget-object v0, p0, Lhe/i;->d:[Lhe/f;

    aget-object v0, v0, v5

    invoke-virtual {v0}, Lhe/f;->i()Z

    move-result v4

    invoke-virtual {v1}, Lhe/f;->j()Z

    move-result v5

    if-eqz v5, :cond_39

    iget-object v1, p0, Lhe/i;->c:Lhe/f;

    invoke-virtual {v1}, Lhe/f;->p()Lhe/f;

    move-result-object v1

    if-nez v4, :cond_34

    invoke-virtual {v0}, Lhe/f;->p()Lhe/f;

    move-result-object v0

    invoke-virtual {v3, v0}, Lhe/f;->k(Lhe/f;)Lhe/f;

    move-result-object v3

    :cond_34
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_39
    iget-object v5, p0, Lhe/i;->c:Lhe/f;

    invoke-virtual {v1}, Lhe/f;->p()Lhe/f;

    move-result-object v1

    if-eqz v4, :cond_4e

    invoke-static {v5, v5, v2}, Lhe/j;->a(Lhe/f;Lhe/f;Lhe/f;)Lhe/f;

    move-result-object v0

    invoke-virtual {v1}, Lhe/f;->p()Lhe/f;

    move-result-object v2

    invoke-virtual {v2, v3}, Lhe/f;->a(Lhe/f;)Lhe/f;

    move-result-object v2

    goto :goto_62

    :cond_4e
    invoke-virtual {v0}, Lhe/f;->p()Lhe/f;

    move-result-object v4

    invoke-virtual {v4}, Lhe/f;->p()Lhe/f;

    move-result-object v6

    invoke-virtual {v5, v0}, Lhe/f;->a(Lhe/f;)Lhe/f;

    move-result-object v0

    invoke-virtual {v0, v5, v2, v4}, Lhe/f;->m(Lhe/f;Lhe/f;Lhe/f;)Lhe/f;

    move-result-object v0

    invoke-virtual {v1, v3, v6}, Lhe/f;->r(Lhe/f;Lhe/f;)Lhe/f;

    move-result-object v2

    :goto_62
    invoke-virtual {v0, v1}, Lhe/f;->k(Lhe/f;)Lhe/f;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_6b
    iget-object v4, p0, Lhe/i;->c:Lhe/f;

    invoke-virtual {v4, v1}, Lhe/f;->a(Lhe/f;)Lhe/f;

    move-result-object v6

    invoke-virtual {v6, v4}, Lhe/f;->k(Lhe/f;)Lhe/f;

    move-result-object v4

    if-eqz v0, :cond_a1

    const/4 v6, 0x1

    if-ne v0, v6, :cond_99

    iget-object v0, p0, Lhe/i;->d:[Lhe/f;

    aget-object v0, v0, v5

    invoke-virtual {v0}, Lhe/f;->i()Z

    move-result v5

    if-nez v5, :cond_a1

    invoke-virtual {v0}, Lhe/f;->p()Lhe/f;

    move-result-object v5

    invoke-virtual {v0, v5}, Lhe/f;->k(Lhe/f;)Lhe/f;

    move-result-object v5

    invoke-virtual {v4, v0}, Lhe/f;->k(Lhe/f;)Lhe/f;

    move-result-object v4

    invoke-virtual {v2, v0}, Lhe/f;->k(Lhe/f;)Lhe/f;

    move-result-object v2

    invoke-virtual {v3, v5}, Lhe/f;->k(Lhe/f;)Lhe/f;

    move-result-object v3

    goto :goto_a1

    :cond_99
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "unsupported coordinate system"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a1
    :goto_a1
    invoke-virtual {v1, v2}, Lhe/f;->a(Lhe/f;)Lhe/f;

    move-result-object v0

    invoke-virtual {v1}, Lhe/f;->p()Lhe/f;

    move-result-object v1

    invoke-virtual {v0, v1}, Lhe/f;->k(Lhe/f;)Lhe/f;

    move-result-object v0

    invoke-virtual {v0, v3}, Lhe/f;->a(Lhe/f;)Lhe/f;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public E()Z
    .registers 7

    iget-object v0, p0, Lhe/i;->a:Lhe/e;

    invoke-virtual {v0}, Lhe/e;->r()Ljava/math/BigInteger;

    move-result-object v0

    sget-object v1, Lhe/d;->c:Ljava/math/BigInteger;

    invoke-virtual {v1, v0}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_23

    invoke-virtual {p0}, Lhe/i;->B()Lhe/i;

    move-result-object v0

    invoke-virtual {v0}, Lhe/i;->f()Lhe/f;

    move-result-object v0

    check-cast v0, Lhe/f$a;

    invoke-virtual {v0}, Lhe/f$a;->y()I

    move-result v0

    if-eqz v0, :cond_21

    goto :goto_22

    :cond_21
    move v2, v3

    :goto_22
    return v2

    :cond_23
    sget-object v1, Lhe/d;->e:Ljava/math/BigInteger;

    invoke-virtual {v1, v0}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5e

    invoke-virtual {p0}, Lhe/i;->B()Lhe/i;

    move-result-object v0

    invoke-virtual {v0}, Lhe/i;->f()Lhe/f;

    move-result-object v1

    iget-object v4, p0, Lhe/i;->a:Lhe/e;

    move-object v5, v4

    check-cast v5, Lhe/e$b;

    invoke-virtual {v4}, Lhe/e;->o()Lhe/f;

    move-result-object v4

    invoke-virtual {v1, v4}, Lhe/f;->a(Lhe/f;)Lhe/f;

    move-result-object v4

    invoke-virtual {v5, v4}, Lhe/e$b;->O(Lhe/f;)Lhe/f;

    move-result-object v4

    if-nez v4, :cond_47

    return v3

    :cond_47
    invoke-virtual {v0}, Lhe/i;->g()Lhe/f;

    move-result-object v0

    invoke-virtual {v1, v4}, Lhe/f;->k(Lhe/f;)Lhe/f;

    move-result-object v1

    invoke-virtual {v1, v0}, Lhe/f;->a(Lhe/f;)Lhe/f;

    move-result-object v0

    check-cast v0, Lhe/f$a;

    invoke-virtual {v0}, Lhe/f$a;->y()I

    move-result v0

    if-nez v0, :cond_5c

    goto :goto_5d

    :cond_5c
    move v2, v3

    :goto_5d
    return v2

    :cond_5e
    invoke-super {p0}, Lhe/i;->E()Z

    move-result v0

    return v0
.end method

.method public F(Lhe/f;)Lhe/i;
    .registers 6

    invoke-virtual {p0}, Lhe/i;->v()Z

    move-result v0

    if-eqz v0, :cond_7

    return-object p0

    :cond_7
    invoke-virtual {p0}, Lhe/i;->j()I

    move-result v0

    const/4 v1, 0x5

    if-eq v0, v1, :cond_40

    const/4 v1, 0x6

    if-eq v0, v1, :cond_16

    invoke-super {p0, p1}, Lhe/i;->F(Lhe/f;)Lhe/i;

    move-result-object p1

    return-object p1

    :cond_16
    iget-object v0, p0, Lhe/i;->b:Lhe/f;

    iget-object v1, p0, Lhe/i;->c:Lhe/f;

    iget-object v2, p0, Lhe/i;->d:[Lhe/f;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    invoke-virtual {p1}, Lhe/f;->p()Lhe/f;

    move-result-object v3

    invoke-virtual {v0, v3}, Lhe/f;->k(Lhe/f;)Lhe/f;

    move-result-object v3

    invoke-virtual {v1, v0}, Lhe/f;->a(Lhe/f;)Lhe/f;

    move-result-object v0

    invoke-virtual {v0, v3}, Lhe/f;->a(Lhe/f;)Lhe/f;

    move-result-object v0

    invoke-virtual {v2, p1}, Lhe/f;->k(Lhe/f;)Lhe/f;

    move-result-object p1

    invoke-virtual {p0}, Lhe/i;->i()Lhe/e;

    move-result-object v1

    filled-new-array {p1}, [Lhe/f;

    move-result-object p1

    invoke-virtual {v1, v3, v0, p1}, Lhe/e;->j(Lhe/f;Lhe/f;[Lhe/f;)Lhe/i;

    move-result-object p1

    return-object p1

    :cond_40
    iget-object v0, p0, Lhe/i;->b:Lhe/f;

    iget-object v1, p0, Lhe/i;->c:Lhe/f;

    invoke-virtual {v0, p1}, Lhe/f;->k(Lhe/f;)Lhe/f;

    move-result-object v2

    invoke-virtual {v1, v0}, Lhe/f;->a(Lhe/f;)Lhe/f;

    move-result-object v1

    invoke-virtual {v1, p1}, Lhe/f;->d(Lhe/f;)Lhe/f;

    move-result-object p1

    invoke-virtual {p1, v2}, Lhe/f;->a(Lhe/f;)Lhe/f;

    move-result-object p1

    invoke-virtual {p0}, Lhe/i;->i()Lhe/e;

    move-result-object v1

    iget-object v2, p0, Lhe/i;->d:[Lhe/f;

    invoke-virtual {v1, v0, p1, v2}, Lhe/e;->j(Lhe/f;Lhe/f;[Lhe/f;)Lhe/i;

    move-result-object p1

    return-object p1
.end method

.method public G(Lhe/f;)Lhe/i;
    .registers 2

    invoke-virtual {p0, p1}, Lhe/i$b;->F(Lhe/f;)Lhe/i;

    move-result-object p1

    return-object p1
.end method

.method public H(Lhe/f;)Lhe/i;
    .registers 5

    invoke-virtual {p0}, Lhe/i;->v()Z

    move-result v0

    if-eqz v0, :cond_7

    return-object p0

    :cond_7
    invoke-virtual {p0}, Lhe/i;->j()I

    move-result v0

    const/4 v1, 0x5

    if-eq v0, v1, :cond_16

    const/4 v1, 0x6

    if-eq v0, v1, :cond_16

    invoke-super {p0, p1}, Lhe/i;->H(Lhe/f;)Lhe/i;

    move-result-object p1

    return-object p1

    :cond_16
    iget-object v0, p0, Lhe/i;->b:Lhe/f;

    iget-object v1, p0, Lhe/i;->c:Lhe/f;

    invoke-virtual {v1, v0}, Lhe/f;->a(Lhe/f;)Lhe/f;

    move-result-object v1

    invoke-virtual {v1, p1}, Lhe/f;->k(Lhe/f;)Lhe/f;

    move-result-object p1

    invoke-virtual {p1, v0}, Lhe/f;->a(Lhe/f;)Lhe/f;

    move-result-object p1

    invoke-virtual {p0}, Lhe/i;->i()Lhe/e;

    move-result-object v1

    iget-object v2, p0, Lhe/i;->d:[Lhe/f;

    invoke-virtual {v1, v0, p1, v2}, Lhe/e;->j(Lhe/f;Lhe/f;[Lhe/f;)Lhe/i;

    move-result-object p1

    return-object p1
.end method

.method public I(Lhe/f;)Lhe/i;
    .registers 2

    invoke-virtual {p0, p1}, Lhe/i$b;->H(Lhe/f;)Lhe/i;

    move-result-object p1

    return-object p1
.end method

.method public J(Lhe/i;)Lhe/i;
    .registers 3

    invoke-virtual {p1}, Lhe/i;->v()Z

    move-result v0

    if-eqz v0, :cond_7

    return-object p0

    :cond_7
    invoke-virtual {p1}, Lhe/i;->A()Lhe/i;

    move-result-object p1

    invoke-virtual {p0, p1}, Lhe/i;->a(Lhe/i;)Lhe/i;

    move-result-object p1

    return-object p1
.end method

.method public O()Lhe/i$b;
    .registers 6

    invoke-virtual {p0}, Lhe/i;->v()Z

    move-result v0

    if-eqz v0, :cond_7

    return-object p0

    :cond_7
    invoke-virtual {p0}, Lhe/i;->i()Lhe/e;

    move-result-object v0

    invoke-virtual {v0}, Lhe/e;->s()I

    move-result v1

    iget-object v2, p0, Lhe/i;->b:Lhe/f;

    if-eqz v1, :cond_43

    const/4 v3, 0x1

    if-eq v1, v3, :cond_25

    const/4 v3, 0x5

    if-eq v1, v3, :cond_43

    const/4 v3, 0x6

    if-ne v1, v3, :cond_1d

    goto :goto_25

    :cond_1d
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "unsupported coordinate system"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_25
    :goto_25
    iget-object v1, p0, Lhe/i;->c:Lhe/f;

    iget-object v3, p0, Lhe/i;->d:[Lhe/f;

    const/4 v4, 0x0

    aget-object v3, v3, v4

    invoke-virtual {v2}, Lhe/f;->p()Lhe/f;

    move-result-object v2

    invoke-virtual {v1}, Lhe/f;->p()Lhe/f;

    move-result-object v1

    invoke-virtual {v3}, Lhe/f;->p()Lhe/f;

    move-result-object v3

    filled-new-array {v3}, [Lhe/f;

    move-result-object v3

    invoke-virtual {v0, v2, v1, v3}, Lhe/e;->j(Lhe/f;Lhe/f;[Lhe/f;)Lhe/i;

    move-result-object v0

    :goto_40
    check-cast v0, Lhe/i$b;

    return-object v0

    :cond_43
    iget-object v1, p0, Lhe/i;->c:Lhe/f;

    invoke-virtual {v2}, Lhe/f;->p()Lhe/f;

    move-result-object v2

    invoke-virtual {v1}, Lhe/f;->p()Lhe/f;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lhe/e;->i(Lhe/f;Lhe/f;)Lhe/i;

    move-result-object v0

    goto :goto_40
.end method

.method public P(I)Lhe/i$b;
    .registers 7

    invoke-virtual {p0}, Lhe/i;->v()Z

    move-result v0

    if-eqz v0, :cond_7

    return-object p0

    :cond_7
    invoke-virtual {p0}, Lhe/i;->i()Lhe/e;

    move-result-object v0

    invoke-virtual {v0}, Lhe/e;->s()I

    move-result v1

    iget-object v2, p0, Lhe/i;->b:Lhe/f;

    if-eqz v1, :cond_43

    const/4 v3, 0x1

    if-eq v1, v3, :cond_25

    const/4 v3, 0x5

    if-eq v1, v3, :cond_43

    const/4 v3, 0x6

    if-ne v1, v3, :cond_1d

    goto :goto_25

    :cond_1d
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "unsupported coordinate system"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_25
    :goto_25
    iget-object v1, p0, Lhe/i;->c:Lhe/f;

    iget-object v3, p0, Lhe/i;->d:[Lhe/f;

    const/4 v4, 0x0

    aget-object v3, v3, v4

    invoke-virtual {v2, p1}, Lhe/f;->s(I)Lhe/f;

    move-result-object v2

    invoke-virtual {v1, p1}, Lhe/f;->s(I)Lhe/f;

    move-result-object v1

    invoke-virtual {v3, p1}, Lhe/f;->s(I)Lhe/f;

    move-result-object p1

    filled-new-array {p1}, [Lhe/f;

    move-result-object p1

    invoke-virtual {v0, v2, v1, p1}, Lhe/e;->j(Lhe/f;Lhe/f;[Lhe/f;)Lhe/i;

    move-result-object p1

    :goto_40
    check-cast p1, Lhe/i$b;

    return-object p1

    :cond_43
    iget-object v1, p0, Lhe/i;->c:Lhe/f;

    invoke-virtual {v2, p1}, Lhe/f;->s(I)Lhe/f;

    move-result-object v2

    invoke-virtual {v1, p1}, Lhe/f;->s(I)Lhe/f;

    move-result-object p1

    invoke-virtual {v0, v2, p1}, Lhe/e;->i(Lhe/f;Lhe/f;)Lhe/i;

    move-result-object p1

    goto :goto_40
.end method

###### Class he.AbstractC2839i.c (he.i$c)
.class public abstract Lhe/i$c;
.super Lhe/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhe/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "c"
.end annotation


# direct methods
.method public constructor <init>(Lhe/e;Lhe/f;Lhe/f;)V
    .registers 4

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lhe/i;-><init>(Lhe/e;Lhe/f;Lhe/f;)V

    return-void
.end method

.method public constructor <init>(Lhe/e;Lhe/f;Lhe/f;[Lhe/f;)V
    .registers 5

    .line 2
    invoke-direct {p0, p1, p2, p3, p4}, Lhe/i;-><init>(Lhe/e;Lhe/f;Lhe/f;[Lhe/f;)V

    return-void
.end method


# virtual methods
.method public D()Z
    .registers 8

    iget-object v0, p0, Lhe/i;->b:Lhe/f;

    iget-object v1, p0, Lhe/i;->c:Lhe/f;

    iget-object v2, p0, Lhe/i;->a:Lhe/e;

    invoke-virtual {v2}, Lhe/e;->o()Lhe/f;

    move-result-object v2

    iget-object v3, p0, Lhe/i;->a:Lhe/e;

    invoke-virtual {v3}, Lhe/e;->q()Lhe/f;

    move-result-object v3

    invoke-virtual {v1}, Lhe/f;->p()Lhe/f;

    move-result-object v1

    invoke-virtual {p0}, Lhe/i;->j()I

    move-result v4

    if-eqz v4, :cond_6d

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eq v4, v5, :cond_4f

    const/4 v5, 0x2

    if-eq v4, v5, :cond_30

    const/4 v5, 0x3

    if-eq v4, v5, :cond_30

    const/4 v5, 0x4

    if-ne v4, v5, :cond_28

    goto :goto_30

    :cond_28
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "unsupported coordinate system"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_30
    :goto_30
    iget-object v4, p0, Lhe/i;->d:[Lhe/f;

    aget-object v4, v4, v6

    invoke-virtual {v4}, Lhe/f;->i()Z

    move-result v5

    if-nez v5, :cond_6d

    invoke-virtual {v4}, Lhe/f;->p()Lhe/f;

    move-result-object v4

    invoke-virtual {v4}, Lhe/f;->p()Lhe/f;

    move-result-object v5

    invoke-virtual {v4, v5}, Lhe/f;->k(Lhe/f;)Lhe/f;

    move-result-object v4

    invoke-virtual {v2, v5}, Lhe/f;->k(Lhe/f;)Lhe/f;

    move-result-object v2

    invoke-virtual {v3, v4}, Lhe/f;->k(Lhe/f;)Lhe/f;

    move-result-object v3

    goto :goto_6d

    :cond_4f
    iget-object v4, p0, Lhe/i;->d:[Lhe/f;

    aget-object v4, v4, v6

    invoke-virtual {v4}, Lhe/f;->i()Z

    move-result v5

    if-nez v5, :cond_6d

    invoke-virtual {v4}, Lhe/f;->p()Lhe/f;

    move-result-object v5

    invoke-virtual {v4, v5}, Lhe/f;->k(Lhe/f;)Lhe/f;

    move-result-object v6

    invoke-virtual {v1, v4}, Lhe/f;->k(Lhe/f;)Lhe/f;

    move-result-object v1

    invoke-virtual {v2, v5}, Lhe/f;->k(Lhe/f;)Lhe/f;

    move-result-object v2

    invoke-virtual {v3, v6}, Lhe/f;->k(Lhe/f;)Lhe/f;

    move-result-object v3

    :cond_6d
    :goto_6d
    invoke-virtual {v0}, Lhe/f;->p()Lhe/f;

    move-result-object v4

    invoke-virtual {v4, v2}, Lhe/f;->a(Lhe/f;)Lhe/f;

    move-result-object v2

    invoke-virtual {v2, v0}, Lhe/f;->k(Lhe/f;)Lhe/f;

    move-result-object v0

    invoke-virtual {v0, v3}, Lhe/f;->a(Lhe/f;)Lhe/f;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public J(Lhe/i;)Lhe/i;
    .registers 3

    invoke-virtual {p1}, Lhe/i;->v()Z

    move-result v0

    if-eqz v0, :cond_7

    return-object p0

    :cond_7
    invoke-virtual {p1}, Lhe/i;->A()Lhe/i;

    move-result-object p1

    invoke-virtual {p0, p1}, Lhe/i;->a(Lhe/i;)Lhe/i;

    move-result-object p1

    return-object p1
.end method

.method public h()Z
    .registers 2

    invoke-virtual {p0}, Lhe/i;->g()Lhe/f;

    move-result-object v0

    invoke-virtual {v0}, Lhe/f;->u()Z

    move-result v0

    return v0
.end method

###### Class he.AbstractC2839i.d (he.i$d)
.class public Lhe/i$d;
.super Lhe/i$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhe/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# direct methods
.method public constructor <init>(Lhe/e;Lhe/f;Lhe/f;)V
    .registers 4

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lhe/i;-><init>(Lhe/e;Lhe/f;Lhe/f;)V

    return-void
.end method

.method public constructor <init>(Lhe/e;Lhe/f;Lhe/f;[Lhe/f;)V
    .registers 5

    .line 2
    invoke-direct {p0, p1, p2, p3, p4}, Lhe/i;-><init>(Lhe/e;Lhe/f;Lhe/f;[Lhe/f;)V

    return-void
.end method


# virtual methods
.method public A()Lhe/i;
    .registers 6

    invoke-virtual {p0}, Lhe/i;->v()Z

    move-result v0

    if-eqz v0, :cond_7

    return-object p0

    :cond_7
    iget-object v0, p0, Lhe/i;->b:Lhe/f;

    invoke-virtual {v0}, Lhe/f;->j()Z

    move-result v1

    if-eqz v1, :cond_10

    return-object p0

    :cond_10
    invoke-virtual {p0}, Lhe/i;->j()I

    move-result v1

    if-eqz v1, :cond_62

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eq v1, v2, :cond_4c

    const/4 v2, 0x5

    if-eq v1, v2, :cond_3e

    const/4 v2, 0x6

    if-ne v1, v2, :cond_36

    iget-object v1, p0, Lhe/i;->c:Lhe/f;

    iget-object v2, p0, Lhe/i;->d:[Lhe/f;

    aget-object v2, v2, v3

    new-instance v3, Lhe/i$d;

    iget-object v4, p0, Lhe/i;->a:Lhe/e;

    invoke-virtual {v1, v2}, Lhe/f;->a(Lhe/f;)Lhe/f;

    move-result-object v1

    filled-new-array {v2}, [Lhe/f;

    move-result-object v2

    invoke-direct {v3, v4, v0, v1, v2}, Lhe/i;-><init>(Lhe/e;Lhe/f;Lhe/f;[Lhe/f;)V

    return-object v3

    :cond_36
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "unsupported coordinate system"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3e
    iget-object v1, p0, Lhe/i;->c:Lhe/f;

    new-instance v2, Lhe/i$d;

    iget-object v3, p0, Lhe/i;->a:Lhe/e;

    invoke-virtual {v1}, Lhe/f;->b()Lhe/f;

    move-result-object v1

    invoke-direct {v2, v3, v0, v1}, Lhe/i;-><init>(Lhe/e;Lhe/f;Lhe/f;)V

    return-object v2

    :cond_4c
    iget-object v1, p0, Lhe/i;->c:Lhe/f;

    iget-object v2, p0, Lhe/i;->d:[Lhe/f;

    aget-object v2, v2, v3

    new-instance v3, Lhe/i$d;

    iget-object v4, p0, Lhe/i;->a:Lhe/e;

    invoke-virtual {v1, v0}, Lhe/f;->a(Lhe/f;)Lhe/f;

    move-result-object v1

    filled-new-array {v2}, [Lhe/f;

    move-result-object v2

    invoke-direct {v3, v4, v0, v1, v2}, Lhe/i;-><init>(Lhe/e;Lhe/f;Lhe/f;[Lhe/f;)V

    return-object v3

    :cond_62
    iget-object v1, p0, Lhe/i;->c:Lhe/f;

    new-instance v2, Lhe/i$d;

    iget-object v3, p0, Lhe/i;->a:Lhe/e;

    invoke-virtual {v1, v0}, Lhe/f;->a(Lhe/f;)Lhe/f;

    move-result-object v1

    invoke-direct {v2, v3, v0, v1}, Lhe/i;-><init>(Lhe/e;Lhe/f;Lhe/f;)V

    return-object v2
.end method

.method public M()Lhe/i;
    .registers 18

    move-object/from16 v0, p0

    invoke-virtual/range {p0 .. p0}, Lhe/i;->v()Z

    move-result v1

    if-eqz v1, :cond_9

    return-object v0

    :cond_9
    invoke-virtual/range {p0 .. p0}, Lhe/i;->i()Lhe/e;

    move-result-object v1

    iget-object v2, v0, Lhe/i;->b:Lhe/f;

    invoke-virtual {v2}, Lhe/f;->j()Z

    move-result v3

    if-eqz v3, :cond_1a

    invoke-virtual {v1}, Lhe/e;->w()Lhe/i;

    move-result-object v1

    return-object v1

    :cond_1a
    invoke-virtual {v1}, Lhe/e;->s()I

    move-result v3

    if-eqz v3, :cond_13e

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eq v3, v5, :cond_f3

    const/4 v6, 0x6

    if-ne v3, v6, :cond_eb

    iget-object v3, v0, Lhe/i;->c:Lhe/f;

    iget-object v6, v0, Lhe/i;->d:[Lhe/f;

    aget-object v4, v6, v4

    invoke-virtual {v4}, Lhe/f;->i()Z

    move-result v6

    if-eqz v6, :cond_35

    move-object v7, v3

    goto :goto_39

    :cond_35
    invoke-virtual {v3, v4}, Lhe/f;->k(Lhe/f;)Lhe/f;

    move-result-object v7

    :goto_39
    if-eqz v6, :cond_3d

    move-object v8, v4

    goto :goto_41

    :cond_3d
    invoke-virtual {v4}, Lhe/f;->p()Lhe/f;

    move-result-object v8

    :goto_41
    invoke-virtual {v1}, Lhe/e;->o()Lhe/f;

    move-result-object v9

    if-eqz v6, :cond_49

    move-object v10, v9

    goto :goto_4d

    :cond_49
    invoke-virtual {v9, v8}, Lhe/f;->k(Lhe/f;)Lhe/f;

    move-result-object v10

    :goto_4d
    invoke-static {v3, v7, v10}, Lhe/j;->a(Lhe/f;Lhe/f;Lhe/f;)Lhe/f;

    move-result-object v11

    invoke-virtual {v11}, Lhe/f;->j()Z

    move-result v12

    if-eqz v12, :cond_65

    new-instance v2, Lhe/i$d;

    invoke-virtual {v1}, Lhe/e;->q()Lhe/f;

    move-result-object v3

    invoke-virtual {v3}, Lhe/f;->o()Lhe/f;

    move-result-object v3

    invoke-direct {v2, v1, v11, v3}, Lhe/i;-><init>(Lhe/e;Lhe/f;Lhe/f;)V

    return-object v2

    :cond_65
    invoke-virtual {v11}, Lhe/f;->p()Lhe/f;

    move-result-object v12

    if-eqz v6, :cond_6d

    move-object v13, v11

    goto :goto_71

    :cond_6d
    invoke-virtual {v11, v8}, Lhe/f;->k(Lhe/f;)Lhe/f;

    move-result-object v13

    :goto_71
    invoke-virtual {v1}, Lhe/e;->q()Lhe/f;

    move-result-object v14

    invoke-virtual {v14}, Lhe/f;->c()I

    move-result v15

    invoke-virtual {v1}, Lhe/e;->v()I

    move-result v16

    shr-int/lit8 v5, v16, 0x1

    if-ge v15, v5, :cond_ce

    invoke-virtual {v3, v2}, Lhe/f;->a(Lhe/f;)Lhe/f;

    move-result-object v2

    invoke-virtual {v2}, Lhe/f;->p()Lhe/f;

    move-result-object v2

    invoke-virtual {v14}, Lhe/f;->i()Z

    move-result v3

    if-eqz v3, :cond_98

    invoke-virtual {v10, v8}, Lhe/f;->a(Lhe/f;)Lhe/f;

    move-result-object v3

    invoke-virtual {v3}, Lhe/f;->p()Lhe/f;

    move-result-object v3

    goto :goto_a0

    :cond_98
    invoke-virtual {v8}, Lhe/f;->p()Lhe/f;

    move-result-object v3

    invoke-virtual {v10, v14, v3}, Lhe/f;->r(Lhe/f;Lhe/f;)Lhe/f;

    move-result-object v3

    :goto_a0
    invoke-virtual {v2, v11}, Lhe/f;->a(Lhe/f;)Lhe/f;

    move-result-object v4

    invoke-virtual {v4, v8}, Lhe/f;->a(Lhe/f;)Lhe/f;

    move-result-object v4

    invoke-virtual {v4, v2}, Lhe/f;->k(Lhe/f;)Lhe/f;

    move-result-object v2

    invoke-virtual {v2, v3}, Lhe/f;->a(Lhe/f;)Lhe/f;

    move-result-object v2

    invoke-virtual {v2, v12}, Lhe/f;->a(Lhe/f;)Lhe/f;

    move-result-object v2

    invoke-virtual {v9}, Lhe/f;->j()Z

    move-result v3

    if-eqz v3, :cond_bb

    goto :goto_dd

    :cond_bb
    invoke-virtual {v9}, Lhe/f;->i()Z

    move-result v3

    if-nez v3, :cond_e1

    invoke-virtual {v9}, Lhe/f;->b()Lhe/f;

    move-result-object v3

    invoke-virtual {v3, v13}, Lhe/f;->k(Lhe/f;)Lhe/f;

    move-result-object v3

    invoke-virtual {v2, v3}, Lhe/f;->a(Lhe/f;)Lhe/f;

    move-result-object v2

    goto :goto_e1

    :cond_ce
    if-eqz v6, :cond_d1

    goto :goto_d5

    :cond_d1
    invoke-virtual {v2, v4}, Lhe/f;->k(Lhe/f;)Lhe/f;

    move-result-object v2

    :goto_d5
    invoke-virtual {v2, v11, v7}, Lhe/f;->r(Lhe/f;Lhe/f;)Lhe/f;

    move-result-object v2

    invoke-virtual {v2, v12}, Lhe/f;->a(Lhe/f;)Lhe/f;

    move-result-object v2

    :goto_dd
    invoke-virtual {v2, v13}, Lhe/f;->a(Lhe/f;)Lhe/f;

    move-result-object v2

    :cond_e1
    :goto_e1
    new-instance v3, Lhe/i$d;

    filled-new-array {v13}, [Lhe/f;

    move-result-object v4

    invoke-direct {v3, v1, v12, v2, v4}, Lhe/i;-><init>(Lhe/e;Lhe/f;Lhe/f;[Lhe/f;)V

    return-object v3

    :cond_eb
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "unsupported coordinate system"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_f3
    iget-object v3, v0, Lhe/i;->c:Lhe/f;

    iget-object v5, v0, Lhe/i;->d:[Lhe/f;

    aget-object v4, v5, v4

    invoke-virtual {v4}, Lhe/f;->i()Z

    move-result v5

    if-eqz v5, :cond_101

    move-object v6, v2

    goto :goto_105

    :cond_101
    invoke-virtual {v2, v4}, Lhe/f;->k(Lhe/f;)Lhe/f;

    move-result-object v6

    :goto_105
    if-eqz v5, :cond_108

    goto :goto_10c

    :cond_108
    invoke-virtual {v3, v4}, Lhe/f;->k(Lhe/f;)Lhe/f;

    move-result-object v3

    :goto_10c
    invoke-virtual {v2}, Lhe/f;->p()Lhe/f;

    move-result-object v2

    invoke-virtual {v2, v3}, Lhe/f;->a(Lhe/f;)Lhe/f;

    move-result-object v3

    invoke-virtual {v6}, Lhe/f;->p()Lhe/f;

    move-result-object v4

    invoke-virtual {v3, v6}, Lhe/f;->a(Lhe/f;)Lhe/f;

    move-result-object v5

    invoke-virtual {v1}, Lhe/e;->o()Lhe/f;

    move-result-object v7

    invoke-virtual {v5, v3, v4, v7}, Lhe/f;->m(Lhe/f;Lhe/f;Lhe/f;)Lhe/f;

    move-result-object v3

    invoke-virtual {v6, v3}, Lhe/f;->k(Lhe/f;)Lhe/f;

    move-result-object v7

    invoke-virtual {v2}, Lhe/f;->p()Lhe/f;

    move-result-object v2

    invoke-virtual {v2, v6, v3, v5}, Lhe/f;->m(Lhe/f;Lhe/f;Lhe/f;)Lhe/f;

    move-result-object v2

    invoke-virtual {v6, v4}, Lhe/f;->k(Lhe/f;)Lhe/f;

    move-result-object v3

    new-instance v4, Lhe/i$d;

    filled-new-array {v3}, [Lhe/f;

    move-result-object v3

    invoke-direct {v4, v1, v7, v2, v3}, Lhe/i;-><init>(Lhe/e;Lhe/f;Lhe/f;[Lhe/f;)V

    return-object v4

    :cond_13e
    iget-object v3, v0, Lhe/i;->c:Lhe/f;

    invoke-virtual {v3, v2}, Lhe/f;->d(Lhe/f;)Lhe/f;

    move-result-object v3

    invoke-virtual {v3, v2}, Lhe/f;->a(Lhe/f;)Lhe/f;

    move-result-object v3

    invoke-virtual {v3}, Lhe/f;->p()Lhe/f;

    move-result-object v4

    invoke-virtual {v4, v3}, Lhe/f;->a(Lhe/f;)Lhe/f;

    move-result-object v4

    invoke-virtual {v1}, Lhe/e;->o()Lhe/f;

    move-result-object v5

    invoke-virtual {v4, v5}, Lhe/f;->a(Lhe/f;)Lhe/f;

    move-result-object v4

    invoke-virtual {v3}, Lhe/f;->b()Lhe/f;

    move-result-object v3

    invoke-virtual {v2, v4, v3}, Lhe/f;->r(Lhe/f;Lhe/f;)Lhe/f;

    move-result-object v2

    new-instance v3, Lhe/i$d;

    invoke-direct {v3, v1, v4, v2}, Lhe/i;-><init>(Lhe/e;Lhe/f;Lhe/f;)V

    return-object v3
.end method

.method public N(Lhe/i;)Lhe/i;
    .registers 10

    invoke-virtual {p0}, Lhe/i;->v()Z

    move-result v0

    if-eqz v0, :cond_7

    return-object p1

    :cond_7
    invoke-virtual {p1}, Lhe/i;->v()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-virtual {p0}, Lhe/i$d;->M()Lhe/i;

    move-result-object p1

    return-object p1

    :cond_12
    invoke-virtual {p0}, Lhe/i;->i()Lhe/e;

    move-result-object v0

    iget-object v1, p0, Lhe/i;->b:Lhe/f;

    invoke-virtual {v1}, Lhe/f;->j()Z

    move-result v2

    if-eqz v2, :cond_1f

    return-object p1

    :cond_1f
    invoke-virtual {v0}, Lhe/e;->s()I

    move-result v2

    const/4 v3, 0x6

    if-eq v2, v3, :cond_2f

    invoke-virtual {p0}, Lhe/i$d;->M()Lhe/i;

    move-result-object v0

    invoke-virtual {v0, p1}, Lhe/i;->a(Lhe/i;)Lhe/i;

    move-result-object p1

    return-object p1

    :cond_2f
    iget-object v2, p1, Lhe/i;->b:Lhe/f;

    iget-object v3, p1, Lhe/i;->d:[Lhe/f;

    const/4 v4, 0x0

    aget-object v3, v3, v4

    invoke-virtual {v2}, Lhe/f;->j()Z

    move-result v5

    if-nez v5, :cond_e0

    invoke-virtual {v3}, Lhe/f;->i()Z

    move-result v3

    if-nez v3, :cond_44

    goto/16 :goto_e0

    :cond_44
    iget-object v3, p0, Lhe/i;->c:Lhe/f;

    iget-object v5, p0, Lhe/i;->d:[Lhe/f;

    aget-object v4, v5, v4

    iget-object v5, p1, Lhe/i;->c:Lhe/f;

    invoke-virtual {v1}, Lhe/f;->p()Lhe/f;

    move-result-object v1

    invoke-virtual {v3}, Lhe/f;->p()Lhe/f;

    move-result-object v6

    invoke-virtual {v4}, Lhe/f;->p()Lhe/f;

    move-result-object v7

    invoke-virtual {v3, v4}, Lhe/f;->k(Lhe/f;)Lhe/f;

    move-result-object v3

    invoke-virtual {v0}, Lhe/e;->o()Lhe/f;

    move-result-object v4

    invoke-virtual {v4, v7}, Lhe/f;->k(Lhe/f;)Lhe/f;

    move-result-object v4

    invoke-virtual {v4, v6}, Lhe/f;->a(Lhe/f;)Lhe/f;

    move-result-object v4

    invoke-virtual {v4, v3}, Lhe/f;->a(Lhe/f;)Lhe/f;

    move-result-object v3

    invoke-virtual {v5}, Lhe/f;->b()Lhe/f;

    move-result-object v4

    invoke-virtual {v0}, Lhe/e;->o()Lhe/f;

    move-result-object v5

    invoke-virtual {v5, v4}, Lhe/f;->a(Lhe/f;)Lhe/f;

    move-result-object v5

    invoke-virtual {v5, v7}, Lhe/f;->k(Lhe/f;)Lhe/f;

    move-result-object v5

    invoke-virtual {v5, v6}, Lhe/f;->a(Lhe/f;)Lhe/f;

    move-result-object v5

    invoke-virtual {v5, v3, v1, v7}, Lhe/f;->m(Lhe/f;Lhe/f;Lhe/f;)Lhe/f;

    move-result-object v1

    invoke-virtual {v2, v7}, Lhe/f;->k(Lhe/f;)Lhe/f;

    move-result-object v2

    invoke-virtual {v2, v3}, Lhe/f;->a(Lhe/f;)Lhe/f;

    move-result-object v5

    invoke-virtual {v5}, Lhe/f;->p()Lhe/f;

    move-result-object v5

    invoke-virtual {v5}, Lhe/f;->j()Z

    move-result v6

    if-eqz v6, :cond_a6

    invoke-virtual {v1}, Lhe/f;->j()Z

    move-result v1

    if-eqz v1, :cond_a1

    invoke-virtual {p1}, Lhe/i;->M()Lhe/i;

    move-result-object p1

    return-object p1

    :cond_a1
    invoke-virtual {v0}, Lhe/e;->w()Lhe/i;

    move-result-object p1

    return-object p1

    :cond_a6
    invoke-virtual {v1}, Lhe/f;->j()Z

    move-result p1

    if-eqz p1, :cond_ba

    new-instance p1, Lhe/i$d;

    invoke-virtual {v0}, Lhe/e;->q()Lhe/f;

    move-result-object v2

    invoke-virtual {v2}, Lhe/f;->o()Lhe/f;

    move-result-object v2

    invoke-direct {p1, v0, v1, v2}, Lhe/i;-><init>(Lhe/e;Lhe/f;Lhe/f;)V

    return-object p1

    :cond_ba
    invoke-virtual {v1}, Lhe/f;->p()Lhe/f;

    move-result-object p1

    invoke-virtual {p1, v2}, Lhe/f;->k(Lhe/f;)Lhe/f;

    move-result-object p1

    invoke-virtual {v1, v5}, Lhe/f;->k(Lhe/f;)Lhe/f;

    move-result-object v2

    invoke-virtual {v2, v7}, Lhe/f;->k(Lhe/f;)Lhe/f;

    move-result-object v2

    invoke-virtual {v1, v5}, Lhe/f;->a(Lhe/f;)Lhe/f;

    move-result-object v1

    invoke-virtual {v1}, Lhe/f;->p()Lhe/f;

    move-result-object v1

    invoke-virtual {v1, v3, v4, v2}, Lhe/f;->m(Lhe/f;Lhe/f;Lhe/f;)Lhe/f;

    move-result-object v1

    new-instance v3, Lhe/i$d;

    filled-new-array {v2}, [Lhe/f;

    move-result-object v2

    invoke-direct {v3, v0, p1, v1, v2}, Lhe/i;-><init>(Lhe/e;Lhe/f;Lhe/f;[Lhe/f;)V

    return-object v3

    :cond_e0
    :goto_e0
    invoke-virtual {p0}, Lhe/i$d;->M()Lhe/i;

    move-result-object v0

    invoke-virtual {v0, p1}, Lhe/i;->a(Lhe/i;)Lhe/i;

    move-result-object p1

    return-object p1
.end method

.method public a(Lhe/i;)Lhe/i;
    .registers 15

    invoke-virtual {p0}, Lhe/i;->v()Z

    move-result v0

    if-eqz v0, :cond_7

    return-object p1

    :cond_7
    invoke-virtual {p1}, Lhe/i;->v()Z

    move-result v0

    if-eqz v0, :cond_e

    return-object p0

    :cond_e
    invoke-virtual {p0}, Lhe/i;->i()Lhe/e;

    move-result-object v0

    invoke-virtual {v0}, Lhe/e;->s()I

    move-result v1

    iget-object v2, p0, Lhe/i;->b:Lhe/f;

    iget-object v3, p1, Lhe/i;->b:Lhe/f;

    if-eqz v1, :cond_1bf

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eq v1, v4, :cond_135

    const/4 v4, 0x6

    if-ne v1, v4, :cond_12d

    invoke-virtual {v2}, Lhe/f;->j()Z

    move-result v1

    if-eqz v1, :cond_39

    invoke-virtual {v3}, Lhe/f;->j()Z

    move-result v1

    if-eqz v1, :cond_34

    invoke-virtual {v0}, Lhe/e;->w()Lhe/i;

    move-result-object p1

    return-object p1

    :cond_34
    invoke-virtual {p1, p0}, Lhe/i;->a(Lhe/i;)Lhe/i;

    move-result-object p1

    return-object p1

    :cond_39
    iget-object v1, p0, Lhe/i;->c:Lhe/f;

    iget-object v4, p0, Lhe/i;->d:[Lhe/f;

    aget-object v4, v4, v5

    iget-object v6, p1, Lhe/i;->c:Lhe/f;

    iget-object p1, p1, Lhe/i;->d:[Lhe/f;

    aget-object p1, p1, v5

    invoke-virtual {v4}, Lhe/f;->i()Z

    move-result v5

    if-nez v5, :cond_54

    invoke-virtual {v3, v4}, Lhe/f;->k(Lhe/f;)Lhe/f;

    move-result-object v7

    invoke-virtual {v6, v4}, Lhe/f;->k(Lhe/f;)Lhe/f;

    move-result-object v8

    goto :goto_56

    :cond_54
    move-object v7, v3

    move-object v8, v6

    :goto_56
    invoke-virtual {p1}, Lhe/f;->i()Z

    move-result v9

    if-nez v9, :cond_65

    invoke-virtual {v2, p1}, Lhe/f;->k(Lhe/f;)Lhe/f;

    move-result-object v2

    invoke-virtual {v1, p1}, Lhe/f;->k(Lhe/f;)Lhe/f;

    move-result-object v10

    goto :goto_66

    :cond_65
    move-object v10, v1

    :goto_66
    invoke-virtual {v10, v8}, Lhe/f;->a(Lhe/f;)Lhe/f;

    move-result-object v8

    invoke-virtual {v2, v7}, Lhe/f;->a(Lhe/f;)Lhe/f;

    move-result-object v10

    invoke-virtual {v10}, Lhe/f;->j()Z

    move-result v11

    if-eqz v11, :cond_84

    invoke-virtual {v8}, Lhe/f;->j()Z

    move-result p1

    if-eqz p1, :cond_7f

    invoke-virtual {p0}, Lhe/i$d;->M()Lhe/i;

    move-result-object p1

    return-object p1

    :cond_7f
    invoke-virtual {v0}, Lhe/e;->w()Lhe/i;

    move-result-object p1

    return-object p1

    :cond_84
    invoke-virtual {v3}, Lhe/f;->j()Z

    move-result v3

    if-eqz v3, :cond_dd

    invoke-virtual {p0}, Lhe/i;->B()Lhe/i;

    move-result-object p1

    invoke-virtual {p1}, Lhe/i;->q()Lhe/f;

    move-result-object v1

    invoke-virtual {p1}, Lhe/i;->r()Lhe/f;

    move-result-object p1

    invoke-virtual {p1, v6}, Lhe/f;->a(Lhe/f;)Lhe/f;

    move-result-object v2

    invoke-virtual {v2, v1}, Lhe/f;->d(Lhe/f;)Lhe/f;

    move-result-object v2

    invoke-static {v2, v2, v1}, Lhe/j;->a(Lhe/f;Lhe/f;Lhe/f;)Lhe/f;

    move-result-object v3

    invoke-virtual {v0}, Lhe/e;->o()Lhe/f;

    move-result-object v4

    invoke-virtual {v3, v4}, Lhe/f;->a(Lhe/f;)Lhe/f;

    move-result-object v3

    invoke-virtual {v3}, Lhe/f;->j()Z

    move-result v4

    if-eqz v4, :cond_be

    new-instance p1, Lhe/i$d;

    invoke-virtual {v0}, Lhe/e;->q()Lhe/f;

    move-result-object v1

    invoke-virtual {v1}, Lhe/f;->o()Lhe/f;

    move-result-object v1

    invoke-direct {p1, v0, v3, v1}, Lhe/i;-><init>(Lhe/e;Lhe/f;Lhe/f;)V

    return-object p1

    :cond_be
    invoke-virtual {v1, v3}, Lhe/f;->a(Lhe/f;)Lhe/f;

    move-result-object v1

    invoke-virtual {v2, v1}, Lhe/f;->k(Lhe/f;)Lhe/f;

    move-result-object v1

    invoke-virtual {v1, v3}, Lhe/f;->a(Lhe/f;)Lhe/f;

    move-result-object v1

    invoke-virtual {v1, p1}, Lhe/f;->a(Lhe/f;)Lhe/f;

    move-result-object p1

    invoke-virtual {p1, v3}, Lhe/f;->d(Lhe/f;)Lhe/f;

    move-result-object p1

    invoke-virtual {p1, v3}, Lhe/f;->a(Lhe/f;)Lhe/f;

    move-result-object p1

    sget-object v1, Lhe/d;->b:Ljava/math/BigInteger;

    invoke-virtual {v0, v1}, Lhe/e;->n(Ljava/math/BigInteger;)Lhe/f;

    move-result-object v1

    goto :goto_123

    :cond_dd
    invoke-virtual {v10}, Lhe/f;->p()Lhe/f;

    move-result-object v3

    invoke-virtual {v8, v2}, Lhe/f;->k(Lhe/f;)Lhe/f;

    move-result-object v2

    invoke-virtual {v8, v7}, Lhe/f;->k(Lhe/f;)Lhe/f;

    move-result-object v6

    invoke-virtual {v2, v6}, Lhe/f;->k(Lhe/f;)Lhe/f;

    move-result-object v2

    invoke-virtual {v2}, Lhe/f;->j()Z

    move-result v7

    if-eqz v7, :cond_101

    new-instance p1, Lhe/i$d;

    invoke-virtual {v0}, Lhe/e;->q()Lhe/f;

    move-result-object v1

    invoke-virtual {v1}, Lhe/f;->o()Lhe/f;

    move-result-object v1

    invoke-direct {p1, v0, v2, v1}, Lhe/i;-><init>(Lhe/e;Lhe/f;Lhe/f;)V

    return-object p1

    :cond_101
    invoke-virtual {v8, v3}, Lhe/f;->k(Lhe/f;)Lhe/f;

    move-result-object v7

    if-nez v9, :cond_10c

    invoke-virtual {v7, p1}, Lhe/f;->k(Lhe/f;)Lhe/f;

    move-result-object p1

    goto :goto_10d

    :cond_10c
    move-object p1, v7

    :goto_10d
    invoke-virtual {v6, v3}, Lhe/f;->a(Lhe/f;)Lhe/f;

    move-result-object v3

    invoke-virtual {v1, v4}, Lhe/f;->a(Lhe/f;)Lhe/f;

    move-result-object v1

    invoke-virtual {v3, p1, v1}, Lhe/f;->r(Lhe/f;Lhe/f;)Lhe/f;

    move-result-object v1

    if-nez v5, :cond_11f

    invoke-virtual {p1, v4}, Lhe/f;->k(Lhe/f;)Lhe/f;

    move-result-object p1

    :cond_11f
    move-object v3, v2

    move-object v12, v1

    move-object v1, p1

    move-object p1, v12

    :goto_123
    new-instance v2, Lhe/i$d;

    filled-new-array {v1}, [Lhe/f;

    move-result-object v1

    invoke-direct {v2, v0, v3, p1, v1}, Lhe/i;-><init>(Lhe/e;Lhe/f;Lhe/f;[Lhe/f;)V

    return-object v2

    :cond_12d
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "unsupported coordinate system"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_135
    iget-object v1, p0, Lhe/i;->c:Lhe/f;

    iget-object v4, p0, Lhe/i;->d:[Lhe/f;

    aget-object v4, v4, v5

    iget-object v6, p1, Lhe/i;->c:Lhe/f;

    iget-object p1, p1, Lhe/i;->d:[Lhe/f;

    aget-object p1, p1, v5

    invoke-virtual {p1}, Lhe/f;->i()Z

    move-result v5

    invoke-virtual {v4, v6}, Lhe/f;->k(Lhe/f;)Lhe/f;

    move-result-object v6

    if-eqz v5, :cond_14d

    move-object v7, v1

    goto :goto_151

    :cond_14d
    invoke-virtual {v1, p1}, Lhe/f;->k(Lhe/f;)Lhe/f;

    move-result-object v7

    :goto_151
    invoke-virtual {v6, v7}, Lhe/f;->a(Lhe/f;)Lhe/f;

    move-result-object v6

    invoke-virtual {v4, v3}, Lhe/f;->k(Lhe/f;)Lhe/f;

    move-result-object v3

    if-eqz v5, :cond_15d

    move-object v7, v2

    goto :goto_161

    :cond_15d
    invoke-virtual {v2, p1}, Lhe/f;->k(Lhe/f;)Lhe/f;

    move-result-object v7

    :goto_161
    invoke-virtual {v3, v7}, Lhe/f;->a(Lhe/f;)Lhe/f;

    move-result-object v3

    invoke-virtual {v3}, Lhe/f;->j()Z

    move-result v7

    if-eqz v7, :cond_17b

    invoke-virtual {v6}, Lhe/f;->j()Z

    move-result p1

    if-eqz p1, :cond_176

    invoke-virtual {p0}, Lhe/i$d;->M()Lhe/i;

    move-result-object p1

    return-object p1

    :cond_176
    invoke-virtual {v0}, Lhe/e;->w()Lhe/i;

    move-result-object p1

    return-object p1

    :cond_17b
    invoke-virtual {v3}, Lhe/f;->p()Lhe/f;

    move-result-object v7

    invoke-virtual {v7, v3}, Lhe/f;->k(Lhe/f;)Lhe/f;

    move-result-object v8

    if-eqz v5, :cond_186

    goto :goto_18a

    :cond_186
    invoke-virtual {v4, p1}, Lhe/f;->k(Lhe/f;)Lhe/f;

    move-result-object v4

    :goto_18a
    invoke-virtual {v6, v3}, Lhe/f;->a(Lhe/f;)Lhe/f;

    move-result-object v9

    invoke-virtual {v0}, Lhe/e;->o()Lhe/f;

    move-result-object v10

    invoke-virtual {v9, v6, v7, v10}, Lhe/f;->m(Lhe/f;Lhe/f;Lhe/f;)Lhe/f;

    move-result-object v10

    invoke-virtual {v10, v4}, Lhe/f;->k(Lhe/f;)Lhe/f;

    move-result-object v10

    invoke-virtual {v10, v8}, Lhe/f;->a(Lhe/f;)Lhe/f;

    move-result-object v10

    invoke-virtual {v3, v10}, Lhe/f;->k(Lhe/f;)Lhe/f;

    move-result-object v11

    if-eqz v5, :cond_1a5

    goto :goto_1a9

    :cond_1a5
    invoke-virtual {v7, p1}, Lhe/f;->k(Lhe/f;)Lhe/f;

    move-result-object v7

    :goto_1a9
    invoke-virtual {v6, v2, v3, v1}, Lhe/f;->m(Lhe/f;Lhe/f;Lhe/f;)Lhe/f;

    move-result-object p1

    invoke-virtual {p1, v7, v9, v10}, Lhe/f;->m(Lhe/f;Lhe/f;Lhe/f;)Lhe/f;

    move-result-object p1

    invoke-virtual {v8, v4}, Lhe/f;->k(Lhe/f;)Lhe/f;

    move-result-object v1

    new-instance v2, Lhe/i$d;

    filled-new-array {v1}, [Lhe/f;

    move-result-object v1

    invoke-direct {v2, v0, v11, p1, v1}, Lhe/i;-><init>(Lhe/e;Lhe/f;Lhe/f;[Lhe/f;)V

    return-object v2

    :cond_1bf
    iget-object v1, p0, Lhe/i;->c:Lhe/f;

    iget-object p1, p1, Lhe/i;->c:Lhe/f;

    invoke-virtual {v2, v3}, Lhe/f;->a(Lhe/f;)Lhe/f;

    move-result-object v3

    invoke-virtual {v1, p1}, Lhe/f;->a(Lhe/f;)Lhe/f;

    move-result-object p1

    invoke-virtual {v3}, Lhe/f;->j()Z

    move-result v4

    if-eqz v4, :cond_1e1

    invoke-virtual {p1}, Lhe/f;->j()Z

    move-result p1

    if-eqz p1, :cond_1dc

    invoke-virtual {p0}, Lhe/i$d;->M()Lhe/i;

    move-result-object p1

    return-object p1

    :cond_1dc
    invoke-virtual {v0}, Lhe/e;->w()Lhe/i;

    move-result-object p1

    return-object p1

    :cond_1e1
    invoke-virtual {p1, v3}, Lhe/f;->d(Lhe/f;)Lhe/f;

    move-result-object p1

    invoke-static {p1, p1, v3}, Lhe/j;->a(Lhe/f;Lhe/f;Lhe/f;)Lhe/f;

    move-result-object v3

    invoke-virtual {v0}, Lhe/e;->o()Lhe/f;

    move-result-object v4

    invoke-virtual {v3, v4}, Lhe/f;->a(Lhe/f;)Lhe/f;

    move-result-object v3

    invoke-virtual {v2, v3}, Lhe/f;->a(Lhe/f;)Lhe/f;

    move-result-object v2

    invoke-virtual {p1, v2}, Lhe/f;->k(Lhe/f;)Lhe/f;

    move-result-object p1

    invoke-virtual {p1, v3}, Lhe/f;->a(Lhe/f;)Lhe/f;

    move-result-object p1

    invoke-virtual {p1, v1}, Lhe/f;->a(Lhe/f;)Lhe/f;

    move-result-object p1

    new-instance v1, Lhe/i$d;

    invoke-direct {v1, v0, v3, p1}, Lhe/i;-><init>(Lhe/e;Lhe/f;Lhe/f;)V

    return-object v1
.end method

.method public d()Lhe/i;
    .registers 5

    new-instance v0, Lhe/i$d;

    invoke-virtual {p0}, Lhe/i;->f()Lhe/f;

    move-result-object v1

    invoke-virtual {p0}, Lhe/i;->g()Lhe/f;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2}, Lhe/i;-><init>(Lhe/e;Lhe/f;Lhe/f;)V

    return-object v0
.end method

.method public h()Z
    .registers 6

    iget-object v0, p0, Lhe/i;->b:Lhe/f;

    invoke-virtual {v0}, Lhe/f;->j()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lhe/i;->c:Lhe/f;

    invoke-virtual {p0}, Lhe/i;->j()I

    move-result v3

    const/4 v4, 0x5

    if-eq v3, v4, :cond_1f

    const/4 v4, 0x6

    if-eq v3, v4, :cond_1f

    invoke-virtual {v1, v0}, Lhe/f;->d(Lhe/f;)Lhe/f;

    move-result-object v0

    invoke-virtual {v0}, Lhe/f;->u()Z

    move-result v0

    return v0

    :cond_1f
    invoke-virtual {v1}, Lhe/f;->u()Z

    move-result v1

    invoke-virtual {v0}, Lhe/f;->u()Z

    move-result v0

    if-eq v1, v0, :cond_2a

    const/4 v2, 0x1

    :cond_2a
    return v2
.end method

.method public r()Lhe/f;
    .registers 6

    invoke-virtual {p0}, Lhe/i;->j()I

    move-result v0

    const/4 v1, 0x5

    const/4 v2, 0x6

    if-eq v0, v1, :cond_d

    if-eq v0, v2, :cond_d

    iget-object v0, p0, Lhe/i;->c:Lhe/f;

    return-object v0

    :cond_d
    iget-object v1, p0, Lhe/i;->b:Lhe/f;

    iget-object v3, p0, Lhe/i;->c:Lhe/f;

    invoke-virtual {p0}, Lhe/i;->v()Z

    move-result v4

    if-nez v4, :cond_38

    invoke-virtual {v1}, Lhe/f;->j()Z

    move-result v4

    if-eqz v4, :cond_1e

    goto :goto_38

    :cond_1e
    invoke-virtual {v3, v1}, Lhe/f;->a(Lhe/f;)Lhe/f;

    move-result-object v3

    invoke-virtual {v3, v1}, Lhe/f;->k(Lhe/f;)Lhe/f;

    move-result-object v1

    if-ne v2, v0, :cond_37

    iget-object v0, p0, Lhe/i;->d:[Lhe/f;

    const/4 v2, 0x0

    aget-object v0, v0, v2

    invoke-virtual {v0}, Lhe/f;->i()Z

    move-result v2

    if-nez v2, :cond_37

    invoke-virtual {v1, v0}, Lhe/f;->d(Lhe/f;)Lhe/f;

    move-result-object v1

    :cond_37
    return-object v1

    :cond_38
    :goto_38
    return-object v3
.end method

###### Class he.AbstractC2839i.e (he.i$e)
.class public Lhe/i$e;
.super Lhe/i$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhe/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation


# direct methods
.method public constructor <init>(Lhe/e;Lhe/f;Lhe/f;)V
    .registers 4

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lhe/i;-><init>(Lhe/e;Lhe/f;Lhe/f;)V

    return-void
.end method

.method public constructor <init>(Lhe/e;Lhe/f;Lhe/f;[Lhe/f;)V
    .registers 5

    .line 2
    invoke-direct {p0, p1, p2, p3, p4}, Lhe/i;-><init>(Lhe/e;Lhe/f;Lhe/f;[Lhe/f;)V

    return-void
.end method


# virtual methods
.method public A()Lhe/i;
    .registers 6

    invoke-virtual {p0}, Lhe/i;->v()Z

    move-result v0

    if-eqz v0, :cond_7

    return-object p0

    :cond_7
    invoke-virtual {p0}, Lhe/i;->i()Lhe/e;

    move-result-object v0

    invoke-virtual {v0}, Lhe/e;->s()I

    move-result v1

    if-eqz v1, :cond_21

    new-instance v1, Lhe/i$e;

    iget-object v2, p0, Lhe/i;->b:Lhe/f;

    iget-object v3, p0, Lhe/i;->c:Lhe/f;

    invoke-virtual {v3}, Lhe/f;->n()Lhe/f;

    move-result-object v3

    iget-object v4, p0, Lhe/i;->d:[Lhe/f;

    invoke-direct {v1, v0, v2, v3, v4}, Lhe/i;-><init>(Lhe/e;Lhe/f;Lhe/f;[Lhe/f;)V

    return-object v1

    :cond_21
    new-instance v1, Lhe/i$e;

    iget-object v2, p0, Lhe/i;->b:Lhe/f;

    iget-object v3, p0, Lhe/i;->c:Lhe/f;

    invoke-virtual {v3}, Lhe/f;->n()Lhe/f;

    move-result-object v3

    invoke-direct {v1, v0, v2, v3}, Lhe/i;-><init>(Lhe/e;Lhe/f;Lhe/f;)V

    return-object v1
.end method

.method public K()Lhe/i;
    .registers 9

    invoke-virtual {p0}, Lhe/i;->v()Z

    move-result v0

    if-eqz v0, :cond_7

    return-object p0

    :cond_7
    iget-object v0, p0, Lhe/i;->c:Lhe/f;

    invoke-virtual {v0}, Lhe/f;->j()Z

    move-result v1

    if-eqz v1, :cond_10

    return-object p0

    :cond_10
    invoke-virtual {p0}, Lhe/i;->i()Lhe/e;

    move-result-object v1

    invoke-virtual {v1}, Lhe/e;->s()I

    move-result v2

    if-eqz v2, :cond_30

    const/4 v0, 0x4

    if-eq v2, v0, :cond_26

    invoke-virtual {p0}, Lhe/i$e;->M()Lhe/i;

    move-result-object v0

    invoke-virtual {v0, p0}, Lhe/i;->a(Lhe/i;)Lhe/i;

    move-result-object v0

    return-object v0

    :cond_26
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lhe/i$e;->U(Z)Lhe/i$e;

    move-result-object v0

    invoke-virtual {v0, p0}, Lhe/i$e;->a(Lhe/i;)Lhe/i;

    move-result-object v0

    return-object v0

    :cond_30
    iget-object v2, p0, Lhe/i;->b:Lhe/f;

    invoke-virtual {p0, v0}, Lhe/i$e;->V(Lhe/f;)Lhe/f;

    move-result-object v3

    invoke-virtual {v3}, Lhe/f;->p()Lhe/f;

    move-result-object v4

    invoke-virtual {v2}, Lhe/f;->p()Lhe/f;

    move-result-object v5

    invoke-virtual {p0, v5}, Lhe/i$e;->T(Lhe/f;)Lhe/f;

    move-result-object v5

    invoke-virtual {p0}, Lhe/i;->i()Lhe/e;

    move-result-object v6

    invoke-virtual {v6}, Lhe/e;->o()Lhe/f;

    move-result-object v6

    invoke-virtual {v5, v6}, Lhe/f;->a(Lhe/f;)Lhe/f;

    move-result-object v5

    invoke-virtual {v5}, Lhe/f;->p()Lhe/f;

    move-result-object v6

    invoke-virtual {p0, v2}, Lhe/i$e;->T(Lhe/f;)Lhe/f;

    move-result-object v7

    invoke-virtual {v7, v4}, Lhe/f;->k(Lhe/f;)Lhe/f;

    move-result-object v7

    invoke-virtual {v7, v6}, Lhe/f;->t(Lhe/f;)Lhe/f;

    move-result-object v6

    invoke-virtual {v6}, Lhe/f;->j()Z

    move-result v7

    if-eqz v7, :cond_6d

    invoke-virtual {p0}, Lhe/i;->i()Lhe/e;

    move-result-object v0

    invoke-virtual {v0}, Lhe/e;->w()Lhe/i;

    move-result-object v0

    return-object v0

    :cond_6d
    invoke-virtual {v6, v3}, Lhe/f;->k(Lhe/f;)Lhe/f;

    move-result-object v3

    invoke-virtual {v3}, Lhe/f;->h()Lhe/f;

    move-result-object v3

    invoke-virtual {v6, v3}, Lhe/f;->k(Lhe/f;)Lhe/f;

    move-result-object v6

    invoke-virtual {v6, v5}, Lhe/f;->k(Lhe/f;)Lhe/f;

    move-result-object v5

    invoke-virtual {v4}, Lhe/f;->p()Lhe/f;

    move-result-object v4

    invoke-virtual {v4, v3}, Lhe/f;->k(Lhe/f;)Lhe/f;

    move-result-object v3

    invoke-virtual {v3, v5}, Lhe/f;->t(Lhe/f;)Lhe/f;

    move-result-object v3

    invoke-virtual {v3, v5}, Lhe/f;->t(Lhe/f;)Lhe/f;

    move-result-object v4

    invoke-virtual {v5, v3}, Lhe/f;->a(Lhe/f;)Lhe/f;

    move-result-object v5

    invoke-virtual {v4, v5}, Lhe/f;->k(Lhe/f;)Lhe/f;

    move-result-object v4

    invoke-virtual {v4, v2}, Lhe/f;->a(Lhe/f;)Lhe/f;

    move-result-object v4

    invoke-virtual {v2, v4}, Lhe/f;->t(Lhe/f;)Lhe/f;

    move-result-object v2

    invoke-virtual {v2, v3}, Lhe/f;->k(Lhe/f;)Lhe/f;

    move-result-object v2

    invoke-virtual {v2, v0}, Lhe/f;->t(Lhe/f;)Lhe/f;

    move-result-object v0

    new-instance v2, Lhe/i$e;

    invoke-direct {v2, v1, v4, v0}, Lhe/i;-><init>(Lhe/e;Lhe/f;Lhe/f;)V

    return-object v2
.end method

.method public L(I)Lhe/i;
    .registers 18

    move-object/from16 v0, p0

    move/from16 v1, p1

    if-ltz v1, :cond_12f

    if-eqz v1, :cond_12e

    invoke-virtual/range {p0 .. p0}, Lhe/i;->v()Z

    move-result v2

    if-eqz v2, :cond_10

    goto/16 :goto_12e

    :cond_10
    const/4 v2, 0x1

    if-ne v1, v2, :cond_18

    invoke-virtual/range {p0 .. p0}, Lhe/i$e;->M()Lhe/i;

    move-result-object v1

    return-object v1

    :cond_18
    invoke-virtual/range {p0 .. p0}, Lhe/i;->i()Lhe/e;

    move-result-object v3

    iget-object v4, v0, Lhe/i;->c:Lhe/f;

    invoke-virtual {v4}, Lhe/f;->j()Z

    move-result v5

    if-eqz v5, :cond_29

    invoke-virtual {v3}, Lhe/e;->w()Lhe/i;

    move-result-object v1

    return-object v1

    :cond_29
    invoke-virtual {v3}, Lhe/e;->s()I

    move-result v5

    invoke-virtual {v3}, Lhe/e;->o()Lhe/f;

    move-result-object v6

    iget-object v7, v0, Lhe/i;->b:Lhe/f;

    iget-object v8, v0, Lhe/i;->d:[Lhe/f;

    array-length v9, v8

    const/4 v10, 0x0

    if-ge v9, v2, :cond_40

    sget-object v8, Lhe/d;->b:Ljava/math/BigInteger;

    invoke-virtual {v3, v8}, Lhe/e;->n(Ljava/math/BigInteger;)Lhe/f;

    move-result-object v8

    goto :goto_42

    :cond_40
    aget-object v8, v8, v10

    :goto_42
    invoke-virtual {v8}, Lhe/f;->i()Z

    move-result v9

    const-string v11, "unsupported coordinate system"

    const/4 v12, 0x4

    const/4 v13, 0x2

    if-nez v9, :cond_72

    if-eqz v5, :cond_72

    if-eq v5, v2, :cond_65

    if-eq v5, v13, :cond_5f

    if-ne v5, v12, :cond_59

    invoke-virtual/range {p0 .. p0}, Lhe/i$e;->S()Lhe/f;

    move-result-object v6

    goto :goto_72

    :cond_59
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v11}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_5f
    const/4 v6, 0x0

    :goto_60
    invoke-virtual {v0, v8, v6}, Lhe/i$e;->O(Lhe/f;Lhe/f;)Lhe/f;

    move-result-object v6

    goto :goto_72

    :cond_65
    invoke-virtual {v8}, Lhe/f;->p()Lhe/f;

    move-result-object v6

    invoke-virtual {v7, v8}, Lhe/f;->k(Lhe/f;)Lhe/f;

    move-result-object v7

    invoke-virtual {v4, v6}, Lhe/f;->k(Lhe/f;)Lhe/f;

    move-result-object v4

    goto :goto_60

    :cond_72
    :goto_72
    if-ge v10, v1, :cond_db

    invoke-virtual {v4}, Lhe/f;->j()Z

    move-result v9

    if-eqz v9, :cond_7f

    invoke-virtual {v3}, Lhe/e;->w()Lhe/i;

    move-result-object v1

    return-object v1

    :cond_7f
    invoke-virtual {v7}, Lhe/f;->p()Lhe/f;

    move-result-object v9

    invoke-virtual {v0, v9}, Lhe/i$e;->T(Lhe/f;)Lhe/f;

    move-result-object v9

    invoke-virtual {v0, v4}, Lhe/i$e;->V(Lhe/f;)Lhe/f;

    move-result-object v14

    invoke-virtual {v14, v4}, Lhe/f;->k(Lhe/f;)Lhe/f;

    move-result-object v4

    invoke-virtual {v7, v4}, Lhe/f;->k(Lhe/f;)Lhe/f;

    move-result-object v7

    invoke-virtual {v0, v7}, Lhe/i$e;->V(Lhe/f;)Lhe/f;

    move-result-object v7

    invoke-virtual {v4}, Lhe/f;->p()Lhe/f;

    move-result-object v4

    invoke-virtual {v0, v4}, Lhe/i$e;->V(Lhe/f;)Lhe/f;

    move-result-object v4

    invoke-virtual {v6}, Lhe/f;->j()Z

    move-result v15

    if-nez v15, :cond_b1

    invoke-virtual {v9, v6}, Lhe/f;->a(Lhe/f;)Lhe/f;

    move-result-object v9

    invoke-virtual {v4, v6}, Lhe/f;->k(Lhe/f;)Lhe/f;

    move-result-object v6

    invoke-virtual {v0, v6}, Lhe/i$e;->V(Lhe/f;)Lhe/f;

    move-result-object v6

    :cond_b1
    invoke-virtual {v9}, Lhe/f;->p()Lhe/f;

    move-result-object v15

    invoke-virtual {v0, v7}, Lhe/i$e;->V(Lhe/f;)Lhe/f;

    move-result-object v12

    invoke-virtual {v15, v12}, Lhe/f;->t(Lhe/f;)Lhe/f;

    move-result-object v12

    invoke-virtual {v7, v12}, Lhe/f;->t(Lhe/f;)Lhe/f;

    move-result-object v7

    invoke-virtual {v9, v7}, Lhe/f;->k(Lhe/f;)Lhe/f;

    move-result-object v7

    invoke-virtual {v7, v4}, Lhe/f;->t(Lhe/f;)Lhe/f;

    move-result-object v4

    invoke-virtual {v8}, Lhe/f;->i()Z

    move-result v7

    if-eqz v7, :cond_d1

    move-object v8, v14

    goto :goto_d6

    :cond_d1
    invoke-virtual {v14, v8}, Lhe/f;->k(Lhe/f;)Lhe/f;

    move-result-object v7

    move-object v8, v7

    :goto_d6
    add-int/lit8 v10, v10, 0x1

    move-object v7, v12

    const/4 v12, 0x4

    goto :goto_72

    :cond_db
    if-eqz v5, :cond_114

    if-eq v5, v2, :cond_fe

    if-eq v5, v13, :cond_f4

    const/4 v1, 0x4

    if-ne v5, v1, :cond_ee

    new-instance v1, Lhe/i$e;

    filled-new-array {v8, v6}, [Lhe/f;

    move-result-object v2

    invoke-direct {v1, v3, v7, v4, v2}, Lhe/i;-><init>(Lhe/e;Lhe/f;Lhe/f;[Lhe/f;)V

    return-object v1

    :cond_ee
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v11}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_f4
    new-instance v1, Lhe/i$e;

    filled-new-array {v8}, [Lhe/f;

    move-result-object v2

    invoke-direct {v1, v3, v7, v4, v2}, Lhe/i;-><init>(Lhe/e;Lhe/f;Lhe/f;[Lhe/f;)V

    return-object v1

    :cond_fe
    invoke-virtual {v7, v8}, Lhe/f;->k(Lhe/f;)Lhe/f;

    move-result-object v1

    invoke-virtual {v8}, Lhe/f;->p()Lhe/f;

    move-result-object v2

    invoke-virtual {v8, v2}, Lhe/f;->k(Lhe/f;)Lhe/f;

    move-result-object v2

    new-instance v5, Lhe/i$e;

    filled-new-array {v2}, [Lhe/f;

    move-result-object v2

    invoke-direct {v5, v3, v1, v4, v2}, Lhe/i;-><init>(Lhe/e;Lhe/f;Lhe/f;[Lhe/f;)V

    return-object v5

    :cond_114
    invoke-virtual {v8}, Lhe/f;->h()Lhe/f;

    move-result-object v1

    invoke-virtual {v1}, Lhe/f;->p()Lhe/f;

    move-result-object v2

    invoke-virtual {v2, v1}, Lhe/f;->k(Lhe/f;)Lhe/f;

    move-result-object v1

    new-instance v5, Lhe/i$e;

    invoke-virtual {v7, v2}, Lhe/f;->k(Lhe/f;)Lhe/f;

    move-result-object v2

    invoke-virtual {v4, v1}, Lhe/f;->k(Lhe/f;)Lhe/f;

    move-result-object v1

    invoke-direct {v5, v3, v2, v1}, Lhe/i;-><init>(Lhe/e;Lhe/f;Lhe/f;)V

    return-object v5

    :cond_12e
    :goto_12e
    return-object v0

    :cond_12f
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "\'e\' cannot be negative"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public M()Lhe/i;
    .registers 14

    invoke-virtual {p0}, Lhe/i;->v()Z

    move-result v0

    if-eqz v0, :cond_7

    return-object p0

    :cond_7
    invoke-virtual {p0}, Lhe/i;->i()Lhe/e;

    move-result-object v0

    iget-object v1, p0, Lhe/i;->c:Lhe/f;

    invoke-virtual {v1}, Lhe/f;->j()Z

    move-result v2

    if-eqz v2, :cond_18

    invoke-virtual {v0}, Lhe/e;->w()Lhe/i;

    move-result-object v0

    return-object v0

    :cond_18
    invoke-virtual {v0}, Lhe/e;->s()I

    move-result v2

    iget-object v3, p0, Lhe/i;->b:Lhe/f;

    if-eqz v2, :cond_177

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eq v2, v5, :cond_eb

    const/4 v6, 0x2

    if-eq v2, v6, :cond_37

    const/4 v0, 0x4

    if-ne v2, v0, :cond_2f

    invoke-virtual {p0, v5}, Lhe/i$e;->U(Z)Lhe/i$e;

    move-result-object v0

    return-object v0

    :cond_2f
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "unsupported coordinate system"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_37
    iget-object v2, p0, Lhe/i;->d:[Lhe/f;

    aget-object v2, v2, v4

    invoke-virtual {v2}, Lhe/f;->i()Z

    move-result v4

    invoke-virtual {v1}, Lhe/f;->p()Lhe/f;

    move-result-object v5

    invoke-virtual {v5}, Lhe/f;->p()Lhe/f;

    move-result-object v6

    invoke-virtual {v0}, Lhe/e;->o()Lhe/f;

    move-result-object v7

    invoke-virtual {v7}, Lhe/f;->n()Lhe/f;

    move-result-object v8

    invoke-virtual {v8}, Lhe/f;->v()Ljava/math/BigInteger;

    move-result-object v9

    const-wide/16 v10, 0x3

    invoke-static {v10, v11}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_80

    if-eqz v4, :cond_63

    move-object v7, v2

    goto :goto_67

    :cond_63
    invoke-virtual {v2}, Lhe/f;->p()Lhe/f;

    move-result-object v7

    :goto_67
    invoke-virtual {v3, v7}, Lhe/f;->a(Lhe/f;)Lhe/f;

    move-result-object v8

    invoke-virtual {v3, v7}, Lhe/f;->t(Lhe/f;)Lhe/f;

    move-result-object v7

    invoke-virtual {v8, v7}, Lhe/f;->k(Lhe/f;)Lhe/f;

    move-result-object v7

    invoke-virtual {p0, v7}, Lhe/i$e;->T(Lhe/f;)Lhe/f;

    move-result-object v7

    invoke-virtual {v5, v3}, Lhe/f;->k(Lhe/f;)Lhe/f;

    move-result-object v3

    :goto_7b
    invoke-virtual {p0, v3}, Lhe/i$e;->R(Lhe/f;)Lhe/f;

    move-result-object v3

    goto :goto_bb

    :cond_80
    invoke-virtual {v3}, Lhe/f;->p()Lhe/f;

    move-result-object v9

    invoke-virtual {p0, v9}, Lhe/i$e;->T(Lhe/f;)Lhe/f;

    move-result-object v9

    if-eqz v4, :cond_8f

    :goto_8a
    invoke-virtual {v9, v7}, Lhe/f;->a(Lhe/f;)Lhe/f;

    move-result-object v7

    goto :goto_b6

    :cond_8f
    invoke-virtual {v7}, Lhe/f;->j()Z

    move-result v10

    if-nez v10, :cond_b5

    invoke-virtual {v2}, Lhe/f;->p()Lhe/f;

    move-result-object v10

    invoke-virtual {v10}, Lhe/f;->p()Lhe/f;

    move-result-object v10

    invoke-virtual {v8}, Lhe/f;->c()I

    move-result v11

    invoke-virtual {v7}, Lhe/f;->c()I

    move-result v12

    if-ge v11, v12, :cond_b0

    invoke-virtual {v10, v8}, Lhe/f;->k(Lhe/f;)Lhe/f;

    move-result-object v7

    invoke-virtual {v9, v7}, Lhe/f;->t(Lhe/f;)Lhe/f;

    move-result-object v7

    goto :goto_b6

    :cond_b0
    invoke-virtual {v10, v7}, Lhe/f;->k(Lhe/f;)Lhe/f;

    move-result-object v7

    goto :goto_8a

    :cond_b5
    move-object v7, v9

    :goto_b6
    invoke-virtual {v3, v5}, Lhe/f;->k(Lhe/f;)Lhe/f;

    move-result-object v3

    goto :goto_7b

    :goto_bb
    invoke-virtual {v7}, Lhe/f;->p()Lhe/f;

    move-result-object v5

    invoke-virtual {p0, v3}, Lhe/i$e;->V(Lhe/f;)Lhe/f;

    move-result-object v8

    invoke-virtual {v5, v8}, Lhe/f;->t(Lhe/f;)Lhe/f;

    move-result-object v5

    invoke-virtual {v3, v5}, Lhe/f;->t(Lhe/f;)Lhe/f;

    move-result-object v3

    invoke-virtual {v3, v7}, Lhe/f;->k(Lhe/f;)Lhe/f;

    move-result-object v3

    invoke-virtual {p0, v6}, Lhe/i$e;->Q(Lhe/f;)Lhe/f;

    move-result-object v6

    invoke-virtual {v3, v6}, Lhe/f;->t(Lhe/f;)Lhe/f;

    move-result-object v3

    invoke-virtual {p0, v1}, Lhe/i$e;->V(Lhe/f;)Lhe/f;

    move-result-object v1

    if-nez v4, :cond_e1

    invoke-virtual {v1, v2}, Lhe/f;->k(Lhe/f;)Lhe/f;

    move-result-object v1

    :cond_e1
    new-instance v2, Lhe/i$e;

    filled-new-array {v1}, [Lhe/f;

    move-result-object v1

    invoke-direct {v2, v0, v5, v3, v1}, Lhe/i;-><init>(Lhe/e;Lhe/f;Lhe/f;[Lhe/f;)V

    return-object v2

    :cond_eb
    iget-object v2, p0, Lhe/i;->d:[Lhe/f;

    aget-object v2, v2, v4

    invoke-virtual {v2}, Lhe/f;->i()Z

    move-result v4

    invoke-virtual {v0}, Lhe/e;->o()Lhe/f;

    move-result-object v5

    invoke-virtual {v5}, Lhe/f;->j()Z

    move-result v6

    if-nez v6, :cond_107

    if-nez v4, :cond_107

    invoke-virtual {v2}, Lhe/f;->p()Lhe/f;

    move-result-object v6

    invoke-virtual {v5, v6}, Lhe/f;->k(Lhe/f;)Lhe/f;

    move-result-object v5

    :cond_107
    invoke-virtual {v3}, Lhe/f;->p()Lhe/f;

    move-result-object v6

    invoke-virtual {p0, v6}, Lhe/i$e;->T(Lhe/f;)Lhe/f;

    move-result-object v6

    invoke-virtual {v5, v6}, Lhe/f;->a(Lhe/f;)Lhe/f;

    move-result-object v5

    if-eqz v4, :cond_117

    move-object v2, v1

    goto :goto_11b

    :cond_117
    invoke-virtual {v1, v2}, Lhe/f;->k(Lhe/f;)Lhe/f;

    move-result-object v2

    :goto_11b
    if-eqz v4, :cond_122

    invoke-virtual {v1}, Lhe/f;->p()Lhe/f;

    move-result-object v1

    goto :goto_126

    :cond_122
    invoke-virtual {v2, v1}, Lhe/f;->k(Lhe/f;)Lhe/f;

    move-result-object v1

    :goto_126
    invoke-virtual {v3, v1}, Lhe/f;->k(Lhe/f;)Lhe/f;

    move-result-object v3

    invoke-virtual {p0, v3}, Lhe/i$e;->R(Lhe/f;)Lhe/f;

    move-result-object v3

    invoke-virtual {v5}, Lhe/f;->p()Lhe/f;

    move-result-object v6

    invoke-virtual {p0, v3}, Lhe/i$e;->V(Lhe/f;)Lhe/f;

    move-result-object v7

    invoke-virtual {v6, v7}, Lhe/f;->t(Lhe/f;)Lhe/f;

    move-result-object v6

    invoke-virtual {p0, v2}, Lhe/i$e;->V(Lhe/f;)Lhe/f;

    move-result-object v7

    invoke-virtual {v6, v7}, Lhe/f;->k(Lhe/f;)Lhe/f;

    move-result-object v8

    invoke-virtual {p0, v1}, Lhe/i$e;->V(Lhe/f;)Lhe/f;

    move-result-object v1

    invoke-virtual {v3, v6}, Lhe/f;->t(Lhe/f;)Lhe/f;

    move-result-object v3

    invoke-virtual {v3, v5}, Lhe/f;->k(Lhe/f;)Lhe/f;

    move-result-object v3

    invoke-virtual {v1}, Lhe/f;->p()Lhe/f;

    move-result-object v5

    invoke-virtual {p0, v5}, Lhe/i$e;->V(Lhe/f;)Lhe/f;

    move-result-object v5

    invoke-virtual {v3, v5}, Lhe/f;->t(Lhe/f;)Lhe/f;

    move-result-object v3

    if-eqz v4, :cond_161

    invoke-virtual {p0, v1}, Lhe/i$e;->V(Lhe/f;)Lhe/f;

    move-result-object v1

    goto :goto_165

    :cond_161
    invoke-virtual {v7}, Lhe/f;->p()Lhe/f;

    move-result-object v1

    :goto_165
    invoke-virtual {p0, v1}, Lhe/i$e;->V(Lhe/f;)Lhe/f;

    move-result-object v1

    invoke-virtual {v1, v2}, Lhe/f;->k(Lhe/f;)Lhe/f;

    move-result-object v1

    new-instance v2, Lhe/i$e;

    filled-new-array {v1}, [Lhe/f;

    move-result-object v1

    invoke-direct {v2, v0, v8, v3, v1}, Lhe/i;-><init>(Lhe/e;Lhe/f;Lhe/f;[Lhe/f;)V

    return-object v2

    :cond_177
    invoke-virtual {v3}, Lhe/f;->p()Lhe/f;

    move-result-object v2

    invoke-virtual {p0, v2}, Lhe/i$e;->T(Lhe/f;)Lhe/f;

    move-result-object v2

    invoke-virtual {p0}, Lhe/i;->i()Lhe/e;

    move-result-object v4

    invoke-virtual {v4}, Lhe/e;->o()Lhe/f;

    move-result-object v4

    invoke-virtual {v2, v4}, Lhe/f;->a(Lhe/f;)Lhe/f;

    move-result-object v2

    invoke-virtual {p0, v1}, Lhe/i$e;->V(Lhe/f;)Lhe/f;

    move-result-object v4

    invoke-virtual {v2, v4}, Lhe/f;->d(Lhe/f;)Lhe/f;

    move-result-object v2

    invoke-virtual {v2}, Lhe/f;->p()Lhe/f;

    move-result-object v4

    invoke-virtual {p0, v3}, Lhe/i$e;->V(Lhe/f;)Lhe/f;

    move-result-object v5

    invoke-virtual {v4, v5}, Lhe/f;->t(Lhe/f;)Lhe/f;

    move-result-object v4

    invoke-virtual {v3, v4}, Lhe/f;->t(Lhe/f;)Lhe/f;

    move-result-object v3

    invoke-virtual {v2, v3}, Lhe/f;->k(Lhe/f;)Lhe/f;

    move-result-object v2

    invoke-virtual {v2, v1}, Lhe/f;->t(Lhe/f;)Lhe/f;

    move-result-object v1

    new-instance v2, Lhe/i$e;

    invoke-direct {v2, v0, v4, v1}, Lhe/i;-><init>(Lhe/e;Lhe/f;Lhe/f;)V

    return-object v2
.end method

.method public N(Lhe/i;)Lhe/i;
    .registers 10

    if-ne p0, p1, :cond_7

    invoke-virtual {p0}, Lhe/i$e;->K()Lhe/i;

    move-result-object p1

    return-object p1

    :cond_7
    invoke-virtual {p0}, Lhe/i;->v()Z

    move-result v0

    if-eqz v0, :cond_e

    return-object p1

    :cond_e
    invoke-virtual {p1}, Lhe/i;->v()Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-virtual {p0}, Lhe/i$e;->M()Lhe/i;

    move-result-object p1

    return-object p1

    :cond_19
    iget-object v0, p0, Lhe/i;->c:Lhe/f;

    invoke-virtual {v0}, Lhe/f;->j()Z

    move-result v1

    if-eqz v1, :cond_22

    return-object p1

    :cond_22
    invoke-virtual {p0}, Lhe/i;->i()Lhe/e;

    move-result-object v1

    invoke-virtual {v1}, Lhe/e;->s()I

    move-result v2

    if-eqz v2, :cond_42

    const/4 v0, 0x4

    if-eq v2, v0, :cond_38

    invoke-virtual {p0}, Lhe/i$e;->M()Lhe/i;

    move-result-object v0

    invoke-virtual {v0, p1}, Lhe/i;->a(Lhe/i;)Lhe/i;

    move-result-object p1

    return-object p1

    :cond_38
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lhe/i$e;->U(Z)Lhe/i$e;

    move-result-object v0

    invoke-virtual {v0, p1}, Lhe/i$e;->a(Lhe/i;)Lhe/i;

    move-result-object p1

    return-object p1

    :cond_42
    iget-object v2, p0, Lhe/i;->b:Lhe/f;

    iget-object v3, p1, Lhe/i;->b:Lhe/f;

    iget-object p1, p1, Lhe/i;->c:Lhe/f;

    invoke-virtual {v3, v2}, Lhe/f;->t(Lhe/f;)Lhe/f;

    move-result-object v4

    invoke-virtual {p1, v0}, Lhe/f;->t(Lhe/f;)Lhe/f;

    move-result-object p1

    invoke-virtual {v4}, Lhe/f;->j()Z

    move-result v5

    if-eqz v5, :cond_62

    invoke-virtual {p1}, Lhe/f;->j()Z

    move-result p1

    if-eqz p1, :cond_61

    invoke-virtual {p0}, Lhe/i$e;->K()Lhe/i;

    move-result-object p1

    return-object p1

    :cond_61
    return-object p0

    :cond_62
    invoke-virtual {v4}, Lhe/f;->p()Lhe/f;

    move-result-object v5

    invoke-virtual {p1}, Lhe/f;->p()Lhe/f;

    move-result-object v6

    invoke-virtual {p0, v2}, Lhe/i$e;->V(Lhe/f;)Lhe/f;

    move-result-object v7

    invoke-virtual {v7, v3}, Lhe/f;->a(Lhe/f;)Lhe/f;

    move-result-object v7

    invoke-virtual {v5, v7}, Lhe/f;->k(Lhe/f;)Lhe/f;

    move-result-object v7

    invoke-virtual {v7, v6}, Lhe/f;->t(Lhe/f;)Lhe/f;

    move-result-object v6

    invoke-virtual {v6}, Lhe/f;->j()Z

    move-result v7

    if-eqz v7, :cond_85

    invoke-virtual {v1}, Lhe/e;->w()Lhe/i;

    move-result-object p1

    return-object p1

    :cond_85
    invoke-virtual {v6, v4}, Lhe/f;->k(Lhe/f;)Lhe/f;

    move-result-object v7

    invoke-virtual {v7}, Lhe/f;->h()Lhe/f;

    move-result-object v7

    invoke-virtual {v6, v7}, Lhe/f;->k(Lhe/f;)Lhe/f;

    move-result-object v6

    invoke-virtual {v6, p1}, Lhe/f;->k(Lhe/f;)Lhe/f;

    move-result-object p1

    invoke-virtual {p0, v0}, Lhe/i$e;->V(Lhe/f;)Lhe/f;

    move-result-object v6

    invoke-virtual {v6, v5}, Lhe/f;->k(Lhe/f;)Lhe/f;

    move-result-object v5

    invoke-virtual {v5, v4}, Lhe/f;->k(Lhe/f;)Lhe/f;

    move-result-object v4

    invoke-virtual {v4, v7}, Lhe/f;->k(Lhe/f;)Lhe/f;

    move-result-object v4

    invoke-virtual {v4, p1}, Lhe/f;->t(Lhe/f;)Lhe/f;

    move-result-object v4

    invoke-virtual {v4, p1}, Lhe/f;->t(Lhe/f;)Lhe/f;

    move-result-object v5

    invoke-virtual {p1, v4}, Lhe/f;->a(Lhe/f;)Lhe/f;

    move-result-object p1

    invoke-virtual {v5, p1}, Lhe/f;->k(Lhe/f;)Lhe/f;

    move-result-object p1

    invoke-virtual {p1, v3}, Lhe/f;->a(Lhe/f;)Lhe/f;

    move-result-object p1

    invoke-virtual {v2, p1}, Lhe/f;->t(Lhe/f;)Lhe/f;

    move-result-object v2

    invoke-virtual {v2, v4}, Lhe/f;->k(Lhe/f;)Lhe/f;

    move-result-object v2

    invoke-virtual {v2, v0}, Lhe/f;->t(Lhe/f;)Lhe/f;

    move-result-object v0

    new-instance v2, Lhe/i$e;

    invoke-direct {v2, v1, p1, v0}, Lhe/i;-><init>(Lhe/e;Lhe/f;Lhe/f;)V

    return-object v2
.end method

.method public O(Lhe/f;Lhe/f;)Lhe/f;
    .registers 6

    invoke-virtual {p0}, Lhe/i;->i()Lhe/e;

    move-result-object v0

    invoke-virtual {v0}, Lhe/e;->o()Lhe/f;

    move-result-object v0

    invoke-virtual {v0}, Lhe/f;->j()Z

    move-result v1

    if-nez v1, :cond_3b

    invoke-virtual {p1}, Lhe/f;->i()Z

    move-result v1

    if-eqz v1, :cond_15

    goto :goto_3b

    :cond_15
    if-nez p2, :cond_1b

    invoke-virtual {p1}, Lhe/f;->p()Lhe/f;

    move-result-object p2

    :cond_1b
    invoke-virtual {p2}, Lhe/f;->p()Lhe/f;

    move-result-object p1

    invoke-virtual {v0}, Lhe/f;->n()Lhe/f;

    move-result-object p2

    invoke-virtual {p2}, Lhe/f;->c()I

    move-result v1

    invoke-virtual {v0}, Lhe/f;->c()I

    move-result v2

    if-ge v1, v2, :cond_36

    invoke-virtual {p1, p2}, Lhe/f;->k(Lhe/f;)Lhe/f;

    move-result-object p1

    invoke-virtual {p1}, Lhe/f;->n()Lhe/f;

    move-result-object p1

    goto :goto_3a

    :cond_36
    invoke-virtual {p1, v0}, Lhe/f;->k(Lhe/f;)Lhe/f;

    move-result-object p1

    :goto_3a
    return-object p1

    :cond_3b
    :goto_3b
    return-object v0
.end method

.method public P(Lhe/f;Lhe/f;Lhe/f;Lhe/f;)Lhe/f;
    .registers 5

    invoke-virtual {p1, p2}, Lhe/f;->a(Lhe/f;)Lhe/f;

    move-result-object p1

    invoke-virtual {p1}, Lhe/f;->p()Lhe/f;

    move-result-object p1

    invoke-virtual {p1, p3}, Lhe/f;->t(Lhe/f;)Lhe/f;

    move-result-object p1

    invoke-virtual {p1, p4}, Lhe/f;->t(Lhe/f;)Lhe/f;

    move-result-object p1

    return-object p1
.end method

.method public Q(Lhe/f;)Lhe/f;
    .registers 2

    invoke-virtual {p0, p1}, Lhe/i$e;->V(Lhe/f;)Lhe/f;

    move-result-object p1

    invoke-virtual {p0, p1}, Lhe/i$e;->R(Lhe/f;)Lhe/f;

    move-result-object p1

    return-object p1
.end method

.method public R(Lhe/f;)Lhe/f;
    .registers 2

    invoke-virtual {p0, p1}, Lhe/i$e;->V(Lhe/f;)Lhe/f;

    move-result-object p1

    invoke-virtual {p0, p1}, Lhe/i$e;->V(Lhe/f;)Lhe/f;

    move-result-object p1

    return-object p1
.end method

.method public S()Lhe/f;
    .registers 5

    iget-object v0, p0, Lhe/i;->d:[Lhe/f;

    const/4 v1, 0x1

    aget-object v2, v0, v1

    if-nez v2, :cond_11

    const/4 v2, 0x0

    aget-object v2, v0, v2

    const/4 v3, 0x0

    invoke-virtual {p0, v2, v3}, Lhe/i$e;->O(Lhe/f;Lhe/f;)Lhe/f;

    move-result-object v2

    aput-object v2, v0, v1

    :cond_11
    return-object v2
.end method

.method public T(Lhe/f;)Lhe/f;
    .registers 3

    invoke-virtual {p0, p1}, Lhe/i$e;->V(Lhe/f;)Lhe/f;

    move-result-object v0

    invoke-virtual {v0, p1}, Lhe/f;->a(Lhe/f;)Lhe/f;

    move-result-object p1

    return-object p1
.end method

.method public U(Z)Lhe/i$e;
    .registers 10

    iget-object v0, p0, Lhe/i;->b:Lhe/f;

    iget-object v1, p0, Lhe/i;->c:Lhe/f;

    iget-object v2, p0, Lhe/i;->d:[Lhe/f;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    invoke-virtual {p0}, Lhe/i$e;->S()Lhe/f;

    move-result-object v3

    invoke-virtual {v0}, Lhe/f;->p()Lhe/f;

    move-result-object v4

    invoke-virtual {p0, v4}, Lhe/i$e;->T(Lhe/f;)Lhe/f;

    move-result-object v4

    invoke-virtual {v4, v3}, Lhe/f;->a(Lhe/f;)Lhe/f;

    move-result-object v4

    invoke-virtual {p0, v1}, Lhe/i$e;->V(Lhe/f;)Lhe/f;

    move-result-object v5

    invoke-virtual {v5, v1}, Lhe/f;->k(Lhe/f;)Lhe/f;

    move-result-object v1

    invoke-virtual {v0, v1}, Lhe/f;->k(Lhe/f;)Lhe/f;

    move-result-object v0

    invoke-virtual {p0, v0}, Lhe/i$e;->V(Lhe/f;)Lhe/f;

    move-result-object v0

    invoke-virtual {v4}, Lhe/f;->p()Lhe/f;

    move-result-object v6

    invoke-virtual {p0, v0}, Lhe/i$e;->V(Lhe/f;)Lhe/f;

    move-result-object v7

    invoke-virtual {v6, v7}, Lhe/f;->t(Lhe/f;)Lhe/f;

    move-result-object v6

    invoke-virtual {v1}, Lhe/f;->p()Lhe/f;

    move-result-object v1

    invoke-virtual {p0, v1}, Lhe/i$e;->V(Lhe/f;)Lhe/f;

    move-result-object v1

    invoke-virtual {v0, v6}, Lhe/f;->t(Lhe/f;)Lhe/f;

    move-result-object v0

    invoke-virtual {v4, v0}, Lhe/f;->k(Lhe/f;)Lhe/f;

    move-result-object v0

    invoke-virtual {v0, v1}, Lhe/f;->t(Lhe/f;)Lhe/f;

    move-result-object v0

    if-eqz p1, :cond_54

    invoke-virtual {v1, v3}, Lhe/f;->k(Lhe/f;)Lhe/f;

    move-result-object p1

    invoke-virtual {p0, p1}, Lhe/i$e;->V(Lhe/f;)Lhe/f;

    move-result-object p1

    goto :goto_55

    :cond_54
    const/4 p1, 0x0

    :goto_55
    invoke-virtual {v2}, Lhe/f;->i()Z

    move-result v1

    if-eqz v1, :cond_5c

    goto :goto_60

    :cond_5c
    invoke-virtual {v5, v2}, Lhe/f;->k(Lhe/f;)Lhe/f;

    move-result-object v5

    :goto_60
    new-instance v1, Lhe/i$e;

    invoke-virtual {p0}, Lhe/i;->i()Lhe/e;

    move-result-object v2

    filled-new-array {v5, p1}, [Lhe/f;

    move-result-object p1

    invoke-direct {v1, v2, v6, v0, p1}, Lhe/i;-><init>(Lhe/e;Lhe/f;Lhe/f;[Lhe/f;)V

    return-object v1
.end method

.method public V(Lhe/f;)Lhe/f;
    .registers 2

    invoke-virtual {p1, p1}, Lhe/f;->a(Lhe/f;)Lhe/f;

    move-result-object p1

    return-object p1
.end method

.method public a(Lhe/i;)Lhe/i;
    .registers 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual/range {p0 .. p0}, Lhe/i;->v()Z

    move-result v2

    if-eqz v2, :cond_b

    return-object v1

    :cond_b
    invoke-virtual/range {p1 .. p1}, Lhe/i;->v()Z

    move-result v2

    if-eqz v2, :cond_12

    return-object v0

    :cond_12
    if-ne v0, v1, :cond_19

    invoke-virtual/range {p0 .. p0}, Lhe/i$e;->M()Lhe/i;

    move-result-object v1

    return-object v1

    :cond_19
    invoke-virtual/range {p0 .. p0}, Lhe/i;->i()Lhe/e;

    move-result-object v2

    invoke-virtual {v2}, Lhe/e;->s()I

    move-result v3

    iget-object v4, v0, Lhe/i;->b:Lhe/f;

    iget-object v5, v0, Lhe/i;->c:Lhe/f;

    iget-object v6, v1, Lhe/i;->b:Lhe/f;

    iget-object v7, v1, Lhe/i;->c:Lhe/f;

    if-eqz v3, :cond_1d2

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eq v3, v8, :cond_142

    const/4 v10, 0x4

    const/4 v11, 0x2

    if-eq v3, v11, :cond_3e

    if-ne v3, v10, :cond_36

    goto :goto_3e

    :cond_36
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "unsupported coordinate system"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3e
    :goto_3e
    iget-object v12, v0, Lhe/i;->d:[Lhe/f;

    aget-object v12, v12, v9

    iget-object v1, v1, Lhe/i;->d:[Lhe/f;

    aget-object v1, v1, v9

    invoke-virtual {v12}, Lhe/f;->i()Z

    move-result v13

    if-nez v13, :cond_a3

    invoke-virtual {v12, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_a3

    invoke-virtual {v4, v6}, Lhe/f;->t(Lhe/f;)Lhe/f;

    move-result-object v1

    invoke-virtual {v5, v7}, Lhe/f;->t(Lhe/f;)Lhe/f;

    move-result-object v7

    invoke-virtual {v1}, Lhe/f;->j()Z

    move-result v13

    if-eqz v13, :cond_70

    invoke-virtual {v7}, Lhe/f;->j()Z

    move-result v1

    if-eqz v1, :cond_6b

    invoke-virtual/range {p0 .. p0}, Lhe/i$e;->M()Lhe/i;

    move-result-object v1

    return-object v1

    :cond_6b
    invoke-virtual {v2}, Lhe/e;->w()Lhe/i;

    move-result-object v1

    return-object v1

    :cond_70
    invoke-virtual {v1}, Lhe/f;->p()Lhe/f;

    move-result-object v13

    invoke-virtual {v4, v13}, Lhe/f;->k(Lhe/f;)Lhe/f;

    move-result-object v4

    invoke-virtual {v6, v13}, Lhe/f;->k(Lhe/f;)Lhe/f;

    move-result-object v6

    invoke-virtual {v4, v6}, Lhe/f;->t(Lhe/f;)Lhe/f;

    move-result-object v13

    invoke-virtual {v13, v5}, Lhe/f;->k(Lhe/f;)Lhe/f;

    move-result-object v5

    invoke-virtual {v7}, Lhe/f;->p()Lhe/f;

    move-result-object v13

    invoke-virtual {v13, v4}, Lhe/f;->t(Lhe/f;)Lhe/f;

    move-result-object v13

    invoke-virtual {v13, v6}, Lhe/f;->t(Lhe/f;)Lhe/f;

    move-result-object v6

    invoke-virtual {v4, v6}, Lhe/f;->t(Lhe/f;)Lhe/f;

    move-result-object v4

    invoke-virtual {v4, v7}, Lhe/f;->k(Lhe/f;)Lhe/f;

    move-result-object v4

    invoke-virtual {v4, v5}, Lhe/f;->t(Lhe/f;)Lhe/f;

    move-result-object v4

    invoke-virtual {v1, v12}, Lhe/f;->k(Lhe/f;)Lhe/f;

    move-result-object v1

    :goto_a0
    const/4 v14, 0x0

    goto/16 :goto_126

    :cond_a3
    if-eqz v13, :cond_a6

    goto :goto_b6

    :cond_a6
    invoke-virtual {v12}, Lhe/f;->p()Lhe/f;

    move-result-object v15

    invoke-virtual {v15, v6}, Lhe/f;->k(Lhe/f;)Lhe/f;

    move-result-object v6

    invoke-virtual {v15, v12}, Lhe/f;->k(Lhe/f;)Lhe/f;

    move-result-object v15

    invoke-virtual {v15, v7}, Lhe/f;->k(Lhe/f;)Lhe/f;

    move-result-object v7

    :goto_b6
    invoke-virtual {v1}, Lhe/f;->i()Z

    move-result v15

    if-eqz v15, :cond_bd

    goto :goto_cd

    :cond_bd
    invoke-virtual {v1}, Lhe/f;->p()Lhe/f;

    move-result-object v14

    invoke-virtual {v14, v4}, Lhe/f;->k(Lhe/f;)Lhe/f;

    move-result-object v4

    invoke-virtual {v14, v1}, Lhe/f;->k(Lhe/f;)Lhe/f;

    move-result-object v14

    invoke-virtual {v14, v5}, Lhe/f;->k(Lhe/f;)Lhe/f;

    move-result-object v5

    :goto_cd
    invoke-virtual {v4, v6}, Lhe/f;->t(Lhe/f;)Lhe/f;

    move-result-object v6

    invoke-virtual {v5, v7}, Lhe/f;->t(Lhe/f;)Lhe/f;

    move-result-object v7

    invoke-virtual {v6}, Lhe/f;->j()Z

    move-result v14

    if-eqz v14, :cond_eb

    invoke-virtual {v7}, Lhe/f;->j()Z

    move-result v1

    if-eqz v1, :cond_e6

    invoke-virtual/range {p0 .. p0}, Lhe/i$e;->M()Lhe/i;

    move-result-object v1

    return-object v1

    :cond_e6
    invoke-virtual {v2}, Lhe/e;->w()Lhe/i;

    move-result-object v1

    return-object v1

    :cond_eb
    invoke-virtual {v6}, Lhe/f;->p()Lhe/f;

    move-result-object v14

    invoke-virtual {v14, v6}, Lhe/f;->k(Lhe/f;)Lhe/f;

    move-result-object v8

    invoke-virtual {v14, v4}, Lhe/f;->k(Lhe/f;)Lhe/f;

    move-result-object v4

    invoke-virtual {v7}, Lhe/f;->p()Lhe/f;

    move-result-object v9

    invoke-virtual {v9, v8}, Lhe/f;->a(Lhe/f;)Lhe/f;

    move-result-object v9

    invoke-virtual {v0, v4}, Lhe/i$e;->V(Lhe/f;)Lhe/f;

    move-result-object v11

    invoke-virtual {v9, v11}, Lhe/f;->t(Lhe/f;)Lhe/f;

    move-result-object v9

    invoke-virtual {v4, v9}, Lhe/f;->t(Lhe/f;)Lhe/f;

    move-result-object v4

    invoke-virtual {v4, v7, v8, v5}, Lhe/f;->l(Lhe/f;Lhe/f;Lhe/f;)Lhe/f;

    move-result-object v4

    if-nez v13, :cond_116

    invoke-virtual {v6, v12}, Lhe/f;->k(Lhe/f;)Lhe/f;

    move-result-object v5

    goto :goto_117

    :cond_116
    move-object v5, v6

    :goto_117
    if-nez v15, :cond_11e

    invoke-virtual {v5, v1}, Lhe/f;->k(Lhe/f;)Lhe/f;

    move-result-object v1

    goto :goto_11f

    :cond_11e
    move-object v1, v5

    :goto_11f
    if-ne v1, v6, :cond_123

    move-object v6, v9

    goto :goto_126

    :cond_123
    move-object v6, v9

    goto/16 :goto_a0

    :goto_126
    if-ne v3, v10, :cond_136

    invoke-virtual {v0, v1, v14}, Lhe/i$e;->O(Lhe/f;Lhe/f;)Lhe/f;

    move-result-object v3

    const/4 v5, 0x2

    new-array v5, v5, [Lhe/f;

    const/4 v8, 0x0

    aput-object v1, v5, v8

    const/4 v7, 0x1

    aput-object v3, v5, v7

    goto :goto_13c

    :cond_136
    const/4 v7, 0x1

    const/4 v8, 0x0

    new-array v5, v7, [Lhe/f;

    aput-object v1, v5, v8

    :goto_13c
    new-instance v1, Lhe/i$e;

    invoke-direct {v1, v2, v6, v4, v5}, Lhe/i;-><init>(Lhe/e;Lhe/f;Lhe/f;[Lhe/f;)V

    return-object v1

    :cond_142
    move v8, v9

    iget-object v3, v0, Lhe/i;->d:[Lhe/f;

    aget-object v3, v3, v8

    iget-object v1, v1, Lhe/i;->d:[Lhe/f;

    aget-object v1, v1, v8

    invoke-virtual {v3}, Lhe/f;->i()Z

    move-result v8

    invoke-virtual {v1}, Lhe/f;->i()Z

    move-result v9

    if-eqz v8, :cond_156

    goto :goto_15a

    :cond_156
    invoke-virtual {v7, v3}, Lhe/f;->k(Lhe/f;)Lhe/f;

    move-result-object v7

    :goto_15a
    if-eqz v9, :cond_15d

    goto :goto_161

    :cond_15d
    invoke-virtual {v5, v1}, Lhe/f;->k(Lhe/f;)Lhe/f;

    move-result-object v5

    :goto_161
    invoke-virtual {v7, v5}, Lhe/f;->t(Lhe/f;)Lhe/f;

    move-result-object v7

    if-eqz v8, :cond_168

    goto :goto_16c

    :cond_168
    invoke-virtual {v6, v3}, Lhe/f;->k(Lhe/f;)Lhe/f;

    move-result-object v6

    :goto_16c
    if-eqz v9, :cond_16f

    goto :goto_173

    :cond_16f
    invoke-virtual {v4, v1}, Lhe/f;->k(Lhe/f;)Lhe/f;

    move-result-object v4

    :goto_173
    invoke-virtual {v6, v4}, Lhe/f;->t(Lhe/f;)Lhe/f;

    move-result-object v6

    invoke-virtual {v6}, Lhe/f;->j()Z

    move-result v10

    if-eqz v10, :cond_18d

    invoke-virtual {v7}, Lhe/f;->j()Z

    move-result v1

    if-eqz v1, :cond_188

    invoke-virtual/range {p0 .. p0}, Lhe/i$e;->M()Lhe/i;

    move-result-object v1

    return-object v1

    :cond_188
    invoke-virtual {v2}, Lhe/e;->w()Lhe/i;

    move-result-object v1

    return-object v1

    :cond_18d
    if-eqz v8, :cond_191

    move-object v3, v1

    goto :goto_198

    :cond_191
    if-eqz v9, :cond_194

    goto :goto_198

    :cond_194
    invoke-virtual {v3, v1}, Lhe/f;->k(Lhe/f;)Lhe/f;

    move-result-object v3

    :goto_198
    invoke-virtual {v6}, Lhe/f;->p()Lhe/f;

    move-result-object v1

    invoke-virtual {v1, v6}, Lhe/f;->k(Lhe/f;)Lhe/f;

    move-result-object v8

    invoke-virtual {v1, v4}, Lhe/f;->k(Lhe/f;)Lhe/f;

    move-result-object v1

    invoke-virtual {v7}, Lhe/f;->p()Lhe/f;

    move-result-object v4

    invoke-virtual {v4, v3}, Lhe/f;->k(Lhe/f;)Lhe/f;

    move-result-object v4

    invoke-virtual {v4, v8}, Lhe/f;->t(Lhe/f;)Lhe/f;

    move-result-object v4

    invoke-virtual {v0, v1}, Lhe/i$e;->V(Lhe/f;)Lhe/f;

    move-result-object v9

    invoke-virtual {v4, v9}, Lhe/f;->t(Lhe/f;)Lhe/f;

    move-result-object v4

    invoke-virtual {v6, v4}, Lhe/f;->k(Lhe/f;)Lhe/f;

    move-result-object v6

    invoke-virtual {v1, v4}, Lhe/f;->t(Lhe/f;)Lhe/f;

    move-result-object v1

    invoke-virtual {v1, v7, v5, v8}, Lhe/f;->l(Lhe/f;Lhe/f;Lhe/f;)Lhe/f;

    move-result-object v1

    invoke-virtual {v8, v3}, Lhe/f;->k(Lhe/f;)Lhe/f;

    move-result-object v3

    new-instance v4, Lhe/i$e;

    filled-new-array {v3}, [Lhe/f;

    move-result-object v3

    invoke-direct {v4, v2, v6, v1, v3}, Lhe/i;-><init>(Lhe/e;Lhe/f;Lhe/f;[Lhe/f;)V

    return-object v4

    :cond_1d2
    invoke-virtual {v6, v4}, Lhe/f;->t(Lhe/f;)Lhe/f;

    move-result-object v1

    invoke-virtual {v7, v5}, Lhe/f;->t(Lhe/f;)Lhe/f;

    move-result-object v3

    invoke-virtual {v1}, Lhe/f;->j()Z

    move-result v7

    if-eqz v7, :cond_1f0

    invoke-virtual {v3}, Lhe/f;->j()Z

    move-result v1

    if-eqz v1, :cond_1eb

    invoke-virtual/range {p0 .. p0}, Lhe/i$e;->M()Lhe/i;

    move-result-object v1

    return-object v1

    :cond_1eb
    invoke-virtual {v2}, Lhe/e;->w()Lhe/i;

    move-result-object v1

    return-object v1

    :cond_1f0
    invoke-virtual {v3, v1}, Lhe/f;->d(Lhe/f;)Lhe/f;

    move-result-object v1

    invoke-virtual {v1}, Lhe/f;->p()Lhe/f;

    move-result-object v3

    invoke-virtual {v3, v4}, Lhe/f;->t(Lhe/f;)Lhe/f;

    move-result-object v3

    invoke-virtual {v3, v6}, Lhe/f;->t(Lhe/f;)Lhe/f;

    move-result-object v3

    invoke-virtual {v4, v3}, Lhe/f;->t(Lhe/f;)Lhe/f;

    move-result-object v4

    invoke-virtual {v1, v4}, Lhe/f;->k(Lhe/f;)Lhe/f;

    move-result-object v1

    invoke-virtual {v1, v5}, Lhe/f;->t(Lhe/f;)Lhe/f;

    move-result-object v1

    new-instance v4, Lhe/i$e;

    invoke-direct {v4, v2, v3, v1}, Lhe/i;-><init>(Lhe/e;Lhe/f;Lhe/f;)V

    return-object v4
.end method

.method public d()Lhe/i;
    .registers 5

    new-instance v0, Lhe/i$e;

    invoke-virtual {p0}, Lhe/i;->f()Lhe/f;

    move-result-object v1

    invoke-virtual {p0}, Lhe/i;->g()Lhe/f;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2}, Lhe/i;-><init>(Lhe/e;Lhe/f;Lhe/f;)V

    return-object v0
.end method

.method public s(I)Lhe/f;
    .registers 4

    const/4 v0, 0x1

    if-ne p1, v0, :cond_f

    const/4 v0, 0x4

    invoke-virtual {p0}, Lhe/i;->j()I

    move-result v1

    if-ne v0, v1, :cond_f

    invoke-virtual {p0}, Lhe/i$e;->S()Lhe/f;

    move-result-object p1

    return-object p1

    :cond_f
    invoke-super {p0, p1}, Lhe/i;->s(I)Lhe/f;

    move-result-object p1

    return-object p1
.end method
