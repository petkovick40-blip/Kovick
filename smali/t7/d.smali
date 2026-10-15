###### Class t7.C4067d (t7.d)
.class public final Lt7/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lt7/d$a;
    }
.end annotation


# static fields
.field public static final h:Lt7/d$a;
    .annotation build LCf/l;
    .end annotation
.end field

.field public static final i:Ljava/lang/String; = "AndroidKeyStore"
    .annotation build LCf/l;
    .end annotation
.end field

.field public static final j:Ljava/lang/String; = "_adbkey_encryption_key_"
    .annotation build LCf/l;
    .end annotation
.end field

.field public static final k:Ljava/lang/String; = "AES/GCM/NoPadding"
    .annotation build LCf/l;
    .end annotation
.end field

.field public static final l:I = 0xc

.field public static final m:I = 0x10

.field public static final n:[B
    .annotation build LCf/l;
    .end annotation
.end field


# instance fields
.field public final a:Lt7/f;
    .annotation build LCf/l;
    .end annotation
.end field

.field public final b:Ljava/security/Key;
    .annotation build LCf/l;
    .end annotation
.end field

.field public final c:Ljava/security/interfaces/RSAPrivateKey;
    .annotation build LCf/l;
    .end annotation
.end field

.field public final d:Ljava/security/interfaces/RSAPublicKey;
    .annotation build LCf/l;
    .end annotation
.end field

.field public final e:Ljava/security/cert/X509Certificate;
    .annotation build LCf/l;
    .end annotation
.end field

.field public final f:Lca/F;
    .annotation build LCf/l;
    .end annotation
.end field

.field public final g:Lca/F;
    .annotation build LCf/l;
    .end annotation

    .annotation build Lh/X;
        value = 0x1e
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lt7/d$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lt7/d;->h:Lt7/d$a;

    const/16 v0, 0xec

    new-array v0, v0, [B

    fill-array-data v0, :array_12

    sput-object v0, Lt7/d;->n:[B

    return-void

    nop

    :array_12
    .array-data 1
        0x0t
        0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        0x0t
        0x30t
        0x21t
        0x30t
        0x9t
        0x6t
        0x5t
        0x2bt
        0xet
        0x3t
        0x2t
        0x1at
        0x5t
        0x0t
        0x4t
        0x14t
    .end array-data
.end method

.method public constructor <init>(Lt7/f;Ljava/lang/String;)V
    .registers 13
    .param p1    # Lt7/f;
        .annotation build LCf/l;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build LCf/l;
        .end annotation
    .end param

    const-string v0, "adbKeyStore"

    invoke-static {p1, v0}, LBa/L;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    invoke-static {p2, v0}, LBa/L;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt7/d;->a:Lt7/f;

    invoke-virtual {p0}, Lt7/d;->j()Ljava/security/Key;

    move-result-object p1

    if-eqz p1, :cond_ac

    iput-object p1, p0, Lt7/d;->b:Ljava/security/Key;

    invoke-virtual {p0}, Lt7/d;->k()Ljava/security/interfaces/RSAPrivateKey;

    move-result-object p1

    iput-object p1, p0, Lt7/d;->c:Ljava/security/interfaces/RSAPrivateKey;

    const-string v0, "RSA"

    invoke-static {v0}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;)Ljava/security/KeyFactory;

    move-result-object v0

    new-instance v1, Ljava/security/spec/RSAPublicKeySpec;

    invoke-interface {p1}, Ljava/security/interfaces/RSAKey;->getModulus()Ljava/math/BigInteger;

    move-result-object v2

    sget-object v3, Ljava/security/spec/RSAKeyGenParameterSpec;->F4:Ljava/math/BigInteger;

    invoke-direct {v1, v2, v3}, Ljava/security/spec/RSAPublicKeySpec;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    invoke-virtual {v0, v1}, Ljava/security/KeyFactory;->generatePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type java.security.interfaces.RSAPublicKey"

    invoke-static {v0, v1}, LBa/L;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/security/interfaces/RSAPublicKey;

    iput-object v0, p0, Lt7/d;->d:Ljava/security/interfaces/RSAPublicKey;

    new-instance v1, LEe/b;

    const-string v2, "SHA256withRSA"

    invoke-direct {v1, v2}, LEe/b;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, LEe/b;->b(Ljava/security/PrivateKey;)LCe/f;

    move-result-object p1

    new-instance v9, Llc/p;

    new-instance v2, Lfc/d;

    const-string v1, "CN=00"

    invoke-direct {v2, v1}, Lfc/d;-><init>(Ljava/lang/String;)V

    sget-object v3, Ljava/math/BigInteger;->ONE:Ljava/math/BigInteger;

    new-instance v4, Ljava/util/Date;

    const-wide/16 v5, 0x0

    invoke-direct {v4, v5, v6}, Ljava/util/Date;-><init>(J)V

    new-instance v5, Ljava/util/Date;

    const-wide v6, 0x23d19d43c00L

    invoke-direct {v5, v6, v7}, Ljava/util/Date;-><init>(J)V

    sget-object v6, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    new-instance v7, Lfc/d;

    invoke-direct {v7, v1}, Lfc/d;-><init>(Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/security/Key;->getEncoded()[B

    move-result-object v0

    invoke-static {v0}, Lhc/f0;->X(Ljava/lang/Object;)Lhc/f0;

    move-result-object v8

    move-object v1, v9

    invoke-direct/range {v1 .. v8}, Llc/p;-><init>(Lfc/d;Ljava/math/BigInteger;Ljava/util/Date;Ljava/util/Date;Ljava/util/Locale;Lfc/d;Lhc/f0;)V

    invoke-virtual {v9, p1}, Llc/p;->e(LCe/f;)Llc/j;

    move-result-object p1

    const-string v0, "X.509"

    invoke-static {v0}, Ljava/security/cert/CertificateFactory;->getInstance(Ljava/lang/String;)Ljava/security/cert/CertificateFactory;

    move-result-object v0

    new-instance v1, Ljava/io/ByteArrayInputStream;

    invoke-virtual {p1}, Llc/j;->getEncoded()[B

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-virtual {v0, v1}, Ljava/security/cert/CertificateFactory;->generateCertificate(Ljava/io/InputStream;)Ljava/security/cert/Certificate;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type java.security.cert.X509Certificate"

    invoke-static {p1, v0}, LBa/L;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/security/cert/X509Certificate;

    iput-object p1, p0, Lt7/d;->e:Ljava/security/cert/X509Certificate;

    new-instance p1, Lt7/b;

    invoke-direct {p1, p0, p2}, Lt7/b;-><init>(Lt7/d;Ljava/lang/String;)V

    invoke-static {p1}, Ly9/d;->a(LAa/a;)Lca/F;

    move-result-object p1

    iput-object p1, p0, Lt7/d;->f:Lca/F;

    new-instance p1, Lt7/c;

    invoke-direct {p1, p0}, Lt7/c;-><init>(Lt7/d;)V

    invoke-static {p1}, Ly9/d;->a(LAa/a;)Lca/F;

    move-result-object p1

    iput-object p1, p0, Lt7/d;->g:Lca/F;

    return-void

    :cond_ac
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Failed to generate encryption key with AndroidKeyManager."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static synthetic a(Lt7/d;)Ljavax/net/ssl/SSLContext;
    .registers 1

    invoke-static {p0}, Lt7/d;->o(Lt7/d;)Ljavax/net/ssl/SSLContext;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lt7/d;Ljava/lang/String;)[B
    .registers 2

    iget-object p0, p0, Lt7/d;->d:Ljava/security/interfaces/RSAPublicKey;

    invoke-static {p0, p1}, Lt7/e;->b(Ljava/security/interfaces/RSAPublicKey;Ljava/lang/String;)[B

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic c(Lt7/d;)Ljava/security/cert/X509Certificate;
    .registers 1

    iget-object p0, p0, Lt7/d;->e:Ljava/security/cert/X509Certificate;

    return-object p0
.end method

.method public static final synthetic d(Lt7/d;)Ljava/security/interfaces/RSAPrivateKey;
    .registers 1

    iget-object p0, p0, Lt7/d;->c:Ljava/security/interfaces/RSAPrivateKey;

    return-object p0
.end method

.method public static final e(Lt7/d;Ljava/lang/String;)[B
    .registers 2

    iget-object p0, p0, Lt7/d;->d:Ljava/security/interfaces/RSAPublicKey;

    invoke-static {p0, p1}, Lt7/e;->b(Ljava/security/interfaces/RSAPublicKey;Ljava/lang/String;)[B

    move-result-object p0

    return-object p0
.end method

.method public static final o(Lt7/d;)Ljavax/net/ssl/SSLContext;
    .registers 4

    const-string v0, "TLSv1.3"

    invoke-static {}, Lorg/conscrypt/Conscrypt;->newProvider()Ljava/security/Provider;

    move-result-object v1

    invoke-static {v0, v1}, Ljavax/net/ssl/SSLContext;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljavax/net/ssl/SSLContext;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lt7/d$b;

    invoke-direct {v1, p0}, Lt7/d$b;-><init>(Lt7/d;)V

    filled-new-array {v1}, [Lt7/d$b;

    move-result-object p0

    check-cast p0, [Ljavax/net/ssl/KeyManager;

    new-instance v1, Lt7/d$c;

    invoke-direct {v1}, Ljavax/net/ssl/X509ExtendedTrustManager;-><init>()V

    filled-new-array {v1}, [Lt7/d$c;

    move-result-object v1

    check-cast v1, [Ljavax/net/ssl/TrustManager;

    new-instance v2, Ljava/security/SecureRandom;

    invoke-direct {v2}, Ljava/security/SecureRandom;-><init>()V

    invoke-virtual {v0, p0, v1, v2}, Ljavax/net/ssl/SSLContext;->init([Ljavax/net/ssl/KeyManager;[Ljavax/net/ssl/TrustManager;Ljava/security/SecureRandom;)V

    return-object v0
.end method


# virtual methods
.method public final f([B[B)[B
    .registers 8

    array-length v0, p1

    const/16 v1, 0x1c

    if-ge v0, v1, :cond_7

    const/4 p1, 0x0

    return-object p1

    :cond_7
    new-instance v0, Ljavax/crypto/spec/GCMParameterSpec;

    const/16 v1, 0x80

    const/4 v2, 0x0

    const/16 v3, 0xc

    invoke-direct {v0, v1, p1, v2, v3}, Ljavax/crypto/spec/GCMParameterSpec;-><init>(I[BII)V

    const-string v1, "AES/GCM/NoPadding"

    invoke-static {v1}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v1

    const/4 v2, 0x2

    iget-object v4, p0, Lt7/d;->b:Ljava/security/Key;

    invoke-virtual {v1, v2, v4, v0}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    invoke-virtual {v1, p2}, Ljavax/crypto/Cipher;->updateAAD([B)V

    array-length p2, p1

    sub-int/2addr p2, v3

    invoke-virtual {v1, p1, v3, p2}, Ljavax/crypto/Cipher;->doFinal([BII)[B

    move-result-object p1

    return-object p1
.end method

.method public final g([B[B)[B
    .registers 11

    array-length v0, p1

    const v1, 0x7fffffe3

    if-le v0, v1, :cond_8

    const/4 p1, 0x0

    return-object p1

    :cond_8
    array-length v0, p1

    add-int/lit8 v0, v0, 0x1c

    new-array v0, v0, [B

    const-string v1, "AES/GCM/NoPadding"

    invoke-static {v1}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v7

    const/4 v1, 0x1

    iget-object v2, p0, Lt7/d;->b:Ljava/security/Key;

    invoke-virtual {v7, v1, v2}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    invoke-virtual {v7, p2}, Ljavax/crypto/Cipher;->updateAAD([B)V

    array-length v4, p1

    const/16 v6, 0xc

    const/4 v3, 0x0

    move-object v1, v7

    move-object v2, p1

    move-object v5, v0

    invoke-virtual/range {v1 .. v6}, Ljavax/crypto/Cipher;->doFinal([BII[BI)I

    invoke-virtual {v7}, Ljavax/crypto/Cipher;->getIV()[B

    move-result-object p1

    const/16 p2, 0xc

    const/4 v1, 0x0

    invoke-static {p1, v1, v0, v1, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v0
.end method

.method public final h()[B
    .registers 2
    .annotation build LCf/l;
    .end annotation

    iget-object v0, p0, Lt7/d;->f:Lca/F;

    invoke-interface {v0}, Lca/F;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    return-object v0
.end method

.method public final i()Lt7/d$b;
    .registers 2

    new-instance v0, Lt7/d$b;

    invoke-direct {v0, p0}, Lt7/d$b;-><init>(Lt7/d;)V

    return-object v0
.end method

.method public final j()Ljava/security/Key;
    .registers 5

    const-string v0, "AndroidKeyStore"

    invoke-static {v0}, Ljava/security/KeyStore;->getInstance(Ljava/lang/String;)Ljava/security/KeyStore;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/security/KeyStore;->load(Ljava/security/KeyStore$LoadStoreParameter;)V

    const-string v3, "_adbkey_encryption_key_"

    invoke-virtual {v1, v3, v2}, Ljava/security/KeyStore;->getKey(Ljava/lang/String;[C)Ljava/security/Key;

    move-result-object v1

    if-nez v1, :cond_48

    new-instance v1, Landroid/security/keystore/KeyGenParameterSpec$Builder;

    const/4 v2, 0x3

    invoke-direct {v1, v3, v2}, Landroid/security/keystore/KeyGenParameterSpec$Builder;-><init>(Ljava/lang/String;I)V

    const-string v2, "GCM"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setBlockModes([Ljava/lang/String;)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    move-result-object v1

    const-string v2, "NoPadding"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setEncryptionPaddings([Ljava/lang/String;)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    move-result-object v1

    const/16 v2, 0x100

    invoke-virtual {v1, v2}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setKeySize(I)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    move-result-object v1

    invoke-virtual {v1}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->build()Landroid/security/keystore/KeyGenParameterSpec;

    move-result-object v1

    const-string v2, "build(...)"

    invoke-static {v1, v2}, LBa/L;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "AES"

    invoke-static {v2, v0}, Ljavax/crypto/KeyGenerator;->getInstance(Ljava/lang/String;Ljava/lang/String;)Ljavax/crypto/KeyGenerator;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljavax/crypto/KeyGenerator;->init(Ljava/security/spec/AlgorithmParameterSpec;)V

    invoke-virtual {v0}, Ljavax/crypto/KeyGenerator;->generateKey()Ljavax/crypto/SecretKey;

    move-result-object v1

    :cond_48
    return-object v1
.end method

.method public final k()Ljava/security/interfaces/RSAPrivateKey;
    .registers 9

    const/16 v0, 0x10

    new-array v0, v0, [B

    const-string v1, "adbkey"

    sget-object v2, LPa/g;->b:Ljava/nio/charset/Charset;

    invoke-virtual {v1, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    const-string v2, "getBytes(...)"

    invoke-static {v1, v2}, LBa/L;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v6, 0xe

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v2, v0

    invoke-static/range {v1 .. v7}, Lea/q;->E0([B[BIIIILjava/lang/Object;)[B

    iget-object v1, p0, Lt7/d;->a:Lt7/f;

    invoke-interface {v1}, Lt7/f;->get()[B

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type java.security.interfaces.RSAPrivateKey"

    const-string v3, "RSA"

    if-eqz v1, :cond_3e

    :try_start_27
    invoke-virtual {p0, v1, v0}, Lt7/d;->f([B[B)[B

    move-result-object v1

    invoke-static {v3}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;)Ljava/security/KeyFactory;

    move-result-object v4

    new-instance v5, Ljava/security/spec/PKCS8EncodedKeySpec;

    invoke-direct {v5, v1}, Ljava/security/spec/PKCS8EncodedKeySpec;-><init>([B)V

    invoke-virtual {v4, v5}, Ljava/security/KeyFactory;->generatePrivate(Ljava/security/spec/KeySpec;)Ljava/security/PrivateKey;

    move-result-object v1

    invoke-static {v1, v2}, LBa/L;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/security/interfaces/RSAPrivateKey;
    :try_end_3d
    .catch Ljava/lang/Exception; {:try_start_27 .. :try_end_3d} :catch_3e

    goto :goto_3f

    :catch_3e
    :cond_3e
    const/4 v1, 0x0

    :goto_3f
    if-nez v1, :cond_72

    invoke-static {v3}, Ljava/security/KeyPairGenerator;->getInstance(Ljava/lang/String;)Ljava/security/KeyPairGenerator;

    move-result-object v1

    new-instance v3, Ljava/security/spec/RSAKeyGenParameterSpec;

    const/16 v4, 0x800

    sget-object v5, Ljava/security/spec/RSAKeyGenParameterSpec;->F4:Ljava/math/BigInteger;

    invoke-direct {v3, v4, v5}, Ljava/security/spec/RSAKeyGenParameterSpec;-><init>(ILjava/math/BigInteger;)V

    invoke-virtual {v1, v3}, Ljava/security/KeyPairGenerator;->initialize(Ljava/security/spec/AlgorithmParameterSpec;)V

    invoke-virtual {v1}, Ljava/security/KeyPairGenerator;->generateKeyPair()Ljava/security/KeyPair;

    move-result-object v1

    invoke-virtual {v1}, Ljava/security/KeyPair;->getPrivate()Ljava/security/PrivateKey;

    move-result-object v1

    invoke-static {v1, v2}, LBa/L;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/security/interfaces/RSAPrivateKey;

    invoke-interface {v1}, Ljava/security/Key;->getEncoded()[B

    move-result-object v2

    const-string v3, "getEncoded(...)"

    invoke-static {v2, v3}, LBa/L;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v2, v0}, Lt7/d;->g([B[B)[B

    move-result-object v0

    if-eqz v0, :cond_72

    iget-object v2, p0, Lt7/d;->a:Lt7/f;

    invoke-interface {v2, v0}, Lt7/f;->a([B)V

    :cond_72
    return-object v1
.end method

.method public final l()Ljavax/net/ssl/SSLContext;
    .registers 3
    .annotation build LCf/l;
    .end annotation

    iget-object v0, p0, Lt7/d;->g:Lca/F;

    invoke-interface {v0}, Lca/F;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "getValue(...)"

    invoke-static {v0, v1}, LBa/L;->o(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljavax/net/ssl/SSLContext;

    return-object v0
.end method

.method public final m()Lt7/d$c;
    .registers 2

    new-instance v0, Lt7/d$c;

    invoke-direct {v0}, Ljavax/net/ssl/X509ExtendedTrustManager;-><init>()V

    return-object v0
.end method

.method public final n([B)[B
    .registers 5
    .param p1    # [B
        .annotation build LCf/m;
        .end annotation
    .end param
    .annotation build LCf/l;
    .end annotation

    const-string v0, "RSA/ECB/NoPadding"

    invoke-static {v0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v0

    const/4 v1, 0x1

    iget-object v2, p0, Lt7/d;->c:Ljava/security/interfaces/RSAPrivateKey;

    invoke-virtual {v0, v1, v2}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    sget-object v1, Lt7/d;->n:[B

    invoke-virtual {v0, v1}, Ljavax/crypto/Cipher;->update([B)[B

    invoke-virtual {v0, p1}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object p1

    const-string v0, "doFinal(...)"

    invoke-static {p1, v0}, LBa/L;->o(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

###### Class t7.C4067d.a (t7.d$a)
.class public final Lt7/d$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lt7/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LBa/w;)V
    .registers 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

###### Class t7.C4067d.b (t7.d$b)
.class public final Lt7/d$b;
.super Ljavax/net/ssl/X509ExtendedKeyManager;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lt7/d;->i()Lt7/d$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final synthetic b:Lt7/d;


# direct methods
.method public constructor <init>(Lt7/d;)V
    .registers 2

    iput-object p1, p0, Lt7/d$b;->b:Lt7/d;

    invoke-direct {p0}, Ljavax/net/ssl/X509ExtendedKeyManager;-><init>()V

    const-string p1, "key"

    iput-object p1, p0, Lt7/d$b;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public chooseClientAlias([Ljava/lang/String;[Ljava/security/Principal;Ljava/net/Socket;)Ljava/lang/String;
    .registers 6

    const-string p2, "keyTypes"

    invoke-static {p1, p2}, LBa/L;->p(Ljava/lang/Object;Ljava/lang/String;)V

    array-length p2, p1

    const/4 p3, 0x0

    :goto_7
    if-ge p3, p2, :cond_19

    aget-object v0, p1, p3

    const-string v1, "RSA"

    invoke-static {v0, v1}, LBa/L;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    iget-object p1, p0, Lt7/d$b;->a:Ljava/lang/String;

    return-object p1

    :cond_16
    add-int/lit8 p3, p3, 0x1

    goto :goto_7

    :cond_19
    const/4 p1, 0x0

    return-object p1
.end method

.method public chooseServerAlias(Ljava/lang/String;[Ljava/security/Principal;Ljava/net/Socket;)Ljava/lang/String;
    .registers 4

    const-string p2, "keyType"

    invoke-static {p1, p2}, LBa/L;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public getCertificateChain(Ljava/lang/String;)[Ljava/security/cert/X509Certificate;
    .registers 4

    iget-object v0, p0, Lt7/d$b;->a:Ljava/lang/String;

    invoke-static {p1, v0}, LBa/L;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_15

    const/4 p1, 0x1

    new-array p1, p1, [Ljava/security/cert/X509Certificate;

    iget-object v0, p0, Lt7/d$b;->b:Lt7/d;

    invoke-static {v0}, Lt7/d;->c(Lt7/d;)Ljava/security/cert/X509Certificate;

    move-result-object v0

    const/4 v1, 0x0

    aput-object v0, p1, v1

    goto :goto_16

    :cond_15
    const/4 p1, 0x0

    :goto_16
    return-object p1
.end method

.method public getClientAliases(Ljava/lang/String;[Ljava/security/Principal;)[Ljava/lang/String;
    .registers 3

    const/4 p1, 0x0

    return-object p1
.end method

.method public getPrivateKey(Ljava/lang/String;)Ljava/security/PrivateKey;
    .registers 3

    iget-object v0, p0, Lt7/d$b;->a:Ljava/lang/String;

    invoke-static {p1, v0}, LBa/L;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_f

    iget-object p1, p0, Lt7/d$b;->b:Lt7/d;

    invoke-static {p1}, Lt7/d;->d(Lt7/d;)Ljava/security/interfaces/RSAPrivateKey;

    move-result-object p1

    goto :goto_10

    :cond_f
    const/4 p1, 0x0

    :goto_10
    return-object p1
.end method

.method public getServerAliases(Ljava/lang/String;[Ljava/security/Principal;)[Ljava/lang/String;
    .registers 3

    const-string p2, "keyType"

    invoke-static {p1, p2}, LBa/L;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method

###### Class t7.C4067d.c (t7.d$c)
.class public final Lt7/d$c;
.super Ljavax/net/ssl/X509ExtendedTrustManager;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lt7/d;->m()Lt7/d$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation build Lh/X;
    value = 0x1e
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljavax/net/ssl/X509ExtendedTrustManager;-><init>()V

    return-void
.end method


# virtual methods
.method public checkClientTrusted([Ljava/security/cert/X509Certificate;Ljava/lang/String;)V
    .registers 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "TrustAllX509TrustManager"
        }
    .end annotation

    .line 3
    return-void
.end method

.method public checkClientTrusted([Ljava/security/cert/X509Certificate;Ljava/lang/String;Ljava/net/Socket;)V
    .registers 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "TrustAllX509TrustManager"
        }
    .end annotation

    .line 1
    return-void
.end method

.method public checkClientTrusted([Ljava/security/cert/X509Certificate;Ljava/lang/String;Ljavax/net/ssl/SSLEngine;)V
    .registers 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "TrustAllX509TrustManager"
        }
    .end annotation

    .line 2
    return-void
.end method

.method public checkServerTrusted([Ljava/security/cert/X509Certificate;Ljava/lang/String;)V
    .registers 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "TrustAllX509TrustManager"
        }
    .end annotation

    .line 3
    return-void
.end method

.method public checkServerTrusted([Ljava/security/cert/X509Certificate;Ljava/lang/String;Ljava/net/Socket;)V
    .registers 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "TrustAllX509TrustManager"
        }
    .end annotation

    .line 1
    return-void
.end method

.method public checkServerTrusted([Ljava/security/cert/X509Certificate;Ljava/lang/String;Ljavax/net/ssl/SSLEngine;)V
    .registers 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "TrustAllX509TrustManager"
        }
    .end annotation

    .line 2
    return-void
.end method

.method public getAcceptedIssuers()[Ljava/security/cert/X509Certificate;
    .registers 2

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/security/cert/X509Certificate;

    return-object v0
.end method

###### Class t7.C4065b (t7.b)
.class public final synthetic Lt7/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LAa/a;


# instance fields
.field public final synthetic X:Lt7/d;

.field public final synthetic Y:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lt7/d;Ljava/lang/String;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt7/b;->X:Lt7/d;

    iput-object p2, p0, Lt7/b;->Y:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final f()Ljava/lang/Object;
    .registers 3

    iget-object v0, p0, Lt7/b;->X:Lt7/d;

    iget-object v1, p0, Lt7/b;->Y:Ljava/lang/String;

    invoke-static {v0, v1}, Lt7/d;->b(Lt7/d;Ljava/lang/String;)[B

    move-result-object v0

    return-object v0
.end method

###### Class t7.C4066c (t7.c)
.class public final synthetic Lt7/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LAa/a;


# instance fields
.field public final synthetic X:Lt7/d;


# direct methods
.method public synthetic constructor <init>(Lt7/d;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt7/c;->X:Lt7/d;

    return-void
.end method


# virtual methods
.method public final f()Ljava/lang/Object;
    .registers 2

    iget-object v0, p0, Lt7/c;->X:Lt7/d;

    invoke-static {v0}, Lt7/d;->a(Lt7/d;)Ljavax/net/ssl/SSLContext;

    move-result-object v0

    return-object v0
.end method
