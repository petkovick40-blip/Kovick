###### Class Ee.e (Ee.e)
.class public LEe/e;
.super LCe/c;
.source "SourceFile"


# instance fields
.field public b:LEe/m;

.field public c:Ljava/util/Map;

.field public d:Ljava/security/PrivateKey;

.field public e:Z


# direct methods
.method public constructor <init>(Lhc/b;Ljava/security/PrivateKey;)V
    .registers 4

    invoke-direct {p0, p1}, LCe/c;-><init>(Lhc/b;)V

    new-instance p1, LEe/m;

    new-instance v0, LZd/d;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-direct {p1, v0}, LEe/m;-><init>(LZd/f;)V

    iput-object p1, p0, LEe/e;->b:LEe/m;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, LEe/e;->c:Ljava/util/Map;

    iput-object p2, p0, LEe/e;->d:Ljava/security/PrivateKey;

    return-void
.end method


# virtual methods
.method public b(Lhc/b;[B)LCe/q;
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            LCe/C;
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, LEe/e;->b:LEe/m;

    invoke-virtual {p0}, LCe/c;->a()Lhc/b;

    move-result-object v1

    invoke-virtual {v1}, Lhc/b;->V()Lob/C;

    move-result-object v1

    iget-object v2, p0, LEe/e;->c:Ljava/util/Map;

    invoke-virtual {v0, v1, v2}, LEe/m;->d(Lob/C;Ljava/util/Map;)Ljavax/crypto/Cipher;

    move-result-object v0

    iget-object v1, p0, LEe/e;->b:LEe/m;

    invoke-virtual {p0}, LCe/c;->a()Lhc/b;

    move-result-object v2

    invoke-virtual {v1, v2}, LEe/m;->c(Lhc/b;)Ljava/security/AlgorithmParameters;

    move-result-object v1
    :try_end_1a
    .catch Ljava/security/InvalidKeyException; {:try_start_0 .. :try_end_1a} :catch_65
    .catch Ljavax/crypto/IllegalBlockSizeException; {:try_start_0 .. :try_end_1a} :catch_63
    .catch Ljavax/crypto/BadPaddingException; {:try_start_0 .. :try_end_1a} :catch_61

    const/4 v2, 0x4

    const/4 v3, 0x0

    if-eqz v1, :cond_24

    :try_start_1e
    iget-object v4, p0, LEe/e;->d:Ljava/security/PrivateKey;

    invoke-virtual {v0, v2, v4, v1}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/AlgorithmParameters;)V

    goto :goto_29

    :cond_24
    iget-object v1, p0, LEe/e;->d:Ljava/security/PrivateKey;

    invoke-virtual {v0, v2, v1}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    :goto_29
    iget-object v1, p0, LEe/e;->b:LEe/m;

    invoke-virtual {p1}, Lhc/b;->V()Lob/C;

    move-result-object v2

    invoke-virtual {v1, v2}, LEe/m;->m(Lob/C;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x3

    invoke-virtual {v0, p2, v1, v2}, Ljavax/crypto/Cipher;->unwrap([BLjava/lang/String;I)Ljava/security/Key;

    move-result-object v1
    :try_end_38
    .catch Ljava/security/GeneralSecurityException; {:try_start_1e .. :try_end_38} :catch_47
    .catch Ljava/lang/IllegalStateException; {:try_start_1e .. :try_end_38} :catch_47
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_1e .. :try_end_38} :catch_47
    .catch Ljava/security/ProviderException; {:try_start_1e .. :try_end_38} :catch_47

    :try_start_38
    iget-boolean v2, p0, LEe/e;->e:Z
    :try_end_3a
    .catch Ljava/security/GeneralSecurityException; {:try_start_38 .. :try_end_3a} :catch_46
    .catch Ljava/lang/IllegalStateException; {:try_start_38 .. :try_end_3a} :catch_46
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_38 .. :try_end_3a} :catch_46
    .catch Ljava/security/ProviderException; {:try_start_38 .. :try_end_3a} :catch_46

    if-eqz v2, :cond_46

    :try_start_3c
    invoke-interface {v1}, Ljava/security/Key;->getEncoded()[B

    move-result-object v2

    if-eqz v2, :cond_47

    array-length v2, v2
    :try_end_43
    .catch Ljava/lang/Exception; {:try_start_3c .. :try_end_43} :catch_47

    if-nez v2, :cond_46

    goto :goto_47

    :catch_46
    :cond_46
    move-object v3, v1

    :catch_47
    :cond_47
    :goto_47
    if-nez v3, :cond_67

    :try_start_49
    iget-object v1, p0, LEe/e;->d:Ljava/security/PrivateKey;

    const/4 v2, 0x2

    invoke-virtual {v0, v2, v1}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    new-instance v3, Ljavax/crypto/spec/SecretKeySpec;

    invoke-virtual {v0, p2}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object p2

    invoke-virtual {p1}, Lhc/b;->V()Lob/C;

    move-result-object v0

    invoke-virtual {v0}, Lob/C;->j0()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, p2, v0}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    goto :goto_67

    :catch_61
    move-exception p1

    goto :goto_6d

    :catch_63
    move-exception p1

    goto :goto_85

    :catch_65
    move-exception p1

    goto :goto_9d

    :cond_67
    :goto_67
    new-instance p2, LEe/g;

    invoke-direct {p2, p1, v3}, LEe/g;-><init>(Lhc/b;Ljava/security/Key;)V
    :try_end_6c
    .catch Ljava/security/InvalidKeyException; {:try_start_49 .. :try_end_6c} :catch_65
    .catch Ljavax/crypto/IllegalBlockSizeException; {:try_start_49 .. :try_end_6c} :catch_63
    .catch Ljavax/crypto/BadPaddingException; {:try_start_49 .. :try_end_6c} :catch_61

    return-object p2

    :goto_6d
    new-instance p2, LCe/C;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "bad padding: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0, p1}, LCe/C;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :goto_85
    new-instance p2, LCe/C;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "illegal blocksize: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0, p1}, LCe/C;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :goto_9d
    new-instance p2, LCe/C;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "key invalid: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0, p1}, LCe/C;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method

.method public c(Lob/C;Ljava/lang/String;)LEe/e;
    .registers 4

    iget-object v0, p0, LEe/e;->c:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public d(Z)LEe/e;
    .registers 2

    iput-boolean p1, p0, LEe/e;->e:Z

    return-object p0
.end method

.method public e(Ljava/lang/String;)LEe/e;
    .registers 4

    new-instance v0, LEe/m;

    new-instance v1, LZd/i;

    invoke-direct {v1, p1}, LZd/i;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, LEe/m;-><init>(LZd/f;)V

    iput-object v0, p0, LEe/e;->b:LEe/m;

    return-object p0
.end method

.method public f(Ljava/security/Provider;)LEe/e;
    .registers 4

    new-instance v0, LEe/m;

    new-instance v1, LZd/k;

    invoke-direct {v1, p1}, LZd/k;-><init>(Ljava/security/Provider;)V

    invoke-direct {v0, v1}, LEe/m;-><init>(LZd/f;)V

    iput-object v0, p0, LEe/e;->b:LEe/m;

    return-object p0
.end method
