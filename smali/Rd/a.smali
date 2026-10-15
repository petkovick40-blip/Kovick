###### Class Rd.a (Rd.a)
.class public LRd/a;
.super Ljava/security/KeyStoreSpi;
.source "SourceFile"

# interfaces
.implements Lce/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LRd/a$a;,
        LRd/a$b;,
        LRd/a$c;,
        LRd/a$d;,
        LRd/a$e;
    }
.end annotation


# static fields
.field public static final A6:I = 0x4

.field public static final B6:I = 0x0

.field public static final C6:I = 0x1

.field public static final D6:I = 0x2

.field public static final q6:I = 0x2

.field public static final r6:I = 0x14

.field public static final s6:Ljava/lang/String; = "PBEWithSHAAndTwofish-CBC"

.field public static final t6:I = 0x14

.field public static final u6:I = 0x400

.field public static final v6:Ljava/lang/String; = "PBEWithSHAAnd3-KeyTripleDES-CBC"

.field public static final w6:I = 0x0

.field public static final x6:I = 0x1

.field public static final y6:I = 0x2

.field public static final z6:I = 0x3


# instance fields
.field public final V1:LZd/f;

.field public X:Ljava/util/Hashtable;

.field public Y:Ljava/security/SecureRandom;

.field public Z:I


# direct methods
.method public constructor <init>(I)V
    .registers 3

    invoke-direct {p0}, Ljava/security/KeyStoreSpi;-><init>()V

    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    iput-object v0, p0, LRd/a;->X:Ljava/util/Hashtable;

    invoke-static {}, LEc/p;->f()Ljava/security/SecureRandom;

    move-result-object v0

    iput-object v0, p0, LRd/a;->Y:Ljava/security/SecureRandom;

    new-instance v0, LZd/c;

    invoke-direct {v0}, LZd/c;-><init>()V

    iput-object v0, p0, LRd/a;->V1:LZd/f;

    iput p1, p0, LRd/a;->Z:I

    return-void
.end method

.method public static synthetic b(LRd/a;Ljava/security/Key;Ljava/io/DataOutputStream;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, LRd/a;->g(Ljava/security/Key;Ljava/io/DataOutputStream;)V

    return-void
.end method

.method public static synthetic c(LRd/a;Ljava/io/DataInputStream;)Ljava/security/Key;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1}, LRd/a;->e(Ljava/io/DataInputStream;)Ljava/security/Key;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Ljava/security/SecureRandom;)V
    .registers 2

    iput-object p1, p0, LRd/a;->Y:Ljava/security/SecureRandom;

    return-void
.end method

.method public final d(Ljava/io/DataInputStream;)Ljava/security/cert/Certificate;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ljava/io/DataInputStream;->readInt()I

    move-result v1

    new-array v1, v1, [B

    invoke-virtual {p1, v1}, Ljava/io/DataInputStream;->readFully([B)V

    :try_start_d
    iget-object p1, p0, LRd/a;->V1:LZd/f;

    invoke-interface {p1, v0}, LZd/f;->s(Ljava/lang/String;)Ljava/security/cert/CertificateFactory;

    move-result-object p1

    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-direct {v0, v1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-virtual {p1, v0}, Ljava/security/cert/CertificateFactory;->generateCertificate(Ljava/io/InputStream;)Ljava/security/cert/Certificate;

    move-result-object p1
    :try_end_1c
    .catch Ljava/security/NoSuchProviderException; {:try_start_d .. :try_end_1c} :catch_1f
    .catch Ljava/security/cert/CertificateException; {:try_start_d .. :try_end_1c} :catch_1d

    return-object p1

    :catch_1d
    move-exception p1

    goto :goto_21

    :catch_1f
    move-exception p1

    goto :goto_2b

    :goto_21
    new-instance v0, Ljava/io/IOException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :goto_2b
    new-instance v0, Ljava/io/IOException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final e(Ljava/io/DataInputStream;)Ljava/security/Key;
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "Key type "

    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    move-result v1

    invoke-virtual {p1}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Ljava/io/DataInputStream;->readInt()I

    move-result v4

    new-array v4, v4, [B

    invoke-virtual {p1, v4}, Ljava/io/DataInputStream;->readFully([B)V

    const-string p1, "PKCS#8"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const-string v5, " not recognised!"

    if-nez p1, :cond_5b

    const-string p1, "PKCS8"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2a

    goto :goto_5b

    :cond_2a
    const-string p1, "X.509"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_55

    const-string p1, "X509"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3b

    goto :goto_55

    :cond_3b
    const-string p1, "RAW"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_49

    new-instance p1, Ljavax/crypto/spec/SecretKeySpec;

    invoke-direct {p1, v4, v3}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    return-object p1

    :cond_49
    new-instance p1, Ljava/io/IOException;

    const-string v0, "Key format "

    invoke-static {v0, v2, v5}, LF/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_55
    :goto_55
    new-instance p1, Ljava/security/spec/X509EncodedKeySpec;

    invoke-direct {p1, v4}, Ljava/security/spec/X509EncodedKeySpec;-><init>([B)V

    goto :goto_60

    :cond_5b
    :goto_5b
    new-instance p1, Ljava/security/spec/PKCS8EncodedKeySpec;

    invoke-direct {p1, v4}, Ljava/security/spec/PKCS8EncodedKeySpec;-><init>([B)V

    :goto_60
    if-eqz v1, :cond_93

    const/4 v2, 0x1

    if-eq v1, v2, :cond_8a

    const/4 v2, 0x2

    if-ne v1, v2, :cond_75

    :try_start_68
    iget-object v0, p0, LRd/a;->V1:LZd/f;

    invoke-interface {v0, v3}, LZd/f;->u(Ljava/lang/String;)Ljavax/crypto/SecretKeyFactory;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljavax/crypto/SecretKeyFactory;->generateSecret(Ljava/security/spec/KeySpec;)Ljavax/crypto/SecretKey;

    move-result-object p1

    return-object p1

    :catch_73
    move-exception p1

    goto :goto_9c

    :cond_75
    new-instance p1, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_8a
    invoke-static {v4}, Lhc/f0;->X(Ljava/lang/Object;)Lhc/f0;

    move-result-object p1

    invoke-static {p1}, Lee/b;->n(Lhc/f0;)Ljava/security/PublicKey;

    move-result-object p1

    return-object p1

    :cond_93
    invoke-static {v4}, LXb/v;->W(Ljava/lang/Object;)LXb/v;

    move-result-object p1

    invoke-static {p1}, Lee/b;->m(LXb/v;)Ljava/security/PrivateKey;

    move-result-object p1
    :try_end_9b
    .catch Ljava/lang/Exception; {:try_start_68 .. :try_end_9b} :catch_73

    return-object p1

    :goto_9c
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Exception creating key: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1, v1}, Lob/e;->a(Ljava/lang/Exception;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public engineAliases()Ljava/util/Enumeration;
    .registers 2

    iget-object v0, p0, LRd/a;->X:Ljava/util/Hashtable;

    invoke-virtual {v0}, Ljava/util/Hashtable;->keys()Ljava/util/Enumeration;

    move-result-object v0

    return-object v0
.end method

.method public engineContainsAlias(Ljava/lang/String;)Z
    .registers 3

    iget-object v0, p0, LRd/a;->X:Ljava/util/Hashtable;

    invoke-virtual {v0, p1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_a

    const/4 p1, 0x1

    goto :goto_b

    :cond_a
    const/4 p1, 0x0

    :goto_b
    return p1
.end method

.method public engineDeleteEntry(Ljava/lang/String;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/KeyStoreException;
        }
    .end annotation

    iget-object v0, p0, LRd/a;->X:Ljava/util/Hashtable;

    invoke-virtual {v0, p1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_9

    return-void

    :cond_9
    iget-object v0, p0, LRd/a;->X:Ljava/util/Hashtable;

    invoke-virtual {v0, p1}, Ljava/util/Hashtable;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public engineGetCertificate(Ljava/lang/String;)Ljava/security/cert/Certificate;
    .registers 4

    iget-object v0, p0, LRd/a;->X:Ljava/util/Hashtable;

    invoke-virtual {v0, p1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LRd/a$d;

    if-eqz p1, :cond_22

    invoke-virtual {p1}, LRd/a$d;->f()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_18

    invoke-virtual {p1}, LRd/a$d;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/security/cert/Certificate;

    return-object p1

    :cond_18
    invoke-virtual {p1}, LRd/a$d;->b()[Ljava/security/cert/Certificate;

    move-result-object p1

    if-eqz p1, :cond_22

    const/4 v0, 0x0

    aget-object p1, p1, v0

    return-object p1

    :cond_22
    const/4 p1, 0x0

    return-object p1
.end method

.method public engineGetCertificateAlias(Ljava/security/cert/Certificate;)Ljava/lang/String;
    .registers 6

    iget-object v0, p0, LRd/a;->X:Ljava/util/Hashtable;

    invoke-virtual {v0}, Ljava/util/Hashtable;->elements()Ljava/util/Enumeration;

    move-result-object v0

    :cond_6
    invoke-interface {v0}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v1

    if-eqz v1, :cond_3f

    invoke-interface {v0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LRd/a$d;

    invoke-virtual {v1}, LRd/a$d;->d()Ljava/lang/Object;

    move-result-object v2

    instance-of v2, v2, Ljava/security/cert/Certificate;

    if-eqz v2, :cond_2b

    invoke-virtual {v1}, LRd/a$d;->d()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/security/cert/Certificate;

    invoke-virtual {v2, p1}, Ljava/security/cert/Certificate;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-virtual {v1}, LRd/a$d;->a()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_2b
    invoke-virtual {v1}, LRd/a$d;->b()[Ljava/security/cert/Certificate;

    move-result-object v2

    if-eqz v2, :cond_6

    const/4 v3, 0x0

    aget-object v2, v2, v3

    invoke-virtual {v2, p1}, Ljava/security/cert/Certificate;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-virtual {v1}, LRd/a$d;->a()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_3f
    const/4 p1, 0x0

    return-object p1
.end method

.method public engineGetCertificateChain(Ljava/lang/String;)[Ljava/security/cert/Certificate;
    .registers 3

    iget-object v0, p0, LRd/a;->X:Ljava/util/Hashtable;

    invoke-virtual {v0, p1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LRd/a$d;

    if-eqz p1, :cond_f

    invoke-virtual {p1}, LRd/a$d;->b()[Ljava/security/cert/Certificate;

    move-result-object p1

    return-object p1

    :cond_f
    const/4 p1, 0x0

    return-object p1
.end method

.method public engineGetCreationDate(Ljava/lang/String;)Ljava/util/Date;
    .registers 3

    iget-object v0, p0, LRd/a;->X:Ljava/util/Hashtable;

    invoke-virtual {v0, p1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LRd/a$d;

    if-eqz p1, :cond_f

    invoke-virtual {p1}, LRd/a$d;->c()Ljava/util/Date;

    move-result-object p1

    return-object p1

    :cond_f
    const/4 p1, 0x0

    return-object p1
.end method

.method public engineGetKey(Ljava/lang/String;[C)Ljava/security/Key;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/security/UnrecoverableKeyException;
        }
    .end annotation

    iget-object v0, p0, LRd/a;->X:Ljava/util/Hashtable;

    invoke-virtual {v0, p1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LRd/a$d;

    if-eqz p1, :cond_19

    invoke-virtual {p1}, LRd/a$d;->f()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_12

    goto :goto_19

    :cond_12
    invoke-virtual {p1, p2}, LRd/a$d;->e([C)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/security/Key;

    return-object p1

    :cond_19
    :goto_19
    const/4 p1, 0x0

    return-object p1
.end method

.method public engineIsCertificateEntry(Ljava/lang/String;)Z
    .registers 3

    iget-object v0, p0, LRd/a;->X:Ljava/util/Hashtable;

    invoke-virtual {v0, p1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LRd/a$d;

    if-eqz p1, :cond_12

    invoke-virtual {p1}, LRd/a$d;->f()I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_12

    return v0

    :cond_12
    const/4 p1, 0x0

    return p1
.end method

.method public engineIsKeyEntry(Ljava/lang/String;)Z
    .registers 3

    iget-object v0, p0, LRd/a;->X:Ljava/util/Hashtable;

    invoke-virtual {v0, p1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LRd/a$d;

    if-eqz p1, :cond_12

    invoke-virtual {p1}, LRd/a$d;->f()I

    move-result p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_12

    return v0

    :cond_12
    const/4 p1, 0x0

    return p1
.end method

.method public engineLoad(Ljava/io/InputStream;[C)V
    .registers 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, LRd/a;->X:Ljava/util/Hashtable;

    invoke-virtual {v0}, Ljava/util/Hashtable;->clear()V

    if-nez p1, :cond_8

    return-void

    :cond_8
    new-instance v0, Ljava/io/DataInputStream;

    invoke-direct {v0, p1}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readInt()I

    move-result p1

    const/4 v1, 0x2

    if-eq p1, v1, :cond_22

    if-eqz p1, :cond_22

    const/4 v2, 0x1

    if-ne p1, v2, :cond_1a

    goto :goto_22

    :cond_1a
    new-instance p1, Ljava/io/IOException;

    const-string p2, "Wrong version of key store."

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_22
    :goto_22
    invoke-virtual {v0}, Ljava/io/DataInputStream;->readInt()I

    move-result v2

    if-lez v2, :cond_9b

    new-array v2, v2, [B

    invoke-virtual {v0, v2}, Ljava/io/DataInputStream;->readFully([B)V

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readInt()I

    move-result v3

    new-instance v4, LTc/k;

    new-instance v5, LKc/C;

    invoke-direct {v5}, LKc/C;-><init>()V

    invoke-direct {v4, v5}, LTc/k;-><init>(LEc/v;)V

    if-eqz p2, :cond_90

    array-length v5, p2

    if-eqz v5, :cond_90

    invoke-static {p2}, LEc/I;->a([C)[B

    move-result-object p2

    new-instance v5, LQc/H;

    new-instance v6, LKc/C;

    invoke-direct {v6}, LKc/C;-><init>()V

    invoke-direct {v5, v6}, LQc/H;-><init>(LEc/v;)V

    invoke-virtual {v5, p2, v2, v3}, LEc/I;->j([B[BI)V

    if-eq p1, v1, :cond_5a

    iget p1, v4, LTc/k;->b:I

    :goto_55
    invoke-virtual {v5, p1}, LQc/H;->d(I)LEc/k;

    move-result-object p1

    goto :goto_5f

    :cond_5a
    iget p1, v4, LTc/k;->b:I

    mul-int/lit8 p1, p1, 0x8

    goto :goto_55

    :goto_5f
    const/4 v1, 0x0

    invoke-static {p2, v1}, Ljava/util/Arrays;->fill([BB)V

    invoke-virtual {v4, p1}, LTc/k;->a(LEc/k;)V

    new-instance p1, LRc/g;

    invoke-direct {p1, v0, v4}, LRc/g;-><init>(Ljava/io/InputStream;LEc/E;)V

    invoke-virtual {p0, p1}, LRd/a;->h(Ljava/io/InputStream;)V

    iget p1, v4, LTc/k;->b:I

    new-array p1, p1, [B

    invoke-virtual {v4, p1, v1}, LTc/k;->c([BI)I

    iget p2, v4, LTc/k;->b:I

    new-array p2, p2, [B

    invoke-virtual {v0, p2}, Ljava/io/DataInputStream;->readFully([B)V

    invoke-static {p1, p2}, Lof/a;->I([B[B)Z

    move-result p1

    if-eqz p1, :cond_83

    goto :goto_9a

    :cond_83
    iget-object p1, p0, LRd/a;->X:Ljava/util/Hashtable;

    invoke-virtual {p1}, Ljava/util/Hashtable;->clear()V

    new-instance p1, Ljava/io/IOException;

    const-string p2, "KeyStore integrity check failed."

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_90
    invoke-virtual {p0, v0}, LRd/a;->h(Ljava/io/InputStream;)V

    iget p1, v4, LTc/k;->b:I

    new-array p1, p1, [B

    invoke-virtual {v0, p1}, Ljava/io/DataInputStream;->readFully([B)V

    :goto_9a
    return-void

    :cond_9b
    new-instance p1, Ljava/io/IOException;

    const-string p2, "Invalid salt detected"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public engineSetCertificateEntry(Ljava/lang/String;Ljava/security/cert/Certificate;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/KeyStoreException;
        }
    .end annotation

    iget-object v0, p0, LRd/a;->X:Ljava/util/Hashtable;

    invoke-virtual {v0, p1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LRd/a$d;

    if-eqz v0, :cond_1e

    invoke-virtual {v0}, LRd/a$d;->f()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_12

    goto :goto_1e

    :cond_12
    new-instance p2, Ljava/security/KeyStoreException;

    const-string v0, "key store already has a key entry with alias "

    invoke-static {v0, p1}, LC/c;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/security/KeyStoreException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_1e
    :goto_1e
    iget-object v0, p0, LRd/a;->X:Ljava/util/Hashtable;

    new-instance v1, LRd/a$d;

    invoke-direct {v1, p0, p1, p2}, LRd/a$d;-><init>(LRd/a;Ljava/lang/String;Ljava/security/cert/Certificate;)V

    invoke-virtual {v0, p1, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public engineSetKeyEntry(Ljava/lang/String;Ljava/security/Key;[C[Ljava/security/cert/Certificate;)V
    .registers 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/KeyStoreException;
        }
    .end annotation

    .line 1
    instance-of v0, p2, Ljava/security/PrivateKey;

    if-eqz v0, :cond_2a

    if-eqz p4, :cond_22

    invoke-interface {p2}, Ljava/security/Key;->getEncoded()[B

    move-result-object v0

    if-nez v0, :cond_2a

    iget-object p3, p0, LRd/a;->X:Ljava/util/Hashtable;

    new-instance v7, LRd/a$d;

    new-instance v3, Ljava/util/Date;

    invoke-direct {v3}, Ljava/util/Date;-><init>()V

    const/4 v4, 0x2

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-object v5, p2

    move-object v6, p4

    invoke-direct/range {v0 .. v6}, LRd/a$d;-><init>(LRd/a;Ljava/lang/String;Ljava/util/Date;ILjava/lang/Object;[Ljava/security/cert/Certificate;)V

    invoke-virtual {p3, p1, v7}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_22
    new-instance p1, Ljava/security/KeyStoreException;

    const-string p2, "no certificate chain for private key"

    invoke-direct {p1, p2}, Ljava/security/KeyStoreException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2a
    :try_start_2a
    iget-object v0, p0, LRd/a;->X:Ljava/util/Hashtable;

    new-instance v7, LRd/a$d;

    move-object v1, v7

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, LRd/a$d;-><init>(LRd/a;Ljava/lang/String;Ljava/security/Key;[C[Ljava/security/cert/Certificate;)V

    invoke-virtual {v0, p1, v7}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3a
    .catch Ljava/lang/Exception; {:try_start_2a .. :try_end_3a} :catch_3b

    return-void

    :catch_3b
    move-exception p1

    new-instance p2, LRd/a$a;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p3, p1}, LRd/a$a;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw p2
.end method

.method public engineSetKeyEntry(Ljava/lang/String;[B[Ljava/security/cert/Certificate;)V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/KeyStoreException;
        }
    .end annotation

    .line 2
    iget-object v0, p0, LRd/a;->X:Ljava/util/Hashtable;

    new-instance v1, LRd/a$d;

    invoke-direct {v1, p0, p1, p2, p3}, LRd/a$d;-><init>(LRd/a;Ljava/lang/String;[B[Ljava/security/cert/Certificate;)V

    invoke-virtual {v0, p1, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public engineSize()I
    .registers 2

    iget-object v0, p0, LRd/a;->X:Ljava/util/Hashtable;

    invoke-virtual {v0}, Ljava/util/Hashtable;->size()I

    move-result v0

    return v0
.end method

.method public engineStore(Ljava/io/OutputStream;[C)V
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Ljava/io/DataOutputStream;

    invoke-direct {v0, p1}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    const/16 p1, 0x14

    new-array v1, p1, [B

    iget-object v2, p0, LRd/a;->Y:Ljava/security/SecureRandom;

    invoke-virtual {v2}, Ljava/util/Random;->nextInt()I

    move-result v2

    and-int/lit16 v2, v2, 0x3ff

    add-int/lit16 v2, v2, 0x400

    iget-object v3, p0, LRd/a;->Y:Ljava/security/SecureRandom;

    invoke-virtual {v3, v1}, Ljava/security/SecureRandom;->nextBytes([B)V

    iget v3, p0, LRd/a;->Z:I

    invoke-virtual {v0, v3}, Ljava/io/DataOutputStream;->writeInt(I)V

    invoke-virtual {v0, p1}, Ljava/io/DataOutputStream;->writeInt(I)V

    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {v0, v2}, Ljava/io/DataOutputStream;->writeInt(I)V

    new-instance p1, LTc/k;

    new-instance v3, LKc/C;

    invoke-direct {v3}, LKc/C;-><init>()V

    invoke-direct {p1, v3}, LTc/k;-><init>(LEc/v;)V

    new-instance v3, LRc/h;

    invoke-direct {v3, p1}, LRc/h;-><init>(LEc/E;)V

    new-instance v4, LQc/H;

    new-instance v5, LKc/C;

    invoke-direct {v5}, LKc/C;-><init>()V

    invoke-direct {v4, v5}, LQc/H;-><init>(LEc/v;)V

    invoke-static {p2}, LEc/I;->a([C)[B

    move-result-object p2

    invoke-virtual {v4, p2, v1, v2}, LEc/I;->j([B[BI)V

    iget v1, p0, LRd/a;->Z:I

    const/4 v2, 0x2

    if-ge v1, v2, :cond_55

    iget v1, p1, LTc/k;->b:I

    :goto_4d
    invoke-virtual {v4, v1}, LQc/H;->d(I)LEc/k;

    move-result-object v1

    invoke-virtual {p1, v1}, LTc/k;->a(LEc/k;)V

    goto :goto_5a

    :cond_55
    iget v1, p1, LTc/k;->b:I

    mul-int/lit8 v1, v1, 0x8

    goto :goto_4d

    :goto_5a
    const/4 v1, 0x0

    move v2, v1

    :goto_5c
    array-length v4, p2

    if-eq v2, v4, :cond_64

    aput-byte v1, p2, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_5c

    :cond_64
    new-instance p2, Lqf/f;

    invoke-direct {p2, v0, v3}, Lqf/f;-><init>(Ljava/io/OutputStream;Ljava/io/OutputStream;)V

    invoke-virtual {p0, p2}, LRd/a;->j(Ljava/io/OutputStream;)V

    iget p2, p1, LTc/k;->b:I

    new-array p2, p2, [B

    invoke-virtual {p1, p2, v1}, LTc/k;->c([BI)I

    invoke-virtual {v0, p2}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    return-void
.end method

.method public final f(Ljava/security/cert/Certificate;Ljava/io/DataOutputStream;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :try_start_0
    invoke-virtual {p1}, Ljava/security/cert/Certificate;->getEncoded()[B

    move-result-object v0

    invoke-virtual {p1}, Ljava/security/cert/Certificate;->getType()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    array-length p1, v0

    invoke-virtual {p2, p1}, Ljava/io/DataOutputStream;->writeInt(I)V

    invoke-virtual {p2, v0}, Ljava/io/OutputStream;->write([B)V
    :try_end_12
    .catch Ljava/security/cert/CertificateEncodingException; {:try_start_0 .. :try_end_12} :catch_13

    return-void

    :catch_13
    move-exception p1

    new-instance p2, Ljava/io/IOException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final g(Ljava/security/Key;Ljava/io/DataOutputStream;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-interface {p1}, Ljava/security/Key;->getEncoded()[B

    move-result-object v0

    if-eqz v0, :cond_2d

    instance-of v1, p1, Ljava/security/PrivateKey;

    if-eqz v1, :cond_f

    const/4 v1, 0x0

    :goto_b
    invoke-virtual {p2, v1}, Ljava/io/DataOutputStream;->write(I)V

    goto :goto_17

    :cond_f
    instance-of v1, p1, Ljava/security/PublicKey;

    if-eqz v1, :cond_15

    const/4 v1, 0x1

    goto :goto_b

    :cond_15
    const/4 v1, 0x2

    goto :goto_b

    :goto_17
    invoke-interface {p1}, Ljava/security/Key;->getFormat()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/security/Key;->getAlgorithm()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    array-length p1, v0

    invoke-virtual {p2, p1}, Ljava/io/DataOutputStream;->writeInt(I)V

    invoke-virtual {p2, v0}, Ljava/io/OutputStream;->write([B)V

    return-void

    :cond_2d
    new-instance p1, Ljava/io/IOException;

    const-string p2, "unable to store encoding of protected key"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public h(Ljava/io/InputStream;)V
    .registers 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Ljava/io/DataInputStream;

    invoke-direct {v0, p1}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result p1

    move v5, p1

    :goto_a
    if-lez v5, :cond_87

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    move-result-object p1

    new-instance v9, Ljava/util/Date;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readLong()J

    move-result-wide v1

    invoke-direct {v9, v1, v2}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readInt()I

    move-result v1

    if-eqz v1, :cond_2f

    new-array v2, v1, [Ljava/security/cert/Certificate;

    const/4 v3, 0x0

    :goto_22
    if-eq v3, v1, :cond_2d

    invoke-virtual {p0, v0}, LRd/a;->d(Ljava/io/DataInputStream;)Ljava/security/cert/Certificate;

    move-result-object v4

    aput-object v4, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_22

    :cond_2d
    move-object v12, v2

    goto :goto_31

    :cond_2f
    const/4 v1, 0x0

    move-object v12, v1

    :goto_31
    const/4 v1, 0x1

    if-eq v5, v1, :cond_72

    const/4 v1, 0x2

    if-eq v5, v1, :cond_5f

    const/4 v1, 0x3

    if-eq v5, v1, :cond_46

    const/4 v1, 0x4

    if-ne v5, v1, :cond_3e

    goto :goto_46

    :cond_3e
    new-instance p1, Ljava/io/IOException;

    const-string v0, "Unknown object type in store."

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_46
    :goto_46
    invoke-virtual {v0}, Ljava/io/DataInputStream;->readInt()I

    move-result v1

    new-array v6, v1, [B

    invoke-virtual {v0, v6}, Ljava/io/DataInputStream;->readFully([B)V

    iget-object v8, p0, LRd/a;->X:Ljava/util/Hashtable;

    new-instance v10, LRd/a$d;

    move-object v1, v10

    move-object v2, p0

    move-object v3, p1

    move-object v4, v9

    move-object v7, v12

    invoke-direct/range {v1 .. v7}, LRd/a$d;-><init>(LRd/a;Ljava/lang/String;Ljava/util/Date;ILjava/lang/Object;[Ljava/security/cert/Certificate;)V

    invoke-virtual {v8, p1, v10}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_82

    :cond_5f
    invoke-virtual {p0, v0}, LRd/a;->e(Ljava/io/DataInputStream;)Ljava/security/Key;

    move-result-object v11

    iget-object v1, p0, LRd/a;->X:Ljava/util/Hashtable;

    new-instance v2, LRd/a$d;

    const/4 v10, 0x2

    move-object v6, v2

    move-object v7, p0

    move-object v8, p1

    invoke-direct/range {v6 .. v12}, LRd/a$d;-><init>(LRd/a;Ljava/lang/String;Ljava/util/Date;ILjava/lang/Object;[Ljava/security/cert/Certificate;)V

    :goto_6e
    invoke-virtual {v1, p1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_82

    :cond_72
    invoke-virtual {p0, v0}, LRd/a;->d(Ljava/io/DataInputStream;)Ljava/security/cert/Certificate;

    move-result-object v11

    iget-object v1, p0, LRd/a;->X:Ljava/util/Hashtable;

    new-instance v2, LRd/a$d;

    const/4 v10, 0x1

    move-object v6, v2

    move-object v7, p0

    move-object v8, p1

    invoke-direct/range {v6 .. v11}, LRd/a$d;-><init>(LRd/a;Ljava/lang/String;Ljava/util/Date;ILjava/lang/Object;)V

    goto :goto_6e

    :goto_82
    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v5

    goto :goto_a

    :cond_87
    return-void
.end method

.method public i(Ljava/lang/String;I[C[BI)Ljavax/crypto/Cipher;
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :try_start_0
    new-instance v0, Ljavax/crypto/spec/PBEKeySpec;

    invoke-direct {v0, p3}, Ljavax/crypto/spec/PBEKeySpec;-><init>([C)V

    iget-object p3, p0, LRd/a;->V1:LZd/f;

    invoke-interface {p3, p1}, LZd/f;->u(Ljava/lang/String;)Ljavax/crypto/SecretKeyFactory;

    move-result-object p3

    new-instance v1, Ljavax/crypto/spec/PBEParameterSpec;

    invoke-direct {v1, p4, p5}, Ljavax/crypto/spec/PBEParameterSpec;-><init>([BI)V

    iget-object p4, p0, LRd/a;->V1:LZd/f;

    invoke-interface {p4, p1}, LZd/f;->i(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object p1

    invoke-virtual {p3, v0}, Ljavax/crypto/SecretKeyFactory;->generateSecret(Ljava/security/spec/KeySpec;)Ljavax/crypto/SecretKey;

    move-result-object p3

    invoke-virtual {p1, p2, p3, v1}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V
    :try_end_1d
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_1d} :catch_1e

    return-object p1

    :catch_1e
    move-exception p1

    new-instance p2, Ljava/io/IOException;

    const-string p3, "Error initialising store of key store: "

    invoke-static {p3, p1}, LF7/c;->a(Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public j(Ljava/io/OutputStream;)V
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, LRd/a;->X:Ljava/util/Hashtable;

    invoke-virtual {v0}, Ljava/util/Hashtable;->elements()Ljava/util/Enumeration;

    move-result-object v0

    new-instance v1, Ljava/io/DataOutputStream;

    invoke-direct {v1, p1}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    :goto_b
    invoke-interface {v0}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result p1

    const/4 v2, 0x0

    if-eqz p1, :cond_85

    invoke-interface {v0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LRd/a$d;

    invoke-virtual {p1}, LRd/a$d;->f()I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/io/DataOutputStream;->write(I)V

    invoke-virtual {p1}, LRd/a$d;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    invoke-virtual {p1}, LRd/a$d;->c()Ljava/util/Date;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/Date;->getTime()J

    move-result-wide v3

    invoke-virtual {v1, v3, v4}, Ljava/io/DataOutputStream;->writeLong(J)V

    invoke-virtual {p1}, LRd/a$d;->b()[Ljava/security/cert/Certificate;

    move-result-object v3

    if-nez v3, :cond_3b

    invoke-virtual {v1, v2}, Ljava/io/DataOutputStream;->writeInt(I)V

    goto :goto_4a

    :cond_3b
    array-length v4, v3

    invoke-virtual {v1, v4}, Ljava/io/DataOutputStream;->writeInt(I)V

    :goto_3f
    array-length v4, v3

    if-eq v2, v4, :cond_4a

    aget-object v4, v3, v2

    invoke-virtual {p0, v4, v1}, LRd/a;->f(Ljava/security/cert/Certificate;Ljava/io/DataOutputStream;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_3f

    :cond_4a
    :goto_4a
    invoke-virtual {p1}, LRd/a$d;->f()I

    move-result v2

    const/4 v3, 0x1

    if-eq v2, v3, :cond_7b

    const/4 v3, 0x2

    if-eq v2, v3, :cond_71

    const/4 v3, 0x3

    if-eq v2, v3, :cond_63

    const/4 v3, 0x4

    if-ne v2, v3, :cond_5b

    goto :goto_63

    :cond_5b
    new-instance p1, Ljava/io/IOException;

    const-string v0, "Unknown object type in store."

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_63
    :goto_63
    invoke-virtual {p1}, LRd/a$d;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    array-length v2, p1

    invoke-virtual {v1, v2}, Ljava/io/DataOutputStream;->writeInt(I)V

    invoke-virtual {v1, p1}, Ljava/io/OutputStream;->write([B)V

    goto :goto_b

    :cond_71
    invoke-virtual {p1}, LRd/a$d;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/security/Key;

    invoke-virtual {p0, p1, v1}, LRd/a;->g(Ljava/security/Key;Ljava/io/DataOutputStream;)V

    goto :goto_b

    :cond_7b
    invoke-virtual {p1}, LRd/a$d;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/security/cert/Certificate;

    invoke-virtual {p0, p1, v1}, LRd/a;->f(Ljava/security/cert/Certificate;Ljava/io/DataOutputStream;)V

    goto :goto_b

    :cond_85
    invoke-virtual {v1, v2}, Ljava/io/DataOutputStream;->write(I)V

    return-void
.end method

###### Class Rd.a.C0166a (Rd.a$a)
.class public LRd/a$a;
.super Ljava/security/KeyStoreException;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LRd/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final X:Ljava/lang/Exception;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Exception;)V
    .registers 3

    invoke-direct {p0, p1}, Ljava/security/KeyStoreException;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, LRd/a$a;->X:Ljava/lang/Exception;

    return-void
.end method


# virtual methods
.method public getCause()Ljava/lang/Throwable;
    .registers 2

    iget-object v0, p0, LRd/a$a;->X:Ljava/lang/Exception;

    return-object v0
.end method

###### Class Rd.a.b (Rd.a$b)
.class public LRd/a$b;
.super LRd/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LRd/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 2

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LRd/a;-><init>(I)V

    return-void
.end method


# virtual methods
.method public engineLoad(Ljava/io/InputStream;[C)V
    .registers 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, LRd/a;->X:Ljava/util/Hashtable;

    invoke-virtual {v0}, Ljava/util/Hashtable;->clear()V

    if-nez p1, :cond_8

    return-void

    :cond_8
    new-instance v0, Ljava/io/DataInputStream;

    invoke-direct {v0, p1}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readInt()I

    move-result p1

    const/4 v1, 0x2

    if-eq p1, v1, :cond_22

    if-eqz p1, :cond_22

    const/4 v1, 0x1

    if-ne p1, v1, :cond_1a

    goto :goto_22

    :cond_1a
    new-instance p1, Ljava/io/IOException;

    const-string p2, "Wrong version of key store."

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_22
    :goto_22
    invoke-virtual {v0}, Ljava/io/DataInputStream;->readInt()I

    move-result v1

    new-array v6, v1, [B

    const-string v2, "Key store corrupted."

    const/16 v8, 0x14

    if-ne v1, v8, :cond_82

    invoke-virtual {v0, v6}, Ljava/io/DataInputStream;->readFully([B)V

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readInt()I

    move-result v7

    if-ltz v7, :cond_7c

    const/high16 v1, 0x10000

    if-gt v7, v1, :cond_7c

    if-nez p1, :cond_41

    const-string p1, "OldPBEWithSHAAndTwofish-CBC"

    :goto_3f
    move-object v3, p1

    goto :goto_44

    :cond_41
    const-string p1, "PBEWithSHAAndTwofish-CBC"

    goto :goto_3f

    :goto_44
    const/4 v4, 0x2

    move-object v2, p0

    move-object v5, p2

    invoke-virtual/range {v2 .. v7}, LRd/a;->i(Ljava/lang/String;I[C[BI)Ljavax/crypto/Cipher;

    move-result-object p1

    new-instance p2, Lyd/a;

    invoke-direct {p2, v0, p1}, Lyd/a;-><init>(Ljava/io/InputStream;Ljavax/crypto/Cipher;)V

    new-instance p1, LKc/C;

    invoke-direct {p1}, LKc/C;-><init>()V

    new-instance v0, LRc/d;

    invoke-direct {v0, p2, p1}, LRc/d;-><init>(Ljava/io/InputStream;LEc/v;)V

    invoke-virtual {p0, v0}, LRd/a;->h(Ljava/io/InputStream;)V

    new-array v0, v8, [B

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, LKc/C;->c([BI)I

    new-array p1, v8, [B

    invoke-static {p2, p1}, Lqf/d;->g(Ljava/io/InputStream;[B)I

    invoke-static {v0, p1}, Lof/a;->I([B[B)Z

    move-result p1

    if-eqz p1, :cond_6f

    return-void

    :cond_6f
    iget-object p1, p0, LRd/a;->X:Ljava/util/Hashtable;

    invoke-virtual {p1}, Ljava/util/Hashtable;->clear()V

    new-instance p1, Ljava/io/IOException;

    const-string p2, "KeyStore integrity check failed."

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7c
    new-instance p1, Ljava/io/IOException;

    invoke-direct {p1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_82
    new-instance p1, Ljava/io/IOException;

    invoke-direct {p1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public engineStore(Ljava/io/OutputStream;[C)V
    .registers 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Ljava/io/DataOutputStream;

    invoke-direct {v0, p1}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    const/16 p1, 0x14

    new-array v5, p1, [B

    iget-object v1, p0, LRd/a;->Y:Ljava/security/SecureRandom;

    invoke-virtual {v1}, Ljava/util/Random;->nextInt()I

    move-result v1

    and-int/lit16 v1, v1, 0x3ff

    add-int/lit16 v6, v1, 0x400

    iget-object v1, p0, LRd/a;->Y:Ljava/security/SecureRandom;

    invoke-virtual {v1, v5}, Ljava/security/SecureRandom;->nextBytes([B)V

    iget v1, p0, LRd/a;->Z:I

    invoke-virtual {v0, v1}, Ljava/io/DataOutputStream;->writeInt(I)V

    invoke-virtual {v0, p1}, Ljava/io/DataOutputStream;->writeInt(I)V

    invoke-virtual {v0, v5}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {v0, v6}, Ljava/io/DataOutputStream;->writeInt(I)V

    const-string v2, "PBEWithSHAAndTwofish-CBC"

    const/4 v3, 0x1

    move-object v1, p0

    move-object v4, p2

    invoke-virtual/range {v1 .. v6}, LRd/a;->i(Ljava/lang/String;I[C[BI)Ljavax/crypto/Cipher;

    move-result-object p1

    new-instance p2, Lyd/b;

    invoke-direct {p2, v0, p1}, Lyd/b;-><init>(Ljava/io/OutputStream;Ljavax/crypto/Cipher;)V

    new-instance p1, LRc/e;

    new-instance v0, LKc/C;

    invoke-direct {v0}, LKc/C;-><init>()V

    invoke-direct {p1, v0}, LRc/e;-><init>(LEc/v;)V

    new-instance v0, Lqf/f;

    invoke-direct {v0, p2, p1}, Lqf/f;-><init>(Ljava/io/OutputStream;Ljava/io/OutputStream;)V

    invoke-virtual {p0, v0}, LRd/a;->j(Ljava/io/OutputStream;)V

    invoke-virtual {p1}, LRc/e;->a()[B

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {p2}, Lyd/b;->close()V

    return-void
.end method

###### Class Rd.a.c (Rd.a$c)
.class public LRd/a$c;
.super LRd/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LRd/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 2

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LRd/a;-><init>(I)V

    return-void
.end method

###### Class Rd.a.d (Rd.a$d)
.class public LRd/a$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LRd/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation


# instance fields
.field public a:I

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/Object;

.field public d:[Ljava/security/cert/Certificate;

.field public e:Ljava/util/Date;

.field public final synthetic f:LRd/a;


# direct methods
.method public constructor <init>(LRd/a;Ljava/lang/String;Ljava/security/Key;[C[Ljava/security/cert/Certificate;)V
    .registers 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iput-object p1, p0, LRd/a$d;->f:LRd/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    iput-object v0, p0, LRd/a$d;->e:Ljava/util/Date;

    const/4 v0, 0x4

    iput v0, p0, LRd/a$d;->a:I

    iput-object p2, p0, LRd/a$d;->b:Ljava/lang/String;

    iput-object p5, p0, LRd/a$d;->d:[Ljava/security/cert/Certificate;

    const/16 p2, 0x14

    new-array v4, p2, [B

    iget-object p5, p1, LRd/a;->Y:Ljava/security/SecureRandom;

    invoke-virtual {p5, v4}, Ljava/security/SecureRandom;->nextBytes([B)V

    iget-object p5, p1, LRd/a;->Y:Ljava/security/SecureRandom;

    invoke-virtual {p5}, Ljava/util/Random;->nextInt()I

    move-result p5

    and-int/lit16 p5, p5, 0x3ff

    add-int/lit16 v5, p5, 0x400

    new-instance p5, Ljava/io/ByteArrayOutputStream;

    invoke-direct {p5}, Ljava/io/ByteArrayOutputStream;-><init>()V

    new-instance v6, Ljava/io/DataOutputStream;

    invoke-direct {v6, p5}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    invoke-virtual {v6, p2}, Ljava/io/DataOutputStream;->writeInt(I)V

    invoke-virtual {v6, v4}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {v6, v5}, Ljava/io/DataOutputStream;->writeInt(I)V

    const-string v1, "PBEWithSHAAnd3-KeyTripleDES-CBC"

    const/4 v2, 0x1

    move-object v0, p1

    move-object v3, p4

    invoke-virtual/range {v0 .. v5}, LRd/a;->i(Ljava/lang/String;I[C[BI)Ljavax/crypto/Cipher;

    move-result-object p2

    new-instance p4, Lyd/b;

    invoke-direct {p4, v6, p2}, Lyd/b;-><init>(Ljava/io/OutputStream;Ljavax/crypto/Cipher;)V

    new-instance p2, Ljava/io/DataOutputStream;

    invoke-direct {p2, p4}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 1
    invoke-virtual {p1, p3, p2}, LRd/a;->g(Ljava/security/Key;Ljava/io/DataOutputStream;)V

    .line 2
    invoke-virtual {p2}, Ljava/io/OutputStream;->close()V

    invoke-virtual {p5}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p1

    iput-object p1, p0, LRd/a$d;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LRd/a;Ljava/lang/String;Ljava/security/cert/Certificate;)V
    .registers 4

    .line 3
    iput-object p1, p0, LRd/a$d;->f:LRd/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/Date;

    invoke-direct {p1}, Ljava/util/Date;-><init>()V

    iput-object p1, p0, LRd/a$d;->e:Ljava/util/Date;

    const/4 p1, 0x1

    iput p1, p0, LRd/a$d;->a:I

    iput-object p2, p0, LRd/a$d;->b:Ljava/lang/String;

    iput-object p3, p0, LRd/a$d;->c:Ljava/lang/Object;

    const/4 p1, 0x0

    iput-object p1, p0, LRd/a$d;->d:[Ljava/security/cert/Certificate;

    return-void
.end method

.method public constructor <init>(LRd/a;Ljava/lang/String;Ljava/util/Date;ILjava/lang/Object;)V
    .registers 6

    .line 4
    iput-object p1, p0, LRd/a$d;->f:LRd/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/Date;

    invoke-direct {p1}, Ljava/util/Date;-><init>()V

    iput-object p2, p0, LRd/a$d;->b:Ljava/lang/String;

    iput-object p3, p0, LRd/a$d;->e:Ljava/util/Date;

    iput p4, p0, LRd/a$d;->a:I

    iput-object p5, p0, LRd/a$d;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LRd/a;Ljava/lang/String;Ljava/util/Date;ILjava/lang/Object;[Ljava/security/cert/Certificate;)V
    .registers 7

    .line 5
    iput-object p1, p0, LRd/a$d;->f:LRd/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/Date;

    invoke-direct {p1}, Ljava/util/Date;-><init>()V

    iput-object p2, p0, LRd/a$d;->b:Ljava/lang/String;

    iput-object p3, p0, LRd/a$d;->e:Ljava/util/Date;

    iput p4, p0, LRd/a$d;->a:I

    iput-object p5, p0, LRd/a$d;->c:Ljava/lang/Object;

    iput-object p6, p0, LRd/a$d;->d:[Ljava/security/cert/Certificate;

    return-void
.end method

.method public constructor <init>(LRd/a;Ljava/lang/String;[B[Ljava/security/cert/Certificate;)V
    .registers 5

    .line 6
    iput-object p1, p0, LRd/a$d;->f:LRd/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/Date;

    invoke-direct {p1}, Ljava/util/Date;-><init>()V

    iput-object p1, p0, LRd/a$d;->e:Ljava/util/Date;

    const/4 p1, 0x3

    iput p1, p0, LRd/a$d;->a:I

    iput-object p2, p0, LRd/a$d;->b:Ljava/lang/String;

    iput-object p3, p0, LRd/a$d;->c:Ljava/lang/Object;

    iput-object p4, p0, LRd/a$d;->d:[Ljava/security/cert/Certificate;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, LRd/a$d;->b:Ljava/lang/String;

    return-object v0
.end method

.method public b()[Ljava/security/cert/Certificate;
    .registers 2

    iget-object v0, p0, LRd/a$d;->d:[Ljava/security/cert/Certificate;

    return-object v0
.end method

.method public c()Ljava/util/Date;
    .registers 2

    iget-object v0, p0, LRd/a$d;->e:Ljava/util/Date;

    return-object v0
.end method

.method public d()Ljava/lang/Object;
    .registers 2

    iget-object v0, p0, LRd/a$d;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public e([C)Ljava/lang/Object;
    .registers 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/security/UnrecoverableKeyException;
        }
    .end annotation

    const-string v0, "no match"

    if-eqz p1, :cond_7

    array-length v1, p1

    if-nez v1, :cond_e

    :cond_7
    iget-object v1, p0, LRd/a$d;->c:Ljava/lang/Object;

    instance-of v2, v1, Ljava/security/Key;

    if-eqz v2, :cond_e

    return-object v1

    :cond_e
    iget v1, p0, LRd/a$d;->a:I

    const/4 v2, 0x4

    if-ne v1, v2, :cond_100

    new-instance v1, Ljava/io/ByteArrayInputStream;

    iget-object v2, p0, LRd/a$d;->c:Ljava/lang/Object;

    check-cast v2, [B

    invoke-direct {v1, v2}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    new-instance v2, Ljava/io/DataInputStream;

    invoke-direct {v2, v1}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    :try_start_21
    invoke-virtual {v2}, Ljava/io/DataInputStream;->readInt()I

    move-result v1

    new-array v7, v1, [B

    invoke-virtual {v2, v7}, Ljava/io/DataInputStream;->readFully([B)V

    invoke-virtual {v2}, Ljava/io/DataInputStream;->readInt()I

    move-result v8

    iget-object v3, p0, LRd/a$d;->f:LRd/a;

    const-string v4, "PBEWithSHAAnd3-KeyTripleDES-CBC"

    const/4 v5, 0x2

    move-object v6, p1

    invoke-virtual/range {v3 .. v8}, LRd/a;->i(Ljava/lang/String;I[C[BI)Ljavax/crypto/Cipher;

    move-result-object v1

    new-instance v3, Lyd/a;

    invoke-direct {v3, v2, v1}, Lyd/a;-><init>(Ljava/io/InputStream;Ljavax/crypto/Cipher;)V
    :try_end_3d
    .catch Ljava/lang/Exception; {:try_start_21 .. :try_end_3d} :catch_fa

    :try_start_3d
    iget-object v1, p0, LRd/a$d;->f:LRd/a;

    new-instance v2, Ljava/io/DataInputStream;

    invoke-direct {v2, v3}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    invoke-virtual {v1, v2}, LRd/a;->e(Ljava/io/DataInputStream;)Ljava/security/Key;

    move-result-object p1
    :try_end_48
    .catch Ljava/lang/Exception; {:try_start_3d .. :try_end_48} :catch_49

    return-object p1

    :catch_49
    :try_start_49
    new-instance v1, Ljava/io/ByteArrayInputStream;

    iget-object v2, p0, LRd/a$d;->c:Ljava/lang/Object;

    check-cast v2, [B

    invoke-direct {v1, v2}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    new-instance v2, Ljava/io/DataInputStream;

    invoke-direct {v2, v1}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    invoke-virtual {v2}, Ljava/io/DataInputStream;->readInt()I

    move-result v1

    new-array v1, v1, [B

    invoke-virtual {v2, v1}, Ljava/io/DataInputStream;->readFully([B)V

    invoke-virtual {v2}, Ljava/io/DataInputStream;->readInt()I

    move-result v9

    iget-object v3, p0, LRd/a$d;->f:LRd/a;

    const-string v4, "BrokenPBEWithSHAAnd3-KeyTripleDES-CBC"

    const/4 v5, 0x2

    move-object v6, p1

    move-object v7, v1

    move v8, v9

    invoke-virtual/range {v3 .. v8}, LRd/a;->i(Ljava/lang/String;I[C[BI)Ljavax/crypto/Cipher;

    move-result-object v3

    new-instance v4, Lyd/a;

    invoke-direct {v4, v2, v3}, Lyd/a;-><init>(Ljava/io/InputStream;Ljavax/crypto/Cipher;)V
    :try_end_75
    .catch Ljava/lang/Exception; {:try_start_49 .. :try_end_75} :catch_fa

    :try_start_75
    iget-object v2, p0, LRd/a$d;->f:LRd/a;

    new-instance v3, Ljava/io/DataInputStream;

    invoke-direct {v3, v4}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    invoke-virtual {v2, v3}, LRd/a;->e(Ljava/io/DataInputStream;)Ljava/security/Key;

    move-result-object v2
    :try_end_80
    .catch Ljava/lang/Exception; {:try_start_75 .. :try_end_80} :catch_83

    :goto_80
    move-object v7, v1

    move v8, v9

    goto :goto_bb

    :catch_83
    :try_start_83
    new-instance v1, Ljava/io/ByteArrayInputStream;

    iget-object v2, p0, LRd/a$d;->c:Ljava/lang/Object;

    check-cast v2, [B

    invoke-direct {v1, v2}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    new-instance v2, Ljava/io/DataInputStream;

    invoke-direct {v2, v1}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    invoke-virtual {v2}, Ljava/io/DataInputStream;->readInt()I

    move-result v1

    new-array v1, v1, [B

    invoke-virtual {v2, v1}, Ljava/io/DataInputStream;->readFully([B)V

    invoke-virtual {v2}, Ljava/io/DataInputStream;->readInt()I

    move-result v9

    iget-object v3, p0, LRd/a$d;->f:LRd/a;

    const-string v4, "OldPBEWithSHAAnd3-KeyTripleDES-CBC"

    const/4 v5, 0x2

    move-object v6, p1

    move-object v7, v1

    move v8, v9

    invoke-virtual/range {v3 .. v8}, LRd/a;->i(Ljava/lang/String;I[C[BI)Ljavax/crypto/Cipher;

    move-result-object v3

    new-instance v4, Lyd/a;

    invoke-direct {v4, v2, v3}, Lyd/a;-><init>(Ljava/io/InputStream;Ljavax/crypto/Cipher;)V

    iget-object v2, p0, LRd/a$d;->f:LRd/a;

    new-instance v3, Ljava/io/DataInputStream;

    invoke-direct {v3, v4}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    invoke-virtual {v2, v3}, LRd/a;->e(Ljava/io/DataInputStream;)Ljava/security/Key;

    move-result-object v2

    goto :goto_80

    :goto_bb
    if-eqz v2, :cond_f4

    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    new-instance v9, Ljava/io/DataOutputStream;

    invoke-direct {v9, v1}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    array-length v3, v7

    invoke-virtual {v9, v3}, Ljava/io/DataOutputStream;->writeInt(I)V

    invoke-virtual {v9, v7}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {v9, v8}, Ljava/io/DataOutputStream;->writeInt(I)V

    iget-object v3, p0, LRd/a$d;->f:LRd/a;

    const-string v4, "PBEWithSHAAnd3-KeyTripleDES-CBC"

    const/4 v5, 0x1

    move-object v6, p1

    invoke-virtual/range {v3 .. v8}, LRd/a;->i(Ljava/lang/String;I[C[BI)Ljavax/crypto/Cipher;

    move-result-object p1

    new-instance v3, Lyd/b;

    invoke-direct {v3, v9, p1}, Lyd/b;-><init>(Ljava/io/OutputStream;Ljavax/crypto/Cipher;)V

    new-instance p1, Ljava/io/DataOutputStream;

    invoke-direct {p1, v3}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    iget-object v3, p0, LRd/a$d;->f:LRd/a;

    invoke-virtual {v3, v2, p1}, LRd/a;->g(Ljava/security/Key;Ljava/io/DataOutputStream;)V

    invoke-virtual {p1}, Ljava/io/OutputStream;->close()V

    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p1

    iput-object p1, p0, LRd/a$d;->c:Ljava/lang/Object;

    return-object v2

    :cond_f4
    new-instance p1, Ljava/security/UnrecoverableKeyException;

    invoke-direct {p1, v0}, Ljava/security/UnrecoverableKeyException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_fa
    .catch Ljava/lang/Exception; {:try_start_83 .. :try_end_fa} :catch_fa

    :catch_fa
    new-instance p1, Ljava/security/UnrecoverableKeyException;

    invoke-direct {p1, v0}, Ljava/security/UnrecoverableKeyException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_100
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "forget something!"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public f()I
    .registers 2

    iget v0, p0, LRd/a$d;->a:I

    return v0
.end method

###### Class Rd.a.e (Rd.a$e)
.class public LRd/a$e;
.super LRd/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LRd/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 3

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LRd/a;-><init>(I)V

    const-string v0, "org.bouncycastle.bks.enable_v1"

    invoke-static {v0}, Lof/q;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d

    return-void

    :cond_d
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "BKS-V1 not enabled"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
