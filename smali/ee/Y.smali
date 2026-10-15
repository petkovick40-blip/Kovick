###### Class ee.Y (ee.Y)
.class public Lee/Y;
.super Ljava/security/cert/X509CRL;
.source "SourceFile"


# instance fields
.field public V1:Z

.field public X:Lhc/p;

.field public Y:Ljava/lang/String;

.field public Z:[B

.field public q6:Z

.field public r6:I


# direct methods
.method public constructor <init>(Lhc/p;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CRLException;
        }
    .end annotation

    invoke-direct {p0}, Ljava/security/cert/X509CRL;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lee/Y;->q6:Z

    iput-object p1, p0, Lee/Y;->X:Lhc/p;

    :try_start_8
    invoke-virtual {p1}, Lhc/p;->c0()Lhc/b;

    move-result-object v0

    invoke-static {v0}, Lee/e0;->b(Lhc/b;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lee/Y;->Y:Ljava/lang/String;

    invoke-virtual {p1}, Lhc/p;->c0()Lhc/b;

    move-result-object v0

    invoke-virtual {v0}, Lhc/b;->Y()Lob/k;

    move-result-object v0

    if-eqz v0, :cond_33

    invoke-virtual {p1}, Lhc/p;->c0()Lhc/b;

    move-result-object p1

    invoke-virtual {p1}, Lhc/b;->Y()Lob/k;

    move-result-object p1

    invoke-interface {p1}, Lob/k;->i()Lob/H;

    move-result-object p1

    const-string v0, "DER"

    invoke-virtual {p1, v0}, Lob/A;->S(Ljava/lang/String;)[B

    move-result-object p1

    iput-object p1, p0, Lee/Y;->Z:[B

    goto :goto_36

    :catch_31
    move-exception p1

    goto :goto_3d

    :cond_33
    const/4 p1, 0x0

    iput-object p1, p0, Lee/Y;->Z:[B

    :goto_36
    invoke-static {p0}, Lee/Y;->c(Ljava/security/cert/X509CRL;)Z

    move-result p1

    iput-boolean p1, p0, Lee/Y;->V1:Z
    :try_end_3c
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_3c} :catch_31

    return-void

    :goto_3d
    new-instance v0, Ljava/security/cert/CRLException;

    const-string v1, "CRL contents invalid: "

    invoke-static {v1, p1}, LF7/c;->a(Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/security/cert/CRLException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static c(Ljava/security/cert/X509CRL;)Z
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CRLException;
        }
    .end annotation

    :try_start_0
    sget-object v0, Lhc/y;->B6:Lob/C;

    invoke-virtual {v0}, Lob/C;->j0()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/security/cert/X509Extension;->getExtensionValue(Ljava/lang/String;)[B

    move-result-object p0

    if-eqz p0, :cond_22

    invoke-static {p0}, Lob/D;->f0(Ljava/lang/Object;)Lob/D;

    move-result-object p0

    invoke-virtual {p0}, Lob/D;->h0()[B

    move-result-object p0

    invoke-static {p0}, Lhc/J;->Y(Ljava/lang/Object;)Lhc/J;

    move-result-object p0

    invoke-virtual {p0}, Lhc/J;->b0()Z

    move-result p0
    :try_end_1c
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_1c} :catch_20

    if-eqz p0, :cond_22

    const/4 p0, 0x1

    goto :goto_23

    :catch_20
    move-exception p0

    goto :goto_24

    :cond_22
    const/4 p0, 0x0

    :goto_23
    return p0

    :goto_24
    new-instance v0, Lee/l;

    const-string v1, "Exception reading IssuingDistributionPoint"

    invoke-direct {v0, v1, p0}, Lee/l;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method


# virtual methods
.method public final a(Ljava/security/PublicKey;Ljava/security/Signature;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CRLException;,
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/security/InvalidKeyException;,
            Ljava/security/SignatureException;
        }
    .end annotation

    iget-object v0, p0, Lee/Y;->X:Lhc/p;

    invoke-virtual {v0}, Lhc/p;->c0()Lhc/b;

    move-result-object v0

    iget-object v1, p0, Lee/Y;->X:Lhc/p;

    invoke-virtual {v1}, Lhc/p;->d0()Lhc/g0;

    move-result-object v1

    invoke-virtual {v1}, Lhc/g0;->c0()Lhc/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lob/A;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_33

    invoke-virtual {p2, p1}, Ljava/security/Signature;->initVerify(Ljava/security/PublicKey;)V

    invoke-virtual {p0}, Lee/Y;->getTBSCertList()[B

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/security/Signature;->update([B)V

    invoke-virtual {p0}, Lee/Y;->getSignature()[B

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/security/Signature;->verify([B)Z

    move-result p1

    if-eqz p1, :cond_2b

    return-void

    :cond_2b
    new-instance p1, Ljava/security/SignatureException;

    const-string p2, "CRL does not verify with supplied public key."

    invoke-direct {p1, p2}, Ljava/security/SignatureException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_33
    new-instance p1, Ljava/security/cert/CRLException;

    const-string p2, "Signature algorithm on CertificateList does not match TBSCertList."

    invoke-direct {p1, p2}, Ljava/security/cert/CRLException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final b(Z)Ljava/util/Set;
    .registers 7

    invoke-virtual {p0}, Lee/Y;->getVersion()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_3b

    iget-object v0, p0, Lee/Y;->X:Lhc/p;

    invoke-virtual {v0}, Lhc/p;->d0()Lhc/g0;

    move-result-object v0

    invoke-virtual {v0}, Lhc/g0;->V()Lhc/z;

    move-result-object v0

    if-eqz v0, :cond_3b

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {v0}, Lhc/z;->g0()Ljava/util/Enumeration;

    move-result-object v2

    :cond_1c
    :goto_1c
    invoke-interface {v2}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v3

    if-eqz v3, :cond_3a

    invoke-interface {v2}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lob/C;

    invoke-virtual {v0, v3}, Lhc/z;->Y(Lob/C;)Lhc/y;

    move-result-object v4

    invoke-virtual {v4}, Lhc/y;->b0()Z

    move-result v4

    if-ne p1, v4, :cond_1c

    invoke-virtual {v3}, Lob/C;->j0()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_1c

    :cond_3a
    return-object v1

    :cond_3b
    const/4 p1, 0x0

    return-object p1
.end method

.method public final e()Ljava/util/Set;
    .registers 7

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iget-object v1, p0, Lee/Y;->X:Lhc/p;

    invoke-virtual {v1}, Lhc/p;->Z()Ljava/util/Enumeration;

    move-result-object v1

    const/4 v2, 0x0

    :cond_c
    :goto_c
    invoke-interface {v1}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v3

    if-eqz v3, :cond_50

    invoke-interface {v1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lhc/g0$b;

    new-instance v4, Lee/X;

    iget-boolean v5, p0, Lee/Y;->V1:Z

    invoke-direct {v4, v3, v5, v2}, Lee/X;-><init>(Lhc/g0$b;ZLfc/d;)V

    invoke-virtual {v0, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    iget-boolean v4, p0, Lee/Y;->V1:Z

    if-eqz v4, :cond_c

    invoke-virtual {v3}, Lhc/g0$b;->Z()Z

    move-result v4

    if-eqz v4, :cond_c

    invoke-virtual {v3}, Lhc/g0$b;->V()Lhc/z;

    move-result-object v3

    sget-object v4, Lhc/y;->C6:Lob/C;

    invoke-virtual {v3, v4}, Lhc/z;->Y(Lob/C;)Lhc/y;

    move-result-object v3

    if-eqz v3, :cond_c

    invoke-virtual {v3}, Lhc/y;->a0()Lob/k;

    move-result-object v2

    invoke-static {v2}, Lhc/D;->X(Ljava/lang/Object;)Lhc/D;

    move-result-object v2

    invoke-virtual {v2}, Lhc/D;->Z()[Lhc/C;

    move-result-object v2

    const/4 v3, 0x0

    aget-object v2, v2, v3

    invoke-virtual {v2}, Lhc/C;->Y()Lob/k;

    move-result-object v2

    invoke-static {v2}, Lfc/d;->Y(Ljava/lang/Object;)Lfc/d;

    move-result-object v2

    goto :goto_c

    :cond_50
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 5

    if-ne p0, p1, :cond_4

    const/4 p1, 0x1

    return p1

    :cond_4
    instance-of v0, p1, Ljava/security/cert/X509CRL;

    const/4 v1, 0x0

    if-nez v0, :cond_a

    return v1

    :cond_a
    instance-of v0, p1, Lee/Y;

    if-eqz v0, :cond_28

    check-cast p1, Lee/Y;

    iget-boolean v0, p0, Lee/Y;->q6:Z

    if-eqz v0, :cond_1f

    iget-boolean v0, p1, Lee/Y;->q6:Z

    if-eqz v0, :cond_1f

    iget v0, p1, Lee/Y;->r6:I

    iget v2, p0, Lee/Y;->r6:I

    if-eq v0, v2, :cond_1f

    return v1

    :cond_1f
    iget-object v0, p0, Lee/Y;->X:Lhc/p;

    iget-object p1, p1, Lee/Y;->X:Lhc/p;

    invoke-virtual {v0, p1}, Lob/A;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_28
    invoke-super {p0, p1}, Ljava/security/cert/X509CRL;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public getCriticalExtensionOIDs()Ljava/util/Set;
    .registers 2

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lee/Y;->b(Z)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public getEncoded()[B
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CRLException;
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lee/Y;->X:Lhc/p;

    const-string v1, "DER"

    invoke-virtual {v0, v1}, Lob/A;->S(Ljava/lang/String;)[B

    move-result-object v0
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_8} :catch_9

    return-object v0

    :catch_9
    move-exception v0

    new-instance v1, Ljava/security/cert/CRLException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/security/cert/CRLException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public getExtensionValue(Ljava/lang/String;)[B
    .registers 5

    iget-object v0, p0, Lee/Y;->X:Lhc/p;

    invoke-virtual {v0}, Lhc/p;->d0()Lhc/g0;

    move-result-object v0

    invoke-virtual {v0}, Lhc/g0;->V()Lhc/z;

    move-result-object v0

    if-eqz v0, :cond_32

    new-instance v1, Lob/C;

    invoke-direct {v1, p1}, Lob/C;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lhc/z;->Y(Lob/C;)Lhc/y;

    move-result-object p1

    if-eqz p1, :cond_32

    :try_start_17
    invoke-virtual {p1}, Lhc/y;->Y()Lob/D;

    move-result-object p1

    invoke-virtual {p1}, Lob/A;->getEncoded()[B

    move-result-object p1
    :try_end_1f
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_1f} :catch_20

    return-object p1

    :catch_20
    move-exception p1

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "error parsing "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1, v1}, Lob/e;->a(Ljava/lang/Exception;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_32
    const/4 p1, 0x0

    return-object p1
.end method

.method public getIssuerDN()Ljava/security/Principal;
    .registers 3

    new-instance v0, Lae/k;

    iget-object v1, p0, Lee/Y;->X:Lhc/p;

    invoke-virtual {v1}, Lhc/p;->X()Lfc/d;

    move-result-object v1

    invoke-virtual {v1}, Lfc/d;->i()Lob/H;

    move-result-object v1

    invoke-static {v1}, Lfc/d;->Y(Ljava/lang/Object;)Lfc/d;

    move-result-object v1

    invoke-direct {v0, v1}, Lae/k;-><init>(Lfc/d;)V

    return-object v0
.end method

.method public getIssuerX500Principal()Ljavax/security/auth/x500/X500Principal;
    .registers 3

    :try_start_0
    new-instance v0, Ljavax/security/auth/x500/X500Principal;

    iget-object v1, p0, Lee/Y;->X:Lhc/p;

    invoke-virtual {v1}, Lhc/p;->X()Lfc/d;

    move-result-object v1

    invoke-virtual {v1}, Lob/A;->getEncoded()[B

    move-result-object v1

    invoke-direct {v0, v1}, Ljavax/security/auth/x500/X500Principal;-><init>([B)V
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_f} :catch_10

    return-object v0

    :catch_10
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "can\'t encode issuer DN"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getNextUpdate()Ljava/util/Date;
    .registers 2

    iget-object v0, p0, Lee/Y;->X:Lhc/p;

    invoke-virtual {v0}, Lhc/p;->Y()Lhc/m0;

    move-result-object v0

    if-eqz v0, :cond_13

    iget-object v0, p0, Lee/Y;->X:Lhc/p;

    invoke-virtual {v0}, Lhc/p;->Y()Lhc/m0;

    move-result-object v0

    invoke-virtual {v0}, Lhc/m0;->V()Ljava/util/Date;

    move-result-object v0

    return-object v0

    :cond_13
    const/4 v0, 0x0

    return-object v0
.end method

.method public getNonCriticalExtensionOIDs()Ljava/util/Set;
    .registers 2

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lee/Y;->b(Z)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public getRevokedCertificate(Ljava/math/BigInteger;)Ljava/security/cert/X509CRLEntry;
    .registers 7

    iget-object v0, p0, Lee/Y;->X:Lhc/p;

    invoke-virtual {v0}, Lhc/p;->Z()Ljava/util/Enumeration;

    move-result-object v0

    const/4 v1, 0x0

    move-object v2, v1

    :cond_8
    :goto_8
    invoke-interface {v0}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v3

    if-eqz v3, :cond_54

    invoke-interface {v0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lhc/g0$b;

    invoke-virtual {v3}, Lhc/g0$b;->Y()Lob/x;

    move-result-object v4

    invoke-virtual {v4, p1}, Lob/x;->l0(Ljava/math/BigInteger;)Z

    move-result v4

    if-eqz v4, :cond_26

    new-instance p1, Lee/X;

    iget-boolean v0, p0, Lee/Y;->V1:Z

    invoke-direct {p1, v3, v0, v2}, Lee/X;-><init>(Lhc/g0$b;ZLfc/d;)V

    return-object p1

    :cond_26
    iget-boolean v4, p0, Lee/Y;->V1:Z

    if-eqz v4, :cond_8

    invoke-virtual {v3}, Lhc/g0$b;->Z()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-virtual {v3}, Lhc/g0$b;->V()Lhc/z;

    move-result-object v3

    sget-object v4, Lhc/y;->C6:Lob/C;

    invoke-virtual {v3, v4}, Lhc/z;->Y(Lob/C;)Lhc/y;

    move-result-object v3

    if-eqz v3, :cond_8

    invoke-virtual {v3}, Lhc/y;->a0()Lob/k;

    move-result-object v2

    invoke-static {v2}, Lhc/D;->X(Ljava/lang/Object;)Lhc/D;

    move-result-object v2

    invoke-virtual {v2}, Lhc/D;->Z()[Lhc/C;

    move-result-object v2

    const/4 v3, 0x0

    aget-object v2, v2, v3

    invoke-virtual {v2}, Lhc/C;->Y()Lob/k;

    move-result-object v2

    invoke-static {v2}, Lfc/d;->Y(Ljava/lang/Object;)Lfc/d;

    move-result-object v2

    goto :goto_8

    :cond_54
    return-object v1
.end method

.method public getRevokedCertificates()Ljava/util/Set;
    .registers 3

    invoke-virtual {p0}, Lee/Y;->e()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_f

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    return-object v0

    :cond_f
    const/4 v0, 0x0

    return-object v0
.end method

.method public getSigAlgName()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lee/Y;->Y:Ljava/lang/String;

    return-object v0
.end method

.method public getSigAlgOID()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lee/Y;->X:Lhc/p;

    invoke-virtual {v0}, Lhc/p;->c0()Lhc/b;

    move-result-object v0

    invoke-virtual {v0}, Lhc/b;->V()Lob/C;

    move-result-object v0

    invoke-virtual {v0}, Lob/C;->j0()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getSigAlgParams()[B
    .registers 5

    iget-object v0, p0, Lee/Y;->Z:[B

    if-eqz v0, :cond_c

    array-length v1, v0

    new-array v2, v1, [B

    const/4 v3, 0x0

    invoke-static {v0, v3, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v2

    :cond_c
    const/4 v0, 0x0

    return-object v0
.end method

.method public getSignature()[B
    .registers 2

    iget-object v0, p0, Lee/Y;->X:Lhc/p;

    invoke-virtual {v0}, Lhc/p;->b0()Lob/g;

    move-result-object v0

    invoke-virtual {v0}, Lob/g;->j0()[B

    move-result-object v0

    return-object v0
.end method

.method public getTBSCertList()[B
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CRLException;
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lee/Y;->X:Lhc/p;

    invoke-virtual {v0}, Lhc/p;->d0()Lhc/g0;

    move-result-object v0

    const-string v1, "DER"

    invoke-virtual {v0, v1}, Lob/A;->S(Ljava/lang/String;)[B

    move-result-object v0
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_c} :catch_d

    return-object v0

    :catch_d
    move-exception v0

    new-instance v1, Ljava/security/cert/CRLException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/security/cert/CRLException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public getThisUpdate()Ljava/util/Date;
    .registers 2

    iget-object v0, p0, Lee/Y;->X:Lhc/p;

    invoke-virtual {v0}, Lhc/p;->e0()Lhc/m0;

    move-result-object v0

    invoke-virtual {v0}, Lhc/m0;->V()Ljava/util/Date;

    move-result-object v0

    return-object v0
.end method

.method public getVersion()I
    .registers 2

    iget-object v0, p0, Lee/Y;->X:Lhc/p;

    invoke-virtual {v0}, Lhc/p;->f0()I

    move-result v0

    return v0
.end method

.method public hasUnsupportedCriticalExtension()Z
    .registers 3

    invoke-virtual {p0}, Lee/Y;->getCriticalExtensionOIDs()Ljava/util/Set;

    move-result-object v0

    if-nez v0, :cond_8

    const/4 v0, 0x0

    return v0

    :cond_8
    sget-object v1, Lee/Q;->e:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    sget-object v1, Lee/Q;->g:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public hashCode()I
    .registers 2

    iget-boolean v0, p0, Lee/Y;->q6:Z

    if-nez v0, :cond_d

    const/4 v0, 0x1

    iput-boolean v0, p0, Lee/Y;->q6:Z

    invoke-super {p0}, Ljava/security/cert/X509CRL;->hashCode()I

    move-result v0

    iput v0, p0, Lee/Y;->r6:I

    :cond_d
    iget v0, p0, Lee/Y;->r6:I

    return v0
.end method

.method public isRevoked(Ljava/security/cert/Certificate;)Z
    .registers 10

    invoke-virtual {p1}, Ljava/security/cert/Certificate;->getType()Ljava/lang/String;

    move-result-object v0

    const-string v1, "X.509"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_95

    iget-object v0, p0, Lee/Y;->X:Lhc/p;

    invoke-virtual {v0}, Lhc/p;->Z()Ljava/util/Enumeration;

    move-result-object v0

    iget-object v1, p0, Lee/Y;->X:Lhc/p;

    invoke-virtual {v1}, Lhc/p;->X()Lfc/d;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v0, :cond_94

    move-object v3, p1

    check-cast v3, Ljava/security/cert/X509Certificate;

    invoke-virtual {v3}, Ljava/security/cert/X509Certificate;->getSerialNumber()Ljava/math/BigInteger;

    move-result-object v4

    :cond_22
    invoke-interface {v0}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v5

    if-eqz v5, :cond_94

    invoke-interface {v0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5}, Lhc/g0$b;->W(Ljava/lang/Object;)Lhc/g0$b;

    move-result-object v5

    iget-boolean v6, p0, Lee/Y;->V1:Z

    if-eqz v6, :cond_5c

    invoke-virtual {v5}, Lhc/g0$b;->Z()Z

    move-result v6

    if-eqz v6, :cond_5c

    invoke-virtual {v5}, Lhc/g0$b;->V()Lhc/z;

    move-result-object v6

    sget-object v7, Lhc/y;->C6:Lob/C;

    invoke-virtual {v6, v7}, Lhc/z;->Y(Lob/C;)Lhc/y;

    move-result-object v6

    if-eqz v6, :cond_5c

    invoke-virtual {v6}, Lhc/y;->a0()Lob/k;

    move-result-object v1

    invoke-static {v1}, Lhc/D;->X(Ljava/lang/Object;)Lhc/D;

    move-result-object v1

    invoke-virtual {v1}, Lhc/D;->Z()[Lhc/C;

    move-result-object v1

    aget-object v1, v1, v2

    invoke-virtual {v1}, Lhc/C;->Y()Lob/k;

    move-result-object v1

    invoke-static {v1}, Lfc/d;->Y(Ljava/lang/Object;)Lfc/d;

    move-result-object v1

    :cond_5c
    invoke-virtual {v5}, Lhc/g0$b;->Y()Lob/x;

    move-result-object v5

    invoke-virtual {v5, v4}, Lob/x;->l0(Ljava/math/BigInteger;)Z

    move-result v5

    if-eqz v5, :cond_22

    instance-of v0, p1, Ljava/security/cert/X509Certificate;

    if-eqz v0, :cond_77

    invoke-virtual {v3}, Ljava/security/cert/X509Certificate;->getIssuerX500Principal()Ljavax/security/auth/x500/X500Principal;

    move-result-object p1

    invoke-virtual {p1}, Ljavax/security/auth/x500/X500Principal;->getEncoded()[B

    move-result-object p1

    invoke-static {p1}, Lfc/d;->Y(Ljava/lang/Object;)Lfc/d;

    move-result-object p1

    goto :goto_83

    :cond_77
    :try_start_77
    invoke-virtual {p1}, Ljava/security/cert/Certificate;->getEncoded()[B

    move-result-object p1

    invoke-static {p1}, Lhc/o;->W(Ljava/lang/Object;)Lhc/o;

    move-result-object p1

    invoke-virtual {p1}, Lhc/o;->Y()Lfc/d;

    move-result-object p1
    :try_end_83
    .catch Ljava/security/cert/CertificateEncodingException; {:try_start_77 .. :try_end_83} :catch_8c

    :goto_83
    invoke-virtual {v1, p1}, Lfc/d;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8a

    return v2

    :cond_8a
    const/4 p1, 0x1

    return p1

    :catch_8c
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Cannot process certificate"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_94
    return v2

    :cond_95
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "X.509 CRL used with non X.509 Cert"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public toString()Ljava/lang/String;
    .registers 10

    new-instance v0, Ljava/lang/StringBuffer;

    const-string v1, "              Version: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lof/y;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lee/Y;->getVersion()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v2, "             IssuerDN: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Lee/Y;->getIssuerDN()Ljava/security/Principal;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v2, "          This update: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Lee/Y;->getThisUpdate()Ljava/util/Date;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v2, "          Next update: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Lee/Y;->getNextUpdate()Ljava/util/Date;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v2, "  Signature Algorithm: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Lee/Y;->getSigAlgName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Lee/Y;->getSignature()[B

    move-result-object v2

    const-string v3, "            Signature: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    new-instance v3, Ljava/lang/String;

    const/4 v4, 0x0

    const/16 v5, 0x14

    invoke-static {v2, v4, v5}, Lpf/j;->i([BII)[B

    move-result-object v6

    invoke-direct {v3, v6}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move v3, v5

    :goto_6d
    array-length v6, v2

    if-ge v3, v6, :cond_98

    array-length v6, v2

    sub-int/2addr v6, v5

    const-string v7, "                       "

    invoke-virtual {v0, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    if-ge v3, v6, :cond_89

    new-instance v6, Ljava/lang/String;

    invoke-static {v2, v3, v5}, Lpf/j;->i([BII)[B

    move-result-object v7

    invoke-direct {v6, v7}, Ljava/lang/String;-><init>([B)V

    :goto_82
    invoke-virtual {v0, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_95

    :cond_89
    new-instance v6, Ljava/lang/String;

    array-length v7, v2

    sub-int/2addr v7, v3

    invoke-static {v2, v3, v7}, Lpf/j;->i([BII)[B

    move-result-object v7

    invoke-direct {v6, v7}, Ljava/lang/String;-><init>([B)V

    goto :goto_82

    :goto_95
    add-int/lit8 v3, v3, 0x14

    goto :goto_6d

    :cond_98
    iget-object v2, p0, Lee/Y;->X:Lhc/p;

    invoke-virtual {v2}, Lhc/p;->d0()Lhc/g0;

    move-result-object v2

    invoke-virtual {v2}, Lhc/g0;->V()Lhc/z;

    move-result-object v2

    if-eqz v2, :cond_198

    invoke-virtual {v2}, Lhc/z;->g0()Ljava/util/Enumeration;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v5

    if-eqz v5, :cond_b6

    const-string v5, "           Extensions: "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_b6
    :goto_b6
    invoke-interface {v3}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v5

    if-eqz v5, :cond_198

    invoke-interface {v3}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lob/C;

    invoke-virtual {v2, v5}, Lhc/z;->Y(Lob/C;)Lhc/y;

    move-result-object v6

    invoke-virtual {v6}, Lhc/y;->Y()Lob/D;

    move-result-object v7

    if-eqz v7, :cond_193

    invoke-virtual {v6}, Lhc/y;->Y()Lob/D;

    move-result-object v7

    invoke-virtual {v7}, Lob/D;->h0()[B

    move-result-object v7

    new-instance v8, Lob/w;

    invoke-direct {v8, v7}, Lob/w;-><init>([B)V

    const-string v7, "                       critical("

    invoke-virtual {v0, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v6}, Lhc/y;->b0()Z

    move-result v6

    invoke-virtual {v0, v6}, Ljava/lang/StringBuffer;->append(Z)Ljava/lang/StringBuffer;

    const-string v6, ") "

    invoke-virtual {v0, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :try_start_ea
    sget-object v6, Lhc/y;->w6:Lob/C;

    invoke-virtual {v5, v6}, Lob/H;->a0(Lob/H;)Z

    move-result v6

    if-eqz v6, :cond_10a

    new-instance v6, Lhc/l;

    invoke-virtual {v8}, Lob/w;->m()Lob/H;

    move-result-object v7

    invoke-static {v7}, Lob/x;->f0(Ljava/lang/Object;)Lob/x;

    move-result-object v7

    invoke-virtual {v7}, Lob/x;->h0()Ljava/math/BigInteger;

    move-result-object v7

    invoke-direct {v6, v7}, Lhc/l;-><init>(Ljava/math/BigInteger;)V

    :goto_103
    invoke-virtual {v0, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    :goto_106
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_b6

    :cond_10a
    sget-object v6, Lhc/y;->A6:Lob/C;

    invoke-virtual {v5, v6}, Lob/H;->a0(Lob/H;)Z

    move-result v6

    if-eqz v6, :cond_138

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Base CRL: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v7, Lhc/l;

    invoke-virtual {v8}, Lob/w;->m()Lob/H;

    move-result-object v8

    invoke-static {v8}, Lob/x;->f0(Ljava/lang/Object;)Lob/x;

    move-result-object v8

    invoke-virtual {v8}, Lob/x;->h0()Ljava/math/BigInteger;

    move-result-object v8

    invoke-direct {v7, v8}, Lhc/l;-><init>(Ljava/math/BigInteger;)V

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_106

    :cond_138
    sget-object v6, Lhc/y;->B6:Lob/C;

    invoke-virtual {v5, v6}, Lob/H;->a0(Lob/H;)Z

    move-result v6

    if-eqz v6, :cond_149

    invoke-virtual {v8}, Lob/w;->m()Lob/H;

    move-result-object v6

    invoke-static {v6}, Lhc/J;->Y(Ljava/lang/Object;)Lhc/J;

    move-result-object v6

    goto :goto_103

    :cond_149
    sget-object v6, Lhc/y;->E6:Lob/C;

    invoke-virtual {v5, v6}, Lob/H;->a0(Lob/H;)Z

    move-result v6

    if-eqz v6, :cond_15a

    invoke-virtual {v8}, Lob/w;->m()Lob/H;

    move-result-object v6

    invoke-static {v6}, Lhc/k;->X(Ljava/lang/Object;)Lhc/k;

    move-result-object v6

    goto :goto_103

    :cond_15a
    sget-object v6, Lhc/y;->K6:Lob/C;

    invoke-virtual {v5, v6}, Lob/H;->a0(Lob/H;)Z

    move-result v6

    if-eqz v6, :cond_16b

    invoke-virtual {v8}, Lob/w;->m()Lob/H;

    move-result-object v6

    invoke-static {v6}, Lhc/k;->X(Ljava/lang/Object;)Lhc/k;

    move-result-object v6

    goto :goto_103

    :cond_16b
    invoke-virtual {v5}, Lob/C;->j0()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v6, " value = "

    invoke-virtual {v0, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v8}, Lob/w;->m()Lob/H;

    move-result-object v6

    invoke-static {v6, v4}, Lec/a;->d(Ljava/lang/Object;Z)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;
    :try_end_185
    .catch Ljava/lang/Exception; {:try_start_ea .. :try_end_185} :catch_187

    goto/16 :goto_b6

    :catch_187
    invoke-virtual {v5}, Lob/C;->j0()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v5, " value = *****"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_193
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto/16 :goto_b6

    :cond_198
    invoke-virtual {p0}, Lee/Y;->getRevokedCertificates()Ljava/util/Set;

    move-result-object v2

    if-eqz v2, :cond_1b3

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1a2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1b3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_1a2

    :cond_1b3
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public verify(Ljava/security/PublicKey;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CRLException;,
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/security/InvalidKeyException;,
            Ljava/security/NoSuchProviderException;,
            Ljava/security/SignatureException;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lee/Y;->getSigAlgName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "BC"

    invoke-static {v0, v1}, Ljava/security/Signature;->getInstance(Ljava/lang/String;Ljava/lang/String;)Ljava/security/Signature;

    move-result-object v0
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_a} :catch_b

    goto :goto_13

    :catch_b
    invoke-virtual {p0}, Lee/Y;->getSigAlgName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/security/Signature;->getInstance(Ljava/lang/String;)Ljava/security/Signature;

    move-result-object v0

    :goto_13
    invoke-virtual {p0, p1, v0}, Lee/Y;->a(Ljava/security/PublicKey;Ljava/security/Signature;)V

    return-void
.end method

.method public verify(Ljava/security/PublicKey;Ljava/lang/String;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CRLException;,
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/security/InvalidKeyException;,
            Ljava/security/NoSuchProviderException;,
            Ljava/security/SignatureException;
        }
    .end annotation

    if-eqz p2, :cond_b

    .line 2
    invoke-virtual {p0}, Lee/Y;->getSigAlgName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p2}, Ljava/security/Signature;->getInstance(Ljava/lang/String;Ljava/lang/String;)Ljava/security/Signature;

    move-result-object p2

    goto :goto_13

    :cond_b
    invoke-virtual {p0}, Lee/Y;->getSigAlgName()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/security/Signature;->getInstance(Ljava/lang/String;)Ljava/security/Signature;

    move-result-object p2

    :goto_13
    invoke-virtual {p0, p1, p2}, Lee/Y;->a(Ljava/security/PublicKey;Ljava/security/Signature;)V

    return-void
.end method

.method public verify(Ljava/security/PublicKey;Ljava/security/Provider;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CRLException;,
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/security/InvalidKeyException;,
            Ljava/security/SignatureException;
        }
    .end annotation

    if-eqz p2, :cond_b

    .line 3
    invoke-virtual {p0}, Lee/Y;->getSigAlgName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p2}, Ljava/security/Signature;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljava/security/Signature;

    move-result-object p2

    goto :goto_13

    :cond_b
    invoke-virtual {p0}, Lee/Y;->getSigAlgName()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/security/Signature;->getInstance(Ljava/lang/String;)Ljava/security/Signature;

    move-result-object p2

    :goto_13
    invoke-virtual {p0, p1, p2}, Lee/Y;->a(Ljava/security/PublicKey;Ljava/security/Signature;)V

    return-void
.end method
