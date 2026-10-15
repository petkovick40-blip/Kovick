###### Class uf.m (uf.m)
.class public Luf/m;
.super Luf/d;
.source "SourceFile"


# static fields
.field public static final B:Ljava/lang/String;

.field public static final C:Ljava/lang/String;

.field public static final D:Ljava/lang/String;

.field public static final E:Ljava/lang/String; = "org.bouncycastle.x509.CertPathReviewerMessages"


# instance fields
.field public A:Z

.field public p:Ljava/security/cert/CertPath;

.field public q:Ljava/security/cert/PKIXParameters;

.field public r:Ljava/util/Date;

.field public s:Ljava/util/Date;

.field public t:Ljava/util/List;

.field public u:I

.field public v:[Ljava/util/List;

.field public w:[Ljava/util/List;

.field public x:Ljava/security/cert/TrustAnchor;

.field public y:Ljava/security/PublicKey;

.field public z:Ljava/security/cert/PolicyNode;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    sget-object v0, Lhc/y;->Q6:Lob/C;

    invoke-virtual {v0}, Lob/C;->j0()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Luf/m;->B:Ljava/lang/String;

    sget-object v0, Lhc/y;->E6:Lob/C;

    invoke-virtual {v0}, Lob/C;->j0()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Luf/m;->C:Ljava/lang/String;

    sget-object v0, Lhc/y;->M6:Lob/C;

    invoke-virtual {v0}, Lob/C;->j0()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Luf/m;->D:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/security/cert/CertPath;Ljava/security/cert/PKIXParameters;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Luf/c;
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-virtual {p0, p1, p2}, Luf/m;->Y(Ljava/security/cert/CertPath;Ljava/security/cert/PKIXParameters;)V

    return-void
.end method


# virtual methods
.method public A(Lld/a;I)V
    .registers 4

    const/4 v0, -0x1

    if-lt p2, v0, :cond_11

    iget v0, p0, Luf/m;->u:I

    if-ge p2, v0, :cond_11

    iget-object v0, p0, Luf/m;->w:[Ljava/util/List;

    add-int/lit8 p2, p2, 0x1

    aget-object p2, v0, p2

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :cond_11
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p1
.end method

.method public B(Lld/a;)V
    .registers 4

    iget-object v0, p0, Luf/m;->v:[Ljava/util/List;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public C(Lld/a;I)V
    .registers 4

    const/4 v0, -0x1

    if-lt p2, v0, :cond_11

    iget v0, p0, Luf/m;->u:I

    if-ge p2, v0, :cond_11

    iget-object v0, p0, Luf/m;->v:[Ljava/util/List;

    add-int/lit8 p2, p2, 0x1

    aget-object p2, v0, p2

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :cond_11
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p1
.end method

.method public D(Ljava/security/cert/PKIXParameters;Ljava/security/cert/X509Certificate;Ljava/util/Date;Ljava/security/cert/X509Certificate;Ljava/security/PublicKey;Ljava/util/Vector;I)V
    .registers 29
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Luf/c;
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p5

    move/from16 v6, p7

    const-string v7, "CertPathReviewer.crlIssuerException"

    const-string v8, "CertPathReviewer.distrPtExtError"

    const-string v9, "CertPathReviewer.crlExtractionError"

    const-string v10, "org.bouncycastle.x509.CertPathReviewerMessages"

    new-instance v0, Luf/q;

    invoke-direct {v0}, Luf/q;-><init>()V

    :try_start_19
    invoke-static/range {p2 .. p2}, Luf/d;->f(Ljava/lang/Object;)Ljavax/security/auth/x500/X500Principal;

    move-result-object v11

    invoke-virtual {v11}, Ljavax/security/auth/x500/X500Principal;->getEncoded()[B

    move-result-object v11

    invoke-virtual {v0, v11}, Ljava/security/cert/X509CRLSelector;->addIssuerName([B)V
    :try_end_24
    .catch Ljava/io/IOException; {:try_start_19 .. :try_end_24} :catch_3f7

    invoke-virtual {v0, v3}, Ljava/security/cert/X509CRLSelector;->setCertificateChecking(Ljava/security/cert/X509Certificate;)V

    :try_start_27
    invoke-static {v0, v2}, Luf/l;->a(Luf/q;Ljava/security/cert/PKIXParameters;)Ljava/util/Set;

    move-result-object v11

    invoke-interface {v11}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v12

    invoke-interface {v11}, Ljava/util/Collection;->isEmpty()Z

    move-result v11

    if-eqz v11, :cond_84

    new-instance v11, Luf/q;

    invoke-direct {v11}, Luf/q;-><init>()V

    invoke-static {v11, v2}, Luf/l;->a(Luf/q;Ljava/security/cert/PKIXParameters;)Ljava/util/Set;

    move-result-object v11

    invoke-interface {v11}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v11

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    :goto_47
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_5d

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/security/cert/X509CRL;

    invoke-virtual {v14}, Ljava/security/cert/X509CRL;->getIssuerX500Principal()Ljavax/security/auth/x500/X500Principal;

    move-result-object v14

    invoke-virtual {v13, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_47

    :catch_5b
    move-exception v0

    goto :goto_89

    :cond_5d
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    move-result v11

    new-instance v14, Lld/a;

    const-string v15, "CertPathReviewer.noCrlInCertstore"

    move-object/from16 v16, v12

    new-instance v12, Lmd/e;

    invoke-virtual {v0}, Ljava/security/cert/X509CRLSelector;->getIssuerNames()Ljava/util/Collection;

    move-result-object v0

    invoke-direct {v12, v0}, Lmd/e;-><init>(Ljava/lang/Object;)V

    new-instance v0, Lmd/e;

    invoke-direct {v0, v13}, Lmd/e;-><init>(Ljava/lang/Object;)V

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    filled-new-array {v12, v0, v11}, [Ljava/lang/Object;

    move-result-object v0

    invoke-direct {v14, v10, v15, v0}, Lld/d;-><init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v1, v14, v6}, Luf/m;->C(Lld/a;I)V
    :try_end_83
    .catch Lee/a; {:try_start_27 .. :try_end_83} :catch_5b

    goto :goto_86

    :cond_84
    move-object/from16 v16, v12

    :goto_86
    move-object/from16 v12, v16

    goto :goto_b6

    :goto_89
    new-instance v11, Lld/a;

    invoke-virtual {v0}, Lee/a;->getCause()Ljava/lang/Throwable;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v0}, Lee/a;->getCause()Ljava/lang/Throwable;

    move-result-object v13

    invoke-virtual {v0}, Lee/a;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v12, v13, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-direct {v11, v10, v9, v0}, Lld/d;-><init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v1, v11, v6}, Luf/m;->A(Lld/a;I)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_b6
    const/4 v0, 0x0

    :goto_b7
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_fa

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/security/cert/X509CRL;

    invoke-virtual {v0}, Ljava/security/cert/X509CRL;->getThisUpdate()Ljava/util/Date;

    move-result-object v13

    invoke-virtual {v0}, Ljava/security/cert/X509CRL;->getNextUpdate()Ljava/util/Date;

    move-result-object v15

    new-instance v11, Lmd/d;

    invoke-direct {v11, v13}, Lmd/d;-><init>(Ljava/lang/Object;)V

    new-instance v13, Lmd/d;

    invoke-direct {v13, v15}, Lmd/d;-><init>(Ljava/lang/Object;)V

    filled-new-array {v11, v13}, [Ljava/lang/Object;

    move-result-object v11

    if-eqz v15, :cond_ed

    invoke-virtual {v4, v15}, Ljava/util/Date;->before(Ljava/util/Date;)Z

    move-result v13

    if-eqz v13, :cond_e2

    goto :goto_ed

    :cond_e2
    new-instance v13, Lld/a;

    const-string v14, "CertPathReviewer.localInvalidCRL"

    invoke-direct {v13, v10, v14, v11}, Lld/d;-><init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v1, v13, v6}, Luf/m;->C(Lld/a;I)V

    goto :goto_b7

    :cond_ed
    :goto_ed
    new-instance v12, Lld/a;

    const-string v13, "CertPathReviewer.localValidCRL"

    invoke-direct {v12, v10, v13, v11}, Lld/d;-><init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v1, v12, v6}, Luf/m;->C(Lld/a;I)V

    move-object v11, v0

    const/4 v0, 0x1

    goto :goto_100

    :cond_fa
    const/4 v11, 0x0

    move/from16 v20, v11

    move-object v11, v0

    move/from16 v0, v20

    :goto_100
    if-nez v0, :cond_1d0

    invoke-virtual/range {p2 .. p2}, Ljava/security/cert/X509Certificate;->getIssuerX500Principal()Ljavax/security/auth/x500/X500Principal;

    move-result-object v12

    invoke-virtual/range {p6 .. p6}, Ljava/util/Vector;->iterator()Ljava/util/Iterator;

    move-result-object v13

    move v15, v0

    :goto_10b
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1c9

    :try_start_111
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Luf/m;->L(Ljava/lang/String;)Ljava/security/cert/X509CRL;

    move-result-object v17

    if-eqz v17, :cond_1aa

    invoke-virtual/range {v17 .. v17}, Ljava/security/cert/X509CRL;->getIssuerX500Principal()Ljavax/security/auth/x500/X500Principal;

    move-result-object v14

    invoke-virtual {v12, v14}, Ljavax/security/auth/x500/X500Principal;->equals(Ljava/lang/Object;)Z

    move-result v18
    :try_end_125
    .catch Luf/c; {:try_start_111 .. :try_end_125} :catch_1a6

    if-nez v18, :cond_160

    move-object/from16 v18, v11

    :try_start_129
    new-instance v11, Lld/a;
    :try_end_12b
    .catch Luf/c; {:try_start_129 .. :try_end_12b} :catch_15c

    move-object/from16 p6, v13

    :try_start_12d
    const-string v13, "CertPathReviewer.onlineCRLWrongCA"
    :try_end_12f
    .catch Luf/c; {:try_start_12d .. :try_end_12f} :catch_158

    move/from16 v19, v15

    :try_start_131
    new-instance v15, Lmd/e;

    invoke-virtual {v14}, Ljavax/security/auth/x500/X500Principal;->getName()Ljava/lang/String;

    move-result-object v14

    invoke-direct {v15, v14}, Lmd/e;-><init>(Ljava/lang/Object;)V

    new-instance v14, Lmd/e;

    invoke-virtual {v12}, Ljavax/security/auth/x500/X500Principal;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v14, v3}, Lmd/e;-><init>(Ljava/lang/Object;)V

    new-instance v3, Lmd/f;

    invoke-direct {v3, v0}, Lmd/e;-><init>(Ljava/lang/Object;)V

    filled-new-array {v15, v14, v3}, [Ljava/lang/Object;

    move-result-object v0

    invoke-direct {v11, v10, v13, v0}, Lld/d;-><init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v1, v11, v6}, Luf/m;->C(Lld/a;I)V

    goto :goto_1b0

    :catch_153
    move-exception v0

    move/from16 v15, v19

    goto/16 :goto_1ba

    :catch_158
    move-exception v0

    :goto_159
    move/from16 v19, v15

    goto :goto_1ba

    :catch_15c
    move-exception v0

    :goto_15d
    move-object/from16 p6, v13

    goto :goto_159

    :cond_160
    move-object/from16 v18, v11

    move-object/from16 p6, v13

    move/from16 v19, v15

    invoke-virtual/range {v17 .. v17}, Ljava/security/cert/X509CRL;->getThisUpdate()Ljava/util/Date;

    move-result-object v3

    invoke-virtual/range {v17 .. v17}, Ljava/security/cert/X509CRL;->getNextUpdate()Ljava/util/Date;

    move-result-object v11

    new-instance v13, Lmd/d;

    invoke-direct {v13, v3}, Lmd/d;-><init>(Ljava/lang/Object;)V

    new-instance v3, Lmd/d;

    invoke-direct {v3, v11}, Lmd/d;-><init>(Ljava/lang/Object;)V

    new-instance v14, Lmd/f;

    invoke-direct {v14, v0}, Lmd/e;-><init>(Ljava/lang/Object;)V

    filled-new-array {v13, v3, v14}, [Ljava/lang/Object;

    move-result-object v0

    if-eqz v11, :cond_195

    invoke-virtual {v4, v11}, Ljava/util/Date;->before(Ljava/util/Date;)Z

    move-result v3

    if-eqz v3, :cond_18a

    goto :goto_195

    :cond_18a
    new-instance v3, Lld/a;

    const-string v11, "CertPathReviewer.onlineInvalidCRL"

    invoke-direct {v3, v10, v11, v0}, Lld/d;-><init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v1, v3, v6}, Luf/m;->C(Lld/a;I)V
    :try_end_194
    .catch Luf/c; {:try_start_131 .. :try_end_194} :catch_153

    goto :goto_1b0

    :cond_195
    :goto_195
    :try_start_195
    new-instance v3, Lld/a;

    const-string v11, "CertPathReviewer.onlineValidCRL"

    invoke-direct {v3, v10, v11, v0}, Lld/d;-><init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v1, v3, v6}, Luf/m;->C(Lld/a;I)V
    :try_end_19f
    .catch Luf/c; {:try_start_195 .. :try_end_19f} :catch_1a3

    move-object/from16 v11, v17

    const/4 v14, 0x1

    goto :goto_1d3

    :catch_1a3
    move-exception v0

    const/4 v15, 0x1

    goto :goto_1ba

    :catch_1a6
    move-exception v0

    move-object/from16 v18, v11

    goto :goto_15d

    :cond_1aa
    move-object/from16 v18, v11

    move-object/from16 p6, v13

    move/from16 v19, v15

    :goto_1b0
    move-object/from16 v3, p2

    move-object/from16 v13, p6

    move-object/from16 v11, v18

    move/from16 v15, v19

    goto/16 :goto_10b

    :goto_1ba
    invoke-virtual {v0}, Lld/c;->a()Lld/a;

    move-result-object v0

    invoke-virtual {v1, v0, v6}, Luf/m;->C(Lld/a;I)V

    move-object/from16 v3, p2

    move-object/from16 v13, p6

    move-object/from16 v11, v18

    goto/16 :goto_10b

    :cond_1c9
    move-object/from16 v18, v11

    move/from16 v19, v15

    move/from16 v14, v19

    goto :goto_1d3

    :cond_1d0
    move-object/from16 v18, v11

    move v14, v0

    :goto_1d3
    if-eqz v11, :cond_3e7

    if-eqz p4, :cond_1f3

    invoke-virtual/range {p4 .. p4}, Ljava/security/cert/X509Certificate;->getKeyUsage()[Z

    move-result-object v0

    if-eqz v0, :cond_1f3

    array-length v3, v0

    const/4 v12, 0x6

    if-le v3, v12, :cond_1e6

    aget-boolean v0, v0, v12

    if-eqz v0, :cond_1e6

    goto :goto_1f3

    :cond_1e6
    new-instance v0, Lld/a;

    const-string v2, "CertPathReviewer.noCrlSigningPermited"

    invoke-direct {v0, v10, v2}, Lld/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Luf/c;

    invoke-direct {v2, v0}, Luf/c;-><init>(Lld/a;)V

    throw v2

    :cond_1f3
    :goto_1f3
    if-eqz v5, :cond_3da

    :try_start_1f5
    const-string v0, "BC"

    invoke-virtual {v11, v5, v0}, Ljava/security/cert/X509CRL;->verify(Ljava/security/PublicKey;Ljava/lang/String;)V
    :try_end_1fa
    .catch Ljava/lang/Exception; {:try_start_1f5 .. :try_end_1fa} :catch_3cc

    invoke-virtual/range {p2 .. p2}, Ljava/security/cert/X509Certificate;->getSerialNumber()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v11, v0}, Ljava/security/cert/X509CRL;->getRevokedCertificate(Ljava/math/BigInteger;)Ljava/security/cert/X509CRLEntry;

    move-result-object v0

    if-eqz v0, :cond_27f

    invoke-virtual {v0}, Ljava/security/cert/X509CRLEntry;->hasExtensions()Z

    move-result v3

    if-eqz v3, :cond_233

    :try_start_20a
    sget-object v3, Lhc/y;->x6:Lob/C;

    invoke-virtual {v3}, Lob/C;->j0()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Luf/d;->g(Ljava/security/cert/X509Extension;Ljava/lang/String;)Lob/H;

    move-result-object v3

    invoke-static {v3}, Lob/n;->f0(Ljava/lang/Object;)Lob/n;

    move-result-object v3
    :try_end_218
    .catch Lee/a; {:try_start_20a .. :try_end_218} :catch_225

    if-eqz v3, :cond_233

    sget-object v5, Luf/d;->o:[Ljava/lang/String;

    invoke-virtual {v3}, Lob/n;->k0()I

    move-result v3

    aget-object v3, v5, v3

    move-object/from16 v16, v3

    goto :goto_235

    :catch_225
    move-exception v0

    new-instance v2, Lld/a;

    const-string v3, "CertPathReviewer.crlReasonExtError"

    invoke-direct {v2, v10, v3}, Lld/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Luf/c;

    invoke-direct {v3, v2, v0}, Luf/c;-><init>(Lld/a;Ljava/lang/Throwable;)V

    throw v3

    :cond_233
    const/16 v16, 0x0

    :goto_235
    if-nez v16, :cond_23c

    sget-object v3, Luf/d;->o:[Ljava/lang/String;

    const/4 v5, 0x7

    aget-object v16, v3, v5

    :cond_23c
    move-object/from16 v3, v16

    new-instance v5, Lld/b;

    invoke-direct {v5, v10, v3}, Lld/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/security/cert/X509CRLEntry;->getRevocationDate()Ljava/util/Date;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/util/Date;->before(Ljava/util/Date;)Z

    move-result v3

    if-eqz v3, :cond_265

    new-instance v3, Lld/a;

    new-instance v12, Lmd/d;

    invoke-virtual {v0}, Ljava/security/cert/X509CRLEntry;->getRevocationDate()Ljava/util/Date;

    move-result-object v0

    invoke-direct {v12, v0}, Lmd/d;-><init>(Ljava/lang/Object;)V

    filled-new-array {v12, v5}, [Ljava/lang/Object;

    move-result-object v0

    const-string v5, "CertPathReviewer.revokedAfterValidation"

    invoke-direct {v3, v10, v5, v0}, Lld/d;-><init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v1, v3, v6}, Luf/m;->C(Lld/a;I)V

    goto :goto_289

    :cond_265
    new-instance v2, Lld/a;

    new-instance v3, Lmd/d;

    invoke-virtual {v0}, Ljava/security/cert/X509CRLEntry;->getRevocationDate()Ljava/util/Date;

    move-result-object v0

    invoke-direct {v3, v0}, Lmd/d;-><init>(Ljava/lang/Object;)V

    filled-new-array {v3, v5}, [Ljava/lang/Object;

    move-result-object v0

    const-string v3, "CertPathReviewer.certRevoked"

    invoke-direct {v2, v10, v3, v0}, Lld/d;-><init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Luf/c;

    invoke-direct {v0, v2}, Luf/c;-><init>(Lld/a;)V

    throw v0

    :cond_27f
    new-instance v0, Lld/a;

    const-string v3, "CertPathReviewer.notRevoked"

    invoke-direct {v0, v10, v3}, Lld/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v0, v6}, Luf/m;->C(Lld/a;I)V

    :goto_289
    invoke-virtual {v11}, Ljava/security/cert/X509CRL;->getNextUpdate()Ljava/util/Date;

    move-result-object v0

    if-eqz v0, :cond_2a8

    invoke-virtual {v4, v0}, Ljava/util/Date;->before(Ljava/util/Date;)Z

    move-result v3

    if-nez v3, :cond_2a8

    new-instance v3, Lld/a;

    new-instance v4, Lmd/d;

    invoke-direct {v4, v0}, Lmd/d;-><init>(Ljava/lang/Object;)V

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v0

    const-string v4, "CertPathReviewer.crlUpdateAvailable"

    invoke-direct {v3, v10, v4, v0}, Lld/d;-><init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v1, v3, v6}, Luf/m;->C(Lld/a;I)V

    :cond_2a8
    :try_start_2a8
    sget-object v0, Luf/d;->h:Ljava/lang/String;

    invoke-static {v11, v0}, Luf/d;->g(Ljava/security/cert/X509Extension;Ljava/lang/String;)Lob/H;

    move-result-object v0
    :try_end_2ae
    .catch Lee/a; {:try_start_2a8 .. :try_end_2ae} :catch_3c1

    :try_start_2ae
    sget-object v3, Luf/d;->i:Ljava/lang/String;

    invoke-static {v11, v3}, Luf/d;->g(Ljava/security/cert/X509Extension;Ljava/lang/String;)Lob/H;

    move-result-object v3
    :try_end_2b4
    .catch Lee/a; {:try_start_2ae .. :try_end_2b4} :catch_3b4

    if-eqz v3, :cond_348

    new-instance v4, Luf/q;

    invoke-direct {v4}, Luf/q;-><init>()V

    :try_start_2bb
    invoke-virtual {v11}, Ljava/security/cert/X509CRL;->getIssuerX500Principal()Ljavax/security/auth/x500/X500Principal;

    move-result-object v5

    invoke-virtual {v5}, Ljavax/security/auth/x500/X500Principal;->getEncoded()[B

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/security/cert/X509CRLSelector;->addIssuerName([B)V
    :try_end_2c6
    .catch Ljava/io/IOException; {:try_start_2bb .. :try_end_2c6} :catch_33c

    check-cast v3, Lob/x;

    invoke-virtual {v3}, Lob/x;->h0()Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/security/cert/X509CRLSelector;->setMinCRLNumber(Ljava/math/BigInteger;)V

    :try_start_2cf
    sget-object v3, Luf/d;->k:Ljava/lang/String;

    invoke-static {v11, v3}, Luf/d;->g(Ljava/security/cert/X509Extension;Ljava/lang/String;)Lob/H;

    move-result-object v3

    check-cast v3, Lob/x;

    invoke-virtual {v3}, Lob/x;->h0()Ljava/math/BigInteger;

    move-result-object v3

    const-wide/16 v5, 0x1

    invoke-static {v5, v6}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/security/cert/X509CRLSelector;->setMaxCRLNumber(Ljava/math/BigInteger;)V
    :try_end_2e8
    .catch Lee/a; {:try_start_2cf .. :try_end_2e8} :catch_32e

    :try_start_2e8
    invoke-static {v4, v2}, Luf/l;->a(Luf/q;Ljava/security/cert/PKIXParameters;)Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2
    :try_end_2f0
    .catch Lee/a; {:try_start_2e8 .. :try_end_2f0} :catch_322

    :cond_2f0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_315

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/security/cert/X509CRL;

    :try_start_2fc
    sget-object v4, Luf/d;->h:Ljava/lang/String;

    invoke-static {v3, v4}, Luf/d;->g(Ljava/security/cert/X509Extension;Ljava/lang/String;)Lob/H;

    move-result-object v3
    :try_end_302
    .catch Lee/a; {:try_start_2fc .. :try_end_302} :catch_309

    invoke-static {v0, v3}, Lof/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2f0

    goto :goto_348

    :catch_309
    move-exception v0

    new-instance v2, Lld/a;

    invoke-direct {v2, v10, v8}, Lld/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Luf/c;

    invoke-direct {v3, v2, v0}, Luf/c;-><init>(Lld/a;Ljava/lang/Throwable;)V

    throw v3

    :cond_315
    new-instance v0, Lld/a;

    const-string v2, "CertPathReviewer.noBaseCRL"

    invoke-direct {v0, v10, v2}, Lld/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Luf/c;

    invoke-direct {v2, v0}, Luf/c;-><init>(Lld/a;)V

    throw v2

    :catch_322
    move-exception v0

    new-instance v2, Lld/a;

    invoke-direct {v2, v10, v9}, Lld/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Luf/c;

    invoke-direct {v3, v2, v0}, Luf/c;-><init>(Lld/a;Ljava/lang/Throwable;)V

    throw v3

    :catch_32e
    move-exception v0

    new-instance v2, Lld/a;

    const-string v3, "CertPathReviewer.crlNbrExtError"

    invoke-direct {v2, v10, v3}, Lld/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Luf/c;

    invoke-direct {v3, v2, v0}, Luf/c;-><init>(Lld/a;Ljava/lang/Throwable;)V

    throw v3

    :catch_33c
    move-exception v0

    new-instance v2, Lld/a;

    invoke-direct {v2, v10, v7}, Lld/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Luf/c;

    invoke-direct {v3, v2, v0}, Luf/c;-><init>(Lld/a;Ljava/lang/Throwable;)V

    throw v3

    :cond_348
    :goto_348
    if-eqz v0, :cond_3e7

    invoke-static {v0}, Lhc/J;->Y(Ljava/lang/Object;)Lhc/J;

    move-result-object v0

    :try_start_34e
    sget-object v2, Luf/d;->b:Ljava/lang/String;

    move-object/from16 v3, p2

    invoke-static {v3, v2}, Luf/d;->g(Ljava/security/cert/X509Extension;Ljava/lang/String;)Lob/H;

    move-result-object v2

    invoke-static {v2}, Lhc/j;->W(Ljava/lang/Object;)Lhc/j;

    move-result-object v2
    :try_end_35a
    .catch Lee/a; {:try_start_34e .. :try_end_35a} :catch_3a6

    invoke-virtual {v0}, Lhc/J;->e0()Z

    move-result v3

    if-eqz v3, :cond_376

    if-eqz v2, :cond_376

    invoke-virtual {v2}, Lhc/j;->Z()Z

    move-result v3

    if-nez v3, :cond_369

    goto :goto_376

    :cond_369
    new-instance v0, Lld/a;

    const-string v2, "CertPathReviewer.crlOnlyUserCert"

    invoke-direct {v0, v10, v2}, Lld/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Luf/c;

    invoke-direct {v2, v0}, Luf/c;-><init>(Lld/a;)V

    throw v2

    :cond_376
    :goto_376
    invoke-virtual {v0}, Lhc/J;->d0()Z

    move-result v3

    if-eqz v3, :cond_392

    if-eqz v2, :cond_385

    invoke-virtual {v2}, Lhc/j;->Z()Z

    move-result v2

    if-eqz v2, :cond_385

    goto :goto_392

    :cond_385
    new-instance v0, Lld/a;

    const-string v2, "CertPathReviewer.crlOnlyCaCert"

    invoke-direct {v0, v10, v2}, Lld/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Luf/c;

    invoke-direct {v2, v0}, Luf/c;-><init>(Lld/a;)V

    throw v2

    :cond_392
    :goto_392
    invoke-virtual {v0}, Lhc/J;->c0()Z

    move-result v0

    if-nez v0, :cond_399

    goto :goto_3e7

    :cond_399
    new-instance v0, Lld/a;

    const-string v2, "CertPathReviewer.crlOnlyAttrCert"

    invoke-direct {v0, v10, v2}, Lld/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Luf/c;

    invoke-direct {v2, v0}, Luf/c;-><init>(Lld/a;)V

    throw v2

    :catch_3a6
    move-exception v0

    new-instance v2, Lld/a;

    const-string v3, "CertPathReviewer.crlBCExtError"

    invoke-direct {v2, v10, v3}, Lld/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Luf/c;

    invoke-direct {v3, v2, v0}, Luf/c;-><init>(Lld/a;Ljava/lang/Throwable;)V

    throw v3

    :catch_3b4
    new-instance v0, Lld/a;

    const-string v2, "CertPathReviewer.deltaCrlExtError"

    invoke-direct {v0, v10, v2}, Lld/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Luf/c;

    invoke-direct {v2, v0}, Luf/c;-><init>(Lld/a;)V

    throw v2

    :catch_3c1
    new-instance v0, Lld/a;

    invoke-direct {v0, v10, v8}, Lld/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Luf/c;

    invoke-direct {v2, v0}, Luf/c;-><init>(Lld/a;)V

    throw v2

    :catch_3cc
    move-exception v0

    new-instance v2, Lld/a;

    const-string v3, "CertPathReviewer.crlVerifyFailed"

    invoke-direct {v2, v10, v3}, Lld/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Luf/c;

    invoke-direct {v3, v2, v0}, Luf/c;-><init>(Lld/a;Ljava/lang/Throwable;)V

    throw v3

    :cond_3da
    new-instance v0, Lld/a;

    const-string v2, "CertPathReviewer.crlNoIssuerPublicKey"

    invoke-direct {v0, v10, v2}, Lld/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Luf/c;

    invoke-direct {v2, v0}, Luf/c;-><init>(Lld/a;)V

    throw v2

    :cond_3e7
    :goto_3e7
    if-eqz v14, :cond_3ea

    return-void

    :cond_3ea
    new-instance v0, Lld/a;

    const-string v2, "CertPathReviewer.noValidCrlFound"

    invoke-direct {v0, v10, v2}, Lld/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Luf/c;

    invoke-direct {v2, v0}, Luf/c;-><init>(Lld/a;)V

    throw v2

    :catch_3f7
    move-exception v0

    new-instance v2, Lld/a;

    invoke-direct {v2, v10, v7}, Lld/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Luf/c;

    invoke-direct {v3, v2, v0}, Luf/c;-><init>(Lld/a;Ljava/lang/Throwable;)V

    throw v3
.end method

.method public final E()V
    .registers 9

    const-string v0, "org.bouncycastle.x509.CertPathReviewerMessages"

    iget-object v1, p0, Luf/m;->q:Ljava/security/cert/PKIXParameters;

    invoke-virtual {v1}, Ljava/security/cert/PKIXParameters;->getCertPathCheckers()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_c
    :try_start_c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_23

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/security/cert/PKIXCertPathChecker;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Ljava/security/cert/PKIXCertPathChecker;->init(Z)V
    :try_end_1c
    .catch Ljava/security/cert/CertPathValidatorException; {:try_start_c .. :try_end_1c} :catch_20
    .catch Luf/c; {:try_start_c .. :try_end_1c} :catch_1d

    goto :goto_c

    :catch_1d
    move-exception v0

    goto/16 :goto_114

    :catch_20
    move-exception v1

    goto/16 :goto_f7

    :cond_23
    :try_start_23
    iget-object v2, p0, Luf/m;->t:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    :goto_2b
    if-ltz v2, :cond_11f

    iget-object v3, p0, Luf/m;->t:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/security/cert/X509Certificate;

    invoke-interface {v3}, Ljava/security/cert/X509Extension;->getCriticalExtensionOIDs()Ljava/util/Set;

    move-result-object v4

    if-eqz v4, :cond_f3

    invoke-interface {v4}, Ljava/util/Set;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_43

    goto/16 :goto_f3

    :cond_43
    sget-object v5, Luf/d;->f:Ljava/lang/String;

    invoke-interface {v4, v5}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    sget-object v5, Luf/d;->a:Ljava/lang/String;

    invoke-interface {v4, v5}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    sget-object v5, Luf/d;->c:Ljava/lang/String;

    invoke-interface {v4, v5}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    sget-object v5, Luf/d;->g:Ljava/lang/String;

    invoke-interface {v4, v5}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    sget-object v5, Luf/d;->h:Ljava/lang/String;

    invoke-interface {v4, v5}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    sget-object v5, Luf/d;->i:Ljava/lang/String;

    invoke-interface {v4, v5}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    sget-object v5, Luf/d;->j:Ljava/lang/String;

    invoke-interface {v4, v5}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    sget-object v5, Luf/d;->b:Ljava/lang/String;

    invoke-interface {v4, v5}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    sget-object v5, Luf/d;->d:Ljava/lang/String;

    invoke-interface {v4, v5}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    sget-object v5, Luf/d;->e:Ljava/lang/String;

    invoke-interface {v4, v5}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    if-nez v2, :cond_80

    sget-object v5, Lhc/y;->J6:Lob/C;

    invoke-virtual {v5}, Lob/C;->j0()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :cond_80
    sget-object v5, Luf/m;->B:Ljava/lang/String;

    invoke-interface {v4, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_91

    invoke-virtual {p0, v3, v2}, Luf/m;->a0(Ljava/security/cert/X509Certificate;I)Z

    move-result v6

    if-eqz v6, :cond_91

    invoke-interface {v4, v5}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :cond_91
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_95
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6
    :try_end_99
    .catch Luf/c; {:try_start_23 .. :try_end_99} :catch_1d

    if-eqz v6, :cond_c9

    :try_start_9b
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/security/cert/PKIXCertPathChecker;

    invoke-virtual {v6, v3, v4}, Ljava/security/cert/PKIXCertPathChecker;->check(Ljava/security/cert/Certificate;Ljava/util/Collection;)V
    :try_end_a4
    .catch Ljava/security/cert/CertPathValidatorException; {:try_start_9b .. :try_end_a4} :catch_a5
    .catch Luf/c; {:try_start_9b .. :try_end_a4} :catch_1d

    goto :goto_95

    :catch_a5
    move-exception v1

    :try_start_a6
    new-instance v3, Lld/a;

    const-string v4, "CertPathReviewer.criticalExtensionError"

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    filled-new-array {v5, v1, v6}, [Ljava/lang/Object;

    move-result-object v5

    invoke-direct {v3, v0, v4, v5}, Lld/d;-><init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Luf/c;

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    iget-object v4, p0, Luf/m;->p:Ljava/security/cert/CertPath;

    invoke-direct {v0, v3, v1, v4, v2}, Luf/c;-><init>(Lld/a;Ljava/lang/Throwable;Ljava/security/cert/CertPath;I)V

    throw v0

    :cond_c9
    invoke-interface {v4}, Ljava/util/Set;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_f3

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_d3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_f3

    new-instance v4, Lld/a;

    const-string v5, "CertPathReviewer.unknownCriticalExt"

    new-instance v6, Lob/C;

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-direct {v6, v7}, Lob/C;-><init>(Ljava/lang/String;)V

    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v6

    invoke-direct {v4, v0, v5, v6}, Lld/d;-><init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0, v4, v2}, Luf/m;->A(Lld/a;I)V

    goto :goto_d3

    :cond_f3
    :goto_f3
    add-int/lit8 v2, v2, -0x1

    goto/16 :goto_2b

    :goto_f7
    new-instance v2, Lld/a;

    const-string v3, "CertPathReviewer.certPathCheckerError"

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    filled-new-array {v4, v1, v5}, [Ljava/lang/Object;

    move-result-object v4

    invoke-direct {v2, v0, v3, v4}, Lld/d;-><init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Luf/c;

    invoke-direct {v0, v2, v1}, Luf/c;-><init>(Lld/a;Ljava/lang/Throwable;)V

    throw v0
    :try_end_114
    .catch Luf/c; {:try_start_a6 .. :try_end_114} :catch_1d

    :goto_114
    invoke-virtual {v0}, Lld/c;->a()Lld/a;

    move-result-object v1

    invoke-virtual {v0}, Luf/c;->c()I

    move-result v0

    invoke-virtual {p0, v1, v0}, Luf/m;->A(Lld/a;I)V

    :cond_11f
    return-void
.end method

.method public final F()V
    .registers 10

    new-instance v0, Lee/J;

    invoke-direct {v0}, Lee/J;-><init>()V

    :try_start_5
    iget-object v1, p0, Luf/m;->t:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_d
    if-lez v1, :cond_126

    iget-object v2, p0, Luf/m;->t:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/security/cert/X509Certificate;

    invoke-static {v2}, Luf/d;->q(Ljava/security/cert/X509Certificate;)Z

    move-result v3
    :try_end_1b
    .catch Luf/c; {:try_start_5 .. :try_end_1b} :catch_60

    const/4 v4, 0x0

    const-string v5, "org.bouncycastle.x509.CertPathReviewerMessages"

    if-nez v3, :cond_df

    :try_start_20
    invoke-virtual {v2}, Ljava/security/cert/X509Certificate;->getSubjectX500Principal()Ljavax/security/auth/x500/X500Principal;

    move-result-object v3

    new-instance v6, Lob/w;

    new-instance v7, Ljava/io/ByteArrayInputStream;

    invoke-virtual {v3}, Ljavax/security/auth/x500/X500Principal;->getEncoded()[B

    move-result-object v8

    invoke-direct {v7, v8}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-direct {v6, v7}, Lob/w;-><init>(Ljava/io/InputStream;)V
    :try_end_32
    .catch Luf/c; {:try_start_20 .. :try_end_32} :catch_60

    :try_start_32
    invoke-virtual {v6}, Lob/w;->m()Lob/H;

    move-result-object v6

    check-cast v6, Lob/K;
    :try_end_38
    .catch Ljava/io/IOException; {:try_start_32 .. :try_end_38} :catch_c6
    .catch Luf/c; {:try_start_32 .. :try_end_38} :catch_60

    :try_start_38
    invoke-virtual {v0, v6}, Lee/J;->e(Lob/K;)V
    :try_end_3b
    .catch Lee/K; {:try_start_38 .. :try_end_3b} :catch_a9
    .catch Luf/c; {:try_start_38 .. :try_end_3b} :catch_60

    :try_start_3b
    invoke-virtual {v0, v6}, Lee/J;->c(Lob/K;)V
    :try_end_3e
    .catch Lee/K; {:try_start_3b .. :try_end_3e} :catch_8c
    .catch Luf/c; {:try_start_3b .. :try_end_3e} :catch_60

    :try_start_3e
    sget-object v3, Luf/d;->d:Ljava/lang/String;

    invoke-static {v2, v3}, Luf/d;->g(Ljava/security/cert/X509Extension;Ljava/lang/String;)Lob/H;

    move-result-object v3

    check-cast v3, Lob/K;
    :try_end_46
    .catch Lee/a; {:try_start_3e .. :try_end_46} :catch_7c
    .catch Luf/c; {:try_start_3e .. :try_end_46} :catch_60

    if-eqz v3, :cond_df

    move v6, v4

    :goto_49
    :try_start_49
    invoke-virtual {v3}, Lob/K;->size()I

    move-result v7

    if-ge v6, v7, :cond_df

    invoke-virtual {v3, v6}, Lob/K;->i0(I)Lob/k;

    move-result-object v7

    invoke-static {v7}, Lhc/C;->W(Ljava/lang/Object;)Lhc/C;

    move-result-object v7
    :try_end_57
    .catch Luf/c; {:try_start_49 .. :try_end_57} :catch_60

    :try_start_57
    invoke-virtual {v0, v7}, Lee/J;->d(Lhc/C;)V

    invoke-virtual {v0, v7}, Lee/J;->b(Lhc/C;)V
    :try_end_5d
    .catch Lee/K; {:try_start_57 .. :try_end_5d} :catch_63
    .catch Luf/c; {:try_start_57 .. :try_end_5d} :catch_60

    add-int/lit8 v6, v6, 0x1

    goto :goto_49

    :catch_60
    move-exception v0

    goto/16 :goto_11b

    :catch_63
    move-exception v0

    :try_start_64
    new-instance v2, Lld/a;

    const-string v3, "CertPathReviewer.notPermittedEmail"

    new-instance v4, Lmd/e;

    invoke-direct {v4, v7}, Lmd/e;-><init>(Ljava/lang/Object;)V

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    invoke-direct {v2, v5, v3, v4}, Lld/d;-><init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v3, Luf/c;

    iget-object v4, p0, Luf/m;->p:Ljava/security/cert/CertPath;

    invoke-direct {v3, v2, v0, v4, v1}, Luf/c;-><init>(Lld/a;Ljava/lang/Throwable;Ljava/security/cert/CertPath;I)V

    throw v3

    :catch_7c
    move-exception v0

    new-instance v2, Lld/a;

    const-string v3, "CertPathReviewer.subjAltNameExtError"

    invoke-direct {v2, v5, v3}, Lld/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Luf/c;

    iget-object v4, p0, Luf/m;->p:Ljava/security/cert/CertPath;

    invoke-direct {v3, v2, v0, v4, v1}, Luf/c;-><init>(Lld/a;Ljava/lang/Throwable;Ljava/security/cert/CertPath;I)V

    throw v3

    :catch_8c
    move-exception v0

    new-instance v2, Lld/a;

    const-string v4, "CertPathReviewer.excludedDN"

    new-instance v6, Lmd/e;

    invoke-virtual {v3}, Ljavax/security/auth/x500/X500Principal;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v6, v3}, Lmd/e;-><init>(Ljava/lang/Object;)V

    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v3

    invoke-direct {v2, v5, v4, v3}, Lld/d;-><init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v3, Luf/c;

    iget-object v4, p0, Luf/m;->p:Ljava/security/cert/CertPath;

    invoke-direct {v3, v2, v0, v4, v1}, Luf/c;-><init>(Lld/a;Ljava/lang/Throwable;Ljava/security/cert/CertPath;I)V

    throw v3

    :catch_a9
    move-exception v0

    new-instance v2, Lld/a;

    const-string v4, "CertPathReviewer.notPermittedDN"

    new-instance v6, Lmd/e;

    invoke-virtual {v3}, Ljavax/security/auth/x500/X500Principal;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v6, v3}, Lmd/e;-><init>(Ljava/lang/Object;)V

    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v3

    invoke-direct {v2, v5, v4, v3}, Lld/d;-><init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v3, Luf/c;

    iget-object v4, p0, Luf/m;->p:Ljava/security/cert/CertPath;

    invoke-direct {v3, v2, v0, v4, v1}, Luf/c;-><init>(Lld/a;Ljava/lang/Throwable;Ljava/security/cert/CertPath;I)V

    throw v3

    :catch_c6
    move-exception v0

    new-instance v2, Lld/a;

    const-string v4, "CertPathReviewer.ncSubjectNameError"

    new-instance v6, Lmd/e;

    invoke-direct {v6, v3}, Lmd/e;-><init>(Ljava/lang/Object;)V

    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v3

    invoke-direct {v2, v5, v4, v3}, Lld/d;-><init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v3, Luf/c;

    iget-object v4, p0, Luf/m;->p:Ljava/security/cert/CertPath;

    invoke-direct {v3, v2, v0, v4, v1}, Luf/c;-><init>(Lld/a;Ljava/lang/Throwable;Ljava/security/cert/CertPath;I)V

    throw v3
    :try_end_df
    .catch Luf/c; {:try_start_64 .. :try_end_df} :catch_60

    :cond_df
    :try_start_df
    sget-object v3, Luf/d;->e:Ljava/lang/String;

    invoke-static {v2, v3}, Luf/d;->g(Ljava/security/cert/X509Extension;Ljava/lang/String;)Lob/H;

    move-result-object v2

    check-cast v2, Lob/K;
    :try_end_e7
    .catch Lee/a; {:try_start_df .. :try_end_e7} :catch_10b
    .catch Luf/c; {:try_start_df .. :try_end_e7} :catch_60

    if-eqz v2, :cond_107

    :try_start_e9
    invoke-static {v2}, Lhc/O;->Y(Ljava/lang/Object;)Lhc/O;

    move-result-object v2

    invoke-virtual {v2}, Lhc/O;->Z()[Lhc/F;

    move-result-object v3

    if-eqz v3, :cond_f6

    invoke-virtual {v0, v3}, Lee/J;->h([Lhc/F;)V

    :cond_f6
    invoke-virtual {v2}, Lhc/O;->X()[Lhc/F;

    move-result-object v2

    if-eqz v2, :cond_107

    :goto_fc
    array-length v3, v2

    if-eq v4, v3, :cond_107

    aget-object v3, v2, v4

    invoke-virtual {v0, v3}, Lee/J;->a(Lhc/F;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_fc

    :cond_107
    add-int/lit8 v1, v1, -0x1

    goto/16 :goto_d

    :catch_10b
    move-exception v0

    new-instance v2, Lld/a;

    const-string v3, "CertPathReviewer.ncExtError"

    invoke-direct {v2, v5, v3}, Lld/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Luf/c;

    iget-object v4, p0, Luf/m;->p:Ljava/security/cert/CertPath;

    invoke-direct {v3, v2, v0, v4, v1}, Luf/c;-><init>(Lld/a;Ljava/lang/Throwable;Ljava/security/cert/CertPath;I)V

    throw v3
    :try_end_11b
    .catch Luf/c; {:try_start_e9 .. :try_end_11b} :catch_60

    :goto_11b
    invoke-virtual {v0}, Lld/c;->a()Lld/a;

    move-result-object v1

    invoke-virtual {v0}, Luf/c;->c()I

    move-result v0

    invoke-virtual {p0, v1, v0}, Luf/m;->A(Lld/a;I)V

    :cond_126
    return-void
.end method

.method public final G()V
    .registers 8

    iget v0, p0, Luf/m;->u:I

    iget-object v1, p0, Luf/m;->t:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    const/4 v2, 0x0

    :goto_b
    const-string v3, "org.bouncycastle.x509.CertPathReviewerMessages"

    if-lez v1, :cond_55

    iget-object v4, p0, Luf/m;->t:Ljava/util/List;

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/security/cert/X509Certificate;

    invoke-static {v4}, Luf/d;->q(Ljava/security/cert/X509Certificate;)Z

    move-result v5

    if-nez v5, :cond_2d

    if-gtz v0, :cond_29

    new-instance v5, Lld/a;

    const-string v6, "CertPathReviewer.pathLengthExtended"

    invoke-direct {v5, v3, v6}, Lld/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v5}, Luf/m;->z(Lld/a;)V

    :cond_29
    add-int/lit8 v0, v0, -0x1

    add-int/lit8 v2, v2, 0x1

    :cond_2d
    :try_start_2d
    sget-object v5, Luf/d;->b:Ljava/lang/String;

    invoke-static {v4, v5}, Luf/d;->g(Ljava/security/cert/X509Extension;Ljava/lang/String;)Lob/H;

    move-result-object v4

    invoke-static {v4}, Lhc/j;->W(Ljava/lang/Object;)Lhc/j;

    move-result-object v3
    :try_end_37
    .catch Lee/a; {:try_start_2d .. :try_end_37} :catch_38

    goto :goto_43

    :catch_38
    new-instance v4, Lld/a;

    const-string v5, "CertPathReviewer.processLengthConstError"

    invoke-direct {v4, v3, v5}, Lld/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v4, v1}, Luf/m;->A(Lld/a;I)V

    const/4 v3, 0x0

    :goto_43
    if-eqz v3, :cond_52

    invoke-virtual {v3}, Lhc/j;->Y()Ljava/math/BigInteger;

    move-result-object v3

    if-eqz v3, :cond_52

    invoke-virtual {v3}, Ljava/math/BigInteger;->intValue()I

    move-result v3

    if-ge v3, v0, :cond_52

    move v0, v3

    :cond_52
    add-int/lit8 v1, v1, -0x1

    goto :goto_b

    :cond_55
    new-instance v0, Lld/a;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "CertPathReviewer.totalPathLength"

    invoke-direct {v0, v3, v2, v1}, Lld/d;-><init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Luf/m;->B(Lld/a;)V

    return-void
.end method

.method public final H()V
    .registers 36

    move-object/from16 v1, p0

    const-string v2, "CertPathReviewer.policyExtError"

    iget-object v0, v1, Luf/m;->q:Ljava/security/cert/PKIXParameters;

    invoke-virtual {v0}, Ljava/security/cert/PKIXParameters;->getInitialPolicies()Ljava/util/Set;

    move-result-object v0

    iget v3, v1, Luf/m;->u:I

    const/4 v4, 0x1

    add-int/2addr v3, v4

    new-array v5, v3, [Ljava/util/ArrayList;

    const/4 v6, 0x0

    move v7, v6

    :goto_12
    if-ge v7, v3, :cond_1e

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    aput-object v8, v5, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_12

    :cond_1e
    new-instance v11, Ljava/util/HashSet;

    invoke-direct {v11}, Ljava/util/HashSet;-><init>()V

    const-string v7, "2.5.29.32.0"

    invoke-virtual {v11, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    new-instance v15, Lee/L;

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    new-instance v13, Ljava/util/HashSet;

    invoke-direct {v13}, Ljava/util/HashSet;-><init>()V

    const-string v14, "2.5.29.32.0"

    const/16 v16, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    move-object v8, v15

    move-object v4, v15

    move/from16 v15, v16

    invoke-direct/range {v8 .. v15}, Lee/L;-><init>(Ljava/util/List;ILjava/util/Set;Ljava/security/cert/PolicyNode;Ljava/util/Set;Ljava/lang/String;Z)V

    aget-object v8, v5, v6

    invoke-interface {v8, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v8, v1, Luf/m;->q:Ljava/security/cert/PKIXParameters;

    invoke-virtual {v8}, Ljava/security/cert/PKIXParameters;->isExplicitPolicyRequired()Z

    move-result v8

    if-eqz v8, :cond_51

    move v8, v6

    const/4 v9, 0x1

    goto :goto_55

    :cond_51
    iget v8, v1, Luf/m;->u:I

    const/4 v9, 0x1

    add-int/2addr v8, v9

    :goto_55
    iget-object v10, v1, Luf/m;->q:Ljava/security/cert/PKIXParameters;

    invoke-virtual {v10}, Ljava/security/cert/PKIXParameters;->isAnyPolicyInhibited()Z

    move-result v10

    if-eqz v10, :cond_5f

    move v10, v6

    goto :goto_62

    :cond_5f
    iget v10, v1, Luf/m;->u:I

    add-int/2addr v10, v9

    :goto_62
    iget-object v11, v1, Luf/m;->q:Ljava/security/cert/PKIXParameters;

    invoke-virtual {v11}, Ljava/security/cert/PKIXParameters;->isPolicyMappingInhibited()Z

    move-result v11

    if-eqz v11, :cond_6c

    move v11, v6

    goto :goto_6f

    :cond_6c
    iget v11, v1, Luf/m;->u:I

    add-int/2addr v11, v9

    :goto_6f
    :try_start_6f
    iget-object v12, v1, Luf/m;->t:Ljava/util/List;

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v12
    :try_end_75
    .catch Luf/c; {:try_start_6f .. :try_end_75} :catch_e0

    sub-int/2addr v12, v9

    move-object v15, v4

    const/4 v4, 0x0

    const/4 v13, 0x0

    :goto_79
    const-string v14, "CertPathReviewer.policyConstExtError"

    const-string v9, "org.bouncycastle.x509.CertPathReviewerMessages"

    if-ltz v12, :cond_448

    :try_start_7f
    iget v4, v1, Luf/m;->u:I

    sub-int/2addr v4, v12

    iget-object v6, v1, Luf/m;->t:Ljava/util/List;

    invoke-interface {v6, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/security/cert/X509Certificate;
    :try_end_8a
    .catch Luf/c; {:try_start_7f .. :try_end_8a} :catch_e0

    move/from16 v25, v3

    :try_start_8c
    sget-object v3, Luf/d;->a:Ljava/lang/String;

    invoke-static {v6, v3}, Luf/d;->g(Ljava/security/cert/X509Extension;Ljava/lang/String;)Lob/H;

    move-result-object v3

    check-cast v3, Lob/K;
    :try_end_94
    .catch Lee/a; {:try_start_8c .. :try_end_94} :catch_439
    .catch Luf/c; {:try_start_8c .. :try_end_94} :catch_e0

    move-object/from16 v26, v14

    const-string v14, "CertPathReviewer.policyQualifierError"

    if-eqz v3, :cond_260

    if-eqz v15, :cond_260

    :try_start_9c
    invoke-virtual {v3}, Lob/K;->j0()Ljava/util/Enumeration;

    move-result-object v17

    move-object/from16 v27, v0

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    :goto_a7
    invoke-interface/range {v17 .. v17}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v18

    if-eqz v18, :cond_f6

    invoke-interface/range {v17 .. v17}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v18

    invoke-static/range {v18 .. v18}, Lhc/V;->V(Ljava/lang/Object;)Lhc/V;

    move-result-object v18

    move-object/from16 v28, v15

    invoke-virtual/range {v18 .. v18}, Lhc/V;->W()Lob/C;

    move-result-object v15

    move-object/from16 v29, v2

    invoke-virtual {v15}, Lob/C;->j0()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    invoke-virtual {v15}, Lob/C;->j0()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2
    :try_end_cc
    .catch Luf/c; {:try_start_9c .. :try_end_cc} :catch_e0

    if-nez v2, :cond_f1

    :try_start_ce
    invoke-virtual/range {v18 .. v18}, Lhc/V;->X()Lob/K;

    move-result-object v2

    invoke-static {v2}, Luf/d;->k(Lob/K;)Ljava/util/Set;

    move-result-object v2
    :try_end_d6
    .catch Ljava/security/cert/CertPathValidatorException; {:try_start_ce .. :try_end_d6} :catch_e3
    .catch Luf/c; {:try_start_ce .. :try_end_d6} :catch_e0

    :try_start_d6
    invoke-static {v4, v5, v15, v2}, Luf/d;->t(I[Ljava/util/List;Lob/C;Ljava/util/Set;)Z

    move-result v18

    if-nez v18, :cond_f1

    invoke-static {v4, v5, v15, v2}, Luf/d;->u(I[Ljava/util/List;Lob/C;Ljava/util/Set;)V

    goto :goto_f1

    :catch_e0
    move-exception v0

    goto/16 :goto_5fb

    :catch_e3
    move-exception v0

    new-instance v2, Lld/a;

    invoke-direct {v2, v9, v14}, Lld/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Luf/c;

    iget-object v4, v1, Luf/m;->p:Ljava/security/cert/CertPath;

    invoke-direct {v3, v2, v0, v4, v12}, Luf/c;-><init>(Lld/a;Ljava/lang/Throwable;Ljava/security/cert/CertPath;I)V

    throw v3

    :cond_f1
    :goto_f1
    move-object/from16 v15, v28

    move-object/from16 v2, v29

    goto :goto_a7

    :cond_f6
    move-object/from16 v29, v2

    move-object/from16 v28, v15

    if-eqz v13, :cond_120

    invoke-interface {v13, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_103

    goto :goto_120

    :cond_103
    invoke-interface {v13}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    new-instance v13, Ljava/util/HashSet;

    invoke-direct {v13}, Ljava/util/HashSet;-><init>()V

    :cond_10c
    :goto_10c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_121

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    invoke-virtual {v0, v15}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_10c

    invoke-virtual {v13, v15}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_10c

    :cond_120
    :goto_120
    move-object v13, v0

    :cond_121
    if-gtz v10, :cond_136

    iget v0, v1, Luf/m;->u:I

    if-ge v4, v0, :cond_12e

    invoke-static {v6}, Luf/d;->q(Ljava/security/cert/X509Certificate;)Z

    move-result v0

    if-eqz v0, :cond_12e

    goto :goto_136

    :cond_12e
    move/from16 v33, v10

    move/from16 v34, v11

    move-object/from16 v30, v13

    goto/16 :goto_213

    :cond_136
    :goto_136
    invoke-virtual {v3}, Lob/K;->j0()Ljava/util/Enumeration;

    move-result-object v0

    :cond_13a
    invoke-interface {v0}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v2

    if-eqz v2, :cond_12e

    invoke-interface {v0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lhc/V;->V(Ljava/lang/Object;)Lhc/V;

    move-result-object v2

    invoke-virtual {v2}, Lhc/V;->W()Lob/C;

    move-result-object v15

    invoke-virtual {v15}, Lob/C;->j0()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v7, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15
    :try_end_154
    .catch Luf/c; {:try_start_d6 .. :try_end_154} :catch_e0

    if-eqz v15, :cond_13a

    :try_start_156
    invoke-virtual {v2}, Lhc/V;->X()Lob/K;

    move-result-object v0

    invoke-static {v0}, Luf/d;->k(Lob/K;)Ljava/util/Set;

    move-result-object v0
    :try_end_15e
    .catch Ljava/security/cert/CertPathValidatorException; {:try_start_156 .. :try_end_15e} :catch_205
    .catch Luf/c; {:try_start_156 .. :try_end_15e} :catch_e0

    add-int/lit8 v2, v4, -0x1

    :try_start_160
    aget-object v2, v5, v2

    move-object/from16 v30, v13

    const/4 v15, 0x0

    :goto_165
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v13

    if-ge v15, v13, :cond_200

    invoke-interface {v2, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lee/L;

    invoke-virtual {v13}, Lee/L;->getExpectedPolicies()Ljava/util/Set;

    move-result-object v17

    invoke-interface/range {v17 .. v17}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v31

    :goto_179
    invoke-interface/range {v31 .. v31}, Ljava/util/Iterator;->hasNext()Z

    move-result v17

    if-eqz v17, :cond_1f6

    move-object/from16 v32, v2

    invoke-interface/range {v31 .. v31}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move/from16 v33, v10

    instance-of v10, v2, Ljava/lang/String;

    if-eqz v10, :cond_18e

    check-cast v2, Ljava/lang/String;

    goto :goto_198

    :cond_18e
    instance-of v10, v2, Lob/C;

    if-eqz v10, :cond_1f1

    check-cast v2, Lob/C;

    invoke-virtual {v2}, Lob/C;->j0()Ljava/lang/String;

    move-result-object v2

    :goto_198
    invoke-virtual {v13}, Lee/L;->getChildren()Ljava/util/Iterator;

    move-result-object v10

    const/16 v17, 0x0

    :goto_19e
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v18

    if-eqz v18, :cond_1bb

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v18

    check-cast v18, Lee/L;

    move-object/from16 v19, v10

    invoke-virtual/range {v18 .. v18}, Lee/L;->getValidPolicy()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v2, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_1b8

    const/16 v17, 0x1

    :cond_1b8
    move-object/from16 v10, v19

    goto :goto_19e

    :cond_1bb
    if-nez v17, :cond_1e8

    new-instance v10, Ljava/util/HashSet;

    invoke-direct {v10}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {v10, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move/from16 v34, v11

    new-instance v11, Lee/L;

    new-instance v18, Ljava/util/ArrayList;

    invoke-direct/range {v18 .. v18}, Ljava/util/ArrayList;-><init>()V

    const/16 v24, 0x0

    move-object/from16 v17, v11

    move/from16 v19, v4

    move-object/from16 v20, v10

    move-object/from16 v21, v13

    move-object/from16 v22, v0

    move-object/from16 v23, v2

    invoke-direct/range {v17 .. v24}, Lee/L;-><init>(Ljava/util/List;ILjava/util/Set;Ljava/security/cert/PolicyNode;Ljava/util/Set;Ljava/lang/String;Z)V

    invoke-virtual {v13, v11}, Lee/L;->a(Lee/L;)V

    aget-object v2, v5, v4

    invoke-interface {v2, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1ea

    :cond_1e8
    move/from16 v34, v11

    :goto_1ea
    move-object/from16 v2, v32

    move/from16 v10, v33

    move/from16 v11, v34

    goto :goto_179

    :cond_1f1
    move-object/from16 v2, v32

    move/from16 v10, v33

    goto :goto_179

    :cond_1f6
    move-object/from16 v32, v2

    move/from16 v33, v10

    move/from16 v34, v11

    add-int/lit8 v15, v15, 0x1

    goto/16 :goto_165

    :cond_200
    move/from16 v33, v10

    move/from16 v34, v11

    goto :goto_213

    :catch_205
    move-exception v0

    new-instance v2, Lld/a;

    invoke-direct {v2, v9, v14}, Lld/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Luf/c;

    iget-object v4, v1, Luf/m;->p:Ljava/security/cert/CertPath;

    invoke-direct {v3, v2, v0, v4, v12}, Luf/c;-><init>(Lld/a;Ljava/lang/Throwable;Ljava/security/cert/CertPath;I)V

    throw v3

    :goto_213
    add-int/lit8 v0, v4, -0x1

    move-object/from16 v15, v28

    :goto_217
    if-ltz v0, :cond_23c

    aget-object v2, v5, v0

    const/4 v10, 0x0

    :goto_21c
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v11

    if-ge v10, v11, :cond_239

    invoke-interface {v2, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lee/L;

    invoke-virtual {v11}, Lee/L;->c()Z

    move-result v13

    if-nez v13, :cond_236

    invoke-static {v15, v5, v11}, Luf/d;->v(Lee/L;[Ljava/util/List;Lee/L;)Lee/L;

    move-result-object v11

    move-object v15, v11

    if-nez v11, :cond_236

    goto :goto_239

    :cond_236
    add-int/lit8 v10, v10, 0x1

    goto :goto_21c

    :cond_239
    :goto_239
    add-int/lit8 v0, v0, -0x1

    goto :goto_217

    :cond_23c
    invoke-interface {v6}, Ljava/security/cert/X509Extension;->getCriticalExtensionOIDs()Ljava/util/Set;

    move-result-object v0

    if-eqz v0, :cond_25d

    sget-object v2, Luf/d;->a:Ljava/lang/String;

    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    aget-object v2, v5, v4

    const/4 v10, 0x0

    :goto_24b
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v11

    if-ge v10, v11, :cond_25d

    invoke-interface {v2, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lee/L;

    invoke-virtual {v11, v0}, Lee/L;->e(Z)V

    add-int/lit8 v10, v10, 0x1

    goto :goto_24b

    :cond_25d
    move-object/from16 v13, v30

    goto :goto_26c

    :cond_260
    move-object/from16 v27, v0

    move-object/from16 v29, v2

    move/from16 v33, v10

    move/from16 v34, v11

    move-object/from16 v28, v15

    move-object/from16 v15, v28

    :goto_26c
    if-nez v3, :cond_26f

    const/4 v15, 0x0

    :cond_26f
    if-gtz v8, :cond_281

    if-eqz v15, :cond_274

    goto :goto_281

    :cond_274
    new-instance v0, Lld/a;

    const-string v2, "CertPathReviewer.noValidPolicyTree"

    invoke-direct {v0, v9, v2}, Lld/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Luf/c;

    invoke-direct {v2, v0}, Luf/c;-><init>(Lld/a;)V

    throw v2

    :cond_281
    :goto_281
    iget v0, v1, Luf/m;->u:I
    :try_end_283
    .catch Luf/c; {:try_start_160 .. :try_end_283} :catch_e0

    if-eq v4, v0, :cond_423

    :try_start_285
    sget-object v0, Luf/d;->c:Ljava/lang/String;

    invoke-static {v6, v0}, Luf/d;->g(Ljava/security/cert/X509Extension;Ljava/lang/String;)Lob/H;

    move-result-object v0
    :try_end_28b
    .catch Lee/a; {:try_start_285 .. :try_end_28b} :catch_413
    .catch Luf/c; {:try_start_285 .. :try_end_28b} :catch_e0

    if-eqz v0, :cond_2e2

    :try_start_28d
    move-object v2, v0

    check-cast v2, Lob/K;

    const/4 v3, 0x0

    :goto_291
    invoke-virtual {v2}, Lob/K;->size()I

    move-result v10

    if-ge v3, v10, :cond_2e2

    invoke-virtual {v2, v3}, Lob/K;->i0(I)Lob/k;

    move-result-object v10

    check-cast v10, Lob/K;

    const/4 v11, 0x0

    invoke-virtual {v10, v11}, Lob/K;->i0(I)Lob/k;

    move-result-object v17

    check-cast v17, Lob/C;

    const/4 v11, 0x1

    invoke-virtual {v10, v11}, Lob/K;->i0(I)Lob/k;

    move-result-object v10

    check-cast v10, Lob/C;

    invoke-virtual/range {v17 .. v17}, Lob/C;->j0()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v7, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11
    :try_end_2b3
    .catch Luf/c; {:try_start_28d .. :try_end_2b3} :catch_e0

    move-object/from16 v17, v2

    const-string v2, "CertPathReviewer.invalidPolicyMapping"

    if-nez v11, :cond_2d5

    :try_start_2b9
    invoke-virtual {v10}, Lob/C;->j0()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v7, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_2c8

    add-int/lit8 v3, v3, 0x1

    move-object/from16 v2, v17

    goto :goto_291

    :cond_2c8
    new-instance v0, Lld/a;

    invoke-direct {v0, v9, v2}, Lld/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Luf/c;

    iget-object v3, v1, Luf/m;->p:Ljava/security/cert/CertPath;

    invoke-direct {v2, v0, v3, v12}, Luf/c;-><init>(Lld/a;Ljava/security/cert/CertPath;I)V

    throw v2

    :cond_2d5
    new-instance v0, Lld/a;

    invoke-direct {v0, v9, v2}, Lld/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Luf/c;

    iget-object v3, v1, Luf/m;->p:Ljava/security/cert/CertPath;

    invoke-direct {v2, v0, v3, v12}, Luf/c;-><init>(Lld/a;Ljava/security/cert/CertPath;I)V

    throw v2

    :cond_2e2
    if-eqz v0, :cond_385

    check-cast v0, Lob/K;

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    const/4 v10, 0x0

    :goto_2f1
    invoke-virtual {v0}, Lob/K;->size()I

    move-result v11

    if-ge v10, v11, :cond_33c

    invoke-virtual {v0, v10}, Lob/K;->i0(I)Lob/k;

    move-result-object v11

    check-cast v11, Lob/K;

    move-object/from16 v17, v0

    const/4 v0, 0x0

    invoke-virtual {v11, v0}, Lob/K;->i0(I)Lob/k;

    move-result-object v18

    check-cast v18, Lob/C;

    invoke-virtual/range {v18 .. v18}, Lob/C;->j0()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v18, v13

    const/4 v13, 0x1

    invoke-virtual {v11, v13}, Lob/K;->i0(I)Lob/k;

    move-result-object v11

    check-cast v11, Lob/C;

    invoke-virtual {v11}, Lob/C;->j0()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_32c

    new-instance v13, Ljava/util/HashSet;

    invoke-direct {v13}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {v13, v11}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2, v0, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_335

    :cond_32c
    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    invoke-interface {v0, v11}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :goto_335
    add-int/lit8 v10, v10, 0x1

    move-object/from16 v0, v17

    move-object/from16 v13, v18

    goto :goto_2f1

    :cond_33c
    move-object/from16 v18, v13

    invoke-virtual {v3}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_342
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_382

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;
    :try_end_34e
    .catch Luf/c; {:try_start_2b9 .. :try_end_34e} :catch_e0

    if-lez v34, :cond_376

    :try_start_350
    invoke-static {v4, v5, v3, v2, v6}, Luf/d;->r(I[Ljava/util/List;Ljava/lang/String;Ljava/util/Map;Ljava/security/cert/X509Certificate;)V
    :try_end_353
    .catch Lee/a; {:try_start_350 .. :try_end_353} :catch_365
    .catch Ljava/security/cert/CertPathValidatorException; {:try_start_350 .. :try_end_353} :catch_356
    .catch Luf/c; {:try_start_350 .. :try_end_353} :catch_e0

    move-object/from16 v10, v29

    goto :goto_37f

    :catch_356
    move-exception v0

    move-object v2, v0

    :try_start_358
    new-instance v0, Lld/a;

    invoke-direct {v0, v9, v14}, Lld/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Luf/c;

    iget-object v4, v1, Luf/m;->p:Ljava/security/cert/CertPath;

    invoke-direct {v3, v0, v2, v4, v12}, Luf/c;-><init>(Lld/a;Ljava/lang/Throwable;Ljava/security/cert/CertPath;I)V

    throw v3

    :catch_365
    move-exception v0

    move-object v2, v0

    new-instance v0, Lld/a;

    move-object/from16 v10, v29

    invoke-direct {v0, v9, v10}, Lld/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Luf/c;

    iget-object v4, v1, Luf/m;->p:Ljava/security/cert/CertPath;

    invoke-direct {v3, v0, v2, v4, v12}, Luf/c;-><init>(Lld/a;Ljava/lang/Throwable;Ljava/security/cert/CertPath;I)V

    throw v3

    :cond_376
    move-object/from16 v10, v29

    if-gtz v34, :cond_37f

    invoke-static {v4, v5, v3, v15}, Luf/d;->s(I[Ljava/util/List;Ljava/lang/String;Lee/L;)Lee/L;

    move-result-object v3

    move-object v15, v3

    :cond_37f
    :goto_37f
    move-object/from16 v29, v10

    goto :goto_342

    :cond_382
    :goto_382
    move-object/from16 v10, v29

    goto :goto_388

    :cond_385
    move-object/from16 v18, v13

    goto :goto_382

    :goto_388
    invoke-static {v6}, Luf/d;->q(Ljava/security/cert/X509Certificate;)Z

    move-result v0
    :try_end_38c
    .catch Luf/c; {:try_start_358 .. :try_end_38c} :catch_e0

    if-nez v0, :cond_3a1

    if-eqz v8, :cond_392

    add-int/lit8 v8, v8, -0x1

    :cond_392
    if-eqz v34, :cond_397

    add-int/lit8 v11, v34, -0x1

    goto :goto_399

    :cond_397
    move/from16 v11, v34

    :goto_399
    if-eqz v33, :cond_39e

    add-int/lit8 v0, v33, -0x1

    goto :goto_3a5

    :cond_39e
    move/from16 v0, v33

    goto :goto_3a5

    :cond_3a1
    move/from16 v0, v33

    move/from16 v11, v34

    :goto_3a5
    :try_start_3a5
    sget-object v2, Luf/d;->j:Ljava/lang/String;

    invoke-static {v6, v2}, Luf/d;->g(Ljava/security/cert/X509Extension;Ljava/lang/String;)Lob/H;

    move-result-object v2

    check-cast v2, Lob/K;

    if-eqz v2, :cond_3e3

    invoke-virtual {v2}, Lob/K;->j0()Ljava/util/Enumeration;

    move-result-object v2

    :cond_3b3
    :goto_3b3
    invoke-interface {v2}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v3

    if-eqz v3, :cond_3e3

    invoke-interface {v2}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lob/T;

    invoke-virtual {v3}, Lob/T;->D()I

    move-result v4

    if-eqz v4, :cond_3d6

    const/4 v13, 0x1

    if-eq v4, v13, :cond_3c9

    goto :goto_3b3

    :cond_3c9
    const/4 v4, 0x0

    invoke-static {v3, v4}, Lob/x;->g0(Lob/T;Z)Lob/x;

    move-result-object v3

    invoke-virtual {v3}, Lob/x;->o0()I

    move-result v3

    if-ge v3, v11, :cond_3b3

    move v11, v3

    goto :goto_3b3

    :cond_3d6
    const/4 v4, 0x0

    invoke-static {v3, v4}, Lob/x;->g0(Lob/T;Z)Lob/x;

    move-result-object v3

    invoke-virtual {v3}, Lob/x;->o0()I

    move-result v3
    :try_end_3df
    .catch Lee/a; {:try_start_3a5 .. :try_end_3df} :catch_404
    .catch Luf/c; {:try_start_3a5 .. :try_end_3df} :catch_e0

    if-ge v3, v8, :cond_3b3

    move v8, v3

    goto :goto_3b3

    :cond_3e3
    :try_start_3e3
    sget-object v2, Luf/d;->g:Ljava/lang/String;

    invoke-static {v6, v2}, Luf/d;->g(Ljava/security/cert/X509Extension;Ljava/lang/String;)Lob/H;

    move-result-object v2

    check-cast v2, Lob/x;

    if-eqz v2, :cond_42b

    invoke-virtual {v2}, Lob/x;->o0()I

    move-result v2
    :try_end_3f1
    .catch Lee/a; {:try_start_3e3 .. :try_end_3f1} :catch_3f5
    .catch Luf/c; {:try_start_3e3 .. :try_end_3f1} :catch_e0

    if-ge v2, v0, :cond_42b

    move v0, v2

    goto :goto_42b

    :catch_3f5
    :try_start_3f5
    new-instance v0, Lld/a;

    const-string v2, "CertPathReviewer.policyInhibitExtError"

    invoke-direct {v0, v9, v2}, Lld/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Luf/c;

    iget-object v3, v1, Luf/m;->p:Ljava/security/cert/CertPath;

    invoke-direct {v2, v0, v3, v12}, Luf/c;-><init>(Lld/a;Ljava/security/cert/CertPath;I)V

    throw v2

    :catch_404
    new-instance v0, Lld/a;

    move-object/from16 v2, v26

    invoke-direct {v0, v9, v2}, Lld/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Luf/c;

    iget-object v3, v1, Luf/m;->p:Ljava/security/cert/CertPath;

    invoke-direct {v2, v0, v3, v12}, Luf/c;-><init>(Lld/a;Ljava/security/cert/CertPath;I)V

    throw v2

    :catch_413
    move-exception v0

    new-instance v2, Lld/a;

    const-string v3, "CertPathReviewer.policyMapExtError"

    invoke-direct {v2, v9, v3}, Lld/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Luf/c;

    iget-object v4, v1, Luf/m;->p:Ljava/security/cert/CertPath;

    invoke-direct {v3, v2, v0, v4, v12}, Luf/c;-><init>(Lld/a;Ljava/lang/Throwable;Ljava/security/cert/CertPath;I)V

    throw v3

    :cond_423
    move-object/from16 v18, v13

    move-object/from16 v10, v29

    move/from16 v0, v33

    move/from16 v11, v34

    :cond_42b
    :goto_42b
    add-int/lit8 v12, v12, -0x1

    move-object v4, v6

    move-object v2, v10

    move-object/from16 v13, v18

    move/from16 v3, v25

    const/4 v6, 0x0

    move v10, v0

    move-object/from16 v0, v27

    goto/16 :goto_79

    :catch_439
    move-exception v0

    move-object v10, v2

    new-instance v2, Lld/a;

    invoke-direct {v2, v9, v10}, Lld/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Luf/c;

    iget-object v4, v1, Luf/m;->p:Ljava/security/cert/CertPath;

    invoke-direct {v3, v2, v0, v4, v12}, Luf/c;-><init>(Lld/a;Ljava/lang/Throwable;Ljava/security/cert/CertPath;I)V

    throw v3

    :cond_448
    move-object/from16 v27, v0

    move/from16 v25, v3

    move-object v2, v14

    move-object/from16 v28, v15

    invoke-static {v4}, Luf/d;->q(Ljava/security/cert/X509Certificate;)Z

    move-result v0
    :try_end_453
    .catch Luf/c; {:try_start_3f5 .. :try_end_453} :catch_e0

    if-nez v0, :cond_459

    if-lez v8, :cond_459

    add-int/lit8 v8, v8, -0x1

    :cond_459
    :try_start_459
    sget-object v0, Luf/d;->j:Ljava/lang/String;

    invoke-static {v4, v0}, Luf/d;->g(Ljava/security/cert/X509Extension;Ljava/lang/String;)Lob/H;

    move-result-object v0

    check-cast v0, Lob/K;

    if-eqz v0, :cond_48c

    invoke-virtual {v0}, Lob/K;->j0()Ljava/util/Enumeration;

    move-result-object v0

    move v11, v8

    :cond_468
    :goto_468
    invoke-interface {v0}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v3

    if-eqz v3, :cond_489

    invoke-interface {v0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lob/T;

    invoke-virtual {v3}, Lob/T;->D()I

    move-result v4

    if-eqz v4, :cond_47c

    const/4 v4, 0x0

    goto :goto_468

    :cond_47c
    const/4 v4, 0x0

    invoke-static {v3, v4}, Lob/x;->g0(Lob/T;Z)Lob/x;

    move-result-object v3

    invoke-virtual {v3}, Lob/x;->o0()I

    move-result v3
    :try_end_485
    .catch Lee/a; {:try_start_459 .. :try_end_485} :catch_5ee
    .catch Luf/c; {:try_start_459 .. :try_end_485} :catch_e0

    if-nez v3, :cond_468

    move v11, v4

    goto :goto_468

    :cond_489
    const/4 v4, 0x0

    move v8, v11

    goto :goto_48d

    :cond_48c
    const/4 v4, 0x0

    :goto_48d
    const-string v0, "CertPathReviewer.explicitPolicy"

    if-nez v28, :cond_4a9

    :try_start_491
    iget-object v2, v1, Luf/m;->q:Ljava/security/cert/PKIXParameters;

    invoke-virtual {v2}, Ljava/security/cert/PKIXParameters;->isExplicitPolicyRequired()Z

    move-result v2

    if-nez v2, :cond_49c

    const/4 v15, 0x0

    goto/16 :goto_5dc

    :cond_49c
    new-instance v2, Lld/a;

    invoke-direct {v2, v9, v0}, Lld/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Luf/c;

    iget-object v3, v1, Luf/m;->p:Ljava/security/cert/CertPath;

    invoke-direct {v0, v2, v3, v12}, Luf/c;-><init>(Lld/a;Ljava/security/cert/CertPath;I)V

    throw v0

    :cond_4a9
    invoke-static/range {v27 .. v27}, Luf/d;->o(Ljava/util/Set;)Z

    move-result v2

    if-eqz v2, :cond_548

    iget-object v2, v1, Luf/m;->q:Ljava/security/cert/PKIXParameters;

    invoke-virtual {v2}, Ljava/security/cert/PKIXParameters;->isExplicitPolicyRequired()Z

    move-result v2

    if-eqz v2, :cond_544

    invoke-interface {v13}, Ljava/util/Set;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_537

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    move v11, v4

    move/from16 v3, v25

    :goto_4c5
    if-ge v11, v3, :cond_4f8

    aget-object v2, v5, v11

    move v6, v4

    :goto_4ca
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v10

    if-ge v6, v10, :cond_4f5

    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lee/L;

    invoke-virtual {v10}, Lee/L;->getValidPolicy()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v7, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_4f2

    invoke-virtual {v10}, Lee/L;->getChildren()Ljava/util/Iterator;

    move-result-object v10

    :goto_4e4
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_4f2

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    invoke-virtual {v0, v12}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_4e4

    :cond_4f2
    add-int/lit8 v6, v6, 0x1

    goto :goto_4ca

    :cond_4f5
    add-int/lit8 v11, v11, 0x1

    goto :goto_4c5

    :cond_4f8
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4fc
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_510

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lee/L;

    invoke-virtual {v2}, Lee/L;->getValidPolicy()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v13, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    goto :goto_4fc

    :cond_510
    iget v0, v1, Luf/m;->u:I

    const/4 v2, 0x1

    sub-int/2addr v0, v2

    move-object/from16 v15, v28

    :goto_516
    if-ltz v0, :cond_5dc

    aget-object v2, v5, v0

    move v11, v4

    :goto_51b
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    if-ge v11, v3, :cond_534

    invoke-interface {v2, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lee/L;

    invoke-virtual {v3}, Lee/L;->c()Z

    move-result v6

    if-nez v6, :cond_531

    invoke-static {v15, v5, v3}, Luf/d;->v(Lee/L;[Ljava/util/List;Lee/L;)Lee/L;

    move-result-object v15

    :cond_531
    add-int/lit8 v11, v11, 0x1

    goto :goto_51b

    :cond_534
    add-int/lit8 v0, v0, -0x1

    goto :goto_516

    :cond_537
    new-instance v2, Lld/a;

    invoke-direct {v2, v9, v0}, Lld/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Luf/c;

    iget-object v3, v1, Luf/m;->p:Ljava/security/cert/CertPath;

    invoke-direct {v0, v2, v3, v12}, Luf/c;-><init>(Lld/a;Ljava/security/cert/CertPath;I)V

    throw v0

    :cond_544
    move-object/from16 v15, v28

    goto/16 :goto_5dc

    :cond_548
    move/from16 v3, v25

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    move v11, v4

    :goto_550
    if-ge v11, v3, :cond_58f

    aget-object v2, v5, v11

    move v6, v4

    :goto_555
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v10

    if-ge v6, v10, :cond_58c

    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lee/L;

    invoke-virtual {v10}, Lee/L;->getValidPolicy()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v7, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_589

    invoke-virtual {v10}, Lee/L;->getChildren()Ljava/util/Iterator;

    move-result-object v10

    :cond_56f
    :goto_56f
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_589

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lee/L;

    invoke-virtual {v12}, Lee/L;->getValidPolicy()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v7, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_56f

    invoke-virtual {v0, v12}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_56f

    :cond_589
    add-int/lit8 v6, v6, 0x1

    goto :goto_555

    :cond_58c
    add-int/lit8 v11, v11, 0x1

    goto :goto_550

    :cond_58f
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move-object/from16 v15, v28

    :goto_595
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5b5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lee/L;

    invoke-virtual {v2}, Lee/L;->getValidPolicy()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v6, v27

    invoke-interface {v6, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5b2

    invoke-static {v15, v5, v2}, Luf/d;->v(Lee/L;[Ljava/util/List;Lee/L;)Lee/L;

    move-result-object v2

    move-object v15, v2

    :cond_5b2
    move-object/from16 v27, v6

    goto :goto_595

    :cond_5b5
    if-eqz v15, :cond_5dc

    iget v0, v1, Luf/m;->u:I

    const/4 v2, 0x1

    sub-int/2addr v0, v2

    :goto_5bb
    if-ltz v0, :cond_5dc

    aget-object v2, v5, v0

    move v11, v4

    :goto_5c0
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    if-ge v11, v3, :cond_5d9

    invoke-interface {v2, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lee/L;

    invoke-virtual {v3}, Lee/L;->c()Z

    move-result v6

    if-nez v6, :cond_5d6

    invoke-static {v15, v5, v3}, Luf/d;->v(Lee/L;[Ljava/util/List;Lee/L;)Lee/L;

    move-result-object v15

    :cond_5d6
    add-int/lit8 v11, v11, 0x1

    goto :goto_5c0

    :cond_5d9
    add-int/lit8 v0, v0, -0x1

    goto :goto_5bb

    :cond_5dc
    :goto_5dc
    if-gtz v8, :cond_606

    if-eqz v15, :cond_5e1

    goto :goto_606

    :cond_5e1
    new-instance v0, Lld/a;

    const-string v2, "CertPathReviewer.invalidPolicy"

    invoke-direct {v0, v9, v2}, Lld/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Luf/c;

    invoke-direct {v2, v0}, Luf/c;-><init>(Lld/a;)V

    throw v2

    :catch_5ee
    new-instance v0, Lld/a;

    invoke-direct {v0, v9, v2}, Lld/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Luf/c;

    iget-object v3, v1, Luf/m;->p:Ljava/security/cert/CertPath;

    invoke-direct {v2, v0, v3, v12}, Luf/c;-><init>(Lld/a;Ljava/security/cert/CertPath;I)V

    throw v2
    :try_end_5fb
    .catch Luf/c; {:try_start_491 .. :try_end_5fb} :catch_e0

    :goto_5fb
    invoke-virtual {v0}, Lld/c;->a()Lld/a;

    move-result-object v2

    invoke-virtual {v0}, Luf/c;->c()I

    move-result v0

    invoke-virtual {v1, v2, v0}, Luf/m;->A(Lld/a;I)V

    :cond_606
    :goto_606
    return-void
.end method

.method public I(Ljava/security/cert/PKIXParameters;Ljava/security/cert/X509Certificate;Ljava/util/Date;Ljava/security/cert/X509Certificate;Ljava/security/PublicKey;Ljava/util/Vector;Ljava/util/Vector;I)V
    .registers 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Luf/c;
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    move/from16 v7, p8

    invoke-virtual/range {v0 .. v7}, Luf/m;->D(Ljava/security/cert/PKIXParameters;Ljava/security/cert/X509Certificate;Ljava/util/Date;Ljava/security/cert/X509Certificate;Ljava/security/PublicKey;Ljava/util/Vector;I)V

    return-void
.end method

.method public final J()V
    .registers 26

    move-object/from16 v10, p0

    new-instance v0, Lld/a;

    new-instance v1, Lmd/d;

    iget-object v2, v10, Luf/m;->s:Ljava/util/Date;

    invoke-direct {v1, v2}, Lmd/d;-><init>(Ljava/lang/Object;)V

    new-instance v2, Lmd/d;

    iget-object v3, v10, Luf/m;->r:Ljava/util/Date;

    invoke-direct {v2, v3}, Lmd/d;-><init>(Ljava/lang/Object;)V

    filled-new-array {v1, v2}, [Ljava/lang/Object;

    move-result-object v1

    const-string v11, "org.bouncycastle.x509.CertPathReviewerMessages"

    const-string v2, "CertPathReviewer.certPathValidDate"

    invoke-direct {v0, v11, v2, v1}, Lld/d;-><init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v10, v0}, Luf/m;->B(Lld/a;)V

    const/4 v12, 0x1

    :try_start_21
    iget-object v0, v10, Luf/m;->t:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    sub-int/2addr v1, v12

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/security/cert/X509Certificate;

    iget-object v1, v10, Luf/m;->q:Ljava/security/cert/PKIXParameters;

    invoke-virtual {v1}, Ljava/security/cert/PKIXParameters;->getTrustAnchors()Ljava/util/Set;

    move-result-object v1

    invoke-virtual {v10, v0, v1}, Luf/m;->X(Ljava/security/cert/X509Certificate;Ljava/util/Set;)Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v2

    if-le v2, v12, :cond_65

    new-instance v2, Lld/a;

    const-string v3, "CertPathReviewer.conflictingTrustAnchors"

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v4, Lmd/e;

    invoke-virtual {v0}, Ljava/security/cert/X509Certificate;->getIssuerX500Principal()Ljavax/security/auth/x500/X500Principal;

    move-result-object v0

    invoke-direct {v4, v0}, Lmd/e;-><init>(Ljava/lang/Object;)V

    filled-new-array {v1, v4}, [Ljava/lang/Object;

    move-result-object v0

    invoke-direct {v2, v11, v3, v0}, Lld/d;-><init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v10, v2}, Luf/m;->z(Lld/a;)V

    goto :goto_90

    :catchall_5e
    move-exception v0

    const/4 v1, 0x0

    goto :goto_c9

    :catch_61
    move-exception v0

    const/4 v1, 0x0

    goto/16 :goto_e6

    :cond_65
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_92

    new-instance v1, Lld/a;

    const-string v2, "CertPathReviewer.noTrustAnchorFound"

    new-instance v3, Lmd/e;

    invoke-virtual {v0}, Ljava/security/cert/X509Certificate;->getIssuerX500Principal()Ljavax/security/auth/x500/X500Principal;

    move-result-object v0

    invoke-direct {v3, v0}, Lmd/e;-><init>(Ljava/lang/Object;)V

    iget-object v0, v10, Luf/m;->q:Ljava/security/cert/PKIXParameters;

    invoke-virtual {v0}, Ljava/security/cert/PKIXParameters;->getTrustAnchors()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v3, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-direct {v1, v11, v2, v0}, Lld/d;-><init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v10, v1}, Luf/m;->z(Lld/a;)V

    :goto_90
    const/4 v1, 0x0

    goto :goto_c7

    :cond_92
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/security/cert/TrustAnchor;
    :try_end_9c
    .catch Luf/c; {:try_start_21 .. :try_end_9c} :catch_61
    .catchall {:try_start_21 .. :try_end_9c} :catchall_5e

    :try_start_9c
    invoke-virtual {v1}, Ljava/security/cert/TrustAnchor;->getTrustedCert()Ljava/security/cert/X509Certificate;

    move-result-object v2

    if-eqz v2, :cond_af

    invoke-virtual {v1}, Ljava/security/cert/TrustAnchor;->getTrustedCert()Ljava/security/cert/X509Certificate;

    move-result-object v2

    invoke-virtual {v2}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    move-result-object v2

    goto :goto_b3

    :catchall_ab
    move-exception v0

    goto :goto_c9

    :catch_ad
    move-exception v0

    goto :goto_e6

    :cond_af
    invoke-virtual {v1}, Ljava/security/cert/TrustAnchor;->getCAPublicKey()Ljava/security/PublicKey;

    move-result-object v2
    :try_end_b3
    .catch Luf/c; {:try_start_9c .. :try_end_b3} :catch_ad
    .catchall {:try_start_9c .. :try_end_b3} :catchall_ab

    :goto_b3
    :try_start_b3
    iget-object v3, v10, Luf/m;->q:Ljava/security/cert/PKIXParameters;

    invoke-virtual {v3}, Ljava/security/cert/PKIXParameters;->getSigProvider()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v2, v3}, Luf/d;->x(Ljava/security/cert/X509Certificate;Ljava/security/PublicKey;Ljava/lang/String;)V
    :try_end_bc
    .catch Ljava/security/SignatureException; {:try_start_b3 .. :try_end_bc} :catch_bd
    .catch Ljava/lang/Exception; {:try_start_b3 .. :try_end_bc} :catch_c7
    .catchall {:try_start_b3 .. :try_end_bc} :catchall_ab

    goto :goto_c7

    :catch_bd
    :try_start_bd
    new-instance v0, Lld/a;

    const-string v2, "CertPathReviewer.trustButInvalidCert"

    invoke-direct {v0, v11, v2}, Lld/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v10, v0}, Luf/m;->z(Lld/a;)V
    :try_end_c7
    .catch Luf/c; {:try_start_bd .. :try_end_c7} :catch_ad
    .catchall {:try_start_bd .. :try_end_c7} :catchall_ab

    :catch_c7
    :goto_c7
    move-object v14, v1

    goto :goto_ee

    :goto_c9
    new-instance v2, Lld/a;

    new-instance v3, Lmd/e;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Lmd/e;-><init>(Ljava/lang/Object;)V

    new-instance v4, Lmd/e;

    invoke-direct {v4, v0}, Lmd/e;-><init>(Ljava/lang/Object;)V

    filled-new-array {v3, v4}, [Ljava/lang/Object;

    move-result-object v0

    const-string v3, "CertPathReviewer.unknown"

    invoke-direct {v2, v11, v3, v0}, Lld/d;-><init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v10, v2}, Luf/m;->z(Lld/a;)V

    goto :goto_c7

    :goto_e6
    invoke-virtual {v0}, Lld/c;->a()Lld/a;

    move-result-object v0

    invoke-virtual {v10, v0}, Luf/m;->z(Lld/a;)V

    goto :goto_c7

    :goto_ee
    const/4 v15, 0x5

    if-eqz v14, :cond_138

    invoke-virtual {v14}, Ljava/security/cert/TrustAnchor;->getTrustedCert()Ljava/security/cert/X509Certificate;

    move-result-object v0

    if-eqz v0, :cond_fc

    :try_start_f7
    invoke-virtual {v0}, Ljava/security/cert/X509Certificate;->getSubjectX500Principal()Ljavax/security/auth/x500/X500Principal;

    move-result-object v1

    goto :goto_11e

    :cond_fc
    new-instance v1, Ljavax/security/auth/x500/X500Principal;

    invoke-virtual {v14}, Ljava/security/cert/TrustAnchor;->getCAName()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljavax/security/auth/x500/X500Principal;-><init>(Ljava/lang/String;)V
    :try_end_105
    .catch Ljava/lang/IllegalArgumentException; {:try_start_f7 .. :try_end_105} :catch_106

    goto :goto_11e

    :catch_106
    new-instance v1, Lld/a;

    new-instance v2, Lmd/e;

    invoke-virtual {v14}, Ljava/security/cert/TrustAnchor;->getCAName()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lmd/e;-><init>(Ljava/lang/Object;)V

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const-string v3, "CertPathReviewer.trustDNInvalid"

    invoke-direct {v1, v11, v3, v2}, Lld/d;-><init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v10, v1}, Luf/m;->z(Lld/a;)V

    const/4 v1, 0x0

    :goto_11e
    if-eqz v0, :cond_139

    invoke-virtual {v0}, Ljava/security/cert/X509Certificate;->getKeyUsage()[Z

    move-result-object v0

    if-eqz v0, :cond_139

    array-length v2, v0

    if-le v2, v15, :cond_12d

    aget-boolean v0, v0, v15

    if-nez v0, :cond_139

    :cond_12d
    new-instance v0, Lld/a;

    const-string v2, "CertPathReviewer.trustKeyUsage"

    invoke-direct {v0, v11, v2}, Lld/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v10, v0}, Luf/m;->B(Lld/a;)V

    goto :goto_139

    :cond_138
    const/4 v1, 0x0

    :cond_139
    :goto_139
    if-eqz v14, :cond_160

    invoke-virtual {v14}, Ljava/security/cert/TrustAnchor;->getTrustedCert()Ljava/security/cert/X509Certificate;

    move-result-object v0

    if-eqz v0, :cond_146

    invoke-virtual {v0}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    move-result-object v2

    goto :goto_14a

    :cond_146
    invoke-virtual {v14}, Ljava/security/cert/TrustAnchor;->getCAPublicKey()Ljava/security/PublicKey;

    move-result-object v2

    :goto_14a
    :try_start_14a
    invoke-static {v2}, Luf/d;->d(Ljava/security/PublicKey;)Lhc/b;

    move-result-object v3

    invoke-virtual {v3}, Lhc/b;->V()Lob/C;

    invoke-virtual {v3}, Lhc/b;->Y()Lob/k;
    :try_end_154
    .catch Ljava/security/cert/CertPathValidatorException; {:try_start_14a .. :try_end_154} :catch_155

    goto :goto_162

    :catch_155
    new-instance v3, Lld/a;

    const-string v4, "CertPathReviewer.trustPubKeyError"

    invoke-direct {v3, v11, v4}, Lld/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v10, v3}, Luf/m;->z(Lld/a;)V

    goto :goto_162

    :cond_160
    const/4 v0, 0x0

    const/4 v2, 0x0

    :goto_162
    iget-object v3, v10, Luf/m;->t:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    sub-int/2addr v3, v12

    move-object v5, v0

    move-object v9, v1

    move-object v8, v2

    move v7, v3

    :goto_16d
    if-ltz v7, :cond_3d1

    iget v0, v10, Luf/m;->u:I

    sub-int v6, v0, v7

    iget-object v0, v10, Luf/m;->t:Ljava/util/List;

    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Ljava/security/cert/X509Certificate;

    const-string v1, "CertPathReviewer.signatureNotVerified"

    if-eqz v8, :cond_1a6

    :try_start_180
    iget-object v0, v10, Luf/m;->q:Ljava/security/cert/PKIXParameters;

    invoke-virtual {v0}, Ljava/security/cert/PKIXParameters;->getSigProvider()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v8, v0}, Luf/d;->x(Ljava/security/cert/X509Certificate;Ljava/security/PublicKey;Ljava/lang/String;)V
    :try_end_189
    .catch Ljava/security/GeneralSecurityException; {:try_start_180 .. :try_end_189} :catch_18b

    goto/16 :goto_22f

    :catch_18b
    move-exception v0

    new-instance v2, Lld/a;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v13

    filled-new-array {v3, v0, v13}, [Ljava/lang/Object;

    move-result-object v0

    invoke-direct {v2, v11, v1, v0}, Lld/d;-><init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1a1
    invoke-virtual {v10, v2, v7}, Luf/m;->A(Lld/a;I)V

    goto/16 :goto_22f

    :cond_1a6
    invoke-static {v4}, Luf/d;->q(Ljava/security/cert/X509Certificate;)Z

    move-result v0

    if-eqz v0, :cond_1db

    :try_start_1ac
    invoke-virtual {v4}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    move-result-object v0

    iget-object v2, v10, Luf/m;->q:Ljava/security/cert/PKIXParameters;

    invoke-virtual {v2}, Ljava/security/cert/PKIXParameters;->getSigProvider()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v0, v2}, Luf/d;->x(Ljava/security/cert/X509Certificate;Ljava/security/PublicKey;Ljava/lang/String;)V

    new-instance v0, Lld/a;

    const-string v2, "CertPathReviewer.rootKeyIsValidButNotATrustAnchor"

    invoke-direct {v0, v11, v2}, Lld/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v10, v0, v7}, Luf/m;->A(Lld/a;I)V
    :try_end_1c3
    .catch Ljava/security/GeneralSecurityException; {:try_start_1ac .. :try_end_1c3} :catch_1c4

    goto :goto_22f

    :catch_1c4
    move-exception v0

    new-instance v2, Lld/a;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v13

    filled-new-array {v3, v0, v13}, [Ljava/lang/Object;

    move-result-object v0

    invoke-direct {v2, v11, v1, v0}, Lld/d;-><init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1a1

    :cond_1db
    new-instance v0, Lld/a;

    const-string v1, "CertPathReviewer.NoIssuerPublicKey"

    invoke-direct {v0, v11, v1}, Lld/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lhc/y;->H6:Lob/C;

    invoke-virtual {v1}, Lob/C;->j0()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v4, v1}, Ljava/security/cert/X509Extension;->getExtensionValue(Ljava/lang/String;)[B

    move-result-object v1

    if-eqz v1, :cond_22c

    invoke-static {v1}, Lob/D;->f0(Ljava/lang/Object;)Lob/D;

    move-result-object v1

    invoke-virtual {v1}, Lob/D;->h0()[B

    move-result-object v1

    invoke-static {v1}, Lhc/i;->Y(Ljava/lang/Object;)Lhc/i;

    move-result-object v1

    invoke-virtual {v1}, Lhc/i;->W()Lhc/D;

    move-result-object v2

    if-eqz v2, :cond_22c

    invoke-virtual {v2}, Lhc/D;->Z()[Lhc/C;

    move-result-object v2

    const/4 v3, 0x0

    aget-object v19, v2, v3

    invoke-virtual {v1}, Lhc/i;->X()Ljava/math/BigInteger;

    move-result-object v23

    if-eqz v23, :cond_22c

    new-instance v1, Lld/b;

    const-string v2, "missingIssuer"

    invoke-direct {v1, v11, v2}, Lld/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Lld/b;

    const-string v3, "missingSerial"

    invoke-direct {v2, v11, v3}, Lld/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string v22, " "

    const-string v18, " \""

    const-string v20, "\" "

    move-object/from16 v17, v1

    move-object/from16 v21, v2

    filled-new-array/range {v17 .. v23}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lld/d;->l([Ljava/lang/Object;)V

    :cond_22c
    invoke-virtual {v10, v0, v7}, Luf/m;->A(Lld/a;I)V

    :goto_22f
    :try_start_22f
    iget-object v0, v10, Luf/m;->s:Ljava/util/Date;

    invoke-virtual {v4, v0}, Ljava/security/cert/X509Certificate;->checkValidity(Ljava/util/Date;)V
    :try_end_234
    .catch Ljava/security/cert/CertificateNotYetValidException; {:try_start_22f .. :try_end_234} :catch_24d
    .catch Ljava/security/cert/CertificateExpiredException; {:try_start_22f .. :try_end_234} :catch_235

    goto :goto_262

    :catch_235
    new-instance v0, Lld/a;

    new-instance v1, Lmd/d;

    invoke-virtual {v4}, Ljava/security/cert/X509Certificate;->getNotAfter()Ljava/util/Date;

    move-result-object v2

    invoke-direct {v1, v2}, Lmd/d;-><init>(Ljava/lang/Object;)V

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "CertPathReviewer.certificateExpired"

    invoke-direct {v0, v11, v2, v1}, Lld/d;-><init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_249
    invoke-virtual {v10, v0, v7}, Luf/m;->A(Lld/a;I)V

    goto :goto_262

    :catch_24d
    new-instance v0, Lld/a;

    new-instance v1, Lmd/d;

    invoke-virtual {v4}, Ljava/security/cert/X509Certificate;->getNotBefore()Ljava/util/Date;

    move-result-object v2

    invoke-direct {v1, v2}, Lmd/d;-><init>(Ljava/lang/Object;)V

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "CertPathReviewer.certificateNotYetValid"

    invoke-direct {v0, v11, v2, v1}, Lld/d;-><init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_249

    :goto_262
    iget-object v0, v10, Luf/m;->q:Ljava/security/cert/PKIXParameters;

    invoke-virtual {v0}, Ljava/security/cert/PKIXParameters;->isRevocationEnabled()Z

    move-result v0

    if-eqz v0, :cond_317

    :try_start_26a
    sget-object v0, Luf/m;->C:Ljava/lang/String;

    invoke-static {v4, v0}, Luf/d;->g(Ljava/security/cert/X509Extension;Ljava/lang/String;)Lob/H;

    move-result-object v0

    if-eqz v0, :cond_281

    invoke-static {v0}, Lhc/k;->X(Ljava/lang/Object;)Lhc/k;

    move-result-object v0
    :try_end_276
    .catch Lee/a; {:try_start_26a .. :try_end_276} :catch_277

    goto :goto_282

    :catch_277
    new-instance v0, Lld/a;

    const-string v1, "CertPathReviewer.crlDistPtExtError"

    invoke-direct {v0, v11, v1}, Lld/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v10, v0, v7}, Luf/m;->A(Lld/a;I)V

    :cond_281
    const/4 v0, 0x0

    :goto_282
    :try_start_282
    sget-object v1, Luf/m;->D:Ljava/lang/String;

    invoke-static {v4, v1}, Luf/d;->g(Ljava/security/cert/X509Extension;Ljava/lang/String;)Lob/H;

    move-result-object v1

    if-eqz v1, :cond_299

    invoke-static {v1}, Lhc/h;->Y(Ljava/lang/Object;)Lhc/h;

    move-result-object v1
    :try_end_28e
    .catch Lee/a; {:try_start_282 .. :try_end_28e} :catch_28f

    goto :goto_29a

    :catch_28f
    new-instance v1, Lld/a;

    const-string v2, "CertPathReviewer.crlAuthInfoAccError"

    invoke-direct {v1, v11, v2}, Lld/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v10, v1, v7}, Luf/m;->A(Lld/a;I)V

    :cond_299
    const/4 v1, 0x0

    :goto_29a
    invoke-virtual {v10, v0}, Luf/m;->M(Lhc/k;)Ljava/util/Vector;

    move-result-object v0

    invoke-virtual {v10, v1}, Luf/m;->T(Lhc/h;)Ljava/util/Vector;

    move-result-object v13

    invoke-virtual {v0}, Ljava/util/Vector;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2a6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2c5

    new-instance v2, Lld/a;

    new-instance v3, Lmd/f;

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    invoke-direct {v3, v15}, Lmd/e;-><init>(Ljava/lang/Object;)V

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    const-string v15, "CertPathReviewer.crlDistPoint"

    invoke-direct {v2, v11, v15, v3}, Lld/d;-><init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v10, v2, v7}, Luf/m;->C(Lld/a;I)V

    const/4 v15, 0x5

    goto :goto_2a6

    :cond_2c5
    invoke-virtual {v13}, Ljava/util/Vector;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2c9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2e7

    new-instance v2, Lld/a;

    new-instance v3, Lmd/f;

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    invoke-direct {v3, v15}, Lmd/e;-><init>(Ljava/lang/Object;)V

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    const-string v15, "CertPathReviewer.ocspLocation"

    invoke-direct {v2, v11, v15, v3}, Lld/d;-><init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v10, v2, v7}, Luf/m;->C(Lld/a;I)V

    goto :goto_2c9

    :cond_2e7
    :try_start_2e7
    iget-object v2, v10, Luf/m;->q:Ljava/security/cert/PKIXParameters;

    iget-object v15, v10, Luf/m;->s:Ljava/util/Date;
    :try_end_2eb
    .catch Luf/c; {:try_start_2e7 .. :try_end_2eb} :catch_304

    move-object/from16 v1, p0

    move-object v3, v4

    move-object/from16 v17, v4

    move-object v4, v15

    move v15, v6

    move-object v6, v8

    move/from16 v18, v7

    move-object v7, v0

    move-object/from16 v24, v8

    move-object v8, v13

    move-object v13, v9

    move/from16 v9, v18

    :try_start_2fc
    invoke-virtual/range {v1 .. v9}, Luf/m;->I(Ljava/security/cert/PKIXParameters;Ljava/security/cert/X509Certificate;Ljava/util/Date;Ljava/security/cert/X509Certificate;Ljava/security/PublicKey;Ljava/util/Vector;Ljava/util/Vector;I)V
    :try_end_2ff
    .catch Luf/c; {:try_start_2fc .. :try_end_2ff} :catch_302

    move/from16 v3, v18

    goto :goto_31e

    :catch_302
    move-exception v0

    goto :goto_30d

    :catch_304
    move-exception v0

    move-object/from16 v17, v4

    move v15, v6

    move/from16 v18, v7

    move-object/from16 v24, v8

    move-object v13, v9

    :goto_30d
    invoke-virtual {v0}, Lld/c;->a()Lld/a;

    move-result-object v0

    move/from16 v3, v18

    invoke-virtual {v10, v0, v3}, Luf/m;->A(Lld/a;I)V

    goto :goto_31e

    :cond_317
    move-object/from16 v17, v4

    move v15, v6

    move v3, v7

    move-object/from16 v24, v8

    move-object v13, v9

    :goto_31e
    if-eqz v13, :cond_344

    invoke-virtual/range {v17 .. v17}, Ljava/security/cert/X509Certificate;->getIssuerX500Principal()Ljavax/security/auth/x500/X500Principal;

    move-result-object v0

    invoke-virtual {v0, v13}, Ljavax/security/auth/x500/X500Principal;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_344

    new-instance v0, Lld/a;

    invoke-virtual {v13}, Ljavax/security/auth/x500/X500Principal;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual/range {v17 .. v17}, Ljava/security/cert/X509Certificate;->getIssuerX500Principal()Ljavax/security/auth/x500/X500Principal;

    move-result-object v2

    invoke-virtual {v2}, Ljavax/security/auth/x500/X500Principal;->getName()Ljava/lang/String;

    move-result-object v2

    filled-new-array {v1, v2}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "CertPathReviewer.certWrongIssuer"

    invoke-direct {v0, v11, v2, v1}, Lld/d;-><init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v10, v0, v3}, Luf/m;->A(Lld/a;I)V

    :cond_344
    iget v0, v10, Luf/m;->u:I

    if-eq v15, v0, :cond_3a7

    const-string v0, "CertPathReviewer.noCACert"

    move-object/from16 v1, v17

    if-eqz v1, :cond_35c

    invoke-virtual {v1}, Ljava/security/cert/X509Certificate;->getVersion()I

    move-result v2

    if-ne v2, v12, :cond_35c

    new-instance v2, Lld/a;

    invoke-direct {v2, v11, v0}, Lld/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v10, v2, v3}, Luf/m;->A(Lld/a;I)V

    :cond_35c
    :try_start_35c
    sget-object v2, Luf/d;->b:Ljava/lang/String;

    invoke-static {v1, v2}, Luf/d;->g(Ljava/security/cert/X509Extension;Ljava/lang/String;)Lob/H;

    move-result-object v2

    invoke-static {v2}, Lhc/j;->W(Ljava/lang/Object;)Lhc/j;

    move-result-object v2

    if-eqz v2, :cond_377

    invoke-virtual {v2}, Lhc/j;->Z()Z

    move-result v2

    if-nez v2, :cond_38c

    new-instance v2, Lld/a;

    invoke-direct {v2, v11, v0}, Lld/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v10, v2, v3}, Luf/m;->A(Lld/a;I)V

    goto :goto_38c

    :cond_377
    new-instance v0, Lld/a;

    const-string v2, "CertPathReviewer.noBasicConstraints"

    invoke-direct {v0, v11, v2}, Lld/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v10, v0, v3}, Luf/m;->A(Lld/a;I)V
    :try_end_381
    .catch Lee/a; {:try_start_35c .. :try_end_381} :catch_382

    goto :goto_38c

    :catch_382
    new-instance v0, Lld/a;

    const-string v2, "CertPathReviewer.errorProcesingBC"

    invoke-direct {v0, v11, v2}, Lld/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v10, v0, v3}, Luf/m;->A(Lld/a;I)V

    :cond_38c
    :goto_38c
    invoke-virtual {v1}, Ljava/security/cert/X509Certificate;->getKeyUsage()[Z

    move-result-object v0

    if-eqz v0, :cond_3a5

    array-length v2, v0

    const/4 v4, 0x5

    if-le v2, v4, :cond_39a

    aget-boolean v0, v0, v4

    if-nez v0, :cond_3aa

    :cond_39a
    new-instance v0, Lld/a;

    const-string v2, "CertPathReviewer.noCertSign"

    invoke-direct {v0, v11, v2}, Lld/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v10, v0, v3}, Luf/m;->A(Lld/a;I)V

    goto :goto_3aa

    :cond_3a5
    :goto_3a5
    const/4 v4, 0x5

    goto :goto_3aa

    :cond_3a7
    move-object/from16 v1, v17

    goto :goto_3a5

    :cond_3aa
    :goto_3aa
    invoke-virtual {v1}, Ljava/security/cert/X509Certificate;->getSubjectX500Principal()Ljavax/security/auth/x500/X500Principal;

    move-result-object v9

    :try_start_3ae
    iget-object v0, v10, Luf/m;->t:Ljava/util/List;

    invoke-static {v0, v3}, Luf/d;->i(Ljava/util/List;I)Ljava/security/PublicKey;

    move-result-object v8
    :try_end_3b4
    .catch Ljava/security/cert/CertPathValidatorException; {:try_start_3ae .. :try_end_3b4} :catch_3bf

    :try_start_3b4
    invoke-static {v8}, Luf/d;->d(Ljava/security/PublicKey;)Lhc/b;

    move-result-object v0

    invoke-virtual {v0}, Lhc/b;->V()Lob/C;

    invoke-virtual {v0}, Lhc/b;->Y()Lob/k;
    :try_end_3be
    .catch Ljava/security/cert/CertPathValidatorException; {:try_start_3b4 .. :try_end_3be} :catch_3c1

    goto :goto_3cb

    :catch_3bf
    move-object/from16 v8, v24

    :catch_3c1
    new-instance v0, Lld/a;

    const-string v2, "CertPathReviewer.pubKeyError"

    invoke-direct {v0, v11, v2}, Lld/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v10, v0, v3}, Luf/m;->A(Lld/a;I)V

    :goto_3cb
    add-int/lit8 v7, v3, -0x1

    move-object v5, v1

    move v15, v4

    goto/16 :goto_16d

    :cond_3d1
    move-object/from16 v24, v8

    iput-object v14, v10, Luf/m;->x:Ljava/security/cert/TrustAnchor;

    move-object/from16 v2, v24

    iput-object v2, v10, Luf/m;->y:Ljava/security/PublicKey;

    return-void
.end method

.method public K()V
    .registers 4

    iget-boolean v0, p0, Luf/m;->A:Z

    if-eqz v0, :cond_3f

    iget-object v0, p0, Luf/m;->v:[Ljava/util/List;

    if-nez v0, :cond_3e

    iget v0, p0, Luf/m;->u:I

    add-int/lit8 v1, v0, 0x1

    new-array v1, v1, [Ljava/util/List;

    iput-object v1, p0, Luf/m;->v:[Ljava/util/List;

    add-int/lit8 v0, v0, 0x1

    new-array v0, v0, [Ljava/util/List;

    iput-object v0, p0, Luf/m;->w:[Ljava/util/List;

    const/4 v0, 0x0

    :goto_17
    iget-object v1, p0, Luf/m;->v:[Ljava/util/List;

    array-length v2, v1

    if-ge v0, v2, :cond_2f

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    aput-object v2, v1, v0

    iget-object v1, p0, Luf/m;->w:[Ljava/util/List;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    aput-object v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_17

    :cond_2f
    invoke-virtual {p0}, Luf/m;->J()V

    invoke-virtual {p0}, Luf/m;->F()V

    invoke-virtual {p0}, Luf/m;->G()V

    invoke-virtual {p0}, Luf/m;->H()V

    invoke-virtual {p0}, Luf/m;->E()V

    :cond_3e
    return-void

    :cond_3f
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Object not initialized. Call init() first."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final L(Ljava/lang/String;)Ljava/security/cert/X509CRL;
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Luf/c;
        }
    .end annotation

    :try_start_0
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    move-result-object v1

    const-string v2, "http"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_22

    invoke-virtual {v0}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    move-result-object v1

    const-string v2, "https"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1e

    goto :goto_22

    :cond_1e
    const/4 p1, 0x0

    goto :goto_4e

    :catch_20
    move-exception v0

    goto :goto_59

    :cond_22
    :goto_22
    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    check-cast v0, Ljava/net/HttpURLConnection;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/net/URLConnection;->setUseCaches(Z)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/net/URLConnection;->setDoInput(Z)V

    invoke-virtual {v0}, Ljava/net/URLConnection;->connect()V

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v1

    const/16 v2, 0xc8

    if-ne v1, v2, :cond_4f

    const-string v1, "X.509"

    const-string v2, "BC"

    invoke-static {v1, v2}, Ljava/security/cert/CertificateFactory;->getInstance(Ljava/lang/String;Ljava/lang/String;)Ljava/security/cert/CertificateFactory;

    move-result-object v1

    invoke-virtual {v0}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/security/cert/CertificateFactory;->generateCRL(Ljava/io/InputStream;)Ljava/security/cert/CRL;

    move-result-object v0

    check-cast v0, Ljava/security/cert/X509CRL;

    move-object p1, v0

    :goto_4e
    return-object p1

    :cond_4f
    new-instance v1, Ljava/lang/Exception;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_59
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_59} :catch_20

    :goto_59
    new-instance v1, Lld/a;

    new-instance v2, Lmd/e;

    invoke-direct {v2, p1}, Lmd/e;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    filled-new-array {v2, p1, v0, v3}, [Ljava/lang/Object;

    move-result-object p1

    const-string v0, "org.bouncycastle.x509.CertPathReviewerMessages"

    const-string v2, "CertPathReviewer.loadCrlDistPointError"

    invoke-direct {v1, v0, v2, p1}, Lld/d;-><init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance p1, Luf/c;

    invoke-direct {p1, v1}, Luf/c;-><init>(Lld/a;)V

    throw p1
.end method

.method public M(Lhc/k;)Ljava/util/Vector;
    .registers 9

    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    if-eqz p1, :cond_4c

    invoke-virtual {p1}, Lhc/k;->W()[Lhc/v;

    move-result-object p1

    const/4 v1, 0x0

    move v2, v1

    :goto_d
    array-length v3, p1

    if-ge v2, v3, :cond_4c

    aget-object v3, p1, v2

    invoke-virtual {v3}, Lhc/v;->X()Lhc/w;

    move-result-object v3

    invoke-virtual {v3}, Lhc/w;->Z()I

    move-result v4

    if-nez v4, :cond_49

    invoke-virtual {v3}, Lhc/w;->Y()Lob/k;

    move-result-object v3

    invoke-static {v3}, Lhc/D;->X(Ljava/lang/Object;)Lhc/D;

    move-result-object v3

    invoke-virtual {v3}, Lhc/D;->Z()[Lhc/C;

    move-result-object v3

    move v4, v1

    :goto_29
    array-length v5, v3

    if-ge v4, v5, :cond_49

    aget-object v5, v3, v4

    invoke-virtual {v5}, Lhc/C;->D()I

    move-result v5

    const/4 v6, 0x6

    if-ne v5, v6, :cond_46

    aget-object v5, v3, v4

    invoke-virtual {v5}, Lhc/C;->Y()Lob/k;

    move-result-object v5

    check-cast v5, Lob/v;

    iget-object v5, v5, Lob/v;->X:[B

    invoke-static {v5}, Lof/y;->c([B)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    :cond_46
    add-int/lit8 v4, v4, 0x1

    goto :goto_29

    :cond_49
    add-int/lit8 v2, v2, 0x1

    goto :goto_d

    :cond_4c
    return-object v0
.end method

.method public N()Ljava/security/cert/CertPath;
    .registers 2

    iget-object v0, p0, Luf/m;->p:Ljava/security/cert/CertPath;

    return-object v0
.end method

.method public O()I
    .registers 2

    iget v0, p0, Luf/m;->u:I

    return v0
.end method

.method public P(I)Ljava/util/List;
    .registers 3

    invoke-virtual {p0}, Luf/m;->K()V

    iget-object v0, p0, Luf/m;->w:[Ljava/util/List;

    add-int/lit8 p1, p1, 0x1

    aget-object p1, v0, p1

    return-object p1
.end method

.method public Q()[Ljava/util/List;
    .registers 2

    invoke-virtual {p0}, Luf/m;->K()V

    iget-object v0, p0, Luf/m;->w:[Ljava/util/List;

    return-object v0
.end method

.method public R(I)Ljava/util/List;
    .registers 3

    invoke-virtual {p0}, Luf/m;->K()V

    iget-object v0, p0, Luf/m;->v:[Ljava/util/List;

    add-int/lit8 p1, p1, 0x1

    aget-object p1, v0, p1

    return-object p1
.end method

.method public S()[Ljava/util/List;
    .registers 2

    invoke-virtual {p0}, Luf/m;->K()V

    iget-object v0, p0, Luf/m;->v:[Ljava/util/List;

    return-object v0
.end method

.method public T(Lhc/h;)Ljava/util/Vector;
    .registers 7

    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    if-eqz p1, :cond_3c

    invoke-virtual {p1}, Lhc/h;->X()[Lhc/a;

    move-result-object p1

    const/4 v1, 0x0

    :goto_c
    array-length v2, p1

    if-ge v1, v2, :cond_3c

    aget-object v2, p1, v1

    invoke-virtual {v2}, Lhc/a;->W()Lob/C;

    move-result-object v2

    sget-object v3, Lhc/a;->V1:Lob/C;

    invoke-virtual {v2, v3}, Lob/H;->a0(Lob/H;)Z

    move-result v2

    if-eqz v2, :cond_39

    aget-object v2, p1, v1

    invoke-virtual {v2}, Lhc/a;->V()Lhc/C;

    move-result-object v2

    invoke-virtual {v2}, Lhc/C;->D()I

    move-result v3

    const/4 v4, 0x6

    if-ne v3, v4, :cond_39

    invoke-virtual {v2}, Lhc/C;->Y()Lob/k;

    move-result-object v2

    check-cast v2, Lob/v;

    iget-object v2, v2, Lob/v;->X:[B

    invoke-static {v2}, Lof/y;->c([B)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    :cond_39
    add-int/lit8 v1, v1, 0x1

    goto :goto_c

    :cond_3c
    return-object v0
.end method

.method public U()Ljava/security/cert/PolicyNode;
    .registers 2

    invoke-virtual {p0}, Luf/m;->K()V

    iget-object v0, p0, Luf/m;->z:Ljava/security/cert/PolicyNode;

    return-object v0
.end method

.method public V()Ljava/security/PublicKey;
    .registers 2

    invoke-virtual {p0}, Luf/m;->K()V

    iget-object v0, p0, Luf/m;->y:Ljava/security/PublicKey;

    return-object v0
.end method

.method public W()Ljava/security/cert/TrustAnchor;
    .registers 2

    invoke-virtual {p0}, Luf/m;->K()V

    iget-object v0, p0, Luf/m;->x:Ljava/security/cert/TrustAnchor;

    return-object v0
.end method

.method public X(Ljava/security/cert/X509Certificate;Ljava/util/Set;)Ljava/util/Collection;
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Luf/c;
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    new-instance v1, Ljava/security/cert/X509CertSelector;

    invoke-direct {v1}, Ljava/security/cert/X509CertSelector;-><init>()V

    :try_start_e
    invoke-static {p1}, Luf/d;->f(Ljava/lang/Object;)Ljavax/security/auth/x500/X500Principal;

    move-result-object v2

    invoke-virtual {v2}, Ljavax/security/auth/x500/X500Principal;->getEncoded()[B

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/security/cert/X509CertSelector;->setSubject([B)V

    sget-object v2, Lhc/y;->H6:Lob/C;

    invoke-virtual {v2}, Lob/C;->j0()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v2}, Ljava/security/cert/X509Extension;->getExtensionValue(Ljava/lang/String;)[B

    move-result-object v2

    if-eqz v2, :cond_44

    invoke-static {v2}, Lob/H;->b0([B)Lob/H;

    move-result-object v2

    check-cast v2, Lob/D;

    invoke-virtual {v2}, Lob/D;->h0()[B

    move-result-object v2

    invoke-static {v2}, Lob/H;->b0([B)Lob/H;

    move-result-object v2

    invoke-static {v2}, Lhc/i;->Y(Ljava/lang/Object;)Lhc/i;

    move-result-object v2

    invoke-virtual {v2}, Lhc/i;->X()Ljava/math/BigInteger;

    move-result-object v3

    if-eqz v3, :cond_44

    invoke-virtual {v2}, Lhc/i;->X()Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/security/cert/X509CertSelector;->setSerialNumber(Ljava/math/BigInteger;)V
    :try_end_44
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_44} :catch_85

    :cond_44
    :goto_44
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_84

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/security/cert/TrustAnchor;

    invoke-virtual {v2}, Ljava/security/cert/TrustAnchor;->getTrustedCert()Ljava/security/cert/X509Certificate;

    move-result-object v3

    if-eqz v3, :cond_64

    invoke-virtual {v2}, Ljava/security/cert/TrustAnchor;->getTrustedCert()Ljava/security/cert/X509Certificate;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/security/cert/X509CertSelector;->match(Ljava/security/cert/Certificate;)Z

    move-result v3

    if-eqz v3, :cond_44

    :goto_60
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_44

    :cond_64
    invoke-virtual {v2}, Ljava/security/cert/TrustAnchor;->getCAName()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_44

    invoke-virtual {v2}, Ljava/security/cert/TrustAnchor;->getCAPublicKey()Ljava/security/PublicKey;

    move-result-object v3

    if-eqz v3, :cond_44

    invoke-static {p1}, Luf/d;->f(Ljava/lang/Object;)Ljavax/security/auth/x500/X500Principal;

    move-result-object v3

    new-instance v4, Ljavax/security/auth/x500/X500Principal;

    invoke-virtual {v2}, Ljava/security/cert/TrustAnchor;->getCAName()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljavax/security/auth/x500/X500Principal;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Ljavax/security/auth/x500/X500Principal;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_44

    goto :goto_60

    :cond_84
    return-object v0

    :catch_85
    new-instance p1, Lld/a;

    const-string p2, "org.bouncycastle.x509.CertPathReviewerMessages"

    const-string v0, "CertPathReviewer.trustAnchorIssuerError"

    invoke-direct {p1, p2, v0}, Lld/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p2, Luf/c;

    invoke-direct {p2, p1}, Luf/c;-><init>(Lld/a;)V

    throw p2
.end method

.method public Y(Ljava/security/cert/CertPath;Ljava/security/cert/PKIXParameters;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Luf/c;
        }
    .end annotation

    iget-boolean v0, p0, Luf/m;->A:Z

    if-nez v0, :cond_59

    const/4 v0, 0x1

    iput-boolean v0, p0, Luf/m;->A:Z

    if-eqz p1, :cond_51

    iput-object p1, p0, Luf/m;->p:Ljava/security/cert/CertPath;

    invoke-virtual {p1}, Ljava/security/cert/CertPath;->getCertificates()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Luf/m;->t:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    iput p1, p0, Luf/m;->u:I

    iget-object p1, p0, Luf/m;->t:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_42

    invoke-virtual {p2}, Ljava/security/cert/PKIXParameters;->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/security/cert/PKIXParameters;

    iput-object p1, p0, Luf/m;->q:Ljava/security/cert/PKIXParameters;

    new-instance p1, Ljava/util/Date;

    invoke-direct {p1}, Ljava/util/Date;-><init>()V

    iput-object p1, p0, Luf/m;->r:Ljava/util/Date;

    iget-object p2, p0, Luf/m;->q:Ljava/security/cert/PKIXParameters;

    invoke-static {p2, p1}, Luf/d;->n(Ljava/security/cert/PKIXParameters;Ljava/util/Date;)Ljava/util/Date;

    move-result-object p1

    iput-object p1, p0, Luf/m;->s:Ljava/util/Date;

    const/4 p1, 0x0

    iput-object p1, p0, Luf/m;->v:[Ljava/util/List;

    iput-object p1, p0, Luf/m;->w:[Ljava/util/List;

    iput-object p1, p0, Luf/m;->x:Ljava/security/cert/TrustAnchor;

    iput-object p1, p0, Luf/m;->y:Ljava/security/PublicKey;

    iput-object p1, p0, Luf/m;->z:Ljava/security/cert/PolicyNode;

    return-void

    :cond_42
    new-instance p1, Luf/c;

    new-instance p2, Lld/a;

    const-string v0, "org.bouncycastle.x509.CertPathReviewerMessages"

    const-string v1, "CertPathReviewer.emptyCertPath"

    invoke-direct {p2, v0, v1}, Lld/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p1, p2}, Luf/c;-><init>(Lld/a;)V

    throw p1

    :cond_51
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "certPath was null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_59
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "object is already initialized!"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public Z()Z
    .registers 5

    invoke-virtual {p0}, Luf/m;->K()V

    const/4 v0, 0x0

    move v1, v0

    :goto_5
    iget-object v2, p0, Luf/m;->w:[Ljava/util/List;

    array-length v3, v2

    if-ge v1, v3, :cond_16

    aget-object v2, v2, v1

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_13

    goto :goto_17

    :cond_13
    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    :cond_16
    const/4 v0, 0x1

    :goto_17
    return v0
.end method

.method public final a0(Ljava/security/cert/X509Certificate;I)Z
    .registers 15

    const-string v0, "org.bouncycastle.x509.CertPathReviewerMessages"

    const/4 v1, 0x0

    :try_start_3
    sget-object v2, Luf/m;->B:Ljava/lang/String;

    invoke-static {p1, v2}, Luf/d;->g(Ljava/security/cert/X509Extension;Ljava/lang/String;)Lob/H;

    move-result-object p1

    check-cast p1, Lob/K;

    move v2, v1

    move v3, v2

    :goto_d
    invoke-virtual {p1}, Lob/K;->size()I

    move-result v4

    const/4 v5, 0x1

    if-ge v2, v4, :cond_ed

    invoke-virtual {p1, v2}, Lob/K;->i0(I)Lob/k;

    move-result-object v4

    invoke-static {v4}, Lic/e;->V(Ljava/lang/Object;)Lic/e;

    move-result-object v4

    sget-object v6, Lic/b;->K3:Lob/C;

    invoke-virtual {v4}, Lic/e;->W()Lob/C;

    move-result-object v7

    invoke-virtual {v6, v7}, Lob/H;->a0(Lob/H;)Z

    move-result v6

    if-eqz v6, :cond_34

    new-instance v4, Lld/a;

    const-string v5, "CertPathReviewer.QcEuCompliance"

    invoke-direct {v4, v0, v5}, Lld/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2f
    invoke-virtual {p0, v4, p2}, Luf/m;->C(Lld/a;I)V

    goto/16 :goto_e9

    :cond_34
    sget-object v6, Lic/f;->T3:Lob/C;

    invoke-virtual {v4}, Lic/e;->W()Lob/C;

    move-result-object v7

    invoke-virtual {v6, v7}, Lob/H;->a0(Lob/H;)Z

    move-result v6

    if-eqz v6, :cond_42

    goto/16 :goto_e9

    :cond_42
    sget-object v6, Lic/b;->N3:Lob/C;

    invoke-virtual {v4}, Lic/e;->W()Lob/C;

    move-result-object v7

    invoke-virtual {v6, v7}, Lob/H;->a0(Lob/H;)Z

    move-result v6

    if-eqz v6, :cond_56

    new-instance v4, Lld/a;

    const-string v5, "CertPathReviewer.QcSSCD"

    invoke-direct {v4, v0, v5}, Lld/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2f

    :cond_56
    sget-object v6, Lic/b;->L3:Lob/C;

    invoke-virtual {v4}, Lic/e;->W()Lob/C;

    move-result-object v7

    invoke-virtual {v6, v7}, Lob/H;->a0(Lob/H;)Z

    move-result v6

    if-eqz v6, :cond_d1

    invoke-virtual {v4}, Lic/e;->X()Lob/k;

    move-result-object v4

    invoke-static {v4}, Lic/d;->Y(Ljava/lang/Object;)Lic/d;

    move-result-object v4

    invoke-virtual {v4}, Lic/d;->W()Lic/c;

    invoke-virtual {v4}, Lic/d;->V()Ljava/math/BigInteger;

    move-result-object v5

    invoke-virtual {v5}, Ljava/math/BigInteger;->doubleValue()D

    move-result-wide v5

    invoke-virtual {v4}, Lic/d;->X()Ljava/math/BigInteger;

    move-result-object v7

    invoke-virtual {v7}, Ljava/math/BigInteger;->doubleValue()D

    move-result-wide v7

    const-wide/high16 v9, 0x4024000000000000L    # 10.0

    invoke-static {v9, v10, v7, v8}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v7

    mul-double/2addr v5, v7

    invoke-virtual {v4}, Lic/d;->W()Lic/c;

    move-result-object v7

    invoke-virtual {v7}, Lic/c;->Y()Z

    move-result v7

    if-eqz v7, :cond_ac

    new-instance v7, Lld/a;

    const-string v8, "CertPathReviewer.QcLimitValueAlpha"

    invoke-virtual {v4}, Lic/d;->W()Lic/c;

    move-result-object v9

    invoke-virtual {v9}, Lic/c;->V()Ljava/lang/String;

    move-result-object v9

    new-instance v10, Lmd/d;

    new-instance v11, Ljava/lang/Double;

    invoke-direct {v11, v5, v6}, Ljava/lang/Double;-><init>(D)V

    invoke-direct {v10, v11}, Lmd/d;-><init>(Ljava/lang/Object;)V

    filled-new-array {v9, v10, v4}, [Ljava/lang/Object;

    move-result-object v4

    invoke-direct {v7, v0, v8, v4}, Lld/d;-><init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_cd

    :cond_ac
    new-instance v7, Lld/a;

    const-string v8, "CertPathReviewer.QcLimitValueNum"

    invoke-virtual {v4}, Lic/d;->W()Lic/c;

    move-result-object v9

    invoke-virtual {v9}, Lic/c;->X()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    new-instance v10, Lmd/d;

    new-instance v11, Ljava/lang/Double;

    invoke-direct {v11, v5, v6}, Ljava/lang/Double;-><init>(D)V

    invoke-direct {v10, v11}, Lmd/d;-><init>(Ljava/lang/Object;)V

    filled-new-array {v9, v10, v4}, [Ljava/lang/Object;

    move-result-object v4

    invoke-direct {v7, v0, v8, v4}, Lld/d;-><init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_cd
    invoke-virtual {p0, v7, p2}, Luf/m;->C(Lld/a;I)V

    goto :goto_e9

    :cond_d1
    new-instance v3, Lld/a;

    const-string v6, "CertPathReviewer.QcUnknownStatement"

    invoke-virtual {v4}, Lic/e;->W()Lob/C;

    move-result-object v7

    new-instance v8, Lmd/e;

    invoke-direct {v8, v4}, Lmd/e;-><init>(Ljava/lang/Object;)V

    filled-new-array {v7, v8}, [Ljava/lang/Object;

    move-result-object v4

    invoke-direct {v3, v0, v6, v4}, Lld/d;-><init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0, v3, p2}, Luf/m;->C(Lld/a;I)V
    :try_end_e8
    .catch Lee/a; {:try_start_3 .. :try_end_e8} :catch_f0

    move v3, v5

    :goto_e9
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_d

    :cond_ed
    xor-int/lit8 p1, v3, 0x1

    return p1

    :catch_f0
    new-instance p1, Lld/a;

    const-string v2, "CertPathReviewer.QcStatementExtError"

    invoke-direct {p1, v0, v2}, Lld/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Luf/m;->A(Lld/a;I)V

    return v1
.end method

.method public final y([B)Ljava/lang/String;
    .registers 5

    :try_start_0
    invoke-static {p1}, Ljava/net/InetAddress;->getByAddress([B)Ljava/net/InetAddress;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object p1
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_8} :catch_9

    goto :goto_29

    :catch_9
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const/4 v1, 0x0

    :goto_f
    array-length v2, p1

    if-eq v1, v2, :cond_25

    aget-byte v2, p1, v1

    and-int/lit16 v2, v2, 0xff

    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const/16 v2, 0x20

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    add-int/lit8 v1, v1, 0x1

    goto :goto_f

    :cond_25
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_29
    return-object p1
.end method

.method public z(Lld/a;)V
    .registers 4

    iget-object v0, p0, Luf/m;->w:[Ljava/util/List;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method
