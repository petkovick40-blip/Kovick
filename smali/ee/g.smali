###### Class ee.C2533g (ee.g)
.class public Lee/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:Ljava/lang/String;

.field public static final c:Ljava/lang/String;

.field public static final d:Ljava/lang/String;

.field public static final e:Ljava/lang/String;

.field public static final f:Ljava/lang/String;

.field public static final g:Ljava/lang/String;

.field public static final h:Ljava/lang/String;

.field public static final i:Ljava/lang/String;

.field public static final j:Ljava/lang/String;

.field public static final k:Ljava/lang/String;

.field public static final l:Ljava/lang/String;

.field public static final m:Ljava/lang/String;

.field public static final n:Ljava/lang/String; = "2.5.29.32.0"

.field public static final o:Ljava/lang/String;

.field public static final p:I = 0x5

.field public static final q:I = 0x6

.field public static final r:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 12

    sget-object v0, Lhc/y;->F6:Lob/C;

    invoke-virtual {v0}, Lob/C;->j0()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lee/g;->a:Ljava/lang/String;

    sget-object v0, Lhc/y;->v6:Lob/C;

    invoke-virtual {v0}, Lob/C;->j0()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lee/g;->b:Ljava/lang/String;

    sget-object v0, Lhc/y;->G6:Lob/C;

    invoke-virtual {v0}, Lob/C;->j0()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lee/g;->c:Ljava/lang/String;

    sget-object v0, Lhc/y;->t6:Lob/C;

    invoke-virtual {v0}, Lob/C;->j0()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lee/g;->d:Ljava/lang/String;

    sget-object v0, Lhc/y;->D6:Lob/C;

    invoke-virtual {v0}, Lob/C;->j0()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lee/g;->e:Ljava/lang/String;

    sget-object v0, Lhc/y;->r6:Lob/C;

    invoke-virtual {v0}, Lob/C;->j0()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lee/g;->f:Ljava/lang/String;

    sget-object v0, Lhc/y;->L6:Lob/C;

    invoke-virtual {v0}, Lob/C;->j0()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lee/g;->g:Ljava/lang/String;

    sget-object v0, Lhc/y;->B6:Lob/C;

    invoke-virtual {v0}, Lob/C;->j0()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lee/g;->h:Ljava/lang/String;

    sget-object v0, Lhc/y;->A6:Lob/C;

    invoke-virtual {v0}, Lob/C;->j0()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lee/g;->i:Ljava/lang/String;

    sget-object v0, Lhc/y;->I6:Lob/C;

    invoke-virtual {v0}, Lob/C;->j0()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lee/g;->j:Ljava/lang/String;

    sget-object v0, Lhc/y;->K6:Lob/C;

    invoke-virtual {v0}, Lob/C;->j0()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lee/g;->k:Ljava/lang/String;

    sget-object v0, Lhc/y;->E6:Lob/C;

    invoke-virtual {v0}, Lob/C;->j0()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lee/g;->l:Ljava/lang/String;

    sget-object v0, Lhc/y;->H6:Lob/C;

    invoke-virtual {v0}, Lob/C;->j0()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lee/g;->m:Ljava/lang/String;

    sget-object v0, Lhc/y;->w6:Lob/C;

    invoke-virtual {v0}, Lob/C;->j0()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lee/g;->o:Ljava/lang/String;

    const-string v10, "privilegeWithdrawn"

    const-string v11, "aACompromise"

    const-string v1, "unspecified"

    const-string v2, "keyCompromise"

    const-string v3, "cACompromise"

    const-string v4, "affiliationChanged"

    const-string v5, "superseded"

    const-string v6, "cessationOfOperation"

    const-string v7, "certificateHold"

    const-string v8, "unknown"

    const-string v9, "removeFromCRL"

    filled-new-array/range {v1 .. v11}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lee/g;->r:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A(I[Ljava/util/List;Lob/C;Ljava/util/Set;)Z
    .registers 16

    add-int/lit8 v0, p0, -0x1

    aget-object v0, p1, v0

    const/4 v1, 0x0

    move v2, v1

    :goto_6
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_4c

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lee/L;

    invoke-virtual {v3}, Lee/L;->getExpectedPolicies()Ljava/util/Set;

    move-result-object v4

    invoke-virtual {p2}, Lob/C;->j0()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_49

    new-instance v7, Ljava/util/HashSet;

    invoke-direct {v7}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {p2}, Lob/C;->j0()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    new-instance v0, Lee/L;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p2}, Lob/C;->j0()Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x0

    move-object v4, v0

    move v6, p0

    move-object v8, v3

    move-object v9, p3

    invoke-direct/range {v4 .. v11}, Lee/L;-><init>(Ljava/util/List;ILjava/util/Set;Ljava/security/cert/PolicyNode;Ljava/util/Set;Ljava/lang/String;Z)V

    invoke-virtual {v3, v0}, Lee/L;->a(Lee/L;)V

    aget-object p0, p1, p0

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 p0, 0x1

    return p0

    :cond_49
    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    :cond_4c
    return v1
.end method

.method public static B(I[Ljava/util/List;Lob/C;Ljava/util/Set;)V
    .registers 15

    add-int/lit8 v0, p0, -0x1

    aget-object v0, p1, v0

    const/4 v1, 0x0

    :goto_5
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_48

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lee/L;

    invoke-virtual {v2}, Lee/L;->getValidPolicy()Ljava/lang/String;

    move-result-object v3

    const-string v4, "2.5.29.32.0"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_45

    new-instance v6, Ljava/util/HashSet;

    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {p2}, Lob/C;->j0()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    new-instance v0, Lee/L;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p2}, Lob/C;->j0()Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x0

    move-object v3, v0

    move v5, p0

    move-object v7, v2

    move-object v8, p3

    invoke-direct/range {v3 .. v10}, Lee/L;-><init>(Ljava/util/List;ILjava/util/Set;Ljava/security/cert/PolicyNode;Ljava/util/Set;Ljava/lang/String;Z)V

    invoke-virtual {v2, v0}, Lee/L;->a(Lee/L;)V

    aget-object p0, p1, p0

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :cond_45
    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    :cond_48
    return-void
.end method

.method public static C(Lee/L;[Ljava/util/List;Lee/L;)Lee/L;
    .registers 5

    invoke-virtual {p2}, Lee/L;->getParent()Ljava/security/cert/PolicyNode;

    move-result-object v0

    check-cast v0, Lee/L;

    const/4 v1, 0x0

    if-nez p0, :cond_a

    return-object v1

    :cond_a
    if-nez v0, :cond_1b

    const/4 p0, 0x0

    :goto_d
    array-length p2, p1

    if-ge p0, p2, :cond_1a

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    aput-object p2, p1, p0

    add-int/lit8 p0, p0, 0x1

    goto :goto_d

    :cond_1a
    return-object v1

    :cond_1b
    invoke-virtual {v0, p2}, Lee/L;->d(Lee/L;)V

    invoke-static {p1, p2}, Lee/g;->D([Ljava/util/List;Lee/L;)V

    return-object p0
.end method

.method public static D([Ljava/util/List;Lee/L;)V
    .registers 3

    invoke-virtual {p1}, Lee/L;->getDepth()I

    move-result v0

    aget-object v0, p0, v0

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    invoke-virtual {p1}, Lee/L;->c()Z

    move-result v0

    if-eqz v0, :cond_23

    invoke-virtual {p1}, Lee/L;->getChildren()Ljava/util/Iterator;

    move-result-object p1

    :goto_13
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_23

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lee/L;

    invoke-static {p0, v0}, Lee/g;->D([Ljava/util/List;Lee/L;)V

    goto :goto_13

    :cond_23
    return-void
.end method

.method public static E(Ljava/security/cert/X509Certificate;Ljava/security/PublicKey;Ljava/lang/String;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    if-nez p2, :cond_6

    invoke-virtual {p0, p1}, Ljava/security/cert/Certificate;->verify(Ljava/security/PublicKey;)V

    goto :goto_9

    :cond_6
    invoke-virtual {p0, p1, p2}, Ljava/security/cert/Certificate;->verify(Ljava/security/PublicKey;Ljava/lang/String;)V

    :goto_9
    return-void
.end method

.method public static a(Lwd/q;Ljava/util/Set;Ljava/lang/Object;)V
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lee/U;
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_62

    instance-of p1, p2, Luf/p;

    const/4 v0, 0x0

    const-string v1, "\""

    const-string v2, "No CRLs found for issuer \""

    if-eqz p1, :cond_39

    check-cast p2, Luf/p;

    new-instance p1, Lee/U;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p2}, Luf/p;->getIssuer()Luf/b;

    move-result-object p2

    invoke-virtual {p2}, Luf/b;->b()[Ljava/security/Principal;

    move-result-object p2

    const/4 v2, 0x0

    aget-object p2, p2, v2

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0}, Lwd/q;->a()Ljava/security/cert/CertPath;

    move-result-object v1

    invoke-virtual {p0}, Lwd/q;->b()I

    move-result p0

    invoke-direct {p1, p2, v0, v1, p0}, Ljava/security/cert/CertPathValidatorException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/security/cert/CertPath;I)V

    throw p1

    :cond_39
    check-cast p2, Ljava/security/cert/X509Certificate;

    new-instance p1, Lee/U;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v2, Lgc/e;->V:Lfc/f;

    invoke-static {p2}, Lee/M;->e(Ljava/security/cert/X509Certificate;)Lfc/d;

    move-result-object p2

    invoke-interface {v2, p2}, Lfc/f;->a(Lfc/d;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0}, Lwd/q;->a()Ljava/security/cert/CertPath;

    move-result-object v1

    invoke-virtual {p0}, Lwd/q;->b()I

    move-result p0

    invoke-direct {p1, p2, v0, v1, p0}, Ljava/security/cert/CertPathValidatorException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/security/cert/CertPath;I)V

    throw p1

    :cond_62
    return-void
.end method

.method public static b(Ljava/util/LinkedHashSet;Lwd/s;Ljava/util/List;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lee/a;
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

    new-instance p1, Lee/a;

    const-string p2, "Problem while picking certificates from X.509 store."

    invoke-direct {p1, p2, p0}, Lee/a;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

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

    new-instance p1, Lee/a;

    const-string p2, "Problem while picking certificates from certificate store."

    invoke-direct {p1, p2, p0}, Lee/a;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :cond_38
    return-void
.end method

.method public static c(Ljava/security/cert/X509Certificate;Ljava/util/List;Ljava/util/List;)Ljava/util/Collection;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/security/cert/X509Certificate;",
            "Ljava/util/List<",
            "Ljava/security/cert/CertStore;",
            ">;",
            "Ljava/util/List<",
            "Lwd/r;",
            ">;)",
            "Ljava/util/Collection;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lee/a;
        }
    .end annotation

    new-instance v0, Ljava/security/cert/X509CertSelector;

    invoke-direct {v0}, Ljava/security/cert/X509CertSelector;-><init>()V

    :try_start_5
    invoke-static {p0}, Lee/M;->e(Ljava/security/cert/X509Certificate;)Lfc/d;

    move-result-object v1

    invoke-virtual {v1}, Lob/A;->getEncoded()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/security/cert/X509CertSelector;->setSubject([B)V
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_10} :catch_54

    :try_start_10
    sget-object v1, Lee/g;->m:Ljava/lang/String;

    invoke-interface {p0, v1}, Ljava/security/cert/X509Extension;->getExtensionValue(Ljava/lang/String;)[B

    move-result-object p0

    if-eqz p0, :cond_36

    invoke-static {p0}, Lob/D;->f0(Ljava/lang/Object;)Lob/D;

    move-result-object p0

    invoke-virtual {p0}, Lob/D;->h0()[B

    move-result-object p0

    invoke-static {p0}, Lhc/i;->Y(Ljava/lang/Object;)Lhc/i;

    move-result-object p0

    invoke-virtual {p0}, Lhc/i;->a0()[B

    move-result-object p0

    if-eqz p0, :cond_36

    new-instance v1, Lob/L0;

    invoke-direct {v1, p0}, Lob/D;-><init>([B)V

    invoke-virtual {v1}, Lob/A;->getEncoded()[B

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/security/cert/X509CertSelector;->setSubjectKeyIdentifier([B)V
    :try_end_36
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_36} :catch_36

    :catch_36
    :cond_36
    new-instance p0, Lwd/s$b;

    invoke-direct {p0, v0}, Lwd/s$b;-><init>(Ljava/security/cert/CertSelector;)V

    invoke-virtual {p0}, Lwd/s$b;->a()Lwd/s;

    move-result-object p0

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    :try_start_44
    invoke-static {v0, p0, p1}, Lee/g;->b(Ljava/util/LinkedHashSet;Lwd/s;Ljava/util/List;)V

    invoke-static {v0, p0, p2}, Lee/g;->b(Ljava/util/LinkedHashSet;Lwd/s;Ljava/util/List;)V
    :try_end_4a
    .catch Lee/a; {:try_start_44 .. :try_end_4a} :catch_4b

    return-object v0

    :catch_4b
    move-exception p0

    new-instance p1, Lee/a;

    const-string p2, "Issuer certificate cannot be searched."

    invoke-direct {p1, p2, p0}, Lee/a;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :catch_54
    move-exception p0

    new-instance p1, Lee/a;

    const-string p2, "Subject criteria for certificate selector to find issuer certificate could not be set."

    invoke-direct {p1, p2, p0}, Lee/a;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method public static d(Lwd/t;)Ljava/util/Collection;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertPathBuilderException;
        }
    .end annotation

    invoke-virtual {p0}, Lwd/t;->a()Lwd/u;

    move-result-object p0

    invoke-virtual {p0}, Lwd/u;->v()Lwd/s;

    move-result-object v0

    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    :try_start_d
    invoke-virtual {p0}, Lwd/u;->n()Ljava/util/List;

    move-result-object v2

    invoke-static {v1, v0, v2}, Lee/g;->b(Ljava/util/LinkedHashSet;Lwd/s;Ljava/util/List;)V

    invoke-virtual {p0}, Lwd/u;->m()Ljava/util/List;

    move-result-object p0

    invoke-static {v1, v0, p0}, Lee/g;->b(Ljava/util/LinkedHashSet;Lwd/s;Ljava/util/List;)V
    :try_end_1b
    .catch Lee/a; {:try_start_d .. :try_end_1b} :catch_35

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_22

    return-object v1

    :cond_22
    invoke-virtual {v0}, Lwd/s;->b()Ljava/security/cert/Certificate;

    move-result-object p0

    if-eqz p0, :cond_2d

    invoke-static {p0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p0

    return-object p0

    :cond_2d
    new-instance p0, Ljava/security/cert/CertPathBuilderException;

    const-string v0, "No certificate found matching targetConstraints."

    invoke-direct {p0, v0}, Ljava/security/cert/CertPathBuilderException;-><init>(Ljava/lang/String;)V

    throw p0

    :catch_35
    move-exception p0

    new-instance v0, Lbe/a;

    const-string v1, "Error finding target certificate."

    invoke-direct {v0, v1, p0}, Lbe/a;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static e(Ljava/security/cert/X509Certificate;Ljava/util/Set;)Ljava/security/cert/TrustAnchor;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lee/a;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lee/g;->f(Ljava/security/cert/X509Certificate;Ljava/util/Set;Ljava/lang/String;)Ljava/security/cert/TrustAnchor;

    move-result-object p0

    return-object p0
.end method

.method public static f(Ljava/security/cert/X509Certificate;Ljava/util/Set;Ljava/lang/String;)Ljava/security/cert/TrustAnchor;
    .registers 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lee/a;
        }
    .end annotation

    new-instance v0, Ljava/security/cert/X509CertSelector;

    invoke-direct {v0}, Ljava/security/cert/X509CertSelector;-><init>()V

    invoke-virtual {p0}, Ljava/security/cert/X509Certificate;->getIssuerX500Principal()Ljavax/security/auth/x500/X500Principal;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/security/cert/X509CertSelector;->setSubject(Ljavax/security/auth/x500/X500Principal;)V

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v2, 0x0

    move-object v3, v2

    move-object v4, v3

    move-object v5, v4

    move-object v6, v5

    :cond_15
    :goto_15
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_7a

    if-nez v3, :cond_7a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/security/cert/TrustAnchor;

    invoke-virtual {v3}, Ljava/security/cert/TrustAnchor;->getTrustedCert()Ljava/security/cert/X509Certificate;

    move-result-object v7

    if-eqz v7, :cond_3e

    invoke-virtual {v3}, Ljava/security/cert/TrustAnchor;->getTrustedCert()Ljava/security/cert/X509Certificate;

    move-result-object v7

    invoke-virtual {v0, v7}, Ljava/security/cert/X509CertSelector;->match(Ljava/security/cert/Certificate;)Z

    move-result v7

    if-eqz v7, :cond_3c

    invoke-virtual {v3}, Ljava/security/cert/TrustAnchor;->getTrustedCert()Ljava/security/cert/X509Certificate;

    move-result-object v6

    invoke-virtual {v6}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    move-result-object v6

    goto :goto_70

    :catch_3c
    :cond_3c
    move-object v3, v2

    goto :goto_70

    :cond_3e
    invoke-virtual {v3}, Ljava/security/cert/TrustAnchor;->getCA()Ljavax/security/auth/x500/X500Principal;

    move-result-object v7

    if-eqz v7, :cond_3c

    invoke-virtual {v3}, Ljava/security/cert/TrustAnchor;->getCAName()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_3c

    invoke-virtual {v3}, Ljava/security/cert/TrustAnchor;->getCAPublicKey()Ljava/security/PublicKey;

    move-result-object v7

    if-eqz v7, :cond_3c

    if-nez v5, :cond_5a

    invoke-virtual {v1}, Ljavax/security/auth/x500/X500Principal;->getEncoded()[B

    move-result-object v5

    invoke-static {v5}, Lfc/d;->Y(Ljava/lang/Object;)Lfc/d;

    move-result-object v5

    :cond_5a
    :try_start_5a
    invoke-virtual {v3}, Ljava/security/cert/TrustAnchor;->getCA()Ljavax/security/auth/x500/X500Principal;

    move-result-object v7

    invoke-virtual {v7}, Ljavax/security/auth/x500/X500Principal;->getEncoded()[B

    move-result-object v7

    invoke-static {v7}, Lfc/d;->Y(Ljava/lang/Object;)Lfc/d;

    move-result-object v7

    invoke-virtual {v5, v7}, Lfc/d;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3c

    invoke-virtual {v3}, Ljava/security/cert/TrustAnchor;->getCAPublicKey()Ljava/security/PublicKey;

    move-result-object v6
    :try_end_70
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5a .. :try_end_70} :catch_3c

    :goto_70
    if-eqz v6, :cond_15

    :try_start_72
    invoke-static {p0, v6, p2}, Lee/g;->E(Ljava/security/cert/X509Certificate;Ljava/security/PublicKey;Ljava/lang/String;)V
    :try_end_75
    .catch Ljava/lang/Exception; {:try_start_72 .. :try_end_75} :catch_76

    goto :goto_15

    :catch_76
    move-exception v4

    move-object v3, v2

    move-object v6, v3

    goto :goto_15

    :cond_7a
    if-nez v3, :cond_87

    if-nez v4, :cond_7f

    goto :goto_87

    :cond_7f
    new-instance p0, Lee/a;

    const-string p1, "TrustAnchor found but certificate validation failed."

    invoke-direct {p0, p1, v4}, Lee/a;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p0

    :cond_87
    :goto_87
    return-object v3
.end method

.method public static g([BLjava/util/Map;)Ljava/util/List;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B",
            "Ljava/util/Map<",
            "Lhc/C;",
            "Lwd/r;",
            ">;)",
            "Ljava/util/List<",
            "Lwd/r;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateParsingException;
        }
    .end annotation

    if-nez p0, :cond_5

    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    return-object p0

    :cond_5
    invoke-static {p0}, Lob/D;->f0(Ljava/lang/Object;)Lob/D;

    move-result-object p0

    invoke-virtual {p0}, Lob/D;->h0()[B

    move-result-object p0

    invoke-static {p0}, Lhc/D;->X(Ljava/lang/Object;)Lhc/D;

    move-result-object p0

    invoke-virtual {p0}, Lhc/D;->Z()[Lhc/C;

    move-result-object p0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    :goto_1b
    array-length v2, p0

    if-eq v1, v2, :cond_2e

    aget-object v2, p0, v1

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lwd/r;

    if-eqz v2, :cond_2b

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2b
    add-int/lit8 v1, v1, 0x1

    goto :goto_1b

    :cond_2e
    return-object v0
.end method

.method public static h(Lhc/k;Ljava/util/Map;Ljava/util/Date;LZd/f;)Ljava/util/List;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhc/k;",
            "Ljava/util/Map<",
            "Lhc/C;",
            "Lwd/n;",
            ">;",
            "Ljava/util/Date;",
            "LZd/f;",
            ")",
            "Ljava/util/List<",
            "Lwd/n;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lee/a;
        }
    .end annotation

    if-nez p0, :cond_5

    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    return-object p0

    :cond_5
    :try_start_5
    invoke-virtual {p0}, Lhc/k;->W()[Lhc/v;

    move-result-object p0
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_9} :catch_b5

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    move v2, v1

    :goto_10
    array-length v3, p0

    if-ge v2, v3, :cond_44

    aget-object v3, p0, v2

    invoke-virtual {v3}, Lhc/v;->X()Lhc/w;

    move-result-object v3

    if-eqz v3, :cond_41

    invoke-virtual {v3}, Lhc/w;->Z()I

    move-result v4

    if-nez v4, :cond_41

    invoke-virtual {v3}, Lhc/w;->Y()Lob/k;

    move-result-object v3

    invoke-static {v3}, Lhc/D;->X(Ljava/lang/Object;)Lhc/D;

    move-result-object v3

    invoke-virtual {v3}, Lhc/D;->Z()[Lhc/C;

    move-result-object v3

    move v4, v1

    :goto_2e
    array-length v5, v3

    if-ge v4, v5, :cond_41

    aget-object v5, v3, v4

    invoke-interface {p1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lwd/n;

    if-eqz v5, :cond_3e

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3e
    add-int/lit8 v4, v4, 0x1

    goto :goto_2e

    :cond_41
    add-int/lit8 v2, v2, 0x1

    goto :goto_10

    :cond_44
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_b4

    const-string p1, "org.bouncycastle.x509.enableCRLDP"

    invoke-static {p1}, Lof/q;->d(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_b4

    :try_start_52
    const-string p1, "X.509"

    invoke-interface {p3, p1}, LZd/f;->s(Ljava/lang/String;)Ljava/security/cert/CertificateFactory;

    move-result-object p1
    :try_end_58
    .catch Ljava/lang/Exception; {:try_start_52 .. :try_end_58} :catch_a2

    move p3, v1

    :goto_59
    array-length v2, p0

    if-ge p3, v2, :cond_b4

    aget-object v2, p0, p3

    invoke-virtual {v2}, Lhc/v;->X()Lhc/w;

    move-result-object v2

    if-eqz v2, :cond_9f

    invoke-virtual {v2}, Lhc/w;->Z()I

    move-result v3

    if-nez v3, :cond_9f

    invoke-virtual {v2}, Lhc/w;->Y()Lob/k;

    move-result-object v2

    invoke-static {v2}, Lhc/D;->X(Ljava/lang/Object;)Lhc/D;

    move-result-object v2

    invoke-virtual {v2}, Lhc/D;->Z()[Lhc/C;

    move-result-object v2

    move v3, v1

    :goto_77
    array-length v4, v2

    if-ge v3, v4, :cond_9f

    aget-object v4, v2, p3

    invoke-virtual {v4}, Lhc/C;->D()I

    move-result v5

    const/4 v6, 0x6

    if-ne v5, v6, :cond_9c

    :try_start_83
    new-instance v5, Ljava/net/URI;

    invoke-virtual {v4}, Lhc/C;->Y()Lob/k;

    move-result-object v4

    check-cast v4, Lob/P;

    invoke-interface {v4}, Lob/P;->k()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v5, v4}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    invoke-static {p1, p2, v5}, Lee/j;->a(Ljava/security/cert/CertificateFactory;Ljava/util/Date;Ljava/net/URI;)Lwd/n;

    move-result-object v4

    if-eqz v4, :cond_9f

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_9b
    .catch Ljava/lang/Exception; {:try_start_83 .. :try_end_9b} :catch_9c

    goto :goto_9f

    :catch_9c
    :cond_9c
    add-int/lit8 v3, v3, 0x1

    goto :goto_77

    :cond_9f
    :goto_9f
    add-int/lit8 p3, p3, 0x1

    goto :goto_59

    :catch_a2
    move-exception p0

    new-instance p1, Lee/a;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "cannot create certificate factory: "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0, p2}, Lio/jsonwebtoken/impl/crypto/a;->a(Ljava/lang/Exception;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2, p0}, Lee/a;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :cond_b4
    return-object v0

    :catch_b5
    move-exception p0

    new-instance p1, Lee/a;

    const-string p2, "Distribution points could not be read."

    invoke-direct {p1, p2, p0}, Lee/a;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method public static i(Ljava/security/PublicKey;)Lhc/b;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertPathValidatorException;
        }
    .end annotation

    :try_start_0
    invoke-interface {p0}, Ljava/security/Key;->getEncoded()[B

    move-result-object p0

    invoke-static {p0}, Lhc/f0;->X(Ljava/lang/Object;)Lhc/f0;

    move-result-object p0

    invoke-virtual {p0}, Lhc/f0;->V()Lhc/b;

    move-result-object p0
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_c} :catch_d

    return-object p0

    :catch_d
    move-exception p0

    new-instance v0, Lbe/b;

    const-string v1, "Subject public key cannot be decoded."

    invoke-direct {v0, v1, p0}, Lbe/b;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static j(Lhc/v;Ljava/util/Collection;Ljava/security/cert/X509CRLSelector;)V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lee/a;
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Lhc/v;->W()Lhc/D;

    move-result-object v1

    if-eqz v1, :cond_42

    invoke-virtual {p0}, Lhc/v;->W()Lhc/D;

    move-result-object p0

    invoke-virtual {p0}, Lhc/D;->Z()[Lhc/C;

    move-result-object p0

    const/4 p1, 0x0

    :goto_14
    array-length v1, p0

    if-ge p1, v1, :cond_5a

    aget-object v1, p0, p1

    invoke-virtual {v1}, Lhc/C;->D()I

    move-result v1

    const/4 v2, 0x4

    if-ne v1, v2, :cond_3f

    :try_start_20
    aget-object v1, p0, p1

    invoke-virtual {v1}, Lhc/C;->Y()Lob/k;

    move-result-object v1

    invoke-interface {v1}, Lob/k;->i()Lob/H;

    move-result-object v1

    invoke-virtual {v1}, Lob/A;->getEncoded()[B

    move-result-object v1

    invoke-static {v1}, Lfc/d;->Y(Ljava/lang/Object;)Lfc/d;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_35
    .catch Ljava/io/IOException; {:try_start_20 .. :try_end_35} :catch_36

    goto :goto_3f

    :catch_36
    move-exception p0

    new-instance p1, Lee/a;

    const-string p2, "CRL issuer information from distribution point cannot be decoded."

    invoke-direct {p1, p2, p0}, Lee/a;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :cond_3f
    :goto_3f
    add-int/lit8 p1, p1, 0x1

    goto :goto_14

    :cond_42
    invoke-virtual {p0}, Lhc/v;->X()Lhc/w;

    move-result-object p0

    if-eqz p0, :cond_7c

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_4c
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_5a

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4c

    :cond_5a
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_5e
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_7b

    :try_start_64
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfc/d;

    invoke-virtual {p1}, Lob/A;->getEncoded()[B

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/security/cert/X509CRLSelector;->addIssuerName([B)V
    :try_end_71
    .catch Ljava/io/IOException; {:try_start_64 .. :try_end_71} :catch_72

    goto :goto_5e

    :catch_72
    move-exception p0

    new-instance p1, Lee/a;

    const-string p2, "Cannot decode CRL issuer information."

    invoke-direct {p1, p2, p0}, Lee/a;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :cond_7b
    return-void

    :cond_7c
    new-instance p0, Lee/a;

    const/4 p1, 0x0

    const-string p2, "CRL issuer is omitted from distribution point but no distributionPoint field present."

    invoke-direct {p0, p2, p1}, Lee/a;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p0
.end method

.method public static k(Ljava/util/Date;Ljava/security/cert/X509CRL;Ljava/lang/Object;Lee/h;)V
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lee/a;
        }
    .end annotation

    :try_start_0
    invoke-static {p1}, Lee/Y;->c(Ljava/security/cert/X509CRL;)Z

    move-result v0
    :try_end_4
    .catch Ljava/security/cert/CRLException; {:try_start_0 .. :try_end_4} :catch_a6

    if-eqz v0, :cond_2e

    move-object v0, p2

    check-cast v0, Ljava/security/cert/X509Certificate;

    invoke-virtual {v0}, Ljava/security/cert/X509Certificate;->getSerialNumber()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/security/cert/X509CRL;->getRevokedCertificate(Ljava/math/BigInteger;)Ljava/security/cert/X509CRLEntry;

    move-result-object v0

    if-nez v0, :cond_14

    return-void

    :cond_14
    invoke-virtual {v0}, Ljava/security/cert/X509CRLEntry;->getCertificateIssuer()Ljavax/security/auth/x500/X500Principal;

    move-result-object v1

    if-nez v1, :cond_1f

    invoke-static {p1}, Lee/M;->d(Ljava/security/cert/X509CRL;)Lfc/d;

    move-result-object p1

    goto :goto_23

    :cond_1f
    invoke-static {v1}, Lee/M;->h(Ljavax/security/auth/x500/X500Principal;)Lfc/d;

    move-result-object p1

    :goto_23
    invoke-static {p2}, Lee/M;->c(Ljava/lang/Object;)Lfc/d;

    move-result-object p2

    invoke-virtual {p2, p1}, Lfc/d;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4a

    return-void

    :cond_2e
    invoke-static {p2}, Lee/M;->c(Ljava/lang/Object;)Lfc/d;

    move-result-object v0

    invoke-static {p1}, Lee/M;->d(Ljava/security/cert/X509CRL;)Lfc/d;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfc/d;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3d

    return-void

    :cond_3d
    check-cast p2, Ljava/security/cert/X509Certificate;

    invoke-virtual {p2}, Ljava/security/cert/X509Certificate;->getSerialNumber()Ljava/math/BigInteger;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/security/cert/X509CRL;->getRevokedCertificate(Ljava/math/BigInteger;)Ljava/security/cert/X509CRLEntry;

    move-result-object v0

    if-nez v0, :cond_4a

    return-void

    :cond_4a
    invoke-virtual {v0}, Ljava/security/cert/X509CRLEntry;->hasExtensions()Z

    move-result p1

    const/4 p2, 0x0

    if-eqz p1, :cond_77

    invoke-interface {v0}, Ljava/security/cert/X509Extension;->hasUnsupportedCriticalExtension()Z

    move-result p1

    if-nez p1, :cond_6f

    :try_start_57
    sget-object p1, Lhc/y;->x6:Lob/C;

    invoke-virtual {p1}, Lob/C;->j0()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lee/g;->n(Ljava/security/cert/X509Extension;Ljava/lang/String;)Lob/H;

    move-result-object p1

    invoke-static {p1}, Lob/n;->f0(Ljava/lang/Object;)Lob/n;

    move-result-object p2
    :try_end_65
    .catch Ljava/lang/Exception; {:try_start_57 .. :try_end_65} :catch_66

    goto :goto_77

    :catch_66
    move-exception p0

    new-instance p1, Lee/a;

    const-string p2, "Reason code CRL entry extension could not be decoded."

    invoke-direct {p1, p2, p0}, Lee/a;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :cond_6f
    new-instance p0, Lee/a;

    const-string p1, "CRL entry has unsupported critical extensions."

    invoke-direct {p0, p1, p2}, Lee/a;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p0

    :cond_77
    :goto_77
    if-nez p2, :cond_7b

    const/4 p1, 0x0

    goto :goto_7f

    :cond_7b
    invoke-virtual {p2}, Lob/n;->k0()I

    move-result p1

    :goto_7f
    invoke-virtual {p0}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    invoke-virtual {v0}, Ljava/security/cert/X509CRLEntry;->getRevocationDate()Ljava/util/Date;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/Date;->getTime()J

    move-result-wide v3

    cmp-long p0, v1, v3

    if-gez p0, :cond_9b

    if-eqz p1, :cond_9b

    const/4 p0, 0x1

    if-eq p1, p0, :cond_9b

    const/4 p0, 0x2

    if-eq p1, p0, :cond_9b

    const/16 p0, 0xa

    if-ne p1, p0, :cond_a5

    :cond_9b
    invoke-virtual {p3, p1}, Lee/h;->c(I)V

    invoke-virtual {v0}, Ljava/security/cert/X509CRLEntry;->getRevocationDate()Ljava/util/Date;

    move-result-object p0

    invoke-virtual {p3, p0}, Lee/h;->d(Ljava/util/Date;)V

    :cond_a5
    return-void

    :catch_a6
    move-exception p0

    new-instance p1, Lee/a;

    const-string p2, "Failed check for indirect CRL."

    invoke-direct {p1, p2, p0}, Lee/a;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method public static l(Lwd/q;Lhc/v;Ljava/lang/Object;Lwd/u;Ljava/util/Date;)Ljava/util/Set;
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lee/a;,
            Lee/U;
        }
    .end annotation

    new-instance v0, Ljava/security/cert/X509CRLSelector;

    invoke-direct {v0}, Ljava/security/cert/X509CRLSelector;-><init>()V

    :try_start_5
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    invoke-static {p2}, Lee/M;->c(Ljava/lang/Object;)Lfc/d;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    invoke-static {p1, v1, v0}, Lee/g;->j(Lhc/v;Ljava/util/Collection;Ljava/security/cert/X509CRLSelector;)V
    :try_end_14
    .catch Lee/a; {:try_start_5 .. :try_end_14} :catch_3b

    instance-of p1, p2, Ljava/security/cert/X509Certificate;

    if-eqz p1, :cond_1e

    move-object p1, p2

    check-cast p1, Ljava/security/cert/X509Certificate;

    invoke-virtual {v0, p1}, Ljava/security/cert/X509CRLSelector;->setCertificateChecking(Ljava/security/cert/X509Certificate;)V

    :cond_1e
    new-instance p1, Lwd/o$b;

    invoke-direct {p1, v0}, Lwd/o$b;-><init>(Ljava/security/cert/CRLSelector;)V

    const/4 v0, 0x1

    iput-boolean v0, p1, Lwd/o$b;->c:Z

    new-instance v0, Lwd/o;

    invoke-direct {v0, p1}, Lwd/o;-><init>(Lwd/o$b;)V

    invoke-virtual {p3}, Lwd/u;->m()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p3}, Lwd/u;->k()Ljava/util/List;

    move-result-object p3

    invoke-static {v0, p4, p1, p3}, Lee/E;->a(Lwd/o;Ljava/util/Date;Ljava/util/List;Ljava/util/List;)Ljava/util/Set;

    move-result-object p1

    invoke-static {p0, p1, p2}, Lee/g;->a(Lwd/q;Ljava/util/Set;Ljava/lang/Object;)V

    return-object p1

    :catch_3b
    move-exception p0

    new-instance p1, Lee/a;

    const-string p2, "Could not get issuer information from distribution point."

    invoke-direct {p1, p2, p0}, Lee/a;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method public static m(Ljava/util/Date;Ljava/security/cert/X509CRL;Ljava/util/List;Ljava/util/List;LZd/f;)Ljava/util/Set;
    .registers 12
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
            ">;",
            "LZd/f;",
            ")",
            "Ljava/util/Set;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lee/a;
        }
    .end annotation

    new-instance v0, Ljava/security/cert/X509CRLSelector;

    invoke-direct {v0}, Ljava/security/cert/X509CRLSelector;-><init>()V

    :try_start_5
    invoke-static {p1}, Lee/M;->d(Ljava/security/cert/X509CRL;)Lfc/d;

    move-result-object v1

    invoke-virtual {v1}, Lob/A;->getEncoded()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/security/cert/X509CRLSelector;->addIssuerName([B)V
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_10} :catch_103

    :try_start_10
    sget-object v1, Lee/g;->o:Ljava/lang/String;

    invoke-static {p1, v1}, Lee/g;->n(Ljava/security/cert/X509Extension;Ljava/lang/String;)Lob/H;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_25

    invoke-static {v1}, Lob/x;->f0(Ljava/lang/Object;)Lob/x;

    move-result-object v1

    invoke-virtual {v1}, Lob/x;->h0()Ljava/math/BigInteger;

    move-result-object v1
    :try_end_21
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_21} :catch_22

    goto :goto_26

    :catch_22
    move-exception p0

    goto/16 :goto_fb

    :cond_25
    move-object v1, v2

    :goto_26
    :try_start_26
    sget-object v3, Lee/g;->h:Ljava/lang/String;

    invoke-interface {p1, v3}, Ljava/security/cert/X509Extension;->getExtensionValue(Ljava/lang/String;)[B

    move-result-object p1
    :try_end_2c
    .catch Ljava/lang/Exception; {:try_start_26 .. :try_end_2c} :catch_f2

    if-nez v1, :cond_2f

    goto :goto_39

    :cond_2f
    const-wide/16 v2, 0x1

    invoke-static {v2, v3}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v2

    :goto_39
    invoke-virtual {v0, v2}, Ljava/security/cert/X509CRLSelector;->setMinCRLNumber(Ljava/math/BigInteger;)V

    new-instance v2, Lwd/o$b;

    invoke-direct {v2, v0}, Lwd/o$b;-><init>(Ljava/security/cert/CRLSelector;)V

    invoke-virtual {v2, p1}, Lwd/o$b;->j([B)V

    const/4 v0, 0x1

    iput-boolean v0, v2, Lwd/o$b;->f:Z

    iput-object v1, v2, Lwd/o$b;->d:Ljava/math/BigInteger;

    new-instance v0, Lwd/o;

    invoke-direct {v0, v2}, Lwd/o;-><init>(Lwd/o$b;)V

    invoke-static {v0, p0, p2, p3}, Lee/E;->a(Lwd/o;Ljava/util/Date;Ljava/util/List;Ljava/util/List;)Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->isEmpty()Z

    move-result p3

    if-eqz p3, :cond_d2

    const-string p3, "org.bouncycastle.x509.enableCRLDP"

    invoke-static {p3}, Lof/q;->d(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_d2

    :try_start_60
    const-string p3, "X.509"

    invoke-interface {p4, p3}, LZd/f;->s(Ljava/lang/String;)Ljava/security/cert/CertificateFactory;

    move-result-object p3
    :try_end_66
    .catch Ljava/lang/Exception; {:try_start_60 .. :try_end_66} :catch_c0

    invoke-static {p1}, Lhc/k;->X(Ljava/lang/Object;)Lhc/k;

    move-result-object p1

    invoke-virtual {p1}, Lhc/k;->W()[Lhc/v;

    move-result-object p1

    const/4 p4, 0x0

    move v1, p4

    :goto_70
    array-length v2, p1

    if-ge v1, v2, :cond_d2

    aget-object v2, p1, v1

    invoke-virtual {v2}, Lhc/v;->X()Lhc/w;

    move-result-object v2

    if-eqz v2, :cond_bd

    invoke-virtual {v2}, Lhc/w;->Z()I

    move-result v3

    if-nez v3, :cond_bd

    invoke-virtual {v2}, Lhc/w;->Y()Lob/k;

    move-result-object v2

    invoke-static {v2}, Lhc/D;->X(Ljava/lang/Object;)Lhc/D;

    move-result-object v2

    invoke-virtual {v2}, Lhc/D;->Z()[Lhc/C;

    move-result-object v2

    move v3, p4

    :goto_8e
    array-length v4, v2

    if-ge v3, v4, :cond_bd

    aget-object v4, v2, v1

    invoke-virtual {v4}, Lhc/C;->D()I

    move-result v5

    const/4 v6, 0x6

    if-ne v5, v6, :cond_ba

    :try_start_9a
    new-instance v5, Ljava/net/URI;

    invoke-virtual {v4}, Lhc/C;->Y()Lob/k;

    move-result-object v4

    check-cast v4, Lob/P;

    invoke-interface {v4}, Lob/P;->k()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v5, v4}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    invoke-static {p3, p0, v5}, Lee/j;->a(Ljava/security/cert/CertificateFactory;Ljava/util/Date;Ljava/net/URI;)Lwd/n;

    move-result-object v4

    if-eqz v4, :cond_bd

    sget-object v5, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-static {v0, p0, v5, v4}, Lee/E;->a(Lwd/o;Ljava/util/Date;Ljava/util/List;Ljava/util/List;)Ljava/util/Set;

    move-result-object p2
    :try_end_b9
    .catch Ljava/lang/Exception; {:try_start_9a .. :try_end_b9} :catch_ba

    goto :goto_bd

    :catch_ba
    :cond_ba
    add-int/lit8 v3, v3, 0x1

    goto :goto_8e

    :cond_bd
    :goto_bd
    add-int/lit8 v1, v1, 0x1

    goto :goto_70

    :catch_c0
    move-exception p0

    new-instance p1, Lee/a;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "cannot create certificate factory: "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0, p2}, Lio/jsonwebtoken/impl/crypto/a;->a(Ljava/lang/Exception;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2, p0}, Lee/a;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :cond_d2
    new-instance p0, Ljava/util/HashSet;

    invoke-direct {p0}, Ljava/util/HashSet;-><init>()V

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_db
    :goto_db
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_f1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/security/cert/X509CRL;

    invoke-static {p2}, Lee/g;->v(Ljava/security/cert/X509CRL;)Z

    move-result p3

    if-eqz p3, :cond_db

    invoke-virtual {p0, p2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_db

    :cond_f1
    return-object p0

    :catch_f2
    move-exception p0

    new-instance p1, Lee/a;

    const-string p2, "Issuing distribution point extension value could not be read."

    invoke-direct {p1, p2, p0}, Lee/a;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :goto_fb
    new-instance p1, Lee/a;

    const-string p2, "CRL number extension could not be extracted from CRL."

    invoke-direct {p1, p2, p0}, Lee/a;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :catch_103
    move-exception p0

    new-instance p1, Lee/a;

    const-string p2, "Cannot extract issuer from CRL."

    invoke-direct {p1, p2, p0}, Lee/a;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method public static n(Ljava/security/cert/X509Extension;Ljava/lang/String;)Lob/H;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lee/a;
        }
    .end annotation

    invoke-interface {p0, p1}, Ljava/security/cert/X509Extension;->getExtensionValue(Ljava/lang/String;)[B

    move-result-object p0

    if-nez p0, :cond_8

    const/4 p0, 0x0

    goto :goto_c

    :cond_8
    invoke-static {p1, p0}, Lee/g;->p(Ljava/lang/String;[B)Lob/H;

    move-result-object p0

    :goto_c
    return-object p0
.end method

.method public static o(Ljava/util/List;ILZd/f;)Ljava/security/PublicKey;
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

.method public static p(Ljava/lang/String;[B)Lob/H;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lee/a;
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

    new-instance v0, Lee/a;

    const-string v1, "exception processing extension "

    invoke-static {v1, p0}, LC/c;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0, p1}, Lee/a;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static final q(Lob/K;)Ljava/util/Set;
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertPathValidatorException;
        }
    .end annotation

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    if-nez p0, :cond_8

    return-object v0

    :cond_8
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    new-instance v2, Lob/F;

    invoke-direct {v2, v1}, Lob/F;-><init>(Ljava/io/OutputStream;)V

    invoke-virtual {p0}, Lob/K;->j0()Ljava/util/Enumeration;

    move-result-object p0

    :goto_16
    invoke-interface {p0}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v3

    if-eqz v3, :cond_3e

    :try_start_1c
    invoke-interface {p0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lob/k;

    invoke-virtual {v2, v3}, Lob/F;->x(Lob/k;)V

    new-instance v3, Ljava/security/cert/PolicyQualifierInfo;

    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/security/cert/PolicyQualifierInfo;-><init>([B)V

    invoke-virtual {v0, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_31
    .catch Ljava/io/IOException; {:try_start_1c .. :try_end_31} :catch_35

    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->reset()V

    goto :goto_16

    :catch_35
    move-exception p0

    new-instance v0, Lbe/b;

    const-string v1, "Policy qualifier info cannot be decoded."

    invoke-direct {v0, v1, p0}, Lbe/b;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_3e
    return-object v0
.end method

.method public static r(Ljava/lang/Object;)Ljava/math/BigInteger;
    .registers 1

    check-cast p0, Ljava/security/cert/X509Certificate;

    invoke-virtual {p0}, Ljava/security/cert/X509Certificate;->getSerialNumber()Ljava/math/BigInteger;

    move-result-object p0

    return-object p0
.end method

.method public static s(Ljava/util/Date;ILjava/security/cert/CertPath;I)Ljava/util/Date;
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lee/a;
        }
    .end annotation

    const-string v0, "Date of cert gen extension could not be read."

    const/4 v1, 0x1

    if-ne v1, p1, :cond_54

    if-gtz p3, :cond_8

    goto :goto_54

    :cond_8
    invoke-virtual {p2}, Ljava/security/cert/CertPath;->getCertificates()Ljava/util/List;

    move-result-object p0

    sub-int/2addr p3, v1

    invoke-interface {p0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/security/cert/X509Certificate;

    if-nez p3, :cond_50

    const/4 p1, 0x0

    :try_start_16
    invoke-virtual {p2}, Ljava/security/cert/CertPath;->getCertificates()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/security/cert/X509Certificate;

    sget-object p3, Lrd/a;->e:Lob/C;

    invoke-virtual {p3}, Lob/C;->j0()Ljava/lang/String;

    move-result-object p3

    invoke-interface {p2, p3}, Ljava/security/cert/X509Extension;->getExtensionValue(Ljava/lang/String;)[B

    move-result-object p2

    if-eqz p2, :cond_34

    invoke-static {p2}, Lob/H;->b0([B)Lob/H;

    move-result-object p2

    invoke-static {p2}, Lob/s;->j0(Ljava/lang/Object;)Lob/s;

    move-result-object p1
    :try_end_34
    .catch Ljava/io/IOException; {:try_start_16 .. :try_end_34} :catch_4a
    .catch Ljava/lang/IllegalArgumentException; {:try_start_16 .. :try_end_34} :catch_44

    :cond_34
    if-eqz p1, :cond_50

    :try_start_36
    invoke-virtual {p1}, Lob/s;->i0()Ljava/util/Date;

    move-result-object p0
    :try_end_3a
    .catch Ljava/text/ParseException; {:try_start_36 .. :try_end_3a} :catch_3b

    return-object p0

    :catch_3b
    move-exception p0

    new-instance p1, Lee/a;

    const-string p2, "Date from date of cert gen extension could not be parsed."

    invoke-direct {p1, p2, p0}, Lee/a;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :catch_44
    new-instance p0, Lee/a;

    invoke-direct {p0, v0, p1}, Lee/a;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p0

    :catch_4a
    new-instance p0, Lee/a;

    invoke-direct {p0, v0, p1}, Lee/a;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p0

    :cond_50
    invoke-virtual {p0}, Ljava/security/cert/X509Certificate;->getNotBefore()Ljava/util/Date;

    move-result-object p0

    :cond_54
    :goto_54
    return-object p0
.end method

.method public static t(Lwd/u;Ljava/util/Date;)Ljava/util/Date;
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

.method public static u(Ljava/util/Set;)Z
    .registers 2

    if-eqz p0, :cond_13

    const-string v0, "2.5.29.32.0"

    invoke-interface {p0, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_13

    invoke-interface {p0}, Ljava/util/Set;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_11

    goto :goto_13

    :cond_11
    const/4 p0, 0x0

    goto :goto_14

    :cond_13
    :goto_13
    const/4 p0, 0x1

    :goto_14
    return p0
.end method

.method public static v(Ljava/security/cert/X509CRL;)Z
    .registers 2

    invoke-interface {p0}, Ljava/security/cert/X509Extension;->getCriticalExtensionOIDs()Ljava/util/Set;

    move-result-object p0

    if-nez p0, :cond_8

    const/4 p0, 0x0

    return p0

    :cond_8
    sget-object v0, Lee/Q;->g:Ljava/lang/String;

    invoke-interface {p0, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static w(Ljava/security/cert/X509Certificate;Ljava/util/Set;Ljava/lang/String;)Z
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lee/a;
        }
    .end annotation

    const/4 v0, 0x0

    :try_start_1
    invoke-static {p0, p1, p2}, Lee/g;->f(Ljava/security/cert/X509Certificate;Ljava/util/Set;Ljava/lang/String;)Ljava/security/cert/TrustAnchor;

    move-result-object p0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_5} :catch_8

    if-eqz p0, :cond_8

    const/4 v0, 0x1

    :catch_8
    :cond_8
    return v0
.end method

.method public static x(Ljava/security/cert/X509Certificate;)Z
    .registers 2

    invoke-virtual {p0}, Ljava/security/cert/X509Certificate;->getSubjectDN()Ljava/security/Principal;

    move-result-object v0

    invoke-virtual {p0}, Ljava/security/cert/X509Certificate;->getIssuerDN()Ljava/security/Principal;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/security/Principal;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static y(I[Ljava/util/List;Ljava/lang/String;Ljava/util/Map;Ljava/security/cert/X509Certificate;)V
    .registers 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lee/a;,
            Ljava/security/cert/CertPathValidatorException;
        }
    .end annotation

    aget-object v2, p1, p0

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_26

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lee/L;

    invoke-virtual {v3}, Lee/L;->getValidPolicy()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {p3, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    iput-object v0, v3, Lee/L;->c:Ljava/util/Set;

    goto/16 :goto_d8

    :cond_26
    aget-object v2, p1, p0

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_d8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lee/L;

    invoke-virtual {v3}, Lee/L;->getValidPolicy()Ljava/lang/String;

    move-result-object v4

    const-string v5, "2.5.29.32.0"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2c

    :try_start_44
    sget-object v2, Lee/g;->a:Ljava/lang/String;

    invoke-static {p4, v2}, Lee/g;->n(Ljava/security/cert/X509Extension;Ljava/lang/String;)Lob/H;

    move-result-object v2

    invoke-static {v2}, Lob/K;->g0(Ljava/lang/Object;)Lob/K;

    move-result-object v2
    :try_end_4e
    .catch Ljava/lang/Exception; {:try_start_44 .. :try_end_4e} :catch_cf

    invoke-virtual {v2}, Lob/K;->j0()Ljava/util/Enumeration;

    move-result-object v2

    :cond_52
    invoke-interface {v2}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v6

    if-eqz v6, :cond_8a

    :try_start_58
    invoke-interface {v2}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6}, Lhc/V;->V(Ljava/lang/Object;)Lhc/V;

    move-result-object v6
    :try_end_60
    .catch Ljava/lang/Exception; {:try_start_58 .. :try_end_60} :catch_81

    invoke-virtual {v6}, Lhc/V;->W()Lob/C;

    move-result-object v7

    invoke-virtual {v7}, Lob/C;->j0()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_52

    :try_start_6e
    invoke-virtual {v6}, Lhc/V;->X()Lob/K;

    move-result-object v2

    invoke-static {v2}, Lee/g;->q(Lob/K;)Ljava/util/Set;

    move-result-object v2
    :try_end_76
    .catch Ljava/security/cert/CertPathValidatorException; {:try_start_6e .. :try_end_76} :catch_78

    :goto_76
    move-object v6, v2

    goto :goto_8c

    :catch_78
    move-exception v0

    new-instance v1, Lbe/b;

    const-string v2, "Policy qualifier info set could not be built."

    invoke-direct {v1, v2, v0}, Lbe/b;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :catch_81
    move-exception v0

    new-instance v1, Lee/a;

    const-string v2, "Policy information cannot be decoded."

    invoke-direct {v1, v2, v0}, Lee/a;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :cond_8a
    const/4 v2, 0x0

    goto :goto_76

    :goto_8c
    invoke-interface {p4}, Ljava/security/cert/X509Extension;->getCriticalExtensionOIDs()Ljava/util/Set;

    move-result-object v2

    if-eqz v2, :cond_9e

    invoke-interface {p4}, Ljava/security/cert/X509Extension;->getCriticalExtensionOIDs()Ljava/util/Set;

    move-result-object v2

    sget-object v4, Lee/g;->a:Ljava/lang/String;

    invoke-interface {v2, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    :goto_9c
    move v8, v2

    goto :goto_a0

    :cond_9e
    const/4 v2, 0x0

    goto :goto_9c

    :goto_a0
    invoke-virtual {v3}, Lee/L;->getParent()Ljava/security/cert/PolicyNode;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lee/L;

    invoke-virtual {v9}, Lee/L;->getValidPolicy()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_d8

    new-instance v10, Lee/L;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p3, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Ljava/util/Set;

    move-object v1, v10

    move v3, p0

    move-object v5, v9

    move-object v7, p2

    invoke-direct/range {v1 .. v8}, Lee/L;-><init>(Ljava/util/List;ILjava/util/Set;Ljava/security/cert/PolicyNode;Ljava/util/Set;Ljava/lang/String;Z)V

    invoke-virtual {v9, v10}, Lee/L;->a(Lee/L;)V

    aget-object v0, p1, p0

    invoke-interface {v0, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_d8

    :catch_cf
    move-exception v0

    new-instance v1, Lee/a;

    const-string v2, "Certificate policies cannot be decoded."

    invoke-direct {v1, v2, v0}, Lee/a;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :cond_d8
    :goto_d8
    return-void
.end method

.method public static z(I[Ljava/util/List;Ljava/lang/String;Lee/L;)Lee/L;
    .registers 10

    aget-object v0, p1, p0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lee/L;

    invoke-virtual {v1}, Lee/L;->getValidPolicy()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-virtual {v1}, Lee/L;->getParent()Ljava/security/cert/PolicyNode;

    move-result-object v2

    check-cast v2, Lee/L;

    invoke-virtual {v2, v1}, Lee/L;->d(Lee/L;)V

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    add-int/lit8 v1, p0, -0x1

    :goto_2a
    if-ltz v1, :cond_6

    aget-object v2, p1, v1

    const/4 v3, 0x0

    :goto_2f
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_4b

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lee/L;

    invoke-virtual {v4}, Lee/L;->c()Z

    move-result v5

    if-nez v5, :cond_48

    invoke-static {p3, p1, v4}, Lee/g;->C(Lee/L;[Ljava/util/List;Lee/L;)Lee/L;

    move-result-object p3

    if-nez p3, :cond_48

    goto :goto_4b

    :cond_48
    add-int/lit8 v3, v3, 0x1

    goto :goto_2f

    :cond_4b
    :goto_4b
    add-int/lit8 v1, v1, -0x1

    goto :goto_2a

    :cond_4e
    return-object p3
.end method
