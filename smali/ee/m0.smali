###### Class ee.m0 (ee.m0)
.class public Lee/m0;
.super Luf/x;
.source "SourceFile"


# instance fields
.field public a:Lwf/a;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lof/r;)Ljava/util/Collection;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lof/u;
        }
    .end annotation

    instance-of v0, p1, Luf/s;

    if-nez v0, :cond_7

    sget-object p1, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    return-object p1

    :cond_7
    check-cast p1, Luf/s;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {p1}, Ljava/security/cert/X509CertSelector;->getBasicConstraints()I

    move-result v1

    if-lez v1, :cond_25

    :goto_14
    iget-object v1, p0, Lee/m0;->a:Lwf/a;

    invoke-virtual {v1, p1}, Lwf/a;->q(Luf/s;)Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {p0, p1}, Lee/m0;->c(Luf/s;)Ljava/util/Collection;

    move-result-object p1

    :goto_21
    invoke-interface {v0, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    goto :goto_3d

    :cond_25
    invoke-virtual {p1}, Ljava/security/cert/X509CertSelector;->getBasicConstraints()I

    move-result v1

    const/4 v2, -0x2

    if-ne v1, v2, :cond_33

    iget-object v1, p0, Lee/m0;->a:Lwf/a;

    invoke-virtual {v1, p1}, Lwf/a;->x(Luf/s;)Ljava/util/Collection;

    move-result-object p1

    goto :goto_21

    :cond_33
    iget-object v1, p0, Lee/m0;->a:Lwf/a;

    invoke-virtual {v1, p1}, Lwf/a;->x(Luf/s;)Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    goto :goto_14

    :goto_3d
    return-object v0
.end method

.method public b(Luf/w;)V
    .registers 4

    instance-of v0, p1, Lae/j;

    if-eqz v0, :cond_e

    new-instance v0, Lwf/a;

    check-cast p1, Lae/j;

    invoke-direct {v0, p1}, Lwf/a;-><init>(Lae/j;)V

    iput-object v0, p0, Lee/m0;->a:Lwf/a;

    return-void

    :cond_e
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Initialization parameters must be an instance of "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-class v1, Lae/j;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final c(Luf/s;)Ljava/util/Collection;
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lof/u;
        }
    .end annotation

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    new-instance v1, Luf/r;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p1, v1, Luf/r;->X:Luf/s;

    new-instance p1, Luf/s;

    invoke-direct {p1}, Ljava/security/cert/X509CertSelector;-><init>()V

    iput-object p1, v1, Luf/r;->Y:Luf/s;

    new-instance p1, Ljava/util/HashSet;

    iget-object v2, p0, Lee/m0;->a:Lwf/a;

    invoke-virtual {v2, v1}, Lwf/a;->t(Luf/r;)Ljava/util/Collection;

    move-result-object v1

    invoke-direct {p1, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {p1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2c
    :goto_2c
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_53

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Luf/t;

    invoke-virtual {v3}, Luf/t;->b()Ljava/security/cert/X509Certificate;

    move-result-object v4

    if-eqz v4, :cond_45

    invoke-virtual {v3}, Luf/t;->b()Ljava/security/cert/X509Certificate;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_45
    invoke-virtual {v3}, Luf/t;->c()Ljava/security/cert/X509Certificate;

    move-result-object v4

    if-eqz v4, :cond_2c

    invoke-virtual {v3}, Luf/t;->c()Ljava/security/cert/X509Certificate;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_2c

    :cond_53
    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    invoke-interface {v0, v2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    return-object v0
.end method
