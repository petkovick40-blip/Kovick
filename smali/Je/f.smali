###### Class Je.f (Je.f)
.class public LJe/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:Ljava/lang/String;

.field public static final c:Ljava/lang/String;

.field public static final d:Ljava/lang/String;

.field public static final e:Ljava/lang/String;

.field public static final f:I = 0x5

.field public static final g:I = 0x6


# direct methods
.method static constructor <clinit>()V
    .registers 1

    sget-object v0, Lhc/y;->B6:Lob/C;

    invoke-virtual {v0}, Lob/C;->j0()Ljava/lang/String;

    move-result-object v0

    sput-object v0, LJe/f;->a:Ljava/lang/String;

    sget-object v0, Lhc/y;->K6:Lob/C;

    invoke-virtual {v0}, Lob/C;->j0()Ljava/lang/String;

    move-result-object v0

    sput-object v0, LJe/f;->b:Ljava/lang/String;

    sget-object v0, Lhc/y;->A6:Lob/C;

    invoke-virtual {v0}, Lob/C;->j0()Ljava/lang/String;

    move-result-object v0

    sput-object v0, LJe/f;->c:Ljava/lang/String;

    sget-object v0, Lhc/y;->v6:Lob/C;

    invoke-virtual {v0}, Lob/C;->j0()Ljava/lang/String;

    move-result-object v0

    sput-object v0, LJe/f;->d:Ljava/lang/String;

    sget-object v0, Lhc/y;->H6:Lob/C;

    invoke-virtual {v0}, Lob/C;->j0()Ljava/lang/String;

    move-result-object v0

    sput-object v0, LJe/f;->e:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lhc/v;Lwd/u;Ljava/util/Date;Ljava/util/Date;Ljava/security/cert/X509Certificate;Ljava/security/cert/X509Certificate;Ljava/security/PublicKey;LJe/c;LJe/g;Ljava/util/List;LZd/f;)V
    .registers 30
    .annotation system Ldalvik/annotation/Throws;
        value = {
            LJe/a;,
            LJe/b;
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v9, p1

    move-object/from16 v10, p3

    move-object/from16 v11, p4

    move-object/from16 v12, p7

    move-object/from16 v13, p8

    invoke-virtual/range {p3 .. p3}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    invoke-virtual/range {p2 .. p2}, Ljava/util/Date;->getTime()J

    move-result-wide v4

    cmp-long v0, v2, v4

    if-gtz v0, :cond_136

    invoke-virtual/range {p1 .. p1}, Lwd/u;->m()Ljava/util/List;

    move-result-object v0

    invoke-virtual/range {p1 .. p1}, Lwd/u;->k()Ljava/util/List;

    move-result-object v2

    invoke-static {v1, v11, v10, v0, v2}, LJe/h;->f(Lhc/v;Ljava/lang/Object;Ljava/util/Date;Ljava/util/List;Ljava/util/List;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v15

    const/4 v0, 0x0

    move/from16 v16, v0

    const/4 v0, 0x0

    :goto_2c
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_132

    invoke-virtual/range {p7 .. p7}, LJe/c;->a()I

    move-result v2

    const/16 v8, 0xb

    if-ne v2, v8, :cond_132

    invoke-virtual/range {p8 .. p8}, LJe/g;->e()Z

    move-result v2

    if-nez v2, :cond_132

    :try_start_40
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Ljava/security/cert/X509CRL;

    invoke-static {v7, v1}, LJe/f;->g(Ljava/security/cert/X509CRL;Lhc/v;)LJe/g;

    move-result-object v6

    invoke-virtual {v6, v13}, LJe/g;->c(LJe/g;)Z

    move-result v2
    :try_end_4f
    .catch LJe/a; {:try_start_40 .. :try_end_4f} :catch_12e

    if-nez v2, :cond_52

    goto :goto_2c

    :cond_52
    move-object v2, v7

    move-object/from16 v3, p4

    move-object/from16 v4, p5

    move-object/from16 v5, p6

    move-object/from16 v17, v6

    move-object/from16 v6, p1

    move-object v14, v7

    move-object/from16 v7, p9

    move-object/from16 v18, v15

    move v15, v8

    move-object/from16 v8, p10

    :try_start_65
    invoke-static/range {v2 .. v8}, LJe/f;->h(Ljava/security/cert/X509CRL;Ljava/lang/Object;Ljava/security/cert/X509Certificate;Ljava/security/PublicKey;Lwd/u;Ljava/util/List;LZd/f;)Ljava/util/Set;

    move-result-object v2

    invoke-static {v14, v2}, LJe/f;->i(Ljava/security/cert/X509CRL;Ljava/util/Set;)Ljava/security/PublicKey;

    move-result-object v2

    invoke-virtual/range {p1 .. p1}, Lwd/u;->E()Z

    move-result v3

    if-eqz v3, :cond_87

    invoke-virtual/range {p1 .. p1}, Lwd/u;->m()Ljava/util/List;

    move-result-object v3

    invoke-virtual/range {p1 .. p1}, Lwd/u;->k()Ljava/util/List;

    move-result-object v4

    invoke-static {v10, v14, v3, v4}, LJe/h;->g(Ljava/util/Date;Ljava/security/cert/X509CRL;Ljava/util/List;Ljava/util/List;)Ljava/util/Set;

    move-result-object v3

    invoke-static {v3, v2}, LJe/f;->j(Ljava/util/Set;Ljava/security/PublicKey;)Ljava/security/cert/X509CRL;

    move-result-object v2

    goto :goto_88

    :catch_84
    move-exception v0

    goto/16 :goto_12a

    :cond_87
    const/4 v2, 0x0

    :goto_88
    invoke-virtual/range {p1 .. p1}, Lwd/u;->y()I

    move-result v3

    const/4 v4, 0x1

    if-eq v3, v4, :cond_ad

    invoke-virtual/range {p4 .. p4}, Ljava/security/cert/X509Certificate;->getNotAfter()Ljava/util/Date;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/Date;->getTime()J

    move-result-wide v5

    invoke-virtual {v14}, Ljava/security/cert/X509CRL;->getThisUpdate()Ljava/util/Date;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/Date;->getTime()J

    move-result-wide v7

    cmp-long v3, v5, v7

    if-ltz v3, :cond_a4

    goto :goto_ad

    :cond_a4
    new-instance v0, LJe/a;

    const-string v2, "No valid CRL for current time found."

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3}, LJe/a;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_ad
    :goto_ad
    invoke-static {v1, v11, v14}, LJe/f;->d(Lhc/v;Ljava/lang/Object;Ljava/security/cert/X509CRL;)V

    invoke-static {v1, v11, v14}, LJe/f;->e(Lhc/v;Ljava/lang/Object;Ljava/security/cert/X509CRL;)V

    invoke-static {v2, v14, v9}, LJe/f;->f(Ljava/security/cert/X509CRL;Ljava/security/cert/X509CRL;Lwd/u;)V

    invoke-static {v10, v2, v11, v12, v9}, LJe/f;->k(Ljava/util/Date;Ljava/security/cert/X509CRL;Ljava/lang/Object;LJe/c;Lwd/u;)V

    invoke-static {v10, v14, v11, v12}, LJe/f;->l(Ljava/util/Date;Ljava/security/cert/X509CRL;Ljava/lang/Object;LJe/c;)V

    invoke-virtual/range {p7 .. p7}, LJe/c;->a()I

    move-result v3

    const/16 v5, 0x8

    if-ne v3, v5, :cond_c7

    invoke-virtual {v12, v15}, LJe/c;->c(I)V

    :cond_c7
    move-object/from16 v3, v17

    invoke-virtual {v13, v3}, LJe/g;->a(LJe/g;)V

    invoke-interface {v14}, Ljava/security/cert/X509Extension;->getCriticalExtensionOIDs()Ljava/util/Set;

    move-result-object v3

    if-eqz v3, :cond_f9

    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5, v3}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    sget-object v3, Lhc/y;->B6:Lob/C;

    invoke-virtual {v3}, Lob/C;->j0()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    sget-object v3, Lhc/y;->A6:Lob/C;

    invoke-virtual {v3}, Lob/C;->j0()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v5}, Ljava/util/HashSet;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_f0

    goto :goto_f9

    :cond_f0
    new-instance v0, LJe/a;

    const-string v2, "CRL contains unsupported critical extensions."

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3}, LJe/a;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_f9
    :goto_f9
    if-eqz v2, :cond_128

    invoke-interface {v2}, Ljava/security/cert/X509Extension;->getCriticalExtensionOIDs()Ljava/util/Set;

    move-result-object v2

    if-eqz v2, :cond_128

    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    sget-object v2, Lhc/y;->B6:Lob/C;

    invoke-virtual {v2}, Lob/C;->j0()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    sget-object v2, Lhc/y;->A6:Lob/C;

    invoke-virtual {v2}, Lob/C;->j0()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v3}, Ljava/util/HashSet;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_11f

    goto :goto_128

    :cond_11f
    new-instance v0, LJe/a;

    const-string v2, "Delta CRL contains unsupported critical extension."

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3}, LJe/a;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
    :try_end_128
    .catch LJe/a; {:try_start_65 .. :try_end_128} :catch_84

    :cond_128
    :goto_128
    move/from16 v16, v4

    :goto_12a
    move-object/from16 v15, v18

    goto/16 :goto_2c

    :catch_12e
    move-exception v0

    move-object/from16 v18, v15

    goto :goto_12a

    :cond_132
    if-eqz v16, :cond_135

    return-void

    :cond_135
    throw v0

    :cond_136
    new-instance v0, LJe/a;

    const-string v1, "Validation time is in future."

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, LJe/a;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static b(Lwd/u;Ljava/util/Date;Ljava/security/cert/X509Certificate;Ljava/security/cert/X509CRL;)Ljava/util/Set;
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            LJe/a;
        }
    .end annotation

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {p0}, Lwd/u;->E()Z

    move-result v1

    if-eqz v1, :cond_69

    :try_start_b
    sget-object v1, Lhc/y;->K6:Lob/C;

    invoke-static {p2, v1}, LJe/h;->h(Ljava/security/cert/X509Extension;Lob/C;)Lob/H;

    move-result-object p2

    invoke-static {p2}, Lhc/k;->X(Ljava/lang/Object;)Lhc/k;

    move-result-object p2
    :try_end_15
    .catch LJe/a; {:try_start_b .. :try_end_15} :catch_60

    if-nez p2, :cond_29

    :try_start_17
    invoke-static {p3, v1}, LJe/h;->h(Ljava/security/cert/X509Extension;Lob/C;)Lob/H;

    move-result-object p2

    invoke-static {p2}, Lhc/k;->X(Ljava/lang/Object;)Lhc/k;

    move-result-object p2
    :try_end_1f
    .catch LJe/a; {:try_start_17 .. :try_end_1f} :catch_20

    goto :goto_29

    :catch_20
    move-exception p0

    new-instance p1, LJe/a;

    const-string p2, "Freshest CRL extension could not be decoded from CRL."

    invoke-direct {p1, p2, p0}, LJe/a;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :cond_29
    :goto_29
    if-eqz p2, :cond_69

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Lwd/u;->k()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :try_start_37
    invoke-virtual {p0}, Lwd/u;->q()Ljava/util/Map;

    move-result-object v2

    invoke-static {p2, v2}, LJe/h;->c(Lhc/k;Ljava/util/Map;)Ljava/util/List;

    move-result-object p2

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z
    :try_end_42
    .catch LJe/a; {:try_start_37 .. :try_end_42} :catch_57

    :try_start_42
    invoke-virtual {p0}, Lwd/u;->m()Ljava/util/List;

    move-result-object p0

    invoke-static {p1, p3, p0, v1}, LJe/h;->g(Ljava/util/Date;Ljava/security/cert/X509CRL;Ljava/util/List;Ljava/util/List;)Ljava/util/Set;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z
    :try_end_4d
    .catch LJe/a; {:try_start_42 .. :try_end_4d} :catch_4e

    goto :goto_69

    :catch_4e
    move-exception p0

    new-instance p1, LJe/a;

    const-string p2, "Exception obtaining delta CRLs."

    invoke-direct {p1, p2, p0}, LJe/a;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :catch_57
    move-exception p0

    new-instance p1, LJe/a;

    const-string p2, "No new delta CRL locations could be added from Freshest CRL extension."

    invoke-direct {p1, p2, p0}, LJe/a;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :catch_60
    move-exception p0

    new-instance p1, LJe/a;

    const-string p2, "Freshest CRL extension could not be decoded from certificate."

    invoke-direct {p1, p2, p0}, LJe/a;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :cond_69
    :goto_69
    return-object v0
.end method

.method public static c(Lwd/u;Ljava/util/Date;Ljava/util/Date;Ljava/security/cert/X509Certificate;Ljava/security/cert/X509CRL;)[Ljava/util/Set;
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            LJe/a;
        }
    .end annotation

    const/4 p1, 0x1

    new-instance v0, Ljava/security/cert/X509CRLSelector;

    invoke-direct {v0}, Ljava/security/cert/X509CRLSelector;-><init>()V

    invoke-virtual {v0, p3}, Ljava/security/cert/X509CRLSelector;->setCertificateChecking(Ljava/security/cert/X509Certificate;)V

    :try_start_9
    invoke-virtual {p4}, Ljava/security/cert/X509CRL;->getIssuerX500Principal()Ljavax/security/auth/x500/X500Principal;

    move-result-object p3

    invoke-virtual {p3}, Ljavax/security/auth/x500/X500Principal;->getEncoded()[B

    move-result-object p3

    invoke-virtual {v0, p3}, Ljava/security/cert/X509CRLSelector;->addIssuerName([B)V
    :try_end_14
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_14} :catch_59

    new-instance p3, Lwd/o$b;

    invoke-direct {p3, v0}, Lwd/o$b;-><init>(Ljava/security/cert/CRLSelector;)V

    iput-boolean p1, p3, Lwd/o$b;->c:Z

    new-instance v0, Lwd/o;

    invoke-direct {v0, p3}, Lwd/o;-><init>(Lwd/o$b;)V

    invoke-virtual {p0}, Lwd/u;->m()Ljava/util/List;

    move-result-object p3

    invoke-virtual {p0}, Lwd/u;->k()Ljava/util/List;

    move-result-object v1

    invoke-static {v0, p2, p3, v1}, LJe/e;->a(Lwd/o;Ljava/util/Date;Ljava/util/List;Ljava/util/List;)Ljava/util/Set;

    move-result-object p3

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {p0}, Lwd/u;->E()Z

    move-result v1

    if-eqz v1, :cond_50

    :try_start_37
    invoke-virtual {p0}, Lwd/u;->m()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p0}, Lwd/u;->k()Ljava/util/List;

    move-result-object p0

    invoke-static {p2, p4, v1, p0}, LJe/h;->g(Ljava/util/Date;Ljava/security/cert/X509CRL;Ljava/util/List;Ljava/util/List;)Ljava/util/Set;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z
    :try_end_46
    .catch LJe/a; {:try_start_37 .. :try_end_46} :catch_47

    goto :goto_50

    :catch_47
    move-exception p0

    new-instance p1, LJe/a;

    const-string p2, "Exception obtaining delta CRLs."

    invoke-direct {p1, p2, p0}, LJe/a;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :cond_50
    :goto_50
    const/4 p0, 0x2

    new-array p0, p0, [Ljava/util/Set;

    const/4 p2, 0x0

    aput-object p3, p0, p2

    aput-object v0, p0, p1

    return-object p0

    :catch_59
    move-exception p0

    new-instance p1, LJe/a;

    const-string p2, "Cannot extract issuer from CRL."

    invoke-static {p2, p0}, Lob/p1;->a(Ljava/lang/String;Ljava/io/IOException;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2, p0}, LJe/a;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method public static d(Lhc/v;Ljava/lang/Object;Ljava/security/cert/X509CRL;)V
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            LJe/a;
        }
    .end annotation

    sget-object v0, Lhc/y;->B6:Lob/C;

    invoke-static {p2, v0}, LJe/h;->h(Ljava/security/cert/X509Extension;Lob/C;)Lob/H;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_16

    invoke-static {v0}, Lhc/J;->Y(Ljava/lang/Object;)Lhc/J;

    move-result-object v0

    invoke-virtual {v0}, Lhc/J;->b0()Z

    move-result v0

    if-eqz v0, :cond_16

    move v0, v1

    goto :goto_17

    :cond_16
    move v0, v2

    :goto_17
    invoke-virtual {p2}, Ljava/security/cert/X509CRL;->getIssuerX500Principal()Ljavax/security/auth/x500/X500Principal;

    move-result-object v3

    invoke-virtual {v3}, Ljavax/security/auth/x500/X500Principal;->getEncoded()[B

    move-result-object v3

    invoke-virtual {p0}, Lhc/v;->W()Lhc/D;

    move-result-object v4

    const/4 v5, 0x0

    if-eqz v4, :cond_76

    invoke-virtual {p0}, Lhc/v;->W()Lhc/D;

    move-result-object p0

    invoke-virtual {p0}, Lhc/D;->Z()[Lhc/C;

    move-result-object p0

    move p1, v2

    :goto_2f
    array-length p2, p0

    if-ge v2, p2, :cond_5d

    aget-object p2, p0, v2

    invoke-virtual {p2}, Lhc/C;->D()I

    move-result p2

    const/4 v4, 0x4

    if-ne p2, v4, :cond_5a

    :try_start_3b
    aget-object p2, p0, v2

    invoke-virtual {p2}, Lhc/C;->Y()Lob/k;

    move-result-object p2

    invoke-interface {p2}, Lob/k;->i()Lob/H;

    move-result-object p2

    invoke-virtual {p2}, Lob/A;->getEncoded()[B

    move-result-object p2

    invoke-static {p2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p2
    :try_end_4d
    .catch Ljava/io/IOException; {:try_start_3b .. :try_end_4d} :catch_51

    if-eqz p2, :cond_5a

    move p1, v1

    goto :goto_5a

    :catch_51
    move-exception p0

    new-instance p1, LJe/a;

    const-string p2, "CRL issuer information from distribution point cannot be decoded."

    invoke-direct {p1, p2, p0}, LJe/a;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :cond_5a
    :goto_5a
    add-int/lit8 v2, v2, 0x1

    goto :goto_2f

    :cond_5d
    if-eqz p1, :cond_6a

    if-eqz v0, :cond_62

    goto :goto_6a

    :cond_62
    new-instance p0, LJe/a;

    const-string p1, "Distribution point contains cRLIssuer field but CRL is not indirect."

    invoke-direct {p0, p1, v5}, LJe/a;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p0

    :cond_6a
    :goto_6a
    if-eqz p1, :cond_6e

    move v1, p1

    goto :goto_88

    :cond_6e
    new-instance p0, LJe/a;

    const-string p1, "CRL issuer of CRL does not match CRL issuer of distribution point."

    invoke-direct {p0, p1, v5}, LJe/a;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p0

    :cond_76
    invoke-virtual {p2}, Ljava/security/cert/X509CRL;->getIssuerX500Principal()Ljavax/security/auth/x500/X500Principal;

    move-result-object p0

    check-cast p1, Ljava/security/cert/X509Certificate;

    invoke-virtual {p1}, Ljava/security/cert/X509Certificate;->getIssuerX500Principal()Ljavax/security/auth/x500/X500Principal;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljavax/security/auth/x500/X500Principal;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_87

    goto :goto_88

    :cond_87
    move v1, v2

    :goto_88
    if-eqz v1, :cond_8b

    return-void

    :cond_8b
    new-instance p0, LJe/a;

    const-string p1, "Cannot find matching CRL issuer for certificate."

    invoke-direct {p0, p1, v5}, LJe/a;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p0
.end method

.method public static e(Lhc/v;Ljava/lang/Object;Ljava/security/cert/X509CRL;)V
    .registers 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            LJe/a;
        }
    .end annotation

    :try_start_0
    sget-object v0, Lhc/y;->B6:Lob/C;

    invoke-static {p2, v0}, LJe/h;->h(Ljava/security/cert/X509Extension;Lob/C;)Lob/H;

    move-result-object v0

    invoke-static {v0}, Lhc/J;->Y(Ljava/lang/Object;)Lhc/J;

    move-result-object v0
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_a} :catch_1c5

    if-eqz v0, :cond_1c4

    invoke-virtual {v0}, Lhc/J;->X()Lhc/w;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_16d

    invoke-static {v0}, Lhc/J;->Y(Ljava/lang/Object;)Lhc/J;

    move-result-object v1

    invoke-virtual {v1}, Lhc/J;->X()Lhc/w;

    move-result-object v1

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1}, Lhc/w;->Z()I

    move-result v4

    const/4 v5, 0x0

    if-nez v4, :cond_3f

    invoke-virtual {v1}, Lhc/w;->Y()Lob/k;

    move-result-object v4

    invoke-static {v4}, Lhc/D;->X(Ljava/lang/Object;)Lhc/D;

    move-result-object v4

    invoke-virtual {v4}, Lhc/D;->Z()[Lhc/C;

    move-result-object v4

    move v6, v5

    :goto_34
    array-length v7, v4

    if-ge v6, v7, :cond_3f

    aget-object v7, v4, v6

    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_34

    :cond_3f
    invoke-virtual {v1}, Lhc/w;->Z()I

    move-result v4

    const/4 v6, 0x1

    if-ne v4, v6, :cond_8e

    new-instance v4, Lob/l;

    invoke-direct {v4}, Lob/l;-><init>()V

    :try_start_4b
    invoke-virtual {p2}, Ljava/security/cert/X509CRL;->getIssuerX500Principal()Ljavax/security/auth/x500/X500Principal;

    move-result-object p2

    invoke-virtual {p2}, Ljavax/security/auth/x500/X500Principal;->getEncoded()[B

    move-result-object p2

    invoke-static {p2}, Lob/K;->g0(Ljava/lang/Object;)Lob/K;

    move-result-object p2

    invoke-virtual {p2}, Lob/K;->j0()Ljava/util/Enumeration;

    move-result-object p2

    :goto_5b
    invoke-interface {p2}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v7

    if-eqz v7, :cond_6d

    invoke-interface {p2}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lob/k;

    invoke-virtual {v4, v7}, Lob/l;->a(Lob/k;)V
    :try_end_6a
    .catch Ljava/lang/Exception; {:try_start_4b .. :try_end_6a} :catch_6b

    goto :goto_5b

    :catch_6b
    move-exception p0

    goto :goto_86

    :cond_6d
    invoke-virtual {v1}, Lhc/w;->Y()Lob/k;

    move-result-object p2

    invoke-virtual {v4, p2}, Lob/l;->a(Lob/k;)V

    new-instance p2, Lhc/C;

    new-instance v1, Lob/P0;

    invoke-direct {v1, v4}, Lob/P0;-><init>(Lob/l;)V

    invoke-static {v1}, Lfc/d;->Y(Ljava/lang/Object;)Lfc/d;

    move-result-object v1

    invoke-direct {p2, v1}, Lhc/C;-><init>(Lfc/d;)V

    invoke-virtual {v3, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8e

    :goto_86
    new-instance p1, LJe/a;

    const-string p2, "Could not read CRL issuer."

    invoke-direct {p1, p2, p0}, LJe/a;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :cond_8e
    :goto_8e
    invoke-virtual {p0}, Lhc/v;->X()Lhc/w;

    move-result-object p2

    const-string v1, "No match for certificate CRL issuing distribution point name to cRLIssuer CRL distribution point."

    if-eqz p2, :cond_142

    invoke-virtual {p0}, Lhc/v;->X()Lhc/w;

    move-result-object p2

    invoke-virtual {p2}, Lhc/w;->Z()I

    move-result v4

    if-nez v4, :cond_ad

    invoke-virtual {p2}, Lhc/w;->Y()Lob/k;

    move-result-object v4

    invoke-static {v4}, Lhc/D;->X(Ljava/lang/Object;)Lhc/D;

    move-result-object v4

    invoke-virtual {v4}, Lhc/D;->Z()[Lhc/C;

    move-result-object v4

    goto :goto_ae

    :cond_ad
    move-object v4, v2

    :goto_ae
    invoke-virtual {p2}, Lhc/w;->Z()I

    move-result v7

    if-ne v7, v6, :cond_12b

    invoke-virtual {p0}, Lhc/v;->W()Lhc/D;

    move-result-object v4

    if-eqz v4, :cond_c4

    invoke-virtual {p0}, Lhc/v;->W()Lhc/D;

    move-result-object p0

    invoke-virtual {p0}, Lhc/D;->Z()[Lhc/C;

    move-result-object p0

    :goto_c2
    move-object v4, p0

    goto :goto_dd

    :cond_c4
    new-array p0, v6, [Lhc/C;

    :try_start_c6
    new-instance v4, Lhc/C;

    move-object v6, p1

    check-cast v6, Ljava/security/cert/X509Certificate;

    invoke-virtual {v6}, Ljava/security/cert/X509Certificate;->getIssuerX500Principal()Ljavax/security/auth/x500/X500Principal;

    move-result-object v6

    invoke-virtual {v6}, Ljavax/security/auth/x500/X500Principal;->getEncoded()[B

    move-result-object v6

    invoke-static {v6}, Lfc/d;->Y(Ljava/lang/Object;)Lfc/d;

    move-result-object v6

    invoke-direct {v4, v6}, Lhc/C;-><init>(Lfc/d;)V

    aput-object v4, p0, v5
    :try_end_dc
    .catch Ljava/lang/Exception; {:try_start_c6 .. :try_end_dc} :catch_122

    goto :goto_c2

    :goto_dd
    move p0, v5

    :goto_de
    array-length v6, v4

    if-ge p0, v6, :cond_12b

    aget-object v6, v4, p0

    invoke-virtual {v6}, Lhc/C;->Y()Lob/k;

    move-result-object v6

    invoke-interface {v6}, Lob/k;->i()Lob/H;

    move-result-object v6

    invoke-static {v6}, Lob/K;->g0(Ljava/lang/Object;)Lob/K;

    move-result-object v6

    invoke-virtual {v6}, Lob/K;->j0()Ljava/util/Enumeration;

    move-result-object v6

    new-instance v7, Lob/l;

    invoke-direct {v7}, Lob/l;-><init>()V

    :goto_f8
    invoke-interface {v6}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v8

    if-eqz v8, :cond_108

    invoke-interface {v6}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lob/k;

    invoke-virtual {v7, v8}, Lob/l;->a(Lob/k;)V

    goto :goto_f8

    :cond_108
    invoke-virtual {p2}, Lhc/w;->Y()Lob/k;

    move-result-object v6

    invoke-virtual {v7, v6}, Lob/l;->a(Lob/k;)V

    new-instance v6, Lhc/C;

    new-instance v8, Lob/P0;

    invoke-direct {v8, v7}, Lob/P0;-><init>(Lob/l;)V

    invoke-static {v8}, Lfc/d;->Y(Ljava/lang/Object;)Lfc/d;

    move-result-object v7

    invoke-direct {v6, v7}, Lhc/C;-><init>(Lfc/d;)V

    aput-object v6, v4, p0

    add-int/lit8 p0, p0, 0x1

    goto :goto_de

    :catch_122
    move-exception p0

    new-instance p1, LJe/a;

    const-string p2, "Could not read certificate issuer."

    invoke-direct {p1, p2, p0}, LJe/a;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :cond_12b
    if-eqz v4, :cond_13c

    :goto_12d
    array-length p0, v4

    if-ge v5, p0, :cond_13c

    aget-object p0, v4, v5

    invoke-virtual {v3, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_139

    goto :goto_16d

    :cond_139
    add-int/lit8 v5, v5, 0x1

    goto :goto_12d

    :cond_13c
    new-instance p0, LJe/a;

    invoke-direct {p0, v1, v2}, LJe/a;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p0

    :cond_142
    invoke-virtual {p0}, Lhc/v;->W()Lhc/D;

    move-result-object p2

    if-eqz p2, :cond_165

    invoke-virtual {p0}, Lhc/v;->W()Lhc/D;

    move-result-object p0

    invoke-virtual {p0}, Lhc/D;->Z()[Lhc/C;

    move-result-object p0

    :goto_150
    array-length p2, p0

    if-ge v5, p2, :cond_15f

    aget-object p2, p0, v5

    invoke-virtual {v3, p2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_15c

    goto :goto_16d

    :cond_15c
    add-int/lit8 v5, v5, 0x1

    goto :goto_150

    :cond_15f
    new-instance p0, LJe/a;

    invoke-direct {p0, v1, v2}, LJe/a;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p0

    :cond_165
    new-instance p0, LJe/a;

    const-string p1, "Either the cRLIssuer or the distributionPoint field must be contained in DistributionPoint."

    invoke-direct {p0, p1, v2}, LJe/a;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p0

    :cond_16d
    :goto_16d
    :try_start_16d
    move-object p0, p1

    check-cast p0, Ljava/security/cert/X509Extension;

    sget-object p2, Lhc/y;->v6:Lob/C;

    invoke-static {p0, p2}, LJe/h;->h(Ljava/security/cert/X509Extension;Lob/C;)Lob/H;

    move-result-object p0

    invoke-static {p0}, Lhc/j;->W(Ljava/lang/Object;)Lhc/j;

    move-result-object p0
    :try_end_17a
    .catch Ljava/lang/Exception; {:try_start_16d .. :try_end_17a} :catch_1bb

    instance-of p1, p1, Ljava/security/cert/X509Certificate;

    if-eqz p1, :cond_1ac

    invoke-virtual {v0}, Lhc/J;->e0()Z

    move-result p1

    if-eqz p1, :cond_195

    if-eqz p0, :cond_195

    invoke-virtual {p0}, Lhc/j;->Z()Z

    move-result p1

    if-nez p1, :cond_18d

    goto :goto_195

    :cond_18d
    new-instance p0, LJe/a;

    const-string p1, "CA Cert CRL only contains user certificates."

    invoke-direct {p0, p1, v2}, LJe/a;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p0

    :cond_195
    :goto_195
    invoke-virtual {v0}, Lhc/J;->d0()Z

    move-result p1

    if-eqz p1, :cond_1ac

    if-eqz p0, :cond_1a4

    invoke-virtual {p0}, Lhc/j;->Z()Z

    move-result p0

    if-eqz p0, :cond_1a4

    goto :goto_1ac

    :cond_1a4
    new-instance p0, LJe/a;

    const-string p1, "End CRL only contains CA certificates."

    invoke-direct {p0, p1, v2}, LJe/a;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p0

    :cond_1ac
    :goto_1ac
    invoke-virtual {v0}, Lhc/J;->c0()Z

    move-result p0

    if-nez p0, :cond_1b3

    goto :goto_1c4

    :cond_1b3
    new-instance p0, LJe/a;

    const-string p1, "onlyContainsAttributeCerts boolean is asserted."

    invoke-direct {p0, p1, v2}, LJe/a;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p0

    :catch_1bb
    move-exception p0

    new-instance p1, LJe/a;

    const-string p2, "Basic constraints extension could not be decoded."

    invoke-direct {p1, p2, p0}, LJe/a;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :cond_1c4
    :goto_1c4
    return-void

    :catch_1c5
    move-exception p0

    new-instance p1, LJe/a;

    const-string p2, "Issuing distribution point extension could not be decoded."

    invoke-direct {p1, p2, p0}, LJe/a;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method public static f(Ljava/security/cert/X509CRL;Ljava/security/cert/X509CRL;Lwd/u;)V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            LJe/a;
        }
    .end annotation

    if-nez p0, :cond_3

    return-void

    :cond_3
    :try_start_3
    sget-object v0, Lhc/y;->B6:Lob/C;

    invoke-static {p1, v0}, LJe/h;->h(Ljava/security/cert/X509Extension;Lob/C;)Lob/H;

    move-result-object v1

    invoke-static {v1}, Lhc/J;->Y(Ljava/lang/Object;)Lhc/J;

    move-result-object v1
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_d} :catch_8e

    invoke-virtual {p2}, Lwd/u;->E()Z

    move-result p2

    if-eqz p2, :cond_8d

    invoke-virtual {p0}, Ljava/security/cert/X509CRL;->getIssuerX500Principal()Ljavax/security/auth/x500/X500Principal;

    move-result-object p2

    invoke-virtual {p1}, Ljava/security/cert/X509CRL;->getIssuerX500Principal()Ljavax/security/auth/x500/X500Principal;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljavax/security/auth/x500/X500Principal;->equals(Ljava/lang/Object;)Z

    move-result p2

    const/4 v2, 0x0

    if-eqz p2, :cond_85

    :try_start_22
    invoke-static {p0, v0}, LJe/h;->h(Ljava/security/cert/X509Extension;Lob/C;)Lob/H;

    move-result-object p2

    invoke-static {p2}, Lhc/J;->Y(Ljava/lang/Object;)Lhc/J;

    move-result-object p2
    :try_end_2a
    .catch Ljava/lang/Exception; {:try_start_22 .. :try_end_2a} :catch_7c

    if-nez v1, :cond_2f

    if-nez p2, :cond_74

    goto :goto_35

    :cond_2f
    invoke-virtual {v1, p2}, Lob/A;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_74

    :goto_35
    :try_start_35
    sget-object p2, Lhc/y;->H6:Lob/C;

    invoke-static {p1, p2}, LJe/h;->h(Ljava/security/cert/X509Extension;Lob/C;)Lob/H;

    move-result-object p1
    :try_end_3b
    .catch LJe/a; {:try_start_35 .. :try_end_3b} :catch_6b

    :try_start_3b
    invoke-static {p0, p2}, LJe/h;->h(Ljava/security/cert/X509Extension;Lob/C;)Lob/H;

    move-result-object p0
    :try_end_3f
    .catch LJe/a; {:try_start_3b .. :try_end_3f} :catch_62

    if-eqz p1, :cond_5a

    if-eqz p0, :cond_52

    invoke-virtual {p1, p0}, Lob/H;->a0(Lob/H;)Z

    move-result p0

    if-eqz p0, :cond_4a

    goto :goto_8d

    :cond_4a
    new-instance p0, LJe/a;

    const-string p1, "Delta CRL authority key identifier does not match complete CRL authority key identifier."

    invoke-direct {p0, p1, v2}, LJe/a;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p0

    :cond_52
    new-instance p0, LJe/a;

    const-string p1, "Delta CRL authority key identifier is null."

    invoke-direct {p0, p1, v2}, LJe/a;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p0

    :cond_5a
    new-instance p0, LJe/a;

    const-string p1, "CRL authority key identifier is null."

    invoke-direct {p0, p1, v2}, LJe/a;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p0

    :catch_62
    move-exception p0

    new-instance p1, LJe/a;

    const-string p2, "Authority key identifier extension could not be extracted from delta CRL."

    invoke-direct {p1, p2, p0}, LJe/a;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :catch_6b
    move-exception p0

    new-instance p1, LJe/a;

    const-string p2, "Authority key identifier extension could not be extracted from complete CRL."

    invoke-direct {p1, p2, p0}, LJe/a;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :cond_74
    new-instance p0, LJe/a;

    const-string p1, "Issuing distribution point extension from delta CRL and complete CRL does not match."

    invoke-direct {p0, p1, v2}, LJe/a;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p0

    :catch_7c
    move-exception p0

    new-instance p1, LJe/a;

    const-string p2, "Issuing distribution point extension from delta CRL could not be decoded."

    invoke-direct {p1, p2, p0}, LJe/a;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :cond_85
    new-instance p0, LJe/a;

    const-string p1, "complete CRL issuer does not match delta CRL issuer"

    invoke-direct {p0, p1, v2}, LJe/a;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p0

    :cond_8d
    :goto_8d
    return-void

    :catch_8e
    move-exception p0

    new-instance p1, LJe/a;

    const-string p2, "issuing distribution point extension could not be decoded."

    invoke-direct {p1, p2, p0}, LJe/a;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method public static g(Ljava/security/cert/X509CRL;Lhc/v;)LJe/g;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            LJe/a;
        }
    .end annotation

    :try_start_0
    sget-object v0, Lhc/y;->B6:Lob/C;

    invoke-static {p0, v0}, LJe/h;->h(Ljava/security/cert/X509Extension;Lob/C;)Lob/H;

    move-result-object p0

    invoke-static {p0}, Lhc/J;->Y(Ljava/lang/Object;)Lhc/J;

    move-result-object p0
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_a} :catch_67

    if-eqz p0, :cond_2f

    invoke-virtual {p0}, Lhc/J;->a0()Lhc/b0;

    move-result-object v0

    if-eqz v0, :cond_2f

    invoke-virtual {p1}, Lhc/v;->a0()Lhc/b0;

    move-result-object v0

    if-eqz v0, :cond_2f

    new-instance v0, LJe/g;

    invoke-virtual {p1}, Lhc/v;->a0()Lhc/b0;

    move-result-object p1

    invoke-direct {v0, p1}, LJe/g;-><init>(Lhc/b0;)V

    new-instance p1, LJe/g;

    invoke-virtual {p0}, Lhc/J;->a0()Lhc/b0;

    move-result-object p0

    invoke-direct {p1, p0}, LJe/g;-><init>(Lhc/b0;)V

    invoke-virtual {v0, p1}, LJe/g;->d(LJe/g;)LJe/g;

    move-result-object p0

    return-object p0

    :cond_2f
    if-eqz p0, :cond_37

    invoke-virtual {p0}, Lhc/J;->a0()Lhc/b0;

    move-result-object v0

    if-nez v0, :cond_40

    :cond_37
    invoke-virtual {p1}, Lhc/v;->a0()Lhc/b0;

    move-result-object v0

    if-nez v0, :cond_40

    sget-object p0, LJe/g;->b:LJe/g;

    return-object p0

    :cond_40
    invoke-virtual {p1}, Lhc/v;->a0()Lhc/b0;

    move-result-object v0

    if-nez v0, :cond_49

    sget-object p1, LJe/g;->b:LJe/g;

    goto :goto_53

    :cond_49
    new-instance v0, LJe/g;

    invoke-virtual {p1}, Lhc/v;->a0()Lhc/b0;

    move-result-object p1

    invoke-direct {v0, p1}, LJe/g;-><init>(Lhc/b0;)V

    move-object p1, v0

    :goto_53
    if-nez p0, :cond_58

    sget-object p0, LJe/g;->b:LJe/g;

    goto :goto_62

    :cond_58
    new-instance v0, LJe/g;

    invoke-virtual {p0}, Lhc/J;->a0()Lhc/b0;

    move-result-object p0

    invoke-direct {v0, p0}, LJe/g;-><init>(Lhc/b0;)V

    move-object p0, v0

    :goto_62
    invoke-virtual {p1, p0}, LJe/g;->d(LJe/g;)LJe/g;

    move-result-object p0

    return-object p0

    :catch_67
    move-exception p0

    new-instance p1, LJe/a;

    const-string v0, "Issuing distribution point extension could not be decoded."

    invoke-direct {p1, v0, p0}, LJe/a;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method public static h(Ljava/security/cert/X509CRL;Ljava/lang/Object;Ljava/security/cert/X509Certificate;Ljava/security/PublicKey;Lwd/u;Ljava/util/List;LZd/f;)Ljava/util/Set;
    .registers 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            LJe/a;
        }
    .end annotation

    new-instance p1, Ljava/security/cert/X509CertSelector;

    invoke-direct {p1}, Ljava/security/cert/X509CertSelector;-><init>()V

    :try_start_5
    invoke-virtual {p0}, Ljava/security/cert/X509CRL;->getIssuerX500Principal()Ljavax/security/auth/x500/X500Principal;

    move-result-object p0

    invoke-virtual {p0}, Ljavax/security/auth/x500/X500Principal;->getEncoded()[B

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/security/cert/X509CertSelector;->setSubject([B)V
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_10} :catch_11f

    new-instance p0, Lwd/s$b;

    invoke-direct {p0, p1}, Lwd/s$b;-><init>(Ljava/security/cert/CertSelector;)V

    invoke-virtual {p0}, Lwd/s$b;->a()Lwd/s;

    move-result-object p0

    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    :try_start_1e
    invoke-virtual {p4}, Lwd/u;->n()Ljava/util/List;

    move-result-object v0

    invoke-static {p1, p0, v0}, LJe/h;->b(Ljava/util/LinkedHashSet;Lwd/s;Ljava/util/List;)V

    invoke-virtual {p4}, Lwd/u;->m()Ljava/util/List;

    move-result-object v0

    invoke-static {p1, p0, v0}, LJe/h;->b(Ljava/util/LinkedHashSet;Lwd/s;Ljava/util/List;)V
    :try_end_2c
    .catch LJe/a; {:try_start_1e .. :try_end_2c} :catch_116

    invoke-virtual {p1, p2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3d
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz v1, :cond_c8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/security/cert/X509Certificate;

    invoke-virtual {v1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_58

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3d

    :cond_58
    :try_start_58
    const-string v4, "PKIX"

    invoke-interface {p6, v4}, LZd/f;->v(Ljava/lang/String;)Ljava/security/cert/CertPathBuilder;

    move-result-object v4

    new-instance v5, Ljava/security/cert/X509CertSelector;

    invoke-direct {v5}, Ljava/security/cert/X509CertSelector;-><init>()V

    invoke-virtual {v5, v1}, Ljava/security/cert/X509CertSelector;->setCertificate(Ljava/security/cert/X509Certificate;)V

    new-instance v6, Lwd/u$b;

    invoke-direct {v6, p4}, Lwd/u$b;-><init>(Lwd/u;)V

    new-instance v7, Lwd/s$b;

    invoke-direct {v7, v5}, Lwd/s$b;-><init>(Ljava/security/cert/CertSelector;)V

    invoke-virtual {v7}, Lwd/s$b;->a()Lwd/s;

    move-result-object v5

    iput-object v5, v6, Lwd/u$b;->d:Lwd/s;

    invoke-interface {p5, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7f

    iput-boolean v2, v6, Lwd/u$b;->i:Z

    goto :goto_82

    :cond_7f
    const/4 v5, 0x1

    iput-boolean v5, v6, Lwd/u$b;->i:Z

    :goto_82
    new-instance v5, Lwd/t$b;

    new-instance v7, Lwd/u;

    invoke-direct {v7, v6}, Lwd/u;-><init>(Lwd/u$b;)V

    invoke-direct {v5, v7}, Lwd/t$b;-><init>(Lwd/u;)V

    new-instance v6, Lwd/t;

    invoke-direct {v6, v5}, Lwd/t;-><init>(Lwd/t$b;)V

    invoke-virtual {v4, v6}, Ljava/security/cert/CertPathBuilder;->build(Ljava/security/cert/CertPathParameters;)Ljava/security/cert/CertPathBuilderResult;

    move-result-object v4

    invoke-interface {v4}, Ljava/security/cert/CertPathBuilderResult;->getCertPath()Ljava/security/cert/CertPath;

    move-result-object v4

    invoke-virtual {v4}, Ljava/security/cert/CertPath;->getCertificates()Ljava/util/List;

    move-result-object v4

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v4, v2, p6}, LJe/h;->k(Ljava/util/List;ILZd/f;)Ljava/security/PublicKey;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_a7
    .catch Ljava/security/cert/CertPathBuilderException; {:try_start_58 .. :try_end_a7} :catch_ac
    .catch Ljava/security/cert/CertPathValidatorException; {:try_start_58 .. :try_end_a7} :catch_aa
    .catch Ljava/lang/Exception; {:try_start_58 .. :try_end_a7} :catch_a8

    goto :goto_3d

    :catch_a8
    move-exception p0

    goto :goto_ae

    :catch_aa
    move-exception p0

    goto :goto_b8

    :catch_ac
    move-exception p0

    goto :goto_c0

    :goto_ae
    new-instance p1, LJe/a;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0, v3}, LJe/a;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :goto_b8
    new-instance p1, LJe/a;

    const-string p2, "Public key of issuer certificate of CRL could not be retrieved."

    invoke-direct {p1, p2, p0}, LJe/a;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :goto_c0
    new-instance p1, LJe/a;

    const-string p2, "CertPath for CRL signer failed to validate."

    invoke-direct {p1, p2, p0}, LJe/a;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :cond_c8
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    move-object p2, v3

    :goto_ce
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p3

    if-ge v2, p3, :cond_fa

    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/security/cert/X509Certificate;

    invoke-virtual {p3}, Ljava/security/cert/X509Certificate;->getKeyUsage()[Z

    move-result-object p3

    if-eqz p3, :cond_f0

    array-length p4, p3

    const/4 p5, 0x6

    if-le p4, p5, :cond_e8

    aget-boolean p3, p3, p5

    if-nez p3, :cond_f0

    :cond_e8
    new-instance p2, LJe/a;

    const-string p3, "Issuer certificate key usage extension does not permit CRL signing."

    invoke-direct {p2, p3, v3}, LJe/a;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_f7

    :cond_f0
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :goto_f7
    add-int/lit8 v2, v2, 0x1

    goto :goto_ce

    :cond_fa
    invoke-virtual {p1}, Ljava/util/HashSet;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_10b

    if-eqz p2, :cond_103

    goto :goto_10b

    :cond_103
    new-instance p0, LJe/a;

    const-string p1, "Cannot find a valid issuer certificate."

    invoke-direct {p0, p1, v3}, LJe/a;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p0

    :cond_10b
    :goto_10b
    invoke-virtual {p1}, Ljava/util/HashSet;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_115

    if-nez p2, :cond_114

    goto :goto_115

    :cond_114
    throw p2

    :cond_115
    :goto_115
    return-object p1

    :catch_116
    move-exception p0

    new-instance p1, LJe/a;

    const-string p2, "Issuer certificate for CRL cannot be searched."

    invoke-direct {p1, p2, p0}, LJe/a;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :catch_11f
    move-exception p0

    new-instance p1, LJe/a;

    const-string p2, "subject criteria for certificate selector to find issuer certificate for CRL could not be set"

    invoke-direct {p1, p2, p0}, LJe/a;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method public static i(Ljava/security/cert/X509CRL;Ljava/util/Set;)Ljava/security/PublicKey;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            LJe/a;
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x0

    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_17

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/security/PublicKey;

    :try_start_11
    invoke-virtual {p0, v0}, Ljava/security/cert/X509CRL;->verify(Ljava/security/PublicKey;)V
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_14} :catch_15

    return-object v0

    :catch_15
    move-exception v0

    goto :goto_5

    :cond_17
    new-instance p0, LJe/a;

    const-string p1, "Cannot verify CRL."

    invoke-direct {p0, p1, v0}, LJe/a;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p0
.end method

.method public static j(Ljava/util/Set;Ljava/security/PublicKey;)Ljava/security/cert/X509CRL;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            LJe/a;
        }
    .end annotation

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v0, 0x0

    move-object v1, v0

    :goto_6
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_18

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/security/cert/X509CRL;

    :try_start_12
    invoke-virtual {v1, p1}, Ljava/security/cert/X509CRL;->verify(Ljava/security/PublicKey;)V
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_15} :catch_16

    return-object v1

    :catch_16
    move-exception v1

    goto :goto_6

    :cond_18
    if-nez v1, :cond_1b

    return-object v0

    :cond_1b
    new-instance p0, LJe/a;

    const-string p1, "Cannot verify delta CRL."

    invoke-direct {p0, p1, v1}, LJe/a;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p0
.end method

.method public static k(Ljava/util/Date;Ljava/security/cert/X509CRL;Ljava/lang/Object;LJe/c;Lwd/u;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            LJe/a;
        }
    .end annotation

    invoke-virtual {p4}, Lwd/u;->E()Z

    move-result p4

    if-eqz p4, :cond_b

    if-eqz p1, :cond_b

    invoke-static {p0, p1, p2, p3}, LJe/h;->e(Ljava/util/Date;Ljava/security/cert/X509CRL;Ljava/lang/Object;LJe/c;)V

    :cond_b
    return-void
.end method

.method public static l(Ljava/util/Date;Ljava/security/cert/X509CRL;Ljava/lang/Object;LJe/c;)V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            LJe/a;
        }
    .end annotation

    invoke-virtual {p3}, LJe/c;->a()I

    move-result v0

    const/16 v1, 0xb

    if-ne v0, v1, :cond_b

    invoke-static {p0, p1, p2, p3}, LJe/h;->e(Ljava/util/Date;Ljava/security/cert/X509CRL;Ljava/lang/Object;LJe/c;)V

    :cond_b
    return-void
.end method
