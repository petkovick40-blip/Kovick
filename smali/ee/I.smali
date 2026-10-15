###### Class ee.C2521I (ee.I)
.class public Lee/I;
.super Ljava/security/cert/CertPathValidatorSpi;
.source "SourceFile"


# instance fields
.field public final a:LZd/f;

.field public final b:Z


# direct methods
.method public constructor <init>()V
    .registers 2

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lee/I;-><init>(Z)V

    return-void
.end method

.method public constructor <init>(Z)V
    .registers 3

    .line 2
    invoke-direct {p0}, Ljava/security/cert/CertPathValidatorSpi;-><init>()V

    new-instance v0, LZd/c;

    invoke-direct {v0}, LZd/c;-><init>()V

    iput-object v0, p0, Lee/I;->a:LZd/f;

    iput-boolean p1, p0, Lee/I;->b:Z

    return-void
.end method

.method public static a(Ljava/security/cert/X509Certificate;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lee/a;
        }
    .end annotation

    instance-of v0, p0, Lxd/a;

    const-string v1, "unable to process TBSCertificate"

    const/4 v2, 0x0

    if-eqz v0, :cond_18

    :try_start_7
    check-cast p0, Lxd/a;

    invoke-interface {p0}, Lxd/a;->i()Lhc/h0;

    move-result-object p0
    :try_end_d
    .catch Ljava/lang/RuntimeException; {:try_start_7 .. :try_end_d} :catch_10

    if-eqz p0, :cond_12

    return-void

    :catch_10
    move-exception p0

    move-object v2, p0

    :cond_12
    new-instance p0, Lee/a;

    invoke-direct {p0, v1, v2}, Lee/a;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p0

    :cond_18
    :try_start_18
    invoke-virtual {p0}, Ljava/security/cert/X509Certificate;->getTBSCertificate()[B

    move-result-object p0

    invoke-static {p0}, Lhc/h0;->X(Ljava/lang/Object;)Lhc/h0;
    :try_end_1f
    .catch Ljava/security/cert/CertificateEncodingException; {:try_start_18 .. :try_end_1f} :catch_22
    .catch Ljava/lang/IllegalArgumentException; {:try_start_18 .. :try_end_1f} :catch_20

    return-void

    :catch_20
    move-exception p0

    goto :goto_24

    :catch_22
    move-exception p0

    goto :goto_2e

    :goto_24
    new-instance v0, Lee/a;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0, v2}, Lee/a;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :goto_2e
    new-instance v0, Lee/a;

    invoke-direct {v0, v1, p0}, Lee/a;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method


# virtual methods
.method public b()Ljava/security/cert/PKIXCertPathChecker;
    .registers 3

    new-instance v0, Lee/P;

    iget-object v1, p0, Lee/I;->a:LZd/f;

    invoke-direct {v0, v1}, Lee/P;-><init>(LZd/f;)V

    return-object v0
.end method

.method public bridge synthetic engineGetRevocationChecker()Ljava/security/cert/CertPathChecker;
    .registers 2

    invoke-virtual {p0}, Lee/I;->b()Ljava/security/cert/PKIXCertPathChecker;

    move-result-object v0

    return-object v0
.end method

.method public engineValidate(Ljava/security/cert/CertPath;Ljava/security/cert/CertPathParameters;)Ljava/security/cert/CertPathValidatorResult;
    .registers 38
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertPathValidatorException;,
            Ljava/security/InvalidAlgorithmParameterException;
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v11, p1

    move-object/from16 v0, p2

    instance-of v2, v0, Ljava/security/cert/PKIXParameters;

    if-eqz v2, :cond_2a

    new-instance v2, Lwd/u$b;

    move-object v3, v0

    check-cast v3, Ljava/security/cert/PKIXParameters;

    invoke-direct {v2, v3}, Lwd/u$b;-><init>(Ljava/security/cert/PKIXParameters;)V

    instance-of v3, v0, Luf/h;

    if-eqz v3, :cond_24

    check-cast v0, Luf/h;

    invoke-virtual {v0}, Luf/h;->n()Z

    move-result v3

    iput-boolean v3, v2, Lwd/u$b;->k:Z

    invoke-virtual {v0}, Luf/h;->l()I

    move-result v0

    iput v0, v2, Lwd/u$b;->j:I

    :cond_24
    new-instance v0, Lwd/u;

    invoke-direct {v0, v2}, Lwd/u;-><init>(Lwd/u$b;)V

    goto :goto_3b

    :cond_2a
    instance-of v2, v0, Lwd/t;

    if-eqz v2, :cond_35

    check-cast v0, Lwd/t;

    invoke-virtual {v0}, Lwd/t;->a()Lwd/u;

    move-result-object v0

    goto :goto_3b

    :cond_35
    instance-of v2, v0, Lwd/u;

    if-eqz v2, :cond_3f0

    check-cast v0, Lwd/u;

    :goto_3b
    invoke-virtual {v0}, Lwd/u;->w()Ljava/util/Set;

    move-result-object v2

    if-eqz v2, :cond_3e8

    invoke-virtual/range {p1 .. p1}, Ljava/security/cert/CertPath;->getCertificates()Ljava/util/List;

    move-result-object v12

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v13

    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_3de

    new-instance v2, Ljava/util/Date;

    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    invoke-static {v0, v2}, Lee/g;->t(Lwd/u;Ljava/util/Date;)Ljava/util/Date;

    move-result-object v15

    invoke-virtual {v0}, Lwd/u;->p()Ljava/util/Set;

    move-result-object v16

    const/4 v10, 0x1

    :try_start_5d
    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v2

    sub-int/2addr v2, v10

    invoke-interface {v12, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/security/cert/X509Certificate;

    invoke-virtual {v0}, Lwd/u;->w()Ljava/util/Set;

    move-result-object v4

    invoke-virtual {v0}, Lwd/u;->u()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v4, v5}, Lee/g;->f(Ljava/security/cert/X509Certificate;Ljava/util/Set;Ljava/lang/String;)Ljava/security/cert/TrustAnchor;

    move-result-object v9

    if-eqz v9, :cond_3bd

    invoke-virtual {v9}, Ljava/security/cert/TrustAnchor;->getTrustedCert()Ljava/security/cert/X509Certificate;

    move-result-object v2

    invoke-static {v2}, Lee/I;->a(Ljava/security/cert/X509Certificate;)V
    :try_end_7d
    .catch Lee/a; {:try_start_5d .. :try_end_7d} :catch_3b9

    new-instance v2, Lwd/u$b;

    invoke-direct {v2, v0}, Lwd/u$b;-><init>(Lwd/u;)V

    invoke-static {v9}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, v2, Lwd/u$b;->l:Ljava/util/Set;

    new-instance v0, Lwd/u;

    invoke-direct {v0, v2}, Lwd/u;-><init>(Lwd/u$b;)V

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, v0, Lwd/u;->X:Ljava/security/cert/PKIXParameters;

    invoke-virtual {v2}, Ljava/security/cert/PKIXParameters;->getCertPathCheckers()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v4, 0x0

    :goto_9d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v7, 0x0

    if-eqz v5, :cond_cd

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/security/cert/PKIXCertPathChecker;

    invoke-virtual {v5, v7}, Ljava/security/cert/PKIXCertPathChecker;->init(Z)V

    instance-of v6, v5, Ljava/security/cert/PKIXRevocationChecker;

    if-eqz v6, :cond_c9

    if-nez v4, :cond_c1

    instance-of v4, v5, Lwd/p;

    if-eqz v4, :cond_bb

    check-cast v5, Lwd/p;

    move-object v4, v5

    goto :goto_9d

    :cond_bb
    new-instance v4, Lee/V;

    invoke-direct {v4, v5}, Lee/V;-><init>(Ljava/security/cert/PKIXCertPathChecker;)V

    goto :goto_9d

    :cond_c1
    new-instance v0, Ljava/security/cert/CertPathValidatorException;

    const-string v2, "only one PKIXRevocationChecker allowed"

    invoke-direct {v0, v2}, Ljava/security/cert/CertPathValidatorException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_c9
    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_9d

    :cond_cd
    iget-boolean v2, v0, Lwd/u;->u6:Z

    if-eqz v2, :cond_da

    if-nez v4, :cond_da

    new-instance v4, Lee/P;

    iget-object v2, v1, Lee/I;->a:LZd/f;

    invoke-direct {v4, v2}, Lee/P;-><init>(LZd/f;)V

    :cond_da
    move-object/from16 v17, v4

    add-int/lit8 v2, v13, 0x1

    new-array v6, v2, [Ljava/util/ArrayList;

    move v4, v7

    :goto_e1
    if-ge v4, v2, :cond_ed

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    aput-object v5, v6, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_e1

    :cond_ed
    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    const-string v5, "2.5.29.32.0"

    invoke-virtual {v4, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    new-instance v5, Lee/L;

    new-instance v19, Ljava/util/ArrayList;

    invoke-direct/range {v19 .. v19}, Ljava/util/ArrayList;-><init>()V

    new-instance v23, Ljava/util/HashSet;

    invoke-direct/range {v23 .. v23}, Ljava/util/HashSet;-><init>()V

    const-string v24, "2.5.29.32.0"

    const/16 v25, 0x0

    const/16 v20, 0x0

    const/16 v22, 0x0

    move-object/from16 v18, v5

    move-object/from16 v21, v4

    invoke-direct/range {v18 .. v25}, Lee/L;-><init>(Ljava/util/List;ILjava/util/Set;Ljava/security/cert/PolicyNode;Ljava/util/Set;Ljava/lang/String;Z)V

    aget-object v4, v6, v7

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v4, Lee/J;

    invoke-direct {v4}, Lee/J;-><init>()V

    new-instance v18, Ljava/util/HashSet;

    invoke-direct/range {v18 .. v18}, Ljava/util/HashSet;-><init>()V

    iget-object v3, v0, Lwd/u;->X:Ljava/security/cert/PKIXParameters;

    invoke-virtual {v3}, Ljava/security/cert/PKIXParameters;->isExplicitPolicyRequired()Z

    move-result v3

    if-eqz v3, :cond_12b

    move v3, v7

    goto :goto_12c

    :cond_12b
    move v3, v2

    :goto_12c
    iget-object v10, v0, Lwd/u;->X:Ljava/security/cert/PKIXParameters;

    invoke-virtual {v10}, Ljava/security/cert/PKIXParameters;->isAnyPolicyInhibited()Z

    move-result v10

    if-eqz v10, :cond_136

    move v10, v7

    goto :goto_137

    :cond_136
    move v10, v2

    :goto_137
    iget-object v14, v0, Lwd/u;->X:Ljava/security/cert/PKIXParameters;

    invoke-virtual {v14}, Ljava/security/cert/PKIXParameters;->isPolicyMappingInhibited()Z

    move-result v14

    if-eqz v14, :cond_140

    move v2, v7

    :cond_140
    invoke-virtual {v9}, Ljava/security/cert/TrustAnchor;->getTrustedCert()Ljava/security/cert/X509Certificate;

    move-result-object v14

    if-eqz v14, :cond_153

    :try_start_146
    invoke-static {v14}, Lee/M;->f(Ljava/security/cert/X509Certificate;)Lfc/d;

    move-result-object v21

    invoke-virtual {v14}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    move-result-object v22

    goto :goto_15b

    :catch_14f
    move-exception v0

    const/4 v4, -0x1

    goto/16 :goto_3b1

    :cond_153
    invoke-static {v9}, Lee/M;->a(Ljava/security/cert/TrustAnchor;)Lfc/d;

    move-result-object v21

    invoke-virtual {v9}, Ljava/security/cert/TrustAnchor;->getCAPublicKey()Ljava/security/PublicKey;

    move-result-object v22
    :try_end_15b
    .catch Ljava/lang/RuntimeException; {:try_start_146 .. :try_end_15b} :catch_14f

    :goto_15b
    :try_start_15b
    invoke-static/range {v22 .. v22}, Lee/g;->i(Ljava/security/PublicKey;)Lhc/b;

    move-result-object v23
    :try_end_15f
    .catch Ljava/security/cert/CertPathValidatorException; {:try_start_15b .. :try_end_15f} :catch_3a6

    invoke-virtual/range {v23 .. v23}, Lhc/b;->V()Lob/C;

    invoke-virtual/range {v23 .. v23}, Lhc/b;->Y()Lob/k;

    iget-object v7, v0, Lwd/u;->Y:Lwd/s;

    move-object/from16 v24, v8

    if-eqz v7, :cond_17a

    const/4 v8, 0x0

    invoke-interface {v12, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v23

    move-object/from16 v8, v23

    check-cast v8, Ljava/security/cert/X509Certificate;

    invoke-virtual {v7, v8}, Lwd/s;->match(Ljava/security/cert/Certificate;)Z

    move-result v7

    if-eqz v7, :cond_17c

    :cond_17a
    const/4 v7, 0x0

    goto :goto_186

    :cond_17c
    new-instance v0, Lbe/b;

    const-string v2, "Target certificate in certification path does not match targetConstraints."

    const/4 v3, 0x0

    const/4 v7, 0x0

    invoke-direct {v0, v2, v3, v11, v7}, Lbe/b;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/security/cert/CertPath;I)V

    throw v0

    :goto_186
    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v8

    const/16 v19, 0x1

    add-int/lit8 v8, v8, -0x1

    move-object/from16 v23, v21

    move-object/from16 v25, v22

    move-object/from16 v21, v5

    move v5, v10

    move-object/from16 v22, v14

    move v14, v2

    move v10, v3

    move v2, v13

    const/4 v3, 0x0

    :goto_19b
    if-ltz v8, :cond_319

    sub-int v3, v13, v8

    invoke-interface {v12, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v26

    move/from16 p2, v14

    move-object/from16 v14, v26

    check-cast v14, Ljava/security/cert/X509Certificate;

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v26

    add-int/lit8 v7, v26, -0x1

    if-ne v8, v7, :cond_1b4

    move/from16 v26, v19

    goto :goto_1b6

    :cond_1b4
    const/16 v26, 0x0

    :goto_1b6
    :try_start_1b6
    invoke-static {v14}, Lee/I;->a(Ljava/security/cert/X509Certificate;)V
    :try_end_1b9
    .catch Lee/a; {:try_start_1b6 .. :try_end_1b9} :catch_308

    move v7, v2

    move-object/from16 v2, p1

    move-object/from16 v28, v12

    move v12, v3

    move-object v3, v0

    move-object/from16 v29, v0

    move-object v0, v4

    move-object v4, v15

    move/from16 v30, v5

    move-object/from16 v5, v17

    move-object/from16 v31, v6

    move v6, v8

    move-object/from16 v32, v15

    const/16 v27, 0x0

    move v15, v7

    move-object/from16 v7, v25

    move-object/from16 v33, v24

    move/from16 v24, v15

    move v15, v8

    move/from16 v8, v26

    move-object/from16 v26, v9

    move-object/from16 v9, v23

    move-object/from16 v19, v14

    move v14, v10

    move-object/from16 v10, v22

    invoke-static/range {v2 .. v10}, Lee/Q;->z(Ljava/security/cert/CertPath;Lwd/u;Ljava/util/Date;Lwd/p;ILjava/security/PublicKey;ZLfc/d;Ljava/security/cert/X509Certificate;)V

    iget-boolean v2, v1, Lee/I;->b:Z

    invoke-static {v11, v15, v0, v2}, Lee/Q;->A(Ljava/security/cert/CertPath;ILee/J;Z)V

    iget-boolean v8, v1, Lee/I;->b:Z

    move-object/from16 v2, p1

    move v3, v15

    move-object/from16 v4, v18

    move-object/from16 v5, v21

    move-object/from16 v6, v31

    move/from16 v7, v30

    invoke-static/range {v2 .. v8}, Lee/Q;->B(Ljava/security/cert/CertPath;ILjava/util/Set;Lee/L;[Ljava/util/List;IZ)Lee/L;

    move-result-object v2

    invoke-static {v11, v15, v2}, Lee/Q;->C(Ljava/security/cert/CertPath;ILee/L;)Lee/L;

    move-result-object v2

    invoke-static {v11, v15, v2, v14}, Lee/Q;->D(Ljava/security/cert/CertPath;ILee/L;I)V

    if-eq v12, v13, :cond_2e3

    if-eqz v19, :cond_233

    invoke-virtual/range {v19 .. v19}, Ljava/security/cert/X509Certificate;->getVersion()I

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_230

    if-ne v12, v4, :cond_227

    invoke-virtual/range {v26 .. v26}, Ljava/security/cert/TrustAnchor;->getTrustedCert()Ljava/security/cert/X509Certificate;

    move-result-object v3

    move-object/from16 v5, v19

    invoke-virtual {v5, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_227

    move/from16 v3, p2

    :goto_21d
    move/from16 v9, v24

    move/from16 v10, v30

    move-object/from16 v6, v31

    move-object/from16 v4, v33

    goto/16 :goto_2e9

    :cond_227
    new-instance v0, Ljava/security/cert/CertPathValidatorException;

    const-string v2, "Version 1 certificates can\'t be used as CA ones."

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v11, v15}, Ljava/security/cert/CertPathValidatorException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/security/cert/CertPath;I)V

    throw v0

    :cond_230
    move-object/from16 v5, v19

    goto :goto_236

    :cond_233
    move-object/from16 v5, v19

    const/4 v4, 0x1

    :goto_236
    invoke-static {v11, v15}, Lee/Q;->d(Ljava/security/cert/CertPath;I)V

    move/from16 v3, p2

    move-object/from16 v6, v31

    invoke-static {v11, v15, v6, v2, v3}, Lee/Q;->c(Ljava/security/cert/CertPath;I[Ljava/util/List;Lee/L;I)Lee/L;

    move-result-object v2

    invoke-static {v11, v15, v0}, Lee/Q;->e(Ljava/security/cert/CertPath;ILee/J;)V

    invoke-static {v11, v15, v14}, Lee/Q;->f(Ljava/security/cert/CertPath;II)I

    move-result v7

    invoke-static {v11, v15, v3}, Lee/Q;->g(Ljava/security/cert/CertPath;II)I

    move-result v3

    move/from16 v10, v30

    invoke-static {v11, v15, v10}, Lee/Q;->h(Ljava/security/cert/CertPath;II)I

    move-result v8

    invoke-static {v11, v15, v7}, Lee/Q;->i(Ljava/security/cert/CertPath;II)I

    move-result v7

    invoke-static {v11, v15, v3}, Lee/Q;->j(Ljava/security/cert/CertPath;II)I

    move-result v3

    invoke-static {v11, v15, v8}, Lee/Q;->k(Ljava/security/cert/CertPath;II)I

    move-result v8

    invoke-static {v11, v15}, Lee/Q;->l(Ljava/security/cert/CertPath;I)V

    move/from16 v9, v24

    invoke-static {v11, v15, v9}, Lee/Q;->m(Ljava/security/cert/CertPath;II)I

    move-result v9

    invoke-static {v11, v15, v9}, Lee/Q;->n(Ljava/security/cert/CertPath;II)I

    move-result v9

    invoke-static {v11, v15}, Lee/Q;->o(Ljava/security/cert/CertPath;I)V

    invoke-interface {v5}, Ljava/security/cert/X509Extension;->getCriticalExtensionOIDs()Ljava/util/Set;

    move-result-object v10

    new-instance v12, Ljava/util/HashSet;

    if-eqz v10, :cond_2ae

    invoke-direct {v12, v10}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    sget-object v10, Lee/Q;->n:Ljava/lang/String;

    invoke-virtual {v12, v10}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    sget-object v10, Lee/Q;->b:Ljava/lang/String;

    invoke-virtual {v12, v10}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    sget-object v10, Lee/Q;->c:Ljava/lang/String;

    invoke-virtual {v12, v10}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    sget-object v10, Lee/Q;->d:Ljava/lang/String;

    invoke-virtual {v12, v10}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    sget-object v10, Lee/Q;->e:Ljava/lang/String;

    invoke-virtual {v12, v10}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    sget-object v10, Lee/Q;->g:Ljava/lang/String;

    invoke-virtual {v12, v10}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    sget-object v10, Lee/Q;->h:Ljava/lang/String;

    invoke-virtual {v12, v10}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    sget-object v10, Lee/Q;->i:Ljava/lang/String;

    invoke-virtual {v12, v10}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    sget-object v10, Lee/Q;->k:Ljava/lang/String;

    invoke-virtual {v12, v10}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    sget-object v10, Lee/Q;->l:Ljava/lang/String;

    invoke-virtual {v12, v10}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    :goto_2ab
    move-object/from16 v10, v33

    goto :goto_2b2

    :cond_2ae
    invoke-direct {v12}, Ljava/util/HashSet;-><init>()V

    goto :goto_2ab

    :goto_2b2
    invoke-static {v11, v15, v12, v10}, Lee/Q;->p(Ljava/security/cert/CertPath;ILjava/util/Set;Ljava/util/List;)V

    invoke-static {v5}, Lee/M;->f(Ljava/security/cert/X509Certificate;)Lfc/d;

    move-result-object v12

    :try_start_2b9
    invoke-virtual/range {p1 .. p1}, Ljava/security/cert/CertPath;->getCertificates()Ljava/util/List;

    move-result-object v14

    iget-object v4, v1, Lee/I;->a:LZd/f;

    invoke-static {v14, v15, v4}, Lee/g;->o(Ljava/util/List;ILZd/f;)Ljava/security/PublicKey;

    move-result-object v4
    :try_end_2c3
    .catch Ljava/security/cert/CertPathValidatorException; {:try_start_2b9 .. :try_end_2c3} :catch_2da

    invoke-static {v4}, Lee/g;->i(Ljava/security/PublicKey;)Lhc/b;

    move-result-object v14

    invoke-virtual {v14}, Lhc/b;->V()Lob/C;

    invoke-virtual {v14}, Lhc/b;->Y()Lob/k;

    move-object/from16 v21, v2

    move v14, v3

    move-object/from16 v25, v4

    move-object/from16 v22, v5

    move v2, v9

    move-object v4, v10

    move-object/from16 v23, v12

    move v10, v7

    goto :goto_2ef

    :catch_2da
    move-exception v0

    new-instance v2, Ljava/security/cert/CertPathValidatorException;

    const-string v3, "Next working key could not be retrieved."

    invoke-direct {v2, v3, v0, v11, v15}, Ljava/security/cert/CertPathValidatorException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/security/cert/CertPath;I)V

    throw v2

    :cond_2e3
    move/from16 v3, p2

    move-object/from16 v5, v19

    goto/16 :goto_21d

    :goto_2e9
    move-object/from16 v21, v2

    move v2, v9

    move v8, v10

    move v10, v14

    move v14, v3

    :goto_2ef
    add-int/lit8 v3, v15, -0x1

    move-object/from16 v24, v4

    move-object/from16 v9, v26

    move/from16 v7, v27

    move-object/from16 v12, v28

    move-object/from16 v15, v32

    const/16 v19, 0x1

    move-object v4, v0

    move-object/from16 v0, v29

    move/from16 v34, v8

    move v8, v3

    move-object v3, v5

    move/from16 v5, v34

    goto/16 :goto_19b

    :catch_308
    move-exception v0

    move v15, v8

    move-object v2, v0

    new-instance v0, Ljava/security/cert/CertPathValidatorException;

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Lee/a;->a()Ljava/lang/Throwable;

    move-result-object v2

    invoke-direct {v0, v3, v2, v11, v15}, Ljava/security/cert/CertPathValidatorException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/security/cert/CertPath;I)V

    throw v0

    :cond_319
    move-object/from16 v29, v0

    move v15, v8

    move-object/from16 v26, v9

    move v14, v10

    move-object/from16 v4, v24

    invoke-static {v14, v3}, Lee/Q;->E(ILjava/security/cert/X509Certificate;)I

    move-result v0

    add-int/lit8 v5, v15, 0x1

    invoke-static {v11, v5, v0}, Lee/Q;->F(Ljava/security/cert/CertPath;II)I

    move-result v0

    invoke-interface {v3}, Ljava/security/cert/X509Extension;->getCriticalExtensionOIDs()Ljava/util/Set;

    move-result-object v2

    new-instance v7, Ljava/util/HashSet;

    if-eqz v2, :cond_377

    invoke-direct {v7, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    sget-object v2, Lee/Q;->n:Ljava/lang/String;

    invoke-virtual {v7, v2}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    sget-object v2, Lee/Q;->b:Ljava/lang/String;

    invoke-virtual {v7, v2}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    sget-object v2, Lee/Q;->c:Ljava/lang/String;

    invoke-virtual {v7, v2}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    sget-object v2, Lee/Q;->d:Ljava/lang/String;

    invoke-virtual {v7, v2}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    sget-object v2, Lee/Q;->e:Ljava/lang/String;

    invoke-virtual {v7, v2}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    sget-object v2, Lee/Q;->g:Ljava/lang/String;

    invoke-virtual {v7, v2}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    sget-object v2, Lee/Q;->h:Ljava/lang/String;

    invoke-virtual {v7, v2}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    sget-object v2, Lee/Q;->i:Ljava/lang/String;

    invoke-virtual {v7, v2}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    sget-object v2, Lee/Q;->k:Ljava/lang/String;

    invoke-virtual {v7, v2}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    sget-object v2, Lee/Q;->l:Ljava/lang/String;

    invoke-virtual {v7, v2}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    sget-object v2, Lee/Q;->j:Ljava/lang/String;

    invoke-virtual {v7, v2}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    sget-object v2, Lhc/y;->J6:Lob/C;

    invoke-virtual {v2}, Lob/C;->j0()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v2}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    goto :goto_37a

    :cond_377
    invoke-direct {v7}, Ljava/util/HashSet;-><init>()V

    :goto_37a
    invoke-static {v11, v5, v4, v7}, Lee/Q;->G(Ljava/security/cert/CertPath;ILjava/util/List;Ljava/util/Set;)V

    move-object/from16 v2, p1

    move-object v9, v3

    move-object/from16 v3, v29

    move-object/from16 v4, v16

    move-object/from16 v7, v21

    move-object/from16 v8, v18

    invoke-static/range {v2 .. v8}, Lee/Q;->H(Ljava/security/cert/CertPath;Lwd/u;Ljava/util/Set;I[Ljava/util/List;Lee/L;Ljava/util/Set;)Lee/L;

    move-result-object v2

    if-gtz v0, :cond_39a

    if-eqz v2, :cond_391

    goto :goto_39a

    :cond_391
    new-instance v0, Ljava/security/cert/CertPathValidatorException;

    const-string v2, "Path processing failed on policy."

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v11, v15}, Ljava/security/cert/CertPathValidatorException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/security/cert/CertPath;I)V

    throw v0

    :cond_39a
    :goto_39a
    new-instance v0, Ljava/security/cert/PKIXCertPathValidatorResult;

    invoke-virtual {v9}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    move-result-object v3

    move-object/from16 v4, v26

    invoke-direct {v0, v4, v2, v3}, Ljava/security/cert/PKIXCertPathValidatorResult;-><init>(Ljava/security/cert/TrustAnchor;Ljava/security/cert/PolicyNode;Ljava/security/PublicKey;)V

    return-object v0

    :catch_3a6
    move-exception v0

    move-object v2, v0

    new-instance v0, Lbe/b;

    const-string v3, "Algorithm identifier of public key of trust anchor could not be read."

    const/4 v4, -0x1

    invoke-direct {v0, v3, v2, v11, v4}, Lbe/b;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/security/cert/CertPath;I)V

    throw v0

    :goto_3b1
    new-instance v2, Lbe/b;

    const-string v3, "Subject of trust anchor could not be (re)encoded."

    invoke-direct {v2, v3, v0, v11, v4}, Lbe/b;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/security/cert/CertPath;I)V

    throw v2

    :catch_3b9
    move-exception v0

    move-object/from16 v28, v12

    goto :goto_3ca

    :cond_3bd
    move-object/from16 v28, v12

    const/4 v4, -0x1

    :try_start_3c0
    new-instance v0, Ljava/security/cert/CertPathValidatorException;

    const-string v2, "Trust anchor for certification path not found."

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v11, v4}, Ljava/security/cert/CertPathValidatorException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/security/cert/CertPath;I)V

    throw v0
    :try_end_3c9
    .catch Lee/a; {:try_start_3c0 .. :try_end_3c9} :catch_3c9

    :catch_3c9
    move-exception v0

    :goto_3ca
    new-instance v2, Ljava/security/cert/CertPathValidatorException;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lee/a;->a()Ljava/lang/Throwable;

    move-result-object v0

    invoke-interface/range {v28 .. v28}, Ljava/util/List;->size()I

    move-result v4

    const/4 v5, 0x1

    sub-int/2addr v4, v5

    invoke-direct {v2, v3, v0, v11, v4}, Ljava/security/cert/CertPathValidatorException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/security/cert/CertPath;I)V

    throw v2

    :cond_3de
    new-instance v0, Ljava/security/cert/CertPathValidatorException;

    const-string v2, "Certification path is empty."

    const/4 v3, -0x1

    const/4 v4, 0x0

    invoke-direct {v0, v2, v4, v11, v3}, Ljava/security/cert/CertPathValidatorException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/security/cert/CertPath;I)V

    throw v0

    :cond_3e8
    new-instance v0, Ljava/security/InvalidAlgorithmParameterException;

    const-string v2, "trustAnchors is null, this is not allowed for certification path validation."

    invoke-direct {v0, v2}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3f0
    new-instance v0, Ljava/security/InvalidAlgorithmParameterException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Parameters must be a "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-class v3, Ljava/security/cert/PKIXParameters;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " instance."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
