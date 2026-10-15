###### Class Sd.a (Sd.a)
.class public LSd/a;
.super Ljava/security/KeyStoreSpi;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LSd/a$b;,
        LSd/a$c;,
        LSd/a$d;,
        LSd/a$e;,
        LSd/a$f;,
        LSd/a$g;,
        LSd/a$h;,
        LSd/a$i;,
        LSd/a$j;,
        LSd/a$k;
    }
.end annotation


# static fields
.field public static final A6:Ljava/math/BigInteger;

.field public static final B6:Ljava/math/BigInteger;

.field public static final C6:Ljava/math/BigInteger;

.field public static final D6:Ljava/math/BigInteger;

.field public static final x6:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lob/C;",
            ">;"
        }
    .end annotation
.end field

.field public static final y6:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lob/C;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final z6:Ljava/math/BigInteger;


# instance fields
.field public final V1:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lqb/f;",
            ">;"
        }
    .end annotation
.end field

.field public X:Ljava/security/PublicKey;

.field public Y:Lwd/a$c;

.field public final Z:LZd/f;

.field public final q6:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/security/PrivateKey;",
            ">;"
        }
    .end annotation
.end field

.field public r6:Lhc/b;

.field public s6:LXb/m;

.field public t6:Lhc/b;

.field public u6:Ljava/util/Date;

.field public v6:Ljava/util/Date;

.field public w6:Lob/C;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, LSd/a;->x6:Ljava/util/Map;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    sput-object v1, LSd/a;->y6:Ljava/util/Map;

    sget-object v2, LWb/b;->h:Lob/C;

    const-string v3, "DESEDE"

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "TRIPLEDES"

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "TDEA"

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "HMACSHA1"

    sget-object v3, LXb/t;->S0:Lob/C;

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "HMACSHA224"

    sget-object v3, LXb/t;->T0:Lob/C;

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "HMACSHA256"

    sget-object v3, LXb/t;->U0:Lob/C;

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "HMACSHA384"

    sget-object v3, LXb/t;->V0:Lob/C;

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "HMACSHA512"

    sget-object v3, LXb/t;->W0:Lob/C;

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "SEED"

    sget-object v3, LOb/a;->a:Lob/C;

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "CAMELLIA.128"

    sget-object v3, LUb/a;->a:Lob/C;

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "CAMELLIA.192"

    sget-object v3, LUb/a;->b:Lob/C;

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "CAMELLIA.256"

    sget-object v3, LUb/a;->c:Lob/C;

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "ARIA.128"

    sget-object v3, LTb/a;->h:Lob/C;

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "ARIA.192"

    sget-object v3, LTb/a;->m:Lob/C;

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "ARIA.256"

    sget-object v3, LTb/a;->r:Lob/C;

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LXb/t;->j0:Lob/C;

    const-string v2, "RSA"

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lkc/r;->f4:Lob/C;

    const-string v2, "EC"

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LWb/b;->l:Lob/C;

    const-string v2, "DH"

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LXb/t;->A0:Lob/C;

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lkc/r;->P4:Lob/C;

    const-string v2, "DSA"

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    sput-object v0, LSd/a;->z6:Ljava/math/BigInteger;

    const-wide/16 v0, 0x1

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    sput-object v0, LSd/a;->A6:Ljava/math/BigInteger;

    const-wide/16 v0, 0x2

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    sput-object v0, LSd/a;->B6:Ljava/math/BigInteger;

    const-wide/16 v0, 0x3

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    sput-object v0, LSd/a;->C6:Ljava/math/BigInteger;

    const-wide/16 v0, 0x4

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    sput-object v0, LSd/a;->D6:Ljava/math/BigInteger;

    return-void
.end method

.method public constructor <init>(LZd/f;)V
    .registers 3

    invoke-direct {p0}, Ljava/security/KeyStoreSpi;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LSd/a;->V1:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LSd/a;->q6:Ljava/util/Map;

    sget-object v0, LSb/d;->T:Lob/C;

    iput-object v0, p0, LSd/a;->w6:Lob/C;

    iput-object p1, p0, LSd/a;->Z:LZd/f;

    return-void
.end method

.method public static n(Lob/C;)Ljava/lang/String;
    .registers 2

    sget-object v0, LSd/a;->y6:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_b

    return-object v0

    :cond_b
    invoke-virtual {p0}, Lob/C;->j0()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a([BLhc/b;LXb/m;[C)[B
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/io/IOException;,
            Ljava/security/NoSuchProviderException;
        }
    .end annotation

    invoke-virtual {p2}, Lhc/b;->V()Lob/C;

    move-result-object p2

    invoke-virtual {p2}, Lob/C;->j0()Ljava/lang/String;

    move-result-object p2

    iget-object v0, p0, LSd/a;->Z:LZd/f;

    invoke-interface {v0, p2}, LZd/f;->n(Ljava/lang/String;)Ljavax/crypto/Mac;

    move-result-object v0

    :try_start_e
    new-instance v1, Ljavax/crypto/spec/SecretKeySpec;

    const-string v2, "INTEGRITY_CHECK"

    if-eqz p4, :cond_15

    goto :goto_18

    :cond_15
    const/4 p4, 0x0

    new-array p4, p4, [C

    :goto_18
    const/4 v3, -0x1

    invoke-virtual {p0, p3, v2, p4, v3}, LSd/a;->g(LXb/m;Ljava/lang/String;[CI)[B

    move-result-object p3

    invoke-direct {v1, p3, p2}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    invoke-virtual {v0, v1}, Ljavax/crypto/Mac;->init(Ljava/security/Key;)V
    :try_end_23
    .catch Ljava/security/InvalidKeyException; {:try_start_e .. :try_end_23} :catch_28

    invoke-virtual {v0, p1}, Ljavax/crypto/Mac;->doFinal([B)[B

    move-result-object p1

    return-object p1

    :catch_28
    move-exception p1

    new-instance p2, Ljava/io/IOException;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string p4, "Cannot set up MAC calculation: "

    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final b(Ljava/lang/String;[B)Ljavax/crypto/Cipher;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/NoSuchAlgorithmException;,
            Ljavax/crypto/NoSuchPaddingException;,
            Ljava/security/InvalidKeyException;,
            Ljava/security/NoSuchProviderException;
        }
    .end annotation

    iget-object v0, p0, LSd/a;->Z:LZd/f;

    invoke-interface {v0, p1}, LZd/f;->i(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object p1

    new-instance v0, Ljavax/crypto/spec/SecretKeySpec;

    const-string v1, "AES"

    invoke-direct {v0, p2, v1}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    const/4 p2, 0x1

    invoke-virtual {p1, p2, v0}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    return-object p1
.end method

.method public final c(LXb/j;[Ljava/security/cert/Certificate;)Lqb/c;
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateEncodingException;
        }
    .end annotation

    array-length v0, p2

    new-array v0, v0, [Lhc/o;

    const/4 v1, 0x0

    :goto_4
    array-length v2, p2

    if-eq v1, v2, :cond_16

    aget-object v2, p2, v1

    invoke-virtual {v2}, Ljava/security/cert/Certificate;->getEncoded()[B

    move-result-object v2

    invoke-static {v2}, Lhc/o;->W(Ljava/lang/Object;)Lhc/o;

    move-result-object v2

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_16
    new-instance p2, Lqb/c;

    invoke-direct {p2, p1, v0}, Lqb/c;-><init>(LXb/j;[Lhc/o;)V

    return-object p2
.end method

.method public final d(Ljava/lang/Object;)Ljava/security/cert/Certificate;
    .registers 5

    iget-object v0, p0, LSd/a;->Z:LZd/f;

    const/4 v1, 0x0

    const-string v2, "X.509"

    if-eqz v0, :cond_1e

    :try_start_7
    invoke-interface {v0, v2}, LZd/f;->s(Ljava/lang/String;)Ljava/security/cert/CertificateFactory;

    move-result-object v0

    new-instance v2, Ljava/io/ByteArrayInputStream;

    invoke-static {p1}, Lhc/o;->W(Ljava/lang/Object;)Lhc/o;

    move-result-object p1

    invoke-virtual {p1}, Lob/A;->getEncoded()[B

    move-result-object p1

    invoke-direct {v2, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-virtual {v0, v2}, Ljava/security/cert/CertificateFactory;->generateCertificate(Ljava/io/InputStream;)Ljava/security/cert/Certificate;

    move-result-object p1
    :try_end_1c
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_1c} :catch_1d

    return-object p1

    :catch_1d
    return-object v1

    :cond_1e
    :try_start_1e
    invoke-static {v2}, Ljava/security/cert/CertificateFactory;->getInstance(Ljava/lang/String;)Ljava/security/cert/CertificateFactory;

    move-result-object v0

    new-instance v2, Ljava/io/ByteArrayInputStream;

    invoke-static {p1}, Lhc/o;->W(Ljava/lang/Object;)Lhc/o;

    move-result-object p1

    invoke-virtual {p1}, Lob/A;->getEncoded()[B

    move-result-object p1

    invoke-direct {v2, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-virtual {v0, v2}, Ljava/security/cert/CertificateFactory;->generateCertificate(Ljava/io/InputStream;)Ljava/security/cert/Certificate;

    move-result-object p1
    :try_end_33
    .catch Ljava/lang/Exception; {:try_start_1e .. :try_end_33} :catch_34

    return-object p1

    :catch_34
    return-object v1
.end method

.method public final e(Ljava/lang/String;Lhc/b;[C[B)[B
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p2}, Lhc/b;->V()Lob/C;

    move-result-object v0

    sget-object v1, LXb/t;->I0:Lob/C;

    invoke-virtual {v0, v1}, Lob/H;->a0(Lob/H;)Z

    move-result v0

    if-eqz v0, :cond_90

    invoke-virtual {p2}, Lhc/b;->Y()Lob/k;

    move-result-object p2

    invoke-static {p2}, LXb/p;->W(Ljava/lang/Object;)LXb/p;

    move-result-object p2

    invoke-virtual {p2}, LXb/p;->V()LXb/k;

    move-result-object v0

    :try_start_18
    invoke-virtual {v0}, LXb/k;->V()Lob/C;

    move-result-object v1

    sget-object v2, LSb/d;->T:Lob/C;

    invoke-virtual {v1, v2}, Lob/H;->a0(Lob/H;)Z

    move-result v1

    if-eqz v1, :cond_48

    iget-object v1, p0, LSd/a;->Z:LZd/f;

    const-string v2, "AES/CCM/NoPadding"

    invoke-interface {v1, v2}, LZd/f;->i(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v1

    iget-object v2, p0, LSd/a;->Z:LZd/f;

    const-string v3, "CCM"

    invoke-interface {v2, v3}, LZd/f;->t(Ljava/lang/String;)Ljava/security/AlgorithmParameters;

    move-result-object v2

    invoke-virtual {v0}, LXb/k;->X()Lob/k;

    move-result-object v0

    invoke-static {v0}, Lpd/a;->W(Ljava/lang/Object;)Lpd/a;

    move-result-object v0

    invoke-virtual {v0}, Lob/A;->getEncoded()[B

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/security/AlgorithmParameters;->init([B)V

    goto :goto_5d

    :catch_44
    move-exception p1

    goto :goto_85

    :catch_46
    move-exception p1

    goto :goto_8f

    :cond_48
    invoke-virtual {v0}, LXb/k;->V()Lob/C;

    move-result-object v0

    sget-object v1, LSb/d;->U:Lob/C;

    invoke-virtual {v0, v1}, Lob/H;->a0(Lob/H;)Z

    move-result v0

    if-eqz v0, :cond_7d

    iget-object v0, p0, LSd/a;->Z:LZd/f;

    const-string v1, "AESKWP"

    invoke-interface {v0, v1}, LZd/f;->i(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v1

    const/4 v2, 0x0

    :goto_5d
    invoke-virtual {p2}, LXb/p;->X()LXb/m;

    move-result-object p2

    if-eqz p3, :cond_64

    goto :goto_67

    :cond_64
    const/4 p3, 0x0

    new-array p3, p3, [C

    :goto_67
    const/16 v0, 0x20

    invoke-virtual {p0, p2, p1, p3, v0}, LSd/a;->g(LXb/m;Ljava/lang/String;[CI)[B

    move-result-object p1

    new-instance p2, Ljavax/crypto/spec/SecretKeySpec;

    const-string p3, "AES"

    invoke-direct {p2, p1, p3}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    const/4 p1, 0x2

    invoke-virtual {v1, p1, p2, v2}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/AlgorithmParameters;)V

    invoke-virtual {v1, p4}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object p1

    return-object p1

    :cond_7d
    new-instance p1, Ljava/io/IOException;

    const-string p2, "BCFKS KeyStore cannot recognize protection encryption algorithm."

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_85
    .catch Ljava/io/IOException; {:try_start_18 .. :try_end_85} :catch_46
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_85} :catch_44

    :goto_85
    new-instance p2, Ljava/io/IOException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p2

    :goto_8f
    throw p1

    :cond_90
    new-instance p1, Ljava/io/IOException;

    const-string p2, "BCFKS KeyStore cannot recognize protection algorithm."

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public engineAliases()Ljava/util/Enumeration;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Enumeration<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashSet;

    iget-object v1, p0, LSd/a;->V1:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    new-instance v1, LSd/a$a;

    invoke-direct {v1, p0, v0}, LSd/a$a;-><init>(LSd/a;Ljava/util/Iterator;)V

    return-object v1
.end method

.method public engineContainsAlias(Ljava/lang/String;)Z
    .registers 3

    if-eqz p1, :cond_9

    iget-object v0, p0, LSd/a;->V1:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_9
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "alias value is null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public engineDeleteEntry(Ljava/lang/String;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/KeyStoreException;
        }
    .end annotation

    iget-object v0, p0, LSd/a;->V1:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqb/f;

    if-nez v0, :cond_b

    return-void

    :cond_b
    iget-object v0, p0, LSd/a;->q6:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LSd/a;->V1:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p1, Ljava/util/Date;

    invoke-direct {p1}, Ljava/util/Date;-><init>()V

    iput-object p1, p0, LSd/a;->v6:Ljava/util/Date;

    return-void
.end method

.method public engineGetCertificate(Ljava/lang/String;)Ljava/security/cert/Certificate;
    .registers 4

    iget-object v0, p0, LSd/a;->V1:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqb/f;

    if-eqz p1, :cond_4c

    invoke-virtual {p1}, Lqb/f;->b0()Ljava/math/BigInteger;

    move-result-object v0

    sget-object v1, LSd/a;->A6:Ljava/math/BigInteger;

    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_38

    invoke-virtual {p1}, Lqb/f;->b0()Ljava/math/BigInteger;

    move-result-object v0

    sget-object v1, LSd/a;->C6:Ljava/math/BigInteger;

    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_23

    goto :goto_38

    :cond_23
    invoke-virtual {p1}, Lqb/f;->b0()Ljava/math/BigInteger;

    move-result-object v0

    sget-object v1, LSd/a;->z6:Ljava/math/BigInteger;

    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4c

    invoke-virtual {p1}, Lqb/f;->X()[B

    move-result-object p1

    invoke-virtual {p0, p1}, LSd/a;->d(Ljava/lang/Object;)Ljava/security/cert/Certificate;

    move-result-object p1

    return-object p1

    :cond_38
    :goto_38
    invoke-virtual {p1}, Lqb/f;->X()[B

    move-result-object p1

    invoke-static {p1}, Lqb/c;->X(Ljava/lang/Object;)Lqb/c;

    move-result-object p1

    invoke-virtual {p1}, Lqb/c;->V()[Lhc/o;

    move-result-object p1

    const/4 v0, 0x0

    aget-object p1, p1, v0

    invoke-virtual {p0, p1}, LSd/a;->d(Ljava/lang/Object;)Ljava/security/cert/Certificate;

    move-result-object p1

    return-object p1

    :cond_4c
    const/4 p1, 0x0

    return-object p1
.end method

.method public engineGetCertificateAlias(Ljava/security/cert/Certificate;)Ljava/lang/String;
    .registers 8

    const/4 v0, 0x0

    if-nez p1, :cond_4

    return-object v0

    :cond_4
    :try_start_4
    invoke-virtual {p1}, Ljava/security/cert/Certificate;->getEncoded()[B

    move-result-object p1
    :try_end_8
    .catch Ljava/security/cert/CertificateEncodingException; {:try_start_4 .. :try_end_8} :catch_73

    iget-object v1, p0, LSd/a;->V1:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :catch_12
    :cond_12
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_73

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v3, p0, LSd/a;->V1:Ljava/util/Map;

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lqb/f;

    invoke-virtual {v3}, Lqb/f;->b0()Ljava/math/BigInteger;

    move-result-object v4

    sget-object v5, LSd/a;->z6:Ljava/math/BigInteger;

    invoke-virtual {v4, v5}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3d

    invoke-virtual {v3}, Lqb/f;->X()[B

    move-result-object v3

    invoke-static {v3, p1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v3

    if-eqz v3, :cond_12

    return-object v2

    :cond_3d
    invoke-virtual {v3}, Lqb/f;->b0()Ljava/math/BigInteger;

    move-result-object v4

    sget-object v5, LSd/a;->A6:Ljava/math/BigInteger;

    invoke-virtual {v4, v5}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_55

    invoke-virtual {v3}, Lqb/f;->b0()Ljava/math/BigInteger;

    move-result-object v4

    sget-object v5, LSd/a;->C6:Ljava/math/BigInteger;

    invoke-virtual {v4, v5}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_12

    :cond_55
    :try_start_55
    invoke-virtual {v3}, Lqb/f;->X()[B

    move-result-object v3

    invoke-static {v3}, Lqb/c;->X(Ljava/lang/Object;)Lqb/c;

    move-result-object v3

    invoke-virtual {v3}, Lqb/c;->V()[Lhc/o;

    move-result-object v3

    const/4 v4, 0x0

    aget-object v3, v3, v4

    invoke-virtual {v3}, Lhc/o;->i()Lob/H;

    move-result-object v3

    invoke-virtual {v3}, Lob/A;->getEncoded()[B

    move-result-object v3

    invoke-static {v3, p1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v3
    :try_end_70
    .catch Ljava/io/IOException; {:try_start_55 .. :try_end_70} :catch_12

    if-eqz v3, :cond_12

    return-object v2

    :catch_73
    :cond_73
    return-object v0
.end method

.method public engineGetCertificateChain(Ljava/lang/String;)[Ljava/security/cert/Certificate;
    .registers 6

    iget-object v0, p0, LSd/a;->V1:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqb/f;

    if-eqz p1, :cond_40

    invoke-virtual {p1}, Lqb/f;->b0()Ljava/math/BigInteger;

    move-result-object v0

    sget-object v1, LSd/a;->A6:Ljava/math/BigInteger;

    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_22

    invoke-virtual {p1}, Lqb/f;->b0()Ljava/math/BigInteger;

    move-result-object v0

    sget-object v1, LSd/a;->C6:Ljava/math/BigInteger;

    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_40

    :cond_22
    invoke-virtual {p1}, Lqb/f;->X()[B

    move-result-object p1

    invoke-static {p1}, Lqb/c;->X(Ljava/lang/Object;)Lqb/c;

    move-result-object p1

    invoke-virtual {p1}, Lqb/c;->V()[Lhc/o;

    move-result-object p1

    array-length v0, p1

    new-array v1, v0, [Ljava/security/cert/X509Certificate;

    const/4 v2, 0x0

    :goto_32
    if-eq v2, v0, :cond_3f

    aget-object v3, p1, v2

    invoke-virtual {p0, v3}, LSd/a;->d(Ljava/lang/Object;)Ljava/security/cert/Certificate;

    move-result-object v3

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_32

    :cond_3f
    return-object v1

    :cond_40
    const/4 p1, 0x0

    return-object p1
.end method

.method public engineGetCreationDate(Ljava/lang/String;)Ljava/util/Date;
    .registers 3

    iget-object v0, p0, LSd/a;->V1:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqb/f;

    if-eqz p1, :cond_19

    :try_start_a
    invoke-virtual {p1}, Lqb/f;->a0()Lob/s;

    move-result-object p1

    invoke-virtual {p1}, Lob/s;->i0()Ljava/util/Date;

    move-result-object p1
    :try_end_12
    .catch Ljava/text/ParseException; {:try_start_a .. :try_end_12} :catch_13

    return-object p1

    :catch_13
    new-instance p1, Ljava/util/Date;

    invoke-direct {p1}, Ljava/util/Date;-><init>()V

    return-object p1

    :cond_19
    const/4 p1, 0x0

    return-object p1
.end method

.method public engineGetKey(Ljava/lang/String;[C)Ljava/security/Key;
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/security/UnrecoverableKeyException;
        }
    .end annotation

    iget-object v0, p0, LSd/a;->V1:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqb/f;

    if-eqz v0, :cond_fc

    invoke-virtual {v0}, Lqb/f;->b0()Ljava/math/BigInteger;

    move-result-object v1

    sget-object v2, LSd/a;->A6:Ljava/math/BigInteger;

    invoke-virtual {v1, v2}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v1

    const-string v2, "): "

    if-nez v1, :cond_99

    invoke-virtual {v0}, Lqb/f;->b0()Ljava/math/BigInteger;

    move-result-object v1

    sget-object v3, LSd/a;->C6:Ljava/math/BigInteger;

    invoke-virtual {v1, v3}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_25

    goto :goto_99

    :cond_25
    invoke-virtual {v0}, Lqb/f;->b0()Ljava/math/BigInteger;

    move-result-object v1

    sget-object v3, LSd/a;->B6:Ljava/math/BigInteger;

    invoke-virtual {v1, v3}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v1

    const-string v3, "BCFKS KeyStore unable to recover secret key ("

    if-nez v1, :cond_4c

    invoke-virtual {v0}, Lqb/f;->b0()Ljava/math/BigInteger;

    move-result-object v1

    sget-object v4, LSd/a;->D6:Ljava/math/BigInteger;

    invoke-virtual {v1, v4}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_40

    goto :goto_4c

    :cond_40
    new-instance p2, Ljava/security/UnrecoverableKeyException;

    const-string v0, "): type not recognized"

    invoke-static {v3, p1, v0}, LF/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/security/UnrecoverableKeyException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_4c
    :goto_4c
    invoke-virtual {v0}, Lqb/f;->X()[B

    move-result-object v0

    invoke-static {v0}, Lqb/d;->W(Ljava/lang/Object;)Lqb/d;

    move-result-object v0

    :try_start_54
    const-string v1, "SECRET_KEY_ENCRYPTION"

    invoke-virtual {v0}, Lqb/d;->X()Lhc/b;

    move-result-object v4

    invoke-virtual {v0}, Lqb/d;->V()[B

    move-result-object v0

    invoke-virtual {p0, v1, v4, p2, v0}, LSd/a;->e(Ljava/lang/String;Lhc/b;[C[B)[B

    move-result-object p2

    invoke-static {p2}, Lqb/l;->V(Ljava/lang/Object;)Lqb/l;

    move-result-object p2

    iget-object v0, p0, LSd/a;->Z:LZd/f;

    invoke-virtual {p2}, Lqb/l;->W()Lob/C;

    move-result-object v1

    invoke-virtual {v1}, Lob/C;->j0()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, LZd/f;->u(Ljava/lang/String;)Ljavax/crypto/SecretKeyFactory;

    move-result-object v0

    new-instance v1, Ljavax/crypto/spec/SecretKeySpec;

    invoke-virtual {p2}, Lqb/l;->X()[B

    move-result-object v4

    invoke-virtual {p2}, Lqb/l;->W()Lob/C;

    move-result-object p2

    invoke-virtual {p2}, Lob/C;->j0()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v1, v4, p2}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    invoke-virtual {v0, v1}, Ljavax/crypto/SecretKeyFactory;->generateSecret(Ljava/security/spec/KeySpec;)Ljavax/crypto/SecretKey;

    move-result-object p1
    :try_end_89
    .catch Ljava/lang/Exception; {:try_start_54 .. :try_end_89} :catch_8a

    return-object p1

    :catch_8a
    move-exception p2

    new-instance v0, Ljava/security/UnrecoverableKeyException;

    invoke-static {v3, p1, v2}, Lf/k;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-static {p2, p1}, Lio/jsonwebtoken/impl/crypto/a;->a(Ljava/lang/Exception;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/security/UnrecoverableKeyException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_99
    :goto_99
    iget-object v1, p0, LSd/a;->q6:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/security/PrivateKey;

    if-eqz v1, :cond_a4

    return-object v1

    :cond_a4
    invoke-virtual {v0}, Lqb/f;->X()[B

    move-result-object v0

    invoke-static {v0}, Lqb/c;->X(Ljava/lang/Object;)Lqb/c;

    move-result-object v0

    invoke-virtual {v0}, Lqb/c;->W()LXb/j;

    move-result-object v0

    invoke-static {v0}, LXb/j;->X(Ljava/lang/Object;)LXb/j;

    move-result-object v0

    :try_start_b4
    const-string v1, "PRIVATE_KEY_ENCRYPTION"

    invoke-virtual {v0}, LXb/j;->W()Lhc/b;

    move-result-object v3

    invoke-virtual {v0}, LXb/j;->V()[B

    move-result-object v0

    invoke-virtual {p0, v1, v3, p2, v0}, LSd/a;->e(Ljava/lang/String;Lhc/b;[C[B)[B

    move-result-object p2

    invoke-static {p2}, LXb/v;->W(Ljava/lang/Object;)LXb/v;

    move-result-object p2

    iget-object v0, p0, LSd/a;->Z:LZd/f;

    invoke-virtual {p2}, LXb/v;->Z()Lhc/b;

    move-result-object v1

    invoke-virtual {v1}, Lhc/b;->V()Lob/C;

    move-result-object v1

    invoke-static {v1}, LSd/a;->n(Lob/C;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, LZd/f;->b(Ljava/lang/String;)Ljava/security/KeyFactory;

    move-result-object v0

    new-instance v1, Ljava/security/spec/PKCS8EncodedKeySpec;

    invoke-virtual {p2}, Lob/A;->getEncoded()[B

    move-result-object p2

    invoke-direct {v1, p2}, Ljava/security/spec/PKCS8EncodedKeySpec;-><init>([B)V

    invoke-virtual {v0, v1}, Ljava/security/KeyFactory;->generatePrivate(Ljava/security/spec/KeySpec;)Ljava/security/PrivateKey;

    move-result-object p2

    iget-object v0, p0, LSd/a;->q6:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_ea
    .catch Ljava/lang/Exception; {:try_start_b4 .. :try_end_ea} :catch_eb

    return-object p2

    :catch_eb
    move-exception p2

    new-instance v0, Ljava/security/UnrecoverableKeyException;

    const-string v1, "BCFKS KeyStore unable to recover private key ("

    invoke-static {v1, p1, v2}, Lf/k;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-static {p2, p1}, Lio/jsonwebtoken/impl/crypto/a;->a(Ljava/lang/Exception;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/security/UnrecoverableKeyException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_fc
    const/4 p1, 0x0

    return-object p1
.end method

.method public engineIsCertificateEntry(Ljava/lang/String;)Z
    .registers 3

    iget-object v0, p0, LSd/a;->V1:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqb/f;

    if-eqz p1, :cond_15

    invoke-virtual {p1}, Lqb/f;->b0()Ljava/math/BigInteger;

    move-result-object p1

    sget-object v0, LSd/a;->z6:Ljava/math/BigInteger;

    invoke-virtual {p1, v0}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_15
    const/4 p1, 0x0

    return p1
.end method

.method public engineIsKeyEntry(Ljava/lang/String;)Z
    .registers 4

    iget-object v0, p0, LSd/a;->V1:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqb/f;

    const/4 v0, 0x0

    if-eqz p1, :cond_30

    invoke-virtual {p1}, Lqb/f;->b0()Ljava/math/BigInteger;

    move-result-object p1

    sget-object v1, LSd/a;->A6:Ljava/math/BigInteger;

    invoke-virtual {p1, v1}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2f

    sget-object v1, LSd/a;->B6:Ljava/math/BigInteger;

    invoke-virtual {p1, v1}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2f

    sget-object v1, LSd/a;->C6:Ljava/math/BigInteger;

    invoke-virtual {p1, v1}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2f

    sget-object v1, LSd/a;->D6:Ljava/math/BigInteger;

    invoke-virtual {p1, v1}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_30

    :cond_2f
    const/4 v0, 0x1

    :cond_30
    return v0
.end method

.method public engineLoad(Ljava/io/InputStream;[C)V
    .registers 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/security/cert/CertificateException;
        }
    .end annotation

    iget-object v0, p0, LSd/a;->V1:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget-object v0, p0, LSd/a;->q6:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    const/4 v0, 0x0

    iput-object v0, p0, LSd/a;->u6:Ljava/util/Date;

    iput-object v0, p0, LSd/a;->v6:Ljava/util/Date;

    iput-object v0, p0, LSd/a;->r6:Lhc/b;

    if-nez p1, :cond_36

    new-instance p1, Ljava/util/Date;

    invoke-direct {p1}, Ljava/util/Date;-><init>()V

    iput-object p1, p0, LSd/a;->u6:Ljava/util/Date;

    iput-object p1, p0, LSd/a;->v6:Ljava/util/Date;

    iput-object v0, p0, LSd/a;->X:Ljava/security/PublicKey;

    iput-object v0, p0, LSd/a;->Y:Lwd/a$c;

    new-instance p1, Lhc/b;

    sget-object p2, LXb/t;->W0:Lob/C;

    sget-object v0, Lob/J0;->Y:Lob/J0;

    invoke-direct {p1, p2, v0}, Lhc/b;-><init>(Lob/C;Lob/k;)V

    iput-object p1, p0, LSd/a;->r6:Lhc/b;

    sget-object p1, LXb/t;->J0:Lob/C;

    const/16 p2, 0x40

    invoke-virtual {p0, p1, p2}, LSd/a;->j(Lob/C;I)LXb/m;

    move-result-object p1

    iput-object p1, p0, LSd/a;->s6:LXb/m;

    return-void

    :cond_36
    new-instance v0, Lob/w;

    invoke-direct {v0, p1}, Lob/w;-><init>(Ljava/io/InputStream;)V

    :try_start_3b
    invoke-virtual {v0}, Lob/w;->m()Lob/H;

    move-result-object p1

    invoke-static {p1}, Lqb/h;->V(Ljava/lang/Object;)Lqb/h;

    move-result-object p1
    :try_end_43
    .catch Ljava/lang/Exception; {:try_start_3b .. :try_end_43} :catch_17e

    invoke-virtual {p1}, Lqb/h;->W()Lqb/j;

    move-result-object v0

    invoke-virtual {v0}, Lqb/j;->X()I

    move-result v1

    if-nez v1, :cond_7f

    invoke-virtual {v0}, Lqb/j;->W()Lob/A;

    move-result-object v0

    invoke-static {v0}, Lqb/k;->V(Ljava/lang/Object;)Lqb/k;

    move-result-object v0

    invoke-virtual {v0}, Lqb/k;->X()Lhc/b;

    move-result-object v1

    iput-object v1, p0, LSd/a;->r6:Lhc/b;

    invoke-virtual {v0}, Lqb/k;->Y()LXb/m;

    move-result-object v1

    iput-object v1, p0, LSd/a;->s6:LXb/m;

    iget-object v1, p0, LSd/a;->r6:Lhc/b;

    :try_start_63
    invoke-virtual {p1}, Lqb/h;->X()Lob/k;

    move-result-object v2

    invoke-interface {v2}, Lob/k;->i()Lob/H;

    move-result-object v2

    invoke-virtual {v2}, Lob/A;->getEncoded()[B

    move-result-object v2

    invoke-virtual {p0, v2, v0, p2}, LSd/a;->p([BLqb/k;[C)V
    :try_end_72
    .catch Ljava/security/NoSuchProviderException; {:try_start_63 .. :try_end_72} :catch_74

    goto/16 :goto_f1

    :catch_74
    move-exception p1

    new-instance p2, Ljava/io/IOException;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_7f
    invoke-virtual {v0}, Lqb/j;->X()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_176

    invoke-virtual {v0}, Lqb/j;->W()Lob/A;

    move-result-object v0

    invoke-static {v0}, Lqb/m;->W(Ljava/lang/Object;)Lqb/m;

    move-result-object v0

    invoke-virtual {v0}, Lqb/m;->Y()Lhc/b;

    move-result-object v1

    :try_start_92
    invoke-virtual {v0}, Lqb/m;->V()[Lhc/o;

    move-result-object v2

    iget-object v3, p0, LSd/a;->Y:Lwd/a$c;

    if-eqz v3, :cond_ea

    if-eqz v2, :cond_e2

    iget-object v3, p0, LSd/a;->Z:LZd/f;

    const-string v4, "X.509"

    invoke-interface {v3, v4}, LZd/f;->s(Ljava/lang/String;)Ljava/security/cert/CertificateFactory;

    move-result-object v3

    array-length v4, v2

    new-array v5, v4, [Ljava/security/cert/X509Certificate;

    const/4 v6, 0x0

    move v7, v6

    :goto_a9
    if-eq v7, v4, :cond_c4

    new-instance v8, Ljava/io/ByteArrayInputStream;

    aget-object v9, v2, v7

    invoke-virtual {v9}, Lob/A;->getEncoded()[B

    move-result-object v9

    invoke-direct {v8, v9}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-virtual {v3, v8}, Ljava/security/cert/CertificateFactory;->generateCertificate(Ljava/io/InputStream;)Ljava/security/cert/Certificate;

    move-result-object v8

    check-cast v8, Ljava/security/cert/X509Certificate;

    aput-object v8, v5, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_a9

    :catch_c1
    move-exception p1

    goto/16 :goto_165

    :cond_c4
    iget-object v2, p0, LSd/a;->Y:Lwd/a$c;

    invoke-interface {v2, v5}, Lwd/a$c;->a([Ljava/security/cert/X509Certificate;)Z

    move-result v2

    if-eqz v2, :cond_da

    invoke-virtual {p1}, Lqb/h;->X()Lob/k;

    move-result-object v2

    aget-object v3, v5, v6

    invoke-virtual {v3}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    move-result-object v3

    :goto_d6
    invoke-virtual {p0, v2, v0, v3}, LSd/a;->q(Lob/k;Lqb/m;Ljava/security/PublicKey;)V

    goto :goto_f1

    :cond_da
    new-instance p1, Ljava/io/IOException;

    const-string p2, "certificate chain in key store signature not valid"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_e2
    new-instance p1, Ljava/io/IOException;

    const-string p2, "validator specified but no certifcates in store"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_ea
    invoke-virtual {p1}, Lqb/h;->X()Lob/k;

    move-result-object v2

    iget-object v3, p0, LSd/a;->X:Ljava/security/PublicKey;
    :try_end_f0
    .catch Ljava/security/GeneralSecurityException; {:try_start_92 .. :try_end_f0} :catch_c1

    goto :goto_d6

    :goto_f1
    invoke-virtual {p1}, Lqb/h;->X()Lob/k;

    move-result-object p1

    instance-of v0, p1, Lqb/b;

    if-eqz v0, :cond_112

    check-cast p1, Lqb/b;

    invoke-virtual {p1}, Lqb/b;->W()Lhc/b;

    move-result-object v0

    invoke-virtual {p1}, Lqb/b;->V()Lob/D;

    move-result-object p1

    invoke-virtual {p1}, Lob/D;->h0()[B

    move-result-object p1

    const-string v2, "STORE_ENCRYPTION"

    invoke-virtual {p0, v2, v0, p2, p1}, LSd/a;->e(Ljava/lang/String;Lhc/b;[C[B)[B

    move-result-object p1

    invoke-static {p1}, Lqb/i;->X(Ljava/lang/Object;)Lqb/i;

    move-result-object p1

    goto :goto_116

    :cond_112
    invoke-static {p1}, Lqb/i;->X(Ljava/lang/Object;)Lqb/i;

    move-result-object p1

    :goto_116
    :try_start_116
    invoke-virtual {p1}, Lqb/i;->W()Lob/s;

    move-result-object p2

    invoke-virtual {p2}, Lob/s;->i0()Ljava/util/Date;

    move-result-object p2

    iput-object p2, p0, LSd/a;->u6:Ljava/util/Date;

    invoke-virtual {p1}, Lqb/i;->Z()Lob/s;

    move-result-object p2

    invoke-virtual {p2}, Lob/s;->i0()Ljava/util/Date;

    move-result-object p2

    iput-object p2, p0, LSd/a;->v6:Ljava/util/Date;
    :try_end_12a
    .catch Ljava/text/ParseException; {:try_start_116 .. :try_end_12a} :catch_15d

    invoke-virtual {p1}, Lqb/i;->Y()Lhc/b;

    move-result-object p2

    invoke-virtual {p2, v1}, Lob/A;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_155

    invoke-virtual {p1}, Lqb/i;->a0()Lqb/g;

    move-result-object p1

    invoke-virtual {p1}, Lqb/g;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_13c
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_154

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2}, Lqb/f;->Z(Ljava/lang/Object;)Lqb/f;

    move-result-object p2

    iget-object v0, p0, LSd/a;->V1:Ljava/util/Map;

    invoke-virtual {p2}, Lqb/f;->Y()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_13c

    :cond_154
    return-void

    :cond_155
    new-instance p1, Ljava/io/IOException;

    const-string p2, "BCFKS KeyStore storeData integrity algorithm does not match store integrity algorithm."

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :catch_15d
    new-instance p1, Ljava/io/IOException;

    const-string p2, "BCFKS KeyStore unable to parse store data information."

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :goto_165
    new-instance p2, Ljava/io/IOException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "error verifying signature: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1
    invoke-static {p1, v0}, Lqc/a;->a(Ljava/security/GeneralSecurityException;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-direct {p2, v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :cond_176
    new-instance p1, Ljava/io/IOException;

    const-string p2, "BCFKS KeyStore unable to recognize integrity check."

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :catch_17e
    move-exception p1

    new-instance p2, Ljava/io/IOException;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public engineLoad(Ljava/security/KeyStore$LoadStoreParameter;)V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateException;,
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p1, :cond_8

    const/4 p1, 0x0

    .line 6
    invoke-virtual {p0, p1, p1}, LSd/a;->engineLoad(Ljava/io/InputStream;[C)V

    goto/16 :goto_a0

    :cond_8
    instance-of v0, p1, Lwd/a;

    if-eqz v0, :cond_8e

    check-cast p1, Lwd/a;

    invoke-static {p1}, LUd/c;->a(Ljava/security/KeyStore$LoadStoreParameter;)[C

    move-result-object v0

    invoke-virtual {p1}, Lwd/a;->g()Ldd/n;

    move-result-object v1

    const/16 v2, 0x40

    invoke-virtual {p0, v1, v2}, LSd/a;->i(Ldd/n;I)LXb/m;

    move-result-object v1

    iput-object v1, p0, LSd/a;->s6:LXb/m;

    invoke-virtual {p1}, Lwd/a;->e()Lwd/a$d;

    move-result-object v1

    sget-object v2, Lwd/a$d;->X:Lwd/a$d;

    if-ne v1, v2, :cond_2b

    sget-object v1, LSb/d;->T:Lob/C;

    :goto_28
    iput-object v1, p0, LSd/a;->w6:Lob/C;

    goto :goto_2e

    :cond_2b
    sget-object v1, LSb/d;->U:Lob/C;

    goto :goto_28

    :goto_2e
    invoke-virtual {p1}, Lwd/a;->f()Lwd/a$e;

    move-result-object v1

    sget-object v2, Lwd/a$e;->X:Lwd/a$e;

    if-ne v1, v2, :cond_42

    new-instance v1, Lhc/b;

    sget-object v2, LXb/t;->W0:Lob/C;

    sget-object v3, Lob/J0;->Y:Lob/J0;

    invoke-direct {v1, v2, v3}, Lhc/b;-><init>(Lob/C;Lob/k;)V

    :goto_3f
    iput-object v1, p0, LSd/a;->r6:Lhc/b;

    goto :goto_4c

    :cond_42
    new-instance v1, Lhc/b;

    sget-object v2, LSb/d;->r:Lob/C;

    sget-object v3, Lob/J0;->Y:Lob/J0;

    invoke-direct {v1, v2, v3}, Lhc/b;-><init>(Lob/C;Lob/k;)V

    goto :goto_3f

    :goto_4c
    invoke-virtual {p1}, Lwd/a;->i()Ljava/security/Key;

    move-result-object v1

    check-cast v1, Ljava/security/PublicKey;

    iput-object v1, p0, LSd/a;->X:Ljava/security/PublicKey;

    invoke-virtual {p1}, Lwd/a;->c()Lwd/a$c;

    move-result-object v1

    iput-object v1, p0, LSd/a;->Y:Lwd/a$c;

    iget-object v1, p0, LSd/a;->X:Ljava/security/PublicKey;

    invoke-virtual {p1}, Lwd/a;->h()Lwd/a$f;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, LSd/a;->k(Ljava/security/Key;Lwd/a$f;)Lhc/b;

    move-result-object v1

    iput-object v1, p0, LSd/a;->t6:Lhc/b;

    iget-object v1, p0, LSd/a;->w6:Lob/C;

    invoke-virtual {p1}, Lwd/c;->a()Ljava/io/InputStream;

    move-result-object v2

    invoke-virtual {p0, v2, v0}, LSd/a;->engineLoad(Ljava/io/InputStream;[C)V

    if-eqz v2, :cond_a0

    invoke-virtual {p1}, Lwd/a;->g()Ldd/n;

    move-result-object p1

    iget-object v0, p0, LSd/a;->s6:LXb/m;

    invoke-virtual {p0, p1, v0}, LSd/a;->o(Ldd/n;LXb/m;)Z

    move-result p1

    if-eqz p1, :cond_86

    iget-object p1, p0, LSd/a;->w6:Lob/C;

    invoke-virtual {v1, p1}, Lob/H;->a0(Lob/H;)Z

    move-result p1

    if-eqz p1, :cond_86

    goto :goto_a0

    :cond_86
    new-instance p1, Ljava/io/IOException;

    const-string v0, "configuration parameters do not match existing store"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_8e
    instance-of v0, p1, Lwd/c;

    if-eqz v0, :cond_a1

    move-object v0, p1

    check-cast v0, Lwd/c;

    invoke-virtual {v0}, Lwd/c;->a()Ljava/io/InputStream;

    move-result-object v0

    invoke-static {p1}, LUd/c;->a(Ljava/security/KeyStore$LoadStoreParameter;)[C

    move-result-object p1

    invoke-virtual {p0, v0, p1}, LSd/a;->engineLoad(Ljava/io/InputStream;[C)V

    :cond_a0
    :goto_a0
    return-void

    :cond_a1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v1, "no support for \'parameter\' of type "

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public engineSetCertificateEntry(Ljava/lang/String;Ljava/security/cert/Certificate;)V
    .registers 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/KeyStoreException;
        }
    .end annotation

    iget-object v0, p0, LSd/a;->V1:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqb/f;

    new-instance v8, Ljava/util/Date;

    invoke-direct {v8}, Ljava/util/Date;-><init>()V

    if-eqz v0, :cond_2d

    invoke-virtual {v0}, Lqb/f;->b0()Ljava/math/BigInteger;

    move-result-object v1

    sget-object v2, LSd/a;->z6:Ljava/math/BigInteger;

    invoke-virtual {v1, v2}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_21

    invoke-virtual {p0, v0, v8}, LSd/a;->f(Lqb/f;Ljava/util/Date;)Ljava/util/Date;

    move-result-object v0

    move-object v4, v0

    goto :goto_2e

    :cond_21
    new-instance p2, Ljava/security/KeyStoreException;

    const-string v0, "BCFKS KeyStore already has a key entry with alias "

    invoke-static {v0, p1}, LC/c;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/security/KeyStoreException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_2d
    move-object v4, v8

    :goto_2e
    :try_start_2e
    iget-object v0, p0, LSd/a;->V1:Ljava/util/Map;

    new-instance v9, Lqb/f;

    sget-object v2, LSd/a;->z6:Ljava/math/BigInteger;

    invoke-virtual {p2}, Ljava/security/cert/Certificate;->getEncoded()[B

    move-result-object v6

    const/4 v7, 0x0

    move-object v1, v9

    move-object v3, p1

    move-object v5, v8

    invoke-direct/range {v1 .. v7}, Lqb/f;-><init>(Ljava/math/BigInteger;Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;[BLjava/lang/String;)V

    invoke-interface {v0, p1, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_42
    .catch Ljava/security/cert/CertificateEncodingException; {:try_start_2e .. :try_end_42} :catch_45

    iput-object v8, p0, LSd/a;->v6:Ljava/util/Date;

    return-void

    :catch_45
    move-exception p1

    new-instance p2, LSd/a$f;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "BCFKS KeyStore unable to handle certificate: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0, p1}, LSd/a$f;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method

.method public engineSetKeyEntry(Ljava/lang/String;Ljava/security/Key;[C[Ljava/security/cert/Certificate;)V
    .registers 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/KeyStoreException;
        }
    .end annotation

    const-string v0, "BCFKS KeyStore cannot recognize secret key ("

    new-instance v8, Ljava/util/Date;

    invoke-direct {v8}, Ljava/util/Date;-><init>()V

    iget-object v1, p0, LSd/a;->V1:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqb/f;

    if-eqz v1, :cond_17

    invoke-virtual {p0, v1, v8}, LSd/a;->f(Lqb/f;Ljava/util/Date;)Ljava/util/Date;

    move-result-object v1

    move-object v4, v1

    goto :goto_18

    :cond_17
    move-object v4, v8

    :goto_18
    iget-object v1, p0, LSd/a;->q6:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    instance-of v1, p2, Ljava/security/PrivateKey;

    const-string v9, "BCFKS KeyStore exception storing private key: "

    const-string v2, "AESKWP"

    const-string v3, "AES/CCM/NoPadding"

    const/4 v5, 0x0

    const/16 v6, 0x20

    if-eqz v1, :cond_ca

    if-eqz p4, :cond_c2

    :try_start_2c
    invoke-interface {p2}, Ljava/security/Key;->getEncoded()[B

    move-result-object p2

    sget-object v0, LXb/t;->J0:Lob/C;

    invoke-virtual {p0, v0, v6}, LSd/a;->j(Lob/C;I)LXb/m;

    move-result-object v0

    const-string v1, "PRIVATE_KEY_ENCRYPTION"

    if-eqz p3, :cond_3b

    goto :goto_3d

    :cond_3b
    new-array p3, v5, [C

    :goto_3d
    invoke-virtual {p0, v0, v1, p3, v6}, LSd/a;->g(LXb/m;Ljava/lang/String;[CI)[B

    move-result-object p3

    iget-object v1, p0, LSd/a;->w6:Lob/C;

    sget-object v5, LSb/d;->T:Lob/C;

    invoke-virtual {v1, v5}, Lob/H;->a0(Lob/H;)Z

    move-result v1

    if-eqz v1, :cond_78

    invoke-virtual {p0, v3, p3}, LSd/a;->b(Ljava/lang/String;[B)Ljavax/crypto/Cipher;

    move-result-object p3

    invoke-virtual {p3, p2}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object p2

    invoke-virtual {p3}, Ljavax/crypto/Cipher;->getParameters()Ljava/security/AlgorithmParameters;

    move-result-object p3

    new-instance v1, LXb/p;

    new-instance v2, LXb/k;

    invoke-virtual {p3}, Ljava/security/AlgorithmParameters;->getEncoded()[B

    move-result-object p3

    invoke-static {p3}, Lpd/a;->W(Ljava/lang/Object;)Lpd/a;

    move-result-object p3

    invoke-direct {v2, v5, p3}, LXb/k;-><init>(Lob/C;Lob/k;)V

    invoke-direct {v1, v0, v2}, LXb/p;-><init>(LXb/m;LXb/k;)V

    new-instance p3, LXb/j;

    new-instance v0, Lhc/b;

    sget-object v2, LXb/t;->I0:Lob/C;

    invoke-direct {v0, v2, v1}, Lhc/b;-><init>(Lob/C;Lob/k;)V

    invoke-direct {p3, v0, p2}, LXb/j;-><init>(Lhc/b;[B)V

    goto :goto_99

    :catch_76
    move-exception p1

    goto :goto_b3

    :cond_78
    invoke-virtual {p0, v2, p3}, LSd/a;->b(Ljava/lang/String;[B)Ljavax/crypto/Cipher;

    move-result-object p3

    invoke-virtual {p3, p2}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object p2

    new-instance p3, LXb/p;

    new-instance v1, LXb/k;

    sget-object v2, LSb/d;->U:Lob/C;

    invoke-direct {v1, v2}, LXb/k;-><init>(Lob/C;)V

    invoke-direct {p3, v0, v1}, LXb/p;-><init>(LXb/m;LXb/k;)V

    new-instance v0, LXb/j;

    new-instance v1, Lhc/b;

    sget-object v2, LXb/t;->I0:Lob/C;

    invoke-direct {v1, v2, p3}, Lhc/b;-><init>(Lob/C;Lob/k;)V

    invoke-direct {v0, v1, p2}, LXb/j;-><init>(Lhc/b;[B)V

    move-object p3, v0

    :goto_99
    invoke-virtual {p0, p3, p4}, LSd/a;->c(LXb/j;[Ljava/security/cert/Certificate;)Lqb/c;

    move-result-object p2

    iget-object p3, p0, LSd/a;->V1:Ljava/util/Map;

    new-instance p4, Lqb/f;

    sget-object v2, LSd/a;->A6:Ljava/math/BigInteger;

    invoke-virtual {p2}, Lob/A;->getEncoded()[B

    move-result-object v6

    const/4 v7, 0x0

    move-object v1, p4

    move-object v3, p1

    move-object v5, v8

    invoke-direct/range {v1 .. v7}, Lqb/f;-><init>(Ljava/math/BigInteger;Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;[BLjava/lang/String;)V

    invoke-interface {p3, p1, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_b1
    .catch Ljava/lang/Exception; {:try_start_2c .. :try_end_b1} :catch_76

    goto/16 :goto_1a7

    :goto_b3
    new-instance p2, LSd/a$f;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1
    invoke-static {p1, p3}, Lob/e;->a(Ljava/lang/Exception;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p3

    .line 2
    invoke-direct {p2, p3, p1}, LSd/a$f;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :cond_c2
    new-instance p1, Ljava/security/KeyStoreException;

    const-string p2, "BCFKS KeyStore requires a certificate chain for private key storage."

    invoke-direct {p1, p2}, Ljava/security/KeyStoreException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_ca
    instance-of v1, p2, Ljavax/crypto/SecretKey;

    if-eqz v1, :cond_1d8

    if-nez p4, :cond_1d0

    :try_start_d0
    invoke-interface {p2}, Ljava/security/Key;->getEncoded()[B

    move-result-object p4

    sget-object v1, LXb/t;->J0:Lob/C;

    invoke-virtual {p0, v1, v6}, LSd/a;->j(Lob/C;I)LXb/m;

    move-result-object v1

    const-string v7, "SECRET_KEY_ENCRYPTION"

    if-eqz p3, :cond_df

    goto :goto_e1

    :cond_df
    new-array p3, v5, [C

    :goto_e1
    invoke-virtual {p0, v1, v7, p3, v6}, LSd/a;->g(LXb/m;Ljava/lang/String;[CI)[B

    move-result-object p3

    invoke-interface {p2}, Ljava/security/Key;->getAlgorithm()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lof/y;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string v5, "AES"

    invoke-virtual {p2, v5}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v5

    const/4 v6, -0x1

    if-le v5, v6, :cond_101

    new-instance p2, Lqb/l;

    sget-object v0, LSb/d;->w:Lob/C;

    invoke-direct {p2, v0, p4}, Lqb/l;-><init>(Lob/C;[B)V

    goto :goto_135

    :catch_fe
    move-exception p1

    goto/16 :goto_1c1

    :cond_101
    sget-object v5, LSd/a;->x6:Ljava/util/Map;

    invoke-interface {v5, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lob/C;

    if-eqz v6, :cond_111

    new-instance p2, Lqb/l;

    invoke-direct {p2, v6, p4}, Lqb/l;-><init>(Lob/C;[B)V

    goto :goto_135

    :cond_111
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "."

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v7, p4

    mul-int/lit8 v7, v7, 0x8

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lob/C;

    if-eqz v5, :cond_1aa

    new-instance p2, Lqb/l;

    invoke-direct {p2, v5, p4}, Lqb/l;-><init>(Lob/C;[B)V

    :goto_135
    iget-object p4, p0, LSd/a;->w6:Lob/C;

    sget-object v0, LSb/d;->T:Lob/C;

    invoke-virtual {p4, v0}, Lob/H;->a0(Lob/H;)Z

    move-result p4

    if-eqz p4, :cond_16e

    invoke-virtual {p0, v3, p3}, LSd/a;->b(Ljava/lang/String;[B)Ljavax/crypto/Cipher;

    move-result-object p3

    invoke-virtual {p2}, Lob/A;->getEncoded()[B

    move-result-object p2

    invoke-virtual {p3, p2}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object p2

    invoke-virtual {p3}, Ljavax/crypto/Cipher;->getParameters()Ljava/security/AlgorithmParameters;

    move-result-object p3

    new-instance p4, LXb/p;

    new-instance v2, LXb/k;

    invoke-virtual {p3}, Ljava/security/AlgorithmParameters;->getEncoded()[B

    move-result-object p3

    invoke-static {p3}, Lpd/a;->W(Ljava/lang/Object;)Lpd/a;

    move-result-object p3

    invoke-direct {v2, v0, p3}, LXb/k;-><init>(Lob/C;Lob/k;)V

    invoke-direct {p4, v1, v2}, LXb/p;-><init>(LXb/m;LXb/k;)V

    new-instance p3, Lqb/d;

    new-instance v0, Lhc/b;

    sget-object v1, LXb/t;->I0:Lob/C;

    invoke-direct {v0, v1, p4}, Lhc/b;-><init>(Lob/C;Lob/k;)V

    invoke-direct {p3, v0, p2}, Lqb/d;-><init>(Lhc/b;[B)V

    goto :goto_193

    :cond_16e
    invoke-virtual {p0, v2, p3}, LSd/a;->b(Ljava/lang/String;[B)Ljavax/crypto/Cipher;

    move-result-object p3

    invoke-virtual {p2}, Lob/A;->getEncoded()[B

    move-result-object p2

    invoke-virtual {p3, p2}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object p2

    new-instance p3, LXb/p;

    new-instance p4, LXb/k;

    sget-object v0, LSb/d;->U:Lob/C;

    invoke-direct {p4, v0}, LXb/k;-><init>(Lob/C;)V

    invoke-direct {p3, v1, p4}, LXb/p;-><init>(LXb/m;LXb/k;)V

    new-instance p4, Lqb/d;

    new-instance v0, Lhc/b;

    sget-object v1, LXb/t;->I0:Lob/C;

    invoke-direct {v0, v1, p3}, Lhc/b;-><init>(Lob/C;Lob/k;)V

    invoke-direct {p4, v0, p2}, Lqb/d;-><init>(Lhc/b;[B)V

    move-object p3, p4

    :goto_193
    iget-object p2, p0, LSd/a;->V1:Ljava/util/Map;

    new-instance p4, Lqb/f;

    sget-object v2, LSd/a;->B6:Ljava/math/BigInteger;

    invoke-virtual {p3}, Lob/A;->getEncoded()[B

    move-result-object v6

    const/4 v7, 0x0

    move-object v1, p4

    move-object v3, p1

    move-object v5, v8

    invoke-direct/range {v1 .. v7}, Lqb/f;-><init>(Ljava/math/BigInteger;Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;[BLjava/lang/String;)V

    invoke-interface {p2, p1, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1a7
    .catch Ljava/lang/Exception; {:try_start_d0 .. :try_end_1a7} :catch_fe

    :goto_1a7
    iput-object v8, p0, LSd/a;->v6:Ljava/util/Date;

    return-void

    :cond_1aa
    :try_start_1aa
    new-instance p1, Ljava/security/KeyStoreException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ") for storage."

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/security/KeyStoreException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1c1
    .catch Ljava/lang/Exception; {:try_start_1aa .. :try_end_1c1} :catch_fe

    :goto_1c1
    new-instance p2, LSd/a$f;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-static {p1, p3}, Lob/e;->a(Ljava/lang/Exception;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p3

    .line 4
    invoke-direct {p2, p3, p1}, LSd/a$f;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :cond_1d0
    new-instance p1, Ljava/security/KeyStoreException;

    const-string p2, "BCFKS KeyStore cannot store certificate chain with secret key."

    invoke-direct {p1, p2}, Ljava/security/KeyStoreException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1d8
    new-instance p1, Ljava/security/KeyStoreException;

    const-string p2, "BCFKS KeyStore unable to recognize key."

    invoke-direct {p1, p2}, Ljava/security/KeyStoreException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public engineSetKeyEntry(Ljava/lang/String;[B[Ljava/security/cert/Certificate;)V
    .registers 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/KeyStoreException;
        }
    .end annotation

    new-instance v7, Ljava/util/Date;

    invoke-direct {v7}, Ljava/util/Date;-><init>()V

    iget-object v0, p0, LSd/a;->V1:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqb/f;

    if-eqz v0, :cond_15

    invoke-virtual {p0, v0, v7}, LSd/a;->f(Lqb/f;Ljava/util/Date;)Ljava/util/Date;

    move-result-object v0

    move-object v3, v0

    goto :goto_16

    :cond_15
    move-object v3, v7

    :goto_16
    const-string v8, "BCFKS KeyStore exception storing protected private key: "

    if-eqz p3, :cond_55

    :try_start_1a
    invoke-static {p2}, LXb/j;->X(Ljava/lang/Object;)LXb/j;

    move-result-object p2
    :try_end_1e
    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_1e} :catch_4c

    :try_start_1e
    iget-object v0, p0, LSd/a;->q6:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v9, p0, LSd/a;->V1:Ljava/util/Map;

    new-instance v10, Lqb/f;

    sget-object v1, LSd/a;->C6:Ljava/math/BigInteger;

    invoke-virtual {p0, p2, p3}, LSd/a;->c(LXb/j;[Ljava/security/cert/Certificate;)Lqb/c;

    move-result-object p2

    invoke-virtual {p2}, Lob/A;->getEncoded()[B

    move-result-object v5

    const/4 v6, 0x0

    move-object v0, v10

    move-object v2, p1

    move-object v4, v7

    invoke-direct/range {v0 .. v6}, Lqb/f;-><init>(Ljava/math/BigInteger;Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;[BLjava/lang/String;)V

    invoke-interface {v9, p1, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3b
    .catch Ljava/lang/Exception; {:try_start_1e .. :try_end_3b} :catch_3c

    goto :goto_66

    :catch_3c
    move-exception p1

    new-instance p2, LSd/a$f;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    invoke-static {p1, p3}, Lob/e;->a(Ljava/lang/Exception;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p3

    .line 9
    invoke-direct {p2, p3, p1}, LSd/a$f;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :catch_4c
    move-exception p1

    new-instance p2, LSd/a$f;

    const-string p3, "BCFKS KeyStore private key encoding must be an EncryptedPrivateKeyInfo."

    invoke-direct {p2, p3, p1}, LSd/a$f;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :cond_55
    :try_start_55
    iget-object p3, p0, LSd/a;->V1:Ljava/util/Map;

    new-instance v9, Lqb/f;

    sget-object v1, LSd/a;->D6:Ljava/math/BigInteger;

    const/4 v6, 0x0

    move-object v0, v9

    move-object v2, p1

    move-object v4, v7

    move-object v5, p2

    invoke-direct/range {v0 .. v6}, Lqb/f;-><init>(Ljava/math/BigInteger;Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;[BLjava/lang/String;)V

    invoke-interface {p3, p1, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_66
    .catch Ljava/lang/Exception; {:try_start_55 .. :try_end_66} :catch_69

    :goto_66
    iput-object v7, p0, LSd/a;->v6:Ljava/util/Date;

    return-void

    :catch_69
    move-exception p1

    new-instance p2, LSd/a$f;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    invoke-static {p1, p3}, Lob/e;->a(Ljava/lang/Exception;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p3

    .line 11
    invoke-direct {p2, p3, p1}, LSd/a$f;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method

.method public engineSize()I
    .registers 2

    iget-object v0, p0, LSd/a;->V1:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    return v0
.end method

.method public engineStore(Ljava/io/OutputStream;[C)V
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/security/cert/CertificateException;
        }
    .end annotation

    iget-object v0, p0, LSd/a;->u6:Ljava/util/Date;

    if-eqz v0, :cond_87

    iget-object v0, p0, LSd/a;->r6:Lhc/b;

    invoke-virtual {p0, v0, p2}, LSd/a;->m(Lhc/b;[C)Lqb/b;

    move-result-object v0

    sget-object v1, LQb/c;->M:Lob/C;

    iget-object v2, p0, LSd/a;->s6:LXb/m;

    invoke-virtual {v2}, LXb/m;->V()Lob/C;

    move-result-object v2

    invoke-virtual {v1, v2}, Lob/H;->a0(Lob/H;)Z

    move-result v1

    if-eqz v1, :cond_33

    iget-object v1, p0, LSd/a;->s6:LXb/m;

    invoke-virtual {v1}, LXb/m;->X()Lob/k;

    move-result-object v1

    invoke-static {v1}, LQb/f;->X(Ljava/lang/Object;)LQb/f;

    move-result-object v1

    iget-object v2, p0, LSd/a;->s6:LXb/m;

    invoke-virtual {v1}, LQb/f;->Y()Ljava/math/BigInteger;

    move-result-object v1

    :goto_28
    invoke-virtual {v1}, Ljava/math/BigInteger;->intValue()I

    move-result v1

    invoke-virtual {p0, v2, v1}, LSd/a;->h(LXb/m;I)LXb/m;

    move-result-object v1

    iput-object v1, p0, LSd/a;->s6:LXb/m;

    goto :goto_44

    :cond_33
    iget-object v1, p0, LSd/a;->s6:LXb/m;

    invoke-virtual {v1}, LXb/m;->X()Lob/k;

    move-result-object v1

    invoke-static {v1}, LXb/q;->V(Ljava/lang/Object;)LXb/q;

    move-result-object v1

    iget-object v2, p0, LSd/a;->s6:LXb/m;

    invoke-virtual {v1}, LXb/q;->X()Ljava/math/BigInteger;

    move-result-object v1

    goto :goto_28

    :goto_44
    :try_start_44
    invoke-virtual {v0}, Lob/A;->getEncoded()[B

    move-result-object v1

    iget-object v2, p0, LSd/a;->r6:Lhc/b;

    iget-object v3, p0, LSd/a;->s6:LXb/m;

    invoke-virtual {p0, v1, v2, v3, p2}, LSd/a;->a([BLhc/b;LXb/m;[C)[B

    move-result-object p2
    :try_end_50
    .catch Ljava/security/NoSuchProviderException; {:try_start_44 .. :try_end_50} :catch_6e

    new-instance v1, Lqb/h;

    new-instance v2, Lqb/j;

    new-instance v3, Lqb/k;

    iget-object v4, p0, LSd/a;->r6:Lhc/b;

    iget-object v5, p0, LSd/a;->s6:LXb/m;

    invoke-direct {v3, v4, v5, p2}, Lqb/k;-><init>(Lhc/b;LXb/m;[B)V

    .line 1
    invoke-direct {v2, v3}, Lqb/j;-><init>(Lob/k;)V

    .line 2
    invoke-direct {v1, v0, v2}, Lqb/h;-><init>(Lqb/b;Lqb/j;)V

    invoke-virtual {v1}, Lob/A;->getEncoded()[B

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {p1}, Ljava/io/OutputStream;->flush()V

    return-void

    :catch_6e
    move-exception p1

    new-instance p2, Ljava/io/IOException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "cannot calculate mac: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_87
    new-instance p1, Ljava/io/IOException;

    const-string p2, "KeyStore not initialized"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public engineStore(Ljava/security/KeyStore$LoadStoreParameter;)V
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateException;,
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p1, :cond_16b

    instance-of v0, p1, Lwd/b;

    const/16 v1, 0x40

    if-eqz v0, :cond_22

    move-object v0, p1

    check-cast v0, Lwd/b;

    invoke-static {p1}, LUd/c;->a(Ljava/security/KeyStore$LoadStoreParameter;)[C

    move-result-object p1

    invoke-virtual {v0}, Lwd/b;->b()Ldd/n;

    move-result-object v2

    invoke-virtual {p0, v2, v1}, LSd/a;->i(Ldd/n;I)LXb/m;

    move-result-object v1

    iput-object v1, p0, LSd/a;->s6:LXb/m;

    invoke-virtual {v0}, Lwd/b;->a()Ljava/io/OutputStream;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, LSd/a;->engineStore(Ljava/io/OutputStream;[C)V

    goto/16 :goto_156

    :cond_22
    instance-of v0, p1, Lwd/a;

    if-eqz v0, :cond_144

    check-cast p1, Lwd/a;

    invoke-virtual {p1}, Lwd/a;->i()Ljava/security/Key;

    move-result-object v0

    if-eqz v0, :cond_100

    invoke-virtual {p1}, Lwd/a;->i()Ljava/security/Key;

    move-result-object v0

    invoke-virtual {p1}, Lwd/a;->h()Lwd/a$f;

    move-result-object v2

    invoke-virtual {p0, v0, v2}, LSd/a;->k(Ljava/security/Key;Lwd/a$f;)Lhc/b;

    move-result-object v0

    iput-object v0, p0, LSd/a;->t6:Lhc/b;

    invoke-virtual {p1}, Lwd/a;->g()Ldd/n;

    move-result-object v0

    invoke-virtual {p0, v0, v1}, LSd/a;->i(Ldd/n;I)LXb/m;

    move-result-object v0

    iput-object v0, p0, LSd/a;->s6:LXb/m;

    invoke-virtual {p1}, Lwd/a;->e()Lwd/a$d;

    move-result-object v0

    sget-object v1, Lwd/a$d;->X:Lwd/a$d;

    if-ne v0, v1, :cond_53

    sget-object v0, LSb/d;->T:Lob/C;

    :goto_50
    iput-object v0, p0, LSd/a;->w6:Lob/C;

    goto :goto_56

    :cond_53
    sget-object v0, LSb/d;->U:Lob/C;

    goto :goto_50

    :goto_56
    invoke-virtual {p1}, Lwd/a;->f()Lwd/a$e;

    move-result-object v0

    sget-object v1, Lwd/a$e;->X:Lwd/a$e;

    if-ne v0, v1, :cond_6a

    new-instance v0, Lhc/b;

    sget-object v1, LXb/t;->W0:Lob/C;

    sget-object v2, Lob/J0;->Y:Lob/J0;

    invoke-direct {v0, v1, v2}, Lhc/b;-><init>(Lob/C;Lob/k;)V

    :goto_67
    iput-object v0, p0, LSd/a;->r6:Lhc/b;

    goto :goto_74

    :cond_6a
    new-instance v0, Lhc/b;

    sget-object v1, LSb/d;->r:Lob/C;

    sget-object v2, Lob/J0;->Y:Lob/J0;

    invoke-direct {v0, v1, v2}, Lhc/b;-><init>(Lob/C;Lob/k;)V

    goto :goto_67

    :goto_74
    invoke-static {p1}, LUd/c;->a(Ljava/security/KeyStore$LoadStoreParameter;)[C

    move-result-object v0

    iget-object v1, p0, LSd/a;->t6:Lhc/b;

    invoke-virtual {p0, v1, v0}, LSd/a;->m(Lhc/b;[C)Lqb/b;

    move-result-object v0

    :try_start_7e
    iget-object v1, p0, LSd/a;->Z:LZd/f;

    iget-object v2, p0, LSd/a;->t6:Lhc/b;

    invoke-virtual {v2}, Lhc/b;->V()Lob/C;

    move-result-object v2

    invoke-virtual {v2}, Lob/C;->j0()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, LZd/f;->a(Ljava/lang/String;)Ljava/security/Signature;

    move-result-object v1

    invoke-virtual {p1}, Lwd/a;->i()Ljava/security/Key;

    move-result-object v2

    check-cast v2, Ljava/security/PrivateKey;

    invoke-virtual {v1, v2}, Ljava/security/Signature;->initSign(Ljava/security/PrivateKey;)V

    invoke-virtual {v0}, Lob/A;->getEncoded()[B

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/security/Signature;->update([B)V

    invoke-virtual {p1}, Lwd/a;->d()[Ljava/security/cert/X509Certificate;

    move-result-object v2

    if-eqz v2, :cond_c7

    array-length v3, v2

    new-array v4, v3, [Lhc/o;

    const/4 v5, 0x0

    :goto_a8
    if-eq v5, v3, :cond_bb

    aget-object v6, v2, v5

    invoke-virtual {v6}, Ljava/security/cert/Certificate;->getEncoded()[B

    move-result-object v6

    invoke-static {v6}, Lhc/o;->W(Ljava/lang/Object;)Lhc/o;

    move-result-object v6

    aput-object v6, v4, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_a8

    :catch_b9
    move-exception p1

    goto :goto_ef

    :cond_bb
    new-instance v2, Lqb/m;

    iget-object v3, p0, LSd/a;->t6:Lhc/b;

    invoke-virtual {v1}, Ljava/security/Signature;->sign()[B

    move-result-object v1

    invoke-direct {v2, v3, v4, v1}, Lqb/m;-><init>(Lhc/b;[Lhc/o;[B)V

    goto :goto_d2

    :cond_c7
    new-instance v2, Lqb/m;

    iget-object v3, p0, LSd/a;->t6:Lhc/b;

    invoke-virtual {v1}, Ljava/security/Signature;->sign()[B

    move-result-object v1

    invoke-direct {v2, v3, v1}, Lqb/m;-><init>(Lhc/b;[B)V

    :goto_d2
    new-instance v1, Lqb/h;

    new-instance v3, Lqb/j;

    invoke-direct {v3, v2}, Lqb/j;-><init>(Lqb/m;)V

    invoke-direct {v1, v0, v3}, Lqb/h;-><init>(Lqb/b;Lqb/j;)V

    invoke-virtual {p1}, Lwd/c;->b()Ljava/io/OutputStream;

    move-result-object v0

    invoke-virtual {v1}, Lob/A;->getEncoded()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {p1}, Lwd/c;->b()Ljava/io/OutputStream;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/OutputStream;->flush()V
    :try_end_ee
    .catch Ljava/security/GeneralSecurityException; {:try_start_7e .. :try_end_ee} :catch_b9

    goto :goto_156

    :goto_ef
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "error creating signature: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-static {p1, v1}, Lqc/a;->a(Ljava/security/GeneralSecurityException;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-direct {v0, v1, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_100
    invoke-static {p1}, LUd/c;->a(Ljava/security/KeyStore$LoadStoreParameter;)[C

    move-result-object v0

    invoke-virtual {p1}, Lwd/a;->g()Ldd/n;

    move-result-object v2

    invoke-virtual {p0, v2, v1}, LSd/a;->i(Ldd/n;I)LXb/m;

    move-result-object v1

    iput-object v1, p0, LSd/a;->s6:LXb/m;

    invoke-virtual {p1}, Lwd/a;->e()Lwd/a$d;

    move-result-object v1

    sget-object v2, Lwd/a$d;->X:Lwd/a$d;

    if-ne v1, v2, :cond_11b

    sget-object v1, LSb/d;->T:Lob/C;

    :goto_118
    iput-object v1, p0, LSd/a;->w6:Lob/C;

    goto :goto_11e

    :cond_11b
    sget-object v1, LSb/d;->U:Lob/C;

    goto :goto_118

    :goto_11e
    invoke-virtual {p1}, Lwd/a;->f()Lwd/a$e;

    move-result-object v1

    sget-object v2, Lwd/a$e;->X:Lwd/a$e;

    if-ne v1, v2, :cond_132

    new-instance v1, Lhc/b;

    sget-object v2, LXb/t;->W0:Lob/C;

    sget-object v3, Lob/J0;->Y:Lob/J0;

    invoke-direct {v1, v2, v3}, Lhc/b;-><init>(Lob/C;Lob/k;)V

    :goto_12f
    iput-object v1, p0, LSd/a;->r6:Lhc/b;

    goto :goto_13c

    :cond_132
    new-instance v1, Lhc/b;

    sget-object v2, LSb/d;->r:Lob/C;

    sget-object v3, Lob/J0;->Y:Lob/J0;

    invoke-direct {v1, v2, v3}, Lhc/b;-><init>(Lob/C;Lob/k;)V

    goto :goto_12f

    :goto_13c
    invoke-virtual {p1}, Lwd/c;->b()Ljava/io/OutputStream;

    move-result-object p1

    invoke-virtual {p0, p1, v0}, LSd/a;->engineStore(Ljava/io/OutputStream;[C)V

    goto :goto_156

    :cond_144
    instance-of v0, p1, Lwd/c;

    if-eqz v0, :cond_157

    move-object v0, p1

    check-cast v0, Lwd/c;

    invoke-virtual {v0}, Lwd/c;->b()Ljava/io/OutputStream;

    move-result-object v0

    invoke-static {p1}, LUd/c;->a(Ljava/security/KeyStore$LoadStoreParameter;)[C

    move-result-object p1

    invoke-virtual {p0, v0, p1}, LSd/a;->engineStore(Ljava/io/OutputStream;[C)V

    :goto_156
    return-void

    :cond_157
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v1, "no support for \'parameter\' of type "

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_16b
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "\'parameter\' arg cannot be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final f(Lqb/f;Ljava/util/Date;)Ljava/util/Date;
    .registers 3

    :try_start_0
    invoke-virtual {p1}, Lqb/f;->W()Lob/s;

    move-result-object p1

    invoke-virtual {p1}, Lob/s;->i0()Ljava/util/Date;

    move-result-object p2
    :try_end_8
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_8} :catch_8

    :catch_8
    return-object p2
.end method

.method public final g(LXb/m;Ljava/lang/String;[CI)[B
    .registers 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {p3}, LEc/I;->a([C)[B

    move-result-object p3

    invoke-virtual {p2}, Ljava/lang/String;->toCharArray()[C

    move-result-object p2

    invoke-static {p2}, LEc/I;->a([C)[B

    move-result-object p2

    sget-object v0, LQb/c;->M:Lob/C;

    invoke-virtual {p1}, LXb/m;->V()Lob/C;

    move-result-object v1

    invoke-virtual {v0, v1}, Lob/H;->a0(Lob/H;)Z

    move-result v0

    const/4 v1, -0x1

    if-eqz v0, :cond_61

    invoke-virtual {p1}, LXb/m;->X()Lob/k;

    move-result-object p1

    invoke-static {p1}, LQb/f;->X(Ljava/lang/Object;)LQb/f;

    move-result-object p1

    invoke-virtual {p1}, LQb/f;->Y()Ljava/math/BigInteger;

    move-result-object v0

    if-eqz v0, :cond_31

    invoke-virtual {p1}, LQb/f;->Y()Ljava/math/BigInteger;

    move-result-object p4

    invoke-virtual {p4}, Ljava/math/BigInteger;->intValue()I

    move-result p4

    :goto_2f
    move v5, p4

    goto :goto_34

    :cond_31
    if-eq p4, v1, :cond_59

    goto :goto_2f

    :goto_34
    invoke-static {p3, p2}, Lof/a;->B([B[B)[B

    move-result-object v0

    invoke-virtual {p1}, LQb/f;->a0()[B

    move-result-object v1

    invoke-virtual {p1}, LQb/f;->W()Ljava/math/BigInteger;

    move-result-object p2

    invoke-virtual {p2}, Ljava/math/BigInteger;->intValue()I

    move-result v2

    invoke-virtual {p1}, LQb/f;->V()Ljava/math/BigInteger;

    move-result-object p2

    invoke-virtual {p2}, Ljava/math/BigInteger;->intValue()I

    move-result v3

    invoke-virtual {p1}, LQb/f;->V()Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {p1}, Ljava/math/BigInteger;->intValue()I

    move-result v4

    invoke-static/range {v0 .. v5}, LQc/N;->i([B[BIIII)[B

    move-result-object p1

    return-object p1

    :cond_59
    new-instance p1, Ljava/io/IOException;

    const-string p2, "no keyLength found in ScryptParams"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_61
    invoke-virtual {p1}, LXb/m;->V()Lob/C;

    move-result-object v0

    sget-object v2, LXb/t;->J0:Lob/C;

    invoke-virtual {v0, v2}, Lob/H;->a0(Lob/H;)Z

    move-result v0

    if-eqz v0, :cond_120

    invoke-virtual {p1}, LXb/m;->X()Lob/k;

    move-result-object p1

    invoke-static {p1}, LXb/q;->V(Ljava/lang/Object;)LXb/q;

    move-result-object p1

    invoke-virtual {p1}, LXb/q;->X()Ljava/math/BigInteger;

    move-result-object v0

    if-eqz v0, :cond_84

    invoke-virtual {p1}, LXb/q;->X()Ljava/math/BigInteger;

    move-result-object p4

    invoke-virtual {p4}, Ljava/math/BigInteger;->intValue()I

    move-result p4

    goto :goto_86

    :cond_84
    if-eq p4, v1, :cond_118

    :goto_86
    invoke-virtual {p1}, LXb/q;->Y()Lhc/b;

    move-result-object v0

    invoke-virtual {v0}, Lhc/b;->V()Lob/C;

    move-result-object v0

    sget-object v1, LXb/t;->W0:Lob/C;

    invoke-virtual {v0, v1}, Lob/H;->a0(Lob/H;)Z

    move-result v0

    if-eqz v0, :cond_c0

    new-instance v0, LQc/J;

    new-instance v1, LKc/H;

    invoke-direct {v1}, LKc/r;-><init>()V

    invoke-direct {v0, v1}, LQc/J;-><init>(LEc/v;)V

    invoke-static {p3, p2}, Lof/a;->B([B[B)[B

    move-result-object p2

    invoke-virtual {p1}, LXb/q;->Z()[B

    move-result-object p3

    invoke-virtual {p1}, LXb/q;->W()Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {p1}, Ljava/math/BigInteger;->intValue()I

    move-result p1

    invoke-virtual {v0, p2, p3, p1}, LEc/I;->j([B[BI)V

    mul-int/lit8 p4, p4, 0x8

    invoke-virtual {v0, p4}, LQc/J;->e(I)LEc/k;

    move-result-object p1

    check-cast p1, LYc/o0;

    invoke-virtual {p1}, LYc/o0;->a()[B

    move-result-object p1

    return-object p1

    :cond_c0
    invoke-virtual {p1}, LXb/q;->Y()Lhc/b;

    move-result-object v0

    invoke-virtual {v0}, Lhc/b;->V()Lob/C;

    move-result-object v0

    sget-object v1, LSb/d;->r:Lob/C;

    invoke-virtual {v0, v1}, Lob/H;->a0(Lob/H;)Z

    move-result v0

    if-eqz v0, :cond_fc

    new-instance v0, LQc/J;

    new-instance v1, LKc/G;

    const/16 v2, 0x200

    invoke-direct {v1, v2}, LKc/G;-><init>(I)V

    invoke-direct {v0, v1}, LQc/J;-><init>(LEc/v;)V

    invoke-static {p3, p2}, Lof/a;->B([B[B)[B

    move-result-object p2

    invoke-virtual {p1}, LXb/q;->Z()[B

    move-result-object p3

    invoke-virtual {p1}, LXb/q;->W()Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {p1}, Ljava/math/BigInteger;->intValue()I

    move-result p1

    invoke-virtual {v0, p2, p3, p1}, LEc/I;->j([B[BI)V

    mul-int/lit8 p4, p4, 0x8

    invoke-virtual {v0, p4}, LQc/J;->e(I)LEc/k;

    move-result-object p1

    check-cast p1, LYc/o0;

    invoke-virtual {p1}, LYc/o0;->a()[B

    move-result-object p1

    return-object p1

    :cond_fc
    new-instance p2, Ljava/io/IOException;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string p4, "BCFKS KeyStore: unrecognized MAC PBKD PRF: "

    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, LXb/q;->Y()Lhc/b;

    move-result-object p1

    invoke-virtual {p1}, Lhc/b;->V()Lob/C;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_118
    new-instance p1, Ljava/io/IOException;

    const-string p2, "no keyLength found in PBKDF2Params"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_120
    new-instance p1, Ljava/io/IOException;

    const-string p2, "BCFKS KeyStore: unrecognized MAC PBKD."

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final h(LXb/m;I)LXb/m;
    .registers 11

    sget-object v0, LQb/c;->M:Lob/C;

    invoke-virtual {p1}, LXb/m;->V()Lob/C;

    move-result-object v1

    invoke-virtual {v0, v1}, Lob/H;->a0(Lob/H;)Z

    move-result v1

    if-eqz v1, :cond_3f

    invoke-virtual {p1}, LXb/m;->X()Lob/k;

    move-result-object p1

    invoke-static {p1}, LQb/f;->X(Ljava/lang/Object;)LQb/f;

    move-result-object p1

    invoke-virtual {p1}, LQb/f;->a0()[B

    move-result-object v1

    array-length v1, v1

    new-array v3, v1, [B

    invoke-static {}, LEc/p;->f()Ljava/security/SecureRandom;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/security/SecureRandom;->nextBytes([B)V

    new-instance v1, LQb/f;

    invoke-virtual {p1}, LQb/f;->W()Ljava/math/BigInteger;

    move-result-object v4

    invoke-virtual {p1}, LQb/f;->V()Ljava/math/BigInteger;

    move-result-object v5

    invoke-virtual {p1}, LQb/f;->Z()Ljava/math/BigInteger;

    move-result-object v6

    int-to-long p1, p2

    invoke-static {p1, p2}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v7

    move-object v2, v1

    invoke-direct/range {v2 .. v7}, LQb/f;-><init>([BLjava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    new-instance p1, LXb/m;

    invoke-direct {p1, v0, v1}, LXb/m;-><init>(Lob/C;Lob/k;)V

    return-object p1

    :cond_3f
    invoke-virtual {p1}, LXb/m;->X()Lob/k;

    move-result-object p1

    invoke-static {p1}, LXb/q;->V(Ljava/lang/Object;)LXb/q;

    move-result-object p1

    invoke-virtual {p1}, LXb/q;->Z()[B

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [B

    invoke-static {}, LEc/p;->f()Ljava/security/SecureRandom;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/security/SecureRandom;->nextBytes([B)V

    new-instance v1, LXb/q;

    invoke-virtual {p1}, LXb/q;->W()Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {v2}, Ljava/math/BigInteger;->intValue()I

    move-result v2

    invoke-virtual {p1}, LXb/q;->Y()Lhc/b;

    move-result-object p1

    invoke-direct {v1, v0, v2, p2, p1}, LXb/q;-><init>([BIILhc/b;)V

    new-instance p1, LXb/m;

    sget-object p2, LXb/t;->J0:Lob/C;

    invoke-direct {p1, p2, v1}, LXb/m;-><init>(Lob/C;Lob/k;)V

    return-object p1
.end method

.method public final i(Ldd/n;I)LXb/m;
    .registers 11

    sget-object v0, LQb/c;->M:Lob/C;

    invoke-virtual {p1}, Ldd/n;->a()Lob/C;

    move-result-object v1

    invoke-virtual {v0, v1}, Lob/H;->a0(Lob/H;)Z

    move-result v1

    if-eqz v1, :cond_34

    check-cast p1, Ldd/v;

    invoke-virtual {p1}, Ldd/v;->e()I

    move-result v1

    new-array v3, v1, [B

    invoke-static {}, LEc/p;->f()Ljava/security/SecureRandom;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/security/SecureRandom;->nextBytes([B)V

    new-instance v1, LQb/f;

    invoke-virtual {p1}, Ldd/v;->c()I

    move-result v4

    invoke-virtual {p1}, Ldd/v;->b()I

    move-result v5

    invoke-virtual {p1}, Ldd/v;->d()I

    move-result v6

    move-object v2, v1

    move v7, p2

    invoke-direct/range {v2 .. v7}, LQb/f;-><init>([BIIII)V

    new-instance p1, LXb/m;

    invoke-direct {p1, v0, v1}, LXb/m;-><init>(Lob/C;Lob/k;)V

    return-object p1

    :cond_34
    check-cast p1, Ldd/m;

    invoke-virtual {p1}, Ldd/m;->d()I

    move-result v0

    new-array v0, v0, [B

    invoke-static {}, LEc/p;->f()Ljava/security/SecureRandom;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/security/SecureRandom;->nextBytes([B)V

    new-instance v1, LXb/m;

    sget-object v2, LXb/t;->J0:Lob/C;

    new-instance v3, LXb/q;

    invoke-virtual {p1}, Ldd/m;->b()I

    move-result v4

    invoke-virtual {p1}, Ldd/m;->c()Lhc/b;

    move-result-object p1

    invoke-direct {v3, v0, v4, p2, p1}, LXb/q;-><init>([BIILhc/b;)V

    invoke-direct {v1, v2, v3}, LXb/m;-><init>(Lob/C;Lob/k;)V

    return-object v1
.end method

.method public final j(Lob/C;I)LXb/m;
    .registers 9

    const/16 v0, 0x40

    new-array v0, v0, [B

    invoke-static {}, LEc/p;->f()Ljava/security/SecureRandom;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/security/SecureRandom;->nextBytes([B)V

    sget-object v1, LXb/t;->J0:Lob/C;

    invoke-virtual {v1, p1}, Lob/H;->a0(Lob/H;)Z

    move-result v2

    if-eqz v2, :cond_2a

    new-instance p1, LXb/m;

    new-instance v2, LXb/q;

    new-instance v3, Lhc/b;

    sget-object v4, LXb/t;->W0:Lob/C;

    sget-object v5, Lob/J0;->Y:Lob/J0;

    invoke-direct {v3, v4, v5}, Lhc/b;-><init>(Lob/C;Lob/k;)V

    const v4, 0xc800

    invoke-direct {v2, v0, v4, p2, v3}, LXb/q;-><init>([BIILhc/b;)V

    invoke-direct {p1, v1, v2}, LXb/m;-><init>(Lob/C;Lob/k;)V

    return-object p1

    :cond_2a
    new-instance p2, Ljava/lang/IllegalStateException;

    const-string v0, "unknown derivation algorithm: "

    invoke-static {v0, p1}, LBc/z0;->a(Ljava/lang/String;Lob/C;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final k(Ljava/security/Key;Lwd/a$f;)Lhc/b;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p1, :cond_4

    const/4 p1, 0x0

    return-object p1

    :cond_4
    instance-of v0, p1, Lce/b;

    if-eqz v0, :cond_20

    sget-object v0, Lwd/a$f;->Z:Lwd/a$f;

    if-ne p2, v0, :cond_14

    new-instance p1, Lhc/b;

    sget-object p2, Lkc/r;->k4:Lob/C;

    invoke-direct {p1, p2}, Lhc/b;-><init>(Lob/C;)V

    return-object p1

    :cond_14
    sget-object v0, Lwd/a$f;->V1:Lwd/a$f;

    if-ne p2, v0, :cond_20

    new-instance p1, Lhc/b;

    sget-object p2, LSb/d;->i0:Lob/C;

    invoke-direct {p1, p2}, Lhc/b;-><init>(Lob/C;)V

    return-object p1

    :cond_20
    instance-of v0, p1, Ljava/security/interfaces/DSAKey;

    if-eqz v0, :cond_3c

    sget-object v0, Lwd/a$f;->X:Lwd/a$f;

    if-ne p2, v0, :cond_30

    new-instance p1, Lhc/b;

    sget-object p2, LSb/d;->a0:Lob/C;

    invoke-direct {p1, p2}, Lhc/b;-><init>(Lob/C;)V

    return-object p1

    :cond_30
    sget-object v0, Lwd/a$f;->Y:Lwd/a$f;

    if-ne p2, v0, :cond_3c

    new-instance p1, Lhc/b;

    sget-object p2, LSb/d;->e0:Lob/C;

    invoke-direct {p1, p2}, Lhc/b;-><init>(Lob/C;)V

    return-object p1

    :cond_3c
    instance-of p1, p1, Ljava/security/interfaces/RSAKey;

    if-eqz p1, :cond_5c

    sget-object p1, Lwd/a$f;->q6:Lwd/a$f;

    if-ne p2, p1, :cond_4e

    new-instance p1, Lhc/b;

    sget-object p2, LXb/t;->v0:Lob/C;

    sget-object v0, Lob/J0;->Y:Lob/J0;

    invoke-direct {p1, p2, v0}, Lhc/b;-><init>(Lob/C;Lob/k;)V

    return-object p1

    :cond_4e
    sget-object p1, Lwd/a$f;->r6:Lwd/a$f;

    if-ne p2, p1, :cond_5c

    new-instance p1, Lhc/b;

    sget-object p2, LSb/d;->m0:Lob/C;

    sget-object v0, Lob/J0;->Y:Lob/J0;

    invoke-direct {p1, p2, v0}, Lhc/b;-><init>(Lob/C;Lob/k;)V

    return-object p1

    :cond_5c
    new-instance p1, Ljava/io/IOException;

    const-string p2, "unknown signature algorithm"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final l()Ljava/security/SecureRandom;
    .registers 2

    invoke-static {}, LEc/p;->f()Ljava/security/SecureRandom;

    move-result-object v0

    return-object v0
.end method

.method public final m(Lhc/b;[C)Lqb/b;
    .registers 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/security/NoSuchAlgorithmException;
        }
    .end annotation

    iget-object v0, p0, LSd/a;->V1:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    iget-object v1, p0, LSd/a;->V1:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    new-array v1, v1, [Lqb/f;

    invoke-interface {v0, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lqb/f;

    iget-object v1, p0, LSd/a;->s6:LXb/m;

    const/16 v2, 0x20

    invoke-virtual {p0, v1, v2}, LSd/a;->h(LXb/m;I)LXb/m;

    move-result-object v1

    if-eqz p2, :cond_1f

    goto :goto_22

    :cond_1f
    const/4 p2, 0x0

    new-array p2, p2, [C

    :goto_22
    const-string v3, "STORE_ENCRYPTION"

    invoke-virtual {p0, v1, v3, p2, v2}, LSd/a;->g(LXb/m;Ljava/lang/String;[CI)[B

    move-result-object p2

    new-instance v8, Lqb/i;

    iget-object v4, p0, LSd/a;->u6:Ljava/util/Date;

    iget-object v5, p0, LSd/a;->v6:Ljava/util/Date;

    new-instance v6, Lqb/g;

    invoke-direct {v6, v0}, Lqb/g;-><init>([Lqb/f;)V

    const/4 v7, 0x0

    move-object v2, v8

    move-object v3, p1

    invoke-direct/range {v2 .. v7}, Lqb/i;-><init>(Lhc/b;Ljava/util/Date;Ljava/util/Date;Lqb/g;Ljava/lang/String;)V

    :try_start_39
    iget-object p1, p0, LSd/a;->w6:Lob/C;

    sget-object v0, LSb/d;->T:Lob/C;

    invoke-virtual {p1, v0}, Lob/H;->a0(Lob/H;)Z

    move-result p1

    if-eqz p1, :cond_7e

    const-string p1, "AES/CCM/NoPadding"

    invoke-virtual {p0, p1, p2}, LSd/a;->b(Ljava/lang/String;[B)Ljavax/crypto/Cipher;

    move-result-object p1

    invoke-virtual {v8}, Lob/A;->getEncoded()[B

    move-result-object p2

    invoke-virtual {p1, p2}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object p2

    invoke-virtual {p1}, Ljavax/crypto/Cipher;->getParameters()Ljava/security/AlgorithmParameters;

    move-result-object p1

    new-instance v2, LXb/p;

    new-instance v3, LXb/k;

    invoke-virtual {p1}, Ljava/security/AlgorithmParameters;->getEncoded()[B

    move-result-object p1

    invoke-static {p1}, Lpd/a;->W(Ljava/lang/Object;)Lpd/a;

    move-result-object p1

    invoke-direct {v3, v0, p1}, LXb/k;-><init>(Lob/C;Lob/k;)V

    invoke-direct {v2, v1, v3}, LXb/p;-><init>(LXb/m;LXb/k;)V

    new-instance p1, Lqb/b;

    new-instance v0, Lhc/b;

    sget-object v1, LXb/t;->I0:Lob/C;

    invoke-direct {v0, v1, v2}, Lhc/b;-><init>(Lob/C;Lob/k;)V

    invoke-direct {p1, v0, p2}, Lqb/b;-><init>(Lhc/b;[B)V

    goto :goto_a5

    :catch_74
    move-exception p1

    goto :goto_a6

    :catch_76
    move-exception p1

    goto :goto_b0

    :catch_78
    move-exception p1

    goto :goto_ba

    :catch_7a
    move-exception p1

    goto :goto_c4

    :catch_7c
    move-exception p1

    goto :goto_ce

    :cond_7e
    const-string p1, "AESKWP"

    invoke-virtual {p0, p1, p2}, LSd/a;->b(Ljava/lang/String;[B)Ljavax/crypto/Cipher;

    move-result-object p1

    invoke-virtual {v8}, Lob/A;->getEncoded()[B

    move-result-object p2

    invoke-virtual {p1, p2}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object p1

    new-instance p2, LXb/p;

    new-instance v0, LXb/k;

    sget-object v2, LSb/d;->U:Lob/C;

    invoke-direct {v0, v2}, LXb/k;-><init>(Lob/C;)V

    invoke-direct {p2, v1, v0}, LXb/p;-><init>(LXb/m;LXb/k;)V

    new-instance v0, Lqb/b;

    new-instance v1, Lhc/b;

    sget-object v2, LXb/t;->I0:Lob/C;

    invoke-direct {v1, v2, p2}, Lhc/b;-><init>(Lob/C;Lob/k;)V

    invoke-direct {v0, v1, p1}, Lqb/b;-><init>(Lhc/b;[B)V
    :try_end_a4
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_39 .. :try_end_a4} :catch_7c
    .catch Ljavax/crypto/BadPaddingException; {:try_start_39 .. :try_end_a4} :catch_7a
    .catch Ljavax/crypto/IllegalBlockSizeException; {:try_start_39 .. :try_end_a4} :catch_78
    .catch Ljava/security/InvalidKeyException; {:try_start_39 .. :try_end_a4} :catch_76
    .catch Ljava/security/NoSuchProviderException; {:try_start_39 .. :try_end_a4} :catch_74

    move-object p1, v0

    :goto_a5
    return-object p1

    :goto_a6
    new-instance p2, Ljava/io/IOException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p2

    :goto_b0
    new-instance p2, Ljava/io/IOException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p2

    :goto_ba
    new-instance p2, Ljava/io/IOException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p2

    :goto_c4
    new-instance p2, Ljava/io/IOException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p2

    :goto_ce
    new-instance p2, Ljava/security/NoSuchAlgorithmException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/security/NoSuchAlgorithmException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final o(Ldd/n;LXb/m;)Z
    .registers 6

    invoke-virtual {p1}, Ldd/n;->a()Lob/C;

    move-result-object v0

    invoke-virtual {p2}, LXb/m;->V()Lob/C;

    move-result-object v1

    invoke-virtual {v0, v1}, Lob/H;->a0(Lob/H;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_10

    return v1

    :cond_10
    sget-object v0, LQb/c;->M:Lob/C;

    invoke-virtual {p2}, LXb/m;->V()Lob/C;

    move-result-object v2

    invoke-virtual {v0, v2}, Lob/H;->a0(Lob/H;)Z

    move-result v0

    if-eqz v0, :cond_61

    instance-of v0, p1, Ldd/v;

    if-nez v0, :cond_21

    return v1

    :cond_21
    check-cast p1, Ldd/v;

    invoke-virtual {p2}, LXb/m;->X()Lob/k;

    move-result-object p2

    invoke-static {p2}, LQb/f;->X(Ljava/lang/Object;)LQb/f;

    move-result-object p2

    invoke-virtual {p1}, Ldd/v;->e()I

    move-result v0

    invoke-virtual {p2}, LQb/f;->a0()[B

    move-result-object v2

    array-length v2, v2

    if-ne v0, v2, :cond_60

    invoke-virtual {p1}, Ldd/v;->b()I

    move-result v0

    invoke-virtual {p2}, LQb/f;->V()Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {v2}, Ljava/math/BigInteger;->intValue()I

    move-result v2

    if-ne v0, v2, :cond_60

    invoke-virtual {p1}, Ldd/v;->c()I

    move-result v0

    invoke-virtual {p2}, LQb/f;->W()Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {v2}, Ljava/math/BigInteger;->intValue()I

    move-result v2

    if-ne v0, v2, :cond_60

    invoke-virtual {p1}, Ldd/v;->d()I

    move-result p1

    invoke-virtual {p2}, LQb/f;->Z()Ljava/math/BigInteger;

    move-result-object p2

    invoke-virtual {p2}, Ljava/math/BigInteger;->intValue()I

    move-result p2

    if-eq p1, p2, :cond_8a

    :cond_60
    return v1

    :cond_61
    instance-of v0, p1, Ldd/m;

    if-nez v0, :cond_66

    return v1

    :cond_66
    check-cast p1, Ldd/m;

    invoke-virtual {p2}, LXb/m;->X()Lob/k;

    move-result-object p2

    invoke-static {p2}, LXb/q;->V(Ljava/lang/Object;)LXb/q;

    move-result-object p2

    invoke-virtual {p1}, Ldd/m;->d()I

    move-result v0

    invoke-virtual {p2}, LXb/q;->Z()[B

    move-result-object v2

    array-length v2, v2

    if-ne v0, v2, :cond_8c

    invoke-virtual {p1}, Ldd/m;->b()I

    move-result p1

    invoke-virtual {p2}, LXb/q;->W()Ljava/math/BigInteger;

    move-result-object p2

    invoke-virtual {p2}, Ljava/math/BigInteger;->intValue()I

    move-result p2

    if-eq p1, p2, :cond_8a

    goto :goto_8c

    :cond_8a
    const/4 p1, 0x1

    return p1

    :cond_8c
    :goto_8c
    return v1
.end method

.method public final p([BLqb/k;[C)V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/io/IOException;,
            Ljava/security/NoSuchProviderException;
        }
    .end annotation

    invoke-virtual {p2}, Lqb/k;->X()Lhc/b;

    move-result-object v0

    invoke-virtual {p2}, Lqb/k;->Y()LXb/m;

    move-result-object v1

    invoke-virtual {p0, p1, v0, v1, p3}, LSd/a;->a([BLhc/b;LXb/m;[C)[B

    move-result-object p1

    invoke-virtual {p2}, Lqb/k;->W()[B

    move-result-object p2

    invoke-static {p1, p2}, Lof/a;->I([B[B)Z

    move-result p1

    if-eqz p1, :cond_17

    return-void

    :cond_17
    new-instance p1, Ljava/io/IOException;

    const-string p2, "BCFKS KeyStore corrupted: MAC calculation failed"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final q(Lob/k;Lqb/m;Ljava/security/PublicKey;)V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;,
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, LSd/a;->Z:LZd/f;

    invoke-virtual {p2}, Lqb/m;->Y()Lhc/b;

    move-result-object v1

    invoke-virtual {v1}, Lhc/b;->V()Lob/C;

    move-result-object v1

    invoke-virtual {v1}, Lob/C;->j0()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, LZd/f;->a(Ljava/lang/String;)Ljava/security/Signature;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/security/Signature;->initVerify(Ljava/security/PublicKey;)V

    invoke-interface {p1}, Lob/k;->i()Lob/H;

    move-result-object p1

    const-string p3, "DER"

    invoke-virtual {p1, p3}, Lob/A;->S(Ljava/lang/String;)[B

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/security/Signature;->update([B)V

    invoke-virtual {p2}, Lqb/m;->X()Lob/g;

    move-result-object p1

    invoke-virtual {p1}, Lob/g;->j0()[B

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/security/Signature;->verify([B)Z

    move-result p1

    if-eqz p1, :cond_31

    return-void

    :cond_31
    new-instance p1, Ljava/io/IOException;

    const-string p2, "BCFKS KeyStore corrupted: signature calculation failed"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

###### Class Sd.a.C0171a (Sd.a$a)
.class public LSd/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Enumeration;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LSd/a;->engineAliases()Ljava/util/Enumeration;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/Iterator;

.field public final synthetic b:LSd/a;


# direct methods
.method public constructor <init>(LSd/a;Ljava/util/Iterator;)V
    .registers 3

    iput-object p1, p0, LSd/a$a;->b:LSd/a;

    iput-object p2, p0, LSd/a$a;->a:Ljava/util/Iterator;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public hasMoreElements()Z
    .registers 2

    iget-object v0, p0, LSd/a$a;->a:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    return v0
.end method

.method public nextElement()Ljava/lang/Object;
    .registers 2

    iget-object v0, p0, LSd/a$a;->a:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

###### Class Sd.a.b (Sd.a$b)
.class public LSd/a$b;
.super LSd/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LSd/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 2

    new-instance v0, LZd/d;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-direct {p0, v0}, LSd/a;-><init>(LZd/f;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic engineAliases()Ljava/util/Enumeration;
    .registers 2

    invoke-super {p0}, LSd/a;->engineAliases()Ljava/util/Enumeration;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic engineContainsAlias(Ljava/lang/String;)Z
    .registers 2

    invoke-super {p0, p1}, LSd/a;->engineContainsAlias(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic engineDeleteEntry(Ljava/lang/String;)V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/KeyStoreException;
        }
    .end annotation

    invoke-super {p0, p1}, LSd/a;->engineDeleteEntry(Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic engineGetCertificate(Ljava/lang/String;)Ljava/security/cert/Certificate;
    .registers 2

    invoke-super {p0, p1}, LSd/a;->engineGetCertificate(Ljava/lang/String;)Ljava/security/cert/Certificate;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic engineGetCertificateAlias(Ljava/security/cert/Certificate;)Ljava/lang/String;
    .registers 2

    invoke-super {p0, p1}, LSd/a;->engineGetCertificateAlias(Ljava/security/cert/Certificate;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic engineGetCertificateChain(Ljava/lang/String;)[Ljava/security/cert/Certificate;
    .registers 2

    invoke-super {p0, p1}, LSd/a;->engineGetCertificateChain(Ljava/lang/String;)[Ljava/security/cert/Certificate;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic engineGetCreationDate(Ljava/lang/String;)Ljava/util/Date;
    .registers 2

    invoke-super {p0, p1}, LSd/a;->engineGetCreationDate(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic engineGetKey(Ljava/lang/String;[C)Ljava/security/Key;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/security/UnrecoverableKeyException;
        }
    .end annotation

    invoke-super {p0, p1, p2}, LSd/a;->engineGetKey(Ljava/lang/String;[C)Ljava/security/Key;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic engineIsCertificateEntry(Ljava/lang/String;)Z
    .registers 2

    invoke-super {p0, p1}, LSd/a;->engineIsCertificateEntry(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic engineIsKeyEntry(Ljava/lang/String;)Z
    .registers 2

    invoke-super {p0, p1}, LSd/a;->engineIsKeyEntry(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic engineLoad(Ljava/io/InputStream;[C)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/security/cert/CertificateException;
        }
    .end annotation

    .line 1
    invoke-super {p0, p1, p2}, LSd/a;->engineLoad(Ljava/io/InputStream;[C)V

    return-void
.end method

.method public bridge synthetic engineLoad(Ljava/security/KeyStore$LoadStoreParameter;)V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateException;,
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    invoke-super {p0, p1}, LSd/a;->engineLoad(Ljava/security/KeyStore$LoadStoreParameter;)V

    return-void
.end method

.method public bridge synthetic engineSetCertificateEntry(Ljava/lang/String;Ljava/security/cert/Certificate;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/KeyStoreException;
        }
    .end annotation

    invoke-super {p0, p1, p2}, LSd/a;->engineSetCertificateEntry(Ljava/lang/String;Ljava/security/cert/Certificate;)V

    return-void
.end method

.method public bridge synthetic engineSetKeyEntry(Ljava/lang/String;Ljava/security/Key;[C[Ljava/security/cert/Certificate;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/KeyStoreException;
        }
    .end annotation

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, LSd/a;->engineSetKeyEntry(Ljava/lang/String;Ljava/security/Key;[C[Ljava/security/cert/Certificate;)V

    return-void
.end method

.method public bridge synthetic engineSetKeyEntry(Ljava/lang/String;[B[Ljava/security/cert/Certificate;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/KeyStoreException;
        }
    .end annotation

    .line 2
    invoke-super {p0, p1, p2, p3}, LSd/a;->engineSetKeyEntry(Ljava/lang/String;[B[Ljava/security/cert/Certificate;)V

    return-void
.end method

.method public engineSize()I
    .registers 2

    iget-object v0, p0, LSd/a;->V1:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    return v0
.end method

.method public bridge synthetic engineStore(Ljava/io/OutputStream;[C)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/security/cert/CertificateException;
        }
    .end annotation

    .line 1
    invoke-super {p0, p1, p2}, LSd/a;->engineStore(Ljava/io/OutputStream;[C)V

    return-void
.end method

.method public bridge synthetic engineStore(Ljava/security/KeyStore$LoadStoreParameter;)V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateException;,
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    invoke-super {p0, p1}, LSd/a;->engineStore(Ljava/security/KeyStore$LoadStoreParameter;)V

    return-void
.end method

###### Class Sd.a.c (Sd.a$c)
.class public LSd/a$c;
.super LUd/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LSd/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 4

    new-instance v0, LZd/d;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, LSd/a;

    new-instance v2, LZd/d;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-direct {v1, v2}, LSd/a;-><init>(LZd/f;)V

    invoke-direct {p0, v0, v1}, LUd/a;-><init>(LZd/f;Ljava/security/KeyStoreSpi;)V

    return-void
.end method

###### Class Sd.a.d (Sd.a$d)
.class public LSd/a$d;
.super LSd/a$g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LSd/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 2

    new-instance v0, LZd/d;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-direct {p0, v0}, LSd/a$g;-><init>(LZd/f;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic engineAliases()Ljava/util/Enumeration;
    .registers 2

    invoke-super {p0}, LSd/a;->engineAliases()Ljava/util/Enumeration;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic engineContainsAlias(Ljava/lang/String;)Z
    .registers 2

    invoke-super {p0, p1}, LSd/a;->engineContainsAlias(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic engineDeleteEntry(Ljava/lang/String;)V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/KeyStoreException;
        }
    .end annotation

    invoke-super {p0, p1}, LSd/a$g;->engineDeleteEntry(Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic engineGetCertificate(Ljava/lang/String;)Ljava/security/cert/Certificate;
    .registers 2

    invoke-super {p0, p1}, LSd/a;->engineGetCertificate(Ljava/lang/String;)Ljava/security/cert/Certificate;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic engineGetCertificateAlias(Ljava/security/cert/Certificate;)Ljava/lang/String;
    .registers 2

    invoke-super {p0, p1}, LSd/a;->engineGetCertificateAlias(Ljava/security/cert/Certificate;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic engineGetCertificateChain(Ljava/lang/String;)[Ljava/security/cert/Certificate;
    .registers 2

    invoke-super {p0, p1}, LSd/a;->engineGetCertificateChain(Ljava/lang/String;)[Ljava/security/cert/Certificate;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic engineGetCreationDate(Ljava/lang/String;)Ljava/util/Date;
    .registers 2

    invoke-super {p0, p1}, LSd/a;->engineGetCreationDate(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic engineGetKey(Ljava/lang/String;[C)Ljava/security/Key;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/security/UnrecoverableKeyException;
        }
    .end annotation

    invoke-super {p0, p1, p2}, LSd/a$g;->engineGetKey(Ljava/lang/String;[C)Ljava/security/Key;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic engineIsCertificateEntry(Ljava/lang/String;)Z
    .registers 2

    invoke-super {p0, p1}, LSd/a;->engineIsCertificateEntry(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic engineIsKeyEntry(Ljava/lang/String;)Z
    .registers 2

    invoke-super {p0, p1}, LSd/a;->engineIsKeyEntry(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic engineLoad(Ljava/io/InputStream;[C)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/security/cert/CertificateException;
        }
    .end annotation

    .line 1
    invoke-super {p0, p1, p2}, LSd/a;->engineLoad(Ljava/io/InputStream;[C)V

    return-void
.end method

.method public bridge synthetic engineLoad(Ljava/security/KeyStore$LoadStoreParameter;)V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateException;,
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    invoke-super {p0, p1}, LSd/a;->engineLoad(Ljava/security/KeyStore$LoadStoreParameter;)V

    return-void
.end method

.method public bridge synthetic engineSetCertificateEntry(Ljava/lang/String;Ljava/security/cert/Certificate;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/KeyStoreException;
        }
    .end annotation

    invoke-super {p0, p1, p2}, LSd/a$g;->engineSetCertificateEntry(Ljava/lang/String;Ljava/security/cert/Certificate;)V

    return-void
.end method

.method public bridge synthetic engineSetKeyEntry(Ljava/lang/String;Ljava/security/Key;[C[Ljava/security/cert/Certificate;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/KeyStoreException;
        }
    .end annotation

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, LSd/a$g;->engineSetKeyEntry(Ljava/lang/String;Ljava/security/Key;[C[Ljava/security/cert/Certificate;)V

    return-void
.end method

.method public bridge synthetic engineSetKeyEntry(Ljava/lang/String;[B[Ljava/security/cert/Certificate;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/KeyStoreException;
        }
    .end annotation

    .line 2
    invoke-super {p0, p1, p2, p3}, LSd/a$g;->engineSetKeyEntry(Ljava/lang/String;[B[Ljava/security/cert/Certificate;)V

    return-void
.end method

.method public engineSize()I
    .registers 2

    iget-object v0, p0, LSd/a;->V1:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    return v0
.end method

.method public bridge synthetic engineStore(Ljava/io/OutputStream;[C)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/security/cert/CertificateException;
        }
    .end annotation

    .line 1
    invoke-super {p0, p1, p2}, LSd/a;->engineStore(Ljava/io/OutputStream;[C)V

    return-void
.end method

.method public bridge synthetic engineStore(Ljava/security/KeyStore$LoadStoreParameter;)V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateException;,
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    invoke-super {p0, p1}, LSd/a;->engineStore(Ljava/security/KeyStore$LoadStoreParameter;)V

    return-void
.end method

###### Class Sd.a.e (Sd.a$e)
.class public LSd/a$e;
.super LUd/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LSd/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 4

    new-instance v0, LZd/d;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, LSd/a;

    new-instance v2, LZd/d;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-direct {v1, v2}, LSd/a;-><init>(LZd/f;)V

    invoke-direct {p0, v0, v1}, LUd/a;-><init>(LZd/f;Ljava/security/KeyStoreSpi;)V

    return-void
.end method

###### Class Sd.a.f (Sd.a$f)
.class public LSd/a$f;
.super Ljava/security/KeyStoreException;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LSd/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "f"
.end annotation


# instance fields
.field public final X:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Throwable;)V
    .registers 3

    invoke-direct {p0, p1}, Ljava/security/KeyStoreException;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, LSd/a$f;->X:Ljava/lang/Throwable;

    return-void
.end method


# virtual methods
.method public getCause()Ljava/lang/Throwable;
    .registers 2

    iget-object v0, p0, LSd/a$f;->X:Ljava/lang/Throwable;

    return-object v0
.end method

###### Class Sd.a.g (Sd.a$g)
.class public LSd/a$g;
.super LSd/a;
.source "SourceFile"

# interfaces
.implements LXb/t;
.implements Lhc/C0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LSd/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "g"
.end annotation


# instance fields
.field public final E6:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "[B>;"
        }
    .end annotation
.end field

.field public final F6:[B


# direct methods
.method public constructor <init>(LZd/f;)V
    .registers 5

    invoke-direct {p0, p1}, LSd/a;-><init>(LZd/f;)V

    const/16 v0, 0x20

    :try_start_5
    new-array v0, v0, [B

    iput-object v0, p0, LSd/a$g;->F6:[B

    const-string v1, "DEFAULT"

    invoke-interface {p1, v1}, LZd/f;->e(Ljava/lang/String;)Ljava/security/SecureRandom;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/security/SecureRandom;->nextBytes([B)V
    :try_end_12
    .catch Ljava/security/GeneralSecurityException; {:try_start_5 .. :try_end_12} :catch_1a

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, LSd/a$g;->E6:Ljava/util/Map;

    return-void

    :catch_1a
    move-exception p1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "can\'t create random - "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public engineDeleteEntry(Ljava/lang/String;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/KeyStoreException;
        }
    .end annotation

    new-instance p1, Ljava/security/KeyStoreException;

    const-string v0, "delete operation not supported in shared mode"

    invoke-direct {p1, v0}, Ljava/security/KeyStoreException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public engineGetKey(Ljava/lang/String;[C)Ljava/security/Key;
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/security/UnrecoverableKeyException;
        }
    .end annotation

    const-string v0, "unable to recover key ("

    :try_start_2
    invoke-virtual {p0, p1, p2}, LSd/a$g;->r(Ljava/lang/String;[C)[B

    move-result-object v1
    :try_end_6
    .catch Ljava/security/InvalidKeyException; {:try_start_2 .. :try_end_6} :catch_3d

    iget-object v2, p0, LSd/a$g;->E6:Ljava/util/Map;

    invoke-interface {v2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_29

    iget-object v2, p0, LSd/a$g;->E6:Ljava/util/Map;

    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    invoke-static {v2, v1}, Lof/a;->I([B[B)Z

    move-result v2

    if-eqz v2, :cond_1d

    goto :goto_29

    :cond_1d
    new-instance p2, Ljava/security/UnrecoverableKeyException;

    const-string v1, ")"

    invoke-static {v0, p1, v1}, LF/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/security/UnrecoverableKeyException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_29
    :goto_29
    invoke-super {p0, p1, p2}, LSd/a;->engineGetKey(Ljava/lang/String;[C)Ljava/security/Key;

    move-result-object p2

    if-eqz p2, :cond_3c

    iget-object v0, p0, LSd/a$g;->E6:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3c

    iget-object v0, p0, LSd/a$g;->E6:Ljava/util/Map;

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3c
    return-object p2

    :catch_3d
    move-exception p2

    new-instance v1, Ljava/security/UnrecoverableKeyException;

    const-string v2, "): "

    invoke-static {v0, p1, v2}, Lf/k;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/security/UnrecoverableKeyException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public engineSetCertificateEntry(Ljava/lang/String;Ljava/security/cert/Certificate;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/KeyStoreException;
        }
    .end annotation

    new-instance p1, Ljava/security/KeyStoreException;

    const-string p2, "set operation not supported in shared mode"

    invoke-direct {p1, p2}, Ljava/security/KeyStoreException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public engineSetKeyEntry(Ljava/lang/String;Ljava/security/Key;[C[Ljava/security/cert/Certificate;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/KeyStoreException;
        }
    .end annotation

    .line 1
    new-instance p1, Ljava/security/KeyStoreException;

    const-string p2, "set operation not supported in shared mode"

    invoke-direct {p1, p2}, Ljava/security/KeyStoreException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public engineSetKeyEntry(Ljava/lang/String;[B[Ljava/security/cert/Certificate;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/KeyStoreException;
        }
    .end annotation

    .line 2
    new-instance p1, Ljava/security/KeyStoreException;

    const-string p2, "set operation not supported in shared mode"

    invoke-direct {p1, p2}, Ljava/security/KeyStoreException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final r(Ljava/lang/String;[C)[B
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/security/InvalidKeyException;
        }
    .end annotation

    if-eqz p2, :cond_10

    invoke-static {p2}, Lof/y;->n([C)[B

    move-result-object p2

    invoke-static {p1}, Lof/y;->m(Ljava/lang/String;)[B

    move-result-object p1

    invoke-static {p2, p1}, Lof/a;->B([B[B)[B

    move-result-object p1

    :goto_e
    move-object v0, p1

    goto :goto_1b

    :cond_10
    iget-object p2, p0, LSd/a$g;->F6:[B

    invoke-static {p1}, Lof/y;->m(Ljava/lang/String;)[B

    move-result-object p1

    invoke-static {p2, p1}, Lof/a;->B([B[B)[B

    move-result-object p1

    goto :goto_e

    :goto_1b
    iget-object v1, p0, LSd/a$g;->F6:[B

    const/4 v4, 0x1

    const/16 v5, 0x20

    const/16 v2, 0x4000

    const/16 v3, 0x8

    invoke-static/range {v0 .. v5}, LQc/N;->i([B[BIIII)[B

    move-result-object p1

    return-object p1
.end method

###### Class Sd.a.h (Sd.a$h)
.class public LSd/a$h;
.super LSd/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LSd/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "h"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 2

    new-instance v0, LZd/c;

    invoke-direct {v0}, LZd/c;-><init>()V

    invoke-direct {p0, v0}, LSd/a;-><init>(LZd/f;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic engineAliases()Ljava/util/Enumeration;
    .registers 2

    invoke-super {p0}, LSd/a;->engineAliases()Ljava/util/Enumeration;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic engineContainsAlias(Ljava/lang/String;)Z
    .registers 2

    invoke-super {p0, p1}, LSd/a;->engineContainsAlias(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic engineDeleteEntry(Ljava/lang/String;)V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/KeyStoreException;
        }
    .end annotation

    invoke-super {p0, p1}, LSd/a;->engineDeleteEntry(Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic engineGetCertificate(Ljava/lang/String;)Ljava/security/cert/Certificate;
    .registers 2

    invoke-super {p0, p1}, LSd/a;->engineGetCertificate(Ljava/lang/String;)Ljava/security/cert/Certificate;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic engineGetCertificateAlias(Ljava/security/cert/Certificate;)Ljava/lang/String;
    .registers 2

    invoke-super {p0, p1}, LSd/a;->engineGetCertificateAlias(Ljava/security/cert/Certificate;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic engineGetCertificateChain(Ljava/lang/String;)[Ljava/security/cert/Certificate;
    .registers 2

    invoke-super {p0, p1}, LSd/a;->engineGetCertificateChain(Ljava/lang/String;)[Ljava/security/cert/Certificate;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic engineGetCreationDate(Ljava/lang/String;)Ljava/util/Date;
    .registers 2

    invoke-super {p0, p1}, LSd/a;->engineGetCreationDate(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic engineGetKey(Ljava/lang/String;[C)Ljava/security/Key;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/security/UnrecoverableKeyException;
        }
    .end annotation

    invoke-super {p0, p1, p2}, LSd/a;->engineGetKey(Ljava/lang/String;[C)Ljava/security/Key;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic engineIsCertificateEntry(Ljava/lang/String;)Z
    .registers 2

    invoke-super {p0, p1}, LSd/a;->engineIsCertificateEntry(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic engineIsKeyEntry(Ljava/lang/String;)Z
    .registers 2

    invoke-super {p0, p1}, LSd/a;->engineIsKeyEntry(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic engineLoad(Ljava/io/InputStream;[C)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/security/cert/CertificateException;
        }
    .end annotation

    .line 1
    invoke-super {p0, p1, p2}, LSd/a;->engineLoad(Ljava/io/InputStream;[C)V

    return-void
.end method

.method public bridge synthetic engineLoad(Ljava/security/KeyStore$LoadStoreParameter;)V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateException;,
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    invoke-super {p0, p1}, LSd/a;->engineLoad(Ljava/security/KeyStore$LoadStoreParameter;)V

    return-void
.end method

.method public bridge synthetic engineSetCertificateEntry(Ljava/lang/String;Ljava/security/cert/Certificate;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/KeyStoreException;
        }
    .end annotation

    invoke-super {p0, p1, p2}, LSd/a;->engineSetCertificateEntry(Ljava/lang/String;Ljava/security/cert/Certificate;)V

    return-void
.end method

.method public bridge synthetic engineSetKeyEntry(Ljava/lang/String;Ljava/security/Key;[C[Ljava/security/cert/Certificate;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/KeyStoreException;
        }
    .end annotation

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, LSd/a;->engineSetKeyEntry(Ljava/lang/String;Ljava/security/Key;[C[Ljava/security/cert/Certificate;)V

    return-void
.end method

.method public bridge synthetic engineSetKeyEntry(Ljava/lang/String;[B[Ljava/security/cert/Certificate;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/KeyStoreException;
        }
    .end annotation

    .line 2
    invoke-super {p0, p1, p2, p3}, LSd/a;->engineSetKeyEntry(Ljava/lang/String;[B[Ljava/security/cert/Certificate;)V

    return-void
.end method

.method public engineSize()I
    .registers 2

    iget-object v0, p0, LSd/a;->V1:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    return v0
.end method

.method public bridge synthetic engineStore(Ljava/io/OutputStream;[C)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/security/cert/CertificateException;
        }
    .end annotation

    .line 1
    invoke-super {p0, p1, p2}, LSd/a;->engineStore(Ljava/io/OutputStream;[C)V

    return-void
.end method

.method public bridge synthetic engineStore(Ljava/security/KeyStore$LoadStoreParameter;)V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateException;,
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    invoke-super {p0, p1}, LSd/a;->engineStore(Ljava/security/KeyStore$LoadStoreParameter;)V

    return-void
.end method

###### Class Sd.a.i (Sd.a$i)
.class public LSd/a$i;
.super LUd/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LSd/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "i"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 4

    new-instance v0, LZd/d;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, LSd/a;

    new-instance v2, LZd/c;

    invoke-direct {v2}, LZd/c;-><init>()V

    invoke-direct {v1, v2}, LSd/a;-><init>(LZd/f;)V

    invoke-direct {p0, v0, v1}, LUd/a;-><init>(LZd/f;Ljava/security/KeyStoreSpi;)V

    return-void
.end method

###### Class Sd.a.j (Sd.a$j)
.class public LSd/a$j;
.super LSd/a$g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LSd/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "j"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 2

    new-instance v0, LZd/c;

    invoke-direct {v0}, LZd/c;-><init>()V

    invoke-direct {p0, v0}, LSd/a$g;-><init>(LZd/f;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic engineAliases()Ljava/util/Enumeration;
    .registers 2

    invoke-super {p0}, LSd/a;->engineAliases()Ljava/util/Enumeration;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic engineContainsAlias(Ljava/lang/String;)Z
    .registers 2

    invoke-super {p0, p1}, LSd/a;->engineContainsAlias(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic engineDeleteEntry(Ljava/lang/String;)V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/KeyStoreException;
        }
    .end annotation

    invoke-super {p0, p1}, LSd/a$g;->engineDeleteEntry(Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic engineGetCertificate(Ljava/lang/String;)Ljava/security/cert/Certificate;
    .registers 2

    invoke-super {p0, p1}, LSd/a;->engineGetCertificate(Ljava/lang/String;)Ljava/security/cert/Certificate;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic engineGetCertificateAlias(Ljava/security/cert/Certificate;)Ljava/lang/String;
    .registers 2

    invoke-super {p0, p1}, LSd/a;->engineGetCertificateAlias(Ljava/security/cert/Certificate;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic engineGetCertificateChain(Ljava/lang/String;)[Ljava/security/cert/Certificate;
    .registers 2

    invoke-super {p0, p1}, LSd/a;->engineGetCertificateChain(Ljava/lang/String;)[Ljava/security/cert/Certificate;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic engineGetCreationDate(Ljava/lang/String;)Ljava/util/Date;
    .registers 2

    invoke-super {p0, p1}, LSd/a;->engineGetCreationDate(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic engineGetKey(Ljava/lang/String;[C)Ljava/security/Key;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/security/UnrecoverableKeyException;
        }
    .end annotation

    invoke-super {p0, p1, p2}, LSd/a$g;->engineGetKey(Ljava/lang/String;[C)Ljava/security/Key;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic engineIsCertificateEntry(Ljava/lang/String;)Z
    .registers 2

    invoke-super {p0, p1}, LSd/a;->engineIsCertificateEntry(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic engineIsKeyEntry(Ljava/lang/String;)Z
    .registers 2

    invoke-super {p0, p1}, LSd/a;->engineIsKeyEntry(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic engineLoad(Ljava/io/InputStream;[C)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/security/cert/CertificateException;
        }
    .end annotation

    .line 1
    invoke-super {p0, p1, p2}, LSd/a;->engineLoad(Ljava/io/InputStream;[C)V

    return-void
.end method

.method public bridge synthetic engineLoad(Ljava/security/KeyStore$LoadStoreParameter;)V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateException;,
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    invoke-super {p0, p1}, LSd/a;->engineLoad(Ljava/security/KeyStore$LoadStoreParameter;)V

    return-void
.end method

.method public bridge synthetic engineSetCertificateEntry(Ljava/lang/String;Ljava/security/cert/Certificate;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/KeyStoreException;
        }
    .end annotation

    invoke-super {p0, p1, p2}, LSd/a$g;->engineSetCertificateEntry(Ljava/lang/String;Ljava/security/cert/Certificate;)V

    return-void
.end method

.method public bridge synthetic engineSetKeyEntry(Ljava/lang/String;Ljava/security/Key;[C[Ljava/security/cert/Certificate;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/KeyStoreException;
        }
    .end annotation

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, LSd/a$g;->engineSetKeyEntry(Ljava/lang/String;Ljava/security/Key;[C[Ljava/security/cert/Certificate;)V

    return-void
.end method

.method public bridge synthetic engineSetKeyEntry(Ljava/lang/String;[B[Ljava/security/cert/Certificate;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/KeyStoreException;
        }
    .end annotation

    .line 2
    invoke-super {p0, p1, p2, p3}, LSd/a$g;->engineSetKeyEntry(Ljava/lang/String;[B[Ljava/security/cert/Certificate;)V

    return-void
.end method

.method public engineSize()I
    .registers 2

    iget-object v0, p0, LSd/a;->V1:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    return v0
.end method

.method public bridge synthetic engineStore(Ljava/io/OutputStream;[C)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/security/cert/CertificateException;
        }
    .end annotation

    .line 1
    invoke-super {p0, p1, p2}, LSd/a;->engineStore(Ljava/io/OutputStream;[C)V

    return-void
.end method

.method public bridge synthetic engineStore(Ljava/security/KeyStore$LoadStoreParameter;)V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateException;,
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    invoke-super {p0, p1}, LSd/a;->engineStore(Ljava/security/KeyStore$LoadStoreParameter;)V

    return-void
.end method

###### Class Sd.a.k (Sd.a$k)
.class public LSd/a$k;
.super LUd/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LSd/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "k"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 4

    new-instance v0, LZd/c;

    invoke-direct {v0}, LZd/c;-><init>()V

    new-instance v1, LSd/a;

    new-instance v2, LZd/c;

    invoke-direct {v2}, LZd/c;-><init>()V

    invoke-direct {v1, v2}, LSd/a;-><init>(LZd/f;)V

    invoke-direct {p0, v0, v1}, LUd/a;-><init>(LZd/f;Ljava/security/KeyStoreSpi;)V

    return-void
.end method
