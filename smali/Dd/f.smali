###### Class Dd.f (Dd.f)
.class public LDd/f;
.super Ljava/security/SignatureSpi;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LDd/f$a;,
        LDd/f$b;
    }
.end annotation


# instance fields
.field public final a:LZd/f;

.field public b:Ljava/security/AlgorithmParameters;

.field public c:LYd/t;

.field public final d:Lcd/y;


# direct methods
.method public constructor <init>(Lcd/y;)V
    .registers 3

    invoke-direct {p0}, Ljava/security/SignatureSpi;-><init>()V

    new-instance v0, LZd/c;

    invoke-direct {v0}, LZd/c;-><init>()V

    iput-object v0, p0, LDd/f;->a:LZd/f;

    iput-object p1, p0, LDd/f;->d:Lcd/y;

    return-void
.end method


# virtual methods
.method public engineGetParameter(Ljava/lang/String;)Ljava/lang/Object;
    .registers 3

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "engineGetParameter unsupported"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public engineGetParameters()Ljava/security/AlgorithmParameters;
    .registers 3

    iget-object v0, p0, LDd/f;->b:Ljava/security/AlgorithmParameters;

    if-nez v0, :cond_23

    iget-object v0, p0, LDd/f;->c:LYd/t;

    if-eqz v0, :cond_23

    :try_start_8
    iget-object v0, p0, LDd/f;->a:LZd/f;

    const-string v1, "PSS"

    invoke-interface {v0, v1}, LZd/f;->t(Ljava/lang/String;)Ljava/security/AlgorithmParameters;

    move-result-object v0

    iput-object v0, p0, LDd/f;->b:Ljava/security/AlgorithmParameters;

    iget-object v1, p0, LDd/f;->c:LYd/t;

    invoke-virtual {v0, v1}, Ljava/security/AlgorithmParameters;->init(Ljava/security/spec/AlgorithmParameterSpec;)V
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_17} :catch_18

    goto :goto_23

    :catch_18
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_23
    :goto_23
    iget-object v0, p0, LDd/f;->b:Ljava/security/AlgorithmParameters;

    return-object v0
.end method

.method public engineInitSign(Ljava/security/PrivateKey;)V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;
        }
    .end annotation

    invoke-static {p1}, LLd/j;->c(Ljava/security/PrivateKey;)LYc/c;

    move-result-object p1

    iget-object v0, p0, Ljava/security/SignatureSpi;->appRandom:Ljava/security/SecureRandom;

    if-eqz v0, :cond_e

    new-instance v1, LYc/x0;

    invoke-direct {v1, p1, v0}, LYc/x0;-><init>(LEc/k;Ljava/security/SecureRandom;)V

    move-object p1, v1

    :cond_e
    iget-object v0, p0, LDd/f;->c:LYd/t;

    const/4 v1, 0x1

    if-eqz v0, :cond_22

    iget-object v2, p0, LDd/f;->d:Lcd/y;

    new-instance v3, LYc/v0;

    invoke-virtual {v0}, LYd/t;->a()[B

    move-result-object v0

    invoke-direct {v3, p1, v0}, LYc/v0;-><init>(LEc/k;[B)V

    invoke-virtual {v2, v1, v3}, Lcd/y;->a(ZLEc/k;)V

    goto :goto_27

    :cond_22
    iget-object v0, p0, LDd/f;->d:Lcd/y;

    invoke-virtual {v0, v1, p1}, Lcd/y;->a(ZLEc/k;)V

    :goto_27
    return-void
.end method

.method public engineInitVerify(Ljava/security/PublicKey;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;
        }
    .end annotation

    invoke-static {p1}, LDd/d;->a(Ljava/security/PublicKey;)LYc/c;

    move-result-object p1

    iget-object v0, p0, LDd/f;->c:LYd/t;

    if-eqz v0, :cond_12

    new-instance v1, LYc/v0;

    invoke-virtual {v0}, LYd/t;->a()[B

    move-result-object v0

    invoke-direct {v1, p1, v0}, LYc/v0;-><init>(LEc/k;[B)V

    move-object p1, v1

    :cond_12
    iget-object v0, p0, LDd/f;->d:Lcd/y;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Lcd/y;->a(ZLEc/k;)V

    return-void
.end method

.method public engineSetParameter(Ljava/lang/String;Ljava/lang/Object;)V
    .registers 3

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "engineSetParameter unsupported"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public engineSetParameter(Ljava/security/spec/AlgorithmParameterSpec;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidAlgorithmParameterException;
        }
    .end annotation

    .line 2
    instance-of v0, p1, LYd/t;

    if-eqz v0, :cond_9

    check-cast p1, LYd/t;

    iput-object p1, p0, LDd/f;->c:LYd/t;

    return-void

    :cond_9
    new-instance p1, Ljava/security/InvalidAlgorithmParameterException;

    const-string v0, "only SM2ParameterSpec supported"

    invoke-direct {p1, v0}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public engineSign()[B
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/SignatureException;
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, LDd/f;->d:Lcd/y;

    invoke-virtual {v0}, Lcd/y;->f()[B

    move-result-object v0
    :try_end_6
    .catch LEc/n; {:try_start_0 .. :try_end_6} :catch_7

    return-object v0

    :catch_7
    move-exception v0

    new-instance v1, Ljava/security/SignatureException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "unable to create signature: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/security/SignatureException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public engineUpdate(B)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/SignatureException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, LDd/f;->d:Lcd/y;

    invoke-virtual {v0, p1}, Lcd/y;->update(B)V

    return-void
.end method

.method public engineUpdate([BII)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/SignatureException;
        }
    .end annotation

    .line 2
    iget-object v0, p0, LDd/f;->d:Lcd/y;

    invoke-virtual {v0, p1, p2, p3}, Lcd/y;->update([BII)V

    return-void
.end method

.method public engineVerify([B)Z
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/SignatureException;
        }
    .end annotation

    iget-object v0, p0, LDd/f;->d:Lcd/y;

    invoke-virtual {v0, p1}, Lcd/y;->e([B)Z

    move-result p1

    return p1
.end method

###### Class Dd.f.a (Dd.f$a)
.class public LDd/f$a;
.super LDd/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LDd/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 3

    new-instance v0, Lcd/y;

    new-instance v1, LKc/E;

    invoke-direct {v1}, LKc/E;-><init>()V

    invoke-direct {v0, v1}, Lcd/y;-><init>(LEc/v;)V

    invoke-direct {p0, v0}, LDd/f;-><init>(Lcd/y;)V

    return-void
.end method

###### Class Dd.f.b (Dd.f$b)
.class public LDd/f$b;
.super LDd/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LDd/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 2

    new-instance v0, Lcd/y;

    invoke-direct {v0}, Lcd/y;-><init>()V

    invoke-direct {p0, v0}, LDd/f;-><init>(Lcd/y;)V

    return-void
.end method
