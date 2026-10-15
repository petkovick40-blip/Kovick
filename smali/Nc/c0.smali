###### Class Nc.c0 (Nc.c0)
.class public LNc/c0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:LYc/F0;

.field public b:Z


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a([BII)Ljava/math/BigInteger;
    .registers 8

    invoke-virtual {p0}, LNc/c0;->c()I

    move-result v0

    const/4 v1, 0x1

    add-int/2addr v0, v1

    const-string v2, "input too large for RSA cipher."

    if-gt p3, v0, :cond_40

    invoke-virtual {p0}, LNc/c0;->c()I

    move-result v0

    add-int/2addr v0, v1

    if-ne p3, v0, :cond_1c

    iget-boolean v0, p0, LNc/c0;->b:Z

    if-eqz v0, :cond_16

    goto :goto_1c

    :cond_16
    new-instance p1, LEc/s;

    invoke-direct {p1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1c
    :goto_1c
    if-nez p2, :cond_21

    array-length v0, p1

    if-eq p3, v0, :cond_28

    :cond_21
    new-array v0, p3, [B

    const/4 v3, 0x0

    invoke-static {p1, p2, v0, v3, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object p1, v0

    :cond_28
    new-instance p2, Ljava/math/BigInteger;

    invoke-direct {p2, v1, p1}, Ljava/math/BigInteger;-><init>(I[B)V

    iget-object p1, p0, LNc/c0;->a:LYc/F0;

    invoke-virtual {p1}, LYc/F0;->e()Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result p1

    if-gez p1, :cond_3a

    return-object p2

    :cond_3a
    new-instance p1, LEc/s;

    invoke-direct {p1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_40
    new-instance p1, LEc/s;

    invoke-direct {p1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public b(Ljava/math/BigInteger;)[B
    .registers 6

    invoke-virtual {p1}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object p1

    iget-boolean v0, p0, LNc/c0;->b:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_32

    aget-byte v0, p1, v2

    if-nez v0, :cond_1d

    array-length v0, p1

    invoke-virtual {p0}, LNc/c0;->d()I

    move-result v3

    if-le v0, v3, :cond_1d

    array-length v0, p1

    sub-int/2addr v0, v1

    new-array v3, v0, [B

    invoke-static {p1, v1, v3, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v3

    :cond_1d
    array-length v0, p1

    invoke-virtual {p0}, LNc/c0;->d()I

    move-result v1

    if-ge v0, v1, :cond_31

    invoke-virtual {p0}, LNc/c0;->d()I

    move-result v0

    new-array v1, v0, [B

    array-length v3, p1

    sub-int/2addr v0, v3

    array-length v3, p1

    invoke-static {p1, v2, v1, v0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v1

    :cond_31
    return-object p1

    :cond_32
    aget-byte v0, p1, v2

    if-nez v0, :cond_3e

    array-length v0, p1

    sub-int/2addr v0, v1

    new-array v3, v0, [B

    invoke-static {p1, v1, v3, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_44

    :cond_3e
    array-length v0, p1

    new-array v3, v0, [B

    invoke-static {p1, v2, v3, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :goto_44
    invoke-static {p1, v2}, Ljava/util/Arrays;->fill([BB)V

    return-object v3
.end method

.method public c()I
    .registers 3

    iget-object v0, p0, LNc/c0;->a:LYc/F0;

    invoke-virtual {v0}, LYc/F0;->e()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigInteger;->bitLength()I

    move-result v0

    iget-boolean v1, p0, LNc/c0;->b:Z

    add-int/lit8 v0, v0, 0x7

    div-int/lit8 v0, v0, 0x8

    if-eqz v1, :cond_14

    add-int/lit8 v0, v0, -0x1

    :cond_14
    return v0
.end method

.method public d()I
    .registers 3

    iget-object v0, p0, LNc/c0;->a:LYc/F0;

    invoke-virtual {v0}, LYc/F0;->e()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigInteger;->bitLength()I

    move-result v0

    iget-boolean v1, p0, LNc/c0;->b:Z

    add-int/lit8 v0, v0, 0x7

    div-int/lit8 v0, v0, 0x8

    if-eqz v1, :cond_13

    return v0

    :cond_13
    add-int/lit8 v0, v0, -0x1

    return v0
.end method

.method public e(ZLEc/k;)V
    .registers 4

    instance-of v0, p2, LYc/x0;

    if-eqz v0, :cond_a

    check-cast p2, LYc/x0;

    invoke-virtual {p2}, LYc/x0;->a()LEc/k;

    move-result-object p2

    :cond_a
    check-cast p2, LYc/F0;

    iput-object p2, p0, LNc/c0;->a:LYc/F0;

    iput-boolean p1, p0, LNc/c0;->b:Z

    return-void
.end method

.method public f(Ljava/math/BigInteger;)Ljava/math/BigInteger;
    .registers 8

    iget-object v0, p0, LNc/c0;->a:LYc/F0;

    instance-of v1, v0, LYc/G0;

    if-eqz v1, :cond_41

    check-cast v0, LYc/G0;

    invoke-virtual {v0}, LYc/G0;->i()Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v0}, LYc/G0;->k()Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {v0}, LYc/G0;->g()Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {v0}, LYc/G0;->h()Ljava/math/BigInteger;

    move-result-object v4

    invoke-virtual {v0}, LYc/G0;->l()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {p1, v1}, Ljava/math/BigInteger;->remainder(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v5

    invoke-virtual {v5, v3, v1}, Ljava/math/BigInteger;->modPow(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {p1, v2}, Ljava/math/BigInteger;->remainder(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {p1, v4, v2}, Ljava/math/BigInteger;->modPow(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    return-object p1

    :cond_41
    invoke-virtual {v0}, LYc/F0;->d()Ljava/math/BigInteger;

    move-result-object v0

    iget-object v1, p0, LNc/c0;->a:LYc/F0;

    invoke-virtual {v1}, LYc/F0;->e()Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Ljava/math/BigInteger;->modPow(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    return-object p1
.end method
