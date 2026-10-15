###### Class Dd.i (Dd.i)
.class public LDd/i;
.super LLd/d;
.source "SourceFile"

# interfaces
.implements LXd/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LDd/i$a;,
        LDd/i$b;,
        LDd/i$c;,
        LDd/i$d;,
        LDd/i$e;,
        LDd/i$f;,
        LDd/i$g;
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:LNd/c;


# direct methods
.method public constructor <init>(Ljava/lang/String;LNd/c;)V
    .registers 3

    invoke-direct {p0}, Ljava/security/KeyFactorySpi;-><init>()V

    iput-object p1, p0, LDd/i;->a:Ljava/lang/String;

    iput-object p2, p0, LDd/i;->b:LNd/c;

    return-void
.end method


# virtual methods
.method public a(Lhc/f0;)Ljava/security/PublicKey;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, Lhc/f0;->V()Lhc/b;

    move-result-object v0

    invoke-virtual {v0}, Lhc/b;->V()Lob/C;

    move-result-object v0

    sget-object v1, Lkc/r;->f4:Lob/C;

    invoke-virtual {v0, v1}, Lob/H;->a0(Lob/H;)Z

    move-result v1

    if-eqz v1, :cond_1a

    new-instance v0, LDd/c;

    iget-object v1, p0, LDd/i;->a:Ljava/lang/String;

    iget-object v2, p0, LDd/i;->b:LNd/c;

    invoke-direct {v0, v1, p1, v2}, LDd/c;-><init>(Ljava/lang/String;Lhc/f0;LNd/c;)V

    return-object v0

    :cond_1a
    new-instance p1, Ljava/io/IOException;

    const-string v1, "algorithm identifier "

    const-string v2, " in key not recognised"

    invoke-static {v1, v0, v2}, Lhc/A;->a(Ljava/lang/String;Lob/C;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public b(LXb/v;)Ljava/security/PrivateKey;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, LXb/v;->Z()Lhc/b;

    move-result-object v0

    invoke-virtual {v0}, Lhc/b;->V()Lob/C;

    move-result-object v0

    sget-object v1, Lkc/r;->f4:Lob/C;

    invoke-virtual {v0, v1}, Lob/H;->a0(Lob/H;)Z

    move-result v1

    if-eqz v1, :cond_1a

    new-instance v0, LDd/b;

    iget-object v1, p0, LDd/i;->a:Ljava/lang/String;

    iget-object v2, p0, LDd/i;->b:LNd/c;

    invoke-direct {v0, v1, p1, v2}, LDd/b;-><init>(Ljava/lang/String;LXb/v;LNd/c;)V

    return-object v0

    :cond_1a
    new-instance p1, Ljava/io/IOException;

    const-string v1, "algorithm identifier "

    const-string v2, " in key not recognised"

    invoke-static {v1, v0, v2}, Lhc/A;->a(Ljava/lang/String;Lob/C;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public engineGeneratePrivate(Ljava/security/spec/KeySpec;)Ljava/security/PrivateKey;
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/spec/InvalidKeySpecException;
        }
    .end annotation

    instance-of v0, p1, Lfe/f;

    if-eqz v0, :cond_10

    new-instance v0, LDd/b;

    iget-object v1, p0, LDd/i;->a:Ljava/lang/String;

    check-cast p1, Lfe/f;

    iget-object v2, p0, LDd/i;->b:LNd/c;

    invoke-direct {v0, v1, p1, v2}, LDd/b;-><init>(Ljava/lang/String;Lfe/f;LNd/c;)V

    return-object v0

    :cond_10
    instance-of v0, p1, Ljava/security/spec/ECPrivateKeySpec;

    if-eqz v0, :cond_20

    new-instance v0, LDd/b;

    iget-object v1, p0, LDd/i;->a:Ljava/lang/String;

    check-cast p1, Ljava/security/spec/ECPrivateKeySpec;

    iget-object v2, p0, LDd/i;->b:LNd/c;

    invoke-direct {v0, v1, p1, v2}, LDd/b;-><init>(Ljava/lang/String;Ljava/security/spec/ECPrivateKeySpec;LNd/c;)V

    return-object v0

    :cond_20
    instance-of v0, p1, LYd/o;

    if-eqz v0, :cond_5b

    check-cast p1, LYd/o;

    invoke-virtual {p1}, Ljava/security/spec/EncodedKeySpec;->getEncoded()[B

    move-result-object p1

    invoke-static {p1}, LZb/a;->V(Ljava/lang/Object;)LZb/a;

    move-result-object p1

    :try_start_2e
    new-instance v0, LDd/b;

    iget-object v1, p0, LDd/i;->a:Ljava/lang/String;

    new-instance v2, LXb/v;

    new-instance v3, Lhc/b;

    sget-object v4, Lkc/r;->f4:Lob/C;

    invoke-virtual {p1}, LZb/a;->Z()Lob/A;

    move-result-object v5

    invoke-direct {v3, v4, v5}, Lhc/b;-><init>(Lob/C;Lob/k;)V

    const/4 v4, 0x0

    invoke-direct {v2, v3, p1, v4, v4}, LXb/v;-><init>(Lhc/b;Lob/k;Lob/M;[B)V

    iget-object p1, p0, LDd/i;->b:LNd/c;

    invoke-direct {v0, v1, v2, p1}, LDd/b;-><init>(Ljava/lang/String;LXb/v;LNd/c;)V
    :try_end_48
    .catch Ljava/io/IOException; {:try_start_2e .. :try_end_48} :catch_49

    return-object v0

    :catch_49
    move-exception p1

    new-instance v0, Ljava/security/spec/InvalidKeySpecException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "bad encoding: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1, v1}, Lob/a;->a(Ljava/io/IOException;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/security/spec/InvalidKeySpecException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5b
    invoke-super {p0, p1}, LLd/d;->engineGeneratePrivate(Ljava/security/spec/KeySpec;)Ljava/security/PrivateKey;

    move-result-object p1

    return-object p1
.end method

.method public engineGeneratePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;
    .registers 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/spec/InvalidKeySpecException;
        }
    .end annotation

    :try_start_0
    instance-of v0, p1, Lfe/g;

    if-eqz v0, :cond_12

    new-instance v0, LDd/c;

    iget-object v1, p0, LDd/i;->a:Ljava/lang/String;

    check-cast p1, Lfe/g;

    iget-object v2, p0, LDd/i;->b:LNd/c;

    invoke-direct {v0, v1, p1, v2}, LDd/c;-><init>(Ljava/lang/String;Lfe/g;LNd/c;)V

    return-object v0

    :catch_10
    move-exception p1

    goto :goto_72

    :cond_12
    instance-of v0, p1, Ljava/security/spec/ECPublicKeySpec;

    if-eqz v0, :cond_22

    new-instance v0, LDd/c;

    iget-object v1, p0, LDd/i;->a:Ljava/lang/String;

    check-cast p1, Ljava/security/spec/ECPublicKeySpec;

    iget-object v2, p0, LDd/i;->b:LNd/c;

    invoke-direct {v0, v1, p1, v2}, LDd/c;-><init>(Ljava/lang/String;Ljava/security/spec/ECPublicKeySpec;LNd/c;)V

    return-object v0

    :cond_22
    instance-of v0, p1, LYd/p;

    if-eqz v0, :cond_6d

    check-cast p1, LYd/p;

    invoke-virtual {p1}, Ljava/security/spec/EncodedKeySpec;->getEncoded()[B

    move-result-object p1

    invoke-static {p1}, Ldd/l;->c([B)LYc/c;

    move-result-object p1

    instance-of v0, p1, LYc/M;

    if-eqz v0, :cond_65

    move-object v0, p1

    check-cast v0, LYc/M;

    invoke-virtual {v0}, LYc/J;->d()LYc/G;

    move-result-object v0

    new-instance v1, Lfe/g;

    check-cast p1, LYc/M;

    invoke-virtual {p1}, LYc/M;->e()Lhe/i;

    move-result-object p1

    new-instance v8, Lfe/e;

    invoke-virtual {v0}, LYc/G;->a()Lhe/e;

    move-result-object v3

    invoke-virtual {v0}, LYc/G;->b()Lhe/i;

    move-result-object v4

    invoke-virtual {v0}, LYc/G;->e()Ljava/math/BigInteger;

    move-result-object v5

    invoke-virtual {v0}, LYc/G;->c()Ljava/math/BigInteger;

    move-result-object v6

    invoke-virtual {v0}, LYc/G;->f()[B

    move-result-object v7

    move-object v2, v8

    invoke-direct/range {v2 .. v7}, Lfe/e;-><init>(Lhe/e;Lhe/i;Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V

    invoke-direct {v1, p1, v8}, Lfe/g;-><init>(Lhe/i;Lfe/e;)V

    invoke-virtual {p0, v1}, LDd/i;->engineGeneratePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;

    move-result-object p1

    return-object p1

    :cond_65
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "openssh key is not ec public key"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_6d
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_6d} :catch_10

    :cond_6d
    invoke-super {p0, p1}, LLd/d;->engineGeneratePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;

    move-result-object p1

    return-object p1

    :goto_72
    new-instance v0, Ljava/security/spec/InvalidKeySpecException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "invalid KeySpec: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1, v1}, Lio/jsonwebtoken/impl/crypto/a;->a(Ljava/lang/Exception;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Ljava/security/spec/InvalidKeySpecException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public engineGetKeySpec(Ljava/security/Key;Ljava/lang/Class;)Ljava/security/spec/KeySpec;
    .registers 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/spec/InvalidKeySpecException;
        }
    .end annotation

    const-class v0, Ljava/security/spec/KeySpec;

    invoke-virtual {p2, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-nez v1, :cond_10

    const-class v1, Ljava/security/spec/ECPublicKeySpec;

    invoke-virtual {p2, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_4a

    :cond_10
    instance-of v1, p1, Ljava/security/interfaces/ECPublicKey;

    if-eqz v1, :cond_4a

    check-cast p1, Ljava/security/interfaces/ECPublicKey;

    invoke-interface {p1}, Ljava/security/interfaces/ECKey;->getParams()Ljava/security/spec/ECParameterSpec;

    move-result-object p2

    if-eqz p2, :cond_2a

    new-instance p2, Ljava/security/spec/ECPublicKeySpec;

    invoke-interface {p1}, Ljava/security/interfaces/ECPublicKey;->getW()Ljava/security/spec/ECPoint;

    move-result-object v0

    invoke-interface {p1}, Ljava/security/interfaces/ECKey;->getParams()Ljava/security/spec/ECParameterSpec;

    move-result-object p1

    invoke-direct {p2, v0, p1}, Ljava/security/spec/ECPublicKeySpec;-><init>(Ljava/security/spec/ECPoint;Ljava/security/spec/ECParameterSpec;)V

    return-object p2

    :cond_2a
    sget-object p2, Lee/b;->Z:LNd/c;

    invoke-interface {p2}, LNd/c;->b()Lfe/e;

    move-result-object p2

    new-instance v0, Ljava/security/spec/ECPublicKeySpec;

    invoke-interface {p1}, Ljava/security/interfaces/ECPublicKey;->getW()Ljava/security/spec/ECPoint;

    move-result-object p1

    invoke-virtual {p2}, Lfe/e;->a()Lhe/e;

    move-result-object v1

    invoke-virtual {p2}, Lfe/e;->e()[B

    move-result-object v2

    invoke-static {v1, v2}, LLd/i;->b(Lhe/e;[B)Ljava/security/spec/EllipticCurve;

    move-result-object v1

    invoke-static {v1, p2}, LLd/i;->h(Ljava/security/spec/EllipticCurve;Lfe/e;)Ljava/security/spec/ECParameterSpec;

    move-result-object p2

    invoke-direct {v0, p1, p2}, Ljava/security/spec/ECPublicKeySpec;-><init>(Ljava/security/spec/ECPoint;Ljava/security/spec/ECParameterSpec;)V

    return-object v0

    :cond_4a
    invoke-virtual {p2, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_58

    const-class v0, Ljava/security/spec/ECPrivateKeySpec;

    invoke-virtual {p2, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_92

    :cond_58
    instance-of v0, p1, Ljava/security/interfaces/ECPrivateKey;

    if-eqz v0, :cond_92

    check-cast p1, Ljava/security/interfaces/ECPrivateKey;

    invoke-interface {p1}, Ljava/security/interfaces/ECKey;->getParams()Ljava/security/spec/ECParameterSpec;

    move-result-object p2

    if-eqz p2, :cond_72

    new-instance p2, Ljava/security/spec/ECPrivateKeySpec;

    invoke-interface {p1}, Ljava/security/interfaces/ECPrivateKey;->getS()Ljava/math/BigInteger;

    move-result-object v0

    invoke-interface {p1}, Ljava/security/interfaces/ECKey;->getParams()Ljava/security/spec/ECParameterSpec;

    move-result-object p1

    invoke-direct {p2, v0, p1}, Ljava/security/spec/ECPrivateKeySpec;-><init>(Ljava/math/BigInteger;Ljava/security/spec/ECParameterSpec;)V

    return-object p2

    :cond_72
    sget-object p2, Lee/b;->Z:LNd/c;

    invoke-interface {p2}, LNd/c;->b()Lfe/e;

    move-result-object p2

    new-instance v0, Ljava/security/spec/ECPrivateKeySpec;

    invoke-interface {p1}, Ljava/security/interfaces/ECPrivateKey;->getS()Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {p2}, Lfe/e;->a()Lhe/e;

    move-result-object v1

    invoke-virtual {p2}, Lfe/e;->e()[B

    move-result-object v2

    invoke-static {v1, v2}, LLd/i;->b(Lhe/e;[B)Ljava/security/spec/EllipticCurve;

    move-result-object v1

    invoke-static {v1, p2}, LLd/i;->h(Ljava/security/spec/EllipticCurve;Lfe/e;)Ljava/security/spec/ECParameterSpec;

    move-result-object p2

    invoke-direct {v0, p1, p2}, Ljava/security/spec/ECPrivateKeySpec;-><init>(Ljava/math/BigInteger;Ljava/security/spec/ECParameterSpec;)V

    return-object v0

    :cond_92
    const-class v0, Lfe/g;

    invoke-virtual {p2, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_d8

    instance-of v0, p1, Ljava/security/interfaces/ECPublicKey;

    if-eqz v0, :cond_d8

    check-cast p1, Ljava/security/interfaces/ECPublicKey;

    invoke-interface {p1}, Ljava/security/interfaces/ECKey;->getParams()Ljava/security/spec/ECParameterSpec;

    move-result-object p2

    if-eqz p2, :cond_c0

    new-instance p2, Lfe/g;

    invoke-interface {p1}, Ljava/security/interfaces/ECKey;->getParams()Ljava/security/spec/ECParameterSpec;

    move-result-object v0

    invoke-interface {p1}, Ljava/security/interfaces/ECPublicKey;->getW()Ljava/security/spec/ECPoint;

    move-result-object v1

    invoke-static {v0, v1}, LLd/i;->e(Ljava/security/spec/ECParameterSpec;Ljava/security/spec/ECPoint;)Lhe/i;

    move-result-object v0

    invoke-interface {p1}, Ljava/security/interfaces/ECKey;->getParams()Ljava/security/spec/ECParameterSpec;

    move-result-object p1

    invoke-static {p1}, LLd/i;->g(Ljava/security/spec/ECParameterSpec;)Lfe/e;

    move-result-object p1

    invoke-direct {p2, v0, p1}, Lfe/g;-><init>(Lhe/i;Lfe/e;)V

    return-object p2

    :cond_c0
    sget-object p2, Lee/b;->Z:LNd/c;

    invoke-interface {p2}, LNd/c;->b()Lfe/e;

    move-result-object p2

    new-instance v0, Lfe/g;

    invoke-interface {p1}, Ljava/security/interfaces/ECKey;->getParams()Ljava/security/spec/ECParameterSpec;

    move-result-object v1

    invoke-interface {p1}, Ljava/security/interfaces/ECPublicKey;->getW()Ljava/security/spec/ECPoint;

    move-result-object p1

    invoke-static {v1, p1}, LLd/i;->e(Ljava/security/spec/ECParameterSpec;Ljava/security/spec/ECPoint;)Lhe/i;

    move-result-object p1

    invoke-direct {v0, p1, p2}, Lfe/g;-><init>(Lhe/i;Lfe/e;)V

    return-object v0

    :cond_d8
    const-class v0, Lfe/f;

    invoke-virtual {p2, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_10e

    instance-of v0, p1, Ljava/security/interfaces/ECPrivateKey;

    if-eqz v0, :cond_10e

    check-cast p1, Ljava/security/interfaces/ECPrivateKey;

    invoke-interface {p1}, Ljava/security/interfaces/ECKey;->getParams()Ljava/security/spec/ECParameterSpec;

    move-result-object p2

    if-eqz p2, :cond_fe

    new-instance p2, Lfe/f;

    invoke-interface {p1}, Ljava/security/interfaces/ECPrivateKey;->getS()Ljava/math/BigInteger;

    move-result-object v0

    invoke-interface {p1}, Ljava/security/interfaces/ECKey;->getParams()Ljava/security/spec/ECParameterSpec;

    move-result-object p1

    invoke-static {p1}, LLd/i;->g(Ljava/security/spec/ECParameterSpec;)Lfe/e;

    move-result-object p1

    invoke-direct {p2, v0, p1}, Lfe/f;-><init>(Ljava/math/BigInteger;Lfe/e;)V

    return-object p2

    :cond_fe
    sget-object p2, Lee/b;->Z:LNd/c;

    invoke-interface {p2}, LNd/c;->b()Lfe/e;

    move-result-object p2

    new-instance v0, Lfe/f;

    invoke-interface {p1}, Ljava/security/interfaces/ECPrivateKey;->getS()Ljava/math/BigInteger;

    move-result-object p1

    invoke-direct {v0, p1, p2}, Lfe/f;-><init>(Ljava/math/BigInteger;Lfe/e;)V

    return-object v0

    :cond_10e
    const-class v0, LYd/p;

    invoke-virtual {p2, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    const-string v1, "invalid key type: "

    if-eqz v0, :cond_177

    instance-of v0, p1, Ljava/security/interfaces/ECPublicKey;

    if-eqz v0, :cond_177

    instance-of p2, p1, LDd/c;

    if-eqz p2, :cond_165

    check-cast p1, LDd/c;

    invoke-virtual {p1}, LDd/c;->c()Lfe/e;

    move-result-object p2

    :try_start_126
    new-instance v0, LYd/p;

    new-instance v1, LYc/M;

    invoke-virtual {p1}, LDd/c;->tb()Lhe/i;

    move-result-object p1

    new-instance v8, LYc/G;

    invoke-virtual {p2}, Lfe/e;->a()Lhe/e;

    move-result-object v3

    invoke-virtual {p2}, Lfe/e;->b()Lhe/i;

    move-result-object v4

    invoke-virtual {p2}, Lfe/e;->d()Ljava/math/BigInteger;

    move-result-object v5

    invoke-virtual {p2}, Lfe/e;->c()Ljava/math/BigInteger;

    move-result-object v6

    invoke-virtual {p2}, Lfe/e;->e()[B

    move-result-object v7

    move-object v2, v8

    invoke-direct/range {v2 .. v7}, LYc/G;-><init>(Lhe/e;Lhe/i;Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V

    invoke-direct {v1, p1, v8}, LYc/M;-><init>(Lhe/i;LYc/G;)V

    invoke-static {v1}, Ldd/l;->a(LYc/c;)[B

    move-result-object p1

    invoke-direct {v0, p1}, LYd/p;-><init>([B)V
    :try_end_152
    .catch Ljava/io/IOException; {:try_start_126 .. :try_end_152} :catch_153

    return-object v0

    :catch_153
    move-exception p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "unable to produce encoding: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1, v0}, Lob/a;->a(Ljava/io/IOException;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_165
    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_177
    const-class v0, LYd/o;

    invoke-virtual {p2, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1c5

    instance-of v0, p1, Ljava/security/interfaces/ECPrivateKey;

    if-eqz v0, :cond_1c5

    instance-of p2, p1, LDd/b;

    if-eqz p2, :cond_1b3

    :try_start_187
    new-instance p2, LYd/o;

    invoke-interface {p1}, Ljava/security/Key;->getEncoded()[B

    move-result-object p1

    invoke-static {p1}, LXb/v;->W(Ljava/lang/Object;)LXb/v;

    move-result-object p1

    invoke-virtual {p1}, LXb/v;->e0()Lob/k;

    move-result-object p1

    invoke-interface {p1}, Lob/k;->i()Lob/H;

    move-result-object p1

    invoke-virtual {p1}, Lob/A;->getEncoded()[B

    move-result-object p1

    invoke-direct {p2, p1}, LYd/o;-><init>([B)V
    :try_end_1a0
    .catch Ljava/io/IOException; {:try_start_187 .. :try_end_1a0} :catch_1a1

    return-object p2

    :catch_1a1
    move-exception p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "cannot encoded key: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1, v0}, Lob/a;->a(Ljava/io/IOException;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_1b3
    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_1c5
    invoke-super {p0, p1, p2}, LLd/d;->engineGetKeySpec(Ljava/security/Key;Ljava/lang/Class;)Ljava/security/spec/KeySpec;

    move-result-object p1

    return-object p1
.end method

.method public engineTranslateKey(Ljava/security/Key;)Ljava/security/Key;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;
        }
    .end annotation

    instance-of v0, p1, Ljava/security/interfaces/ECPublicKey;

    if-eqz v0, :cond_e

    new-instance v0, LDd/c;

    check-cast p1, Ljava/security/interfaces/ECPublicKey;

    iget-object v1, p0, LDd/i;->b:LNd/c;

    invoke-direct {v0, p1, v1}, LDd/c;-><init>(Ljava/security/interfaces/ECPublicKey;LNd/c;)V

    return-object v0

    :cond_e
    instance-of v0, p1, Ljava/security/interfaces/ECPrivateKey;

    if-eqz v0, :cond_1c

    new-instance v0, LDd/b;

    check-cast p1, Ljava/security/interfaces/ECPrivateKey;

    iget-object v1, p0, LDd/i;->b:LNd/c;

    invoke-direct {v0, p1, v1}, LDd/b;-><init>(Ljava/security/interfaces/ECPrivateKey;LNd/c;)V

    return-object v0

    :cond_1c
    new-instance p1, Ljava/security/InvalidKeyException;

    const-string v0, "key type unknown"

    invoke-direct {p1, v0}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

###### Class Dd.i.a (Dd.i$a)
.class public LDd/i$a;
.super LDd/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LDd/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 3

    const-string v0, "EC"

    sget-object v1, Lee/b;->Z:LNd/c;

    invoke-direct {p0, v0, v1}, LDd/i;-><init>(Ljava/lang/String;LNd/c;)V

    return-void
.end method

###### Class Dd.i.b (Dd.i$b)
.class public LDd/i$b;
.super LDd/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LDd/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 3

    const-string v0, "ECDH"

    sget-object v1, Lee/b;->Z:LNd/c;

    invoke-direct {p0, v0, v1}, LDd/i;-><init>(Ljava/lang/String;LNd/c;)V

    return-void
.end method

###### Class Dd.i.c (Dd.i$c)
.class public LDd/i$c;
.super LDd/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LDd/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 3

    const-string v0, "ECDHC"

    sget-object v1, Lee/b;->Z:LNd/c;

    invoke-direct {p0, v0, v1}, LDd/i;-><init>(Ljava/lang/String;LNd/c;)V

    return-void
.end method

###### Class Dd.i.d (Dd.i$d)
.class public LDd/i$d;
.super LDd/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LDd/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 3

    const-string v0, "ECDSA"

    sget-object v1, Lee/b;->Z:LNd/c;

    invoke-direct {p0, v0, v1}, LDd/i;-><init>(Ljava/lang/String;LNd/c;)V

    return-void
.end method

###### Class Dd.i.e (Dd.i$e)
.class public LDd/i$e;
.super LDd/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LDd/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 3

    const-string v0, "ECGOST3410"

    sget-object v1, Lee/b;->Z:LNd/c;

    invoke-direct {p0, v0, v1}, LDd/i;-><init>(Ljava/lang/String;LNd/c;)V

    return-void
.end method

###### Class Dd.i.f (Dd.i$f)
.class public LDd/i$f;
.super LDd/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LDd/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "f"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 3

    const-string v0, "ECGOST3410-2012"

    sget-object v1, Lee/b;->Z:LNd/c;

    invoke-direct {p0, v0, v1}, LDd/i;-><init>(Ljava/lang/String;LNd/c;)V

    return-void
.end method

###### Class Dd.i.g (Dd.i$g)
.class public LDd/i$g;
.super LDd/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LDd/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "g"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 3

    const-string v0, "ECMQV"

    sget-object v1, Lee/b;->Z:LNd/c;

    invoke-direct {p0, v0, v1}, LDd/i;-><init>(Ljava/lang/String;LNd/c;)V

    return-void
.end method
