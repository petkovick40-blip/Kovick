###### Class Md.h (Md.h)
.class public abstract LMd/h;
.super Ljava/security/cert/X509CRL;
.source "SourceFile"


# instance fields
.field public V1:[B

.field public X:LZd/f;

.field public Y:Lhc/p;

.field public Z:Ljava/lang/String;

.field public q6:Z


# direct methods
.method public constructor <init>(LZd/f;Lhc/p;Ljava/lang/String;[BZ)V
    .registers 6

    invoke-direct {p0}, Ljava/security/cert/X509CRL;-><init>()V

    iput-object p1, p0, LMd/h;->X:LZd/f;

    iput-object p2, p0, LMd/h;->Y:Lhc/p;

    iput-object p3, p0, LMd/h;->Z:Ljava/lang/String;

    iput-object p4, p0, LMd/h;->V1:[B

    iput-boolean p5, p0, LMd/h;->q6:Z

    return-void
.end method

.method public static e(Lhc/p;Ljava/lang/String;)[B
    .registers 2

    invoke-static {p0, p1}, LMd/h;->f(Lhc/p;Ljava/lang/String;)Lob/D;

    move-result-object p0

    if-eqz p0, :cond_b

    invoke-virtual {p0}, Lob/D;->h0()[B

    move-result-object p0

    return-object p0

    :cond_b
    const/4 p0, 0x0

    return-object p0
.end method

.method public static f(Lhc/p;Ljava/lang/String;)Lob/D;
    .registers 3

    invoke-virtual {p0}, Lhc/p;->d0()Lhc/g0;

    move-result-object p0

    invoke-virtual {p0}, Lhc/g0;->V()Lhc/z;

    move-result-object p0

    if-eqz p0, :cond_1a

    new-instance v0, Lob/C;

    invoke-direct {v0, p1}, Lob/C;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lhc/z;->Y(Lob/C;)Lhc/y;

    move-result-object p0

    if-eqz p0, :cond_1a

    invoke-virtual {p0}, Lhc/y;->Y()Lob/D;

    move-result-object p0

    return-object p0

    :cond_1a
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/security/PublicKey;Ljava/security/Signature;Lob/k;[B)V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/security/SignatureException;,
            Ljava/security/InvalidKeyException;,
            Ljava/security/cert/CRLException;
        }
    .end annotation

    if-eqz p3, :cond_5

    invoke-static {p2, p3}, LMd/n;->g(Ljava/security/Signature;Lob/k;)V

    :cond_5
    invoke-virtual {p2, p1}, Ljava/security/Signature;->initVerify(Ljava/security/PublicKey;)V

    :try_start_8
    new-instance p1, Ljava/io/BufferedOutputStream;

    new-instance p3, Lyd/g;

    invoke-direct {p3, p2}, Lyd/g;-><init>(Ljava/security/Signature;)V

    const/16 v0, 0x200

    invoke-direct {p1, p3, v0}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;I)V

    iget-object p3, p0, LMd/h;->Y:Lhc/p;

    invoke-virtual {p3}, Lhc/p;->d0()Lhc/g0;

    move-result-object p3

    const-string v0, "DER"

    invoke-virtual {p3, p1, v0}, Lob/A;->R(Ljava/io/OutputStream;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/io/OutputStream;->close()V
    :try_end_22
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_22} :catch_31

    invoke-virtual {p2, p4}, Ljava/security/Signature;->verify([B)Z

    move-result p1

    if-eqz p1, :cond_29

    return-void

    :cond_29
    new-instance p1, Ljava/security/SignatureException;

    const-string p2, "CRL does not verify with supplied public key."

    invoke-direct {p1, p2}, Ljava/security/SignatureException;-><init>(Ljava/lang/String;)V

    throw p1

    :catch_31
    move-exception p1

    new-instance p2, Ljava/security/cert/CRLException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/security/cert/CRLException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final b(Ljava/security/PublicKey;LMd/f;)V
    .registers 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CRLException;,
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/security/InvalidKeyException;,
            Ljava/security/SignatureException;,
            Ljava/security/NoSuchProviderException;
        }
    .end annotation

    iget-object v0, p0, LMd/h;->Y:Lhc/p;

    invoke-virtual {v0}, Lhc/p;->c0()Lhc/b;

    move-result-object v0

    iget-object v1, p0, LMd/h;->Y:Lhc/p;

    invoke-virtual {v1}, Lhc/p;->d0()Lhc/g0;

    move-result-object v1

    invoke-virtual {v1}, Lhc/g0;->c0()Lhc/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lob/A;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_139

    instance-of v0, p1, Lwd/e;

    const-string v1, "no matching key found"

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v0, :cond_9c

    iget-object v0, p0, LMd/h;->Y:Lhc/p;

    invoke-virtual {v0}, Lhc/p;->c0()Lhc/b;

    move-result-object v0

    invoke-static {v0}, LMd/n;->d(Lhc/b;)Z

    move-result v0

    if-eqz v0, :cond_9c

    check-cast p1, Lwd/e;

    invoke-virtual {p1}, Lwd/e;->a()Ljava/util/List;

    move-result-object p1

    iget-object v0, p0, LMd/h;->Y:Lhc/p;

    invoke-virtual {v0}, Lhc/p;->c0()Lhc/b;

    move-result-object v0

    invoke-virtual {v0}, Lhc/b;->Y()Lob/k;

    move-result-object v0

    invoke-static {v0}, Lob/K;->g0(Ljava/lang/Object;)Lob/K;

    move-result-object v0

    iget-object v5, p0, LMd/h;->Y:Lhc/p;

    invoke-virtual {v5}, Lhc/p;->b0()Lob/g;

    move-result-object v5

    invoke-static {v5}, Lob/A0;->r0(Ljava/lang/Object;)Lob/A0;

    move-result-object v5

    invoke-virtual {v5}, Lob/g;->f0()[B

    move-result-object v5

    invoke-static {v5}, Lob/K;->g0(Ljava/lang/Object;)Lob/K;

    move-result-object v5

    move v6, v4

    :goto_52
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v7

    if-eq v4, v7, :cond_92

    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_5f

    goto :goto_8e

    :cond_5f
    invoke-virtual {v0, v4}, Lob/K;->i0(I)Lob/k;

    move-result-object v7

    invoke-static {v7}, Lhc/b;->W(Ljava/lang/Object;)Lhc/b;

    move-result-object v7

    invoke-static {v7}, LMd/n;->c(Lhc/b;)Ljava/lang/String;

    move-result-object v8

    invoke-interface {p2, v8}, LMd/f;->a(Ljava/lang/String;)Ljava/security/Signature;

    move-result-object v8

    :try_start_6f
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/security/PublicKey;

    invoke-virtual {v7}, Lhc/b;->Y()Lob/k;

    move-result-object v7

    invoke-virtual {v5, v4}, Lob/K;->i0(I)Lob/k;

    move-result-object v10

    invoke-static {v10}, Lob/A0;->r0(Ljava/lang/Object;)Lob/A0;

    move-result-object v10

    invoke-virtual {v10}, Lob/g;->f0()[B

    move-result-object v10

    invoke-virtual {p0, v9, v8, v7, v10}, LMd/h;->a(Ljava/security/PublicKey;Ljava/security/Signature;Lob/k;[B)V
    :try_end_88
    .catch Ljava/security/SignatureException; {:try_start_6f .. :try_end_88} :catch_8b

    move-object v7, v2

    move v6, v3

    goto :goto_8c

    :catch_8b
    move-exception v7

    :goto_8c
    if-nez v7, :cond_91

    :goto_8e
    add-int/lit8 v4, v4, 0x1

    goto :goto_52

    :cond_91
    throw v7

    :cond_92
    if-eqz v6, :cond_96

    goto/16 :goto_126

    :cond_96
    new-instance p1, Ljava/security/InvalidKeyException;

    invoke-direct {p1, v1}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_9c
    iget-object v0, p0, LMd/h;->Y:Lhc/p;

    invoke-virtual {v0}, Lhc/p;->c0()Lhc/b;

    move-result-object v0

    invoke-static {v0}, LMd/n;->d(Lhc/b;)Z

    move-result v0

    if-eqz v0, :cond_107

    iget-object v0, p0, LMd/h;->Y:Lhc/p;

    invoke-virtual {v0}, Lhc/p;->c0()Lhc/b;

    move-result-object v0

    invoke-virtual {v0}, Lhc/b;->Y()Lob/k;

    move-result-object v0

    invoke-static {v0}, Lob/K;->g0(Ljava/lang/Object;)Lob/K;

    move-result-object v0

    iget-object v5, p0, LMd/h;->Y:Lhc/p;

    invoke-virtual {v5}, Lhc/p;->b0()Lob/g;

    move-result-object v5

    invoke-static {v5}, Lob/A0;->r0(Ljava/lang/Object;)Lob/A0;

    move-result-object v5

    invoke-virtual {v5}, Lob/g;->f0()[B

    move-result-object v5

    invoke-static {v5}, Lob/K;->g0(Ljava/lang/Object;)Lob/K;

    move-result-object v5

    move v6, v4

    :goto_c9
    invoke-virtual {v5}, Lob/K;->size()I

    move-result v7

    if-eq v4, v7, :cond_fe

    invoke-virtual {v0, v4}, Lob/K;->i0(I)Lob/k;

    move-result-object v7

    invoke-static {v7}, Lhc/b;->W(Ljava/lang/Object;)Lhc/b;

    move-result-object v7

    invoke-static {v7}, LMd/n;->c(Lhc/b;)Ljava/lang/String;

    move-result-object v8

    :try_start_db
    invoke-interface {p2, v8}, LMd/f;->a(Ljava/lang/String;)Ljava/security/Signature;

    move-result-object v8

    invoke-virtual {v7}, Lhc/b;->Y()Lob/k;

    move-result-object v7

    invoke-virtual {v5, v4}, Lob/K;->i0(I)Lob/k;

    move-result-object v9

    invoke-static {v9}, Lob/A0;->r0(Ljava/lang/Object;)Lob/A0;

    move-result-object v9

    invoke-virtual {v9}, Lob/g;->f0()[B

    move-result-object v9

    invoke-virtual {p0, p1, v8, v7, v9}, LMd/h;->a(Ljava/security/PublicKey;Ljava/security/Signature;Lob/k;[B)V
    :try_end_f2
    .catch Ljava/security/InvalidKeyException; {:try_start_db .. :try_end_f2} :catch_f7
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_db .. :try_end_f2} :catch_f7
    .catch Ljava/security/SignatureException; {:try_start_db .. :try_end_f2} :catch_f5

    move-object v7, v2

    move v6, v3

    goto :goto_f8

    :catch_f5
    move-exception v7

    goto :goto_f8

    :catch_f7
    move-object v7, v2

    :goto_f8
    if-nez v7, :cond_fd

    add-int/lit8 v4, v4, 0x1

    goto :goto_c9

    :cond_fd
    throw v7

    :cond_fe
    if-eqz v6, :cond_101

    goto :goto_126

    :cond_101
    new-instance p1, Ljava/security/InvalidKeyException;

    invoke-direct {p1, v1}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_107
    invoke-virtual {p0}, LMd/h;->getSigAlgName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v0}, LMd/f;->a(Ljava/lang/String;)Ljava/security/Signature;

    move-result-object p2

    iget-object v0, p0, LMd/h;->V1:[B

    if-nez v0, :cond_11b

    invoke-virtual {p0}, LMd/h;->getSignature()[B

    move-result-object v0

    invoke-virtual {p0, p1, p2, v2, v0}, LMd/h;->a(Ljava/security/PublicKey;Ljava/security/Signature;Lob/k;[B)V

    goto :goto_126

    :cond_11b
    :try_start_11b
    invoke-static {v0}, Lob/H;->b0([B)Lob/H;

    move-result-object v0

    invoke-virtual {p0}, LMd/h;->getSignature()[B

    move-result-object v1

    invoke-virtual {p0, p1, p2, v0, v1}, LMd/h;->a(Ljava/security/PublicKey;Ljava/security/Signature;Lob/k;[B)V
    :try_end_126
    .catch Ljava/io/IOException; {:try_start_11b .. :try_end_126} :catch_127

    :goto_126
    return-void

    :catch_127
    move-exception p1

    new-instance p2, Ljava/security/SignatureException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "cannot decode signature parameters: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1, v0}, Lob/a;->a(Ljava/io/IOException;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/security/SignatureException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_139
    new-instance p1, Ljava/security/cert/CRLException;

    const-string p2, "Signature algorithm on CertificateList does not match TBSCertList."

    invoke-direct {p1, p2}, Ljava/security/cert/CRLException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final c(Z)Ljava/util/Set;
    .registers 7

    invoke-virtual {p0}, LMd/h;->getVersion()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_3b

    iget-object v0, p0, LMd/h;->Y:Lhc/p;

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

.method public getCriticalExtensionOIDs()Ljava/util/Set;
    .registers 2

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, LMd/h;->c(Z)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public getExtensionValue(Ljava/lang/String;)[B
    .registers 5

    iget-object v0, p0, LMd/h;->Y:Lhc/p;

    invoke-static {v0, p1}, LMd/h;->f(Lhc/p;Ljava/lang/String;)Lob/D;

    move-result-object p1

    if-eqz p1, :cond_1f

    :try_start_8
    invoke-virtual {p1}, Lob/A;->getEncoded()[B

    move-result-object p1
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_c} :catch_d

    return-object p1

    :catch_d
    move-exception p1

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "error parsing "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1, v1}, Lob/e;->a(Ljava/lang/Exception;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1f
    const/4 p1, 0x0

    return-object p1
.end method

.method public getIssuerDN()Ljava/security/Principal;
    .registers 3

    new-instance v0, Lae/k;

    iget-object v1, p0, LMd/h;->Y:Lhc/p;

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

    iget-object v1, p0, LMd/h;->Y:Lhc/p;

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

    iget-object v0, p0, LMd/h;->Y:Lhc/p;

    invoke-virtual {v0}, Lhc/p;->Y()Lhc/m0;

    move-result-object v0

    if-nez v0, :cond_a

    const/4 v0, 0x0

    goto :goto_e

    :cond_a
    invoke-virtual {v0}, Lhc/m0;->V()Ljava/util/Date;

    move-result-object v0

    :goto_e
    return-object v0
.end method

.method public getNonCriticalExtensionOIDs()Ljava/util/Set;
    .registers 2

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LMd/h;->c(Z)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public getRevokedCertificate(Ljava/math/BigInteger;)Ljava/security/cert/X509CRLEntry;
    .registers 7

    iget-object v0, p0, LMd/h;->Y:Lhc/p;

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

    new-instance p1, LMd/g;

    iget-boolean v0, p0, LMd/h;->q6:Z

    invoke-direct {p1, v3, v0, v2}, LMd/g;-><init>(Lhc/g0$b;ZLfc/d;)V

    return-object p1

    :cond_26
    iget-boolean v4, p0, LMd/h;->q6:Z

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

    invoke-virtual {p0}, LMd/h;->i()Ljava/util/Set;

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

    iget-object v0, p0, LMd/h;->Z:Ljava/lang/String;

    return-object v0
.end method

.method public getSigAlgOID()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, LMd/h;->Y:Lhc/p;

    invoke-virtual {v0}, Lhc/p;->c0()Lhc/b;

    move-result-object v0

    invoke-virtual {v0}, Lhc/b;->V()Lob/C;

    move-result-object v0

    invoke-virtual {v0}, Lob/C;->j0()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getSigAlgParams()[B
    .registers 2

    iget-object v0, p0, LMd/h;->V1:[B

    invoke-static {v0}, Lof/a;->p([B)[B

    move-result-object v0

    return-object v0
.end method

.method public getSignature()[B
    .registers 2

    iget-object v0, p0, LMd/h;->Y:Lhc/p;

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
    iget-object v0, p0, LMd/h;->Y:Lhc/p;

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

    iget-object v0, p0, LMd/h;->Y:Lhc/p;

    invoke-virtual {v0}, Lhc/p;->e0()Lhc/m0;

    move-result-object v0

    invoke-virtual {v0}, Lhc/m0;->V()Ljava/util/Date;

    move-result-object v0

    return-object v0
.end method

.method public getVersion()I
    .registers 2

    iget-object v0, p0, LMd/h;->Y:Lhc/p;

    invoke-virtual {v0}, Lhc/p;->f0()I

    move-result v0

    return v0
.end method

.method public hasUnsupportedCriticalExtension()Z
    .registers 3

    invoke-virtual {p0}, LMd/h;->getCriticalExtensionOIDs()Ljava/util/Set;

    move-result-object v0

    if-nez v0, :cond_8

    const/4 v0, 0x0

    return v0

    :cond_8
    sget-object v1, Lhc/y;->B6:Lob/C;

    invoke-virtual {v1}, Lob/C;->j0()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    sget-object v1, Lhc/y;->A6:Lob/C;

    invoke-virtual {v1}, Lob/C;->j0()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final i()Ljava/util/Set;
    .registers 7

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iget-object v1, p0, LMd/h;->Y:Lhc/p;

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

    new-instance v4, LMd/g;

    iget-boolean v5, p0, LMd/h;->q6:Z

    invoke-direct {v4, v3, v5, v2}, LMd/g;-><init>(Lhc/g0$b;ZLfc/d;)V

    invoke-virtual {v0, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    iget-boolean v4, p0, LMd/h;->q6:Z

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

.method public isRevoked(Ljava/security/cert/Certificate;)Z
    .registers 10

    invoke-virtual {p1}, Ljava/security/cert/Certificate;->getType()Ljava/lang/String;

    move-result-object v0

    const-string v1, "X.509"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_aa

    iget-object v0, p0, LMd/h;->Y:Lhc/p;

    invoke-virtual {v0}, Lhc/p;->Z()Ljava/util/Enumeration;

    move-result-object v0

    iget-object v1, p0, LMd/h;->Y:Lhc/p;

    invoke-virtual {v1}, Lhc/p;->X()Lfc/d;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_a9

    move-object v2, p1

    check-cast v2, Ljava/security/cert/X509Certificate;

    invoke-virtual {v2}, Ljava/security/cert/X509Certificate;->getSerialNumber()Ljava/math/BigInteger;

    move-result-object v4

    :cond_26
    invoke-interface {v0}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v5

    if-eqz v5, :cond_a9

    invoke-interface {v0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5}, Lhc/g0$b;->W(Ljava/lang/Object;)Lhc/g0$b;

    move-result-object v5

    iget-boolean v6, p0, LMd/h;->q6:Z

    if-eqz v6, :cond_60

    invoke-virtual {v5}, Lhc/g0$b;->Z()Z

    move-result v6

    if-eqz v6, :cond_60

    invoke-virtual {v5}, Lhc/g0$b;->V()Lhc/z;

    move-result-object v6

    sget-object v7, Lhc/y;->C6:Lob/C;

    invoke-virtual {v6, v7}, Lhc/z;->Y(Lob/C;)Lhc/y;

    move-result-object v6

    if-eqz v6, :cond_60

    invoke-virtual {v6}, Lhc/y;->a0()Lob/k;

    move-result-object v1

    invoke-static {v1}, Lhc/D;->X(Ljava/lang/Object;)Lhc/D;

    move-result-object v1

    invoke-virtual {v1}, Lhc/D;->Z()[Lhc/C;

    move-result-object v1

    aget-object v1, v1, v3

    invoke-virtual {v1}, Lhc/C;->Y()Lob/k;

    move-result-object v1

    invoke-static {v1}, Lfc/d;->Y(Ljava/lang/Object;)Lfc/d;

    move-result-object v1

    :cond_60
    invoke-virtual {v5}, Lhc/g0$b;->Y()Lob/x;

    move-result-object v5

    invoke-virtual {v5, v4}, Lob/x;->l0(Ljava/math/BigInteger;)Z

    move-result v5

    if-eqz v5, :cond_26

    instance-of v0, p1, Ljava/security/cert/X509Certificate;

    if-eqz v0, :cond_7b

    invoke-virtual {v2}, Ljava/security/cert/X509Certificate;->getIssuerX500Principal()Ljavax/security/auth/x500/X500Principal;

    move-result-object p1

    invoke-virtual {p1}, Ljavax/security/auth/x500/X500Principal;->getEncoded()[B

    move-result-object p1

    invoke-static {p1}, Lfc/d;->Y(Ljava/lang/Object;)Lfc/d;

    move-result-object p1

    goto :goto_87

    :cond_7b
    :try_start_7b
    invoke-virtual {p1}, Ljava/security/cert/Certificate;->getEncoded()[B

    move-result-object p1

    invoke-static {p1}, Lhc/o;->W(Ljava/lang/Object;)Lhc/o;

    move-result-object p1

    invoke-virtual {p1}, Lhc/o;->Y()Lfc/d;

    move-result-object p1
    :try_end_87
    .catch Ljava/security/cert/CertificateEncodingException; {:try_start_7b .. :try_end_87} :catch_90

    :goto_87
    invoke-virtual {v1, p1}, Lfc/d;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8e

    return v3

    :cond_8e
    const/4 p1, 0x1

    return p1

    :catch_90
    move-exception p1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Cannot process certificate: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a9
    return v3

    :cond_aa
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "X.509 CRL used with non X.509 Cert"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public toString()Ljava/lang/String;
    .registers 10

    const-string v0, " value = "

    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    invoke-static {}, Lof/y;->e()Ljava/lang/String;

    move-result-object v2

    const-string v3, "              Version: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0}, LMd/h;->getVersion()I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v3, "             IssuerDN: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0}, LMd/h;->getIssuerDN()Ljava/security/Principal;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v3, "          This update: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0}, LMd/h;->getThisUpdate()Ljava/util/Date;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v3, "          Next update: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0}, LMd/h;->getNextUpdate()Ljava/util/Date;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v3, "  Signature Algorithm: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0}, LMd/h;->getSigAlgName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0}, LMd/h;->getSignature()[B

    move-result-object v3

    invoke-static {v3, v1, v2}, LMd/n;->f([BLjava/lang/StringBuffer;Ljava/lang/String;)V

    iget-object v3, p0, LMd/h;->Y:Lhc/p;

    invoke-virtual {v3}, Lhc/p;->d0()Lhc/g0;

    move-result-object v3

    invoke-virtual {v3}, Lhc/g0;->V()Lhc/z;

    move-result-object v3

    if-eqz v3, :cond_15f

    invoke-virtual {v3}, Lhc/z;->g0()Ljava/util/Enumeration;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v5

    if-eqz v5, :cond_7b

    const-string v5, "           Extensions: "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_7b
    :goto_7b
    invoke-interface {v4}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v5

    if-eqz v5, :cond_15f

    invoke-interface {v4}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lob/C;

    invoke-virtual {v3, v5}, Lhc/z;->Y(Lob/C;)Lhc/y;

    move-result-object v6

    invoke-virtual {v6}, Lhc/y;->Y()Lob/D;

    move-result-object v7

    if-eqz v7, :cond_15a

    invoke-virtual {v6}, Lhc/y;->Y()Lob/D;

    move-result-object v7

    invoke-virtual {v7}, Lob/D;->h0()[B

    move-result-object v7

    new-instance v8, Lob/w;

    invoke-direct {v8, v7}, Lob/w;-><init>([B)V

    const-string v7, "                       critical("

    invoke-virtual {v1, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v6}, Lhc/y;->b0()Z

    move-result v6

    invoke-virtual {v1, v6}, Ljava/lang/StringBuffer;->append(Z)Ljava/lang/StringBuffer;

    const-string v6, ") "

    invoke-virtual {v1, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :try_start_af
    sget-object v6, Lhc/y;->w6:Lob/C;

    invoke-virtual {v5, v6}, Lob/H;->a0(Lob/H;)Z

    move-result v6

    if-eqz v6, :cond_cf

    new-instance v6, Lhc/l;

    invoke-virtual {v8}, Lob/w;->m()Lob/H;

    move-result-object v7

    invoke-static {v7}, Lob/x;->f0(Ljava/lang/Object;)Lob/x;

    move-result-object v7

    invoke-virtual {v7}, Lob/x;->h0()Ljava/math/BigInteger;

    move-result-object v7

    invoke-direct {v6, v7}, Lhc/l;-><init>(Ljava/math/BigInteger;)V

    :goto_c8
    invoke-virtual {v1, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    :goto_cb
    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_7b

    :cond_cf
    sget-object v6, Lhc/y;->A6:Lob/C;

    invoke-virtual {v5, v6}, Lob/H;->a0(Lob/H;)Z

    move-result v6

    if-eqz v6, :cond_fd

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

    invoke-virtual {v1, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_cb

    :cond_fd
    sget-object v6, Lhc/y;->B6:Lob/C;

    invoke-virtual {v5, v6}, Lob/H;->a0(Lob/H;)Z

    move-result v6

    if-eqz v6, :cond_10e

    invoke-virtual {v8}, Lob/w;->m()Lob/H;

    move-result-object v6

    invoke-static {v6}, Lhc/J;->Y(Ljava/lang/Object;)Lhc/J;

    move-result-object v6

    goto :goto_c8

    :cond_10e
    sget-object v6, Lhc/y;->E6:Lob/C;

    invoke-virtual {v5, v6}, Lob/H;->a0(Lob/H;)Z

    move-result v6

    if-eqz v6, :cond_11f

    invoke-virtual {v8}, Lob/w;->m()Lob/H;

    move-result-object v6

    invoke-static {v6}, Lhc/k;->X(Ljava/lang/Object;)Lhc/k;

    move-result-object v6

    goto :goto_c8

    :cond_11f
    sget-object v6, Lhc/y;->K6:Lob/C;

    invoke-virtual {v5, v6}, Lob/H;->a0(Lob/H;)Z

    move-result v6

    if-eqz v6, :cond_130

    invoke-virtual {v8}, Lob/w;->m()Lob/H;

    move-result-object v6

    invoke-static {v6}, Lhc/k;->X(Ljava/lang/Object;)Lhc/k;

    move-result-object v6

    goto :goto_c8

    :cond_130
    invoke-virtual {v5}, Lob/C;->j0()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v8}, Lob/w;->m()Lob/H;

    move-result-object v6

    const/4 v7, 0x0

    invoke-static {v6, v7}, Lec/a;->d(Ljava/lang/Object;Z)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;
    :try_end_149
    .catch Ljava/lang/Exception; {:try_start_af .. :try_end_149} :catch_14b

    goto/16 :goto_7b

    :catch_14b
    invoke-virtual {v5}, Lob/C;->j0()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v5, "*****"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_15a
    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto/16 :goto_7b

    :cond_15f
    invoke-virtual {p0}, LMd/h;->getRevokedCertificates()Ljava/util/Set;

    move-result-object v0

    if-eqz v0, :cond_17a

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_169
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_17a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_169

    :cond_17a
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public verify(Ljava/security/PublicKey;)V
    .registers 3
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
    new-instance v0, LMd/h$a;

    invoke-direct {v0, p0}, LMd/h$a;-><init>(LMd/h;)V

    invoke-virtual {p0, p1, v0}, LMd/h;->b(Ljava/security/PublicKey;LMd/f;)V

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

    .line 2
    new-instance v0, LMd/h$b;

    invoke-direct {v0, p0, p2}, LMd/h$b;-><init>(LMd/h;Ljava/lang/String;)V

    invoke-virtual {p0, p1, v0}, LMd/h;->b(Ljava/security/PublicKey;LMd/f;)V

    return-void
.end method

.method public verify(Ljava/security/PublicKey;Ljava/security/Provider;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CRLException;,
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/security/InvalidKeyException;,
            Ljava/security/SignatureException;
        }
    .end annotation

    .line 3
    :try_start_0
    new-instance v0, LMd/h$c;

    invoke-direct {v0, p0, p2}, LMd/h$c;-><init>(LMd/h;Ljava/security/Provider;)V

    invoke-virtual {p0, p1, v0}, LMd/h;->b(Ljava/security/PublicKey;LMd/f;)V
    :try_end_8
    .catch Ljava/security/NoSuchProviderException; {:try_start_0 .. :try_end_8} :catch_9

    return-void

    :catch_9
    move-exception p1

    new-instance p2, Ljava/security/NoSuchAlgorithmException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "provider issue: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/security/NoSuchAlgorithmException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

###### Class Md.h.a (Md.h$a)
.class public LMd/h$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LMd/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LMd/h;->verify(Ljava/security/PublicKey;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:LMd/h;


# direct methods
.method public constructor <init>(LMd/h;)V
    .registers 2

    iput-object p1, p0, LMd/h$a;->a:LMd/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ljava/security/Signature;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/security/NoSuchProviderException;
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, LMd/h$a;->a:LMd/h;

    iget-object v0, v0, LMd/h;->X:LZd/f;

    invoke-interface {v0, p1}, LZd/f;->a(Ljava/lang/String;)Ljava/security/Signature;

    move-result-object p1
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_8} :catch_9

    return-object p1

    :catch_9
    invoke-static {p1}, Ljava/security/Signature;->getInstance(Ljava/lang/String;)Ljava/security/Signature;

    move-result-object p1

    return-object p1
.end method

###### Class Md.h.b (Md.h$b)
.class public LMd/h$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LMd/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LMd/h;->verify(Ljava/security/PublicKey;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:LMd/h;


# direct methods
.method public constructor <init>(LMd/h;Ljava/lang/String;)V
    .registers 3

    iput-object p1, p0, LMd/h$b;->b:LMd/h;

    iput-object p2, p0, LMd/h$b;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ljava/security/Signature;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/security/NoSuchProviderException;
        }
    .end annotation

    iget-object v0, p0, LMd/h$b;->a:Ljava/lang/String;

    if-eqz v0, :cond_9

    invoke-static {p1, v0}, Ljava/security/Signature;->getInstance(Ljava/lang/String;Ljava/lang/String;)Ljava/security/Signature;

    move-result-object p1

    return-object p1

    :cond_9
    invoke-static {p1}, Ljava/security/Signature;->getInstance(Ljava/lang/String;)Ljava/security/Signature;

    move-result-object p1

    return-object p1
.end method

###### Class Md.h.c (Md.h$c)
.class public LMd/h$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LMd/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LMd/h;->verify(Ljava/security/PublicKey;Ljava/security/Provider;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/security/Provider;

.field public final synthetic b:LMd/h;


# direct methods
.method public constructor <init>(LMd/h;Ljava/security/Provider;)V
    .registers 3

    iput-object p1, p0, LMd/h$c;->b:LMd/h;

    iput-object p2, p0, LMd/h$c;->a:Ljava/security/Provider;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ljava/security/Signature;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/security/NoSuchProviderException;
        }
    .end annotation

    iget-object p1, p0, LMd/h$c;->a:Ljava/security/Provider;

    if-eqz p1, :cond_11

    iget-object p1, p0, LMd/h$c;->b:LMd/h;

    invoke-virtual {p1}, LMd/h;->getSigAlgName()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, LMd/h$c;->a:Ljava/security/Provider;

    invoke-static {p1, v0}, Ljava/security/Signature;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljava/security/Signature;

    move-result-object p1

    return-object p1

    :cond_11
    iget-object p1, p0, LMd/h$c;->b:LMd/h;

    invoke-virtual {p1}, LMd/h;->getSigAlgName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/security/Signature;->getInstance(Ljava/lang/String;)Ljava/security/Signature;

    move-result-object p1

    return-object p1
.end method
