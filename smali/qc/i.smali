###### Class qc.C3564i (qc.i)
.class public Lqc/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Loc/p;


# instance fields
.field public a:Ljava/security/MessageDigest;

.field public b:Ljavax/crypto/Mac;

.field public c:Lqc/b;


# direct methods
.method public constructor <init>()V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lqc/b;

    new-instance v1, LZd/d;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-direct {v0, v1}, Lqc/b;-><init>(LZd/f;)V

    iput-object v0, p0, Lqc/i;->c:Lqc/b;

    return-void
.end method


# virtual methods
.method public a(Lhc/b;Lhc/b;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Loc/b;
        }
    .end annotation

    iget-object v0, p0, Lqc/i;->c:Lqc/b;

    invoke-virtual {p1}, Lhc/b;->V()Lob/C;

    move-result-object p1

    invoke-virtual {v0, p1}, Lqc/b;->e(Lob/C;)Ljava/security/MessageDigest;

    move-result-object p1

    iput-object p1, p0, Lqc/i;->a:Ljava/security/MessageDigest;

    iget-object p1, p0, Lqc/i;->c:Lqc/b;

    invoke-virtual {p2}, Lhc/b;->V()Lob/C;

    move-result-object p2

    invoke-virtual {p1, p2}, Lqc/b;->h(Lob/C;)Ljavax/crypto/Mac;

    move-result-object p1

    iput-object p1, p0, Lqc/i;->b:Ljavax/crypto/Mac;

    return-void
.end method

.method public b([B)[B
    .registers 3

    iget-object v0, p0, Lqc/i;->a:Ljava/security/MessageDigest;

    invoke-virtual {v0, p1}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object p1

    return-object p1
.end method

.method public c([B[B)[B
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Loc/b;
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lqc/i;->b:Ljavax/crypto/Mac;

    new-instance v1, Ljavax/crypto/spec/SecretKeySpec;

    iget-object v2, p0, Lqc/i;->b:Ljavax/crypto/Mac;

    invoke-virtual {v2}, Ljavax/crypto/Mac;->getAlgorithm()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, p1, v2}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    invoke-virtual {v0, v1}, Ljavax/crypto/Mac;->init(Ljava/security/Key;)V

    iget-object p1, p0, Lqc/i;->b:Ljavax/crypto/Mac;

    invoke-virtual {p1, p2}, Ljavax/crypto/Mac;->doFinal([B)[B

    move-result-object p1
    :try_end_16
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_16} :catch_17

    return-object p1

    :catch_17
    move-exception p1

    new-instance p2, Loc/b;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "failure in setup: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1, v0}, Lqc/a;->a(Ljava/security/GeneralSecurityException;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0, p1}, Loc/b;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method

.method public d(Ljava/lang/String;)Lqc/i;
    .registers 4

    new-instance v0, Lqc/b;

    new-instance v1, LZd/i;

    invoke-direct {v1, p1}, LZd/i;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lqc/b;-><init>(LZd/f;)V

    iput-object v0, p0, Lqc/i;->c:Lqc/b;

    return-object p0
.end method

.method public e(Ljava/security/Provider;)Lqc/i;
    .registers 4

    new-instance v0, Lqc/b;

    new-instance v1, LZd/k;

    invoke-direct {v1, p1}, LZd/k;-><init>(Ljava/security/Provider;)V

    invoke-direct {v0, v1}, Lqc/b;-><init>(LZd/f;)V

    iput-object v0, p0, Lqc/i;->c:Lqc/b;

    return-object p0
.end method
