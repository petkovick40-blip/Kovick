###### Class uf.g (uf.g)
.class public Luf/g;
.super Luf/h;
.source "SourceFile"


# instance fields
.field public y6:I

.field public z6:Ljava/util/Set;


# direct methods
.method public constructor <init>(Ljava/util/Set;Lof/r;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidAlgorithmParameterException;
        }
    .end annotation

    invoke-direct {p0, p1}, Luf/h;-><init>(Ljava/util/Set;)V

    const/4 p1, 0x5

    iput p1, p0, Luf/g;->y6:I

    sget-object p1, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    iput-object p1, p0, Luf/g;->z6:Ljava/util/Set;

    invoke-virtual {p0, p2}, Luf/h;->v(Lof/r;)V

    return-void
.end method

.method public static f(Ljava/security/cert/PKIXParameters;)Luf/h;
    .registers 4

    :try_start_0
    new-instance v0, Luf/g;

    invoke-virtual {p0}, Ljava/security/cert/PKIXParameters;->getTrustAnchors()Ljava/util/Set;

    move-result-object v1

    invoke-virtual {p0}, Ljava/security/cert/PKIXParameters;->getTargetCertConstraints()Ljava/security/cert/CertSelector;

    move-result-object v2

    check-cast v2, Ljava/security/cert/X509CertSelector;

    invoke-static {v2}, Luf/s;->a(Ljava/security/cert/X509CertSelector;)Luf/s;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Luf/g;-><init>(Ljava/util/Set;Lof/r;)V
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_13} :catch_17

    invoke-virtual {v0, p0}, Luf/g;->r(Ljava/security/cert/PKIXParameters;)V

    return-object v0

    :catch_17
    move-exception p0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public A()I
    .registers 2

    iget v0, p0, Luf/g;->y6:I

    return v0
.end method

.method public B(Ljava/util/Set;)V
    .registers 3

    if-nez p1, :cond_5

    sget-object p1, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    goto :goto_c

    :cond_5
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0, p1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Luf/g;->z6:Ljava/util/Set;

    :goto_c
    return-void
.end method

.method public D(I)V
    .registers 3

    const/4 v0, -0x1

    if-lt p1, v0, :cond_6

    iput p1, p0, Luf/g;->y6:I

    return-void

    :cond_6
    new-instance p1, Ljava/security/InvalidParameterException;

    const-string v0, "The maximum path length parameter can not be less than -1."

    invoke-direct {p1, v0}, Ljava/security/InvalidParameterException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public clone()Ljava/lang/Object;
    .registers 4

    :try_start_0
    new-instance v0, Luf/g;

    invoke-virtual {p0}, Ljava/security/cert/PKIXParameters;->getTrustAnchors()Ljava/util/Set;

    move-result-object v1

    invoke-virtual {p0}, Luf/h;->j()Lof/r;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Luf/g;-><init>(Ljava/util/Set;Lof/r;)V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_d} :catch_11

    invoke-virtual {v0, p0}, Luf/g;->r(Ljava/security/cert/PKIXParameters;)V

    return-object v0

    :catch_11
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public r(Ljava/security/cert/PKIXParameters;)V
    .registers 4

    invoke-super {p0, p1}, Luf/h;->r(Ljava/security/cert/PKIXParameters;)V

    instance-of v0, p1, Luf/g;

    if-eqz v0, :cond_17

    move-object v0, p1

    check-cast v0, Luf/g;

    iget v1, v0, Luf/g;->y6:I

    iput v1, p0, Luf/g;->y6:I

    new-instance v1, Ljava/util/HashSet;

    iget-object v0, v0, Luf/g;->z6:Ljava/util/Set;

    invoke-direct {v1, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iput-object v1, p0, Luf/g;->z6:Ljava/util/Set;

    :cond_17
    instance-of v0, p1, Ljava/security/cert/PKIXBuilderParameters;

    if-eqz v0, :cond_23

    check-cast p1, Ljava/security/cert/PKIXBuilderParameters;

    invoke-virtual {p1}, Ljava/security/cert/PKIXBuilderParameters;->getMaxPathLength()I

    move-result p1

    iput p1, p0, Luf/g;->y6:I

    :cond_23
    return-void
.end method

.method public z()Ljava/util/Set;
    .registers 2

    iget-object v0, p0, Luf/g;->z6:Ljava/util/Set;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method
