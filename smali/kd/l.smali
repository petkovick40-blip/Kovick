###### Class kd.C3048l (kd.l)
.class public Lkd/l;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/security/Provider;

.field public c:[Ljavax/net/ssl/KeyManager;

.field public d:[Ljavax/net/ssl/X509TrustManager;

.field public e:Ljava/security/SecureRandom;


# direct methods
.method public constructor <init>(Ljavax/net/ssl/X509TrustManager;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "TLS"

    iput-object v0, p0, Lkd/l;->a:Ljava/lang/String;

    if-eqz p1, :cond_12

    const/4 v0, 0x1

    new-array v0, v0, [Ljavax/net/ssl/X509TrustManager;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    iput-object v0, p0, Lkd/l;->d:[Ljavax/net/ssl/X509TrustManager;

    return-void

    :cond_12
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Trust managers can not be null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>([Ljavax/net/ssl/X509TrustManager;)V
    .registers 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "TLS"

    iput-object v0, p0, Lkd/l;->a:Ljava/lang/String;

    if-eqz p1, :cond_c

    iput-object p1, p0, Lkd/l;->d:[Ljavax/net/ssl/X509TrustManager;

    return-void

    :cond_c
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Trust managers can not be null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public a()Lkd/k;
    .registers 2

    new-instance v0, Lkd/l$a;

    invoke-direct {v0, p0}, Lkd/l$a;-><init>(Lkd/l;)V

    return-object v0
.end method

.method public b(Ljavax/net/ssl/KeyManager;)Lkd/l;
    .registers 4

    if-nez p1, :cond_6

    const/4 p1, 0x0

    iput-object p1, p0, Lkd/l;->c:[Ljavax/net/ssl/KeyManager;

    goto :goto_e

    :cond_6
    const/4 v0, 0x1

    new-array v0, v0, [Ljavax/net/ssl/KeyManager;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    iput-object v0, p0, Lkd/l;->c:[Ljavax/net/ssl/KeyManager;

    :goto_e
    return-object p0
.end method

.method public c([Ljavax/net/ssl/KeyManager;)Lkd/l;
    .registers 2

    iput-object p1, p0, Lkd/l;->c:[Ljavax/net/ssl/KeyManager;

    return-object p0
.end method

.method public d(Ljava/lang/String;)Lkd/l;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/NoSuchProviderException;
        }
    .end annotation

    invoke-static {p1}, Ljava/security/Security;->getProvider(Ljava/lang/String;)Ljava/security/Provider;

    move-result-object v0

    iput-object v0, p0, Lkd/l;->b:Ljava/security/Provider;

    if-eqz v0, :cond_9

    return-object p0

    :cond_9
    new-instance v0, Ljava/security/NoSuchProviderException;

    const-string v1, "JSSE provider not found: "

    invoke-static {v1, p1}, LC/c;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/security/NoSuchProviderException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public e(Ljava/security/Provider;)Lkd/l;
    .registers 2

    iput-object p1, p0, Lkd/l;->b:Ljava/security/Provider;

    return-object p0
.end method

.method public f(Ljava/security/SecureRandom;)Lkd/l;
    .registers 2

    iput-object p1, p0, Lkd/l;->e:Ljava/security/SecureRandom;

    return-object p0
.end method

.method public g(Ljava/lang/String;)Lkd/l;
    .registers 2

    iput-object p1, p0, Lkd/l;->a:Ljava/lang/String;

    return-object p0
.end method

###### Class kd.C3048l.a (kd.l$a)
.class public Lkd/l$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkd/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkd/l;->a()Lkd/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lkd/l;


# direct methods
.method public constructor <init>(Lkd/l;)V
    .registers 2

    iput-object p1, p0, Lkd/l$a;->a:Lkd/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Z
    .registers 5

    const/4 v0, 0x0

    move v1, v0

    :goto_2
    iget-object v2, p0, Lkd/l$a;->a:Lkd/l;

    iget-object v2, v2, Lkd/l;->d:[Ljavax/net/ssl/X509TrustManager;

    array-length v3, v2

    if-eq v1, v3, :cond_17

    aget-object v2, v2, v1

    invoke-interface {v2}, Ljavax/net/ssl/X509TrustManager;->getAcceptedIssuers()[Ljava/security/cert/X509Certificate;

    move-result-object v2

    array-length v2, v2

    if-lez v2, :cond_14

    const/4 v0, 0x1

    return v0

    :cond_14
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_17
    return v0
.end method

.method public b()Ljavax/net/ssl/SSLSocketFactory;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/security/NoSuchProviderException;,
            Ljava/security/KeyManagementException;
        }
    .end annotation

    iget-object v0, p0, Lkd/l$a;->a:Lkd/l;

    iget-object v1, v0, Lkd/l;->b:Ljava/security/Provider;

    iget-object v0, v0, Lkd/l;->a:Ljava/lang/String;

    if-eqz v1, :cond_d

    invoke-static {v0, v1}, Ljavax/net/ssl/SSLContext;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljavax/net/ssl/SSLContext;

    move-result-object v0

    goto :goto_11

    :cond_d
    invoke-static {v0}, Ljavax/net/ssl/SSLContext;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/SSLContext;

    move-result-object v0

    :goto_11
    iget-object v1, p0, Lkd/l$a;->a:Lkd/l;

    iget-object v2, v1, Lkd/l;->c:[Ljavax/net/ssl/KeyManager;

    iget-object v3, v1, Lkd/l;->d:[Ljavax/net/ssl/X509TrustManager;

    iget-object v1, v1, Lkd/l;->e:Ljava/security/SecureRandom;

    invoke-virtual {v0, v2, v3, v1}, Ljavax/net/ssl/SSLContext;->init([Ljavax/net/ssl/KeyManager;[Ljavax/net/ssl/TrustManager;Ljava/security/SecureRandom;)V

    invoke-virtual {v0}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v0

    return-object v0
.end method
