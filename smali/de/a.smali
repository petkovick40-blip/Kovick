###### Class de.C2435a (de.a)
.class public Lde/a;
.super Lob/A;
.source "SourceFile"


# instance fields
.field public V1:Ljava/lang/String;

.field public X:Lhc/b;

.field public Y:Lhc/b;

.field public Z:[B

.field public q6:Lob/A0;

.field public r6:Ljava/security/PublicKey;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lhc/b;Ljava/security/PublicKey;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/security/spec/InvalidKeySpecException;,
            Ljava/security/NoSuchProviderException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lde/a;->V1:Ljava/lang/String;

    iput-object p2, p0, Lde/a;->X:Lhc/b;

    iput-object p3, p0, Lde/a;->r6:Ljava/security/PublicKey;

    new-instance p2, Lob/l;

    invoke-direct {p2}, Lob/l;-><init>()V

    invoke-virtual {p0}, Lde/a;->X()Lob/H;

    move-result-object p3

    invoke-virtual {p2, p3}, Lob/l;->a(Lob/k;)V

    new-instance p3, Lob/I0;

    const/4 v0, 0x0

    .line 3
    invoke-direct {p3, p1, v0}, Lob/v;-><init>(Ljava/lang/String;Z)V

    .line 4
    invoke-virtual {p2, p3}, Lob/l;->a(Lob/k;)V

    :try_start_1e
    new-instance p1, Lob/A0;

    new-instance p3, Lob/P0;

    invoke-direct {p3, p2}, Lob/P0;-><init>(Lob/l;)V

    invoke-direct {p1, p3}, Lob/A0;-><init>(Lob/k;)V

    iput-object p1, p0, Lde/a;->q6:Lob/A0;
    :try_end_2a
    .catch Ljava/io/IOException; {:try_start_1e .. :try_end_2a} :catch_2b

    return-void

    :catch_2b
    move-exception p1

    new-instance p2, Ljava/security/spec/InvalidKeySpecException;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "exception encoding key: "

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/security/spec/InvalidKeySpecException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public constructor <init>(Lob/K;)V
    .registers 7

    const-string v0, "invalid PKAC (len): "

    const-string v1, "invalid SPKAC (size):"

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    :try_start_7
    invoke-virtual {p1}, Lob/K;->size()I

    move-result v2

    const/4 v3, 0x3

    if-ne v2, v3, :cond_91

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Lob/K;->i0(I)Lob/k;

    move-result-object v2

    invoke-static {v2}, Lhc/b;->W(Ljava/lang/Object;)Lhc/b;

    move-result-object v2

    iput-object v2, p0, Lde/a;->X:Lhc/b;

    const/4 v2, 0x2

    invoke-virtual {p1, v2}, Lob/K;->i0(I)Lob/k;

    move-result-object v3

    check-cast v3, Lob/A0;

    invoke-virtual {v3}, Lob/g;->j0()[B

    move-result-object v3

    iput-object v3, p0, Lde/a;->Z:[B

    const/4 v3, 0x0

    invoke-virtual {p1, v3}, Lob/K;->i0(I)Lob/k;

    move-result-object p1

    check-cast p1, Lob/K;

    invoke-virtual {p1}, Lob/K;->size()I

    move-result v4

    if-ne v4, v2, :cond_7b

    invoke-virtual {p1, v1}, Lob/K;->i0(I)Lob/k;

    move-result-object v0

    check-cast v0, Lob/v;

    .line 7
    iget-object v0, v0, Lob/v;->X:[B

    .line 8
    invoke-static {v0}, Lof/y;->c([B)Ljava/lang/String;

    move-result-object v0

    .line 9
    iput-object v0, p0, Lde/a;->V1:Ljava/lang/String;

    new-instance v0, Lob/A0;

    invoke-direct {v0, p1}, Lob/A0;-><init>(Lob/k;)V

    iput-object v0, p0, Lde/a;->q6:Lob/A0;

    invoke-virtual {p1, v3}, Lob/K;->i0(I)Lob/k;

    move-result-object p1

    invoke-static {p1}, Lhc/f0;->X(Ljava/lang/Object;)Lhc/f0;

    move-result-object p1

    new-instance v0, Ljava/security/spec/X509EncodedKeySpec;

    new-instance v1, Lob/A0;

    invoke-direct {v1, p1}, Lob/A0;-><init>(Lob/k;)V

    invoke-virtual {v1}, Lob/g;->f0()[B

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/security/spec/X509EncodedKeySpec;-><init>([B)V

    invoke-virtual {p1}, Lhc/f0;->V()Lhc/b;

    move-result-object p1

    iput-object p1, p0, Lde/a;->Y:Lhc/b;

    invoke-virtual {p1}, Lhc/b;->V()Lob/C;

    move-result-object p1

    invoke-virtual {p1}, Lob/C;->j0()Ljava/lang/String;

    move-result-object p1

    const-string v1, "BC"

    invoke-static {p1, v1}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;Ljava/lang/String;)Ljava/security/KeyFactory;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/security/KeyFactory;->generatePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;

    move-result-object p1

    iput-object p1, p0, Lde/a;->r6:Ljava/security/PublicKey;

    return-void

    :catch_79
    move-exception p1

    goto :goto_a7

    :cond_7b
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lob/K;->size()I

    move-result p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_91
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lob/K;->size()I

    move-result p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_a7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_a7} :catch_79

    :goto_a7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public constructor <init>([B)V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 10
    invoke-static {p1}, Lde/a;->Z([B)Lob/K;

    move-result-object p1

    invoke-direct {p0, p1}, Lde/a;-><init>(Lob/K;)V

    return-void
.end method

.method public static Z([B)Lob/K;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Lob/w;

    new-instance v1, Ljava/io/ByteArrayInputStream;

    invoke-direct {v1, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-direct {v0, v1}, Lob/w;-><init>(Ljava/io/InputStream;)V

    invoke-virtual {v0}, Lob/w;->m()Lob/H;

    move-result-object p0

    invoke-static {p0}, Lob/K;->g0(Ljava/lang/Object;)Lob/K;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public V()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lde/a;->V1:Ljava/lang/String;

    return-object v0
.end method

.method public W()Lhc/b;
    .registers 2

    iget-object v0, p0, Lde/a;->Y:Lhc/b;

    return-object v0
.end method

.method public final X()Lob/H;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/security/spec/InvalidKeySpecException;,
            Ljava/security/NoSuchProviderException;
        }
    .end annotation

    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    :try_start_5
    iget-object v1, p0, Lde/a;->r6:Ljava/security/PublicKey;

    invoke-interface {v1}, Ljava/security/Key;->getEncoded()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V

    new-instance v1, Lob/w;

    new-instance v2, Ljava/io/ByteArrayInputStream;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-direct {v1, v2}, Lob/w;-><init>(Ljava/io/InputStream;)V

    invoke-virtual {v1}, Lob/w;->m()Lob/H;

    move-result-object v0
    :try_end_23
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_23} :catch_24

    return-object v0

    :catch_24
    move-exception v0

    new-instance v1, Ljava/security/spec/InvalidKeySpecException;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/security/spec/InvalidKeySpecException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public Y()Ljava/security/PublicKey;
    .registers 2

    iget-object v0, p0, Lde/a;->r6:Ljava/security/PublicKey;

    return-object v0
.end method

.method public a0()Lhc/b;
    .registers 2

    iget-object v0, p0, Lde/a;->X:Lhc/b;

    return-object v0
.end method

.method public b0(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lde/a;->V1:Ljava/lang/String;

    return-void
.end method

.method public c0(Lhc/b;)V
    .registers 2

    iput-object p1, p0, Lde/a;->Y:Lhc/b;

    return-void
.end method

.method public d0(Ljava/security/PublicKey;)V
    .registers 2

    iput-object p1, p0, Lde/a;->r6:Ljava/security/PublicKey;

    return-void
.end method

.method public e0(Lhc/b;)V
    .registers 2

    iput-object p1, p0, Lde/a;->X:Lhc/b;

    return-void
.end method

.method public f0(Ljava/security/PrivateKey;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/security/InvalidKeyException;,
            Ljava/security/SignatureException;,
            Ljava/security/NoSuchProviderException;,
            Ljava/security/spec/InvalidKeySpecException;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lde/a;->g0(Ljava/security/PrivateKey;Ljava/security/SecureRandom;)V

    return-void
.end method

.method public g0(Ljava/security/PrivateKey;Ljava/security/SecureRandom;)V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/security/InvalidKeyException;,
            Ljava/security/SignatureException;,
            Ljava/security/NoSuchProviderException;,
            Ljava/security/spec/InvalidKeySpecException;
        }
    .end annotation

    iget-object v0, p0, Lde/a;->X:Lhc/b;

    invoke-virtual {v0}, Lhc/b;->V()Lob/C;

    move-result-object v0

    invoke-virtual {v0}, Lob/C;->j0()Ljava/lang/String;

    move-result-object v0

    const-string v1, "BC"

    invoke-static {v0, v1}, Ljava/security/Signature;->getInstance(Ljava/lang/String;Ljava/lang/String;)Ljava/security/Signature;

    move-result-object v0

    if-eqz p2, :cond_16

    invoke-virtual {v0, p1, p2}, Ljava/security/Signature;->initSign(Ljava/security/PrivateKey;Ljava/security/SecureRandom;)V

    goto :goto_19

    :cond_16
    invoke-virtual {v0, p1}, Ljava/security/Signature;->initSign(Ljava/security/PrivateKey;)V

    :goto_19
    new-instance p1, Lob/l;

    invoke-direct {p1}, Lob/l;-><init>()V

    invoke-virtual {p0}, Lde/a;->X()Lob/H;

    move-result-object p2

    invoke-virtual {p1, p2}, Lob/l;->a(Lob/k;)V

    new-instance p2, Lob/I0;

    iget-object v1, p0, Lde/a;->V1:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-direct {p2, v1, v2}, Lob/v;-><init>(Ljava/lang/String;Z)V

    invoke-virtual {p1, p2}, Lob/l;->a(Lob/k;)V

    :try_start_30
    new-instance p2, Lob/P0;

    invoke-direct {p2, p1}, Lob/P0;-><init>(Lob/l;)V

    const-string p1, "DER"

    invoke-virtual {p2, p1}, Lob/A;->S(Ljava/lang/String;)[B

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/security/Signature;->update([B)V
    :try_end_3e
    .catch Ljava/io/IOException; {:try_start_30 .. :try_end_3e} :catch_45

    invoke-virtual {v0}, Ljava/security/Signature;->sign()[B

    move-result-object p1

    iput-object p1, p0, Lde/a;->Z:[B

    return-void

    :catch_45
    move-exception p1

    new-instance p2, Ljava/security/SignatureException;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/security/SignatureException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public h0(Ljava/lang/String;)Z
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/security/InvalidKeyException;,
            Ljava/security/SignatureException;,
            Ljava/security/NoSuchProviderException;
        }
    .end annotation

    iget-object v0, p0, Lde/a;->V1:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_a

    const/4 p1, 0x0

    return p1

    :cond_a
    iget-object p1, p0, Lde/a;->X:Lhc/b;

    invoke-virtual {p1}, Lhc/b;->V()Lob/C;

    move-result-object p1

    invoke-virtual {p1}, Lob/C;->j0()Ljava/lang/String;

    move-result-object p1

    const-string v0, "BC"

    invoke-static {p1, v0}, Ljava/security/Signature;->getInstance(Ljava/lang/String;Ljava/lang/String;)Ljava/security/Signature;

    move-result-object p1

    iget-object v0, p0, Lde/a;->r6:Ljava/security/PublicKey;

    invoke-virtual {p1, v0}, Ljava/security/Signature;->initVerify(Ljava/security/PublicKey;)V

    iget-object v0, p0, Lde/a;->q6:Lob/A0;

    invoke-virtual {v0}, Lob/g;->f0()[B

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/security/Signature;->update([B)V

    iget-object v0, p0, Lde/a;->Z:[B

    invoke-virtual {p1, v0}, Ljava/security/Signature;->verify([B)Z

    move-result p1

    return p1
.end method

.method public i()Lob/H;
    .registers 6

    new-instance v0, Lob/l;

    invoke-direct {v0}, Lob/l;-><init>()V

    new-instance v1, Lob/l;

    invoke-direct {v1}, Lob/l;-><init>()V

    :try_start_a
    invoke-virtual {p0}, Lde/a;->X()Lob/H;

    move-result-object v2

    invoke-virtual {v1, v2}, Lob/l;->a(Lob/k;)V
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_11} :catch_11

    :catch_11
    new-instance v2, Lob/I0;

    iget-object v3, p0, Lde/a;->V1:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-direct {v2, v3, v4}, Lob/v;-><init>(Ljava/lang/String;Z)V

    invoke-virtual {v1, v2}, Lob/l;->a(Lob/k;)V

    new-instance v2, Lob/P0;

    invoke-direct {v2, v1}, Lob/P0;-><init>(Lob/l;)V

    invoke-virtual {v0, v2}, Lob/l;->a(Lob/k;)V

    iget-object v1, p0, Lde/a;->X:Lhc/b;

    invoke-virtual {v0, v1}, Lob/l;->a(Lob/k;)V

    new-instance v1, Lob/A0;

    iget-object v2, p0, Lde/a;->Z:[B

    invoke-direct {v1, v2, v4}, Lob/g;-><init>([BI)V

    invoke-virtual {v0, v1}, Lob/l;->a(Lob/k;)V

    new-instance v1, Lob/P0;

    invoke-direct {v1, v0}, Lob/P0;-><init>(Lob/l;)V

    return-object v1
.end method
