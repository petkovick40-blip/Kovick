###### Class Be.b (Be.b)
.class public LBe/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Ljava/util/Map;


# instance fields
.field public a:LZd/f;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, LBe/b;->b:Ljava/util/Map;

    sget-object v1, Lkc/r;->f4:Lob/C;

    const-string v2, "ECDSA"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, LXb/t;->j0:Lob/C;

    const-string v2, "RSA"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lkc/r;->P4:Lob/C;

    const-string v2, "DSA"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LZd/d;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LBe/b;->a:LZd/f;

    return-void
.end method


# virtual methods
.method public final a(Lhc/b;)Ljava/security/KeyFactory;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/security/NoSuchProviderException;
        }
    .end annotation

    invoke-virtual {p1}, Lhc/b;->V()Lob/C;

    move-result-object p1

    sget-object v0, LBe/b;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_12

    invoke-virtual {p1}, Lob/C;->j0()Ljava/lang/String;

    move-result-object v0

    :cond_12
    :try_start_12
    iget-object p1, p0, LBe/b;->a:LZd/f;

    invoke-interface {p1, v0}, LZd/f;->b(Ljava/lang/String;)Ljava/security/KeyFactory;

    move-result-object p1
    :try_end_18
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_12 .. :try_end_18} :catch_19

    return-object p1

    :catch_19
    move-exception p1

    const-string v1, "ECDSA"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2b

    iget-object p1, p0, LBe/b;->a:LZd/f;

    const-string v0, "EC"

    invoke-interface {p1, v0}, LZd/f;->b(Ljava/lang/String;)Ljava/security/KeyFactory;

    move-result-object p1

    return-object p1

    :cond_2b
    throw p1
.end method

.method public b(Lze/i;)Ljava/security/KeyPair;
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lze/h;
        }
    .end annotation

    :try_start_0
    invoke-virtual {p1}, Lze/i;->a()LXb/v;

    move-result-object v0

    invoke-virtual {v0}, LXb/v;->Z()Lhc/b;

    move-result-object v0

    invoke-virtual {p0, v0}, LBe/b;->a(Lhc/b;)Ljava/security/KeyFactory;

    move-result-object v0

    new-instance v1, Ljava/security/KeyPair;

    new-instance v2, Ljava/security/spec/X509EncodedKeySpec;

    invoke-virtual {p1}, Lze/i;->b()Lhc/f0;

    move-result-object v3

    invoke-virtual {v3}, Lob/A;->getEncoded()[B

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/security/spec/X509EncodedKeySpec;-><init>([B)V

    invoke-virtual {v0, v2}, Ljava/security/KeyFactory;->generatePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;

    move-result-object v2

    new-instance v3, Ljava/security/spec/PKCS8EncodedKeySpec;

    invoke-virtual {p1}, Lze/i;->a()LXb/v;

    move-result-object p1

    invoke-virtual {p1}, Lob/A;->getEncoded()[B

    move-result-object p1

    invoke-direct {v3, p1}, Ljava/security/spec/PKCS8EncodedKeySpec;-><init>([B)V

    invoke-virtual {v0, v3}, Ljava/security/KeyFactory;->generatePrivate(Ljava/security/spec/KeySpec;)Ljava/security/PrivateKey;

    move-result-object p1

    invoke-direct {v1, v2, p1}, Ljava/security/KeyPair;-><init>(Ljava/security/PublicKey;Ljava/security/PrivateKey;)V
    :try_end_33
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_33} :catch_34

    return-object v1

    :catch_34
    move-exception p1

    new-instance v0, Lze/h;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "unable to convert key pair: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1, v1}, Lio/jsonwebtoken/impl/crypto/a;->a(Ljava/lang/Exception;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lze/h;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v0
.end method

.method public c(LXb/v;)Ljava/security/PrivateKey;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lze/h;
        }
    .end annotation

    :try_start_0
    invoke-virtual {p1}, LXb/v;->Z()Lhc/b;

    move-result-object v0

    invoke-virtual {p0, v0}, LBe/b;->a(Lhc/b;)Ljava/security/KeyFactory;

    move-result-object v0

    new-instance v1, Ljava/security/spec/PKCS8EncodedKeySpec;

    invoke-virtual {p1}, Lob/A;->getEncoded()[B

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/security/spec/PKCS8EncodedKeySpec;-><init>([B)V

    invoke-virtual {v0, v1}, Ljava/security/KeyFactory;->generatePrivate(Ljava/security/spec/KeySpec;)Ljava/security/PrivateKey;

    move-result-object p1
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_15} :catch_16

    return-object p1

    :catch_16
    move-exception p1

    new-instance v0, Lze/h;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "unable to convert key pair: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1, v1}, Lio/jsonwebtoken/impl/crypto/a;->a(Ljava/lang/Exception;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lze/h;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v0
.end method

.method public d(Lhc/f0;)Ljava/security/PublicKey;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lze/h;
        }
    .end annotation

    :try_start_0
    invoke-virtual {p1}, Lhc/f0;->V()Lhc/b;

    move-result-object v0

    invoke-virtual {p0, v0}, LBe/b;->a(Lhc/b;)Ljava/security/KeyFactory;

    move-result-object v0

    new-instance v1, Ljava/security/spec/X509EncodedKeySpec;

    invoke-virtual {p1}, Lob/A;->getEncoded()[B

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/security/spec/X509EncodedKeySpec;-><init>([B)V

    invoke-virtual {v0, v1}, Ljava/security/KeyFactory;->generatePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;

    move-result-object p1
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_15} :catch_16

    return-object p1

    :catch_16
    move-exception p1

    new-instance v0, Lze/h;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "unable to convert key pair: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1, v1}, Lio/jsonwebtoken/impl/crypto/a;->a(Ljava/lang/Exception;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lze/h;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v0
.end method

.method public e(Ljava/lang/String;)LBe/b;
    .registers 3

    new-instance v0, LZd/i;

    invoke-direct {v0, p1}, LZd/i;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, LBe/b;->a:LZd/f;

    return-object p0
.end method

.method public f(Ljava/security/Provider;)LBe/b;
    .registers 3

    new-instance v0, LZd/k;

    invoke-direct {v0, p1}, LZd/k;-><init>(Ljava/security/Provider;)V

    iput-object v0, p0, LBe/b;->a:LZd/f;

    return-object p0
.end method
