###### Class Cd.d (Cd.d)
.class public LCd/d;
.super Ljava/security/KeyPairGenerator;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/Object;

.field public b:LQc/p;

.field public c:Ljava/lang/String;

.field public d:LYc/I;

.field public e:Ljava/security/SecureRandom;

.field public f:Z


# direct methods
.method public constructor <init>()V
    .registers 4

    const-string v0, "DSTU4145"

    invoke-direct {p0, v0}, Ljava/security/KeyPairGenerator;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    iput-object v1, p0, LCd/d;->a:Ljava/lang/Object;

    new-instance v2, LQc/o;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v2, p0, LCd/d;->b:LQc/p;

    iput-object v0, p0, LCd/d;->c:Ljava/lang/String;

    iput-object v1, p0, LCd/d;->e:Ljava/security/SecureRandom;

    const/4 v0, 0x0

    iput-boolean v0, p0, LCd/d;->f:Z

    return-void
.end method


# virtual methods
.method public generateKeyPair()Ljava/security/KeyPair;
    .registers 7

    iget-boolean v0, p0, LCd/d;->f:Z

    if-eqz v0, :cond_5e

    iget-object v0, p0, LCd/d;->b:LQc/p;

    invoke-virtual {v0}, LQc/p;->a()LEc/c;

    move-result-object v0

    invoke-virtual {v0}, LEc/c;->b()LYc/c;

    move-result-object v1

    check-cast v1, LYc/M;

    invoke-virtual {v0}, LEc/c;->a()LYc/c;

    move-result-object v0

    check-cast v0, LYc/L;

    iget-object v2, p0, LCd/d;->a:Ljava/lang/Object;

    instance-of v3, v2, Lfe/e;

    if-eqz v3, :cond_32

    check-cast v2, Lfe/e;

    new-instance v3, LCd/b;

    iget-object v4, p0, LCd/d;->c:Ljava/lang/String;

    invoke-direct {v3, v4, v1, v2}, LCd/b;-><init>(Ljava/lang/String;LYc/M;Lfe/e;)V

    new-instance v1, Ljava/security/KeyPair;

    new-instance v4, LCd/a;

    iget-object v5, p0, LCd/d;->c:Ljava/lang/String;

    invoke-direct {v4, v5, v0, v3, v2}, LCd/a;-><init>(Ljava/lang/String;LYc/L;LCd/b;Lfe/e;)V

    invoke-direct {v1, v3, v4}, Ljava/security/KeyPair;-><init>(Ljava/security/PublicKey;Ljava/security/PrivateKey;)V

    return-object v1

    :cond_32
    if-nez v2, :cond_48

    new-instance v2, Ljava/security/KeyPair;

    new-instance v3, LCd/b;

    iget-object v4, p0, LCd/d;->c:Ljava/lang/String;

    invoke-direct {v3, v4, v1}, LCd/b;-><init>(Ljava/lang/String;LYc/M;)V

    new-instance v1, LCd/a;

    iget-object v4, p0, LCd/d;->c:Ljava/lang/String;

    invoke-direct {v1, v4, v0}, LCd/a;-><init>(Ljava/lang/String;LYc/L;)V

    invoke-direct {v2, v3, v1}, Ljava/security/KeyPair;-><init>(Ljava/security/PublicKey;Ljava/security/PrivateKey;)V

    return-object v2

    :cond_48
    check-cast v2, Ljava/security/spec/ECParameterSpec;

    new-instance v3, LCd/b;

    iget-object v4, p0, LCd/d;->c:Ljava/lang/String;

    invoke-direct {v3, v4, v1, v2}, LCd/b;-><init>(Ljava/lang/String;LYc/M;Ljava/security/spec/ECParameterSpec;)V

    new-instance v1, Ljava/security/KeyPair;

    new-instance v4, LCd/a;

    iget-object v5, p0, LCd/d;->c:Ljava/lang/String;

    invoke-direct {v4, v5, v0, v3, v2}, LCd/a;-><init>(Ljava/lang/String;LYc/L;LCd/b;Ljava/security/spec/ECParameterSpec;)V

    invoke-direct {v1, v3, v4}, Ljava/security/KeyPair;-><init>(Ljava/security/PublicKey;Ljava/security/PrivateKey;)V

    return-object v1

    :cond_5e
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "DSTU Key Pair Generator not initialised"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public initialize(ILjava/security/SecureRandom;)V
    .registers 3

    .line 1
    iput-object p2, p0, LCd/d;->e:Ljava/security/SecureRandom;

    iget-object p1, p0, LCd/d;->a:Ljava/lang/Object;

    if-eqz p1, :cond_14

    :try_start_6
    check-cast p1, Ljava/security/spec/ECGenParameterSpec;

    invoke-virtual {p0, p1, p2}, LCd/d;->initialize(Ljava/security/spec/AlgorithmParameterSpec;Ljava/security/SecureRandom;)V
    :try_end_b
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_6 .. :try_end_b} :catch_c

    return-void

    :catch_c
    new-instance p1, Ljava/security/InvalidParameterException;

    const-string p2, "key size not configurable."

    invoke-direct {p1, p2}, Ljava/security/InvalidParameterException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_14
    new-instance p1, Ljava/security/InvalidParameterException;

    const-string p2, "unknown key size."

    invoke-direct {p1, p2}, Ljava/security/InvalidParameterException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public initialize(Ljava/security/spec/AlgorithmParameterSpec;Ljava/security/SecureRandom;)V
    .registers 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidAlgorithmParameterException;
        }
    .end annotation

    instance-of v0, p1, Lfe/e;

    const/4 v1, 0x1

    if-eqz v0, :cond_31

    move-object v0, p1

    check-cast v0, Lfe/e;

    iput-object p1, p0, LCd/d;->a:Ljava/lang/Object;

    new-instance p1, LYc/I;

    new-instance v8, LYc/G;

    invoke-virtual {v0}, Lfe/e;->a()Lhe/e;

    move-result-object v3

    invoke-virtual {v0}, Lfe/e;->b()Lhe/i;

    move-result-object v4

    invoke-virtual {v0}, Lfe/e;->d()Ljava/math/BigInteger;

    move-result-object v5

    invoke-virtual {v0}, Lfe/e;->c()Ljava/math/BigInteger;

    move-result-object v6

    const/4 v7, 0x0

    move-object v2, v8

    .line 2
    invoke-direct/range {v2 .. v7}, LYc/G;-><init>(Lhe/e;Lhe/i;Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V

    .line 3
    invoke-direct {p1, v8, p2}, LYc/I;-><init>(LYc/G;Ljava/security/SecureRandom;)V

    :goto_26
    iput-object p1, p0, LCd/d;->d:LYc/I;

    iget-object p2, p0, LCd/d;->b:LQc/p;

    invoke-virtual {p2, p1}, LQc/p;->b(LEc/C;)V

    :goto_2d
    iput-boolean v1, p0, LCd/d;->f:Z

    goto/16 :goto_15b

    :cond_31
    instance-of v0, p1, Ljava/security/spec/ECParameterSpec;

    if-eqz v0, :cond_99

    move-object v0, p1

    check-cast v0, Ljava/security/spec/ECParameterSpec;

    iput-object p1, p0, LCd/d;->a:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/security/spec/ECParameterSpec;->getCurve()Ljava/security/spec/EllipticCurve;

    move-result-object p1

    invoke-static {p1}, LLd/i;->a(Ljava/security/spec/EllipticCurve;)Lhe/e;

    move-result-object v3

    invoke-virtual {v0}, Ljava/security/spec/ECParameterSpec;->getGenerator()Ljava/security/spec/ECPoint;

    move-result-object p1

    invoke-static {v3, p1}, LLd/i;->d(Lhe/e;Ljava/security/spec/ECPoint;)Lhe/i;

    move-result-object v4

    instance-of p1, v0, LYd/g;

    if-eqz p1, :cond_76

    move-object p1, v0

    check-cast p1, LYd/g;

    new-instance v8, LYc/I;

    new-instance v9, LYc/D;

    new-instance v10, LYc/G;

    invoke-virtual {v0}, Ljava/security/spec/ECParameterSpec;->getOrder()Ljava/math/BigInteger;

    move-result-object v5

    invoke-virtual {v0}, Ljava/security/spec/ECParameterSpec;->getCofactor()I

    move-result v0

    int-to-long v6, v0

    invoke-static {v6, v7}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v6

    const/4 v7, 0x0

    move-object v2, v10

    .line 4
    invoke-direct/range {v2 .. v7}, LYc/G;-><init>(Lhe/e;Lhe/i;Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V

    .line 5
    invoke-virtual {p1}, LYd/g;->a()[B

    move-result-object p1

    invoke-direct {v9, v10, p1}, LYc/D;-><init>(LYc/G;[B)V

    invoke-direct {v8, v9, p2}, LYc/I;-><init>(LYc/G;Ljava/security/SecureRandom;)V

    iput-object v8, p0, LCd/d;->d:LYc/I;

    goto :goto_91

    :cond_76
    new-instance p1, LYc/I;

    new-instance v8, LYc/G;

    invoke-virtual {v0}, Ljava/security/spec/ECParameterSpec;->getOrder()Ljava/math/BigInteger;

    move-result-object v5

    invoke-virtual {v0}, Ljava/security/spec/ECParameterSpec;->getCofactor()I

    move-result v0

    int-to-long v6, v0

    invoke-static {v6, v7}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v6

    const/4 v7, 0x0

    move-object v2, v8

    .line 6
    invoke-direct/range {v2 .. v7}, LYc/G;-><init>(Lhe/e;Lhe/i;Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V

    .line 7
    invoke-direct {p1, v8, p2}, LYc/I;-><init>(LYc/G;Ljava/security/SecureRandom;)V

    iput-object p1, p0, LCd/d;->d:LYc/I;

    :goto_91
    iget-object p1, p0, LCd/d;->b:LQc/p;

    iget-object p2, p0, LCd/d;->d:LYc/I;

    invoke-virtual {p1, p2}, LQc/p;->b(LEc/C;)V

    goto :goto_2d

    :cond_99
    instance-of v0, p1, Ljava/security/spec/ECGenParameterSpec;

    if-nez v0, :cond_f6

    instance-of v2, p1, Lfe/b;

    if-eqz v2, :cond_a2

    goto :goto_f6

    :cond_a2
    if-nez p1, :cond_d0

    sget-object v0, Lee/b;->Z:LNd/c;

    invoke-interface {v0}, LNd/c;->b()Lfe/e;

    move-result-object v2

    if-eqz v2, :cond_d0

    invoke-interface {v0}, LNd/c;->b()Lfe/e;

    move-result-object v0

    iput-object p1, p0, LCd/d;->a:Ljava/lang/Object;

    new-instance p1, LYc/I;

    new-instance v8, LYc/G;

    invoke-virtual {v0}, Lfe/e;->a()Lhe/e;

    move-result-object v3

    invoke-virtual {v0}, Lfe/e;->b()Lhe/i;

    move-result-object v4

    invoke-virtual {v0}, Lfe/e;->d()Ljava/math/BigInteger;

    move-result-object v5

    invoke-virtual {v0}, Lfe/e;->c()Ljava/math/BigInteger;

    move-result-object v6

    const/4 v7, 0x0

    move-object v2, v8

    .line 8
    invoke-direct/range {v2 .. v7}, LYc/G;-><init>(Lhe/e;Lhe/i;Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V

    .line 9
    invoke-direct {p1, v8, p2}, LYc/I;-><init>(LYc/G;Ljava/security/SecureRandom;)V

    goto/16 :goto_26

    :cond_d0
    if-nez p1, :cond_e2

    sget-object p2, Lee/b;->Z:LNd/c;

    invoke-interface {p2}, LNd/c;->b()Lfe/e;

    move-result-object p2

    if-nez p2, :cond_e2

    new-instance p1, Ljava/security/InvalidAlgorithmParameterException;

    const-string p2, "null parameter passed but no implicitCA set"

    invoke-direct {p1, p2}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_e2
    new-instance p2, Ljava/security/InvalidAlgorithmParameterException;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "parameter object not a ECParameterSpec: "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_f6
    :goto_f6
    if-eqz v0, :cond_100

    check-cast p1, Ljava/security/spec/ECGenParameterSpec;

    invoke-virtual {p1}, Ljava/security/spec/ECGenParameterSpec;->getName()Ljava/lang/String;

    move-result-object p1

    :goto_fe
    move-object v3, p1

    goto :goto_107

    :cond_100
    check-cast p1, Lfe/b;

    invoke-virtual {p1}, Lfe/b;->a()Ljava/lang/String;

    move-result-object p1

    goto :goto_fe

    :goto_107
    new-instance p1, Lob/C;

    invoke-direct {p1, v3}, Lob/C;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Ldc/c;->a(Lob/C;)LYc/G;

    move-result-object p1

    if-eqz p1, :cond_15c

    new-instance v0, Lfe/d;

    invoke-virtual {p1}, LYc/G;->a()Lhe/e;

    move-result-object v4

    invoke-virtual {p1}, LYc/G;->b()Lhe/i;

    move-result-object v5

    invoke-virtual {p1}, LYc/G;->e()Ljava/math/BigInteger;

    move-result-object v6

    invoke-virtual {p1}, LYc/G;->c()Ljava/math/BigInteger;

    move-result-object v7

    invoke-virtual {p1}, LYc/G;->f()[B

    move-result-object v8

    move-object v2, v0

    invoke-direct/range {v2 .. v8}, Lfe/d;-><init>(Ljava/lang/String;Lhe/e;Lhe/i;Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V

    iput-object v0, p0, LCd/d;->a:Ljava/lang/Object;

    check-cast v0, Ljava/security/spec/ECParameterSpec;

    invoke-virtual {v0}, Ljava/security/spec/ECParameterSpec;->getCurve()Ljava/security/spec/EllipticCurve;

    move-result-object p1

    invoke-static {p1}, LLd/i;->a(Ljava/security/spec/EllipticCurve;)Lhe/e;

    move-result-object v3

    invoke-virtual {v0}, Ljava/security/spec/ECParameterSpec;->getGenerator()Ljava/security/spec/ECPoint;

    move-result-object p1

    invoke-static {v3, p1}, LLd/i;->d(Lhe/e;Ljava/security/spec/ECPoint;)Lhe/i;

    move-result-object v4

    new-instance p1, LYc/I;

    new-instance v8, LYc/G;

    invoke-virtual {v0}, Ljava/security/spec/ECParameterSpec;->getOrder()Ljava/math/BigInteger;

    move-result-object v5

    invoke-virtual {v0}, Ljava/security/spec/ECParameterSpec;->getCofactor()I

    move-result v0

    int-to-long v6, v0

    invoke-static {v6, v7}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v6

    const/4 v7, 0x0

    move-object v2, v8

    .line 10
    invoke-direct/range {v2 .. v7}, LYc/G;-><init>(Lhe/e;Lhe/i;Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V

    .line 11
    invoke-direct {p1, v8, p2}, LYc/I;-><init>(LYc/G;Ljava/security/SecureRandom;)V

    goto/16 :goto_26

    :goto_15b
    return-void

    :cond_15c
    new-instance p1, Ljava/security/InvalidAlgorithmParameterException;

    const-string p2, "unknown curve name: "

    .line 12
    invoke-static {p2, v3}, LC/c;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 13
    invoke-direct {p1, p2}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
