###### Class Ee.l (Ee.l)
.class public LEe/l;
.super LCe/M;
.source "SourceFile"


# instance fields
.field public b:LEe/m;

.field public c:Ljava/security/SecureRandom;

.field public d:Ljavax/crypto/SecretKey;


# direct methods
.method public constructor <init>(Ljavax/crypto/SecretKey;)V
    .registers 4

    invoke-static {p1}, LEe/l;->d(Ljavax/crypto/SecretKey;)Lhc/b;

    move-result-object v0

    invoke-direct {p0, v0}, LCe/M;-><init>(Lhc/b;)V

    new-instance v0, LEe/m;

    new-instance v1, LZd/d;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-direct {v0, v1}, LEe/m;-><init>(LZd/f;)V

    iput-object v0, p0, LEe/l;->b:LEe/m;

    iput-object p1, p0, LEe/l;->d:Ljavax/crypto/SecretKey;

    return-void
.end method

.method public static c(Ljava/lang/String;I)Lhc/b;
    .registers 6

    const-string v0, "DES"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_94

    const-string v0, "TripleDES"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_12

    goto/16 :goto_94

    :cond_12
    const-string v0, "RC2"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2e

    new-instance p0, Lhc/b;

    new-instance p1, Lob/C;

    const-string v0, "1.2.840.113549.1.9.16.3.7"

    invoke-direct {p1, v0}, Lob/C;-><init>(Ljava/lang/String;)V

    new-instance v0, Lob/x;

    const-wide/16 v1, 0x3a

    invoke-direct {v0, v1, v2}, Lob/x;-><init>(J)V

    invoke-direct {p0, p1, v0}, Lhc/b;-><init>(Lob/C;Lob/k;)V

    return-object p0

    :cond_2e
    const-string v0, "AES"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const/16 v1, 0x100

    const/16 v2, 0xc0

    const/16 v3, 0x80

    if-eqz v0, :cond_58

    if-ne p1, v3, :cond_41

    sget-object p0, LSb/d;->B:Lob/C;

    goto :goto_4a

    :cond_41
    if-ne p1, v2, :cond_46

    sget-object p0, LSb/d;->J:Lob/C;

    goto :goto_4a

    :cond_46
    if-ne p1, v1, :cond_50

    sget-object p0, LSb/d;->R:Lob/C;

    :goto_4a
    new-instance p1, Lhc/b;

    invoke-direct {p1, p0}, Lhc/b;-><init>(Lob/C;)V

    return-object p1

    :cond_50
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "illegal keysize in AES"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_58
    const-string v0, "SEED"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_68

    new-instance p0, Lhc/b;

    sget-object p1, LOb/a;->d:Lob/C;

    invoke-direct {p0, p1}, Lhc/b;-><init>(Lob/C;)V

    return-object p0

    :cond_68
    const-string v0, "Camellia"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_8c

    if-ne p1, v3, :cond_75

    sget-object p0, LUb/a;->d:Lob/C;

    goto :goto_7e

    :cond_75
    if-ne p1, v2, :cond_7a

    sget-object p0, LUb/a;->e:Lob/C;

    goto :goto_7e

    :cond_7a
    if-ne p1, v1, :cond_84

    sget-object p0, LUb/a;->f:Lob/C;

    :goto_7e
    new-instance p1, Lhc/b;

    invoke-direct {p1, p0}, Lhc/b;-><init>(Lob/C;)V

    return-object p1

    :cond_84
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "illegal keysize in Camellia"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_8c
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "unknown algorithm"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_94
    :goto_94
    new-instance p0, Lhc/b;

    sget-object p1, LXb/t;->c3:Lob/C;

    sget-object v0, Lob/J0;->Y:Lob/J0;

    invoke-direct {p0, p1, v0}, Lhc/b;-><init>(Lob/C;Lob/k;)V

    return-object p0
.end method

.method public static d(Ljavax/crypto/SecretKey;)Lhc/b;
    .registers 2

    invoke-interface {p0}, Ljava/security/Key;->getAlgorithm()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0}, Ljava/security/Key;->getEncoded()[B

    move-result-object p0

    array-length p0, p0

    mul-int/lit8 p0, p0, 0x8

    invoke-static {v0, p0}, LEe/l;->c(Ljava/lang/String;I)Lhc/b;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public b(LCe/q;)[B
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            LCe/C;
        }
    .end annotation

    invoke-static {p1}, LEe/n;->a(LCe/q;)Ljava/security/Key;

    move-result-object p1

    iget-object v0, p0, LEe/l;->b:LEe/m;

    invoke-virtual {p0}, LCe/M;->a()Lhc/b;

    move-result-object v1

    invoke-virtual {v1}, Lhc/b;->V()Lob/C;

    move-result-object v1

    invoke-virtual {v0, v1}, LEe/m;->k(Lob/C;)Ljavax/crypto/Cipher;

    move-result-object v0

    :try_start_12
    iget-object v1, p0, LEe/l;->d:Ljavax/crypto/SecretKey;

    iget-object v2, p0, LEe/l;->c:Ljava/security/SecureRandom;

    const/4 v3, 0x3

    invoke-virtual {v0, v3, v1, v2}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/SecureRandom;)V

    invoke-virtual {v0, p1}, Ljavax/crypto/Cipher;->wrap(Ljava/security/Key;)[B

    move-result-object p1
    :try_end_1e
    .catch Ljava/security/GeneralSecurityException; {:try_start_12 .. :try_end_1e} :catch_1f

    return-object p1

    :catch_1f
    move-exception p1

    new-instance v0, LCe/C;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "cannot wrap key: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1, v1}, Lqc/a;->a(Ljava/security/GeneralSecurityException;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, LCe/C;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public e(Ljava/lang/String;)LEe/l;
    .registers 4

    new-instance v0, LEe/m;

    new-instance v1, LZd/i;

    invoke-direct {v1, p1}, LZd/i;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, LEe/m;-><init>(LZd/f;)V

    iput-object v0, p0, LEe/l;->b:LEe/m;

    return-object p0
.end method

.method public f(Ljava/security/Provider;)LEe/l;
    .registers 4

    new-instance v0, LEe/m;

    new-instance v1, LZd/k;

    invoke-direct {v1, p1}, LZd/k;-><init>(Ljava/security/Provider;)V

    invoke-direct {v0, v1}, LEe/m;-><init>(LZd/f;)V

    iput-object v0, p0, LEe/l;->b:LEe/m;

    return-object p0
.end method

.method public g(Ljava/security/SecureRandom;)LEe/l;
    .registers 2

    iput-object p1, p0, LEe/l;->c:Ljava/security/SecureRandom;

    return-object p0
.end method
