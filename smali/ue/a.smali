###### Class ue.C4261a (ue.a)
.class public Lue/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lof/g;


# instance fields
.field public final X:LRb/b;


# direct methods
.method public constructor <init>(LRb/b;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lue/a;->X:LRb/b;

    return-void
.end method

.method public constructor <init>([B)V
    .registers 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, LRb/b;->V(Ljava/lang/Object;)LRb/b;

    move-result-object p1

    iput-object p1, p0, Lue/a;->X:LRb/b;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lue/a;->X:LRb/b;

    invoke-virtual {v0}, LRb/b;->W()LRb/a;

    move-result-object v0

    invoke-virtual {v0}, LRb/a;->V()Lob/I0;

    move-result-object v0

    iget-object v0, v0, Lob/v;->X:[B

    invoke-static {v0}, Lof/y;->c([B)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public b(Ljava/lang/String;)Ljava/security/PublicKey;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/security/NoSuchProviderException;,
            Ljava/security/InvalidKeyException;
        }
    .end annotation

    iget-object v0, p0, Lue/a;->X:LRb/b;

    invoke-virtual {v0}, LRb/b;->W()LRb/a;

    move-result-object v0

    invoke-virtual {v0}, LRb/a;->Y()Lhc/f0;

    move-result-object v0

    :try_start_a
    new-instance v1, Lob/A0;

    invoke-direct {v1, v0}, Lob/A0;-><init>(Lob/k;)V

    new-instance v2, Ljava/security/spec/X509EncodedKeySpec;

    invoke-virtual {v1}, Lob/g;->j0()[B

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/security/spec/X509EncodedKeySpec;-><init>([B)V

    invoke-virtual {v0}, Lhc/f0;->V()Lhc/b;

    move-result-object v0

    invoke-virtual {v0}, Lhc/b;->V()Lob/C;

    move-result-object v0

    invoke-virtual {v0}, Lob/C;->j0()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;Ljava/lang/String;)Ljava/security/KeyFactory;

    move-result-object p1

    invoke-virtual {p1, v2}, Ljava/security/KeyFactory;->generatePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;

    move-result-object p1
    :try_end_2c
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_2c} :catch_2d

    return-object p1

    :catch_2d
    new-instance p1, Ljava/security/InvalidKeyException;

    const-string v0, "error encoding public key"

    invoke-direct {p1, v0}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public c()LRb/a;
    .registers 2

    iget-object v0, p0, Lue/a;->X:LRb/b;

    invoke-virtual {v0}, LRb/b;->W()LRb/a;

    move-result-object v0

    return-object v0
.end method

.method public d()Lhc/f0;
    .registers 2

    iget-object v0, p0, Lue/a;->X:LRb/b;

    invoke-virtual {v0}, LRb/b;->W()LRb/a;

    move-result-object v0

    invoke-virtual {v0}, LRb/a;->Y()Lhc/f0;

    move-result-object v0

    return-object v0
.end method

.method public e(LCe/h;)Z
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            LCe/B;,
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lue/a;->X:LRb/b;

    invoke-virtual {v0}, LRb/b;->Y()Lhc/b;

    move-result-object v0

    invoke-interface {p1, v0}, LCe/h;->a(Lhc/b;)LCe/g;

    move-result-object p1

    invoke-interface {p1}, LCe/g;->b()Ljava/io/OutputStream;

    move-result-object v0

    iget-object v1, p0, Lue/a;->X:LRb/b;

    invoke-virtual {v1}, LRb/b;->W()LRb/a;

    move-result-object v1

    const-string v2, "DER"

    invoke-virtual {v1, v0, v2}, Lob/A;->R(Ljava/io/OutputStream;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    iget-object v0, p0, Lue/a;->X:LRb/b;

    invoke-virtual {v0}, LRb/b;->X()Lob/g;

    move-result-object v0

    invoke-virtual {v0}, Lob/g;->j0()[B

    move-result-object v0

    invoke-interface {p1, v0}, LCe/g;->verify([B)Z

    move-result p1

    return p1
.end method

.method public f()Lob/H;
    .registers 2

    iget-object v0, p0, Lue/a;->X:LRb/b;

    invoke-virtual {v0}, LRb/b;->i()Lob/H;

    move-result-object v0

    return-object v0
.end method

.method public g()LRb/b;
    .registers 2

    iget-object v0, p0, Lue/a;->X:LRb/b;

    return-object v0
.end method

.method public getEncoded()[B
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lue/a;->g()LRb/b;

    move-result-object v0

    invoke-virtual {v0}, Lob/A;->getEncoded()[B

    move-result-object v0

    return-object v0
.end method

.method public h()Z
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/security/SignatureException;,
            Ljava/security/NoSuchProviderException;,
            Ljava/security/InvalidKeyException;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lue/a;->i(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public i(Ljava/lang/String;)Z
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/security/SignatureException;,
            Ljava/security/NoSuchProviderException;,
            Ljava/security/InvalidKeyException;
        }
    .end annotation

    iget-object v0, p0, Lue/a;->X:LRb/b;

    invoke-virtual {v0}, LRb/b;->Y()Lhc/b;

    move-result-object v0

    invoke-virtual {v0}, Lhc/b;->V()Lob/C;

    move-result-object v0

    invoke-virtual {v0}, Lob/C;->j0()Ljava/lang/String;

    move-result-object v0

    if-nez p1, :cond_15

    invoke-static {v0}, Ljava/security/Signature;->getInstance(Ljava/lang/String;)Ljava/security/Signature;

    move-result-object v0

    goto :goto_19

    :cond_15
    invoke-static {v0, p1}, Ljava/security/Signature;->getInstance(Ljava/lang/String;Ljava/lang/String;)Ljava/security/Signature;

    move-result-object v0

    :goto_19
    invoke-virtual {p0, p1}, Lue/a;->b(Ljava/lang/String;)Ljava/security/PublicKey;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/security/Signature;->initVerify(Ljava/security/PublicKey;)V

    :try_start_20
    iget-object p1, p0, Lue/a;->X:LRb/b;

    invoke-virtual {p1}, LRb/b;->W()LRb/a;

    move-result-object p1

    invoke-virtual {p1}, Lob/A;->getEncoded()[B

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/security/Signature;->update([B)V

    iget-object p1, p0, Lue/a;->X:LRb/b;

    invoke-virtual {p1}, LRb/b;->X()Lob/g;

    move-result-object p1

    invoke-virtual {p1}, Lob/g;->f0()[B

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/security/Signature;->verify([B)Z

    move-result p1
    :try_end_3b
    .catch Ljava/lang/Exception; {:try_start_20 .. :try_end_3b} :catch_3c

    return p1

    :catch_3c
    new-instance p1, Ljava/security/InvalidKeyException;

    const-string v0, "error encoding public key"

    invoke-direct {p1, v0}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
