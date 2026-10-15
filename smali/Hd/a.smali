###### Class Hd.a (Hd.a)
.class public LHd/a;
.super LLd/b;
.source "SourceFile"


# instance fields
.field public b:Ljava/security/SecureRandom;

.field public c:I

.field public d:I


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, LLd/b;-><init>()V

    const/16 v0, 0x400

    iput v0, p0, LHd/a;->c:I

    const/4 v0, 0x0

    iput v0, p0, LHd/a;->d:I

    return-void
.end method


# virtual methods
.method public engineGenerateParameters()Ljava/security/AlgorithmParameters;
    .registers 6

    new-instance v0, LQc/t;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-object v1, p0, LHd/a;->b:Ljava/security/SecureRandom;

    const/16 v2, 0x14

    if-eqz v1, :cond_11

    iget v3, p0, LHd/a;->c:I

    invoke-virtual {v0, v3, v2, v1}, LQc/t;->b(IILjava/security/SecureRandom;)V

    goto :goto_1a

    :cond_11
    iget v1, p0, LHd/a;->c:I

    invoke-static {}, LEc/p;->f()Ljava/security/SecureRandom;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, LQc/t;->b(IILjava/security/SecureRandom;)V

    :goto_1a
    invoke-virtual {v0}, LQc/t;->a()LYc/W;

    move-result-object v0

    :try_start_1e
    const-string v1, "ElGamal"

    iget-object v2, p0, LLd/b;->a:LZd/f;

    invoke-interface {v2, v1}, LZd/f;->t(Ljava/lang/String;)Ljava/security/AlgorithmParameters;

    move-result-object v1

    new-instance v2, Ljavax/crypto/spec/DHParameterSpec;

    invoke-virtual {v0}, LYc/W;->c()Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {v0}, LYc/W;->a()Ljava/math/BigInteger;

    move-result-object v0

    iget v4, p0, LHd/a;->d:I

    invoke-direct {v2, v3, v0, v4}, Ljavax/crypto/spec/DHParameterSpec;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;I)V

    invoke-virtual {v1, v2}, Ljava/security/AlgorithmParameters;->init(Ljava/security/spec/AlgorithmParameterSpec;)V
    :try_end_38
    .catch Ljava/lang/Exception; {:try_start_1e .. :try_end_38} :catch_39

    return-object v1

    :catch_39
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public engineInit(ILjava/security/SecureRandom;)V
    .registers 3

    .line 1
    iput p1, p0, LHd/a;->c:I

    iput-object p2, p0, LHd/a;->b:Ljava/security/SecureRandom;

    return-void
.end method

.method public engineInit(Ljava/security/spec/AlgorithmParameterSpec;Ljava/security/SecureRandom;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidAlgorithmParameterException;
        }
    .end annotation

    .line 2
    instance-of v0, p1, Ljavax/crypto/spec/DHGenParameterSpec;

    if-eqz v0, :cond_15

    check-cast p1, Ljavax/crypto/spec/DHGenParameterSpec;

    invoke-virtual {p1}, Ljavax/crypto/spec/DHGenParameterSpec;->getPrimeSize()I

    move-result v0

    iput v0, p0, LHd/a;->c:I

    invoke-virtual {p1}, Ljavax/crypto/spec/DHGenParameterSpec;->getExponentSize()I

    move-result p1

    iput p1, p0, LHd/a;->d:I

    iput-object p2, p0, LHd/a;->b:Ljava/security/SecureRandom;

    return-void

    :cond_15
    new-instance p1, Ljava/security/InvalidAlgorithmParameterException;

    const-string p2, "DH parameter generator requires a DHGenParameterSpec for initialisation"

    invoke-direct {p1, p2}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
