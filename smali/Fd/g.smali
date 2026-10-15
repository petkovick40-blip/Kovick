###### Class Fd.g (Fd.g)
.class public LFd/g;
.super Ljava/security/KeyPairGenerator;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/Object;

.field public b:LQc/p;

.field public c:Ljava/lang/String;

.field public d:LYc/I;

.field public e:I

.field public f:Ljava/security/SecureRandom;

.field public g:Z


# direct methods
.method public constructor <init>()V
    .registers 4

    const-string v0, "ECGOST3410-2012"

    invoke-direct {p0, v0}, Ljava/security/KeyPairGenerator;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    iput-object v1, p0, LFd/g;->a:Ljava/lang/Object;

    new-instance v2, LQc/p;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v2, p0, LFd/g;->b:LQc/p;

    iput-object v0, p0, LFd/g;->c:Ljava/lang/String;

    const/16 v0, 0xef

    iput v0, p0, LFd/g;->e:I

    iput-object v1, p0, LFd/g;->f:Ljava/security/SecureRandom;

    const/4 v0, 0x0

    iput-boolean v0, p0, LFd/g;->g:Z

    return-void
.end method


# virtual methods
.method public final a(LYd/l;Ljava/security/SecureRandom;)V
    .registers 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidAlgorithmParameterException;
        }
    .end annotation

    invoke-virtual {p1}, LYd/l;->e()Lob/C;

    move-result-object v0

    invoke-static {v0}, Lyb/b;->g(Lob/C;)Lkc/l;

    move-result-object v0

    if-eqz v0, :cond_58

    new-instance v8, Lfe/d;

    invoke-virtual {p1}, LYd/l;->e()Lob/C;

    move-result-object v1

    invoke-static {v1}, Lyb/b;->h(Lob/C;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lkc/l;->W()Lhe/e;

    move-result-object v3

    invoke-virtual {v0}, Lkc/l;->Z()Lhe/i;

    move-result-object v4

    invoke-virtual {v0}, Lkc/l;->c0()Ljava/math/BigInteger;

    move-result-object v5

    invoke-virtual {v0}, Lkc/l;->a0()Ljava/math/BigInteger;

    move-result-object v6

    invoke-virtual {v0}, Lkc/l;->d0()[B

    move-result-object v7

    move-object v1, v8

    invoke-direct/range {v1 .. v7}, Lfe/d;-><init>(Ljava/lang/String;Lhe/e;Lhe/i;Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V

    iput-object v8, p0, LFd/g;->a:Ljava/lang/Object;

    new-instance v1, LYc/I;

    new-instance v2, LYc/H;

    new-instance v3, LYc/K;

    invoke-virtual {p1}, LYd/l;->e()Lob/C;

    move-result-object v4

    invoke-direct {v3, v4, v0}, LYc/K;-><init>(Lob/C;Lkc/l;)V

    invoke-virtual {p1}, LYd/l;->e()Lob/C;

    move-result-object v0

    invoke-virtual {p1}, LYd/l;->b()Lob/C;

    move-result-object v4

    invoke-virtual {p1}, LYd/l;->c()Lob/C;

    move-result-object p1

    invoke-direct {v2, v3, v0, v4, p1}, LYc/H;-><init>(LYc/G;Lob/C;Lob/C;Lob/C;)V

    invoke-direct {v1, v2, p2}, LYc/I;-><init>(LYc/G;Ljava/security/SecureRandom;)V

    iput-object v1, p0, LFd/g;->d:LYc/I;

    iget-object p1, p0, LFd/g;->b:LQc/p;

    invoke-virtual {p1, v1}, LQc/p;->b(LEc/C;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, LFd/g;->g:Z

    return-void

    :cond_58
    new-instance p2, Ljava/security/InvalidAlgorithmParameterException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "unknown curve: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, LYd/l;->e()Lob/C;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public generateKeyPair()Ljava/security/KeyPair;
    .registers 7

    iget-boolean v0, p0, LFd/g;->g:Z

    if-eqz v0, :cond_5e

    iget-object v0, p0, LFd/g;->b:LQc/p;

    invoke-virtual {v0}, LQc/p;->a()LEc/c;

    move-result-object v0

    invoke-virtual {v0}, LEc/c;->b()LYc/c;

    move-result-object v1

    check-cast v1, LYc/M;

    invoke-virtual {v0}, LEc/c;->a()LYc/c;

    move-result-object v0

    check-cast v0, LYc/L;

    iget-object v2, p0, LFd/g;->a:Ljava/lang/Object;

    instance-of v3, v2, Lfe/e;

    if-eqz v3, :cond_32

    check-cast v2, Lfe/e;

    new-instance v3, LFd/b;

    iget-object v4, p0, LFd/g;->c:Ljava/lang/String;

    invoke-direct {v3, v4, v1, v2}, LFd/b;-><init>(Ljava/lang/String;LYc/M;Lfe/e;)V

    new-instance v1, Ljava/security/KeyPair;

    new-instance v4, LFd/a;

    iget-object v5, p0, LFd/g;->c:Ljava/lang/String;

    invoke-direct {v4, v5, v0, v3, v2}, LFd/a;-><init>(Ljava/lang/String;LYc/L;LFd/b;Lfe/e;)V

    invoke-direct {v1, v3, v4}, Ljava/security/KeyPair;-><init>(Ljava/security/PublicKey;Ljava/security/PrivateKey;)V

    return-object v1

    :cond_32
    if-nez v2, :cond_48

    new-instance v2, Ljava/security/KeyPair;

    new-instance v3, LFd/b;

    iget-object v4, p0, LFd/g;->c:Ljava/lang/String;

    invoke-direct {v3, v4, v1}, LFd/b;-><init>(Ljava/lang/String;LYc/M;)V

    new-instance v1, LFd/a;

    iget-object v4, p0, LFd/g;->c:Ljava/lang/String;

    invoke-direct {v1, v4, v0}, LFd/a;-><init>(Ljava/lang/String;LYc/L;)V

    invoke-direct {v2, v3, v1}, Ljava/security/KeyPair;-><init>(Ljava/security/PublicKey;Ljava/security/PrivateKey;)V

    return-object v2

    :cond_48
    check-cast v2, Ljava/security/spec/ECParameterSpec;

    new-instance v3, LFd/b;

    iget-object v4, p0, LFd/g;->c:Ljava/lang/String;

    invoke-direct {v3, v4, v1, v2}, LFd/b;-><init>(Ljava/lang/String;LYc/M;Ljava/security/spec/ECParameterSpec;)V

    new-instance v1, Ljava/security/KeyPair;

    new-instance v4, LFd/a;

    iget-object v5, p0, LFd/g;->c:Ljava/lang/String;

    invoke-direct {v4, v5, v0, v3, v2}, LFd/a;-><init>(Ljava/lang/String;LYc/L;LFd/b;Ljava/security/spec/ECParameterSpec;)V

    invoke-direct {v1, v3, v4}, Ljava/security/KeyPair;-><init>(Ljava/security/PublicKey;Ljava/security/PrivateKey;)V

    return-object v1

    :cond_5e
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "EC Key Pair Generator not initialised"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public initialize(ILjava/security/SecureRandom;)V
    .registers 3

    .line 1
    iput p1, p0, LFd/g;->e:I

    iput-object p2, p0, LFd/g;->f:Ljava/security/SecureRandom;

    iget-object p1, p0, LFd/g;->a:Ljava/lang/Object;

    if-eqz p1, :cond_16

    :try_start_8
    check-cast p1, Ljava/security/spec/ECGenParameterSpec;

    invoke-virtual {p0, p1, p2}, LFd/g;->initialize(Ljava/security/spec/AlgorithmParameterSpec;Ljava/security/SecureRandom;)V
    :try_end_d
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_8 .. :try_end_d} :catch_e

    return-void

    :catch_e
    new-instance p1, Ljava/security/InvalidParameterException;

    const-string p2, "key size not configurable."

    invoke-direct {p1, p2}, Ljava/security/InvalidParameterException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_16
    new-instance p1, Ljava/security/InvalidParameterException;

    const-string p2, "unknown key size."

    invoke-direct {p1, p2}, Ljava/security/InvalidParameterException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public initialize(Ljava/security/spec/AlgorithmParameterSpec;Ljava/security/SecureRandom;)V
    .registers 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidAlgorithmParameterException;
        }
    .end annotation

    instance-of v0, p1, LYd/l;

    if-eqz v0, :cond_b

    check-cast p1, LYd/l;

    invoke-virtual {p0, p1, p2}, LFd/g;->a(LYd/l;Ljava/security/SecureRandom;)V

    goto/16 :goto_e2

    :cond_b
    instance-of v0, p1, Lfe/e;

    const/4 v1, 0x1

    if-eqz v0, :cond_3c

    move-object v0, p1

    check-cast v0, Lfe/e;

    iput-object p1, p0, LFd/g;->a:Ljava/lang/Object;

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

    :goto_31
    iput-object p1, p0, LFd/g;->d:LYc/I;

    iget-object p2, p0, LFd/g;->b:LQc/p;

    invoke-virtual {p2, p1}, LQc/p;->b(LEc/C;)V

    iput-boolean v1, p0, LFd/g;->g:Z

    goto/16 :goto_e2

    :cond_3c
    instance-of v0, p1, Ljava/security/spec/ECParameterSpec;

    if-eqz v0, :cond_6f

    move-object v0, p1

    check-cast v0, Ljava/security/spec/ECParameterSpec;

    iput-object p1, p0, LFd/g;->a:Ljava/lang/Object;

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

    .line 4
    invoke-direct/range {v2 .. v7}, LYc/G;-><init>(Lhe/e;Lhe/i;Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V

    .line 5
    invoke-direct {p1, v8, p2}, LYc/I;-><init>(LYc/G;Ljava/security/SecureRandom;)V

    goto :goto_31

    :cond_6f
    instance-of v0, p1, Ljava/security/spec/ECGenParameterSpec;

    if-nez v0, :cond_cb

    instance-of v2, p1, Lfe/b;

    if-eqz v2, :cond_78

    goto :goto_cb

    :cond_78
    if-nez p1, :cond_a5

    sget-object v0, Lee/b;->Z:LNd/c;

    invoke-interface {v0}, LNd/c;->b()Lfe/e;

    move-result-object v2

    if-eqz v2, :cond_a5

    invoke-interface {v0}, LNd/c;->b()Lfe/e;

    move-result-object v0

    iput-object p1, p0, LFd/g;->a:Ljava/lang/Object;

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

    .line 6
    invoke-direct/range {v2 .. v7}, LYc/G;-><init>(Lhe/e;Lhe/i;Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V

    .line 7
    invoke-direct {p1, v8, p2}, LYc/I;-><init>(LYc/G;Ljava/security/SecureRandom;)V

    goto :goto_31

    :cond_a5
    if-nez p1, :cond_b7

    sget-object p2, Lee/b;->Z:LNd/c;

    invoke-interface {p2}, LNd/c;->b()Lfe/e;

    move-result-object p2

    if-nez p2, :cond_b7

    new-instance p1, Ljava/security/InvalidAlgorithmParameterException;

    const-string p2, "null parameter passed but no implicitCA set"

    invoke-direct {p1, p2}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_b7
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

    :cond_cb
    :goto_cb
    if-eqz v0, :cond_d4

    check-cast p1, Ljava/security/spec/ECGenParameterSpec;

    invoke-virtual {p1}, Ljava/security/spec/ECGenParameterSpec;->getName()Ljava/lang/String;

    move-result-object p1

    goto :goto_da

    :cond_d4
    check-cast p1, Lfe/b;

    invoke-virtual {p1}, Lfe/b;->a()Ljava/lang/String;

    move-result-object p1

    :goto_da
    new-instance v0, LYd/l;

    invoke-direct {v0, p1}, LYd/l;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0, p2}, LFd/g;->a(LYd/l;Ljava/security/SecureRandom;)V

    :goto_e2
    return-void
.end method
