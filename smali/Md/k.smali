###### Class Md.k (Md.k)
.class public abstract LMd/k;
.super Ljava/security/cert/X509Certificate;
.source "SourceFile"

# interfaces
.implements Lxd/a;


# instance fields
.field public V1:[Z

.field public X:LZd/f;

.field public Y:Lhc/o;

.field public Z:Lhc/j;

.field public q6:Ljava/lang/String;

.field public r6:[B


# direct methods
.method public constructor <init>(LZd/f;Lhc/o;Lhc/j;[ZLjava/lang/String;[B)V
    .registers 7

    invoke-direct {p0}, Ljava/security/cert/X509Certificate;-><init>()V

    iput-object p1, p0, LMd/k;->X:LZd/f;

    iput-object p2, p0, LMd/k;->Y:Lhc/o;

    iput-object p3, p0, LMd/k;->Z:Lhc/j;

    iput-object p4, p0, LMd/k;->V1:[Z

    iput-object p5, p0, LMd/k;->q6:Ljava/lang/String;

    iput-object p6, p0, LMd/k;->r6:[B

    return-void
.end method

.method public static l(Lhc/o;Ljava/lang/String;)Ljava/util/Collection;
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateParsingException;
        }
    .end annotation

    invoke-static {p0, p1}, LMd/k;->m(Lhc/o;Ljava/lang/String;)[B

    move-result-object p0

    const/4 p1, 0x0

    if-nez p0, :cond_8

    return-object p1

    :cond_8
    :try_start_8
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p0}, Lob/K;->g0(Ljava/lang/Object;)Lob/K;

    move-result-object p0

    invoke-virtual {p0}, Lob/K;->j0()Ljava/util/Enumeration;

    move-result-object p0

    :catch_15
    :goto_15
    invoke-interface {p0}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v1

    if-eqz v1, :cond_a6

    invoke-interface {p0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lhc/C;->W(Ljava/lang/Object;)Lhc/C;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1}, Lhc/C;->D()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1}, Lhc/C;->D()I

    move-result v3

    packed-switch v3, :pswitch_data_bc

    new-instance p0, Ljava/io/IOException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Bad tag number: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lhc/C;->D()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :catch_55
    move-exception p0

    goto :goto_b2

    :pswitch_57
    invoke-virtual {v1}, Lhc/C;->Y()Lob/k;

    move-result-object v1

    invoke-static {v1}, Lob/C;->k0(Ljava/lang/Object;)Lob/C;

    move-result-object v1

    invoke-virtual {v1}, Lob/C;->j0()Ljava/lang/String;

    move-result-object v1

    :goto_63
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_9d

    :pswitch_67
    invoke-virtual {v1}, Lhc/C;->Y()Lob/k;

    move-result-object v1

    invoke-static {v1}, Lob/D;->f0(Ljava/lang/Object;)Lob/D;

    move-result-object v1

    invoke-virtual {v1}, Lob/D;->h0()[B

    move-result-object v1
    :try_end_73
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_73} :catch_55

    :try_start_73
    invoke-static {v1}, Ljava/net/InetAddress;->getByAddress([B)Ljava/net/InetAddress;

    move-result-object v1

    invoke-virtual {v1}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v1
    :try_end_7b
    .catch Ljava/net/UnknownHostException; {:try_start_73 .. :try_end_7b} :catch_15
    .catch Ljava/lang/Exception; {:try_start_73 .. :try_end_7b} :catch_55

    goto :goto_63

    :pswitch_7c
    :try_start_7c
    sget-object v3, Lgc/e;->V:Lfc/f;

    invoke-virtual {v1}, Lhc/C;->Y()Lob/k;

    move-result-object v1

    invoke-static {v3, v1}, Lfc/d;->X(Lfc/f;Ljava/lang/Object;)Lfc/d;

    move-result-object v1

    invoke-virtual {v1}, Lfc/d;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_63

    :pswitch_8b
    invoke-virtual {v1}, Lhc/C;->Y()Lob/k;

    move-result-object v1

    check-cast v1, Lob/P;

    invoke-interface {v1}, Lob/P;->k()Ljava/lang/String;

    move-result-object v1

    goto :goto_63

    :pswitch_96
    invoke-virtual {v1}, Lob/A;->getEncoded()[B

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_9d
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_15

    :cond_a6
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p0

    if-nez p0, :cond_ad

    return-object p1

    :cond_ad
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object p0
    :try_end_b1
    .catch Ljava/lang/Exception; {:try_start_7c .. :try_end_b1} :catch_55

    return-object p0

    :goto_b2
    new-instance p1, Ljava/security/cert/CertificateParsingException;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/security/cert/CertificateParsingException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_data_bc
    .packed-switch 0x0
        :pswitch_96
        :pswitch_8b
        :pswitch_8b
        :pswitch_96
        :pswitch_7c
        :pswitch_96
        :pswitch_8b
        :pswitch_67
        :pswitch_57
    .end packed-switch
.end method

.method public static m(Lhc/o;Ljava/lang/String;)[B
    .registers 2

    invoke-static {p0, p1}, LMd/k;->n(Lhc/o;Ljava/lang/String;)Lob/D;

    move-result-object p0

    if-eqz p0, :cond_b

    invoke-virtual {p0}, Lob/D;->h0()[B

    move-result-object p0

    return-object p0

    :cond_b
    const/4 p0, 0x0

    return-object p0
.end method

.method public static n(Lhc/o;Ljava/lang/String;)Lob/D;
    .registers 3

    invoke-virtual {p0}, Lhc/o;->f0()Lhc/h0;

    move-result-object p0

    invoke-virtual {p0}, Lhc/h0;->W()Lhc/z;

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

.method private o(Lhc/b;Lhc/b;)Z
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
    const-string v0, "org.bouncycastle.x509.allow_absent_equiv_NULL"

    invoke-static {v0}, Lof/q;->d(Ljava/lang/String;)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_4d

    invoke-virtual {p1}, Lhc/b;->Y()Lob/k;

    move-result-object v0

    if-nez v0, :cond_33

    invoke-virtual {p2}, Lhc/b;->Y()Lob/k;

    move-result-object p1

    if-eqz p1, :cond_32

    invoke-virtual {p2}, Lhc/b;->Y()Lob/k;

    move-result-object p1

    sget-object p2, Lob/J0;->Y:Lob/J0;

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_32

    return v1

    :cond_32
    return v2

    :cond_33
    invoke-virtual {p2}, Lhc/b;->Y()Lob/k;

    move-result-object v0

    if-nez v0, :cond_4d

    invoke-virtual {p1}, Lhc/b;->Y()Lob/k;

    move-result-object p2

    if-eqz p2, :cond_4c

    invoke-virtual {p1}, Lhc/b;->Y()Lob/k;

    move-result-object p1

    sget-object p2, Lob/J0;->Y:Lob/J0;

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4c

    return v1

    :cond_4c
    return v2

    :cond_4d
    invoke-virtual {p1}, Lhc/b;->Y()Lob/k;

    move-result-object v0

    if-eqz v0, :cond_60

    invoke-virtual {p1}, Lhc/b;->Y()Lob/k;

    move-result-object p1

    invoke-virtual {p2}, Lhc/b;->Y()Lob/k;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_60
    invoke-virtual {p2}, Lhc/b;->Y()Lob/k;

    move-result-object v0

    if-eqz v0, :cond_73

    invoke-virtual {p2}, Lhc/b;->Y()Lob/k;

    move-result-object p2

    invoke-virtual {p1}, Lhc/b;->Y()Lob/k;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_73
    return v2
.end method


# virtual methods
.method public a()Lfc/d;
    .registers 2

    iget-object v0, p0, LMd/k;->Y:Lhc/o;

    invoke-virtual {v0}, Lhc/o;->Y()Lfc/d;

    move-result-object v0

    return-object v0
.end method

.method public c()Lfc/d;
    .registers 2

    iget-object v0, p0, LMd/k;->Y:Lhc/o;

    invoke-virtual {v0}, Lhc/o;->d0()Lfc/d;

    move-result-object v0

    return-object v0
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

    invoke-virtual {p0, v0}, LMd/k;->checkValidity(Ljava/util/Date;)V

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

    invoke-virtual {p0}, LMd/k;->getNotAfter()Ljava/util/Date;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-gtz v0, :cond_3f

    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    invoke-virtual {p0}, LMd/k;->getNotBefore()Ljava/util/Date;

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

    iget-object v1, p0, LMd/k;->Y:Lhc/o;

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

    iget-object v1, p0, LMd/k;->Y:Lhc/o;

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

.method public getBasicConstraints()I
    .registers 3

    iget-object v0, p0, LMd/k;->Z:Lhc/j;

    const/4 v1, -0x1

    if-eqz v0, :cond_22

    invoke-virtual {v0}, Lhc/j;->Z()Z

    move-result v0

    if-eqz v0, :cond_22

    iget-object v0, p0, LMd/k;->Z:Lhc/j;

    invoke-virtual {v0}, Lhc/j;->Y()Ljava/math/BigInteger;

    move-result-object v0

    if-nez v0, :cond_17

    const v0, 0x7fffffff

    return v0

    :cond_17
    iget-object v0, p0, LMd/k;->Z:Lhc/j;

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

    invoke-virtual {p0}, LMd/k;->getVersion()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_3b

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iget-object v1, p0, LMd/k;->Y:Lhc/o;

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

.method public getExtendedKeyUsage()Ljava/util/List;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateParsingException;
        }
    .end annotation

    iget-object v0, p0, LMd/k;->Y:Lhc/o;

    const-string v1, "2.5.29.37"

    invoke-static {v0, v1}, LMd/k;->m(Lhc/o;Ljava/lang/String;)[B

    move-result-object v0

    if-nez v0, :cond_c

    const/4 v0, 0x0

    return-object v0

    :cond_c
    :try_start_c
    invoke-static {v0}, Lob/H;->b0([B)Lob/H;

    move-result-object v0

    invoke-static {v0}, Lob/K;->g0(Ljava/lang/Object;)Lob/K;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    :goto_1a
    invoke-virtual {v0}, Lob/K;->size()I

    move-result v3

    if-eq v2, v3, :cond_30

    invoke-virtual {v0, v2}, Lob/K;->i0(I)Lob/k;

    move-result-object v3

    check-cast v3, Lob/C;

    invoke-virtual {v3}, Lob/C;->j0()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_1a

    :cond_30
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0
    :try_end_34
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_34} :catch_35

    return-object v0

    :catch_35
    new-instance v0, Ljava/security/cert/CertificateParsingException;

    const-string v1, "error processing extended key usage extension"

    invoke-direct {v0, v1}, Ljava/security/cert/CertificateParsingException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getExtensionValue(Ljava/lang/String;)[B
    .registers 5

    iget-object v0, p0, LMd/k;->Y:Lhc/o;

    invoke-static {v0, p1}, LMd/k;->n(Lhc/o;Ljava/lang/String;)Lob/D;

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

.method public getIssuerAlternativeNames()Ljava/util/Collection;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateParsingException;
        }
    .end annotation

    iget-object v0, p0, LMd/k;->Y:Lhc/o;

    sget-object v1, Lhc/y;->u6:Lob/C;

    invoke-virtual {v1}, Lob/C;->j0()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, LMd/k;->l(Lhc/o;Ljava/lang/String;)Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method public getIssuerDN()Ljava/security/Principal;
    .registers 3

    new-instance v0, Lae/k;

    iget-object v1, p0, LMd/k;->Y:Lhc/o;

    invoke-virtual {v1}, Lhc/o;->Y()Lfc/d;

    move-result-object v1

    invoke-direct {v0, v1}, Lae/k;-><init>(Lfc/d;)V

    return-object v0
.end method

.method public getIssuerUniqueID()[Z
    .registers 9

    iget-object v0, p0, LMd/k;->Y:Lhc/o;

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
    iget-object v0, p0, LMd/k;->Y:Lhc/o;

    invoke-virtual {v0}, Lhc/o;->Y()Lfc/d;

    move-result-object v0

    const-string v1, "DER"

    invoke-virtual {v0, v1}, Lob/A;->S(Ljava/lang/String;)[B

    move-result-object v0

    new-instance v1, Ljavax/security/auth/x500/X500Principal;

    invoke-direct {v1, v0}, Ljavax/security/auth/x500/X500Principal;-><init>([B)V
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_11} :catch_12

    return-object v1

    :catch_12
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "can\'t encode issuer DN"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getKeyUsage()[Z
    .registers 2

    iget-object v0, p0, LMd/k;->V1:[Z

    invoke-static {v0}, Lof/a;->x([Z)[Z

    move-result-object v0

    return-object v0
.end method

.method public getNonCriticalExtensionOIDs()Ljava/util/Set;
    .registers 6

    invoke-virtual {p0}, LMd/k;->getVersion()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_3b

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iget-object v1, p0, LMd/k;->Y:Lhc/o;

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

    iget-object v0, p0, LMd/k;->Y:Lhc/o;

    invoke-virtual {v0}, Lhc/o;->V()Lhc/m0;

    move-result-object v0

    invoke-virtual {v0}, Lhc/m0;->V()Ljava/util/Date;

    move-result-object v0

    return-object v0
.end method

.method public getNotBefore()Ljava/util/Date;
    .registers 2

    iget-object v0, p0, LMd/k;->Y:Lhc/o;

    invoke-virtual {v0}, Lhc/o;->c0()Lhc/m0;

    move-result-object v0

    invoke-virtual {v0}, Lhc/m0;->V()Ljava/util/Date;

    move-result-object v0

    return-object v0
.end method

.method public getPublicKey()Ljava/security/PublicKey;
    .registers 2

    :try_start_0
    iget-object v0, p0, LMd/k;->Y:Lhc/o;

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

    iget-object v0, p0, LMd/k;->Y:Lhc/o;

    invoke-virtual {v0}, Lhc/o;->Z()Lob/x;

    move-result-object v0

    invoke-virtual {v0}, Lob/x;->i0()Ljava/math/BigInteger;

    move-result-object v0

    return-object v0
.end method

.method public getSigAlgName()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, LMd/k;->q6:Ljava/lang/String;

    return-object v0
.end method

.method public getSigAlgOID()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, LMd/k;->Y:Lhc/o;

    invoke-virtual {v0}, Lhc/o;->b0()Lhc/b;

    move-result-object v0

    invoke-virtual {v0}, Lhc/b;->V()Lob/C;

    move-result-object v0

    invoke-virtual {v0}, Lob/C;->j0()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getSigAlgParams()[B
    .registers 2

    iget-object v0, p0, LMd/k;->r6:[B

    invoke-static {v0}, Lof/a;->p([B)[B

    move-result-object v0

    return-object v0
.end method

.method public getSignature()[B
    .registers 2

    iget-object v0, p0, LMd/k;->Y:Lhc/o;

    invoke-virtual {v0}, Lhc/o;->a0()Lob/g;

    move-result-object v0

    invoke-virtual {v0}, Lob/g;->j0()[B

    move-result-object v0

    return-object v0
.end method

.method public getSubjectAlternativeNames()Ljava/util/Collection;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateParsingException;
        }
    .end annotation

    iget-object v0, p0, LMd/k;->Y:Lhc/o;

    sget-object v1, Lhc/y;->t6:Lob/C;

    invoke-virtual {v1}, Lob/C;->j0()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, LMd/k;->l(Lhc/o;Ljava/lang/String;)Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method public getSubjectDN()Ljava/security/Principal;
    .registers 3

    new-instance v0, Lae/k;

    iget-object v1, p0, LMd/k;->Y:Lhc/o;

    invoke-virtual {v1}, Lhc/o;->d0()Lfc/d;

    move-result-object v1

    invoke-direct {v0, v1}, Lae/k;-><init>(Lfc/d;)V

    return-object v0
.end method

.method public getSubjectUniqueID()[Z
    .registers 9

    iget-object v0, p0, LMd/k;->Y:Lhc/o;

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
    iget-object v0, p0, LMd/k;->Y:Lhc/o;

    invoke-virtual {v0}, Lhc/o;->d0()Lfc/d;

    move-result-object v0

    const-string v1, "DER"

    invoke-virtual {v0, v1}, Lob/A;->S(Ljava/lang/String;)[B

    move-result-object v0

    new-instance v1, Ljavax/security/auth/x500/X500Principal;

    invoke-direct {v1, v0}, Ljavax/security/auth/x500/X500Principal;-><init>([B)V
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_11} :catch_12

    return-object v1

    :catch_12
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "can\'t encode subject DN"

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
    iget-object v0, p0, LMd/k;->Y:Lhc/o;

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

    iget-object v0, p0, LMd/k;->Y:Lhc/o;

    invoke-virtual {v0}, Lhc/o;->h0()I

    move-result v0

    return v0
.end method

.method public hasUnsupportedCriticalExtension()Z
    .registers 5

    invoke-virtual {p0}, LMd/k;->getVersion()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_88

    iget-object v0, p0, LMd/k;->Y:Lhc/o;

    invoke-virtual {v0}, Lhc/o;->f0()Lhc/h0;

    move-result-object v0

    invoke-virtual {v0}, Lhc/h0;->W()Lhc/z;

    move-result-object v0

    if-eqz v0, :cond_88

    invoke-virtual {v0}, Lhc/z;->g0()Ljava/util/Enumeration;

    move-result-object v1

    :cond_17
    :goto_17
    invoke-interface {v1}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v2

    if-eqz v2, :cond_88

    invoke-interface {v1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lob/C;

    sget-object v3, Lhc/y;->r6:Lob/C;

    invoke-virtual {v2, v3}, Lob/H;->a0(Lob/H;)Z

    move-result v3

    if-nez v3, :cond_17

    sget-object v3, Lhc/y;->F6:Lob/C;

    invoke-virtual {v2, v3}, Lob/H;->a0(Lob/H;)Z

    move-result v3

    if-nez v3, :cond_17

    sget-object v3, Lhc/y;->G6:Lob/C;

    invoke-virtual {v2, v3}, Lob/H;->a0(Lob/H;)Z

    move-result v3

    if-nez v3, :cond_17

    sget-object v3, Lhc/y;->L6:Lob/C;

    invoke-virtual {v2, v3}, Lob/H;->a0(Lob/H;)Z

    move-result v3

    if-nez v3, :cond_17

    sget-object v3, Lhc/y;->E6:Lob/C;

    invoke-virtual {v2, v3}, Lob/H;->a0(Lob/H;)Z

    move-result v3

    if-nez v3, :cond_17

    sget-object v3, Lhc/y;->B6:Lob/C;

    invoke-virtual {v2, v3}, Lob/H;->a0(Lob/H;)Z

    move-result v3

    if-nez v3, :cond_17

    sget-object v3, Lhc/y;->A6:Lob/C;

    invoke-virtual {v2, v3}, Lob/H;->a0(Lob/H;)Z

    move-result v3

    if-nez v3, :cond_17

    sget-object v3, Lhc/y;->I6:Lob/C;

    invoke-virtual {v2, v3}, Lob/H;->a0(Lob/H;)Z

    move-result v3

    if-nez v3, :cond_17

    sget-object v3, Lhc/y;->v6:Lob/C;

    invoke-virtual {v2, v3}, Lob/H;->a0(Lob/H;)Z

    move-result v3

    if-nez v3, :cond_17

    sget-object v3, Lhc/y;->t6:Lob/C;

    invoke-virtual {v2, v3}, Lob/H;->a0(Lob/H;)Z

    move-result v3

    if-nez v3, :cond_17

    sget-object v3, Lhc/y;->D6:Lob/C;

    invoke-virtual {v2, v3}, Lob/H;->a0(Lob/H;)Z

    move-result v3

    if-eqz v3, :cond_7c

    goto :goto_17

    :cond_7c
    invoke-virtual {v0, v2}, Lhc/z;->Y(Lob/C;)Lhc/y;

    move-result-object v2

    invoke-virtual {v2}, Lhc/y;->b0()Z

    move-result v2

    if-eqz v2, :cond_17

    const/4 v0, 0x1

    return v0

    :cond_88
    const/4 v0, 0x0

    return v0
.end method

.method public i()Lhc/h0;
    .registers 2

    iget-object v0, p0, LMd/k;->Y:Lhc/o;

    invoke-virtual {v0}, Lhc/o;->f0()Lhc/h0;

    move-result-object v0

    return-object v0
.end method

.method public final j(Ljava/security/PublicKey;Ljava/security/Signature;Lob/k;[B)V
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateException;,
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/security/SignatureException;,
            Ljava/security/InvalidKeyException;
        }
    .end annotation

    iget-object v0, p0, LMd/k;->Y:Lhc/o;

    invoke-virtual {v0}, Lhc/o;->b0()Lhc/b;

    move-result-object v0

    iget-object v1, p0, LMd/k;->Y:Lhc/o;

    invoke-virtual {v1}, Lhc/o;->f0()Lhc/h0;

    move-result-object v1

    invoke-virtual {v1}, Lhc/h0;->c0()Lhc/b;

    move-result-object v1

    invoke-direct {p0, v0, v1}, LMd/k;->o(Lhc/b;Lhc/b;)Z

    move-result v0

    if-eqz v0, :cond_50

    invoke-static {p2, p3}, LMd/n;->g(Ljava/security/Signature;Lob/k;)V

    invoke-virtual {p2, p1}, Ljava/security/Signature;->initVerify(Ljava/security/PublicKey;)V

    :try_start_1c
    new-instance p1, Ljava/io/BufferedOutputStream;

    new-instance p3, Lyd/g;

    invoke-direct {p3, p2}, Lyd/g;-><init>(Ljava/security/Signature;)V

    const/16 v0, 0x200

    invoke-direct {p1, p3, v0}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;I)V

    iget-object p3, p0, LMd/k;->Y:Lhc/o;

    invoke-virtual {p3}, Lhc/o;->f0()Lhc/h0;

    move-result-object p3

    const-string v0, "DER"

    invoke-virtual {p3, p1, v0}, Lob/A;->R(Ljava/io/OutputStream;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/io/OutputStream;->close()V
    :try_end_36
    .catch Ljava/io/IOException; {:try_start_1c .. :try_end_36} :catch_45

    invoke-virtual {p2, p4}, Ljava/security/Signature;->verify([B)Z

    move-result p1

    if-eqz p1, :cond_3d

    return-void

    :cond_3d
    new-instance p1, Ljava/security/SignatureException;

    const-string p2, "certificate does not verify with supplied key"

    invoke-direct {p1, p2}, Ljava/security/SignatureException;-><init>(Ljava/lang/String;)V

    throw p1

    :catch_45
    move-exception p1

    new-instance p2, Ljava/security/cert/CertificateEncodingException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/security/cert/CertificateEncodingException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_50
    new-instance p1, Ljava/security/cert/CertificateException;

    const-string p2, "signature algorithm in TBS cert not same as outer cert"

    invoke-direct {p1, p2}, Ljava/security/cert/CertificateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final k(Ljava/security/PublicKey;LMd/f;)V
    .registers 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateException;,
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/security/InvalidKeyException;,
            Ljava/security/SignatureException;,
            Ljava/security/NoSuchProviderException;
        }
    .end annotation

    instance-of v0, p1, Lwd/e;

    const-string v1, "no matching key found"

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v0, :cond_86

    iget-object v5, p0, LMd/k;->Y:Lhc/o;

    invoke-virtual {v5}, Lhc/o;->b0()Lhc/b;

    move-result-object v5

    invoke-static {v5}, LMd/n;->d(Lhc/b;)Z

    move-result v5

    if-eqz v5, :cond_86

    check-cast p1, Lwd/e;

    invoke-virtual {p1}, Lwd/e;->a()Ljava/util/List;

    move-result-object p1

    iget-object v0, p0, LMd/k;->Y:Lhc/o;

    invoke-virtual {v0}, Lhc/o;->b0()Lhc/b;

    move-result-object v0

    invoke-virtual {v0}, Lhc/b;->Y()Lob/k;

    move-result-object v0

    invoke-static {v0}, Lob/K;->g0(Ljava/lang/Object;)Lob/K;

    move-result-object v0

    iget-object v5, p0, LMd/k;->Y:Lhc/o;

    invoke-virtual {v5}, Lhc/o;->a0()Lob/g;

    move-result-object v5

    invoke-static {v5}, Lob/A0;->r0(Ljava/lang/Object;)Lob/A0;

    move-result-object v5

    invoke-virtual {v5}, Lob/g;->f0()[B

    move-result-object v5

    invoke-static {v5}, Lob/K;->g0(Ljava/lang/Object;)Lob/K;

    move-result-object v5

    move v6, v4

    :goto_3c
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v7

    if-eq v4, v7, :cond_7c

    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_49

    goto :goto_78

    :cond_49
    invoke-virtual {v0, v4}, Lob/K;->i0(I)Lob/k;

    move-result-object v7

    invoke-static {v7}, Lhc/b;->W(Ljava/lang/Object;)Lhc/b;

    move-result-object v7

    invoke-static {v7}, LMd/n;->c(Lhc/b;)Ljava/lang/String;

    move-result-object v8

    invoke-interface {p2, v8}, LMd/f;->a(Ljava/lang/String;)Ljava/security/Signature;

    move-result-object v8

    :try_start_59
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

    invoke-virtual {p0, v9, v8, v7, v10}, LMd/k;->j(Ljava/security/PublicKey;Ljava/security/Signature;Lob/k;[B)V
    :try_end_72
    .catch Ljava/security/SignatureException; {:try_start_59 .. :try_end_72} :catch_75

    move-object v7, v2

    move v6, v3

    goto :goto_76

    :catch_75
    move-exception v7

    :goto_76
    if-nez v7, :cond_7b

    :goto_78
    add-int/lit8 v4, v4, 0x1

    goto :goto_3c

    :cond_7b
    throw v7

    :cond_7c
    if-eqz v6, :cond_80

    goto/16 :goto_141

    :cond_80
    new-instance p1, Ljava/security/InvalidKeyException;

    invoke-direct {p1, v1}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_86
    iget-object v5, p0, LMd/k;->Y:Lhc/o;

    invoke-virtual {v5}, Lhc/o;->b0()Lhc/b;

    move-result-object v5

    invoke-static {v5}, LMd/n;->d(Lhc/b;)Z

    move-result v5

    if-eqz v5, :cond_f1

    iget-object v0, p0, LMd/k;->Y:Lhc/o;

    invoke-virtual {v0}, Lhc/o;->b0()Lhc/b;

    move-result-object v0

    invoke-virtual {v0}, Lhc/b;->Y()Lob/k;

    move-result-object v0

    invoke-static {v0}, Lob/K;->g0(Ljava/lang/Object;)Lob/K;

    move-result-object v0

    iget-object v5, p0, LMd/k;->Y:Lhc/o;

    invoke-virtual {v5}, Lhc/o;->a0()Lob/g;

    move-result-object v5

    invoke-static {v5}, Lob/A0;->r0(Ljava/lang/Object;)Lob/A0;

    move-result-object v5

    invoke-virtual {v5}, Lob/g;->f0()[B

    move-result-object v5

    invoke-static {v5}, Lob/K;->g0(Ljava/lang/Object;)Lob/K;

    move-result-object v5

    move v6, v4

    :goto_b3
    invoke-virtual {v5}, Lob/K;->size()I

    move-result v7

    if-eq v4, v7, :cond_e8

    invoke-virtual {v0, v4}, Lob/K;->i0(I)Lob/k;

    move-result-object v7

    invoke-static {v7}, Lhc/b;->W(Ljava/lang/Object;)Lhc/b;

    move-result-object v7

    invoke-static {v7}, LMd/n;->c(Lhc/b;)Ljava/lang/String;

    move-result-object v8

    :try_start_c5
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

    invoke-virtual {p0, p1, v8, v7, v9}, LMd/k;->j(Ljava/security/PublicKey;Ljava/security/Signature;Lob/k;[B)V
    :try_end_dc
    .catch Ljava/security/InvalidKeyException; {:try_start_c5 .. :try_end_dc} :catch_e1
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_c5 .. :try_end_dc} :catch_e1
    .catch Ljava/security/SignatureException; {:try_start_c5 .. :try_end_dc} :catch_df

    move-object v7, v2

    move v6, v3

    goto :goto_e2

    :catch_df
    move-exception v7

    goto :goto_e2

    :catch_e1
    move-object v7, v2

    :goto_e2
    if-nez v7, :cond_e7

    add-int/lit8 v4, v4, 0x1

    goto :goto_b3

    :cond_e7
    throw v7

    :cond_e8
    if-eqz v6, :cond_eb

    goto :goto_141

    :cond_eb
    new-instance p1, Ljava/security/InvalidKeyException;

    invoke-direct {p1, v1}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_f1
    iget-object v1, p0, LMd/k;->Y:Lhc/o;

    invoke-virtual {v1}, Lhc/o;->b0()Lhc/b;

    move-result-object v1

    invoke-static {v1}, LMd/n;->c(Lhc/b;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v1}, LMd/f;->a(Ljava/lang/String;)Ljava/security/Signature;

    move-result-object p2

    if-eqz v0, :cond_130

    check-cast p1, Lwd/e;

    invoke-virtual {p1}, Lwd/e;->a()Ljava/util/List;

    move-result-object p1

    :goto_107
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-eq v4, v0, :cond_128

    :try_start_10d
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/security/PublicKey;

    iget-object v1, p0, LMd/k;->Y:Lhc/o;

    invoke-virtual {v1}, Lhc/o;->b0()Lhc/b;

    move-result-object v1

    invoke-virtual {v1}, Lhc/b;->Y()Lob/k;

    move-result-object v1

    invoke-virtual {p0}, LMd/k;->getSignature()[B

    move-result-object v2

    invoke-virtual {p0, v0, p2, v1, v2}, LMd/k;->j(Ljava/security/PublicKey;Ljava/security/Signature;Lob/k;[B)V
    :try_end_124
    .catch Ljava/security/InvalidKeyException; {:try_start_10d .. :try_end_124} :catch_125

    return-void

    :catch_125
    add-int/lit8 v4, v4, 0x1

    goto :goto_107

    :cond_128
    new-instance p1, Ljava/security/InvalidKeyException;

    const-string p2, "no matching signature found"

    invoke-direct {p1, p2}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_130
    iget-object v0, p0, LMd/k;->Y:Lhc/o;

    invoke-virtual {v0}, Lhc/o;->b0()Lhc/b;

    move-result-object v0

    invoke-virtual {v0}, Lhc/b;->Y()Lob/k;

    move-result-object v0

    invoke-virtual {p0}, LMd/k;->getSignature()[B

    move-result-object v1

    invoke-virtual {p0, p1, p2, v0, v1}, LMd/k;->j(Ljava/security/PublicKey;Ljava/security/Signature;Lob/k;[B)V

    :goto_141
    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 10

    const-string v0, " value = "

    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    invoke-static {}, Lof/y;->e()Ljava/lang/String;

    move-result-object v2

    const-string v3, "  [0]         Version: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0}, LMd/k;->getVersion()I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v3, "         SerialNumber: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0}, LMd/k;->getSerialNumber()Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v3, "             IssuerDN: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0}, LMd/k;->getIssuerDN()Ljava/security/Principal;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v3, "           Start Date: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0}, LMd/k;->getNotBefore()Ljava/util/Date;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v3, "           Final Date: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0}, LMd/k;->getNotAfter()Ljava/util/Date;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v3, "            SubjectDN: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0}, LMd/k;->getSubjectDN()Ljava/security/Principal;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v3, "           Public Key: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0}, LMd/k;->getPublicKey()Ljava/security/PublicKey;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v3, "  Signature Algorithm: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0}, LMd/k;->getSigAlgName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0}, LMd/k;->getSignature()[B

    move-result-object v3

    invoke-static {v3, v1, v2}, LMd/n;->f([BLjava/lang/StringBuffer;Ljava/lang/String;)V

    iget-object v3, p0, LMd/k;->Y:Lhc/o;

    invoke-virtual {v3}, Lhc/o;->f0()Lhc/h0;

    move-result-object v3

    invoke-virtual {v3}, Lhc/h0;->W()Lhc/z;

    move-result-object v3

    if-eqz v3, :cond_172

    invoke-virtual {v3}, Lhc/z;->g0()Ljava/util/Enumeration;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v5

    if-eqz v5, :cond_a5

    const-string v5, "       Extensions: \n"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_a5
    :goto_a5
    invoke-interface {v4}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v5

    if-eqz v5, :cond_172

    invoke-interface {v4}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lob/C;

    invoke-virtual {v3, v5}, Lhc/z;->Y(Lob/C;)Lhc/y;

    move-result-object v6

    invoke-virtual {v6}, Lhc/y;->Y()Lob/D;

    move-result-object v7

    if-eqz v7, :cond_16d

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

    :try_start_d9
    sget-object v6, Lhc/y;->v6:Lob/C;

    invoke-virtual {v5, v6}, Lob/H;->a0(Lob/H;)Z

    move-result v6

    if-eqz v6, :cond_f0

    invoke-virtual {v8}, Lob/w;->m()Lob/H;

    move-result-object v6

    invoke-static {v6}, Lhc/j;->W(Ljava/lang/Object;)Lhc/j;

    move-result-object v6

    :goto_e9
    invoke-virtual {v1, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_a5

    :cond_f0
    sget-object v6, Lhc/y;->r6:Lob/C;

    invoke-virtual {v5, v6}, Lob/H;->a0(Lob/H;)Z

    move-result v6

    if-eqz v6, :cond_101

    invoke-virtual {v8}, Lob/w;->m()Lob/H;

    move-result-object v6

    invoke-static {v6}, Lhc/L;->X(Ljava/lang/Object;)Lhc/L;

    move-result-object v6

    goto :goto_e9

    :cond_101
    sget-object v6, LQb/c;->b:Lob/C;

    invoke-virtual {v5, v6}, Lob/H;->a0(Lob/H;)Z

    move-result v6

    if-eqz v6, :cond_117

    new-instance v6, LQb/d;

    invoke-virtual {v8}, Lob/w;->m()Lob/H;

    move-result-object v7

    invoke-static {v7}, Lob/A0;->r0(Ljava/lang/Object;)Lob/A0;

    move-result-object v7

    invoke-direct {v6, v7}, LQb/d;-><init>(Lob/g;)V

    goto :goto_e9

    :cond_117
    sget-object v6, LQb/c;->d:Lob/C;

    invoke-virtual {v5, v6}, Lob/H;->a0(Lob/H;)Z

    move-result v6

    if-eqz v6, :cond_12d

    new-instance v6, LQb/e;

    invoke-virtual {v8}, Lob/w;->m()Lob/H;

    move-result-object v7

    invoke-static {v7}, Lob/v;->f0(Ljava/lang/Object;)Lob/v;

    move-result-object v7

    invoke-direct {v6, v7}, LQb/e;-><init>(Lob/v;)V

    goto :goto_e9

    :cond_12d
    sget-object v6, LQb/c;->k:Lob/C;

    invoke-virtual {v5, v6}, Lob/H;->a0(Lob/H;)Z

    move-result v6

    if-eqz v6, :cond_143

    new-instance v6, LQb/g;

    invoke-virtual {v8}, Lob/w;->m()Lob/H;

    move-result-object v7

    invoke-static {v7}, Lob/v;->f0(Ljava/lang/Object;)Lob/v;

    move-result-object v7

    invoke-direct {v6, v7}, LQb/g;-><init>(Lob/v;)V

    goto :goto_e9

    :cond_143
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
    :try_end_15c
    .catch Ljava/lang/Exception; {:try_start_d9 .. :try_end_15c} :catch_15e

    goto/16 :goto_a5

    :catch_15e
    invoke-virtual {v5}, Lob/C;->j0()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v5, "*****"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_16d
    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto/16 :goto_a5

    :cond_172
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final verify(Ljava/security/PublicKey;)V
    .registers 3
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
    new-instance v0, LMd/k$a;

    invoke-direct {v0, p0}, LMd/k$a;-><init>(LMd/k;)V

    invoke-virtual {p0, p1, v0}, LMd/k;->k(Ljava/security/PublicKey;LMd/f;)V

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
    new-instance v0, LMd/k$b;

    invoke-direct {v0, p0, p2}, LMd/k$b;-><init>(LMd/k;Ljava/lang/String;)V

    invoke-virtual {p0, p1, v0}, LMd/k;->k(Ljava/security/PublicKey;LMd/f;)V

    return-void
.end method

.method public final verify(Ljava/security/PublicKey;Ljava/security/Provider;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateException;,
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/security/InvalidKeyException;,
            Ljava/security/SignatureException;
        }
    .end annotation

    .line 3
    :try_start_0
    new-instance v0, LMd/k$c;

    invoke-direct {v0, p0, p2}, LMd/k$c;-><init>(LMd/k;Ljava/security/Provider;)V

    invoke-virtual {p0, p1, v0}, LMd/k;->k(Ljava/security/PublicKey;LMd/f;)V
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

###### Class Md.k.a (Md.k$a)
.class public LMd/k$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LMd/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LMd/k;->verify(Ljava/security/PublicKey;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:LMd/k;


# direct methods
.method public constructor <init>(LMd/k;)V
    .registers 2

    iput-object p1, p0, LMd/k$a;->a:LMd/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ljava/security/Signature;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/NoSuchAlgorithmException;
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, LMd/k$a;->a:LMd/k;

    iget-object v0, v0, LMd/k;->X:LZd/f;

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

###### Class Md.k.b (Md.k$b)
.class public LMd/k$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LMd/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LMd/k;->verify(Ljava/security/PublicKey;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:LMd/k;


# direct methods
.method public constructor <init>(LMd/k;Ljava/lang/String;)V
    .registers 3

    iput-object p1, p0, LMd/k$b;->b:LMd/k;

    iput-object p2, p0, LMd/k$b;->a:Ljava/lang/String;

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

    iget-object v0, p0, LMd/k$b;->a:Ljava/lang/String;

    if-eqz v0, :cond_9

    invoke-static {p1, v0}, Ljava/security/Signature;->getInstance(Ljava/lang/String;Ljava/lang/String;)Ljava/security/Signature;

    move-result-object p1

    return-object p1

    :cond_9
    invoke-static {p1}, Ljava/security/Signature;->getInstance(Ljava/lang/String;)Ljava/security/Signature;

    move-result-object p1

    return-object p1
.end method

###### Class Md.k.c (Md.k$c)
.class public LMd/k$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LMd/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LMd/k;->verify(Ljava/security/PublicKey;Ljava/security/Provider;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/security/Provider;

.field public final synthetic b:LMd/k;


# direct methods
.method public constructor <init>(LMd/k;Ljava/security/Provider;)V
    .registers 3

    iput-object p1, p0, LMd/k$c;->b:LMd/k;

    iput-object p2, p0, LMd/k$c;->a:Ljava/security/Provider;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ljava/security/Signature;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/NoSuchAlgorithmException;
        }
    .end annotation

    iget-object v0, p0, LMd/k$c;->a:Ljava/security/Provider;

    if-eqz v0, :cond_9

    invoke-static {p1, v0}, Ljava/security/Signature;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljava/security/Signature;

    move-result-object p1

    return-object p1

    :cond_9
    invoke-static {p1}, Ljava/security/Signature;->getInstance(Ljava/lang/String;)Ljava/security/Signature;

    move-result-object p1

    return-object p1
.end method
