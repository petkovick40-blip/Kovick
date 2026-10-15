###### Class df.e (df.e)
.class public Ldf/e;
.super Ljava/security/KeyPairGenerator;
.source "SourceFile"


# instance fields
.field public a:LQe/e;

.field public b:Ljava/security/SecureRandom;

.field public c:Z


# direct methods
.method public constructor <init>()V
    .registers 2

    const-string v0, "NH"

    invoke-direct {p0, v0}, Ljava/security/KeyPairGenerator;-><init>(Ljava/lang/String;)V

    new-instance v0, LQe/e;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ldf/e;->a:LQe/e;

    invoke-static {}, LEc/p;->f()Ljava/security/SecureRandom;

    move-result-object v0

    iput-object v0, p0, Ldf/e;->b:Ljava/security/SecureRandom;

    const/4 v0, 0x0

    iput-boolean v0, p0, Ldf/e;->c:Z

    return-void
.end method


# virtual methods
.method public generateKeyPair()Ljava/security/KeyPair;
    .registers 5

    iget-boolean v0, p0, Ldf/e;->c:Z

    if-nez v0, :cond_15

    iget-object v0, p0, Ldf/e;->a:LQe/e;

    new-instance v1, LEc/C;

    iget-object v2, p0, Ldf/e;->b:Ljava/security/SecureRandom;

    const/16 v3, 0x400

    invoke-direct {v1, v2, v3}, LEc/C;-><init>(Ljava/security/SecureRandom;I)V

    invoke-virtual {v0, v1}, LQe/e;->b(LEc/C;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Ldf/e;->c:Z

    :cond_15
    iget-object v0, p0, Ldf/e;->a:LQe/e;

    invoke-virtual {v0}, LQe/e;->a()LEc/c;

    move-result-object v0

    invoke-virtual {v0}, LEc/c;->b()LYc/c;

    move-result-object v1

    check-cast v1, LQe/h;

    invoke-virtual {v0}, LEc/c;->a()LYc/c;

    move-result-object v0

    check-cast v0, LQe/g;

    new-instance v2, Ljava/security/KeyPair;

    new-instance v3, Ldf/b;

    invoke-direct {v3, v1}, Ldf/b;-><init>(LQe/h;)V

    new-instance v1, Ldf/a;

    invoke-direct {v1, v0}, Ldf/a;-><init>(LQe/g;)V

    invoke-direct {v2, v3, v1}, Ljava/security/KeyPair;-><init>(Ljava/security/PublicKey;Ljava/security/PrivateKey;)V

    return-object v2
.end method

.method public initialize(ILjava/security/SecureRandom;)V
    .registers 5

    const/16 v0, 0x400

    if-ne p1, v0, :cond_12

    .line 1
    iget-object p1, p0, Ldf/e;->a:LQe/e;

    new-instance v1, LEc/C;

    invoke-direct {v1, p2, v0}, LEc/C;-><init>(Ljava/security/SecureRandom;I)V

    invoke-virtual {p1, v1}, LQe/e;->b(LEc/C;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Ldf/e;->c:Z

    return-void

    :cond_12
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "strength must be 1024 bits"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public initialize(Ljava/security/spec/AlgorithmParameterSpec;Ljava/security/SecureRandom;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidAlgorithmParameterException;
        }
    .end annotation

    .line 2
    new-instance p1, Ljava/security/InvalidAlgorithmParameterException;

    const-string p2, "parameter object not recognised"

    invoke-direct {p1, p2}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
