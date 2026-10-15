###### Class Qc.L (Qc.L)
.class public LQc/L;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static c:Ljava/math/BigInteger;

.field public static d:Ljava/math/BigInteger;


# instance fields
.field public a:LYc/F0;

.field public b:Ljava/security/SecureRandom;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    sput-object v0, LQc/L;->c:Ljava/math/BigInteger;

    const-wide/16 v0, 0x1

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    sput-object v0, LQc/L;->d:Ljava/math/BigInteger;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/math/BigInteger;
    .registers 6

    iget-object v0, p0, LQc/L;->a:LYc/F0;

    if-eqz v0, :cond_31

    invoke-virtual {v0}, LYc/F0;->e()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigInteger;->bitLength()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :cond_e
    iget-object v2, p0, LQc/L;->b:Ljava/security/SecureRandom;

    invoke-static {v1, v2}, Lof/b;->f(ILjava/security/SecureRandom;)Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/math/BigInteger;->gcd(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v3

    sget-object v4, LQc/L;->c:Ljava/math/BigInteger;

    invoke-virtual {v2, v4}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_e

    sget-object v4, LQc/L;->d:Ljava/math/BigInteger;

    invoke-virtual {v2, v4}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_e

    sget-object v4, LQc/L;->d:Ljava/math/BigInteger;

    invoke-virtual {v3, v4}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_e

    return-object v2

    :cond_31
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "generator not initialised"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public b(LEc/k;)V
    .registers 3

    instance-of v0, p1, LYc/x0;

    if-eqz v0, :cond_15

    check-cast p1, LYc/x0;

    invoke-virtual {p1}, LYc/x0;->a()LEc/k;

    move-result-object v0

    check-cast v0, LYc/F0;

    iput-object v0, p0, LQc/L;->a:LYc/F0;

    invoke-virtual {p1}, LYc/x0;->b()Ljava/security/SecureRandom;

    move-result-object p1

    :goto_12
    iput-object p1, p0, LQc/L;->b:Ljava/security/SecureRandom;

    goto :goto_1e

    :cond_15
    check-cast p1, LYc/F0;

    iput-object p1, p0, LQc/L;->a:LYc/F0;

    invoke-static {}, LEc/p;->f()Ljava/security/SecureRandom;

    move-result-object p1

    goto :goto_12

    :goto_1e
    iget-object p1, p0, LQc/L;->a:LYc/F0;

    instance-of p1, p1, LYc/G0;

    if-nez p1, :cond_25

    return-void

    :cond_25
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "generator requires RSA public key"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
