###### Class hf.AbstractC2840a (hf.a)
.class public abstract Lhf/a;
.super Lhf/c;
.source "SourceFile"


# instance fields
.field public V1:Ljava/security/spec/AlgorithmParameterSpec;

.field public q6:Ljava/io/ByteArrayOutputStream;

.field public r6:I

.field public s6:I


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljavax/crypto/CipherSpi;-><init>()V

    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    iput-object v0, p0, Lhf/a;->q6:Ljava/io/ByteArrayOutputStream;

    return-void
.end method


# virtual methods
.method public final a([BII[BI)I
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/crypto/ShortBufferException;,
            Ljavax/crypto/IllegalBlockSizeException;,
            Ljavax/crypto/BadPaddingException;
        }
    .end annotation

    array-length v0, p4

    invoke-virtual {p0, p3}, Lhf/a;->i(I)I

    move-result v1

    if-lt v0, v1, :cond_12

    invoke-virtual {p0, p1, p2, p3}, Lhf/a;->d([BII)[B

    move-result-object p1

    array-length p2, p1

    const/4 p3, 0x0

    invoke-static {p1, p3, p4, p5, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length p1, p1

    return p1

    :cond_12
    new-instance p1, Ljavax/crypto/ShortBufferException;

    const-string p2, "Output buffer too short."

    invoke-direct {p1, p2}, Ljavax/crypto/ShortBufferException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final d([BII)[B
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/crypto/IllegalBlockSizeException;,
            Ljavax/crypto/BadPaddingException;
        }
    .end annotation

    invoke-virtual {p0, p3}, Lhf/a;->r(I)V

    invoke-virtual {p0, p1, p2, p3}, Lhf/a;->q([BII)[B

    iget-object p1, p0, Lhf/a;->q6:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {p1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p1

    iget-object p2, p0, Lhf/a;->q6:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {p2}, Ljava/io/ByteArrayOutputStream;->reset()V

    iget p2, p0, Lhf/c;->X:I

    const/4 p3, 0x1

    if-eq p2, p3, :cond_20

    const/4 p3, 0x2

    if-eq p2, p3, :cond_1b

    const/4 p1, 0x0

    return-object p1

    :cond_1b
    invoke-virtual {p0, p1}, Lhf/a;->y([B)[B

    move-result-object p1

    return-object p1

    :cond_20
    invoke-virtual {p0, p1}, Lhf/a;->z([B)[B

    move-result-object p1

    return-object p1
.end method

.method public final e()I
    .registers 3

    iget v0, p0, Lhf/c;->X:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_8

    iget v0, p0, Lhf/a;->r6:I

    goto :goto_a

    :cond_8
    iget v0, p0, Lhf/a;->s6:I

    :goto_a
    return v0
.end method

.method public final f()[B
    .registers 2

    const/4 v0, 0x0

    return-object v0
.end method

.method public final i(I)I
    .registers 3

    iget-object v0, p0, Lhf/a;->q6:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result v0

    add-int/2addr v0, p1

    invoke-virtual {p0}, Lhf/a;->e()I

    move-result p1

    if-le v0, p1, :cond_f

    const/4 p1, 0x0

    return p1

    :cond_f
    iget p1, p0, Lhf/c;->X:I

    const/4 v0, 0x1

    if-ne p1, v0, :cond_17

    iget p1, p0, Lhf/a;->s6:I

    goto :goto_19

    :cond_17
    iget p1, p0, Lhf/a;->r6:I

    :goto_19
    return p1
.end method

.method public final j()Ljava/security/spec/AlgorithmParameterSpec;
    .registers 2

    iget-object v0, p0, Lhf/a;->V1:Ljava/security/spec/AlgorithmParameterSpec;

    return-object v0
.end method

.method public final k(Ljava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;,
            Ljava/security/InvalidAlgorithmParameterException;
        }
    .end annotation

    const/4 v0, 0x2

    iput v0, p0, Lhf/c;->X:I

    invoke-virtual {p0, p1, p2}, Lhf/a;->s(Ljava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    return-void
.end method

.method public final l(Ljava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;Ljava/security/SecureRandom;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;,
            Ljava/security/InvalidAlgorithmParameterException;
        }
    .end annotation

    const/4 v0, 0x1

    iput v0, p0, Lhf/c;->X:I

    invoke-virtual {p0, p1, p2, p3}, Lhf/a;->t(Ljava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;Ljava/security/SecureRandom;)V

    return-void
.end method

.method public final m(Ljava/lang/String;)V
    .registers 2

    return-void
.end method

.method public final n(Ljava/lang/String;)V
    .registers 2

    return-void
.end method

.method public final o([BII[BI)I
    .registers 6

    invoke-virtual {p0, p1, p2, p3}, Lhf/a;->q([BII)[B

    const/4 p1, 0x0

    return p1
.end method

.method public final q([BII)[B
    .registers 5

    if-eqz p3, :cond_7

    iget-object v0, p0, Lhf/a;->q6:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    :cond_7
    const/4 p1, 0x0

    new-array p1, p1, [B

    return-object p1
.end method

.method public r(I)V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/crypto/IllegalBlockSizeException;
        }
    .end annotation

    iget-object v0, p0, Lhf/a;->q6:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result v0

    add-int/2addr v0, p1

    iget p1, p0, Lhf/c;->X:I

    const/4 v1, 0x1

    const-string v2, " bytes)."

    if-ne p1, v1, :cond_27

    iget p1, p0, Lhf/a;->r6:I

    if-gt v0, p1, :cond_13

    goto :goto_50

    :cond_13
    new-instance p1, Ljavax/crypto/IllegalBlockSizeException;

    const-string v1, "The length of the plaintext ("

    const-string v3, " bytes) is not supported by the cipher (max. "

    invoke-static {v1, v0, v3}, Lr/Z;->a(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lhf/a;->r6:I

    invoke-static {v0, v1, v2}, LA/g;->a(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljavax/crypto/IllegalBlockSizeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_27
    const/4 v1, 0x2

    if-ne p1, v1, :cond_50

    iget p1, p0, Lhf/a;->s6:I

    if-ne v0, p1, :cond_2f

    goto :goto_50

    :cond_2f
    new-instance p1, Ljavax/crypto/IllegalBlockSizeException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Illegal ciphertext length (expected "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, p0, Lhf/a;->s6:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " bytes, was "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljavax/crypto/IllegalBlockSizeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_50
    :goto_50
    return-void
.end method

.method public abstract s(Ljava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;,
            Ljava/security/InvalidAlgorithmParameterException;
        }
    .end annotation
.end method

.method public abstract t(Ljava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;Ljava/security/SecureRandom;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;,
            Ljava/security/InvalidAlgorithmParameterException;
        }
    .end annotation
.end method

.method public final u(Ljava/security/Key;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;
        }
    .end annotation

    const/4 v0, 0x0

    :try_start_1
    invoke-virtual {p0, p1, v0}, Lhf/a;->k(Ljava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V
    :try_end_4
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_1 .. :try_end_4} :catch_5

    return-void

    :catch_5
    new-instance p1, Ljava/security/InvalidParameterException;

    const-string v0, "This cipher needs algorithm parameters for initialization (cannot be null)."

    invoke-direct {p1, v0}, Ljava/security/InvalidParameterException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final v(Ljava/security/Key;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;
        }
    .end annotation

    :try_start_0
    invoke-static {}, LEc/p;->f()Ljava/security/SecureRandom;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lhf/a;->l(Ljava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;Ljava/security/SecureRandom;)V
    :try_end_8
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_0 .. :try_end_8} :catch_9

    return-void

    :catch_9
    new-instance p1, Ljava/security/InvalidParameterException;

    const-string v0, "This cipher needs algorithm parameters for initialization (cannot be null)."

    invoke-direct {p1, v0}, Ljava/security/InvalidParameterException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final w(Ljava/security/Key;Ljava/security/SecureRandom;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;
        }
    .end annotation

    const/4 v0, 0x0

    :try_start_1
    invoke-virtual {p0, p1, v0, p2}, Lhf/a;->l(Ljava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;Ljava/security/SecureRandom;)V
    :try_end_4
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_1 .. :try_end_4} :catch_5

    return-void

    :catch_5
    new-instance p1, Ljava/security/InvalidParameterException;

    const-string p2, "This cipher needs algorithm parameters for initialization (cannot be null)."

    invoke-direct {p1, p2}, Ljava/security/InvalidParameterException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final x(Ljava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;,
            Ljava/security/InvalidAlgorithmParameterException;
        }
    .end annotation

    invoke-static {}, LEc/p;->f()Ljava/security/SecureRandom;

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0}, Lhf/a;->l(Ljava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;Ljava/security/SecureRandom;)V

    return-void
.end method

.method public abstract y([B)[B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/crypto/IllegalBlockSizeException;,
            Ljavax/crypto/BadPaddingException;
        }
    .end annotation
.end method

.method public abstract z([B)[B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/crypto/IllegalBlockSizeException;,
            Ljavax/crypto/BadPaddingException;
        }
    .end annotation
.end method
