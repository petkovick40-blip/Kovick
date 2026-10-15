###### Class cd.C2134d (cd.d)
.class public Lcd/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LEc/r;


# instance fields
.field public final g:Lcd/c;

.field public h:LYc/x;

.field public i:Ljava/security/SecureRandom;


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcd/x;

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object v0, p0, Lcd/d;->g:Lcd/c;

    return-void
.end method

.method public constructor <init>(Lcd/c;)V
    .registers 2

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcd/d;->g:Lcd/c;

    return-void
.end method

.method private d(Ljava/math/BigInteger;[B)Ljava/math/BigInteger;
    .registers 6

    invoke-virtual {p1}, Ljava/math/BigInteger;->bitLength()I

    move-result v0

    array-length v1, p2

    mul-int/lit8 v1, v1, 0x8

    const/4 v2, 0x1

    if-lt v0, v1, :cond_10

    new-instance p1, Ljava/math/BigInteger;

    invoke-direct {p1, v2, p2}, Ljava/math/BigInteger;-><init>(I[B)V

    return-object p1

    :cond_10
    invoke-virtual {p1}, Ljava/math/BigInteger;->bitLength()I

    move-result p1

    div-int/lit8 p1, p1, 0x8

    new-array v0, p1, [B

    const/4 v1, 0x0

    invoke-static {p2, v1, v0, v1, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-instance p1, Ljava/math/BigInteger;

    invoke-direct {p1, v2, v0}, Ljava/math/BigInteger;-><init>(I[B)V

    return-object p1
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

    check-cast v0, LYc/A;

    iput-object v0, p0, Lcd/d;->h:LYc/x;

    invoke-virtual {p2}, LYc/x0;->b()Ljava/security/SecureRandom;

    move-result-object p2

    goto :goto_1e

    :cond_15
    check-cast p2, LYc/A;

    :goto_17
    iput-object p2, p0, Lcd/d;->h:LYc/x;

    goto :goto_1d

    :cond_1a
    check-cast p2, LYc/B;

    goto :goto_17

    :goto_1d
    const/4 p2, 0x0

    :goto_1e
    if-eqz p1, :cond_2a

    iget-object p1, p0, Lcd/d;->g:Lcd/c;

    invoke-interface {p1}, Lcd/c;->b()Z

    move-result p1

    if-nez p1, :cond_2a

    const/4 p1, 0x1

    goto :goto_2b

    :cond_2a
    const/4 p1, 0x0

    :goto_2b
    invoke-virtual {p0, p1, p2}, Lcd/d;->f(ZLjava/security/SecureRandom;)Ljava/security/SecureRandom;

    move-result-object p1

    iput-object p1, p0, Lcd/d;->i:Ljava/security/SecureRandom;

    return-void
.end method

.method public b([B)[Ljava/math/BigInteger;
    .registers 8

    iget-object v0, p0, Lcd/d;->h:LYc/x;

    invoke-virtual {v0}, LYc/x;->d()LYc/z;

    move-result-object v0

    invoke-virtual {v0}, LYc/z;->c()Ljava/math/BigInteger;

    move-result-object v1

    invoke-direct {p0, v1, p1}, Lcd/d;->d(Ljava/math/BigInteger;[B)Ljava/math/BigInteger;

    move-result-object v2

    iget-object v3, p0, Lcd/d;->h:LYc/x;

    check-cast v3, LYc/A;

    invoke-virtual {v3}, LYc/A;->e()Ljava/math/BigInteger;

    move-result-object v3

    iget-object v4, p0, Lcd/d;->g:Lcd/c;

    invoke-interface {v4}, Lcd/c;->b()Z

    move-result v4

    if-eqz v4, :cond_24

    iget-object v4, p0, Lcd/d;->g:Lcd/c;

    invoke-interface {v4, v1, v3, p1}, Lcd/c;->d(Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V

    goto :goto_2b

    :cond_24
    iget-object p1, p0, Lcd/d;->g:Lcd/c;

    iget-object v4, p0, Lcd/d;->i:Ljava/security/SecureRandom;

    invoke-interface {p1, v1, v4}, Lcd/c;->c(Ljava/math/BigInteger;Ljava/security/SecureRandom;)V

    :goto_2b
    iget-object p1, p0, Lcd/d;->g:Lcd/c;

    invoke-interface {p1}, Lcd/c;->a()Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {v0}, LYc/z;->a()Ljava/math/BigInteger;

    move-result-object v4

    iget-object v5, p0, Lcd/d;->i:Ljava/security/SecureRandom;

    invoke-virtual {p0, v1, v5}, Lcd/d;->e(Ljava/math/BigInteger;Ljava/security/SecureRandom;)Ljava/math/BigInteger;

    move-result-object v5

    invoke-virtual {p1, v5}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v5

    invoke-virtual {v0}, LYc/z;->b()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v4, v5, v0}, Ljava/math/BigInteger;->modPow(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    invoke-static {v1, p1}, Lof/b;->n(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {v3, v0}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {p1, v1}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    filled-new-array {v0, p1}, [Ljava/math/BigInteger;

    move-result-object p1

    return-object p1
.end method

.method public c([BLjava/math/BigInteger;Ljava/math/BigInteger;)Z
    .registers 9

    iget-object v0, p0, Lcd/d;->h:LYc/x;

    invoke-virtual {v0}, LYc/x;->d()LYc/z;

    move-result-object v0

    invoke-virtual {v0}, LYc/z;->c()Ljava/math/BigInteger;

    move-result-object v1

    invoke-direct {p0, v1, p1}, Lcd/d;->d(Ljava/math/BigInteger;[B)Ljava/math/BigInteger;

    move-result-object p1

    const-wide/16 v2, 0x0

    invoke-static {v2, v3}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v3

    const/4 v4, 0x0

    if-gez v3, :cond_6c

    invoke-virtual {v1, p2}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v3

    if-gtz v3, :cond_22

    goto :goto_6c

    :cond_22
    invoke-virtual {v2, p3}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v2

    if-gez v2, :cond_6c

    invoke-virtual {v1, p3}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v2

    if-gtz v2, :cond_2f

    goto :goto_6c

    :cond_2f
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

    invoke-virtual {v0}, LYc/z;->b()Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {v0}, LYc/z;->a()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0, p1, v2}, Ljava/math/BigInteger;->modPow(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    iget-object v0, p0, Lcd/d;->h:LYc/x;

    check-cast v0, LYc/B;

    invoke-virtual {v0}, LYc/B;->e()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0, p3, v2}, Ljava/math/BigInteger;->modPow(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {p1, v2}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {p1, v1}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_6c
    :goto_6c
    return v4
.end method

.method public final e(Ljava/math/BigInteger;Ljava/security/SecureRandom;)Ljava/math/BigInteger;
    .registers 5

    const/4 v0, 0x7

    invoke-static {p2}, LEc/p;->g(Ljava/security/SecureRandom;)Ljava/security/SecureRandom;

    move-result-object p2

    invoke-static {v0, p2}, Lof/b;->f(ILjava/security/SecureRandom;)Ljava/math/BigInteger;

    move-result-object p2

    const-wide/16 v0, 0x80

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    return-object p1
.end method

.method public f(ZLjava/security/SecureRandom;)Ljava/security/SecureRandom;
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

    iget-object v0, p0, Lcd/d;->h:LYc/x;

    invoke-virtual {v0}, LYc/x;->d()LYc/z;

    move-result-object v0

    invoke-virtual {v0}, LYc/z;->c()Ljava/math/BigInteger;

    move-result-object v0

    return-object v0
.end method
