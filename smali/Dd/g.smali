###### Class Dd.g (Dd.g)
.class public LDd/g;
.super Ljavax/crypto/CipherSpi;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LDd/g$b;,
        LDd/g$c;,
        LDd/g$d;,
        LDd/g$e;,
        LDd/g$f;,
        LDd/g$g;,
        LDd/g$h;,
        LDd/g$i;,
        LDd/g$j;,
        LDd/g$k;,
        LDd/g$l;,
        LDd/g$m;,
        LDd/g$n;
    }
.end annotation


# instance fields
.field public final a:LZd/f;

.field public b:I

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

    iput-object v0, p0, LDd/g;->a:LZd/f;

    const/4 v0, -0x1

    iput v0, p0, LDd/g;->d:I

    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    iput-object v0, p0, LDd/g;->e:Ljava/io/ByteArrayOutputStream;

    const/4 v0, 0x0

    iput-object v0, p0, LDd/g;->f:Ljava/security/AlgorithmParameters;

    iput-object v0, p0, LDd/g;->g:Lfe/s;

    const/4 v1, 0x0

    iput-boolean v1, p0, LDd/g;->j:Z

    iput-object v0, p0, LDd/g;->k:LYc/c;

    iput-object p1, p0, LDd/g;->c:LNc/J;

    iput v1, p0, LDd/g;->b:I

    return-void
.end method

.method public constructor <init>(LNc/J;I)V
    .registers 5

    .line 2
    invoke-direct {p0}, Ljavax/crypto/CipherSpi;-><init>()V

    new-instance v0, LZd/c;

    invoke-direct {v0}, LZd/c;-><init>()V

    iput-object v0, p0, LDd/g;->a:LZd/f;

    const/4 v0, -0x1

    iput v0, p0, LDd/g;->d:I

    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    iput-object v0, p0, LDd/g;->e:Ljava/io/ByteArrayOutputStream;

    const/4 v0, 0x0

    iput-object v0, p0, LDd/g;->f:Ljava/security/AlgorithmParameters;

    iput-object v0, p0, LDd/g;->g:Lfe/s;

    const/4 v1, 0x0

    iput-boolean v1, p0, LDd/g;->j:Z

    iput-object v0, p0, LDd/g;->k:LYc/c;

    iput-object p1, p0, LDd/g;->c:LNc/J;

    iput p2, p0, LDd/g;->b:I

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
    invoke-virtual {p0, p1, p2, p3}, LDd/g;->engineDoFinal([BII)[B

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

    iget-object v0, p0, LDd/g;->e:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    :cond_7
    iget-object p1, p0, LDd/g;->e:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {p1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p1

    iget-object p2, p0, LDd/g;->e:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {p2}, Ljava/io/ByteArrayOutputStream;->reset()V

    new-instance p2, LYc/i0;

    iget-object p3, p0, LDd/g;->g:Lfe/s;

    invoke-virtual {p3}, Lfe/s;->b()[B

    move-result-object p3

    iget-object v0, p0, LDd/g;->g:Lfe/s;

    invoke-virtual {v0}, Lfe/s;->c()[B

    move-result-object v0

    iget-object v1, p0, LDd/g;->g:Lfe/s;

    invoke-virtual {v1}, Lfe/s;->d()I

    move-result v1

    iget-object v2, p0, LDd/g;->g:Lfe/s;

    invoke-virtual {v2}, Lfe/s;->a()I

    move-result v2

    invoke-direct {p2, p3, v0, v1, v2}, LYc/i0;-><init>([B[BII)V

    iget-object p3, p0, LDd/g;->g:Lfe/s;

    invoke-virtual {p3}, Lfe/s;->e()[B

    move-result-object p3

    if-eqz p3, :cond_43

    new-instance p3, LYc/w0;

    iget-object v0, p0, LDd/g;->g:Lfe/s;

    invoke-virtual {v0}, Lfe/s;->e()[B

    move-result-object v0

    invoke-direct {p3, p2, v0}, LYc/w0;-><init>(LEc/k;[B)V

    move-object p2, p3

    :cond_43
    iget-object p3, p0, LDd/g;->h:LYc/c;

    check-cast p3, LYc/J;

    invoke-virtual {p3}, LYc/J;->d()LYc/G;

    move-result-object p3

    iget-object v0, p0, LDd/g;->k:LYc/c;

    const/4 v1, 0x3

    const-string v2, "unable to process block"

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v0, :cond_7a

    :try_start_54
    iget p3, p0, LDd/g;->d:I

    if-eq p3, v3, :cond_65

    if-ne p3, v1, :cond_5b

    goto :goto_65

    :cond_5b
    iget-object p3, p0, LDd/g;->c:LNc/J;

    iget-object v1, p0, LDd/g;->h:LYc/c;

    invoke-virtual {p3, v4, v1, v0, p2}, LNc/J;->i(ZLEc/k;LEc/k;LEc/k;)V

    goto :goto_6c

    :catch_63
    move-exception p1

    goto :goto_74

    :cond_65
    :goto_65
    iget-object p3, p0, LDd/g;->c:LNc/J;

    iget-object v1, p0, LDd/g;->h:LYc/c;

    invoke-virtual {p3, v3, v0, v1, p2}, LNc/J;->i(ZLEc/k;LEc/k;LEc/k;)V

    :goto_6c
    iget-object p2, p0, LDd/g;->c:LNc/J;

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
    iget v0, p0, LDd/g;->d:I

    if-eq v0, v3, :cond_ab

    if-ne v0, v1, :cond_81

    goto :goto_ab

    :cond_81
    const/4 v1, 0x2

    if-eq v0, v1, :cond_90

    const/4 v1, 0x4

    if-ne v0, v1, :cond_88

    goto :goto_90

    :cond_88
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "cipher not initialised"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_90
    :goto_90
    :try_start_90
    iget-object v0, p0, LDd/g;->c:LNc/J;

    iget-object v1, p0, LDd/g;->h:LYc/c;

    new-instance v3, LZc/b;

    invoke-direct {v3, p3}, LZc/b;-><init>(LYc/G;)V

    invoke-virtual {v0, v1, p2, v3}, LNc/J;->g(LYc/c;LEc/k;LEc/D;)V

    iget-object p2, p0, LDd/g;->c:LNc/J;

    array-length p3, p1

    invoke-virtual {p2, p1, v4, p3}, LNc/J;->j([BII)[B

    move-result-object p1
    :try_end_a3
    .catch LEc/z; {:try_start_90 .. :try_end_a3} :catch_a4

    return-object p1

    :catch_a4
    move-exception p1

    new-instance p2, LXd/d;

    invoke-direct {p2, v2, p1}, LXd/d;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :cond_ab
    :goto_ab
    new-instance v0, LQc/p;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v1, LYc/I;

    iget-object v3, p0, LDd/g;->i:Ljava/security/SecureRandom;

    invoke-direct {v1, p3, v3}, LYc/I;-><init>(LYc/G;Ljava/security/SecureRandom;)V

    invoke-virtual {v0, v1}, LQc/p;->b(LEc/C;)V

    iget-object p3, p0, LDd/g;->g:Lfe/s;

    invoke-virtual {p3}, Lfe/s;->f()Z

    move-result p3

    new-instance v1, LQc/u;

    new-instance v3, LDd/g$a;

    invoke-direct {v3, p0, p3}, LDd/g$a;-><init>(LDd/g;Z)V

    invoke-direct {v1, v0, v3}, LQc/u;-><init>(LEc/d;LEc/B;)V

    :try_start_ca
    iget-object p3, p0, LDd/g;->c:LNc/J;

    iget-object v0, p0, LDd/g;->h:LYc/c;

    invoke-virtual {p3, v0, p2, v1}, LNc/J;->h(LYc/c;LEc/k;LQc/u;)V

    iget-object p2, p0, LDd/g;->c:LNc/J;

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

    iget-object v0, p0, LDd/g;->c:LNc/J;

    invoke-virtual {v0}, LNc/J;->d()LEc/h;

    move-result-object v0

    if-eqz v0, :cond_13

    iget-object v0, p0, LDd/g;->c:LNc/J;

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

    iget-object v0, p0, LDd/g;->g:Lfe/s;

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

    instance-of v0, p1, Lce/b;

    if-eqz v0, :cond_13

    check-cast p1, Lce/b;

    invoke-interface {p1}, Lce/b;->c()Lfe/e;

    move-result-object p1

    invoke-virtual {p1}, Lfe/e;->a()Lhe/e;

    move-result-object p1

    invoke-virtual {p1}, Lhe/e;->v()I

    move-result p1

    return p1

    :cond_13
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "not an EC key"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public engineGetOutputSize(I)I
    .registers 10

    iget-object v0, p0, LDd/g;->h:LYc/c;

    const-string v1, "cipher not initialised"

    if-eqz v0, :cond_7b

    iget-object v0, p0, LDd/g;->c:LNc/J;

    invoke-virtual {v0}, LNc/J;->f()LEc/E;

    move-result-object v0

    invoke-interface {v0}, LEc/E;->d()I

    move-result v0

    iget-object v2, p0, LDd/g;->k:LYc/c;

    const/4 v3, 0x2

    if-nez v2, :cond_2b

    iget-object v2, p0, LDd/g;->h:LYc/c;

    check-cast v2, LYc/J;

    invoke-virtual {v2}, LYc/J;->d()LYc/G;

    move-result-object v2

    invoke-virtual {v2}, LYc/G;->a()Lhe/e;

    move-result-object v2

    invoke-virtual {v2}, Lhe/e;->v()I

    move-result v2

    add-int/lit8 v2, v2, 0x7

    div-int/lit8 v2, v2, 0x8

    mul-int/2addr v2, v3

    goto :goto_2c

    :cond_2b
    const/4 v2, 0x0

    :goto_2c
    iget-object v4, p0, LDd/g;->e:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result v4

    add-int/2addr v4, p1

    iget-object p1, p0, LDd/g;->c:LNc/J;

    invoke-virtual {p1}, LNc/J;->d()LEc/h;

    move-result-object p1

    const/4 v5, 0x4

    const/4 v6, 0x3

    const/4 v7, 0x1

    if-nez p1, :cond_3f

    goto :goto_65

    :cond_3f
    iget p1, p0, LDd/g;->d:I

    if-eq p1, v7, :cond_5e

    if-ne p1, v6, :cond_46

    goto :goto_5e

    :cond_46
    if-eq p1, v3, :cond_51

    if-ne p1, v5, :cond_4b

    goto :goto_51

    :cond_4b
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_51
    :goto_51
    iget-object p1, p0, LDd/g;->c:LNc/J;

    invoke-virtual {p1}, LNc/J;->d()LEc/h;

    move-result-object p1

    sub-int/2addr v4, v0

    sub-int/2addr v4, v2

    :goto_59
    invoke-virtual {p1, v4}, LEc/h;->c(I)I

    move-result v4

    goto :goto_65

    :cond_5e
    :goto_5e
    iget-object p1, p0, LDd/g;->c:LNc/J;

    invoke-virtual {p1}, LNc/J;->d()LEc/h;

    move-result-object p1

    goto :goto_59

    :goto_65
    iget p1, p0, LDd/g;->d:I

    if-eq p1, v7, :cond_78

    if-ne p1, v6, :cond_6c

    goto :goto_78

    :cond_6c
    if-eq p1, v3, :cond_77

    if-ne p1, v5, :cond_71

    goto :goto_77

    :cond_71
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_77
    :goto_77
    return v4

    :cond_78
    :goto_78
    add-int/2addr v0, v2

    add-int/2addr v0, v4

    return v0

    :cond_7b
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public engineGetParameters()Ljava/security/AlgorithmParameters;
    .registers 3

    iget-object v0, p0, LDd/g;->f:Ljava/security/AlgorithmParameters;

    if-nez v0, :cond_23

    iget-object v0, p0, LDd/g;->g:Lfe/s;

    if-eqz v0, :cond_23

    :try_start_8
    iget-object v0, p0, LDd/g;->a:LZd/f;

    const-string v1, "IES"

    invoke-interface {v0, v1}, LZd/f;->t(Ljava/lang/String;)Ljava/security/AlgorithmParameters;

    move-result-object v0

    iput-object v0, p0, LDd/g;->f:Ljava/security/AlgorithmParameters;

    iget-object v1, p0, LDd/g;->g:Lfe/s;

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
    iget-object v0, p0, LDd/g;->f:Ljava/security/AlgorithmParameters;

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
    iput-object p3, p0, LDd/g;->f:Ljava/security/AlgorithmParameters;

    invoke-virtual {p0, p1, p2, v0, p4}, LDd/g;->engineInit(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;Ljava/security/SecureRandom;)V

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
    invoke-virtual {p0, p1, p2, v0, p3}, LDd/g;->engineInit(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;Ljava/security/SecureRandom;)V
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

    const/4 v0, 0x0

    iput-object v0, p0, LDd/g;->k:LYc/c;

    const/4 v1, 0x1

    if-nez p3, :cond_1e

    iget p3, p0, LDd/g;->b:I

    if-eqz p3, :cond_11

    if-ne p1, v1, :cond_11

    new-array v0, p3, [B

    invoke-virtual {p4, v0}, Ljava/security/SecureRandom;->nextBytes([B)V

    :cond_11
    iget-object p3, p0, LDd/g;->c:LNc/J;

    invoke-virtual {p3}, LNc/J;->d()LEc/h;

    move-result-object p3

    invoke-static {p3, v0}, LLd/m;->a(LEc/h;[B)Lfe/s;

    move-result-object p3

    :goto_1b
    iput-object p3, p0, LDd/g;->g:Lfe/s;

    goto :goto_25

    :cond_1e
    instance-of v0, p3, Lfe/s;

    if-eqz v0, :cond_c0

    check-cast p3, Lfe/s;

    goto :goto_1b

    :goto_25
    iget-object p3, p0, LDd/g;->g:Lfe/s;

    invoke-virtual {p3}, Lfe/s;->e()[B

    move-result-object p3

    iget v0, p0, LDd/g;->b:I

    if-eqz v0, :cond_4a

    if-eqz p3, :cond_35

    array-length p3, p3

    if-ne p3, v0, :cond_35

    goto :goto_4a

    :cond_35
    new-instance p1, Ljava/security/InvalidAlgorithmParameterException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "NONCE in IES Parameters needs to be "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p3, p0, LDd/g;->b:I

    const-string p4, " bytes long"

    .line 7
    invoke-static {p2, p3, p4}, LA/g;->a(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 8
    invoke-direct {p1, p2}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4a
    :goto_4a
    if-eq p1, v1, :cond_89

    const/4 p3, 0x3

    if-ne p1, p3, :cond_50

    goto :goto_89

    :cond_50
    const/4 p3, 0x2

    if-eq p1, p3, :cond_5f

    const/4 p3, 0x4

    if-ne p1, p3, :cond_57

    goto :goto_5f

    :cond_57
    new-instance p1, Ljava/security/InvalidKeyException;

    const-string p2, "must be passed EC key"

    invoke-direct {p1, p2}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5f
    :goto_5f
    instance-of p3, p2, Ljava/security/PrivateKey;

    if-eqz p3, :cond_6c

    check-cast p2, Ljava/security/PrivateKey;

    :goto_65
    invoke-static {p2}, LLd/j;->c(Ljava/security/PrivateKey;)LYc/c;

    move-result-object p2

    :goto_69
    iput-object p2, p0, LDd/g;->h:LYc/c;

    goto :goto_ae

    :cond_6c
    instance-of p3, p2, Lce/m;

    if-eqz p3, :cond_81

    check-cast p2, Lce/m;

    invoke-interface {p2}, Lce/m;->b9()Ljava/security/PublicKey;

    move-result-object p3

    invoke-static {p3}, LDd/d;->a(Ljava/security/PublicKey;)LYc/c;

    move-result-object p3

    iput-object p3, p0, LDd/g;->k:LYc/c;

    invoke-interface {p2}, Lce/m;->zb()Ljava/security/PrivateKey;

    move-result-object p2

    goto :goto_65

    :cond_81
    new-instance p1, Ljava/security/InvalidKeyException;

    const-string p2, "must be passed recipient\'s private EC key for decryption"

    invoke-direct {p1, p2}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_89
    :goto_89
    instance-of p3, p2, Ljava/security/PublicKey;

    if-eqz p3, :cond_94

    check-cast p2, Ljava/security/PublicKey;

    invoke-static {p2}, LDd/d;->a(Ljava/security/PublicKey;)LYc/c;

    move-result-object p2

    goto :goto_69

    :cond_94
    instance-of p3, p2, Lce/m;

    if-eqz p3, :cond_b8

    check-cast p2, Lce/m;

    invoke-interface {p2}, Lce/m;->b9()Ljava/security/PublicKey;

    move-result-object p3

    invoke-static {p3}, LDd/d;->a(Ljava/security/PublicKey;)LYc/c;

    move-result-object p3

    iput-object p3, p0, LDd/g;->h:LYc/c;

    invoke-interface {p2}, Lce/m;->zb()Ljava/security/PrivateKey;

    move-result-object p2

    invoke-static {p2}, LLd/j;->c(Ljava/security/PrivateKey;)LYc/c;

    move-result-object p2

    iput-object p2, p0, LDd/g;->k:LYc/c;

    :goto_ae
    iput-object p4, p0, LDd/g;->i:Ljava/security/SecureRandom;

    iput p1, p0, LDd/g;->d:I

    iget-object p1, p0, LDd/g;->e:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {p1}, Ljava/io/ByteArrayOutputStream;->reset()V

    return-void

    :cond_b8
    new-instance p1, Ljava/security/InvalidKeyException;

    const-string p2, "must be passed recipient\'s public EC key for encryption"

    invoke-direct {p1, p2}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_c0
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
    iput-boolean p1, p0, LDd/g;->j:Z

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
    iget-object p4, p0, LDd/g;->e:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {p4, p1, p2, p3}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    const/4 p1, 0x0

    return p1
.end method

.method public engineUpdate([BII)[B
    .registers 5

    .line 2
    iget-object v0, p0, LDd/g;->e:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    const/4 p1, 0x0

    return-object p1
.end method

###### Class Dd.g.a (Dd.g$a)
.class public LDd/g$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LEc/B;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LDd/g;->engineDoFinal([BII)[B
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:LDd/g;


# direct methods
.method public constructor <init>(LDd/g;Z)V
    .registers 3

    iput-object p1, p0, LDd/g$a;->b:LDd/g;

    iput-boolean p2, p0, LDd/g$a;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(LYc/c;)[B
    .registers 3

    check-cast p1, LYc/M;

    invoke-virtual {p1}, LYc/M;->e()Lhe/i;

    move-result-object p1

    iget-boolean v0, p0, LDd/g$a;->a:Z

    invoke-virtual {p1, v0}, Lhe/i;->l(Z)[B

    move-result-object p1

    return-object p1
.end method

###### Class Dd.g.b (Dd.g$b)
.class public LDd/g$b;
.super LDd/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LDd/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 3

    invoke-static {}, Ldd/h;->c()LEc/v;

    move-result-object v0

    .line 1
    new-instance v1, LKc/C;

    invoke-direct {v1}, LKc/C;-><init>()V

    .line 2
    invoke-direct {p0, v0, v1}, LDd/g$b;-><init>(LEc/v;LEc/v;)V

    return-void
.end method

.method public constructor <init>(LEc/v;LEc/v;)V
    .registers 7

    new-instance v0, LNc/J;

    new-instance v1, LFc/e;

    .line 3
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v2, LQc/z;

    const/4 v3, 0x1

    .line 5
    invoke-direct {v2, v3, p1}, LQc/c;-><init>(ILEc/v;)V

    .line 6
    new-instance p1, LTc/k;

    invoke-direct {p1, p2}, LTc/k;-><init>(LEc/v;)V

    invoke-direct {v0, v1, v2, p1}, LNc/J;-><init>(LEc/e;LEc/t;LEc/E;)V

    invoke-direct {p0, v0}, LDd/g;-><init>(LNc/J;)V

    return-void
.end method

###### Class Dd.g.c (Dd.g$c)
.class public LDd/g$c;
.super LDd/g$d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LDd/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 3

    new-instance v0, LUc/c;

    new-instance v1, LNc/b;

    invoke-direct {v1}, LNc/b;-><init>()V

    invoke-direct {v0, v1}, LUc/c;-><init>(LEc/f;)V

    const/16 v1, 0x10

    invoke-direct {p0, v0, v1}, LDd/g$d;-><init>(LEc/f;I)V

    return-void
.end method

###### Class Dd.g.d (Dd.g$d)
.class public LDd/g$d;
.super LDd/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LDd/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# direct methods
.method public constructor <init>(LEc/f;I)V
    .registers 5

    invoke-static {}, Ldd/h;->c()LEc/v;

    move-result-object v0

    .line 1
    new-instance v1, LKc/C;

    invoke-direct {v1}, LKc/C;-><init>()V

    .line 2
    invoke-direct {p0, p1, p2, v0, v1}, LDd/g$d;-><init>(LEc/f;ILEc/v;LEc/v;)V

    return-void
.end method

.method public constructor <init>(LEc/f;ILEc/v;LEc/v;)V
    .registers 9

    new-instance v0, LNc/J;

    new-instance v1, LFc/e;

    .line 3
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v2, LQc/z;

    const/4 v3, 0x1

    .line 5
    invoke-direct {v2, v3, p3}, LQc/c;-><init>(ILEc/v;)V

    .line 6
    new-instance p3, LTc/k;

    invoke-direct {p3, p4}, LTc/k;-><init>(LEc/v;)V

    new-instance p4, LXc/e;

    invoke-direct {p4, p1}, LXc/e;-><init>(LEc/f;)V

    invoke-direct {v0, v1, v2, p3, p4}, LNc/J;-><init>(LEc/e;LEc/t;LEc/E;LEc/h;)V

    invoke-direct {p0, v0, p2}, LDd/g;-><init>(LNc/J;I)V

    return-void
.end method

###### Class Dd.g.e (Dd.g$e)
.class public LDd/g$e;
.super LDd/g$d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LDd/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 3

    new-instance v0, LUc/c;

    new-instance v1, LNc/v;

    invoke-direct {v1}, LNc/v;-><init>()V

    invoke-direct {v0, v1}, LUc/c;-><init>(LEc/f;)V

    const/16 v1, 0x8

    invoke-direct {p0, v0, v1}, LDd/g$d;-><init>(LEc/f;I)V

    return-void
.end method

###### Class Dd.g.f (Dd.g$f)
.class public LDd/g$f;
.super LDd/g$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LDd/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "f"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 3

    invoke-static {}, Ldd/h;->e()LEc/v;

    move-result-object v0

    new-instance v1, LKc/E;

    invoke-direct {v1}, LKc/E;-><init>()V

    invoke-direct {p0, v0, v1}, LDd/g$b;-><init>(LEc/v;LEc/v;)V

    return-void
.end method

###### Class Dd.g.C0042g (Dd.g$g)
.class public LDd/g$g;
.super LDd/g$d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LDd/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "g"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 5

    new-instance v0, LUc/c;

    new-instance v1, LNc/b;

    invoke-direct {v1}, LNc/b;-><init>()V

    invoke-direct {v0, v1}, LUc/c;-><init>(LEc/f;)V

    invoke-static {}, Ldd/h;->e()LEc/v;

    move-result-object v1

    new-instance v2, LKc/E;

    invoke-direct {v2}, LKc/E;-><init>()V

    const/16 v3, 0x10

    invoke-direct {p0, v0, v3, v1, v2}, LDd/g$d;-><init>(LEc/f;ILEc/v;LEc/v;)V

    return-void
.end method

###### Class Dd.g.h (Dd.g$h)
.class public LDd/g$h;
.super LDd/g$d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LDd/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "h"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 5

    new-instance v0, LUc/c;

    new-instance v1, LNc/v;

    invoke-direct {v1}, LNc/v;-><init>()V

    invoke-direct {v0, v1}, LUc/c;-><init>(LEc/f;)V

    invoke-static {}, Ldd/h;->e()LEc/v;

    move-result-object v1

    new-instance v2, LKc/E;

    invoke-direct {v2}, LKc/E;-><init>()V

    const/16 v3, 0x8

    invoke-direct {p0, v0, v3, v1, v2}, LDd/g$d;-><init>(LEc/f;ILEc/v;LEc/v;)V

    return-void
.end method

###### Class Dd.g.i (Dd.g$i)
.class public LDd/g$i;
.super LDd/g$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LDd/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "i"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 3

    invoke-static {}, Ldd/h;->f()LEc/v;

    move-result-object v0

    new-instance v1, LKc/F;

    invoke-direct {v1}, LKc/r;-><init>()V

    invoke-direct {p0, v0, v1}, LDd/g$b;-><init>(LEc/v;LEc/v;)V

    return-void
.end method

###### Class Dd.g.j (Dd.g$j)
.class public LDd/g$j;
.super LDd/g$d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LDd/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "j"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 5

    new-instance v0, LUc/c;

    new-instance v1, LNc/b;

    invoke-direct {v1}, LNc/b;-><init>()V

    invoke-direct {v0, v1}, LUc/c;-><init>(LEc/f;)V

    invoke-static {}, Ldd/h;->f()LEc/v;

    move-result-object v1

    new-instance v2, LKc/F;

    invoke-direct {v2}, LKc/r;-><init>()V

    const/16 v3, 0x10

    invoke-direct {p0, v0, v3, v1, v2}, LDd/g$d;-><init>(LEc/f;ILEc/v;LEc/v;)V

    return-void
.end method

###### Class Dd.g.k (Dd.g$k)
.class public LDd/g$k;
.super LDd/g$d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LDd/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "k"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 5

    new-instance v0, LUc/c;

    new-instance v1, LNc/v;

    invoke-direct {v1}, LNc/v;-><init>()V

    invoke-direct {v0, v1}, LUc/c;-><init>(LEc/f;)V

    invoke-static {}, Ldd/h;->f()LEc/v;

    move-result-object v1

    new-instance v2, LKc/F;

    invoke-direct {v2}, LKc/r;-><init>()V

    const/16 v3, 0x8

    invoke-direct {p0, v0, v3, v1, v2}, LDd/g$d;-><init>(LEc/f;ILEc/v;LEc/v;)V

    return-void
.end method

###### Class Dd.g.l (Dd.g$l)
.class public LDd/g$l;
.super LDd/g$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LDd/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "l"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 3

    invoke-static {}, Ldd/h;->k()LEc/v;

    move-result-object v0

    new-instance v1, LKc/H;

    invoke-direct {v1}, LKc/r;-><init>()V

    invoke-direct {p0, v0, v1}, LDd/g$b;-><init>(LEc/v;LEc/v;)V

    return-void
.end method

###### Class Dd.g.m (Dd.g$m)
.class public LDd/g$m;
.super LDd/g$d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LDd/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "m"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 5

    new-instance v0, LUc/c;

    new-instance v1, LNc/b;

    invoke-direct {v1}, LNc/b;-><init>()V

    invoke-direct {v0, v1}, LUc/c;-><init>(LEc/f;)V

    invoke-static {}, Ldd/h;->k()LEc/v;

    move-result-object v1

    new-instance v2, LKc/H;

    invoke-direct {v2}, LKc/r;-><init>()V

    const/16 v3, 0x10

    invoke-direct {p0, v0, v3, v1, v2}, LDd/g$d;-><init>(LEc/f;ILEc/v;LEc/v;)V

    return-void
.end method

###### Class Dd.g.n (Dd.g$n)
.class public LDd/g$n;
.super LDd/g$d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LDd/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "n"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 5

    new-instance v0, LUc/c;

    new-instance v1, LNc/v;

    invoke-direct {v1}, LNc/v;-><init>()V

    invoke-direct {v0, v1}, LUc/c;-><init>(LEc/f;)V

    invoke-static {}, Ldd/h;->k()LEc/v;

    move-result-object v1

    new-instance v2, LKc/H;

    invoke-direct {v2}, LKc/r;-><init>()V

    const/16 v3, 0x8

    invoke-direct {p0, v0, v3, v1, v2}, LDd/g$d;-><init>(LEc/f;ILEc/v;LEc/v;)V

    return-void
.end method
