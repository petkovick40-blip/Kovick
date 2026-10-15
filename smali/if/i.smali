###### Class p000if.i (if.i)
.class public Lif/i;
.super Ljava/security/KeyPairGenerator;
.source "SourceFile"


# instance fields
.field public a:LXe/x;

.field public b:LXe/y;

.field public c:Lob/C;

.field public d:Ljava/security/SecureRandom;

.field public e:Z


# direct methods
.method public constructor <init>()V
    .registers 2

    const-string v0, "XMSSMT"

    invoke-direct {p0, v0}, Ljava/security/KeyPairGenerator;-><init>(Ljava/lang/String;)V

    new-instance v0, LXe/y;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lif/i;->b:LXe/y;

    invoke-static {}, LEc/p;->f()Ljava/security/SecureRandom;

    move-result-object v0

    iput-object v0, p0, Lif/i;->d:Ljava/security/SecureRandom;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lif/i;->e:Z

    return-void
.end method


# virtual methods
.method public generateKeyPair()Ljava/security/KeyPair;
    .registers 6

    iget-boolean v0, p0, Lif/i;->e:Z

    if-nez v0, :cond_23

    new-instance v0, LXe/x;

    new-instance v1, LXe/B;

    new-instance v2, LKc/H;

    invoke-direct {v2}, LKc/r;-><init>()V

    const/16 v3, 0xa

    const/16 v4, 0x14

    invoke-direct {v1, v3, v4, v2}, LXe/B;-><init>(IILEc/v;)V

    iget-object v2, p0, Lif/i;->d:Ljava/security/SecureRandom;

    invoke-direct {v0, v1, v2}, LXe/x;-><init>(LXe/B;Ljava/security/SecureRandom;)V

    iput-object v0, p0, Lif/i;->a:LXe/x;

    iget-object v1, p0, Lif/i;->b:LXe/y;

    invoke-virtual {v1, v0}, LXe/y;->b(LEc/C;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lif/i;->e:Z

    :cond_23
    iget-object v0, p0, Lif/i;->b:LXe/y;

    invoke-virtual {v0}, LXe/y;->a()LEc/c;

    move-result-object v0

    invoke-virtual {v0}, LEc/c;->b()LYc/c;

    move-result-object v1

    check-cast v1, LXe/D;

    invoke-virtual {v0}, LEc/c;->a()LYc/c;

    move-result-object v0

    check-cast v0, LXe/C;

    new-instance v2, Ljava/security/KeyPair;

    new-instance v3, Lif/b;

    iget-object v4, p0, Lif/i;->c:Lob/C;

    invoke-direct {v3, v4, v1}, Lif/b;-><init>(Lob/C;LXe/D;)V

    new-instance v1, Lif/a;

    iget-object v4, p0, Lif/i;->c:Lob/C;

    invoke-direct {v1, v4, v0}, Lif/a;-><init>(Lob/C;LXe/C;)V

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
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidAlgorithmParameterException;
        }
    .end annotation

    instance-of v0, p1, Ljf/l;

    if-eqz v0, :cond_ba

    check-cast p1, Ljf/l;

    invoke-virtual {p1}, Ljf/l;->c()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SHA256"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_31

    sget-object v0, LSb/d;->c:Lob/C;

    iput-object v0, p0, Lif/i;->c:Lob/C;

    new-instance v0, LXe/x;

    new-instance v1, LXe/B;

    invoke-virtual {p1}, Ljf/l;->a()I

    move-result v2

    invoke-virtual {p1}, Ljf/l;->b()I

    move-result p1

    new-instance v3, LKc/E;

    invoke-direct {v3}, LKc/E;-><init>()V

    invoke-direct {v1, v2, p1, v3}, LXe/B;-><init>(IILEc/v;)V

    invoke-direct {v0, v1, p2}, LXe/x;-><init>(LXe/B;Ljava/security/SecureRandom;)V

    iput-object v0, p0, Lif/i;->a:LXe/x;

    goto/16 :goto_af

    :cond_31
    invoke-virtual {p1}, Ljf/l;->c()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SHA512"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5b

    sget-object v0, LSb/d;->e:Lob/C;

    iput-object v0, p0, Lif/i;->c:Lob/C;

    new-instance v0, LXe/x;

    new-instance v1, LXe/B;

    invoke-virtual {p1}, Ljf/l;->a()I

    move-result v2

    invoke-virtual {p1}, Ljf/l;->b()I

    move-result p1

    new-instance v3, LKc/H;

    .line 2
    invoke-direct {v3}, LKc/r;-><init>()V

    .line 3
    invoke-direct {v1, v2, p1, v3}, LXe/B;-><init>(IILEc/v;)V

    invoke-direct {v0, v1, p2}, LXe/x;-><init>(LXe/B;Ljava/security/SecureRandom;)V

    :goto_58
    iput-object v0, p0, Lif/i;->a:LXe/x;

    goto :goto_af

    :cond_5b
    invoke-virtual {p1}, Ljf/l;->c()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SHAKE128"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_85

    sget-object v0, LSb/d;->m:Lob/C;

    iput-object v0, p0, Lif/i;->c:Lob/C;

    new-instance v0, LXe/x;

    new-instance v1, LXe/B;

    invoke-virtual {p1}, Ljf/l;->a()I

    move-result v2

    invoke-virtual {p1}, Ljf/l;->b()I

    move-result p1

    new-instance v3, LKc/J;

    const/16 v4, 0x80

    invoke-direct {v3, v4}, LKc/J;-><init>(I)V

    invoke-direct {v1, v2, p1, v3}, LXe/B;-><init>(IILEc/v;)V

    invoke-direct {v0, v1, p2}, LXe/x;-><init>(LXe/B;Ljava/security/SecureRandom;)V

    goto :goto_58

    :cond_85
    invoke-virtual {p1}, Ljf/l;->c()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SHAKE256"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_af

    sget-object v0, LSb/d;->n:Lob/C;

    iput-object v0, p0, Lif/i;->c:Lob/C;

    new-instance v0, LXe/x;

    new-instance v1, LXe/B;

    invoke-virtual {p1}, Ljf/l;->a()I

    move-result v2

    invoke-virtual {p1}, Ljf/l;->b()I

    move-result p1

    new-instance v3, LKc/J;

    const/16 v4, 0x100

    invoke-direct {v3, v4}, LKc/J;-><init>(I)V

    invoke-direct {v1, v2, p1, v3}, LXe/B;-><init>(IILEc/v;)V

    invoke-direct {v0, v1, p2}, LXe/x;-><init>(LXe/B;Ljava/security/SecureRandom;)V

    goto :goto_58

    :cond_af
    :goto_af
    iget-object p1, p0, Lif/i;->b:LXe/y;

    iget-object p2, p0, Lif/i;->a:LXe/x;

    invoke-virtual {p1, p2}, LXe/y;->b(LEc/C;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lif/i;->e:Z

    return-void

    :cond_ba
    new-instance p1, Ljava/security/InvalidAlgorithmParameterException;

    const-string p2, "parameter object not a XMSSMTParameterSpec"

    invoke-direct {p1, p2}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
