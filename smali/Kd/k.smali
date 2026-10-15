###### Class Kd.k (Kd.k)
.class public LKd/k;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[Lob/C;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    sget-object v0, LXb/t;->j0:Lob/C;

    sget-object v1, Lhc/C0;->x3:Lob/C;

    sget-object v2, LXb/t;->p0:Lob/C;

    sget-object v3, LXb/t;->s0:Lob/C;

    filled-new-array {v0, v1, v2, v3}, [Lob/C;

    move-result-object v0

    sput-object v0, LKd/k;->a:[Lob/C;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/math/BigInteger;)Ljava/lang/String;
    .registers 3

    new-instance v0, Lof/h;

    invoke-virtual {p0}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object p0

    const/16 v1, 0x20

    invoke-direct {v0, p0, v1}, Lof/h;-><init>([BI)V

    invoke-virtual {v0}, Lof/h;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static b(Ljava/math/BigInteger;)Ljava/lang/String;
    .registers 2

    new-instance v0, Lof/h;

    invoke-virtual {p0}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object p0

    invoke-direct {v0, p0}, Lof/h;-><init>([B)V

    invoke-virtual {v0}, Lof/h;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static c(Ljava/security/interfaces/RSAPrivateKey;)LYc/F0;
    .registers 11

    instance-of v0, p0, LKd/c;

    if-eqz v0, :cond_b

    check-cast p0, LKd/c;

    invoke-virtual {p0}, LKd/c;->a()LYc/F0;

    move-result-object p0

    return-object p0

    :cond_b
    instance-of v0, p0, Ljava/security/interfaces/RSAPrivateCrtKey;

    if-eqz v0, :cond_38

    check-cast p0, Ljava/security/interfaces/RSAPrivateCrtKey;

    new-instance v9, LYc/G0;

    invoke-interface {p0}, Ljava/security/interfaces/RSAKey;->getModulus()Ljava/math/BigInteger;

    move-result-object v1

    invoke-interface {p0}, Ljava/security/interfaces/RSAPrivateCrtKey;->getPublicExponent()Ljava/math/BigInteger;

    move-result-object v2

    invoke-interface {p0}, Ljava/security/interfaces/RSAPrivateKey;->getPrivateExponent()Ljava/math/BigInteger;

    move-result-object v3

    invoke-interface {p0}, Ljava/security/interfaces/RSAPrivateCrtKey;->getPrimeP()Ljava/math/BigInteger;

    move-result-object v4

    invoke-interface {p0}, Ljava/security/interfaces/RSAPrivateCrtKey;->getPrimeQ()Ljava/math/BigInteger;

    move-result-object v5

    invoke-interface {p0}, Ljava/security/interfaces/RSAPrivateCrtKey;->getPrimeExponentP()Ljava/math/BigInteger;

    move-result-object v6

    invoke-interface {p0}, Ljava/security/interfaces/RSAPrivateCrtKey;->getPrimeExponentQ()Ljava/math/BigInteger;

    move-result-object v7

    invoke-interface {p0}, Ljava/security/interfaces/RSAPrivateCrtKey;->getCrtCoefficient()Ljava/math/BigInteger;

    move-result-object v8

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, LYc/G0;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    return-object v9

    :cond_38
    new-instance v0, LYc/F0;

    invoke-interface {p0}, Ljava/security/interfaces/RSAKey;->getModulus()Ljava/math/BigInteger;

    move-result-object v1

    invoke-interface {p0}, Ljava/security/interfaces/RSAPrivateKey;->getPrivateExponent()Ljava/math/BigInteger;

    move-result-object p0

    const/4 v2, 0x1

    invoke-direct {v0, v2, v1, p0}, LYc/F0;-><init>(ZLjava/math/BigInteger;Ljava/math/BigInteger;)V

    return-object v0
.end method

.method public static d(Ljava/security/interfaces/RSAPublicKey;)LYc/F0;
    .registers 4

    instance-of v0, p0, LKd/d;

    if-eqz v0, :cond_b

    check-cast p0, LKd/d;

    invoke-virtual {p0}, LKd/d;->a()LYc/F0;

    move-result-object p0

    return-object p0

    :cond_b
    new-instance v0, LYc/F0;

    invoke-interface {p0}, Ljava/security/interfaces/RSAKey;->getModulus()Ljava/math/BigInteger;

    move-result-object v1

    invoke-interface {p0}, Ljava/security/interfaces/RSAPublicKey;->getPublicExponent()Ljava/math/BigInteger;

    move-result-object p0

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1, p0}, LYc/F0;-><init>(ZLjava/math/BigInteger;Ljava/math/BigInteger;)V

    return-object v0
.end method

.method public static e(Lob/C;)Z
    .registers 5

    const/4 v0, 0x0

    move v1, v0

    :goto_2
    sget-object v2, LKd/k;->a:[Lob/C;

    array-length v3, v2

    if-eq v1, v3, :cond_14

    aget-object v2, v2, v1

    invoke-virtual {p0, v2}, Lob/H;->a0(Lob/H;)Z

    move-result v2

    if-eqz v2, :cond_11

    const/4 p0, 0x1

    return p0

    :cond_11
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_14
    return v0
.end method
