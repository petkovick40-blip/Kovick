###### Class uf.C (uf.C)
.class public Luf/C;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Luf/p;


# instance fields
.field public X:Lhc/f;

.field public Y:Ljava/util/Date;

.field public Z:Ljava/util/Date;


# direct methods
.method public constructor <init>(Lhc/f;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luf/C;->X:Lhc/f;

    :try_start_5
    invoke-virtual {p1}, Lhc/f;->V()Lhc/g;

    move-result-object v0

    invoke-virtual {v0}, Lhc/g;->V()Lhc/d;

    move-result-object v0

    invoke-virtual {v0}, Lhc/d;->W()Lob/s;

    move-result-object v0

    invoke-virtual {v0}, Lob/s;->i0()Ljava/util/Date;

    move-result-object v0

    iput-object v0, p0, Luf/C;->Z:Ljava/util/Date;

    invoke-virtual {p1}, Lhc/f;->V()Lhc/g;

    move-result-object p1

    invoke-virtual {p1}, Lhc/g;->V()Lhc/d;

    move-result-object p1

    invoke-virtual {p1}, Lhc/d;->X()Lob/s;

    move-result-object p1

    invoke-virtual {p1}, Lob/s;->i0()Ljava/util/Date;

    move-result-object p1

    iput-object p1, p0, Luf/C;->Y:Ljava/util/Date;
    :try_end_29
    .catch Ljava/text/ParseException; {:try_start_5 .. :try_end_29} :catch_2a

    return-void

    :catch_2a
    new-instance p1, Ljava/io/IOException;

    const-string v0, "invalid data structure in certificate!"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Ljava/io/InputStream;)V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    invoke-static {p1}, Luf/C;->b(Ljava/io/InputStream;)Lhc/f;

    move-result-object p1

    invoke-direct {p0, p1}, Luf/C;-><init>(Lhc/f;)V

    return-void
.end method

.method public constructor <init>([B)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3
    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-direct {v0, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-direct {p0, v0}, Luf/C;-><init>(Ljava/io/InputStream;)V

    return-void
.end method

.method public static b(Ljava/io/InputStream;)Lhc/f;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :try_start_0
    new-instance v0, Lob/w;

    invoke-direct {v0, p0}, Lob/w;-><init>(Ljava/io/InputStream;)V

    invoke-virtual {v0}, Lob/w;->m()Lob/H;

    move-result-object p0

    invoke-static {p0}, Lhc/f;->W(Ljava/lang/Object;)Lhc/f;

    move-result-object p0
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_d} :catch_10
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_d} :catch_e

    return-object p0

    :catch_e
    move-exception p0

    goto :goto_12

    :catch_10
    move-exception p0

    goto :goto_23

    :goto_12
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "exception decoding certificate structure: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0, v1}, Lob/e;->a(Ljava/lang/Exception;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :goto_23
    throw p0
.end method


# virtual methods
.method public final a(Z)Ljava/util/Set;
    .registers 7

    iget-object v0, p0, Luf/C;->X:Lhc/f;

    invoke-virtual {v0}, Lhc/f;->V()Lhc/g;

    move-result-object v0

    invoke-virtual {v0}, Lhc/g;->X()Lhc/z;

    move-result-object v0

    if-eqz v0, :cond_34

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {v0}, Lhc/z;->g0()Ljava/util/Enumeration;

    move-result-object v2

    :cond_15
    :goto_15
    invoke-interface {v2}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v3

    if-eqz v3, :cond_33

    invoke-interface {v2}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lob/C;

    invoke-virtual {v0, v3}, Lhc/z;->Y(Lob/C;)Lhc/y;

    move-result-object v4

    invoke-virtual {v4}, Lhc/y;->b0()Z

    move-result v4

    if-ne v4, p1, :cond_15

    invoke-virtual {v3}, Lob/C;->j0()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_15

    :cond_33
    return-object v1

    :cond_34
    const/4 p1, 0x0

    return-object p1
.end method

.method public checkValidity()V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateExpiredException;,
            Ljava/security/cert/CertificateNotYetValidException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-virtual {p0, v0}, Luf/C;->checkValidity(Ljava/util/Date;)V

    return-void
.end method

.method public checkValidity(Ljava/util/Date;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateExpiredException;,
            Ljava/security/cert/CertificateNotYetValidException;
        }
    .end annotation

    .line 2
    invoke-virtual {p0}, Luf/C;->getNotAfter()Ljava/util/Date;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/Date;->after(Ljava/util/Date;)Z

    move-result v0

    if-nez v0, :cond_2d

    invoke-virtual {p0}, Luf/C;->getNotBefore()Ljava/util/Date;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/Date;->before(Ljava/util/Date;)Z

    move-result p1

    if-nez p1, :cond_15

    return-void

    :cond_15
    new-instance p1, Ljava/security/cert/CertificateNotYetValidException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "certificate not valid till "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Luf/C;->getNotBefore()Ljava/util/Date;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/security/cert/CertificateNotYetValidException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2d
    new-instance p1, Ljava/security/cert/CertificateExpiredException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "certificate expired on "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Luf/C;->getNotAfter()Ljava/util/Date;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/security/cert/CertificateExpiredException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public d()[Luf/n;
    .registers 6

    iget-object v0, p0, Luf/C;->X:Lhc/f;

    invoke-virtual {v0}, Lhc/f;->V()Lhc/g;

    move-result-object v0

    invoke-virtual {v0}, Lhc/g;->W()Lob/K;

    move-result-object v0

    invoke-virtual {v0}, Lob/K;->size()I

    move-result v1

    new-array v1, v1, [Luf/n;

    const/4 v2, 0x0

    :goto_11
    invoke-virtual {v0}, Lob/K;->size()I

    move-result v3

    if-eq v2, v3, :cond_25

    new-instance v3, Luf/n;

    invoke-virtual {v0, v2}, Lob/K;->i0(I)Lob/k;

    move-result-object v4

    invoke-direct {v3, v4}, Luf/n;-><init>(Lob/k;)V

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_11

    :cond_25
    return-object v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 4

    if-ne p1, p0, :cond_4

    const/4 p1, 0x1

    return p1

    :cond_4
    instance-of v0, p1, Luf/p;

    const/4 v1, 0x0

    if-nez v0, :cond_a

    return v1

    :cond_a
    check-cast p1, Luf/p;

    :try_start_c
    invoke-virtual {p0}, Luf/C;->getEncoded()[B

    move-result-object v0

    invoke-interface {p1}, Luf/p;->getEncoded()[B

    move-result-object p1

    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p1
    :try_end_18
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_18} :catch_19

    return p1

    :catch_19
    return v1
.end method

.method public g()Luf/a;
    .registers 3

    new-instance v0, Luf/a;

    iget-object v1, p0, Luf/C;->X:Lhc/f;

    invoke-virtual {v1}, Lhc/f;->V()Lhc/g;

    move-result-object v1

    invoke-virtual {v1}, Lhc/g;->Y()Lhc/G;

    move-result-object v1

    invoke-virtual {v1}, Lhc/G;->i()Lob/H;

    move-result-object v1

    check-cast v1, Lob/K;

    invoke-direct {v0, v1}, Luf/a;-><init>(Lob/K;)V

    return-object v0
.end method

.method public getCriticalExtensionOIDs()Ljava/util/Set;
    .registers 2

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Luf/C;->a(Z)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public getEncoded()[B
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Luf/C;->X:Lhc/f;

    invoke-virtual {v0}, Lob/A;->getEncoded()[B

    move-result-object v0

    return-object v0
.end method

.method public getExtensionValue(Ljava/lang/String;)[B
    .registers 5

    iget-object v0, p0, Luf/C;->X:Lhc/f;

    invoke-virtual {v0}, Lhc/f;->V()Lhc/g;

    move-result-object v0

    invoke-virtual {v0}, Lhc/g;->X()Lhc/z;

    move-result-object v0

    if-eqz v0, :cond_34

    new-instance v1, Lob/C;

    invoke-direct {v1, p1}, Lob/C;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lhc/z;->Y(Lob/C;)Lhc/y;

    move-result-object p1

    if-eqz p1, :cond_34

    :try_start_17
    invoke-virtual {p1}, Lhc/y;->Y()Lob/D;

    move-result-object p1

    const-string v0, "DER"

    invoke-virtual {p1, v0}, Lob/A;->S(Ljava/lang/String;)[B

    move-result-object p1
    :try_end_21
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_21} :catch_22

    return-object p1

    :catch_22
    move-exception p1

    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "error encoding "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1, v1}, Lob/e;->a(Ljava/lang/Exception;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_34
    const/4 p1, 0x0

    return-object p1
.end method

.method public getIssuer()Luf/b;
    .registers 3

    new-instance v0, Luf/b;

    iget-object v1, p0, Luf/C;->X:Lhc/f;

    invoke-virtual {v1}, Lhc/f;->V()Lhc/g;

    move-result-object v1

    invoke-virtual {v1}, Lhc/g;->b0()Lhc/c;

    move-result-object v1

    invoke-direct {v0, v1}, Luf/b;-><init>(Lhc/c;)V

    return-object v0
.end method

.method public getIssuerUniqueID()[Z
    .registers 9

    iget-object v0, p0, Luf/C;->X:Lhc/f;

    invoke-virtual {v0}, Lhc/f;->V()Lhc/g;

    move-result-object v0

    invoke-virtual {v0}, Lhc/g;->c0()Lob/g;

    move-result-object v0

    if-eqz v0, :cond_34

    invoke-virtual {v0}, Lob/g;->f0()[B

    move-result-object v1

    array-length v2, v1

    mul-int/lit8 v2, v2, 0x8

    invoke-virtual {v0}, Lob/g;->y()I

    move-result v0

    sub-int/2addr v2, v0

    new-array v0, v2, [Z

    const/4 v3, 0x0

    move v4, v3

    :goto_1c
    if-eq v4, v2, :cond_33

    div-int/lit8 v5, v4, 0x8

    aget-byte v5, v1, v5

    rem-int/lit8 v6, v4, 0x8

    const/16 v7, 0x80

    ushr-int v6, v7, v6

    and-int/2addr v5, v6

    if-eqz v5, :cond_2d

    const/4 v5, 0x1

    goto :goto_2e

    :cond_2d
    move v5, v3

    :goto_2e
    aput-boolean v5, v0, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_1c

    :cond_33
    return-object v0

    :cond_34
    const/4 v0, 0x0

    return-object v0
.end method

.method public getNonCriticalExtensionOIDs()Ljava/util/Set;
    .registers 2

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Luf/C;->a(Z)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public getNotAfter()Ljava/util/Date;
    .registers 2

    iget-object v0, p0, Luf/C;->Z:Ljava/util/Date;

    return-object v0
.end method

.method public getNotBefore()Ljava/util/Date;
    .registers 2

    iget-object v0, p0, Luf/C;->Y:Ljava/util/Date;

    return-object v0
.end method

.method public getSerialNumber()Ljava/math/BigInteger;
    .registers 2

    iget-object v0, p0, Luf/C;->X:Lhc/f;

    invoke-virtual {v0}, Lhc/f;->V()Lhc/g;

    move-result-object v0

    invoke-virtual {v0}, Lhc/g;->d0()Lob/x;

    move-result-object v0

    invoke-virtual {v0}, Lob/x;->i0()Ljava/math/BigInteger;

    move-result-object v0

    return-object v0
.end method

.method public getSignature()[B
    .registers 2

    iget-object v0, p0, Luf/C;->X:Lhc/f;

    invoke-virtual {v0}, Lhc/f;->Y()Lob/g;

    move-result-object v0

    invoke-virtual {v0}, Lob/g;->j0()[B

    move-result-object v0

    return-object v0
.end method

.method public getVersion()I
    .registers 2

    iget-object v0, p0, Luf/C;->X:Lhc/f;

    invoke-virtual {v0}, Lhc/f;->V()Lhc/g;

    move-result-object v0

    invoke-virtual {v0}, Lhc/g;->f0()Lob/x;

    move-result-object v0

    invoke-virtual {v0}, Lob/x;->o0()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public h(Ljava/lang/String;)[Luf/n;
    .registers 7

    iget-object v0, p0, Luf/C;->X:Lhc/f;

    invoke-virtual {v0}, Lhc/f;->V()Lhc/g;

    move-result-object v0

    invoke-virtual {v0}, Lhc/g;->W()Lob/K;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    :goto_10
    invoke-virtual {v0}, Lob/K;->size()I

    move-result v3

    if-eq v2, v3, :cond_2f

    new-instance v3, Luf/n;

    invoke-virtual {v0, v2}, Lob/K;->i0(I)Lob/k;

    move-result-object v4

    invoke-direct {v3, v4}, Luf/n;-><init>(Lob/k;)V

    invoke-virtual {v3}, Luf/n;->V()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2c

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2c
    add-int/lit8 v2, v2, 0x1

    goto :goto_10

    :cond_2f
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-nez p1, :cond_37

    const/4 p1, 0x0

    return-object p1

    :cond_37
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result p1

    new-array p1, p1, [Luf/n;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Luf/n;

    return-object p1
.end method

.method public hasUnsupportedCriticalExtension()Z
    .registers 2

    invoke-virtual {p0}, Luf/C;->getCriticalExtensionOIDs()Ljava/util/Set;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_e

    const/4 v0, 0x1

    goto :goto_f

    :cond_e
    const/4 v0, 0x0

    :goto_f
    return v0
.end method

.method public hashCode()I
    .registers 2

    :try_start_0
    invoke-virtual {p0}, Luf/C;->getEncoded()[B

    move-result-object v0

    invoke-static {v0}, Lof/a;->s0([B)I

    move-result v0
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_8} :catch_9

    return v0

    :catch_9
    const/4 v0, 0x0

    return v0
.end method

.method public final verify(Ljava/security/PublicKey;Ljava/lang/String;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateException;,
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/security/InvalidKeyException;,
            Ljava/security/NoSuchProviderException;,
            Ljava/security/SignatureException;
        }
    .end annotation

    iget-object v0, p0, Luf/C;->X:Lhc/f;

    invoke-virtual {v0}, Lhc/f;->X()Lhc/b;

    move-result-object v0

    iget-object v1, p0, Luf/C;->X:Lhc/f;

    invoke-virtual {v1}, Lhc/f;->V()Lhc/g;

    move-result-object v1

    invoke-virtual {v1}, Lhc/g;->e0()Lhc/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lob/A;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_53

    iget-object v0, p0, Luf/C;->X:Lhc/f;

    invoke-virtual {v0}, Lhc/f;->X()Lhc/b;

    move-result-object v0

    invoke-virtual {v0}, Lhc/b;->V()Lob/C;

    move-result-object v0

    invoke-virtual {v0}, Lob/C;->j0()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p2}, Ljava/security/Signature;->getInstance(Ljava/lang/String;Ljava/lang/String;)Ljava/security/Signature;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/security/Signature;->initVerify(Ljava/security/PublicKey;)V

    :try_start_2b
    iget-object p1, p0, Luf/C;->X:Lhc/f;

    invoke-virtual {p1}, Lhc/f;->V()Lhc/g;

    move-result-object p1

    invoke-virtual {p1}, Lob/A;->getEncoded()[B

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/security/Signature;->update([B)V
    :try_end_38
    .catch Ljava/io/IOException; {:try_start_2b .. :try_end_38} :catch_4b

    invoke-virtual {p0}, Luf/C;->getSignature()[B

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/security/Signature;->verify([B)Z

    move-result p1

    if-eqz p1, :cond_43

    return-void

    :cond_43
    new-instance p1, Ljava/security/InvalidKeyException;

    const-string p2, "Public key presented not for certificate signature"

    invoke-direct {p1, p2}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw p1

    :catch_4b
    new-instance p1, Ljava/security/SignatureException;

    const-string p2, "Exception encoding certificate info object"

    invoke-direct {p1, p2}, Ljava/security/SignatureException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_53
    new-instance p1, Ljava/security/cert/CertificateException;

    const-string p2, "Signature algorithm in certificate info not same as outer certificate"

    invoke-direct {p1, p2}, Ljava/security/cert/CertificateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
