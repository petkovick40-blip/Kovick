###### Class Td.a (Td.a)
.class public LTd/a;
.super Ljava/security/KeyStoreSpi;
.source "SourceFile"

# interfaces
.implements LXb/t;
.implements Lhc/C0;
.implements Lce/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LTd/a$c;,
        LTd/a$b;,
        LTd/a$d;,
        LTd/a$f;,
        LTd/a$e;,
        LTd/a$g;,
        LTd/a$h;
    }
.end annotation


# static fields
.field public static final A6:I = 0x14

.field public static final B6:I = 0xc800

.field public static final C6:LTd/a$g;

.field public static final D6:I = 0x0

.field public static final E6:I = 0x1

.field public static final F6:I = 0x2

.field public static final G6:I = 0x3

.field public static final H6:I = 0x4

.field public static final I6:I = 0x0

.field public static final J6:I = 0x1

.field public static final K6:I = 0x2

.field public static final z6:Ljava/lang/String; = "org.bouncycastle.pkcs12.max_it_count"


# instance fields
.field public V1:LTd/a$h;

.field public final X:LZd/f;

.field public Y:LTd/a$h;

.field public Z:LTd/a$h;

.field public q6:Ljava/util/Hashtable;

.field public r6:Ljava/util/Hashtable;

.field public s6:Ljava/security/SecureRandom;

.field public t6:Ljava/security/cert/CertificateFactory;

.field public u6:Lob/C;

.field public v6:Lob/C;

.field public w6:Lhc/b;

.field public x6:I

.field public y6:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, LTd/a$g;

    invoke-direct {v0}, LTd/a$g;-><init>()V

    sput-object v0, LTd/a;->C6:LTd/a$g;

    return-void
.end method

.method public constructor <init>(LZd/f;Lob/C;Lob/C;)V
    .registers 7

    invoke-direct {p0}, Ljava/security/KeyStoreSpi;-><init>()V

    new-instance v0, LZd/c;

    invoke-direct {v0}, LZd/c;-><init>()V

    iput-object v0, p0, LTd/a;->X:LZd/f;

    new-instance v0, LTd/a$h;

    invoke-direct {v0}, LTd/a$h;-><init>()V

    iput-object v0, p0, LTd/a;->Y:LTd/a$h;

    new-instance v0, LTd/a$h;

    invoke-direct {v0}, LTd/a$h;-><init>()V

    iput-object v0, p0, LTd/a;->Z:LTd/a$h;

    new-instance v0, LTd/a$h;

    invoke-direct {v0}, LTd/a$h;-><init>()V

    iput-object v0, p0, LTd/a;->V1:LTd/a$h;

    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    iput-object v0, p0, LTd/a;->q6:Ljava/util/Hashtable;

    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    iput-object v0, p0, LTd/a;->r6:Ljava/util/Hashtable;

    invoke-static {}, LEc/p;->f()Ljava/security/SecureRandom;

    move-result-object v0

    iput-object v0, p0, LTd/a;->s6:Ljava/security/SecureRandom;

    new-instance v0, Lhc/b;

    sget-object v1, LWb/b;->i:Lob/C;

    sget-object v2, Lob/J0;->Y:Lob/J0;

    invoke-direct {v0, v1, v2}, Lhc/b;-><init>(Lob/C;Lob/k;)V

    iput-object v0, p0, LTd/a;->w6:Lhc/b;

    const v0, 0x19000

    iput v0, p0, LTd/a;->x6:I

    const/16 v0, 0x14

    iput v0, p0, LTd/a;->y6:I

    iput-object p2, p0, LTd/a;->u6:Lob/C;

    iput-object p3, p0, LTd/a;->v6:Lob/C;

    :try_start_4b
    const-string p2, "X.509"

    invoke-interface {p1, p2}, LZd/f;->s(Ljava/lang/String;)Ljava/security/cert/CertificateFactory;

    move-result-object p1

    iput-object p1, p0, LTd/a;->t6:Ljava/security/cert/CertificateFactory;
    :try_end_53
    .catch Ljava/lang/Exception; {:try_start_4b .. :try_end_53} :catch_54

    return-void

    :catch_54
    move-exception p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "can\'t create cert factory - "

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1, p3}, Lob/e;->a(Ljava/lang/Exception;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public static synthetic b(LTd/a;Ljava/security/PublicKey;)Lhc/e0;
    .registers 2

    invoke-virtual {p0, p1}, LTd/a;->f(Ljava/security/PublicKey;)Lhc/e0;

    move-result-object p0

    return-object p0
.end method

.method public static i(Lhc/f0;)[B
    .registers 5

    invoke-static {}, Ldd/h;->c()LEc/v;

    move-result-object v0

    invoke-interface {v0}, LEc/v;->h()I

    move-result v1

    new-array v1, v1, [B

    invoke-virtual {p0}, Lhc/f0;->a0()Lob/g;

    move-result-object p0

    invoke-virtual {p0}, Lob/g;->f0()[B

    move-result-object p0

    array-length v2, p0

    const/4 v3, 0x0

    invoke-interface {v0, p0, v3, v2}, LEc/v;->update([BII)V

    invoke-interface {v0, v1, v3}, LEc/v;->c([BI)I

    return-object v1
.end method


# virtual methods
.method public a(Ljava/security/SecureRandom;)V
    .registers 2

    iput-object p1, p0, LTd/a;->s6:Ljava/security/SecureRandom;

    return-void
.end method

.method public final c(Lob/C;[BI[CZ[B)[B
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    new-instance v0, Ljavax/crypto/spec/PBEParameterSpec;

    invoke-direct {v0, p2, p3}, Ljavax/crypto/spec/PBEParameterSpec;-><init>([BI)V

    iget-object p2, p0, LTd/a;->X:LZd/f;

    invoke-virtual {p1}, Lob/C;->j0()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, LZd/f;->n(Ljava/lang/String;)Ljavax/crypto/Mac;

    move-result-object p1

    new-instance p2, Lwd/k;

    invoke-direct {p2, p4, p5}, Lwd/k;-><init>([CZ)V

    invoke-virtual {p1, p2, v0}, Ljavax/crypto/Mac;->init(Ljava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    invoke-virtual {p1, p6}, Ljavax/crypto/Mac;->update([B)V

    invoke-virtual {p1}, Ljavax/crypto/Mac;->doFinal()[B

    move-result-object p1

    return-object p1
.end method

.method public final d(I[CLhc/b;)Ljavax/crypto/Cipher;
    .registers 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/security/spec/InvalidKeySpecException;,
            Ljavax/crypto/NoSuchPaddingException;,
            Ljava/security/InvalidKeyException;,
            Ljava/security/InvalidAlgorithmParameterException;,
            Ljava/security/NoSuchProviderException;
        }
    .end annotation

    invoke-virtual {p3}, Lhc/b;->Y()Lob/k;

    move-result-object p3

    invoke-static {p3}, LXb/p;->W(Ljava/lang/Object;)LXb/p;

    move-result-object p3

    invoke-virtual {p3}, LXb/p;->X()LXb/m;

    move-result-object v0

    invoke-virtual {v0}, LXb/m;->X()Lob/k;

    move-result-object v0

    invoke-static {v0}, LXb/q;->V(Ljava/lang/Object;)LXb/q;

    move-result-object v0

    invoke-virtual {p3}, LXb/p;->V()LXb/k;

    move-result-object v1

    invoke-static {v1}, Lhc/b;->W(Ljava/lang/Object;)Lhc/b;

    move-result-object v1

    iget-object v2, p0, LTd/a;->X:LZd/f;

    invoke-virtual {p3}, LXb/p;->X()LXb/m;

    move-result-object v3

    invoke-virtual {v3}, LXb/m;->V()Lob/C;

    move-result-object v3

    invoke-virtual {v3}, Lob/C;->j0()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, LZd/f;->u(Ljava/lang/String;)Ljavax/crypto/SecretKeyFactory;

    move-result-object v2

    invoke-virtual {v0}, LXb/q;->a0()Z

    move-result v3

    if-eqz v3, :cond_50

    new-instance v3, Ljavax/crypto/spec/PBEKeySpec;

    invoke-virtual {v0}, LXb/q;->Z()[B

    move-result-object v4

    invoke-virtual {v0}, LXb/q;->W()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {p0, v0}, LTd/a;->l(Ljava/math/BigInteger;)I

    move-result v0

    sget-object v5, LTd/a;->C6:LTd/a$g;

    invoke-virtual {v5, v1}, LTd/a$g;->a(Lhc/b;)I

    move-result v1

    invoke-direct {v3, p2, v4, v0, v1}, Ljavax/crypto/spec/PBEKeySpec;-><init>([C[BII)V

    invoke-virtual {v2, v3}, Ljavax/crypto/SecretKeyFactory;->generateSecret(Ljava/security/spec/KeySpec;)Ljavax/crypto/SecretKey;

    move-result-object p2

    goto :goto_71

    :cond_50
    new-instance v9, LYd/q;

    invoke-virtual {v0}, LXb/q;->Z()[B

    move-result-object v5

    invoke-virtual {v0}, LXb/q;->W()Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {p0, v3}, LTd/a;->l(Ljava/math/BigInteger;)I

    move-result v6

    sget-object v3, LTd/a;->C6:LTd/a$g;

    invoke-virtual {v3, v1}, LTd/a$g;->a(Lhc/b;)I

    move-result v7

    invoke-virtual {v0}, LXb/q;->Y()Lhc/b;

    move-result-object v8

    move-object v3, v9

    move-object v4, p2

    invoke-direct/range {v3 .. v8}, LYd/q;-><init>([C[BIILhc/b;)V

    invoke-virtual {v2, v9}, Ljavax/crypto/SecretKeyFactory;->generateSecret(Ljava/security/spec/KeySpec;)Ljavax/crypto/SecretKey;

    move-result-object p2

    :goto_71
    iget-object v0, p0, LTd/a;->X:LZd/f;

    invoke-virtual {p3}, LXb/p;->V()LXb/k;

    move-result-object v1

    invoke-virtual {v1}, LXb/k;->V()Lob/C;

    move-result-object v1

    invoke-virtual {v1}, Lob/C;->j0()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, LZd/f;->i(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v0

    invoke-virtual {p3}, LXb/p;->V()LXb/k;

    move-result-object p3

    invoke-virtual {p3}, LXb/k;->X()Lob/k;

    move-result-object p3

    instance-of v1, p3, Lob/D;

    if-eqz v1, :cond_a0

    new-instance v1, Ljavax/crypto/spec/IvParameterSpec;

    invoke-static {p3}, Lob/D;->f0(Ljava/lang/Object;)Lob/D;

    move-result-object p3

    invoke-virtual {p3}, Lob/D;->h0()[B

    move-result-object p3

    invoke-direct {v1, p3}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    :goto_9c
    invoke-virtual {v0, p1, p2, v1}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    goto :goto_b2

    :cond_a0
    invoke-static {p3}, Lyb/d;->X(Ljava/lang/Object;)Lyb/d;

    move-result-object p3

    new-instance v1, LYd/j;

    invoke-virtual {p3}, Lyb/d;->V()Lob/C;

    move-result-object v2

    invoke-virtual {p3}, Lyb/d;->W()[B

    move-result-object p3

    invoke-direct {v1, v2, p3}, LYd/j;-><init>(Lob/C;[B)V

    goto :goto_9c

    :goto_b2
    return-object v0
.end method

.method public final e(Ljava/lang/String;Ljava/security/cert/Certificate;)LXb/C;
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateEncodingException;
        }
    .end annotation

    new-instance v0, LXb/d;

    sget-object v1, LXb/t;->z1:Lob/C;

    new-instance v2, Lob/L0;

    invoke-virtual {p2}, Ljava/security/cert/Certificate;->getEncoded()[B

    move-result-object v3

    invoke-direct {v2, v3}, Lob/D;-><init>([B)V

    invoke-direct {v0, v1, v2}, LXb/d;-><init>(Lob/C;Lob/k;)V

    new-instance v1, Lob/l;

    invoke-direct {v1}, Lob/l;-><init>()V

    instance-of v2, p2, Lce/p;

    const/4 v3, 0x0

    if-eqz v2, :cond_71

    check-cast p2, Lce/p;

    sget-object v2, LXb/t;->v1:Lob/C;

    invoke-interface {p2, v2}, Lce/p;->f(Lob/C;)Lob/k;

    move-result-object v4

    check-cast v4, Lob/f;

    if-eqz v4, :cond_30

    invoke-virtual {v4}, Lob/f;->k()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3a

    :cond_30
    if-eqz p1, :cond_3a

    new-instance v4, Lob/z0;

    invoke-direct {v4, p1}, Lob/f;-><init>(Ljava/lang/String;)V

    invoke-interface {p2, v2, v4}, Lce/p;->b(Lob/C;Lob/k;)V

    :cond_3a
    invoke-interface {p2}, Lce/p;->e()Ljava/util/Enumeration;

    move-result-object v2

    :goto_3e
    invoke-interface {v2}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v4

    if-eqz v4, :cond_71

    invoke-interface {v2}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lob/C;

    sget-object v5, LXb/t;->w1:Lob/C;

    invoke-virtual {v4, v5}, Lob/H;->a0(Lob/H;)Z

    move-result v5

    if-eqz v5, :cond_53

    goto :goto_3e

    :cond_53
    new-instance v3, Lob/l;

    invoke-direct {v3}, Lob/l;-><init>()V

    invoke-virtual {v3, v4}, Lob/l;->a(Lob/k;)V

    new-instance v5, Lob/R0;

    invoke-interface {p2, v4}, Lce/p;->f(Lob/C;)Lob/k;

    move-result-object v4

    invoke-direct {v5, v4}, Lob/R0;-><init>(Lob/k;)V

    invoke-virtual {v3, v5}, Lob/l;->a(Lob/k;)V

    new-instance v4, Lob/P0;

    invoke-direct {v4, v3}, Lob/P0;-><init>(Lob/l;)V

    invoke-virtual {v1, v4}, Lob/l;->a(Lob/k;)V

    const/4 v3, 0x1

    goto :goto_3e

    :cond_71
    if-nez v3, :cond_92

    new-instance p2, Lob/l;

    invoke-direct {p2}, Lob/l;-><init>()V

    sget-object v2, LXb/t;->v1:Lob/C;

    invoke-virtual {p2, v2}, Lob/l;->a(Lob/k;)V

    new-instance v2, Lob/R0;

    new-instance v3, Lob/z0;

    invoke-direct {v3, p1}, Lob/f;-><init>(Ljava/lang/String;)V

    invoke-direct {v2, v3}, Lob/R0;-><init>(Lob/k;)V

    invoke-virtual {p2, v2}, Lob/l;->a(Lob/k;)V

    new-instance p1, Lob/P0;

    invoke-direct {p1, p2}, Lob/P0;-><init>(Lob/l;)V

    invoke-virtual {v1, p1}, Lob/l;->a(Lob/k;)V

    :cond_92
    new-instance p1, LXb/C;

    sget-object p2, LXb/t;->Q2:Lob/C;

    invoke-virtual {v0}, LXb/d;->i()Lob/H;

    move-result-object v0

    new-instance v2, Lob/R0;

    invoke-direct {v2, v1}, Lob/R0;-><init>(Lob/l;)V

    invoke-direct {p1, p2, v0, v2}, LXb/C;-><init>(Lob/C;Lob/k;Lob/M;)V

    return-object p1
.end method

.method public engineAliases()Ljava/util/Enumeration;
    .registers 5

    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    iget-object v1, p0, LTd/a;->V1:LTd/a$h;

    invoke-virtual {v1}, LTd/a$h;->d()Ljava/util/Enumeration;

    move-result-object v1

    :goto_b
    invoke-interface {v1}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v2

    if-eqz v2, :cond_1b

    invoke-interface {v1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v2

    const-string v3, "cert"

    invoke-virtual {v0, v2, v3}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_b

    :cond_1b
    iget-object v1, p0, LTd/a;->Y:LTd/a$h;

    invoke-virtual {v1}, LTd/a$h;->d()Ljava/util/Enumeration;

    move-result-object v1

    :cond_21
    :goto_21
    invoke-interface {v1}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v2

    if-eqz v2, :cond_39

    invoke-interface {v1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_21

    const-string v3, "key"

    invoke-virtual {v0, v2, v3}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_21

    :cond_39
    invoke-virtual {v0}, Ljava/util/Hashtable;->keys()Ljava/util/Enumeration;

    move-result-object v0

    return-object v0
.end method

.method public engineContainsAlias(Ljava/lang/String;)Z
    .registers 3

    iget-object v0, p0, LTd/a;->V1:LTd/a$h;

    invoke-virtual {v0, p1}, LTd/a$h;->c(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_13

    iget-object v0, p0, LTd/a;->Y:LTd/a$h;

    invoke-virtual {v0, p1}, LTd/a$h;->c(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_11

    goto :goto_13

    :cond_11
    const/4 p1, 0x0

    goto :goto_14

    :cond_13
    :goto_13
    const/4 p1, 0x1

    :goto_14
    return p1
.end method

.method public engineDeleteEntry(Ljava/lang/String;)V
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/KeyStoreException;
        }
    .end annotation

    iget-object v0, p0, LTd/a;->Y:LTd/a$h;

    invoke-virtual {v0, p1}, LTd/a$h;->f(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/security/Key;

    iget-object v1, p0, LTd/a;->V1:LTd/a$h;

    invoke-virtual {v1, p1}, LTd/a$h;->f(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/security/cert/Certificate;

    if-eqz v1, :cond_20

    iget-object v2, p0, LTd/a;->q6:Ljava/util/Hashtable;

    new-instance v3, LTd/a$d;

    invoke-virtual {v1}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    move-result-object v4

    invoke-direct {v3, p0, v4}, LTd/a$d;-><init>(LTd/a;Ljava/security/PublicKey;)V

    invoke-virtual {v2, v3}, Ljava/util/Hashtable;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_20
    if-eqz v0, :cond_45

    iget-object v0, p0, LTd/a;->Z:LTd/a$h;

    invoke-virtual {v0, p1}, LTd/a$h;->f(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_35

    iget-object v0, p0, LTd/a;->r6:Ljava/util/Hashtable;

    invoke-virtual {v0, p1}, Ljava/util/Hashtable;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Ljava/security/cert/Certificate;

    :cond_35
    if-eqz v1, :cond_45

    iget-object p1, p0, LTd/a;->q6:Ljava/util/Hashtable;

    new-instance v0, LTd/a$d;

    invoke-virtual {v1}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    move-result-object v1

    invoke-direct {v0, p0, v1}, LTd/a$d;-><init>(LTd/a;Ljava/security/PublicKey;)V

    invoke-virtual {p1, v0}, Ljava/util/Hashtable;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_45
    return-void
.end method

.method public engineGetCertificate(Ljava/lang/String;)Ljava/security/cert/Certificate;
    .registers 3

    if-eqz p1, :cond_28

    iget-object v0, p0, LTd/a;->V1:LTd/a$h;

    invoke-virtual {v0, p1}, LTd/a$h;->c(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/security/cert/Certificate;

    if-nez v0, :cond_27

    iget-object v0, p0, LTd/a;->Z:LTd/a$h;

    invoke-virtual {v0, p1}, LTd/a$h;->c(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_20

    iget-object p1, p0, LTd/a;->r6:Ljava/util/Hashtable;

    invoke-virtual {p1, v0}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_1c
    move-object v0, p1

    check-cast v0, Ljava/security/cert/Certificate;

    goto :goto_27

    :cond_20
    iget-object v0, p0, LTd/a;->r6:Ljava/util/Hashtable;

    invoke-virtual {v0, p1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_1c

    :cond_27
    :goto_27
    return-object v0

    :cond_28
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "null alias passed to getCertificate."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public engineGetCertificateAlias(Ljava/security/cert/Certificate;)Ljava/lang/String;
    .registers 6

    iget-object v0, p0, LTd/a;->V1:LTd/a$h;

    invoke-virtual {v0}, LTd/a$h;->b()Ljava/util/Enumeration;

    move-result-object v0

    iget-object v1, p0, LTd/a;->V1:LTd/a$h;

    invoke-virtual {v1}, LTd/a$h;->d()Ljava/util/Enumeration;

    move-result-object v1

    :cond_c
    invoke-interface {v0}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v2

    if-eqz v2, :cond_25

    invoke-interface {v0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/security/cert/Certificate;

    invoke-interface {v1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/security/cert/Certificate;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c

    return-object v3

    :cond_25
    iget-object v0, p0, LTd/a;->r6:Ljava/util/Hashtable;

    invoke-virtual {v0}, Ljava/util/Hashtable;->elements()Ljava/util/Enumeration;

    move-result-object v0

    iget-object v1, p0, LTd/a;->r6:Ljava/util/Hashtable;

    invoke-virtual {v1}, Ljava/util/Hashtable;->keys()Ljava/util/Enumeration;

    move-result-object v1

    :cond_31
    invoke-interface {v0}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v2

    if-eqz v2, :cond_4a

    invoke-interface {v0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/security/cert/Certificate;

    invoke-interface {v1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/security/cert/Certificate;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_31

    return-object v3

    :cond_4a
    const/4 p1, 0x0

    return-object p1
.end method

.method public engineGetCertificateChain(Ljava/lang/String;)[Ljava/security/cert/Certificate;
    .registers 10

    if-eqz p1, :cond_a5

    invoke-virtual {p0, p1}, LTd/a;->engineIsKeyEntry(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_a

    return-object v1

    :cond_a
    invoke-virtual {p0, p1}, LTd/a;->engineGetCertificate(Ljava/lang/String;)Ljava/security/cert/Certificate;

    move-result-object p1

    if-eqz p1, :cond_a4

    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    :goto_15
    if-eqz p1, :cond_90

    move-object v2, p1

    check-cast v2, Ljava/security/cert/X509Certificate;

    sget-object v3, Lhc/y;->H6:Lob/C;

    invoke-virtual {v3}, Lob/C;->j0()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/security/cert/X509Extension;->getExtensionValue(Ljava/lang/String;)[B

    move-result-object v3

    if-eqz v3, :cond_46

    invoke-static {v3}, Lob/D;->f0(Ljava/lang/Object;)Lob/D;

    move-result-object v3

    invoke-virtual {v3}, Lob/D;->h0()[B

    move-result-object v3

    invoke-static {v3}, Lhc/i;->Y(Ljava/lang/Object;)Lhc/i;

    move-result-object v3

    invoke-virtual {v3}, Lhc/i;->a0()[B

    move-result-object v3

    if-eqz v3, :cond_46

    iget-object v4, p0, LTd/a;->q6:Ljava/util/Hashtable;

    new-instance v5, LTd/a$d;

    invoke-direct {v5, p0, v3}, LTd/a$d;-><init>(LTd/a;[B)V

    invoke-virtual {v4, v5}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/security/cert/Certificate;

    goto :goto_47

    :cond_46
    move-object v3, v1

    :goto_47
    if-nez v3, :cond_81

    invoke-virtual {v2}, Ljava/security/cert/X509Certificate;->getIssuerDN()Ljava/security/Principal;

    move-result-object v4

    invoke-virtual {v2}, Ljava/security/cert/X509Certificate;->getSubjectDN()Ljava/security/Principal;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/security/Principal;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_81

    iget-object v5, p0, LTd/a;->q6:Ljava/util/Hashtable;

    invoke-virtual {v5}, Ljava/util/Hashtable;->keys()Ljava/util/Enumeration;

    move-result-object v5

    :catch_5d
    :cond_5d
    invoke-interface {v5}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v6

    if-eqz v6, :cond_81

    iget-object v6, p0, LTd/a;->q6:Ljava/util/Hashtable;

    invoke-interface {v5}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/security/cert/X509Certificate;

    invoke-virtual {v6}, Ljava/security/cert/X509Certificate;->getSubjectDN()Ljava/security/Principal;

    move-result-object v7

    invoke-interface {v7, v4}, Ljava/security/Principal;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5d

    :try_start_79
    invoke-virtual {v6}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    move-result-object v7

    invoke-virtual {v2, v7}, Ljava/security/cert/Certificate;->verify(Ljava/security/PublicKey;)V
    :try_end_80
    .catch Ljava/lang/Exception; {:try_start_79 .. :try_end_80} :catch_5d

    move-object v3, v6

    :cond_81
    invoke-virtual {v0, p1}, Ljava/util/Vector;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_89

    :cond_87
    move-object p1, v1

    goto :goto_15

    :cond_89
    invoke-virtual {v0, p1}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    if-eq v3, p1, :cond_87

    move-object p1, v3

    goto :goto_15

    :cond_90
    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result p1

    new-array v1, p1, [Ljava/security/cert/Certificate;

    const/4 v2, 0x0

    :goto_97
    if-eq v2, p1, :cond_a4

    invoke-virtual {v0, v2}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/security/cert/Certificate;

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_97

    :cond_a4
    return-object v1

    :cond_a5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "null alias passed to getCertificateChain."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public engineGetCreationDate(Ljava/lang/String;)Ljava/util/Date;
    .registers 3

    if-eqz p1, :cond_1a

    iget-object v0, p0, LTd/a;->Y:LTd/a$h;

    invoke-virtual {v0, p1}, LTd/a$h;->c(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_14

    iget-object v0, p0, LTd/a;->V1:LTd/a$h;

    invoke-virtual {v0, p1}, LTd/a$h;->c(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_14

    const/4 p1, 0x0

    return-object p1

    :cond_14
    new-instance p1, Ljava/util/Date;

    invoke-direct {p1}, Ljava/util/Date;-><init>()V

    return-object p1

    :cond_1a
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "alias == null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public engineGetKey(Ljava/lang/String;[C)Ljava/security/Key;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/security/UnrecoverableKeyException;
        }
    .end annotation

    if-eqz p1, :cond_b

    iget-object p2, p0, LTd/a;->Y:LTd/a$h;

    invoke-virtual {p2, p1}, LTd/a$h;->c(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/security/Key;

    return-object p1

    :cond_b
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "null alias passed to getKey."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public engineIsCertificateEntry(Ljava/lang/String;)Z
    .registers 3

    iget-object v0, p0, LTd/a;->V1:LTd/a$h;

    invoke-virtual {v0, p1}, LTd/a$h;->c(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_12

    iget-object v0, p0, LTd/a;->Y:LTd/a$h;

    invoke-virtual {v0, p1}, LTd/a$h;->c(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_12

    const/4 p1, 0x1

    goto :goto_13

    :cond_12
    const/4 p1, 0x0

    :goto_13
    return p1
.end method

.method public engineIsKeyEntry(Ljava/lang/String;)Z
    .registers 3

    iget-object v0, p0, LTd/a;->Y:LTd/a$h;

    invoke-virtual {v0, p1}, LTd/a$h;->c(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_a

    const/4 p1, 0x1

    goto :goto_b

    :cond_a
    const/4 p1, 0x0

    :goto_b
    return p1
.end method

.method public engineLoad(Ljava/io/InputStream;[C)V
    .registers 25
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v8, p0

    move-object/from16 v0, p1

    move-object/from16 v9, p2

    if-nez v0, :cond_9

    return-void

    :cond_9
    new-instance v1, Ljava/io/BufferedInputStream;

    invoke-direct {v1, v0}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    const/16 v0, 0xa

    invoke-virtual {v1, v0}, Ljava/io/BufferedInputStream;->mark(I)V

    invoke-virtual {v1}, Ljava/io/BufferedInputStream;->read()I

    move-result v0

    if-ltz v0, :cond_604

    const/16 v2, 0x30

    if-ne v0, v2, :cond_5fc

    invoke-virtual {v1}, Ljava/io/BufferedInputStream;->reset()V

    new-instance v0, Lob/w;

    invoke-direct {v0, v1}, Lob/w;-><init>(Ljava/io/InputStream;)V

    :try_start_25
    invoke-virtual {v0}, Lob/w;->m()Lob/H;

    move-result-object v0

    invoke-static {v0}, LXb/u;->W(Ljava/lang/Object;)LXb/u;

    move-result-object v0
    :try_end_2d
    .catch Ljava/lang/Exception; {:try_start_25 .. :try_end_2d} :catch_5f1

    invoke-virtual {v0}, LXb/u;->V()LXb/g;

    move-result-object v10

    new-instance v11, Ljava/util/Vector;

    invoke-direct {v11}, Ljava/util/Vector;-><init>()V

    invoke-virtual {v0}, LXb/u;->X()LXb/n;

    move-result-object v1

    const/4 v12, 0x1

    const/4 v13, 0x0

    if-eqz v1, :cond_d2

    if-eqz v9, :cond_ca

    invoke-virtual {v0}, LXb/u;->X()LXb/n;

    move-result-object v0

    invoke-virtual {v0}, LXb/n;->X()Lhc/t;

    move-result-object v14

    invoke-virtual {v14}, Lhc/t;->V()Lhc/b;

    move-result-object v1

    iput-object v1, v8, LTd/a;->w6:Lhc/b;

    invoke-virtual {v0}, LXb/n;->Y()[B

    move-result-object v15

    invoke-virtual {v0}, LXb/n;->W()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v8, v0}, LTd/a;->l(Ljava/math/BigInteger;)I

    move-result v0

    iput v0, v8, LTd/a;->x6:I

    array-length v0, v15

    iput v0, v8, LTd/a;->y6:I

    invoke-virtual {v10}, LXb/g;->V()Lob/k;

    move-result-object v0

    check-cast v0, Lob/D;

    invoke-virtual {v0}, Lob/D;->h0()[B

    move-result-object v0

    :try_start_69
    iget-object v1, v8, LTd/a;->w6:Lhc/b;

    invoke-virtual {v1}, Lhc/b;->V()Lob/C;

    move-result-object v2

    iget v4, v8, LTd/a;->x6:I

    const/4 v6, 0x0

    move-object/from16 v1, p0

    move-object v3, v15

    move-object/from16 v5, p2

    move-object v7, v0

    invoke-virtual/range {v1 .. v7}, LTd/a;->c(Lob/C;[BI[CZ[B)[B

    move-result-object v1

    invoke-virtual {v14}, Lhc/t;->W()[B

    move-result-object v14

    invoke-static {v1, v14}, Lof/a;->I([B[B)Z

    move-result v1

    if-nez v1, :cond_e8

    array-length v1, v9
    :try_end_87
    .catch Ljava/io/IOException; {:try_start_69 .. :try_end_87} :catch_af
    .catch Ljava/lang/Exception; {:try_start_69 .. :try_end_87} :catch_ad

    const-string v7, "PKCS12 key store mac invalid - wrong password or corrupted file."

    if-gtz v1, :cond_b1

    :try_start_8b
    iget-object v1, v8, LTd/a;->w6:Lhc/b;

    invoke-virtual {v1}, Lhc/b;->V()Lob/C;

    move-result-object v2

    iget v4, v8, LTd/a;->x6:I

    const/4 v6, 0x1

    move-object/from16 v1, p0

    move-object v3, v15

    move-object/from16 v5, p2

    move-object v15, v7

    move-object v7, v0

    invoke-virtual/range {v1 .. v7}, LTd/a;->c(Lob/C;[BI[CZ[B)[B

    move-result-object v0

    invoke-static {v0, v14}, Lof/a;->I([B[B)Z

    move-result v0

    if-eqz v0, :cond_a7

    move v0, v12

    goto :goto_e9

    :cond_a7
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v15}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_ad
    move-exception v0

    goto :goto_b8

    :catch_af
    move-exception v0

    goto :goto_c9

    :cond_b1
    move-object v15, v7

    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v15}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_b8
    .catch Ljava/io/IOException; {:try_start_8b .. :try_end_b8} :catch_af
    .catch Ljava/lang/Exception; {:try_start_8b .. :try_end_b8} :catch_ad

    :goto_b8
    new-instance v1, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "error constructing MAC: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1
    invoke-static {v0, v2}, Lob/e;->a(Ljava/lang/Exception;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    :goto_c9
    throw v0

    :cond_ca
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "no password supplied when one expected"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_d2
    if-eqz v9, :cond_e8

    array-length v0, v9

    if-eqz v0, :cond_e8

    const-string v0, "org.bouncycastle.pkcs12.ignore_useless_passwd"

    invoke-static {v0}, Lof/q;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_e0

    goto :goto_e8

    :cond_e0
    new-instance v0, Ljava/io/IOException;

    const-string v1, "password supplied for keystore that does not require one"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_e8
    :goto_e8
    move v0, v13

    :goto_e9
    new-instance v1, LTd/a$h;

    .line 3
    invoke-direct {v1}, LTd/a$h;-><init>()V

    .line 4
    iput-object v1, v8, LTd/a;->Y:LTd/a$h;

    new-instance v1, LTd/a$h;

    .line 5
    invoke-direct {v1}, LTd/a$h;-><init>()V

    .line 6
    iput-object v1, v8, LTd/a;->Z:LTd/a$h;

    invoke-virtual {v10}, LXb/g;->W()Lob/C;

    move-result-object v1

    sget-object v2, LXb/t;->a1:Lob/C;

    invoke-virtual {v1, v2}, Lob/H;->a0(Lob/H;)Z

    move-result v1

    const-string v7, "unmarked"

    const-string v14, "attempt to add existing attribute with different value"

    if-eqz v1, :cond_47c

    invoke-virtual {v10}, LXb/g;->V()Lob/k;

    move-result-object v1

    invoke-static {v1}, Lob/D;->f0(Ljava/lang/Object;)Lob/D;

    move-result-object v1

    invoke-virtual {v1}, Lob/D;->h0()[B

    move-result-object v1

    invoke-static {v1}, LXb/b;->X(Ljava/lang/Object;)LXb/b;

    move-result-object v1

    invoke-virtual {v1}, LXb/b;->W()[LXb/g;

    move-result-object v10

    move v6, v13

    move/from16 v16, v6

    :goto_11e
    array-length v1, v10

    if-eq v6, v1, :cond_47e

    aget-object v1, v10, v6

    invoke-virtual {v1}, LXb/g;->W()Lob/C;

    move-result-object v1

    sget-object v2, LXb/t;->a1:Lob/C;

    invoke-virtual {v1, v2}, Lob/H;->a0(Lob/H;)Z

    move-result v1

    if-eqz v1, :cond_252

    aget-object v1, v10, v6

    invoke-virtual {v1}, LXb/g;->V()Lob/k;

    move-result-object v1

    invoke-static {v1}, Lob/D;->f0(Ljava/lang/Object;)Lob/D;

    move-result-object v1

    invoke-virtual {v1}, Lob/D;->h0()[B

    move-result-object v1

    invoke-static {v1}, Lob/K;->g0(Ljava/lang/Object;)Lob/K;

    move-result-object v1

    move v2, v13

    :goto_142
    invoke-virtual {v1}, Lob/K;->size()I

    move-result v3

    if-eq v2, v3, :cond_24d

    invoke-virtual {v1, v2}, Lob/K;->i0(I)Lob/k;

    move-result-object v3

    invoke-static {v3}, LXb/C;->Y(Ljava/lang/Object;)LXb/C;

    move-result-object v3

    invoke-virtual {v3}, LXb/C;->W()Lob/C;

    move-result-object v4

    sget-object v5, LXb/t;->P2:Lob/C;

    invoke-virtual {v4, v5}, Lob/H;->a0(Lob/H;)Z

    move-result v4

    if-eqz v4, :cond_218

    invoke-virtual {v3}, LXb/C;->X()Lob/k;

    move-result-object v4

    invoke-static {v4}, LXb/j;->X(Ljava/lang/Object;)LXb/j;

    move-result-object v4

    invoke-virtual {v4}, LXb/j;->W()Lhc/b;

    move-result-object v5

    invoke-virtual {v4}, LXb/j;->V()[B

    move-result-object v4

    invoke-virtual {v8, v5, v4, v9, v0}, LTd/a;->k(Lhc/b;[B[CZ)Ljava/security/PrivateKey;

    move-result-object v4

    invoke-virtual {v3}, LXb/C;->V()Lob/M;

    move-result-object v5

    if-eqz v5, :cond_1f0

    invoke-virtual {v3}, LXb/C;->V()Lob/M;

    move-result-object v3

    invoke-virtual {v3}, Lob/M;->i0()Ljava/util/Enumeration;

    move-result-object v3

    const/4 v5, 0x0

    const/16 v17, 0x0

    :goto_181
    invoke-interface {v3}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v18

    if-eqz v18, :cond_1f3

    invoke-interface {v3}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v18

    move-object/from16 v15, v18

    check-cast v15, Lob/K;

    invoke-virtual {v15, v13}, Lob/K;->i0(I)Lob/k;

    move-result-object v18

    move-object/from16 v13, v18

    check-cast v13, Lob/C;

    invoke-virtual {v15, v12}, Lob/K;->i0(I)Lob/k;

    move-result-object v15

    check-cast v15, Lob/M;

    invoke-virtual {v15}, Lob/M;->size()I

    move-result v18

    if-lez v18, :cond_1cc

    const/4 v12, 0x0

    invoke-virtual {v15, v12}, Lob/M;->h0(I)Lob/k;

    move-result-object v15

    check-cast v15, Lob/H;

    instance-of v12, v4, Lce/p;

    if-eqz v12, :cond_1cd

    move-object v12, v4

    check-cast v12, Lce/p;

    invoke-interface {v12, v13}, Lce/p;->f(Lob/C;)Lob/k;

    move-result-object v20

    if-eqz v20, :cond_1c8

    invoke-interface/range {v20 .. v20}, Lob/k;->i()Lob/H;

    move-result-object v12

    invoke-virtual {v12, v15}, Lob/H;->a0(Lob/H;)Z

    move-result v12

    if-eqz v12, :cond_1c2

    goto :goto_1cd

    :cond_1c2
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v14}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1c8
    invoke-interface {v12, v13, v15}, Lce/p;->b(Lob/C;Lob/k;)V

    goto :goto_1cd

    :cond_1cc
    const/4 v15, 0x0

    :cond_1cd
    :goto_1cd
    sget-object v12, LXb/t;->v1:Lob/C;

    invoke-virtual {v13, v12}, Lob/H;->a0(Lob/H;)Z

    move-result v12

    if-eqz v12, :cond_1e1

    check-cast v15, Lob/f;

    invoke-virtual {v15}, Lob/f;->k()Ljava/lang/String;

    move-result-object v5

    iget-object v12, v8, LTd/a;->Y:LTd/a$h;

    invoke-virtual {v12, v5, v4}, LTd/a$h;->e(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_1ed

    :cond_1e1
    sget-object v12, LXb/t;->w1:Lob/C;

    invoke-virtual {v13, v12}, Lob/H;->a0(Lob/H;)Z

    move-result v12

    if-eqz v12, :cond_1ed

    move-object/from16 v17, v15

    check-cast v17, Lob/D;

    :cond_1ed
    :goto_1ed
    const/4 v12, 0x1

    const/4 v13, 0x0

    goto :goto_181

    :cond_1f0
    const/4 v5, 0x0

    const/16 v17, 0x0

    :cond_1f3
    if-eqz v17, :cond_210

    new-instance v3, Ljava/lang/String;

    invoke-virtual/range {v17 .. v17}, Lob/D;->h0()[B

    move-result-object v12

    invoke-static {v12}, Lpf/j;->h([B)[B

    move-result-object v12

    invoke-direct {v3, v12}, Ljava/lang/String;-><init>([B)V

    if-nez v5, :cond_20a

    iget-object v5, v8, LTd/a;->Y:LTd/a$h;

    invoke-virtual {v5, v3, v4}, LTd/a$h;->e(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_247

    :cond_20a
    iget-object v4, v8, LTd/a;->Z:LTd/a$h;

    invoke-virtual {v4, v5, v3}, LTd/a$h;->e(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_247

    :cond_210
    iget-object v3, v8, LTd/a;->Y:LTd/a$h;

    invoke-virtual {v3, v7, v4}, LTd/a$h;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const/16 v16, 0x1

    goto :goto_247

    :cond_218
    invoke-virtual {v3}, LXb/C;->W()Lob/C;

    move-result-object v4

    sget-object v5, LXb/t;->Q2:Lob/C;

    invoke-virtual {v4, v5}, Lob/H;->a0(Lob/H;)Z

    move-result v4

    if-eqz v4, :cond_228

    invoke-virtual {v11, v3}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    goto :goto_247

    :cond_228
    sget-object v4, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v12, "extra in data "

    invoke-direct {v5, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, LXb/C;->W()Lob/C;

    move-result-object v12

    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    const/4 v5, 0x0

    .line 7
    invoke-static {v3, v5}, Lec/a;->d(Ljava/lang/Object;Z)Ljava/lang/String;

    move-result-object v3

    .line 8
    invoke-virtual {v4, v3}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :goto_247
    add-int/lit8 v2, v2, 0x1

    const/4 v12, 0x1

    const/4 v13, 0x0

    goto/16 :goto_142

    :cond_24d
    move/from16 v17, v0

    move v13, v6

    goto/16 :goto_474

    :cond_252
    aget-object v1, v10, v6

    invoke-virtual {v1}, LXb/g;->W()Lob/C;

    move-result-object v1

    sget-object v2, LXb/t;->f1:Lob/C;

    invoke-virtual {v1, v2}, Lob/H;->a0(Lob/H;)Z

    move-result v1

    if-eqz v1, :cond_43a

    aget-object v1, v10, v6

    invoke-virtual {v1}, LXb/g;->V()Lob/k;

    move-result-object v1

    invoke-static {v1}, LXb/i;->Y(Ljava/lang/Object;)LXb/i;

    move-result-object v1

    invoke-virtual {v1}, LXb/i;->X()Lhc/b;

    move-result-object v3

    invoke-virtual {v1}, LXb/i;->V()Lob/D;

    move-result-object v1

    invoke-virtual {v1}, Lob/D;->h0()[B

    move-result-object v12

    const/4 v2, 0x0

    move-object/from16 v1, p0

    move-object/from16 v4, p2

    move v5, v0

    move v13, v6

    move-object v6, v12

    invoke-virtual/range {v1 .. v6}, LTd/a;->g(ZLhc/b;[CZ[B)[B

    move-result-object v1

    invoke-static {v1}, Lob/K;->g0(Ljava/lang/Object;)Lob/K;

    move-result-object v1

    const/4 v2, 0x0

    :goto_287
    invoke-virtual {v1}, Lob/K;->size()I

    move-result v3

    if-eq v2, v3, :cond_437

    invoke-virtual {v1, v2}, Lob/K;->i0(I)Lob/k;

    move-result-object v3

    invoke-static {v3}, LXb/C;->Y(Ljava/lang/Object;)LXb/C;

    move-result-object v3

    invoke-virtual {v3}, LXb/C;->W()Lob/C;

    move-result-object v4

    sget-object v5, LXb/t;->Q2:Lob/C;

    invoke-virtual {v4, v5}, Lob/H;->a0(Lob/H;)Z

    move-result v4

    if-eqz v4, :cond_2aa

    invoke-virtual {v11, v3}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    move/from16 v17, v0

    move-object/from16 v21, v1

    goto/16 :goto_42f

    :cond_2aa
    invoke-virtual {v3}, LXb/C;->W()Lob/C;

    move-result-object v4

    sget-object v5, LXb/t;->P2:Lob/C;

    invoke-virtual {v4, v5}, Lob/H;->a0(Lob/H;)Z

    move-result v4

    if-eqz v4, :cond_365

    invoke-virtual {v3}, LXb/C;->X()Lob/k;

    move-result-object v4

    invoke-static {v4}, LXb/j;->X(Ljava/lang/Object;)LXb/j;

    move-result-object v4

    invoke-virtual {v4}, LXb/j;->W()Lhc/b;

    move-result-object v5

    invoke-virtual {v4}, LXb/j;->V()[B

    move-result-object v4

    invoke-virtual {v8, v5, v4, v9, v0}, LTd/a;->k(Lhc/b;[B[CZ)Ljava/security/PrivateKey;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lce/p;

    invoke-virtual {v3}, LXb/C;->V()Lob/M;

    move-result-object v3

    invoke-virtual {v3}, Lob/M;->i0()Ljava/util/Enumeration;

    move-result-object v3

    const/4 v6, 0x0

    const/4 v12, 0x0

    :goto_2d7
    invoke-interface {v3}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v15

    if-eqz v15, :cond_344

    invoke-interface {v3}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lob/K;

    move/from16 v17, v0

    const/4 v0, 0x0

    invoke-virtual {v15, v0}, Lob/K;->i0(I)Lob/k;

    move-result-object v19

    move-object/from16 v0, v19

    check-cast v0, Lob/C;

    move-object/from16 v21, v1

    const/4 v1, 0x1

    invoke-virtual {v15, v1}, Lob/K;->i0(I)Lob/k;

    move-result-object v15

    check-cast v15, Lob/M;

    invoke-virtual {v15}, Lob/M;->size()I

    move-result v1

    if-lez v1, :cond_31f

    const/4 v1, 0x0

    invoke-virtual {v15, v1}, Lob/M;->h0(I)Lob/k;

    move-result-object v15

    check-cast v15, Lob/H;

    invoke-interface {v5, v0}, Lce/p;->f(Lob/C;)Lob/k;

    move-result-object v1

    if-eqz v1, :cond_31b

    invoke-interface {v1}, Lob/k;->i()Lob/H;

    move-result-object v1

    invoke-virtual {v1, v15}, Lob/H;->a0(Lob/H;)Z

    move-result v1

    if-eqz v1, :cond_315

    goto :goto_320

    :cond_315
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v14}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_31b
    invoke-interface {v5, v0, v15}, Lce/p;->b(Lob/C;Lob/k;)V

    goto :goto_320

    :cond_31f
    const/4 v15, 0x0

    :goto_320
    sget-object v1, LXb/t;->v1:Lob/C;

    invoke-virtual {v0, v1}, Lob/H;->a0(Lob/H;)Z

    move-result v1

    if-eqz v1, :cond_334

    check-cast v15, Lob/f;

    invoke-virtual {v15}, Lob/f;->k()Ljava/lang/String;

    move-result-object v12

    iget-object v0, v8, LTd/a;->Y:LTd/a$h;

    invoke-virtual {v0, v12, v4}, LTd/a$h;->e(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_33f

    :cond_334
    sget-object v1, LXb/t;->w1:Lob/C;

    invoke-virtual {v0, v1}, Lob/H;->a0(Lob/H;)Z

    move-result v0

    if-eqz v0, :cond_33f

    move-object v6, v15

    check-cast v6, Lob/D;

    :cond_33f
    :goto_33f
    move/from16 v0, v17

    move-object/from16 v1, v21

    goto :goto_2d7

    :cond_344
    move/from16 v17, v0

    move-object/from16 v21, v1

    new-instance v0, Ljava/lang/String;

    invoke-virtual {v6}, Lob/D;->h0()[B

    move-result-object v1

    invoke-static {v1}, Lpf/j;->h([B)[B

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([B)V

    if-nez v12, :cond_35e

    iget-object v1, v8, LTd/a;->Y:LTd/a$h;

    invoke-virtual {v1, v0, v4}, LTd/a$h;->e(Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_42f

    :cond_35e
    iget-object v1, v8, LTd/a;->Z:LTd/a$h;

    invoke-virtual {v1, v12, v0}, LTd/a$h;->e(Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_42f

    :cond_365
    move/from16 v17, v0

    move-object/from16 v21, v1

    invoke-virtual {v3}, LXb/C;->W()Lob/C;

    move-result-object v0

    sget-object v1, LXb/t;->O2:Lob/C;

    invoke-virtual {v0, v1}, Lob/H;->a0(Lob/H;)Z

    move-result v0

    if-eqz v0, :cond_410

    invoke-virtual {v3}, LXb/C;->X()Lob/k;

    move-result-object v0

    invoke-static {v0}, LXb/v;->W(Ljava/lang/Object;)LXb/v;

    move-result-object v0

    invoke-static {v0}, Lee/b;->m(LXb/v;)Ljava/security/PrivateKey;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lce/p;

    invoke-virtual {v3}, LXb/C;->V()Lob/M;

    move-result-object v3

    invoke-virtual {v3}, Lob/M;->i0()Ljava/util/Enumeration;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    :cond_38e
    :goto_38e
    invoke-interface {v3}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v6

    if-eqz v6, :cond_3f5

    invoke-interface {v3}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6}, Lob/K;->g0(Ljava/lang/Object;)Lob/K;

    move-result-object v6

    const/4 v12, 0x0

    invoke-virtual {v6, v12}, Lob/K;->i0(I)Lob/k;

    move-result-object v15

    invoke-static {v15}, Lob/C;->k0(Ljava/lang/Object;)Lob/C;

    move-result-object v15

    const/4 v12, 0x1

    invoke-virtual {v6, v12}, Lob/K;->i0(I)Lob/k;

    move-result-object v6

    invoke-static {v6}, Lob/M;->f0(Ljava/lang/Object;)Lob/M;

    move-result-object v6

    invoke-virtual {v6}, Lob/M;->size()I

    move-result v12

    if-lez v12, :cond_38e

    const/4 v12, 0x0

    invoke-virtual {v6, v12}, Lob/M;->h0(I)Lob/k;

    move-result-object v6

    check-cast v6, Lob/H;

    invoke-interface {v1, v15}, Lce/p;->f(Lob/C;)Lob/k;

    move-result-object v12

    if-eqz v12, :cond_3d2

    invoke-interface {v12}, Lob/k;->i()Lob/H;

    move-result-object v12

    invoke-virtual {v12, v6}, Lob/H;->a0(Lob/H;)Z

    move-result v12

    if-eqz v12, :cond_3cc

    goto :goto_3d5

    :cond_3cc
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v14}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3d2
    invoke-interface {v1, v15, v6}, Lce/p;->b(Lob/C;Lob/k;)V

    :goto_3d5
    sget-object v12, LXb/t;->v1:Lob/C;

    invoke-virtual {v15, v12}, Lob/H;->a0(Lob/H;)Z

    move-result v12

    if-eqz v12, :cond_3e9

    check-cast v6, Lob/f;

    invoke-virtual {v6}, Lob/f;->k()Ljava/lang/String;

    move-result-object v5

    iget-object v6, v8, LTd/a;->Y:LTd/a$h;

    invoke-virtual {v6, v5, v0}, LTd/a$h;->e(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_38e

    :cond_3e9
    sget-object v12, LXb/t;->w1:Lob/C;

    invoke-virtual {v15, v12}, Lob/H;->a0(Lob/H;)Z

    move-result v12

    if-eqz v12, :cond_38e

    move-object v4, v6

    check-cast v4, Lob/D;

    goto :goto_38e

    :cond_3f5
    new-instance v1, Ljava/lang/String;

    invoke-virtual {v4}, Lob/D;->h0()[B

    move-result-object v3

    invoke-static {v3}, Lpf/j;->h([B)[B

    move-result-object v3

    invoke-direct {v1, v3}, Ljava/lang/String;-><init>([B)V

    if-nez v5, :cond_40a

    iget-object v3, v8, LTd/a;->Y:LTd/a$h;

    invoke-virtual {v3, v1, v0}, LTd/a$h;->e(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_42f

    :cond_40a
    iget-object v0, v8, LTd/a;->Z:LTd/a$h;

    invoke-virtual {v0, v5, v1}, LTd/a$h;->e(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_42f

    :cond_410
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "extra in encryptedData "

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, LXb/C;->W()Lob/C;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 9
    invoke-static {v3, v1}, Lec/a;->d(Ljava/lang/Object;Z)Ljava/lang/String;

    move-result-object v3

    .line 10
    invoke-virtual {v0, v3}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :goto_42f
    add-int/lit8 v2, v2, 0x1

    move/from16 v0, v17

    move-object/from16 v1, v21

    goto/16 :goto_287

    :cond_437
    move/from16 v17, v0

    goto :goto_474

    :cond_43a
    move/from16 v17, v0

    move v13, v6

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "extra "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    aget-object v3, v10, v13

    invoke-virtual {v3}, LXb/g;->W()Lob/C;

    move-result-object v3

    invoke-virtual {v3}, Lob/C;->j0()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    aget-object v2, v10, v13

    invoke-virtual {v2}, LXb/g;->V()Lob/k;

    move-result-object v2

    const/4 v3, 0x0

    .line 11
    invoke-static {v2, v3}, Lec/a;->d(Ljava/lang/Object;Z)Ljava/lang/String;

    move-result-object v2

    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :goto_474
    add-int/lit8 v6, v13, 0x1

    move/from16 v0, v17

    const/4 v12, 0x1

    const/4 v13, 0x0

    goto/16 :goto_11e

    :cond_47c
    const/16 v16, 0x0

    :cond_47e
    new-instance v0, LTd/a$h;

    .line 13
    invoke-direct {v0}, LTd/a$h;-><init>()V

    .line 14
    iput-object v0, v8, LTd/a;->V1:LTd/a$h;

    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    iput-object v0, v8, LTd/a;->q6:Ljava/util/Hashtable;

    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    iput-object v0, v8, LTd/a;->r6:Ljava/util/Hashtable;

    const/4 v12, 0x0

    :goto_494
    invoke-virtual {v11}, Ljava/util/Vector;->size()I

    move-result v0

    if-eq v12, v0, :cond_5f0

    invoke-virtual {v11, v12}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LXb/C;

    invoke-virtual {v0}, LXb/C;->X()Lob/k;

    move-result-object v1

    invoke-static {v1}, LXb/d;->X(Ljava/lang/Object;)LXb/d;

    move-result-object v1

    invoke-virtual {v1}, LXb/d;->V()Lob/C;

    move-result-object v2

    sget-object v3, LXb/t;->z1:Lob/C;

    invoke-virtual {v2, v3}, Lob/H;->a0(Lob/H;)Z

    move-result v2

    if-eqz v2, :cond_5d8

    :try_start_4b4
    new-instance v2, Ljava/io/ByteArrayInputStream;

    invoke-virtual {v1}, LXb/d;->W()Lob/k;

    move-result-object v1

    check-cast v1, Lob/D;

    invoke-virtual {v1}, Lob/D;->h0()[B

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    iget-object v1, v8, LTd/a;->t6:Ljava/security/cert/CertificateFactory;

    invoke-virtual {v1, v2}, Ljava/security/cert/CertificateFactory;->generateCertificate(Ljava/io/InputStream;)Ljava/security/cert/Certificate;

    move-result-object v1
    :try_end_4c9
    .catch Ljava/lang/Exception; {:try_start_4b4 .. :try_end_4c9} :catch_5cd

    invoke-virtual {v0}, LXb/C;->V()Lob/M;

    move-result-object v2

    if-eqz v2, :cond_56e

    invoke-virtual {v0}, LXb/C;->V()Lob/M;

    move-result-object v0

    invoke-virtual {v0}, Lob/M;->i0()Ljava/util/Enumeration;

    move-result-object v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :cond_4d9
    :goto_4d9
    invoke-interface {v0}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v4

    if-eqz v4, :cond_56b

    invoke-interface {v0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, Lob/K;->g0(Ljava/lang/Object;)Lob/K;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Lob/K;->i0(I)Lob/k;

    move-result-object v6

    invoke-static {v6}, Lob/C;->k0(Ljava/lang/Object;)Lob/C;

    move-result-object v6

    const/4 v9, 0x1

    invoke-virtual {v4, v9}, Lob/K;->i0(I)Lob/k;

    move-result-object v4

    invoke-static {v4}, Lob/M;->f0(Ljava/lang/Object;)Lob/M;

    move-result-object v4

    invoke-virtual {v4}, Lob/M;->size()I

    move-result v10

    if-lez v10, :cond_4d9

    invoke-virtual {v4, v5}, Lob/M;->h0(I)Lob/k;

    move-result-object v4

    check-cast v4, Lob/H;

    instance-of v10, v1, Lce/p;

    if-eqz v10, :cond_54e

    move-object v10, v1

    check-cast v10, Lce/p;

    invoke-interface {v10, v6}, Lce/p;->f(Lob/C;)Lob/k;

    move-result-object v13

    if-eqz v13, :cond_54b

    sget-object v10, LXb/t;->w1:Lob/C;

    invoke-virtual {v6, v10}, Lob/H;->a0(Lob/H;)Z

    move-result v10

    if-eqz v10, :cond_53a

    move-object v10, v4

    check-cast v10, Lob/D;

    invoke-virtual {v10}, Lob/D;->h0()[B

    move-result-object v10

    invoke-static {v10}, Lpf/j;->j([B)Ljava/lang/String;

    move-result-object v10

    iget-object v15, v8, LTd/a;->Y:LTd/a$h;

    .line 15
    iget-object v15, v15, LTd/a$h;->b:Ljava/util/Hashtable;

    .line 16
    invoke-virtual {v15, v10}, Ljava/util/Hashtable;->containsKey(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_53a

    iget-object v15, v8, LTd/a;->Z:LTd/a$h;

    .line 17
    iget-object v15, v15, LTd/a$h;->b:Ljava/util/Hashtable;

    .line 18
    invoke-virtual {v15, v10}, Ljava/util/Hashtable;->containsKey(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_53a

    goto :goto_4d9

    :cond_53a
    invoke-interface {v13}, Lob/k;->i()Lob/H;

    move-result-object v10

    invoke-virtual {v10, v4}, Lob/H;->a0(Lob/H;)Z

    move-result v10

    if-eqz v10, :cond_545

    goto :goto_54e

    :cond_545
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v14}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_54b
    invoke-interface {v10, v6, v4}, Lce/p;->b(Lob/C;Lob/k;)V

    :cond_54e
    :goto_54e
    sget-object v10, LXb/t;->v1:Lob/C;

    invoke-virtual {v6, v10}, Lob/H;->a0(Lob/H;)Z

    move-result v10

    if-eqz v10, :cond_55e

    check-cast v4, Lob/f;

    invoke-virtual {v4}, Lob/f;->k()Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_4d9

    :cond_55e
    sget-object v10, LXb/t;->w1:Lob/C;

    invoke-virtual {v6, v10}, Lob/H;->a0(Lob/H;)Z

    move-result v6

    if-eqz v6, :cond_4d9

    check-cast v4, Lob/D;

    move-object v3, v4

    goto/16 :goto_4d9

    :cond_56b
    const/4 v5, 0x0

    const/4 v9, 0x1

    goto :goto_572

    :cond_56e
    const/4 v5, 0x0

    const/4 v9, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_572
    iget-object v0, v8, LTd/a;->q6:Ljava/util/Hashtable;

    new-instance v4, LTd/a$d;

    invoke-virtual {v1}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    move-result-object v6

    invoke-direct {v4, v8, v6}, LTd/a$d;-><init>(LTd/a;Ljava/security/PublicKey;)V

    invoke-virtual {v0, v4, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v16, :cond_5ae

    iget-object v0, v8, LTd/a;->r6:Ljava/util/Hashtable;

    invoke-virtual {v0}, Ljava/util/Hashtable;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5c9

    new-instance v0, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    move-result-object v2

    invoke-virtual {v8, v2}, LTd/a;->f(Ljava/security/PublicKey;)Lhc/e0;

    move-result-object v2

    invoke-virtual {v2}, Lhc/e0;->Y()[B

    move-result-object v2

    invoke-static {v2}, Lpf/j;->h([B)[B

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>([B)V

    iget-object v2, v8, LTd/a;->r6:Ljava/util/Hashtable;

    invoke-virtual {v2, v0, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v8, LTd/a;->Y:LTd/a$h;

    invoke-virtual {v1, v7}, LTd/a$h;->f(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, LTd/a$h;->e(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_5c9

    :cond_5ae
    if-eqz v3, :cond_5c2

    new-instance v0, Ljava/lang/String;

    invoke-virtual {v3}, Lob/D;->h0()[B

    move-result-object v3

    invoke-static {v3}, Lpf/j;->h([B)[B

    move-result-object v3

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>([B)V

    iget-object v3, v8, LTd/a;->r6:Ljava/util/Hashtable;

    invoke-virtual {v3, v0, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5c2
    if-eqz v2, :cond_5c9

    iget-object v0, v8, LTd/a;->V1:LTd/a$h;

    invoke-virtual {v0, v2, v1}, LTd/a$h;->e(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_5c9
    :goto_5c9
    add-int/lit8 v12, v12, 0x1

    goto/16 :goto_494

    :catch_5cd
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_5d8
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Unsupported certificate type: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, LXb/d;->V()Lob/C;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5f0
    return-void

    :catch_5f1
    move-exception v0

    new-instance v1, Ljava/io/IOException;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_5fc
    new-instance v0, Ljava/io/IOException;

    const-string v1, "stream does not represent a PKCS12 key store"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_604
    new-instance v0, Ljava/io/EOFException;

    const-string v1, "no data in keystore stream"

    invoke-direct {v0, v1}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public engineLoad(Ljava/security/KeyStore$LoadStoreParameter;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/security/cert/CertificateException;
        }
    .end annotation

    if-nez p1, :cond_7

    const/4 p1, 0x0

    .line 22
    invoke-virtual {p0, p1, p1}, LTd/a;->engineLoad(Ljava/io/InputStream;[C)V

    goto :goto_19

    :cond_7
    instance-of v0, p1, Lwd/c;

    if-eqz v0, :cond_1a

    move-object v0, p1

    check-cast v0, Lwd/c;

    invoke-virtual {v0}, Lwd/c;->a()Ljava/io/InputStream;

    move-result-object v0

    invoke-static {p1}, LUd/c;->a(Ljava/security/KeyStore$LoadStoreParameter;)[C

    move-result-object p1

    invoke-virtual {p0, v0, p1}, LTd/a;->engineLoad(Ljava/io/InputStream;[C)V

    :goto_19
    return-void

    :cond_1a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v1, "no support for \'param\' of type "

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public engineProbe(Ljava/io/InputStream;)Z
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 p1, 0x0

    return p1
.end method

.method public engineSetCertificateEntry(Ljava/lang/String;Ljava/security/cert/Certificate;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/KeyStoreException;
        }
    .end annotation

    iget-object v0, p0, LTd/a;->Y:LTd/a$h;

    invoke-virtual {v0, p1}, LTd/a$h;->c(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1c

    iget-object v0, p0, LTd/a;->V1:LTd/a$h;

    invoke-virtual {v0, p1, p2}, LTd/a$h;->e(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object p1, p0, LTd/a;->q6:Ljava/util/Hashtable;

    new-instance v0, LTd/a$d;

    invoke-virtual {p2}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    move-result-object v1

    invoke-direct {v0, p0, v1}, LTd/a$d;-><init>(LTd/a;Ljava/security/PublicKey;)V

    invoke-virtual {p1, v0, p2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_1c
    new-instance p2, Ljava/security/KeyStoreException;

    const-string v0, "There is a key entry with the name "

    const-string v1, "."

    invoke-static {v0, p1, v1}, LF/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/security/KeyStoreException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public engineSetKeyEntry(Ljava/lang/String;Ljava/security/Key;[C[Ljava/security/cert/Certificate;)V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/KeyStoreException;
        }
    .end annotation

    .line 1
    instance-of p3, p2, Ljava/security/PrivateKey;

    if-eqz p3, :cond_46

    instance-of p3, p2, Ljava/security/PrivateKey;

    if-eqz p3, :cond_13

    if-eqz p4, :cond_b

    goto :goto_13

    :cond_b
    new-instance p1, Ljava/security/KeyStoreException;

    const-string p2, "no certificate chain for private key"

    invoke-direct {p1, p2}, Ljava/security/KeyStoreException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_13
    :goto_13
    iget-object p3, p0, LTd/a;->Y:LTd/a$h;

    invoke-virtual {p3, p1}, LTd/a$h;->c(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p3

    if-eqz p3, :cond_1e

    invoke-virtual {p0, p1}, LTd/a;->engineDeleteEntry(Ljava/lang/String;)V

    :cond_1e
    iget-object p3, p0, LTd/a;->Y:LTd/a$h;

    invoke-virtual {p3, p1, p2}, LTd/a$h;->e(Ljava/lang/String;Ljava/lang/Object;)V

    if-eqz p4, :cond_45

    iget-object p2, p0, LTd/a;->V1:LTd/a$h;

    const/4 p3, 0x0

    aget-object v0, p4, p3

    invoke-virtual {p2, p1, v0}, LTd/a$h;->e(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_2d
    array-length p1, p4

    if-eq p3, p1, :cond_45

    iget-object p1, p0, LTd/a;->q6:Ljava/util/Hashtable;

    new-instance p2, LTd/a$d;

    aget-object v0, p4, p3

    invoke-virtual {v0}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    move-result-object v0

    invoke-direct {p2, p0, v0}, LTd/a$d;-><init>(LTd/a;Ljava/security/PublicKey;)V

    aget-object v0, p4, p3

    invoke-virtual {p1, p2, v0}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 p3, p3, 0x1

    goto :goto_2d

    :cond_45
    return-void

    :cond_46
    new-instance p1, Ljava/security/KeyStoreException;

    const-string p2, "PKCS12 does not support non-PrivateKeys"

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
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "operation not supported"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public engineSize()I
    .registers 5

    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    iget-object v1, p0, LTd/a;->V1:LTd/a$h;

    invoke-virtual {v1}, LTd/a$h;->d()Ljava/util/Enumeration;

    move-result-object v1

    :goto_b
    invoke-interface {v1}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v2

    if-eqz v2, :cond_1b

    invoke-interface {v1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v2

    const-string v3, "cert"

    invoke-virtual {v0, v2, v3}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_b

    :cond_1b
    iget-object v1, p0, LTd/a;->Y:LTd/a$h;

    invoke-virtual {v1}, LTd/a$h;->d()Ljava/util/Enumeration;

    move-result-object v1

    :cond_21
    :goto_21
    invoke-interface {v1}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v2

    if-eqz v2, :cond_39

    invoke-interface {v1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_21

    const-string v3, "key"

    invoke-virtual {v0, v2, v3}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_21

    :cond_39
    invoke-virtual {v0}, Ljava/util/Hashtable;->size()I

    move-result v0

    return v0
.end method

.method public engineStore(Ljava/io/OutputStream;[C)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, v0}, LTd/a;->h(Ljava/io/OutputStream;[CZ)V

    return-void
.end method

.method public engineStore(Ljava/security/KeyStore$LoadStoreParameter;)V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/security/cert/CertificateException;
        }
    .end annotation

    if-eqz p1, :cond_6b

    .line 2
    instance-of v0, p1, Lwd/m;

    if-nez v0, :cond_1f

    instance-of v1, p1, Lee/x;

    if-eqz v1, :cond_b

    goto :goto_1f

    :cond_b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v1, "No support for \'param\' of type "

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1f
    :goto_1f
    if-eqz v0, :cond_25

    move-object v0, p1

    check-cast v0, Lwd/m;

    goto :goto_39

    :cond_25
    new-instance v0, Lwd/m;

    move-object v1, p1

    check-cast v1, Lee/x;

    invoke-virtual {v1}, Lee/x;->a()Ljava/io/OutputStream;

    move-result-object v2

    invoke-interface {p1}, Ljava/security/KeyStore$LoadStoreParameter;->getProtectionParameter()Ljava/security/KeyStore$ProtectionParameter;

    move-result-object v3

    invoke-virtual {v1}, Lee/x;->b()Z

    move-result v1

    invoke-direct {v0, v2, v3, v1}, Lwd/m;-><init>(Ljava/io/OutputStream;Ljava/security/KeyStore$ProtectionParameter;Z)V

    :goto_39
    invoke-interface {p1}, Ljava/security/KeyStore$LoadStoreParameter;->getProtectionParameter()Ljava/security/KeyStore$ProtectionParameter;

    move-result-object p1

    if-nez p1, :cond_41

    const/4 p1, 0x0

    goto :goto_4b

    :cond_41
    instance-of v1, p1, Ljava/security/KeyStore$PasswordProtection;

    if-eqz v1, :cond_57

    check-cast p1, Ljava/security/KeyStore$PasswordProtection;

    invoke-virtual {p1}, Ljava/security/KeyStore$PasswordProtection;->getPassword()[C

    move-result-object p1

    :goto_4b
    invoke-virtual {v0}, Lwd/m;->a()Ljava/io/OutputStream;

    move-result-object v1

    invoke-virtual {v0}, Lwd/m;->b()Z

    move-result v0

    invoke-virtual {p0, v1, p1, v0}, LTd/a;->h(Ljava/io/OutputStream;[CZ)V

    return-void

    :cond_57
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v1, "No support for protection parameter of type "

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6b
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "\'param\' arg cannot be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final f(Ljava/security/PublicKey;)Lhc/e0;
    .registers 3

    :try_start_0
    invoke-interface {p1}, Ljava/security/Key;->getEncoded()[B

    move-result-object p1

    invoke-static {p1}, Lhc/f0;->X(Ljava/lang/Object;)Lhc/f0;

    move-result-object p1

    new-instance v0, Lhc/e0;

    invoke-static {p1}, LTd/a;->i(Lhc/f0;)[B

    move-result-object p1

    invoke-direct {v0, p1}, Lhc/e0;-><init>([B)V
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_11} :catch_12

    return-object v0

    :catch_12
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "error creating key"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public g(ZLhc/b;[CZ[B)[B
    .registers 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p2}, Lhc/b;->V()Lob/C;

    move-result-object v0

    if-eqz p1, :cond_8

    const/4 p1, 0x1

    goto :goto_9

    :cond_8
    const/4 p1, 0x2

    :goto_9
    sget-object v1, LXb/t;->U2:Lob/C;

    invoke-virtual {v0, v1}, Lob/C;->o0(Lob/C;)Z

    move-result v1

    const-string v2, "exception decrypting data - "

    if-eqz v1, :cond_53

    invoke-virtual {p2}, Lhc/b;->Y()Lob/k;

    move-result-object p2

    invoke-static {p2}, LXb/r;->W(Ljava/lang/Object;)LXb/r;

    move-result-object p2

    :try_start_1b
    new-instance v1, Ljavax/crypto/spec/PBEParameterSpec;

    invoke-virtual {p2}, LXb/r;->V()[B

    move-result-object v3

    invoke-virtual {p2}, LXb/r;->X()Ljava/math/BigInteger;

    move-result-object p2

    invoke-virtual {p2}, Ljava/math/BigInteger;->intValue()I

    move-result p2

    invoke-direct {v1, v3, p2}, Ljavax/crypto/spec/PBEParameterSpec;-><init>([BI)V

    new-instance p2, Lwd/k;

    invoke-direct {p2, p3, p4}, Lwd/k;-><init>([CZ)V

    iget-object p3, p0, LTd/a;->X:LZd/f;

    invoke-virtual {v0}, Lob/C;->j0()Ljava/lang/String;

    move-result-object p4

    invoke-interface {p3, p4}, LZd/f;->i(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object p3

    invoke-virtual {p3, p1, p2, v1}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    invoke-virtual {p3, p5}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object p1
    :try_end_42
    .catch Ljava/lang/Exception; {:try_start_1b .. :try_end_42} :catch_43

    return-object p1

    :catch_43
    move-exception p1

    new-instance p2, Ljava/io/IOException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1, p3}, Lob/e;->a(Ljava/lang/Exception;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_53
    sget-object p4, LXb/t;->I0:Lob/C;

    invoke-virtual {v0, p4}, Lob/H;->a0(Lob/H;)Z

    move-result p4

    if-eqz p4, :cond_74

    :try_start_5b
    invoke-virtual {p0, p1, p3, p2}, LTd/a;->d(I[CLhc/b;)Ljavax/crypto/Cipher;

    move-result-object p1

    invoke-virtual {p1, p5}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object p1
    :try_end_63
    .catch Ljava/lang/Exception; {:try_start_5b .. :try_end_63} :catch_64

    return-object p1

    :catch_64
    move-exception p1

    new-instance p2, Ljava/io/IOException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1, p3}, Lob/e;->a(Ljava/lang/Exception;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_74
    new-instance p1, Ljava/io/IOException;

    const-string p2, "unknown PBE algorithm: "

    invoke-static {p2, v0}, LBc/z0;->a(Ljava/lang/String;Lob/C;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final h(Ljava/io/OutputStream;[CZ)V
    .registers 24
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v8, p0

    move-object/from16 v0, p1

    move-object/from16 v7, p2

    iget-object v1, v8, LTd/a;->Y:LTd/a$h;

    invoke-virtual {v1}, LTd/a$h;->g()I

    move-result v1

    const-string v9, "BER"

    const-string v2, "Error encoding certificate: "

    const-string v10, "DER"

    if-nez v1, :cond_b9

    if-nez v7, :cond_bb

    iget-object v1, v8, LTd/a;->V1:LTd/a$h;

    invoke-virtual {v1}, LTd/a$h;->d()Ljava/util/Enumeration;

    move-result-object v1

    new-instance v3, Lob/l;

    invoke-direct {v3}, Lob/l;-><init>()V

    :goto_21
    invoke-interface {v1}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v4

    if-eqz v4, :cond_54

    :try_start_27
    invoke-interface {v1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    iget-object v5, v8, LTd/a;->V1:LTd/a$h;

    invoke-virtual {v5, v4}, LTd/a$h;->c(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/security/cert/Certificate;

    invoke-virtual {v8, v4, v5}, LTd/a;->e(Ljava/lang/String;Ljava/security/cert/Certificate;)LXb/C;

    move-result-object v4

    invoke-virtual {v3, v4}, Lob/l;->a(Lob/k;)V
    :try_end_3c
    .catch Ljava/security/cert/CertificateEncodingException; {:try_start_27 .. :try_end_3c} :catch_3d

    goto :goto_21

    :catch_3d
    move-exception v0

    new-instance v1, Ljava/io/IOException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_54
    const/4 v1, 0x0

    if-eqz p3, :cond_88

    new-instance v2, LXb/g;

    sget-object v4, LXb/t;->a1:Lob/C;

    new-instance v5, Lob/L0;

    new-instance v6, Lob/P0;

    invoke-direct {v6, v3}, Lob/P0;-><init>(Lob/l;)V

    invoke-virtual {v6}, Lob/A;->getEncoded()[B

    move-result-object v3

    invoke-direct {v5, v3}, Lob/D;-><init>([B)V

    invoke-direct {v2, v4, v5}, LXb/g;-><init>(Lob/C;Lob/k;)V

    new-instance v3, LXb/u;

    new-instance v5, LXb/g;

    new-instance v6, Lob/L0;

    new-instance v7, Lob/P0;

    invoke-direct {v7, v2}, Lob/P0;-><init>(Lob/k;)V

    invoke-virtual {v7}, Lob/A;->getEncoded()[B

    move-result-object v2

    invoke-direct {v6, v2}, Lob/D;-><init>([B)V

    invoke-direct {v5, v4, v6}, LXb/g;-><init>(Lob/C;Lob/k;)V

    invoke-direct {v3, v5, v1}, LXb/u;-><init>(LXb/g;LXb/n;)V

    invoke-virtual {v3, v0, v10}, Lob/A;->R(Ljava/io/OutputStream;Ljava/lang/String;)V

    goto :goto_b8

    :cond_88
    new-instance v2, LXb/g;

    sget-object v4, LXb/t;->a1:Lob/C;

    new-instance v5, Lob/k0;

    new-instance v6, Lob/o0;

    invoke-direct {v6, v3}, Lob/K;-><init>(Lob/l;)V

    invoke-virtual {v6}, Lob/A;->getEncoded()[B

    move-result-object v3

    invoke-direct {v5, v3}, Lob/k0;-><init>([B)V

    invoke-direct {v2, v4, v5}, LXb/g;-><init>(Lob/C;Lob/k;)V

    new-instance v3, LXb/u;

    new-instance v5, LXb/g;

    new-instance v6, Lob/k0;

    new-instance v7, Lob/o0;

    invoke-direct {v7, v2}, Lob/K;-><init>(Lob/k;)V

    invoke-virtual {v7}, Lob/A;->getEncoded()[B

    move-result-object v2

    invoke-direct {v6, v2}, Lob/k0;-><init>([B)V

    invoke-direct {v5, v4, v6}, LXb/g;-><init>(Lob/C;Lob/k;)V

    invoke-direct {v3, v5, v1}, LXb/u;-><init>(LXb/g;LXb/n;)V

    invoke-virtual {v3, v0, v9}, Lob/A;->R(Ljava/io/OutputStream;Ljava/lang/String;)V

    :goto_b8
    return-void

    :cond_b9
    if-eqz v7, :cond_4b1

    :cond_bb
    new-instance v1, Lob/l;

    invoke-direct {v1}, Lob/l;-><init>()V

    iget-object v3, v8, LTd/a;->Y:LTd/a$h;

    invoke-virtual {v3}, LTd/a$h;->d()Ljava/util/Enumeration;

    move-result-object v3

    :goto_c6
    invoke-interface {v3}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v4

    const v11, 0xc800

    const/16 v12, 0x14

    if-eqz v4, :cond_1cf

    new-array v4, v12, [B

    iget-object v12, v8, LTd/a;->s6:Ljava/security/SecureRandom;

    invoke-virtual {v12, v4}, Ljava/security/SecureRandom;->nextBytes([B)V

    invoke-interface {v3}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    iget-object v13, v8, LTd/a;->Y:LTd/a$h;

    invoke-virtual {v13, v12}, LTd/a$h;->c(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/security/PrivateKey;

    new-instance v14, LXb/r;

    invoke-direct {v14, v4, v11}, LXb/r;-><init>([BI)V

    iget-object v4, v8, LTd/a;->u6:Lob/C;

    invoke-virtual {v4}, Lob/C;->j0()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v8, v4, v13, v14, v7}, LTd/a;->m(Ljava/lang/String;Ljava/security/Key;LXb/r;[C)[B

    move-result-object v4

    new-instance v11, Lhc/b;

    iget-object v15, v8, LTd/a;->u6:Lob/C;

    invoke-virtual {v14}, LXb/r;->i()Lob/H;

    move-result-object v14

    invoke-direct {v11, v15, v14}, Lhc/b;-><init>(Lob/C;Lob/k;)V

    new-instance v14, LXb/j;

    invoke-direct {v14, v11, v4}, LXb/j;-><init>(Lhc/b;[B)V

    new-instance v4, Lob/l;

    invoke-direct {v4}, Lob/l;-><init>()V

    instance-of v11, v13, Lce/p;

    if-eqz v11, :cond_172

    check-cast v13, Lce/p;

    sget-object v11, LXb/t;->v1:Lob/C;

    invoke-interface {v13, v11}, Lce/p;->f(Lob/C;)Lob/k;

    move-result-object v15

    check-cast v15, Lob/f;

    if-eqz v15, :cond_124

    invoke-virtual {v15}, Lob/f;->k()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v15, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_12c

    :cond_124
    new-instance v15, Lob/z0;

    invoke-direct {v15, v12}, Lob/f;-><init>(Ljava/lang/String;)V

    invoke-interface {v13, v11, v15}, Lce/p;->b(Lob/C;Lob/k;)V

    :cond_12c
    sget-object v11, LXb/t;->w1:Lob/C;

    invoke-interface {v13, v11}, Lce/p;->f(Lob/C;)Lob/k;

    move-result-object v15

    if-nez v15, :cond_143

    invoke-virtual {v8, v12}, LTd/a;->engineGetCertificate(Ljava/lang/String;)Ljava/security/cert/Certificate;

    move-result-object v15

    invoke-virtual {v15}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    move-result-object v15

    invoke-virtual {v8, v15}, LTd/a;->f(Ljava/security/PublicKey;)Lhc/e0;

    move-result-object v15

    invoke-interface {v13, v11, v15}, Lce/p;->b(Lob/C;Lob/k;)V

    :cond_143
    invoke-interface {v13}, Lce/p;->e()Ljava/util/Enumeration;

    move-result-object v11

    const/4 v6, 0x0

    :goto_148
    invoke-interface {v11}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v15

    if-eqz v15, :cond_173

    invoke-interface {v11}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lob/C;

    new-instance v15, Lob/l;

    invoke-direct {v15}, Lob/l;-><init>()V

    invoke-virtual {v15, v6}, Lob/l;->a(Lob/k;)V

    new-instance v5, Lob/R0;

    invoke-interface {v13, v6}, Lce/p;->f(Lob/C;)Lob/k;

    move-result-object v6

    invoke-direct {v5, v6}, Lob/R0;-><init>(Lob/k;)V

    invoke-virtual {v15, v5}, Lob/l;->a(Lob/k;)V

    new-instance v5, Lob/P0;

    invoke-direct {v5, v15}, Lob/P0;-><init>(Lob/l;)V

    invoke-virtual {v4, v5}, Lob/l;->a(Lob/k;)V

    const/4 v6, 0x1

    goto :goto_148

    :cond_172
    const/4 v6, 0x0

    :cond_173
    if-nez v6, :cond_1ba

    new-instance v5, Lob/l;

    invoke-direct {v5}, Lob/l;-><init>()V

    invoke-virtual {v8, v12}, LTd/a;->engineGetCertificate(Ljava/lang/String;)Ljava/security/cert/Certificate;

    move-result-object v6

    sget-object v11, LXb/t;->w1:Lob/C;

    invoke-virtual {v5, v11}, Lob/l;->a(Lob/k;)V

    new-instance v11, Lob/R0;

    invoke-virtual {v6}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    move-result-object v6

    invoke-virtual {v8, v6}, LTd/a;->f(Ljava/security/PublicKey;)Lhc/e0;

    move-result-object v6

    invoke-direct {v11, v6}, Lob/R0;-><init>(Lob/k;)V

    invoke-virtual {v5, v11}, Lob/l;->a(Lob/k;)V

    new-instance v6, Lob/P0;

    invoke-direct {v6, v5}, Lob/P0;-><init>(Lob/l;)V

    invoke-virtual {v4, v6}, Lob/l;->a(Lob/k;)V

    new-instance v5, Lob/l;

    invoke-direct {v5}, Lob/l;-><init>()V

    sget-object v6, LXb/t;->v1:Lob/C;

    invoke-virtual {v5, v6}, Lob/l;->a(Lob/k;)V

    new-instance v6, Lob/R0;

    new-instance v11, Lob/z0;

    invoke-direct {v11, v12}, Lob/f;-><init>(Ljava/lang/String;)V

    invoke-direct {v6, v11}, Lob/R0;-><init>(Lob/k;)V

    invoke-virtual {v5, v6}, Lob/l;->a(Lob/k;)V

    new-instance v6, Lob/P0;

    invoke-direct {v6, v5}, Lob/P0;-><init>(Lob/l;)V

    invoke-virtual {v4, v6}, Lob/l;->a(Lob/k;)V

    :cond_1ba
    new-instance v5, LXb/C;

    sget-object v6, LXb/t;->P2:Lob/C;

    invoke-virtual {v14}, LXb/j;->i()Lob/H;

    move-result-object v11

    new-instance v12, Lob/R0;

    invoke-direct {v12, v4}, Lob/R0;-><init>(Lob/l;)V

    invoke-direct {v5, v6, v11, v12}, LXb/C;-><init>(Lob/C;Lob/k;Lob/M;)V

    invoke-virtual {v1, v5}, Lob/l;->a(Lob/k;)V

    goto/16 :goto_c6

    :cond_1cf
    new-instance v3, Lob/P0;

    invoke-direct {v3, v1}, Lob/P0;-><init>(Lob/l;)V

    invoke-virtual {v3, v10}, Lob/A;->S(Ljava/lang/String;)[B

    move-result-object v1

    new-instance v13, Lob/k0;

    invoke-direct {v13, v1}, Lob/k0;-><init>([B)V

    new-array v1, v12, [B

    iget-object v3, v8, LTd/a;->s6:Ljava/security/SecureRandom;

    invoke-virtual {v3, v1}, Ljava/security/SecureRandom;->nextBytes([B)V

    new-instance v3, Lob/l;

    invoke-direct {v3}, Lob/l;-><init>()V

    new-instance v4, LXb/r;

    invoke-direct {v4, v1, v11}, LXb/r;-><init>([BI)V

    new-instance v11, Lhc/b;

    iget-object v1, v8, LTd/a;->v6:Lob/C;

    invoke-virtual {v4}, LXb/r;->i()Lob/H;

    move-result-object v4

    invoke-direct {v11, v1, v4}, Lhc/b;-><init>(Lob/C;Lob/k;)V

    new-instance v1, Ljava/util/Hashtable;

    invoke-direct {v1}, Ljava/util/Hashtable;-><init>()V

    iget-object v4, v8, LTd/a;->Y:LTd/a$h;

    invoke-virtual {v4}, LTd/a$h;->d()Ljava/util/Enumeration;

    move-result-object v4

    :goto_204
    invoke-interface {v4}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v5

    if-eqz v5, :cond_319

    :try_start_20a
    invoke-interface {v4}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v8, v5}, LTd/a;->engineGetCertificate(Ljava/lang/String;)Ljava/security/cert/Certificate;

    move-result-object v12

    new-instance v14, LXb/d;

    sget-object v15, LXb/t;->z1:Lob/C;

    new-instance v6, Lob/L0;

    move-object/from16 v17, v4

    invoke-virtual {v12}, Ljava/security/cert/Certificate;->getEncoded()[B

    move-result-object v4

    invoke-direct {v6, v4}, Lob/D;-><init>([B)V

    invoke-direct {v14, v15, v6}, LXb/d;-><init>(Lob/C;Lob/k;)V

    new-instance v4, Lob/l;

    invoke-direct {v4}, Lob/l;-><init>()V

    instance-of v6, v12, Lce/p;

    if-eqz v6, :cond_29f

    move-object v6, v12

    check-cast v6, Lce/p;

    sget-object v15, LXb/t;->v1:Lob/C;

    invoke-interface {v6, v15}, Lce/p;->f(Lob/C;)Lob/k;

    move-result-object v18

    check-cast v18, Lob/f;

    if-eqz v18, :cond_24a

    invoke-virtual/range {v18 .. v18}, Lob/f;->k()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_252

    goto :goto_24a

    :catch_247
    move-exception v0

    goto/16 :goto_303

    :cond_24a
    :goto_24a
    new-instance v7, Lob/z0;

    invoke-direct {v7, v5}, Lob/f;-><init>(Ljava/lang/String;)V

    invoke-interface {v6, v15, v7}, Lce/p;->b(Lob/C;Lob/k;)V

    :cond_252
    sget-object v7, LXb/t;->w1:Lob/C;

    invoke-interface {v6, v7}, Lce/p;->f(Lob/C;)Lob/k;

    move-result-object v15

    if-nez v15, :cond_265

    invoke-virtual {v12}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    move-result-object v15

    invoke-virtual {v8, v15}, LTd/a;->f(Ljava/security/PublicKey;)Lhc/e0;

    move-result-object v15

    invoke-interface {v6, v7, v15}, Lce/p;->b(Lob/C;Lob/k;)V

    :cond_265
    invoke-interface {v6}, Lce/p;->e()Ljava/util/Enumeration;

    move-result-object v7

    const/4 v15, 0x0

    :goto_26a
    invoke-interface {v7}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v18

    if-eqz v18, :cond_29c

    invoke-interface {v7}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lob/C;

    move-object/from16 v18, v7

    new-instance v7, Lob/l;

    invoke-direct {v7}, Lob/l;-><init>()V

    invoke-virtual {v7, v15}, Lob/l;->a(Lob/k;)V

    move-object/from16 v19, v9

    new-instance v9, Lob/R0;

    invoke-interface {v6, v15}, Lce/p;->f(Lob/C;)Lob/k;

    move-result-object v15

    invoke-direct {v9, v15}, Lob/R0;-><init>(Lob/k;)V

    invoke-virtual {v7, v9}, Lob/l;->a(Lob/k;)V

    new-instance v9, Lob/P0;

    invoke-direct {v9, v7}, Lob/P0;-><init>(Lob/l;)V

    invoke-virtual {v4, v9}, Lob/l;->a(Lob/k;)V

    move-object/from16 v7, v18

    move-object/from16 v9, v19

    const/4 v15, 0x1

    goto :goto_26a

    :cond_29c
    move-object/from16 v19, v9

    goto :goto_2a2

    :cond_29f
    move-object/from16 v19, v9

    const/4 v15, 0x0

    :goto_2a2
    if-nez v15, :cond_2e5

    new-instance v6, Lob/l;

    invoke-direct {v6}, Lob/l;-><init>()V

    sget-object v7, LXb/t;->w1:Lob/C;

    invoke-virtual {v6, v7}, Lob/l;->a(Lob/k;)V

    new-instance v7, Lob/R0;

    invoke-virtual {v12}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    move-result-object v9

    invoke-virtual {v8, v9}, LTd/a;->f(Ljava/security/PublicKey;)Lhc/e0;

    move-result-object v9

    invoke-direct {v7, v9}, Lob/R0;-><init>(Lob/k;)V

    invoke-virtual {v6, v7}, Lob/l;->a(Lob/k;)V

    new-instance v7, Lob/P0;

    invoke-direct {v7, v6}, Lob/P0;-><init>(Lob/l;)V

    invoke-virtual {v4, v7}, Lob/l;->a(Lob/k;)V

    new-instance v6, Lob/l;

    invoke-direct {v6}, Lob/l;-><init>()V

    sget-object v7, LXb/t;->v1:Lob/C;

    invoke-virtual {v6, v7}, Lob/l;->a(Lob/k;)V

    new-instance v7, Lob/R0;

    new-instance v9, Lob/z0;

    invoke-direct {v9, v5}, Lob/f;-><init>(Ljava/lang/String;)V

    invoke-direct {v7, v9}, Lob/R0;-><init>(Lob/k;)V

    invoke-virtual {v6, v7}, Lob/l;->a(Lob/k;)V

    new-instance v5, Lob/P0;

    invoke-direct {v5, v6}, Lob/P0;-><init>(Lob/l;)V

    invoke-virtual {v4, v5}, Lob/l;->a(Lob/k;)V

    :cond_2e5
    new-instance v5, LXb/C;

    sget-object v6, LXb/t;->Q2:Lob/C;

    invoke-virtual {v14}, LXb/d;->i()Lob/H;

    move-result-object v7

    new-instance v9, Lob/R0;

    invoke-direct {v9, v4}, Lob/R0;-><init>(Lob/l;)V

    invoke-direct {v5, v6, v7, v9}, LXb/C;-><init>(Lob/C;Lob/k;Lob/M;)V

    invoke-virtual {v3, v5}, Lob/l;->a(Lob/k;)V

    invoke-virtual {v1, v12, v12}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2fb
    .catch Ljava/security/cert/CertificateEncodingException; {:try_start_20a .. :try_end_2fb} :catch_247

    move-object/from16 v7, p2

    move-object/from16 v4, v17

    move-object/from16 v9, v19

    goto/16 :goto_204

    :goto_303
    new-instance v1, Ljava/io/IOException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_319
    move-object/from16 v19, v9

    iget-object v4, v8, LTd/a;->V1:LTd/a$h;

    invoke-virtual {v4}, LTd/a$h;->d()Ljava/util/Enumeration;

    move-result-object v4

    :goto_321
    invoke-interface {v4}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v5

    if-eqz v5, :cond_360

    :try_start_327
    invoke-interface {v4}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    iget-object v6, v8, LTd/a;->V1:LTd/a$h;

    invoke-virtual {v6, v5}, LTd/a$h;->c(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/security/cert/Certificate;

    iget-object v7, v8, LTd/a;->Y:LTd/a$h;

    invoke-virtual {v7, v5}, LTd/a$h;->c(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_33e

    goto :goto_321

    :cond_33e
    invoke-virtual {v8, v5, v6}, LTd/a;->e(Ljava/lang/String;Ljava/security/cert/Certificate;)LXb/C;

    move-result-object v5

    invoke-virtual {v3, v5}, Lob/l;->a(Lob/k;)V

    invoke-virtual {v1, v6, v6}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_348
    .catch Ljava/security/cert/CertificateEncodingException; {:try_start_327 .. :try_end_348} :catch_349

    goto :goto_321

    :catch_349
    move-exception v0

    new-instance v1, Ljava/io/IOException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_360
    invoke-virtual/range {p0 .. p0}, LTd/a;->j()Ljava/util/Set;

    move-result-object v4

    iget-object v5, v8, LTd/a;->q6:Ljava/util/Hashtable;

    invoke-virtual {v5}, Ljava/util/Hashtable;->keys()Ljava/util/Enumeration;

    move-result-object v5

    :goto_36a
    invoke-interface {v5}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v6

    if-eqz v6, :cond_412

    :try_start_370
    invoke-interface {v5}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LTd/a$d;

    iget-object v7, v8, LTd/a;->q6:Ljava/util/Hashtable;

    invoke-virtual {v7, v6}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/security/cert/Certificate;

    invoke-interface {v4, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_385

    goto :goto_36a

    :cond_385
    invoke-virtual {v1, v6}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_38c

    goto :goto_36a

    :cond_38c
    new-instance v7, LXb/d;

    sget-object v9, LXb/t;->z1:Lob/C;

    new-instance v12, Lob/L0;

    invoke-virtual {v6}, Ljava/security/cert/Certificate;->getEncoded()[B

    move-result-object v14

    invoke-direct {v12, v14}, Lob/D;-><init>([B)V

    invoke-direct {v7, v9, v12}, LXb/d;-><init>(Lob/C;Lob/k;)V

    new-instance v9, Lob/l;

    invoke-direct {v9}, Lob/l;-><init>()V

    instance-of v12, v6, Lce/p;

    if-eqz v12, :cond_3e3

    check-cast v6, Lce/p;

    invoke-interface {v6}, Lce/p;->e()Ljava/util/Enumeration;

    move-result-object v12

    :goto_3ab
    invoke-interface {v12}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v14

    if-eqz v14, :cond_3e3

    invoke-interface {v12}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lob/C;

    sget-object v15, LXb/t;->w1:Lob/C;

    invoke-virtual {v14, v15}, Lob/H;->a0(Lob/H;)Z

    move-result v15

    if-eqz v15, :cond_3c0

    goto :goto_3ab

    :cond_3c0
    new-instance v15, Lob/l;

    invoke-direct {v15}, Lob/l;-><init>()V

    invoke-virtual {v15, v14}, Lob/l;->a(Lob/k;)V

    move-object/from16 v16, v1

    new-instance v1, Lob/R0;

    invoke-interface {v6, v14}, Lce/p;->f(Lob/C;)Lob/k;

    move-result-object v14

    invoke-direct {v1, v14}, Lob/R0;-><init>(Lob/k;)V

    invoke-virtual {v15, v1}, Lob/l;->a(Lob/k;)V

    new-instance v1, Lob/P0;

    invoke-direct {v1, v15}, Lob/P0;-><init>(Lob/l;)V

    invoke-virtual {v9, v1}, Lob/l;->a(Lob/k;)V

    move-object/from16 v1, v16

    goto :goto_3ab

    :catch_3e1
    move-exception v0

    goto :goto_3fc

    :cond_3e3
    move-object/from16 v16, v1

    new-instance v1, LXb/C;

    sget-object v6, LXb/t;->Q2:Lob/C;

    invoke-virtual {v7}, LXb/d;->i()Lob/H;

    move-result-object v7

    new-instance v12, Lob/R0;

    invoke-direct {v12, v9}, Lob/R0;-><init>(Lob/l;)V

    invoke-direct {v1, v6, v7, v12}, LXb/C;-><init>(Lob/C;Lob/k;Lob/M;)V

    invoke-virtual {v3, v1}, Lob/l;->a(Lob/k;)V
    :try_end_3f8
    .catch Ljava/security/cert/CertificateEncodingException; {:try_start_370 .. :try_end_3f8} :catch_3e1

    move-object/from16 v1, v16

    goto/16 :goto_36a

    :goto_3fc
    new-instance v1, Ljava/io/IOException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_412
    new-instance v1, Lob/P0;

    invoke-direct {v1, v3}, Lob/P0;-><init>(Lob/l;)V

    invoke-virtual {v1, v10}, Lob/A;->S(Ljava/lang/String;)[B

    move-result-object v6

    const/4 v2, 0x1

    const/4 v5, 0x0

    move-object/from16 v1, p0

    move-object v3, v11

    move-object/from16 v4, p2

    invoke-virtual/range {v1 .. v6}, LTd/a;->g(ZLhc/b;[CZ[B)[B

    move-result-object v1

    new-instance v2, LXb/i;

    sget-object v3, LXb/t;->a1:Lob/C;

    new-instance v4, Lob/k0;

    invoke-direct {v4, v1}, Lob/k0;-><init>([B)V

    invoke-direct {v2, v3, v11, v4}, LXb/i;-><init>(Lob/C;Lhc/b;Lob/k;)V

    new-instance v1, LXb/g;

    invoke-direct {v1, v3, v13}, LXb/g;-><init>(Lob/C;Lob/k;)V

    new-instance v4, LXb/g;

    sget-object v5, LXb/t;->f1:Lob/C;

    invoke-virtual {v2}, LXb/i;->i()Lob/H;

    move-result-object v2

    invoke-direct {v4, v5, v2}, LXb/g;-><init>(Lob/C;Lob/k;)V

    filled-new-array {v1, v4}, [LXb/g;

    move-result-object v1

    new-instance v2, LXb/b;

    invoke-direct {v2, v1}, LXb/b;-><init>([LXb/g;)V

    if-eqz p3, :cond_44f

    move-object v1, v10

    goto :goto_451

    :cond_44f
    move-object/from16 v1, v19

    :goto_451
    invoke-virtual {v2, v1}, Lob/A;->S(Ljava/lang/String;)[B

    move-result-object v1

    new-instance v9, LXb/g;

    new-instance v2, Lob/k0;

    invoke-direct {v2, v1}, Lob/k0;-><init>([B)V

    invoke-direct {v9, v3, v2}, LXb/g;-><init>(Lob/C;Lob/k;)V

    iget v1, v8, LTd/a;->y6:I

    new-array v11, v1, [B

    iget-object v1, v8, LTd/a;->s6:Ljava/security/SecureRandom;

    invoke-virtual {v1, v11}, Ljava/security/SecureRandom;->nextBytes([B)V

    iget-object v1, v9, LXb/g;->Y:Lob/k;

    check-cast v1, Lob/D;

    invoke-virtual {v1}, Lob/D;->h0()[B

    move-result-object v7

    :try_start_470
    iget-object v1, v8, LTd/a;->w6:Lhc/b;

    invoke-virtual {v1}, Lhc/b;->V()Lob/C;

    move-result-object v2

    iget v4, v8, LTd/a;->x6:I

    const/4 v6, 0x0

    move-object/from16 v1, p0

    move-object v3, v11

    move-object/from16 v5, p2

    invoke-virtual/range {v1 .. v7}, LTd/a;->c(Lob/C;[BI[CZ[B)[B

    move-result-object v1

    new-instance v2, Lhc/t;

    iget-object v3, v8, LTd/a;->w6:Lhc/b;

    invoke-direct {v2, v3, v1}, Lhc/t;-><init>(Lhc/b;[B)V

    new-instance v1, LXb/n;

    iget v3, v8, LTd/a;->x6:I

    invoke-direct {v1, v2, v11, v3}, LXb/n;-><init>(Lhc/t;[BI)V
    :try_end_490
    .catch Ljava/lang/Exception; {:try_start_470 .. :try_end_490} :catch_49f

    new-instance v2, LXb/u;

    invoke-direct {v2, v9, v1}, LXb/u;-><init>(LXb/g;LXb/n;)V

    if-eqz p3, :cond_499

    move-object v9, v10

    goto :goto_49b

    :cond_499
    move-object/from16 v9, v19

    :goto_49b
    invoke-virtual {v2, v0, v9}, Lob/A;->R(Ljava/io/OutputStream;Ljava/lang/String;)V

    return-void

    :catch_49f
    move-exception v0

    new-instance v1, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "error constructing MAC: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v2}, Lob/e;->a(Ljava/lang/Exception;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_4b1
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "no password supplied for PKCS#12 KeyStore"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final j()Ljava/util/Set;
    .registers 6

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iget-object v1, p0, LTd/a;->Y:LTd/a$h;

    invoke-virtual {v1}, LTd/a$h;->d()Ljava/util/Enumeration;

    move-result-object v1

    :cond_b
    invoke-interface {v1}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v2

    if-eqz v2, :cond_27

    invoke-interface {v1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p0, v2}, LTd/a;->engineGetCertificateChain(Ljava/lang/String;)[Ljava/security/cert/Certificate;

    move-result-object v2

    const/4 v3, 0x0

    :goto_1c
    array-length v4, v2

    if-eq v3, v4, :cond_b

    aget-object v4, v2, v3

    invoke-virtual {v0, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_1c

    :cond_27
    iget-object v1, p0, LTd/a;->V1:LTd/a$h;

    invoke-virtual {v1}, LTd/a$h;->d()Ljava/util/Enumeration;

    move-result-object v1

    :goto_2d
    invoke-interface {v1}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v2

    if-eqz v2, :cond_41

    invoke-interface {v1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p0, v2}, LTd/a;->engineGetCertificate(Ljava/lang/String;)Ljava/security/cert/Certificate;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_2d

    :cond_41
    return-object v0
.end method

.method public k(Lhc/b;[B[CZ)Ljava/security/PrivateKey;
    .registers 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, Lhc/b;->V()Lob/C;

    move-result-object v0

    :try_start_4
    sget-object v1, LXb/t;->U2:Lob/C;

    invoke-virtual {v0, v1}, Lob/C;->o0(Lob/C;)Z

    move-result v1
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_a} :catch_42

    const/4 v2, 0x2

    const-string v3, ""

    const/4 v4, 0x4

    if-eqz v1, :cond_44

    :try_start_10
    invoke-virtual {p1}, Lhc/b;->Y()Lob/k;

    move-result-object p1

    invoke-static {p1}, LXb/r;->W(Ljava/lang/Object;)LXb/r;

    move-result-object p1

    new-instance v1, Ljavax/crypto/spec/PBEParameterSpec;

    invoke-virtual {p1}, LXb/r;->V()[B

    move-result-object v5

    invoke-virtual {p1}, LXb/r;->X()Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {p0, p1}, LTd/a;->l(Ljava/math/BigInteger;)I

    move-result p1

    invoke-direct {v1, v5, p1}, Ljavax/crypto/spec/PBEParameterSpec;-><init>([BI)V

    iget-object p1, p0, LTd/a;->X:LZd/f;

    invoke-virtual {v0}, Lob/C;->j0()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, LZd/f;->i(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object p1

    new-instance v0, Lwd/k;

    invoke-direct {v0, p3, p4}, Lwd/k;-><init>([CZ)V

    invoke-virtual {p1, v4, v0, v1}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    invoke-virtual {p1, p2, v3, v2}, Ljavax/crypto/Cipher;->unwrap([BLjava/lang/String;I)Ljava/security/Key;

    move-result-object p1

    check-cast p1, Ljava/security/PrivateKey;

    return-object p1

    :catch_42
    move-exception p1

    goto :goto_63

    :cond_44
    sget-object p4, LXb/t;->I0:Lob/C;

    invoke-virtual {v0, p4}, Lob/H;->a0(Lob/H;)Z

    move-result p4

    if-eqz p4, :cond_57

    invoke-virtual {p0, v4, p3, p1}, LTd/a;->d(I[CLhc/b;)Ljavax/crypto/Cipher;

    move-result-object p1

    invoke-virtual {p1, p2, v3, v2}, Ljavax/crypto/Cipher;->unwrap([BLjava/lang/String;I)Ljava/security/Key;

    move-result-object p1

    check-cast p1, Ljava/security/PrivateKey;
    :try_end_56
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_56} :catch_42

    return-object p1

    :cond_57
    new-instance p1, Ljava/io/IOException;

    const-string p2, "exception unwrapping private key - cannot recognise: "

    invoke-static {p2, v0}, LBc/z0;->a(Ljava/lang/String;Lob/C;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :goto_63
    new-instance p2, Ljava/io/IOException;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string p4, "exception unwrapping private key - "

    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1, p3}, Lob/e;->a(Ljava/lang/Exception;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final l(Ljava/math/BigInteger;)I
    .registers 6

    invoke-virtual {p1}, Ljava/math/BigInteger;->intValue()I

    move-result p1

    if-ltz p1, :cond_2f

    const-string v0, "org.bouncycastle.pkcs12.max_it_count"

    invoke-static {v0}, Lof/q;->a(Ljava/lang/String;)Ljava/math/BigInteger;

    move-result-object v0

    if-eqz v0, :cond_2e

    invoke-virtual {v0}, Ljava/math/BigInteger;->intValue()I

    move-result v1

    if-lt v1, p1, :cond_15

    goto :goto_2e

    :cond_15
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "iteration count "

    const-string v3, " greater than "

    invoke-static {v2, p1, v3}, Lr/Z;->a(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {v0}, Ljava/math/BigInteger;->intValue()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2e
    :goto_2e
    return p1

    :cond_2f
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "negative iteration count found"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public m(Ljava/lang/String;Ljava/security/Key;LXb/r;[C)[B
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Ljavax/crypto/spec/PBEKeySpec;

    invoke-direct {v0, p4}, Ljavax/crypto/spec/PBEKeySpec;-><init>([C)V

    :try_start_5
    iget-object p4, p0, LTd/a;->X:LZd/f;

    invoke-interface {p4, p1}, LZd/f;->u(Ljava/lang/String;)Ljavax/crypto/SecretKeyFactory;

    move-result-object p4

    new-instance v1, Ljavax/crypto/spec/PBEParameterSpec;

    invoke-virtual {p3}, LXb/r;->V()[B

    move-result-object v2

    invoke-virtual {p3}, LXb/r;->X()Ljava/math/BigInteger;

    move-result-object p3

    invoke-virtual {p3}, Ljava/math/BigInteger;->intValue()I

    move-result p3

    invoke-direct {v1, v2, p3}, Ljavax/crypto/spec/PBEParameterSpec;-><init>([BI)V

    iget-object p3, p0, LTd/a;->X:LZd/f;

    invoke-interface {p3, p1}, LZd/f;->i(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object p1

    invoke-virtual {p4, v0}, Ljavax/crypto/SecretKeyFactory;->generateSecret(Ljava/security/spec/KeySpec;)Ljavax/crypto/SecretKey;

    move-result-object p3

    const/4 p4, 0x3

    invoke-virtual {p1, p4, p3, v1}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    invoke-virtual {p1, p2}, Ljavax/crypto/Cipher;->wrap(Ljava/security/Key;)[B

    move-result-object p1
    :try_end_2e
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_2e} :catch_2f

    return-object p1

    :catch_2f
    move-exception p1

    new-instance p2, Ljava/io/IOException;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string p4, "exception encrypting data - "

    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1, p3}, Lob/e;->a(Ljava/lang/Exception;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

###### Class Td.a.C0179a (Td.a$a)
.class public synthetic LTd/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LTd/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1009
    name = null
.end annotation

###### Class Td.a.b (Td.a$b)
.class public LTd/a$b;
.super LUd/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LTd/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 5

    new-instance v0, LZd/c;

    invoke-direct {v0}, LZd/c;-><init>()V

    new-instance v1, LTd/a;

    new-instance v2, LZd/c;

    invoke-direct {v2}, LZd/c;-><init>()V

    sget-object v3, LXb/t;->X2:Lob/C;

    invoke-direct {v1, v2, v3, v3}, LTd/a;-><init>(LZd/f;Lob/C;Lob/C;)V

    invoke-direct {p0, v0, v1}, LUd/a;-><init>(LZd/f;Ljava/security/KeyStoreSpi;)V

    return-void
.end method

###### Class Td.a.c (Td.a$c)
.class public LTd/a$c;
.super LUd/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LTd/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 6

    new-instance v0, LZd/c;

    invoke-direct {v0}, LZd/c;-><init>()V

    new-instance v1, LTd/a;

    new-instance v2, LZd/c;

    invoke-direct {v2}, LZd/c;-><init>()V

    sget-object v3, LXb/t;->X2:Lob/C;

    sget-object v4, LXb/t;->a3:Lob/C;

    invoke-direct {v1, v2, v3, v4}, LTd/a;-><init>(LZd/f;Lob/C;Lob/C;)V

    invoke-direct {p0, v0, v1}, LUd/a;-><init>(LZd/f;Ljava/security/KeyStoreSpi;)V

    return-void
.end method

###### Class Td.a.d (Td.a$d)
.class public LTd/a$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LTd/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation


# instance fields
.field public a:[B

.field public final synthetic b:LTd/a;


# direct methods
.method public constructor <init>(LTd/a;Ljava/security/PublicKey;)V
    .registers 3

    .line 1
    iput-object p1, p0, LTd/a$d;->b:LTd/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1, p2}, LTd/a;->b(LTd/a;Ljava/security/PublicKey;)Lhc/e0;

    move-result-object p1

    invoke-virtual {p1}, Lhc/e0;->Y()[B

    move-result-object p1

    iput-object p1, p0, LTd/a$d;->a:[B

    return-void
.end method

.method public constructor <init>(LTd/a;[B)V
    .registers 3

    .line 2
    iput-object p1, p0, LTd/a$d;->b:LTd/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LTd/a$d;->a:[B

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 3

    if-ne p1, p0, :cond_4

    const/4 p1, 0x1

    return p1

    :cond_4
    instance-of v0, p1, LTd/a$d;

    if-nez v0, :cond_a

    const/4 p1, 0x0

    return p1

    :cond_a
    check-cast p1, LTd/a$d;

    iget-object v0, p0, LTd/a$d;->a:[B

    iget-object p1, p1, LTd/a$d;->a:[B

    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p1

    return p1
.end method

.method public hashCode()I
    .registers 2

    iget-object v0, p0, LTd/a$d;->a:[B

    invoke-static {v0}, Lof/a;->s0([B)I

    move-result v0

    return v0
.end method

###### Class Td.a.e (Td.a$e)
.class public LTd/a$e;
.super LUd/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LTd/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 5

    new-instance v0, LZd/d;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, LTd/a;

    new-instance v2, LZd/d;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    sget-object v3, LXb/t;->X2:Lob/C;

    invoke-direct {v1, v2, v3, v3}, LTd/a;-><init>(LZd/f;Lob/C;Lob/C;)V

    invoke-direct {p0, v0, v1}, LUd/a;-><init>(LZd/f;Ljava/security/KeyStoreSpi;)V

    return-void
.end method

###### Class Td.a.f (Td.a$f)
.class public LTd/a$f;
.super LUd/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LTd/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "f"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 6

    new-instance v0, LZd/d;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, LTd/a;

    new-instance v2, LZd/d;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    sget-object v3, LXb/t;->X2:Lob/C;

    sget-object v4, LXb/t;->a3:Lob/C;

    invoke-direct {v1, v2, v3, v4}, LTd/a;-><init>(LZd/f;Lob/C;Lob/C;)V

    invoke-direct {p0, v0, v1}, LUd/a;-><init>(LZd/f;Ljava/security/KeyStoreSpi;)V

    return-void
.end method

###### Class Td.a.g (Td.a$g)
.class public LTd/a$g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LTd/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "g"
.end annotation


# instance fields
.field public final a:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .registers 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    new-instance v1, Lob/C;

    const-string v2, "1.2.840.113533.7.66.10"

    invoke-direct {v1, v2}, Lob/C;-><init>(Ljava/lang/String;)V

    const/16 v2, 0x80

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, LXb/t;->L0:Lob/C;

    const/16 v3, 0xc0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, LSb/d;->y:Lob/C;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, LSb/d;->G:Lob/C;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, LSb/d;->O:Lob/C;

    const/16 v4, 0x100

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v0, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, LUb/a;->a:Lob/C;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, LUb/a;->b:Lob/C;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, LUb/a;->c:Lob/C;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lyb/a;->f:Lob/C;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, LTd/a$g;->a:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public a(Lhc/b;)I
    .registers 3

    iget-object v0, p0, LTd/a$g;->a:Ljava/util/Map;

    invoke-virtual {p1}, Lhc/b;->V()Lob/C;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-eqz p1, :cond_13

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    :cond_13
    const/4 p1, -0x1

    return p1
.end method

###### Class Td.a.h (Td.a$h)
.class public LTd/a$h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LTd/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "h"
.end annotation


# instance fields
.field public a:Ljava/util/Hashtable;

.field public b:Ljava/util/Hashtable;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    iput-object v0, p0, LTd/a$h;->a:Ljava/util/Hashtable;

    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    iput-object v0, p0, LTd/a$h;->b:Ljava/util/Hashtable;

    return-void
.end method

.method public synthetic constructor <init>(LTd/a$a;)V
    .registers 2

    .line 2
    invoke-direct {p0}, LTd/a$h;-><init>()V

    return-void
.end method

.method public static synthetic a(LTd/a$h;)Ljava/util/Hashtable;
    .registers 1

    iget-object p0, p0, LTd/a$h;->b:Ljava/util/Hashtable;

    return-object p0
.end method


# virtual methods
.method public b()Ljava/util/Enumeration;
    .registers 2

    iget-object v0, p0, LTd/a$h;->a:Ljava/util/Hashtable;

    invoke-virtual {v0}, Ljava/util/Hashtable;->elements()Ljava/util/Enumeration;

    move-result-object v0

    return-object v0
.end method

.method public c(Ljava/lang/String;)Ljava/lang/Object;
    .registers 4

    iget-object v0, p0, LTd/a$h;->b:Ljava/util/Hashtable;

    const/4 v1, 0x0

    if-nez p1, :cond_7

    move-object p1, v1

    goto :goto_b

    :cond_7
    invoke-static {p1}, Lof/y;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_b
    invoke-virtual {v0, p1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-nez p1, :cond_14

    return-object v1

    :cond_14
    iget-object v0, p0, LTd/a$h;->a:Ljava/util/Hashtable;

    invoke-virtual {v0, p1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public d()Ljava/util/Enumeration;
    .registers 2

    iget-object v0, p0, LTd/a$h;->a:Ljava/util/Hashtable;

    invoke-virtual {v0}, Ljava/util/Hashtable;->keys()Ljava/util/Enumeration;

    move-result-object v0

    return-object v0
.end method

.method public e(Ljava/lang/String;Ljava/lang/Object;)V
    .registers 6

    if-nez p1, :cond_4

    const/4 v0, 0x0

    goto :goto_8

    :cond_4
    invoke-static {p1}, Lof/y;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_8
    iget-object v1, p0, LTd/a$h;->b:Ljava/util/Hashtable;

    invoke-virtual {v1, v0}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_17

    iget-object v2, p0, LTd/a$h;->a:Ljava/util/Hashtable;

    invoke-virtual {v2, v1}, Ljava/util/Hashtable;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_17
    iget-object v1, p0, LTd/a$h;->b:Ljava/util/Hashtable;

    invoke-virtual {v1, v0, p1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LTd/a$h;->a:Ljava/util/Hashtable;

    invoke-virtual {v0, p1, p2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public f(Ljava/lang/String;)Ljava/lang/Object;
    .registers 4

    iget-object v0, p0, LTd/a$h;->b:Ljava/util/Hashtable;

    const/4 v1, 0x0

    if-nez p1, :cond_7

    move-object p1, v1

    goto :goto_b

    :cond_7
    invoke-static {p1}, Lof/y;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_b
    invoke-virtual {v0, p1}, Ljava/util/Hashtable;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-nez p1, :cond_14

    return-object v1

    :cond_14
    iget-object v0, p0, LTd/a$h;->a:Ljava/util/Hashtable;

    invoke-virtual {v0, p1}, Ljava/util/Hashtable;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public g()I
    .registers 2

    iget-object v0, p0, LTd/a$h;->a:Ljava/util/Hashtable;

    invoke-virtual {v0}, Ljava/util/Hashtable;->size()I

    move-result v0

    return v0
.end method
