###### Class uf.t (uf.t)
.class public Luf/t;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LZd/f;

.field public b:Ljava/security/cert/X509Certificate;

.field public c:Ljava/security/cert/X509Certificate;


# direct methods
.method public constructor <init>(Lhc/q;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateParsingException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LZd/c;

    invoke-direct {v0}, LZd/c;-><init>()V

    iput-object v0, p0, Luf/t;->a:LZd/f;

    invoke-virtual {p1}, Lhc/q;->V()Lhc/o;

    move-result-object v0

    if-eqz v0, :cond_1b

    new-instance v0, Lee/c0;

    invoke-virtual {p1}, Lhc/q;->V()Lhc/o;

    move-result-object v1

    invoke-direct {v0, v1}, Lee/c0;-><init>(Lhc/o;)V

    iput-object v0, p0, Luf/t;->b:Ljava/security/cert/X509Certificate;

    :cond_1b
    invoke-virtual {p1}, Lhc/q;->X()Lhc/o;

    move-result-object v0

    if-eqz v0, :cond_2c

    new-instance v0, Lee/c0;

    invoke-virtual {p1}, Lhc/q;->X()Lhc/o;

    move-result-object p1

    invoke-direct {v0, p1}, Lee/c0;-><init>(Lhc/o;)V

    iput-object v0, p0, Luf/t;->c:Ljava/security/cert/X509Certificate;

    :cond_2c
    return-void
.end method

.method public constructor <init>(Ljava/security/cert/X509Certificate;Ljava/security/cert/X509Certificate;)V
    .registers 4

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LZd/c;

    invoke-direct {v0}, LZd/c;-><init>()V

    iput-object v0, p0, Luf/t;->a:LZd/f;

    iput-object p1, p0, Luf/t;->b:Ljava/security/cert/X509Certificate;

    iput-object p2, p0, Luf/t;->c:Ljava/security/cert/X509Certificate;

    return-void
.end method


# virtual methods
.method public a()[B
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateEncodingException;
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Luf/t;->b:Ljava/security/cert/X509Certificate;

    const/4 v1, 0x0

    if-eqz v0, :cond_27

    new-instance v0, Lob/w;

    iget-object v2, p0, Luf/t;->b:Ljava/security/cert/X509Certificate;

    invoke-virtual {v2}, Ljava/security/cert/Certificate;->getEncoded()[B

    move-result-object v2

    invoke-direct {v0, v2}, Lob/w;-><init>([B)V

    invoke-virtual {v0}, Lob/w;->m()Lob/H;

    move-result-object v0

    invoke-static {v0}, Lhc/o;->W(Ljava/lang/Object;)Lhc/o;

    move-result-object v0

    if-eqz v0, :cond_1b

    goto :goto_28

    :cond_1b
    new-instance v0, Ljava/security/cert/CertificateEncodingException;

    const-string v1, "unable to get encoding for forward"

    invoke-direct {v0, v1}, Ljava/security/cert/CertificateEncodingException;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_23
    move-exception v0

    goto :goto_56

    :catch_25
    move-exception v0

    goto :goto_60

    :cond_27
    move-object v0, v1

    :goto_28
    iget-object v2, p0, Luf/t;->c:Ljava/security/cert/X509Certificate;

    if-eqz v2, :cond_4a

    new-instance v1, Lob/w;

    iget-object v2, p0, Luf/t;->c:Ljava/security/cert/X509Certificate;

    invoke-virtual {v2}, Ljava/security/cert/Certificate;->getEncoded()[B

    move-result-object v2

    invoke-direct {v1, v2}, Lob/w;-><init>([B)V

    invoke-virtual {v1}, Lob/w;->m()Lob/H;

    move-result-object v1

    invoke-static {v1}, Lhc/o;->W(Ljava/lang/Object;)Lhc/o;

    move-result-object v1

    if-eqz v1, :cond_42

    goto :goto_4a

    :cond_42
    new-instance v0, Ljava/security/cert/CertificateEncodingException;

    const-string v1, "unable to get encoding for reverse"

    invoke-direct {v0, v1}, Ljava/security/cert/CertificateEncodingException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4a
    :goto_4a
    new-instance v2, Lhc/q;

    invoke-direct {v2, v0, v1}, Lhc/q;-><init>(Lhc/o;Lhc/o;)V

    const-string v0, "DER"

    invoke-virtual {v2, v0}, Lob/A;->S(Ljava/lang/String;)[B

    move-result-object v0
    :try_end_55
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_55} :catch_25
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_55} :catch_23

    return-object v0

    :goto_56
    new-instance v1, Luf/f;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Luf/f;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :goto_60
    new-instance v1, Luf/f;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Luf/f;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public b()Ljava/security/cert/X509Certificate;
    .registers 2

    iget-object v0, p0, Luf/t;->b:Ljava/security/cert/X509Certificate;

    return-object v0
.end method

.method public c()Ljava/security/cert/X509Certificate;
    .registers 2

    iget-object v0, p0, Luf/t;->c:Ljava/security/cert/X509Certificate;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x0

    if-nez p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Luf/t;

    if-nez v1, :cond_9

    return v0

    :cond_9
    check-cast p1, Luf/t;

    iget-object v1, p0, Luf/t;->b:Ljava/security/cert/X509Certificate;

    const/4 v2, 0x1

    if-eqz v1, :cond_17

    iget-object v3, p1, Luf/t;->b:Ljava/security/cert/X509Certificate;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    goto :goto_1e

    :cond_17
    iget-object v1, p1, Luf/t;->b:Ljava/security/cert/X509Certificate;

    if-eqz v1, :cond_1d

    move v1, v0

    goto :goto_1e

    :cond_1d
    move v1, v2

    :goto_1e
    iget-object v3, p0, Luf/t;->c:Ljava/security/cert/X509Certificate;

    iget-object p1, p1, Luf/t;->c:Ljava/security/cert/X509Certificate;

    if-eqz v3, :cond_29

    invoke-virtual {v3, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    goto :goto_2e

    :cond_29
    if-eqz p1, :cond_2d

    move p1, v0

    goto :goto_2e

    :cond_2d
    move p1, v2

    :goto_2e
    if-eqz v1, :cond_33

    if-eqz p1, :cond_33

    move v0, v2

    :cond_33
    return v0
.end method

.method public hashCode()I
    .registers 3

    iget-object v0, p0, Luf/t;->b:Ljava/security/cert/X509Certificate;

    const/4 v1, -0x1

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    xor-int/2addr v1, v0

    :cond_a
    iget-object v0, p0, Luf/t;->c:Ljava/security/cert/X509Certificate;

    if-eqz v0, :cond_15

    mul-int/lit8 v1, v1, 0x11

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    xor-int/2addr v1, v0

    :cond_15
    return v1
.end method
