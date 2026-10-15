###### Class Je.h (Je.h)
.class public LJe/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    sget-object v0, Lhc/y;->B6:Lob/C;

    invoke-virtual {v0}, Lob/C;->j0()Ljava/lang/String;

    move-result-object v0

    sput-object v0, LJe/h;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/util/Set;Ljava/lang/Object;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            LJe/b;
        }
    .end annotation

    invoke-interface {p0}, Ljava/util/Set;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_7

    return-void

    :cond_7
    check-cast p1, Ljava/security/cert/X509Certificate;

    invoke-static {p1}, LJe/h;->j(Ljava/security/cert/X509Certificate;)Lfc/d;

    move-result-object p0

    new-instance p1, LJe/b;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "No CRLs found for issuer \""

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Lgc/e;->V:Lfc/f;

    invoke-interface {v1, p0}, Lfc/f;->a(Lfc/d;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\""

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/security/cert/CertPathValidatorException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static b(Ljava/util/LinkedHashSet;Lwd/s;Ljava/util/List;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            LJe/a;
        }
    .end annotation

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_4
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_38

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lof/t;

    if-eqz v1, :cond_25

    check-cast v0, Lof/t;

    :try_start_14
    invoke-interface {v0, p1}, Lof/t;->b(Lof/r;)Ljava/util/Collection;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z
    :try_end_1b
    .catch Lof/u; {:try_start_14 .. :try_end_1b} :catch_1c

    goto :goto_4

    :catch_1c
    move-exception p0

    new-instance p1, LJe/a;

    const-string p2, "Problem while picking certificates from X.509 store."

    invoke-direct {p1, p2, p0}, LJe/a;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :cond_25
    check-cast v0, Ljava/security/cert/CertStore;

    :try_start_27
    invoke-static {p1, v0}, Lwd/s;->c(Lwd/s;Ljava/security/cert/CertStore;)Ljava/util/Collection;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z
    :try_end_2e
    .catch Ljava/security/cert/CertStoreException; {:try_start_27 .. :try_end_2e} :catch_2f

    goto :goto_4

    :catch_2f
    move-exception p0

    new-instance p1, LJe/a;

    const-string p2, "Problem while picking certificates from certificate store."

    invoke-direct {p1, p2, p0}, LJe/a;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :cond_38
    return-void
.end method

.method public static c(Lhc/k;Ljava/util/Map;)Ljava/util/List;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhc/k;",
            "Ljava/util/Map<",
            "Lhc/C;",
            "Lwd/n;",
            ">;)",
            "Ljava/util/List<",
            "Lwd/n;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            LJe/a;
        }
    .end annotation

    if-nez p0, :cond_7

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_7
    :try_start_7
    invoke-virtual {p0}, Lhc/k;->W()[Lhc/v;

    move-result-object p0
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_b} :catch_47

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    move v2, v1

    :goto_12
    array-length v3, p0

    if-ge v2, v3, :cond_46

    aget-object v3, p0, v2

    invoke-virtual {v3}, Lhc/v;->X()Lhc/w;

    move-result-object v3

    if-eqz v3, :cond_43

    invoke-virtual {v3}, Lhc/w;->Z()I

    move-result v4

    if-nez v4, :cond_43

    invoke-virtual {v3}, Lhc/w;->Y()Lob/k;

    move-result-object v3

    invoke-static {v3}, Lhc/D;->X(Ljava/lang/Object;)Lhc/D;

    move-result-object v3

    invoke-virtual {v3}, Lhc/D;->Z()[Lhc/C;

    move-result-object v3

    move v4, v1

    :goto_30
    array-length v5, v3

    if-ge v4, v5, :cond_43

    aget-object v5, v3, v4

    invoke-interface {p1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lwd/n;

    if-eqz v5, :cond_40

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_40
    add-int/lit8 v4, v4, 0x1

    goto :goto_30

    :cond_43
    add-int/lit8 v2, v2, 0x1

    goto :goto_12

    :cond_46
    return-object v0

    :catch_47
    move-exception p0

    new-instance p1, LJe/a;

    const-string v0, "Distribution points could not be read."

    invoke-direct {p1, v0, p0}, LJe/a;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method public static d(Lhc/v;Ljava/util/Collection;Ljava/security/cert/X509CRLSelector;)V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            LJe/a;
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Lhc/v;->W()Lhc/D;

    move-result-object v1

    if-eqz v1, :cond_3a

    invoke-virtual {p0}, Lhc/v;->W()Lhc/D;

    move-result-object p0

    invoke-virtual {p0}, Lhc/D;->Z()[Lhc/C;

    move-result-object p0

    const/4 p1, 0x0

    :goto_14
    array-length v1, p0

    if-ge p1, v1, :cond_52

    aget-object v1, p0, p1

    invoke-virtual {v1}, Lhc/C;->D()I

    move-result v1

    const/4 v2, 0x4

    if-ne v1, v2, :cond_37

    :try_start_20
    aget-object v1, p0, p1

    invoke-virtual {v1}, Lhc/C;->Y()Lob/k;

    move-result-object v1

    invoke-static {v1}, Lfc/d;->Y(Ljava/lang/Object;)Lfc/d;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2d
    .catch Ljava/lang/IllegalArgumentException; {:try_start_20 .. :try_end_2d} :catch_2e

    goto :goto_37

    :catch_2e
    move-exception p0

    new-instance p1, LJe/a;

    const-string p2, "CRL issuer information from distribution point cannot be decoded."

    invoke-direct {p1, p2, p0}, LJe/a;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :cond_37
    :goto_37
    add-int/lit8 p1, p1, 0x1

    goto :goto_14

    :cond_3a
    invoke-virtual {p0}, Lhc/v;->X()Lhc/w;

    move-result-object p0

    if-eqz p0, :cond_74

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_44
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_52

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_44

    :cond_52
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_56
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_73

    :try_start_5c
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfc/d;

    invoke-virtual {p1}, Lob/A;->getEncoded()[B

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/security/cert/X509CRLSelector;->addIssuerName([B)V
    :try_end_69
    .catch Ljava/io/IOException; {:try_start_5c .. :try_end_69} :catch_6a

    goto :goto_56

    :catch_6a
    move-exception p0

    new-instance p1, LJe/a;

    const-string p2, "Cannot decode CRL issuer information."

    invoke-direct {p1, p2, p0}, LJe/a;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :cond_73
    return-void

    :cond_74
    new-instance p0, LJe/a;

    const/4 p1, 0x0

    const-string p2, "CRL issuer is omitted from distribution point but no distributionPoint field present."

    invoke-direct {p0, p2, p1}, LJe/a;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p0
.end method

.method public static e(Ljava/util/Date;Ljava/security/cert/X509CRL;Ljava/lang/Object;LJe/c;)V
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            LJe/a;
        }
    .end annotation

    :try_start_0
    invoke-static {p1}, LJe/h;->p(Ljava/security/cert/X509CRL;)Z

    move-result v0
    :try_end_4
    .catch Ljava/security/cert/CRLException; {:try_start_0 .. :try_end_4} :catch_79

    check-cast p2, Ljava/security/cert/X509Certificate;

    invoke-static {p2}, LJe/h;->j(Ljava/security/cert/X509Certificate;)Lfc/d;

    move-result-object v1

    if-nez v0, :cond_17

    invoke-static {p1}, LJe/h;->i(Ljava/security/cert/X509CRL;)Lfc/d;

    move-result-object v2

    invoke-virtual {v1, v2}, Lfc/d;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_17

    return-void

    :cond_17
    invoke-virtual {p2}, Ljava/security/cert/X509Certificate;->getSerialNumber()Ljava/math/BigInteger;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/security/cert/X509CRL;->getRevokedCertificate(Ljava/math/BigInteger;)Ljava/security/cert/X509CRLEntry;

    move-result-object p2

    if-nez p2, :cond_22

    return-void

    :cond_22
    if-eqz v0, :cond_3a

    invoke-virtual {p2}, Ljava/security/cert/X509CRLEntry;->getCertificateIssuer()Ljavax/security/auth/x500/X500Principal;

    move-result-object v0

    if-nez v0, :cond_2f

    invoke-static {p1}, LJe/h;->i(Ljava/security/cert/X509CRL;)Lfc/d;

    move-result-object p1

    goto :goto_33

    :cond_2f
    invoke-static {v0}, LJe/h;->n(Ljavax/security/auth/x500/X500Principal;)Lfc/d;

    move-result-object p1

    :goto_33
    invoke-virtual {v1, p1}, Lfc/d;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3a

    return-void

    :cond_3a
    invoke-virtual {p2}, Ljava/security/cert/X509CRLEntry;->hasExtensions()Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_5b

    :try_start_41
    sget-object p1, Lhc/y;->x6:Lob/C;

    invoke-static {p2, p1}, LJe/h;->h(Ljava/security/cert/X509Extension;Lob/C;)Lob/H;

    move-result-object p1

    invoke-static {p1}, Lob/n;->f0(Ljava/lang/Object;)Lob/n;

    move-result-object p1

    if-eqz p1, :cond_5b

    invoke-virtual {p1}, Lob/n;->k0()I

    move-result v0
    :try_end_51
    .catch Ljava/lang/Exception; {:try_start_41 .. :try_end_51} :catch_52

    goto :goto_5b

    :catch_52
    move-exception p0

    new-instance p1, LJe/a;

    const-string p2, "Reason code CRL entry extension could not be decoded."

    invoke-direct {p1, p2, p0}, LJe/a;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :cond_5b
    :goto_5b
    invoke-virtual {p2}, Ljava/security/cert/X509CRLEntry;->getRevocationDate()Ljava/util/Date;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/Date;->before(Ljava/util/Date;)Z

    move-result p0

    if-eqz p0, :cond_72

    if-eqz v0, :cond_72

    const/4 p0, 0x1

    if-eq v0, p0, :cond_72

    const/4 p0, 0x2

    if-eq v0, p0, :cond_72

    const/16 p0, 0xa

    if-eq v0, p0, :cond_72

    return-void

    :cond_72
    invoke-virtual {p3, v0}, LJe/c;->c(I)V

    invoke-virtual {p3, p1}, LJe/c;->d(Ljava/util/Date;)V

    return-void

    :catch_79
    move-exception p0

    new-instance p1, LJe/a;

    const-string p2, "Failed check for indirect CRL."

    invoke-direct {p1, p2, p0}, LJe/a;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method public static f(Lhc/v;Ljava/lang/Object;Ljava/util/Date;Ljava/util/List;Ljava/util/List;)Ljava/util/Set;
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            LJe/a;,
            LJe/b;
        }
    .end annotation

    new-instance v0, Ljava/security/cert/X509CRLSelector;

    invoke-direct {v0}, Ljava/security/cert/X509CRLSelector;-><init>()V

    :try_start_5
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    move-object v2, p1

    check-cast v2, Ljava/security/cert/X509Certificate;

    invoke-static {v2}, LJe/h;->j(Ljava/security/cert/X509Certificate;)Lfc/d;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    invoke-static {p0, v1, v0}, LJe/h;->d(Lhc/v;Ljava/util/Collection;Ljava/security/cert/X509CRLSelector;)V
    :try_end_17
    .catch LJe/a; {:try_start_5 .. :try_end_17} :catch_36

    instance-of p0, p1, Ljava/security/cert/X509Certificate;

    if-eqz p0, :cond_21

    move-object p0, p1

    check-cast p0, Ljava/security/cert/X509Certificate;

    invoke-virtual {v0, p0}, Ljava/security/cert/X509CRLSelector;->setCertificateChecking(Ljava/security/cert/X509Certificate;)V

    :cond_21
    new-instance p0, Lwd/o$b;

    invoke-direct {p0, v0}, Lwd/o$b;-><init>(Ljava/security/cert/CRLSelector;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lwd/o$b;->c:Z

    new-instance v0, Lwd/o;

    invoke-direct {v0, p0}, Lwd/o;-><init>(Lwd/o$b;)V

    invoke-static {v0, p2, p3, p4}, LJe/e;->a(Lwd/o;Ljava/util/Date;Ljava/util/List;Ljava/util/List;)Ljava/util/Set;

    move-result-object p0

    invoke-static {p0, p1}, LJe/h;->a(Ljava/util/Set;Ljava/lang/Object;)V

    return-object p0

    :catch_36
    move-exception p0

    new-instance p1, LJe/a;

    const-string p2, "Could not get issuer information from distribution point."

    invoke-direct {p1, p2, p0}, LJe/a;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method public static g(Ljava/util/Date;Ljava/security/cert/X509CRL;Ljava/util/List;Ljava/util/List;)Ljava/util/Set;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Date;",
            "Ljava/security/cert/X509CRL;",
            "Ljava/util/List<",
            "Ljava/security/cert/CertStore;",
            ">;",
            "Ljava/util/List<",
            "Lwd/n;",
            ">;)",
            "Ljava/util/Set;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            LJe/a;
        }
    .end annotation

    new-instance v0, Ljava/security/cert/X509CRLSelector;

    invoke-direct {v0}, Ljava/security/cert/X509CRLSelector;-><init>()V

    :try_start_5
    invoke-virtual {p1}, Ljava/security/cert/X509CRL;->getIssuerX500Principal()Ljavax/security/auth/x500/X500Principal;

    move-result-object v1

    invoke-virtual {v1}, Ljavax/security/auth/x500/X500Principal;->getEncoded()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/security/cert/X509CRLSelector;->addIssuerName([B)V
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_10} :catch_82

    :try_start_10
    sget-object v1, Lhc/y;->w6:Lob/C;

    invoke-static {p1, v1}, LJe/h;->h(Ljava/security/cert/X509Extension;Lob/C;)Lob/H;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_24

    invoke-static {v1}, Lob/x;->f0(Ljava/lang/Object;)Lob/x;

    move-result-object v1

    invoke-virtual {v1}, Lob/x;->h0()Ljava/math/BigInteger;

    move-result-object v1
    :try_end_21
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_21} :catch_22

    goto :goto_25

    :catch_22
    move-exception p0

    goto :goto_7a

    :cond_24
    move-object v1, v2

    :goto_25
    :try_start_25
    sget-object v3, LJe/h;->a:Ljava/lang/String;

    invoke-interface {p1, v3}, Ljava/security/cert/X509Extension;->getExtensionValue(Ljava/lang/String;)[B

    move-result-object p1
    :try_end_2b
    .catch Ljava/lang/Exception; {:try_start_25 .. :try_end_2b} :catch_71

    if-nez v1, :cond_2e

    goto :goto_38

    :cond_2e
    const-wide/16 v2, 0x1

    invoke-static {v2, v3}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v2

    :goto_38
    invoke-virtual {v0, v2}, Ljava/security/cert/X509CRLSelector;->setMinCRLNumber(Ljava/math/BigInteger;)V

    new-instance v2, Lwd/o$b;

    invoke-direct {v2, v0}, Lwd/o$b;-><init>(Ljava/security/cert/CRLSelector;)V

    invoke-virtual {v2, p1}, Lwd/o$b;->j([B)V

    const/4 p1, 0x1

    iput-boolean p1, v2, Lwd/o$b;->f:Z

    iput-object v1, v2, Lwd/o$b;->d:Ljava/math/BigInteger;

    new-instance p1, Lwd/o;

    invoke-direct {p1, v2}, Lwd/o;-><init>(Lwd/o$b;)V

    invoke-static {p1, p0, p2, p3}, LJe/e;->a(Lwd/o;Ljava/util/Date;Ljava/util/List;Ljava/util/List;)Ljava/util/Set;

    move-result-object p0

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_5a
    :goto_5a
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_70

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/security/cert/X509CRL;

    invoke-static {p2}, LJe/h;->o(Ljava/security/cert/X509CRL;)Z

    move-result p3

    if-eqz p3, :cond_5a

    invoke-virtual {p1, p2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_5a

    :cond_70
    return-object p1

    :catch_71
    move-exception p0

    new-instance p1, LJe/a;

    const-string p2, "issuing distribution point extension value could not be read"

    invoke-direct {p1, p2, p0}, LJe/a;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :goto_7a
    new-instance p1, LJe/a;

    const-string p2, "cannot extract CRL number extension from CRL"

    invoke-direct {p1, p2, p0}, LJe/a;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :catch_82
    move-exception p0

    new-instance p1, LJe/a;

    const-string p2, "cannot extract issuer from CRL."

    invoke-direct {p1, p2, p0}, LJe/a;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method public static h(Ljava/security/cert/X509Extension;Lob/C;)Lob/H;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            LJe/a;
        }
    .end annotation

    invoke-virtual {p1}, Lob/C;->j0()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/security/cert/X509Extension;->getExtensionValue(Ljava/lang/String;)[B

    move-result-object p0

    if-nez p0, :cond_c

    const/4 p0, 0x0

    goto :goto_10

    :cond_c
    invoke-static {p1, p0}, LJe/h;->l(Lob/C;[B)Lob/H;

    move-result-object p0

    :goto_10
    return-object p0
.end method

.method public static i(Ljava/security/cert/X509CRL;)Lfc/d;
    .registers 1

    invoke-virtual {p0}, Ljava/security/cert/X509CRL;->getIssuerX500Principal()Ljavax/security/auth/x500/X500Principal;

    move-result-object p0

    invoke-static {p0}, LJe/h;->n(Ljavax/security/auth/x500/X500Principal;)Lfc/d;

    move-result-object p0

    return-object p0
.end method

.method public static j(Ljava/security/cert/X509Certificate;)Lfc/d;
    .registers 1

    invoke-virtual {p0}, Ljava/security/cert/X509Certificate;->getIssuerX500Principal()Ljavax/security/auth/x500/X500Principal;

    move-result-object p0

    invoke-static {p0}, LJe/h;->n(Ljavax/security/auth/x500/X500Principal;)Lfc/d;

    move-result-object p0

    return-object p0
.end method

.method public static k(Ljava/util/List;ILZd/f;)Ljava/security/PublicKey;
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertPathValidatorException;
        }
    .end annotation

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/security/cert/Certificate;

    invoke-virtual {v0}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    move-result-object v0

    instance-of v1, v0, Ljava/security/interfaces/DSAPublicKey;

    if-nez v1, :cond_f

    return-object v0

    :cond_f
    check-cast v0, Ljava/security/interfaces/DSAPublicKey;

    invoke-interface {v0}, Ljava/security/interfaces/DSAKey;->getParams()Ljava/security/interfaces/DSAParams;

    move-result-object v1

    if-eqz v1, :cond_18

    return-object v0

    :cond_18
    :goto_18
    add-int/lit8 p1, p1, 0x1

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    const-string v2, "DSA parameters cannot be inherited from previous certificate."

    if-ge p1, v1, :cond_6e

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/security/cert/X509Certificate;

    invoke-virtual {v1}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    move-result-object v1

    instance-of v3, v1, Ljava/security/interfaces/DSAPublicKey;

    if-eqz v3, :cond_68

    check-cast v1, Ljava/security/interfaces/DSAPublicKey;

    invoke-interface {v1}, Ljava/security/interfaces/DSAKey;->getParams()Ljava/security/interfaces/DSAParams;

    move-result-object v2

    if-nez v2, :cond_39

    goto :goto_18

    :cond_39
    invoke-interface {v1}, Ljava/security/interfaces/DSAKey;->getParams()Ljava/security/interfaces/DSAParams;

    move-result-object p0

    new-instance p1, Ljava/security/spec/DSAPublicKeySpec;

    invoke-interface {v0}, Ljava/security/interfaces/DSAPublicKey;->getY()Ljava/math/BigInteger;

    move-result-object v0

    invoke-interface {p0}, Ljava/security/interfaces/DSAParams;->getP()Ljava/math/BigInteger;

    move-result-object v1

    invoke-interface {p0}, Ljava/security/interfaces/DSAParams;->getQ()Ljava/math/BigInteger;

    move-result-object v2

    invoke-interface {p0}, Ljava/security/interfaces/DSAParams;->getG()Ljava/math/BigInteger;

    move-result-object p0

    invoke-direct {p1, v0, v1, v2, p0}, Ljava/security/spec/DSAPublicKeySpec;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    :try_start_52
    const-string p0, "DSA"

    invoke-interface {p2, p0}, LZd/f;->b(Ljava/lang/String;)Ljava/security/KeyFactory;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/security/KeyFactory;->generatePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;

    move-result-object p0
    :try_end_5c
    .catch Ljava/lang/Exception; {:try_start_52 .. :try_end_5c} :catch_5d

    return-object p0

    :catch_5d
    move-exception p0

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_68
    new-instance p0, Ljava/security/cert/CertPathValidatorException;

    invoke-direct {p0, v2}, Ljava/security/cert/CertPathValidatorException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6e
    new-instance p0, Ljava/security/cert/CertPathValidatorException;

    invoke-direct {p0, v2}, Ljava/security/cert/CertPathValidatorException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static l(Lob/C;[B)Lob/H;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            LJe/a;
        }
    .end annotation

    :try_start_0
    invoke-static {p1}, Lob/D;->f0(Ljava/lang/Object;)Lob/D;

    move-result-object p1

    invoke-virtual {p1}, Lob/D;->h0()[B

    move-result-object p1

    invoke-static {p1}, Lob/H;->b0([B)Lob/H;

    move-result-object p0
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_c} :catch_d

    return-object p0

    :catch_d
    move-exception p1

    new-instance v0, LJe/a;

    const-string v1, "exception processing extension "

    invoke-static {v1, p0}, LBc/z0;->a(Ljava/lang/String;Lob/C;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0, p1}, LJe/a;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static m(Lwd/u;Ljava/util/Date;)Ljava/util/Date;
    .registers 2

    invoke-virtual {p0}, Lwd/u;->x()Ljava/util/Date;

    move-result-object p0

    if-nez p0, :cond_7

    goto :goto_8

    :cond_7
    move-object p1, p0

    :goto_8
    return-object p1
.end method

.method public static n(Ljavax/security/auth/x500/X500Principal;)Lfc/d;
    .registers 1

    invoke-virtual {p0}, Ljavax/security/auth/x500/X500Principal;->getEncoded()[B

    move-result-object p0

    invoke-static {p0}, Lfc/d;->Y(Ljava/lang/Object;)Lfc/d;

    move-result-object p0

    return-object p0
.end method

.method public static o(Ljava/security/cert/X509CRL;)Z
    .registers 2

    invoke-interface {p0}, Ljava/security/cert/X509Extension;->getCriticalExtensionOIDs()Ljava/util/Set;

    move-result-object p0

    if-nez p0, :cond_8

    const/4 p0, 0x0

    goto :goto_e

    :cond_8
    sget-object v0, LJe/f;->c:Ljava/lang/String;

    invoke-interface {p0, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    :goto_e
    return p0
.end method

.method public static p(Ljava/security/cert/X509CRL;)Z
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
    new-instance v0, Ljava/security/cert/CRLException;

    const-string v1, "exception reading IssuingDistributionPoint"

    invoke-direct {v0, v1, p0}, Ljava/security/cert/CRLException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method
