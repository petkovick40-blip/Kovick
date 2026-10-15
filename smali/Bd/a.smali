###### Class Bd.a (Bd.a)
.class public LBd/a;
.super LLd/b;
.source "SourceFile"


# instance fields
.field public b:Ljava/security/SecureRandom;

.field public c:I

.field public d:LYc/y;


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, LLd/b;-><init>()V

    const/16 v0, 0x800

    iput v0, p0, LBd/a;->c:I

    return-void
.end method


# virtual methods
.method public engineGenerateParameters()Ljava/security/AlgorithmParameters;
    .registers 10

    iget v0, p0, LBd/a;->c:I

    const/16 v1, 0x400

    if-gt v0, v1, :cond_c

    new-instance v0, LQc/n;

    invoke-direct {v0}, LQc/n;-><init>()V

    goto :goto_16

    :cond_c
    new-instance v0, LQc/n;

    new-instance v2, LKc/E;

    invoke-direct {v2}, LKc/E;-><init>()V

    invoke-direct {v0, v2}, LQc/n;-><init>(LEc/v;)V

    :goto_16
    iget-object v2, p0, LBd/a;->b:Ljava/security/SecureRandom;

    if-nez v2, :cond_20

    invoke-static {}, LEc/p;->f()Ljava/security/SecureRandom;

    move-result-object v2

    iput-object v2, p0, LBd/a;->b:Ljava/security/SecureRandom;

    :cond_20
    iget v2, p0, LBd/a;->c:I

    invoke-static {v2}, LLd/p;->a(I)I

    move-result v6

    iget v4, p0, LBd/a;->c:I

    if-ne v4, v1, :cond_3d

    new-instance v1, LYc/y;

    iget-object v7, p0, LBd/a;->b:Ljava/security/SecureRandom;

    const/4 v8, -0x1

    const/16 v4, 0x400

    const/16 v5, 0xa0

    move-object v3, v1

    invoke-direct/range {v3 .. v8}, LYc/y;-><init>(IIILjava/security/SecureRandom;I)V

    :goto_37
    iput-object v1, p0, LBd/a;->d:LYc/y;

    invoke-virtual {v0, v1}, LQc/n;->l(LYc/y;)V

    goto :goto_50

    :cond_3d
    if-le v4, v1, :cond_4b

    new-instance v1, LYc/y;

    iget-object v7, p0, LBd/a;->b:Ljava/security/SecureRandom;

    const/4 v8, -0x1

    const/16 v5, 0x100

    move-object v3, v1

    invoke-direct/range {v3 .. v8}, LYc/y;-><init>(IIILjava/security/SecureRandom;I)V

    goto :goto_37

    :cond_4b
    iget-object v1, p0, LBd/a;->b:Ljava/security/SecureRandom;

    invoke-virtual {v0, v4, v6, v1}, LQc/n;->k(IILjava/security/SecureRandom;)V

    :goto_50
    invoke-virtual {v0}, LQc/n;->d()LYc/z;

    move-result-object v0

    :try_start_54
    const-string v1, "DSA"

    iget-object v2, p0, LLd/b;->a:LZd/f;

    invoke-interface {v2, v1}, LZd/f;->t(Ljava/lang/String;)Ljava/security/AlgorithmParameters;

    move-result-object v1

    new-instance v2, Ljava/security/spec/DSAParameterSpec;

    invoke-virtual {v0}, LYc/z;->b()Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {v0}, LYc/z;->c()Ljava/math/BigInteger;

    move-result-object v4

    invoke-virtual {v0}, LYc/z;->a()Ljava/math/BigInteger;

    move-result-object v0

    invoke-direct {v2, v3, v4, v0}, Ljava/security/spec/DSAParameterSpec;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    invoke-virtual {v1, v2}, Ljava/security/AlgorithmParameters;->init(Ljava/security/spec/AlgorithmParameterSpec;)V
    :try_end_70
    .catch Ljava/lang/Exception; {:try_start_54 .. :try_end_70} :catch_71

    return-object v1

    :catch_71
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public engineInit(ILjava/security/SecureRandom;)V
    .registers 5

    const/16 v0, 0x200

    if-lt p1, v0, :cond_2d

    const/16 v0, 0xc00

    if-gt p1, v0, :cond_2d

    const/16 v0, 0x400

    if-gt p1, v0, :cond_19

    .line 1
    rem-int/lit8 v1, p1, 0x40

    if-nez v1, :cond_11

    goto :goto_19

    :cond_11
    new-instance p1, Ljava/security/InvalidParameterException;

    const-string p2, "strength must be a multiple of 64 below 1024 bits."

    invoke-direct {p1, p2}, Ljava/security/InvalidParameterException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_19
    :goto_19
    if-le p1, v0, :cond_28

    rem-int/lit16 v0, p1, 0x400

    if-nez v0, :cond_20

    goto :goto_28

    :cond_20
    new-instance p1, Ljava/security/InvalidParameterException;

    const-string p2, "strength must be a multiple of 1024 above 1024 bits."

    invoke-direct {p1, p2}, Ljava/security/InvalidParameterException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_28
    :goto_28
    iput p1, p0, LBd/a;->c:I

    iput-object p2, p0, LBd/a;->b:Ljava/security/SecureRandom;

    return-void

    :cond_2d
    new-instance p1, Ljava/security/InvalidParameterException;

    const-string p2, "strength must be from 512 - 3072"

    invoke-direct {p1, p2}, Ljava/security/InvalidParameterException;-><init>(Ljava/lang/String;)V

    throw p1
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

    const-string p2, "No supported AlgorithmParameterSpec for DSA parameter generation."

    invoke-direct {p1, p2}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
