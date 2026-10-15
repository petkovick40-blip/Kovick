###### Class Wd.h (Wd.h)
.class public LWd/h;
.super LWd/i;
.source "SourceFile"

# interfaces
.implements LWd/n;


# instance fields
.field public A6:I

.field public B6:I

.field public C6:LYc/w0;

.field public D6:I

.field public E6:Ljavax/crypto/spec/PBEParameterSpec;

.field public F6:Ljava/lang/String;

.field public y6:[Ljava/lang/Class;

.field public z6:LEc/T;


# direct methods
.method public constructor <init>(LEc/T;I)V
    .registers 4

    const/4 v0, -0x1

    .line 1
    invoke-direct {p0, p1, p2, v0, v0}, LWd/h;-><init>(LEc/T;III)V

    return-void
.end method

.method public constructor <init>(LEc/T;II)V
    .registers 5

    const/4 v0, -0x1

    .line 2
    invoke-direct {p0, p1, p2, p3, v0}, LWd/h;-><init>(LEc/T;III)V

    return-void
.end method

.method public constructor <init>(LEc/T;III)V
    .registers 9

    .line 3
    invoke-direct {p0}, LWd/i;-><init>()V

    const-class v0, Ljavax/crypto/spec/IvParameterSpec;

    const-class v1, Ljavax/crypto/spec/PBEParameterSpec;

    const-class v2, Ljavax/crypto/spec/RC2ParameterSpec;

    const-class v3, Ljavax/crypto/spec/RC5ParameterSpec;

    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/Class;

    move-result-object v0

    iput-object v0, p0, LWd/h;->y6:[Ljava/lang/Class;

    const/4 v0, 0x0

    iput-object v0, p0, LWd/h;->E6:Ljavax/crypto/spec/PBEParameterSpec;

    iput-object v0, p0, LWd/h;->F6:Ljava/lang/String;

    iput-object p1, p0, LWd/h;->z6:LEc/T;

    iput p2, p0, LWd/h;->D6:I

    iput p3, p0, LWd/h;->A6:I

    iput p4, p0, LWd/h;->B6:I

    return-void
.end method


# virtual methods
.method public engineDoFinal([BII[BI)I
    .registers 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/crypto/ShortBufferException;
        }
    .end annotation

    add-int v0, p5, p3

    .line 1
    array-length v1, p4

    if-gt v0, v1, :cond_17

    if-eqz p3, :cond_11

    iget-object v2, p0, LWd/h;->z6:LEc/T;

    move-object v3, p1

    move v4, p2

    move v5, p3

    move-object v6, p4

    move v7, p5

    invoke-interface/range {v2 .. v7}, LEc/T;->e([BII[BI)I

    :cond_11
    iget-object p1, p0, LWd/h;->z6:LEc/T;

    invoke-interface {p1}, LEc/T;->b()V

    return p3

    :cond_17
    new-instance p1, Ljavax/crypto/ShortBufferException;

    const-string p2, "output buffer too short for input."

    invoke-direct {p1, p2}, Ljavax/crypto/ShortBufferException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public engineDoFinal([BII)[B
    .registers 4

    if-eqz p3, :cond_c

    .line 2
    invoke-virtual {p0, p1, p2, p3}, LWd/h;->engineUpdate([BII)[B

    move-result-object p1

    iget-object p2, p0, LWd/h;->z6:LEc/T;

    invoke-interface {p2}, LEc/T;->b()V

    return-object p1

    :cond_c
    iget-object p1, p0, LWd/h;->z6:LEc/T;

    invoke-interface {p1}, LEc/T;->b()V

    const/4 p1, 0x0

    new-array p1, p1, [B

    return-object p1
.end method

.method public engineGetBlockSize()I
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public engineGetIV()[B
    .registers 2

    iget-object v0, p0, LWd/h;->C6:LYc/w0;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, LYc/w0;->a()[B

    move-result-object v0

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return-object v0
.end method

.method public engineGetKeySize(Ljava/security/Key;)I
    .registers 2

    invoke-interface {p1}, Ljava/security/Key;->getEncoded()[B

    move-result-object p1

    array-length p1, p1

    mul-int/lit8 p1, p1, 0x8

    return p1
.end method

.method public engineGetOutputSize(I)I
    .registers 2

    return p1
.end method

.method public engineGetParameters()Ljava/security/AlgorithmParameters;
    .registers 5

    iget-object v0, p0, LWd/i;->r6:Ljava/security/AlgorithmParameters;

    if-nez v0, :cond_91

    iget-object v0, p0, LWd/h;->E6:Ljavax/crypto/spec/PBEParameterSpec;

    if-eqz v0, :cond_18

    :try_start_8
    iget-object v0, p0, LWd/h;->F6:Ljava/lang/String;

    iget-object v1, p0, LWd/i;->x6:LZd/f;

    invoke-interface {v1, v0}, LZd/f;->t(Ljava/lang/String;)Ljava/security/AlgorithmParameters;

    move-result-object v0

    iget-object v1, p0, LWd/h;->E6:Ljavax/crypto/spec/PBEParameterSpec;

    invoke-virtual {v0, v1}, Ljava/security/AlgorithmParameters;->init(Ljava/security/spec/AlgorithmParameterSpec;)V
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_15} :catch_16

    return-object v0

    :catch_16
    const/4 v0, 0x0

    return-object v0

    :cond_18
    iget-object v0, p0, LWd/h;->C6:LYc/w0;

    if-eqz v0, :cond_91

    iget-object v0, p0, LWd/h;->z6:LEc/T;

    invoke-interface {v0}, LEc/T;->getAlgorithmName()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x2f

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v2

    const/4 v3, 0x0

    if-ltz v2, :cond_33

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    invoke-virtual {v0, v3, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    :cond_33
    const-string v1, "ChaCha7539"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3d

    move-object v0, v1

    goto :goto_6f

    :cond_3d
    const-string v1, "Grain"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_48

    const-string v0, "Grainv1"

    goto :goto_6f

    :cond_48
    const-string v1, "HC"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6f

    const/16 v1, 0x2d

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v3, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_6f
    :goto_6f
    :try_start_6f
    iget-object v1, p0, LWd/i;->x6:LZd/f;

    invoke-interface {v1, v0}, LZd/f;->t(Ljava/lang/String;)Ljava/security/AlgorithmParameters;

    move-result-object v0

    iput-object v0, p0, LWd/i;->r6:Ljava/security/AlgorithmParameters;

    new-instance v1, Ljavax/crypto/spec/IvParameterSpec;

    iget-object v2, p0, LWd/h;->C6:LYc/w0;

    invoke-virtual {v2}, LYc/w0;->a()[B

    move-result-object v2

    invoke-direct {v1, v2}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    invoke-virtual {v0, v1}, Ljava/security/AlgorithmParameters;->init(Ljava/security/spec/AlgorithmParameterSpec;)V
    :try_end_85
    .catch Ljava/lang/Exception; {:try_start_6f .. :try_end_85} :catch_86

    goto :goto_91

    :catch_86
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_91
    :goto_91
    iget-object v0, p0, LWd/i;->r6:Ljava/security/AlgorithmParameters;

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

    if-eqz p3, :cond_23

    .line 1
    iget-object v0, p0, LWd/h;->y6:[Ljava/lang/Class;

    invoke-static {p3, v0}, LWd/p;->a(Ljava/security/AlgorithmParameters;[Ljava/lang/Class;)Ljava/security/spec/AlgorithmParameterSpec;

    move-result-object v0

    if-eqz v0, :cond_b

    goto :goto_24

    :cond_b
    new-instance p1, Ljava/security/InvalidAlgorithmParameterException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p4, "can\'t handle parameter "

    invoke-direct {p2, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3}, Ljava/security/AlgorithmParameters;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_23
    const/4 v0, 0x0

    :goto_24
    invoke-virtual {p0, p1, p2, v0, p4}, LWd/h;->engineInit(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;Ljava/security/SecureRandom;)V

    iput-object p3, p0, LWd/i;->r6:Ljava/security/AlgorithmParameters;

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

    .line 2
    :try_start_1
    invoke-virtual {p0, p1, p2, v0, p3}, LWd/h;->engineInit(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;Ljava/security/SecureRandom;)V
    :try_end_4
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_1 .. :try_end_4} :catch_5

    return-void

    :catch_5
    move-exception p1

    new-instance p2, Ljava/security/InvalidKeyException;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public engineInit(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;Ljava/security/SecureRandom;)V
    .registers 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;,
            Ljava/security/InvalidAlgorithmParameterException;
        }
    .end annotation

    .line 3
    const-string v0, "unknown opmode "

    const/4 v1, 0x0

    iput-object v1, p0, LWd/h;->E6:Ljavax/crypto/spec/PBEParameterSpec;

    iput-object v1, p0, LWd/h;->F6:Ljava/lang/String;

    iput-object v1, p0, LWd/i;->r6:Ljava/security/AlgorithmParameters;

    instance-of v1, p2, Ljavax/crypto/SecretKey;

    if-eqz v1, :cond_14a

    instance-of v1, p2, Lwd/k;

    if-eqz v1, :cond_4a

    check-cast p2, Lwd/k;

    check-cast p3, Ljavax/crypto/spec/PBEParameterSpec;

    iput-object p3, p0, LWd/h;->E6:Ljavax/crypto/spec/PBEParameterSpec;

    instance-of v1, p2, Lwd/l;

    if-eqz v1, :cond_2f

    if-nez p3, :cond_2f

    new-instance p3, Ljavax/crypto/spec/PBEParameterSpec;

    move-object v1, p2

    check-cast v1, Lwd/l;

    invoke-virtual {v1}, Lwd/l;->getSalt()[B

    move-result-object v2

    invoke-virtual {v1}, Lwd/l;->getIterationCount()I

    move-result v1

    invoke-direct {p3, v2, v1}, Ljavax/crypto/spec/PBEParameterSpec;-><init>([BI)V

    iput-object p3, p0, LWd/h;->E6:Ljavax/crypto/spec/PBEParameterSpec;

    :cond_2f
    invoke-virtual {p2}, Lwd/k;->getEncoded()[B

    move-result-object v3

    iget v5, p0, LWd/h;->B6:I

    iget v6, p0, LWd/h;->A6:I

    iget p2, p0, LWd/h;->D6:I

    mul-int/lit8 v7, p2, 0x8

    iget-object v8, p0, LWd/h;->E6:Ljavax/crypto/spec/PBEParameterSpec;

    iget-object p2, p0, LWd/h;->z6:LEc/T;

    invoke-interface {p2}, LEc/T;->getAlgorithmName()Ljava/lang/String;

    move-result-object v9

    const/4 v4, 0x2

    invoke-static/range {v3 .. v9}, LWd/n$a;->h([BIIIILjava/security/spec/AlgorithmParameterSpec;Ljava/lang/String;)LEc/k;

    move-result-object p2

    goto/16 :goto_db

    :cond_4a
    instance-of v1, p2, LWd/a;

    if-eqz v1, :cond_a8

    check-cast p2, LWd/a;

    invoke-virtual {p2}, LWd/a;->e()Lob/C;

    move-result-object v1

    if-eqz v1, :cond_61

    invoke-virtual {p2}, LWd/a;->e()Lob/C;

    move-result-object v1

    invoke-virtual {v1}, Lob/C;->j0()Ljava/lang/String;

    move-result-object v1

    :goto_5e
    iput-object v1, p0, LWd/h;->F6:Ljava/lang/String;

    goto :goto_66

    :cond_61
    invoke-virtual {p2}, LWd/a;->getAlgorithm()Ljava/lang/String;

    move-result-object v1

    goto :goto_5e

    :goto_66
    invoke-virtual {p2}, LWd/a;->f()LEc/k;

    move-result-object v1

    if-eqz v1, :cond_80

    invoke-virtual {p2}, LWd/a;->f()LEc/k;

    move-result-object p3

    new-instance v1, Ljavax/crypto/spec/PBEParameterSpec;

    invoke-virtual {p2}, LWd/a;->getSalt()[B

    move-result-object v2

    invoke-virtual {p2}, LWd/a;->getIterationCount()I

    move-result v3

    invoke-direct {v1, v2, v3}, Ljavax/crypto/spec/PBEParameterSpec;-><init>([BI)V

    iput-object v1, p0, LWd/h;->E6:Ljavax/crypto/spec/PBEParameterSpec;

    goto :goto_93

    :cond_80
    instance-of v1, p3, Ljavax/crypto/spec/PBEParameterSpec;

    if-eqz v1, :cond_a0

    iget-object v1, p0, LWd/h;->z6:LEc/T;

    invoke-interface {v1}, LEc/T;->getAlgorithmName()Ljava/lang/String;

    move-result-object v1

    invoke-static {p2, p3, v1}, LWd/n$a;->f(LWd/a;Ljava/security/spec/AlgorithmParameterSpec;Ljava/lang/String;)LEc/k;

    move-result-object v1

    check-cast p3, Ljavax/crypto/spec/PBEParameterSpec;

    iput-object p3, p0, LWd/h;->E6:Ljavax/crypto/spec/PBEParameterSpec;

    move-object p3, v1

    :goto_93
    invoke-virtual {p2}, LWd/a;->c()I

    move-result p2

    if-eqz p2, :cond_9e

    move-object p2, p3

    check-cast p2, LYc/w0;

    iput-object p2, p0, LWd/h;->C6:LYc/w0;

    :cond_9e
    :goto_9e
    move-object p2, p3

    goto :goto_db

    :cond_a0
    new-instance p1, Ljava/security/InvalidAlgorithmParameterException;

    const-string p2, "PBE requires PBE parameters to be set."

    invoke-direct {p1, p2}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_a8
    if-nez p3, :cond_c0

    iget p3, p0, LWd/h;->B6:I

    if-gtz p3, :cond_b8

    new-instance p3, LYc/o0;

    invoke-interface {p2}, Ljava/security/Key;->getEncoded()[B

    move-result-object p2

    invoke-direct {p3, p2}, LYc/o0;-><init>([B)V

    goto :goto_9e

    :cond_b8
    new-instance p1, Ljava/security/InvalidKeyException;

    const-string p2, "Algorithm requires a PBE key"

    invoke-direct {p1, p2}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_c0
    instance-of v1, p3, Ljavax/crypto/spec/IvParameterSpec;

    if-eqz v1, :cond_142

    new-instance v1, LYc/w0;

    new-instance v2, LYc/o0;

    invoke-interface {p2}, Ljava/security/Key;->getEncoded()[B

    move-result-object p2

    invoke-direct {v2, p2}, LYc/o0;-><init>([B)V

    check-cast p3, Ljavax/crypto/spec/IvParameterSpec;

    invoke-virtual {p3}, Ljavax/crypto/spec/IvParameterSpec;->getIV()[B

    move-result-object p2

    invoke-direct {v1, v2, p2}, LYc/w0;-><init>(LEc/k;[B)V

    iput-object v1, p0, LWd/h;->C6:LYc/w0;

    move-object p2, v1

    :goto_db
    iget p3, p0, LWd/h;->D6:I

    const/4 v1, 0x3

    const/4 v2, 0x1

    if-eqz p3, :cond_107

    instance-of p3, p2, LYc/w0;

    if-nez p3, :cond_107

    if-nez p4, :cond_eb

    invoke-static {}, LEc/p;->f()Ljava/security/SecureRandom;

    move-result-object p4

    :cond_eb
    if-eq p1, v2, :cond_f8

    if-ne p1, v1, :cond_f0

    goto :goto_f8

    :cond_f0
    new-instance p1, Ljava/security/InvalidAlgorithmParameterException;

    const-string p2, "no IV set when one expected"

    invoke-direct {p1, p2}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_f8
    :goto_f8
    iget p3, p0, LWd/h;->D6:I

    new-array p3, p3, [B

    invoke-virtual {p4, p3}, Ljava/security/SecureRandom;->nextBytes([B)V

    new-instance p4, LYc/w0;

    invoke-direct {p4, p2, p3}, LYc/w0;-><init>(LEc/k;[B)V

    iput-object p4, p0, LWd/h;->C6:LYc/w0;

    move-object p2, p4

    :cond_107
    if-eq p1, v2, :cond_132

    const/4 p3, 0x2

    if-eq p1, p3, :cond_12b

    if-eq p1, v1, :cond_132

    const/4 p3, 0x4

    if-ne p1, p3, :cond_112

    goto :goto_12b

    :cond_112
    :try_start_112
    new-instance p2, Ljava/security/InvalidParameterException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " passed"

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/security/InvalidParameterException;-><init>(Ljava/lang/String;)V

    throw p2

    :catch_129
    move-exception p1

    goto :goto_138

    :cond_12b
    :goto_12b
    iget-object p1, p0, LWd/h;->z6:LEc/T;

    const/4 p3, 0x0

    invoke-interface {p1, p3, p2}, LEc/T;->a(ZLEc/k;)V

    goto :goto_137

    :cond_132
    iget-object p1, p0, LWd/h;->z6:LEc/T;

    invoke-interface {p1, v2, p2}, LEc/T;->a(ZLEc/k;)V
    :try_end_137
    .catch Ljava/lang/Exception; {:try_start_112 .. :try_end_137} :catch_129

    :goto_137
    return-void

    :goto_138
    new-instance p2, Ljava/security/InvalidKeyException;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_142
    new-instance p1, Ljava/security/InvalidAlgorithmParameterException;

    const-string p2, "unknown parameter type."

    invoke-direct {p1, p2}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_14a
    new-instance p1, Ljava/security/InvalidKeyException;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string p4, "Key for algorithm "

    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p2}, Ljava/security/Key;->getAlgorithm()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " not suitable for symmetric enryption."

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public engineSetMode(Ljava/lang/String;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/NoSuchAlgorithmException;
        }
    .end annotation

    const-string v0, "ECB"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1d

    const-string v0, "NONE"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    goto :goto_1d

    :cond_11
    new-instance v0, Ljava/security/NoSuchAlgorithmException;

    const-string v1, "can\'t support mode "

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/security/NoSuchAlgorithmException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1d
    :goto_1d
    return-void
.end method

.method public engineSetPadding(Ljava/lang/String;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/crypto/NoSuchPaddingException;
        }
    .end annotation

    const-string v0, "NoPadding"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    return-void

    :cond_9
    new-instance v0, Ljavax/crypto/NoSuchPaddingException;

    const-string v1, "Padding "

    const-string v2, " unknown."

    invoke-static {v1, p1, v2}, LF/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljavax/crypto/NoSuchPaddingException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public engineUpdate([BII[BI)I
    .registers 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/crypto/ShortBufferException;
        }
    .end annotation

    add-int v0, p5, p3

    .line 1
    array-length v1, p4

    if-gt v0, v1, :cond_1b

    :try_start_5
    iget-object v2, p0, LWd/h;->z6:LEc/T;

    move-object v3, p1

    move v4, p2

    move v5, p3

    move-object v6, p4

    move v7, p5

    invoke-interface/range {v2 .. v7}, LEc/T;->e([BII[BI)I
    :try_end_f
    .catch LEc/s; {:try_start_5 .. :try_end_f} :catch_10

    return p3

    :catch_10
    move-exception p1

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_1b
    new-instance p1, Ljavax/crypto/ShortBufferException;

    const-string p2, "output buffer too short for input."

    invoke-direct {p1, p2}, Ljavax/crypto/ShortBufferException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public engineUpdate([BII)[B
    .registers 11

    .line 2
    new-array v6, p3, [B

    iget-object v0, p0, LWd/h;->z6:LEc/T;

    const/4 v5, 0x0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-object v4, v6

    invoke-interface/range {v0 .. v5}, LEc/T;->e([BII[BI)I

    return-object v6
.end method
