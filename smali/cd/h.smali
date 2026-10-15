###### Class cd.h (cd.h)
.class public Lcd/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LEc/r;


# instance fields
.field public g:LYc/J;

.field public h:Ljava/security/SecureRandom;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ZLEc/k;)V
    .registers 3

    if-eqz p1, :cond_22

    instance-of p1, p2, LYc/x0;

    if-eqz p1, :cond_17

    check-cast p2, LYc/x0;

    invoke-virtual {p2}, LYc/x0;->b()Ljava/security/SecureRandom;

    move-result-object p1

    iput-object p1, p0, Lcd/h;->h:Ljava/security/SecureRandom;

    invoke-virtual {p2}, LYc/x0;->a()LEc/k;

    move-result-object p1

    check-cast p1, LYc/L;

    iput-object p1, p0, Lcd/h;->g:LYc/J;

    goto :goto_25

    :cond_17
    invoke-static {}, LEc/p;->f()Ljava/security/SecureRandom;

    move-result-object p1

    iput-object p1, p0, Lcd/h;->h:Ljava/security/SecureRandom;

    check-cast p2, LYc/L;

    :goto_1f
    iput-object p2, p0, Lcd/h;->g:LYc/J;

    goto :goto_25

    :cond_22
    check-cast p2, LYc/M;

    goto :goto_1f

    :goto_25
    return-void
.end method

.method public b([B)[Ljava/math/BigInteger;
    .registers 10

    invoke-static {p1}, Lof/a;->L0([B)[B

    move-result-object p1

    new-instance v0, Ljava/math/BigInteger;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p1}, Ljava/math/BigInteger;-><init>(I[B)V

    iget-object p1, p0, Lcd/h;->g:LYc/J;

    invoke-virtual {p1}, LYc/J;->d()LYc/G;

    move-result-object p1

    invoke-virtual {p1}, LYc/G;->e()Ljava/math/BigInteger;

    move-result-object v1

    iget-object v2, p0, Lcd/h;->g:LYc/J;

    check-cast v2, LYc/L;

    invoke-virtual {v2}, LYc/L;->e()Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {p0}, Lcd/h;->d()Lhe/h;

    move-result-object v3

    :cond_20
    invoke-virtual {v1}, Ljava/math/BigInteger;->bitLength()I

    move-result v4

    iget-object v5, p0, Lcd/h;->h:Ljava/security/SecureRandom;

    invoke-static {v4, v5}, Lof/b;->f(ILjava/security/SecureRandom;)Ljava/math/BigInteger;

    move-result-object v4

    sget-object v5, Lhe/d;->a:Ljava/math/BigInteger;

    invoke-virtual {v4, v5}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_20

    invoke-virtual {p1}, LYc/G;->b()Lhe/i;

    move-result-object v6

    invoke-interface {v3, v6, v4}, Lhe/h;->a(Lhe/i;Ljava/math/BigInteger;)Lhe/i;

    move-result-object v6

    invoke-virtual {v6}, Lhe/i;->B()Lhe/i;

    move-result-object v6

    invoke-virtual {v6}, Lhe/i;->f()Lhe/f;

    move-result-object v6

    invoke-virtual {v6}, Lhe/f;->v()Ljava/math/BigInteger;

    move-result-object v6

    invoke-virtual {v6, v1}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_20

    invoke-virtual {v4, v0}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v4

    invoke-virtual {v2, v6}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v7

    invoke-virtual {v4, v7}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v4

    invoke-virtual {v4, v5}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_20

    filled-new-array {v6, v4}, [Ljava/math/BigInteger;

    move-result-object p1

    return-object p1
.end method

.method public c([BLjava/math/BigInteger;Ljava/math/BigInteger;)Z
    .registers 8

    invoke-static {p1}, Lof/a;->L0([B)[B

    move-result-object p1

    new-instance v0, Ljava/math/BigInteger;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p1}, Ljava/math/BigInteger;-><init>(I[B)V

    iget-object p1, p0, Lcd/h;->g:LYc/J;

    invoke-virtual {p1}, LYc/J;->d()LYc/G;

    move-result-object p1

    invoke-virtual {p1}, LYc/G;->e()Ljava/math/BigInteger;

    move-result-object p1

    sget-object v1, Lhe/d;->b:Ljava/math/BigInteger;

    invoke-virtual {p2, v1}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v2

    const/4 v3, 0x0

    if-ltz v2, :cond_7b

    invoke-virtual {p2, p1}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v2

    if-ltz v2, :cond_24

    goto :goto_7b

    :cond_24
    invoke-virtual {p3, v1}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v1

    if-ltz v1, :cond_7b

    invoke-virtual {p3, p1}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v1

    if-ltz v1, :cond_31

    goto :goto_7b

    :cond_31
    invoke-static {p1, v0}, Lof/b;->o(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p3

    invoke-virtual {p3, p1}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p3

    invoke-virtual {p1, p2}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    iget-object v1, p0, Lcd/h;->g:LYc/J;

    invoke-virtual {v1}, LYc/J;->d()LYc/G;

    move-result-object v1

    invoke-virtual {v1}, LYc/G;->b()Lhe/i;

    move-result-object v1

    iget-object v2, p0, Lcd/h;->g:LYc/J;

    check-cast v2, LYc/M;

    invoke-virtual {v2}, LYc/M;->e()Lhe/i;

    move-result-object v2

    invoke-static {v1, p3, v2, v0}, Lhe/c;->v(Lhe/i;Ljava/math/BigInteger;Lhe/i;Ljava/math/BigInteger;)Lhe/i;

    move-result-object p3

    invoke-virtual {p3}, Lhe/i;->B()Lhe/i;

    move-result-object p3

    invoke-virtual {p3}, Lhe/i;->v()Z

    move-result v0

    if-eqz v0, :cond_6a

    return v3

    :cond_6a
    invoke-virtual {p3}, Lhe/i;->f()Lhe/f;

    move-result-object p3

    invoke-virtual {p3}, Lhe/f;->v()Ljava/math/BigInteger;

    move-result-object p3

    invoke-virtual {p3, p1}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_7b
    :goto_7b
    return v3
.end method

.method public d()Lhe/h;
    .registers 2

    new-instance v0, Lhe/l;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0
.end method

.method public getOrder()Ljava/math/BigInteger;
    .registers 2

    iget-object v0, p0, Lcd/h;->g:LYc/J;

    invoke-virtual {v0}, LYc/J;->d()LYc/G;

    move-result-object v0

    invoke-virtual {v0}, LYc/G;->e()Ljava/math/BigInteger;

    move-result-object v0

    return-object v0
.end method
