###### Class ee.C2515C (ee.C)
.class public Lee/C;
.super Ljava/security/cert/CertPathBuilderSpi;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/Exception;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/security/cert/CertPathBuilderSpi;-><init>()V

    return-void
.end method

.method public static b(Luf/o;Ljava/util/List;)Ljava/util/Collection;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lee/a;
        }
    .end annotation

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_9
    :goto_9
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Lof/t;

    if-eqz v2, :cond_9

    check-cast v1, Lof/t;

    :try_start_19
    invoke-interface {v1, p0}, Lof/t;->b(Lof/r;)Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z
    :try_end_20
    .catch Lof/u; {:try_start_19 .. :try_end_20} :catch_21

    goto :goto_9

    :catch_21
    move-exception p0

    new-instance p1, Lee/a;

    const-string v0, "Problem while picking certificates from X.509 store."

    invoke-direct {p1, v0, p0}, Lee/a;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :cond_2a
    return-object v0
.end method


# virtual methods
.method public final a(Luf/p;Ljava/security/cert/X509Certificate;Lwd/t;Ljava/util/List;)Ljava/security/cert/CertPathBuilderResult;
    .registers 11

    const-string v0, "BC"

    invoke-interface {p4, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_a

    return-object v2

    :cond_a
    invoke-virtual {p3}, Lwd/t;->b()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_15

    return-object v2

    :cond_15
    invoke-virtual {p3}, Lwd/t;->c()I

    move-result v1

    const/4 v3, -0x1

    if-eq v1, v3, :cond_29

    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {p3}, Lwd/t;->c()I

    move-result v3

    if-le v1, v3, :cond_29

    return-object v2

    :cond_29
    invoke-interface {p4, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :try_start_2c
    const-string v1, "X.509"

    invoke-static {v1, v0}, Ljava/security/cert/CertificateFactory;->getInstance(Ljava/lang/String;Ljava/lang/String;)Ljava/security/cert/CertificateFactory;

    move-result-object v1

    const-string v3, "RFC3281"

    invoke-static {v3, v0}, Ljava/security/cert/CertPathValidator;->getInstance(Ljava/lang/String;Ljava/lang/String;)Ljava/security/cert/CertPathValidator;

    move-result-object v0
    :try_end_38
    .catch Ljava/lang/Exception; {:try_start_2c .. :try_end_38} :catch_101

    :try_start_38
    invoke-virtual {p3}, Lwd/t;->a()Lwd/u;

    move-result-object v3

    invoke-virtual {v3}, Lwd/u;->w()Ljava/util/Set;

    move-result-object v4

    invoke-virtual {v3}, Lwd/u;->u()Ljava/lang/String;

    move-result-object v5

    invoke-static {p2, v4, v5}, Lee/g;->w(Ljava/security/cert/X509Certificate;Ljava/util/Set;Ljava/lang/String;)Z

    move-result v4
    :try_end_48
    .catch Lee/a; {:try_start_38 .. :try_end_48} :catch_66

    if-eqz v4, :cond_7b

    :try_start_4a
    invoke-virtual {v1, p4}, Ljava/security/cert/CertificateFactory;->generateCertPath(Ljava/util/List;)Ljava/security/cert/CertPath;

    move-result-object p1
    :try_end_4e
    .catch Ljava/lang/Exception; {:try_start_4a .. :try_end_4e} :catch_72

    :try_start_4e
    invoke-virtual {v0, p1, p3}, Ljava/security/cert/CertPathValidator;->validate(Ljava/security/cert/CertPath;Ljava/security/cert/CertPathParameters;)Ljava/security/cert/CertPathValidatorResult;

    move-result-object p3

    check-cast p3, Ljava/security/cert/PKIXCertPathValidatorResult;
    :try_end_54
    .catch Ljava/lang/Exception; {:try_start_4e .. :try_end_54} :catch_69

    :try_start_54
    new-instance v0, Ljava/security/cert/PKIXCertPathBuilderResult;

    invoke-virtual {p3}, Ljava/security/cert/PKIXCertPathValidatorResult;->getTrustAnchor()Ljava/security/cert/TrustAnchor;

    move-result-object v1

    invoke-virtual {p3}, Ljava/security/cert/PKIXCertPathValidatorResult;->getPolicyTree()Ljava/security/cert/PolicyNode;

    move-result-object v3

    invoke-virtual {p3}, Ljava/security/cert/PKIXCertPathValidatorResult;->getPublicKey()Ljava/security/PublicKey;

    move-result-object p3

    invoke-direct {v0, p1, v1, v3, p3}, Ljava/security/cert/PKIXCertPathBuilderResult;-><init>(Ljava/security/cert/CertPath;Ljava/security/cert/TrustAnchor;Ljava/security/cert/PolicyNode;Ljava/security/PublicKey;)V

    return-object v0

    :catch_66
    move-exception p1

    goto/16 :goto_f2

    :catch_69
    move-exception p1

    new-instance p3, Lee/a;

    const-string v0, "Certification path could not be validated."

    invoke-direct {p3, v0, p1}, Lee/a;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p3

    :catch_72
    move-exception p1

    new-instance p3, Lee/a;

    const-string v0, "Certification path could not be constructed from certificate list."

    invoke-direct {p3, v0, p1}, Lee/a;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p3

    :cond_7b
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v3}, Lwd/u;->n()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z
    :try_end_87
    .catch Lee/a; {:try_start_54 .. :try_end_87} :catch_66

    :try_start_87
    sget-object v1, Lhc/y;->u6:Lob/C;

    invoke-virtual {v1}, Lob/C;->j0()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v1}, Ljava/security/cert/X509Extension;->getExtensionValue(Ljava/lang/String;)[B

    move-result-object v1

    invoke-virtual {v3}, Lwd/u;->r()Ljava/util/Map;

    move-result-object v4

    invoke-static {v1, v4}, Lee/g;->g([BLjava/util/Map;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z
    :try_end_9c
    .catch Ljava/security/cert/CertificateParsingException; {:try_start_87 .. :try_end_9c} :catch_e9
    .catch Lee/a; {:try_start_87 .. :try_end_9c} :catch_66

    :try_start_9c
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V
    :try_end_a1
    .catch Lee/a; {:try_start_9c .. :try_end_a1} :catch_66

    :try_start_a1
    invoke-virtual {v3}, Lwd/u;->m()Ljava/util/List;

    move-result-object v3

    invoke-static {p2, v3, v0}, Lee/g;->c(Ljava/security/cert/X509Certificate;Ljava/util/List;Ljava/util/List;)Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z
    :try_end_ac
    .catch Lee/a; {:try_start_a1 .. :try_end_ac} :catch_e0

    :try_start_ac
    invoke-virtual {v1}, Ljava/util/HashSet;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_d8

    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_b6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_fb

    if-nez v2, :cond_fb

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/security/cert/X509Certificate;

    invoke-virtual {v1}, Ljava/security/cert/X509Certificate;->getIssuerX500Principal()Ljavax/security/auth/x500/X500Principal;

    move-result-object v3

    invoke-virtual {v1}, Ljava/security/cert/X509Certificate;->getSubjectX500Principal()Ljavax/security/auth/x500/X500Principal;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljavax/security/auth/x500/X500Principal;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_d3

    goto :goto_b6

    :cond_d3
    invoke-virtual {p0, p1, v1, p3, p4}, Lee/C;->a(Luf/p;Ljava/security/cert/X509Certificate;Lwd/t;Ljava/util/List;)Ljava/security/cert/CertPathBuilderResult;

    move-result-object v2

    goto :goto_b6

    :cond_d8
    new-instance p1, Lee/a;

    const-string p3, "No issuer certificate for certificate in certification path found."

    invoke-direct {p1, p3, v2}, Lee/a;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :catch_e0
    move-exception p1

    new-instance p3, Lee/a;

    const-string v0, "Cannot find issuer certificate for certificate in certification path."

    invoke-direct {p3, v0, p1}, Lee/a;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p3

    :catch_e9
    move-exception p1

    new-instance p3, Lee/a;

    const-string v0, "No additional X.509 stores can be added from certificate locations."

    invoke-direct {p3, v0, p1}, Lee/a;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p3
    :try_end_f2
    .catch Lee/a; {:try_start_ac .. :try_end_f2} :catch_66

    :goto_f2
    new-instance p3, Lee/a;

    const-string v0, "No valid certification path could be build."

    invoke-direct {p3, v0, p1}, Lee/a;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-object p3, p0, Lee/C;->a:Ljava/lang/Exception;

    :cond_fb
    if-nez v2, :cond_100

    invoke-interface {p4, p2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_100
    return-object v2

    :catch_101
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Exception creating support classes."

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public engineBuild(Ljava/security/cert/CertPathParameters;)Ljava/security/cert/CertPathBuilderResult;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertPathBuilderException;,
            Ljava/security/InvalidAlgorithmParameterException;
        }
    .end annotation

    instance-of v0, p1, Ljava/security/cert/PKIXBuilderParameters;

    if-nez v0, :cond_3a

    instance-of v1, p1, Luf/g;

    if-nez v1, :cond_3a

    instance-of v1, p1, Lwd/t;

    if-eqz v1, :cond_d

    goto :goto_3a

    :cond_d
    new-instance p1, Ljava/security/InvalidAlgorithmParameterException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Parameters must be an instance of "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-class v1, Ljava/security/cert/PKIXBuilderParameters;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " or "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v1, Lwd/t;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3a
    :goto_3a
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    if-eqz v0, :cond_66

    new-instance v0, Lwd/t$b;

    move-object v1, p1

    check-cast v1, Ljava/security/cert/PKIXBuilderParameters;

    invoke-direct {v0, v1}, Lwd/t$b;-><init>(Ljava/security/cert/PKIXBuilderParameters;)V

    instance-of v1, p1, Luf/h;

    if-eqz v1, :cond_60

    check-cast p1, Luf/g;

    invoke-virtual {p1}, Luf/g;->z()Ljava/util/Set;

    move-result-object v1

    invoke-virtual {v0, v1}, Lwd/t$b;->d(Ljava/util/Set;)Lwd/t$b;

    invoke-virtual {p1}, Luf/g;->A()I

    move-result v1

    invoke-virtual {v0, v1}, Lwd/t$b;->f(I)Lwd/t$b;

    invoke-virtual {p1}, Luf/h;->i()Ljava/util/List;

    :cond_60
    new-instance p1, Lwd/t;

    invoke-direct {p1, v0}, Lwd/t;-><init>(Lwd/t$b;)V

    goto :goto_68

    :cond_66
    check-cast p1, Lwd/t;

    :goto_68
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Lwd/t;->a()Lwd/u;

    move-result-object p1

    invoke-virtual {p1}, Lwd/u;->v()Lwd/s;

    new-instance p1, Ljava/security/cert/CertPathBuilderException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "TargetConstraints must be an instance of "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-class v1, Luf/o;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " for "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " class."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/security/cert/CertPathBuilderException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
