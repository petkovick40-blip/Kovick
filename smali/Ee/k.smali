###### Class Ee.k (Ee.k)
.class public LEe/k;
.super LCe/L;
.source "SourceFile"


# instance fields
.field public b:LEe/m;

.field public c:Ljavax/crypto/SecretKey;


# direct methods
.method public constructor <init>(Lhc/b;Ljavax/crypto/SecretKey;)V
    .registers 4

    invoke-direct {p0, p1}, LCe/L;-><init>(Lhc/b;)V

    new-instance p1, LEe/m;

    new-instance v0, LZd/d;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-direct {p1, v0}, LEe/m;-><init>(LZd/f;)V

    iput-object p1, p0, LEe/k;->b:LEe/m;

    iput-object p2, p0, LEe/k;->c:Ljavax/crypto/SecretKey;

    return-void
.end method


# virtual methods
.method public b(Lhc/b;[B)LCe/q;
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            LCe/C;
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, LEe/k;->b:LEe/m;

    invoke-virtual {p0}, LCe/L;->a()Lhc/b;

    move-result-object v1

    invoke-virtual {v1}, Lhc/b;->V()Lob/C;

    move-result-object v1

    invoke-virtual {v0, v1}, LEe/m;->k(Lob/C;)Ljavax/crypto/Cipher;

    move-result-object v0

    iget-object v1, p0, LEe/k;->c:Ljavax/crypto/SecretKey;

    const/4 v2, 0x4

    invoke-virtual {v0, v2, v1}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    new-instance v1, LEe/g;

    iget-object v2, p0, LEe/k;->b:LEe/m;

    invoke-virtual {p1}, Lhc/b;->V()Lob/C;

    move-result-object v3

    invoke-virtual {v2, v3}, LEe/m;->m(Lob/C;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x3

    invoke-virtual {v0, p2, v2, v3}, Ljavax/crypto/Cipher;->unwrap([BLjava/lang/String;I)Ljava/security/Key;

    move-result-object p2

    invoke-direct {v1, p1, p2}, LEe/g;-><init>(Lhc/b;Ljava/security/Key;)V
    :try_end_28
    .catch Ljava/security/InvalidKeyException; {:try_start_0 .. :try_end_28} :catch_2b
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_28} :catch_29

    return-object v1

    :catch_29
    move-exception p1

    goto :goto_2d

    :catch_2b
    move-exception p1

    goto :goto_35

    :goto_2d
    new-instance p2, LCe/C;

    const-string v0, "can\'t find algorithm."

    invoke-direct {p2, v0, p1}, LCe/C;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :goto_35
    new-instance p2, LCe/C;

    const-string v0, "key invalid in message."

    invoke-direct {p2, v0, p1}, LCe/C;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method

.method public c(Ljava/lang/String;)LEe/k;
    .registers 4

    new-instance v0, LEe/m;

    new-instance v1, LZd/i;

    invoke-direct {v1, p1}, LZd/i;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, LEe/m;-><init>(LZd/f;)V

    iput-object v0, p0, LEe/k;->b:LEe/m;

    return-object p0
.end method

.method public d(Ljava/security/Provider;)LEe/k;
    .registers 4

    new-instance v0, LEe/m;

    new-instance v1, LZd/k;

    invoke-direct {v1, p1}, LZd/k;-><init>(Ljava/security/Provider;)V

    invoke-direct {v0, v1}, LEe/m;-><init>(LZd/f;)V

    iput-object v0, p0, LEe/k;->b:LEe/m;

    return-object p0
.end method
