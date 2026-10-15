###### Class ve.C4306a (ve.a)
.class public Lve/a;
.super Lue/a;
.source "SourceFile"


# instance fields
.field public Y:LZd/f;


# direct methods
.method public constructor <init>(LRb/b;LZd/f;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Lue/a;-><init>(LRb/b;)V

    iput-object p2, p0, Lve/a;->Y:LZd/f;

    return-void
.end method

.method public constructor <init>([B)V
    .registers 2

    invoke-direct {p0, p1}, Lue/a;-><init>([B)V

    new-instance p1, LZd/d;

    .line 2
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lve/a;->Y:LZd/f;

    return-void
.end method


# virtual methods
.method public j()Ljava/security/PublicKey;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/security/NoSuchProviderException;,
            Ljava/security/InvalidKeyException;
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lue/a;->X:LRb/b;

    invoke-virtual {v0}, LRb/b;->W()LRb/a;

    move-result-object v0

    invoke-virtual {v0}, LRb/a;->Y()Lhc/f0;

    move-result-object v0

    new-instance v1, Ljava/security/spec/X509EncodedKeySpec;

    invoke-virtual {v0}, Lob/A;->getEncoded()[B

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/security/spec/X509EncodedKeySpec;-><init>([B)V

    invoke-virtual {v0}, Lhc/f0;->V()Lhc/b;

    move-result-object v0

    iget-object v2, p0, Lve/a;->Y:LZd/f;

    invoke-virtual {v0}, Lhc/b;->V()Lob/C;

    move-result-object v0

    invoke-virtual {v0}, Lob/C;->j0()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, LZd/f;->b(Ljava/lang/String;)Ljava/security/KeyFactory;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/security/KeyFactory;->generatePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;

    move-result-object v0
    :try_end_29
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_29} :catch_2a

    return-object v0

    :catch_2a
    new-instance v0, Ljava/security/InvalidKeyException;

    const-string v1, "error encoding public key"

    invoke-direct {v0, v1}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public k(Ljava/lang/String;)Lve/a;
    .registers 5

    new-instance v0, Lve/a;

    iget-object v1, p0, Lue/a;->X:LRb/b;

    new-instance v2, LZd/i;

    invoke-direct {v2, p1}, LZd/i;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1, v2}, Lve/a;-><init>(LRb/b;LZd/f;)V

    return-object v0
.end method

.method public l(Ljava/security/Provider;)Lve/a;
    .registers 5

    new-instance v0, Lve/a;

    iget-object v1, p0, Lue/a;->X:LRb/b;

    new-instance v2, LZd/k;

    invoke-direct {v2, p1}, LZd/k;-><init>(Ljava/security/Provider;)V

    invoke-direct {v0, v1, v2}, Lve/a;-><init>(LRb/b;LZd/f;)V

    return-object v0
.end method
