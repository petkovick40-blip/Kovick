###### Class Wd.i (Wd.i)
.class public abstract LWd/i;
.super Ljavax/crypto/CipherSpi;
.source "SourceFile"

# interfaces
.implements LWd/n;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LWd/i$a;,
        LWd/i$b;
    }
.end annotation


# instance fields
.field public V1:I

.field public X:[Ljava/lang/Class;

.field public Y:I

.field public Z:I

.field public q6:I

.field public r6:Ljava/security/AlgorithmParameters;

.field public s6:LEc/U;

.field public t6:I

.field public u6:[B

.field public v6:LWd/i$a;

.field public w6:Z

.field public final x6:LZd/f;


# direct methods
.method public constructor <init>()V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljavax/crypto/CipherSpi;-><init>()V

    const-class v0, Ljavax/crypto/spec/RC5ParameterSpec;

    const-class v1, Ljavax/crypto/spec/IvParameterSpec;

    const-class v2, LYd/k;

    const-class v3, Ljavax/crypto/spec/PBEParameterSpec;

    const-class v4, Ljavax/crypto/spec/RC2ParameterSpec;

    filled-new-array {v2, v3, v4, v0, v1}, [Ljava/lang/Class;

    move-result-object v0

    iput-object v0, p0, LWd/i;->X:[Ljava/lang/Class;

    const/4 v0, 0x2

    iput v0, p0, LWd/i;->Y:I

    const/4 v0, 0x1

    iput v0, p0, LWd/i;->Z:I

    const/4 v0, 0x0

    iput-object v0, p0, LWd/i;->r6:Ljava/security/AlgorithmParameters;

    iput-object v0, p0, LWd/i;->s6:LEc/U;

    iput-object v0, p0, LWd/i;->v6:LWd/i$a;

    new-instance v0, LZd/c;

    invoke-direct {v0}, LZd/c;-><init>()V

    iput-object v0, p0, LWd/i;->x6:LZd/f;

    return-void
.end method

.method public constructor <init>(LEc/U;)V
    .registers 3

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, LWd/i;-><init>(LEc/U;I)V

    return-void
.end method

.method public constructor <init>(LEc/U;I)V
    .registers 8

    .line 3
    invoke-direct {p0}, Ljavax/crypto/CipherSpi;-><init>()V

    const-class v0, Ljavax/crypto/spec/RC5ParameterSpec;

    const-class v1, Ljavax/crypto/spec/IvParameterSpec;

    const-class v2, LYd/k;

    const-class v3, Ljavax/crypto/spec/PBEParameterSpec;

    const-class v4, Ljavax/crypto/spec/RC2ParameterSpec;

    filled-new-array {v2, v3, v4, v0, v1}, [Ljava/lang/Class;

    move-result-object v0

    iput-object v0, p0, LWd/i;->X:[Ljava/lang/Class;

    const/4 v0, 0x2

    iput v0, p0, LWd/i;->Y:I

    const/4 v0, 0x1

    iput v0, p0, LWd/i;->Z:I

    const/4 v0, 0x0

    iput-object v0, p0, LWd/i;->r6:Ljava/security/AlgorithmParameters;

    iput-object v0, p0, LWd/i;->s6:LEc/U;

    iput-object v0, p0, LWd/i;->v6:LWd/i$a;

    new-instance v0, LZd/c;

    invoke-direct {v0}, LZd/c;-><init>()V

    iput-object v0, p0, LWd/i;->x6:LZd/f;

    iput-object p1, p0, LWd/i;->s6:LEc/U;

    iput p2, p0, LWd/i;->t6:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/security/AlgorithmParameters;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/security/NoSuchProviderException;
        }
    .end annotation

    iget-object v0, p0, LWd/i;->x6:LZd/f;

    invoke-interface {v0, p1}, LZd/f;->t(Ljava/lang/String;)Ljava/security/AlgorithmParameters;

    move-result-object p1

    return-object p1
.end method

.method public engineDoFinal([BII[BI)I
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/crypto/IllegalBlockSizeException;,
            Ljavax/crypto/BadPaddingException;,
            Ljavax/crypto/ShortBufferException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, LWd/i;->v6:LWd/i$a;

    if-eqz v0, :cond_67

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/OutputStream;->write([BII)V

    :try_start_7
    iget-boolean p1, p0, LWd/i;->w6:Z
    :try_end_9
    .catchall {:try_start_7 .. :try_end_9} :catchall_1f

    const/4 p2, 0x0

    if-eqz p1, :cond_2c

    :try_start_c
    iget-object p1, p0, LWd/i;->s6:LEc/U;

    iget-object p3, p0, LWd/i;->v6:LWd/i$a;

    invoke-virtual {p3}, LWd/i$a;->c()[B

    move-result-object p3

    iget-object v0, p0, LWd/i;->v6:LWd/i$a;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result v0

    invoke-interface {p1, p3, p2, v0}, LEc/U;->c([BII)[B

    move-result-object p1
    :try_end_1e
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_1e} :catch_21
    .catchall {:try_start_c .. :try_end_1e} :catchall_1f

    goto :goto_3e

    :catchall_1f
    move-exception p1

    goto :goto_61

    :catch_21
    move-exception p1

    :try_start_22
    new-instance p2, Ljavax/crypto/IllegalBlockSizeException;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljavax/crypto/IllegalBlockSizeException;-><init>(Ljava/lang/String;)V

    throw p2
    :try_end_2c
    .catchall {:try_start_22 .. :try_end_2c} :catchall_1f

    :cond_2c
    :try_start_2c
    iget-object p1, p0, LWd/i;->s6:LEc/U;

    iget-object p3, p0, LWd/i;->v6:LWd/i$a;

    invoke-virtual {p3}, LWd/i$a;->c()[B

    move-result-object p3

    iget-object v0, p0, LWd/i;->v6:LWd/i$a;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result v0

    invoke-interface {p1, p3, p2, v0}, LEc/U;->b([BII)[B

    move-result-object p1
    :try_end_3e
    .catch LEc/z; {:try_start_2c .. :try_end_3e} :catch_56
    .catchall {:try_start_2c .. :try_end_3e} :catchall_1f

    :goto_3e
    :try_start_3e
    array-length p3, p1

    add-int/2addr p3, p5

    array-length v0, p4

    if-gt p3, v0, :cond_4e

    array-length p3, p1

    invoke-static {p1, p2, p4, p5, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length p1, p1
    :try_end_48
    .catchall {:try_start_3e .. :try_end_48} :catchall_1f

    iget-object p2, p0, LWd/i;->v6:LWd/i$a;

    invoke-virtual {p2}, LWd/i$a;->a()V

    return p1

    :cond_4e
    :try_start_4e
    new-instance p1, Ljavax/crypto/ShortBufferException;

    const-string p2, "output buffer too short for input."

    invoke-direct {p1, p2}, Ljavax/crypto/ShortBufferException;-><init>(Ljava/lang/String;)V

    throw p1

    :catch_56
    move-exception p1

    new-instance p2, Ljavax/crypto/BadPaddingException;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljavax/crypto/BadPaddingException;-><init>(Ljava/lang/String;)V

    throw p2
    :try_end_61
    .catchall {:try_start_4e .. :try_end_61} :catchall_1f

    :goto_61
    iget-object p2, p0, LWd/i;->v6:LWd/i$a;

    invoke-virtual {p2}, LWd/i$a;->a()V

    throw p1

    :cond_67
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "not supported in a wrapping mode"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public engineDoFinal([BII)[B
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/crypto/IllegalBlockSizeException;,
            Ljavax/crypto/BadPaddingException;
        }
    .end annotation

    .line 2
    iget-object v0, p0, LWd/i;->v6:LWd/i$a;

    if-eqz v0, :cond_57

    if-eqz p1, :cond_9

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/OutputStream;->write([BII)V

    :cond_9
    :try_start_9
    iget-boolean p1, p0, LWd/i;->w6:Z
    :try_end_b
    .catchall {:try_start_9 .. :try_end_b} :catchall_26

    const/4 p2, 0x0

    if-eqz p1, :cond_33

    :try_start_e
    iget-object p1, p0, LWd/i;->s6:LEc/U;

    iget-object p3, p0, LWd/i;->v6:LWd/i$a;

    invoke-virtual {p3}, LWd/i$a;->c()[B

    move-result-object p3

    iget-object v0, p0, LWd/i;->v6:LWd/i$a;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result v0

    invoke-interface {p1, p3, p2, v0}, LEc/U;->c([BII)[B

    move-result-object p1
    :try_end_20
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_20} :catch_28
    .catchall {:try_start_e .. :try_end_20} :catchall_26

    :goto_20
    iget-object p2, p0, LWd/i;->v6:LWd/i$a;

    invoke-virtual {p2}, LWd/i$a;->a()V

    return-object p1

    :catchall_26
    move-exception p1

    goto :goto_51

    :catch_28
    move-exception p1

    :try_start_29
    new-instance p2, Ljavax/crypto/IllegalBlockSizeException;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljavax/crypto/IllegalBlockSizeException;-><init>(Ljava/lang/String;)V

    throw p2
    :try_end_33
    .catchall {:try_start_29 .. :try_end_33} :catchall_26

    :cond_33
    :try_start_33
    iget-object p1, p0, LWd/i;->s6:LEc/U;

    iget-object p3, p0, LWd/i;->v6:LWd/i$a;

    invoke-virtual {p3}, LWd/i$a;->c()[B

    move-result-object p3

    iget-object v0, p0, LWd/i;->v6:LWd/i$a;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result v0

    invoke-interface {p1, p3, p2, v0}, LEc/U;->b([BII)[B

    move-result-object p1
    :try_end_45
    .catch LEc/z; {:try_start_33 .. :try_end_45} :catch_46
    .catchall {:try_start_33 .. :try_end_45} :catchall_26

    goto :goto_20

    :catch_46
    move-exception p1

    :try_start_47
    new-instance p2, Ljavax/crypto/BadPaddingException;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljavax/crypto/BadPaddingException;-><init>(Ljava/lang/String;)V

    throw p2
    :try_end_51
    .catchall {:try_start_47 .. :try_end_51} :catchall_26

    :goto_51
    iget-object p2, p0, LWd/i;->v6:LWd/i$a;

    invoke-virtual {p2}, LWd/i$a;->a()V

    throw p1

    :cond_57
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "not supported in a wrapping mode"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public engineGetBlockSize()I
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public engineGetIV()[B
    .registers 2

    iget-object v0, p0, LWd/i;->u6:[B

    invoke-static {v0}, Lof/a;->p([B)[B

    move-result-object v0

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

    const/4 p1, -0x1

    return p1
.end method

.method public engineGetParameters()Ljava/security/AlgorithmParameters;
    .registers 4

    iget-object v0, p0, LWd/i;->r6:Ljava/security/AlgorithmParameters;

    if-nez v0, :cond_3d

    iget-object v0, p0, LWd/i;->u6:[B

    if-eqz v0, :cond_3d

    iget-object v0, p0, LWd/i;->s6:LEc/U;

    invoke-interface {v0}, LEc/U;->getAlgorithmName()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x2f

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v2

    if-ltz v2, :cond_1f

    const/4 v2, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    :cond_1f
    :try_start_1f
    iget-object v1, p0, LWd/i;->x6:LZd/f;

    invoke-interface {v1, v0}, LZd/f;->t(Ljava/lang/String;)Ljava/security/AlgorithmParameters;

    move-result-object v0

    iput-object v0, p0, LWd/i;->r6:Ljava/security/AlgorithmParameters;

    new-instance v1, Ljavax/crypto/spec/IvParameterSpec;

    iget-object v2, p0, LWd/i;->u6:[B

    invoke-direct {v1, v2}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    invoke-virtual {v0, v1}, Ljava/security/AlgorithmParameters;->init(Ljava/security/spec/AlgorithmParameterSpec;)V
    :try_end_31
    .catch Ljava/lang/Exception; {:try_start_1f .. :try_end_31} :catch_32

    goto :goto_3d

    :catch_32
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3d
    :goto_3d
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
    iget-object v0, p0, LWd/i;->X:[Ljava/lang/Class;

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
    iput-object p3, p0, LWd/i;->r6:Ljava/security/AlgorithmParameters;

    invoke-virtual {p0, p1, p2, v0, p4}, LWd/i;->engineInit(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;Ljava/security/SecureRandom;)V

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
    invoke-virtual {p0, p1, p2, v0, p3}, LWd/i;->engineInit(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;Ljava/security/SecureRandom;)V
    :try_end_4
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_1 .. :try_end_4} :catch_5

    return-void

    :catch_5
    move-exception p1

    new-instance p2, LWd/i$b;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p3, p1}, LWd/i$b;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method

.method public engineInit(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;Ljava/security/SecureRandom;)V
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;,
            Ljava/security/InvalidAlgorithmParameterException;
        }
    .end annotation

    instance-of v0, p2, LWd/a;

    if-eqz v0, :cond_28

    check-cast p2, LWd/a;

    instance-of v0, p3, Ljavax/crypto/spec/PBEParameterSpec;

    if-eqz v0, :cond_15

    iget-object v0, p0, LWd/i;->s6:LEc/U;

    invoke-interface {v0}, LEc/U;->getAlgorithmName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, p3, v0}, LWd/n$a;->f(LWd/a;Ljava/security/spec/AlgorithmParameterSpec;Ljava/lang/String;)LEc/k;

    move-result-object p2

    goto :goto_32

    :cond_15
    invoke-virtual {p2}, LWd/a;->f()LEc/k;

    move-result-object v0

    if-eqz v0, :cond_20

    invoke-virtual {p2}, LWd/a;->f()LEc/k;

    move-result-object p2

    goto :goto_32

    :cond_20
    new-instance p1, Ljava/security/InvalidAlgorithmParameterException;

    const-string p2, "PBE requires PBE parameters to be set."

    invoke-direct {p1, p2}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_28
    new-instance v0, LYc/o0;

    invoke-interface {p2}, Ljava/security/Key;->getEncoded()[B

    move-result-object p2

    invoke-direct {v0, p2}, LYc/o0;-><init>([B)V

    move-object p2, v0

    :goto_32
    instance-of v0, p3, Ljavax/crypto/spec/IvParameterSpec;

    if-eqz v0, :cond_45

    move-object v0, p3

    check-cast v0, Ljavax/crypto/spec/IvParameterSpec;

    invoke-virtual {v0}, Ljavax/crypto/spec/IvParameterSpec;->getIV()[B

    move-result-object v0

    iput-object v0, p0, LWd/i;->u6:[B

    new-instance v1, LYc/w0;

    invoke-direct {v1, p2, v0}, LYc/w0;-><init>(LEc/k;[B)V

    move-object p2, v1

    :cond_45
    instance-of v0, p3, LYd/k;

    if-eqz v0, :cond_61

    check-cast p3, LYd/k;

    invoke-virtual {p3}, LYd/k;->b()[B

    move-result-object v0

    if-eqz v0, :cond_57

    new-instance v1, LYc/y0;

    invoke-direct {v1, p2, v0}, LYc/y0;-><init>(LEc/k;[B)V

    move-object p2, v1

    :cond_57
    new-instance v0, LYc/A0;

    invoke-virtual {p3}, LYd/k;->c()[B

    move-result-object p3

    invoke-direct {v0, p2, p3}, LYc/A0;-><init>(LEc/k;[B)V

    move-object p2, v0

    :cond_61
    instance-of p3, p2, LYc/o0;

    const/4 v0, 0x3

    const/4 v1, 0x1

    if-eqz p3, :cond_7e

    iget p3, p0, LWd/i;->t6:I

    if-eqz p3, :cond_7e

    if-eq p1, v0, :cond_6f

    if-ne p1, v1, :cond_7e

    :cond_6f
    new-array p3, p3, [B

    iput-object p3, p0, LWd/i;->u6:[B

    invoke-virtual {p4, p3}, Ljava/security/SecureRandom;->nextBytes([B)V

    new-instance p3, LYc/w0;

    iget-object v2, p0, LWd/i;->u6:[B

    invoke-direct {p3, p2, v2}, LYc/w0;-><init>(LEc/k;[B)V

    move-object p2, p3

    :cond_7e
    if-eqz p4, :cond_86

    new-instance p3, LYc/x0;

    invoke-direct {p3, p2, p4}, LYc/x0;-><init>(LEc/k;Ljava/security/SecureRandom;)V

    move-object p2, p3

    :cond_86
    if-eq p1, v1, :cond_bf

    const/4 p3, 0x2

    const/4 p4, 0x0

    if-eq p1, p3, :cond_b0

    const/4 p3, 0x0

    if-eq p1, v0, :cond_a6

    const/4 v0, 0x4

    if-ne p1, v0, :cond_9e

    :try_start_92
    iget-object p1, p0, LWd/i;->s6:LEc/U;

    invoke-interface {p1, p4, p2}, LEc/U;->a(ZLEc/k;)V

    iput-object p3, p0, LWd/i;->v6:LWd/i$a;

    iput-boolean p4, p0, LWd/i;->w6:Z

    goto :goto_cd

    :catch_9c
    move-exception p1

    goto :goto_ce

    :cond_9e
    new-instance p1, Ljava/security/InvalidParameterException;

    const-string p2, "Unknown mode parameter passed to init."

    invoke-direct {p1, p2}, Ljava/security/InvalidParameterException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_a6
    iget-object p1, p0, LWd/i;->s6:LEc/U;

    invoke-interface {p1, v1, p2}, LEc/U;->a(ZLEc/k;)V

    iput-object p3, p0, LWd/i;->v6:LWd/i$a;

    iput-boolean v1, p0, LWd/i;->w6:Z

    goto :goto_cd

    :cond_b0
    iget-object p1, p0, LWd/i;->s6:LEc/U;

    invoke-interface {p1, p4, p2}, LEc/U;->a(ZLEc/k;)V

    new-instance p1, LWd/i$a;

    .line 3
    invoke-direct {p1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 4
    iput-object p1, p0, LWd/i;->v6:LWd/i$a;

    iput-boolean p4, p0, LWd/i;->w6:Z

    goto :goto_cd

    :cond_bf
    iget-object p1, p0, LWd/i;->s6:LEc/U;

    invoke-interface {p1, v1, p2}, LEc/U;->a(ZLEc/k;)V

    new-instance p1, LWd/i$a;

    .line 5
    invoke-direct {p1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 6
    iput-object p1, p0, LWd/i;->v6:LWd/i$a;

    iput-boolean v1, p0, LWd/i;->w6:Z
    :try_end_cd
    .catch Ljava/lang/Exception; {:try_start_92 .. :try_end_cd} :catch_9c

    :goto_cd
    return-void

    :goto_ce
    new-instance p2, LWd/i$b;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p3, p1}, LWd/i$b;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method

.method public engineSetMode(Ljava/lang/String;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/NoSuchAlgorithmException;
        }
    .end annotation

    new-instance v0, Ljava/security/NoSuchAlgorithmException;

    const-string v1, "can\'t support mode "

    invoke-static {v1, p1}, LC/c;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/security/NoSuchAlgorithmException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public engineSetPadding(Ljava/lang/String;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/crypto/NoSuchPaddingException;
        }
    .end annotation

    new-instance v0, Ljavax/crypto/NoSuchPaddingException;

    const-string v1, "Padding "

    const-string v2, " unknown."

    invoke-static {v1, p1, v2}, LF/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljavax/crypto/NoSuchPaddingException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public engineUnwrap([BLjava/lang/String;I)Ljava/security/Key;
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;,
            Ljava/security/NoSuchAlgorithmException;
        }
    .end annotation

    const-string v0, "Unknown key type "

    const-string v1, "algorithm "

    :try_start_4
    iget-object v2, p0, LWd/i;->s6:LEc/U;

    const/4 v3, 0x0

    if-nez v2, :cond_18

    array-length v2, p1

    invoke-virtual {p0, p1, v3, v2}, LWd/i;->engineDoFinal([BII)[B

    move-result-object p1

    goto :goto_1d

    :catch_f
    move-exception p1

    goto/16 :goto_bc

    :catch_12
    move-exception p1

    goto/16 :goto_c6

    :catch_15
    move-exception p1

    goto/16 :goto_d0

    :cond_18
    array-length v4, p1

    invoke-interface {v2, p1, v3, v4}, LEc/U;->b([BII)[B

    move-result-object p1
    :try_end_1d
    .catch LEc/z; {:try_start_4 .. :try_end_1d} :catch_15
    .catch Ljavax/crypto/BadPaddingException; {:try_start_4 .. :try_end_1d} :catch_12
    .catch Ljavax/crypto/IllegalBlockSizeException; {:try_start_4 .. :try_end_1d} :catch_f

    :goto_1d
    const/4 v2, 0x3

    if-ne p3, v2, :cond_26

    new-instance p3, Ljavax/crypto/spec/SecretKeySpec;

    invoke-direct {p3, p1, p2}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    return-object p3

    :cond_26
    const-string v2, ""

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x2

    if-eqz v2, :cond_63

    if-ne p3, v3, :cond_63

    :try_start_31
    invoke-static {p1}, LXb/v;->W(Ljava/lang/Object;)LXb/v;

    move-result-object p1

    invoke-static {p1}, Lee/b;->m(LXb/v;)Ljava/security/PrivateKey;

    move-result-object p2

    if-eqz p2, :cond_3c

    return-object p2

    :cond_3c
    new-instance p2, Ljava/security/InvalidKeyException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, LXb/v;->Z()Lhc/b;

    move-result-object p1

    invoke-virtual {p1}, Lhc/b;->V()Lob/C;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " not supported"

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw p2
    :try_end_5b
    .catch Ljava/lang/Exception; {:try_start_31 .. :try_end_5b} :catch_5b

    :catch_5b
    new-instance p1, Ljava/security/InvalidKeyException;

    const-string p2, "Invalid key encoding."

    invoke-direct {p1, p2}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_63
    :try_start_63
    iget-object v1, p0, LWd/i;->x6:LZd/f;

    invoke-interface {v1, p2}, LZd/f;->b(Ljava/lang/String;)Ljava/security/KeyFactory;

    move-result-object p2

    const/4 v1, 0x1

    if-ne p3, v1, :cond_7a

    new-instance p3, Ljava/security/spec/X509EncodedKeySpec;

    invoke-direct {p3, p1}, Ljava/security/spec/X509EncodedKeySpec;-><init>([B)V

    invoke-virtual {p2, p3}, Ljava/security/KeyFactory;->generatePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;

    move-result-object p1

    return-object p1

    :catch_76
    move-exception p1

    goto :goto_90

    :catch_78
    move-exception p1

    goto :goto_a6

    :cond_7a
    if-ne p3, v3, :cond_86

    new-instance p3, Ljava/security/spec/PKCS8EncodedKeySpec;

    invoke-direct {p3, p1}, Ljava/security/spec/PKCS8EncodedKeySpec;-><init>([B)V

    invoke-virtual {p2, p3}, Ljava/security/KeyFactory;->generatePrivate(Ljava/security/spec/KeySpec;)Ljava/security/PrivateKey;

    move-result-object p1
    :try_end_85
    .catch Ljava/security/NoSuchProviderException; {:try_start_63 .. :try_end_85} :catch_78
    .catch Ljava/security/spec/InvalidKeySpecException; {:try_start_63 .. :try_end_85} :catch_76

    return-object p1

    :cond_86
    new-instance p1, Ljava/security/InvalidKeyException;

    invoke-static {v0, p3}, Lq/g;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw p1

    :goto_90
    new-instance p2, Ljava/security/InvalidKeyException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw p2

    :goto_a6
    new-instance p2, Ljava/security/InvalidKeyException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw p2

    :goto_bc
    new-instance p2, Ljava/security/InvalidKeyException;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw p2

    :goto_c6
    new-instance p2, Ljava/security/InvalidKeyException;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw p2

    :goto_d0
    new-instance p2, Ljava/security/InvalidKeyException;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public engineUpdate([BII[BI)I
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/crypto/ShortBufferException;
        }
    .end annotation

    .line 1
    iget-object p4, p0, LWd/i;->v6:LWd/i$a;

    if-eqz p4, :cond_9

    invoke-virtual {p4, p1, p2, p3}, Ljava/io/OutputStream;->write([BII)V

    const/4 p1, 0x0

    return p1

    :cond_9
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "not supported in a wrapping mode"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public engineUpdate([BII)[B
    .registers 5

    .line 2
    iget-object v0, p0, LWd/i;->v6:LWd/i$a;

    if-eqz v0, :cond_9

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/OutputStream;->write([BII)V

    const/4 p1, 0x0

    return-object p1

    :cond_9
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "not supported in a wrapping mode"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public engineWrap(Ljava/security/Key;)[B
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/crypto/IllegalBlockSizeException;,
            Ljava/security/InvalidKeyException;
        }
    .end annotation

    invoke-interface {p1}, Ljava/security/Key;->getEncoded()[B

    move-result-object p1

    if-eqz p1, :cond_23

    :try_start_6
    iget-object v0, p0, LWd/i;->s6:LEc/U;

    const/4 v1, 0x0

    if-nez v0, :cond_13

    array-length v0, p1

    invoke-virtual {p0, p1, v1, v0}, LWd/i;->engineDoFinal([BII)[B

    move-result-object p1

    return-object p1

    :catch_11
    move-exception p1

    goto :goto_19

    :cond_13
    array-length v2, p1

    invoke-interface {v0, p1, v1, v2}, LEc/U;->c([BII)[B

    move-result-object p1
    :try_end_18
    .catch Ljavax/crypto/BadPaddingException; {:try_start_6 .. :try_end_18} :catch_11

    return-object p1

    :goto_19
    new-instance v0, Ljavax/crypto/IllegalBlockSizeException;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljavax/crypto/IllegalBlockSizeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_23
    new-instance p1, Ljava/security/InvalidKeyException;

    const-string v0, "Cannot wrap key, null encoding."

    invoke-direct {p1, v0}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

###### Class Wd.i.a (Wd.i$a)
.class public final LWd/i$a;
.super Ljava/io/ByteArrayOutputStream;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LWd/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .registers 3

    iget-object v0, p0, Ljava/io/ByteArrayOutputStream;->buf:[B

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([BB)V

    invoke-virtual {p0}, Ljava/io/ByteArrayOutputStream;->reset()V

    return-void
.end method

.method public c()[B
    .registers 2

    iget-object v0, p0, Ljava/io/ByteArrayOutputStream;->buf:[B

    return-object v0
.end method

###### Class Wd.i.b (Wd.i$b)
.class public LWd/i$b;
.super Ljava/security/InvalidKeyException;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LWd/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final X:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Throwable;)V
    .registers 3

    invoke-direct {p0, p1}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, LWd/i$b;->X:Ljava/lang/Throwable;

    return-void
.end method


# virtual methods
.method public getCause()Ljava/lang/Throwable;
    .registers 2

    iget-object v0, p0, LWd/i$b;->X:Ljava/lang/Throwable;

    return-object v0
.end method
