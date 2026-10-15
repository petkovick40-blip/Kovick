###### Class uf.C4265d (uf.d)
.class public Luf/d;
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

.field public static final l:Ljava/lang/String; = "2.5.29.32.0"

.field public static final m:I = 0x5

.field public static final n:I = 0x6

.field public static final o:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 12

    sget-object v0, Lhc/y;->F6:Lob/C;

    invoke-virtual {v0}, Lob/C;->j0()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Luf/d;->a:Ljava/lang/String;

    sget-object v0, Lhc/y;->v6:Lob/C;

    invoke-virtual {v0}, Lob/C;->j0()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Luf/d;->b:Ljava/lang/String;

    sget-object v0, Lhc/y;->G6:Lob/C;

    invoke-virtual {v0}, Lob/C;->j0()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Luf/d;->c:Ljava/lang/String;

    sget-object v0, Lhc/y;->t6:Lob/C;

    invoke-virtual {v0}, Lob/C;->j0()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Luf/d;->d:Ljava/lang/String;

    sget-object v0, Lhc/y;->D6:Lob/C;

    invoke-virtual {v0}, Lob/C;->j0()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Luf/d;->e:Ljava/lang/String;

    sget-object v0, Lhc/y;->r6:Lob/C;

    invoke-virtual {v0}, Lob/C;->j0()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Luf/d;->f:Ljava/lang/String;

    sget-object v0, Lhc/y;->L6:Lob/C;

    invoke-virtual {v0}, Lob/C;->j0()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Luf/d;->g:Ljava/lang/String;

    sget-object v0, Lhc/y;->B6:Lob/C;

    invoke-virtual {v0}, Lob/C;->j0()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Luf/d;->h:Ljava/lang/String;

    sget-object v0, Lhc/y;->A6:Lob/C;

    invoke-virtual {v0}, Lob/C;->j0()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Luf/d;->i:Ljava/lang/String;

    sget-object v0, Lhc/y;->I6:Lob/C;

    invoke-virtual {v0}, Lob/C;->j0()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Luf/d;->j:Ljava/lang/String;

    sget-object v0, Lhc/y;->w6:Lob/C;

    invoke-virtual {v0}, Lob/C;->j0()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Luf/d;->k:Ljava/lang/String;

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

    sput-object v0, Luf/d;->o:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Luf/o;Ljava/util/List;)Ljava/util/Collection;
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

    instance-of v2, v1, Luf/v;

    if-eqz v2, :cond_9

    check-cast v1, Luf/v;

    :try_start_19
    invoke-virtual {v1, p0}, Luf/v;->b(Lof/r;)Ljava/util/Collection;

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

.method public static b(Luf/s;Ljava/util/List;)Ljava/util/Collection;
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lee/a;
        }
    .end annotation

    const-string v0, "Problem while extracting certificates from X.509 store."

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    new-instance v2, LMd/a;

    invoke-direct {v2}, LMd/a;-><init>()V

    :cond_10
    :goto_10
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_85

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    instance-of v4, v3, Lof/t;

    if-eqz v4, :cond_72

    check-cast v3, Lof/t;

    :try_start_20
    invoke-interface {v3, p0}, Lof/t;->b(Lof/r;)Ljava/util/Collection;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_28
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_10

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    instance-of v5, v4, Lof/g;

    if-eqz v5, :cond_50

    new-instance v5, Ljava/io/ByteArrayInputStream;

    check-cast v4, Lof/g;

    invoke-interface {v4}, Lof/g;->getEncoded()[B

    move-result-object v4

    invoke-direct {v5, v4}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    const/4 v4, 0x1

    invoke-virtual {v2, v5, v4}, LMd/a;->c(Ljava/io/InputStream;Z)Ljava/security/cert/Certificate;

    move-result-object v4

    :goto_46
    invoke-virtual {v1, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_28

    :catch_4a
    move-exception p0

    goto :goto_5e

    :catch_4c
    move-exception p0

    goto :goto_64

    :catch_4e
    move-exception p0

    goto :goto_6a

    :cond_50
    instance-of v5, v4, Ljava/security/cert/Certificate;

    if-eqz v5, :cond_55

    goto :goto_46

    :cond_55
    new-instance p0, Lee/a;

    const-string p1, "Unknown object found in certificate store."

    const/4 v1, 0x0

    invoke-direct {p0, p1, v1}, Lee/a;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p0
    :try_end_5e
    .catch Lof/u; {:try_start_20 .. :try_end_5e} :catch_4e
    .catch Ljava/io/IOException; {:try_start_20 .. :try_end_5e} :catch_4c
    .catch Ljava/security/cert/CertificateException; {:try_start_20 .. :try_end_5e} :catch_4a

    :goto_5e
    new-instance p1, Lee/a;

    invoke-direct {p1, v0, p0}, Lee/a;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :goto_64
    new-instance p1, Lee/a;

    invoke-direct {p1, v0, p0}, Lee/a;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :goto_6a
    new-instance p1, Lee/a;

    const-string v0, "Problem while picking certificates from X.509 store."

    invoke-direct {p1, v0, p0}, Lee/a;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :cond_72
    check-cast v3, Ljava/security/cert/CertStore;

    :try_start_74
    invoke-virtual {v3, p0}, Ljava/security/cert/CertStore;->getCertificates(Ljava/security/cert/CertSelector;)Ljava/util/Collection;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z
    :try_end_7b
    .catch Ljava/security/cert/CertStoreException; {:try_start_74 .. :try_end_7b} :catch_7c

    goto :goto_10

    :catch_7c
    move-exception p0

    new-instance p1, Lee/a;

    const-string v0, "Problem while picking certificates from certificate store."

    invoke-direct {p1, v0, p0}, Lee/a;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :cond_85
    return-object v1
.end method

.method public static c(Lwd/s;Ljava/util/List;)Ljava/util/Collection;
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

    :goto_9
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3d

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Lof/t;

    if-eqz v2, :cond_2a

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
    check-cast v1, Ljava/security/cert/CertStore;

    :try_start_2c
    invoke-static {p0, v1}, Lwd/s;->c(Lwd/s;Ljava/security/cert/CertStore;)Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z
    :try_end_33
    .catch Ljava/security/cert/CertStoreException; {:try_start_2c .. :try_end_33} :catch_34

    goto :goto_9

    :catch_34
    move-exception p0

    new-instance p1, Lee/a;

    const-string v0, "Problem while picking certificates from certificate store."

    invoke-direct {p1, v0, p0}, Lee/a;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :cond_3d
    return-object v0
.end method

.method public static d(Ljava/security/PublicKey;)Lhc/b;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertPathValidatorException;
        }
    .end annotation

    :try_start_0
    new-instance v0, Lob/w;

    invoke-interface {p0}, Ljava/security/Key;->getEncoded()[B

    move-result-object p0

    invoke-direct {v0, p0}, Lob/w;-><init>([B)V

    invoke-virtual {v0}, Lob/w;->m()Lob/H;

    move-result-object p0

    invoke-static {p0}, Lhc/f0;->X(Ljava/lang/Object;)Lhc/f0;

    move-result-object p0

    invoke-virtual {p0}, Lhc/f0;->W()Lhc/b;

    move-result-object p0
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_15} :catch_16

    return-object p0

    :catch_16
    move-exception p0

    new-instance v0, Lbe/b;

    const-string v1, "Subject public key cannot be decoded."

    invoke-direct {v0, v1, p0}, Lbe/b;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static e(Ljava/util/Date;Ljava/security/cert/X509CRL;Ljava/lang/Object;Luf/e;)V
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lee/a;
        }
    .end annotation

    :try_start_0
    invoke-static {p1}, Luf/d;->p(Ljava/security/cert/X509CRL;)Z

    move-result v0
    :try_end_4
    .catch Ljava/security/cert/CRLException; {:try_start_0 .. :try_end_4} :catch_8e

    if-eqz v0, :cond_26

    invoke-static {p2}, Luf/d;->l(Ljava/lang/Object;)Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/security/cert/X509CRL;->getRevokedCertificate(Ljava/math/BigInteger;)Ljava/security/cert/X509CRLEntry;

    move-result-object v0

    if-nez v0, :cond_11

    return-void

    :cond_11
    invoke-virtual {v0}, Ljava/security/cert/X509CRLEntry;->getCertificateIssuer()Ljavax/security/auth/x500/X500Principal;

    move-result-object v1

    if-nez v1, :cond_1b

    invoke-virtual {p1}, Ljava/security/cert/X509CRL;->getIssuerX500Principal()Ljavax/security/auth/x500/X500Principal;

    move-result-object v1

    :cond_1b
    invoke-static {p2}, Luf/d;->f(Ljava/lang/Object;)Ljavax/security/auth/x500/X500Principal;

    move-result-object p1

    invoke-virtual {p1, v1}, Ljavax/security/auth/x500/X500Principal;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_40

    return-void

    :cond_26
    invoke-static {p2}, Luf/d;->f(Ljava/lang/Object;)Ljavax/security/auth/x500/X500Principal;

    move-result-object v0

    invoke-virtual {p1}, Ljava/security/cert/X509CRL;->getIssuerX500Principal()Ljavax/security/auth/x500/X500Principal;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljavax/security/auth/x500/X500Principal;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_35

    return-void

    :cond_35
    invoke-static {p2}, Luf/d;->l(Ljava/lang/Object;)Ljava/math/BigInteger;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/security/cert/X509CRL;->getRevokedCertificate(Ljava/math/BigInteger;)Ljava/security/cert/X509CRLEntry;

    move-result-object v0

    if-nez v0, :cond_40

    return-void

    :cond_40
    invoke-virtual {v0}, Ljava/security/cert/X509CRLEntry;->hasExtensions()Z

    move-result p1

    if-eqz p1, :cond_5e

    :try_start_46
    sget-object p1, Lhc/w0;->k:Lob/C;

    invoke-virtual {p1}, Lob/C;->j0()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Luf/d;->g(Ljava/security/cert/X509Extension;Ljava/lang/String;)Lob/H;

    move-result-object p1

    invoke-static {p1}, Lob/n;->f0(Ljava/lang/Object;)Lob/n;

    move-result-object p1
    :try_end_54
    .catch Ljava/lang/Exception; {:try_start_46 .. :try_end_54} :catch_55

    goto :goto_5f

    :catch_55
    move-exception p0

    new-instance p1, Lee/a;

    const-string p2, "Reason code CRL entry extension could not be decoded."

    invoke-direct {p1, p2, p0}, Lee/a;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :cond_5e
    const/4 p1, 0x0

    :goto_5f
    if-nez p1, :cond_63

    const/4 p1, 0x0

    goto :goto_67

    :cond_63
    invoke-virtual {p1}, Lob/n;->k0()I

    move-result p1

    :goto_67
    invoke-virtual {p0}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    invoke-virtual {v0}, Ljava/security/cert/X509CRLEntry;->getRevocationDate()Ljava/util/Date;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/Date;->getTime()J

    move-result-wide v3

    cmp-long p0, v1, v3

    if-gez p0, :cond_83

    if-eqz p1, :cond_83

    const/4 p0, 0x1

    if-eq p1, p0, :cond_83

    const/4 p0, 0x2

    if-eq p1, p0, :cond_83

    const/16 p0, 0xa

    if-ne p1, p0, :cond_8d

    :cond_83
    invoke-virtual {p3, p1}, Luf/e;->c(I)V

    invoke-virtual {v0}, Ljava/security/cert/X509CRLEntry;->getRevocationDate()Ljava/util/Date;

    move-result-object p0

    invoke-virtual {p3, p0}, Luf/e;->d(Ljava/util/Date;)V

    :cond_8d
    return-void

    :catch_8e
    move-exception p0

    new-instance p1, Lee/a;

    const-string p2, "Failed check for indirect CRL."

    invoke-direct {p1, p2, p0}, Lee/a;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method public static f(Ljava/lang/Object;)Ljavax/security/auth/x500/X500Principal;
    .registers 2

    instance-of v0, p0, Ljava/security/cert/X509Certificate;

    if-eqz v0, :cond_b

    check-cast p0, Ljava/security/cert/X509Certificate;

    invoke-virtual {p0}, Ljava/security/cert/X509Certificate;->getIssuerX500Principal()Ljavax/security/auth/x500/X500Principal;

    move-result-object p0

    return-object p0

    :cond_b
    check-cast p0, Luf/p;

    invoke-interface {p0}, Luf/p;->getIssuer()Luf/b;

    move-result-object p0

    invoke-virtual {p0}, Luf/b;->b()[Ljava/security/Principal;

    move-result-object p0

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Ljavax/security/auth/x500/X500Principal;

    return-object p0
.end method

.method public static g(Ljava/security/cert/X509Extension;Ljava/lang/String;)Lob/H;
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

    return-object p0

    :cond_8
    invoke-static {p1, p0}, Luf/d;->j(Ljava/lang/String;[B)Lob/H;

    move-result-object p0

    return-object p0
.end method

.method public static h(Ljava/security/cert/X509CRL;)Ljavax/security/auth/x500/X500Principal;
    .registers 1

    invoke-virtual {p0}, Ljava/security/cert/X509CRL;->getIssuerX500Principal()Ljavax/security/auth/x500/X500Principal;

    move-result-object p0

    return-object p0
.end method

.method public static i(Ljava/util/List;I)Ljava/security/PublicKey;
    .registers 6
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

    if-ge p1, v1, :cond_70

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/security/cert/X509Certificate;

    invoke-virtual {v1}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    move-result-object v1

    instance-of v3, v1, Ljava/security/interfaces/DSAPublicKey;

    if-eqz v3, :cond_6a

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

    const-string v0, "BC"

    invoke-static {p0, v0}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;Ljava/lang/String;)Ljava/security/KeyFactory;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/security/KeyFactory;->generatePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;

    move-result-object p0
    :try_end_5e
    .catch Ljava/lang/Exception; {:try_start_52 .. :try_end_5e} :catch_5f

    return-object p0

    :catch_5f
    move-exception p0

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6a
    new-instance p0, Ljava/security/cert/CertPathValidatorException;

    invoke-direct {p0, v2}, Ljava/security/cert/CertPathValidatorException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_70
    new-instance p0, Ljava/security/cert/CertPathValidatorException;

    invoke-direct {p0, v2}, Ljava/security/cert/CertPathValidatorException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static j(Ljava/lang/String;[B)Lob/H;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lee/a;
        }
    .end annotation

    :try_start_0
    new-instance v0, Lob/w;

    invoke-direct {v0, p1}, Lob/w;-><init>([B)V

    invoke-virtual {v0}, Lob/w;->m()Lob/H;

    move-result-object p1

    check-cast p1, Lob/D;

    new-instance v0, Lob/w;

    invoke-virtual {p1}, Lob/D;->h0()[B

    move-result-object p1

    invoke-direct {v0, p1}, Lob/w;-><init>([B)V

    invoke-virtual {v0}, Lob/w;->m()Lob/H;

    move-result-object p0
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_18} :catch_19

    return-object p0

    :catch_19
    move-exception p1

    new-instance v0, Lee/a;

    const-string v1, "exception processing extension "

    invoke-static {v1, p0}, LC/c;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0, p1}, Lee/a;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static final k(Lob/K;)Ljava/util/Set;
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

.method public static l(Ljava/lang/Object;)Ljava/math/BigInteger;
    .registers 2

    instance-of v0, p0, Ljava/security/cert/X509Certificate;

    if-eqz v0, :cond_b

    check-cast p0, Ljava/security/cert/X509Certificate;

    invoke-virtual {p0}, Ljava/security/cert/X509Certificate;->getSerialNumber()Ljava/math/BigInteger;

    move-result-object p0

    return-object p0

    :cond_b
    check-cast p0, Luf/p;

    invoke-interface {p0}, Luf/p;->getSerialNumber()Ljava/math/BigInteger;

    move-result-object p0

    return-object p0
.end method

.method public static m(Ljava/security/cert/X509Certificate;)Ljavax/security/auth/x500/X500Principal;
    .registers 1

    invoke-virtual {p0}, Ljava/security/cert/X509Certificate;->getSubjectX500Principal()Ljavax/security/auth/x500/X500Principal;

    move-result-object p0

    return-object p0
.end method

.method public static n(Ljava/security/cert/PKIXParameters;Ljava/util/Date;)Ljava/util/Date;
    .registers 2

    invoke-virtual {p0}, Ljava/security/cert/PKIXParameters;->getDate()Ljava/util/Date;

    move-result-object p0

    if-nez p0, :cond_7

    goto :goto_8

    :cond_7
    move-object p1, p0

    :goto_8
    return-object p1
.end method

.method public static o(Ljava/util/Set;)Z
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

    const-string v1, "Exception reading IssuingDistributionPoint: "

    invoke-static {v1, p0}, LF7/c;->a(Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/security/cert/CRLException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static q(Ljava/security/cert/X509Certificate;)Z
    .registers 2

    invoke-virtual {p0}, Ljava/security/cert/X509Certificate;->getSubjectDN()Ljava/security/Principal;

    move-result-object v0

    invoke-virtual {p0}, Ljava/security/cert/X509Certificate;->getIssuerDN()Ljava/security/Principal;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/security/Principal;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static r(I[Ljava/util/List;Ljava/lang/String;Ljava/util/Map;Ljava/security/cert/X509Certificate;)V
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

    if-eqz v3, :cond_27

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

    invoke-virtual {v3, v0}, Lee/L;->f(Ljava/util/Set;)V

    goto/16 :goto_d9

    :cond_27
    aget-object v2, p1, p0

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_d9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lee/L;

    invoke-virtual {v3}, Lee/L;->getValidPolicy()Ljava/lang/String;

    move-result-object v4

    const-string v5, "2.5.29.32.0"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2d

    :try_start_45
    sget-object v2, Luf/d;->a:Ljava/lang/String;

    invoke-static {p4, v2}, Luf/d;->g(Ljava/security/cert/X509Extension;Ljava/lang/String;)Lob/H;

    move-result-object v2

    invoke-static {v2}, Lob/K;->g0(Ljava/lang/Object;)Lob/K;

    move-result-object v2
    :try_end_4f
    .catch Ljava/lang/Exception; {:try_start_45 .. :try_end_4f} :catch_d0

    invoke-virtual {v2}, Lob/K;->j0()Ljava/util/Enumeration;

    move-result-object v2

    :cond_53
    invoke-interface {v2}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v6

    if-eqz v6, :cond_8b

    :try_start_59
    invoke-interface {v2}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6}, Lhc/V;->V(Ljava/lang/Object;)Lhc/V;

    move-result-object v6
    :try_end_61
    .catch Ljava/lang/Exception; {:try_start_59 .. :try_end_61} :catch_82

    invoke-virtual {v6}, Lhc/V;->W()Lob/C;

    move-result-object v7

    invoke-virtual {v7}, Lob/C;->j0()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_53

    :try_start_6f
    invoke-virtual {v6}, Lhc/V;->X()Lob/K;

    move-result-object v2

    invoke-static {v2}, Luf/d;->k(Lob/K;)Ljava/util/Set;

    move-result-object v2
    :try_end_77
    .catch Ljava/security/cert/CertPathValidatorException; {:try_start_6f .. :try_end_77} :catch_79

    :goto_77
    move-object v6, v2

    goto :goto_8d

    :catch_79
    move-exception v0

    new-instance v1, Lbe/b;

    const-string v2, "Policy qualifier info set could not be built."

    invoke-direct {v1, v2, v0}, Lbe/b;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :catch_82
    move-exception v0

    new-instance v1, Lee/a;

    const-string v2, "Policy information cannot be decoded."

    invoke-direct {v1, v2, v0}, Lee/a;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :cond_8b
    const/4 v2, 0x0

    goto :goto_77

    :goto_8d
    invoke-interface {p4}, Ljava/security/cert/X509Extension;->getCriticalExtensionOIDs()Ljava/util/Set;

    move-result-object v2

    if-eqz v2, :cond_9f

    invoke-interface {p4}, Ljava/security/cert/X509Extension;->getCriticalExtensionOIDs()Ljava/util/Set;

    move-result-object v2

    sget-object v4, Luf/d;->a:Ljava/lang/String;

    invoke-interface {v2, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    :goto_9d
    move v8, v2

    goto :goto_a1

    :cond_9f
    const/4 v2, 0x0

    goto :goto_9d

    :goto_a1
    invoke-virtual {v3}, Lee/L;->getParent()Ljava/security/cert/PolicyNode;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lee/L;

    invoke-virtual {v9}, Lee/L;->getValidPolicy()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_d9

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

    goto :goto_d9

    :catch_d0
    move-exception v0

    new-instance v1, Lee/a;

    const-string v2, "Certificate policies cannot be decoded."

    invoke-direct {v1, v2, v0}, Lee/a;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :cond_d9
    :goto_d9
    return-void
.end method

.method public static s(I[Ljava/util/List;Ljava/lang/String;Lee/L;)Lee/L;
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

    invoke-static {p3, p1, v4}, Luf/d;->v(Lee/L;[Ljava/util/List;Lee/L;)Lee/L;

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

.method public static t(I[Ljava/util/List;Lob/C;Ljava/util/Set;)Z
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

.method public static u(I[Ljava/util/List;Lob/C;Ljava/util/Set;)V
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

.method public static v(Lee/L;[Ljava/util/List;Lee/L;)Lee/L;
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

    invoke-static {p1, p2}, Luf/d;->w([Ljava/util/List;Lee/L;)V

    return-object p0
.end method

.method public static w([Ljava/util/List;Lee/L;)V
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

    invoke-static {p0, v0}, Luf/d;->w([Ljava/util/List;Lee/L;)V

    goto :goto_13

    :cond_23
    return-void
.end method

.method public static x(Ljava/security/cert/X509Certificate;Ljava/security/PublicKey;Ljava/lang/String;)V
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
