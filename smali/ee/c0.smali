###### Class ee.c0 (ee.c0)
.class public Lee/c0;
.super Ljava/security/cert/X509Certificate;
.source "SourceFile"

# interfaces
.implements Lce/p;


# instance fields
.field public V1:Z

.field public X:Lhc/o;

.field public Y:Lhc/j;

.field public Z:[Z

.field public q6:I

.field public r6:Lce/p;


# direct methods
.method public constructor <init>(Lhc/o;)V
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateParsingException;
        }
    .end annotation

    invoke-direct {p0}, Ljava/security/cert/X509Certificate;-><init>()V

    new-instance v0, LLd/o;

    invoke-direct {v0}, LLd/o;-><init>()V

    iput-object v0, p0, Lee/c0;->r6:Lce/p;

    iput-object p1, p0, Lee/c0;->X:Lhc/o;

    :try_start_c
    const-string p1, "2.5.29.19"

    invoke-virtual {p0, p1}, Lee/c0;->j(Ljava/lang/String;)[B

    move-result-object p1

    if-eqz p1, :cond_21

    invoke-static {p1}, Lob/H;->b0([B)Lob/H;

    move-result-object p1

    invoke-static {p1}, Lhc/j;->W(Ljava/lang/Object;)Lhc/j;

    move-result-object p1

    iput-object p1, p0, Lee/c0;->Y:Lhc/j;
    :try_end_1e
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_1e} :catch_1f

    goto :goto_21

    :catch_1f
    move-exception p1

    goto :goto_74

    :cond_21
    :goto_21
    :try_start_21
    const-string p1, "2.5.29.15"

    invoke-virtual {p0, p1}, Lee/c0;->j(Ljava/lang/String;)[B

    move-result-object p1

    if-eqz p1, :cond_64

    invoke-static {p1}, Lob/H;->b0([B)Lob/H;

    move-result-object p1

    invoke-static {p1}, Lob/A0;->r0(Ljava/lang/Object;)Lob/A0;

    move-result-object p1

    invoke-virtual {p1}, Lob/g;->f0()[B

    move-result-object v0

    array-length v1, v0

    mul-int/lit8 v1, v1, 0x8

    invoke-virtual {p1}, Lob/g;->y()I

    move-result p1

    sub-int/2addr v1, p1

    const/16 p1, 0x9

    if-ge v1, p1, :cond_42

    goto :goto_43

    :cond_42
    move p1, v1

    :goto_43
    new-array p1, p1, [Z

    iput-object p1, p0, Lee/c0;->Z:[Z

    const/4 p1, 0x0

    move v2, p1

    :goto_49
    if-eq v2, v1, :cond_67

    iget-object v3, p0, Lee/c0;->Z:[Z

    div-int/lit8 v4, v2, 0x8

    aget-byte v4, v0, v4

    rem-int/lit8 v5, v2, 0x8

    const/16 v6, 0x80

    ushr-int v5, v6, v5

    and-int/2addr v4, v5

    if-eqz v4, :cond_5c

    const/4 v4, 0x1

    goto :goto_5d

    :cond_5c
    move v4, p1

    :goto_5d
    aput-boolean v4, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_49

    :catch_62
    move-exception p1

    goto :goto_68

    :cond_64
    const/4 p1, 0x0

    iput-object p1, p0, Lee/c0;->Z:[Z
    :try_end_67
    .catch Ljava/lang/Exception; {:try_start_21 .. :try_end_67} :catch_62

    :cond_67
    return-void

    :goto_68
    new-instance v0, Ljava/security/cert/CertificateParsingException;

    const-string v1, "cannot construct KeyUsage: "

    invoke-static {v1, p1}, LF7/c;->a(Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/security/cert/CertificateParsingException;-><init>(Ljava/lang/String;)V

    throw v0

    :goto_74
    new-instance v0, Ljava/security/cert/CertificateParsingException;

    const-string v1, "cannot construct BasicConstraints: "

    invoke-static {v1, p1}, LF7/c;->a(Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/security/cert/CertificateParsingException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static i([B)Ljava/util/Collection;
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateParsingException;
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p0, :cond_4

    return-object v0

    :cond_4
    :try_start_4
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p0}, Lob/K;->g0(Ljava/lang/Object;)Lob/K;

    move-result-object p0

    invoke-virtual {p0}, Lob/K;->j0()Ljava/util/Enumeration;

    move-result-object p0

    :catch_11
    :goto_11
    invoke-interface {p0}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v2

    if-eqz v2, :cond_a2

    invoke-interface {p0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lhc/C;->W(Ljava/lang/Object;)Lhc/C;

    move-result-object v2

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2}, Lhc/C;->D()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, Lhc/C;->D()I

    move-result v4

    packed-switch v4, :pswitch_data_b8

    new-instance p0, Ljava/io/IOException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Bad tag number: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lhc/C;->D()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :catch_51
    move-exception p0

    goto :goto_ae

    :pswitch_53
    invoke-virtual {v2}, Lhc/C;->Y()Lob/k;

    move-result-object v2

    invoke-static {v2}, Lob/C;->k0(Ljava/lang/Object;)Lob/C;

    move-result-object v2

    invoke-virtual {v2}, Lob/C;->j0()Ljava/lang/String;

    move-result-object v2

    :goto_5f
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_99

    :pswitch_63
    invoke-virtual {v2}, Lhc/C;->Y()Lob/k;

    move-result-object v2

    invoke-static {v2}, Lob/D;->f0(Ljava/lang/Object;)Lob/D;

    move-result-object v2

    invoke-virtual {v2}, Lob/D;->h0()[B

    move-result-object v2
    :try_end_6f
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_6f} :catch_51

    :try_start_6f
    invoke-static {v2}, Ljava/net/InetAddress;->getByAddress([B)Ljava/net/InetAddress;

    move-result-object v2

    invoke-virtual {v2}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v2
    :try_end_77
    .catch Ljava/net/UnknownHostException; {:try_start_6f .. :try_end_77} :catch_11
    .catch Ljava/lang/Exception; {:try_start_6f .. :try_end_77} :catch_51

    goto :goto_5f

    :pswitch_78
    :try_start_78
    sget-object v4, Lgc/e;->V:Lfc/f;

    invoke-virtual {v2}, Lhc/C;->Y()Lob/k;

    move-result-object v2

    invoke-static {v4, v2}, Lfc/d;->X(Lfc/f;Ljava/lang/Object;)Lfc/d;

    move-result-object v2

    invoke-virtual {v2}, Lfc/d;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_5f

    :pswitch_87
    invoke-virtual {v2}, Lhc/C;->Y()Lob/k;

    move-result-object v2

    check-cast v2, Lob/P;

    invoke-interface {v2}, Lob/P;->k()Ljava/lang/String;

    move-result-object v2

    goto :goto_5f

    :pswitch_92
    invoke-virtual {v2}, Lob/A;->getEncoded()[B

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_99
    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_11

    :cond_a2
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result p0

    if-nez p0, :cond_a9

    return-object v0

    :cond_a9
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object p0
    :try_end_ad
    .catch Ljava/lang/Exception; {:try_start_78 .. :try_end_ad} :catch_51

    return-object p0

    :goto_ae
    new-instance v0, Ljava/security/cert/CertificateParsingException;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/security/cert/CertificateParsingException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_data_b8
    .packed-switch 0x0
        :pswitch_92
        :pswitch_87
        :pswitch_87
        :pswitch_92
        :pswitch_78
        :pswitch_92
        :pswitch_87
        :pswitch_63
        :pswitch_53
    .end packed-switch
.end method


# virtual methods
.method public final a()I
    .registers 6

    const/4 v0, 0x0

    :try_start_1
    invoke-virtual {p0}, Lee/c0;->getEncoded()[B

    move-result-object v1

    const/4 v2, 0x1

    move v3, v0

    :goto_7
    array-length v4, v1

    if-ge v2, v4, :cond_11

    aget-byte v4, v1, v2
    :try_end_c
    .catch Ljava/security/cert/CertificateEncodingException; {:try_start_1 .. :try_end_c} :catch_12

    mul-int/2addr v4, v2

    add-int/2addr v3, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_7

    :cond_11
    return v3

    :catch_12
    return v0
.end method

.method public b(Lob/C;Lob/k;)V
    .registers 4

    iget-object v0, p0, Lee/c0;->r6:Lce/p;

    invoke-interface {v0, p1, p2}, Lce/p;->b(Lob/C;Lob/k;)V

    return-void
.end method

.method public final c(Ljava/security/PublicKey;Ljava/security/Signature;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateException;,
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/security/SignatureException;,
            Ljava/security/InvalidKeyException;
        }
    .end annotation

    iget-object v0, p0, Lee/c0;->X:Lhc/o;

    invoke-virtual {v0}, Lhc/o;->b0()Lhc/b;

    move-result-object v0

    iget-object v1, p0, Lee/c0;->X:Lhc/o;

    invoke-virtual {v1}, Lhc/o;->f0()Lhc/h0;

    move-result-object v1

    invoke-virtual {v1}, Lhc/h0;->c0()Lhc/b;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lee/c0;->k(Lhc/b;Lhc/b;)Z

    move-result v0

    if-eqz v0, :cond_40

    iget-object v0, p0, Lee/c0;->X:Lhc/o;

    invoke-virtual {v0}, Lhc/o;->b0()Lhc/b;

    move-result-object v0

    invoke-virtual {v0}, Lhc/b;->Y()Lob/k;

    move-result-object v0

    invoke-static {p2, v0}, Lee/e0;->c(Ljava/security/Signature;Lob/k;)V

    invoke-virtual {p2, p1}, Ljava/security/Signature;->initVerify(Ljava/security/PublicKey;)V

    invoke-virtual {p0}, Lee/c0;->getTBSCertificate()[B

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/security/Signature;->update([B)V

    invoke-virtual {p0}, Lee/c0;->getSignature()[B

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/security/Signature;->verify([B)Z

    move-result p1

    if-eqz p1, :cond_38

    return-void

    :cond_38
    new-instance p1, Ljava/security/SignatureException;

    const-string p2, "certificate does not verify with supplied key"

    invoke-direct {p1, p2}, Ljava/security/SignatureException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_40
    new-instance p1, Ljava/security/cert/CertificateException;

    const-string p2, "signature algorithm in TBS cert not same as outer cert"

    invoke-direct {p1, p2}, Ljava/security/cert/CertificateException;-><init>(Ljava/lang/String;)V

    throw p1
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

    invoke-virtual {p0, v0}, Lee/c0;->checkValidity(Ljava/util/Date;)V

    return-void
.end method

.method public checkValidity(Ljava/util/Date;)V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateExpiredException;,
            Ljava/security/cert/CertificateNotYetValidException;
        }
    .end annotation

    .line 2
    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    invoke-virtual {p0}, Lee/c0;->getNotAfter()Ljava/util/Date;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-gtz v0, :cond_3f

    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    invoke-virtual {p0}, Lee/c0;->getNotBefore()Ljava/util/Date;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    cmp-long p1, v0, v2

    if-ltz p1, :cond_21

    return-void

    :cond_21
    new-instance p1, Ljava/security/cert/CertificateNotYetValidException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "certificate not valid till "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lee/c0;->X:Lhc/o;

    invoke-virtual {v1}, Lhc/o;->c0()Lhc/m0;

    move-result-object v1

    invoke-virtual {v1}, Lhc/m0;->Y()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/security/cert/CertificateNotYetValidException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3f
    new-instance p1, Ljava/security/cert/CertificateExpiredException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "certificate expired on "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lee/c0;->X:Lhc/o;

    invoke-virtual {v1}, Lhc/o;->V()Lhc/m0;

    move-result-object v1

    invoke-virtual {v1}, Lhc/m0;->Y()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/security/cert/CertificateExpiredException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public e()Ljava/util/Enumeration;
    .registers 2

    iget-object v0, p0, Lee/c0;->r6:Lce/p;

    invoke-interface {v0}, Lce/p;->e()Ljava/util/Enumeration;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 4

    if-ne p1, p0, :cond_4

    const/4 p1, 0x1

    return p1

    :cond_4
    instance-of v0, p1, Ljava/security/cert/Certificate;

    const/4 v1, 0x0

    if-nez v0, :cond_a

    return v1

    :cond_a
    check-cast p1, Ljava/security/cert/Certificate;

    :try_start_c
    invoke-virtual {p0}, Lee/c0;->getEncoded()[B

    move-result-object v0

    invoke-virtual {p1}, Ljava/security/cert/Certificate;->getEncoded()[B

    move-result-object p1

    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p1
    :try_end_18
    .catch Ljava/security/cert/CertificateEncodingException; {:try_start_c .. :try_end_18} :catch_19

    return p1

    :catch_19
    return v1
.end method

.method public f(Lob/C;)Lob/k;
    .registers 3

    iget-object v0, p0, Lee/c0;->r6:Lce/p;

    invoke-interface {v0, p1}, Lce/p;->f(Lob/C;)Lob/k;

    move-result-object p1

    return-object p1
.end method

.method public getBasicConstraints()I
    .registers 3

    iget-object v0, p0, Lee/c0;->Y:Lhc/j;

    const/4 v1, -0x1

    if-eqz v0, :cond_22

    invoke-virtual {v0}, Lhc/j;->Z()Z

    move-result v0

    if-eqz v0, :cond_22

    iget-object v0, p0, Lee/c0;->Y:Lhc/j;

    invoke-virtual {v0}, Lhc/j;->Y()Ljava/math/BigInteger;

    move-result-object v0

    if-nez v0, :cond_17

    const v0, 0x7fffffff

    return v0

    :cond_17
    iget-object v0, p0, Lee/c0;->Y:Lhc/j;

    invoke-virtual {v0}, Lhc/j;->Y()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigInteger;->intValue()I

    move-result v0

    return v0

    :cond_22
    return v1
.end method

.method public getCriticalExtensionOIDs()Ljava/util/Set;
    .registers 6

    invoke-virtual {p0}, Lee/c0;->getVersion()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_3b

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iget-object v1, p0, Lee/c0;->X:Lhc/o;

    invoke-virtual {v1}, Lhc/o;->f0()Lhc/h0;

    move-result-object v1

    invoke-virtual {v1}, Lhc/h0;->W()Lhc/z;

    move-result-object v1

    if-eqz v1, :cond_3b

    invoke-virtual {v1}, Lhc/z;->g0()Ljava/util/Enumeration;

    move-result-object v2

    :cond_1c
    :goto_1c
    invoke-interface {v2}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v3

    if-eqz v3, :cond_3a

    invoke-interface {v2}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lob/C;

    invoke-virtual {v1, v3}, Lhc/z;->Y(Lob/C;)Lhc/y;

    move-result-object v4

    invoke-virtual {v4}, Lhc/y;->b0()Z

    move-result v4

    if-eqz v4, :cond_1c

    invoke-virtual {v3}, Lob/C;->j0()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_1c

    :cond_3a
    return-object v0

    :cond_3b
    const/4 v0, 0x0

    return-object v0
.end method

.method public getEncoded()[B
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateEncodingException;
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lee/c0;->X:Lhc/o;

    const-string v1, "DER"

    invoke-virtual {v0, v1}, Lob/A;->S(Ljava/lang/String;)[B

    move-result-object v0
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_8} :catch_9

    return-object v0

    :catch_9
    move-exception v0

    new-instance v1, Ljava/security/cert/CertificateEncodingException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/security/cert/CertificateEncodingException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public getExtendedKeyUsage()Ljava/util/List;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateParsingException;
        }
    .end annotation

    const-string v0, "2.5.29.37"

    invoke-virtual {p0, v0}, Lee/c0;->j(Ljava/lang/String;)[B

    move-result-object v0

    if-eqz v0, :cond_3c

    :try_start_8
    new-instance v1, Lob/w;

    invoke-direct {v1, v0}, Lob/w;-><init>([B)V

    invoke-virtual {v1}, Lob/w;->m()Lob/H;

    move-result-object v0

    check-cast v0, Lob/K;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    :goto_19
    invoke-virtual {v0}, Lob/K;->size()I

    move-result v3

    if-eq v2, v3, :cond_2f

    invoke-virtual {v0, v2}, Lob/K;->i0(I)Lob/k;

    move-result-object v3

    check-cast v3, Lob/C;

    invoke-virtual {v3}, Lob/C;->j0()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_19

    :cond_2f
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0
    :try_end_33
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_33} :catch_34

    return-object v0

    :catch_34
    new-instance v0, Ljava/security/cert/CertificateParsingException;

    const-string v1, "error processing extended key usage extension"

    invoke-direct {v0, v1}, Ljava/security/cert/CertificateParsingException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3c
    const/4 v0, 0x0

    return-object v0
.end method

.method public getExtensionValue(Ljava/lang/String;)[B
    .registers 5

    iget-object v0, p0, Lee/c0;->X:Lhc/o;

    invoke-virtual {v0}, Lhc/o;->f0()Lhc/h0;

    move-result-object v0

    invoke-virtual {v0}, Lhc/h0;->W()Lhc/z;

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

.method public getIssuerAlternativeNames()Ljava/util/Collection;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateParsingException;
        }
    .end annotation

    sget-object v0, Lhc/y;->u6:Lob/C;

    invoke-virtual {v0}, Lob/C;->j0()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lee/c0;->j(Ljava/lang/String;)[B

    move-result-object v0

    invoke-static {v0}, Lee/c0;->i([B)Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method public getIssuerDN()Ljava/security/Principal;
    .registers 3

    new-instance v0, Lae/k;

    iget-object v1, p0, Lee/c0;->X:Lhc/o;

    invoke-virtual {v1}, Lhc/o;->Y()Lfc/d;

    move-result-object v1

    invoke-direct {v0, v1}, Lae/k;-><init>(Lfc/d;)V

    return-object v0
.end method

.method public getIssuerUniqueID()[Z
    .registers 9

    iget-object v0, p0, Lee/c0;->X:Lhc/o;

    invoke-virtual {v0}, Lhc/o;->f0()Lhc/h0;

    move-result-object v0

    invoke-virtual {v0}, Lhc/h0;->a0()Lob/g;

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

.method public getIssuerX500Principal()Ljavax/security/auth/x500/X500Principal;
    .registers 3

    :try_start_0
    new-instance v0, Ljavax/security/auth/x500/X500Principal;

    iget-object v1, p0, Lee/c0;->X:Lhc/o;

    invoke-virtual {v1}, Lhc/o;->Y()Lfc/d;

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

.method public getKeyUsage()[Z
    .registers 2

    iget-object v0, p0, Lee/c0;->Z:[Z

    return-object v0
.end method

.method public getNonCriticalExtensionOIDs()Ljava/util/Set;
    .registers 6

    invoke-virtual {p0}, Lee/c0;->getVersion()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_3b

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iget-object v1, p0, Lee/c0;->X:Lhc/o;

    invoke-virtual {v1}, Lhc/o;->f0()Lhc/h0;

    move-result-object v1

    invoke-virtual {v1}, Lhc/h0;->W()Lhc/z;

    move-result-object v1

    if-eqz v1, :cond_3b

    invoke-virtual {v1}, Lhc/z;->g0()Ljava/util/Enumeration;

    move-result-object v2

    :cond_1c
    :goto_1c
    invoke-interface {v2}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v3

    if-eqz v3, :cond_3a

    invoke-interface {v2}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lob/C;

    invoke-virtual {v1, v3}, Lhc/z;->Y(Lob/C;)Lhc/y;

    move-result-object v4

    invoke-virtual {v4}, Lhc/y;->b0()Z

    move-result v4

    if-nez v4, :cond_1c

    invoke-virtual {v3}, Lob/C;->j0()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_1c

    :cond_3a
    return-object v0

    :cond_3b
    const/4 v0, 0x0

    return-object v0
.end method

.method public getNotAfter()Ljava/util/Date;
    .registers 2

    iget-object v0, p0, Lee/c0;->X:Lhc/o;

    invoke-virtual {v0}, Lhc/o;->V()Lhc/m0;

    move-result-object v0

    invoke-virtual {v0}, Lhc/m0;->V()Ljava/util/Date;

    move-result-object v0

    return-object v0
.end method

.method public getNotBefore()Ljava/util/Date;
    .registers 2

    iget-object v0, p0, Lee/c0;->X:Lhc/o;

    invoke-virtual {v0}, Lhc/o;->c0()Lhc/m0;

    move-result-object v0

    invoke-virtual {v0}, Lhc/m0;->V()Ljava/util/Date;

    move-result-object v0

    return-object v0
.end method

.method public getPublicKey()Ljava/security/PublicKey;
    .registers 2

    :try_start_0
    iget-object v0, p0, Lee/c0;->X:Lhc/o;

    invoke-virtual {v0}, Lhc/o;->e0()Lhc/f0;

    move-result-object v0

    invoke-static {v0}, Lee/b;->n(Lhc/f0;)Ljava/security/PublicKey;

    move-result-object v0
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_a} :catch_b

    return-object v0

    :catch_b
    const/4 v0, 0x0

    return-object v0
.end method

.method public getSerialNumber()Ljava/math/BigInteger;
    .registers 2

    iget-object v0, p0, Lee/c0;->X:Lhc/o;

    invoke-virtual {v0}, Lhc/o;->Z()Lob/x;

    move-result-object v0

    invoke-virtual {v0}, Lob/x;->i0()Ljava/math/BigInteger;

    move-result-object v0

    return-object v0
.end method

.method public getSigAlgName()Ljava/lang/String;
    .registers 7

    const-string v0, "BC"

    invoke-static {v0}, Ljava/security/Security;->getProvider(Ljava/lang/String;)Ljava/security/Provider;

    move-result-object v0

    const-string v1, "Alg.Alias.Signature."

    if-eqz v0, :cond_21

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lee/c0;->getSigAlgOID()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/security/Provider;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_21

    return-object v0

    :cond_21
    invoke-static {}, Ljava/security/Security;->getProviders()[Ljava/security/Provider;

    move-result-object v0

    const/4 v2, 0x0

    :goto_26
    array-length v3, v0

    if-eq v2, v3, :cond_45

    aget-object v3, v0, v2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lee/c0;->getSigAlgOID()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/security/Provider;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_42

    return-object v3

    :cond_42
    add-int/lit8 v2, v2, 0x1

    goto :goto_26

    :cond_45
    invoke-virtual {p0}, Lee/c0;->getSigAlgOID()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getSigAlgOID()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lee/c0;->X:Lhc/o;

    invoke-virtual {v0}, Lhc/o;->b0()Lhc/b;

    move-result-object v0

    invoke-virtual {v0}, Lhc/b;->V()Lob/C;

    move-result-object v0

    invoke-virtual {v0}, Lob/C;->j0()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getSigAlgParams()[B
    .registers 4

    iget-object v0, p0, Lee/c0;->X:Lhc/o;

    invoke-virtual {v0}, Lhc/o;->b0()Lhc/b;

    move-result-object v0

    invoke-virtual {v0}, Lhc/b;->Y()Lob/k;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_22

    :try_start_d
    iget-object v0, p0, Lee/c0;->X:Lhc/o;

    invoke-virtual {v0}, Lhc/o;->b0()Lhc/b;

    move-result-object v0

    invoke-virtual {v0}, Lhc/b;->Y()Lob/k;

    move-result-object v0

    invoke-interface {v0}, Lob/k;->i()Lob/H;

    move-result-object v0

    const-string v2, "DER"

    invoke-virtual {v0, v2}, Lob/A;->S(Ljava/lang/String;)[B

    move-result-object v0
    :try_end_21
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_21} :catch_22

    return-object v0

    :catch_22
    :cond_22
    return-object v1
.end method

.method public getSignature()[B
    .registers 2

    iget-object v0, p0, Lee/c0;->X:Lhc/o;

    invoke-virtual {v0}, Lhc/o;->a0()Lob/g;

    move-result-object v0

    invoke-virtual {v0}, Lob/g;->j0()[B

    move-result-object v0

    return-object v0
.end method

.method public getSubjectAlternativeNames()Ljava/util/Collection;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateParsingException;
        }
    .end annotation

    sget-object v0, Lhc/y;->t6:Lob/C;

    invoke-virtual {v0}, Lob/C;->j0()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lee/c0;->j(Ljava/lang/String;)[B

    move-result-object v0

    invoke-static {v0}, Lee/c0;->i([B)Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method public getSubjectDN()Ljava/security/Principal;
    .registers 3

    new-instance v0, Lae/k;

    iget-object v1, p0, Lee/c0;->X:Lhc/o;

    invoke-virtual {v1}, Lhc/o;->d0()Lfc/d;

    move-result-object v1

    invoke-direct {v0, v1}, Lae/k;-><init>(Lfc/d;)V

    return-object v0
.end method

.method public getSubjectUniqueID()[Z
    .registers 9

    iget-object v0, p0, Lee/c0;->X:Lhc/o;

    invoke-virtual {v0}, Lhc/o;->f0()Lhc/h0;

    move-result-object v0

    invoke-virtual {v0}, Lhc/h0;->g0()Lob/g;

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

.method public getSubjectX500Principal()Ljavax/security/auth/x500/X500Principal;
    .registers 3

    :try_start_0
    new-instance v0, Ljavax/security/auth/x500/X500Principal;

    iget-object v1, p0, Lee/c0;->X:Lhc/o;

    invoke-virtual {v1}, Lhc/o;->d0()Lfc/d;

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

.method public getTBSCertificate()[B
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateEncodingException;
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lee/c0;->X:Lhc/o;

    invoke-virtual {v0}, Lhc/o;->f0()Lhc/h0;

    move-result-object v0

    const-string v1, "DER"

    invoke-virtual {v0, v1}, Lob/A;->S(Ljava/lang/String;)[B

    move-result-object v0
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_c} :catch_d

    return-object v0

    :catch_d
    move-exception v0

    new-instance v1, Ljava/security/cert/CertificateEncodingException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/security/cert/CertificateEncodingException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public getVersion()I
    .registers 2

    iget-object v0, p0, Lee/c0;->X:Lhc/o;

    invoke-virtual {v0}, Lhc/o;->h0()I

    move-result v0

    return v0
.end method

.method public hasUnsupportedCriticalExtension()Z
    .registers 6

    invoke-virtual {p0}, Lee/c0;->getVersion()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_8c

    iget-object v0, p0, Lee/c0;->X:Lhc/o;

    invoke-virtual {v0}, Lhc/o;->f0()Lhc/h0;

    move-result-object v0

    invoke-virtual {v0}, Lhc/h0;->W()Lhc/z;

    move-result-object v0

    if-eqz v0, :cond_8c

    invoke-virtual {v0}, Lhc/z;->g0()Ljava/util/Enumeration;

    move-result-object v1

    :cond_17
    :goto_17
    invoke-interface {v1}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v2

    if-eqz v2, :cond_8c

    invoke-interface {v1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lob/C;

    invoke-virtual {v2}, Lob/C;->j0()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lee/Q;->n:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_17

    sget-object v4, Lee/Q;->b:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_17

    sget-object v4, Lee/Q;->c:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_17

    sget-object v4, Lee/Q;->d:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_17

    sget-object v4, Lee/Q;->j:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_17

    sget-object v4, Lee/Q;->e:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_17

    sget-object v4, Lee/Q;->g:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_17

    sget-object v4, Lee/Q;->h:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_17

    sget-object v4, Lee/Q;->i:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_17

    sget-object v4, Lee/Q;->k:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_17

    sget-object v4, Lee/Q;->l:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_80

    goto :goto_17

    :cond_80
    invoke-virtual {v0, v2}, Lhc/z;->Y(Lob/C;)Lhc/y;

    move-result-object v2

    invoke-virtual {v2}, Lhc/y;->b0()Z

    move-result v2

    if-eqz v2, :cond_17

    const/4 v0, 0x1

    return v0

    :cond_8c
    const/4 v0, 0x0

    return v0
.end method

.method public declared-synchronized hashCode()I
    .registers 2

    monitor-enter p0

    :try_start_1
    iget-boolean v0, p0, Lee/c0;->V1:Z

    if-nez v0, :cond_11

    invoke-virtual {p0}, Lee/c0;->a()I

    move-result v0

    iput v0, p0, Lee/c0;->q6:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lee/c0;->V1:Z

    goto :goto_11

    :catchall_f
    move-exception v0

    goto :goto_15

    :cond_11
    :goto_11
    iget v0, p0, Lee/c0;->q6:I
    :try_end_13
    .catchall {:try_start_1 .. :try_end_13} :catchall_f

    monitor-exit p0

    return v0

    :goto_15
    :try_start_15
    monitor-exit p0
    :try_end_16
    .catchall {:try_start_15 .. :try_end_16} :catchall_f

    throw v0
.end method

.method public final j(Ljava/lang/String;)[B
    .registers 4

    iget-object v0, p0, Lee/c0;->X:Lhc/o;

    invoke-virtual {v0}, Lhc/o;->f0()Lhc/h0;

    move-result-object v0

    invoke-virtual {v0}, Lhc/h0;->W()Lhc/z;

    move-result-object v0

    if-eqz v0, :cond_20

    new-instance v1, Lob/C;

    invoke-direct {v1, p1}, Lob/C;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lhc/z;->Y(Lob/C;)Lhc/y;

    move-result-object p1

    if-eqz p1, :cond_20

    invoke-virtual {p1}, Lhc/y;->Y()Lob/D;

    move-result-object p1

    invoke-virtual {p1}, Lob/D;->h0()[B

    move-result-object p1

    return-object p1

    :cond_20
    const/4 p1, 0x0

    return-object p1
.end method

.method public final k(Lhc/b;Lhc/b;)Z
    .registers 6

    invoke-virtual {p1}, Lhc/b;->V()Lob/C;

    move-result-object v0

    invoke-virtual {p2}, Lhc/b;->V()Lob/C;

    move-result-object v1

    invoke-virtual {v0, v1}, Lob/H;->a0(Lob/H;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_10

    return v1

    :cond_10
    invoke-virtual {p1}, Lhc/b;->Y()Lob/k;

    move-result-object v0

    const/4 v2, 0x1

    if-nez v0, :cond_2b

    invoke-virtual {p2}, Lhc/b;->Y()Lob/k;

    move-result-object p1

    if-eqz p1, :cond_2a

    invoke-virtual {p2}, Lhc/b;->Y()Lob/k;

    move-result-object p1

    sget-object p2, Lob/J0;->Y:Lob/J0;

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2a

    return v1

    :cond_2a
    return v2

    :cond_2b
    invoke-virtual {p2}, Lhc/b;->Y()Lob/k;

    move-result-object v0

    if-nez v0, :cond_45

    invoke-virtual {p1}, Lhc/b;->Y()Lob/k;

    move-result-object p2

    if-eqz p2, :cond_44

    invoke-virtual {p1}, Lhc/b;->Y()Lob/k;

    move-result-object p1

    sget-object p2, Lob/J0;->Y:Lob/J0;

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_44

    return v1

    :cond_44
    return v2

    :cond_45
    invoke-virtual {p1}, Lhc/b;->Y()Lob/k;

    move-result-object p1

    invoke-virtual {p2}, Lhc/b;->Y()Lob/k;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public toString()Ljava/lang/String;
    .registers 10

    new-instance v0, Ljava/lang/StringBuffer;

    const-string v1, "  [0]         Version: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lof/y;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lee/c0;->getVersion()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v2, "         SerialNumber: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Lee/c0;->getSerialNumber()Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v2, "             IssuerDN: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Lee/c0;->getIssuerDN()Ljava/security/Principal;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v2, "           Start Date: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Lee/c0;->getNotBefore()Ljava/util/Date;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v2, "           Final Date: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Lee/c0;->getNotAfter()Ljava/util/Date;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v2, "            SubjectDN: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Lee/c0;->getSubjectDN()Ljava/security/Principal;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v2, "           Public Key: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Lee/c0;->getPublicKey()Ljava/security/PublicKey;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v2, "  Signature Algorithm: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Lee/c0;->getSigAlgName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Lee/c0;->getSignature()[B

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

    :goto_9a
    array-length v6, v2

    if-ge v3, v6, :cond_c5

    array-length v6, v2

    sub-int/2addr v6, v5

    const-string v7, "                       "

    invoke-virtual {v0, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    if-ge v3, v6, :cond_b6

    new-instance v6, Ljava/lang/String;

    invoke-static {v2, v3, v5}, Lpf/j;->i([BII)[B

    move-result-object v7

    invoke-direct {v6, v7}, Ljava/lang/String;-><init>([B)V

    :goto_af
    invoke-virtual {v0, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_c2

    :cond_b6
    new-instance v6, Ljava/lang/String;

    array-length v7, v2

    sub-int/2addr v7, v3

    invoke-static {v2, v3, v7}, Lpf/j;->i([BII)[B

    move-result-object v7

    invoke-direct {v6, v7}, Ljava/lang/String;-><init>([B)V

    goto :goto_af

    :goto_c2
    add-int/lit8 v3, v3, 0x14

    goto :goto_9a

    :cond_c5
    iget-object v2, p0, Lee/c0;->X:Lhc/o;

    invoke-virtual {v2}, Lhc/o;->f0()Lhc/h0;

    move-result-object v2

    invoke-virtual {v2}, Lhc/h0;->W()Lhc/z;

    move-result-object v2

    if-eqz v2, :cond_1a5

    invoke-virtual {v2}, Lhc/z;->g0()Ljava/util/Enumeration;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v5

    if-eqz v5, :cond_e0

    const-string v5, "       Extensions: \n"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_e0
    :goto_e0
    invoke-interface {v3}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v5

    if-eqz v5, :cond_1a5

    invoke-interface {v3}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lob/C;

    invoke-virtual {v2, v5}, Lhc/z;->Y(Lob/C;)Lhc/y;

    move-result-object v6

    invoke-virtual {v6}, Lhc/y;->Y()Lob/D;

    move-result-object v7

    if-eqz v7, :cond_1a0

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

    :try_start_114
    sget-object v6, Lhc/y;->v6:Lob/C;

    invoke-virtual {v5, v6}, Lob/H;->a0(Lob/H;)Z

    move-result v6

    if-eqz v6, :cond_12b

    invoke-virtual {v8}, Lob/w;->m()Lob/H;

    move-result-object v6

    invoke-static {v6}, Lhc/j;->W(Ljava/lang/Object;)Lhc/j;

    move-result-object v6

    :goto_124
    invoke-virtual {v0, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_e0

    :cond_12b
    sget-object v6, Lhc/y;->r6:Lob/C;

    invoke-virtual {v5, v6}, Lob/H;->a0(Lob/H;)Z

    move-result v6

    if-eqz v6, :cond_13c

    invoke-virtual {v8}, Lob/w;->m()Lob/H;

    move-result-object v6

    invoke-static {v6}, Lhc/L;->X(Ljava/lang/Object;)Lhc/L;

    move-result-object v6

    goto :goto_124

    :cond_13c
    sget-object v6, LQb/c;->b:Lob/C;

    invoke-virtual {v5, v6}, Lob/H;->a0(Lob/H;)Z

    move-result v6

    if-eqz v6, :cond_150

    new-instance v6, LQb/d;

    invoke-virtual {v8}, Lob/w;->m()Lob/H;

    move-result-object v7

    check-cast v7, Lob/A0;

    invoke-direct {v6, v7}, LQb/d;-><init>(Lob/g;)V

    goto :goto_124

    :cond_150
    sget-object v6, LQb/c;->d:Lob/C;

    invoke-virtual {v5, v6}, Lob/H;->a0(Lob/H;)Z

    move-result v6

    if-eqz v6, :cond_164

    new-instance v6, LQb/e;

    invoke-virtual {v8}, Lob/w;->m()Lob/H;

    move-result-object v7

    check-cast v7, Lob/v;

    invoke-direct {v6, v7}, LQb/e;-><init>(Lob/v;)V

    goto :goto_124

    :cond_164
    sget-object v6, LQb/c;->k:Lob/C;

    invoke-virtual {v5, v6}, Lob/H;->a0(Lob/H;)Z

    move-result v6

    if-eqz v6, :cond_178

    new-instance v6, LQb/g;

    invoke-virtual {v8}, Lob/w;->m()Lob/H;

    move-result-object v7

    check-cast v7, Lob/v;

    invoke-direct {v6, v7}, LQb/g;-><init>(Lob/v;)V

    goto :goto_124

    :cond_178
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
    :try_end_192
    .catch Ljava/lang/Exception; {:try_start_114 .. :try_end_192} :catch_194

    goto/16 :goto_e0

    :catch_194
    invoke-virtual {v5}, Lob/C;->j0()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v5, " value = *****"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_1a0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto/16 :goto_e0

    :cond_1a5
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final verify(Ljava/security/PublicKey;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateException;,
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/security/InvalidKeyException;,
            Ljava/security/NoSuchProviderException;,
            Ljava/security/SignatureException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lee/c0;->X:Lhc/o;

    invoke-virtual {v0}, Lhc/o;->b0()Lhc/b;

    move-result-object v0

    invoke-static {v0}, Lee/e0;->b(Lhc/b;)Ljava/lang/String;

    move-result-object v0

    :try_start_a
    const-string v1, "BC"

    invoke-static {v0, v1}, Ljava/security/Signature;->getInstance(Ljava/lang/String;Ljava/lang/String;)Ljava/security/Signature;

    move-result-object v0
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_10} :catch_11

    goto :goto_15

    :catch_11
    invoke-static {v0}, Ljava/security/Signature;->getInstance(Ljava/lang/String;)Ljava/security/Signature;

    move-result-object v0

    :goto_15
    invoke-virtual {p0, p1, v0}, Lee/c0;->c(Ljava/security/PublicKey;Ljava/security/Signature;)V

    return-void
.end method

.method public final verify(Ljava/security/PublicKey;Ljava/lang/String;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateException;,
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/security/InvalidKeyException;,
            Ljava/security/NoSuchProviderException;,
            Ljava/security/SignatureException;
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lee/c0;->X:Lhc/o;

    invoke-virtual {v0}, Lhc/o;->b0()Lhc/b;

    move-result-object v0

    invoke-static {v0}, Lee/e0;->b(Lhc/b;)Ljava/lang/String;

    move-result-object v0

    if-eqz p2, :cond_11

    invoke-static {v0, p2}, Ljava/security/Signature;->getInstance(Ljava/lang/String;Ljava/lang/String;)Ljava/security/Signature;

    move-result-object p2

    goto :goto_15

    :cond_11
    invoke-static {v0}, Ljava/security/Signature;->getInstance(Ljava/lang/String;)Ljava/security/Signature;

    move-result-object p2

    :goto_15
    invoke-virtual {p0, p1, p2}, Lee/c0;->c(Ljava/security/PublicKey;Ljava/security/Signature;)V

    return-void
.end method

.method public final verify(Ljava/security/PublicKey;Ljava/security/Provider;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateException;,
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/security/InvalidKeyException;,
            Ljava/security/SignatureException;
        }
    .end annotation

    .line 3
    iget-object v0, p0, Lee/c0;->X:Lhc/o;

    invoke-virtual {v0}, Lhc/o;->b0()Lhc/b;

    move-result-object v0

    invoke-static {v0}, Lee/e0;->b(Lhc/b;)Ljava/lang/String;

    move-result-object v0

    if-eqz p2, :cond_11

    invoke-static {v0, p2}, Ljava/security/Signature;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljava/security/Signature;

    move-result-object p2

    goto :goto_15

    :cond_11
    invoke-static {v0}, Ljava/security/Signature;->getInstance(Ljava/lang/String;)Ljava/security/Signature;

    move-result-object p2

    :goto_15
    invoke-virtual {p0, p1, p2}, Lee/c0;->c(Ljava/security/PublicKey;Ljava/security/Signature;)V

    return-void
.end method
