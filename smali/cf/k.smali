###### Class cf.C2163k (cf.k)
.class public Lcf/k;
.super Ljava/security/KeyPairGenerator;
.source "SourceFile"


# instance fields
.field public a:LPe/l;


# direct methods
.method public constructor <init>()V
    .registers 2

    const-string v0, "McEliece"

    invoke-direct {p0, v0}, Ljava/security/KeyPairGenerator;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public generateKeyPair()Ljava/security/KeyPair;
    .registers 5

    iget-object v0, p0, Lcf/k;->a:LPe/l;

    invoke-virtual {v0}, LPe/l;->a()LEc/c;

    move-result-object v0

    invoke-virtual {v0}, LEc/c;->a()LYc/c;

    move-result-object v1

    check-cast v1, LPe/q;

    invoke-virtual {v0}, LEc/c;->b()LYc/c;

    move-result-object v0

    check-cast v0, LPe/r;

    new-instance v2, Ljava/security/KeyPair;

    new-instance v3, Lcf/d;

    invoke-direct {v3, v0}, Lcf/d;-><init>(LPe/r;)V

    new-instance v0, Lcf/c;

    invoke-direct {v0, v1}, Lcf/c;-><init>(LPe/q;)V

    invoke-direct {v2, v3, v0}, Ljava/security/KeyPair;-><init>(Ljava/security/PublicKey;Ljava/security/PrivateKey;)V

    return-object v2
.end method

.method public initialize(ILjava/security/SecureRandom;)V
    .registers 3

    .line 1
    new-instance p1, Ljf/f;

    invoke-direct {p1}, Ljf/f;-><init>()V

    :try_start_5
    invoke-virtual {p0, p1, p2}, Lcf/k;->initialize(Ljava/security/spec/AlgorithmParameterSpec;Ljava/security/SecureRandom;)V
    :try_end_8
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_5 .. :try_end_8} :catch_8

    :catch_8
    return-void
.end method

.method public initialize(Ljava/security/spec/AlgorithmParameterSpec;Ljava/security/SecureRandom;)V
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidAlgorithmParameterException;
        }
    .end annotation

    new-instance v0, LPe/l;

    invoke-direct {v0}, LPe/l;-><init>()V

    iput-object v0, p0, Lcf/k;->a:LPe/l;

    check-cast p1, Ljf/f;

    new-instance v0, LPe/k;

    new-instance v1, LPe/o;

    invoke-virtual {p1}, Ljf/f;->b()I

    move-result v2

    invoke-virtual {p1}, Ljf/f;->d()I

    move-result p1

    const/4 v3, 0x0

    .line 2
    invoke-direct {v1, v2, p1, v3}, LPe/o;-><init>(IILEc/v;)V

    .line 3
    invoke-direct {v0, p2, v1}, LPe/k;-><init>(Ljava/security/SecureRandom;LPe/o;)V

    iget-object p1, p0, Lcf/k;->a:LPe/l;

    invoke-virtual {p1, v0}, LPe/l;->b(LEc/C;)V

    return-void
.end method
