###### Class Md.a (Md.a)
.class public LMd/a;
.super Ljava/security/cert/CertificateFactorySpi;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LMd/a$a;
    }
.end annotation


# static fields
.field public static final h:LMd/d;

.field public static final i:LMd/d;

.field public static final j:LMd/d;


# instance fields
.field public final a:LZd/f;

.field public b:Lob/M;

.field public c:I

.field public d:Ljava/io/InputStream;

.field public e:Lob/M;

.field public f:I

.field public g:Ljava/io/InputStream;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, LMd/d;

    const-string v1, "CERTIFICATE"

    invoke-direct {v0, v1}, LMd/d;-><init>(Ljava/lang/String;)V

    sput-object v0, LMd/a;->h:LMd/d;

    new-instance v0, LMd/d;

    const-string v1, "CRL"

    invoke-direct {v0, v1}, LMd/d;-><init>(Ljava/lang/String;)V

    sput-object v0, LMd/a;->i:LMd/d;

    new-instance v0, LMd/d;

    const-string v1, "PKCS7"

    invoke-direct {v0, v1}, LMd/d;-><init>(Ljava/lang/String;)V

    sput-object v0, LMd/a;->j:LMd/d;

    return-void
.end method

.method public constructor <init>()V
    .registers 3

    invoke-direct {p0}, Ljava/security/cert/CertificateFactorySpi;-><init>()V

    new-instance v0, LZd/c;

    invoke-direct {v0}, LZd/c;-><init>()V

    iput-object v0, p0, LMd/a;->a:LZd/f;

    const/4 v0, 0x0

    iput-object v0, p0, LMd/a;->b:Lob/M;

    const/4 v1, 0x0

    iput v1, p0, LMd/a;->c:I

    iput-object v0, p0, LMd/a;->d:Ljava/io/InputStream;

    iput-object v0, p0, LMd/a;->e:Lob/M;

    iput v1, p0, LMd/a;->f:I

    iput-object v0, p0, LMd/a;->g:Ljava/io/InputStream;

    return-void
.end method


# virtual methods
.method public a(Lhc/p;)Ljava/security/cert/CRL;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CRLException;
        }
    .end annotation

    new-instance v0, LMd/j;

    iget-object v1, p0, LMd/a;->a:LZd/f;

    invoke-direct {v0, v1, p1}, LMd/j;-><init>(LZd/f;Lhc/p;)V

    return-object v0
.end method

.method public final b(Ljava/io/InputStream;Z)Ljava/security/cert/CRL;
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CRLException;
        }
    .end annotation

    iget-object v0, p0, LMd/a;->g:Ljava/io/InputStream;

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-nez v0, :cond_d

    :goto_6
    iput-object p1, p0, LMd/a;->g:Ljava/io/InputStream;

    iput-object v2, p0, LMd/a;->e:Lob/M;

    iput v1, p0, LMd/a;->f:I

    goto :goto_10

    :cond_d
    if-eq v0, p1, :cond_10

    goto :goto_6

    :cond_10
    :goto_10
    :try_start_10
    iget-object v0, p0, LMd/a;->e:Lob/M;

    if-eqz v0, :cond_2a

    iget p1, p0, LMd/a;->f:I

    invoke-virtual {v0}, Lob/M;->size()I

    move-result p2

    if-eq p1, p2, :cond_25

    invoke-virtual {p0}, LMd/a;->d()Ljava/security/cert/CRL;

    move-result-object p1

    return-object p1

    :catch_21
    move-exception p1

    goto :goto_5d

    :catch_23
    move-exception p1

    goto :goto_67

    :cond_25
    iput-object v2, p0, LMd/a;->e:Lob/M;

    iput v1, p0, LMd/a;->f:I

    return-object v2

    :cond_2a
    invoke-virtual {p1}, Ljava/io/InputStream;->markSupported()Z

    move-result v0

    if-eqz v0, :cond_31

    goto :goto_3b

    :cond_31
    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-static {p1}, Lqf/d;->e(Ljava/io/InputStream;)[B

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    move-object p1, v0

    :goto_3b
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljava/io/InputStream;->mark(I)V

    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    move-result v1

    const/4 v3, -0x1

    if-ne v1, v3, :cond_47

    return-object v2

    :cond_47
    invoke-virtual {p1}, Ljava/io/InputStream;->reset()V

    const/16 v2, 0x30

    if-eq v1, v2, :cond_53

    invoke-virtual {p0, p1, p2}, LMd/a;->j(Ljava/io/InputStream;Z)Ljava/security/cert/CRL;

    move-result-object p1

    return-object p1

    :cond_53
    new-instance p2, Lob/w;

    invoke-direct {p2, p1, v0}, Lob/w;-><init>(Ljava/io/InputStream;Z)V

    invoke-virtual {p0, p2}, LMd/a;->h(Lob/w;)Ljava/security/cert/CRL;

    move-result-object p1
    :try_end_5c
    .catch Ljava/security/cert/CRLException; {:try_start_10 .. :try_end_5c} :catch_23
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_5c} :catch_21

    return-object p1

    :goto_5d
    new-instance p2, Ljava/security/cert/CRLException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/security/cert/CRLException;-><init>(Ljava/lang/String;)V

    throw p2

    :goto_67
    throw p1
.end method

.method public final c(Ljava/io/InputStream;Z)Ljava/security/cert/Certificate;
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateException;
        }
    .end annotation

    iget-object v0, p0, LMd/a;->d:Ljava/io/InputStream;

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-nez v0, :cond_d

    :goto_6
    iput-object p1, p0, LMd/a;->d:Ljava/io/InputStream;

    iput-object v2, p0, LMd/a;->b:Lob/M;

    iput v1, p0, LMd/a;->c:I

    goto :goto_10

    :cond_d
    if-eq v0, p1, :cond_10

    goto :goto_6

    :cond_10
    :goto_10
    :try_start_10
    iget-object v0, p0, LMd/a;->b:Lob/M;

    if-eqz v0, :cond_28

    iget p1, p0, LMd/a;->c:I

    invoke-virtual {v0}, Lob/M;->size()I

    move-result p2

    if-eq p1, p2, :cond_23

    invoke-virtual {p0}, LMd/a;->f()Ljava/security/cert/Certificate;

    move-result-object p1

    return-object p1

    :catch_21
    move-exception p1

    goto :goto_5b

    :cond_23
    iput-object v2, p0, LMd/a;->b:Lob/M;

    iput v1, p0, LMd/a;->c:I

    return-object v2

    :cond_28
    invoke-virtual {p1}, Ljava/io/InputStream;->markSupported()Z

    move-result v0

    if-eqz v0, :cond_2f

    goto :goto_39

    :cond_2f
    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-static {p1}, Lqf/d;->e(Ljava/io/InputStream;)[B

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    move-object p1, v0

    :goto_39
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljava/io/InputStream;->mark(I)V

    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_45

    return-object v2

    :cond_45
    invoke-virtual {p1}, Ljava/io/InputStream;->reset()V

    const/16 v1, 0x30

    if-eq v0, v1, :cond_51

    invoke-virtual {p0, p1, p2}, LMd/a;->k(Ljava/io/InputStream;Z)Ljava/security/cert/Certificate;

    move-result-object p1

    return-object p1

    :cond_51
    new-instance p2, Lob/w;

    invoke-direct {p2, p1}, Lob/w;-><init>(Ljava/io/InputStream;)V

    invoke-virtual {p0, p2}, LMd/a;->i(Lob/w;)Ljava/security/cert/Certificate;

    move-result-object p1
    :try_end_5a
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_5a} :catch_21

    return-object p1

    :goto_5b
    new-instance p2, LMd/a$a;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "parsing issue: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1, v0}, Lio/jsonwebtoken/impl/crypto/a;->a(Ljava/lang/Exception;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, p0, v0, p1}, LMd/a$a;-><init>(LMd/a;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method

.method public final d()Ljava/security/cert/CRL;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CRLException;
        }
    .end annotation

    iget-object v0, p0, LMd/a;->e:Lob/M;

    if-eqz v0, :cond_22

    iget v1, p0, LMd/a;->f:I

    invoke-virtual {v0}, Lob/M;->size()I

    move-result v0

    if-lt v1, v0, :cond_d

    goto :goto_22

    :cond_d
    iget-object v0, p0, LMd/a;->e:Lob/M;

    iget v1, p0, LMd/a;->f:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, LMd/a;->f:I

    invoke-virtual {v0, v1}, Lob/M;->h0(I)Lob/k;

    move-result-object v0

    invoke-static {v0}, Lhc/p;->V(Ljava/lang/Object;)Lhc/p;

    move-result-object v0

    invoke-virtual {p0, v0}, LMd/a;->a(Lhc/p;)Ljava/security/cert/CRL;

    move-result-object v0

    return-object v0

    :cond_22
    :goto_22
    const/4 v0, 0x0

    return-object v0
.end method

.method public final e(Lob/K;)Ljava/security/cert/CRL;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CRLException;
        }
    .end annotation

    if-nez p1, :cond_4

    const/4 p1, 0x0

    return-object p1

    :cond_4
    invoke-virtual {p1}, Lob/K;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_39

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lob/K;->i0(I)Lob/k;

    move-result-object v2

    instance-of v2, v2, Lob/C;

    if-eqz v2, :cond_39

    invoke-virtual {p1, v0}, Lob/K;->i0(I)Lob/k;

    move-result-object v0

    sget-object v2, LXb/t;->b1:Lob/C;

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_39

    invoke-virtual {p1, v1}, Lob/K;->i0(I)Lob/k;

    move-result-object p1

    check-cast p1, Lob/T;

    invoke-static {p1, v1}, Lob/K;->h0(Lob/T;Z)Lob/K;

    move-result-object p1

    invoke-static {p1}, LXb/D;->Z(Ljava/lang/Object;)LXb/D;

    move-result-object p1

    invoke-virtual {p1}, LXb/D;->V()Lob/M;

    move-result-object p1

    iput-object p1, p0, LMd/a;->e:Lob/M;

    invoke-virtual {p0}, LMd/a;->d()Ljava/security/cert/CRL;

    move-result-object p1

    return-object p1

    :cond_39
    invoke-static {p1}, Lhc/p;->V(Ljava/lang/Object;)Lhc/p;

    move-result-object p1

    invoke-virtual {p0, p1}, LMd/a;->a(Lhc/p;)Ljava/security/cert/CRL;

    move-result-object p1

    return-object p1
.end method

.method public engineGenerateCRL(Ljava/io/InputStream;)Ljava/security/cert/CRL;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CRLException;
        }
    .end annotation

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, LMd/a;->b(Ljava/io/InputStream;Z)Ljava/security/cert/CRL;

    move-result-object p1

    return-object p1
.end method

.method public engineGenerateCRLs(Ljava/io/InputStream;)Ljava/util/Collection;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CRLException;
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Ljava/io/BufferedInputStream;

    invoke-direct {v1, p1}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    :goto_a
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    invoke-virtual {p0, v1, p1}, LMd/a;->b(Ljava/io/InputStream;Z)Ljava/security/cert/CRL;

    move-result-object p1

    if-eqz p1, :cond_18

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_18
    return-object v0
.end method

.method public engineGenerateCertPath(Ljava/io/InputStream;)Ljava/security/cert/CertPath;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateException;
        }
    .end annotation

    .line 1
    const-string v0, "PkiPath"

    invoke-virtual {p0, p1, v0}, LMd/a;->engineGenerateCertPath(Ljava/io/InputStream;Ljava/lang/String;)Ljava/security/cert/CertPath;

    move-result-object p1

    return-object p1
.end method

.method public engineGenerateCertPath(Ljava/io/InputStream;Ljava/lang/String;)Ljava/security/cert/CertPath;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateException;
        }
    .end annotation

    .line 2
    new-instance v0, LMd/e;

    invoke-direct {v0, p1, p2}, LMd/e;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    return-object v0
.end method

.method public engineGenerateCertPath(Ljava/util/List;)Ljava/security/cert/CertPath;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateException;
        }
    .end annotation

    .line 3
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_4

    instance-of v2, v1, Ljava/security/cert/X509Certificate;

    if-eqz v2, :cond_15

    goto :goto_4

    :cond_15
    new-instance p1, Ljava/security/cert/CertificateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "list contains non X509Certificate object while creating CertPath\n"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/security/cert/CertificateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2d
    new-instance v0, LMd/e;

    invoke-direct {v0, p1}, LMd/e;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method public engineGenerateCertificate(Ljava/io/InputStream;)Ljava/security/cert/Certificate;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateException;
        }
    .end annotation

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, LMd/a;->c(Ljava/io/InputStream;Z)Ljava/security/cert/Certificate;

    move-result-object p1

    return-object p1
.end method

.method public engineGenerateCertificates(Ljava/io/InputStream;)Ljava/util/Collection;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateException;
        }
    .end annotation

    new-instance v0, Ljava/io/BufferedInputStream;

    invoke-direct {v0, p1}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    :goto_a
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    invoke-virtual {p0, v0, v1}, LMd/a;->c(Ljava/io/InputStream;Z)Ljava/security/cert/Certificate;

    move-result-object v1

    if-eqz v1, :cond_18

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_18
    return-object p1
.end method

.method public engineGetCertPathEncodings()Ljava/util/Iterator;
    .registers 2

    sget-object v0, LMd/e;->Z:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public final f()Ljava/security/cert/Certificate;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateParsingException;
        }
    .end annotation

    iget-object v0, p0, LMd/a;->b:Lob/M;

    if-eqz v0, :cond_2a

    :cond_4
    iget v0, p0, LMd/a;->c:I

    iget-object v1, p0, LMd/a;->b:Lob/M;

    invoke-virtual {v1}, Lob/M;->size()I

    move-result v1

    if-ge v0, v1, :cond_2a

    iget-object v0, p0, LMd/a;->b:Lob/M;

    iget v1, p0, LMd/a;->c:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, LMd/a;->c:I

    invoke-virtual {v0, v1}, Lob/M;->h0(I)Lob/k;

    move-result-object v0

    instance-of v1, v0, Lob/K;

    if-eqz v1, :cond_4

    new-instance v1, LMd/m;

    iget-object v2, p0, LMd/a;->a:LZd/f;

    invoke-static {v0}, Lhc/o;->W(Ljava/lang/Object;)Lhc/o;

    move-result-object v0

    invoke-direct {v1, v2, v0}, LMd/m;-><init>(LZd/f;Lhc/o;)V

    return-object v1

    :cond_2a
    const/4 v0, 0x0

    return-object v0
.end method

.method public final g(Lob/K;)Ljava/security/cert/Certificate;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateParsingException;
        }
    .end annotation

    if-nez p1, :cond_4

    const/4 p1, 0x0

    return-object p1

    :cond_4
    invoke-virtual {p1}, Lob/K;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_39

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lob/K;->i0(I)Lob/k;

    move-result-object v2

    instance-of v2, v2, Lob/C;

    if-eqz v2, :cond_39

    invoke-virtual {p1, v0}, Lob/K;->i0(I)Lob/k;

    move-result-object v0

    sget-object v2, LXb/t;->b1:Lob/C;

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_39

    invoke-virtual {p1, v1}, Lob/K;->i0(I)Lob/k;

    move-result-object p1

    check-cast p1, Lob/T;

    invoke-static {p1, v1}, Lob/K;->h0(Lob/T;Z)Lob/K;

    move-result-object p1

    invoke-static {p1}, LXb/D;->Z(Ljava/lang/Object;)LXb/D;

    move-result-object p1

    invoke-virtual {p1}, LXb/D;->W()Lob/M;

    move-result-object p1

    iput-object p1, p0, LMd/a;->b:Lob/M;

    invoke-virtual {p0}, LMd/a;->f()Ljava/security/cert/Certificate;

    move-result-object p1

    return-object p1

    :cond_39
    new-instance v0, LMd/m;

    iget-object v1, p0, LMd/a;->a:LZd/f;

    invoke-static {p1}, Lhc/o;->W(Ljava/lang/Object;)Lhc/o;

    move-result-object p1

    invoke-direct {v0, v1, p1}, LMd/m;-><init>(LZd/f;Lhc/o;)V

    return-object v0
.end method

.method public final h(Lob/w;)Ljava/security/cert/CRL;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/security/cert/CRLException;
        }
    .end annotation

    invoke-virtual {p1}, Lob/w;->m()Lob/H;

    move-result-object p1

    invoke-static {p1}, Lob/K;->g0(Ljava/lang/Object;)Lob/K;

    move-result-object p1

    invoke-virtual {p0, p1}, LMd/a;->e(Lob/K;)Ljava/security/cert/CRL;

    move-result-object p1

    return-object p1
.end method

.method public final i(Lob/w;)Ljava/security/cert/Certificate;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/security/cert/CertificateParsingException;
        }
    .end annotation

    invoke-virtual {p1}, Lob/w;->m()Lob/H;

    move-result-object p1

    invoke-static {p1}, Lob/K;->g0(Ljava/lang/Object;)Lob/K;

    move-result-object p1

    invoke-virtual {p0, p1}, LMd/a;->g(Lob/K;)Ljava/security/cert/Certificate;

    move-result-object p1

    return-object p1
.end method

.method public final j(Ljava/io/InputStream;Z)Ljava/security/cert/CRL;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/security/cert/CRLException;
        }
    .end annotation

    sget-object v0, LMd/a;->i:LMd/d;

    invoke-virtual {v0, p1, p2}, LMd/d;->c(Ljava/io/InputStream;Z)Lob/K;

    move-result-object p1

    invoke-virtual {p0, p1}, LMd/a;->e(Lob/K;)Ljava/security/cert/CRL;

    move-result-object p1

    return-object p1
.end method

.method public final k(Ljava/io/InputStream;Z)Ljava/security/cert/Certificate;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/security/cert/CertificateParsingException;
        }
    .end annotation

    sget-object v0, LMd/a;->h:LMd/d;

    invoke-virtual {v0, p1, p2}, LMd/d;->c(Ljava/io/InputStream;Z)Lob/K;

    move-result-object p1

    invoke-virtual {p0, p1}, LMd/a;->g(Lob/K;)Ljava/security/cert/Certificate;

    move-result-object p1

    return-object p1
.end method

###### Class Md.a.C0121a (Md.a$a)
.class public LMd/a$a;
.super Ljava/security/cert/CertificateException;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LMd/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public X:Ljava/lang/Throwable;

.field public final synthetic Y:LMd/a;


# direct methods
.method public constructor <init>(LMd/a;Ljava/lang/String;Ljava/lang/Throwable;)V
    .registers 4

    .line 1
    iput-object p1, p0, LMd/a$a;->Y:LMd/a;

    invoke-direct {p0, p2}, Ljava/security/cert/CertificateException;-><init>(Ljava/lang/String;)V

    iput-object p3, p0, LMd/a$a;->X:Ljava/lang/Throwable;

    return-void
.end method

.method public constructor <init>(LMd/a;Ljava/lang/Throwable;)V
    .registers 3

    .line 2
    iput-object p1, p0, LMd/a$a;->Y:LMd/a;

    invoke-direct {p0}, Ljava/security/cert/CertificateException;-><init>()V

    iput-object p2, p0, LMd/a$a;->X:Ljava/lang/Throwable;

    return-void
.end method


# virtual methods
.method public getCause()Ljava/lang/Throwable;
    .registers 2

    iget-object v0, p0, LMd/a$a;->X:Ljava/lang/Throwable;

    return-object v0
.end method
