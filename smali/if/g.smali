###### Class p000if.g (if.g)
.class public Lif/g;
.super Ljava/security/KeyPairGenerator;
.source "SourceFile"


# instance fields
.field public a:LXe/t;

.field public b:Lob/C;

.field public c:LXe/u;

.field public d:Ljava/security/SecureRandom;

.field public e:Z


# direct methods
.method public constructor <init>()V
    .registers 2

    const-string v0, "XMSS"

    invoke-direct {p0, v0}, Ljava/security/KeyPairGenerator;-><init>(Ljava/lang/String;)V

    new-instance v0, LXe/u;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lif/g;->c:LXe/u;

    invoke-static {}, LEc/p;->f()Ljava/security/SecureRandom;

    move-result-object v0

    iput-object v0, p0, Lif/g;->d:Ljava/security/SecureRandom;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lif/g;->e:Z

    return-void
.end method


# virtual methods
.method public generateKeyPair()Ljava/security/KeyPair;
    .registers 6

    iget-boolean v0, p0, Lif/g;->e:Z

    if-nez v0, :cond_21

    new-instance v0, LXe/t;

    new-instance v1, LXe/J;

    new-instance v2, LKc/H;

    invoke-direct {v2}, LKc/r;-><init>()V

    const/16 v3, 0xa

    invoke-direct {v1, v3, v2}, LXe/J;-><init>(ILEc/v;)V

    iget-object v2, p0, Lif/g;->d:Ljava/security/SecureRandom;

    invoke-direct {v0, v1, v2}, LXe/t;-><init>(LXe/J;Ljava/security/SecureRandom;)V

    iput-object v0, p0, Lif/g;->a:LXe/t;

    iget-object v1, p0, Lif/g;->c:LXe/u;

    invoke-virtual {v1, v0}, LXe/u;->b(LEc/C;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lif/g;->e:Z

    :cond_21
    iget-object v0, p0, Lif/g;->c:LXe/u;

    invoke-virtual {v0}, LXe/u;->a()LEc/c;

    move-result-object v0

    invoke-virtual {v0}, LEc/c;->b()LYc/c;

    move-result-object v1

    check-cast v1, LXe/L;

    invoke-virtual {v0}, LEc/c;->a()LYc/c;

    move-result-object v0

    check-cast v0, LXe/K;

    new-instance v2, Ljava/security/KeyPair;

    new-instance v3, Lif/d;

    iget-object v4, p0, Lif/g;->b:Lob/C;

    invoke-direct {v3, v4, v1}, Lif/d;-><init>(Lob/C;LXe/L;)V

    new-instance v1, Lif/c;

    iget-object v4, p0, Lif/g;->b:Lob/C;

    invoke-direct {v1, v4, v0}, Lif/c;-><init>(Lob/C;LXe/K;)V

    invoke-direct {v2, v3, v1}, Ljava/security/KeyPair;-><init>(Ljava/security/PublicKey;Ljava/security/PrivateKey;)V

    return-object v2
.end method

.method public initialize(ILjava/security/SecureRandom;)V
    .registers 3

    .line 1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "use AlgorithmParameterSpec"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public initialize(Ljava/security/spec/AlgorithmParameterSpec;Ljava/security/SecureRandom;)V
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidAlgorithmParameterException;
        }
    .end annotation

    instance-of v0, p1, Ljf/m;

    if-eqz v0, :cond_a9

    check-cast p1, Ljf/m;

    invoke-virtual {p1}, Ljf/m;->b()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SHA256"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2c

    sget-object v0, LSb/d;->c:Lob/C;

    iput-object v0, p0, Lif/g;->b:Lob/C;

    new-instance v0, LXe/t;

    new-instance v1, LXe/J;

    invoke-virtual {p1}, Ljf/m;->a()I

    move-result p1

    new-instance v2, LKc/E;

    invoke-direct {v2}, LKc/E;-><init>()V

    invoke-direct {v1, p1, v2}, LXe/J;-><init>(ILEc/v;)V

    invoke-direct {v0, v1, p2}, LXe/t;-><init>(LXe/J;Ljava/security/SecureRandom;)V

    iput-object v0, p0, Lif/g;->a:LXe/t;

    goto :goto_9e

    :cond_2c
    invoke-virtual {p1}, Ljf/m;->b()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SHA512"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_52

    sget-object v0, LSb/d;->e:Lob/C;

    iput-object v0, p0, Lif/g;->b:Lob/C;

    new-instance v0, LXe/t;

    new-instance v1, LXe/J;

    invoke-virtual {p1}, Ljf/m;->a()I

    move-result p1

    new-instance v2, LKc/H;

    .line 2
    invoke-direct {v2}, LKc/r;-><init>()V

    .line 3
    invoke-direct {v1, p1, v2}, LXe/J;-><init>(ILEc/v;)V

    invoke-direct {v0, v1, p2}, LXe/t;-><init>(LXe/J;Ljava/security/SecureRandom;)V

    :goto_4f
    iput-object v0, p0, Lif/g;->a:LXe/t;

    goto :goto_9e

    :cond_52
    invoke-virtual {p1}, Ljf/m;->b()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SHAKE128"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_78

    sget-object v0, LSb/d;->m:Lob/C;

    iput-object v0, p0, Lif/g;->b:Lob/C;

    new-instance v0, LXe/t;

    new-instance v1, LXe/J;

    invoke-virtual {p1}, Ljf/m;->a()I

    move-result p1

    new-instance v2, LKc/J;

    const/16 v3, 0x80

    invoke-direct {v2, v3}, LKc/J;-><init>(I)V

    invoke-direct {v1, p1, v2}, LXe/J;-><init>(ILEc/v;)V

    invoke-direct {v0, v1, p2}, LXe/t;-><init>(LXe/J;Ljava/security/SecureRandom;)V

    goto :goto_4f

    :cond_78
    invoke-virtual {p1}, Ljf/m;->b()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SHAKE256"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9e

    sget-object v0, LSb/d;->n:Lob/C;

    iput-object v0, p0, Lif/g;->b:Lob/C;

    new-instance v0, LXe/t;

    new-instance v1, LXe/J;

    invoke-virtual {p1}, Ljf/m;->a()I

    move-result p1

    new-instance v2, LKc/J;

    const/16 v3, 0x100

    invoke-direct {v2, v3}, LKc/J;-><init>(I)V

    invoke-direct {v1, p1, v2}, LXe/J;-><init>(ILEc/v;)V

    invoke-direct {v0, v1, p2}, LXe/t;-><init>(LXe/J;Ljava/security/SecureRandom;)V

    goto :goto_4f

    :cond_9e
    :goto_9e
    iget-object p1, p0, Lif/g;->c:LXe/u;

    iget-object p2, p0, Lif/g;->a:LXe/t;

    invoke-virtual {p1, p2}, LXe/u;->b(LEc/C;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lif/g;->e:Z

    return-void

    :cond_a9
    new-instance p1, Ljava/security/InvalidAlgorithmParameterException;

    const-string p2, "parameter object not a XMSSParameterSpec"

    invoke-direct {p1, p2}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
