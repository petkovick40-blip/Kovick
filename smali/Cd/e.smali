###### Class Cd.e (Cd.e)
.class public LCd/e;
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

    new-instance v0, Lcd/e;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LCd/e;->Y:LEc/r;

    return-void
.end method


# virtual methods
.method public a([B)[B
    .registers 6

    const/16 v0, 0x80

    new-array v0, v0, [B

    const/4 v1, 0x0

    :goto_5
    array-length v2, p1

    if-ge v1, v2, :cond_1f

    mul-int/lit8 v2, v1, 0x2

    aget-byte v3, p1, v1

    shr-int/lit8 v3, v3, 0x4

    and-int/lit8 v3, v3, 0xf

    int-to-byte v3, v3

    aput-byte v3, v0, v2

    add-int/lit8 v2, v2, 0x1

    aget-byte v3, p1, v1

    and-int/lit8 v3, v3, 0xf

    int-to-byte v3, v3

    aput-byte v3, v0, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    :cond_1f
    return-object v0
.end method

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

    instance-of v0, p1, LCd/a;

    if-eqz v0, :cond_18

    invoke-static {p1}, LLd/j;->c(Ljava/security/PrivateKey;)LYc/c;

    move-result-object p1

    new-instance v0, LKc/h;

    invoke-static {}, Ldc/d;->W()[B

    move-result-object v1

    invoke-virtual {p0, v1}, LCd/e;->a([B)[B

    move-result-object v1

    invoke-direct {v0, v1}, LKc/h;-><init>([B)V

    :goto_15
    iput-object v0, p0, LCd/e;->X:LEc/v;

    goto :goto_2f

    :cond_18
    instance-of v0, p1, Lce/b;

    if-eqz v0, :cond_2e

    invoke-static {p1}, LLd/j;->c(Ljava/security/PrivateKey;)LYc/c;

    move-result-object p1

    new-instance v0, LKc/h;

    invoke-static {}, Ldc/d;->W()[B

    move-result-object v1

    invoke-virtual {p0, v1}, LCd/e;->a([B)[B

    move-result-object v1

    invoke-direct {v0, v1}, LKc/h;-><init>([B)V

    goto :goto_15

    :cond_2e
    const/4 p1, 0x0

    :goto_2f
    iget-object v0, p0, Ljava/security/SignatureSpi;->appRandom:Ljava/security/SecureRandom;

    const/4 v1, 0x1

    if-eqz v0, :cond_3f

    iget-object v2, p0, LCd/e;->Y:LEc/r;

    new-instance v3, LYc/x0;

    invoke-direct {v3, p1, v0}, LYc/x0;-><init>(LEc/k;Ljava/security/SecureRandom;)V

    invoke-interface {v2, v1, v3}, LEc/q;->a(ZLEc/k;)V

    goto :goto_44

    :cond_3f
    iget-object v0, p0, LCd/e;->Y:LEc/r;

    invoke-interface {v0, v1, p1}, LEc/q;->a(ZLEc/k;)V

    :goto_44
    return-void
.end method

.method public engineInitVerify(Ljava/security/PublicKey;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;
        }
    .end annotation

    instance-of v0, p1, LCd/b;

    if-eqz v0, :cond_1a

    check-cast p1, LCd/b;

    invoke-virtual {p1}, LCd/b;->d()LYc/M;

    move-result-object v0

    new-instance v1, LKc/h;

    invoke-virtual {p1}, LCd/b;->f()[B

    move-result-object p1

    invoke-virtual {p0, p1}, LCd/e;->a([B)[B

    move-result-object p1

    invoke-direct {v1, p1}, LKc/h;-><init>([B)V

    iput-object v1, p0, LCd/e;->X:LEc/v;

    goto :goto_2d

    :cond_1a
    invoke-static {p1}, LLd/j;->d(Ljava/security/PublicKey;)LYc/c;

    move-result-object v0

    new-instance p1, LKc/h;

    invoke-static {}, Ldc/d;->W()[B

    move-result-object v1

    invoke-virtual {p0, v1}, LCd/e;->a([B)[B

    move-result-object v1

    invoke-direct {p1, v1}, LKc/h;-><init>([B)V

    iput-object p1, p0, LCd/e;->X:LEc/v;

    :goto_2d
    iget-object p1, p0, LCd/e;->Y:LEc/r;

    const/4 v1, 0x0

    invoke-interface {p1, v1, v0}, LEc/q;->a(ZLEc/k;)V

    return-void
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

    iget-object v0, p0, LCd/e;->X:LEc/v;

    invoke-interface {v0}, LEc/v;->h()I

    move-result v0

    new-array v0, v0, [B

    iget-object v1, p0, LCd/e;->X:LEc/v;

    const/4 v2, 0x0

    invoke-interface {v1, v0, v2}, LEc/v;->c([BI)I

    :try_start_e
    iget-object v1, p0, LCd/e;->Y:LEc/r;

    invoke-interface {v1, v0}, LEc/q;->b([B)[Ljava/math/BigInteger;

    move-result-object v0

    aget-object v1, v0, v2

    invoke-virtual {v1}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object v1

    const/4 v3, 0x1

    aget-object v0, v0, v3

    invoke-virtual {v0}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object v0

    array-length v3, v1

    array-length v4, v0

    if-le v3, v4, :cond_2b

    array-length v3, v1

    :goto_26
    mul-int/lit8 v3, v3, 0x2

    goto :goto_2d

    :catch_29
    move-exception v0

    goto :goto_47

    :cond_2b
    array-length v3, v0

    goto :goto_26

    :goto_2d
    new-array v4, v3, [B

    div-int/lit8 v5, v3, 0x2

    array-length v6, v0

    sub-int/2addr v5, v6

    array-length v6, v0

    invoke-static {v0, v2, v4, v5, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v0, v1

    sub-int/2addr v3, v0

    array-length v0, v1

    invoke-static {v1, v2, v4, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-instance v0, Lob/L0;

    invoke-direct {v0, v4}, Lob/D;-><init>([B)V

    invoke-virtual {v0}, Lob/A;->getEncoded()[B

    move-result-object v0
    :try_end_46
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_46} :catch_29

    return-object v0

    :goto_47
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
    iget-object v0, p0, LCd/e;->X:LEc/v;

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
    iget-object v0, p0, LCd/e;->X:LEc/v;

    invoke-interface {v0, p1, p2, p3}, LEc/v;->update([BII)V

    return-void
.end method

.method public engineVerify([B)Z
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/SignatureException;
        }
    .end annotation

    iget-object v0, p0, LCd/e;->X:LEc/v;

    invoke-interface {v0}, LEc/v;->h()I

    move-result v0

    new-array v0, v0, [B

    iget-object v1, p0, LCd/e;->X:LEc/v;

    const/4 v2, 0x0

    invoke-interface {v1, v0, v2}, LEc/v;->c([BI)I

    :try_start_e
    invoke-static {p1}, Lob/H;->b0([B)Lob/H;

    move-result-object p1

    check-cast p1, Lob/D;

    invoke-virtual {p1}, Lob/D;->h0()[B

    move-result-object p1

    array-length v1, p1

    div-int/lit8 v1, v1, 0x2

    new-array v1, v1, [B

    array-length v3, p1

    div-int/lit8 v3, v3, 0x2

    new-array v3, v3, [B

    array-length v4, p1

    div-int/lit8 v4, v4, 0x2

    invoke-static {p1, v2, v3, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v4, p1

    div-int/lit8 v4, v4, 0x2

    array-length v5, p1

    div-int/lit8 v5, v5, 0x2

    invoke-static {p1, v4, v1, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-instance p1, Ljava/math/BigInteger;

    const/4 v4, 0x1

    invoke-direct {p1, v4, v1}, Ljava/math/BigInteger;-><init>(I[B)V

    new-instance v1, Ljava/math/BigInteger;

    invoke-direct {v1, v4, v3}, Ljava/math/BigInteger;-><init>(I[B)V

    filled-new-array {p1, v1}, [Ljava/math/BigInteger;

    move-result-object p1
    :try_end_40
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_40} :catch_4b

    iget-object v1, p0, LCd/e;->Y:LEc/r;

    aget-object v2, p1, v2

    aget-object p1, p1, v4

    invoke-interface {v1, v0, v2, p1}, LEc/q;->c([BLjava/math/BigInteger;Ljava/math/BigInteger;)Z

    move-result p1

    return p1

    :catch_4b
    new-instance p1, Ljava/security/SignatureException;

    const-string v0, "error decoding signature bytes."

    invoke-direct {p1, v0}, Ljava/security/SignatureException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
