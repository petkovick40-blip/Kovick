###### Class ee.C2518F (ee.F)
.class public Lee/F;
.super Ljava/security/cert/CertPathBuilderSpi;
.source "SourceFile"


# instance fields
.field public final a:Z

.field public b:Ljava/lang/Exception;


# direct methods
.method public constructor <init>()V
    .registers 2

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lee/F;-><init>(Z)V

    return-void
.end method

.method public constructor <init>(Z)V
    .registers 2

    .line 2
    invoke-direct {p0}, Ljava/security/cert/CertPathBuilderSpi;-><init>()V

    iput-boolean p1, p0, Lee/F;->a:Z

    return-void
.end method


# virtual methods
.method public a(Ljava/security/cert/X509Certificate;Lwd/t;Ljava/util/List;)Ljava/security/cert/CertPathBuilderResult;
    .registers 9

    invoke-interface {p3, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_8

    return-object v1

    :cond_8
    invoke-virtual {p2}, Lwd/t;->b()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    return-object v1

    :cond_13
    invoke-virtual {p2}, Lwd/t;->c()I

    move-result v0

    const/4 v2, -0x1

    if-eq v0, v2, :cond_27

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p2}, Lwd/t;->c()I

    move-result v2

    if-le v0, v2, :cond_27

    return-object v1

    :cond_27
    invoke-interface {p3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :try_start_2a
    new-instance v0, LMd/a;

    invoke-direct {v0}, LMd/a;-><init>()V

    new-instance v2, Lee/H;

    iget-boolean v3, p0, Lee/F;->a:Z

    invoke-direct {v2, v3}, Lee/H;-><init>(Z)V
    :try_end_36
    .catch Ljava/lang/Exception; {:try_start_2a .. :try_end_36} :catch_f9

    :try_start_36
    invoke-virtual {p2}, Lwd/t;->a()Lwd/u;

    move-result-object v3

    invoke-virtual {v3}, Lwd/u;->w()Ljava/util/Set;

    move-result-object v3

    invoke-virtual {p2}, Lwd/t;->a()Lwd/u;

    move-result-object v4

    invoke-virtual {v4}, Lwd/u;->u()Ljava/lang/String;

    move-result-object v4

    invoke-static {p1, v3, v4}, Lee/g;->w(Ljava/security/cert/X509Certificate;Ljava/util/Set;Ljava/lang/String;)Z

    move-result v3
    :try_end_4a
    .catch Lee/a; {:try_start_36 .. :try_end_4a} :catch_68

    if-eqz v3, :cond_7d

    :try_start_4c
    invoke-virtual {v0, p3}, LMd/a;->engineGenerateCertPath(Ljava/util/List;)Ljava/security/cert/CertPath;

    move-result-object v0
    :try_end_50
    .catch Ljava/lang/Exception; {:try_start_4c .. :try_end_50} :catch_74

    :try_start_50
    invoke-virtual {v2, v0, p2}, Lee/H;->engineValidate(Ljava/security/cert/CertPath;Ljava/security/cert/CertPathParameters;)Ljava/security/cert/CertPathValidatorResult;

    move-result-object p2

    check-cast p2, Ljava/security/cert/PKIXCertPathValidatorResult;
    :try_end_56
    .catch Ljava/lang/Exception; {:try_start_50 .. :try_end_56} :catch_6b

    :try_start_56
    new-instance v2, Ljava/security/cert/PKIXCertPathBuilderResult;

    invoke-virtual {p2}, Ljava/security/cert/PKIXCertPathValidatorResult;->getTrustAnchor()Ljava/security/cert/TrustAnchor;

    move-result-object v3

    invoke-virtual {p2}, Ljava/security/cert/PKIXCertPathValidatorResult;->getPolicyTree()Ljava/security/cert/PolicyNode;

    move-result-object v4

    invoke-virtual {p2}, Ljava/security/cert/PKIXCertPathValidatorResult;->getPublicKey()Ljava/security/PublicKey;

    move-result-object p2

    invoke-direct {v2, v0, v3, v4, p2}, Ljava/security/cert/PKIXCertPathBuilderResult;-><init>(Ljava/security/cert/CertPath;Ljava/security/cert/TrustAnchor;Ljava/security/cert/PolicyNode;Ljava/security/PublicKey;)V

    return-object v2

    :catch_68
    move-exception p2

    goto/16 :goto_f1

    :catch_6b
    move-exception p2

    new-instance v0, Lee/a;

    const-string v2, "Certification path could not be validated."

    invoke-direct {v0, v2, p2}, Lee/a;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :catch_74
    move-exception p2

    new-instance v0, Lee/a;

    const-string v2, "Certification path could not be constructed from certificate list."

    invoke-direct {v0, v2, p2}, Lee/a;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_7d
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p2}, Lwd/t;->a()Lwd/u;

    move-result-object v2

    invoke-virtual {v2}, Lwd/u;->n()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z
    :try_end_8d
    .catch Lee/a; {:try_start_56 .. :try_end_8d} :catch_68

    :try_start_8d
    sget-object v2, Lhc/y;->u6:Lob/C;

    invoke-virtual {v2}, Lob/C;->j0()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v2}, Ljava/security/cert/X509Extension;->getExtensionValue(Ljava/lang/String;)[B

    move-result-object v2

    invoke-virtual {p2}, Lwd/t;->a()Lwd/u;

    move-result-object v3

    invoke-virtual {v3}, Lwd/u;->r()Ljava/util/Map;

    move-result-object v3

    invoke-static {v2, v3}, Lee/g;->g([BLjava/util/Map;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z
    :try_end_a6
    .catch Ljava/security/cert/CertificateParsingException; {:try_start_8d .. :try_end_a6} :catch_e8
    .catch Lee/a; {:try_start_8d .. :try_end_a6} :catch_68

    :try_start_a6
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V
    :try_end_ab
    .catch Lee/a; {:try_start_a6 .. :try_end_ab} :catch_68

    :try_start_ab
    invoke-virtual {p2}, Lwd/t;->a()Lwd/u;

    move-result-object v3

    invoke-virtual {v3}, Lwd/u;->m()Ljava/util/List;

    move-result-object v3

    invoke-static {p1, v3, v0}, Lee/g;->c(Ljava/security/cert/X509Certificate;Ljava/util/List;Ljava/util/List;)Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z
    :try_end_ba
    .catch Lee/a; {:try_start_ab .. :try_end_ba} :catch_df

    :try_start_ba
    invoke-virtual {v2}, Ljava/util/HashSet;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_d7

    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_c4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_f3

    if-nez v1, :cond_f3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/security/cert/X509Certificate;

    invoke-virtual {p0, v2, p2, p3}, Lee/F;->a(Ljava/security/cert/X509Certificate;Lwd/t;Ljava/util/List;)Ljava/security/cert/CertPathBuilderResult;

    move-result-object v1

    goto :goto_c4

    :cond_d7
    new-instance p2, Lee/a;

    const-string v0, "No issuer certificate for certificate in certification path found."

    invoke-direct {p2, v0, v1}, Lee/a;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :catch_df
    move-exception p2

    new-instance v0, Lee/a;

    const-string v2, "Cannot find issuer certificate for certificate in certification path."

    invoke-direct {v0, v2, p2}, Lee/a;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :catch_e8
    move-exception p2

    new-instance v0, Lee/a;

    const-string v2, "No additional X.509 stores can be added from certificate locations."

    invoke-direct {v0, v2, p2}, Lee/a;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
    :try_end_f1
    .catch Lee/a; {:try_start_ba .. :try_end_f1} :catch_68

    :goto_f1
    iput-object p2, p0, Lee/F;->b:Ljava/lang/Exception;

    :cond_f3
    if-nez v1, :cond_f8

    invoke-interface {p3, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_f8
    return-object v1

    :catch_f9
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Exception creating support classes."

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public engineBuild(Ljava/security/cert/CertPathParameters;)Ljava/security/cert/CertPathBuilderResult;
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertPathBuilderException;,
            Ljava/security/InvalidAlgorithmParameterException;
        }
    .end annotation

    instance-of v0, p1, Ljava/security/cert/PKIXBuilderParameters;

    if-eqz v0, :cond_4e

    new-instance v0, Lwd/u$b;

    move-object v1, p1

    check-cast v1, Ljava/security/cert/PKIXBuilderParameters;

    invoke-direct {v0, v1}, Lwd/u$b;-><init>(Ljava/security/cert/PKIXParameters;)V

    instance-of v2, p1, Luf/h;

    if-eqz v2, :cond_43

    check-cast p1, Luf/g;

    invoke-virtual {p1}, Luf/h;->d()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lwd/r;

    invoke-virtual {v0, v2}, Lwd/u$b;->n(Lwd/r;)Lwd/u$b;

    goto :goto_1a

    :cond_2a
    new-instance v1, Lwd/t$b;

    new-instance v2, Lwd/u;

    invoke-direct {v2, v0}, Lwd/u;-><init>(Lwd/u$b;)V

    invoke-direct {v1, v2}, Lwd/t$b;-><init>(Lwd/u;)V

    invoke-virtual {p1}, Luf/g;->z()Ljava/util/Set;

    move-result-object v0

    invoke-virtual {v1, v0}, Lwd/t$b;->d(Ljava/util/Set;)Lwd/t$b;

    invoke-virtual {p1}, Luf/g;->A()I

    move-result p1

    invoke-virtual {v1, p1}, Lwd/t$b;->f(I)Lwd/t$b;

    goto :goto_49

    :cond_43
    new-instance p1, Lwd/t$b;

    invoke-direct {p1, v1}, Lwd/t$b;-><init>(Ljava/security/cert/PKIXBuilderParameters;)V

    move-object v1, p1

    :goto_49
    invoke-virtual {v1}, Lwd/t$b;->e()Lwd/t;

    move-result-object p1

    goto :goto_54

    :cond_4e
    instance-of v0, p1, Lwd/t;

    if-eqz v0, :cond_ab

    check-cast p1, Lwd/t;

    :goto_54
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p1}, Lee/g;->d(Lwd/t;)Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    :goto_62
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_75

    if-nez v2, :cond_75

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/security/cert/X509Certificate;

    invoke-virtual {p0, v2, p1, v0}, Lee/F;->a(Ljava/security/cert/X509Certificate;Lwd/t;Ljava/util/List;)Ljava/security/cert/CertPathBuilderResult;

    move-result-object v2

    goto :goto_62

    :cond_75
    if-nez v2, :cond_9b

    iget-object p1, p0, Lee/F;->b:Ljava/lang/Exception;

    if-eqz p1, :cond_9b

    instance-of p1, p1, Lee/a;

    if-eqz p1, :cond_91

    new-instance p1, Ljava/security/cert/CertPathBuilderException;

    iget-object v0, p0, Lee/F;->b:Ljava/lang/Exception;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lee/F;->b:Ljava/lang/Exception;

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Ljava/security/cert/CertPathBuilderException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :cond_91
    new-instance p1, Ljava/security/cert/CertPathBuilderException;

    const-string v0, "Possible certificate chain could not be validated."

    iget-object v1, p0, Lee/F;->b:Ljava/lang/Exception;

    invoke-direct {p1, v0, v1}, Ljava/security/cert/CertPathBuilderException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :cond_9b
    if-nez v2, :cond_aa

    iget-object p1, p0, Lee/F;->b:Ljava/lang/Exception;

    if-eqz p1, :cond_a2

    goto :goto_aa

    :cond_a2
    new-instance p1, Ljava/security/cert/CertPathBuilderException;

    const-string v0, "Unable to find certificate chain."

    invoke-direct {p1, v0}, Ljava/security/cert/CertPathBuilderException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_aa
    :goto_aa
    return-object v2

    :cond_ab
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
.end method
