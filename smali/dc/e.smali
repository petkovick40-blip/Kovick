###### Class dc.AbstractC2421e (dc.e)
.class public abstract Ldc/e;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lhe/e;[B)Lhe/i;
    .registers 6

    array-length v0, p1

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    aget-byte v0, p1, v0

    and-int/2addr v0, v1

    int-to-long v2, v0

    invoke-static {v2, v3}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {p0, v0}, Lhe/e;->n(Ljava/math/BigInteger;)Lhe/f;

    move-result-object v0

    new-instance v2, Ljava/math/BigInteger;

    invoke-direct {v2, v1, p1}, Ljava/math/BigInteger;-><init>(I[B)V

    invoke-virtual {p0, v2}, Lhe/e;->n(Ljava/math/BigInteger;)Lhe/f;

    move-result-object p1

    invoke-static {p1}, Ldc/e;->d(Lhe/f;)Lhe/f;

    move-result-object v1

    invoke-virtual {p0}, Lhe/e;->o()Lhe/f;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2a

    invoke-virtual {p1}, Lhe/f;->b()Lhe/f;

    move-result-object p1

    :cond_2a
    invoke-virtual {p1}, Lhe/f;->j()Z

    move-result v1

    if-eqz v1, :cond_39

    invoke-virtual {p0}, Lhe/e;->q()Lhe/f;

    move-result-object v0

    invoke-virtual {v0}, Lhe/f;->o()Lhe/f;

    move-result-object v0

    goto :goto_6f

    :cond_39
    invoke-virtual {p1}, Lhe/f;->p()Lhe/f;

    move-result-object v1

    invoke-virtual {v1}, Lhe/f;->h()Lhe/f;

    move-result-object v1

    invoke-virtual {p0}, Lhe/e;->q()Lhe/f;

    move-result-object v2

    invoke-virtual {v1, v2}, Lhe/f;->k(Lhe/f;)Lhe/f;

    move-result-object v1

    invoke-virtual {p0}, Lhe/e;->o()Lhe/f;

    move-result-object v2

    invoke-virtual {v1, v2}, Lhe/f;->a(Lhe/f;)Lhe/f;

    move-result-object v1

    invoke-virtual {v1, p1}, Lhe/f;->a(Lhe/f;)Lhe/f;

    move-result-object v1

    invoke-static {p0, v1}, Ldc/e;->c(Lhe/e;Lhe/f;)Lhe/f;

    move-result-object v1

    if-eqz v1, :cond_6e

    invoke-static {v1}, Ldc/e;->d(Lhe/f;)Lhe/f;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_69

    invoke-virtual {v1}, Lhe/f;->b()Lhe/f;

    move-result-object v1

    :cond_69
    invoke-virtual {p1, v1}, Lhe/f;->k(Lhe/f;)Lhe/f;

    move-result-object v0

    goto :goto_6f

    :cond_6e
    const/4 v0, 0x0

    :goto_6f
    if-eqz v0, :cond_7e

    invoke-virtual {p1}, Lhe/f;->v()Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {v0}, Lhe/f;->v()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lhe/e;->I(Ljava/math/BigInteger;Ljava/math/BigInteger;)Lhe/i;

    move-result-object p0

    return-object p0

    :cond_7e
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Invalid point compression"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static b(Lhe/i;)[B
    .registers 4

    invoke-virtual {p0}, Lhe/i;->B()Lhe/i;

    move-result-object p0

    invoke-virtual {p0}, Lhe/i;->f()Lhe/f;

    move-result-object v0

    invoke-virtual {v0}, Lhe/f;->e()[B

    move-result-object v1

    invoke-virtual {v0}, Lhe/f;->j()Z

    move-result v2

    if-nez v2, :cond_39

    invoke-virtual {p0}, Lhe/i;->g()Lhe/f;

    move-result-object p0

    invoke-virtual {p0, v0}, Lhe/f;->d(Lhe/f;)Lhe/f;

    move-result-object p0

    invoke-static {p0}, Ldc/e;->d(Lhe/f;)Lhe/f;

    move-result-object p0

    invoke-virtual {p0}, Lhe/f;->i()Z

    move-result p0

    if-eqz p0, :cond_2f

    array-length p0, v1

    add-int/lit8 p0, p0, -0x1

    aget-byte v0, v1, p0

    or-int/lit8 v0, v0, 0x1

    int-to-byte v0, v0

    aput-byte v0, v1, p0

    goto :goto_39

    :cond_2f
    array-length p0, v1

    add-int/lit8 p0, p0, -0x1

    aget-byte v0, v1, p0

    and-int/lit16 v0, v0, 0xfe

    int-to-byte v0, v0

    aput-byte v0, v1, p0

    :cond_39
    :goto_39
    return-object v1
.end method

.method public static c(Lhe/e;Lhe/f;)Lhe/f;
    .registers 10

    invoke-virtual {p1}, Lhe/f;->j()Z

    move-result v0

    if-eqz v0, :cond_7

    return-object p1

    :cond_7
    sget-object v0, Lhe/d;->a:Ljava/math/BigInteger;

    invoke-virtual {p0, v0}, Lhe/e;->n(Ljava/math/BigInteger;)Lhe/f;

    move-result-object v0

    new-instance v1, Ljava/util/Random;

    invoke-direct {v1}, Ljava/util/Random;-><init>()V

    invoke-virtual {p1}, Lhe/f;->g()I

    move-result v2

    :cond_16
    new-instance v3, Ljava/math/BigInteger;

    invoke-direct {v3, v2, v1}, Ljava/math/BigInteger;-><init>(ILjava/util/Random;)V

    invoke-virtual {p0, v3}, Lhe/e;->n(Ljava/math/BigInteger;)Lhe/f;

    move-result-object v3

    const/4 v4, 0x1

    move-object v5, p1

    move-object v6, v0

    :goto_22
    add-int/lit8 v7, v2, -0x1

    if-gt v4, v7, :cond_3d

    invoke-virtual {v5}, Lhe/f;->p()Lhe/f;

    move-result-object v5

    invoke-virtual {v6}, Lhe/f;->p()Lhe/f;

    move-result-object v6

    invoke-virtual {v5, v3}, Lhe/f;->k(Lhe/f;)Lhe/f;

    move-result-object v7

    invoke-virtual {v6, v7}, Lhe/f;->a(Lhe/f;)Lhe/f;

    move-result-object v6

    invoke-virtual {v5, p1}, Lhe/f;->a(Lhe/f;)Lhe/f;

    move-result-object v5

    add-int/lit8 v4, v4, 0x1

    goto :goto_22

    :cond_3d
    invoke-virtual {v5}, Lhe/f;->j()Z

    move-result v3

    if-nez v3, :cond_45

    const/4 p0, 0x0

    return-object p0

    :cond_45
    invoke-virtual {v6}, Lhe/f;->p()Lhe/f;

    move-result-object v3

    invoke-virtual {v3, v6}, Lhe/f;->a(Lhe/f;)Lhe/f;

    move-result-object v3

    invoke-virtual {v3}, Lhe/f;->j()Z

    move-result v3

    if-nez v3, :cond_16

    return-object v6
.end method

.method public static d(Lhe/f;)Lhe/f;
    .registers 4

    const/4 v0, 0x1

    move-object v1, p0

    :goto_2
    invoke-virtual {p0}, Lhe/f;->g()I

    move-result v2

    if-ge v0, v2, :cond_13

    invoke-virtual {v1}, Lhe/f;->p()Lhe/f;

    move-result-object v1

    invoke-virtual {v1, p0}, Lhe/f;->a(Lhe/f;)Lhe/f;

    move-result-object v1

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_13
    return-object v1
.end method
