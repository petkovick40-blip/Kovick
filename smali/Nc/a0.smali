###### Class Nc.a0 (Nc.a0)
.class public LNc/a0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LEc/b;


# static fields
.field public static final d:Ljava/math/BigInteger;


# instance fields
.field public a:LNc/c0;

.field public b:LYc/F0;

.field public c:Ljava/security/SecureRandom;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    const-wide/16 v0, 0x1

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    sput-object v0, LNc/a0;->d:Ljava/math/BigInteger;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LNc/c0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LNc/a0;->a:LNc/c0;

    return-void
.end method


# virtual methods
.method public a(ZLEc/k;)V
    .registers 4

    iget-object v0, p0, LNc/a0;->a:LNc/c0;

    invoke-virtual {v0, p1, p2}, LNc/c0;->e(ZLEc/k;)V

    instance-of p1, p2, LYc/x0;

    const/4 v0, 0x0

    if-eqz p1, :cond_1d

    check-cast p2, LYc/x0;

    invoke-virtual {p2}, LYc/x0;->a()LEc/k;

    move-result-object p1

    check-cast p1, LYc/F0;

    iput-object p1, p0, LNc/a0;->b:LYc/F0;

    instance-of p1, p1, LYc/G0;

    if-eqz p1, :cond_2c

    invoke-virtual {p2}, LYc/x0;->b()Ljava/security/SecureRandom;

    move-result-object p1

    goto :goto_29

    :cond_1d
    check-cast p2, LYc/F0;

    iput-object p2, p0, LNc/a0;->b:LYc/F0;

    instance-of p1, p2, LYc/G0;

    if-eqz p1, :cond_2c

    invoke-static {}, LEc/p;->f()Ljava/security/SecureRandom;

    move-result-object p1

    :goto_29
    iput-object p1, p0, LNc/a0;->c:Ljava/security/SecureRandom;

    goto :goto_2e

    :cond_2c
    iput-object v0, p0, LNc/a0;->c:Ljava/security/SecureRandom;

    :goto_2e
    return-void
.end method

.method public b()I
    .registers 2

    iget-object v0, p0, LNc/a0;->a:LNc/c0;

    invoke-virtual {v0}, LNc/c0;->c()I

    move-result v0

    return v0
.end method

.method public c([BII)[B
    .registers 7

    iget-object v0, p0, LNc/a0;->b:LYc/F0;

    if-eqz v0, :cond_66

    iget-object v0, p0, LNc/a0;->a:LNc/c0;

    invoke-virtual {v0, p1, p2, p3}, LNc/c0;->a([BII)Ljava/math/BigInteger;

    move-result-object p1

    iget-object p2, p0, LNc/a0;->b:LYc/F0;

    instance-of p3, p2, LYc/G0;

    if-eqz p3, :cond_59

    check-cast p2, LYc/G0;

    invoke-virtual {p2}, LYc/G0;->j()Ljava/math/BigInteger;

    move-result-object p3

    if-eqz p3, :cond_59

    invoke-virtual {p2}, LYc/F0;->e()Ljava/math/BigInteger;

    move-result-object p2

    sget-object v0, LNc/a0;->d:Ljava/math/BigInteger;

    invoke-virtual {p2, v0}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v1

    iget-object v2, p0, LNc/a0;->c:Ljava/security/SecureRandom;

    invoke-static {v0, v1, v2}, Lof/b;->g(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/security/SecureRandom;)Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0, p3, p2}, Ljava/math/BigInteger;->modPow(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v1

    iget-object v2, p0, LNc/a0;->a:LNc/c0;

    invoke-virtual {v2, v1}, LNc/c0;->f(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v1

    invoke-static {p2, v0}, Lof/b;->n(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0, p3, p2}, Ljava/math/BigInteger;->modPow(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_51

    goto :goto_5f

    :cond_51
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "RSA engine faulty decryption/signing detected"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_59
    iget-object p2, p0, LNc/a0;->a:LNc/c0;

    invoke-virtual {p2, p1}, LNc/c0;->f(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    :goto_5f
    iget-object p1, p0, LNc/a0;->a:LNc/c0;

    invoke-virtual {p1, v0}, LNc/c0;->b(Ljava/math/BigInteger;)[B

    move-result-object p1

    return-object p1

    :cond_66
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "RSA engine not initialised"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public d()I
    .registers 2

    iget-object v0, p0, LNc/a0;->a:LNc/c0;

    invoke-virtual {v0}, LNc/c0;->d()I

    move-result v0

    return v0
.end method
