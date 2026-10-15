###### Class ee.S (ee.S)
.class public Lee/S;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:Ljava/lang/String;

.field public static final c:Ljava/lang/String;

.field public static final d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    sget-object v0, Lhc/y;->T6:Lob/C;

    invoke-virtual {v0}, Lob/C;->j0()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lee/S;->a:Ljava/lang/String;

    sget-object v0, Lhc/y;->S6:Lob/C;

    invoke-virtual {v0}, Lob/C;->j0()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lee/S;->b:Ljava/lang/String;

    sget-object v0, Lhc/y;->E6:Lob/C;

    invoke-virtual {v0}, Lob/C;->j0()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lee/S;->c:Ljava/lang/String;

    sget-object v0, Lhc/y;->M6:Lob/C;

    invoke-virtual {v0}, Lob/C;->j0()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lee/S;->d:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Luf/p;Ljava/util/Set;Ljava/util/Set;)V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertPathValidatorException;
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const-string v1, "."

    if-eqz v0, :cond_25

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {p0, v0}, Luf/p;->h(Ljava/lang/String;)[Luf/n;

    move-result-object v2

    if-nez v2, :cond_19

    goto :goto_4

    :cond_19
    new-instance p0, Ljava/security/cert/CertPathValidatorException;

    const-string p1, "Attribute certificate contains prohibited attribute: "

    invoke-static {p1, v0, v1}, LF/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/security/cert/CertPathValidatorException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_25
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_29
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_48

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-interface {p0, p2}, Luf/p;->h(Ljava/lang/String;)[Luf/n;

    move-result-object v0

    if-eqz v0, :cond_3c

    goto :goto_29

    :cond_3c
    new-instance p0, Ljava/security/cert/CertPathValidatorException;

    const-string p1, "Attribute certificate does not contain necessary attribute: "

    invoke-static {p1, p2, v1}, LF/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/security/cert/CertPathValidatorException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_48
    return-void
.end method

.method public static b(Lhc/v;Luf/p;Lwd/u;Ljava/util/Date;Ljava/util/Date;Ljava/security/cert/X509Certificate;Lee/h;Lee/T;Ljava/util/List;LZd/f;)V
    .registers 30
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lee/a;,
            Lee/U;
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v9, p1

    move-object/from16 v10, p2

    move-object/from16 v11, p4

    move-object/from16 v12, p6

    move-object/from16 v13, p7

    sget-object v0, Lhc/x0;->R6:Lob/C;

    invoke-virtual {v0}, Lob/C;->j0()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v9, v0}, Ljava/security/cert/X509Extension;->getExtensionValue(Ljava/lang/String;)[B

    move-result-object v0

    if-eqz v0, :cond_19

    return-void

    :cond_19
    invoke-virtual/range {p4 .. p4}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    invoke-virtual/range {p3 .. p3}, Ljava/util/Date;->getTime()J

    move-result-wide v4

    cmp-long v0, v2, v4

    if-gtz v0, :cond_100

    new-instance v0, Lwd/q;

    const/4 v6, -0x1

    const/4 v8, 0x0

    const/4 v5, 0x0

    move-object v2, v0

    move-object/from16 v3, p2

    move-object/from16 v4, p4

    move-object/from16 v7, p5

    invoke-direct/range {v2 .. v8}, Lwd/q;-><init>(Lwd/u;Ljava/util/Date;Ljava/security/cert/CertPath;ILjava/security/cert/X509Certificate;Ljava/security/PublicKey;)V

    invoke-static {v0, v1, v9, v10, v11}, Lee/g;->l(Lwd/q;Lhc/v;Ljava/lang/Object;Lwd/u;Ljava/util/Date;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v15

    const/4 v0, 0x0

    move/from16 v16, v0

    const/4 v0, 0x0

    :goto_40
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_fc

    invoke-virtual/range {p6 .. p6}, Lee/h;->a()I

    move-result v2

    const/16 v8, 0xb

    if-ne v2, v8, :cond_fc

    invoke-virtual/range {p7 .. p7}, Lee/T;->e()Z

    move-result v2

    if-nez v2, :cond_fc

    :try_start_54
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Ljava/security/cert/X509CRL;

    invoke-static {v7, v1}, Lee/Q;->t(Ljava/security/cert/X509CRL;Lhc/v;)Lee/T;

    move-result-object v6

    invoke-virtual {v6, v13}, Lee/T;->c(Lee/T;)Z

    move-result v2
    :try_end_63
    .catch Lee/a; {:try_start_54 .. :try_end_63} :catch_f1

    if-nez v2, :cond_66

    goto :goto_40

    :cond_66
    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v2, v7

    move-object/from16 v3, p1

    move-object/from16 v17, v6

    move-object/from16 v6, p2

    move-object v14, v7

    move-object/from16 v7, p8

    move-object/from16 p5, v15

    move v15, v8

    move-object/from16 v8, p9

    :try_start_77
    invoke-static/range {v2 .. v8}, Lee/Q;->u(Ljava/security/cert/X509CRL;Ljava/lang/Object;Ljava/security/cert/X509Certificate;Ljava/security/PublicKey;Lwd/u;Ljava/util/List;LZd/f;)Ljava/util/Set;

    move-result-object v2

    invoke-static {v14, v2}, Lee/Q;->v(Ljava/security/cert/X509CRL;Ljava/util/Set;)Ljava/security/PublicKey;

    move-result-object v2

    invoke-virtual/range {p2 .. p2}, Lwd/u;->E()Z

    move-result v3

    if-eqz v3, :cond_a2

    invoke-virtual/range {p2 .. p2}, Lwd/u;->m()Ljava/util/List;

    move-result-object v3

    invoke-virtual/range {p2 .. p2}, Lwd/u;->k()Ljava/util/List;

    move-result-object v4
    :try_end_8d
    .catch Lee/a; {:try_start_77 .. :try_end_8d} :catch_9c

    move-object/from16 v5, p3

    move-object/from16 v6, p9

    :try_start_91
    invoke-static {v5, v14, v3, v4, v6}, Lee/g;->m(Ljava/util/Date;Ljava/security/cert/X509CRL;Ljava/util/List;Ljava/util/List;LZd/f;)Ljava/util/Set;

    move-result-object v3

    invoke-static {v3, v2}, Lee/Q;->w(Ljava/util/Set;Ljava/security/PublicKey;)Ljava/security/cert/X509CRL;

    move-result-object v2

    goto :goto_a7

    :catch_9a
    move-exception v0

    goto :goto_f8

    :catch_9c
    move-exception v0

    move-object/from16 v5, p3

    move-object/from16 v6, p9

    goto :goto_f8

    :cond_a2
    move-object/from16 v5, p3

    move-object/from16 v6, p9

    const/4 v2, 0x0

    :goto_a7
    invoke-virtual/range {p2 .. p2}, Lwd/u;->y()I

    move-result v3

    const/4 v4, 0x1

    if-eq v3, v4, :cond_cc

    invoke-interface/range {p1 .. p1}, Luf/p;->getNotAfter()Ljava/util/Date;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/Date;->getTime()J

    move-result-wide v7

    invoke-virtual {v14}, Ljava/security/cert/X509CRL;->getThisUpdate()Ljava/util/Date;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/Date;->getTime()J

    move-result-wide v18

    cmp-long v3, v7, v18

    if-ltz v3, :cond_c3

    goto :goto_cc

    :cond_c3
    new-instance v0, Lee/a;

    const-string v2, "No valid CRL for current time found."

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3}, Lee/a;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_cc
    :goto_cc
    invoke-static {v1, v9, v14}, Lee/Q;->q(Lhc/v;Ljava/lang/Object;Ljava/security/cert/X509CRL;)V

    invoke-static {v1, v9, v14}, Lee/Q;->r(Lhc/v;Ljava/lang/Object;Ljava/security/cert/X509CRL;)V

    invoke-static {v2, v14, v10}, Lee/Q;->s(Ljava/security/cert/X509CRL;Ljava/security/cert/X509CRL;Lwd/u;)V

    invoke-static {v11, v2, v9, v12, v10}, Lee/Q;->x(Ljava/util/Date;Ljava/security/cert/X509CRL;Ljava/lang/Object;Lee/h;Lwd/u;)V

    invoke-static {v11, v14, v9, v12}, Lee/Q;->y(Ljava/util/Date;Ljava/security/cert/X509CRL;Ljava/lang/Object;Lee/h;)V

    invoke-virtual/range {p6 .. p6}, Lee/h;->a()I

    move-result v2

    const/16 v3, 0x8

    if-ne v2, v3, :cond_e6

    invoke-virtual {v12, v15}, Lee/h;->c(I)V

    :cond_e6
    move-object/from16 v2, v17

    invoke-virtual {v13, v2}, Lee/T;->a(Lee/T;)V
    :try_end_eb
    .catch Lee/a; {:try_start_91 .. :try_end_eb} :catch_9a

    move-object/from16 v15, p5

    move/from16 v16, v4

    goto/16 :goto_40

    :catch_f1
    move-exception v0

    move-object/from16 v5, p3

    move-object/from16 v6, p9

    move-object/from16 p5, v15

    :goto_f8
    move-object/from16 v15, p5

    goto/16 :goto_40

    :cond_fc
    if-eqz v16, :cond_ff

    return-void

    :cond_ff
    throw v0

    :cond_100
    new-instance v0, Lee/a;

    const-string v1, "Validation time is in future."

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lee/a;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static c(Luf/p;Lwd/u;Ljava/util/Date;Ljava/util/Date;Ljava/security/cert/X509Certificate;Ljava/util/List;LZd/f;)V
    .registers 27
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertPathValidatorException;
        }
    .end annotation

    move-object/from16 v11, p0

    invoke-virtual/range {p1 .. p1}, Lwd/u;->D()Z

    move-result v0

    if-eqz v0, :cond_192

    sget-object v0, Lee/S;->b:Ljava/lang/String;

    invoke-interface {v11, v0}, Ljava/security/cert/X509Extension;->getExtensionValue(Ljava/lang/String;)[B

    move-result-object v0

    if-nez v0, :cond_179

    :try_start_10
    sget-object v0, Lee/S;->c:Ljava/lang/String;

    invoke-static {v11, v0}, Lee/g;->n(Ljava/security/cert/X509Extension;Ljava/lang/String;)Lob/H;

    move-result-object v0

    invoke-static {v0}, Lhc/k;->X(Ljava/lang/Object;)Lhc/k;

    move-result-object v0
    :try_end_1a
    .catch Lee/a; {:try_start_10 .. :try_end_1a} :catch_170

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    :try_start_1f
    invoke-virtual/range {p1 .. p1}, Lwd/u;->q()Ljava/util/Map;

    move-result-object v2

    move-object/from16 v12, p3

    move-object/from16 v13, p6

    invoke-static {v0, v2, v12, v13}, Lee/g;->h(Lhc/k;Ljava/util/Map;Ljava/util/Date;LZd/f;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z
    :try_end_2e
    .catch Lee/a; {:try_start_1f .. :try_end_2e} :catch_167

    new-instance v2, Lwd/u$b;

    move-object/from16 v3, p1

    invoke-direct {v2, v3}, Lwd/u$b;-><init>(Lwd/u;)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_39
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_46

    move-object v4, v1

    check-cast v4, Lwd/n;

    invoke-virtual {v2, v4}, Lwd/u$b;->m(Lwd/n;)Lwd/u$b;

    goto :goto_39

    :cond_46
    new-instance v14, Lwd/u;

    invoke-direct {v14, v2}, Lwd/u;-><init>(Lwd/u$b;)V

    new-instance v15, Lee/h;

    invoke-direct {v15}, Lee/h;-><init>()V

    new-instance v10, Lee/T;

    const/4 v9, 0x0

    invoke-direct {v10, v9}, Lee/T;-><init>(I)V

    const-string v8, "No valid CRL for distribution point found."

    const/16 v16, 0x1

    const/4 v7, 0x0

    const/16 v6, 0xb

    if-eqz v0, :cond_bd

    :try_start_5f
    invoke-virtual {v0}, Lhc/k;->W()[Lhc/v;

    move-result-object v0
    :try_end_63
    .catch Ljava/lang/Exception; {:try_start_5f .. :try_end_63} :catch_b3

    move v5, v9

    move/from16 v17, v5

    :goto_66
    :try_start_66
    array-length v1, v0

    if-ge v5, v1, :cond_a6

    iget v1, v15, Lee/h;->a:I

    if-ne v1, v6, :cond_a6

    invoke-virtual {v10}, Lee/T;->e()Z

    move-result v1

    if-nez v1, :cond_a6

    aget-object v1, v0, v5
    :try_end_75
    .catch Lee/a; {:try_start_66 .. :try_end_75} :catch_a0

    move-object/from16 v2, p0

    move-object v3, v14

    move-object/from16 v4, p2

    move/from16 v18, v5

    move-object/from16 v5, p3

    move v12, v6

    move-object/from16 v6, p4

    move-object v7, v15

    move-object v12, v8

    move-object v8, v10

    move v13, v9

    move-object/from16 v9, p5

    move-object/from16 v19, v10

    move-object/from16 v10, p6

    :try_start_8b
    invoke-static/range {v1 .. v10}, Lee/S;->b(Lhc/v;Luf/p;Lwd/u;Ljava/util/Date;Ljava/util/Date;Ljava/security/cert/X509Certificate;Lee/h;Lee/T;Ljava/util/List;LZd/f;)V
    :try_end_8e
    .catch Lee/a; {:try_start_8b .. :try_end_8e} :catch_9e

    add-int/lit8 v5, v18, 0x1

    move-object v8, v12

    move v9, v13

    move/from16 v17, v16

    move-object/from16 v10, v19

    const/16 v6, 0xb

    const/4 v7, 0x0

    move-object/from16 v12, p3

    move-object/from16 v13, p6

    goto :goto_66

    :catch_9e
    move-exception v0

    goto :goto_ac

    :catch_a0
    move-exception v0

    move-object v12, v8

    move v13, v9

    move-object/from16 v19, v10

    goto :goto_ac

    :cond_a6
    move-object v12, v8

    move v13, v9

    move-object/from16 v19, v10

    :goto_aa
    const/4 v0, 0x0

    goto :goto_c4

    :goto_ac
    new-instance v7, Lee/a;

    invoke-direct {v7, v12, v0}, Lee/a;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v0, v7

    goto :goto_c4

    :catch_b3
    move-exception v0

    move-object v1, v0

    new-instance v0, Lbe/b;

    const-string v2, "Distribution points could not be read."

    invoke-direct {v0, v2, v1}, Lbe/b;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_bd
    move-object v12, v8

    move v13, v9

    move-object/from16 v19, v10

    move/from16 v17, v13

    goto :goto_aa

    :goto_c4
    iget v1, v15, Lee/h;->a:I

    const/16 v2, 0xb

    if-ne v1, v2, :cond_111

    invoke-virtual/range {v19 .. v19}, Lee/T;->e()Z

    move-result v1

    if-nez v1, :cond_111

    :try_start_d0
    invoke-static/range {p0 .. p0}, Lee/M;->c(Ljava/lang/Object;)Lfc/d;

    move-result-object v1
    :try_end_d4
    .catch Ljava/lang/Exception; {:try_start_d0 .. :try_end_d4} :catch_101

    :try_start_d4
    new-instance v2, Lhc/v;

    new-instance v3, Lhc/w;

    new-instance v4, Lhc/D;

    new-instance v5, Lhc/C;

    const/4 v6, 0x4

    invoke-direct {v5, v6, v1}, Lhc/C;-><init>(ILob/k;)V

    invoke-direct {v4, v5}, Lhc/D;-><init>(Lhc/C;)V

    invoke-direct {v3, v13, v4}, Lhc/w;-><init>(ILob/k;)V

    const/4 v1, 0x0

    invoke-direct {v2, v3, v1, v1}, Lhc/v;-><init>(Lhc/w;Lhc/b0;Lhc/D;)V

    move-object v1, v2

    move-object/from16 v2, p0

    move-object v3, v14

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move-object v7, v15

    move-object/from16 v8, v19

    move-object/from16 v9, p5

    move-object/from16 v10, p6

    invoke-static/range {v1 .. v10}, Lee/S;->b(Lhc/v;Luf/p;Lwd/u;Ljava/util/Date;Ljava/util/Date;Ljava/security/cert/X509Certificate;Lee/h;Lee/T;Ljava/util/List;LZd/f;)V

    goto :goto_113

    :catch_ff
    move-exception v0

    goto :goto_10b

    :catch_101
    move-exception v0

    move-object v1, v0

    new-instance v0, Lee/a;

    const-string v2, "Issuer from certificate for CRL could not be reencoded."

    invoke-direct {v0, v2, v1}, Lee/a;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
    :try_end_10b
    .catch Lee/a; {:try_start_d4 .. :try_end_10b} :catch_ff

    :goto_10b
    new-instance v1, Lee/a;

    invoke-direct {v1, v12, v0}, Lee/a;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v0, v1

    :cond_111
    move/from16 v16, v17

    :goto_113
    if-eqz v16, :cond_15f

    iget v0, v15, Lee/h;->a:I

    const/16 v1, 0xb

    if-ne v0, v1, :cond_136

    invoke-virtual/range {v19 .. v19}, Lee/T;->e()Z

    move-result v0

    const/16 v2, 0xc

    if-nez v0, :cond_129

    iget v0, v15, Lee/h;->a:I

    if-ne v0, v1, :cond_129

    iput v2, v15, Lee/h;->a:I

    :cond_129
    iget v0, v15, Lee/h;->a:I

    if-eq v0, v2, :cond_12e

    goto :goto_192

    :cond_12e
    new-instance v0, Ljava/security/cert/CertPathValidatorException;

    const-string v1, "Attribute certificate status could not be determined."

    invoke-direct {v0, v1}, Ljava/security/cert/CertPathValidatorException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_136
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Attribute certificate revocation after "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, v15, Lee/h;->b:Ljava/util/Date;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, ", reason: "

    invoke-static {v0, v1}, LA/h;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lee/Q;->s:[Ljava/lang/String;

    iget v2, v15, Lee/h;->a:I

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/security/cert/CertPathValidatorException;

    invoke-direct {v1, v0}, Ljava/security/cert/CertPathValidatorException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_15f
    new-instance v1, Lbe/b;

    const-string v2, "No valid CRL found."

    invoke-direct {v1, v2, v0}, Lbe/b;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :catch_167
    move-exception v0

    new-instance v1, Ljava/security/cert/CertPathValidatorException;

    const-string v2, "No additional CRL locations could be decoded from CRL distribution point extension."

    invoke-direct {v1, v2, v0}, Ljava/security/cert/CertPathValidatorException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :catch_170
    move-exception v0

    new-instance v1, Ljava/security/cert/CertPathValidatorException;

    const-string v2, "CRL distribution point extension could not be read."

    invoke-direct {v1, v2, v0}, Ljava/security/cert/CertPathValidatorException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :cond_179
    sget-object v0, Lee/S;->c:Ljava/lang/String;

    invoke-interface {v11, v0}, Ljava/security/cert/X509Extension;->getExtensionValue(Ljava/lang/String;)[B

    move-result-object v0

    if-nez v0, :cond_18a

    sget-object v0, Lee/S;->d:Ljava/lang/String;

    invoke-interface {v11, v0}, Ljava/security/cert/X509Extension;->getExtensionValue(Ljava/lang/String;)[B

    move-result-object v0

    if-nez v0, :cond_18a

    goto :goto_192

    :cond_18a
    new-instance v0, Ljava/security/cert/CertPathValidatorException;

    const-string v1, "No rev avail extension is set, but also an AC revocation pointer."

    invoke-direct {v0, v1}, Ljava/security/cert/CertPathValidatorException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_192
    :goto_192
    return-void
.end method

.method public static d(Luf/p;Lwd/u;)Ljava/security/cert/CertPath;
    .registers 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertPathValidatorException;
        }
    .end annotation

    const-string v0, "Support class could not be created."

    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-interface {p0}, Luf/p;->g()Luf/a;

    move-result-object v2

    invoke-virtual {v2}, Luf/a;->e()[Ljava/security/Principal;

    move-result-object v2

    const-string v3, "Public key certificate for attribute certificate cannot be searched."

    const-string v4, "Unable to encode X500 principal."

    const/4 v5, 0x0

    if-eqz v2, :cond_74

    new-instance v2, Ljava/security/cert/X509CertSelector;

    invoke-direct {v2}, Ljava/security/cert/X509CertSelector;-><init>()V

    invoke-interface {p0}, Luf/p;->g()Luf/a;

    move-result-object v6

    invoke-virtual {v6}, Luf/a;->j()Ljava/math/BigInteger;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/security/cert/X509CertSelector;->setSerialNumber(Ljava/math/BigInteger;)V

    invoke-interface {p0}, Luf/p;->g()Luf/a;

    move-result-object v6

    invoke-virtual {v6}, Luf/a;->e()[Ljava/security/Principal;

    move-result-object v6

    move v7, v5

    :goto_2f
    array-length v8, v6

    if-ge v7, v8, :cond_65

    :try_start_32
    aget-object v8, v6, v7

    instance-of v9, v8, Ljavax/security/auth/x500/X500Principal;

    if-eqz v9, :cond_46

    check-cast v8, Ljavax/security/auth/x500/X500Principal;

    invoke-virtual {v8}, Ljavax/security/auth/x500/X500Principal;->getEncoded()[B

    move-result-object v8

    invoke-virtual {v2, v8}, Ljava/security/cert/X509CertSelector;->setIssuer([B)V

    goto :goto_46

    :catch_42
    move-exception p0

    goto :goto_59

    :catch_44
    move-exception p0

    goto :goto_5f

    :cond_46
    :goto_46
    new-instance v8, Lwd/s$b;

    invoke-direct {v8, v2}, Lwd/s$b;-><init>(Ljava/security/cert/CertSelector;)V

    invoke-virtual {v8}, Lwd/s$b;->a()Lwd/s;

    move-result-object v8

    invoke-virtual {p1}, Lwd/u;->m()Ljava/util/List;

    move-result-object v9

    invoke-static {v1, v8, v9}, Lee/g;->b(Ljava/util/LinkedHashSet;Lwd/s;Ljava/util/List;)V
    :try_end_56
    .catch Lee/a; {:try_start_32 .. :try_end_56} :catch_44
    .catch Ljava/io/IOException; {:try_start_32 .. :try_end_56} :catch_42

    add-int/lit8 v7, v7, 0x1

    goto :goto_2f

    :goto_59
    new-instance p1, Lbe/b;

    invoke-direct {p1, v4, p0}, Lbe/b;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :goto_5f
    new-instance p1, Lbe/b;

    invoke-direct {p1, v3, p0}, Lbe/b;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :cond_65
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_6c

    goto :goto_74

    :cond_6c
    new-instance p0, Ljava/security/cert/CertPathValidatorException;

    const-string p1, "Public key certificate specified in base certificate ID for attribute certificate cannot be found."

    invoke-direct {p0, p1}, Ljava/security/cert/CertPathValidatorException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_74
    :goto_74
    invoke-interface {p0}, Luf/p;->g()Luf/a;

    move-result-object v2

    invoke-virtual {v2}, Luf/a;->d()[Ljava/security/Principal;

    move-result-object v2

    if-eqz v2, :cond_d0

    new-instance v2, Luf/s;

    invoke-direct {v2}, Ljava/security/cert/X509CertSelector;-><init>()V

    invoke-interface {p0}, Luf/p;->g()Luf/a;

    move-result-object p0

    invoke-virtual {p0}, Luf/a;->d()[Ljava/security/Principal;

    move-result-object p0

    :goto_8b
    array-length v6, p0

    if-ge v5, v6, :cond_c1

    :try_start_8e
    aget-object v6, p0, v5

    instance-of v7, v6, Ljavax/security/auth/x500/X500Principal;

    if-eqz v7, :cond_a2

    check-cast v6, Ljavax/security/auth/x500/X500Principal;

    invoke-virtual {v6}, Ljavax/security/auth/x500/X500Principal;->getEncoded()[B

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/security/cert/X509CertSelector;->setIssuer([B)V

    goto :goto_a2

    :catch_9e
    move-exception p0

    goto :goto_b5

    :catch_a0
    move-exception p0

    goto :goto_bb

    :cond_a2
    :goto_a2
    new-instance v6, Lwd/s$b;

    invoke-direct {v6, v2}, Lwd/s$b;-><init>(Ljava/security/cert/CertSelector;)V

    invoke-virtual {v6}, Lwd/s$b;->a()Lwd/s;

    move-result-object v6

    invoke-virtual {p1}, Lwd/u;->m()Ljava/util/List;

    move-result-object v7

    invoke-static {v1, v6, v7}, Lee/g;->b(Ljava/util/LinkedHashSet;Lwd/s;Ljava/util/List;)V
    :try_end_b2
    .catch Lee/a; {:try_start_8e .. :try_end_b2} :catch_a0
    .catch Ljava/io/IOException; {:try_start_8e .. :try_end_b2} :catch_9e

    add-int/lit8 v5, v5, 0x1

    goto :goto_8b

    :goto_b5
    new-instance p1, Lbe/b;

    invoke-direct {p1, v4, p0}, Lbe/b;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :goto_bb
    new-instance p1, Lbe/b;

    invoke-direct {p1, v3, p0}, Lbe/b;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :cond_c1
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_c8

    goto :goto_d0

    :cond_c8
    new-instance p0, Ljava/security/cert/CertPathValidatorException;

    const-string p1, "Public key certificate specified in entity name for attribute certificate cannot be found."

    invoke-direct {p0, p1}, Ljava/security/cert/CertPathValidatorException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_d0
    :goto_d0
    new-instance p0, Lwd/u$b;

    invoke-direct {p0, p1}, Lwd/u$b;-><init>(Lwd/u;)V

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v1, 0x0

    move-object v2, v1

    :goto_db
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_13d

    new-instance v3, Luf/s;

    invoke-direct {v3}, Ljava/security/cert/X509CertSelector;-><init>()V

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/security/cert/X509Certificate;

    invoke-virtual {v3, v4}, Ljava/security/cert/X509CertSelector;->setCertificate(Ljava/security/cert/X509Certificate;)V

    new-instance v4, Lwd/s$b;

    invoke-direct {v4, v3}, Lwd/s$b;-><init>(Ljava/security/cert/CertSelector;)V

    invoke-virtual {v4}, Lwd/s$b;->a()Lwd/s;

    move-result-object v3

    iput-object v3, p0, Lwd/u$b;->d:Lwd/s;

    :try_start_fa
    const-string v3, "PKIX"

    const-string v4, "BC"

    invoke-static {v3, v4}, Ljava/security/cert/CertPathBuilder;->getInstance(Ljava/lang/String;Ljava/lang/String;)Ljava/security/cert/CertPathBuilder;

    move-result-object v3
    :try_end_102
    .catch Ljava/security/NoSuchProviderException; {:try_start_fa .. :try_end_102} :catch_12f
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_fa .. :try_end_102} :catch_12d

    :try_start_102
    new-instance v4, Lwd/t$b;

    new-instance v5, Lwd/u;

    invoke-direct {v5, p0}, Lwd/u;-><init>(Lwd/u$b;)V

    invoke-direct {v4, v5}, Lwd/t$b;-><init>(Lwd/u;)V

    new-instance v5, Lwd/t;

    invoke-direct {v5, v4}, Lwd/t;-><init>(Lwd/t$b;)V

    invoke-virtual {v3, v5}, Ljava/security/cert/CertPathBuilder;->build(Ljava/security/cert/CertPathParameters;)Ljava/security/cert/CertPathBuilderResult;

    move-result-object v2
    :try_end_115
    .catch Ljava/security/cert/CertPathBuilderException; {:try_start_102 .. :try_end_115} :catch_118
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_102 .. :try_end_115} :catch_116

    goto :goto_db

    :catch_116
    move-exception p0

    goto :goto_11a

    :catch_118
    move-exception v1

    goto :goto_124

    :goto_11a
    new-instance p1, Ljava/lang/RuntimeException;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :goto_124
    new-instance v3, Lbe/b;

    const-string v4, "Certification path for public key certificate of attribute certificate could not be build."

    invoke-direct {v3, v4, v1}, Lbe/b;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v1, v3

    goto :goto_db

    :catch_12d
    move-exception p0

    goto :goto_131

    :catch_12f
    move-exception p0

    goto :goto_137

    :goto_131
    new-instance p1, Lbe/b;

    invoke-direct {p1, v0, p0}, Lbe/b;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :goto_137
    new-instance p1, Lbe/b;

    invoke-direct {p1, v0, p0}, Lbe/b;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :cond_13d
    if-nez v1, :cond_144

    invoke-interface {v2}, Ljava/security/cert/CertPathBuilderResult;->getCertPath()Ljava/security/cert/CertPath;

    move-result-object p0

    return-object p0

    :cond_144
    throw v1
.end method

.method public static e(Ljava/security/cert/CertPath;Lwd/u;)Ljava/security/cert/CertPathValidatorResult;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertPathValidatorException;
        }
    .end annotation

    const-string v0, "Support class could not be created."

    :try_start_2
    const-string v1, "PKIX"

    const-string v2, "BC"

    invoke-static {v1, v2}, Ljava/security/cert/CertPathValidator;->getInstance(Ljava/lang/String;Ljava/lang/String;)Ljava/security/cert/CertPathValidator;

    move-result-object v0
    :try_end_a
    .catch Ljava/security/NoSuchProviderException; {:try_start_2 .. :try_end_a} :catch_25
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_2 .. :try_end_a} :catch_23

    :try_start_a
    invoke-virtual {v0, p0, p1}, Ljava/security/cert/CertPathValidator;->validate(Ljava/security/cert/CertPath;Ljava/security/cert/CertPathParameters;)Ljava/security/cert/CertPathValidatorResult;

    move-result-object p0
    :try_end_e
    .catch Ljava/security/cert/CertPathValidatorException; {:try_start_a .. :try_end_e} :catch_1a
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_a .. :try_end_e} :catch_f

    return-object p0

    :catch_f
    move-exception p0

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :catch_1a
    move-exception p0

    new-instance p1, Lbe/b;

    const-string v0, "Certification path for issuer certificate of attribute certificate could not be validated."

    invoke-direct {p1, v0, p0}, Lbe/b;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :catch_23
    move-exception p0

    goto :goto_27

    :catch_25
    move-exception p0

    goto :goto_2d

    :goto_27
    new-instance p1, Lbe/b;

    invoke-direct {p1, v0, p0}, Lbe/b;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :goto_2d
    new-instance p1, Lbe/b;

    invoke-direct {p1, v0, p0}, Lbe/b;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method public static f(Ljava/security/cert/X509Certificate;Lwd/u;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertPathValidatorException;
        }
    .end annotation

    invoke-virtual {p0}, Ljava/security/cert/X509Certificate;->getKeyUsage()[Z

    move-result-object p1

    if-eqz p1, :cond_1f

    array-length v0, p1

    if-lez v0, :cond_e

    const/4 v0, 0x0

    aget-boolean v0, p1, v0

    if-nez v0, :cond_1f

    :cond_e
    array-length v0, p1

    const/4 v1, 0x1

    if-le v0, v1, :cond_17

    aget-boolean p1, p1, v1

    if-eqz p1, :cond_17

    goto :goto_1f

    :cond_17
    new-instance p0, Ljava/security/cert/CertPathValidatorException;

    const-string p1, "Attribute certificate issuer public key cannot be used to validate digital signatures."

    invoke-direct {p0, p1}, Ljava/security/cert/CertPathValidatorException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1f
    :goto_1f
    invoke-virtual {p0}, Ljava/security/cert/X509Certificate;->getBasicConstraints()I

    move-result p0

    const/4 p1, -0x1

    if-ne p0, p1, :cond_27

    return-void

    :cond_27
    new-instance p0, Ljava/security/cert/CertPathValidatorException;

    const-string p1, "Attribute certificate issuer is also a public key certificate issuer."

    invoke-direct {p0, p1}, Ljava/security/cert/CertPathValidatorException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static g(Ljava/security/cert/X509Certificate;Ljava/util/Set;)V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertPathValidatorException;
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x0

    :cond_5
    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_31

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/security/cert/TrustAnchor;

    invoke-virtual {p0}, Ljava/security/cert/X509Certificate;->getSubjectX500Principal()Ljavax/security/auth/x500/X500Principal;

    move-result-object v2

    const-string v3, "RFC2253"

    invoke-virtual {v2, v3}, Ljavax/security/auth/x500/X500Principal;->getName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Ljava/security/cert/TrustAnchor;->getCAName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2f

    invoke-virtual {v1}, Ljava/security/cert/TrustAnchor;->getTrustedCert()Ljava/security/cert/X509Certificate;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    :cond_2f
    const/4 v0, 0x1

    goto :goto_5

    :cond_31
    if-eqz v0, :cond_34

    return-void

    :cond_34
    new-instance p0, Ljava/security/cert/CertPathValidatorException;

    const-string p1, "Attribute certificate issuer is not directly trusted."

    invoke-direct {p0, p1}, Ljava/security/cert/CertPathValidatorException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static h(Luf/p;Ljava/util/Date;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertPathValidatorException;
        }
    .end annotation

    const-string v0, "Attribute certificate is not valid."

    :try_start_2
    invoke-interface {p0, p1}, Luf/p;->checkValidity(Ljava/util/Date;)V
    :try_end_5
    .catch Ljava/security/cert/CertificateExpiredException; {:try_start_2 .. :try_end_5} :catch_d
    .catch Ljava/security/cert/CertificateNotYetValidException; {:try_start_2 .. :try_end_5} :catch_6

    return-void

    :catch_6
    move-exception p0

    new-instance p1, Lbe/b;

    invoke-direct {p1, v0, p0}, Lbe/b;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :catch_d
    move-exception p0

    new-instance p1, Lbe/b;

    invoke-direct {p1, v0, p0}, Lbe/b;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method public static i(Luf/p;Ljava/security/cert/CertPath;Ljava/security/cert/CertPath;Lwd/u;Ljava/util/Set;)V
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertPathValidatorException;
        }
    .end annotation

    const-string p3, "Target information extension could not be read."

    invoke-interface {p0}, Ljava/security/cert/X509Extension;->getCriticalExtensionOIDs()Ljava/util/Set;

    move-result-object v0

    sget-object v1, Lee/S;->a:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_26

    :try_start_e
    invoke-static {p0, v1}, Lee/g;->n(Ljava/security/cert/X509Extension;Ljava/lang/String;)Lob/H;

    move-result-object v2

    invoke-static {v2}, Lhc/k0;->V(Ljava/lang/Object;)Lhc/k0;
    :try_end_15
    .catch Lee/a; {:try_start_e .. :try_end_15} :catch_18
    .catch Ljava/lang/IllegalArgumentException; {:try_start_e .. :try_end_15} :catch_16

    goto :goto_26

    :catch_16
    move-exception p0

    goto :goto_1a

    :catch_18
    move-exception p0

    goto :goto_20

    :goto_1a
    new-instance p1, Lbe/b;

    invoke-direct {p1, p3, p0}, Lbe/b;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :goto_20
    new-instance p1, Lbe/b;

    invoke-direct {p1, p3, p0}, Lbe/b;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :cond_26
    :goto_26
    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    invoke-interface {p4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_2d
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_3d

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Luf/k;

    invoke-virtual {p4, p0, p1, p2, v0}, Luf/k;->a(Luf/p;Ljava/security/cert/CertPath;Ljava/security/cert/CertPath;Ljava/util/Collection;)V

    goto :goto_2d

    :cond_3d
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_44

    return-void

    :cond_44
    new-instance p0, Ljava/security/cert/CertPathValidatorException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Attribute certificate contains unsupported critical extensions: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/security/cert/CertPathValidatorException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
