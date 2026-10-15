###### Class Ee.m (Ee.m)
.class public LEe/m;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LEe/m$a;
    }
.end annotation


# static fields
.field public static final b:Ljava/util/Map;

.field public static final c:Ljava/util/Map;

.field public static final d:Ljava/util/Map;

.field public static final e:Ljava/util/Map;

.field public static final f:Ljava/util/Map;

.field public static g:LCe/m;


# instance fields
.field public a:LZd/f;


# direct methods
.method static constructor <clinit>()V
    .registers 14

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, LEe/m;->b:Ljava/util/Map;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    sput-object v1, LEe/m;->c:Ljava/util/Map;

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    sput-object v2, LEe/m;->d:Ljava/util/Map;

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    sput-object v3, LEe/m;->e:Ljava/util/Map;

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    sput-object v4, LEe/m;->f:Ljava/util/Map;

    new-instance v5, LCe/m;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    sput-object v5, LEe/m;->g:LCe/m;

    sget-object v5, LWb/b;->i:Lob/C;

    const-string v6, "SHA1"

    invoke-interface {v0, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v5, LSb/d;->f:Lob/C;

    const-string v6, "SHA224"

    invoke-interface {v0, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v5, LSb/d;->c:Lob/C;

    const-string v6, "SHA256"

    invoke-interface {v0, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v5, LSb/d;->d:Lob/C;

    const-string v6, "SHA384"

    invoke-interface {v0, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v5, LSb/d;->e:Lob/C;

    const-string v6, "SHA512"

    invoke-interface {v0, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v5, Lbc/b;->c:Lob/C;

    const-string v6, "RIPEMD128"

    invoke-interface {v0, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v5, Lbc/b;->b:Lob/C;

    const-string v6, "RIPEMD160"

    invoke-interface {v0, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v5, Lbc/b;->d:Lob/C;

    const-string v6, "RIPEMD256"

    invoke-interface {v0, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LXb/t;->j0:Lob/C;

    const-string v5, "RSA/ECB/PKCS1Padding"

    invoke-interface {v1, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lyb/a;->m:Lob/C;

    const-string v5, "ECGOST3410"

    invoke-interface {v1, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LXb/t;->c3:Lob/C;

    const-string v1, "DESEDEWrap"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, LXb/t;->d3:Lob/C;

    const-string v5, "RC2Wrap"

    invoke-interface {v2, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, LSb/d;->B:Lob/C;

    const-string v5, "AESWrap"

    invoke-interface {v2, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v6, LSb/d;->J:Lob/C;

    invoke-interface {v2, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v7, LSb/d;->R:Lob/C;

    invoke-interface {v2, v7, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v5, LUb/a;->d:Lob/C;

    const-string v8, "CamelliaWrap"

    invoke-interface {v2, v5, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v9, LUb/a;->e:Lob/C;

    invoke-interface {v2, v9, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v10, LUb/a;->f:Lob/C;

    invoke-interface {v2, v10, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v8, LOb/a;->d:Lob/C;

    const-string v11, "SEEDWrap"

    invoke-interface {v2, v8, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v11, LXb/t;->L0:Lob/C;

    const-string v12, "DESede"

    invoke-interface {v2, v11, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v2, 0xc0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v4, v0, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x80

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v4, v1, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v4, v6, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x100

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v4, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v4, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v9, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v4, v10, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v4, v8, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v4, v11, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LSb/d;->w:Lob/C;

    const-string v1, "AES"

    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LSb/d;->y:Lob/C;

    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LSb/d;->G:Lob/C;

    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LSb/d;->O:Lob/C;

    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v3, v11, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LXb/t;->M0:Lob/C;

    const-string v1, "RC2"

    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LZd/f;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LEe/m;->a:LZd/f;

    return-void
.end method

.method public static l(Lob/C;)Ljava/lang/String;
    .registers 4

    invoke-static {p0}, LZd/h;->a(Lob/C;)Ljava/lang/String;

    move-result-object p0

    const/16 v0, 0x2d

    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    if-lez v0, :cond_2e

    const-string v1, "SHA3"

    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2e

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x0

    invoke-virtual {p0, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :cond_2e
    return-object p0
.end method

.method public static o(Lhc/b;)Ljava/lang/String;
    .registers 2

    sget-object v0, LEe/m;->g:LCe/m;

    invoke-virtual {v0, p0}, LCe/m;->c(Lhc/b;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Llc/j;)Ljava/security/cert/X509Certificate;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateException;
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, LEe/m;->a:LZd/f;

    const-string v1, "X.509"

    invoke-interface {v0, v1}, LZd/f;->s(Ljava/lang/String;)Ljava/security/cert/CertificateFactory;

    move-result-object v0

    new-instance v1, Ljava/io/ByteArrayInputStream;

    invoke-virtual {p1}, Llc/j;->getEncoded()[B

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-virtual {v0, v1}, Ljava/security/cert/CertificateFactory;->generateCertificate(Ljava/io/InputStream;)Ljava/security/cert/Certificate;

    move-result-object p1

    check-cast p1, Ljava/security/cert/X509Certificate;
    :try_end_17
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_17} :catch_1a
    .catch Ljava/security/NoSuchProviderException; {:try_start_0 .. :try_end_17} :catch_18

    return-object p1

    :catch_18
    move-exception p1

    goto :goto_1c

    :catch_1a
    move-exception p1

    goto :goto_34

    :goto_1c
    new-instance v0, LEe/m$a;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "cannot find factory provider: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, LEe/m$a;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :goto_34
    new-instance v0, LEe/m$a;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "cannot get encoded form of certificate: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1, v1}, Lob/a;->a(Ljava/io/IOException;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, LEe/m$a;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public b(Lhc/f0;)Ljava/security/PublicKey;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            LCe/B;
        }
    .end annotation

    const-string v0, "cannot create key factory: "

    :try_start_2
    iget-object v1, p0, LEe/m;->a:LZd/f;

    invoke-virtual {p1}, Lhc/f0;->V()Lhc/b;

    move-result-object v2

    invoke-virtual {v2}, Lhc/b;->V()Lob/C;

    move-result-object v2

    invoke-virtual {v2}, Lob/C;->j0()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, LZd/f;->b(Ljava/lang/String;)Ljava/security/KeyFactory;

    move-result-object v1

    new-instance v2, Ljava/security/spec/X509EncodedKeySpec;

    invoke-virtual {p1}, Lob/A;->getEncoded()[B

    move-result-object p1

    invoke-direct {v2, p1}, Ljava/security/spec/X509EncodedKeySpec;-><init>([B)V

    invoke-virtual {v1, v2}, Ljava/security/KeyFactory;->generatePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;

    move-result-object p1
    :try_end_21
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_21} :catch_28
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_2 .. :try_end_21} :catch_26
    .catch Ljava/security/NoSuchProviderException; {:try_start_2 .. :try_end_21} :catch_24
    .catch Ljava/security/spec/InvalidKeySpecException; {:try_start_2 .. :try_end_21} :catch_22

    return-object p1

    :catch_22
    move-exception p1

    goto :goto_2a

    :catch_24
    move-exception p1

    goto :goto_40

    :catch_26
    move-exception p1

    goto :goto_58

    :catch_28
    move-exception p1

    goto :goto_6e

    :goto_2a
    new-instance v1, LCe/B;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0, p1}, LCe/C;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :goto_40
    new-instance v0, LCe/B;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "cannot find factory provider: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, LCe/C;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :goto_58
    new-instance v1, LCe/B;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0, p1}, LCe/C;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :goto_6e
    new-instance v0, LCe/B;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "cannot get encoded form of key: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1, v1}, Lob/a;->a(Ljava/io/IOException;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, LCe/C;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public c(Lhc/b;)Ljava/security/AlgorithmParameters;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            LCe/B;
        }
    .end annotation

    invoke-virtual {p1}, Lhc/b;->V()Lob/C;

    move-result-object v0

    sget-object v1, LXb/t;->j0:Lob/C;

    invoke-virtual {v0, v1}, Lob/H;->a0(Lob/H;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_e

    return-object v1

    :cond_e
    :try_start_e
    iget-object v0, p0, LEe/m;->a:LZd/f;

    invoke-virtual {p1}, Lhc/b;->V()Lob/C;

    move-result-object v2

    invoke-virtual {v2}, Lob/C;->j0()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, LZd/f;->t(Ljava/lang/String;)Ljava/security/AlgorithmParameters;

    move-result-object v0
    :try_end_1c
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_e .. :try_end_1c} :catch_57
    .catch Ljava/security/NoSuchProviderException; {:try_start_e .. :try_end_1c} :catch_3e

    :try_start_1c
    invoke-virtual {p1}, Lhc/b;->Y()Lob/k;

    move-result-object p1

    invoke-interface {p1}, Lob/k;->i()Lob/H;

    move-result-object p1

    invoke-virtual {p1}, Lob/A;->getEncoded()[B

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/security/AlgorithmParameters;->init([B)V
    :try_end_2b
    .catch Ljava/io/IOException; {:try_start_1c .. :try_end_2b} :catch_2c

    return-object v0

    :catch_2c
    move-exception p1

    new-instance v0, LCe/B;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "cannot initialise algorithm parameters: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1, v1}, Lob/a;->a(Ljava/io/IOException;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, LCe/C;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :catch_3e
    move-exception p1

    new-instance v0, LCe/B;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "cannot create algorithm parameters: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, LCe/C;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :catch_57
    return-object v1
.end method

.method public d(Lob/C;Ljava/util/Map;)Ljavax/crypto/Cipher;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            LCe/B;
        }
    .end annotation

    :try_start_0
    invoke-interface {p2}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_f

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    goto :goto_10

    :catch_d
    move-exception p1

    goto :goto_3f

    :cond_f
    const/4 p2, 0x0

    :goto_10
    if-nez p2, :cond_1a

    sget-object p2, LEe/m;->c:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;
    :try_end_1a
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_1a} :catch_d

    :cond_1a
    if-eqz p2, :cond_34

    :try_start_1c
    iget-object v0, p0, LEe/m;->a:LZd/f;

    invoke-interface {v0, p2}, LZd/f;->i(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object p1
    :try_end_22
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1c .. :try_end_22} :catch_23
    .catch Ljava/security/GeneralSecurityException; {:try_start_1c .. :try_end_22} :catch_d

    return-object p1

    :catch_23
    :try_start_23
    const-string v0, "RSA/ECB/PKCS1Padding"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2
    :try_end_29
    .catch Ljava/security/GeneralSecurityException; {:try_start_23 .. :try_end_29} :catch_d

    if-eqz p2, :cond_34

    :try_start_2b
    iget-object p2, p0, LEe/m;->a:LZd/f;

    const-string v0, "RSA/NONE/PKCS1Padding"

    invoke-interface {p2, v0}, LZd/f;->i(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object p1
    :try_end_33
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_2b .. :try_end_33} :catch_34
    .catch Ljava/security/GeneralSecurityException; {:try_start_2b .. :try_end_33} :catch_d

    return-object p1

    :catch_34
    :cond_34
    :try_start_34
    iget-object p2, p0, LEe/m;->a:LZd/f;

    invoke-virtual {p1}, Lob/C;->j0()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, LZd/f;->i(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object p1
    :try_end_3e
    .catch Ljava/security/GeneralSecurityException; {:try_start_34 .. :try_end_3e} :catch_d

    return-object p1

    :goto_3f
    new-instance p2, LCe/B;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "cannot create cipher: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1, v0}, Lqc/a;->a(Ljava/security/GeneralSecurityException;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0, p1}, LCe/C;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method

.method public e(Lob/C;)Ljavax/crypto/Cipher;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            LCe/B;
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, LEe/m;->a:LZd/f;

    invoke-virtual {p1}, Lob/C;->j0()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, LZd/f;->i(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object p1
    :try_end_a
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_a} :catch_b

    return-object p1

    :catch_b
    move-exception p1

    new-instance v0, LCe/B;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "cannot create cipher: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1, v1}, Lqc/a;->a(Ljava/security/GeneralSecurityException;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, LCe/C;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public f(Lhc/b;)Ljava/security/MessageDigest;
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    const-string v0, "SHAKE128-"

    const-string v1, "SHAKE256-"

    :try_start_4
    invoke-virtual {p1}, Lhc/b;->V()Lob/C;

    move-result-object v2

    sget-object v3, LSb/d;->t:Lob/C;

    invoke-virtual {v2, v3}, Lob/H;->a0(Lob/H;)Z

    move-result v2

    if-eqz v2, :cond_31

    iget-object v0, p0, LEe/m;->a:LZd/f;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lhc/b;->Y()Lob/k;

    move-result-object v1

    invoke-static {v1}, Lob/x;->f0(Ljava/lang/Object;)Lob/x;

    move-result-object v1

    invoke-virtual {v1}, Lob/x;->i0()Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_2a
    invoke-interface {v0, v1}, LZd/f;->f(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object p1

    goto :goto_83

    :catch_2f
    move-exception v0

    goto :goto_67

    :cond_31
    invoke-virtual {p1}, Lhc/b;->V()Lob/C;

    move-result-object v1

    sget-object v2, LSb/d;->s:Lob/C;

    invoke-virtual {v1, v2}, Lob/H;->a0(Lob/H;)Z

    move-result v1

    if-eqz v1, :cond_5c

    iget-object v1, p0, LEe/m;->a:LZd/f;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lhc/b;->Y()Lob/k;

    move-result-object v0

    invoke-static {v0}, Lob/x;->f0(Ljava/lang/Object;)Lob/x;

    move-result-object v0

    invoke-virtual {v0}, Lob/x;->i0()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, LZd/f;->f(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object p1

    goto :goto_83

    :cond_5c
    iget-object v0, p0, LEe/m;->a:LZd/f;

    invoke-virtual {p1}, Lhc/b;->V()Lob/C;

    move-result-object v1

    invoke-static {v1}, LZd/h;->a(Lob/C;)Ljava/lang/String;

    move-result-object v1
    :try_end_66
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_4 .. :try_end_66} :catch_2f

    goto :goto_2a

    :goto_67
    sget-object v1, LEe/m;->b:Ljava/util/Map;

    invoke-virtual {p1}, Lhc/b;->V()Lob/C;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_84

    invoke-virtual {p1}, Lhc/b;->V()Lob/C;

    move-result-object p1

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iget-object v0, p0, LEe/m;->a:LZd/f;

    invoke-interface {v0, p1}, LZd/f;->f(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object p1

    :goto_83
    return-object p1

    :cond_84
    throw v0
.end method

.method public g(Lob/C;)Ljavax/crypto/KeyAgreement;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            LCe/B;
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, LEe/m;->a:LZd/f;

    invoke-virtual {p1}, Lob/C;->j0()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, LZd/f;->l(Ljava/lang/String;)Ljavax/crypto/KeyAgreement;

    move-result-object p1
    :try_end_a
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_a} :catch_b

    return-object p1

    :catch_b
    move-exception p1

    new-instance v0, LCe/B;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "cannot create key agreement: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1, v1}, Lqc/a;->a(Ljava/security/GeneralSecurityException;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, LCe/C;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public h(Lob/C;)Ljava/security/KeyPairGenerator;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            LBc/D;
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, LEe/m;->a:LZd/f;

    invoke-virtual {p1}, Lob/C;->j0()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, LZd/f;->d(Ljava/lang/String;)Ljava/security/KeyPairGenerator;

    move-result-object p1
    :try_end_a
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_a} :catch_b

    return-object p1

    :catch_b
    move-exception p1

    new-instance v0, LBc/D;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "cannot create key agreement: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1, v1}, Lqc/a;->a(Ljava/security/GeneralSecurityException;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, LBc/D;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v0
.end method

.method public i(Lhc/b;)Ljava/security/Signature;
    .registers 6

    const-string v0, "NONE"

    :try_start_2
    sget-object v1, LEe/m;->g:LCe/m;

    invoke-virtual {v1, p1}, LCe/m;->c(Lhc/b;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v0, "WITH"

    invoke-virtual {v1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, LEe/m;->a:LZd/f;

    invoke-interface {v1, v0}, LZd/f;->a(Ljava/lang/String;)Ljava/security/Signature;

    move-result-object v1

    invoke-virtual {p1}, Lhc/b;->V()Lob/C;

    move-result-object v2

    sget-object v3, LXb/t;->s0:Lob/C;

    invoke-virtual {v2, v3}, Lob/H;->a0(Lob/H;)Z

    move-result v2

    if-eqz v2, :cond_48

    iget-object v2, p0, LEe/m;->a:LZd/f;

    invoke-interface {v2, v0}, LZd/f;->t(Ljava/lang/String;)Ljava/security/AlgorithmParameters;

    move-result-object v0

    invoke-virtual {p1}, Lhc/b;->Y()Lob/k;

    move-result-object p1

    invoke-static {v0, p1}, LZd/a;->b(Ljava/security/AlgorithmParameters;Lob/k;)V

    const-class p1, Ljava/security/spec/PSSParameterSpec;

    invoke-virtual {v0, p1}, Ljava/security/AlgorithmParameters;->getParameterSpec(Ljava/lang/Class;)Ljava/security/spec/AlgorithmParameterSpec;

    move-result-object p1

    check-cast p1, Ljava/security/spec/PSSParameterSpec;

    invoke-virtual {v1, p1}, Ljava/security/Signature;->setParameter(Ljava/security/spec/AlgorithmParameterSpec;)V
    :try_end_48
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_48} :catch_49

    :cond_48
    return-object v1

    :catch_49
    const/4 p1, 0x0

    return-object p1
.end method

.method public j(Lhc/b;)Ljava/security/Signature;
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    sget-object v0, LEe/m;->g:LCe/m;

    invoke-virtual {v0, p1}, LCe/m;->c(Lhc/b;)Ljava/lang/String;

    move-result-object v0

    :try_start_6
    iget-object v1, p0, LEe/m;->a:LZd/f;

    invoke-interface {v1, v0}, LZd/f;->a(Ljava/lang/String;)Ljava/security/Signature;

    move-result-object v0
    :try_end_c
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_6 .. :try_end_c} :catch_d

    goto :goto_38

    :catch_d
    move-exception v1

    const-string v2, "WITHRSAANDMGF1"

    invoke-virtual {v0, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_7e

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x57

    invoke-virtual {v0, v2}, Ljava/lang/String;->indexOf(I)I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "WITHRSASSA-PSS"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, LEe/m;->a:LZd/f;

    invoke-interface {v1, v0}, LZd/f;->a(Ljava/lang/String;)Ljava/security/Signature;

    move-result-object v0

    :goto_38
    invoke-virtual {p1}, Lhc/b;->V()Lob/C;

    move-result-object v1

    sget-object v2, LXb/t;->s0:Lob/C;

    invoke-virtual {v1, v2}, Lob/H;->a0(Lob/H;)Z

    move-result v1

    if-eqz v1, :cond_7d

    invoke-virtual {p1}, Lhc/b;->Y()Lob/k;

    move-result-object p1

    invoke-static {p1}, Lob/K;->g0(Ljava/lang/Object;)Lob/K;

    move-result-object p1

    invoke-virtual {p0, p1}, LEe/m;->q(Lob/K;)Z

    move-result v1

    if-eqz v1, :cond_7d

    :try_start_52
    iget-object v1, p0, LEe/m;->a:LZd/f;

    const-string v2, "PSS"

    invoke-interface {v1, v2}, LZd/f;->t(Ljava/lang/String;)Ljava/security/AlgorithmParameters;

    move-result-object v1

    invoke-virtual {p1}, Lob/A;->getEncoded()[B

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/security/AlgorithmParameters;->init([B)V

    const-class p1, Ljava/security/spec/PSSParameterSpec;

    invoke-virtual {v1, p1}, Ljava/security/AlgorithmParameters;->getParameterSpec(Ljava/lang/Class;)Ljava/security/spec/AlgorithmParameterSpec;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/security/Signature;->setParameter(Ljava/security/spec/AlgorithmParameterSpec;)V
    :try_end_6a
    .catch Ljava/io/IOException; {:try_start_52 .. :try_end_6a} :catch_6b

    goto :goto_7d

    :catch_6b
    move-exception p1

    new-instance v0, Ljava/security/GeneralSecurityException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "unable to process PSS parameters: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1, v1}, Lob/a;->a(Ljava/io/IOException;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7d
    :goto_7d
    return-object v0

    :cond_7e
    throw v1
.end method

.method public k(Lob/C;)Ljavax/crypto/Cipher;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            LCe/B;
        }
    .end annotation

    :try_start_0
    sget-object v0, LEe/m;->d:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_8
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_8} :catch_11

    if-eqz v0, :cond_13

    :try_start_a
    iget-object v1, p0, LEe/m;->a:LZd/f;

    invoke-interface {v1, v0}, LZd/f;->i(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object p1
    :try_end_10
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_a .. :try_end_10} :catch_13
    .catch Ljava/security/GeneralSecurityException; {:try_start_a .. :try_end_10} :catch_11

    return-object p1

    :catch_11
    move-exception p1

    goto :goto_1e

    :catch_13
    :cond_13
    :try_start_13
    iget-object v0, p0, LEe/m;->a:LZd/f;

    invoke-virtual {p1}, Lob/C;->j0()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, LZd/f;->i(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object p1
    :try_end_1d
    .catch Ljava/security/GeneralSecurityException; {:try_start_13 .. :try_end_1d} :catch_11

    return-object p1

    :goto_1e
    new-instance v0, LCe/B;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "cannot create cipher: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1, v1}, Lqc/a;->a(Ljava/security/GeneralSecurityException;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, LCe/C;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public m(Lob/C;)Ljava/lang/String;
    .registers 3

    sget-object v0, LEe/m;->e:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_b

    return-object v0

    :cond_b
    invoke-virtual {p1}, Lob/C;->j0()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public n(Lob/C;)I
    .registers 3

    sget-object v0, LEe/m;->f:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1
.end method

.method public p(Lob/C;)Ljava/lang/String;
    .registers 3

    sget-object v0, LEe/m;->d:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public final q(Lob/K;)Z
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_4e

    invoke-virtual {p1}, Lob/K;->size()I

    move-result v1

    if-nez v1, :cond_a

    goto :goto_4e

    :cond_a
    invoke-static {p1}, LXb/B;->W(Ljava/lang/Object;)LXb/B;

    move-result-object p1

    invoke-virtual {p1}, LXb/B;->X()Lhc/b;

    move-result-object v1

    invoke-virtual {v1}, Lhc/b;->V()Lob/C;

    move-result-object v1

    sget-object v2, LXb/t;->q0:Lob/C;

    invoke-virtual {v1, v2}, Lob/H;->a0(Lob/H;)Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_20

    return v2

    :cond_20
    invoke-virtual {p1}, LXb/B;->V()Lhc/b;

    move-result-object v1

    invoke-virtual {p1}, LXb/B;->X()Lhc/b;

    move-result-object v3

    invoke-virtual {v3}, Lhc/b;->Y()Lob/k;

    move-result-object v3

    invoke-static {v3}, Lhc/b;->W(Ljava/lang/Object;)Lhc/b;

    move-result-object v3

    invoke-virtual {v1, v3}, Lob/A;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_37

    return v2

    :cond_37
    invoke-virtual {p1}, LXb/B;->V()Lhc/b;

    move-result-object v1

    invoke-virtual {p0, v1}, LEe/m;->f(Lhc/b;)Ljava/security/MessageDigest;

    move-result-object v1

    invoke-virtual {p1}, LXb/B;->Y()Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {p1}, Ljava/math/BigInteger;->intValue()I

    move-result p1

    invoke-virtual {v1}, Ljava/security/MessageDigest;->getDigestLength()I

    move-result v1

    if-eq p1, v1, :cond_4e

    move v0, v2

    :cond_4e
    :goto_4e
    return v0
.end method

###### Class Ee.m.a (Ee.m$a)
.class public LEe/m$a;
.super Ljava/security/cert/CertificateException;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LEe/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public X:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Throwable;)V
    .registers 3

    invoke-direct {p0, p1}, Ljava/security/cert/CertificateException;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, LEe/m$a;->X:Ljava/lang/Throwable;

    return-void
.end method


# virtual methods
.method public getCause()Ljava/lang/Throwable;
    .registers 2

    iget-object v0, p0, LEe/m$a;->X:Ljava/lang/Throwable;

    return-object v0
.end method
