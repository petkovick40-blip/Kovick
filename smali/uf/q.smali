###### Class uf.q (uf.q)
.class public Luf/q;
.super Ljava/security/cert/X509CRLSelector;
.source "SourceFile"

# interfaces
.implements Lof/r;


# instance fields
.field public V1:[B

.field public X:Z

.field public Y:Z

.field public Z:Ljava/math/BigInteger;

.field public q6:Z

.field public r6:Luf/p;


# direct methods
.method public constructor <init>()V
    .registers 3

    invoke-direct {p0}, Ljava/security/cert/X509CRLSelector;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Luf/q;->X:Z

    iput-boolean v0, p0, Luf/q;->Y:Z

    const/4 v1, 0x0

    iput-object v1, p0, Luf/q;->Z:Ljava/math/BigInteger;

    iput-object v1, p0, Luf/q;->V1:[B

    iput-boolean v0, p0, Luf/q;->q6:Z

    return-void
.end method

.method public static b(Ljava/security/cert/X509CRLSelector;)Luf/q;
    .registers 3

    if-eqz p0, :cond_3d

    new-instance v0, Luf/q;

    invoke-direct {v0}, Luf/q;-><init>()V

    invoke-virtual {p0}, Ljava/security/cert/X509CRLSelector;->getCertificateChecking()Ljava/security/cert/X509Certificate;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/security/cert/X509CRLSelector;->setCertificateChecking(Ljava/security/cert/X509Certificate;)V

    invoke-virtual {p0}, Ljava/security/cert/X509CRLSelector;->getDateAndTime()Ljava/util/Date;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/security/cert/X509CRLSelector;->setDateAndTime(Ljava/util/Date;)V

    :try_start_15
    invoke-virtual {p0}, Ljava/security/cert/X509CRLSelector;->getIssuerNames()Ljava/util/Collection;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/security/cert/X509CRLSelector;->setIssuerNames(Ljava/util/Collection;)V
    :try_end_1c
    .catch Ljava/io/IOException; {:try_start_15 .. :try_end_1c} :catch_32

    invoke-virtual {p0}, Ljava/security/cert/X509CRLSelector;->getIssuers()Ljava/util/Collection;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/security/cert/X509CRLSelector;->setIssuers(Ljava/util/Collection;)V

    invoke-virtual {p0}, Ljava/security/cert/X509CRLSelector;->getMaxCRL()Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/security/cert/X509CRLSelector;->setMaxCRLNumber(Ljava/math/BigInteger;)V

    invoke-virtual {p0}, Ljava/security/cert/X509CRLSelector;->getMinCRL()Ljava/math/BigInteger;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/security/cert/X509CRLSelector;->setMinCRLNumber(Ljava/math/BigInteger;)V

    return-object v0

    :catch_32
    move-exception p0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3d
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "cannot create from null selector"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public Ma(Ljava/lang/Object;)Z
    .registers 5

    instance-of v0, p1, Ljava/security/cert/X509CRL;

    const/4 v1, 0x0

    if-nez v0, :cond_6

    return v1

    :cond_6
    check-cast p1, Ljava/security/cert/X509CRL;

    :try_start_8
    sget-object v0, Lhc/y;->A6:Lob/C;

    invoke-virtual {v0}, Lob/C;->j0()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/security/cert/X509Extension;->getExtensionValue(Ljava/lang/String;)[B

    move-result-object v0

    if-eqz v0, :cond_1d

    invoke-static {v0}, Lvf/b;->a([B)Lob/H;

    move-result-object v0

    invoke-static {v0}, Lob/x;->f0(Ljava/lang/Object;)Lob/x;

    move-result-object v0
    :try_end_1c
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_1c} :catch_65

    goto :goto_1e

    :cond_1d
    const/4 v0, 0x0

    :goto_1e
    invoke-virtual {p0}, Luf/q;->f()Z

    move-result v2

    if-eqz v2, :cond_27

    if-nez v0, :cond_27

    return v1

    :cond_27
    invoke-virtual {p0}, Luf/q;->e()Z

    move-result v2

    if-eqz v2, :cond_30

    if-eqz v0, :cond_30

    return v1

    :cond_30
    if-eqz v0, :cond_44

    iget-object v2, p0, Luf/q;->Z:Ljava/math/BigInteger;

    if-eqz v2, :cond_44

    invoke-virtual {v0}, Lob/x;->h0()Ljava/math/BigInteger;

    move-result-object v0

    iget-object v2, p0, Luf/q;->Z:Ljava/math/BigInteger;

    invoke-virtual {v0, v2}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_44

    return v1

    :cond_44
    iget-boolean v0, p0, Luf/q;->q6:Z

    if-eqz v0, :cond_60

    sget-object v0, Lhc/y;->B6:Lob/C;

    invoke-virtual {v0}, Lob/C;->j0()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/security/cert/X509Extension;->getExtensionValue(Ljava/lang/String;)[B

    move-result-object v0

    iget-object v2, p0, Luf/q;->V1:[B

    if-nez v2, :cond_59

    if-eqz v0, :cond_60

    return v1

    :cond_59
    invoke-static {v0, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_60

    return v1

    :cond_60
    invoke-super {p0, p1}, Ljava/security/cert/X509CRLSelector;->match(Ljava/security/cert/CRL;)Z

    move-result p1

    return p1

    :catch_65
    return v1
.end method

.method public a()Luf/p;
    .registers 2

    iget-object v0, p0, Luf/q;->r6:Luf/p;

    return-object v0
.end method

.method public c()[B
    .registers 2

    iget-object v0, p0, Luf/q;->V1:[B

    invoke-static {v0}, Lof/a;->p([B)[B

    move-result-object v0

    return-object v0
.end method

.method public clone()Ljava/lang/Object;
    .registers 3

    invoke-static {p0}, Luf/q;->b(Ljava/security/cert/X509CRLSelector;)Luf/q;

    move-result-object v0

    iget-boolean v1, p0, Luf/q;->X:Z

    iput-boolean v1, v0, Luf/q;->X:Z

    iget-boolean v1, p0, Luf/q;->Y:Z

    iput-boolean v1, v0, Luf/q;->Y:Z

    iget-object v1, p0, Luf/q;->Z:Ljava/math/BigInteger;

    iput-object v1, v0, Luf/q;->Z:Ljava/math/BigInteger;

    iget-object v1, p0, Luf/q;->r6:Luf/p;

    iput-object v1, v0, Luf/q;->r6:Luf/p;

    iget-boolean v1, p0, Luf/q;->q6:Z

    iput-boolean v1, v0, Luf/q;->q6:Z

    iget-object v1, p0, Luf/q;->V1:[B

    invoke-static {v1}, Lof/a;->p([B)[B

    move-result-object v1

    iput-object v1, v0, Luf/q;->V1:[B

    return-object v0
.end method

.method public d()Ljava/math/BigInteger;
    .registers 2

    iget-object v0, p0, Luf/q;->Z:Ljava/math/BigInteger;

    return-object v0
.end method

.method public e()Z
    .registers 2

    iget-boolean v0, p0, Luf/q;->Y:Z

    return v0
.end method

.method public f()Z
    .registers 2

    iget-boolean v0, p0, Luf/q;->X:Z

    return v0
.end method

.method public g()Z
    .registers 2

    iget-boolean v0, p0, Luf/q;->q6:Z

    return v0
.end method

.method public h(Luf/p;)V
    .registers 2

    iput-object p1, p0, Luf/q;->r6:Luf/p;

    return-void
.end method

.method public i(Z)V
    .registers 2

    iput-boolean p1, p0, Luf/q;->Y:Z

    return-void
.end method

.method public j(Z)V
    .registers 2

    iput-boolean p1, p0, Luf/q;->X:Z

    return-void
.end method

.method public k([B)V
    .registers 2

    invoke-static {p1}, Lof/a;->p([B)[B

    move-result-object p1

    iput-object p1, p0, Luf/q;->V1:[B

    return-void
.end method

.method public l(Z)V
    .registers 2

    iput-boolean p1, p0, Luf/q;->q6:Z

    return-void
.end method

.method public m(Ljava/math/BigInteger;)V
    .registers 2

    iput-object p1, p0, Luf/q;->Z:Ljava/math/BigInteger;

    return-void
.end method

.method public match(Ljava/security/cert/CRL;)Z
    .registers 2

    invoke-virtual {p0, p1}, Luf/q;->Ma(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
