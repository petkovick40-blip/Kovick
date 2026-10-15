###### Class Wd.f (Wd.f)
.class public LWd/f;
.super Ljavax/crypto/MacSpi;
.source "SourceFile"

# interfaces
.implements LWd/n;


# static fields
.field public static final q6:Ljava/lang/Class;


# instance fields
.field public V1:I

.field public X:LEc/E;

.field public Y:I

.field public Z:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    const-class v0, LWd/f;

    const-string v1, "javax.crypto.spec.GCMParameterSpec"

    invoke-static {v0, v1}, LWd/k;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, LWd/f;->q6:Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>(LEc/E;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljavax/crypto/MacSpi;-><init>()V

    const/4 v0, 0x2

    iput v0, p0, LWd/f;->Y:I

    const/4 v0, 0x1

    iput v0, p0, LWd/f;->Z:I

    const/16 v0, 0xa0

    iput v0, p0, LWd/f;->V1:I

    iput-object p1, p0, LWd/f;->X:LEc/E;

    return-void
.end method

.method public constructor <init>(LEc/E;III)V
    .registers 5

    .line 2
    invoke-direct {p0}, Ljavax/crypto/MacSpi;-><init>()V

    iput-object p1, p0, LWd/f;->X:LEc/E;

    iput p2, p0, LWd/f;->Y:I

    iput p3, p0, LWd/f;->Z:I

    iput p4, p0, LWd/f;->V1:I

    return-void
.end method

.method public static a(Ljava/util/Map;)Ljava/util/Hashtable;
    .registers 5

    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {p0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_d

    :cond_1f
    return-object v0
.end method


# virtual methods
.method public engineDoFinal()[B
    .registers 4

    invoke-virtual {p0}, LWd/f;->engineGetMacLength()I

    move-result v0

    new-array v0, v0, [B

    iget-object v1, p0, LWd/f;->X:LEc/E;

    const/4 v2, 0x0

    invoke-interface {v1, v0, v2}, LEc/E;->c([BI)I

    return-object v0
.end method

.method public engineGetMacLength()I
    .registers 2

    iget-object v0, p0, LWd/f;->X:LEc/E;

    invoke-interface {v0}, LEc/E;->d()I

    move-result v0

    return v0
.end method

.method public engineInit(Ljava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V
    .registers 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;,
            Ljava/security/InvalidAlgorithmParameterException;
        }
    .end annotation

    if-eqz p1, :cond_1df

    instance-of v0, p1, Lwd/k;

    if-eqz v0, :cond_d4

    :try_start_6
    move-object v0, p1

    check-cast v0, Ljavax/crypto/SecretKey;
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_9} :catch_cc

    :try_start_9
    move-object v1, p2

    check-cast v1, Ljavax/crypto/spec/PBEParameterSpec;
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_c} :catch_c4

    instance-of v2, v0, Ljavax/crypto/interfaces/PBEKey;

    if-eqz v2, :cond_22

    if-nez v1, :cond_22

    new-instance v1, Ljavax/crypto/spec/PBEParameterSpec;

    move-object v2, v0

    check-cast v2, Ljavax/crypto/interfaces/PBEKey;

    invoke-interface {v2}, Ljavax/crypto/interfaces/PBEKey;->getSalt()[B

    move-result-object v3

    invoke-interface {v2}, Ljavax/crypto/interfaces/PBEKey;->getIterationCount()I

    move-result v2

    invoke-direct {v1, v3, v2}, Ljavax/crypto/spec/PBEParameterSpec;-><init>([BI)V

    :cond_22
    iget-object v2, p0, LWd/f;->X:LEc/E;

    invoke-interface {v2}, LEc/E;->getAlgorithmName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "GOST"

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x2

    const/16 v4, 0x100

    if-eqz v2, :cond_36

    const/4 v2, 0x6

    goto/16 :goto_bf

    :cond_36
    iget-object v2, p0, LWd/f;->X:LEc/E;

    instance-of v5, v2, LTc/k;

    const/16 v6, 0xa0

    if-eqz v5, :cond_bd

    invoke-interface {v2}, LEc/E;->getAlgorithmName()Ljava/lang/String;

    move-result-object v2

    const-string v5, "SHA-1"

    invoke-virtual {v2, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_bd

    iget-object v2, p0, LWd/f;->X:LEc/E;

    invoke-interface {v2}, LEc/E;->getAlgorithmName()Ljava/lang/String;

    move-result-object v2

    const-string v5, "SHA-224"

    invoke-virtual {v2, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5c

    const/4 v2, 0x7

    const/16 v4, 0xe0

    goto :goto_bf

    :cond_5c
    iget-object v2, p0, LWd/f;->X:LEc/E;

    invoke-interface {v2}, LEc/E;->getAlgorithmName()Ljava/lang/String;

    move-result-object v2

    const-string v5, "SHA-256"

    invoke-virtual {v2, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6c

    const/4 v2, 0x4

    goto :goto_bf

    :cond_6c
    iget-object v2, p0, LWd/f;->X:LEc/E;

    invoke-interface {v2}, LEc/E;->getAlgorithmName()Ljava/lang/String;

    move-result-object v2

    const-string v4, "SHA-384"

    invoke-virtual {v2, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_7f

    const/16 v2, 0x8

    const/16 v4, 0x180

    goto :goto_bf

    :cond_7f
    iget-object v2, p0, LWd/f;->X:LEc/E;

    invoke-interface {v2}, LEc/E;->getAlgorithmName()Ljava/lang/String;

    move-result-object v2

    const-string v4, "SHA-512"

    invoke-virtual {v2, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_92

    const/16 v2, 0x9

    const/16 v4, 0x200

    goto :goto_bf

    :cond_92
    iget-object v2, p0, LWd/f;->X:LEc/E;

    invoke-interface {v2}, LEc/E;->getAlgorithmName()Ljava/lang/String;

    move-result-object v2

    const-string v4, "RIPEMD160"

    invoke-virtual {v2, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_a3

    move v2, v3

    :goto_a1
    move v4, v6

    goto :goto_bf

    :cond_a3
    new-instance p1, Ljava/security/InvalidAlgorithmParameterException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "no PKCS12 mapping for HMAC: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, LWd/f;->X:LEc/E;

    invoke-interface {v0}, LEc/E;->getAlgorithmName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_bd
    const/4 v2, 0x1

    goto :goto_a1

    :goto_bf
    invoke-static {v0, v3, v2, v4, v1}, LWd/n$a;->d(Ljavax/crypto/SecretKey;IIILjavax/crypto/spec/PBEParameterSpec;)LEc/k;

    move-result-object v0

    goto :goto_104

    :catch_c4
    new-instance p1, Ljava/security/InvalidAlgorithmParameterException;

    const-string p2, "PKCS12 requires a PBEParameterSpec"

    invoke-direct {p1, p2}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw p1

    :catch_cc
    new-instance p1, Ljava/security/InvalidKeyException;

    const-string p2, "PKCS12 requires a SecretKey/PBEKey"

    invoke-direct {p1, p2}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_d4
    instance-of v0, p1, LWd/a;

    if-eqz v0, :cond_f7

    move-object v0, p1

    check-cast v0, LWd/a;

    invoke-virtual {v0}, LWd/a;->f()LEc/k;

    move-result-object v1

    if-eqz v1, :cond_e6

    invoke-virtual {v0}, LWd/a;->f()LEc/k;

    move-result-object v0

    goto :goto_104

    :cond_e6
    instance-of v1, p2, Ljavax/crypto/spec/PBEParameterSpec;

    if-eqz v1, :cond_ef

    invoke-static {v0, p2}, LWd/n$a;->c(LWd/a;Ljava/security/spec/AlgorithmParameterSpec;)LEc/k;

    move-result-object v0

    goto :goto_104

    :cond_ef
    new-instance p1, Ljava/security/InvalidAlgorithmParameterException;

    const-string p2, "PBE requires PBE parameters to be set."

    invoke-direct {p1, p2}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_f7
    instance-of v0, p2, Ljavax/crypto/spec/PBEParameterSpec;

    if-nez v0, :cond_1cb

    new-instance v0, LYc/o0;

    invoke-interface {p1}, Ljava/security/Key;->getEncoded()[B

    move-result-object v1

    invoke-direct {v0, v1}, LYc/o0;-><init>([B)V

    :goto_104
    instance-of v1, v0, LYc/w0;

    if-eqz v1, :cond_112

    move-object v1, v0

    check-cast v1, LYc/w0;

    invoke-virtual {v1}, LYc/w0;->b()LEc/k;

    move-result-object v1

    check-cast v1, LYc/o0;

    goto :goto_115

    :cond_112
    move-object v1, v0

    check-cast v1, LYc/o0;

    :goto_115
    instance-of v2, p2, LYd/a;

    if-eqz v2, :cond_12e

    check-cast p2, LYd/a;

    new-instance v0, LYc/a;

    invoke-virtual {p2}, LYd/a;->b()I

    move-result p1

    invoke-virtual {p2}, LYd/a;->c()[B

    move-result-object v2

    invoke-virtual {p2}, LYd/a;->a()[B

    move-result-object p2

    invoke-direct {v0, v1, p1, v2, p2}, LYc/a;-><init>(LYc/o0;I[B[B)V

    goto/16 :goto_19f

    :cond_12e
    instance-of v2, p2, Ljavax/crypto/spec/IvParameterSpec;

    if-eqz v2, :cond_13e

    new-instance v0, LYc/w0;

    check-cast p2, Ljavax/crypto/spec/IvParameterSpec;

    invoke-virtual {p2}, Ljavax/crypto/spec/IvParameterSpec;->getIV()[B

    move-result-object p1

    invoke-direct {v0, v1, p1}, LYc/w0;-><init>(LEc/k;[B)V

    goto :goto_19f

    :cond_13e
    instance-of v2, p2, Ljavax/crypto/spec/RC2ParameterSpec;

    if-eqz v2, :cond_15b

    new-instance v0, LYc/w0;

    new-instance p1, LYc/B0;

    invoke-virtual {v1}, LYc/o0;->a()[B

    move-result-object v1

    check-cast p2, Ljavax/crypto/spec/RC2ParameterSpec;

    invoke-virtual {p2}, Ljavax/crypto/spec/RC2ParameterSpec;->getEffectiveKeyBits()I

    move-result v2

    invoke-direct {p1, v1, v2}, LYc/B0;-><init>([BI)V

    invoke-virtual {p2}, Ljavax/crypto/spec/RC2ParameterSpec;->getIV()[B

    move-result-object p2

    invoke-direct {v0, p1, p2}, LYc/w0;-><init>(LEc/k;[B)V

    goto :goto_19f

    :cond_15b
    instance-of v2, p2, LYd/v;

    if-eqz v2, :cond_17c

    new-instance p1, LYc/K0$b;

    check-cast p2, LYd/v;

    invoke-virtual {p2}, LYd/v;->e()Ljava/util/Map;

    move-result-object p2

    invoke-static {p2}, LWd/f;->a(Ljava/util/Map;)Ljava/util/Hashtable;

    move-result-object p2

    invoke-direct {p1, p2}, LYc/K0$b;-><init>(Ljava/util/Hashtable;)V

    invoke-virtual {v1}, LYc/o0;->a()[B

    move-result-object p2

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p2}, LYc/K0$b;->b(I[B)LYc/K0$b;

    move-result-object p1

    invoke-virtual {p1}, LYc/K0$b;->a()LYc/K0;

    move-result-object v0

    goto :goto_19f

    :cond_17c
    if-nez p2, :cond_188

    new-instance v0, LYc/o0;

    invoke-interface {p1}, Ljava/security/Key;->getEncoded()[B

    move-result-object p1

    invoke-direct {v0, p1}, LYc/o0;-><init>([B)V

    goto :goto_19f

    :cond_188
    sget-object p1, LWd/f;->q6:Ljava/lang/Class;

    if-eqz p1, :cond_19b

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p1

    if-eqz p1, :cond_19b

    invoke-static {v1, p2}, LWd/l;->a(LYc/o0;Ljava/security/spec/AlgorithmParameterSpec;)LYc/a;

    move-result-object v0

    goto :goto_19f

    :cond_19b
    instance-of p1, p2, Ljavax/crypto/spec/PBEParameterSpec;

    if-eqz p1, :cond_1b7

    :goto_19f
    :try_start_19f
    iget-object p1, p0, LWd/f;->X:LEc/E;

    invoke-interface {p1, v0}, LEc/E;->a(LEc/k;)V
    :try_end_1a4
    .catch Ljava/lang/Exception; {:try_start_19f .. :try_end_1a4} :catch_1a5

    return-void

    :catch_1a5
    move-exception p1

    new-instance p2, Ljava/security/InvalidAlgorithmParameterException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "cannot initialize MAC: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1, v0}, Lio/jsonwebtoken/impl/crypto/a;->a(Ljava/lang/Exception;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_1b7
    new-instance p1, Ljava/security/InvalidAlgorithmParameterException;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    const-string v0, "unknown parameter type: "

    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1cb
    new-instance p1, Ljava/security/InvalidAlgorithmParameterException;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    const-string v0, "inappropriate parameter type: "

    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1df
    new-instance p1, Ljava/security/InvalidKeyException;

    const-string p2, "key is null"

    invoke-direct {p1, p2}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public engineReset()V
    .registers 2

    iget-object v0, p0, LWd/f;->X:LEc/E;

    invoke-interface {v0}, LEc/E;->b()V

    return-void
.end method

.method public engineUpdate(B)V
    .registers 3

    .line 1
    iget-object v0, p0, LWd/f;->X:LEc/E;

    invoke-interface {v0, p1}, LEc/E;->update(B)V

    return-void
.end method

.method public engineUpdate([BII)V
    .registers 5

    .line 2
    iget-object v0, p0, LWd/f;->X:LEc/E;

    invoke-interface {v0, p1, p2, p3}, LEc/E;->update([BII)V

    return-void
.end method
