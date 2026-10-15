###### Class He.a (He.a)
.class public LHe/a;
.super LFe/b;
.source "SourceFile"


# static fields
.field public static d:Ljava/util/Hashtable;


# instance fields
.field public c:LZd/f;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    sput-object v0, LHe/a;->d:Ljava/util/Hashtable;

    sget-object v1, LXb/t;->j0:Lob/C;

    const-string v2, "RSA"

    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LHe/a;->d:Ljava/util/Hashtable;

    sget-object v1, Lkc/r;->P4:Lob/C;

    const-string v2, "DSA"

    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LFe/b;)V
    .registers 2

    invoke-virtual {p1}, LFe/b;->k()LXb/e;

    move-result-object p1

    invoke-direct {p0, p1}, LFe/b;-><init>(LXb/e;)V

    new-instance p1, LZd/d;

    .line 1
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LHe/a;->c:LZd/f;

    return-void
.end method

.method public constructor <init>(LXb/e;)V
    .registers 2

    invoke-direct {p0, p1}, LFe/b;-><init>(LXb/e;)V

    new-instance p1, LZd/d;

    .line 3
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LHe/a;->c:LZd/f;

    return-void
.end method

.method public constructor <init>([B)V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0, p1}, LFe/b;-><init>([B)V

    new-instance p1, LZd/d;

    .line 5
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, LHe/a;->c:LZd/f;

    return-void
.end method


# virtual methods
.method public l()Ljava/security/PublicKey;
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;,
            Ljava/security/NoSuchAlgorithmException;
        }
    .end annotation

    :try_start_0
    invoke-virtual {p0}, LFe/b;->h()Lhc/f0;

    move-result-object v0

    new-instance v1, Ljava/security/spec/X509EncodedKeySpec;

    invoke-virtual {v0}, Lob/A;->getEncoded()[B

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/security/spec/X509EncodedKeySpec;-><init>([B)V
    :try_end_d
    .catch Ljava/security/spec/InvalidKeySpecException; {:try_start_0 .. :try_end_d} :catch_6f
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_d} :catch_67
    .catch Ljava/security/NoSuchProviderException; {:try_start_0 .. :try_end_d} :catch_20

    :try_start_d
    iget-object v2, p0, LHe/a;->c:LZd/f;

    invoke-virtual {v0}, Lhc/f0;->V()Lhc/b;

    move-result-object v3

    invoke-virtual {v3}, Lhc/b;->V()Lob/C;

    move-result-object v3

    invoke-virtual {v3}, Lob/C;->j0()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, LZd/f;->b(Ljava/lang/String;)Ljava/security/KeyFactory;

    move-result-object v0
    :try_end_1f
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_d .. :try_end_1f} :catch_22
    .catch Ljava/security/spec/InvalidKeySpecException; {:try_start_d .. :try_end_1f} :catch_6f
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_1f} :catch_67
    .catch Ljava/security/NoSuchProviderException; {:try_start_d .. :try_end_1f} :catch_20

    goto :goto_49

    :catch_20
    move-exception v0

    goto :goto_4f

    :catch_22
    move-exception v2

    :try_start_23
    sget-object v3, LHe/a;->d:Ljava/util/Hashtable;

    invoke-virtual {v0}, Lhc/f0;->V()Lhc/b;

    move-result-object v4

    invoke-virtual {v4}, Lhc/b;->V()Lob/C;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_4e

    sget-object v2, LHe/a;->d:Ljava/util/Hashtable;

    invoke-virtual {v0}, Lhc/f0;->V()Lhc/b;

    move-result-object v0

    invoke-virtual {v0}, Lhc/b;->V()Lob/C;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v2, p0, LHe/a;->c:LZd/f;

    invoke-interface {v2, v0}, LZd/f;->b(Ljava/lang/String;)Ljava/security/KeyFactory;

    move-result-object v0

    :goto_49
    invoke-virtual {v0, v1}, Ljava/security/KeyFactory;->generatePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;

    move-result-object v0

    return-object v0

    :cond_4e
    throw v2
    :try_end_4f
    .catch Ljava/security/spec/InvalidKeySpecException; {:try_start_23 .. :try_end_4f} :catch_6f
    .catch Ljava/io/IOException; {:try_start_23 .. :try_end_4f} :catch_67
    .catch Ljava/security/NoSuchProviderException; {:try_start_23 .. :try_end_4f} :catch_20

    :goto_4f
    new-instance v1, Ljava/security/NoSuchAlgorithmException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "cannot find provider: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/security/NoSuchAlgorithmException;-><init>(Ljava/lang/String;)V

    throw v1

    :catch_67
    new-instance v0, Ljava/security/InvalidKeyException;

    const-string v1, "error extracting key encoding"

    invoke-direct {v0, v1}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_6f
    new-instance v0, Ljava/security/InvalidKeyException;

    const-string v1, "error decoding public key"

    invoke-direct {v0, v1}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public m(Ljava/lang/String;)LHe/a;
    .registers 3

    new-instance v0, LZd/i;

    invoke-direct {v0, p1}, LZd/i;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, LHe/a;->c:LZd/f;

    return-object p0
.end method

.method public n(Ljava/security/Provider;)LHe/a;
    .registers 3

    new-instance v0, LZd/k;

    invoke-direct {v0, p1}, LZd/k;-><init>(Ljava/security/Provider;)V

    iput-object v0, p0, LHe/a;->c:LZd/f;

    return-object p0
.end method
