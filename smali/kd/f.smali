###### Class kd.C3042f (kd.f)
.class public Lkd/f;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/security/KeyStore;[C)Ljavax/net/ssl/KeyManagerFactory;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/UnrecoverableKeyException;,
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/security/KeyStoreException;,
            Ljava/security/NoSuchProviderException;
        }
    .end annotation

    if-nez p0, :cond_d

    if-nez p1, :cond_d

    invoke-static {}, Ljavax/net/ssl/KeyManagerFactory;->getDefaultAlgorithm()Ljava/lang/String;

    move-result-object p0

    :goto_8
    invoke-static {p0}, Ljavax/net/ssl/KeyManagerFactory;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/KeyManagerFactory;

    move-result-object p0

    goto :goto_14

    :cond_d
    if-nez p1, :cond_10

    goto :goto_8

    :cond_10
    invoke-static {p0, p1}, Ljavax/net/ssl/KeyManagerFactory;->getInstance(Ljava/lang/String;Ljava/lang/String;)Ljavax/net/ssl/KeyManagerFactory;

    move-result-object p0

    :goto_14
    invoke-virtual {p0, p2, p3}, Ljavax/net/ssl/KeyManagerFactory;->init(Ljava/security/KeyStore;[C)V

    return-object p0
.end method

.method public static b(Ljava/util/Set;[Ljava/security/cert/CRL;)[Ljavax/net/ssl/X509TrustManager;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/security/cert/TrustAnchor;",
            ">;[",
            "Ljava/security/cert/CRL;",
            ")[",
            "Ljavax/net/ssl/X509TrustManager;"
        }
    .end annotation

    const/4 v0, 0x1

    invoke-interface {p0}, Ljava/util/Set;->size()I

    move-result v1

    new-array v1, v1, [Ljava/security/cert/X509Certificate;

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x0

    move v4, v3

    :goto_d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_23

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/security/cert/TrustAnchor;

    add-int/lit8 v6, v4, 0x1

    invoke-virtual {v5}, Ljava/security/cert/TrustAnchor;->getTrustedCert()Ljava/security/cert/X509Certificate;

    move-result-object v5

    aput-object v5, v1, v4

    move v4, v6

    goto :goto_d

    :cond_23
    new-instance v2, Lkd/f$b;

    invoke-direct {v2, p0, p1, v1}, Lkd/f$b;-><init>(Ljava/util/Set;[Ljava/security/cert/CRL;[Ljava/security/cert/X509Certificate;)V

    new-array p0, v0, [Ljavax/net/ssl/X509TrustManager;

    aput-object v2, p0, v3

    return-object p0
.end method

.method public static c()Ljavax/net/ssl/X509TrustManager;
    .registers 1

    new-instance v0, Lkd/f$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0
.end method

.method public static d(Ljava/security/cert/X509Certificate;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateException;
        }
    .end annotation

    :try_start_0
    new-instance v0, Llc/j;

    invoke-virtual {p0}, Ljava/security/cert/Certificate;->getEncoded()[B

    move-result-object p0

    invoke-direct {v0, p0}, Llc/j;-><init>([B)V

    iget-object p0, v0, Llc/j;->Y:Lhc/z;

    invoke-static {p0}, Lhc/L;->V(Lhc/z;)Lhc/L;

    move-result-object p0

    if-eqz p0, :cond_3d

    const/4 v1, 0x4

    invoke-virtual {p0, v1}, Lhc/L;->Y(I)Z

    move-result v1

    if-nez v1, :cond_35

    const/16 v1, 0x80

    invoke-virtual {p0, v1}, Lhc/L;->Y(I)Z

    move-result v1

    if-nez v1, :cond_3d

    const/16 v1, 0x20

    invoke-virtual {p0, v1}, Lhc/L;->Y(I)Z

    move-result p0

    if-eqz p0, :cond_29

    goto :goto_3d

    :cond_29
    new-instance p0, Ljava/security/cert/CertificateException;

    const-string v0, "Key usage must be none, digitalSignature or keyEncipherment"

    invoke-direct {p0, v0}, Ljava/security/cert/CertificateException;-><init>(Ljava/lang/String;)V

    throw p0

    :catch_31
    move-exception p0

    goto :goto_67

    :catch_33
    move-exception p0

    goto :goto_71

    :cond_35
    new-instance p0, Ljava/security/cert/CertificateException;

    const-string v0, "Key usage must not contain keyCertSign"

    invoke-direct {p0, v0}, Ljava/security/cert/CertificateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3d
    :goto_3d
    iget-object p0, v0, Llc/j;->Y:Lhc/z;

    invoke-static {p0}, Lhc/x;->V(Lhc/z;)Lhc/x;

    move-result-object p0

    if-eqz p0, :cond_66

    sget-object v0, Lhc/K;->V1:Lhc/K;

    invoke-virtual {p0, v0}, Lhc/x;->Z(Lhc/K;)Z

    move-result v0

    if-nez v0, :cond_66

    sget-object v0, Lhc/K;->K6:Lhc/K;

    invoke-virtual {p0, v0}, Lhc/x;->Z(Lhc/K;)Z

    move-result v0

    if-nez v0, :cond_66

    sget-object v0, Lhc/K;->L6:Lhc/K;

    invoke-virtual {p0, v0}, Lhc/x;->Z(Lhc/K;)Z

    move-result p0

    if-eqz p0, :cond_5e

    goto :goto_66

    :cond_5e
    new-instance p0, Ljava/security/cert/CertificateException;

    const-string v0, "Certificate extended key usage must include serverAuth, msSGC or nsSGC"

    invoke-direct {p0, v0}, Ljava/security/cert/CertificateException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_66
    .catch Ljava/security/cert/CertificateException; {:try_start_0 .. :try_end_66} :catch_33
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_66} :catch_31

    :cond_66
    :goto_66
    return-void

    :goto_67
    new-instance v0, Ljava/security/cert/CertificateException;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Ljava/security/cert/CertificateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :goto_71
    throw p0
.end method

###### Class kd.C3042f.a (kd.f$a)
.class public final Lkd/f$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljavax/net/ssl/X509TrustManager;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkd/f;->c()Ljavax/net/ssl/X509TrustManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public checkClientTrusted([Ljava/security/cert/X509Certificate;Ljava/lang/String;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateException;
        }
    .end annotation

    return-void
.end method

.method public checkServerTrusted([Ljava/security/cert/X509Certificate;Ljava/lang/String;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateException;
        }
    .end annotation

    return-void
.end method

.method public getAcceptedIssuers()[Ljava/security/cert/X509Certificate;
    .registers 2

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/security/cert/X509Certificate;

    return-object v0
.end method

###### Class kd.C3042f.b (kd.f$b)
.class public final Lkd/f$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljavax/net/ssl/X509TrustManager;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkd/f;->b(Ljava/util/Set;[Ljava/security/cert/CRL;)[Ljavax/net/ssl/X509TrustManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/Set;

.field public final synthetic b:[Ljava/security/cert/CRL;

.field public final synthetic c:[Ljava/security/cert/X509Certificate;


# direct methods
.method public constructor <init>(Ljava/util/Set;[Ljava/security/cert/CRL;[Ljava/security/cert/X509Certificate;)V
    .registers 4

    iput-object p1, p0, Lkd/f$b;->a:Ljava/util/Set;

    iput-object p2, p0, Lkd/f$b;->b:[Ljava/security/cert/CRL;

    iput-object p3, p0, Lkd/f$b;->c:[Ljava/security/cert/X509Certificate;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public checkClientTrusted([Ljava/security/cert/X509Certificate;Ljava/lang/String;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateException;
        }
    .end annotation

    return-void
.end method

.method public checkServerTrusted([Ljava/security/cert/X509Certificate;Ljava/lang/String;)V
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateException;
        }
    .end annotation

    const-string p2, "BC"

    const-string v0, "Collection"

    :try_start_4
    new-instance v1, Ljava/security/cert/CollectionCertStoreParameters;

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/security/cert/CollectionCertStoreParameters;-><init>(Ljava/util/Collection;)V

    invoke-static {v0, v1, p2}, Ljava/security/cert/CertStore;->getInstance(Ljava/lang/String;Ljava/security/cert/CertStoreParameters;Ljava/lang/String;)Ljava/security/cert/CertStore;

    move-result-object v1

    const-string v2, "PKIX"

    invoke-static {v2, p2}, Ljava/security/cert/CertPathBuilder;->getInstance(Ljava/lang/String;Ljava/lang/String;)Ljava/security/cert/CertPathBuilder;

    move-result-object p2

    new-instance v2, Ljava/security/cert/X509CertSelector;

    invoke-direct {v2}, Ljava/security/cert/X509CertSelector;-><init>()V

    const/4 v3, 0x0

    aget-object v4, p1, v3

    invoke-virtual {v2, v4}, Ljava/security/cert/X509CertSelector;->setCertificate(Ljava/security/cert/X509Certificate;)V

    new-instance v4, Ljava/security/cert/PKIXBuilderParameters;

    iget-object v5, p0, Lkd/f$b;->a:Ljava/util/Set;

    invoke-direct {v4, v5, v2}, Ljava/security/cert/PKIXBuilderParameters;-><init>(Ljava/util/Set;Ljava/security/cert/CertSelector;)V

    invoke-virtual {v4, v1}, Ljava/security/cert/PKIXParameters;->addCertStore(Ljava/security/cert/CertStore;)V

    iget-object v1, p0, Lkd/f$b;->b:[Ljava/security/cert/CRL;

    if-eqz v1, :cond_4b

    const/4 v1, 0x1

    invoke-virtual {v4, v1}, Ljava/security/cert/PKIXParameters;->setRevocationEnabled(Z)V

    new-instance v1, Ljava/security/cert/CollectionCertStoreParameters;

    iget-object v2, p0, Lkd/f$b;->b:[Ljava/security/cert/CRL;

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/security/cert/CollectionCertStoreParameters;-><init>(Ljava/util/Collection;)V

    invoke-static {v0, v1}, Ljava/security/cert/CertStore;->getInstance(Ljava/lang/String;Ljava/security/cert/CertStoreParameters;)Ljava/security/cert/CertStore;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/security/cert/PKIXParameters;->addCertStore(Ljava/security/cert/CertStore;)V

    goto :goto_4e

    :catch_47
    move-exception p1

    goto :goto_5a

    :catch_49
    move-exception p1

    goto :goto_6b

    :cond_4b
    invoke-virtual {v4, v3}, Ljava/security/cert/PKIXParameters;->setRevocationEnabled(Z)V

    :goto_4e
    invoke-virtual {p2, v4}, Ljava/security/cert/CertPathBuilder;->build(Ljava/security/cert/CertPathParameters;)Ljava/security/cert/CertPathBuilderResult;

    move-result-object p2

    check-cast p2, Ljava/security/cert/PKIXCertPathValidatorResult;

    aget-object p1, p1, v3

    invoke-static {p1}, Lkd/f;->d(Ljava/security/cert/X509Certificate;)V
    :try_end_59
    .catch Ljava/security/cert/CertificateException; {:try_start_4 .. :try_end_59} :catch_49
    .catch Ljava/security/GeneralSecurityException; {:try_start_4 .. :try_end_59} :catch_47

    return-void

    :goto_5a
    new-instance p2, Ljava/security/cert/CertificateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "unable to process certificates: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1, v0}, Lqc/a;->a(Ljava/security/GeneralSecurityException;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0, p1}, Ljava/security/cert/CertificateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :goto_6b
    throw p1
.end method

.method public getAcceptedIssuers()[Ljava/security/cert/X509Certificate;
    .registers 5

    iget-object v0, p0, Lkd/f$b;->c:[Ljava/security/cert/X509Certificate;

    array-length v1, v0

    new-array v2, v1, [Ljava/security/cert/X509Certificate;

    const/4 v3, 0x0

    invoke-static {v0, v3, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v2
.end method
