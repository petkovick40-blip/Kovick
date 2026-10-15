###### Class Fc.i (Fc.i)
.class public LFc/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LEc/e;


# instance fields
.field public a:LYc/q0;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(LEc/k;)V
    .registers 2

    check-cast p1, LYc/q0;

    iput-object p1, p0, LFc/i;->a:LYc/q0;

    return-void
.end method

.method public b()I
    .registers 2

    iget-object v0, p0, LFc/i;->a:LYc/q0;

    invoke-virtual {v0}, LYc/q0;->c()LYc/L;

    move-result-object v0

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

.method public c(LEc/k;)Ljava/math/BigInteger;
    .registers 10

    const-string v0, "org.bouncycastle.ec.disable_mqv"

    invoke-static {v0}, Lof/q;->d(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5e

    check-cast p1, LYc/r0;

    iget-object v0, p0, LFc/i;->a:LYc/q0;

    invoke-virtual {v0}, LYc/q0;->c()LYc/L;

    move-result-object v3

    invoke-virtual {v3}, LYc/J;->d()LYc/G;

    move-result-object v2

    invoke-virtual {p1}, LYc/r0;->b()LYc/M;

    move-result-object v0

    invoke-virtual {v0}, LYc/J;->d()LYc/G;

    move-result-object v0

    invoke-virtual {v2, v0}, LYc/G;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_56

    iget-object v0, p0, LFc/i;->a:LYc/q0;

    invoke-virtual {v0}, LYc/q0;->a()LYc/L;

    move-result-object v4

    iget-object v0, p0, LFc/i;->a:LYc/q0;

    invoke-virtual {v0}, LYc/q0;->b()LYc/M;

    move-result-object v5

    invoke-virtual {p1}, LYc/r0;->b()LYc/M;

    move-result-object v6

    invoke-virtual {p1}, LYc/r0;->a()LYc/M;

    move-result-object v7

    move-object v1, p0

    invoke-virtual/range {v1 .. v7}, LFc/i;->e(LYc/G;LYc/L;LYc/L;LYc/M;LYc/M;LYc/M;)Lhe/i;

    move-result-object p1

    invoke-virtual {p1}, Lhe/i;->B()Lhe/i;

    move-result-object p1

    invoke-virtual {p1}, Lhe/i;->v()Z

    move-result v0

    if-nez v0, :cond_4e

    invoke-virtual {p1}, Lhe/i;->f()Lhe/f;

    move-result-object p1

    invoke-virtual {p1}, Lhe/f;->v()Ljava/math/BigInteger;

    move-result-object p1

    return-object p1

    :cond_4e
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Infinity is not a valid agreement value for MQV"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_56
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "ECMQV public key components have wrong domain parameters"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5e
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "ECMQV explicitly disabled"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final e(LYc/G;LYc/L;LYc/L;LYc/M;LYc/M;LYc/M;)Lhe/i;
    .registers 11

    invoke-virtual {p1}, LYc/G;->e()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigInteger;->bitLength()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    div-int/lit8 v1, v1, 0x2

    sget-object v2, Lhe/d;->b:Ljava/math/BigInteger;

    invoke-virtual {v2, v1}, Ljava/math/BigInteger;->shiftLeft(I)Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {p1}, LYc/G;->a()Lhe/e;

    move-result-object v3

    invoke-virtual {p4}, LYc/M;->e()Lhe/i;

    move-result-object p4

    invoke-static {v3, p4}, Lhe/c;->a(Lhe/e;Lhe/i;)Lhe/i;

    move-result-object p4

    invoke-virtual {p5}, LYc/M;->e()Lhe/i;

    move-result-object p5

    invoke-static {v3, p5}, Lhe/c;->a(Lhe/e;Lhe/i;)Lhe/i;

    move-result-object p5

    invoke-virtual {p6}, LYc/M;->e()Lhe/i;

    move-result-object p6

    invoke-static {v3, p6}, Lhe/c;->a(Lhe/e;Lhe/i;)Lhe/i;

    move-result-object p6

    invoke-virtual {p4}, Lhe/i;->f()Lhe/f;

    move-result-object p4

    invoke-virtual {p4}, Lhe/f;->v()Ljava/math/BigInteger;

    move-result-object p4

    invoke-virtual {p4, v2}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p4

    invoke-virtual {p4, v1}, Ljava/math/BigInteger;->setBit(I)Ljava/math/BigInteger;

    move-result-object p4

    invoke-virtual {p2}, LYc/L;->e()Ljava/math/BigInteger;

    move-result-object p2

    invoke-virtual {p2, p4}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p2

    invoke-virtual {p3}, LYc/L;->e()Ljava/math/BigInteger;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p2

    invoke-virtual {p2, v0}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p2

    invoke-virtual {p6}, Lhe/i;->f()Lhe/f;

    move-result-object p3

    invoke-virtual {p3}, Lhe/f;->v()Ljava/math/BigInteger;

    move-result-object p3

    invoke-virtual {p3, v2}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p3

    invoke-virtual {p3, v1}, Ljava/math/BigInteger;->setBit(I)Ljava/math/BigInteger;

    move-result-object p3

    invoke-virtual {p1}, LYc/G;->c()Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p2

    invoke-virtual {p2, v0}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p2

    invoke-static {p5, p2, p6, p1}, Lhe/c;->v(Lhe/i;Ljava/math/BigInteger;Lhe/i;Ljava/math/BigInteger;)Lhe/i;

    move-result-object p1

    return-object p1
.end method
