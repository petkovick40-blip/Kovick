###### Class ee.C2530d (ee.d)
.class public Lee/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lee/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lee/d$a;,
        Lee/d$b;,
        Lee/d$c;,
        Lee/d$d;,
        Lee/d$e;,
        Lee/d$f;
    }
.end annotation


# instance fields
.field public h:[Ljava/lang/Class;

.field public i:LEc/h;

.field public j:LYc/w0;

.field public k:I

.field public l:I

.field public m:I

.field public n:I

.field public o:I

.field public p:Ljava/security/AlgorithmParameters;


# direct methods
.method public constructor <init>(LEc/f;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v0, Ljavax/crypto/spec/RC2ParameterSpec;

    const-class v1, Ljavax/crypto/spec/RC5ParameterSpec;

    const-class v2, Ljavax/crypto/spec/IvParameterSpec;

    const-class v3, Ljavax/crypto/spec/PBEParameterSpec;

    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/Class;

    move-result-object v0

    iput-object v0, p0, Lee/d;->h:[Ljava/lang/Class;

    const/4 v0, 0x2

    iput v0, p0, Lee/d;->k:I

    const/4 v0, 0x1

    iput v0, p0, Lee/d;->l:I

    const/4 v0, 0x0

    iput v0, p0, Lee/d;->o:I

    const/4 v0, 0x0

    iput-object v0, p0, Lee/d;->p:Ljava/security/AlgorithmParameters;

    new-instance v0, LXc/e;

    invoke-direct {v0, p1}, LXc/e;-><init>(LEc/f;)V

    iput-object v0, p0, Lee/d;->i:LEc/h;

    return-void
.end method

.method public constructor <init>(LEc/f;IIII)V
    .registers 10

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v0, Ljavax/crypto/spec/RC2ParameterSpec;

    const-class v1, Ljavax/crypto/spec/RC5ParameterSpec;

    const-class v2, Ljavax/crypto/spec/IvParameterSpec;

    const-class v3, Ljavax/crypto/spec/PBEParameterSpec;

    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/Class;

    move-result-object v0

    iput-object v0, p0, Lee/d;->h:[Ljava/lang/Class;

    const/4 v0, 0x2

    iput v0, p0, Lee/d;->k:I

    const/4 v0, 0x1

    iput v0, p0, Lee/d;->l:I

    const/4 v0, 0x0

    iput v0, p0, Lee/d;->o:I

    const/4 v0, 0x0

    iput-object v0, p0, Lee/d;->p:Ljava/security/AlgorithmParameters;

    new-instance v0, LXc/e;

    invoke-direct {v0, p1}, LXc/e;-><init>(LEc/f;)V

    iput-object v0, p0, Lee/d;->i:LEc/h;

    iput p2, p0, Lee/d;->k:I

    iput p3, p0, Lee/d;->l:I

    iput p4, p0, Lee/d;->m:I

    iput p5, p0, Lee/d;->n:I

    return-void
.end method


# virtual methods
.method public a([BII[BI)I
    .registers 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/crypto/IllegalBlockSizeException;,
            Ljavax/crypto/BadPaddingException;
        }
    .end annotation

    if-eqz p3, :cond_e

    iget-object v0, p0, Lee/d;->i:LEc/h;

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-object v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v5}, LEc/h;->h([BII[BI)I

    move-result p1

    goto :goto_f

    :cond_e
    const/4 p1, 0x0

    :goto_f
    :try_start_f
    iget-object p2, p0, Lee/d;->i:LEc/h;

    add-int/2addr p5, p1

    invoke-virtual {p2, p4, p5}, LEc/h;->a([BI)I

    move-result p2
    :try_end_16
    .catch LEc/s; {:try_start_f .. :try_end_16} :catch_1a
    .catch LEc/z; {:try_start_f .. :try_end_16} :catch_18

    add-int/2addr p1, p2

    return p1

    :catch_18
    move-exception p1

    goto :goto_1c

    :catch_1a
    move-exception p1

    goto :goto_26

    :goto_1c
    new-instance p2, Ljavax/crypto/BadPaddingException;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljavax/crypto/BadPaddingException;-><init>(Ljava/lang/String;)V

    throw p2

    :goto_26
    new-instance p2, Ljavax/crypto/IllegalBlockSizeException;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljavax/crypto/IllegalBlockSizeException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public b([BII)[B
    .registers 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/crypto/IllegalBlockSizeException;,
            Ljavax/crypto/BadPaddingException;
        }
    .end annotation

    invoke-virtual {p0, p3}, Lee/d;->f(I)I

    move-result v0

    new-array v0, v0, [B

    const/4 v7, 0x0

    if-eqz p3, :cond_15

    iget-object v1, p0, Lee/d;->i:LEc/h;

    const/4 v6, 0x0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move-object v5, v0

    invoke-virtual/range {v1 .. v6}, LEc/h;->h([BII[BI)I

    move-result p1

    goto :goto_16

    :cond_15
    move p1, v7

    :goto_16
    :try_start_16
    iget-object p2, p0, Lee/d;->i:LEc/h;

    invoke-virtual {p2, v0, p1}, LEc/h;->a([BI)I

    move-result p2
    :try_end_1c
    .catch LEc/s; {:try_start_16 .. :try_end_1c} :catch_25
    .catch LEc/z; {:try_start_16 .. :try_end_1c} :catch_23

    add-int/2addr p1, p2

    new-array p2, p1, [B

    invoke-static {v0, v7, p2, v7, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object p2

    :catch_23
    move-exception p1

    goto :goto_27

    :catch_25
    move-exception p1

    goto :goto_31

    :goto_27
    new-instance p2, Ljavax/crypto/BadPaddingException;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljavax/crypto/BadPaddingException;-><init>(Ljava/lang/String;)V

    throw p2

    :goto_31
    new-instance p2, Ljavax/crypto/IllegalBlockSizeException;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljavax/crypto/IllegalBlockSizeException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public c()I
    .registers 2

    iget-object v0, p0, Lee/d;->i:LEc/h;

    invoke-virtual {v0}, LEc/h;->b()I

    move-result v0

    return v0
.end method

.method public d()[B
    .registers 2

    iget-object v0, p0, Lee/d;->j:LYc/w0;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, LYc/w0;->a()[B

    move-result-object v0

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return-object v0
.end method

.method public e(Ljava/security/Key;)I
    .registers 2

    invoke-interface {p1}, Ljava/security/Key;->getEncoded()[B

    move-result-object p1

    array-length p1, p1

    return p1
.end method

.method public f(I)I
    .registers 3

    iget-object v0, p0, Lee/d;->i:LEc/h;

    invoke-virtual {v0, p1}, LEc/h;->c(I)I

    move-result p1

    return p1
.end method

.method public g()Ljava/security/AlgorithmParameters;
    .registers 4

    iget-object v0, p0, Lee/d;->p:Ljava/security/AlgorithmParameters;

    if-nez v0, :cond_40

    iget-object v0, p0, Lee/d;->j:LYc/w0;

    if-eqz v0, :cond_40

    iget-object v0, p0, Lee/d;->i:LEc/h;

    invoke-virtual {v0}, LEc/h;->d()LEc/f;

    move-result-object v0

    invoke-interface {v0}, LEc/f;->getAlgorithmName()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x2f

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v2

    if-ltz v2, :cond_23

    const/4 v2, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    :cond_23
    :try_start_23
    const-string v1, "BC"

    invoke-static {v0, v1}, Ljava/security/AlgorithmParameters;->getInstance(Ljava/lang/String;Ljava/lang/String;)Ljava/security/AlgorithmParameters;

    move-result-object v0

    iput-object v0, p0, Lee/d;->p:Ljava/security/AlgorithmParameters;

    iget-object v1, p0, Lee/d;->j:LYc/w0;

    invoke-virtual {v1}, LYc/w0;->a()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/security/AlgorithmParameters;->init([B)V
    :try_end_34
    .catch Ljava/lang/Exception; {:try_start_23 .. :try_end_34} :catch_35

    goto :goto_40

    :catch_35
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_40
    :goto_40
    iget-object v0, p0, Lee/d;->p:Ljava/security/AlgorithmParameters;

    return-object v0
.end method

.method public h(ILjava/security/Key;Ljava/security/AlgorithmParameters;Ljava/security/SecureRandom;)V
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;,
            Ljava/security/InvalidAlgorithmParameterException;
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p3, :cond_2e

    const/4 v1, 0x0

    :goto_4
    iget-object v2, p0, Lee/d;->h:[Ljava/lang/Class;

    array-length v3, v2

    if-eq v1, v3, :cond_13

    :try_start_9
    aget-object v2, v2, v1

    invoke-virtual {p3, v2}, Ljava/security/AlgorithmParameters;->getParameterSpec(Ljava/lang/Class;)Ljava/security/spec/AlgorithmParameterSpec;

    move-result-object v0
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_f} :catch_10

    goto :goto_13

    :catch_10
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_13
    :goto_13
    if-eqz v0, :cond_16

    goto :goto_2e

    :cond_16
    new-instance p1, Ljava/security/InvalidAlgorithmParameterException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p4, "can\'t handle parameter "

    invoke-direct {p2, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3}, Ljava/security/AlgorithmParameters;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2e
    :goto_2e
    iput-object p3, p0, Lee/d;->p:Ljava/security/AlgorithmParameters;

    invoke-virtual {p0, p1, p2, v0, p4}, Lee/d;->j(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;Ljava/security/SecureRandom;)V

    return-void
.end method

.method public i(ILjava/security/Key;Ljava/security/SecureRandom;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;
        }
    .end annotation

    const/4 v0, 0x0

    :try_start_1
    invoke-virtual {p0, p1, p2, v0, p3}, Lee/d;->j(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;Ljava/security/SecureRandom;)V
    :try_end_4
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_1 .. :try_end_4} :catch_5

    return-void

    :catch_5
    move-exception p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public j(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;Ljava/security/SecureRandom;)V
    .registers 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;,
            Ljava/security/InvalidAlgorithmParameterException;
        }
    .end annotation

    instance-of v0, p2, LWd/a;

    if-eqz v0, :cond_29

    move-object v1, p2

    check-cast v1, LWd/a;

    iget v3, p0, Lee/d;->k:I

    iget v4, p0, Lee/d;->l:I

    iget-object p2, p0, Lee/d;->i:LEc/h;

    invoke-virtual {p2}, LEc/h;->d()LEc/f;

    move-result-object p2

    invoke-interface {p2}, LEc/f;->getAlgorithmName()Ljava/lang/String;

    move-result-object v5

    iget v6, p0, Lee/d;->m:I

    iget v7, p0, Lee/d;->n:I

    move-object v2, p3

    invoke-static/range {v1 .. v7}, Lee/f$a;->c(LWd/a;Ljava/security/spec/AlgorithmParameterSpec;IILjava/lang/String;II)LEc/k;

    move-result-object p2

    iget p3, p0, Lee/d;->n:I

    if-eqz p3, :cond_b9

    move-object p3, p2

    check-cast p3, LYc/w0;

    iput-object p3, p0, Lee/d;->j:LYc/w0;

    goto/16 :goto_b9

    :cond_29
    if-nez p3, :cond_37

    new-instance p3, LYc/o0;

    invoke-interface {p2}, Ljava/security/Key;->getEncoded()[B

    move-result-object p2

    invoke-direct {p3, p2}, LYc/o0;-><init>([B)V

    :goto_34
    move-object p2, p3

    goto/16 :goto_b9

    :cond_37
    instance-of v0, p3, Ljavax/crypto/spec/IvParameterSpec;

    if-eqz v0, :cond_61

    iget v0, p0, Lee/d;->o:I

    if-eqz v0, :cond_57

    new-instance v0, LYc/w0;

    new-instance v1, LYc/o0;

    invoke-interface {p2}, Ljava/security/Key;->getEncoded()[B

    move-result-object p2

    invoke-direct {v1, p2}, LYc/o0;-><init>([B)V

    check-cast p3, Ljavax/crypto/spec/IvParameterSpec;

    invoke-virtual {p3}, Ljavax/crypto/spec/IvParameterSpec;->getIV()[B

    move-result-object p2

    invoke-direct {v0, v1, p2}, LYc/w0;-><init>(LEc/k;[B)V

    iput-object v0, p0, Lee/d;->j:LYc/w0;

    :cond_55
    move-object p2, v0

    goto :goto_b9

    :cond_57
    new-instance p3, LYc/o0;

    invoke-interface {p2}, Ljava/security/Key;->getEncoded()[B

    move-result-object p2

    invoke-direct {p3, p2}, LYc/o0;-><init>([B)V

    goto :goto_34

    :cond_61
    instance-of v0, p3, Ljavax/crypto/spec/RC2ParameterSpec;

    if-eqz v0, :cond_8a

    check-cast p3, Ljavax/crypto/spec/RC2ParameterSpec;

    new-instance v0, LYc/B0;

    invoke-interface {p2}, Ljava/security/Key;->getEncoded()[B

    move-result-object p2

    invoke-virtual {p3}, Ljavax/crypto/spec/RC2ParameterSpec;->getEffectiveKeyBits()I

    move-result v1

    invoke-direct {v0, p2, v1}, LYc/B0;-><init>([BI)V

    invoke-virtual {p3}, Ljavax/crypto/spec/RC2ParameterSpec;->getIV()[B

    move-result-object p2

    if-eqz p2, :cond_55

    iget p2, p0, Lee/d;->o:I

    if-eqz p2, :cond_55

    new-instance p2, LYc/w0;

    invoke-virtual {p3}, Ljavax/crypto/spec/RC2ParameterSpec;->getIV()[B

    move-result-object p3

    invoke-direct {p2, v0, p3}, LYc/w0;-><init>(LEc/k;[B)V

    :goto_87
    iput-object p2, p0, Lee/d;->j:LYc/w0;

    goto :goto_b9

    :cond_8a
    instance-of v0, p3, Ljavax/crypto/spec/RC5ParameterSpec;

    if-eqz v0, :cond_10c

    check-cast p3, Ljavax/crypto/spec/RC5ParameterSpec;

    new-instance v0, LYc/C0;

    invoke-interface {p2}, Ljava/security/Key;->getEncoded()[B

    move-result-object p2

    invoke-virtual {p3}, Ljavax/crypto/spec/RC5ParameterSpec;->getRounds()I

    move-result v1

    invoke-direct {v0, p2, v1}, LYc/C0;-><init>([BI)V

    invoke-virtual {p3}, Ljavax/crypto/spec/RC5ParameterSpec;->getWordSize()I

    move-result p2

    const/16 v1, 0x20

    if-ne p2, v1, :cond_104

    invoke-virtual {p3}, Ljavax/crypto/spec/RC5ParameterSpec;->getIV()[B

    move-result-object p2

    if-eqz p2, :cond_55

    iget p2, p0, Lee/d;->o:I

    if-eqz p2, :cond_55

    new-instance p2, LYc/w0;

    invoke-virtual {p3}, Ljavax/crypto/spec/RC5ParameterSpec;->getIV()[B

    move-result-object p3

    invoke-direct {p2, v0, p3}, LYc/w0;-><init>(LEc/k;[B)V

    goto :goto_87

    :cond_b9
    :goto_b9
    iget p3, p0, Lee/d;->o:I

    const/4 v0, 0x3

    const/4 v1, 0x1

    if-eqz p3, :cond_e5

    instance-of p3, p2, LYc/w0;

    if-nez p3, :cond_e5

    if-nez p4, :cond_c9

    invoke-static {}, LEc/p;->f()Ljava/security/SecureRandom;

    move-result-object p4

    :cond_c9
    if-eq p1, v1, :cond_d6

    if-ne p1, v0, :cond_ce

    goto :goto_d6

    :cond_ce
    new-instance p1, Ljava/security/InvalidAlgorithmParameterException;

    const-string p2, "no IV set when one expected"

    invoke-direct {p1, p2}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_d6
    :goto_d6
    iget p3, p0, Lee/d;->o:I

    new-array p3, p3, [B

    invoke-virtual {p4, p3}, Ljava/security/SecureRandom;->nextBytes([B)V

    new-instance p4, LYc/w0;

    invoke-direct {p4, p2, p3}, LYc/w0;-><init>(LEc/k;[B)V

    iput-object p4, p0, Lee/d;->j:LYc/w0;

    move-object p2, p4

    :cond_e5
    if-eq p1, v1, :cond_fe

    const/4 p3, 0x2

    if-eq p1, p3, :cond_f7

    if-eq p1, v0, :cond_fe

    const/4 p3, 0x4

    if-eq p1, p3, :cond_f7

    sget-object p1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string p2, "eeek!"

    invoke-virtual {p1, p2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    goto :goto_103

    :cond_f7
    iget-object p1, p0, Lee/d;->i:LEc/h;

    const/4 p3, 0x0

    invoke-virtual {p1, p3, p2}, LEc/h;->f(ZLEc/k;)V

    goto :goto_103

    :cond_fe
    iget-object p1, p0, Lee/d;->i:LEc/h;

    invoke-virtual {p1, v1, p2}, LEc/h;->f(ZLEc/k;)V

    :goto_103
    return-void

    :cond_104
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "can only accept RC5 word size 32 (at the moment...)"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_10c
    new-instance p1, Ljava/security/InvalidAlgorithmParameterException;

    const-string p2, "unknown parameter type."

    invoke-direct {p1, p2}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public k(Ljava/lang/String;)V
    .registers 5

    invoke-static {p1}, Lof/y;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "ECB"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1e

    const/4 p1, 0x0

    iput p1, p0, Lee/d;->o:I

    new-instance p1, LXc/e;

    iget-object v0, p0, Lee/d;->i:LEc/h;

    invoke-virtual {v0}, LEc/h;->d()LEc/f;

    move-result-object v0

    invoke-direct {p1, v0}, LXc/e;-><init>(LEc/f;)V

    :goto_1a
    iput-object p1, p0, Lee/d;->i:LEc/h;

    goto/16 :goto_df

    :cond_1e
    const-string v1, "CBC"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_43

    iget-object p1, p0, Lee/d;->i:LEc/h;

    invoke-virtual {p1}, LEc/h;->d()LEc/f;

    move-result-object p1

    invoke-interface {p1}, LEc/f;->c()I

    move-result p1

    iput p1, p0, Lee/d;->o:I

    new-instance p1, LXc/e;

    new-instance v0, LUc/c;

    iget-object v1, p0, Lee/d;->i:LEc/h;

    invoke-virtual {v1}, LEc/h;->d()LEc/f;

    move-result-object v1

    invoke-direct {v0, v1}, LUc/c;-><init>(LEc/f;)V

    invoke-direct {p1, v0}, LXc/e;-><init>(LEc/f;)V

    goto :goto_1a

    :cond_43
    const-string v1, "OFB"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x3

    if-eqz v1, :cond_92

    iget-object p1, p0, Lee/d;->i:LEc/h;

    invoke-virtual {p1}, LEc/h;->d()LEc/f;

    move-result-object p1

    invoke-interface {p1}, LEc/f;->c()I

    move-result p1

    iput p1, p0, Lee/d;->o:I

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result p1

    if-eq p1, v2, :cond_79

    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    new-instance v0, LXc/e;

    new-instance v1, LUc/x;

    iget-object v2, p0, Lee/d;->i:LEc/h;

    invoke-virtual {v2}, LEc/h;->d()LEc/f;

    move-result-object v2

    invoke-direct {v1, v2, p1}, LUc/x;-><init>(LEc/f;I)V

    invoke-direct {v0, v1}, LXc/e;-><init>(LEc/f;)V

    :goto_76
    iput-object v0, p0, Lee/d;->i:LEc/h;

    goto :goto_df

    :cond_79
    new-instance p1, LXc/e;

    new-instance v0, LUc/x;

    iget-object v1, p0, Lee/d;->i:LEc/h;

    invoke-virtual {v1}, LEc/h;->d()LEc/f;

    move-result-object v1

    iget-object v2, p0, Lee/d;->i:LEc/h;

    invoke-virtual {v2}, LEc/h;->b()I

    move-result v2

    mul-int/lit8 v2, v2, 0x8

    invoke-direct {v0, v1, v2}, LUc/x;-><init>(LEc/f;I)V

    invoke-direct {p1, v0}, LXc/e;-><init>(LEc/f;)V

    goto :goto_1a

    :cond_92
    const-string v1, "CFB"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_e0

    iget-object p1, p0, Lee/d;->i:LEc/h;

    invoke-virtual {p1}, LEc/h;->d()LEc/f;

    move-result-object p1

    invoke-interface {p1}, LEc/f;->c()I

    move-result p1

    iput p1, p0, Lee/d;->o:I

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result p1

    if-eq p1, v2, :cond_c5

    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    new-instance v0, LXc/e;

    new-instance v1, LUc/e;

    iget-object v2, p0, Lee/d;->i:LEc/h;

    invoke-virtual {v2}, LEc/h;->d()LEc/f;

    move-result-object v2

    invoke-direct {v1, v2, p1}, LUc/e;-><init>(LEc/f;I)V

    invoke-direct {v0, v1}, LXc/e;-><init>(LEc/f;)V

    goto :goto_76

    :cond_c5
    new-instance p1, LXc/e;

    new-instance v0, LUc/e;

    iget-object v1, p0, Lee/d;->i:LEc/h;

    invoke-virtual {v1}, LEc/h;->d()LEc/f;

    move-result-object v1

    iget-object v2, p0, Lee/d;->i:LEc/h;

    invoke-virtual {v2}, LEc/h;->b()I

    move-result v2

    mul-int/lit8 v2, v2, 0x8

    invoke-direct {v0, v1, v2}, LUc/e;-><init>(LEc/f;I)V

    invoke-direct {p1, v0}, LXc/e;-><init>(LEc/f;)V

    goto/16 :goto_1a

    :goto_df
    return-void

    :cond_e0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "can\'t support mode "

    invoke-static {v1, p1}, LC/c;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public l(Ljava/lang/String;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/crypto/NoSuchPaddingException;
        }
    .end annotation

    invoke-static {p1}, Lof/y;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "NOPADDING"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1a

    new-instance p1, LEc/h;

    iget-object v0, p0, Lee/d;->i:LEc/h;

    invoke-virtual {v0}, LEc/h;->d()LEc/f;

    move-result-object v0

    invoke-direct {p1, v0}, LEc/h;-><init>(LEc/f;)V

    :goto_17
    iput-object p1, p0, Lee/d;->i:LEc/h;

    goto :goto_62

    :cond_1a
    const-string v1, "PKCS5PADDING"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_55

    const-string v1, "PKCS7PADDING"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_55

    const-string v1, "ISO10126PADDING"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_33

    goto :goto_55

    :cond_33
    const-string v1, "WITHCTS"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_47

    new-instance p1, LUc/f;

    iget-object v0, p0, Lee/d;->i:LEc/h;

    invoke-virtual {v0}, LEc/h;->d()LEc/f;

    move-result-object v0

    invoke-direct {p1, v0}, LUc/f;-><init>(LEc/f;)V

    goto :goto_17

    :cond_47
    new-instance v0, Ljavax/crypto/NoSuchPaddingException;

    const-string v1, "Padding "

    const-string v2, " unknown."

    invoke-static {v1, p1, v2}, LF/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljavax/crypto/NoSuchPaddingException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_55
    :goto_55
    new-instance p1, LXc/e;

    iget-object v0, p0, Lee/d;->i:LEc/h;

    invoke-virtual {v0}, LEc/h;->d()LEc/f;

    move-result-object v0

    invoke-direct {p1, v0}, LXc/e;-><init>(LEc/f;)V

    iput-object p1, p0, Lee/d;->i:LEc/h;

    :goto_62
    return-void
.end method

.method public m([BLjava/lang/String;I)Ljava/security/Key;
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;
        }
    .end annotation

    const-string v0, "Unknown key type "

    :try_start_2
    array-length v1, p1

    const/4 v2, 0x0

    invoke-virtual {p0, p1, v2, v1}, Lee/d;->b([BII)[B

    move-result-object p1
    :try_end_8
    .catch Ljavax/crypto/BadPaddingException; {:try_start_2 .. :try_end_8} :catch_85
    .catch Ljavax/crypto/IllegalBlockSizeException; {:try_start_2 .. :try_end_8} :catch_83

    const/4 v1, 0x3

    if-ne p3, v1, :cond_11

    new-instance p3, Ljavax/crypto/spec/SecretKeySpec;

    invoke-direct {p3, p1, p2}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    return-object p3

    :cond_11
    :try_start_11
    const-string v1, "BC"

    invoke-static {p2, v1}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;Ljava/lang/String;)Ljava/security/KeyFactory;

    move-result-object p2

    const/4 v1, 0x1

    if-ne p3, v1, :cond_2a

    new-instance p3, Ljava/security/spec/X509EncodedKeySpec;

    invoke-direct {p3, p1}, Ljava/security/spec/X509EncodedKeySpec;-><init>([B)V

    invoke-virtual {p2, p3}, Ljava/security/KeyFactory;->generatePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;

    move-result-object p1

    return-object p1

    :catch_24
    move-exception p1

    goto :goto_41

    :catch_26
    move-exception p1

    goto :goto_57

    :catch_28
    move-exception p1

    goto :goto_6d

    :cond_2a
    const/4 v1, 0x2

    if-ne p3, v1, :cond_37

    new-instance p3, Ljava/security/spec/PKCS8EncodedKeySpec;

    invoke-direct {p3, p1}, Ljava/security/spec/PKCS8EncodedKeySpec;-><init>([B)V

    invoke-virtual {p2, p3}, Ljava/security/KeyFactory;->generatePrivate(Ljava/security/spec/KeySpec;)Ljava/security/PrivateKey;

    move-result-object p1
    :try_end_36
    .catch Ljava/security/NoSuchProviderException; {:try_start_11 .. :try_end_36} :catch_28
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_11 .. :try_end_36} :catch_26
    .catch Ljava/security/spec/InvalidKeySpecException; {:try_start_11 .. :try_end_36} :catch_24

    return-object p1

    :cond_37
    new-instance p1, Ljava/security/InvalidKeyException;

    invoke-static {v0, p3}, Lq/g;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw p1

    :goto_41
    new-instance p2, Ljava/security/InvalidKeyException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw p2

    :goto_57
    new-instance p2, Ljava/security/InvalidKeyException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw p2

    :goto_6d
    new-instance p2, Ljava/security/InvalidKeyException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw p2

    :catch_83
    move-exception p1

    goto :goto_87

    :catch_85
    move-exception p1

    goto :goto_91

    :goto_87
    new-instance p2, Ljava/security/InvalidKeyException;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw p2

    :goto_91
    new-instance p2, Ljava/security/InvalidKeyException;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public n([BII[BI)I
    .registers 12

    iget-object v0, p0, Lee/d;->i:LEc/h;

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-object v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v5}, LEc/h;->h([BII[BI)I

    move-result p1

    return p1
.end method

.method public o([BII)[B
    .registers 11

    iget-object v0, p0, Lee/d;->i:LEc/h;

    invoke-virtual {v0, p3}, LEc/h;->e(I)I

    move-result v0

    if-lez v0, :cond_15

    new-array v0, v0, [B

    iget-object v1, p0, Lee/d;->i:LEc/h;

    const/4 v6, 0x0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move-object v5, v0

    invoke-virtual/range {v1 .. v6}, LEc/h;->h([BII[BI)I

    return-object v0

    :cond_15
    iget-object v1, p0, Lee/d;->i:LEc/h;

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v2, p1

    move v3, p2

    move v4, p3

    invoke-virtual/range {v1 .. v6}, LEc/h;->h([BII[BI)I

    const/4 v0, 0x0

    return-object v0
.end method

.method public p(Ljava/security/Key;)[B
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/crypto/IllegalBlockSizeException;,
            Ljava/security/InvalidKeyException;
        }
    .end annotation

    invoke-interface {p1}, Ljava/security/Key;->getEncoded()[B

    move-result-object p1

    if-eqz p1, :cond_18

    :try_start_6
    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lee/d;->b([BII)[B

    move-result-object p1
    :try_end_c
    .catch Ljavax/crypto/BadPaddingException; {:try_start_6 .. :try_end_c} :catch_d

    return-object p1

    :catch_d
    move-exception p1

    new-instance v0, Ljavax/crypto/IllegalBlockSizeException;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljavax/crypto/IllegalBlockSizeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_18
    new-instance p1, Ljava/security/InvalidKeyException;

    const-string v0, "Cannot wrap key, null encoding."

    invoke-direct {p1, v0}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

###### Class ee.C2530d.a (ee.d$a)
.class public Lee/d$a;
.super Lee/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lee/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 7

    new-instance v1, LUc/c;

    new-instance v0, LNc/u;

    invoke-direct {v0}, LNc/u;-><init>()V

    invoke-direct {v1, v0}, LUc/c;-><init>(LEc/f;)V

    const/16 v4, 0x40

    const/16 v5, 0x40

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lee/d;-><init>(LEc/f;IIII)V

    return-void
.end method

###### Class ee.C2530d.b (ee.d$b)
.class public Lee/d$b;
.super Lee/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lee/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 7

    new-instance v1, LUc/c;

    new-instance v0, LNc/u;

    invoke-direct {v0}, LNc/u;-><init>()V

    invoke-direct {v1, v0}, LUc/c;-><init>(LEc/f;)V

    const/16 v4, 0x40

    const/16 v5, 0x40

    const/4 v2, 0x0

    const/4 v3, 0x1

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lee/d;-><init>(LEc/f;IIII)V

    return-void
.end method

###### Class ee.C2530d.c (ee.d$c)
.class public Lee/d$c;
.super Lee/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lee/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 7

    new-instance v1, LUc/c;

    new-instance v0, LNc/v;

    invoke-direct {v0}, LNc/v;-><init>()V

    invoke-direct {v1, v0}, LUc/c;-><init>(LEc/f;)V

    const/16 v4, 0x80

    const/16 v5, 0x40

    const/4 v2, 0x2

    const/4 v3, 0x1

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lee/d;-><init>(LEc/f;IIII)V

    return-void
.end method

###### Class ee.C2530d.C0561d (ee.d$d)
.class public Lee/d$d;
.super Lee/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lee/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 7

    new-instance v1, LUc/c;

    new-instance v0, LNc/v;

    invoke-direct {v0}, LNc/v;-><init>()V

    invoke-direct {v1, v0}, LUc/c;-><init>(LEc/f;)V

    const/16 v4, 0xc0

    const/16 v5, 0x40

    const/4 v2, 0x2

    const/4 v3, 0x1

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lee/d;-><init>(LEc/f;IIII)V

    return-void
.end method

###### Class ee.C2530d.e (ee.d$e)
.class public Lee/d$e;
.super Lee/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lee/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 7

    new-instance v1, LUc/c;

    new-instance v0, LNc/v;

    invoke-direct {v0}, LNc/v;-><init>()V

    invoke-direct {v1, v0}, LUc/c;-><init>(LEc/f;)V

    const/16 v4, 0xc0

    const/16 v5, 0x40

    const/4 v2, 0x3

    const/4 v3, 0x1

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lee/d;-><init>(LEc/f;IIII)V

    return-void
.end method

###### Class ee.C2530d.f (ee.d$f)
.class public Lee/d$f;
.super Lee/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lee/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "f"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 7

    new-instance v1, LUc/c;

    new-instance v0, LNc/r0;

    invoke-direct {v0}, LNc/r0;-><init>()V

    invoke-direct {v1, v0}, LUc/c;-><init>(LEc/f;)V

    const/16 v4, 0x100

    const/16 v5, 0x80

    const/4 v2, 0x3

    const/4 v3, 0x1

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lee/d;-><init>(LEc/f;IIII)V

    return-void
.end method
