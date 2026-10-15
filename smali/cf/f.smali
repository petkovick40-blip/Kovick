###### Class cf.C2158f (cf.f)
.class public Lcf/f;
.super Ljava/security/KeyPairGenerator;
.source "SourceFile"


# instance fields
.field public a:LPe/c;


# direct methods
.method public constructor <init>()V
    .registers 2

    const-string v0, "McEliece-CCA2"

    invoke-direct {p0, v0}, Ljava/security/KeyPairGenerator;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public generateKeyPair()Ljava/security/KeyPair;
    .registers 5

    iget-object v0, p0, Lcf/f;->a:LPe/c;

    invoke-virtual {v0}, LPe/c;->a()LEc/c;

    move-result-object v0

    invoke-virtual {v0}, LEc/c;->a()LYc/c;

    move-result-object v1

    check-cast v1, LPe/g;

    invoke-virtual {v0}, LEc/c;->b()LYc/c;

    move-result-object v0

    check-cast v0, LPe/h;

    new-instance v2, Ljava/security/KeyPair;

    new-instance v3, Lcf/b;

    invoke-direct {v3, v0}, Lcf/b;-><init>(LPe/h;)V

    new-instance v0, Lcf/a;

    invoke-direct {v0, v1}, Lcf/a;-><init>(LPe/g;)V

    invoke-direct {v2, v3, v0}, Ljava/security/KeyPair;-><init>(Ljava/security/PublicKey;Ljava/security/PrivateKey;)V

    return-object v2
.end method

.method public initialize(ILjava/security/SecureRandom;)V
    .registers 4

    .line 1
    new-instance p1, LPe/c;

    invoke-direct {p1}, LPe/c;-><init>()V

    iput-object p1, p0, Lcf/f;->a:LPe/c;

    new-instance p1, LPe/b;

    new-instance v0, LPe/e;

    invoke-direct {v0}, LPe/e;-><init>()V

    invoke-direct {p1, p2, v0}, LPe/b;-><init>(Ljava/security/SecureRandom;LPe/e;)V

    iget-object p2, p0, Lcf/f;->a:LPe/c;

    invoke-virtual {p2, p1}, LPe/c;->b(LEc/C;)V

    return-void
.end method

.method public initialize(Ljava/security/spec/AlgorithmParameterSpec;)V
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidAlgorithmParameterException;
        }
    .end annotation

    .line 2
    new-instance v0, LPe/c;

    invoke-direct {v0}, LPe/c;-><init>()V

    iput-object v0, p0, Lcf/f;->a:LPe/c;

    check-cast p1, Ljf/e;

    new-instance v0, LPe/b;

    invoke-static {}, LEc/p;->f()Ljava/security/SecureRandom;

    move-result-object v1

    new-instance v2, LPe/e;

    invoke-virtual {p1}, Ljf/e;->c()I

    move-result v3

    invoke-virtual {p1}, Ljf/e;->e()I

    move-result v4

    invoke-virtual {p1}, Ljf/e;->a()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, v3, v4, p1}, LPe/e;-><init>(IILjava/lang/String;)V

    invoke-direct {v0, v1, v2}, LPe/b;-><init>(Ljava/security/SecureRandom;LPe/e;)V

    iget-object p1, p0, Lcf/f;->a:LPe/c;

    invoke-virtual {p1, v0}, LPe/c;->b(LEc/C;)V

    return-void
.end method

.method public initialize(Ljava/security/spec/AlgorithmParameterSpec;Ljava/security/SecureRandom;)V
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidAlgorithmParameterException;
        }
    .end annotation

    .line 3
    new-instance v0, LPe/c;

    invoke-direct {v0}, LPe/c;-><init>()V

    iput-object v0, p0, Lcf/f;->a:LPe/c;

    check-cast p1, Ljf/e;

    new-instance v0, LPe/b;

    new-instance v1, LPe/e;

    invoke-virtual {p1}, Ljf/e;->c()I

    move-result v2

    invoke-virtual {p1}, Ljf/e;->e()I

    move-result v3

    invoke-virtual {p1}, Ljf/e;->a()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, v2, v3, p1}, LPe/e;-><init>(IILjava/lang/String;)V

    invoke-direct {v0, p2, v1}, LPe/b;-><init>(Ljava/security/SecureRandom;LPe/e;)V

    iget-object p1, p0, Lcf/f;->a:LPe/c;

    invoke-virtual {p1, v0}, LPe/c;->b(LEc/C;)V

    return-void
.end method
