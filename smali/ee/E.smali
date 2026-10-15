###### Class ee.AbstractC2517E (ee.E)
.class public abstract Lee/E;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lwd/o;Ljava/util/Date;Ljava/util/List;Ljava/util/List;)Ljava/util/Set;
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lee/a;
        }
    .end annotation

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    :try_start_5
    invoke-static {v0, p0, p3}, Lee/E;->b(Ljava/util/HashSet;Lwd/o;Ljava/util/List;)V

    invoke-static {v0, p0, p2}, Lee/E;->b(Ljava/util/HashSet;Lwd/o;Ljava/util/List;)V
    :try_end_b
    .catch Lee/a; {:try_start_5 .. :try_end_b} :catch_45

    new-instance p2, Ljava/util/HashSet;

    invoke-direct {p2}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_14
    :goto_14
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_44

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/security/cert/X509CRL;

    invoke-virtual {v0}, Ljava/security/cert/X509CRL;->getNextUpdate()Ljava/util/Date;

    move-result-object v1

    if-eqz v1, :cond_2c

    invoke-virtual {v1, p1}, Ljava/util/Date;->after(Ljava/util/Date;)Z

    move-result v1

    if-eqz v1, :cond_14

    :cond_2c
    invoke-virtual {p0}, Lwd/o;->c()Ljava/security/cert/X509Certificate;

    move-result-object v1

    if-eqz v1, :cond_40

    invoke-virtual {v0}, Ljava/security/cert/X509CRL;->getThisUpdate()Ljava/util/Date;

    move-result-object v2

    invoke-virtual {v1}, Ljava/security/cert/X509Certificate;->getNotAfter()Ljava/util/Date;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/Date;->before(Ljava/util/Date;)Z

    move-result v1

    if-eqz v1, :cond_14

    :cond_40
    invoke-virtual {p2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_14

    :cond_44
    return-object p2

    :catch_45
    move-exception p0

    new-instance p1, Lee/a;

    const-string p2, "Exception obtaining complete CRLs."

    invoke-direct {p1, p2, p0}, Lee/a;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method public static b(Ljava/util/HashSet;Lwd/o;Ljava/util/List;)V
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lee/a;
        }
    .end annotation

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_6
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3b

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Lof/t;

    const-string v4, "Exception searching in X.509 CRL store."

    const/4 v5, 0x1

    if-eqz v3, :cond_2a

    check-cast v2, Lof/t;

    :try_start_19
    invoke-interface {v2, p1}, Lof/t;->b(Lof/r;)Ljava/util/Collection;

    move-result-object v2

    invoke-virtual {p0, v2}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z
    :try_end_20
    .catch Lof/u; {:try_start_19 .. :try_end_20} :catch_22

    :goto_20
    move v1, v5

    goto :goto_6

    :catch_22
    move-exception v0

    new-instance v2, Lee/a;

    invoke-direct {v2, v4, v0}, Lee/a;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_28
    move-object v0, v2

    goto :goto_6

    :cond_2a
    check-cast v2, Ljava/security/cert/CertStore;

    :try_start_2c
    invoke-static {p1, v2}, Lwd/o;->b(Lwd/o;Ljava/security/cert/CertStore;)Ljava/util/Collection;

    move-result-object v2

    invoke-virtual {p0, v2}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z
    :try_end_33
    .catch Ljava/security/cert/CertStoreException; {:try_start_2c .. :try_end_33} :catch_34

    goto :goto_20

    :catch_34
    move-exception v0

    new-instance v2, Lee/a;

    invoke-direct {v2, v4, v0}, Lee/a;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_28

    :cond_3b
    if-nez v1, :cond_41

    if-nez v0, :cond_40

    goto :goto_41

    :cond_40
    throw v0

    :cond_41
    :goto_41
    return-void
.end method
