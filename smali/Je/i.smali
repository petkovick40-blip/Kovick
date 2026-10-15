###### Class Je.i (Je.i)
.class public LJe/i;
.super Ljava/security/cert/PKIXCertPathChecker;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LJe/i$c;,
        LJe/i$d;
    }
.end annotation


# static fields
.field public static final A6:I = 0x0

.field public static final B6:I = 0x1

.field public static C6:Ljava/util/logging/Logger;

.field public static final D6:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lhc/C;",
            "Ljava/lang/ref/WeakReference<",
            "Ljava/security/cert/X509CRL;",
            ">;>;"
        }
    .end annotation
.end field

.field public static final E6:[Ljava/lang/String;


# instance fields
.field public final V1:I

.field public final X:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljavax/security/auth/x500/X500Principal;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public final Y:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/security/cert/TrustAnchor;",
            ">;"
        }
    .end annotation
.end field

.field public final Z:Z

.field public final q6:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lof/t<",
            "Ljava/security/cert/CRL;",
            ">;>;"
        }
    .end annotation
.end field

.field public final r6:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/security/cert/CertStore;",
            ">;"
        }
    .end annotation
.end field

.field public final s6:LZd/f;

.field public final t6:Z

.field public final u6:J

.field public final v6:J

.field public w6:Ljava/util/Date;

.field public x6:Ljavax/security/auth/x500/X500Principal;

.field public y6:Ljava/security/PublicKey;

.field public z6:Ljava/security/cert/X509Certificate;


# direct methods
.method static constructor <clinit>()V
    .registers 12

    const-class v0, LJe/i;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, LJe/i;->C6:Ljava/util/logging/Logger;

    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, LJe/i;->D6:Ljava/util/Map;

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

    sput-object v0, LJe/i;->E6:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(LJe/i$c;)V
    .registers 4

    invoke-direct {p0}, Ljava/security/cert/PKIXCertPathChecker;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LJe/i;->X:Ljava/util/Map;

    new-instance v0, Ljava/util/ArrayList;

    .line 1
    iget-object v1, p1, LJe/i$c;->c:Ljava/util/List;

    .line 2
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, LJe/i;->q6:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    .line 3
    iget-object v1, p1, LJe/i$c;->b:Ljava/util/List;

    .line 4
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, LJe/i;->r6:Ljava/util/List;

    .line 5
    iget-boolean v0, p1, LJe/i$c;->d:Z

    .line 6
    iput-boolean v0, p0, LJe/i;->Z:Z

    .line 7
    iget v0, p1, LJe/i$c;->e:I

    .line 8
    iput v0, p0, LJe/i;->V1:I

    .line 9
    iget-object v0, p1, LJe/i$c;->a:Ljava/util/Set;

    .line 10
    iput-object v0, p0, LJe/i;->Y:Ljava/util/Set;

    .line 11
    iget-boolean v0, p1, LJe/i$c;->h:Z

    .line 12
    iput-boolean v0, p0, LJe/i;->t6:Z

    .line 13
    iget-wide v0, p1, LJe/i$c;->i:J

    .line 14
    iput-wide v0, p0, LJe/i;->u6:J

    .line 15
    iget-wide v0, p1, LJe/i$c;->j:J

    .line 16
    iput-wide v0, p0, LJe/i;->v6:J

    .line 17
    iget-object v0, p1, LJe/i$c;->f:Ljava/security/Provider;

    if-eqz v0, :cond_40

    .line 18
    new-instance p1, LZd/k;

    invoke-direct {p1, v0}, LZd/k;-><init>(Ljava/security/Provider;)V

    :goto_3d
    iput-object p1, p0, LJe/i;->s6:LZd/f;

    goto :goto_52

    .line 19
    :cond_40
    iget-object p1, p1, LJe/i$c;->g:Ljava/lang/String;

    if-eqz p1, :cond_4c

    .line 20
    new-instance v0, LZd/i;

    invoke-direct {v0, p1}, LZd/i;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, LJe/i;->s6:LZd/f;

    goto :goto_52

    :cond_4c
    new-instance p1, LZd/d;

    .line 21
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    goto :goto_3d

    :goto_52
    return-void
.end method

.method public synthetic constructor <init>(LJe/i$c;LJe/i$a;)V
    .registers 3

    .line 22
    invoke-direct {p0, p1}, LJe/i;-><init>(LJe/i$c;)V

    return-void
.end method

.method public static e(Lhc/k;Ljava/util/Map;)Ljava/util/List;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhc/k;",
            "Ljava/util/Map<",
            "Lhc/C;",
            "Lwd/n;",
            ">;)",
            "Ljava/util/List<",
            "Lwd/n;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            LJe/a;
        }
    .end annotation

    if-nez p0, :cond_7

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_7
    :try_start_7
    invoke-virtual {p0}, Lhc/k;->W()[Lhc/v;

    move-result-object p0
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_b} :catch_47

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    move v2, v1

    :goto_12
    array-length v3, p0

    if-ge v2, v3, :cond_46

    aget-object v3, p0, v2

    invoke-virtual {v3}, Lhc/v;->X()Lhc/w;

    move-result-object v3

    if-eqz v3, :cond_43

    invoke-virtual {v3}, Lhc/w;->Z()I

    move-result v4

    if-nez v4, :cond_43

    invoke-virtual {v3}, Lhc/w;->Y()Lob/k;

    move-result-object v3

    invoke-static {v3}, Lhc/D;->X(Ljava/lang/Object;)Lhc/D;

    move-result-object v3

    invoke-virtual {v3}, Lhc/D;->Z()[Lhc/C;

    move-result-object v3

    move v4, v1

    :goto_30
    array-length v5, v3

    if-ge v4, v5, :cond_43

    aget-object v5, v3, v4

    invoke-interface {p1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lwd/n;

    if-eqz v5, :cond_40

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_40
    add-int/lit8 v4, v4, 0x1

    goto :goto_30

    :cond_43
    add-int/lit8 v2, v2, 0x1

    goto :goto_12

    :cond_46
    return-object v0

    :catch_47
    move-exception p0

    new-instance p1, LJe/a;

    const-string v0, "could not read distribution points could not be read"

    invoke-direct {p1, v0, p0}, LJe/a;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method


# virtual methods
.method public final a(Ljava/util/List;Ljava/security/cert/CertStore;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljavax/security/auth/x500/X500Principal;",
            ">;",
            "Ljava/security/cert/CertStore;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertStoreException;
        }
    .end annotation

    new-instance v0, LJe/i$a;

    invoke-direct {v0, p0, p1}, LJe/i$a;-><init>(LJe/i;Ljava/util/List;)V

    invoke-virtual {p2, v0}, Ljava/security/cert/CertStore;->getCRLs(Ljava/security/cert/CRLSelector;)Ljava/util/Collection;

    return-void
.end method

.method public final b(Ljava/util/List;Lof/t;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljavax/security/auth/x500/X500Principal;",
            ">;",
            "Lof/t<",
            "Ljava/security/cert/CRL;",
            ">;)V"
        }
    .end annotation

    new-instance v0, LJe/i$b;

    invoke-direct {v0, p0, p1}, LJe/i$b;-><init>(LJe/i;Ljava/util/List;)V

    invoke-interface {p2, v0}, Lof/t;->b(Lof/r;)Ljava/util/Collection;

    return-void
.end method

.method public c(Lwd/u;Ljava/util/Date;Ljava/util/Date;Ljava/security/cert/X509Certificate;Ljava/security/cert/X509Certificate;Ljava/security/PublicKey;Ljava/util/List;LZd/f;)V
    .registers 31
    .annotation system Ldalvik/annotation/Throws;
        value = {
            LJe/a;,
            Ljava/security/cert/CertPathValidatorException;
        }
    .end annotation

    :try_start_0
    sget-object v0, Lhc/y;->E6:Lob/C;

    move-object/from16 v12, p4

    invoke-static {v12, v0}, LJe/h;->h(Ljava/security/cert/X509Extension;Lob/C;)Lob/H;

    move-result-object v0

    invoke-static {v0}, Lhc/k;->X(Ljava/lang/Object;)Lhc/k;

    move-result-object v0
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_c} :catch_198

    new-instance v13, LJe/c;

    invoke-direct {v13}, LJe/c;-><init>()V

    new-instance v14, LJe/g;

    const/4 v15, 0x0

    invoke-direct {v14, v15}, LJe/g;-><init>(I)V

    const/16 v16, 0x1

    const/16 v11, 0xb

    const/4 v10, 0x0

    if-eqz v0, :cond_a8

    :try_start_1e
    invoke-virtual {v0}, Lhc/k;->W()[Lhc/v;

    move-result-object v9
    :try_end_22
    .catch Ljava/lang/Exception; {:try_start_1e .. :try_end_22} :catch_aa

    if-eqz v9, :cond_a8

    new-instance v1, Lwd/u$b;

    move-object/from16 v8, p1

    invoke-direct {v1, v8}, Lwd/u$b;-><init>(Lwd/u;)V

    :try_start_2b
    invoke-virtual/range {p1 .. p1}, Lwd/u;->q()Ljava/util/Map;

    move-result-object v2

    invoke-static {v0, v2}, LJe/i;->e(Lhc/k;Ljava/util/Map;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_37
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lwd/n;

    invoke-virtual {v1, v2}, Lwd/u$b;->m(Lwd/n;)Lwd/u$b;
    :try_end_46
    .catch LJe/a; {:try_start_2b .. :try_end_46} :catch_47

    goto :goto_37

    :catch_47
    move-exception v0

    goto/16 :goto_a0

    :cond_4a
    new-instance v7, Lwd/u;

    invoke-direct {v7, v1}, Lwd/u;-><init>(Lwd/u$b;)V

    move-object/from16 v6, p2

    invoke-static {v7, v6}, LJe/h;->m(Lwd/u;Ljava/util/Date;)Ljava/util/Date;

    move-result-object v17

    move-object v0, v10

    move v5, v15

    move/from16 v18, v5

    :goto_59
    array-length v1, v9

    if-ge v5, v1, :cond_9e

    iget v1, v13, LJe/c;->a:I

    if-ne v1, v11, :cond_9e

    invoke-virtual {v14}, LJe/g;->e()Z

    move-result v1

    if-nez v1, :cond_9e

    :try_start_66
    aget-object v1, v9, v5
    :try_end_68
    .catch LJe/a; {:try_start_66 .. :try_end_68} :catch_88

    move-object v2, v7

    move-object/from16 v3, p2

    move-object/from16 v4, v17

    move/from16 v19, v5

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v20, v7

    move-object/from16 v7, p6

    move-object v8, v13

    move-object/from16 v21, v9

    move-object v9, v14

    move-object/from16 v10, p7

    move v15, v11

    move-object/from16 v11, p8

    :try_start_80
    invoke-static/range {v1 .. v11}, LJe/f;->a(Lhc/v;Lwd/u;Ljava/util/Date;Ljava/util/Date;Ljava/security/cert/X509Certificate;Ljava/security/cert/X509Certificate;Ljava/security/PublicKey;LJe/c;LJe/g;Ljava/util/List;LZd/f;)V
    :try_end_83
    .catch LJe/a; {:try_start_80 .. :try_end_83} :catch_86

    move/from16 v18, v16

    goto :goto_90

    :catch_86
    move-exception v0

    goto :goto_90

    :catch_88
    move-exception v0

    move/from16 v19, v5

    move-object/from16 v20, v7

    move-object/from16 v21, v9

    move v15, v11

    :goto_90
    add-int/lit8 v5, v19, 0x1

    move-object/from16 v8, p1

    move-object/from16 v6, p2

    move v11, v15

    move-object/from16 v7, v20

    move-object/from16 v9, v21

    const/4 v10, 0x0

    const/4 v15, 0x0

    goto :goto_59

    :cond_9e
    move v15, v11

    goto :goto_b7

    :goto_a0
    new-instance v1, LJe/a;

    const-string v2, "no additional CRL locations could be decoded from CRL distribution point extension"

    invoke-direct {v1, v2, v0}, LJe/a;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :cond_a8
    move v15, v11

    goto :goto_b4

    :catch_aa
    move-exception v0

    move-object v1, v0

    new-instance v0, LJe/a;

    const-string v2, "cannot read distribution points"

    invoke-direct {v0, v2, v1}, LJe/a;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :goto_b4
    const/4 v0, 0x0

    const/16 v18, 0x0

    :goto_b7
    iget v1, v13, LJe/c;->a:I

    if-ne v1, v15, :cond_102

    invoke-virtual {v14}, LJe/g;->e()Z

    move-result v1

    if-nez v1, :cond_102

    :try_start_c1
    invoke-virtual/range {p4 .. p4}, Ljava/security/cert/X509Certificate;->getIssuerX500Principal()Ljavax/security/auth/x500/X500Principal;

    move-result-object v1

    new-instance v2, Lhc/v;

    new-instance v3, Lhc/w;

    new-instance v4, Lhc/D;

    new-instance v5, Lhc/C;

    invoke-virtual {v1}, Ljavax/security/auth/x500/X500Principal;->getEncoded()[B

    move-result-object v1

    invoke-static {v1}, Lfc/d;->Y(Ljava/lang/Object;)Lfc/d;

    move-result-object v1

    const/4 v6, 0x4

    invoke-direct {v5, v6, v1}, Lhc/C;-><init>(ILob/k;)V

    invoke-direct {v4, v5}, Lhc/D;-><init>(Lhc/C;)V

    const/4 v1, 0x0

    invoke-direct {v3, v1, v4}, Lhc/w;-><init>(ILob/k;)V

    const/4 v11, 0x0

    invoke-direct {v2, v3, v11, v11}, Lhc/v;-><init>(Lhc/w;Lhc/b0;Lhc/D;)V

    invoke-virtual/range {p1 .. p1}, Lwd/u;->clone()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lwd/u;

    move-object v1, v2

    move-object v2, v3

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object v8, v13

    move-object v9, v14

    move-object/from16 v10, p7

    move-object/from16 v11, p8

    invoke-static/range {v1 .. v11}, LJe/f;->a(Lhc/v;Lwd/u;Ljava/util/Date;Ljava/util/Date;Ljava/security/cert/X509Certificate;Ljava/security/cert/X509Certificate;Ljava/security/PublicKey;LJe/c;LJe/g;Ljava/util/List;LZd/f;)V
    :try_end_100
    .catch LJe/a; {:try_start_c1 .. :try_end_100} :catch_101

    goto :goto_104

    :catch_101
    move-exception v0

    :cond_102
    move/from16 v16, v18

    :goto_104
    if-nez v16, :cond_116

    const-string v1, "no valid CRL found"

    if-eqz v0, :cond_110

    new-instance v2, LJe/b;

    invoke-direct {v2, v1, v0}, Ljava/security/cert/CertPathValidatorException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    :cond_110
    new-instance v0, LJe/b;

    invoke-direct {v0, v1}, Ljava/security/cert/CertPathValidatorException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_116
    iget v0, v13, LJe/c;->a:I

    if-ne v0, v15, :cond_136

    invoke-virtual {v14}, LJe/g;->e()Z

    move-result v0

    const/16 v1, 0xc

    if-nez v0, :cond_128

    iget v0, v13, LJe/c;->a:I

    if-ne v0, v15, :cond_128

    iput v1, v13, LJe/c;->a:I

    :cond_128
    iget v0, v13, LJe/c;->a:I

    if-eq v0, v1, :cond_12d

    return-void

    :cond_12d
    new-instance v0, LJe/a;

    const-string v1, "certificate status could not be determined"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, LJe/a;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_136
    const/4 v2, 0x0

    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyy-MM-dd HH:mm:ss Z"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    const-string v1, "UTC"

    invoke-static {v1}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "certificate [issuer=\""

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {p4 .. p4}, Ljava/security/cert/X509Certificate;->getIssuerX500Principal()Ljavax/security/auth/x500/X500Principal;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, "\",serialNumber="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p4 .. p4}, Ljava/security/cert/X509Certificate;->getSerialNumber()Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ",subject=\""

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p4 .. p4}, Ljava/security/cert/X509Certificate;->getSubjectX500Principal()Ljavax/security/auth/x500/X500Principal;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, "\"] revoked after "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v13, LJe/c;->b:Ljava/util/Date;

    invoke-virtual {v0, v3}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, ", reason: "

    invoke-static {v0, v1}, LA/h;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, LJe/i;->E6:[Ljava/lang/String;

    iget v3, v13, LJe/c;->a:I

    aget-object v1, v1, v3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, LJe/a;

    invoke-direct {v1, v0, v2}, LJe/a;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :catch_198
    move-exception v0

    new-instance v1, LJe/a;

    const-string v2, "cannot read CRL distribution point extension"

    invoke-direct {v1, v2, v0}, LJe/a;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public check(Ljava/security/cert/Certificate;Ljava/util/Collection;)V
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/security/cert/Certificate;",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertPathValidatorException;
        }
    .end annotation

    check-cast p1, Ljava/security/cert/X509Certificate;

    iget-boolean p2, p0, LJe/i;->Z:Z

    if-eqz p2, :cond_1c

    invoke-virtual {p1}, Ljava/security/cert/X509Certificate;->getBasicConstraints()I

    move-result p2

    const/4 v0, -0x1

    if-eq p2, v0, :cond_1c

    invoke-virtual {p1}, Ljava/security/cert/X509Certificate;->getSubjectX500Principal()Ljavax/security/auth/x500/X500Principal;

    move-result-object p2

    iput-object p2, p0, LJe/i;->x6:Ljavax/security/auth/x500/X500Principal;

    invoke-virtual {p1}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    move-result-object p2

    iput-object p2, p0, LJe/i;->y6:Ljava/security/PublicKey;

    iput-object p1, p0, LJe/i;->z6:Ljava/security/cert/X509Certificate;

    return-void

    :cond_1c
    iget-object p2, p0, LJe/i;->x6:Ljavax/security/auth/x500/X500Principal;

    if-nez p2, :cond_7c

    invoke-virtual {p1}, Ljava/security/cert/X509Certificate;->getIssuerX500Principal()Ljavax/security/auth/x500/X500Principal;

    move-result-object p2

    iput-object p2, p0, LJe/i;->x6:Ljavax/security/auth/x500/X500Principal;

    iget-object p2, p0, LJe/i;->Y:Ljava/util/Set;

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    const/4 v0, 0x0

    :cond_2d
    :goto_2d
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_57

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/security/cert/TrustAnchor;

    iget-object v2, p0, LJe/i;->x6:Ljavax/security/auth/x500/X500Principal;

    invoke-virtual {v1}, Ljava/security/cert/TrustAnchor;->getCA()Ljavax/security/auth/x500/X500Principal;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljavax/security/auth/x500/X500Principal;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_55

    iget-object v2, p0, LJe/i;->x6:Ljavax/security/auth/x500/X500Principal;

    invoke-virtual {v1}, Ljava/security/cert/TrustAnchor;->getTrustedCert()Ljava/security/cert/X509Certificate;

    move-result-object v3

    invoke-virtual {v3}, Ljava/security/cert/X509Certificate;->getSubjectX500Principal()Ljavax/security/auth/x500/X500Principal;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljavax/security/auth/x500/X500Principal;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2d

    :cond_55
    move-object v0, v1

    goto :goto_2d

    :cond_57
    if-eqz v0, :cond_66

    invoke-virtual {v0}, Ljava/security/cert/TrustAnchor;->getTrustedCert()Ljava/security/cert/X509Certificate;

    move-result-object p2

    iput-object p2, p0, LJe/i;->z6:Ljava/security/cert/X509Certificate;

    invoke-virtual {p2}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    move-result-object p2

    iput-object p2, p0, LJe/i;->y6:Ljava/security/PublicKey;

    goto :goto_7c

    :cond_66
    new-instance p1, Ljava/security/cert/CertPathValidatorException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "no trust anchor found for "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, LJe/i;->x6:Ljavax/security/auth/x500/X500Principal;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/security/cert/CertPathValidatorException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7c
    :goto_7c
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    :try_start_81
    new-instance v0, Ljava/security/cert/PKIXParameters;

    iget-object v1, p0, LJe/i;->Y:Ljava/util/Set;

    invoke-direct {v0, v1}, Ljava/security/cert/PKIXParameters;-><init>(Ljava/util/Set;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/security/cert/PKIXParameters;->setRevocationEnabled(Z)V

    iget-object v2, p0, LJe/i;->w6:Ljava/util/Date;

    invoke-virtual {v0, v2}, Ljava/security/cert/PKIXParameters;->setDate(Ljava/util/Date;)V

    move v2, v1

    :goto_92
    iget-object v3, p0, LJe/i;->r6:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-eq v2, v3, :cond_c1

    sget-object v3, LJe/i;->C6:Ljava/util/logging/Logger;

    sget-object v4, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    invoke-virtual {v3, v4}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v3

    if-eqz v3, :cond_b3

    iget-object v3, p0, LJe/i;->r6:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/security/cert/CertStore;

    invoke-virtual {p0, p2, v3}, LJe/i;->a(Ljava/util/List;Ljava/security/cert/CertStore;)V

    goto :goto_b3

    :catch_b0
    move-exception p1

    goto/16 :goto_267

    :cond_b3
    :goto_b3
    iget-object v3, p0, LJe/i;->r6:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/security/cert/CertStore;

    invoke-virtual {v0, v3}, Ljava/security/cert/PKIXParameters;->addCertStore(Ljava/security/cert/CertStore;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_92

    :cond_c1
    new-instance v9, Lwd/u$b;

    invoke-direct {v9, v0}, Lwd/u$b;-><init>(Ljava/security/cert/PKIXParameters;)V

    iget v0, p0, LJe/i;->V1:I

    iput v0, v9, Lwd/u$b;->j:I
    :try_end_ca
    .catch Ljava/security/GeneralSecurityException; {:try_start_81 .. :try_end_ca} :catch_b0

    move v0, v1

    :goto_cb
    iget-object v2, p0, LJe/i;->q6:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-eq v0, v2, :cond_fb

    sget-object v2, LJe/i;->C6:Ljava/util/logging/Logger;

    sget-object v3, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    invoke-virtual {v2, v3}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v2

    if-eqz v2, :cond_e8

    iget-object v2, p0, LJe/i;->q6:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lof/t;

    invoke-virtual {p0, p2, v2}, LJe/i;->b(Ljava/util/List;Lof/t;)V

    :cond_e8
    new-instance v2, LJe/i$d;

    iget-object v3, p0, LJe/i;->q6:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lof/t;

    invoke-direct {v2, p0, v3}, LJe/i$d;-><init>(LJe/i;Lof/t;)V

    invoke-virtual {v9, v2}, Lwd/u$b;->m(Lwd/n;)Lwd/u$b;

    add-int/lit8 v0, v0, 0x1

    goto :goto_cb

    :cond_fb
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    const-string v10, "\""

    if-eqz v0, :cond_10d

    sget-object p2, LJe/i;->C6:Ljava/util/logging/Logger;

    sget-object v0, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    const-string v1, "configured with 0 pre-loaded CRLs"

    invoke-virtual {p2, v0, v1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    goto :goto_15a

    :cond_10d
    sget-object v0, LJe/i;->C6:Ljava/util/logging/Logger;

    sget-object v2, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v0, v2}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v0

    if-eqz v0, :cond_13c

    :goto_117
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-eq v1, v0, :cond_15a

    sget-object v0, LJe/i;->C6:Ljava/util/logging/Logger;

    sget-object v2, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "configuring with CRL for issuer \""

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_117

    :cond_13c
    sget-object v0, LJe/i;->C6:Ljava/util/logging/Logger;

    sget-object v1, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "configured with "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " pre-loaded CRLs"

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, v1, p2}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    :cond_15a
    :goto_15a
    new-instance v1, Lwd/u;

    invoke-direct {v1, v9}, Lwd/u;-><init>(Lwd/u$b;)V

    iget-object p2, p0, LJe/i;->w6:Ljava/util/Date;

    invoke-static {v1, p2}, LJe/h;->m(Lwd/u;Ljava/util/Date;)Ljava/util/Date;

    move-result-object v3

    :try_start_165
    iget-object v2, p0, LJe/i;->w6:Ljava/util/Date;

    iget-object v5, p0, LJe/i;->z6:Ljava/security/cert/X509Certificate;

    iget-object v6, p0, LJe/i;->y6:Ljava/security/PublicKey;

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    iget-object v8, p0, LJe/i;->s6:LZd/f;

    move-object v0, p0

    move-object v4, p1

    invoke-virtual/range {v0 .. v8}, LJe/i;->c(Lwd/u;Ljava/util/Date;Ljava/util/Date;Ljava/security/cert/X509Certificate;Ljava/security/cert/X509Certificate;Ljava/security/PublicKey;Ljava/util/List;LZd/f;)V
    :try_end_177
    .catch LJe/a; {:try_start_165 .. :try_end_177} :catch_17b
    .catch LJe/b; {:try_start_165 .. :try_end_177} :catch_179

    goto/16 :goto_239

    :catch_179
    move-exception p2

    goto :goto_17e

    :catch_17b
    move-exception p1

    goto/16 :goto_259

    :goto_17e
    sget-object v0, Lhc/y;->E6:Lob/C;

    invoke-virtual {v0}, Lob/C;->j0()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/security/cert/X509Extension;->getExtensionValue(Ljava/lang/String;)[B

    move-result-object v1

    if-eqz v1, :cond_258

    :try_start_18a
    invoke-virtual {p1}, Ljava/security/cert/X509Certificate;->getIssuerX500Principal()Ljavax/security/auth/x500/X500Principal;

    move-result-object v1

    iget-object v2, p0, LJe/i;->w6:Ljava/util/Date;

    invoke-static {p1, v0}, LJe/h;->h(Ljava/security/cert/X509Extension;Lob/C;)Lob/H;

    move-result-object v0

    iget-object v3, p0, LJe/i;->s6:LZd/f;

    invoke-virtual {p0, v1, v2, v0, v3}, LJe/i;->d(Ljavax/security/auth/x500/X500Principal;Ljava/util/Date;Lob/H;LZd/f;)Ljava/security/cert/CRL;

    move-result-object v0
    :try_end_19a
    .catch LJe/a; {:try_start_18a .. :try_end_19a} :catch_249

    if-eqz v0, :cond_1da

    :try_start_19c
    new-instance p2, LJe/i$d;

    new-instance v1, Lof/e;

    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    invoke-direct {v1, v0}, Lof/e;-><init>(Ljava/util/Collection;)V

    invoke-direct {p2, p0, v1}, LJe/i$d;-><init>(LJe/i;Lof/t;)V

    invoke-virtual {v9, p2}, Lwd/u$b;->m(Lwd/n;)Lwd/u$b;

    new-instance v1, Lwd/u;

    invoke-direct {v1, v9}, Lwd/u;-><init>(Lwd/u$b;)V

    iget-object p2, p0, LJe/i;->w6:Ljava/util/Date;

    invoke-static {v1, p2}, LJe/h;->m(Lwd/u;Ljava/util/Date;)Ljava/util/Date;

    move-result-object v3

    iget-object v2, p0, LJe/i;->w6:Ljava/util/Date;

    iget-object v5, p0, LJe/i;->z6:Ljava/security/cert/X509Certificate;

    iget-object v6, p0, LJe/i;->y6:Ljava/security/PublicKey;

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    iget-object v8, p0, LJe/i;->s6:LZd/f;

    move-object v0, p0

    move-object v4, p1

    invoke-virtual/range {v0 .. v8}, LJe/i;->c(Lwd/u;Ljava/util/Date;Ljava/util/Date;Ljava/security/cert/X509Certificate;Ljava/security/cert/X509Certificate;Ljava/security/PublicKey;Ljava/util/List;LZd/f;)V
    :try_end_1ca
    .catch LJe/a; {:try_start_19c .. :try_end_1ca} :catch_1cb

    goto :goto_239

    :catch_1cb
    move-exception p1

    new-instance p2, Ljava/security/cert/CertPathValidatorException;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, LJe/a;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    invoke-direct {p2, v0, p1}, Ljava/security/cert/CertPathValidatorException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :cond_1da
    iget-boolean v0, p0, LJe/i;->t6:Z

    if-eqz v0, :cond_248

    invoke-virtual {p1}, Ljava/security/cert/X509Certificate;->getIssuerX500Principal()Ljavax/security/auth/x500/X500Principal;

    move-result-object v0

    iget-object v1, p0, LJe/i;->X:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    if-eqz v1, :cond_22c

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    sub-long/2addr v2, v4

    iget-wide v4, p0, LJe/i;->v6:J

    const-wide/16 v6, -0x1

    cmp-long v1, v4, v6

    if-eqz v1, :cond_203

    cmp-long v1, v4, v2

    if-ltz v1, :cond_202

    goto :goto_203

    :cond_202
    throw p2

    :cond_203
    :goto_203
    iget-wide v4, p0, LJe/i;->u6:J

    cmp-long p2, v2, v4

    const-string v1, "soft failing for issuer: \""

    if-gez p2, :cond_222

    sget-object p2, LJe/i;->C6:Ljava/util/logging/Logger;

    sget-object v2, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    :goto_214
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v2, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    goto :goto_239

    :cond_222
    sget-object p2, LJe/i;->C6:Ljava/util/logging/Logger;

    sget-object v2, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    goto :goto_214

    :cond_22c
    iget-object p2, p0, LJe/i;->X:Ljava/util/Map;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_239
    iput-object p1, p0, LJe/i;->z6:Ljava/security/cert/X509Certificate;

    invoke-virtual {p1}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    move-result-object p2

    iput-object p2, p0, LJe/i;->y6:Ljava/security/PublicKey;

    invoke-virtual {p1}, Ljava/security/cert/X509Certificate;->getSubjectX500Principal()Ljavax/security/auth/x500/X500Principal;

    move-result-object p1

    iput-object p1, p0, LJe/i;->x6:Ljavax/security/auth/x500/X500Principal;

    return-void

    :cond_248
    throw p2

    :catch_249
    move-exception p1

    new-instance p2, Ljava/security/cert/CertPathValidatorException;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, LJe/a;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    invoke-direct {p2, v0, p1}, Ljava/security/cert/CertPathValidatorException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :cond_258
    throw p2

    :goto_259
    new-instance p2, Ljava/security/cert/CertPathValidatorException;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, LJe/a;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    invoke-direct {p2, v0, p1}, Ljava/security/cert/CertPathValidatorException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :goto_267
    new-instance p2, Ljava/lang/RuntimeException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "error setting up baseParams: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1, v0}, Lqc/a;->a(Ljava/security/GeneralSecurityException;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public clone()Ljava/lang/Object;
    .registers 1

    return-object p0
.end method

.method public final d(Ljavax/security/auth/x500/X500Principal;Ljava/util/Date;Lob/H;LZd/f;)Ljava/security/cert/CRL;
    .registers 21

    move-object/from16 v1, p2

    invoke-static/range {p3 .. p3}, Lhc/k;->X(Ljava/lang/Object;)Lhc/k;

    move-result-object v0

    invoke-virtual {v0}, Lhc/k;->W()[Lhc/v;

    move-result-object v2

    const/4 v4, 0x0

    :goto_b
    array-length v0, v2

    const/4 v5, 0x0

    if-eq v4, v0, :cond_121

    aget-object v0, v2, v4

    invoke-virtual {v0}, Lhc/v;->X()Lhc/w;

    move-result-object v0

    if-eqz v0, :cond_119

    invoke-virtual {v0}, Lhc/w;->Z()I

    move-result v6

    if-nez v6, :cond_119

    invoke-virtual {v0}, Lhc/w;->Y()Lob/k;

    move-result-object v0

    invoke-static {v0}, Lhc/D;->X(Ljava/lang/Object;)Lhc/D;

    move-result-object v0

    invoke-virtual {v0}, Lhc/D;->Z()[Lhc/C;

    move-result-object v6

    const/4 v7, 0x0

    :goto_2a
    array-length v0, v6

    if-eq v7, v0, :cond_119

    aget-object v0, v6, v7

    invoke-virtual {v0}, Lhc/C;->D()I

    move-result v8

    const/4 v9, 0x6

    if-ne v8, v9, :cond_111

    sget-object v8, LJe/i;->D6:Ljava/util/Map;

    invoke-interface {v8, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/ref/WeakReference;

    if-eqz v9, :cond_60

    invoke-virtual {v9}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/security/cert/X509CRL;

    if-eqz v9, :cond_5d

    invoke-virtual {v9}, Ljava/security/cert/X509CRL;->getThisUpdate()Ljava/util/Date;

    move-result-object v10

    invoke-virtual {v1, v10}, Ljava/util/Date;->before(Ljava/util/Date;)Z

    move-result v10

    if-nez v10, :cond_5d

    invoke-virtual {v9}, Ljava/security/cert/X509CRL;->getNextUpdate()Ljava/util/Date;

    move-result-object v10

    invoke-virtual {v1, v10}, Ljava/util/Date;->after(Ljava/util/Date;)Z

    move-result v10

    if-nez v10, :cond_5d

    return-object v9

    :cond_5d
    invoke-interface {v8, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_60
    :try_start_60
    new-instance v9, Ljava/net/URL;

    invoke-virtual {v0}, Lhc/C;->Y()Lob/k;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-direct {v9, v10}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_6d
    .catch Ljava/lang/Exception; {:try_start_60 .. :try_end_6d} :catch_c3

    :try_start_6d
    const-string v10, "X.509"
    :try_end_6f
    .catch Ljava/lang/Exception; {:try_start_6d .. :try_end_6f} :catch_bd

    move-object/from16 v11, p4

    :try_start_71
    invoke-interface {v11, v10}, LZd/f;->s(Ljava/lang/String;)Ljava/security/cert/CertificateFactory;

    move-result-object v10

    invoke-virtual {v9}, Ljava/net/URL;->openStream()Ljava/io/InputStream;

    move-result-object v12

    new-instance v13, Ljava/io/BufferedInputStream;

    invoke-direct {v13, v12}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    invoke-virtual {v10, v13}, Ljava/security/cert/CertificateFactory;->generateCRL(Ljava/io/InputStream;)Ljava/security/cert/CRL;

    move-result-object v10

    check-cast v10, Ljava/security/cert/X509CRL;

    invoke-virtual {v12}, Ljava/io/InputStream;->close()V

    sget-object v12, LJe/i;->C6:Ljava/util/logging/Logger;

    sget-object v13, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "downloaded CRL from CrlDP "

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v15, " for issuer \""

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_9d
    .catch Ljava/lang/Exception; {:try_start_71 .. :try_end_9d} :catch_b9

    move-object/from16 v15, p1

    :try_start_9f
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, "\""

    invoke-virtual {v14, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v12, v13, v3}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    new-instance v3, Ljava/lang/ref/WeakReference;

    invoke-direct {v3, v10}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {v8, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_b6
    .catch Ljava/lang/Exception; {:try_start_9f .. :try_end_b6} :catch_b7

    return-object v10

    :catch_b7
    move-exception v0

    goto :goto_c9

    :catch_b9
    move-exception v0

    move-object/from16 v15, p1

    goto :goto_c9

    :catch_bd
    move-exception v0

    move-object/from16 v15, p1

    move-object/from16 v11, p4

    goto :goto_c9

    :catch_c3
    move-exception v0

    move-object/from16 v15, p1

    move-object/from16 v11, p4

    move-object v9, v5

    :goto_c9
    sget-object v3, LJe/i;->C6:Ljava/util/logging/Logger;

    sget-object v8, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v3, v8}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v3

    const-string v10, " ignored: "

    const-string v12, "CrlDP "

    if-eqz v3, :cond_f3

    sget-object v3, LJe/i;->C6:Ljava/util/logging/Logger;

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v3, v8, v9, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_115

    :cond_f3
    sget-object v3, LJe/i;->C6:Ljava/util/logging/Logger;

    sget-object v8, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v8, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    goto :goto_115

    :cond_111
    move-object/from16 v15, p1

    move-object/from16 v11, p4

    :goto_115
    add-int/lit8 v7, v7, 0x1

    goto/16 :goto_2a

    :cond_119
    move-object/from16 v15, p1

    move-object/from16 v11, p4

    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_b

    :cond_121
    return-object v5
.end method

.method public getSupportedExtensions()Ljava/util/Set;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public init(Z)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertPathValidatorException;
        }
    .end annotation

    if-nez p1, :cond_d

    new-instance p1, Ljava/util/Date;

    invoke-direct {p1}, Ljava/util/Date;-><init>()V

    iput-object p1, p0, LJe/i;->w6:Ljava/util/Date;

    const/4 p1, 0x0

    iput-object p1, p0, LJe/i;->x6:Ljavax/security/auth/x500/X500Principal;

    return-void

    :cond_d
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "forward processing not supported"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public isForwardCheckingSupported()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

###### Class Je.i.a (Je.i$a)
.class public LJe/i$a;
.super Ljava/security/cert/X509CRLSelector;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LJe/i;->a(Ljava/util/List;Ljava/security/cert/CertStore;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic X:Ljava/util/List;

.field public final synthetic Y:LJe/i;


# direct methods
.method public constructor <init>(LJe/i;Ljava/util/List;)V
    .registers 3

    iput-object p1, p0, LJe/i$a;->Y:LJe/i;

    iput-object p2, p0, LJe/i$a;->X:Ljava/util/List;

    invoke-direct {p0}, Ljava/security/cert/X509CRLSelector;-><init>()V

    return-void
.end method


# virtual methods
.method public match(Ljava/security/cert/CRL;)Z
    .registers 4

    instance-of v0, p1, Ljava/security/cert/X509CRL;

    const/4 v1, 0x0

    if-nez v0, :cond_6

    return v1

    :cond_6
    iget-object v0, p0, LJe/i$a;->X:Ljava/util/List;

    check-cast p1, Ljava/security/cert/X509CRL;

    invoke-virtual {p1}, Ljava/security/cert/X509CRL;->getIssuerX500Principal()Ljavax/security/auth/x500/X500Principal;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return v1
.end method

###### Class Je.i.b (Je.i$b)
.class public LJe/i$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lof/r;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LJe/i;->b(Ljava/util/List;Lof/t;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lof/r<",
        "Ljava/security/cert/CRL;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic X:Ljava/util/List;

.field public final synthetic Y:LJe/i;


# direct methods
.method public constructor <init>(LJe/i;Ljava/util/List;)V
    .registers 3

    iput-object p1, p0, LJe/i$b;->Y:LJe/i;

    iput-object p2, p0, LJe/i$b;->X:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic Ma(Ljava/lang/Object;)Z
    .registers 2

    check-cast p1, Ljava/security/cert/CRL;

    invoke-virtual {p0, p1}, LJe/i$b;->match(Ljava/security/cert/CRL;)Z

    move-result p1

    return p1
.end method

.method public clone()Ljava/lang/Object;
    .registers 1

    return-object p0
.end method

.method public match(Ljava/security/cert/CRL;)Z
    .registers 4

    instance-of v0, p1, Ljava/security/cert/X509CRL;

    const/4 v1, 0x0

    if-nez v0, :cond_6

    return v1

    :cond_6
    iget-object v0, p0, LJe/i$b;->X:Ljava/util/List;

    check-cast p1, Ljava/security/cert/X509CRL;

    invoke-virtual {p1}, Ljava/security/cert/X509CRL;->getIssuerX500Principal()Ljavax/security/auth/x500/X500Principal;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return v1
.end method

###### Class Je.i.c (Je.i$c)
.class public LJe/i$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LJe/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/security/cert/TrustAnchor;",
            ">;"
        }
    .end annotation
.end field

.field public b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/security/cert/CertStore;",
            ">;"
        }
    .end annotation
.end field

.field public c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lof/t<",
            "Ljava/security/cert/CRL;",
            ">;>;"
        }
    .end annotation
.end field

.field public d:Z

.field public e:I

.field public f:Ljava/security/Provider;

.field public g:Ljava/lang/String;

.field public h:Z

.field public i:J

.field public j:J


# direct methods
.method public constructor <init>(Ljava/security/KeyStore;)V
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/KeyStoreException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LJe/i$c;->b:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LJe/i$c;->c:Ljava/util/List;

    const/4 v0, 0x0

    iput v0, p0, LJe/i$c;->e:I

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, LJe/i$c;->a:Ljava/util/Set;

    invoke-virtual {p1}, Ljava/security/KeyStore;->aliases()Ljava/util/Enumeration;

    move-result-object v0

    :cond_1f
    :goto_1f
    invoke-interface {v0}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v1

    if-eqz v1, :cond_43

    invoke-interface {v0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/security/KeyStore;->isCertificateEntry(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1f

    iget-object v2, p0, LJe/i$c;->a:Ljava/util/Set;

    new-instance v3, Ljava/security/cert/TrustAnchor;

    invoke-virtual {p1, v1}, Ljava/security/KeyStore;->getCertificate(Ljava/lang/String;)Ljava/security/cert/Certificate;

    move-result-object v1

    check-cast v1, Ljava/security/cert/X509Certificate;

    const/4 v4, 0x0

    invoke-direct {v3, v1, v4}, Ljava/security/cert/TrustAnchor;-><init>(Ljava/security/cert/X509Certificate;[B)V

    invoke-interface {v2, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_1f

    :cond_43
    return-void
.end method

.method public constructor <init>(Ljava/security/cert/TrustAnchor;)V
    .registers 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LJe/i$c;->b:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LJe/i$c;->c:Ljava/util/List;

    const/4 v0, 0x0

    iput v0, p0, LJe/i$c;->e:I

    invoke-static {p1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, LJe/i$c;->a:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(Ljava/util/Set;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/security/cert/TrustAnchor;",
            ">;)V"
        }
    .end annotation

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LJe/i$c;->b:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LJe/i$c;->c:Ljava/util/List;

    const/4 v0, 0x0

    iput v0, p0, LJe/i$c;->e:I

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0, p1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, LJe/i$c;->a:Ljava/util/Set;

    return-void
.end method

.method public static synthetic a(LJe/i$c;)Ljava/util/List;
    .registers 1

    iget-object p0, p0, LJe/i$c;->c:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic b(LJe/i$c;)Ljava/lang/String;
    .registers 1

    iget-object p0, p0, LJe/i$c;->g:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic c(LJe/i$c;)Ljava/util/List;
    .registers 1

    iget-object p0, p0, LJe/i$c;->b:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic d(LJe/i$c;)Z
    .registers 1

    iget-boolean p0, p0, LJe/i$c;->d:Z

    return p0
.end method

.method public static synthetic e(LJe/i$c;)I
    .registers 1

    iget p0, p0, LJe/i$c;->e:I

    return p0
.end method

.method public static synthetic f(LJe/i$c;)Ljava/util/Set;
    .registers 1

    iget-object p0, p0, LJe/i$c;->a:Ljava/util/Set;

    return-object p0
.end method

.method public static synthetic g(LJe/i$c;)Z
    .registers 1

    iget-boolean p0, p0, LJe/i$c;->h:Z

    return p0
.end method

.method public static synthetic h(LJe/i$c;)J
    .registers 3

    iget-wide v0, p0, LJe/i$c;->i:J

    return-wide v0
.end method

.method public static synthetic i(LJe/i$c;)J
    .registers 3

    iget-wide v0, p0, LJe/i$c;->j:J

    return-wide v0
.end method

.method public static synthetic j(LJe/i$c;)Ljava/security/Provider;
    .registers 1

    iget-object p0, p0, LJe/i$c;->f:Ljava/security/Provider;

    return-object p0
.end method


# virtual methods
.method public k(Ljava/security/cert/CertStore;)LJe/i$c;
    .registers 3

    iget-object v0, p0, LJe/i$c;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public l(Lof/t;)LJe/i$c;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lof/t<",
            "Ljava/security/cert/CRL;",
            ">;)",
            "LJe/i$c;"
        }
    .end annotation

    iget-object v0, p0, LJe/i$c;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public m()LJe/i;
    .registers 2

    new-instance v0, LJe/i;

    invoke-direct {v0, p0}, LJe/i;-><init>(LJe/i$c;)V

    return-object v0
.end method

.method public n(Z)LJe/i$c;
    .registers 2

    iput-boolean p1, p0, LJe/i$c;->d:Z

    return-object p0
.end method

.method public o(ZJ)LJe/i$c;
    .registers 4

    iput-boolean p1, p0, LJe/i$c;->h:Z

    iput-wide p2, p0, LJe/i$c;->i:J

    const-wide/16 p1, -0x1

    iput-wide p1, p0, LJe/i$c;->j:J

    return-object p0
.end method

.method public p(ZJ)LJe/i$c;
    .registers 8

    iput-boolean p1, p0, LJe/i$c;->h:Z

    const-wide/16 v0, 0x3

    mul-long/2addr v0, p2

    const-wide/16 v2, 0x4

    div-long/2addr v0, v2

    iput-wide v0, p0, LJe/i$c;->i:J

    iput-wide p2, p0, LJe/i$c;->j:J

    return-object p0
.end method

.method public q(I)LJe/i$c;
    .registers 2

    iput p1, p0, LJe/i$c;->e:I

    return-object p0
.end method

.method public r(Ljava/lang/String;)LJe/i$c;
    .registers 2

    iput-object p1, p0, LJe/i$c;->g:Ljava/lang/String;

    return-object p0
.end method

.method public s(Ljava/security/Provider;)LJe/i$c;
    .registers 2

    iput-object p1, p0, LJe/i$c;->f:Ljava/security/Provider;

    return-object p0
.end method

###### Class Je.i.d (Je.i$d)
.class public LJe/i$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwd/n;
.implements Lof/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LJe/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lwd/n<",
        "Ljava/security/cert/CRL;",
        ">;",
        "Lof/k<",
        "Ljava/security/cert/CRL;",
        ">;"
    }
.end annotation


# instance fields
.field public X:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Ljava/security/cert/CRL;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic Y:LJe/i;


# direct methods
.method public constructor <init>(LJe/i;Lof/t;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lof/t<",
            "Ljava/security/cert/CRL;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LJe/i$d;->Y:LJe/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/ArrayList;

    const/4 v0, 0x0

    invoke-interface {p2, v0}, Lof/t;->b(Lof/r;)Ljava/util/Collection;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object p1, p0, LJe/i$d;->X:Ljava/util/Collection;

    return-void
.end method


# virtual methods
.method public b(Lof/r;)Ljava/util/Collection;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lof/r<",
            "Ljava/security/cert/CRL;",
            ">;)",
            "Ljava/util/Collection<",
            "Ljava/security/cert/CRL;",
            ">;"
        }
    .end annotation

    if-nez p1, :cond_a

    new-instance p1, Ljava/util/ArrayList;

    iget-object v0, p0, LJe/i$d;->X:Ljava/util/Collection;

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object p1

    :cond_a
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, LJe/i$d;->X:Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_15
    :goto_15
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/security/cert/CRL;

    invoke-interface {p1, v2}, Lof/r;->Ma(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_15

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_15

    :cond_2b
    return-object v0
.end method

.method public iterator()Ljava/util/Iterator;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/security/cert/CRL;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LJe/i$d;->b(Lof/r;)Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method
