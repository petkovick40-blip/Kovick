###### Class Hd.h (Hd.h)
.class public LHd/h;
.super Ljava/security/KeyPairGenerator;
.source "SourceFile"


# instance fields
.field public a:LYc/U;

.field public b:LQc/s;

.field public c:I

.field public d:I

.field public e:Ljava/security/SecureRandom;

.field public f:Z


# direct methods
.method public constructor <init>()V
    .registers 2

    const-string v0, "ElGamal"

    invoke-direct {p0, v0}, Ljava/security/KeyPairGenerator;-><init>(Ljava/lang/String;)V

    new-instance v0, LQc/s;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LHd/h;->b:LQc/s;

    const/16 v0, 0x400

    iput v0, p0, LHd/h;->c:I

    const/16 v0, 0x14

    iput v0, p0, LHd/h;->d:I

    invoke-static {}, LEc/p;->f()Ljava/security/SecureRandom;

    move-result-object v0

    iput-object v0, p0, LHd/h;->e:Ljava/security/SecureRandom;

    const/4 v0, 0x0

    iput-boolean v0, p0, LHd/h;->f:Z

    return-void
.end method


# virtual methods
.method public generateKeyPair()Ljava/security/KeyPair;
    .registers 7

    iget-boolean v0, p0, LHd/h;->f:Z

    if-nez v0, :cond_4e

    sget-object v0, Lee/b;->Z:LNd/c;

    iget v1, p0, LHd/h;->c:I

    invoke-interface {v0, v1}, LNd/c;->e(I)Ljavax/crypto/spec/DHParameterSpec;

    move-result-object v0

    if-eqz v0, :cond_29

    new-instance v1, LYc/U;

    iget-object v2, p0, LHd/h;->e:Ljava/security/SecureRandom;

    new-instance v3, LYc/W;

    invoke-virtual {v0}, Ljavax/crypto/spec/DHParameterSpec;->getP()Ljava/math/BigInteger;

    move-result-object v4

    invoke-virtual {v0}, Ljavax/crypto/spec/DHParameterSpec;->getG()Ljava/math/BigInteger;

    move-result-object v5

    invoke-virtual {v0}, Ljavax/crypto/spec/DHParameterSpec;->getL()I

    move-result v0

    invoke-direct {v3, v4, v5, v0}, LYc/W;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;I)V

    invoke-direct {v1, v2, v3}, LYc/U;-><init>(Ljava/security/SecureRandom;LYc/W;)V

    iput-object v1, p0, LHd/h;->a:LYc/U;

    goto :goto_44

    :cond_29
    new-instance v0, LQc/t;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget v1, p0, LHd/h;->c:I

    iget v2, p0, LHd/h;->d:I

    iget-object v3, p0, LHd/h;->e:Ljava/security/SecureRandom;

    invoke-virtual {v0, v1, v2, v3}, LQc/t;->b(IILjava/security/SecureRandom;)V

    new-instance v1, LYc/U;

    iget-object v2, p0, LHd/h;->e:Ljava/security/SecureRandom;

    invoke-virtual {v0}, LQc/t;->a()LYc/W;

    move-result-object v0

    invoke-direct {v1, v2, v0}, LYc/U;-><init>(Ljava/security/SecureRandom;LYc/W;)V

    iput-object v1, p0, LHd/h;->a:LYc/U;

    :goto_44
    iget-object v0, p0, LHd/h;->b:LQc/s;

    iget-object v1, p0, LHd/h;->a:LYc/U;

    invoke-virtual {v0, v1}, LQc/s;->b(LEc/C;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, LHd/h;->f:Z

    :cond_4e
    iget-object v0, p0, LHd/h;->b:LQc/s;

    invoke-virtual {v0}, LQc/s;->a()LEc/c;

    move-result-object v0

    invoke-virtual {v0}, LEc/c;->b()LYc/c;

    move-result-object v1

    check-cast v1, LYc/Y;

    invoke-virtual {v0}, LEc/c;->a()LYc/c;

    move-result-object v0

    check-cast v0, LYc/X;

    new-instance v2, Ljava/security/KeyPair;

    new-instance v3, LHd/d;

    invoke-direct {v3, v1}, LHd/d;-><init>(LYc/Y;)V

    new-instance v1, LHd/c;

    invoke-direct {v1, v0}, LHd/c;-><init>(LYc/X;)V

    invoke-direct {v2, v3, v1}, Ljava/security/KeyPair;-><init>(Ljava/security/PublicKey;Ljava/security/PrivateKey;)V

    return-object v2
.end method

.method public initialize(ILjava/security/SecureRandom;)V
    .registers 3

    .line 1
    iput p1, p0, LHd/h;->c:I

    iput-object p2, p0, LHd/h;->e:Ljava/security/SecureRandom;

    return-void
.end method

.method public initialize(Ljava/security/spec/AlgorithmParameterSpec;Ljava/security/SecureRandom;)V
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidAlgorithmParameterException;
        }
    .end annotation

    instance-of v0, p1, Lfe/j;

    if-nez v0, :cond_11

    instance-of v1, p1, Ljavax/crypto/spec/DHParameterSpec;

    if-eqz v1, :cond_9

    goto :goto_11

    :cond_9
    new-instance p1, Ljava/security/InvalidAlgorithmParameterException;

    const-string p2, "parameter object not a DHParameterSpec or an ElGamalParameterSpec"

    invoke-direct {p1, p2}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_11
    :goto_11
    if-eqz v0, :cond_2b

    check-cast p1, Lfe/j;

    new-instance v0, LYc/U;

    new-instance v1, LYc/W;

    invoke-virtual {p1}, Lfe/j;->b()Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {p1}, Lfe/j;->a()Ljava/math/BigInteger;

    move-result-object p1

    const/4 v3, 0x0

    .line 2
    invoke-direct {v1, v2, p1, v3}, LYc/W;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;I)V

    .line 3
    invoke-direct {v0, p2, v1}, LYc/U;-><init>(Ljava/security/SecureRandom;LYc/W;)V

    :goto_28
    iput-object v0, p0, LHd/h;->a:LYc/U;

    goto :goto_44

    :cond_2b
    check-cast p1, Ljavax/crypto/spec/DHParameterSpec;

    new-instance v0, LYc/U;

    new-instance v1, LYc/W;

    invoke-virtual {p1}, Ljavax/crypto/spec/DHParameterSpec;->getP()Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {p1}, Ljavax/crypto/spec/DHParameterSpec;->getG()Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {p1}, Ljavax/crypto/spec/DHParameterSpec;->getL()I

    move-result p1

    invoke-direct {v1, v2, v3, p1}, LYc/W;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;I)V

    invoke-direct {v0, p2, v1}, LYc/U;-><init>(Ljava/security/SecureRandom;LYc/W;)V

    goto :goto_28

    :goto_44
    iget-object p1, p0, LHd/h;->b:LQc/s;

    iget-object p2, p0, LHd/h;->a:LYc/U;

    invoke-virtual {p1, p2}, LQc/s;->b(LEc/C;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, LHd/h;->f:Z

    return-void
.end method
