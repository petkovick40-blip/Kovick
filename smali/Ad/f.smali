###### Class Ad.f (Ad.f)
.class public LAd/f;
.super Ljavax/crypto/CipherSpi;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LAd/f$b;,
        LAd/f$c;,
        LAd/f$d;
    }
.end annotation


# instance fields
.field public final a:LZd/f;

.field public final b:I

.field public c:LNc/J;

.field public d:I

.field public e:Ljava/io/ByteArrayOutputStream;

.field public f:Ljava/security/AlgorithmParameters;

.field public g:Lfe/s;

.field public h:LYc/c;

.field public i:Ljava/security/SecureRandom;

.field public j:Z

.field public k:LYc/c;


# direct methods
.method public constructor <init>(LNc/J;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljavax/crypto/CipherSpi;-><init>()V

    new-instance v0, LZd/c;

    invoke-direct {v0}, LZd/c;-><init>()V

    iput-object v0, p0, LAd/f;->a:LZd/f;

    const/4 v0, -0x1

    iput v0, p0, LAd/f;->d:I

    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    iput-object v0, p0, LAd/f;->e:Ljava/io/ByteArrayOutputStream;

    const/4 v0, 0x0

    iput-object v0, p0, LAd/f;->f:Ljava/security/AlgorithmParameters;

    iput-object v0, p0, LAd/f;->g:Lfe/s;

    const/4 v1, 0x0

    iput-boolean v1, p0, LAd/f;->j:Z

    iput-object v0, p0, LAd/f;->k:LYc/c;

    iput-object p1, p0, LAd/f;->c:LNc/J;

    iput v1, p0, LAd/f;->b:I

    return-void
.end method

.method public constructor <init>(LNc/J;I)V
    .registers 5

    .line 2
    invoke-direct {p0}, Ljavax/crypto/CipherSpi;-><init>()V

    new-instance v0, LZd/c;

    invoke-direct {v0}, LZd/c;-><init>()V

    iput-object v0, p0, LAd/f;->a:LZd/f;

    const/4 v0, -0x1

    iput v0, p0, LAd/f;->d:I

    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    iput-object v0, p0, LAd/f;->e:Ljava/io/ByteArrayOutputStream;

    const/4 v0, 0x0

    iput-object v0, p0, LAd/f;->f:Ljava/security/AlgorithmParameters;

    iput-object v0, p0, LAd/f;->g:Lfe/s;

    const/4 v1, 0x0

    iput-boolean v1, p0, LAd/f;->j:Z

    iput-object v0, p0, LAd/f;->k:LYc/c;

    iput-object p1, p0, LAd/f;->c:LNc/J;

    iput p2, p0, LAd/f;->b:I

    return-void
.end method


# virtual methods
.method public engineDoFinal([BII[BI)I
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/crypto/ShortBufferException;,
            Ljavax/crypto/IllegalBlockSizeException;,
            Ljavax/crypto/BadPaddingException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2, p3}, LAd/f;->engineDoFinal([BII)[B

    move-result-object p1

    array-length p2, p1

    const/4 p3, 0x0

    invoke-static {p1, p3, p4, p5, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length p1, p1

    return p1
.end method

.method public engineDoFinal([BII)[B
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/crypto/IllegalBlockSizeException;,
            Ljavax/crypto/BadPaddingException;
        }
    .end annotation

    if-eqz p3, :cond_7

    iget-object v0, p0, LAd/f;->e:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    :cond_7
    iget-object p1, p0, LAd/f;->e:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {p1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p1

    iget-object p2, p0, LAd/f;->e:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {p2}, Ljava/io/ByteArrayOutputStream;->reset()V

    new-instance p2, LYc/i0;

    iget-object p3, p0, LAd/f;->g:Lfe/s;

    invoke-virtual {p3}, Lfe/s;->b()[B

    move-result-object p3

    iget-object v0, p0, LAd/f;->g:Lfe/s;

    invoke-virtual {v0}, Lfe/s;->c()[B

    move-result-object v0

    iget-object v1, p0, LAd/f;->g:Lfe/s;

    invoke-virtual {v1}, Lfe/s;->d()I

    move-result v1

    iget-object v2, p0, LAd/f;->g:Lfe/s;

    invoke-virtual {v2}, Lfe/s;->a()I

    move-result v2

    invoke-direct {p2, p3, v0, v1, v2}, LYc/i0;-><init>([B[BII)V

    iget-object p3, p0, LAd/f;->g:Lfe/s;

    invoke-virtual {p3}, Lfe/s;->e()[B

    move-result-object p3

    if-eqz p3, :cond_43

    new-instance p3, LYc/w0;

    iget-object v0, p0, LAd/f;->g:Lfe/s;

    invoke-virtual {v0}, Lfe/s;->e()[B

    move-result-object v0

    invoke-direct {p3, p2, v0}, LYc/w0;-><init>(LEc/k;[B)V

    move-object p2, p3

    :cond_43
    iget-object p3, p0, LAd/f;->h:LYc/c;

    check-cast p3, LYc/n;

    invoke-virtual {p3}, LYc/n;->d()LYc/q;

    move-result-object p3

    iget-object v0, p0, LAd/f;->k:LYc/c;

    const/4 v1, 0x3

    const-string v2, "unable to process block"

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v0, :cond_7a

    :try_start_54
    iget p3, p0, LAd/f;->d:I

    if-eq p3, v3, :cond_65

    if-ne p3, v1, :cond_5b

    goto :goto_65

    :cond_5b
    iget-object p3, p0, LAd/f;->c:LNc/J;

    iget-object v1, p0, LAd/f;->h:LYc/c;

    invoke-virtual {p3, v4, v1, v0, p2}, LNc/J;->i(ZLEc/k;LEc/k;LEc/k;)V

    goto :goto_6c

    :catch_63
    move-exception p1

    goto :goto_74

    :cond_65
    :goto_65
    iget-object p3, p0, LAd/f;->c:LNc/J;

    iget-object v1, p0, LAd/f;->h:LYc/c;

    invoke-virtual {p3, v3, v0, v1, p2}, LNc/J;->i(ZLEc/k;LEc/k;LEc/k;)V

    :goto_6c
    iget-object p2, p0, LAd/f;->c:LNc/J;

    array-length p3, p1

    invoke-virtual {p2, p1, v4, p3}, LNc/J;->j([BII)[B

    move-result-object p1
    :try_end_73
    .catch Ljava/lang/Exception; {:try_start_54 .. :try_end_73} :catch_63

    return-object p1

    :goto_74
    new-instance p2, LXd/d;

    invoke-direct {p2, v2, p1}, LXd/d;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :cond_7a
    iget v0, p0, LAd/f;->d:I

    if-eq v0, v3, :cond_b2

    if-ne v0, v1, :cond_81

    goto :goto_b2

    :cond_81
    const/4 p3, 0x2

    if-eq v0, p3, :cond_90

    const/4 p3, 0x4

    if-ne v0, p3, :cond_88

    goto :goto_90

    :cond_88
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "IESCipher not initialised"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_90
    :goto_90
    :try_start_90
    iget-object p3, p0, LAd/f;->c:LNc/J;

    iget-object v0, p0, LAd/f;->h:LYc/c;

    new-instance v1, LZc/a;

    move-object v3, v0

    check-cast v3, LYc/n;

    invoke-virtual {v3}, LYc/n;->d()LYc/q;

    move-result-object v3

    invoke-direct {v1, v3}, LZc/a;-><init>(LYc/q;)V

    invoke-virtual {p3, v0, p2, v1}, LNc/J;->g(LYc/c;LEc/k;LEc/D;)V

    iget-object p2, p0, LAd/f;->c:LNc/J;

    array-length p3, p1

    invoke-virtual {p2, p1, v4, p3}, LNc/J;->j([BII)[B

    move-result-object p1
    :try_end_aa
    .catch LEc/z; {:try_start_90 .. :try_end_aa} :catch_ab

    return-object p1

    :catch_ab
    move-exception p1

    new-instance p2, LXd/d;

    invoke-direct {p2, v2, p1}, LXd/d;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :cond_b2
    :goto_b2
    new-instance v0, LQc/j;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v1, LYc/m;

    iget-object v3, p0, LAd/f;->i:Ljava/security/SecureRandom;

    invoke-direct {v1, v3, p3}, LYc/m;-><init>(Ljava/security/SecureRandom;LYc/q;)V

    .line 4
    iput-object v1, v0, LQc/j;->g:LYc/m;

    .line 5
    new-instance p3, LQc/u;

    new-instance v1, LAd/f$a;

    invoke-direct {v1, p0}, LAd/f$a;-><init>(LAd/f;)V

    invoke-direct {p3, v0, v1}, LQc/u;-><init>(LEc/d;LEc/B;)V

    :try_start_ca
    iget-object v0, p0, LAd/f;->c:LNc/J;

    iget-object v1, p0, LAd/f;->h:LYc/c;

    invoke-virtual {v0, v1, p2, p3}, LNc/J;->h(LYc/c;LEc/k;LQc/u;)V

    iget-object p2, p0, LAd/f;->c:LNc/J;

    array-length p3, p1

    invoke-virtual {p2, p1, v4, p3}, LNc/J;->j([BII)[B

    move-result-object p1
    :try_end_d8
    .catch Ljava/lang/Exception; {:try_start_ca .. :try_end_d8} :catch_d9

    return-object p1

    :catch_d9
    move-exception p1

    new-instance p2, LXd/d;

    invoke-direct {p2, v2, p1}, LXd/d;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method

.method public engineGetBlockSize()I
    .registers 2

    iget-object v0, p0, LAd/f;->c:LNc/J;

    invoke-virtual {v0}, LNc/J;->d()LEc/h;

    move-result-object v0

    if-eqz v0, :cond_13

    iget-object v0, p0, LAd/f;->c:LNc/J;

    invoke-virtual {v0}, LNc/J;->d()LEc/h;

    move-result-object v0

    invoke-virtual {v0}, LEc/h;->b()I

    move-result v0

    return v0

    :cond_13
    const/4 v0, 0x0

    return v0
.end method

.method public engineGetIV()[B
    .registers 2

    iget-object v0, p0, LAd/f;->g:Lfe/s;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lfe/s;->e()[B

    move-result-object v0

    return-object v0

    :cond_9
    const/4 v0, 0x0

    return-object v0
.end method

.method public engineGetKeySize(Ljava/security/Key;)I
    .registers 3

    instance-of v0, p1, Ljavax/crypto/interfaces/DHKey;

    if-eqz v0, :cond_13

    check-cast p1, Ljavax/crypto/interfaces/DHKey;

    invoke-interface {p1}, Ljavax/crypto/interfaces/DHKey;->getParams()Ljavax/crypto/spec/DHParameterSpec;

    move-result-object p1

    invoke-virtual {p1}, Ljavax/crypto/spec/DHParameterSpec;->getP()Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {p1}, Ljava/math/BigInteger;->bitLength()I

    move-result p1

    return p1

    :cond_13
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "not a DH key"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public engineGetOutputSize(I)I
    .registers 10

    iget-object v0, p0, LAd/f;->h:LYc/c;

    const-string v1, "cipher not initialised"

    if-eqz v0, :cond_86

    iget-object v0, p0, LAd/f;->c:LNc/J;

    invoke-virtual {v0}, LNc/J;->f()LEc/E;

    move-result-object v0

    invoke-interface {v0}, LEc/E;->d()I

    move-result v0

    iget-object v2, p0, LAd/f;->k:LYc/c;

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-nez v2, :cond_2d

    iget-object v2, p0, LAd/f;->h:LYc/c;

    check-cast v2, LYc/n;

    invoke-virtual {v2}, LYc/n;->d()LYc/q;

    move-result-object v2

    invoke-virtual {v2}, LYc/q;->f()Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {v2}, Ljava/math/BigInteger;->bitLength()I

    move-result v2

    add-int/lit8 v2, v2, 0x7

    mul-int/2addr v2, v3

    div-int/lit8 v2, v2, 0x8

    add-int/2addr v2, v4

    goto :goto_2e

    :cond_2d
    const/4 v2, 0x0

    :goto_2e
    iget-object v5, p0, LAd/f;->c:LNc/J;

    invoke-virtual {v5}, LNc/J;->d()LEc/h;

    move-result-object v5

    const/4 v6, 0x4

    const/4 v7, 0x3

    if-nez v5, :cond_39

    goto :goto_5f

    :cond_39
    iget v5, p0, LAd/f;->d:I

    if-eq v5, v4, :cond_58

    if-ne v5, v7, :cond_40

    goto :goto_58

    :cond_40
    if-eq v5, v3, :cond_4b

    if-ne v5, v6, :cond_45

    goto :goto_4b

    :cond_45
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4b
    :goto_4b
    iget-object v1, p0, LAd/f;->c:LNc/J;

    invoke-virtual {v1}, LNc/J;->d()LEc/h;

    move-result-object v1

    sub-int/2addr p1, v0

    sub-int/2addr p1, v2

    :goto_53
    invoke-virtual {v1, p1}, LEc/h;->c(I)I

    move-result p1

    goto :goto_5f

    :cond_58
    :goto_58
    iget-object v1, p0, LAd/f;->c:LNc/J;

    invoke-virtual {v1}, LNc/J;->d()LEc/h;

    move-result-object v1

    goto :goto_53

    :goto_5f
    iget v1, p0, LAd/f;->d:I

    if-eq v1, v4, :cond_7d

    if-ne v1, v7, :cond_66

    goto :goto_7d

    :cond_66
    if-eq v1, v3, :cond_73

    if-ne v1, v6, :cond_6b

    goto :goto_73

    :cond_6b
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "IESCipher not initialised"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_73
    :goto_73
    iget-object v1, p0, LAd/f;->e:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result v1

    sub-int/2addr v1, v0

    sub-int/2addr v1, v2

    :goto_7b
    add-int/2addr v1, p1

    return v1

    :cond_7d
    :goto_7d
    iget-object v1, p0, LAd/f;->e:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result v1

    add-int/2addr v1, v0

    add-int/2addr v1, v2

    goto :goto_7b

    :cond_86
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public engineGetParameters()Ljava/security/AlgorithmParameters;
    .registers 3

    iget-object v0, p0, LAd/f;->f:Ljava/security/AlgorithmParameters;

    if-nez v0, :cond_23

    iget-object v0, p0, LAd/f;->g:Lfe/s;

    if-eqz v0, :cond_23

    :try_start_8
    iget-object v0, p0, LAd/f;->a:LZd/f;

    const-string v1, "IES"

    invoke-interface {v0, v1}, LZd/f;->t(Ljava/lang/String;)Ljava/security/AlgorithmParameters;

    move-result-object v0

    iput-object v0, p0, LAd/f;->f:Ljava/security/AlgorithmParameters;

    iget-object v1, p0, LAd/f;->g:Lfe/s;

    invoke-virtual {v0, v1}, Ljava/security/AlgorithmParameters;->init(Ljava/security/spec/AlgorithmParameterSpec;)V
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_17} :catch_18

    goto :goto_23

    :catch_18
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_23
    :goto_23
    iget-object v0, p0, LAd/f;->f:Ljava/security/AlgorithmParameters;

    return-object v0
.end method

.method public engineInit(ILjava/security/Key;Ljava/security/AlgorithmParameters;Ljava/security/SecureRandom;)V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;,
            Ljava/security/InvalidAlgorithmParameterException;
        }
    .end annotation

    if-eqz p3, :cond_1b

    :try_start_2
    const-class v0, Lfe/s;

    invoke-virtual {p3, v0}, Ljava/security/AlgorithmParameters;->getParameterSpec(Ljava/lang/Class;)Ljava/security/spec/AlgorithmParameterSpec;

    move-result-object v0
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_8} :catch_9

    goto :goto_1c

    :catch_9
    move-exception p1

    new-instance p2, Ljava/security/InvalidAlgorithmParameterException;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string p4, "cannot recognise parameters: "

    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1
    invoke-static {p1, p3}, Lob/e;->a(Ljava/lang/Exception;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-direct {p2, p1}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_1b
    const/4 v0, 0x0

    :goto_1c
    iput-object p3, p0, LAd/f;->f:Ljava/security/AlgorithmParameters;

    invoke-virtual {p0, p1, p2, v0, p4}, LAd/f;->engineInit(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;Ljava/security/SecureRandom;)V

    return-void
.end method

.method public engineInit(ILjava/security/Key;Ljava/security/SecureRandom;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 6
    :try_start_1
    invoke-virtual {p0, p1, p2, v0, p3}, LAd/f;->engineInit(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;Ljava/security/SecureRandom;)V
    :try_end_4
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_1 .. :try_end_4} :catch_5

    return-void

    :catch_5
    move-exception p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "cannot handle supplied parameter spec: "

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public engineInit(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;Ljava/security/SecureRandom;)V
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidAlgorithmParameterException;,
            Ljava/security/InvalidKeyException;
        }
    .end annotation

    const/4 v0, 0x1

    if-nez p3, :cond_1d

    iget p3, p0, LAd/f;->b:I

    if-eqz p3, :cond_f

    if-ne p1, v0, :cond_f

    new-array p3, p3, [B

    invoke-virtual {p4, p3}, Ljava/security/SecureRandom;->nextBytes([B)V

    goto :goto_10

    :cond_f
    const/4 p3, 0x0

    :goto_10
    iget-object v1, p0, LAd/f;->c:LNc/J;

    invoke-virtual {v1}, LNc/J;->d()LEc/h;

    move-result-object v1

    invoke-static {v1, p3}, LLd/m;->a(LEc/h;[B)Lfe/s;

    move-result-object p3

    :goto_1a
    iput-object p3, p0, LAd/f;->g:Lfe/s;

    goto :goto_24

    :cond_1d
    instance-of v1, p3, Lfe/s;

    if-eqz v1, :cond_bf

    check-cast p3, Lfe/s;

    goto :goto_1a

    :goto_24
    iget-object p3, p0, LAd/f;->g:Lfe/s;

    invoke-virtual {p3}, Lfe/s;->e()[B

    move-result-object p3

    iget v1, p0, LAd/f;->b:I

    if-eqz v1, :cond_49

    if-eqz p3, :cond_34

    array-length p3, p3

    if-ne p3, v1, :cond_34

    goto :goto_49

    :cond_34
    new-instance p1, Ljava/security/InvalidAlgorithmParameterException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "NONCE in IES Parameters needs to be "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p3, p0, LAd/f;->b:I

    const-string p4, " bytes long"

    .line 7
    invoke-static {p2, p3, p4}, LA/g;->a(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 8
    invoke-direct {p1, p2}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_49
    :goto_49
    if-eq p1, v0, :cond_88

    const/4 p3, 0x3

    if-ne p1, p3, :cond_4f

    goto :goto_88

    :cond_4f
    const/4 p3, 0x2

    if-eq p1, p3, :cond_5e

    const/4 p3, 0x4

    if-ne p1, p3, :cond_56

    goto :goto_5e

    :cond_56
    new-instance p1, Ljava/security/InvalidKeyException;

    const-string p2, "must be passed EC key"

    invoke-direct {p1, p2}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5e
    :goto_5e
    instance-of p3, p2, Ljavax/crypto/interfaces/DHPrivateKey;

    if-eqz p3, :cond_6b

    check-cast p2, Ljava/security/PrivateKey;

    :goto_64
    invoke-static {p2}, LLd/f;->a(Ljava/security/PrivateKey;)LYc/c;

    move-result-object p2

    :goto_68
    iput-object p2, p0, LAd/f;->h:LYc/c;

    goto :goto_ad

    :cond_6b
    instance-of p3, p2, Lce/m;

    if-eqz p3, :cond_80

    check-cast p2, Lce/m;

    invoke-interface {p2}, Lce/m;->b9()Ljava/security/PublicKey;

    move-result-object p3

    invoke-static {p3}, LLd/f;->b(Ljava/security/PublicKey;)LYc/c;

    move-result-object p3

    iput-object p3, p0, LAd/f;->k:LYc/c;

    invoke-interface {p2}, Lce/m;->zb()Ljava/security/PrivateKey;

    move-result-object p2

    goto :goto_64

    :cond_80
    new-instance p1, Ljava/security/InvalidKeyException;

    const-string p2, "must be passed recipient\'s private DH key for decryption"

    invoke-direct {p1, p2}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_88
    :goto_88
    instance-of p3, p2, Ljavax/crypto/interfaces/DHPublicKey;

    if-eqz p3, :cond_93

    check-cast p2, Ljava/security/PublicKey;

    invoke-static {p2}, LLd/f;->b(Ljava/security/PublicKey;)LYc/c;

    move-result-object p2

    goto :goto_68

    :cond_93
    instance-of p3, p2, Lce/m;

    if-eqz p3, :cond_b7

    check-cast p2, Lce/m;

    invoke-interface {p2}, Lce/m;->b9()Ljava/security/PublicKey;

    move-result-object p3

    invoke-static {p3}, LLd/f;->b(Ljava/security/PublicKey;)LYc/c;

    move-result-object p3

    iput-object p3, p0, LAd/f;->h:LYc/c;

    invoke-interface {p2}, Lce/m;->zb()Ljava/security/PrivateKey;

    move-result-object p2

    invoke-static {p2}, LLd/f;->a(Ljava/security/PrivateKey;)LYc/c;

    move-result-object p2

    iput-object p2, p0, LAd/f;->k:LYc/c;

    :goto_ad
    iput-object p4, p0, LAd/f;->i:Ljava/security/SecureRandom;

    iput p1, p0, LAd/f;->d:I

    iget-object p1, p0, LAd/f;->e:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {p1}, Ljava/io/ByteArrayOutputStream;->reset()V

    return-void

    :cond_b7
    new-instance p1, Ljava/security/InvalidKeyException;

    const-string p2, "must be passed recipient\'s public DH key for encryption"

    invoke-direct {p1, p2}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_bf
    new-instance p1, Ljava/security/InvalidAlgorithmParameterException;

    const-string p2, "must be passed IES parameters"

    invoke-direct {p1, p2}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public engineSetMode(Ljava/lang/String;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/NoSuchAlgorithmException;
        }
    .end annotation

    invoke-static {p1}, Lof/y;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "NONE"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_10

    const/4 p1, 0x0

    :goto_d
    iput-boolean p1, p0, LAd/f;->j:Z

    goto :goto_1a

    :cond_10
    const-string v1, "DHAES"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1b

    const/4 p1, 0x1

    goto :goto_d

    :goto_1a
    return-void

    :cond_1b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "can\'t support mode "

    invoke-static {v1, p1}, LC/c;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public engineSetPadding(Ljava/lang/String;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/crypto/NoSuchPaddingException;
        }
    .end annotation

    invoke-static {p1}, Lof/y;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "NOPADDING"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    goto :goto_26

    :cond_d
    const-string v0, "PKCS5PADDING"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_26

    const-string v0, "PKCS7PADDING"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1e

    goto :goto_26

    :cond_1e
    new-instance p1, Ljavax/crypto/NoSuchPaddingException;

    const-string v0, "padding not available with IESCipher"

    invoke-direct {p1, v0}, Ljavax/crypto/NoSuchPaddingException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_26
    :goto_26
    return-void
.end method

.method public engineUpdate([BII[BI)I
    .registers 6

    .line 1
    iget-object p4, p0, LAd/f;->e:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {p4, p1, p2, p3}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    const/4 p1, 0x0

    return p1
.end method

.method public engineUpdate([BII)[B
    .registers 5

    .line 2
    iget-object v0, p0, LAd/f;->e:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    const/4 p1, 0x0

    return-object p1
.end method

###### Class Ad.f.a (Ad.f$a)
.class public LAd/f$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LEc/B;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LAd/f;->engineDoFinal([BII)[B
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:LAd/f;


# direct methods
.method public constructor <init>(LAd/f;)V
    .registers 2

    iput-object p1, p0, LAd/f$a;->a:LAd/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(LYc/c;)[B
    .registers 6

    move-object v0, p1

    check-cast v0, LYc/n;

    invoke-virtual {v0}, LYc/n;->d()LYc/q;

    move-result-object v0

    invoke-virtual {v0}, LYc/q;->f()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigInteger;->bitLength()I

    move-result v0

    add-int/lit8 v0, v0, 0x7

    div-int/lit8 v0, v0, 0x8

    new-array v1, v0, [B

    check-cast p1, LYc/s;

    invoke-virtual {p1}, LYc/s;->e()Ljava/math/BigInteger;

    move-result-object p1

    invoke-static {p1}, Lof/b;->c(Ljava/math/BigInteger;)[B

    move-result-object p1

    array-length v2, p1

    if-gt v2, v0, :cond_2a

    array-length v2, p1

    sub-int/2addr v0, v2

    array-length v2, p1

    const/4 v3, 0x0

    invoke-static {p1, v3, v1, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v1

    :cond_2a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Senders\'s public key longer than expected."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

###### Class Ad.f.b (Ad.f$b)
.class public LAd/f$b;
.super LAd/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LAd/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 6

    new-instance v0, LNc/J;

    new-instance v1, LFc/b;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v2, LQc/z;

    invoke-static {}, Ldd/h;->c()LEc/v;

    move-result-object v3

    const/4 v4, 0x1

    invoke-direct {v2, v4, v3}, LQc/c;-><init>(ILEc/v;)V

    new-instance v3, LTc/k;

    new-instance v4, LKc/C;

    invoke-direct {v4}, LKc/C;-><init>()V

    invoke-direct {v3, v4}, LTc/k;-><init>(LEc/v;)V

    invoke-direct {v0, v1, v2, v3}, LNc/J;-><init>(LEc/e;LEc/t;LEc/E;)V

    invoke-direct {p0, v0}, LAd/f;-><init>(LNc/J;)V

    return-void
.end method

###### Class Ad.f.c (Ad.f$c)
.class public LAd/f$c;
.super LAd/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LAd/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 8

    new-instance v0, LNc/J;

    new-instance v1, LFc/b;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v2, LQc/z;

    invoke-static {}, Ldd/h;->c()LEc/v;

    move-result-object v3

    const/4 v4, 0x1

    invoke-direct {v2, v4, v3}, LQc/c;-><init>(ILEc/v;)V

    new-instance v3, LTc/k;

    new-instance v4, LKc/C;

    invoke-direct {v4}, LKc/C;-><init>()V

    invoke-direct {v3, v4}, LTc/k;-><init>(LEc/v;)V

    new-instance v4, LXc/e;

    new-instance v5, LUc/c;

    new-instance v6, LNc/b;

    invoke-direct {v6}, LNc/b;-><init>()V

    invoke-direct {v5, v6}, LUc/c;-><init>(LEc/f;)V

    invoke-direct {v4, v5}, LXc/e;-><init>(LEc/f;)V

    invoke-direct {v0, v1, v2, v3, v4}, LNc/J;-><init>(LEc/e;LEc/t;LEc/E;LEc/h;)V

    const/16 v1, 0x10

    invoke-direct {p0, v0, v1}, LAd/f;-><init>(LNc/J;I)V

    return-void
.end method

###### Class Ad.f.d (Ad.f$d)
.class public LAd/f$d;
.super LAd/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LAd/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 8

    new-instance v0, LNc/J;

    new-instance v1, LFc/b;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v2, LQc/z;

    invoke-static {}, Ldd/h;->c()LEc/v;

    move-result-object v3

    const/4 v4, 0x1

    invoke-direct {v2, v4, v3}, LQc/c;-><init>(ILEc/v;)V

    new-instance v3, LTc/k;

    new-instance v4, LKc/C;

    invoke-direct {v4}, LKc/C;-><init>()V

    invoke-direct {v3, v4}, LTc/k;-><init>(LEc/v;)V

    new-instance v4, LXc/e;

    new-instance v5, LUc/c;

    new-instance v6, LNc/v;

    invoke-direct {v6}, LNc/v;-><init>()V

    invoke-direct {v5, v6}, LUc/c;-><init>(LEc/f;)V

    invoke-direct {v4, v5}, LXc/e;-><init>(LEc/f;)V

    invoke-direct {v0, v1, v2, v3, v4}, LNc/J;-><init>(LEc/e;LEc/t;LEc/E;LEc/h;)V

    const/16 v1, 0x8

    invoke-direct {p0, v0, v1}, LAd/f;-><init>(LNc/J;I)V

    return-void
.end method
