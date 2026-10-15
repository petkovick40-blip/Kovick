###### Class df.C2438c (df.c)
.class public Ldf/c;
.super LLd/a;
.source "SourceFile"


# instance fields
.field public i:LQe/c;

.field public j:Ldf/b;

.field public k:LQe/d;

.field public l:[B


# direct methods
.method public constructor <init>()V
    .registers 3

    const-string v0, "NH"

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, LLd/a;-><init>(Ljava/lang/String;LEc/t;)V

    return-void
.end method


# virtual methods
.method public a()[B
    .registers 2

    invoke-virtual {p0}, Ldf/c;->engineGenerateSecret()[B

    move-result-object v0

    return-object v0
.end method

.method public engineDoPhase(Ljava/security/Key;Z)Ljava/security/Key;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;,
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    if-eqz p2, :cond_34

    check-cast p1, Ldf/b;

    iput-object p1, p0, Ldf/c;->j:Ldf/b;

    iget-object p2, p0, Ldf/c;->k:LQe/d;

    if-eqz p2, :cond_26

    invoke-virtual {p1}, Ldf/b;->a()LEc/k;

    move-result-object p1

    check-cast p1, LYc/c;

    invoke-virtual {p2, p1}, LQe/d;->b(LYc/c;)LLe/c;

    move-result-object p1

    invoke-virtual {p1}, LLe/c;->b()[B

    move-result-object p2

    iput-object p2, p0, Ldf/c;->l:[B

    new-instance p2, Ldf/b;

    invoke-virtual {p1}, LLe/c;->a()LYc/c;

    move-result-object p1

    check-cast p1, LQe/h;

    invoke-direct {p2, p1}, Ldf/b;-><init>(LQe/h;)V

    return-object p2

    :cond_26
    iget-object p2, p0, Ldf/c;->i:LQe/c;

    invoke-virtual {p1}, Ldf/b;->a()LEc/k;

    move-result-object p1

    invoke-virtual {p2, p1}, LQe/c;->a(LEc/k;)[B

    move-result-object p1

    iput-object p1, p0, Ldf/c;->l:[B

    const/4 p1, 0x0

    return-object p1

    :cond_34
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "NewHope can only be between two parties."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public engineGenerateSecret([BI)I
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;,
            Ljavax/crypto/ShortBufferException;
        }
    .end annotation

    iget-object v0, p0, Ldf/c;->l:[B

    array-length v1, v0

    const/4 v2, 0x0

    invoke-static {v0, v2, p1, p2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object p1, p0, Ldf/c;->l:[B

    .line 1
    invoke-static {p1, v2}, Ljava/util/Arrays;->fill([BB)V

    .line 2
    iget-object p1, p0, Ldf/c;->l:[B

    array-length p1, p1

    return p1
.end method

.method public engineGenerateSecret()[B
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    iget-object v0, p0, Ldf/c;->l:[B

    invoke-static {v0}, Lof/a;->p([B)[B

    move-result-object v0

    iget-object v1, p0, Ldf/c;->l:[B

    const/4 v2, 0x0

    .line 3
    invoke-static {v1, v2}, Ljava/util/Arrays;->fill([BB)V

    return-object v0
.end method

.method public engineInit(Ljava/security/Key;Ljava/security/SecureRandom;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;
        }
    .end annotation

    if-eqz p1, :cond_13

    new-instance p2, LQe/c;

    .line 1
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Ldf/c;->i:LQe/c;

    check-cast p1, Ldf/a;

    invoke-virtual {p1}, Ldf/a;->a()LEc/k;

    move-result-object p1

    invoke-virtual {p2, p1}, LQe/c;->b(LEc/k;)V

    goto :goto_1a

    :cond_13
    new-instance p1, LQe/d;

    invoke-direct {p1, p2}, LQe/d;-><init>(Ljava/security/SecureRandom;)V

    iput-object p1, p0, Ldf/c;->k:LQe/d;

    :goto_1a
    return-void
.end method

.method public engineInit(Ljava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;Ljava/security/SecureRandom;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;,
            Ljava/security/InvalidAlgorithmParameterException;
        }
    .end annotation

    .line 3
    new-instance p1, Ljava/security/InvalidAlgorithmParameterException;

    const-string p2, "NewHope does not require parameters"

    invoke-direct {p1, p2}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
