###### Class ee.Q (ee.Q)
.class public Lee/Q;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/Class;

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

.field public static final n:Ljava/lang/String;

.field public static final o:Ljava/lang/String;

.field public static final p:Ljava/lang/String; = "2.5.29.32.0"

.field public static final q:I = 0x5

.field public static final r:I = 0x6

.field public static final s:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 12

    const-class v0, Lee/Q;

    const-string v1, "java.security.cert.PKIXRevocationChecker"

    invoke-static {v0, v1}, LWd/k;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lee/Q;->a:Ljava/lang/Class;

    sget-object v0, Lhc/y;->F6:Lob/C;

    invoke-virtual {v0}, Lob/C;->j0()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lee/Q;->b:Ljava/lang/String;

    sget-object v0, Lhc/y;->G6:Lob/C;

    invoke-virtual {v0}, Lob/C;->j0()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lee/Q;->c:Ljava/lang/String;

    sget-object v0, Lhc/y;->L6:Lob/C;

    invoke-virtual {v0}, Lob/C;->j0()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lee/Q;->d:Ljava/lang/String;

    sget-object v0, Lhc/y;->B6:Lob/C;

    invoke-virtual {v0}, Lob/C;->j0()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lee/Q;->e:Ljava/lang/String;

    sget-object v0, Lhc/y;->K6:Lob/C;

    invoke-virtual {v0}, Lob/C;->j0()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lee/Q;->f:Ljava/lang/String;

    sget-object v0, Lhc/y;->A6:Lob/C;

    invoke-virtual {v0}, Lob/C;->j0()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lee/Q;->g:Ljava/lang/String;

    sget-object v0, Lhc/y;->I6:Lob/C;

    invoke-virtual {v0}, Lob/C;->j0()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lee/Q;->h:Ljava/lang/String;

    sget-object v0, Lhc/y;->v6:Lob/C;

    invoke-virtual {v0}, Lob/C;->j0()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lee/Q;->i:Ljava/lang/String;

    sget-object v0, Lhc/y;->E6:Lob/C;

    invoke-virtual {v0}, Lob/C;->j0()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lee/Q;->j:Ljava/lang/String;

    sget-object v0, Lhc/y;->t6:Lob/C;

    invoke-virtual {v0}, Lob/C;->j0()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lee/Q;->k:Ljava/lang/String;

    sget-object v0, Lhc/y;->D6:Lob/C;

    invoke-virtual {v0}, Lob/C;->j0()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lee/Q;->l:Ljava/lang/String;

    sget-object v0, Lhc/y;->H6:Lob/C;

    invoke-virtual {v0}, Lob/C;->j0()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lee/Q;->m:Ljava/lang/String;

    sget-object v0, Lhc/y;->r6:Lob/C;

    invoke-virtual {v0}, Lob/C;->j0()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lee/Q;->n:Ljava/lang/String;

    sget-object v0, Lhc/y;->w6:Lob/C;

    invoke-virtual {v0}, Lob/C;->j0()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lee/Q;->o:Ljava/lang/String;

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

    sput-object v0, Lee/Q;->s:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A(Ljava/security/cert/CertPath;ILee/J;Z)V
    .registers 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertPathValidatorException;
        }
    .end annotation

    invoke-virtual {p0}, Ljava/security/cert/CertPath;->getCertificates()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/security/cert/X509Certificate;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    sub-int v2, v0, p1

    invoke-static {v1}, Lee/g;->x(Ljava/security/cert/X509Certificate;)Z

    move-result v3

    if-eqz v3, :cond_1a

    if-lt v2, v0, :cond_91

    if-nez p3, :cond_91

    :cond_1a
    invoke-static {v1}, Lee/M;->f(Ljava/security/cert/X509Certificate;)Lfc/d;

    move-result-object p3

    :try_start_1e
    invoke-static {p3}, Lob/K;->g0(Ljava/lang/Object;)Lob/K;

    move-result-object p3
    :try_end_22
    .catch Ljava/lang/Exception; {:try_start_1e .. :try_end_22} :catch_a4

    :try_start_22
    invoke-virtual {p2, p3}, Lee/J;->e(Lob/K;)V

    invoke-virtual {p2, p3}, Lee/J;->c(Lob/K;)V
    :try_end_28
    .catch Lee/K; {:try_start_22 .. :try_end_28} :catch_9b

    :try_start_28
    sget-object v0, Lee/Q;->k:Ljava/lang/String;

    invoke-static {v1, v0}, Lee/g;->n(Ljava/security/cert/X509Extension;Ljava/lang/String;)Lob/H;

    move-result-object v0

    invoke-static {v0}, Lhc/D;->X(Ljava/lang/Object;)Lhc/D;

    move-result-object v0
    :try_end_32
    .catch Ljava/lang/Exception; {:try_start_28 .. :try_end_32} :catch_92

    invoke-static {p3}, Lfc/d;->Y(Ljava/lang/Object;)Lfc/d;

    move-result-object p3

    sget-object v1, Lgc/c;->I:Lob/C;

    invoke-virtual {p3, v1}, Lfc/d;->b0(Lob/C;)[Lfc/c;

    move-result-object p3

    const/4 v1, 0x0

    move v2, v1

    :goto_3e
    array-length v3, p3

    if-eq v2, v3, :cond_69

    aget-object v3, p3, v2

    invoke-virtual {v3}, Lfc/c;->X()Lfc/a;

    move-result-object v3

    invoke-virtual {v3}, Lfc/a;->X()Lob/k;

    move-result-object v3

    check-cast v3, Lob/P;

    invoke-interface {v3}, Lob/P;->k()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lhc/C;

    const/4 v5, 0x1

    invoke-direct {v4, v5, v3}, Lhc/C;-><init>(ILjava/lang/String;)V

    :try_start_57
    invoke-virtual {p2, v4}, Lee/J;->d(Lhc/C;)V

    invoke-virtual {p2, v4}, Lee/J;->b(Lhc/C;)V
    :try_end_5d
    .catch Lee/K; {:try_start_57 .. :try_end_5d} :catch_60

    add-int/lit8 v2, v2, 0x1

    goto :goto_3e

    :catch_60
    move-exception p2

    new-instance p3, Ljava/security/cert/CertPathValidatorException;

    const-string v0, "Subtree check for certificate subject alternative email failed."

    invoke-direct {p3, v0, p2, p0, p1}, Ljava/security/cert/CertPathValidatorException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/security/cert/CertPath;I)V

    throw p3

    :cond_69
    if-eqz v0, :cond_91

    :try_start_6b
    invoke-virtual {v0}, Lhc/D;->Z()[Lhc/C;

    move-result-object p3
    :try_end_6f
    .catch Ljava/lang/Exception; {:try_start_6b .. :try_end_6f} :catch_88

    :goto_6f
    array-length v0, p3

    if-ge v1, v0, :cond_91

    :try_start_72
    aget-object v0, p3, v1

    invoke-virtual {p2, v0}, Lee/J;->d(Lhc/C;)V

    aget-object v0, p3, v1

    invoke-virtual {p2, v0}, Lee/J;->b(Lhc/C;)V
    :try_end_7c
    .catch Lee/K; {:try_start_72 .. :try_end_7c} :catch_7f

    add-int/lit8 v1, v1, 0x1

    goto :goto_6f

    :catch_7f
    move-exception p2

    new-instance p3, Ljava/security/cert/CertPathValidatorException;

    const-string v0, "Subtree check for certificate subject alternative name failed."

    invoke-direct {p3, v0, p2, p0, p1}, Ljava/security/cert/CertPathValidatorException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/security/cert/CertPath;I)V

    throw p3

    :catch_88
    move-exception p2

    new-instance p3, Ljava/security/cert/CertPathValidatorException;

    const-string v0, "Subject alternative name contents could not be decoded."

    invoke-direct {p3, v0, p2, p0, p1}, Ljava/security/cert/CertPathValidatorException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/security/cert/CertPath;I)V

    throw p3

    :cond_91
    return-void

    :catch_92
    move-exception p2

    new-instance p3, Ljava/security/cert/CertPathValidatorException;

    const-string v0, "Subject alternative name extension could not be decoded."

    invoke-direct {p3, v0, p2, p0, p1}, Ljava/security/cert/CertPathValidatorException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/security/cert/CertPath;I)V

    throw p3

    :catch_9b
    move-exception p2

    new-instance p3, Ljava/security/cert/CertPathValidatorException;

    const-string v0, "Subtree check for certificate subject failed."

    invoke-direct {p3, v0, p2, p0, p1}, Ljava/security/cert/CertPathValidatorException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/security/cert/CertPath;I)V

    throw p3

    :catch_a4
    move-exception p2

    new-instance p3, Ljava/security/cert/CertPathValidatorException;

    const-string v0, "Exception extracting subject name when checking subtrees."

    invoke-direct {p3, v0, p2, p0, p1}, Ljava/security/cert/CertPathValidatorException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/security/cert/CertPath;I)V

    throw p3
.end method

.method public static B(Ljava/security/cert/CertPath;ILjava/util/Set;Lee/L;[Ljava/util/List;IZ)Lee/L;
    .registers 25
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertPathValidatorException;
        }
    .end annotation

    move-object/from16 v1, p0

    move/from16 v2, p1

    move-object/from16 v0, p2

    move-object/from16 v3, p4

    invoke-virtual/range {p0 .. p0}, Ljava/security/cert/CertPath;->getCertificates()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/security/cert/X509Certificate;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    sub-int v14, v4, v2

    :try_start_18
    sget-object v6, Lee/Q;->b:Ljava/lang/String;

    invoke-static {v5, v6}, Lee/g;->n(Ljava/security/cert/X509Extension;Ljava/lang/String;)Lob/H;

    move-result-object v6

    invoke-static {v6}, Lob/K;->g0(Ljava/lang/Object;)Lob/K;

    move-result-object v6
    :try_end_22
    .catch Lee/a; {:try_start_18 .. :try_end_22} :catch_1a4

    if-eqz v6, :cond_1a2

    if-eqz p3, :cond_1a2

    invoke-virtual {v6}, Lob/K;->j0()Ljava/util/Enumeration;

    move-result-object v7

    new-instance v8, Ljava/util/HashSet;

    invoke-direct {v8}, Ljava/util/HashSet;-><init>()V

    :cond_2f
    :goto_2f
    invoke-interface {v7}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v9

    const-string v10, "2.5.29.32.0"

    if-eqz v9, :cond_6f

    invoke-interface {v7}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v9

    invoke-static {v9}, Lhc/V;->V(Ljava/lang/Object;)Lhc/V;

    move-result-object v9

    invoke-virtual {v9}, Lhc/V;->W()Lob/C;

    move-result-object v11

    invoke-virtual {v11}, Lob/C;->j0()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v8, v12}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    invoke-virtual {v11}, Lob/C;->j0()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v10, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_2f

    :try_start_54
    invoke-virtual {v9}, Lhc/V;->X()Lob/K;

    move-result-object v9

    invoke-static {v9}, Lee/g;->q(Lob/K;)Ljava/util/Set;

    move-result-object v9
    :try_end_5c
    .catch Ljava/security/cert/CertPathValidatorException; {:try_start_54 .. :try_end_5c} :catch_66

    invoke-static {v14, v3, v11, v9}, Lee/g;->A(I[Ljava/util/List;Lob/C;Ljava/util/Set;)Z

    move-result v10

    if-nez v10, :cond_2f

    invoke-static {v14, v3, v11, v9}, Lee/g;->B(I[Ljava/util/List;Lob/C;Ljava/util/Set;)V

    goto :goto_2f

    :catch_66
    move-exception v0

    new-instance v3, Lbe/b;

    const-string v4, "Policy qualifier info set could not be build."

    invoke-direct {v3, v4, v0, v1, v2}, Lbe/b;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/security/cert/CertPath;I)V

    throw v3

    :cond_6f
    invoke-interface/range {p2 .. p2}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_a0

    invoke-interface {v0, v10}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7c

    goto :goto_a0

    :cond_7c
    invoke-interface/range {p2 .. p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    :cond_85
    :goto_85
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_99

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v8, v7}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_85

    invoke-virtual {v2, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_85

    :cond_99
    invoke-interface/range {p2 .. p2}, Ljava/util/Set;->clear()V

    invoke-interface {v0, v2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    goto :goto_a6

    :cond_a0
    :goto_a0
    invoke-interface/range {p2 .. p2}, Ljava/util/Set;->clear()V

    invoke-interface {v0, v8}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    :goto_a6
    if-gtz p5, :cond_b2

    if-lt v14, v4, :cond_ac

    if-eqz p6, :cond_157

    :cond_ac
    invoke-static {v5}, Lee/g;->x(Ljava/security/cert/X509Certificate;)Z

    move-result v1

    if-eqz v1, :cond_157

    :cond_b2
    invoke-virtual {v6}, Lob/K;->j0()Ljava/util/Enumeration;

    move-result-object v1

    :cond_b6
    invoke-interface {v1}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v2

    if-eqz v2, :cond_157

    invoke-interface {v1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lhc/V;->V(Ljava/lang/Object;)Lhc/V;

    move-result-object v2

    invoke-virtual {v2}, Lhc/V;->W()Lob/C;

    move-result-object v4

    invoke-virtual {v4}, Lob/C;->j0()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v10, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_b6

    invoke-virtual {v2}, Lhc/V;->X()Lob/K;

    move-result-object v1

    invoke-static {v1}, Lee/g;->q(Lob/K;)Ljava/util/Set;

    move-result-object v1

    add-int/lit8 v2, v14, -0x1

    aget-object v2, v3, v2

    const/4 v4, 0x0

    :goto_df
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v6

    if-ge v4, v6, :cond_157

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    move-object v15, v6

    check-cast v15, Lee/L;

    invoke-virtual {v15}, Lee/L;->getExpectedPolicies()Ljava/util/Set;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :cond_f4
    :goto_f4
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_154

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    instance-of v7, v6, Ljava/lang/String;

    if-eqz v7, :cond_106

    check-cast v6, Ljava/lang/String;

    :goto_104
    move-object v12, v6

    goto :goto_111

    :cond_106
    instance-of v7, v6, Lob/C;

    if-eqz v7, :cond_f4

    check-cast v6, Lob/C;

    invoke-virtual {v6}, Lob/C;->j0()Ljava/lang/String;

    move-result-object v6

    goto :goto_104

    :goto_111
    invoke-virtual {v15}, Lee/L;->getChildren()Ljava/util/Iterator;

    move-result-object v6

    const/4 v7, 0x0

    :cond_116
    :goto_116
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_12e

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lee/L;

    invoke-virtual {v8}, Lee/L;->getValidPolicy()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v12, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_116

    const/4 v7, 0x1

    goto :goto_116

    :cond_12e
    if-nez v7, :cond_f4

    new-instance v9, Ljava/util/HashSet;

    invoke-direct {v9}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {v9, v12}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    new-instance v13, Lee/L;

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    const/16 v17, 0x0

    move-object v6, v13

    move v8, v14

    move-object v10, v15

    move-object v11, v1

    move-object v0, v13

    move/from16 v13, v17

    invoke-direct/range {v6 .. v13}, Lee/L;-><init>(Ljava/util/List;ILjava/util/Set;Ljava/security/cert/PolicyNode;Ljava/util/Set;Ljava/lang/String;Z)V

    invoke-virtual {v15, v0}, Lee/L;->a(Lee/L;)V

    aget-object v6, v3, v14

    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_f4

    :cond_154
    add-int/lit8 v4, v4, 0x1

    goto :goto_df

    :cond_157
    add-int/lit8 v0, v14, -0x1

    move v1, v0

    move-object/from16 v0, p3

    :goto_15c
    if-ltz v1, :cond_180

    aget-object v2, v3, v1

    const/4 v4, 0x0

    :goto_161
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v6

    if-ge v4, v6, :cond_17d

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lee/L;

    invoke-virtual {v6}, Lee/L;->c()Z

    move-result v7

    if-nez v7, :cond_17a

    invoke-static {v0, v3, v6}, Lee/g;->C(Lee/L;[Ljava/util/List;Lee/L;)Lee/L;

    move-result-object v0

    if-nez v0, :cond_17a

    goto :goto_17d

    :cond_17a
    add-int/lit8 v4, v4, 0x1

    goto :goto_161

    :cond_17d
    :goto_17d
    add-int/lit8 v1, v1, -0x1

    goto :goto_15c

    :cond_180
    invoke-interface {v5}, Ljava/security/cert/X509Extension;->getCriticalExtensionOIDs()Ljava/util/Set;

    move-result-object v1

    if-eqz v1, :cond_1a1

    sget-object v2, Lee/Q;->b:Ljava/lang/String;

    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    aget-object v2, v3, v14

    const/4 v3, 0x0

    :goto_18f
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_1a1

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lee/L;

    invoke-virtual {v4, v1}, Lee/L;->e(Z)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_18f

    :cond_1a1
    return-object v0

    :cond_1a2
    const/4 v0, 0x0

    return-object v0

    :catch_1a4
    move-exception v0

    new-instance v3, Lbe/b;

    const-string v4, "Could not read certificate policies extension from certificate."

    invoke-direct {v3, v4, v0, v1, v2}, Lbe/b;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/security/cert/CertPath;I)V

    throw v3
.end method

.method public static C(Ljava/security/cert/CertPath;ILee/L;)Lee/L;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertPathValidatorException;
        }
    .end annotation

    invoke-virtual {p0}, Ljava/security/cert/CertPath;->getCertificates()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/security/cert/X509Certificate;

    :try_start_a
    sget-object v1, Lee/Q;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lee/g;->n(Ljava/security/cert/X509Extension;Ljava/lang/String;)Lob/H;

    move-result-object v0

    invoke-static {v0}, Lob/K;->g0(Ljava/lang/Object;)Lob/K;

    move-result-object p0
    :try_end_14
    .catch Lee/a; {:try_start_a .. :try_end_14} :catch_18

    if-nez p0, :cond_17

    const/4 p2, 0x0

    :cond_17
    return-object p2

    :catch_18
    move-exception p2

    new-instance v0, Lbe/b;

    const-string v1, "Could not read certificate policies extension from certificate."

    invoke-direct {v0, v1, p2, p0, p1}, Lbe/b;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/security/cert/CertPath;I)V

    throw v0
.end method

.method public static D(Ljava/security/cert/CertPath;ILee/L;I)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertPathValidatorException;
        }
    .end annotation

    if-gtz p3, :cond_e

    if-eqz p2, :cond_5

    goto :goto_e

    :cond_5
    new-instance p2, Lbe/b;

    const-string p3, "No valid policy tree found when one expected."

    const/4 v0, 0x0

    invoke-direct {p2, p3, v0, p0, p1}, Lbe/b;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/security/cert/CertPath;I)V

    throw p2

    :cond_e
    :goto_e
    return-void
.end method

.method public static E(ILjava/security/cert/X509Certificate;)I
    .registers 2

    invoke-static {p1}, Lee/g;->x(Ljava/security/cert/X509Certificate;)Z

    move-result p1

    if-nez p1, :cond_a

    if-eqz p0, :cond_a

    add-int/lit8 p0, p0, -0x1

    :cond_a
    return p0
.end method

.method public static F(Ljava/security/cert/CertPath;II)I
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertPathValidatorException;
        }
    .end annotation

    invoke-virtual {p0}, Ljava/security/cert/CertPath;->getCertificates()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/security/cert/X509Certificate;

    :try_start_a
    sget-object v1, Lee/Q;->h:Ljava/lang/String;

    invoke-static {v0, v1}, Lee/g;->n(Ljava/security/cert/X509Extension;Ljava/lang/String;)Lob/H;

    move-result-object v0

    invoke-static {v0}, Lob/K;->g0(Ljava/lang/Object;)Lob/K;

    move-result-object v0
    :try_end_14
    .catch Lee/a; {:try_start_a .. :try_end_14} :catch_43

    if-eqz v0, :cond_42

    invoke-virtual {v0}, Lob/K;->j0()Ljava/util/Enumeration;

    move-result-object v0

    :cond_1a
    :goto_1a
    invoke-interface {v0}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v1

    if-eqz v1, :cond_42

    invoke-interface {v0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lob/T;

    invoke-virtual {v1}, Lob/T;->D()I

    move-result v2

    if-eqz v2, :cond_2d

    goto :goto_1a

    :cond_2d
    const/4 v2, 0x0

    :try_start_2e
    invoke-static {v1, v2}, Lob/x;->g0(Lob/T;Z)Lob/x;

    move-result-object v1

    invoke-virtual {v1}, Lob/x;->o0()I

    move-result v1
    :try_end_36
    .catch Ljava/lang/Exception; {:try_start_2e .. :try_end_36} :catch_39

    if-nez v1, :cond_1a

    return v2

    :catch_39
    move-exception p2

    new-instance v0, Lbe/b;

    const-string v1, "Policy constraints requireExplicitPolicy field could not be decoded."

    invoke-direct {v0, v1, p2, p0, p1}, Lbe/b;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/security/cert/CertPath;I)V

    throw v0

    :cond_42
    return p2

    :catch_43
    move-exception p2

    new-instance v0, Lbe/b;

    const-string v1, "Policy constraints could not be decoded."

    invoke-direct {v0, v1, p2, p0, p1}, Lbe/b;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/security/cert/CertPath;I)V

    throw v0
.end method

.method public static G(Ljava/security/cert/CertPath;ILjava/util/List;Ljava/util/Set;)V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertPathValidatorException;
        }
    .end annotation

    invoke-virtual {p0}, Ljava/security/cert/CertPath;->getCertificates()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/security/cert/X509Certificate;

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_e
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_34

    :try_start_14
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/security/cert/PKIXCertPathChecker;

    invoke-virtual {v1, v0, p3}, Ljava/security/cert/PKIXCertPathChecker;->check(Ljava/security/cert/Certificate;Ljava/util/Collection;)V
    :try_end_1d
    .catch Ljava/security/cert/CertPathValidatorException; {:try_start_14 .. :try_end_1d} :catch_20
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_1d} :catch_1e

    goto :goto_e

    :catch_1e
    move-exception p2

    goto :goto_22

    :catch_20
    move-exception p2

    goto :goto_2a

    :goto_22
    new-instance p3, Ljava/security/cert/CertPathValidatorException;

    const-string v0, "Additional certificate path checker failed."

    invoke-direct {p3, v0, p2, p0, p1}, Ljava/security/cert/CertPathValidatorException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/security/cert/CertPath;I)V

    throw p3

    :goto_2a
    new-instance p3, Lbe/b;

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p3, v0, p2, p0, p1}, Lbe/b;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/security/cert/CertPath;I)V

    throw p3

    :cond_34
    invoke-interface {p3}, Ljava/util/Set;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_3b

    return-void

    :cond_3b
    new-instance p2, Lbe/b;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Certificate has unsupported critical extension: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const/4 v0, 0x0

    invoke-direct {p2, p3, v0, p0, p1}, Lbe/b;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/security/cert/CertPath;I)V

    throw p2
.end method

.method public static H(Ljava/security/cert/CertPath;Lwd/u;Ljava/util/Set;I[Ljava/util/List;Lee/L;Ljava/util/Set;)Lee/L;
    .registers 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertPathValidatorException;
        }
    .end annotation

    invoke-virtual {p0}, Ljava/security/cert/CertPath;->getCertificates()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const-string v1, "Explicit policy requested but none available."

    const/4 v2, 0x0

    if-nez p5, :cond_1b

    invoke-virtual {p1}, Lwd/u;->A()Z

    move-result p1

    if-nez p1, :cond_15

    goto/16 :goto_139

    :cond_15
    new-instance p1, Lbe/b;

    invoke-direct {p1, v1, v2, p0, p3}, Lbe/b;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/security/cert/CertPath;I)V

    throw p1

    :cond_1b
    invoke-static {p2}, Lee/g;->u(Ljava/util/Set;)Z

    move-result v3

    const-string v4, "2.5.29.32.0"

    const/4 v5, 0x0

    if-eqz v3, :cond_ae

    invoke-virtual {p1}, Lwd/u;->A()Z

    move-result p1

    if-eqz p1, :cond_ab

    invoke-interface {p6}, Ljava/util/Set;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_a5

    new-instance p0, Ljava/util/HashSet;

    invoke-direct {p0}, Ljava/util/HashSet;-><init>()V

    move p1, v5

    :goto_36
    array-length p2, p4

    if-ge p1, p2, :cond_6a

    aget-object p2, p4, p1

    move p3, v5

    :goto_3c
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-ge p3, v1, :cond_67

    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lee/L;

    invoke-virtual {v1}, Lee/L;->getValidPolicy()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_64

    invoke-virtual {v1}, Lee/L;->getChildren()Ljava/util/Iterator;

    move-result-object v1

    :goto_56
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_64

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_56

    :cond_64
    add-int/lit8 p3, p3, 0x1

    goto :goto_3c

    :cond_67
    add-int/lit8 p1, p1, 0x1

    goto :goto_36

    :cond_6a
    invoke-virtual {p0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_6e
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_82

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lee/L;

    invoke-virtual {p1}, Lee/L;->getValidPolicy()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p6, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    goto :goto_6e

    :cond_82
    add-int/lit8 v0, v0, -0x1

    :goto_84
    if-ltz v0, :cond_ab

    aget-object p0, p4, v0

    move p1, v5

    :goto_89
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p2

    if-ge p1, p2, :cond_a2

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lee/L;

    invoke-virtual {p2}, Lee/L;->c()Z

    move-result p3

    if-nez p3, :cond_9f

    invoke-static {p5, p4, p2}, Lee/g;->C(Lee/L;[Ljava/util/List;Lee/L;)Lee/L;

    move-result-object p5

    :cond_9f
    add-int/lit8 p1, p1, 0x1

    goto :goto_89

    :cond_a2
    add-int/lit8 v0, v0, -0x1

    goto :goto_84

    :cond_a5
    new-instance p1, Lbe/b;

    invoke-direct {p1, v1, v2, p0, p3}, Lbe/b;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/security/cert/CertPath;I)V

    throw p1

    :cond_ab
    move-object v2, p5

    goto/16 :goto_139

    :cond_ae
    new-instance p0, Ljava/util/HashSet;

    invoke-direct {p0}, Ljava/util/HashSet;-><init>()V

    move p1, v5

    :goto_b4
    array-length p3, p4

    if-ge p1, p3, :cond_f4

    aget-object p3, p4, p1

    move p6, v5

    :goto_ba
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v1

    if-ge p6, v1, :cond_f1

    invoke-interface {p3, p6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lee/L;

    invoke-virtual {v1}, Lee/L;->getValidPolicy()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_ee

    invoke-virtual {v1}, Lee/L;->getChildren()Ljava/util/Iterator;

    move-result-object v1

    :cond_d4
    :goto_d4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_ee

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lee/L;

    invoke-virtual {v2}, Lee/L;->getValidPolicy()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_d4

    invoke-virtual {p0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_d4

    :cond_ee
    add-int/lit8 p6, p6, 0x1

    goto :goto_ba

    :cond_f1
    add-int/lit8 p1, p1, 0x1

    goto :goto_b4

    :cond_f4
    invoke-virtual {p0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_f8
    :goto_f8
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_114

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lee/L;

    invoke-virtual {p1}, Lee/L;->getValidPolicy()Ljava/lang/String;

    move-result-object p3

    invoke-interface {p2, p3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_f8

    invoke-static {p5, p4, p1}, Lee/g;->C(Lee/L;[Ljava/util/List;Lee/L;)Lee/L;

    move-result-object p1

    move-object p5, p1

    goto :goto_f8

    :cond_114
    if-eqz p5, :cond_ab

    add-int/lit8 v0, v0, -0x1

    :goto_118
    if-ltz v0, :cond_ab

    aget-object p0, p4, v0

    move p1, v5

    :goto_11d
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p2

    if-ge p1, p2, :cond_136

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lee/L;

    invoke-virtual {p2}, Lee/L;->c()Z

    move-result p3

    if-nez p3, :cond_133

    invoke-static {p5, p4, p2}, Lee/g;->C(Lee/L;[Ljava/util/List;Lee/L;)Lee/L;

    move-result-object p5

    :cond_133
    add-int/lit8 p1, p1, 0x1

    goto :goto_11d

    :cond_136
    add-int/lit8 v0, v0, -0x1

    goto :goto_118

    :goto_139
    return-object v2
.end method

.method public static a(Lwd/q;Lhc/v;Lwd/u;Ljava/util/Date;Ljava/util/Date;Ljava/security/cert/X509Certificate;Ljava/security/cert/X509Certificate;Ljava/security/PublicKey;Lee/h;Lee/T;Ljava/util/List;LZd/f;)V
    .registers 32
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lee/a;,
            Lee/U;
        }
    .end annotation

    move-object/from16 v1, p1

    move-object/from16 v9, p2

    move-object/from16 v10, p4

    move-object/from16 v11, p5

    move-object/from16 v12, p8

    move-object/from16 v13, p9

    invoke-virtual/range {p4 .. p4}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    invoke-virtual/range {p3 .. p3}, Ljava/util/Date;->getTime()J

    move-result-wide v4

    cmp-long v0, v2, v4

    if-gtz v0, :cond_13e

    move-object/from16 v0, p0

    invoke-static {v0, v1, v11, v9, v10}, Lee/g;->l(Lwd/q;Lhc/v;Ljava/lang/Object;Lwd/u;Ljava/util/Date;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v15

    const/4 v0, 0x0

    move/from16 v16, v0

    const/4 v0, 0x0

    :goto_26
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_13a

    invoke-virtual/range {p8 .. p8}, Lee/h;->a()I

    move-result v2

    const/16 v8, 0xb

    if-ne v2, v8, :cond_13a

    invoke-virtual/range {p9 .. p9}, Lee/T;->e()Z

    move-result v2

    if-nez v2, :cond_13a

    :try_start_3a
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Ljava/security/cert/X509CRL;

    invoke-static {v7, v1}, Lee/Q;->t(Ljava/security/cert/X509CRL;Lhc/v;)Lee/T;

    move-result-object v6

    invoke-virtual {v6, v13}, Lee/T;->c(Lee/T;)Z

    move-result v2
    :try_end_49
    .catch Lee/a; {:try_start_3a .. :try_end_49} :catch_131

    if-nez v2, :cond_4c

    goto :goto_26

    :cond_4c
    move-object v2, v7

    move-object/from16 v3, p5

    move-object/from16 v4, p6

    move-object/from16 v5, p7

    move-object/from16 v17, v6

    move-object/from16 v6, p2

    move-object v14, v7

    move-object/from16 v7, p10

    move-object/from16 p0, v15

    move v15, v8

    move-object/from16 v8, p11

    :try_start_5f
    invoke-static/range {v2 .. v8}, Lee/Q;->u(Ljava/security/cert/X509CRL;Ljava/lang/Object;Ljava/security/cert/X509Certificate;Ljava/security/PublicKey;Lwd/u;Ljava/util/List;LZd/f;)Ljava/util/Set;

    move-result-object v2

    invoke-static {v14, v2}, Lee/Q;->v(Ljava/security/cert/X509CRL;Ljava/util/Set;)Ljava/security/PublicKey;

    move-result-object v2

    invoke-virtual/range {p2 .. p2}, Lwd/u;->E()Z

    move-result v3

    if-eqz v3, :cond_88

    invoke-virtual/range {p2 .. p2}, Lwd/u;->m()Ljava/util/List;

    move-result-object v3

    invoke-virtual/range {p2 .. p2}, Lwd/u;->k()Ljava/util/List;

    move-result-object v4
    :try_end_75
    .catch Lee/a; {:try_start_5f .. :try_end_75} :catch_83

    move-object/from16 v5, p11

    :try_start_77
    invoke-static {v10, v14, v3, v4, v5}, Lee/g;->m(Ljava/util/Date;Ljava/security/cert/X509CRL;Ljava/util/List;Ljava/util/List;LZd/f;)Ljava/util/Set;

    move-result-object v3

    invoke-static {v3, v2}, Lee/Q;->w(Ljava/util/Set;Ljava/security/PublicKey;)Ljava/security/cert/X509CRL;

    move-result-object v2

    goto :goto_8b

    :catch_80
    move-exception v0

    goto/16 :goto_136

    :catch_83
    move-exception v0

    move-object/from16 v5, p11

    goto/16 :goto_136

    :cond_88
    move-object/from16 v5, p11

    const/4 v2, 0x0

    :goto_8b
    invoke-virtual/range {p2 .. p2}, Lwd/u;->y()I

    move-result v3

    const/4 v4, 0x1

    if-eq v3, v4, :cond_b0

    invoke-virtual/range {p5 .. p5}, Ljava/security/cert/X509Certificate;->getNotAfter()Ljava/util/Date;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/Date;->getTime()J

    move-result-wide v6

    invoke-virtual {v14}, Ljava/security/cert/X509CRL;->getThisUpdate()Ljava/util/Date;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/Date;->getTime()J

    move-result-wide v18

    cmp-long v3, v6, v18

    if-ltz v3, :cond_a7

    goto :goto_b0

    :cond_a7
    new-instance v0, Lee/a;

    const-string v2, "No valid CRL for current time found."

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3}, Lee/a;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_b0
    :goto_b0
    invoke-static {v1, v11, v14}, Lee/Q;->q(Lhc/v;Ljava/lang/Object;Ljava/security/cert/X509CRL;)V

    invoke-static {v1, v11, v14}, Lee/Q;->r(Lhc/v;Ljava/lang/Object;Ljava/security/cert/X509CRL;)V

    invoke-static {v2, v14, v9}, Lee/Q;->s(Ljava/security/cert/X509CRL;Ljava/security/cert/X509CRL;Lwd/u;)V

    invoke-static {v10, v2, v11, v12, v9}, Lee/Q;->x(Ljava/util/Date;Ljava/security/cert/X509CRL;Ljava/lang/Object;Lee/h;Lwd/u;)V

    invoke-static {v10, v14, v11, v12}, Lee/Q;->y(Ljava/util/Date;Ljava/security/cert/X509CRL;Ljava/lang/Object;Lee/h;)V

    invoke-virtual/range {p8 .. p8}, Lee/h;->a()I

    move-result v3

    const/16 v6, 0x8

    if-ne v3, v6, :cond_ca

    invoke-virtual {v12, v15}, Lee/h;->c(I)V

    :cond_ca
    move-object/from16 v3, v17

    invoke-virtual {v13, v3}, Lee/T;->a(Lee/T;)V

    invoke-interface {v14}, Ljava/security/cert/X509Extension;->getCriticalExtensionOIDs()Ljava/util/Set;

    move-result-object v3

    if-eqz v3, :cond_fc

    new-instance v6, Ljava/util/HashSet;

    invoke-direct {v6, v3}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    sget-object v3, Lhc/y;->B6:Lob/C;

    invoke-virtual {v3}, Lob/C;->j0()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v3}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    sget-object v3, Lhc/y;->A6:Lob/C;

    invoke-virtual {v3}, Lob/C;->j0()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v3}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v6}, Ljava/util/HashSet;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_f3

    goto :goto_fc

    :cond_f3
    new-instance v0, Lee/a;

    const-string v2, "CRL contains unsupported critical extensions."

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3}, Lee/a;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_fc
    :goto_fc
    if-eqz v2, :cond_12b

    invoke-interface {v2}, Ljava/security/cert/X509Extension;->getCriticalExtensionOIDs()Ljava/util/Set;

    move-result-object v2

    if-eqz v2, :cond_12b

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

    if-eqz v2, :cond_122

    goto :goto_12b

    :cond_122
    new-instance v0, Lee/a;

    const-string v2, "Delta CRL contains unsupported critical extension."

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3}, Lee/a;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
    :try_end_12b
    .catch Lee/a; {:try_start_77 .. :try_end_12b} :catch_80

    :cond_12b
    :goto_12b
    move-object/from16 v15, p0

    move/from16 v16, v4

    goto/16 :goto_26

    :catch_131
    move-exception v0

    move-object/from16 v5, p11

    move-object/from16 p0, v15

    :goto_136
    move-object/from16 v15, p0

    goto/16 :goto_26

    :cond_13a
    if-eqz v16, :cond_13d

    return-void

    :cond_13d
    throw v0

    :cond_13e
    new-instance v0, Lee/a;

    const-string v1, "Validation time is in future."

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lee/a;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static b(Lwd/q;Lwd/u;Ljava/util/Date;Ljava/util/Date;Ljava/security/cert/X509Certificate;Ljava/security/cert/X509Certificate;Ljava/security/PublicKey;Ljava/util/List;LZd/f;)V
    .registers 31
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lee/a;,
            Lee/U;
        }
    .end annotation

    :try_start_0
    sget-object v0, Lee/Q;->j:Ljava/lang/String;

    move-object/from16 v13, p4

    invoke-static {v13, v0}, Lee/g;->n(Ljava/security/cert/X509Extension;Ljava/lang/String;)Lob/H;

    move-result-object v0

    invoke-static {v0}, Lhc/k;->X(Ljava/lang/Object;)Lhc/k;

    move-result-object v0
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_c} :catch_184

    new-instance v1, Lwd/u$b;

    move-object/from16 v14, p1

    invoke-direct {v1, v14}, Lwd/u$b;-><init>(Lwd/u;)V

    :try_start_13
    invoke-virtual/range {p1 .. p1}, Lwd/u;->q()Ljava/util/Map;

    move-result-object v2

    move-object/from16 v15, p3

    move-object/from16 v12, p8

    invoke-static {v0, v2, v15, v12}, Lee/g;->h(Lhc/k;Ljava/util/Map;Ljava/util/Date;LZd/f;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_23
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_36

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lwd/n;

    invoke-virtual {v1, v3}, Lwd/u$b;->m(Lwd/n;)Lwd/u$b;
    :try_end_32
    .catch Lee/a; {:try_start_13 .. :try_end_32} :catch_33

    goto :goto_23

    :catch_33
    move-exception v0

    goto/16 :goto_17c

    :cond_36
    new-instance v11, Lee/h;

    invoke-direct {v11}, Lee/h;-><init>()V

    new-instance v10, Lee/T;

    const/4 v9, 0x0

    invoke-direct {v10, v9}, Lee/T;-><init>(I)V

    new-instance v8, Lwd/u;

    invoke-direct {v8, v1}, Lwd/u;-><init>(Lwd/u$b;)V

    const/16 v16, 0x1

    const/16 v7, 0xb

    const/4 v6, 0x0

    if-eqz v0, :cond_ab

    :try_start_4d
    invoke-virtual {v0}, Lhc/k;->W()[Lhc/v;

    move-result-object v5
    :try_end_51
    .catch Ljava/lang/Exception; {:try_start_4d .. :try_end_51} :catch_af

    if-eqz v5, :cond_ab

    move-object v0, v6

    move v4, v9

    move/from16 v17, v4

    :goto_57
    array-length v1, v5

    if-ge v4, v1, :cond_a7

    iget v1, v11, Lee/h;->a:I

    if-ne v1, v7, :cond_a7

    invoke-virtual {v10}, Lee/T;->e()Z

    move-result v1

    if-nez v1, :cond_a7

    :try_start_64
    aget-object v2, v5, v4
    :try_end_66
    .catch Lee/a; {:try_start_64 .. :try_end_66} :catch_8b

    move-object/from16 v1, p0

    move-object v3, v8

    move/from16 v18, v4

    move-object/from16 v4, p2

    move-object/from16 v19, v5

    move-object/from16 v5, p3

    move-object v13, v6

    move-object/from16 v6, p4

    move v13, v7

    move-object/from16 v7, p5

    move-object/from16 v20, v8

    move-object/from16 v8, p6

    move-object v9, v11

    move-object/from16 v21, v10

    move-object v13, v11

    move-object/from16 v11, p7

    move-object/from16 v12, p8

    :try_start_83
    invoke-static/range {v1 .. v12}, Lee/Q;->a(Lwd/q;Lhc/v;Lwd/u;Ljava/util/Date;Ljava/util/Date;Ljava/security/cert/X509Certificate;Ljava/security/cert/X509Certificate;Ljava/security/PublicKey;Lee/h;Lee/T;Ljava/util/List;LZd/f;)V
    :try_end_86
    .catch Lee/a; {:try_start_83 .. :try_end_86} :catch_89

    move/from16 v17, v16

    goto :goto_95

    :catch_89
    move-exception v0

    goto :goto_95

    :catch_8b
    move-exception v0

    move/from16 v18, v4

    move-object/from16 v19, v5

    move-object/from16 v20, v8

    move-object/from16 v21, v10

    move-object v13, v11

    :goto_95
    add-int/lit8 v4, v18, 0x1

    move-object/from16 v12, p8

    move-object v11, v13

    move-object/from16 v5, v19

    move-object/from16 v8, v20

    move-object/from16 v10, v21

    const/4 v6, 0x0

    const/16 v7, 0xb

    const/4 v9, 0x0

    move-object/from16 v13, p4

    goto :goto_57

    :cond_a7
    move-object/from16 v21, v10

    move-object v13, v11

    goto :goto_bc

    :cond_ab
    move-object/from16 v21, v10

    move-object v13, v11

    goto :goto_b9

    :catch_af
    move-exception v0

    move-object v1, v0

    new-instance v0, Lee/a;

    const-string v2, "Distribution points could not be read."

    invoke-direct {v0, v2, v1}, Lee/a;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :goto_b9
    const/4 v0, 0x0

    const/16 v17, 0x0

    :goto_bc
    iget v1, v13, Lee/h;->a:I

    const/16 v2, 0xb

    if-ne v1, v2, :cond_10d

    invoke-virtual/range {v21 .. v21}, Lee/T;->e()Z

    move-result v1

    if-nez v1, :cond_10d

    :try_start_c8
    invoke-static/range {p4 .. p4}, Lee/M;->e(Ljava/security/cert/X509Certificate;)Lfc/d;

    move-result-object v1
    :try_end_cc
    .catch Ljava/lang/RuntimeException; {:try_start_c8 .. :try_end_cc} :catch_103
    .catch Lee/a; {:try_start_c8 .. :try_end_cc} :catch_101

    :try_start_cc
    new-instance v2, Lhc/v;

    new-instance v3, Lhc/w;

    new-instance v4, Lhc/D;

    new-instance v5, Lhc/C;

    const/4 v6, 0x4

    invoke-direct {v5, v6, v1}, Lhc/C;-><init>(ILob/k;)V

    invoke-direct {v4, v5}, Lhc/D;-><init>(Lhc/C;)V

    const/4 v1, 0x0

    invoke-direct {v3, v1, v4}, Lhc/w;-><init>(ILob/k;)V

    const/4 v1, 0x0

    invoke-direct {v2, v3, v1, v1}, Lhc/v;-><init>(Lhc/w;Lhc/b0;Lhc/D;)V

    invoke-virtual/range {p1 .. p1}, Lwd/u;->clone()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lwd/u;

    move-object/from16 v1, p0

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move-object v9, v13

    move-object/from16 v10, v21

    move-object/from16 v11, p7

    move-object/from16 v12, p8

    invoke-static/range {v1 .. v12}, Lee/Q;->a(Lwd/q;Lhc/v;Lwd/u;Ljava/util/Date;Ljava/util/Date;Ljava/security/cert/X509Certificate;Ljava/security/cert/X509Certificate;Ljava/security/PublicKey;Lee/h;Lee/T;Ljava/util/List;LZd/f;)V

    goto :goto_10f

    :catch_101
    move-exception v0

    goto :goto_10d

    :catch_103
    move-exception v0

    move-object v1, v0

    new-instance v0, Lee/a;

    const-string v2, "Issuer from certificate for CRL could not be reencoded."

    invoke-direct {v0, v2, v1}, Lee/a;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
    :try_end_10d
    .catch Lee/a; {:try_start_cc .. :try_end_10d} :catch_101

    :cond_10d
    :goto_10d
    move/from16 v16, v17

    :goto_10f
    if-nez v16, :cond_11c

    if-eqz v0, :cond_114

    throw v0

    :cond_114
    new-instance v1, Lee/a;

    const-string v2, "No valid CRL found."

    invoke-direct {v1, v2, v0}, Lee/a;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :cond_11c
    iget v0, v13, Lee/h;->a:I

    const/16 v1, 0xb

    if-ne v0, v1, :cond_13e

    invoke-virtual/range {v21 .. v21}, Lee/T;->e()Z

    move-result v0

    const/16 v2, 0xc

    if-nez v0, :cond_130

    iget v0, v13, Lee/h;->a:I

    if-ne v0, v1, :cond_130

    iput v2, v13, Lee/h;->a:I

    :cond_130
    iget v0, v13, Lee/h;->a:I

    if-eq v0, v2, :cond_135

    return-void

    :cond_135
    new-instance v0, Lee/a;

    const-string v1, "Certificate status could not be determined."

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lee/a;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_13e
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyy-MM-dd HH:mm:ss Z"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    const-string v1, "UTC"

    invoke-static {v1}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Certificate revocation after "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v13, Lee/h;->b:Ljava/util/Date;

    invoke-virtual {v0, v2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, ", reason: "

    invoke-static {v0, v1}, LA/h;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lee/Q;->s:[Ljava/lang/String;

    iget v2, v13, Lee/h;->a:I

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lee/a;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lee/a;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :goto_17c
    new-instance v1, Lee/a;

    const-string v2, "No additional CRL locations could be decoded from CRL distribution point extension."

    invoke-direct {v1, v2, v0}, Lee/a;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :catch_184
    move-exception v0

    new-instance v1, Lee/a;

    const-string v2, "CRL distribution point extension could not be read."

    invoke-direct {v1, v2, v0}, Lee/a;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public static c(Ljava/security/cert/CertPath;I[Ljava/util/List;Lee/L;I)Lee/L;
    .registers 23
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertPathValidatorException;
        }
    .end annotation

    move-object/from16 v1, p0

    move/from16 v2, p1

    move-object/from16 v0, p2

    invoke-virtual/range {p0 .. p0}, Ljava/security/cert/CertPath;->getCertificates()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/security/cert/X509Certificate;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    sub-int/2addr v3, v2

    :try_start_15
    sget-object v5, Lee/Q;->c:Ljava/lang/String;

    invoke-static {v4, v5}, Lee/g;->n(Ljava/security/cert/X509Extension;Ljava/lang/String;)Lob/H;

    move-result-object v5

    invoke-static {v5}, Lob/K;->g0(Ljava/lang/Object;)Lob/K;

    move-result-object v5
    :try_end_1f
    .catch Lee/a; {:try_start_15 .. :try_end_1f} :catch_1b9

    if-eqz v5, :cond_1b6

    new-instance v13, Ljava/util/HashMap;

    invoke-direct {v13}, Ljava/util/HashMap;-><init>()V

    new-instance v6, Ljava/util/HashSet;

    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    const/4 v14, 0x0

    move v7, v14

    :goto_2d
    invoke-virtual {v5}, Lob/K;->size()I

    move-result v8

    if-ge v7, v8, :cond_6f

    invoke-virtual {v5, v7}, Lob/K;->i0(I)Lob/k;

    move-result-object v8

    check-cast v8, Lob/K;

    invoke-virtual {v8, v14}, Lob/K;->i0(I)Lob/k;

    move-result-object v9

    check-cast v9, Lob/C;

    invoke-virtual {v9}, Lob/C;->j0()Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x1

    invoke-virtual {v8, v10}, Lob/K;->i0(I)Lob/k;

    move-result-object v8

    check-cast v8, Lob/C;

    invoke-virtual {v8}, Lob/C;->j0()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v13, v9}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_63

    new-instance v10, Ljava/util/HashSet;

    invoke-direct {v10}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {v10, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    invoke-virtual {v13, v9, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v6, v9}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_6c

    :cond_63
    invoke-virtual {v13, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/Set;

    invoke-interface {v9, v8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :goto_6c
    add-int/lit8 v7, v7, 0x1

    goto :goto_2d

    :cond_6f
    invoke-virtual {v6}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v15

    move-object/from16 v16, p3

    :goto_75
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1b8

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v11, v5

    check-cast v11, Ljava/lang/String;

    if-lez p4, :cond_15f

    aget-object v5, v0, v3

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_8a
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_aa

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lee/L;

    invoke-virtual {v6}, Lee/L;->getValidPolicy()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_8a

    invoke-virtual {v13, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Set;

    iput-object v5, v6, Lee/L;->c:Ljava/util/Set;

    goto/16 :goto_1b3

    :cond_aa
    aget-object v5, v0, v3

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_b0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1b3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lee/L;

    invoke-virtual {v6}, Lee/L;->getValidPolicy()Ljava/lang/String;

    move-result-object v7

    const-string v8, "2.5.29.32.0"

    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_b0

    :try_start_c8
    sget-object v5, Lee/Q;->b:Ljava/lang/String;

    invoke-static {v4, v5}, Lee/g;->n(Ljava/security/cert/X509Extension;Ljava/lang/String;)Lob/H;

    move-result-object v5

    check-cast v5, Lob/K;
    :try_end_d0
    .catch Lee/a; {:try_start_c8 .. :try_end_d0} :catch_156

    invoke-virtual {v5}, Lob/K;->j0()Ljava/util/Enumeration;

    move-result-object v5

    :cond_d4
    invoke-interface {v5}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v7

    if-eqz v7, :cond_10c

    :try_start_da
    invoke-interface {v5}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v7}, Lhc/V;->V(Ljava/lang/Object;)Lhc/V;

    move-result-object v7
    :try_end_e2
    .catch Ljava/lang/Exception; {:try_start_da .. :try_end_e2} :catch_103

    invoke-virtual {v7}, Lhc/V;->W()Lob/C;

    move-result-object v9

    invoke-virtual {v9}, Lob/C;->j0()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_d4

    :try_start_f0
    invoke-virtual {v7}, Lhc/V;->X()Lob/K;

    move-result-object v5

    invoke-static {v5}, Lee/g;->q(Lob/K;)Ljava/util/Set;

    move-result-object v5
    :try_end_f8
    .catch Ljava/security/cert/CertPathValidatorException; {:try_start_f0 .. :try_end_f8} :catch_fa

    :goto_f8
    move-object v10, v5

    goto :goto_10e

    :catch_fa
    move-exception v0

    new-instance v3, Lbe/b;

    const-string v4, "Policy qualifier info set could not be decoded."

    invoke-direct {v3, v4, v0, v1, v2}, Lbe/b;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/security/cert/CertPath;I)V

    throw v3

    :catch_103
    move-exception v0

    new-instance v3, Ljava/security/cert/CertPathValidatorException;

    const-string v4, "Policy information could not be decoded."

    invoke-direct {v3, v4, v0, v1, v2}, Ljava/security/cert/CertPathValidatorException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/security/cert/CertPath;I)V

    throw v3

    :cond_10c
    const/4 v5, 0x0

    goto :goto_f8

    :goto_10e
    invoke-interface {v4}, Ljava/security/cert/X509Extension;->getCriticalExtensionOIDs()Ljava/util/Set;

    move-result-object v5

    if-eqz v5, :cond_120

    invoke-interface {v4}, Ljava/security/cert/X509Extension;->getCriticalExtensionOIDs()Ljava/util/Set;

    move-result-object v5

    sget-object v7, Lee/Q;->b:Ljava/lang/String;

    invoke-interface {v5, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    move v12, v5

    goto :goto_121

    :cond_120
    move v12, v14

    :goto_121
    invoke-virtual {v6}, Lee/L;->getParent()Ljava/security/cert/PolicyNode;

    move-result-object v5

    move-object v9, v5

    check-cast v9, Lee/L;

    invoke-virtual {v9}, Lee/L;->getValidPolicy()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v8, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1b3

    new-instance v8, Lee/L;

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v13, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v17, v5

    check-cast v17, Ljava/util/Set;

    move-object v5, v8

    move v7, v3

    move-object v14, v8

    move-object/from16 v8, v17

    move-object/from16 p3, v9

    invoke-direct/range {v5 .. v12}, Lee/L;-><init>(Ljava/util/List;ILjava/util/Set;Ljava/security/cert/PolicyNode;Ljava/util/Set;Ljava/lang/String;Z)V

    move-object/from16 v5, p3

    invoke-virtual {v5, v14}, Lee/L;->a(Lee/L;)V

    aget-object v5, v0, v3

    invoke-interface {v5, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1b3

    :catch_156
    move-exception v0

    new-instance v3, Lbe/b;

    const-string v4, "Certificate policies extension could not be decoded."

    invoke-direct {v3, v4, v0, v1, v2}, Lbe/b;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/security/cert/CertPath;I)V

    throw v3

    :cond_15f
    if-gtz p4, :cond_1b3

    aget-object v5, v0, v3

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_167
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1b3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lee/L;

    invoke-virtual {v6}, Lee/L;->getValidPolicy()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_167

    invoke-virtual {v6}, Lee/L;->getParent()Ljava/security/cert/PolicyNode;

    move-result-object v7

    check-cast v7, Lee/L;

    invoke-virtual {v7, v6}, Lee/L;->d(Lee/L;)V

    invoke-interface {v5}, Ljava/util/Iterator;->remove()V

    add-int/lit8 v6, v3, -0x1

    :goto_18b
    if-ltz v6, :cond_167

    aget-object v7, v0, v6

    move-object/from16 v8, v16

    const/4 v9, 0x0

    :goto_192
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v10

    if-ge v9, v10, :cond_1aa

    invoke-interface {v7, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lee/L;

    invoke-virtual {v10}, Lee/L;->c()Z

    move-result v12

    if-nez v12, :cond_1ad

    invoke-static {v8, v0, v10}, Lee/g;->C(Lee/L;[Ljava/util/List;Lee/L;)Lee/L;

    move-result-object v8

    if-nez v8, :cond_1ad

    :cond_1aa
    move-object/from16 v16, v8

    goto :goto_1b0

    :cond_1ad
    add-int/lit8 v9, v9, 0x1

    goto :goto_192

    :goto_1b0
    add-int/lit8 v6, v6, -0x1

    goto :goto_18b

    :cond_1b3
    :goto_1b3
    const/4 v14, 0x0

    goto/16 :goto_75

    :cond_1b6
    move-object/from16 v16, p3

    :cond_1b8
    return-object v16

    :catch_1b9
    move-exception v0

    new-instance v3, Lbe/b;

    const-string v4, "Policy mappings extension could not be decoded."

    invoke-direct {v3, v4, v0, v1, v2}, Lbe/b;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/security/cert/CertPath;I)V

    throw v3
.end method

.method public static d(Ljava/security/cert/CertPath;I)V
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertPathValidatorException;
        }
    .end annotation

    invoke-virtual {p0}, Ljava/security/cert/CertPath;->getCertificates()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/security/cert/X509Certificate;

    :try_start_a
    sget-object v1, Lee/Q;->c:Ljava/lang/String;

    invoke-static {v0, v1}, Lee/g;->n(Ljava/security/cert/X509Extension;Ljava/lang/String;)Lob/H;

    move-result-object v0

    invoke-static {v0}, Lob/K;->g0(Ljava/lang/Object;)Lob/K;

    move-result-object v0
    :try_end_14
    .catch Lee/a; {:try_start_a .. :try_end_14} :catch_6b

    if-eqz v0, :cond_6a

    const/4 v1, 0x0

    move v2, v1

    :goto_18
    invoke-virtual {v0}, Lob/K;->size()I

    move-result v3

    if-ge v2, v3, :cond_6a

    :try_start_1e
    invoke-virtual {v0, v2}, Lob/K;->i0(I)Lob/k;

    move-result-object v3

    invoke-static {v3}, Lob/K;->g0(Ljava/lang/Object;)Lob/K;

    move-result-object v3

    invoke-virtual {v3, v1}, Lob/K;->i0(I)Lob/k;

    move-result-object v4

    invoke-static {v4}, Lob/C;->k0(Ljava/lang/Object;)Lob/C;

    move-result-object v4

    const/4 v5, 0x1

    invoke-virtual {v3, v5}, Lob/K;->i0(I)Lob/k;

    move-result-object v3

    invoke-static {v3}, Lob/C;->k0(Ljava/lang/Object;)Lob/C;

    move-result-object v3
    :try_end_37
    .catch Ljava/lang/Exception; {:try_start_1e .. :try_end_37} :catch_61

    invoke-virtual {v4}, Lob/C;->j0()Ljava/lang/String;

    move-result-object v4

    const-string v5, "2.5.29.32.0"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const/4 v6, 0x0

    if-nez v4, :cond_59

    invoke-virtual {v3}, Lob/C;->j0()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_51

    add-int/lit8 v2, v2, 0x1

    goto :goto_18

    :cond_51
    new-instance v0, Ljava/security/cert/CertPathValidatorException;

    const-string v1, "SubjectDomainPolicy is anyPolicy"

    invoke-direct {v0, v1, v6, p0, p1}, Ljava/security/cert/CertPathValidatorException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/security/cert/CertPath;I)V

    throw v0

    :cond_59
    new-instance v0, Ljava/security/cert/CertPathValidatorException;

    const-string v1, "IssuerDomainPolicy is anyPolicy"

    invoke-direct {v0, v1, v6, p0, p1}, Ljava/security/cert/CertPathValidatorException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/security/cert/CertPath;I)V

    throw v0

    :catch_61
    move-exception v0

    new-instance v1, Lbe/b;

    const-string v2, "Policy mappings extension contents could not be decoded."

    invoke-direct {v1, v2, v0, p0, p1}, Lbe/b;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/security/cert/CertPath;I)V

    throw v1

    :cond_6a
    return-void

    :catch_6b
    move-exception v0

    new-instance v1, Lbe/b;

    const-string v2, "Policy mappings extension could not be decoded."

    invoke-direct {v1, v2, v0, p0, p1}, Lbe/b;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/security/cert/CertPath;I)V

    throw v1
.end method

.method public static e(Ljava/security/cert/CertPath;ILee/J;)V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertPathValidatorException;
        }
    .end annotation

    invoke-virtual {p0}, Ljava/security/cert/CertPath;->getCertificates()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/security/cert/X509Certificate;

    :try_start_a
    sget-object v1, Lee/Q;->l:Ljava/lang/String;

    invoke-static {v0, v1}, Lee/g;->n(Ljava/security/cert/X509Extension;Ljava/lang/String;)Lob/H;

    move-result-object v0

    invoke-static {v0}, Lob/K;->g0(Ljava/lang/Object;)Lob/K;

    move-result-object v0

    if-eqz v0, :cond_1d

    invoke-static {v0}, Lhc/O;->Y(Ljava/lang/Object;)Lhc/O;

    move-result-object v0
    :try_end_1a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_1a} :catch_1b

    goto :goto_1e

    :catch_1b
    move-exception p2

    goto :goto_4f

    :cond_1d
    const/4 v0, 0x0

    :goto_1e
    if-eqz v0, :cond_4e

    invoke-virtual {v0}, Lhc/O;->Z()[Lhc/F;

    move-result-object v1

    if-eqz v1, :cond_33

    :try_start_26
    invoke-virtual {p2, v1}, Lee/J;->h([Lhc/F;)V
    :try_end_29
    .catch Ljava/lang/Exception; {:try_start_26 .. :try_end_29} :catch_2a

    goto :goto_33

    :catch_2a
    move-exception p2

    new-instance v0, Lbe/b;

    const-string v1, "Permitted subtrees cannot be build from name constraints extension."

    invoke-direct {v0, v1, p2, p0, p1}, Lbe/b;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/security/cert/CertPath;I)V

    throw v0

    :cond_33
    :goto_33
    invoke-virtual {v0}, Lhc/O;->X()[Lhc/F;

    move-result-object v0

    if-eqz v0, :cond_4e

    const/4 v1, 0x0

    :goto_3a
    array-length v2, v0

    if-eq v1, v2, :cond_4e

    :try_start_3d
    aget-object v2, v0, v1

    invoke-virtual {p2, v2}, Lee/J;->a(Lhc/F;)V
    :try_end_42
    .catch Ljava/lang/Exception; {:try_start_3d .. :try_end_42} :catch_45

    add-int/lit8 v1, v1, 0x1

    goto :goto_3a

    :catch_45
    move-exception p2

    new-instance v0, Lbe/b;

    const-string v1, "Excluded subtrees cannot be build from name constraints extension."

    invoke-direct {v0, v1, p2, p0, p1}, Lbe/b;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/security/cert/CertPath;I)V

    throw v0

    :cond_4e
    return-void

    :goto_4f
    new-instance v0, Lbe/b;

    const-string v1, "Name constraints extension could not be decoded."

    invoke-direct {v0, v1, p2, p0, p1}, Lbe/b;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/security/cert/CertPath;I)V

    throw v0
.end method

.method public static f(Ljava/security/cert/CertPath;II)I
    .registers 3

    invoke-virtual {p0}, Ljava/security/cert/CertPath;->getCertificates()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/security/cert/X509Certificate;

    invoke-static {p0}, Lee/g;->x(Ljava/security/cert/X509Certificate;)Z

    move-result p0

    if-nez p0, :cond_14

    if-eqz p2, :cond_14

    add-int/lit8 p2, p2, -0x1

    :cond_14
    return p2
.end method

.method public static g(Ljava/security/cert/CertPath;II)I
    .registers 3

    invoke-virtual {p0}, Ljava/security/cert/CertPath;->getCertificates()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/security/cert/X509Certificate;

    invoke-static {p0}, Lee/g;->x(Ljava/security/cert/X509Certificate;)Z

    move-result p0

    if-nez p0, :cond_14

    if-eqz p2, :cond_14

    add-int/lit8 p2, p2, -0x1

    :cond_14
    return p2
.end method

.method public static h(Ljava/security/cert/CertPath;II)I
    .registers 3

    invoke-virtual {p0}, Ljava/security/cert/CertPath;->getCertificates()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/security/cert/X509Certificate;

    invoke-static {p0}, Lee/g;->x(Ljava/security/cert/X509Certificate;)Z

    move-result p0

    if-nez p0, :cond_14

    if-eqz p2, :cond_14

    add-int/lit8 p2, p2, -0x1

    :cond_14
    return p2
.end method

.method public static i(Ljava/security/cert/CertPath;II)I
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertPathValidatorException;
        }
    .end annotation

    invoke-virtual {p0}, Ljava/security/cert/CertPath;->getCertificates()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/security/cert/X509Certificate;

    :try_start_a
    sget-object v1, Lee/Q;->h:Ljava/lang/String;

    invoke-static {v0, v1}, Lee/g;->n(Ljava/security/cert/X509Extension;Ljava/lang/String;)Lob/H;

    move-result-object v0

    invoke-static {v0}, Lob/K;->g0(Ljava/lang/Object;)Lob/K;

    move-result-object v0
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_14} :catch_44

    if-eqz v0, :cond_43

    invoke-virtual {v0}, Lob/K;->j0()Ljava/util/Enumeration;

    move-result-object v0

    :cond_1a
    invoke-interface {v0}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v1

    if-eqz v1, :cond_43

    :try_start_20
    invoke-interface {v0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lob/T;->u0(Ljava/lang/Object;)Lob/T;

    move-result-object v1

    invoke-virtual {v1}, Lob/T;->D()I

    move-result v2

    if-nez v2, :cond_1a

    const/4 v0, 0x0

    invoke-static {v1, v0}, Lob/x;->g0(Lob/T;Z)Lob/x;

    move-result-object v0

    invoke-virtual {v0}, Lob/x;->o0()I

    move-result p0
    :try_end_37
    .catch Ljava/lang/IllegalArgumentException; {:try_start_20 .. :try_end_37} :catch_3a

    if-ge p0, p2, :cond_43

    return p0

    :catch_3a
    move-exception p2

    new-instance v0, Lbe/b;

    const-string v1, "Policy constraints extension contents cannot be decoded."

    invoke-direct {v0, v1, p2, p0, p1}, Lbe/b;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/security/cert/CertPath;I)V

    throw v0

    :cond_43
    return p2

    :catch_44
    move-exception p2

    new-instance v0, Lbe/b;

    const-string v1, "Policy constraints extension cannot be decoded."

    invoke-direct {v0, v1, p2, p0, p1}, Lbe/b;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/security/cert/CertPath;I)V

    throw v0
.end method

.method public static j(Ljava/security/cert/CertPath;II)I
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertPathValidatorException;
        }
    .end annotation

    invoke-virtual {p0}, Ljava/security/cert/CertPath;->getCertificates()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/security/cert/X509Certificate;

    :try_start_a
    sget-object v1, Lee/Q;->h:Ljava/lang/String;

    invoke-static {v0, v1}, Lee/g;->n(Ljava/security/cert/X509Extension;Ljava/lang/String;)Lob/H;

    move-result-object v0

    invoke-static {v0}, Lob/K;->g0(Ljava/lang/Object;)Lob/K;

    move-result-object v0
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_14} :catch_45

    if-eqz v0, :cond_44

    invoke-virtual {v0}, Lob/K;->j0()Ljava/util/Enumeration;

    move-result-object v0

    :cond_1a
    invoke-interface {v0}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v1

    if-eqz v1, :cond_44

    :try_start_20
    invoke-interface {v0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lob/T;->u0(Ljava/lang/Object;)Lob/T;

    move-result-object v1

    invoke-virtual {v1}, Lob/T;->D()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_1a

    const/4 v0, 0x0

    invoke-static {v1, v0}, Lob/x;->g0(Lob/T;Z)Lob/x;

    move-result-object v0

    invoke-virtual {v0}, Lob/x;->o0()I

    move-result p0
    :try_end_38
    .catch Ljava/lang/IllegalArgumentException; {:try_start_20 .. :try_end_38} :catch_3b

    if-ge p0, p2, :cond_44

    return p0

    :catch_3b
    move-exception p2

    new-instance v0, Lbe/b;

    const-string v1, "Policy constraints extension contents cannot be decoded."

    invoke-direct {v0, v1, p2, p0, p1}, Lbe/b;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/security/cert/CertPath;I)V

    throw v0

    :cond_44
    return p2

    :catch_45
    move-exception p2

    new-instance v0, Lbe/b;

    const-string v1, "Policy constraints extension cannot be decoded."

    invoke-direct {v0, v1, p2, p0, p1}, Lbe/b;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/security/cert/CertPath;I)V

    throw v0
.end method

.method public static k(Ljava/security/cert/CertPath;II)I
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertPathValidatorException;
        }
    .end annotation

    invoke-virtual {p0}, Ljava/security/cert/CertPath;->getCertificates()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/security/cert/X509Certificate;

    :try_start_a
    sget-object v1, Lee/Q;->d:Ljava/lang/String;

    invoke-static {v0, v1}, Lee/g;->n(Ljava/security/cert/X509Extension;Ljava/lang/String;)Lob/H;

    move-result-object v0

    invoke-static {v0}, Lob/x;->f0(Ljava/lang/Object;)Lob/x;

    move-result-object p0
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_14} :catch_1e

    if-eqz p0, :cond_1d

    invoke-virtual {p0}, Lob/x;->o0()I

    move-result p0

    if-ge p0, p2, :cond_1d

    return p0

    :cond_1d
    return p2

    :catch_1e
    move-exception p2

    new-instance v0, Lbe/b;

    const-string v1, "Inhibit any-policy extension cannot be decoded."

    invoke-direct {v0, v1, p2, p0, p1}, Lbe/b;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/security/cert/CertPath;I)V

    throw v0
.end method

.method public static l(Ljava/security/cert/CertPath;I)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertPathValidatorException;
        }
    .end annotation

    invoke-virtual {p0}, Ljava/security/cert/CertPath;->getCertificates()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/security/cert/X509Certificate;

    :try_start_a
    sget-object v1, Lee/Q;->i:Ljava/lang/String;

    invoke-static {v0, v1}, Lee/g;->n(Ljava/security/cert/X509Extension;Ljava/lang/String;)Lob/H;

    move-result-object v0

    invoke-static {v0}, Lhc/j;->W(Ljava/lang/Object;)Lhc/j;

    move-result-object v0
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_14} :catch_2e

    const/4 v1, 0x0

    if-eqz v0, :cond_26

    invoke-virtual {v0}, Lhc/j;->Z()Z

    move-result v0

    if-eqz v0, :cond_1e

    return-void

    :cond_1e
    new-instance v0, Ljava/security/cert/CertPathValidatorException;

    const-string v2, "Not a CA certificate"

    invoke-direct {v0, v2, v1, p0, p1}, Ljava/security/cert/CertPathValidatorException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/security/cert/CertPath;I)V

    throw v0

    :cond_26
    new-instance v0, Ljava/security/cert/CertPathValidatorException;

    const-string v2, "Intermediate certificate lacks BasicConstraints"

    invoke-direct {v0, v2, v1, p0, p1}, Ljava/security/cert/CertPathValidatorException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/security/cert/CertPath;I)V

    throw v0

    :catch_2e
    move-exception v0

    new-instance v1, Lbe/b;

    const-string v2, "Basic constraints extension cannot be decoded."

    invoke-direct {v1, v2, v0, p0, p1}, Lbe/b;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/security/cert/CertPath;I)V

    throw v1
.end method

.method public static m(Ljava/security/cert/CertPath;II)I
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertPathValidatorException;
        }
    .end annotation

    invoke-virtual {p0}, Ljava/security/cert/CertPath;->getCertificates()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/security/cert/X509Certificate;

    invoke-static {v0}, Lee/g;->x(Ljava/security/cert/X509Certificate;)Z

    move-result v0

    if-nez v0, :cond_1e

    if-lez p2, :cond_15

    add-int/lit8 p2, p2, -0x1

    return p2

    :cond_15
    new-instance p2, Lbe/b;

    const-string v0, "Max path length not greater than zero"

    const/4 v1, 0x0

    invoke-direct {p2, v0, v1, p0, p1}, Lbe/b;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/security/cert/CertPath;I)V

    throw p2

    :cond_1e
    return p2
.end method

.method public static n(Ljava/security/cert/CertPath;II)I
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertPathValidatorException;
        }
    .end annotation

    invoke-virtual {p0}, Ljava/security/cert/CertPath;->getCertificates()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/security/cert/X509Certificate;

    :try_start_a
    sget-object v1, Lee/Q;->i:Ljava/lang/String;

    invoke-static {v0, v1}, Lee/g;->n(Ljava/security/cert/X509Extension;Ljava/lang/String;)Lob/H;

    move-result-object v0

    invoke-static {v0}, Lhc/j;->W(Ljava/lang/Object;)Lhc/j;

    move-result-object p0
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_14} :catch_24

    if-eqz p0, :cond_23

    invoke-virtual {p0}, Lhc/j;->Y()Ljava/math/BigInteger;

    move-result-object p0

    if-eqz p0, :cond_23

    invoke-virtual {p0}, Ljava/math/BigInteger;->intValue()I

    move-result p0

    if-ge p0, p2, :cond_23

    return p0

    :cond_23
    return p2

    :catch_24
    move-exception p2

    new-instance v0, Lbe/b;

    const-string v1, "Basic constraints extension cannot be decoded."

    invoke-direct {v0, v1, p2, p0, p1}, Lbe/b;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/security/cert/CertPath;I)V

    throw v0
.end method

.method public static o(Ljava/security/cert/CertPath;I)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertPathValidatorException;
        }
    .end annotation

    invoke-virtual {p0}, Ljava/security/cert/CertPath;->getCertificates()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/security/cert/X509Certificate;

    invoke-virtual {v0}, Ljava/security/cert/X509Certificate;->getKeyUsage()[Z

    move-result-object v0

    if-eqz v0, :cond_22

    array-length v1, v0

    const/4 v2, 0x5

    if-le v1, v2, :cond_19

    aget-boolean v0, v0, v2

    if-eqz v0, :cond_19

    goto :goto_22

    :cond_19
    new-instance v0, Lbe/b;

    const-string v1, "Issuer certificate keyusage extension is critical and does not permit key signing."

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, p0, p1}, Lbe/b;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/security/cert/CertPath;I)V

    throw v0

    :cond_22
    :goto_22
    return-void
.end method

.method public static p(Ljava/security/cert/CertPath;ILjava/util/Set;Ljava/util/List;)V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertPathValidatorException;
        }
    .end annotation

    invoke-virtual {p0}, Ljava/security/cert/CertPath;->getCertificates()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/security/cert/X509Certificate;

    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_e
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2d

    :try_start_14
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/security/cert/PKIXCertPathChecker;

    invoke-virtual {v1, v0, p2}, Ljava/security/cert/PKIXCertPathChecker;->check(Ljava/security/cert/Certificate;Ljava/util/Collection;)V
    :try_end_1d
    .catch Ljava/security/cert/CertPathValidatorException; {:try_start_14 .. :try_end_1d} :catch_1e

    goto :goto_e

    :catch_1e
    move-exception p2

    new-instance p3, Ljava/security/cert/CertPathValidatorException;

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p2

    invoke-direct {p3, v0, p2, p0, p1}, Ljava/security/cert/CertPathValidatorException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/security/cert/CertPath;I)V

    throw p3

    :cond_2d
    invoke-interface {p2}, Ljava/util/Set;->isEmpty()Z

    move-result p3

    if-eqz p3, :cond_34

    return-void

    :cond_34
    new-instance p3, Lbe/b;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Certificate has unsupported critical extension: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    invoke-direct {p3, p2, v0, p0, p1}, Lbe/b;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/security/cert/CertPath;I)V

    throw p3
.end method

.method public static q(Lhc/v;Ljava/lang/Object;Ljava/security/cert/X509CRL;)V
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lee/a;
        }
    .end annotation

    sget-object v0, Lee/Q;->e:Ljava/lang/String;

    invoke-static {p2, v0}, Lee/g;->n(Ljava/security/cert/X509Extension;Ljava/lang/String;)Lob/H;

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
    :try_start_17
    invoke-static {p2}, Lee/M;->d(Ljava/security/cert/X509CRL;)Lfc/d;

    move-result-object v3

    invoke-virtual {v3}, Lob/A;->getEncoded()[B

    move-result-object v3
    :try_end_1f
    .catch Ljava/io/IOException; {:try_start_17 .. :try_end_1f} :catch_91

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

    new-instance p1, Lee/a;

    const-string p2, "CRL issuer information from distribution point cannot be decoded."

    invoke-direct {p1, p2, p0}, Lee/a;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

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
    new-instance p0, Lee/a;

    const-string p1, "Distribution point contains cRLIssuer field but CRL is not indirect."

    invoke-direct {p0, p1, v5}, Lee/a;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p0

    :cond_6a
    :goto_6a
    if-eqz p1, :cond_6e

    move v1, p1

    goto :goto_86

    :cond_6e
    new-instance p0, Lee/a;

    const-string p1, "CRL issuer of CRL does not match CRL issuer of distribution point."

    invoke-direct {p0, p1, v5}, Lee/a;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p0

    :cond_76
    invoke-static {p2}, Lee/M;->d(Ljava/security/cert/X509CRL;)Lfc/d;

    move-result-object p0

    invoke-static {p1}, Lee/M;->c(Ljava/lang/Object;)Lfc/d;

    move-result-object p1

    invoke-virtual {p0, p1}, Lfc/d;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_85

    goto :goto_86

    :cond_85
    move v1, v2

    :goto_86
    if-eqz v1, :cond_89

    return-void

    :cond_89
    new-instance p0, Lee/a;

    const-string p1, "Cannot find matching CRL issuer for certificate."

    invoke-direct {p0, p1, v5}, Lee/a;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p0

    :catch_91
    move-exception p0

    new-instance p1, Lee/a;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Exception encoding CRL issuer: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0, p2}, Lob/a;->a(Ljava/io/IOException;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2, p0}, Lee/a;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method public static r(Lhc/v;Ljava/lang/Object;Ljava/security/cert/X509CRL;)V
    .registers 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lee/a;
        }
    .end annotation

    :try_start_0
    sget-object v0, Lee/Q;->e:Ljava/lang/String;

    invoke-static {p2, v0}, Lee/g;->n(Ljava/security/cert/X509Extension;Ljava/lang/String;)Lob/H;

    move-result-object v0

    invoke-static {v0}, Lhc/J;->Y(Ljava/lang/Object;)Lhc/J;

    move-result-object v0
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_a} :catch_1b6

    if-eqz v0, :cond_1b5

    invoke-virtual {v0}, Lhc/J;->X()Lhc/w;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_15e

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

    if-ne v4, v6, :cond_8a

    new-instance v4, Lob/l;

    invoke-direct {v4}, Lob/l;-><init>()V

    :try_start_4b
    invoke-static {p2}, Lee/M;->d(Ljava/security/cert/X509CRL;)Lfc/d;

    move-result-object p2

    invoke-static {p2}, Lob/K;->g0(Ljava/lang/Object;)Lob/K;

    move-result-object p2

    invoke-virtual {p2}, Lob/K;->j0()Ljava/util/Enumeration;

    move-result-object p2

    :goto_57
    invoke-interface {p2}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v7

    if-eqz v7, :cond_69

    invoke-interface {p2}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lob/k;

    invoke-virtual {v4, v7}, Lob/l;->a(Lob/k;)V
    :try_end_66
    .catch Ljava/lang/Exception; {:try_start_4b .. :try_end_66} :catch_67

    goto :goto_57

    :catch_67
    move-exception p0

    goto :goto_82

    :cond_69
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

    goto :goto_8a

    :goto_82
    new-instance p1, Lee/a;

    const-string p2, "Could not read CRL issuer."

    invoke-direct {p1, p2, p0}, Lee/a;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :cond_8a
    :goto_8a
    invoke-virtual {p0}, Lhc/v;->X()Lhc/w;

    move-result-object p2

    const-string v1, "No match for certificate CRL issuing distribution point name to cRLIssuer CRL distribution point."

    if-eqz p2, :cond_133

    invoke-virtual {p0}, Lhc/v;->X()Lhc/w;

    move-result-object p2

    invoke-virtual {p2}, Lhc/w;->Z()I

    move-result v4

    if-nez v4, :cond_a9

    invoke-virtual {p2}, Lhc/w;->Y()Lob/k;

    move-result-object v4

    invoke-static {v4}, Lhc/D;->X(Ljava/lang/Object;)Lhc/D;

    move-result-object v4

    invoke-virtual {v4}, Lhc/D;->Z()[Lhc/C;

    move-result-object v4

    goto :goto_aa

    :cond_a9
    move-object v4, v2

    :goto_aa
    invoke-virtual {p2}, Lhc/w;->Z()I

    move-result v7

    if-ne v7, v6, :cond_11c

    invoke-virtual {p0}, Lhc/v;->W()Lhc/D;

    move-result-object v4

    if-eqz v4, :cond_c0

    invoke-virtual {p0}, Lhc/v;->W()Lhc/D;

    move-result-object p0

    invoke-virtual {p0}, Lhc/D;->Z()[Lhc/C;

    move-result-object p0

    :goto_be
    move-object v4, p0

    goto :goto_ce

    :cond_c0
    new-array p0, v6, [Lhc/C;

    :try_start_c2
    new-instance v4, Lhc/C;

    invoke-static {p1}, Lee/M;->c(Ljava/lang/Object;)Lfc/d;

    move-result-object v6

    invoke-direct {v4, v6}, Lhc/C;-><init>(Lfc/d;)V

    aput-object v4, p0, v5
    :try_end_cd
    .catch Ljava/lang/Exception; {:try_start_c2 .. :try_end_cd} :catch_113

    goto :goto_be

    :goto_ce
    move p0, v5

    :goto_cf
    array-length v6, v4

    if-ge p0, v6, :cond_11c

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

    :goto_e9
    invoke-interface {v6}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v8

    if-eqz v8, :cond_f9

    invoke-interface {v6}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lob/k;

    invoke-virtual {v7, v8}, Lob/l;->a(Lob/k;)V

    goto :goto_e9

    :cond_f9
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

    goto :goto_cf

    :catch_113
    move-exception p0

    new-instance p1, Lee/a;

    const-string p2, "Could not read certificate issuer."

    invoke-direct {p1, p2, p0}, Lee/a;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :cond_11c
    if-eqz v4, :cond_12d

    :goto_11e
    array-length p0, v4

    if-ge v5, p0, :cond_12d

    aget-object p0, v4, v5

    invoke-virtual {v3, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_12a

    goto :goto_15e

    :cond_12a
    add-int/lit8 v5, v5, 0x1

    goto :goto_11e

    :cond_12d
    new-instance p0, Lee/a;

    invoke-direct {p0, v1, v2}, Lee/a;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p0

    :cond_133
    invoke-virtual {p0}, Lhc/v;->W()Lhc/D;

    move-result-object p2

    if-eqz p2, :cond_156

    invoke-virtual {p0}, Lhc/v;->W()Lhc/D;

    move-result-object p0

    invoke-virtual {p0}, Lhc/D;->Z()[Lhc/C;

    move-result-object p0

    :goto_141
    array-length p2, p0

    if-ge v5, p2, :cond_150

    aget-object p2, p0, v5

    invoke-virtual {v3, p2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_14d

    goto :goto_15e

    :cond_14d
    add-int/lit8 v5, v5, 0x1

    goto :goto_141

    :cond_150
    new-instance p0, Lee/a;

    invoke-direct {p0, v1, v2}, Lee/a;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p0

    :cond_156
    new-instance p0, Lee/a;

    const-string p1, "Either the cRLIssuer or the distributionPoint field must be contained in DistributionPoint."

    invoke-direct {p0, p1, v2}, Lee/a;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p0

    :cond_15e
    :goto_15e
    :try_start_15e
    move-object p0, p1

    check-cast p0, Ljava/security/cert/X509Extension;

    sget-object p2, Lee/Q;->i:Ljava/lang/String;

    invoke-static {p0, p2}, Lee/g;->n(Ljava/security/cert/X509Extension;Ljava/lang/String;)Lob/H;

    move-result-object p0

    invoke-static {p0}, Lhc/j;->W(Ljava/lang/Object;)Lhc/j;

    move-result-object p0
    :try_end_16b
    .catch Ljava/lang/Exception; {:try_start_15e .. :try_end_16b} :catch_1ac

    instance-of p1, p1, Ljava/security/cert/X509Certificate;

    if-eqz p1, :cond_19d

    invoke-virtual {v0}, Lhc/J;->e0()Z

    move-result p1

    if-eqz p1, :cond_186

    if-eqz p0, :cond_186

    invoke-virtual {p0}, Lhc/j;->Z()Z

    move-result p1

    if-nez p1, :cond_17e

    goto :goto_186

    :cond_17e
    new-instance p0, Lee/a;

    const-string p1, "CA Cert CRL only contains user certificates."

    invoke-direct {p0, p1, v2}, Lee/a;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p0

    :cond_186
    :goto_186
    invoke-virtual {v0}, Lhc/J;->d0()Z

    move-result p1

    if-eqz p1, :cond_19d

    if-eqz p0, :cond_195

    invoke-virtual {p0}, Lhc/j;->Z()Z

    move-result p0

    if-eqz p0, :cond_195

    goto :goto_19d

    :cond_195
    new-instance p0, Lee/a;

    const-string p1, "End CRL only contains CA certificates."

    invoke-direct {p0, p1, v2}, Lee/a;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p0

    :cond_19d
    :goto_19d
    invoke-virtual {v0}, Lhc/J;->c0()Z

    move-result p0

    if-nez p0, :cond_1a4

    goto :goto_1b5

    :cond_1a4
    new-instance p0, Lee/a;

    const-string p1, "onlyContainsAttributeCerts boolean is asserted."

    invoke-direct {p0, p1, v2}, Lee/a;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p0

    :catch_1ac
    move-exception p0

    new-instance p1, Lee/a;

    const-string p2, "Basic constraints extension could not be decoded."

    invoke-direct {p1, p2, p0}, Lee/a;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :cond_1b5
    :goto_1b5
    return-void

    :catch_1b6
    move-exception p0

    new-instance p1, Lee/a;

    const-string p2, "Issuing distribution point extension could not be decoded."

    invoke-direct {p1, p2, p0}, Lee/a;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method public static s(Ljava/security/cert/X509CRL;Ljava/security/cert/X509CRL;Lwd/u;)V
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lee/a;
        }
    .end annotation

    if-nez p0, :cond_3

    return-void

    :cond_3
    invoke-interface {p0}, Ljava/security/cert/X509Extension;->hasUnsupportedCriticalExtension()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_9d

    :try_start_a
    sget-object v0, Lee/Q;->e:Ljava/lang/String;

    invoke-static {p1, v0}, Lee/g;->n(Ljava/security/cert/X509Extension;Ljava/lang/String;)Lob/H;

    move-result-object v2

    invoke-static {v2}, Lhc/J;->Y(Ljava/lang/Object;)Lhc/J;

    move-result-object v2
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_14} :catch_94

    invoke-virtual {p2}, Lwd/u;->E()Z

    move-result p2

    if-eqz p2, :cond_93

    invoke-static {p0}, Lee/M;->d(Ljava/security/cert/X509CRL;)Lfc/d;

    move-result-object p2

    invoke-static {p1}, Lee/M;->d(Ljava/security/cert/X509CRL;)Lfc/d;

    move-result-object v3

    invoke-virtual {p2, v3}, Lfc/d;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_8b

    :try_start_28
    invoke-static {p0, v0}, Lee/g;->n(Ljava/security/cert/X509Extension;Ljava/lang/String;)Lob/H;

    move-result-object p2

    invoke-static {p2}, Lhc/J;->Y(Ljava/lang/Object;)Lhc/J;

    move-result-object p2
    :try_end_30
    .catch Ljava/lang/Exception; {:try_start_28 .. :try_end_30} :catch_82

    if-nez v2, :cond_35

    if-nez p2, :cond_7a

    goto :goto_3b

    :cond_35
    invoke-virtual {v2, p2}, Lob/A;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_7a

    :goto_3b
    :try_start_3b
    sget-object p2, Lee/Q;->m:Ljava/lang/String;

    invoke-static {p1, p2}, Lee/g;->n(Ljava/security/cert/X509Extension;Ljava/lang/String;)Lob/H;

    move-result-object p1
    :try_end_41
    .catch Lee/a; {:try_start_3b .. :try_end_41} :catch_71

    :try_start_41
    invoke-static {p0, p2}, Lee/g;->n(Ljava/security/cert/X509Extension;Ljava/lang/String;)Lob/H;

    move-result-object p0
    :try_end_45
    .catch Lee/a; {:try_start_41 .. :try_end_45} :catch_68

    if-eqz p1, :cond_60

    if-eqz p0, :cond_58

    invoke-virtual {p1, p0}, Lob/H;->a0(Lob/H;)Z

    move-result p0

    if-eqz p0, :cond_50

    goto :goto_93

    :cond_50
    new-instance p0, Lee/a;

    const-string p1, "Delta CRL authority key identifier does not match complete CRL authority key identifier."

    invoke-direct {p0, p1, v1}, Lee/a;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p0

    :cond_58
    new-instance p0, Lee/a;

    const-string p1, "Delta CRL authority key identifier is null."

    invoke-direct {p0, p1, v1}, Lee/a;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p0

    :cond_60
    new-instance p0, Lee/a;

    const-string p1, "CRL authority key identifier is null."

    invoke-direct {p0, p1, v1}, Lee/a;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p0

    :catch_68
    move-exception p0

    new-instance p1, Lee/a;

    const-string p2, "Authority key identifier extension could not be extracted from delta CRL."

    invoke-direct {p1, p2, p0}, Lee/a;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :catch_71
    move-exception p0

    new-instance p1, Lee/a;

    const-string p2, "Authority key identifier extension could not be extracted from complete CRL."

    invoke-direct {p1, p2, p0}, Lee/a;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :cond_7a
    new-instance p0, Lee/a;

    const-string p1, "Issuing distribution point extension from delta CRL and complete CRL does not match."

    invoke-direct {p0, p1, v1}, Lee/a;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p0

    :catch_82
    move-exception p0

    new-instance p1, Lee/a;

    const-string p2, "Issuing distribution point extension from delta CRL could not be decoded."

    invoke-direct {p1, p2, p0}, Lee/a;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :cond_8b
    new-instance p0, Lee/a;

    const-string p1, "Complete CRL issuer does not match delta CRL issuer."

    invoke-direct {p0, p1, v1}, Lee/a;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p0

    :cond_93
    :goto_93
    return-void

    :catch_94
    move-exception p0

    new-instance p1, Lee/a;

    const-string p2, "Issuing distribution point extension could not be decoded."

    invoke-direct {p1, p2, p0}, Lee/a;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :cond_9d
    new-instance p0, Lee/a;

    const-string p1, "delta CRL has unsupported critical extensions"

    invoke-direct {p0, p1, v1}, Lee/a;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p0
.end method

.method public static t(Ljava/security/cert/X509CRL;Lhc/v;)Lee/T;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lee/a;
        }
    .end annotation

    :try_start_0
    sget-object v0, Lee/Q;->e:Ljava/lang/String;

    invoke-static {p0, v0}, Lee/g;->n(Ljava/security/cert/X509Extension;Ljava/lang/String;)Lob/H;

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

    new-instance v0, Lee/T;

    invoke-virtual {p1}, Lhc/v;->a0()Lhc/b0;

    move-result-object p1

    invoke-direct {v0, p1}, Lee/T;-><init>(Lhc/b0;)V

    new-instance p1, Lee/T;

    invoke-virtual {p0}, Lhc/J;->a0()Lhc/b0;

    move-result-object p0

    invoke-direct {p1, p0}, Lee/T;-><init>(Lhc/b0;)V

    invoke-virtual {v0, p1}, Lee/T;->d(Lee/T;)Lee/T;

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

    sget-object p0, Lee/T;->b:Lee/T;

    return-object p0

    :cond_40
    invoke-virtual {p1}, Lhc/v;->a0()Lhc/b0;

    move-result-object v0

    if-nez v0, :cond_49

    sget-object p1, Lee/T;->b:Lee/T;

    goto :goto_53

    :cond_49
    new-instance v0, Lee/T;

    invoke-virtual {p1}, Lhc/v;->a0()Lhc/b0;

    move-result-object p1

    invoke-direct {v0, p1}, Lee/T;-><init>(Lhc/b0;)V

    move-object p1, v0

    :goto_53
    if-nez p0, :cond_58

    sget-object p0, Lee/T;->b:Lee/T;

    goto :goto_62

    :cond_58
    new-instance v0, Lee/T;

    invoke-virtual {p0}, Lhc/J;->a0()Lhc/b0;

    move-result-object p0

    invoke-direct {v0, p0}, Lee/T;-><init>(Lhc/b0;)V

    move-object p0, v0

    :goto_62
    invoke-virtual {p1, p0}, Lee/T;->d(Lee/T;)Lee/T;

    move-result-object p0

    return-object p0

    :catch_67
    move-exception p0

    new-instance p1, Lee/a;

    const-string v0, "Issuing distribution point extension could not be decoded."

    invoke-direct {p1, v0, p0}, Lee/a;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method public static u(Ljava/security/cert/X509CRL;Ljava/lang/Object;Ljava/security/cert/X509Certificate;Ljava/security/PublicKey;Lwd/u;Ljava/util/List;LZd/f;)Ljava/util/Set;
    .registers 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lee/a;
        }
    .end annotation

    new-instance p1, Ljava/security/cert/X509CertSelector;

    invoke-direct {p1}, Ljava/security/cert/X509CertSelector;-><init>()V

    :try_start_5
    invoke-static {p0}, Lee/M;->d(Ljava/security/cert/X509CRL;)Lfc/d;

    move-result-object p0

    invoke-virtual {p0}, Lob/A;->getEncoded()[B

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/security/cert/X509CertSelector;->setSubject([B)V
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_10} :catch_128

    new-instance p0, Lwd/s$b;

    invoke-direct {p0, p1}, Lwd/s$b;-><init>(Ljava/security/cert/CertSelector;)V

    invoke-virtual {p0}, Lwd/s$b;->a()Lwd/s;

    move-result-object p0

    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    :try_start_1e
    invoke-virtual {p4}, Lwd/u;->n()Ljava/util/List;

    move-result-object v0

    invoke-static {p1, p0, v0}, Lee/g;->b(Ljava/util/LinkedHashSet;Lwd/s;Ljava/util/List;)V

    invoke-virtual {p4}, Lwd/u;->m()Ljava/util/List;

    move-result-object v0

    invoke-static {p1, p0, v0}, Lee/g;->b(Ljava/util/LinkedHashSet;Lwd/s;Ljava/util/List;)V
    :try_end_2c
    .catch Lee/a; {:try_start_1e .. :try_end_2c} :catch_11f

    invoke-virtual {p1, p2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :goto_3d
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz v1, :cond_d1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/security/cert/X509Certificate;

    invoke-virtual {v1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_58

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3d

    :cond_58
    :try_start_58
    sget-object v4, Lee/Q;->a:Ljava/lang/Class;

    const/4 v5, 0x1

    if-eqz v4, :cond_69

    new-instance v4, Lee/G;

    invoke-direct {v4, v5}, Lee/G;-><init>(Z)V

    goto :goto_6e

    :catch_63
    move-exception p0

    goto :goto_b7

    :catch_65
    move-exception p0

    goto :goto_c1

    :catch_67
    move-exception p0

    goto :goto_c9

    :cond_69
    new-instance v4, Lee/F;

    invoke-direct {v4, v5}, Lee/F;-><init>(Z)V

    :goto_6e
    new-instance v6, Ljava/security/cert/X509CertSelector;

    invoke-direct {v6}, Ljava/security/cert/X509CertSelector;-><init>()V

    invoke-virtual {v6, v1}, Ljava/security/cert/X509CertSelector;->setCertificate(Ljava/security/cert/X509Certificate;)V

    new-instance v7, Lwd/u$b;

    invoke-direct {v7, p4}, Lwd/u$b;-><init>(Lwd/u;)V

    new-instance v8, Lwd/s$b;

    invoke-direct {v8, v6}, Lwd/s$b;-><init>(Ljava/security/cert/CertSelector;)V

    invoke-virtual {v8}, Lwd/s$b;->a()Lwd/s;

    move-result-object v6

    iput-object v6, v7, Lwd/u$b;->d:Lwd/s;

    invoke-interface {p5, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_8f

    iput-boolean v2, v7, Lwd/u$b;->i:Z

    goto :goto_91

    :cond_8f
    iput-boolean v5, v7, Lwd/u$b;->i:Z

    :goto_91
    new-instance v5, Lwd/t$b;

    new-instance v6, Lwd/u;

    invoke-direct {v6, v7}, Lwd/u;-><init>(Lwd/u$b;)V

    invoke-direct {v5, v6}, Lwd/t$b;-><init>(Lwd/u;)V

    new-instance v6, Lwd/t;

    invoke-direct {v6, v5}, Lwd/t;-><init>(Lwd/t$b;)V

    invoke-virtual {v4, v6}, Ljava/security/cert/CertPathBuilderSpi;->engineBuild(Ljava/security/cert/CertPathParameters;)Ljava/security/cert/CertPathBuilderResult;

    move-result-object v4

    invoke-interface {v4}, Ljava/security/cert/CertPathBuilderResult;->getCertPath()Ljava/security/cert/CertPath;

    move-result-object v4

    invoke-virtual {v4}, Ljava/security/cert/CertPath;->getCertificates()Ljava/util/List;

    move-result-object v4

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v4, v2, p6}, Lee/g;->o(Ljava/util/List;ILZd/f;)Ljava/security/PublicKey;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_b6
    .catch Ljava/security/cert/CertPathBuilderException; {:try_start_58 .. :try_end_b6} :catch_67
    .catch Ljava/security/cert/CertPathValidatorException; {:try_start_58 .. :try_end_b6} :catch_65
    .catch Ljava/lang/Exception; {:try_start_58 .. :try_end_b6} :catch_63

    goto :goto_3d

    :goto_b7
    new-instance p1, Lee/a;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0, v3}, Lee/a;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :goto_c1
    new-instance p1, Lee/a;

    const-string p2, "Public key of issuer certificate of CRL could not be retrieved."

    invoke-direct {p1, p2, p0}, Lee/a;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :goto_c9
    new-instance p1, Lee/a;

    const-string p2, "CertPath for CRL signer failed to validate."

    invoke-direct {p1, p2, p0}, Lee/a;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :cond_d1
    new-instance p0, Ljava/util/HashSet;

    invoke-direct {p0}, Ljava/util/HashSet;-><init>()V

    move-object p2, v3

    :goto_d7
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p3

    if-ge v2, p3, :cond_103

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/security/cert/X509Certificate;

    invoke-virtual {p3}, Ljava/security/cert/X509Certificate;->getKeyUsage()[Z

    move-result-object p3

    if-eqz p3, :cond_f9

    array-length p4, p3

    const/4 p5, 0x6

    if-le p4, p5, :cond_f1

    aget-boolean p3, p3, p5

    if-nez p3, :cond_f9

    :cond_f1
    new-instance p2, Lee/a;

    const-string p3, "Issuer certificate key usage extension does not permit CRL signing."

    invoke-direct {p2, p3, v3}, Lee/a;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_100

    :cond_f9
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p3

    invoke-virtual {p0, p3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :goto_100
    add-int/lit8 v2, v2, 0x1

    goto :goto_d7

    :cond_103
    invoke-virtual {p0}, Ljava/util/HashSet;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_114

    if-eqz p2, :cond_10c

    goto :goto_114

    :cond_10c
    new-instance p0, Lee/a;

    const-string p1, "Cannot find a valid issuer certificate."

    invoke-direct {p0, p1, v3}, Lee/a;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p0

    :cond_114
    :goto_114
    invoke-virtual {p0}, Ljava/util/HashSet;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_11e

    if-nez p2, :cond_11d

    goto :goto_11e

    :cond_11d
    throw p2

    :cond_11e
    :goto_11e
    return-object p0

    :catch_11f
    move-exception p0

    new-instance p1, Lee/a;

    const-string p2, "Issuer certificate for CRL cannot be searched."

    invoke-direct {p1, p2, p0}, Lee/a;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :catch_128
    move-exception p0

    new-instance p1, Lee/a;

    const-string p2, "Subject criteria for certificate selector to find issuer certificate for CRL could not be set."

    invoke-direct {p1, p2, p0}, Lee/a;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method public static v(Ljava/security/cert/X509CRL;Ljava/util/Set;)Ljava/security/PublicKey;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lee/a;
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
    new-instance p0, Lee/a;

    const-string p1, "Cannot verify CRL."

    invoke-direct {p0, p1, v0}, Lee/a;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p0
.end method

.method public static w(Ljava/util/Set;Ljava/security/PublicKey;)Ljava/security/cert/X509CRL;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lee/a;
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
    new-instance p0, Lee/a;

    const-string p1, "Cannot verify delta CRL."

    invoke-direct {p0, p1, v1}, Lee/a;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p0
.end method

.method public static x(Ljava/util/Date;Ljava/security/cert/X509CRL;Ljava/lang/Object;Lee/h;Lwd/u;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lee/a;
        }
    .end annotation

    invoke-virtual {p4}, Lwd/u;->E()Z

    move-result p4

    if-eqz p4, :cond_b

    if-eqz p1, :cond_b

    invoke-static {p0, p1, p2, p3}, Lee/g;->k(Ljava/util/Date;Ljava/security/cert/X509CRL;Ljava/lang/Object;Lee/h;)V

    :cond_b
    return-void
.end method

.method public static y(Ljava/util/Date;Ljava/security/cert/X509CRL;Ljava/lang/Object;Lee/h;)V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lee/a;
        }
    .end annotation

    invoke-virtual {p3}, Lee/h;->a()I

    move-result v0

    const/16 v1, 0xb

    if-ne v0, v1, :cond_b

    invoke-static {p0, p1, p2, p3}, Lee/g;->k(Ljava/util/Date;Ljava/security/cert/X509CRL;Ljava/lang/Object;Lee/h;)V

    :cond_b
    return-void
.end method

.method public static z(Ljava/security/cert/CertPath;Lwd/u;Ljava/util/Date;Lwd/p;ILjava/security/PublicKey;ZLfc/d;Ljava/security/cert/X509Certificate;)V
    .registers 22
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertPathValidatorException;
        }
    .end annotation

    move-object v8, p0

    move-object/from16 v0, p3

    move/from16 v9, p4

    move-object/from16 v10, p7

    const-string v1, "Could not validate certificate: "

    invoke-virtual {p0}, Ljava/security/cert/CertPath;->getCertificates()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Ljava/security/cert/X509Certificate;

    if-nez p6, :cond_29

    :try_start_16
    invoke-virtual {p1}, Lwd/u;->u()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v7, p5

    invoke-static {v11, v7, v2}, Lee/g;->E(Ljava/security/cert/X509Certificate;Ljava/security/PublicKey;Ljava/lang/String;)V
    :try_end_1f
    .catch Ljava/security/GeneralSecurityException; {:try_start_16 .. :try_end_1f} :catch_20

    goto :goto_2b

    :catch_20
    move-exception v0

    new-instance v1, Lbe/b;

    const-string v2, "Could not validate certificate signature."

    invoke-direct {v1, v2, v0, p0, v9}, Lbe/b;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/security/cert/CertPath;I)V

    throw v1

    :cond_29
    move-object/from16 v7, p5

    :goto_2b
    :try_start_2b
    invoke-virtual {p1}, Lwd/u;->y()I

    move-result v2

    move-object v3, p2

    invoke-static {p2, v2, p0, v9}, Lee/g;->s(Ljava/util/Date;ILjava/security/cert/CertPath;I)Ljava/util/Date;

    move-result-object v3
    :try_end_34
    .catch Lee/a; {:try_start_2b .. :try_end_34} :catch_aa

    :try_start_34
    invoke-virtual {v11, v3}, Ljava/security/cert/X509Certificate;->checkValidity(Ljava/util/Date;)V
    :try_end_37
    .catch Ljava/security/cert/CertificateExpiredException; {:try_start_34 .. :try_end_37} :catch_92
    .catch Ljava/security/cert/CertificateNotYetValidException; {:try_start_34 .. :try_end_37} :catch_7a

    if-eqz v0, :cond_4d

    new-instance v12, Lwd/q;

    move-object v1, v12

    move-object v2, p1

    move-object v4, p0

    move/from16 v5, p4

    move-object/from16 v6, p8

    move-object/from16 v7, p5

    invoke-direct/range {v1 .. v7}, Lwd/q;-><init>(Lwd/u;Ljava/util/Date;Ljava/security/cert/CertPath;ILjava/security/cert/X509Certificate;Ljava/security/PublicKey;)V

    invoke-interface {v0, v12}, Lwd/p;->b(Lwd/q;)V

    invoke-interface {v0, v11}, Lwd/p;->check(Ljava/security/cert/Certificate;)V

    :cond_4d
    invoke-static {v11}, Lee/M;->e(Ljava/security/cert/X509Certificate;)Lfc/d;

    move-result-object v0

    invoke-virtual {v0, v10}, Lfc/d;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_58

    return-void

    :cond_58
    new-instance v1, Lbe/b;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "IssuerName("

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ") does not match SubjectName("

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ") of signing certificate."

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2, p0, v9}, Lbe/b;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/security/cert/CertPath;I)V

    throw v1

    :catch_7a
    move-exception v0

    move-object v2, v0

    new-instance v0, Lbe/b;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, v2, p0, v9}, Lbe/b;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/security/cert/CertPath;I)V

    throw v0

    :catch_92
    move-exception v0

    move-object v2, v0

    new-instance v0, Lbe/b;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, v2, p0, v9}, Lbe/b;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/security/cert/CertPath;I)V

    throw v0

    :catch_aa
    move-exception v0

    new-instance v1, Lbe/b;

    const-string v2, "Could not validate time of certificate."

    invoke-direct {v1, v2, v0, p0, v9}, Lbe/b;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/security/cert/CertPath;I)V

    throw v1
.end method
