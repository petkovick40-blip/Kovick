###### Class Wd.e (Wd.e)
.class public LWd/e;
.super Ljavax/crypto/KeyGeneratorSpi;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:I

.field public c:I

.field public d:LEc/j;

.field public e:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;ILEc/j;)V
    .registers 5

    invoke-direct {p0}, Ljavax/crypto/KeyGeneratorSpi;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, LWd/e;->e:Z

    iput-object p1, p0, LWd/e;->a:Ljava/lang/String;

    iput p2, p0, LWd/e;->c:I

    iput p2, p0, LWd/e;->b:I

    iput-object p3, p0, LWd/e;->d:LEc/j;

    return-void
.end method


# virtual methods
.method public engineGenerateKey()Ljavax/crypto/SecretKey;
    .registers 5

    iget-boolean v0, p0, LWd/e;->e:Z

    if-eqz v0, :cond_17

    iget-object v0, p0, LWd/e;->d:LEc/j;

    new-instance v1, LEc/C;

    invoke-static {}, LEc/p;->f()Ljava/security/SecureRandom;

    move-result-object v2

    iget v3, p0, LWd/e;->c:I

    invoke-direct {v1, v2, v3}, LEc/C;-><init>(Ljava/security/SecureRandom;I)V

    invoke-virtual {v0, v1}, LEc/j;->b(LEc/C;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, LWd/e;->e:Z

    :cond_17
    new-instance v0, Ljavax/crypto/spec/SecretKeySpec;

    iget-object v1, p0, LWd/e;->d:LEc/j;

    invoke-virtual {v1}, LEc/j;->a()[B

    move-result-object v1

    iget-object v2, p0, LWd/e;->a:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    return-object v0
.end method

.method public engineInit(ILjava/security/SecureRandom;)V
    .registers 5

    if-nez p2, :cond_9

    .line 1
    :try_start_2
    invoke-static {}, LEc/p;->f()Ljava/security/SecureRandom;

    move-result-object p2

    goto :goto_9

    :catch_7
    move-exception p1

    goto :goto_17

    :cond_9
    :goto_9
    iget-object v0, p0, LWd/e;->d:LEc/j;

    new-instance v1, LEc/C;

    invoke-direct {v1, p2, p1}, LEc/C;-><init>(Ljava/security/SecureRandom;I)V

    invoke-virtual {v0, v1}, LEc/j;->b(LEc/C;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, LWd/e;->e:Z
    :try_end_16
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_16} :catch_7

    return-void

    :goto_17
    new-instance p2, Ljava/security/InvalidParameterException;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/security/InvalidParameterException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public engineInit(Ljava/security/SecureRandom;)V
    .registers 5

    if-eqz p1, :cond_11

    .line 2
    iget-object v0, p0, LWd/e;->d:LEc/j;

    new-instance v1, LEc/C;

    iget v2, p0, LWd/e;->c:I

    invoke-direct {v1, p1, v2}, LEc/C;-><init>(Ljava/security/SecureRandom;I)V

    invoke-virtual {v0, v1}, LEc/j;->b(LEc/C;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, LWd/e;->e:Z

    :cond_11
    return-void
.end method

.method public engineInit(Ljava/security/spec/AlgorithmParameterSpec;Ljava/security/SecureRandom;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidAlgorithmParameterException;
        }
    .end annotation

    .line 3
    new-instance p1, Ljava/security/InvalidAlgorithmParameterException;

    const-string p2, "Not Implemented"

    invoke-direct {p1, p2}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
