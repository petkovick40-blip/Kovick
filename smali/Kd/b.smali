###### Class Kd.b (Kd.b)
.class public LKd/b;
.super LKd/c;
.source "SourceFile"

# interfaces
.implements Ljava/security/interfaces/RSAPrivateCrtKey;


# static fields
.field public static final A6:J = 0x6cba87ce0273552eL


# instance fields
.field public u6:Ljava/math/BigInteger;

.field public v6:Ljava/math/BigInteger;

.field public w6:Ljava/math/BigInteger;

.field public x6:Ljava/math/BigInteger;

.field public y6:Ljava/math/BigInteger;

.field public z6:Ljava/math/BigInteger;


# direct methods
.method public constructor <init>(LXb/v;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, LXb/v;->Z()Lhc/b;

    move-result-object v0

    invoke-virtual {p1}, LXb/v;->e0()Lob/k;

    move-result-object p1

    invoke-static {p1}, LXb/y;->Y(Ljava/lang/Object;)LXb/y;

    move-result-object p1

    invoke-direct {p0, v0, p1}, LKd/b;-><init>(Lhc/b;LXb/y;)V

    return-void
.end method

.method public constructor <init>(LXb/y;)V
    .registers 3

    .line 2
    sget-object v0, LKd/d;->q6:Lhc/b;

    invoke-direct {p0, v0, p1}, LKd/b;-><init>(Lhc/b;LXb/y;)V

    return-void
.end method

.method public constructor <init>(LYc/G0;)V
    .registers 3

    .line 3
    invoke-direct {p0, p1}, LKd/c;-><init>(LYc/F0;)V

    invoke-virtual {p1}, LYc/G0;->j()Ljava/math/BigInteger;

    move-result-object v0

    iput-object v0, p0, LKd/b;->u6:Ljava/math/BigInteger;

    invoke-virtual {p1}, LYc/G0;->i()Ljava/math/BigInteger;

    move-result-object v0

    iput-object v0, p0, LKd/b;->v6:Ljava/math/BigInteger;

    invoke-virtual {p1}, LYc/G0;->k()Ljava/math/BigInteger;

    move-result-object v0

    iput-object v0, p0, LKd/b;->w6:Ljava/math/BigInteger;

    invoke-virtual {p1}, LYc/G0;->g()Ljava/math/BigInteger;

    move-result-object v0

    iput-object v0, p0, LKd/b;->x6:Ljava/math/BigInteger;

    invoke-virtual {p1}, LYc/G0;->h()Ljava/math/BigInteger;

    move-result-object v0

    iput-object v0, p0, LKd/b;->y6:Ljava/math/BigInteger;

    invoke-virtual {p1}, LYc/G0;->l()Ljava/math/BigInteger;

    move-result-object p1

    iput-object p1, p0, LKd/b;->z6:Ljava/math/BigInteger;

    return-void
.end method

.method public constructor <init>(Lhc/b;LXb/y;)V
    .registers 13

    .line 4
    new-instance v9, LYc/G0;

    invoke-virtual {p2}, LXb/y;->a0()Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {p2}, LXb/y;->e0()Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {p2}, LXb/y;->d0()Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {p2}, LXb/y;->b0()Ljava/math/BigInteger;

    move-result-object v4

    invoke-virtual {p2}, LXb/y;->c0()Ljava/math/BigInteger;

    move-result-object v5

    invoke-virtual {p2}, LXb/y;->W()Ljava/math/BigInteger;

    move-result-object v6

    invoke-virtual {p2}, LXb/y;->X()Ljava/math/BigInteger;

    move-result-object v7

    invoke-virtual {p2}, LXb/y;->V()Ljava/math/BigInteger;

    move-result-object v8

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, LYc/G0;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    invoke-direct {p0, p1, v9}, LKd/c;-><init>(Lhc/b;LYc/F0;)V

    invoke-virtual {p2}, LXb/y;->a0()Ljava/math/BigInteger;

    move-result-object p1

    iput-object p1, p0, LKd/c;->X:Ljava/math/BigInteger;

    invoke-virtual {p2}, LXb/y;->e0()Ljava/math/BigInteger;

    move-result-object p1

    iput-object p1, p0, LKd/b;->u6:Ljava/math/BigInteger;

    invoke-virtual {p2}, LXb/y;->d0()Ljava/math/BigInteger;

    move-result-object p1

    iput-object p1, p0, LKd/c;->Y:Ljava/math/BigInteger;

    invoke-virtual {p2}, LXb/y;->b0()Ljava/math/BigInteger;

    move-result-object p1

    iput-object p1, p0, LKd/b;->v6:Ljava/math/BigInteger;

    invoke-virtual {p2}, LXb/y;->c0()Ljava/math/BigInteger;

    move-result-object p1

    iput-object p1, p0, LKd/b;->w6:Ljava/math/BigInteger;

    invoke-virtual {p2}, LXb/y;->W()Ljava/math/BigInteger;

    move-result-object p1

    iput-object p1, p0, LKd/b;->x6:Ljava/math/BigInteger;

    invoke-virtual {p2}, LXb/y;->X()Ljava/math/BigInteger;

    move-result-object p1

    iput-object p1, p0, LKd/b;->y6:Ljava/math/BigInteger;

    invoke-virtual {p2}, LXb/y;->V()Ljava/math/BigInteger;

    move-result-object p1

    iput-object p1, p0, LKd/b;->z6:Ljava/math/BigInteger;

    return-void
.end method

.method public constructor <init>(Lhc/b;LYc/G0;)V
    .registers 3

    .line 5
    invoke-direct {p0, p1, p2}, LKd/c;-><init>(Lhc/b;LYc/F0;)V

    invoke-virtual {p2}, LYc/G0;->j()Ljava/math/BigInteger;

    move-result-object p1

    iput-object p1, p0, LKd/b;->u6:Ljava/math/BigInteger;

    invoke-virtual {p2}, LYc/G0;->i()Ljava/math/BigInteger;

    move-result-object p1

    iput-object p1, p0, LKd/b;->v6:Ljava/math/BigInteger;

    invoke-virtual {p2}, LYc/G0;->k()Ljava/math/BigInteger;

    move-result-object p1

    iput-object p1, p0, LKd/b;->w6:Ljava/math/BigInteger;

    invoke-virtual {p2}, LYc/G0;->g()Ljava/math/BigInteger;

    move-result-object p1

    iput-object p1, p0, LKd/b;->x6:Ljava/math/BigInteger;

    invoke-virtual {p2}, LYc/G0;->h()Ljava/math/BigInteger;

    move-result-object p1

    iput-object p1, p0, LKd/b;->y6:Ljava/math/BigInteger;

    invoke-virtual {p2}, LYc/G0;->l()Ljava/math/BigInteger;

    move-result-object p1

    iput-object p1, p0, LKd/b;->z6:Ljava/math/BigInteger;

    return-void
.end method

.method public constructor <init>(Ljava/security/interfaces/RSAPrivateCrtKey;)V
    .registers 12

    .line 6
    new-instance v9, LYc/G0;

    invoke-interface {p1}, Ljava/security/interfaces/RSAKey;->getModulus()Ljava/math/BigInteger;

    move-result-object v1

    invoke-interface {p1}, Ljava/security/interfaces/RSAPrivateCrtKey;->getPublicExponent()Ljava/math/BigInteger;

    move-result-object v2

    invoke-interface {p1}, Ljava/security/interfaces/RSAPrivateKey;->getPrivateExponent()Ljava/math/BigInteger;

    move-result-object v3

    invoke-interface {p1}, Ljava/security/interfaces/RSAPrivateCrtKey;->getPrimeP()Ljava/math/BigInteger;

    move-result-object v4

    invoke-interface {p1}, Ljava/security/interfaces/RSAPrivateCrtKey;->getPrimeQ()Ljava/math/BigInteger;

    move-result-object v5

    invoke-interface {p1}, Ljava/security/interfaces/RSAPrivateCrtKey;->getPrimeExponentP()Ljava/math/BigInteger;

    move-result-object v6

    invoke-interface {p1}, Ljava/security/interfaces/RSAPrivateCrtKey;->getPrimeExponentQ()Ljava/math/BigInteger;

    move-result-object v7

    invoke-interface {p1}, Ljava/security/interfaces/RSAPrivateCrtKey;->getCrtCoefficient()Ljava/math/BigInteger;

    move-result-object v8

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, LYc/G0;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    invoke-direct {p0, v9}, LKd/c;-><init>(LYc/F0;)V

    invoke-interface {p1}, Ljava/security/interfaces/RSAKey;->getModulus()Ljava/math/BigInteger;

    move-result-object v0

    iput-object v0, p0, LKd/c;->X:Ljava/math/BigInteger;

    invoke-interface {p1}, Ljava/security/interfaces/RSAPrivateCrtKey;->getPublicExponent()Ljava/math/BigInteger;

    move-result-object v0

    iput-object v0, p0, LKd/b;->u6:Ljava/math/BigInteger;

    invoke-interface {p1}, Ljava/security/interfaces/RSAPrivateKey;->getPrivateExponent()Ljava/math/BigInteger;

    move-result-object v0

    iput-object v0, p0, LKd/c;->Y:Ljava/math/BigInteger;

    invoke-interface {p1}, Ljava/security/interfaces/RSAPrivateCrtKey;->getPrimeP()Ljava/math/BigInteger;

    move-result-object v0

    iput-object v0, p0, LKd/b;->v6:Ljava/math/BigInteger;

    invoke-interface {p1}, Ljava/security/interfaces/RSAPrivateCrtKey;->getPrimeQ()Ljava/math/BigInteger;

    move-result-object v0

    iput-object v0, p0, LKd/b;->w6:Ljava/math/BigInteger;

    invoke-interface {p1}, Ljava/security/interfaces/RSAPrivateCrtKey;->getPrimeExponentP()Ljava/math/BigInteger;

    move-result-object v0

    iput-object v0, p0, LKd/b;->x6:Ljava/math/BigInteger;

    invoke-interface {p1}, Ljava/security/interfaces/RSAPrivateCrtKey;->getPrimeExponentQ()Ljava/math/BigInteger;

    move-result-object v0

    iput-object v0, p0, LKd/b;->y6:Ljava/math/BigInteger;

    invoke-interface {p1}, Ljava/security/interfaces/RSAPrivateCrtKey;->getCrtCoefficient()Ljava/math/BigInteger;

    move-result-object p1

    iput-object p1, p0, LKd/b;->z6:Ljava/math/BigInteger;

    return-void
.end method

.method public constructor <init>(Ljava/security/spec/RSAPrivateCrtKeySpec;)V
    .registers 12

    .line 7
    new-instance v9, LYc/G0;

    invoke-virtual {p1}, Ljava/security/spec/RSAPrivateKeySpec;->getModulus()Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {p1}, Ljava/security/spec/RSAPrivateCrtKeySpec;->getPublicExponent()Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {p1}, Ljava/security/spec/RSAPrivateKeySpec;->getPrivateExponent()Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {p1}, Ljava/security/spec/RSAPrivateCrtKeySpec;->getPrimeP()Ljava/math/BigInteger;

    move-result-object v4

    invoke-virtual {p1}, Ljava/security/spec/RSAPrivateCrtKeySpec;->getPrimeQ()Ljava/math/BigInteger;

    move-result-object v5

    invoke-virtual {p1}, Ljava/security/spec/RSAPrivateCrtKeySpec;->getPrimeExponentP()Ljava/math/BigInteger;

    move-result-object v6

    invoke-virtual {p1}, Ljava/security/spec/RSAPrivateCrtKeySpec;->getPrimeExponentQ()Ljava/math/BigInteger;

    move-result-object v7

    invoke-virtual {p1}, Ljava/security/spec/RSAPrivateCrtKeySpec;->getCrtCoefficient()Ljava/math/BigInteger;

    move-result-object v8

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, LYc/G0;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    invoke-direct {p0, v9}, LKd/c;-><init>(LYc/F0;)V

    invoke-virtual {p1}, Ljava/security/spec/RSAPrivateKeySpec;->getModulus()Ljava/math/BigInteger;

    move-result-object v0

    iput-object v0, p0, LKd/c;->X:Ljava/math/BigInteger;

    invoke-virtual {p1}, Ljava/security/spec/RSAPrivateCrtKeySpec;->getPublicExponent()Ljava/math/BigInteger;

    move-result-object v0

    iput-object v0, p0, LKd/b;->u6:Ljava/math/BigInteger;

    invoke-virtual {p1}, Ljava/security/spec/RSAPrivateKeySpec;->getPrivateExponent()Ljava/math/BigInteger;

    move-result-object v0

    iput-object v0, p0, LKd/c;->Y:Ljava/math/BigInteger;

    invoke-virtual {p1}, Ljava/security/spec/RSAPrivateCrtKeySpec;->getPrimeP()Ljava/math/BigInteger;

    move-result-object v0

    iput-object v0, p0, LKd/b;->v6:Ljava/math/BigInteger;

    invoke-virtual {p1}, Ljava/security/spec/RSAPrivateCrtKeySpec;->getPrimeQ()Ljava/math/BigInteger;

    move-result-object v0

    iput-object v0, p0, LKd/b;->w6:Ljava/math/BigInteger;

    invoke-virtual {p1}, Ljava/security/spec/RSAPrivateCrtKeySpec;->getPrimeExponentP()Ljava/math/BigInteger;

    move-result-object v0

    iput-object v0, p0, LKd/b;->x6:Ljava/math/BigInteger;

    invoke-virtual {p1}, Ljava/security/spec/RSAPrivateCrtKeySpec;->getPrimeExponentQ()Ljava/math/BigInteger;

    move-result-object v0

    iput-object v0, p0, LKd/b;->y6:Ljava/math/BigInteger;

    invoke-virtual {p1}, Ljava/security/spec/RSAPrivateCrtKeySpec;->getCrtCoefficient()Ljava/math/BigInteger;

    move-result-object p1

    iput-object p1, p0, LKd/b;->z6:Ljava/math/BigInteger;

    return-void
.end method

.method private d(Ljava/io/ObjectInputStream;)V
    .registers 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    new-instance p1, LLd/o;

    invoke-direct {p1}, LLd/o;-><init>()V

    iput-object p1, p0, LKd/c;->r6:LLd/o;

    new-instance p1, LYc/G0;

    invoke-virtual {p0}, LKd/c;->getModulus()Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {p0}, LKd/b;->getPublicExponent()Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {p0}, LKd/c;->getPrivateExponent()Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {p0}, LKd/b;->getPrimeP()Ljava/math/BigInteger;

    move-result-object v4

    invoke-virtual {p0}, LKd/b;->getPrimeQ()Ljava/math/BigInteger;

    move-result-object v5

    invoke-virtual {p0}, LKd/b;->getPrimeExponentP()Ljava/math/BigInteger;

    move-result-object v6

    invoke-virtual {p0}, LKd/b;->getPrimeExponentQ()Ljava/math/BigInteger;

    move-result-object v7

    invoke-virtual {p0}, LKd/b;->getCrtCoefficient()Ljava/math/BigInteger;

    move-result-object v8

    move-object v0, p1

    invoke-direct/range {v0 .. v8}, LYc/G0;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    iput-object p1, p0, LKd/c;->q6:LYc/F0;

    return-void
.end method

.method private g(Ljava/io/ObjectOutputStream;)V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, Ljava/io/ObjectOutputStream;->defaultWriteObject()V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p1, p0, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Ljava/security/interfaces/RSAPrivateCrtKey;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Ljava/security/interfaces/RSAPrivateCrtKey;

    invoke-virtual {p0}, LKd/c;->getModulus()Ljava/math/BigInteger;

    move-result-object v1

    invoke-interface {p1}, Ljava/security/interfaces/RSAKey;->getModulus()Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7d

    invoke-virtual {p0}, LKd/b;->getPublicExponent()Ljava/math/BigInteger;

    move-result-object v1

    invoke-interface {p1}, Ljava/security/interfaces/RSAPrivateCrtKey;->getPublicExponent()Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7d

    invoke-virtual {p0}, LKd/c;->getPrivateExponent()Ljava/math/BigInteger;

    move-result-object v1

    invoke-interface {p1}, Ljava/security/interfaces/RSAPrivateKey;->getPrivateExponent()Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7d

    invoke-virtual {p0}, LKd/b;->getPrimeP()Ljava/math/BigInteger;

    move-result-object v1

    invoke-interface {p1}, Ljava/security/interfaces/RSAPrivateCrtKey;->getPrimeP()Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7d

    invoke-virtual {p0}, LKd/b;->getPrimeQ()Ljava/math/BigInteger;

    move-result-object v1

    invoke-interface {p1}, Ljava/security/interfaces/RSAPrivateCrtKey;->getPrimeQ()Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7d

    invoke-virtual {p0}, LKd/b;->getPrimeExponentP()Ljava/math/BigInteger;

    move-result-object v1

    invoke-interface {p1}, Ljava/security/interfaces/RSAPrivateCrtKey;->getPrimeExponentP()Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7d

    invoke-virtual {p0}, LKd/b;->getPrimeExponentQ()Ljava/math/BigInteger;

    move-result-object v1

    invoke-interface {p1}, Ljava/security/interfaces/RSAPrivateCrtKey;->getPrimeExponentQ()Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7d

    invoke-virtual {p0}, LKd/b;->getCrtCoefficient()Ljava/math/BigInteger;

    move-result-object v1

    invoke-interface {p1}, Ljava/security/interfaces/RSAPrivateCrtKey;->getCrtCoefficient()Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7d

    goto :goto_7e

    :cond_7d
    move v0, v2

    :goto_7e
    return v0
.end method

.method public getCrtCoefficient()Ljava/math/BigInteger;
    .registers 2

    iget-object v0, p0, LKd/b;->z6:Ljava/math/BigInteger;

    return-object v0
.end method

.method public getEncoded()[B
    .registers 12

    iget-object v0, p0, LKd/c;->V1:Lhc/b;

    new-instance v10, LXb/y;

    invoke-virtual {p0}, LKd/c;->getModulus()Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {p0}, LKd/b;->getPublicExponent()Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {p0}, LKd/c;->getPrivateExponent()Ljava/math/BigInteger;

    move-result-object v4

    invoke-virtual {p0}, LKd/b;->getPrimeP()Ljava/math/BigInteger;

    move-result-object v5

    invoke-virtual {p0}, LKd/b;->getPrimeQ()Ljava/math/BigInteger;

    move-result-object v6

    invoke-virtual {p0}, LKd/b;->getPrimeExponentP()Ljava/math/BigInteger;

    move-result-object v7

    invoke-virtual {p0}, LKd/b;->getPrimeExponentQ()Ljava/math/BigInteger;

    move-result-object v8

    invoke-virtual {p0}, LKd/b;->getCrtCoefficient()Ljava/math/BigInteger;

    move-result-object v9

    move-object v1, v10

    invoke-direct/range {v1 .. v9}, LXb/y;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    invoke-static {v0, v10}, LLd/n;->b(Lhc/b;Lob/k;)[B

    move-result-object v0

    return-object v0
.end method

.method public getFormat()Ljava/lang/String;
    .registers 2

    const-string v0, "PKCS#8"

    return-object v0
.end method

.method public getPrimeExponentP()Ljava/math/BigInteger;
    .registers 2

    iget-object v0, p0, LKd/b;->x6:Ljava/math/BigInteger;

    return-object v0
.end method

.method public getPrimeExponentQ()Ljava/math/BigInteger;
    .registers 2

    iget-object v0, p0, LKd/b;->y6:Ljava/math/BigInteger;

    return-object v0
.end method

.method public getPrimeP()Ljava/math/BigInteger;
    .registers 2

    iget-object v0, p0, LKd/b;->v6:Ljava/math/BigInteger;

    return-object v0
.end method

.method public getPrimeQ()Ljava/math/BigInteger;
    .registers 2

    iget-object v0, p0, LKd/b;->w6:Ljava/math/BigInteger;

    return-object v0
.end method

.method public getPublicExponent()Ljava/math/BigInteger;
    .registers 2

    iget-object v0, p0, LKd/b;->u6:Ljava/math/BigInteger;

    return-object v0
.end method

.method public hashCode()I
    .registers 3

    invoke-virtual {p0}, LKd/c;->getModulus()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigInteger;->hashCode()I

    move-result v0

    invoke-virtual {p0}, LKd/b;->getPublicExponent()Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v1}, Ljava/math/BigInteger;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    invoke-virtual {p0}, LKd/c;->getPrivateExponent()Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v1}, Ljava/math/BigInteger;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 5

    new-instance v0, Ljava/lang/StringBuffer;

    const-string v1, "RSA Private CRT Key ["

    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lof/y;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, LKd/c;->getModulus()Ljava/math/BigInteger;

    move-result-object v2

    invoke-static {v2}, LKd/k;->b(Ljava/math/BigInteger;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v2, "],["

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0}, LKd/b;->getPublicExponent()Ljava/math/BigInteger;

    move-result-object v2

    invoke-static {v2}, LKd/k;->a(Ljava/math/BigInteger;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v2, "]"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v2, "             modulus: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0}, LKd/c;->getModulus()Ljava/math/BigInteger;

    move-result-object v2

    const/16 v3, 0x10

    invoke-virtual {v2, v3}, Ljava/math/BigInteger;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v2, "     public exponent: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0}, LKd/b;->getPublicExponent()Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/math/BigInteger;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
