###### Class wf.a (wf.a)
.class public Lwf/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static c:Ljava/lang/String; = "com.sun.jndi.ldap.LdapCtxFactory"

.field public static d:Ljava/lang/String; = "ignore"

.field public static final e:Ljava/lang/String; = "none"

.field public static final f:Ljava/lang/String; = "com.sun.jndi.url"

.field public static g:I = 0x20

.field public static h:J = 0xea60L


# instance fields
.field public a:Lae/j;

.field public b:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public constructor <init>(Lae/j;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    sget v1, Lwf/a;->g:I

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    iput-object v0, p0, Lwf/a;->b:Ljava/util/Map;

    iput-object p1, p0, Lwf/a;->a:Lae/j;

    return-void
.end method


# virtual methods
.method public final A(Ljava/lang/String;)[Ljava/lang/String;
    .registers 3

    const-string v0, "\\s+"

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final declared-synchronized a(Ljava/lang/String;Ljava/util/List;)V
    .registers 11

    monitor-enter p0

    :try_start_1
    new-instance v0, Ljava/sql/Date;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Ljava/sql/Date;-><init>(J)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p2, p0, Lwf/a;->b:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_25

    iget-object p2, p0, Lwf/a;->b:Ljava/util/Map;

    :goto_1f
    invoke-interface {p2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6d

    :catchall_23
    move-exception p1

    goto :goto_6f

    :cond_25
    iget-object p2, p0, Lwf/a;->b:Ljava/util/Map;

    invoke-interface {p2}, Ljava/util/Map;->size()I

    move-result p2

    sget v2, Lwf/a;->g:I

    if-lt p2, v2, :cond_6a

    iget-object p2, p0, Lwf/a;->b:Ljava/util/Map;

    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    const/4 v0, 0x0

    :cond_3e
    :goto_3e
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_65

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    const/4 v6, 0x0

    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/sql/Date;

    invoke-virtual {v5}, Ljava/util/Date;->getTime()J

    move-result-wide v5

    cmp-long v7, v5, v2

    if-gez v7, :cond_3e

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    move-wide v2, v5

    goto :goto_3e

    :cond_65
    iget-object p2, p0, Lwf/a;->b:Ljava/util/Map;

    invoke-interface {p2, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6a
    iget-object p2, p0, Lwf/a;->b:Ljava/util/Map;
    :try_end_6c
    .catchall {:try_start_1 .. :try_end_6c} :catchall_23

    goto :goto_1f

    :goto_6d
    monitor-exit p0

    return-void

    :goto_6f
    :try_start_6f
    monitor-exit p0
    :try_end_70
    .catchall {:try_start_6f .. :try_end_70} :catchall_23

    throw p1
.end method

.method public final b(Luf/o;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;
    .registers 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lof/u;
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {p1}, Luf/o;->h()Luf/a;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_3d

    invoke-virtual {p1}, Luf/o;->h()Luf/a;

    move-result-object v2

    invoke-virtual {v2}, Luf/a;->j()Ljava/math/BigInteger;

    move-result-object v2

    if-eqz v2, :cond_2a

    invoke-virtual {p1}, Luf/o;->h()Luf/a;

    move-result-object v2

    invoke-virtual {v2}, Luf/a;->j()Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {v2}, Ljava/math/BigInteger;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_2a
    invoke-virtual {p1}, Luf/o;->h()Luf/a;

    move-result-object v2

    invoke-virtual {v2}, Luf/a;->d()[Ljava/security/Principal;

    move-result-object v2

    if-eqz v2, :cond_3d

    invoke-virtual {p1}, Luf/o;->h()Luf/a;

    move-result-object v2

    invoke-virtual {v2}, Luf/a;->d()[Ljava/security/Principal;

    move-result-object v2

    goto :goto_3e

    :cond_3d
    move-object v2, v3

    :goto_3e
    invoke-virtual {p1}, Luf/o;->f()Luf/p;

    move-result-object v4

    if-eqz v4, :cond_6d

    invoke-virtual {p1}, Luf/o;->f()Luf/p;

    move-result-object v4

    invoke-interface {v4}, Luf/p;->g()Luf/a;

    move-result-object v4

    invoke-virtual {v4}, Luf/a;->d()[Ljava/security/Principal;

    move-result-object v4

    if-eqz v4, :cond_5e

    invoke-virtual {p1}, Luf/o;->f()Luf/p;

    move-result-object v2

    invoke-interface {v2}, Luf/p;->g()Luf/a;

    move-result-object v2

    invoke-virtual {v2}, Luf/a;->d()[Ljava/security/Principal;

    move-result-object v2

    :cond_5e
    invoke-virtual {p1}, Luf/o;->f()Luf/p;

    move-result-object v4

    invoke-interface {v4}, Luf/p;->getSerialNumber()Ljava/math/BigInteger;

    move-result-object v4

    invoke-virtual {v4}, Ljava/math/BigInteger;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_6d
    const/4 v4, 0x0

    if-eqz v2, :cond_83

    aget-object v2, v2, v4

    instance-of v3, v2, Ljavax/security/auth/x500/X500Principal;

    if-eqz v3, :cond_7f

    check-cast v2, Ljavax/security/auth/x500/X500Principal;

    const-string v3, "RFC1779"

    invoke-virtual {v2, v3}, Ljavax/security/auth/x500/X500Principal;->getName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_83

    :cond_7f
    invoke-interface {v2}, Ljava/security/Principal;->getName()Ljava/lang/String;

    move-result-object v3

    :cond_83
    :goto_83
    invoke-virtual {p1}, Luf/o;->j()Ljava/math/BigInteger;

    move-result-object v2

    if-eqz v2, :cond_94

    invoke-virtual {p1}, Luf/o;->j()Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {p1}, Ljava/math/BigInteger;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_94
    const-string p1, "*"

    if-eqz v3, :cond_af

    :goto_98
    array-length v2, p4

    if-ge v4, v2, :cond_af

    aget-object v2, p4, v4

    invoke-virtual {p0, v3, v2}, Lwf/a;->y(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v2, p1}, LF/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, p3, v2, p2}, Lwf/a;->z([Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_98

    :cond_af
    invoke-virtual {v1}, Ljava/util/HashSet;->size()I

    move-result p4

    if-lez p4, :cond_e1

    iget-object p4, p0, Lwf/a;->a:Lae/j;

    invoke-virtual {p4}, Lae/j;->N()Ljava/lang/String;

    move-result-object p4

    if-eqz p4, :cond_e1

    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object p4

    :goto_c1
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_e1

    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v4, p0, Lwf/a;->a:Lae/j;

    invoke-virtual {v4}, Lae/j;->N()Ljava/lang/String;

    move-result-object v4

    const-string v5, "\\s+"

    invoke-virtual {v4, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v4, v2, p2}, Lwf/a;->z([Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_c1

    :cond_e1
    invoke-virtual {v1}, Ljava/util/HashSet;->size()I

    move-result p4

    if-nez p4, :cond_f0

    if-nez v3, :cond_f0

    invoke-virtual {p0, p3, p1, p2}, Lwf/a;->z([Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_f0
    return-object v0
.end method

.method public final c(Luf/q;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;
    .registers 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lof/u;
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {p1}, Ljava/security/cert/X509CRLSelector;->getIssuers()Ljava/util/Collection;

    move-result-object v2

    if-eqz v2, :cond_17

    invoke-virtual {p1}, Ljava/security/cert/X509CRLSelector;->getIssuers()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    :cond_17
    invoke-virtual {p1}, Ljava/security/cert/X509CRLSelector;->getCertificateChecking()Ljava/security/cert/X509Certificate;

    move-result-object v2

    if-eqz v2, :cond_28

    invoke-virtual {p1}, Ljava/security/cert/X509CRLSelector;->getCertificateChecking()Ljava/security/cert/X509Certificate;

    move-result-object v2

    invoke-virtual {v2}, Ljava/security/cert/X509Certificate;->getIssuerX500Principal()Ljavax/security/auth/x500/X500Principal;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_28
    invoke-virtual {p1}, Luf/q;->a()Luf/p;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_4b

    invoke-virtual {p1}, Luf/q;->a()Luf/p;

    move-result-object p1

    invoke-interface {p1}, Luf/p;->getIssuer()Luf/b;

    move-result-object p1

    invoke-virtual {p1}, Luf/b;->b()[Ljava/security/Principal;

    move-result-object p1

    move v2, v3

    :goto_3c
    array-length v4, p1

    if-ge v2, v4, :cond_4b

    aget-object v4, p1, v2

    instance-of v5, v4, Ljavax/security/auth/x500/X500Principal;

    if-eqz v5, :cond_48

    invoke-virtual {v1, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_48
    add-int/lit8 v2, v2, 0x1

    goto :goto_3c

    :cond_4b
    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v1, 0x0

    :cond_50
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const-string v4, "*"

    if-eqz v2, :cond_7c

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljavax/security/auth/x500/X500Principal;

    const-string v2, "RFC1779"

    invoke-virtual {v1, v2}, Ljavax/security/auth/x500/X500Principal;->getName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move v2, v3

    :goto_65
    array-length v5, p4

    if-ge v2, v5, :cond_50

    aget-object v5, p4, v2

    invoke-virtual {p0, v1, v5}, Lwf/a;->y(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5, v4}, LF/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0, p3, v5, p2}, Lwf/a;->z([Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_65

    :cond_7c
    if-nez v1, :cond_85

    invoke-virtual {p0, p3, v4, p2}, Lwf/a;->z([Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_85
    return-object v0
.end method

.method public final d(Luf/s;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;
    .registers 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lof/u;
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0, p1}, Lwf/a;->w(Luf/s;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Ljava/security/cert/X509CertSelector;->getSerialNumber()Ljava/math/BigInteger;

    move-result-object v2

    if-eqz v2, :cond_18

    invoke-virtual {p1}, Ljava/security/cert/X509CertSelector;->getSerialNumber()Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {v2}, Ljava/math/BigInteger;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_19

    :cond_18
    const/4 v2, 0x0

    :goto_19
    invoke-virtual {p1}, Ljava/security/cert/X509CertSelector;->getCertificate()Ljava/security/cert/X509Certificate;

    move-result-object v3

    if-eqz v3, :cond_39

    invoke-virtual {p1}, Ljava/security/cert/X509CertSelector;->getCertificate()Ljava/security/cert/X509Certificate;

    move-result-object v1

    invoke-virtual {v1}, Ljava/security/cert/X509Certificate;->getSubjectX500Principal()Ljavax/security/auth/x500/X500Principal;

    move-result-object v1

    const-string v2, "RFC1779"

    invoke-virtual {v1, v2}, Ljavax/security/auth/x500/X500Principal;->getName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Ljava/security/cert/X509CertSelector;->getCertificate()Ljava/security/cert/X509Certificate;

    move-result-object p1

    invoke-virtual {p1}, Ljava/security/cert/X509Certificate;->getSerialNumber()Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {p1}, Ljava/math/BigInteger;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_39
    const-string p1, "*"

    if-eqz v1, :cond_55

    const/4 v3, 0x0

    :goto_3e
    array-length v4, p4

    if-ge v3, v4, :cond_55

    aget-object v4, p4, v3

    invoke-virtual {p0, v1, v4}, Lwf/a;->y(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {p1, v4, p1}, LF/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, p3, v4, p2}, Lwf/a;->z([Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_3e

    :cond_55
    if-eqz v2, :cond_72

    iget-object p4, p0, Lwf/a;->a:Lae/j;

    invoke-virtual {p4}, Lae/j;->N()Ljava/lang/String;

    move-result-object p4

    if-eqz p4, :cond_72

    iget-object p4, p0, Lwf/a;->a:Lae/j;

    invoke-virtual {p4}, Lae/j;->N()Ljava/lang/String;

    move-result-object p4

    const-string v3, "\\s+"

    invoke-virtual {p4, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p0, p4, v2, p2}, Lwf/a;->z([Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    move-result-object p4

    invoke-virtual {v0, p4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_72
    if-nez v2, :cond_7d

    if-nez v1, :cond_7d

    invoke-virtual {p0, p3, p1, p2}, Lwf/a;->z([Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_7d
    return-object v0
.end method

.method public final e()Ljavax/naming/directory/DirContext;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/naming/NamingException;
        }
    .end annotation

    new-instance v0, Ljava/util/Properties;

    invoke-direct {v0}, Ljava/util/Properties;-><init>()V

    const-string v1, "java.naming.factory.initial"

    sget-object v2, Lwf/a;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/util/Properties;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    const-string v1, "java.naming.batchsize"

    const-string v2, "0"

    invoke-virtual {v0, v1, v2}, Ljava/util/Properties;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    iget-object v1, p0, Lwf/a;->a:Lae/j;

    invoke-virtual {v1}, Lae/j;->L()Ljava/lang/String;

    move-result-object v1

    const-string v2, "java.naming.provider.url"

    invoke-virtual {v0, v2, v1}, Ljava/util/Properties;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    const-string v1, "java.naming.factory.url.pkgs"

    const-string v2, "com.sun.jndi.url"

    invoke-virtual {v0, v1, v2}, Ljava/util/Properties;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    const-string v1, "java.naming.referral"

    sget-object v2, Lwf/a;->d:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/util/Properties;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    const-string v1, "java.naming.security.authentication"

    const-string v2, "none"

    invoke-virtual {v0, v1, v2}, Ljava/util/Properties;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v1, Ljavax/naming/directory/InitialDirContext;

    invoke-direct {v1, v0}, Ljavax/naming/directory/InitialDirContext;-><init>(Ljava/util/Hashtable;)V

    return-object v1
.end method

.method public final f(Ljava/util/List;Luf/o;)Ljava/util/Set;
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lof/u;
        }
    .end annotation

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    new-instance v1, Lee/W;

    invoke-direct {v1}, Lee/W;-><init>()V

    :catch_e
    :cond_e
    :goto_e
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_32

    :try_start_14
    new-instance v2, Ljava/io/ByteArrayInputStream;

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [B

    invoke-direct {v2, v3}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-virtual {v1, v2}, Lee/W;->a(Ljava/io/InputStream;)V

    invoke-virtual {v1}, Lee/W;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Luf/p;

    invoke-virtual {p2, v2}, Luf/o;->Ma(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_e

    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_31
    .catch Lwf/c; {:try_start_14 .. :try_end_31} :catch_e

    goto :goto_e

    :cond_32
    return-object v0
.end method

.method public final g(Ljava/util/List;Luf/q;)Ljava/util/Set;
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lof/u;
        }
    .end annotation

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    new-instance v1, Lee/Z;

    invoke-direct {v1}, Lee/Z;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :catch_e
    :cond_e
    :goto_e
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_32

    :try_start_14
    new-instance v2, Ljava/io/ByteArrayInputStream;

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [B

    invoke-direct {v2, v3}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-virtual {v1, v2}, Lee/Z;->a(Ljava/io/InputStream;)V

    invoke-virtual {v1}, Lee/Z;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/security/cert/X509CRL;

    invoke-virtual {p2, v2}, Luf/q;->Ma(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_e

    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_31
    .catch Lwf/c; {:try_start_14 .. :try_end_31} :catch_e

    goto :goto_e

    :cond_32
    return-object v0
.end method

.method public final h(Ljava/util/List;Luf/s;)Ljava/util/Set;
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lof/u;
        }
    .end annotation

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    new-instance v1, Lee/b0;

    invoke-direct {v1}, Lee/b0;-><init>()V

    :catch_e
    :cond_e
    :goto_e
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_32

    :try_start_14
    new-instance v2, Ljava/io/ByteArrayInputStream;

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [B

    invoke-direct {v2, v3}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-virtual {v1, v2}, Lee/b0;->a(Ljava/io/InputStream;)V

    invoke-virtual {v1}, Lee/b0;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/security/cert/X509Certificate;

    invoke-virtual {p2, v2}, Luf/s;->Ma(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_e

    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_31
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_31} :catch_e

    goto :goto_e

    :cond_32
    return-object v0
.end method

.method public final i(Ljava/util/List;Luf/r;)Ljava/util/Set;
    .registers 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lof/u;
        }
    .end annotation

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    const/4 v1, 0x0

    :goto_6
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_66

    :try_start_c
    new-instance v2, Lee/a0;

    invoke-direct {v2}, Lee/a0;-><init>()V

    new-instance v3, Ljava/io/ByteArrayInputStream;

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [B

    invoke-direct {v3, v4}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-virtual {v2, v3}, Lee/a0;->a(Ljava/io/InputStream;)V

    invoke-virtual {v2}, Lee/a0;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Luf/t;
    :try_end_25
    .catch Lwf/c; {:try_start_c .. :try_end_25} :catch_26
    .catch Ljava/security/cert/CertificateParsingException; {:try_start_c .. :try_end_25} :catch_63
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_25} :catch_63

    goto :goto_5a

    :catch_26
    :try_start_26
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    add-int/lit8 v3, v1, 0x1

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [B

    new-instance v5, Luf/t;

    new-instance v6, Lhc/q;

    new-instance v7, Lob/w;

    invoke-direct {v7, v2}, Lob/w;-><init>([B)V

    invoke-virtual {v7}, Lob/w;->m()Lob/H;

    move-result-object v2

    invoke-static {v2}, Lhc/o;->W(Ljava/lang/Object;)Lhc/o;

    move-result-object v2

    new-instance v7, Lob/w;

    invoke-direct {v7, v4}, Lob/w;-><init>([B)V

    invoke-virtual {v7}, Lob/w;->m()Lob/H;

    move-result-object v4

    invoke-static {v4}, Lhc/o;->W(Ljava/lang/Object;)Lhc/o;

    move-result-object v4

    invoke-direct {v6, v2, v4}, Lhc/q;-><init>(Lhc/o;Lhc/o;)V

    invoke-direct {v5, v6}, Luf/t;-><init>(Lhc/q;)V

    move v1, v3

    move-object v2, v5

    :goto_5a
    invoke-virtual {p2, v2}, Luf/r;->Ma(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_63

    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_63
    .catch Ljava/security/cert/CertificateParsingException; {:try_start_26 .. :try_end_63} :catch_63
    .catch Ljava/io/IOException; {:try_start_26 .. :try_end_63} :catch_63

    :catch_63
    :cond_63
    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    :cond_66
    return-object v0
.end method

.method public final j(Luf/r;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lof/u;
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Luf/r;->b()Luf/s;

    move-result-object v1

    if-eqz v1, :cond_14

    invoke-virtual {p1}, Luf/r;->b()Luf/s;

    move-result-object v1

    invoke-virtual {p0, v1}, Lwf/a;->w(Luf/s;)Ljava/lang/String;

    move-result-object v1

    goto :goto_15

    :cond_14
    const/4 v1, 0x0

    :goto_15
    invoke-virtual {p1}, Luf/r;->a()Luf/t;

    move-result-object v2

    if-eqz v2, :cond_37

    invoke-virtual {p1}, Luf/r;->a()Luf/t;

    move-result-object v2

    invoke-virtual {v2}, Luf/t;->b()Ljava/security/cert/X509Certificate;

    move-result-object v2

    if-eqz v2, :cond_37

    invoke-virtual {p1}, Luf/r;->a()Luf/t;

    move-result-object p1

    invoke-virtual {p1}, Luf/t;->b()Ljava/security/cert/X509Certificate;

    move-result-object p1

    invoke-virtual {p1}, Ljava/security/cert/X509Certificate;->getSubjectX500Principal()Ljavax/security/auth/x500/X500Principal;

    move-result-object p1

    const-string v1, "RFC1779"

    invoke-virtual {p1, v1}, Ljavax/security/auth/x500/X500Principal;->getName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_37
    const-string p1, "*"

    if-eqz v1, :cond_53

    const/4 v2, 0x0

    :goto_3c
    array-length v3, p4

    if-ge v2, v3, :cond_53

    aget-object v3, p4, v2

    invoke-virtual {p0, v1, v3}, Lwf/a;->y(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {p1, v3, p1}, LF/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, p3, v3, p2}, Lwf/a;->z([Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_3c

    :cond_53
    if-nez v1, :cond_5c

    invoke-virtual {p0, p3, p1, p2}, Lwf/a;->z([Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_5c
    return-object v0
.end method

.method public k(Luf/o;)Ljava/util/Collection;
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lof/u;
        }
    .end annotation

    iget-object v0, p0, Lwf/a;->a:Lae/j;

    invoke-virtual {v0}, Lae/j;->d()Ljava/lang/String;

    move-result-object v0

    const-string v1, "\\s+"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lwf/a;->a:Lae/j;

    invoke-virtual {v2}, Lae/j;->A()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lwf/a;->a:Lae/j;

    invoke-virtual {v3}, Lae/j;->e()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, p1, v0, v2, v1}, Lwf/a;->b(Luf/o;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {p0, v3, p1}, Lwf/a;->f(Ljava/util/List;Luf/o;)Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->size()I

    move-result v4

    if-nez v4, :cond_3e

    new-instance v4, Luf/o;

    invoke-direct {v4}, Luf/o;-><init>()V

    invoke-virtual {p0, v4, v0, v2, v1}, Lwf/a;->b(Luf/o;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lwf/a;->f(Ljava/util/List;Luf/o;)Ljava/util/Set;

    move-result-object p1

    invoke-interface {v3, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    :cond_3e
    return-object v3
.end method

.method public l(Luf/q;)Ljava/util/Collection;
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lof/u;
        }
    .end annotation

    iget-object v0, p0, Lwf/a;->a:Lae/j;

    invoke-virtual {v0}, Lae/j;->f()Ljava/lang/String;

    move-result-object v0

    const-string v1, "\\s+"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lwf/a;->a:Lae/j;

    invoke-virtual {v2}, Lae/j;->B()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lwf/a;->a:Lae/j;

    invoke-virtual {v3}, Lae/j;->g()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, p1, v0, v2, v1}, Lwf/a;->c(Luf/q;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {p0, v3, p1}, Lwf/a;->g(Ljava/util/List;Luf/q;)Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->size()I

    move-result v4

    if-nez v4, :cond_3e

    new-instance v4, Luf/q;

    invoke-direct {v4}, Luf/q;-><init>()V

    invoke-virtual {p0, v4, v0, v2, v1}, Lwf/a;->c(Luf/q;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lwf/a;->g(Ljava/util/List;Luf/q;)Ljava/util/Set;

    move-result-object p1

    invoke-interface {v3, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    :cond_3e
    return-object v3
.end method

.method public m(Luf/o;)Ljava/util/Collection;
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lof/u;
        }
    .end annotation

    iget-object v0, p0, Lwf/a;->a:Lae/j;

    invoke-virtual {v0}, Lae/j;->h()Ljava/lang/String;

    move-result-object v0

    const-string v1, "\\s+"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lwf/a;->a:Lae/j;

    invoke-virtual {v2}, Lae/j;->D()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lwf/a;->a:Lae/j;

    invoke-virtual {v3}, Lae/j;->i()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, p1, v0, v2, v1}, Lwf/a;->b(Luf/o;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {p0, v3, p1}, Lwf/a;->f(Ljava/util/List;Luf/o;)Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->size()I

    move-result v4

    if-nez v4, :cond_3e

    new-instance v4, Luf/o;

    invoke-direct {v4}, Luf/o;-><init>()V

    invoke-virtual {p0, v4, v0, v2, v1}, Lwf/a;->b(Luf/o;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lwf/a;->f(Ljava/util/List;Luf/o;)Ljava/util/Set;

    move-result-object p1

    invoke-interface {v3, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    :cond_3e
    return-object v3
.end method

.method public n(Luf/q;)Ljava/util/Collection;
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lof/u;
        }
    .end annotation

    iget-object v0, p0, Lwf/a;->a:Lae/j;

    invoke-virtual {v0}, Lae/j;->j()Ljava/lang/String;

    move-result-object v0

    const-string v1, "\\s+"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lwf/a;->a:Lae/j;

    invoke-virtual {v2}, Lae/j;->E()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lwf/a;->a:Lae/j;

    invoke-virtual {v3}, Lae/j;->k()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, p1, v0, v2, v1}, Lwf/a;->c(Luf/q;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {p0, v3, p1}, Lwf/a;->g(Ljava/util/List;Luf/q;)Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->size()I

    move-result v4

    if-nez v4, :cond_3e

    new-instance v4, Luf/q;

    invoke-direct {v4}, Luf/q;-><init>()V

    invoke-virtual {p0, v4, v0, v2, v1}, Lwf/a;->c(Luf/q;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lwf/a;->g(Ljava/util/List;Luf/q;)Ljava/util/Set;

    move-result-object p1

    invoke-interface {v3, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    :cond_3e
    return-object v3
.end method

.method public o(Luf/o;)Ljava/util/Collection;
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lof/u;
        }
    .end annotation

    iget-object v0, p0, Lwf/a;->a:Lae/j;

    invoke-virtual {v0}, Lae/j;->l()Ljava/lang/String;

    move-result-object v0

    const-string v1, "\\s+"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lwf/a;->a:Lae/j;

    invoke-virtual {v2}, Lae/j;->F()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lwf/a;->a:Lae/j;

    invoke-virtual {v3}, Lae/j;->m()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, p1, v0, v2, v1}, Lwf/a;->b(Luf/o;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {p0, v3, p1}, Lwf/a;->f(Ljava/util/List;Luf/o;)Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->size()I

    move-result v4

    if-nez v4, :cond_3e

    new-instance v4, Luf/o;

    invoke-direct {v4}, Luf/o;-><init>()V

    invoke-virtual {p0, v4, v0, v2, v1}, Lwf/a;->b(Luf/o;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lwf/a;->f(Ljava/util/List;Luf/o;)Ljava/util/Set;

    move-result-object p1

    invoke-interface {v3, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    :cond_3e
    return-object v3
.end method

.method public p(Luf/q;)Ljava/util/Collection;
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lof/u;
        }
    .end annotation

    iget-object v0, p0, Lwf/a;->a:Lae/j;

    invoke-virtual {v0}, Lae/j;->n()Ljava/lang/String;

    move-result-object v0

    const-string v1, "\\s+"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lwf/a;->a:Lae/j;

    invoke-virtual {v2}, Lae/j;->G()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lwf/a;->a:Lae/j;

    invoke-virtual {v3}, Lae/j;->o()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, p1, v0, v2, v1}, Lwf/a;->c(Luf/q;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {p0, v3, p1}, Lwf/a;->g(Ljava/util/List;Luf/q;)Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->size()I

    move-result v4

    if-nez v4, :cond_3e

    new-instance v4, Luf/q;

    invoke-direct {v4}, Luf/q;-><init>()V

    invoke-virtual {p0, v4, v0, v2, v1}, Lwf/a;->c(Luf/q;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lwf/a;->g(Ljava/util/List;Luf/q;)Ljava/util/Set;

    move-result-object p1

    invoke-interface {v3, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    :cond_3e
    return-object v3
.end method

.method public q(Luf/s;)Ljava/util/Collection;
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lof/u;
        }
    .end annotation

    iget-object v0, p0, Lwf/a;->a:Lae/j;

    invoke-virtual {v0}, Lae/j;->q()Ljava/lang/String;

    move-result-object v0

    const-string v1, "\\s+"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lwf/a;->a:Lae/j;

    invoke-virtual {v2}, Lae/j;->H()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lwf/a;->a:Lae/j;

    invoke-virtual {v3}, Lae/j;->r()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, p1, v0, v2, v1}, Lwf/a;->d(Luf/s;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {p0, v3, p1}, Lwf/a;->h(Ljava/util/List;Luf/s;)Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->size()I

    move-result v4

    if-nez v4, :cond_3e

    new-instance v4, Luf/s;

    invoke-direct {v4}, Ljava/security/cert/X509CertSelector;-><init>()V

    invoke-virtual {p0, v4, v0, v2, v1}, Lwf/a;->d(Luf/s;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lwf/a;->h(Ljava/util/List;Luf/s;)Ljava/util/Set;

    move-result-object p1

    invoke-interface {v3, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    :cond_3e
    return-object v3
.end method

.method public final r(Ljava/security/cert/X509Certificate;)Ljavax/security/auth/x500/X500Principal;
    .registers 2

    invoke-virtual {p1}, Ljava/security/cert/X509Certificate;->getIssuerX500Principal()Ljavax/security/auth/x500/X500Principal;

    move-result-object p1

    return-object p1
.end method

.method public s(Luf/q;)Ljava/util/Collection;
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lof/u;
        }
    .end annotation

    iget-object v0, p0, Lwf/a;->a:Lae/j;

    invoke-virtual {v0}, Lae/j;->t()Ljava/lang/String;

    move-result-object v0

    const-string v1, "\\s+"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lwf/a;->a:Lae/j;

    invoke-virtual {v2}, Lae/j;->I()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lwf/a;->a:Lae/j;

    invoke-virtual {v3}, Lae/j;->u()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, p1, v0, v2, v1}, Lwf/a;->c(Luf/q;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {p0, v3, p1}, Lwf/a;->g(Ljava/util/List;Luf/q;)Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->size()I

    move-result v4

    if-nez v4, :cond_3e

    new-instance v4, Luf/q;

    invoke-direct {v4}, Luf/q;-><init>()V

    invoke-virtual {p0, v4, v0, v2, v1}, Lwf/a;->c(Luf/q;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lwf/a;->g(Ljava/util/List;Luf/q;)Ljava/util/Set;

    move-result-object p1

    invoke-interface {v3, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    :cond_3e
    return-object v3
.end method

.method public t(Luf/r;)Ljava/util/Collection;
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lof/u;
        }
    .end annotation

    iget-object v0, p0, Lwf/a;->a:Lae/j;

    invoke-virtual {v0}, Lae/j;->v()Ljava/lang/String;

    move-result-object v0

    const-string v1, "\\s+"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lwf/a;->a:Lae/j;

    invoke-virtual {v2}, Lae/j;->J()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lwf/a;->a:Lae/j;

    invoke-virtual {v3}, Lae/j;->w()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, p1, v0, v2, v1}, Lwf/a;->j(Luf/r;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {p0, v3, p1}, Lwf/a;->i(Ljava/util/List;Luf/r;)Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->size()I

    move-result v4

    if-nez v4, :cond_47

    new-instance v4, Luf/s;

    invoke-direct {v4}, Ljava/security/cert/X509CertSelector;-><init>()V

    new-instance v5, Luf/r;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v4, v5, Luf/r;->X:Luf/s;

    iput-object v4, v5, Luf/r;->Y:Luf/s;

    invoke-virtual {p0, v5, v0, v2, v1}, Lwf/a;->j(Luf/r;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lwf/a;->i(Ljava/util/List;Luf/r;)Ljava/util/Set;

    move-result-object p1

    invoke-interface {v3, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    :cond_47
    return-object v3
.end method

.method public u(Luf/q;)Ljava/util/Collection;
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lof/u;
        }
    .end annotation

    iget-object v0, p0, Lwf/a;->a:Lae/j;

    invoke-virtual {v0}, Lae/j;->x()Ljava/lang/String;

    move-result-object v0

    const-string v1, "\\s+"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lwf/a;->a:Lae/j;

    invoke-virtual {v2}, Lae/j;->K()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lwf/a;->a:Lae/j;

    invoke-virtual {v3}, Lae/j;->y()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, p1, v0, v2, v1}, Lwf/a;->c(Luf/q;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {p0, v3, p1}, Lwf/a;->g(Ljava/util/List;Luf/q;)Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->size()I

    move-result v4

    if-nez v4, :cond_3e

    new-instance v4, Luf/q;

    invoke-direct {v4}, Luf/q;-><init>()V

    invoke-virtual {p0, v4, v0, v2, v1}, Lwf/a;->c(Luf/q;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lwf/a;->g(Ljava/util/List;Luf/q;)Ljava/util/Set;

    move-result-object p1

    invoke-interface {v3, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    :cond_3e
    return-object v3
.end method

.method public final v(Ljava/lang/String;)Ljava/util/List;
    .registers 9

    iget-object v0, p0, Lwf/a;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const/4 v2, 0x0

    if-eqz p1, :cond_2a

    const/4 v3, 0x0

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/sql/Date;

    invoke-virtual {v3}, Ljava/util/Date;->getTime()J

    move-result-wide v3

    sget-wide v5, Lwf/a;->h:J

    sub-long/2addr v0, v5

    cmp-long v0, v3, v0

    if-gez v0, :cond_22

    return-object v2

    :cond_22
    const/4 v0, 0x1

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    return-object p1

    :cond_2a
    return-object v2
.end method

.method public final w(Luf/s;)Ljava/lang/String;
    .registers 5

    :try_start_0
    invoke-virtual {p1}, Ljava/security/cert/X509CertSelector;->getSubjectAsBytes()[B

    move-result-object p1

    if-eqz p1, :cond_14

    new-instance v0, Ljavax/security/auth/x500/X500Principal;

    invoke-direct {v0, p1}, Ljavax/security/auth/x500/X500Principal;-><init>([B)V

    const-string p1, "RFC1779"

    invoke-virtual {v0, p1}, Ljavax/security/auth/x500/X500Principal;->getName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_11} :catch_12

    return-object p1

    :catch_12
    move-exception p1

    goto :goto_16

    :cond_14
    const/4 p1, 0x0

    return-object p1

    :goto_16
    new-instance v0, Lof/u;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "exception processing name: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1, v1}, Lob/a;->a(Ljava/io/IOException;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lof/u;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public x(Luf/s;)Ljava/util/Collection;
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lof/u;
        }
    .end annotation

    iget-object v0, p0, Lwf/a;->a:Lae/j;

    invoke-virtual {v0}, Lae/j;->O()Ljava/lang/String;

    move-result-object v0

    const-string v1, "\\s+"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lwf/a;->a:Lae/j;

    invoke-virtual {v2}, Lae/j;->M()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lwf/a;->a:Lae/j;

    invoke-virtual {v3}, Lae/j;->P()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, p1, v0, v2, v1}, Lwf/a;->d(Luf/s;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {p0, v3, p1}, Lwf/a;->h(Ljava/util/List;Luf/s;)Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->size()I

    move-result v4

    if-nez v4, :cond_3e

    new-instance v4, Luf/s;

    invoke-direct {v4}, Ljava/security/cert/X509CertSelector;-><init>()V

    invoke-virtual {p0, v4, v0, v2, v1}, Lwf/a;->d(Luf/s;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lwf/a;->h(Ljava/util/List;Luf/s;)Ljava/util/Set;

    move-result-object p1

    invoke-interface {v3, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    :cond_3e
    return-object v3
.end method

.method public final y(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 7

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_23

    const-string p1, ""

    return-object p1

    :cond_23
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    add-int/2addr p2, v0

    invoke-virtual {p1, p2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    const/16 p2, 0x2c

    invoke-virtual {p1, p2}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    if-ne v0, v1, :cond_38

    :goto_34
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    :cond_38
    add-int/lit8 v2, v0, -0x1

    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x5c

    if-ne v2, v3, :cond_4b

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, p2, v0}, Ljava/lang/String;->indexOf(II)I

    move-result v0

    if-ne v0, v1, :cond_38

    goto :goto_34

    :cond_4b
    const/4 p2, 0x0

    invoke-virtual {p1, p2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    const/16 v0, 0x3d

    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    const/4 v1, 0x1

    add-int/2addr v0, v1

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v2, 0x20

    if-ne v0, v2, :cond_68

    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    :cond_68
    const-string v0, "\""

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_74

    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    :cond_74
    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_83

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    sub-int/2addr v0, v1

    invoke-virtual {p1, p2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    :cond_83
    return-object p1
.end method

.method public final z([Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;
    .registers 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lof/u;
        }
    .end annotation

    const-string v0, "(|"

    const-string v1, "("

    const/4 v2, 0x0

    const/4 v3, 0x0

    const-string v4, ""

    const-string v5, ")"

    if-nez p1, :cond_e

    move-object p1, v3

    goto :goto_3c

    :cond_e
    const-string v6, "**"

    invoke-virtual {p2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_18

    const-string p2, "*"

    :cond_18
    move v6, v2

    move-object v7, v4

    :goto_1a
    array-length v8, p1

    if-ge v6, v8, :cond_38

    invoke-static {v7, v1}, LA/h;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    aget-object v8, p1, v6

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    add-int/lit8 v6, v6, 0x1

    goto :goto_1a

    :cond_38
    invoke-static {v0, v7, v5}, LF/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_3c
    move-object p2, v4

    :goto_3d
    array-length v6, p3

    if-ge v2, v6, :cond_4f

    invoke-static {p2, v1}, LA/h;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    aget-object v6, p3, v2

    const-string v7, "=*)"

    invoke-static {p2, v6, v7}, LB/d;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    add-int/lit8 v2, v2, 0x1

    goto :goto_3d

    :cond_4f
    invoke-static {v0, p2, v5}, LF/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "(&"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    if-nez p1, :cond_6d

    goto :goto_6e

    :cond_6d
    move-object p2, v0

    :goto_6e
    invoke-virtual {p0, p2}, Lwf/a;->v(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_75

    return-object p1

    :cond_75
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    :try_start_7a
    invoke-virtual {p0}, Lwf/a;->e()Ljavax/naming/directory/DirContext;

    move-result-object v3

    new-instance v0, Ljavax/naming/directory/SearchControls;

    invoke-direct {v0}, Ljavax/naming/directory/SearchControls;-><init>()V

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Ljavax/naming/directory/SearchControls;->setSearchScope(I)V

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Ljavax/naming/directory/SearchControls;->setCountLimit(J)V

    invoke-virtual {v0, p3}, Ljavax/naming/directory/SearchControls;->setReturningAttributes([Ljava/lang/String;)V

    iget-object p3, p0, Lwf/a;->a:Lae/j;

    invoke-virtual {p3}, Lae/j;->p()Ljava/lang/String;

    move-result-object p3

    invoke-interface {v3, p3, p2, v0}, Ljavax/naming/directory/DirContext;->search(Ljava/lang/String;Ljava/lang/String;Ljavax/naming/directory/SearchControls;)Ljavax/naming/NamingEnumeration;

    move-result-object p3

    :cond_99
    invoke-interface {p3}, Ljavax/naming/NamingEnumeration;->hasMoreElements()Z

    move-result v0

    if-eqz v0, :cond_c7

    invoke-interface {p3}, Ljavax/naming/NamingEnumeration;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljavax/naming/directory/SearchResult;

    invoke-virtual {v0}, Ljavax/naming/directory/SearchResult;->getAttributes()Ljavax/naming/directory/Attributes;

    move-result-object v0

    invoke-interface {v0}, Ljavax/naming/directory/Attributes;->getAll()Ljavax/naming/NamingEnumeration;

    move-result-object v0

    invoke-interface {v0}, Ljavax/naming/NamingEnumeration;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljavax/naming/directory/Attribute;

    invoke-interface {v0}, Ljavax/naming/directory/Attribute;->getAll()Ljavax/naming/NamingEnumeration;

    move-result-object v0

    :goto_b7
    invoke-interface {v0}, Ljavax/naming/NamingEnumeration;->hasMore()Z

    move-result v1

    if-eqz v1, :cond_99

    invoke-interface {v0}, Ljavax/naming/NamingEnumeration;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_b7

    :catchall_c5
    move-exception p1

    goto :goto_ce

    :cond_c7
    invoke-virtual {p0, p2, p1}, Lwf/a;->a(Ljava/lang/String;Ljava/util/List;)V
    :try_end_ca
    .catch Ljavax/naming/NamingException; {:try_start_7a .. :try_end_ca} :catch_d4
    .catchall {:try_start_7a .. :try_end_ca} :catchall_c5

    :goto_ca
    :try_start_ca
    invoke-interface {v3}, Ljavax/naming/directory/DirContext;->close()V
    :try_end_cd
    .catch Ljava/lang/Exception; {:try_start_ca .. :try_end_cd} :catch_d7

    goto :goto_d7

    :goto_ce
    if-eqz v3, :cond_d3

    :try_start_d0
    invoke-interface {v3}, Ljavax/naming/directory/DirContext;->close()V
    :try_end_d3
    .catch Ljava/lang/Exception; {:try_start_d0 .. :try_end_d3} :catch_d3

    :catch_d3
    :cond_d3
    throw p1

    :catch_d4
    if-eqz v3, :cond_d7

    goto :goto_ca

    :catch_d7
    :cond_d7
    :goto_d7
    return-object p1
.end method
