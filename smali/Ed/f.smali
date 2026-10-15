###### Class Ed.f (Ed.f)
.class public LEd/f;
.super Ljava/security/SignatureSpi;
.source "SourceFile"

# interfaces
.implements LXb/t;
.implements Lhc/C0;


# instance fields
.field public X:LEc/v;

.field public Y:LEc/r;


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/security/SignatureSpi;-><init>()V

    new-instance v0, LKc/h;

    invoke-direct {v0}, LKc/h;-><init>()V

    iput-object v0, p0, LEd/f;->X:LEc/v;

    new-instance v0, Lcd/g;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LEd/f;->Y:LEc/r;

    return-void
.end method

.method public static a(Ljava/security/PublicKey;)LYc/c;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;
        }
    .end annotation

    instance-of v0, p0, LEd/b;

    if-eqz v0, :cond_b

    check-cast p0, LEd/b;

    invoke-virtual {p0}, LEd/b;->d()LYc/M;

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

    if-eqz v0, :cond_9

    invoke-static {p1}, LLd/j;->c(Ljava/security/PrivateKey;)LYc/c;

    move-result-object p1

    goto :goto_d

    :cond_9
    invoke-static {p1}, LLd/l;->a(Ljava/security/PrivateKey;)LYc/c;

    move-result-object p1

    :goto_d
    iget-object v0, p0, LEd/f;->X:LEc/v;

    invoke-interface {v0}, LEc/v;->b()V

    iget-object v0, p0, Ljava/security/SignatureSpi;->appRandom:Ljava/security/SecureRandom;

    const/4 v1, 0x1

    if-eqz v0, :cond_22

    iget-object v2, p0, LEd/f;->Y:LEc/r;

    new-instance v3, LYc/x0;

    invoke-direct {v3, p1, v0}, LYc/x0;-><init>(LEc/k;Ljava/security/SecureRandom;)V

    invoke-interface {v2, v1, v3}, LEc/q;->a(ZLEc/k;)V

    goto :goto_27

    :cond_22
    iget-object v0, p0, LEd/f;->Y:LEc/r;

    invoke-interface {v0, v1, p1}, LEc/q;->a(ZLEc/k;)V

    :goto_27
    return-void
.end method

.method public engineInitVerify(Ljava/security/PublicKey;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;
        }
    .end annotation

    instance-of v0, p1, Lce/e;

    if-eqz v0, :cond_9

    invoke-static {p1}, LEd/f;->a(Ljava/security/PublicKey;)LYc/c;

    move-result-object p1

    goto :goto_22

    :cond_9
    instance-of v0, p1, Lce/i;

    if-eqz v0, :cond_12

    invoke-static {p1}, LLd/l;->b(Ljava/security/PublicKey;)LYc/c;

    move-result-object p1

    goto :goto_22

    :cond_12
    :try_start_12
    invoke-interface {p1}, Ljava/security/Key;->getEncoded()[B

    move-result-object p1

    invoke-static {p1}, Lhc/f0;->X(Ljava/lang/Object;)Lhc/f0;

    move-result-object p1

    invoke-static {p1}, Lee/b;->n(Lhc/f0;)Ljava/security/PublicKey;

    move-result-object p1

    invoke-static {p1}, LLd/j;->d(Ljava/security/PublicKey;)LYc/c;

    move-result-object p1
    :try_end_22
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_22} :catch_2e

    :goto_22
    iget-object v0, p0, LEd/f;->X:LEc/v;

    invoke-interface {v0}, LEc/v;->b()V

    iget-object v0, p0, LEd/f;->Y:LEc/r;

    const/4 v1, 0x0

    invoke-interface {v0, v1, p1}, LEc/q;->a(ZLEc/k;)V

    return-void

    :catch_2e
    new-instance p1, Ljava/security/InvalidKeyException;

    const-string v0, "can\'t recognise key type in DSA based signer"

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
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/SignatureException;
        }
    .end annotation

    iget-object v0, p0, LEd/f;->X:LEc/v;

    invoke-interface {v0}, LEc/v;->h()I

    move-result v0

    new-array v0, v0, [B

    iget-object v1, p0, LEd/f;->X:LEc/v;

    const/4 v2, 0x0

    invoke-interface {v1, v0, v2}, LEc/v;->c([BI)I

    const/16 v1, 0x40

    :try_start_10
    new-array v3, v1, [B

    iget-object v4, p0, LEd/f;->Y:LEc/r;

    invoke-interface {v4, v0}, LEc/q;->b([B)[Ljava/math/BigInteger;

    move-result-object v0

    aget-object v4, v0, v2

    invoke-virtual {v4}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object v4

    const/4 v5, 0x1

    aget-object v0, v0, v5

    invoke-virtual {v0}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object v0

    aget-byte v6, v0, v2

    if-eqz v6, :cond_33

    array-length v6, v0

    rsub-int/lit8 v6, v6, 0x20

    array-length v7, v0

    invoke-static {v0, v2, v3, v6, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_3c

    :catch_31
    move-exception v0

    goto :goto_50

    :cond_33
    array-length v6, v0

    sub-int/2addr v6, v5

    rsub-int/lit8 v6, v6, 0x20

    array-length v7, v0

    sub-int/2addr v7, v5

    invoke-static {v0, v5, v3, v6, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :goto_3c
    aget-byte v0, v4, v2

    if-eqz v0, :cond_47

    array-length v0, v4

    sub-int/2addr v1, v0

    array-length v0, v4

    invoke-static {v4, v2, v3, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_4f

    :cond_47
    array-length v0, v4

    sub-int/2addr v0, v5

    sub-int/2addr v1, v0

    array-length v0, v4

    sub-int/2addr v0, v5

    invoke-static {v4, v5, v3, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V
    :try_end_4f
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_4f} :catch_31

    :goto_4f
    return-object v3

    :goto_50
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
    iget-object v0, p0, LEd/f;->X:LEc/v;

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
    iget-object v0, p0, LEd/f;->X:LEc/v;

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

    iget-object v0, p0, LEd/f;->X:LEc/v;

    invoke-interface {v0}, LEc/v;->h()I

    move-result v0

    new-array v0, v0, [B

    iget-object v1, p0, LEd/f;->X:LEc/v;

    const/4 v2, 0x0

    invoke-interface {v1, v0, v2}, LEc/v;->c([BI)I

    const/16 v1, 0x20

    :try_start_10
    new-array v3, v1, [B

    new-array v4, v1, [B

    invoke-static {p1, v2, v4, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {p1, v1, v3, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-instance p1, Ljava/math/BigInteger;

    const/4 v1, 0x1

    invoke-direct {p1, v1, v3}, Ljava/math/BigInteger;-><init>(I[B)V

    new-instance v3, Ljava/math/BigInteger;

    invoke-direct {v3, v1, v4}, Ljava/math/BigInteger;-><init>(I[B)V

    filled-new-array {p1, v3}, [Ljava/math/BigInteger;

    move-result-object p1
    :try_end_29
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_29} :catch_34

    iget-object v3, p0, LEd/f;->Y:LEc/r;

    aget-object v2, p1, v2

    aget-object p1, p1, v1

    invoke-interface {v3, v0, v2, p1}, LEc/q;->c([BLjava/math/BigInteger;Ljava/math/BigInteger;)Z

    move-result p1

    return p1

    :catch_34
    new-instance p1, Ljava/security/SignatureException;

    const-string v0, "error decoding signature bytes."

    invoke-direct {p1, v0}, Ljava/security/SignatureException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
