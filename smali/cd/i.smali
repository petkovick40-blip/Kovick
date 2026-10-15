###### Class cd.i (cd.i)
.class public Lcd/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LEc/r;


# instance fields
.field public g:Z

.field public h:LYc/J;

.field public i:Ljava/security/SecureRandom;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ZLEc/k;)V
    .registers 3

    iput-boolean p1, p0, Lcd/i;->g:Z

    if-eqz p1, :cond_24

    instance-of p1, p2, LYc/x0;

    if-eqz p1, :cond_19

    check-cast p2, LYc/x0;

    invoke-virtual {p2}, LYc/x0;->b()Ljava/security/SecureRandom;

    move-result-object p1

    iput-object p1, p0, Lcd/i;->i:Ljava/security/SecureRandom;

    invoke-virtual {p2}, LYc/x0;->a()LEc/k;

    move-result-object p1

    check-cast p1, LYc/L;

    iput-object p1, p0, Lcd/i;->h:LYc/J;

    goto :goto_27

    :cond_19
    invoke-static {}, LEc/p;->f()Ljava/security/SecureRandom;

    move-result-object p1

    iput-object p1, p0, Lcd/i;->i:Ljava/security/SecureRandom;

    check-cast p2, LYc/L;

    :goto_21
    iput-object p2, p0, Lcd/i;->h:LYc/J;

    goto :goto_27

    :cond_24
    check-cast p2, LYc/M;

    goto :goto_21

    :goto_27
    return-void
.end method

.method public b([B)[Ljava/math/BigInteger;
    .registers 8

    iget-boolean v0, p0, Lcd/i;->g:Z

    if-eqz v0, :cond_78

    invoke-virtual {p0}, Lcd/i;->getOrder()Ljava/math/BigInteger;

    move-result-object v0

    new-instance v1, Ljava/math/BigInteger;

    const/4 v2, 0x1

    invoke-direct {v1, v2, p1}, Ljava/math/BigInteger;-><init>(I[B)V

    iget-object p1, p0, Lcd/i;->h:LYc/J;

    check-cast p1, LYc/L;

    invoke-virtual {v1, v0}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v2

    if-gez v2, :cond_70

    :cond_18
    new-instance v2, LQc/p;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    new-instance v3, LYc/I;

    invoke-virtual {p1}, LYc/J;->d()LYc/G;

    move-result-object v4

    iget-object v5, p0, Lcd/i;->i:Ljava/security/SecureRandom;

    invoke-direct {v3, v4, v5}, LYc/I;-><init>(LYc/G;Ljava/security/SecureRandom;)V

    invoke-virtual {v2, v3}, LQc/p;->b(LEc/C;)V

    invoke-virtual {v2}, LQc/p;->a()LEc/c;

    move-result-object v2

    invoke-virtual {v2}, LEc/c;->b()LYc/c;

    move-result-object v3

    check-cast v3, LYc/M;

    invoke-virtual {v3}, LYc/M;->e()Lhe/i;

    move-result-object v3

    invoke-virtual {v3}, Lhe/i;->f()Lhe/f;

    move-result-object v3

    invoke-virtual {v3}, Lhe/f;->v()Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v3

    sget-object v4, Lhe/d;->a:Ljava/math/BigInteger;

    invoke-virtual {v3, v4}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_18

    invoke-virtual {p1}, LYc/L;->e()Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {v2}, LEc/c;->a()LYc/c;

    move-result-object v1

    check-cast v1, LYc/L;

    invoke-virtual {v1}, LYc/L;->e()Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v3, p1}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    filled-new-array {v3, p1}, [Ljava/math/BigInteger;

    move-result-object p1

    return-object p1

    :cond_70
    new-instance p1, LEc/s;

    const-string v0, "input too large for ECNR key"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_78
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "not initialised for signing"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public c([BLjava/math/BigInteger;Ljava/math/BigInteger;)Z
    .registers 9

    iget-boolean v0, p0, Lcd/i;->g:Z

    if-nez v0, :cond_3b

    iget-object v0, p0, Lcd/i;->h:LYc/J;

    check-cast v0, LYc/M;

    invoke-virtual {v0}, LYc/J;->d()LYc/G;

    move-result-object v1

    invoke-virtual {v1}, LYc/G;->e()Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v1}, Ljava/math/BigInteger;->bitLength()I

    move-result v2

    new-instance v3, Ljava/math/BigInteger;

    const/4 v4, 0x1

    invoke-direct {v3, v4, p1}, Ljava/math/BigInteger;-><init>(I[B)V

    invoke-virtual {v3}, Ljava/math/BigInteger;->bitLength()I

    move-result p1

    if-gt p1, v2, :cond_33

    invoke-virtual {p0, v0, p2, p3}, Lcd/i;->d(LYc/M;Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    if-eqz p1, :cond_31

    invoke-virtual {v3, v1}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_31

    goto :goto_32

    :cond_31
    const/4 v4, 0x0

    :goto_32
    return v4

    :cond_33
    new-instance p1, LEc/s;

    const-string p2, "input too large for ECNR key."

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3b
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "not initialised for verifying"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final d(LYc/M;Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;
    .registers 7

    invoke-virtual {p1}, LYc/J;->d()LYc/G;

    move-result-object v0

    invoke-virtual {v0}, LYc/G;->e()Ljava/math/BigInteger;

    move-result-object v0

    sget-object v1, Lhe/d;->b:Ljava/math/BigInteger;

    invoke-virtual {p2, v1}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v1

    const/4 v2, 0x0

    if-ltz v1, :cond_53

    invoke-virtual {p2, v0}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v1

    if-ltz v1, :cond_18

    goto :goto_53

    :cond_18
    sget-object v1, Lhe/d;->a:Ljava/math/BigInteger;

    invoke-virtual {p3, v1}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v1

    if-ltz v1, :cond_53

    invoke-virtual {p3, v0}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v1

    if-ltz v1, :cond_27

    goto :goto_53

    :cond_27
    invoke-virtual {p1}, LYc/J;->d()LYc/G;

    move-result-object v1

    invoke-virtual {v1}, LYc/G;->b()Lhe/i;

    move-result-object v1

    invoke-virtual {p1}, LYc/M;->e()Lhe/i;

    move-result-object p1

    invoke-static {v1, p3, p1, p2}, Lhe/c;->v(Lhe/i;Ljava/math/BigInteger;Lhe/i;Ljava/math/BigInteger;)Lhe/i;

    move-result-object p1

    invoke-virtual {p1}, Lhe/i;->B()Lhe/i;

    move-result-object p1

    invoke-virtual {p1}, Lhe/i;->v()Z

    move-result p3

    if-eqz p3, :cond_42

    return-object v2

    :cond_42
    invoke-virtual {p1}, Lhe/i;->f()Lhe/f;

    move-result-object p1

    invoke-virtual {p1}, Lhe/f;->v()Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    return-object p1

    :cond_53
    :goto_53
    return-object v2
.end method

.method public e(Ljava/math/BigInteger;Ljava/math/BigInteger;)[B
    .registers 4

    iget-boolean v0, p0, Lcd/i;->g:Z

    if-nez v0, :cond_15

    iget-object v0, p0, Lcd/i;->h:LYc/J;

    check-cast v0, LYc/M;

    invoke-virtual {p0, v0, p1, p2}, Lcd/i;->d(LYc/M;Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    if-eqz p1, :cond_13

    invoke-static {p1}, Lof/b;->c(Ljava/math/BigInteger;)[B

    move-result-object p1

    return-object p1

    :cond_13
    const/4 p1, 0x0

    return-object p1

    :cond_15
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "not initialised for verifying/recovery"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public getOrder()Ljava/math/BigInteger;
    .registers 2

    iget-object v0, p0, Lcd/i;->h:LYc/J;

    invoke-virtual {v0}, LYc/J;->d()LYc/G;

    move-result-object v0

    invoke-virtual {v0}, LYc/G;->e()Ljava/math/BigInteger;

    move-result-object v0

    return-object v0
.end method
