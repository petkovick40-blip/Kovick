###### Class Je.d (Je.d)
.class public LJe/d;
.super LIe/a;
.source "SourceFile"


# instance fields
.field public final c:Ljava/security/PrivateKey;

.field public final d:[Ljava/security/cert/X509Certificate;


# direct methods
.method public constructor <init>(Ljava/security/PrivateKey;Ljava/security/cert/X509Certificate;)V
    .registers 3

    .line 1
    filled-new-array {p2}, [Ljava/security/cert/X509Certificate;

    move-result-object p2

    invoke-direct {p0, p1, p2}, LJe/d;-><init>(Ljava/security/PrivateKey;[Ljava/security/cert/X509Certificate;)V

    return-void
.end method

.method public constructor <init>(Ljava/security/PrivateKey;[Ljava/security/cert/X509Certificate;)V
    .registers 5

    .line 2
    invoke-static {p1}, LJe/d;->h(Ljava/security/PrivateKey;)LXb/v;

    move-result-object v0

    invoke-static {p2}, LJe/d;->f([Ljava/security/cert/X509Certificate;)[Llc/j;

    move-result-object v1

    invoke-direct {p0, v0, v1}, LIe/a;-><init>(LXb/v;[Llc/j;)V

    iput-object p1, p0, LJe/d;->c:Ljava/security/PrivateKey;

    array-length p1, p2

    new-array p1, p1, [Ljava/security/cert/X509Certificate;

    iput-object p1, p0, LJe/d;->d:[Ljava/security/cert/X509Certificate;

    const/4 v0, 0x0

    array-length v1, p2

    invoke-static {p2, v0, p1, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method

.method public static f([Ljava/security/cert/X509Certificate;)[Llc/j;
    .registers 6

    array-length v0, p0

    new-array v1, v0, [Llc/j;

    const/4 v2, 0x0

    :goto_4
    if-eq v2, v0, :cond_2b

    :try_start_6
    new-instance v3, Ltc/k;

    aget-object v4, p0, v2

    invoke-direct {v3, v4}, Ltc/k;-><init>(Ljava/security/cert/X509Certificate;)V

    aput-object v3, v1, v2
    :try_end_f
    .catch Ljava/security/cert/CertificateEncodingException; {:try_start_6 .. :try_end_f} :catch_12

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :catch_12
    move-exception p0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unable to process certificates: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2b
    return-object v1
.end method

.method public static h(Ljava/security/PrivateKey;)LXb/v;
    .registers 1

    :try_start_0
    invoke-interface {p0}, Ljava/security/Key;->getEncoded()[B

    move-result-object p0

    invoke-static {p0}, LXb/v;->W(Ljava/lang/Object;)LXb/v;

    move-result-object p0
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_8} :catch_9

    return-object p0

    :catch_9
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public g()Ljava/security/PrivateKey;
    .registers 2

    iget-object v0, p0, LJe/d;->c:Ljava/security/PrivateKey;

    return-object v0
.end method

.method public i()Ljava/security/cert/X509Certificate;
    .registers 3

    iget-object v0, p0, LJe/d;->d:[Ljava/security/cert/X509Certificate;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    return-object v0
.end method

.method public j()[Ljava/security/cert/X509Certificate;
    .registers 5

    iget-object v0, p0, LJe/d;->d:[Ljava/security/cert/X509Certificate;

    array-length v1, v0

    new-array v2, v1, [Ljava/security/cert/X509Certificate;

    const/4 v3, 0x0

    invoke-static {v0, v3, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v2
.end method
