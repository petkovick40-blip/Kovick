###### Class Fd.c (Fd.c)
.class public LFd/c;
.super Ljava/security/SignatureSpi;
.source "SourceFile"

# interfaces
.implements LXb/t;
.implements Lhc/C0;


# instance fields
.field public V1:I

.field public X:LEc/v;

.field public Y:LEc/r;

.field public Z:I


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/security/SignatureSpi;-><init>()V

    const/16 v0, 0x40

    iput v0, p0, LFd/c;->Z:I

    div-int/lit8 v0, v0, 0x2

    iput v0, p0, LFd/c;->V1:I

    new-instance v0, LKc/j;

    invoke-direct {v0}, LKc/j;-><init>()V

    iput-object v0, p0, LFd/c;->X:LEc/v;

    new-instance v0, Lcd/h;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LFd/c;->Y:LEc/r;

    return-void
.end method

.method public static a(Ljava/security/PublicKey;)LYc/c;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;
        }
    .end annotation

    instance-of v0, p0, LFd/b;

    if-eqz v0, :cond_b

    check-cast p0, LFd/b;

    invoke-virtual {p0}, LFd/b;->d()LYc/M;

    move-result-object p0

    goto :goto_f

    :cond_b
    invoke-static {p0}, LLd/j;->d(Ljava/security/PublicKey;)LYc/c;

    move-result-object p0

    :goto_f
    return-object p0
.end method


# virtual methods
.method public engineGetParameter(Ljava/lang/String;)Ljava/lang/Object;
    .registers 3

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "engineSetParameter unsupported"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public engineGetParameters()Ljava/security/AlgorithmParameters;
    .registers 2

    const/4 v0, 0x0

    return-object v0
.end method

.method public engineInitSign(Ljava/security/PrivateKey;)V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;
        }
    .end annotation

    instance-of v0, p1, Lce/b;

    if-eqz v0, :cond_3d

    invoke-static {p1}, LLd/j;->c(Ljava/security/PrivateKey;)LYc/c;

    move-result-object p1

    check-cast p1, LYc/J;

    invoke-virtual {p1}, LYc/J;->d()LYc/G;

    move-result-object v0

    invoke-virtual {v0}, LYc/G;->e()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigInteger;->bitLength()I

    move-result v0

    const/16 v1, 0x100

    if-gt v0, v1, :cond_35

    iget-object v0, p0, LFd/c;->X:LEc/v;

    invoke-interface {v0}, LEc/v;->b()V

    iget-object v0, p0, Ljava/security/SignatureSpi;->appRandom:Ljava/security/SecureRandom;

    const/4 v1, 0x1

    if-eqz v0, :cond_2f

    iget-object v2, p0, LFd/c;->Y:LEc/r;

    new-instance v3, LYc/x0;

    invoke-direct {v3, p1, v0}, LYc/x0;-><init>(LEc/k;Ljava/security/SecureRandom;)V

    invoke-interface {v2, v1, v3}, LEc/q;->a(ZLEc/k;)V

    goto :goto_34

    :cond_2f
    iget-object v0, p0, LFd/c;->Y:LEc/r;

    invoke-interface {v0, v1, p1}, LEc/q;->a(ZLEc/k;)V

    :goto_34
    return-void

    :cond_35
    new-instance p1, Ljava/security/InvalidKeyException;

    const-string v0, "key out of range for ECGOST-2012-256"

    invoke-direct {p1, v0}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3d
    new-instance p1, Ljava/security/InvalidKeyException;

    const-string v0, "cannot recognise key type in ECGOST-2012-256 signer"

    invoke-direct {p1, v0}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public engineInitVerify(Ljava/security/PublicKey;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;
        }
    .end annotation

    instance-of v0, p1, Lce/e;

    if-eqz v0, :cond_b

    invoke-static {p1}, LFd/c;->a(Ljava/security/PublicKey;)LYc/c;

    move-result-object p1

    check-cast p1, LYc/J;

    goto :goto_1d

    :cond_b
    :try_start_b
    invoke-interface {p1}, Ljava/security/Key;->getEncoded()[B

    move-result-object p1

    invoke-static {p1}, Lhc/f0;->X(Ljava/lang/Object;)Lhc/f0;

    move-result-object p1

    invoke-static {p1}, Lee/b;->n(Lhc/f0;)Ljava/security/PublicKey;

    move-result-object p1

    invoke-static {p1}, LLd/j;->d(Ljava/security/PublicKey;)LYc/c;

    move-result-object p1

    check-cast p1, LYc/J;
    :try_end_1d
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_1d} :catch_41

    :goto_1d
    invoke-virtual {p1}, LYc/J;->d()LYc/G;

    move-result-object v0

    invoke-virtual {v0}, LYc/G;->e()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigInteger;->bitLength()I

    move-result v0

    const/16 v1, 0x100

    if-gt v0, v1, :cond_39

    iget-object v0, p0, LFd/c;->X:LEc/v;

    invoke-interface {v0}, LEc/v;->b()V

    iget-object v0, p0, LFd/c;->Y:LEc/r;

    const/4 v1, 0x0

    invoke-interface {v0, v1, p1}, LEc/q;->a(ZLEc/k;)V

    return-void

    :cond_39
    new-instance p1, Ljava/security/InvalidKeyException;

    const-string v0, "key out of range for ECGOST-2012-256"

    invoke-direct {p1, v0}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw p1

    :catch_41
    new-instance p1, Ljava/security/InvalidKeyException;

    const-string v0, "cannot recognise key type in ECGOST-2012-256 signer"

    invoke-direct {p1, v0}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public engineSetParameter(Ljava/lang/String;Ljava/lang/Object;)V
    .registers 3

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "engineSetParameter unsupported"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public engineSetParameter(Ljava/security/spec/AlgorithmParameterSpec;)V
    .registers 3

    .line 2
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "engineSetParameter unsupported"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public engineSign()[B
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/SignatureException;
        }
    .end annotation

    iget-object v0, p0, LFd/c;->X:LEc/v;

    invoke-interface {v0}, LEc/v;->h()I

    move-result v0

    new-array v0, v0, [B

    iget-object v1, p0, LFd/c;->X:LEc/v;

    const/4 v2, 0x0

    invoke-interface {v1, v0, v2}, LEc/v;->c([BI)I

    :try_start_e
    iget v1, p0, LFd/c;->Z:I

    new-array v1, v1, [B

    iget-object v3, p0, LFd/c;->Y:LEc/r;

    invoke-interface {v3, v0}, LEc/q;->b([B)[Ljava/math/BigInteger;

    move-result-object v0

    aget-object v3, v0, v2

    invoke-virtual {v3}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object v3

    const/4 v4, 0x1

    aget-object v0, v0, v4

    invoke-virtual {v0}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object v0

    aget-byte v5, v0, v2

    if-eqz v5, :cond_34

    iget v5, p0, LFd/c;->V1:I

    array-length v6, v0

    sub-int/2addr v5, v6

    array-length v6, v0

    invoke-static {v0, v2, v1, v5, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_3e

    :catch_32
    move-exception v0

    goto :goto_56

    :cond_34
    iget v5, p0, LFd/c;->V1:I

    array-length v6, v0

    sub-int/2addr v6, v4

    sub-int/2addr v5, v6

    array-length v6, v0

    sub-int/2addr v6, v4

    invoke-static {v0, v4, v1, v5, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :goto_3e
    aget-byte v0, v3, v2

    if-eqz v0, :cond_4b

    iget v0, p0, LFd/c;->Z:I

    array-length v4, v3

    sub-int/2addr v0, v4

    array-length v4, v3

    invoke-static {v3, v2, v1, v0, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_55

    :cond_4b
    iget v0, p0, LFd/c;->Z:I

    array-length v2, v3

    sub-int/2addr v2, v4

    sub-int/2addr v0, v2

    array-length v2, v3

    sub-int/2addr v2, v4

    invoke-static {v3, v4, v1, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V
    :try_end_55
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_55} :catch_32

    :goto_55
    return-object v1

    :goto_56
    new-instance v1, Ljava/security/SignatureException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/security/SignatureException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public engineUpdate(B)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/SignatureException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, LFd/c;->X:LEc/v;

    invoke-interface {v0, p1}, LEc/v;->update(B)V

    return-void
.end method

.method public engineUpdate([BII)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/SignatureException;
        }
    .end annotation

    .line 2
    iget-object v0, p0, LFd/c;->X:LEc/v;

    invoke-interface {v0, p1, p2, p3}, LEc/v;->update([BII)V

    return-void
.end method

.method public engineVerify([B)Z
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/SignatureException;
        }
    .end annotation

    iget-object v0, p0, LFd/c;->X:LEc/v;

    invoke-interface {v0}, LEc/v;->h()I

    move-result v0

    new-array v0, v0, [B

    iget-object v1, p0, LFd/c;->X:LEc/v;

    const/4 v2, 0x0

    invoke-interface {v1, v0, v2}, LEc/v;->c([BI)I

    :try_start_e
    iget v1, p0, LFd/c;->V1:I

    new-array v3, v1, [B

    new-array v4, v1, [B

    invoke-static {p1, v2, v4, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v1, p0, LFd/c;->V1:I

    invoke-static {p1, v1, v3, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-instance p1, Ljava/math/BigInteger;

    const/4 v1, 0x1

    invoke-direct {p1, v1, v3}, Ljava/math/BigInteger;-><init>(I[B)V

    new-instance v3, Ljava/math/BigInteger;

    invoke-direct {v3, v1, v4}, Ljava/math/BigInteger;-><init>(I[B)V

    filled-new-array {p1, v3}, [Ljava/math/BigInteger;

    move-result-object p1
    :try_end_2b
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_2b} :catch_36

    iget-object v3, p0, LFd/c;->Y:LEc/r;

    aget-object v2, p1, v2

    aget-object p1, p1, v1

    invoke-interface {v3, v0, v2, p1}, LEc/q;->c([BLjava/math/BigInteger;Ljava/math/BigInteger;)Z

    move-result p1

    return p1

    :catch_36
    new-instance p1, Ljava/security/SignatureException;

    const-string v0, "error decoding signature bytes."

    invoke-direct {p1, v0}, Ljava/security/SignatureException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
