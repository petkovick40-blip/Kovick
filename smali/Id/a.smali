###### Class Id.a (Id.a)
.class public LId/a;
.super LLd/b;
.source "SourceFile"


# instance fields
.field public b:Ljava/security/SecureRandom;

.field public c:I


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, LLd/b;-><init>()V

    const/16 v0, 0x400

    iput v0, p0, LId/a;->c:I

    return-void
.end method


# virtual methods
.method public engineGenerateParameters()Ljava/security/AlgorithmParameters;
    .registers 7

    new-instance v0, LQc/w;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-object v1, p0, LId/a;->b:Ljava/security/SecureRandom;

    const/4 v2, 0x2

    if-eqz v1, :cond_10

    iget v3, p0, LId/a;->c:I

    invoke-virtual {v0, v3, v2, v1}, LQc/w;->b(IILjava/security/SecureRandom;)V

    goto :goto_19

    :cond_10
    iget v1, p0, LId/a;->c:I

    invoke-static {}, LEc/p;->f()Ljava/security/SecureRandom;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, LQc/w;->b(IILjava/security/SecureRandom;)V

    :goto_19
    invoke-virtual {v0}, LQc/w;->a()LYc/c0;

    move-result-object v0

    :try_start_1d
    const-string v1, "GOST3410"

    iget-object v2, p0, LLd/b;->a:LZd/f;

    invoke-interface {v2, v1}, LZd/f;->t(Ljava/lang/String;)Ljava/security/AlgorithmParameters;

    move-result-object v1

    new-instance v2, Lfe/n;

    new-instance v3, Lfe/p;

    invoke-virtual {v0}, LYc/c0;->b()Ljava/math/BigInteger;

    move-result-object v4

    invoke-virtual {v0}, LYc/c0;->c()Ljava/math/BigInteger;

    move-result-object v5

    invoke-virtual {v0}, LYc/c0;->a()Ljava/math/BigInteger;

    move-result-object v0

    invoke-direct {v3, v4, v5, v0}, Lfe/p;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    invoke-direct {v2, v3}, Lfe/n;-><init>(Lfe/p;)V

    invoke-virtual {v1, v2}, Ljava/security/AlgorithmParameters;->init(Ljava/security/spec/AlgorithmParameterSpec;)V
    :try_end_3e
    .catch Ljava/lang/Exception; {:try_start_1d .. :try_end_3e} :catch_3f

    return-object v1

    :catch_3f
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
    iput p1, p0, LId/a;->c:I

    iput-object p2, p0, LId/a;->b:Ljava/security/SecureRandom;

    return-void
.end method

.method public engineInit(Ljava/security/spec/AlgorithmParameterSpec;Ljava/security/SecureRandom;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidAlgorithmParameterException;
        }
    .end annotation

    .line 2
    new-instance p1, Ljava/security/InvalidAlgorithmParameterException;

    const-string p2, "No supported AlgorithmParameterSpec for GOST3410 parameter generation."

    invoke-direct {p1, p2}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
