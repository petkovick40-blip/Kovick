###### Class Id.g (Id.g)
.class public LId/g;
.super Ljava/security/KeyPairGenerator;
.source "SourceFile"


# instance fields
.field public a:LYc/a0;

.field public b:LQc/v;

.field public c:Lfe/n;

.field public d:I

.field public e:Ljava/security/SecureRandom;

.field public f:Z


# direct methods
.method public constructor <init>()V
    .registers 2

    const-string v0, "GOST3410"

    invoke-direct {p0, v0}, Ljava/security/KeyPairGenerator;-><init>(Ljava/lang/String;)V

    new-instance v0, LQc/v;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LId/g;->b:LQc/v;

    const/16 v0, 0x400

    iput v0, p0, LId/g;->d:I

    const/4 v0, 0x0

    iput-object v0, p0, LId/g;->e:Ljava/security/SecureRandom;

    const/4 v0, 0x0

    iput-boolean v0, p0, LId/g;->f:Z

    return-void
.end method


# virtual methods
.method public final a(Lfe/n;Ljava/security/SecureRandom;)V
    .registers 8

    invoke-virtual {p1}, Lfe/n;->a()Lfe/p;

    move-result-object v0

    new-instance v1, LYc/a0;

    new-instance v2, LYc/c0;

    invoke-virtual {v0}, Lfe/p;->b()Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {v0}, Lfe/p;->c()Ljava/math/BigInteger;

    move-result-object v4

    invoke-virtual {v0}, Lfe/p;->a()Ljava/math/BigInteger;

    move-result-object v0

    invoke-direct {v2, v3, v4, v0}, LYc/c0;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    invoke-direct {v1, p2, v2}, LYc/a0;-><init>(Ljava/security/SecureRandom;LYc/c0;)V

    iput-object v1, p0, LId/g;->a:LYc/a0;

    iget-object p2, p0, LId/g;->b:LQc/v;

    invoke-virtual {p2, v1}, LQc/v;->b(LEc/C;)V

    const/4 p2, 0x1

    iput-boolean p2, p0, LId/g;->f:Z

    iput-object p1, p0, LId/g;->c:Lfe/n;

    return-void
.end method

.method public generateKeyPair()Ljava/security/KeyPair;
    .registers 6

    iget-boolean v0, p0, LId/g;->f:Z

    if-nez v0, :cond_16

    new-instance v0, Lfe/n;

    sget-object v1, Lyb/a;->q:Lob/C;

    invoke-virtual {v1}, Lob/C;->j0()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lfe/n;-><init>(Ljava/lang/String;)V

    invoke-static {}, LEc/p;->f()Ljava/security/SecureRandom;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, LId/g;->a(Lfe/n;Ljava/security/SecureRandom;)V

    :cond_16
    iget-object v0, p0, LId/g;->b:LQc/v;

    invoke-virtual {v0}, LQc/v;->a()LEc/c;

    move-result-object v0

    invoke-virtual {v0}, LEc/c;->b()LYc/c;

    move-result-object v1

    check-cast v1, LYc/e0;

    invoke-virtual {v0}, LEc/c;->a()LYc/c;

    move-result-object v0

    check-cast v0, LYc/d0;

    new-instance v2, Ljava/security/KeyPair;

    new-instance v3, LId/d;

    iget-object v4, p0, LId/g;->c:Lfe/n;

    invoke-direct {v3, v1, v4}, LId/d;-><init>(LYc/e0;Lfe/n;)V

    new-instance v1, LId/c;

    iget-object v4, p0, LId/g;->c:Lfe/n;

    invoke-direct {v1, v0, v4}, LId/c;-><init>(LYc/d0;Lfe/n;)V

    invoke-direct {v2, v3, v1}, Ljava/security/KeyPair;-><init>(Ljava/security/PublicKey;Ljava/security/PrivateKey;)V

    return-object v2
.end method

.method public initialize(ILjava/security/SecureRandom;)V
    .registers 3

    .line 1
    iput p1, p0, LId/g;->d:I

    iput-object p2, p0, LId/g;->e:Ljava/security/SecureRandom;

    return-void
.end method

.method public initialize(Ljava/security/spec/AlgorithmParameterSpec;Ljava/security/SecureRandom;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidAlgorithmParameterException;
        }
    .end annotation

    .line 2
    instance-of v0, p1, Lfe/n;

    if-eqz v0, :cond_a

    check-cast p1, Lfe/n;

    invoke-virtual {p0, p1, p2}, LId/g;->a(Lfe/n;Ljava/security/SecureRandom;)V

    return-void

    :cond_a
    new-instance p1, Ljava/security/InvalidAlgorithmParameterException;

    const-string p2, "parameter object not a GOST3410ParameterSpec"

    invoke-direct {p1, p2}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
