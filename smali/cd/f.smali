###### Class cd.C2136f (cd.f)
.class public Lcd/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhe/d;
.implements LEc/r;


# instance fields
.field public final g:Lcd/c;

.field public h:LYc/J;

.field public i:Ljava/security/SecureRandom;


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcd/x;

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object v0, p0, Lcd/f;->g:Lcd/c;

    return-void
.end method

.method public constructor <init>(Lcd/c;)V
    .registers 2

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcd/f;->g:Lcd/c;

    return-void
.end method


# virtual methods
.method public a(ZLEc/k;)V
    .registers 4

    if-eqz p1, :cond_1a

    instance-of v0, p2, LYc/x0;

    if-eqz v0, :cond_15

    check-cast p2, LYc/x0;

    invoke-virtual {p2}, LYc/x0;->a()LEc/k;

    move-result-object v0

    check-cast v0, LYc/L;

    iput-object v0, p0, Lcd/f;->h:LYc/J;

    invoke-virtual {p2}, LYc/x0;->b()Ljava/security/SecureRandom;

    move-result-object p2

    goto :goto_1e

    :cond_15
    check-cast p2, LYc/L;

    :goto_17
    iput-object p2, p0, Lcd/f;->h:LYc/J;

    goto :goto_1d

    :cond_1a
    check-cast p2, LYc/M;

    goto :goto_17

    :goto_1d
    const/4 p2, 0x0

    :goto_1e
    if-eqz p1, :cond_2a

    iget-object p1, p0, Lcd/f;->g:Lcd/c;

    invoke-interface {p1}, Lcd/c;->b()Z

    move-result p1

    if-nez p1, :cond_2a

    const/4 p1, 0x1

    goto :goto_2b

    :cond_2a
    const/4 p1, 0x0

    :goto_2b
    invoke-virtual {p0, p1, p2}, Lcd/f;->g(ZLjava/security/SecureRandom;)Ljava/security/SecureRandom;

    move-result-object p1

    iput-object p1, p0, Lcd/f;->i:Ljava/security/SecureRandom;

    return-void
.end method

.method public b([B)[Ljava/math/BigInteger;
    .registers 10

    iget-object v0, p0, Lcd/f;->h:LYc/J;

    invoke-virtual {v0}, LYc/J;->d()LYc/G;

    move-result-object v0

    invoke-virtual {v0}, LYc/G;->e()Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {p0, v1, p1}, Lcd/f;->d(Ljava/math/BigInteger;[B)Ljava/math/BigInteger;

    move-result-object v2

    iget-object v3, p0, Lcd/f;->h:LYc/J;

    check-cast v3, LYc/L;

    invoke-virtual {v3}, LYc/L;->e()Ljava/math/BigInteger;

    move-result-object v3

    iget-object v4, p0, Lcd/f;->g:Lcd/c;

    invoke-interface {v4}, Lcd/c;->b()Z

    move-result v4

    if-eqz v4, :cond_24

    iget-object v4, p0, Lcd/f;->g:Lcd/c;

    invoke-interface {v4, v1, v3, p1}, Lcd/c;->d(Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V

    goto :goto_2b

    :cond_24
    iget-object p1, p0, Lcd/f;->g:Lcd/c;

    iget-object v4, p0, Lcd/f;->i:Ljava/security/SecureRandom;

    invoke-interface {p1, v1, v4}, Lcd/c;->c(Ljava/math/BigInteger;Ljava/security/SecureRandom;)V

    :goto_2b
    invoke-virtual {p0}, Lcd/f;->e()Lhe/h;

    move-result-object p1

    :cond_2f
    iget-object v4, p0, Lcd/f;->g:Lcd/c;

    invoke-interface {v4}, Lcd/c;->a()Ljava/math/BigInteger;

    move-result-object v4

    invoke-virtual {v0}, LYc/G;->b()Lhe/i;

    move-result-object v5

    invoke-interface {p1, v5, v4}, Lhe/h;->a(Lhe/i;Ljava/math/BigInteger;)Lhe/i;

    move-result-object v5

    invoke-virtual {v5}, Lhe/i;->B()Lhe/i;

    move-result-object v5

    invoke-virtual {v5}, Lhe/i;->f()Lhe/f;

    move-result-object v5

    invoke-virtual {v5}, Lhe/f;->v()Ljava/math/BigInteger;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v5

    sget-object v6, Lhe/d;->a:Ljava/math/BigInteger;

    invoke-virtual {v5, v6}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_2f

    invoke-static {v1, v4}, Lof/b;->n(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v4

    invoke-virtual {v3, v5}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v7

    invoke-virtual {v2, v7}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v7

    invoke-virtual {v4, v7}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v4

    invoke-virtual {v4, v6}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_2f

    filled-new-array {v5, v4}, [Ljava/math/BigInteger;

    move-result-object p1

    return-object p1
.end method

.method public c([BLjava/math/BigInteger;Ljava/math/BigInteger;)Z
    .registers 9

    iget-object v0, p0, Lcd/f;->h:LYc/J;

    invoke-virtual {v0}, LYc/J;->d()LYc/G;

    move-result-object v0

    invoke-virtual {v0}, LYc/G;->e()Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {p0, v1, p1}, Lcd/f;->d(Ljava/math/BigInteger;[B)Ljava/math/BigInteger;

    move-result-object p1

    sget-object v2, Lhe/d;->b:Ljava/math/BigInteger;

    invoke-virtual {p2, v2}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v3

    const/4 v4, 0x0

    if-ltz v3, :cond_b1

    invoke-virtual {p2, v1}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v3

    if-ltz v3, :cond_1f

    goto/16 :goto_b1

    :cond_1f
    invoke-virtual {p3, v2}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v2

    if-ltz v2, :cond_b1

    invoke-virtual {p3, v1}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v2

    if-ltz v2, :cond_2d

    goto/16 :goto_b1

    :cond_2d
    invoke-static {v1, p3}, Lof/b;->o(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {p1, v1}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {p2, p3}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p3

    invoke-virtual {p3, v1}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p3

    invoke-virtual {v0}, LYc/G;->b()Lhe/i;

    move-result-object v0

    iget-object v2, p0, Lcd/f;->h:LYc/J;

    check-cast v2, LYc/M;

    invoke-virtual {v2}, LYc/M;->e()Lhe/i;

    move-result-object v2

    invoke-static {v0, p1, v2, p3}, Lhe/c;->v(Lhe/i;Ljava/math/BigInteger;Lhe/i;Ljava/math/BigInteger;)Lhe/i;

    move-result-object p1

    invoke-virtual {p1}, Lhe/i;->v()Z

    move-result p3

    if-eqz p3, :cond_58

    return v4

    :cond_58
    invoke-virtual {p1}, Lhe/i;->i()Lhe/e;

    move-result-object p3

    if-eqz p3, :cond_9c

    invoke-virtual {p3}, Lhe/e;->r()Ljava/math/BigInteger;

    move-result-object v0

    if-eqz v0, :cond_9c

    sget-object v2, Lhe/d;->f:Ljava/math/BigInteger;

    invoke-virtual {v0, v2}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v0

    if-gtz v0, :cond_9c

    invoke-virtual {p3}, Lhe/e;->s()I

    move-result v0

    invoke-virtual {p0, v0, p1}, Lcd/f;->f(ILhe/i;)Lhe/f;

    move-result-object v0

    if-eqz v0, :cond_9c

    invoke-virtual {v0}, Lhe/f;->j()Z

    move-result v2

    if-nez v2, :cond_9c

    invoke-virtual {p1}, Lhe/i;->q()Lhe/f;

    move-result-object p1

    :goto_80
    invoke-virtual {p3, p2}, Lhe/e;->B(Ljava/math/BigInteger;)Z

    move-result v2

    if-eqz v2, :cond_9b

    invoke-virtual {p3, p2}, Lhe/e;->n(Ljava/math/BigInteger;)Lhe/f;

    move-result-object v2

    invoke-virtual {v2, v0}, Lhe/f;->k(Lhe/f;)Lhe/f;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_96

    const/4 p1, 0x1

    return p1

    :cond_96
    invoke-virtual {p2, v1}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p2

    goto :goto_80

    :cond_9b
    return v4

    :cond_9c
    invoke-virtual {p1}, Lhe/i;->B()Lhe/i;

    move-result-object p1

    invoke-virtual {p1}, Lhe/i;->f()Lhe/f;

    move-result-object p1

    invoke-virtual {p1}, Lhe/f;->v()Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {p1, v1}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_b1
    :goto_b1
    return v4
.end method

.method public d(Ljava/math/BigInteger;[B)Ljava/math/BigInteger;
    .registers 6

    invoke-virtual {p1}, Ljava/math/BigInteger;->bitLength()I

    move-result p1

    array-length v0, p2

    mul-int/lit8 v0, v0, 0x8

    new-instance v1, Ljava/math/BigInteger;

    const/4 v2, 0x1

    invoke-direct {v1, v2, p2}, Ljava/math/BigInteger;-><init>(I[B)V

    if-ge p1, v0, :cond_14

    sub-int/2addr v0, p1

    invoke-virtual {v1, v0}, Ljava/math/BigInteger;->shiftRight(I)Ljava/math/BigInteger;

    move-result-object v1

    :cond_14
    return-object v1
.end method

.method public e()Lhe/h;
    .registers 2

    new-instance v0, Lhe/l;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0
.end method

.method public f(ILhe/i;)Lhe/f;
    .registers 5

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eq p1, v0, :cond_1e

    const/4 v0, 0x2

    if-eq p1, v0, :cond_15

    const/4 v0, 0x3

    if-eq p1, v0, :cond_15

    const/4 v0, 0x4

    if-eq p1, v0, :cond_15

    const/4 v0, 0x6

    if-eq p1, v0, :cond_1e

    const/4 v0, 0x7

    if-eq p1, v0, :cond_1e

    const/4 p1, 0x0

    return-object p1

    :cond_15
    invoke-virtual {p2, v1}, Lhe/i;->s(I)Lhe/f;

    move-result-object p1

    invoke-virtual {p1}, Lhe/f;->p()Lhe/f;

    move-result-object p1

    return-object p1

    :cond_1e
    invoke-virtual {p2, v1}, Lhe/i;->s(I)Lhe/f;

    move-result-object p1

    return-object p1
.end method

.method public g(ZLjava/security/SecureRandom;)Ljava/security/SecureRandom;
    .registers 3

    if-eqz p1, :cond_7

    invoke-static {p2}, LEc/p;->g(Ljava/security/SecureRandom;)Ljava/security/SecureRandom;

    move-result-object p1

    goto :goto_8

    :cond_7
    const/4 p1, 0x0

    :goto_8
    return-object p1
.end method

.method public getOrder()Ljava/math/BigInteger;
    .registers 2

    iget-object v0, p0, Lcd/f;->h:LYc/J;

    invoke-virtual {v0}, LYc/J;->d()LYc/G;

    move-result-object v0

    invoke-virtual {v0}, LYc/G;->e()Ljava/math/BigInteger;

    move-result-object v0

    return-object v0
.end method
