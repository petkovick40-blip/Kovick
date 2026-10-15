###### Class wd.C4377o (wd.o)
.class public Lwd/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lof/r;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lwd/o$b;,
        Lwd/o$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/security/cert/CRL;",
        ">",
        "Ljava/lang/Object;",
        "Lof/r<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final V1:Ljava/math/BigInteger;

.field public final X:Ljava/security/cert/CRLSelector;

.field public final Y:Z

.field public final Z:Z

.field public final q6:[B

.field public final r6:Z


# direct methods
.method public constructor <init>(Lwd/o$b;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    iget-object v0, p1, Lwd/o$b;->a:Ljava/security/cert/CRLSelector;

    .line 2
    iput-object v0, p0, Lwd/o;->X:Ljava/security/cert/CRLSelector;

    .line 3
    iget-boolean v0, p1, Lwd/o$b;->b:Z

    .line 4
    iput-boolean v0, p0, Lwd/o;->Y:Z

    .line 5
    iget-boolean v0, p1, Lwd/o$b;->c:Z

    .line 6
    iput-boolean v0, p0, Lwd/o;->Z:Z

    .line 7
    iget-object v0, p1, Lwd/o$b;->d:Ljava/math/BigInteger;

    .line 8
    iput-object v0, p0, Lwd/o;->V1:Ljava/math/BigInteger;

    .line 9
    iget-object v0, p1, Lwd/o$b;->e:[B

    .line 10
    iput-object v0, p0, Lwd/o;->q6:[B

    .line 11
    iget-boolean p1, p1, Lwd/o$b;->f:Z

    .line 12
    iput-boolean p1, p0, Lwd/o;->r6:Z

    return-void
.end method

.method public synthetic constructor <init>(Lwd/o$b;Lwd/o$a;)V
    .registers 3

    .line 13
    invoke-direct {p0, p1}, Lwd/o;-><init>(Lwd/o$b;)V

    return-void
.end method

.method public static synthetic a(Lwd/o;)Ljava/security/cert/CRLSelector;
    .registers 1

    iget-object p0, p0, Lwd/o;->X:Ljava/security/cert/CRLSelector;

    return-object p0
.end method

.method public static b(Lwd/o;Ljava/security/cert/CertStore;)Ljava/util/Collection;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwd/o;",
            "Ljava/security/cert/CertStore;",
            ")",
            "Ljava/util/Collection<",
            "+",
            "Ljava/security/cert/CRL;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertStoreException;
        }
    .end annotation

    new-instance v0, Lwd/o$c;

    invoke-direct {v0, p0}, Lwd/o$c;-><init>(Lwd/o;)V

    invoke-virtual {p1, v0}, Ljava/security/cert/CertStore;->getCRLs(Ljava/security/cert/CRLSelector;)Ljava/util/Collection;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic Ma(Ljava/lang/Object;)Z
    .registers 2

    check-cast p1, Ljava/security/cert/CRL;

    invoke-virtual {p0, p1}, Lwd/o;->match(Ljava/security/cert/CRL;)Z

    move-result p1

    return p1
.end method

.method public c()Ljava/security/cert/X509Certificate;
    .registers 3

    iget-object v0, p0, Lwd/o;->X:Ljava/security/cert/CRLSelector;

    instance-of v1, v0, Ljava/security/cert/X509CRLSelector;

    if-eqz v1, :cond_d

    check-cast v0, Ljava/security/cert/X509CRLSelector;

    invoke-virtual {v0}, Ljava/security/cert/X509CRLSelector;->getCertificateChecking()Ljava/security/cert/X509Certificate;

    move-result-object v0

    return-object v0

    :cond_d
    const/4 v0, 0x0

    return-object v0
.end method

.method public clone()Ljava/lang/Object;
    .registers 1

    return-object p0
.end method

.method public d()[B
    .registers 2

    iget-object v0, p0, Lwd/o;->q6:[B

    invoke-static {v0}, Lof/a;->p([B)[B

    move-result-object v0

    return-object v0
.end method

.method public e()Ljava/math/BigInteger;
    .registers 2

    iget-object v0, p0, Lwd/o;->V1:Ljava/math/BigInteger;

    return-object v0
.end method

.method public f()Z
    .registers 2

    iget-boolean v0, p0, Lwd/o;->Z:Z

    return v0
.end method

.method public g()Z
    .registers 2

    iget-boolean v0, p0, Lwd/o;->Y:Z

    return v0
.end method

.method public h()Z
    .registers 2

    iget-boolean v0, p0, Lwd/o;->r6:Z

    return v0
.end method

.method public match(Ljava/security/cert/CRL;)Z
    .registers 6

    instance-of v0, p1, Ljava/security/cert/X509CRL;

    if-nez v0, :cond_b

    iget-object v0, p0, Lwd/o;->X:Ljava/security/cert/CRLSelector;

    invoke-interface {v0, p1}, Ljava/security/cert/CRLSelector;->match(Ljava/security/cert/CRL;)Z

    move-result p1

    return p1

    :cond_b
    move-object v0, p1

    check-cast v0, Ljava/security/cert/X509CRL;

    const/4 v1, 0x0

    :try_start_f
    sget-object v2, Lhc/y;->A6:Lob/C;

    invoke-virtual {v2}, Lob/C;->j0()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/security/cert/X509Extension;->getExtensionValue(Ljava/lang/String;)[B

    move-result-object v2

    if-eqz v2, :cond_28

    invoke-static {v2}, Lob/D;->f0(Ljava/lang/Object;)Lob/D;

    move-result-object v2

    invoke-virtual {v2}, Lob/D;->h0()[B

    move-result-object v2

    invoke-static {v2}, Lob/x;->f0(Ljava/lang/Object;)Lob/x;

    move-result-object v2
    :try_end_27
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_27} :catch_72

    goto :goto_29

    :cond_28
    const/4 v2, 0x0

    :goto_29
    invoke-virtual {p0}, Lwd/o;->g()Z

    move-result v3

    if-eqz v3, :cond_32

    if-nez v2, :cond_32

    return v1

    :cond_32
    invoke-virtual {p0}, Lwd/o;->f()Z

    move-result v3

    if-eqz v3, :cond_3b

    if-eqz v2, :cond_3b

    return v1

    :cond_3b
    if-eqz v2, :cond_4f

    iget-object v3, p0, Lwd/o;->V1:Ljava/math/BigInteger;

    if-eqz v3, :cond_4f

    invoke-virtual {v2}, Lob/x;->h0()Ljava/math/BigInteger;

    move-result-object v2

    iget-object v3, p0, Lwd/o;->V1:Ljava/math/BigInteger;

    invoke-virtual {v2, v3}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_4f

    return v1

    :cond_4f
    iget-boolean v2, p0, Lwd/o;->r6:Z

    if-eqz v2, :cond_6b

    sget-object v2, Lhc/y;->B6:Lob/C;

    invoke-virtual {v2}, Lob/C;->j0()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/security/cert/X509Extension;->getExtensionValue(Ljava/lang/String;)[B

    move-result-object v0

    iget-object v2, p0, Lwd/o;->q6:[B

    if-nez v2, :cond_64

    if-eqz v0, :cond_6b

    return v1

    :cond_64
    invoke-static {v0, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_6b

    return v1

    :cond_6b
    iget-object v0, p0, Lwd/o;->X:Ljava/security/cert/CRLSelector;

    invoke-interface {v0, p1}, Ljava/security/cert/CRLSelector;->match(Ljava/security/cert/CRL;)Z

    move-result p1

    return p1

    :catch_72
    return v1
.end method

###### Class wd.C4377o.a (wd.o$a)
.class public synthetic Lwd/o$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwd/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1009
    name = null
.end annotation

###### Class wd.C4377o.b (wd.o$b)
.class public Lwd/o$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwd/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final a:Ljava/security/cert/CRLSelector;

.field public b:Z

.field public c:Z

.field public d:Ljava/math/BigInteger;

.field public e:[B

.field public f:Z


# direct methods
.method public constructor <init>(Ljava/security/cert/CRLSelector;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lwd/o$b;->b:Z

    iput-boolean v0, p0, Lwd/o$b;->c:Z

    const/4 v1, 0x0

    iput-object v1, p0, Lwd/o$b;->d:Ljava/math/BigInteger;

    iput-object v1, p0, Lwd/o$b;->e:[B

    iput-boolean v0, p0, Lwd/o$b;->f:Z

    invoke-interface {p1}, Ljava/security/cert/CRLSelector;->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/security/cert/CRLSelector;

    iput-object p1, p0, Lwd/o$b;->a:Ljava/security/cert/CRLSelector;

    return-void
.end method

.method public static synthetic a(Lwd/o$b;)Ljava/security/cert/CRLSelector;
    .registers 1

    iget-object p0, p0, Lwd/o$b;->a:Ljava/security/cert/CRLSelector;

    return-object p0
.end method

.method public static synthetic b(Lwd/o$b;)Z
    .registers 1

    iget-boolean p0, p0, Lwd/o$b;->b:Z

    return p0
.end method

.method public static synthetic c(Lwd/o$b;)Z
    .registers 1

    iget-boolean p0, p0, Lwd/o$b;->c:Z

    return p0
.end method

.method public static synthetic d(Lwd/o$b;)Ljava/math/BigInteger;
    .registers 1

    iget-object p0, p0, Lwd/o$b;->d:Ljava/math/BigInteger;

    return-object p0
.end method

.method public static synthetic e(Lwd/o$b;)[B
    .registers 1

    iget-object p0, p0, Lwd/o$b;->e:[B

    return-object p0
.end method

.method public static synthetic f(Lwd/o$b;)Z
    .registers 1

    iget-boolean p0, p0, Lwd/o$b;->f:Z

    return p0
.end method


# virtual methods
.method public g()Lwd/o;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lwd/o<",
            "+",
            "Ljava/security/cert/CRL;",
            ">;"
        }
    .end annotation

    new-instance v0, Lwd/o;

    invoke-direct {v0, p0}, Lwd/o;-><init>(Lwd/o$b;)V

    return-object v0
.end method

.method public h(Z)Lwd/o$b;
    .registers 2

    iput-boolean p1, p0, Lwd/o$b;->c:Z

    return-object p0
.end method

.method public i(Z)Lwd/o$b;
    .registers 2

    iput-boolean p1, p0, Lwd/o$b;->b:Z

    return-object p0
.end method

.method public j([B)V
    .registers 2

    invoke-static {p1}, Lof/a;->p([B)[B

    move-result-object p1

    iput-object p1, p0, Lwd/o$b;->e:[B

    return-void
.end method

.method public k(Z)V
    .registers 2

    iput-boolean p1, p0, Lwd/o$b;->f:Z

    return-void
.end method

.method public l(Ljava/math/BigInteger;)V
    .registers 2

    iput-object p1, p0, Lwd/o$b;->d:Ljava/math/BigInteger;

    return-void
.end method

###### Class wd.C4377o.c (wd.o$c)
.class public Lwd/o$c;
.super Ljava/security/cert/X509CRLSelector;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwd/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public final X:Lwd/o;


# direct methods
.method public constructor <init>(Lwd/o;)V
    .registers 3

    invoke-direct {p0}, Ljava/security/cert/X509CRLSelector;-><init>()V

    iput-object p1, p0, Lwd/o$c;->X:Lwd/o;

    iget-object p1, p1, Lwd/o;->X:Ljava/security/cert/CRLSelector;

    instance-of v0, p1, Ljava/security/cert/X509CRLSelector;

    if-eqz v0, :cond_30

    check-cast p1, Ljava/security/cert/X509CRLSelector;

    invoke-virtual {p1}, Ljava/security/cert/X509CRLSelector;->getCertificateChecking()Ljava/security/cert/X509Certificate;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/security/cert/X509CRLSelector;->setCertificateChecking(Ljava/security/cert/X509Certificate;)V

    invoke-virtual {p1}, Ljava/security/cert/X509CRLSelector;->getDateAndTime()Ljava/util/Date;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/security/cert/X509CRLSelector;->setDateAndTime(Ljava/util/Date;)V

    invoke-virtual {p1}, Ljava/security/cert/X509CRLSelector;->getIssuers()Ljava/util/Collection;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/security/cert/X509CRLSelector;->setIssuers(Ljava/util/Collection;)V

    invoke-virtual {p1}, Ljava/security/cert/X509CRLSelector;->getMinCRL()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/security/cert/X509CRLSelector;->setMinCRLNumber(Ljava/math/BigInteger;)V

    invoke-virtual {p1}, Ljava/security/cert/X509CRLSelector;->getMaxCRL()Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/security/cert/X509CRLSelector;->setMaxCRLNumber(Ljava/math/BigInteger;)V

    :cond_30
    return-void
.end method


# virtual methods
.method public match(Ljava/security/cert/CRL;)Z
    .registers 3

    iget-object v0, p0, Lwd/o$c;->X:Lwd/o;

    if-nez v0, :cond_a

    if-eqz p1, :cond_8

    const/4 p1, 0x1

    goto :goto_e

    :cond_8
    const/4 p1, 0x0

    goto :goto_e

    :cond_a
    invoke-virtual {v0, p1}, Lwd/o;->match(Ljava/security/cert/CRL;)Z

    move-result p1

    :goto_e
    return p1
.end method
