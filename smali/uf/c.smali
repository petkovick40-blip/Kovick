###### Class uf.C4264c (uf.c)
.class public Luf/c;
.super Lld/c;
.source "SourceFile"


# instance fields
.field public V1:Ljava/security/cert/CertPath;

.field public Z:I


# direct methods
.method public constructor <init>(Lld/a;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lld/c;-><init>(Lld/a;)V

    const/4 p1, -0x1

    iput p1, p0, Luf/c;->Z:I

    const/4 p1, 0x0

    iput-object p1, p0, Luf/c;->V1:Ljava/security/cert/CertPath;

    return-void
.end method

.method public constructor <init>(Lld/a;Ljava/lang/Throwable;)V
    .registers 3

    .line 2
    invoke-direct {p0, p1, p2}, Lld/c;-><init>(Lld/a;Ljava/lang/Throwable;)V

    const/4 p1, -0x1

    iput p1, p0, Luf/c;->Z:I

    const/4 p1, 0x0

    iput-object p1, p0, Luf/c;->V1:Ljava/security/cert/CertPath;

    return-void
.end method

.method public constructor <init>(Lld/a;Ljava/lang/Throwable;Ljava/security/cert/CertPath;I)V
    .registers 5

    .line 3
    invoke-direct {p0, p1, p2}, Lld/c;-><init>(Lld/a;Ljava/lang/Throwable;)V

    const/4 p1, -0x1

    iput p1, p0, Luf/c;->Z:I

    const/4 p2, 0x0

    iput-object p2, p0, Luf/c;->V1:Ljava/security/cert/CertPath;

    if-eqz p3, :cond_24

    if-eq p4, p1, :cond_24

    if-lt p4, p1, :cond_1e

    invoke-virtual {p3}, Ljava/security/cert/CertPath;->getCertificates()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-ge p4, p1, :cond_1e

    iput-object p3, p0, Luf/c;->V1:Ljava/security/cert/CertPath;

    iput p4, p0, Luf/c;->Z:I

    return-void

    :cond_1e
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p1

    :cond_24
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method public constructor <init>(Lld/a;Ljava/security/cert/CertPath;I)V
    .registers 5

    .line 4
    invoke-direct {p0, p1}, Lld/c;-><init>(Lld/a;)V

    const/4 p1, -0x1

    iput p1, p0, Luf/c;->Z:I

    const/4 v0, 0x0

    iput-object v0, p0, Luf/c;->V1:Ljava/security/cert/CertPath;

    if-eqz p2, :cond_24

    if-eq p3, p1, :cond_24

    if-lt p3, p1, :cond_1e

    invoke-virtual {p2}, Ljava/security/cert/CertPath;->getCertificates()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-ge p3, p1, :cond_1e

    iput-object p2, p0, Luf/c;->V1:Ljava/security/cert/CertPath;

    iput p3, p0, Luf/c;->Z:I

    return-void

    :cond_1e
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p1

    :cond_24
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method


# virtual methods
.method public b()Ljava/security/cert/CertPath;
    .registers 2

    iget-object v0, p0, Luf/c;->V1:Ljava/security/cert/CertPath;

    return-object v0
.end method

.method public c()I
    .registers 2

    iget v0, p0, Luf/c;->Z:I

    return v0
.end method
