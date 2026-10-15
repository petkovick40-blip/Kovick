###### Class Fc.j (Fc.j)
.class public LFc/j;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LEc/v;

.field public b:LYc/L;

.field public c:Ljava/math/BigInteger;


# direct methods
.method public constructor <init>(LEc/v;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LFc/j;->a:LEc/v;

    return-void
.end method

.method public static e([B)Ljava/math/BigInteger;
    .registers 6

    array-length v0, p0

    new-array v1, v0, [B

    const/4 v2, 0x0

    :goto_4
    const/4 v3, 0x1

    if-eq v2, v0, :cond_11

    array-length v4, p0

    sub-int/2addr v4, v2

    sub-int/2addr v4, v3

    aget-byte v3, p0, v4

    aput-byte v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_11
    new-instance p0, Ljava/math/BigInteger;

    invoke-direct {p0, v3, v1}, Ljava/math/BigInteger;-><init>(I[B)V

    return-object p0
.end method


# virtual methods
.method public a(LEc/k;)[B
    .registers 5

    check-cast p1, LYc/M;

    iget-object v0, p0, LFc/j;->b:LYc/L;

    invoke-virtual {v0}, LYc/J;->d()LYc/G;

    move-result-object v0

    invoke-virtual {p1}, LYc/J;->d()LYc/G;

    move-result-object v1

    invoke-virtual {v0, v1}, LYc/G;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_63

    invoke-virtual {v0}, LYc/G;->c()Ljava/math/BigInteger;

    move-result-object v1

    iget-object v2, p0, LFc/j;->c:Ljava/math/BigInteger;

    invoke-virtual {v1, v2}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v1

    iget-object v2, p0, LFc/j;->b:LYc/L;

    invoke-virtual {v2}, LYc/L;->e()Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v0}, LYc/G;->e()Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v0}, LYc/G;->a()Lhe/e;

    move-result-object v0

    invoke-virtual {p1}, LYc/M;->e()Lhe/i;

    move-result-object p1

    invoke-static {v0, p1}, Lhe/c;->a(Lhe/e;Lhe/i;)Lhe/i;

    move-result-object p1

    invoke-virtual {p1}, Lhe/i;->v()Z

    move-result v0

    if-nez v0, :cond_5b

    invoke-virtual {p1, v1}, Lhe/i;->z(Ljava/math/BigInteger;)Lhe/i;

    move-result-object p1

    invoke-virtual {p1}, Lhe/i;->B()Lhe/i;

    move-result-object p1

    invoke-virtual {p1}, Lhe/i;->v()Z

    move-result v0

    if-nez v0, :cond_53

    invoke-virtual {p0, p1}, LFc/j;->b(Lhe/i;)[B

    move-result-object p1

    return-object p1

    :cond_53
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Infinity is not a valid agreement value for ECVKO"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5b
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Infinity is not a valid public key for ECDHC"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_63
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "ECVKO public key has wrong domain parameters"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final b(Lhe/i;)[B
    .registers 9

    invoke-virtual {p1}, Lhe/i;->f()Lhe/f;

    move-result-object v0

    invoke-virtual {v0}, Lhe/f;->v()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {p1}, Lhe/i;->g()Lhe/f;

    move-result-object p1

    invoke-virtual {p1}, Lhe/f;->v()Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {v0}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object v1

    array-length v1, v1

    const/16 v2, 0x21

    if-le v1, v2, :cond_1c

    const/16 v1, 0x40

    goto :goto_1e

    :cond_1c
    const/16 v1, 0x20

    :goto_1e
    mul-int/lit8 v2, v1, 0x2

    new-array v3, v2, [B

    invoke-static {v1, v0}, Lof/b;->b(ILjava/math/BigInteger;)[B

    move-result-object v0

    invoke-static {v1, p1}, Lof/b;->b(ILjava/math/BigInteger;)[B

    move-result-object p1

    const/4 v4, 0x0

    move v5, v4

    :goto_2c
    if-eq v5, v1, :cond_39

    sub-int v6, v1, v5

    add-int/lit8 v6, v6, -0x1

    aget-byte v6, v0, v6

    aput-byte v6, v3, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_2c

    :cond_39
    move v0, v4

    :goto_3a
    if-eq v0, v1, :cond_49

    add-int v5, v1, v0

    sub-int v6, v1, v0

    add-int/lit8 v6, v6, -0x1

    aget-byte v6, p1, v6

    aput-byte v6, v3, v5

    add-int/lit8 v0, v0, 0x1

    goto :goto_3a

    :cond_49
    iget-object p1, p0, LFc/j;->a:LEc/v;

    invoke-interface {p1, v3, v4, v2}, LEc/v;->update([BII)V

    iget-object p1, p0, LFc/j;->a:LEc/v;

    invoke-interface {p1}, LEc/v;->h()I

    move-result p1

    new-array p1, p1, [B

    iget-object v0, p0, LFc/j;->a:LEc/v;

    invoke-interface {v0, p1, v4}, LEc/v;->c([BI)I

    return-object p1
.end method

.method public c()I
    .registers 2

    iget-object v0, p0, LFc/j;->b:LYc/L;

    invoke-virtual {v0}, LYc/J;->d()LYc/G;

    move-result-object v0

    invoke-virtual {v0}, LYc/G;->a()Lhe/e;

    move-result-object v0

    invoke-virtual {v0}, Lhe/e;->v()I

    move-result v0

    add-int/lit8 v0, v0, 0x7

    div-int/lit8 v0, v0, 0x8

    return v0
.end method

.method public d(LEc/k;)V
    .registers 3

    check-cast p1, LYc/A0;

    invoke-virtual {p1}, LYc/A0;->a()LEc/k;

    move-result-object v0

    check-cast v0, LYc/L;

    iput-object v0, p0, LFc/j;->b:LYc/L;

    invoke-virtual {p1}, LYc/A0;->b()[B

    move-result-object p1

    invoke-static {p1}, LFc/j;->e([B)Ljava/math/BigInteger;

    move-result-object p1

    iput-object p1, p0, LFc/j;->c:Ljava/math/BigInteger;

    return-void
.end method
