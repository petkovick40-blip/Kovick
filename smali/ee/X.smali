###### Class ee.X (ee.X)
.class public Lee/X;
.super Ljava/security/cert/X509CRLEntry;
.source "SourceFile"


# instance fields
.field public V1:Z

.field public X:Lhc/g0$b;

.field public Y:Lfc/d;

.field public Z:I


# direct methods
.method public constructor <init>(Lhc/g0$b;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/security/cert/X509CRLEntry;-><init>()V

    iput-object p1, p0, Lee/X;->X:Lhc/g0$b;

    const/4 p1, 0x0

    iput-object p1, p0, Lee/X;->Y:Lfc/d;

    return-void
.end method

.method public constructor <init>(Lhc/g0$b;ZLfc/d;)V
    .registers 4

    .line 2
    invoke-direct {p0}, Ljava/security/cert/X509CRLEntry;-><init>()V

    iput-object p1, p0, Lee/X;->X:Lhc/g0$b;

    invoke-virtual {p0, p2, p3}, Lee/X;->c(ZLfc/d;)Lfc/d;

    move-result-object p1

    iput-object p1, p0, Lee/X;->Y:Lfc/d;

    return-void
.end method


# virtual methods
.method public final a(Lob/C;)Lhc/y;
    .registers 3

    iget-object v0, p0, Lee/X;->X:Lhc/g0$b;

    invoke-virtual {v0}, Lhc/g0$b;->V()Lhc/z;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {v0, p1}, Lhc/z;->Y(Lob/C;)Lhc/y;

    move-result-object p1

    return-object p1

    :cond_d
    const/4 p1, 0x0

    return-object p1
.end method

.method public final b(Z)Ljava/util/Set;
    .registers 7

    iget-object v0, p0, Lee/X;->X:Lhc/g0$b;

    invoke-virtual {v0}, Lhc/g0$b;->V()Lhc/z;

    move-result-object v0

    if-eqz v0, :cond_30

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {v0}, Lhc/z;->g0()Ljava/util/Enumeration;

    move-result-object v2

    :cond_11
    :goto_11
    invoke-interface {v2}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v3

    if-eqz v3, :cond_2f

    invoke-interface {v2}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lob/C;

    invoke-virtual {v0, v3}, Lhc/z;->Y(Lob/C;)Lhc/y;

    move-result-object v4

    invoke-virtual {v4}, Lhc/y;->b0()Z

    move-result v4

    if-ne p1, v4, :cond_11

    invoke-virtual {v3}, Lob/C;->j0()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_11

    :cond_2f
    return-object v1

    :cond_30
    const/4 p1, 0x0

    return-object p1
.end method

.method public final c(ZLfc/d;)Lfc/d;
    .registers 6

    const/4 v0, 0x0

    if-nez p1, :cond_4

    return-object v0

    :cond_4
    sget-object p1, Lhc/y;->C6:Lob/C;

    invoke-virtual {p0, p1}, Lee/X;->a(Lob/C;)Lhc/y;

    move-result-object p1

    if-nez p1, :cond_d

    return-object p2

    :cond_d
    :try_start_d
    invoke-virtual {p1}, Lhc/y;->a0()Lob/k;

    move-result-object p1

    invoke-static {p1}, Lhc/D;->X(Ljava/lang/Object;)Lhc/D;

    move-result-object p1

    invoke-virtual {p1}, Lhc/D;->Z()[Lhc/C;

    move-result-object p1

    const/4 p2, 0x0

    :goto_1a
    array-length v1, p1

    if-ge p2, v1, :cond_34

    aget-object v1, p1, p2

    invoke-virtual {v1}, Lhc/C;->D()I

    move-result v1

    const/4 v2, 0x4

    if-ne v1, v2, :cond_31

    aget-object p1, p1, p2

    invoke-virtual {p1}, Lhc/C;->Y()Lob/k;

    move-result-object p1

    invoke-static {p1}, Lfc/d;->Y(Ljava/lang/Object;)Lfc/d;

    move-result-object p1
    :try_end_30
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_30} :catch_34

    return-object p1

    :cond_31
    add-int/lit8 p2, p2, 0x1

    goto :goto_1a

    :catch_34
    :cond_34
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 3

    if-ne p1, p0, :cond_4

    const/4 p1, 0x1

    return p1

    :cond_4
    instance-of v0, p1, Lee/X;

    if-eqz v0, :cond_13

    check-cast p1, Lee/X;

    iget-object v0, p0, Lee/X;->X:Lhc/g0$b;

    iget-object p1, p1, Lee/X;->X:Lhc/g0$b;

    invoke-virtual {v0, p1}, Lob/A;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_13
    invoke-super {p0, p0}, Ljava/security/cert/X509CRLEntry;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public getCertificateIssuer()Ljavax/security/auth/x500/X500Principal;
    .registers 4

    iget-object v0, p0, Lee/X;->Y:Lfc/d;

    const/4 v1, 0x0

    if-nez v0, :cond_6

    return-object v1

    :cond_6
    :try_start_6
    new-instance v0, Ljavax/security/auth/x500/X500Principal;

    iget-object v2, p0, Lee/X;->Y:Lfc/d;

    invoke-virtual {v2}, Lob/A;->getEncoded()[B

    move-result-object v2

    invoke-direct {v0, v2}, Ljavax/security/auth/x500/X500Principal;-><init>([B)V
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_11} :catch_12

    return-object v0

    :catch_12
    return-object v1
.end method

.method public getCriticalExtensionOIDs()Ljava/util/Set;
    .registers 2

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lee/X;->b(Z)Ljava/util/Set;

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
    iget-object v0, p0, Lee/X;->X:Lhc/g0$b;

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

    new-instance v0, Lob/C;

    invoke-direct {v0, p1}, Lob/C;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lee/X;->a(Lob/C;)Lhc/y;

    move-result-object p1

    if-eqz p1, :cond_26

    :try_start_b
    invoke-virtual {p1}, Lhc/y;->Y()Lob/D;

    move-result-object p1

    invoke-virtual {p1}, Lob/A;->getEncoded()[B

    move-result-object p1
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_13} :catch_14

    return-object p1

    :catch_14
    move-exception p1

    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "error encoding "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1, v1}, Lob/e;->a(Ljava/lang/Exception;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_26
    const/4 p1, 0x0

    return-object p1
.end method

.method public getNonCriticalExtensionOIDs()Ljava/util/Set;
    .registers 2

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lee/X;->b(Z)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public getRevocationDate()Ljava/util/Date;
    .registers 2

    iget-object v0, p0, Lee/X;->X:Lhc/g0$b;

    invoke-virtual {v0}, Lhc/g0$b;->X()Lhc/m0;

    move-result-object v0

    invoke-virtual {v0}, Lhc/m0;->V()Ljava/util/Date;

    move-result-object v0

    return-object v0
.end method

.method public getSerialNumber()Ljava/math/BigInteger;
    .registers 2

    iget-object v0, p0, Lee/X;->X:Lhc/g0$b;

    invoke-virtual {v0}, Lhc/g0$b;->Y()Lob/x;

    move-result-object v0

    invoke-virtual {v0}, Lob/x;->i0()Ljava/math/BigInteger;

    move-result-object v0

    return-object v0
.end method

.method public hasExtensions()Z
    .registers 2

    iget-object v0, p0, Lee/X;->X:Lhc/g0$b;

    invoke-virtual {v0}, Lhc/g0$b;->V()Lhc/z;

    move-result-object v0

    if-eqz v0, :cond_a

    const/4 v0, 0x1

    goto :goto_b

    :cond_a
    const/4 v0, 0x0

    :goto_b
    return v0
.end method

.method public hasUnsupportedCriticalExtension()Z
    .registers 2

    invoke-virtual {p0}, Lee/X;->getCriticalExtensionOIDs()Ljava/util/Set;

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

    iget-boolean v0, p0, Lee/X;->V1:Z

    if-nez v0, :cond_d

    invoke-super {p0}, Ljava/security/cert/X509CRLEntry;->hashCode()I

    move-result v0

    iput v0, p0, Lee/X;->Z:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lee/X;->V1:Z

    :cond_d
    iget v0, p0, Lee/X;->Z:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 9

    new-instance v0, Ljava/lang/StringBuffer;

    const-string v1, "      userCertificate: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lof/y;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lee/X;->getSerialNumber()Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v2, "       revocationDate: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Lee/X;->getRevocationDate()Ljava/util/Date;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v2, "       certificateIssuer: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Lee/X;->getCertificateIssuer()Ljavax/security/auth/x500/X500Principal;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v2, p0, Lee/X;->X:Lhc/g0$b;

    invoke-virtual {v2}, Lhc/g0$b;->V()Lhc/z;

    move-result-object v2

    if-eqz v2, :cond_e0

    invoke-virtual {v2}, Lhc/z;->g0()Ljava/util/Enumeration;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v4

    if-eqz v4, :cond_e0

    const-string v4, "   crlEntryExtensions:"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :goto_4d
    invoke-interface {v3}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v4

    if-eqz v4, :cond_e0

    invoke-interface {v3}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lob/C;

    invoke-virtual {v2, v4}, Lhc/z;->Y(Lob/C;)Lhc/y;

    move-result-object v5

    invoke-virtual {v5}, Lhc/y;->Y()Lob/D;

    move-result-object v6

    if-eqz v6, :cond_db

    invoke-virtual {v5}, Lhc/y;->Y()Lob/D;

    move-result-object v6

    invoke-virtual {v6}, Lob/D;->h0()[B

    move-result-object v6

    new-instance v7, Lob/w;

    invoke-direct {v7, v6}, Lob/w;-><init>([B)V

    const-string v6, "                       critical("

    invoke-virtual {v0, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v5}, Lhc/y;->b0()Z

    move-result v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuffer;->append(Z)Ljava/lang/StringBuffer;

    const-string v5, ") "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :try_start_81
    sget-object v5, Lhc/w0;->k:Lob/C;

    invoke-virtual {v4, v5}, Lob/H;->a0(Lob/H;)Z

    move-result v5

    if-eqz v5, :cond_9c

    invoke-virtual {v7}, Lob/w;->m()Lob/H;

    move-result-object v5

    invoke-static {v5}, Lob/n;->f0(Ljava/lang/Object;)Lob/n;

    move-result-object v5

    invoke-static {v5}, Lhc/m;->V(Ljava/lang/Object;)Lhc/m;

    move-result-object v5

    :goto_95
    invoke-virtual {v0, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_4d

    :cond_9c
    sget-object v5, Lhc/w0;->p:Lob/C;

    invoke-virtual {v4, v5}, Lob/H;->a0(Lob/H;)Z

    move-result v5

    if-eqz v5, :cond_b2

    const-string v5, "Certificate issuer: "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v7}, Lob/w;->m()Lob/H;

    move-result-object v5

    invoke-static {v5}, Lhc/D;->X(Ljava/lang/Object;)Lhc/D;

    move-result-object v5

    goto :goto_95

    :cond_b2
    invoke-virtual {v4}, Lob/C;->j0()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v5, " value = "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v7}, Lob/w;->m()Lob/H;

    move-result-object v5

    const/4 v6, 0x0

    invoke-static {v5, v6}, Lec/a;->d(Ljava/lang/Object;Z)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;
    :try_end_cd
    .catch Ljava/lang/Exception; {:try_start_81 .. :try_end_cd} :catch_cf

    goto/16 :goto_4d

    :catch_cf
    invoke-virtual {v4}, Lob/C;->j0()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v4, " value = *****"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_db
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto/16 :goto_4d

    :cond_e0
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
