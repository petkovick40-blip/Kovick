###### Class bf.C1940e (bf.e)
.class public Lbf/e;
.super Ljava/security/KeyPairGenerator;
.source "SourceFile"


# instance fields
.field public a:LEc/C;

.field public b:Lob/C;

.field public c:LEc/d;

.field public d:Ljava/security/SecureRandom;

.field public e:Z


# direct methods
.method public constructor <init>()V
    .registers 2

    const-string v0, "LMS"

    invoke-direct {p0, v0}, Ljava/security/KeyPairGenerator;-><init>(Ljava/lang/String;)V

    new-instance v0, LOe/t;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lbf/e;->c:LEc/d;

    invoke-static {}, LEc/p;->f()Ljava/security/SecureRandom;

    move-result-object v0

    iput-object v0, p0, Lbf/e;->d:Ljava/security/SecureRandom;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lbf/e;->e:Z

    return-void
.end method


# virtual methods
.method public generateKeyPair()Ljava/security/KeyPair;
    .registers 5

    iget-boolean v0, p0, Lbf/e;->e:Z

    if-nez v0, :cond_1e

    new-instance v0, LOe/s;

    new-instance v1, LOe/v;

    sget-object v2, LOe/B;->f:LOe/B;

    sget-object v3, LOe/j;->j:LOe/j;

    invoke-direct {v1, v2, v3}, LOe/v;-><init>(LOe/B;LOe/j;)V

    iget-object v2, p0, Lbf/e;->d:Ljava/security/SecureRandom;

    invoke-direct {v0, v1, v2}, LOe/s;-><init>(LOe/v;Ljava/security/SecureRandom;)V

    iput-object v0, p0, Lbf/e;->a:LEc/C;

    iget-object v1, p0, Lbf/e;->c:LEc/d;

    invoke-interface {v1, v0}, LEc/d;->b(LEc/C;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lbf/e;->e:Z

    :cond_1e
    iget-object v0, p0, Lbf/e;->c:LEc/d;

    invoke-interface {v0}, LEc/d;->a()LEc/c;

    move-result-object v0

    iget-object v1, p0, Lbf/e;->c:LEc/d;

    instance-of v1, v1, LOe/t;

    if-eqz v1, :cond_46

    invoke-virtual {v0}, LEc/c;->b()LYc/c;

    move-result-object v1

    check-cast v1, LOe/x;

    invoke-virtual {v0}, LEc/c;->a()LYc/c;

    move-result-object v0

    check-cast v0, LOe/w;

    new-instance v2, Ljava/security/KeyPair;

    new-instance v3, Lbf/b;

    invoke-direct {v3, v1}, Lbf/b;-><init>(LOe/u;)V

    new-instance v1, Lbf/a;

    invoke-direct {v1, v0}, Lbf/a;-><init>(LOe/u;)V

    invoke-direct {v2, v3, v1}, Ljava/security/KeyPair;-><init>(Ljava/security/PublicKey;Ljava/security/PrivateKey;)V

    return-object v2

    :cond_46
    invoke-virtual {v0}, LEc/c;->b()LYc/c;

    move-result-object v1

    check-cast v1, LOe/g;

    invoke-virtual {v0}, LEc/c;->a()LYc/c;

    move-result-object v0

    check-cast v0, LOe/f;

    new-instance v2, Ljava/security/KeyPair;

    new-instance v3, Lbf/b;

    invoke-direct {v3, v1}, Lbf/b;-><init>(LOe/u;)V

    new-instance v1, Lbf/a;

    invoke-direct {v1, v0}, Lbf/a;-><init>(LOe/u;)V

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

    instance-of v0, p1, Ljf/c;

    if-eqz v0, :cond_26

    check-cast p1, Ljf/c;

    new-instance v0, LOe/s;

    new-instance v1, LOe/v;

    invoke-virtual {p1}, Ljf/c;->b()LOe/B;

    move-result-object v2

    invoke-virtual {p1}, Ljf/c;->a()LOe/j;

    move-result-object p1

    invoke-direct {v1, v2, p1}, LOe/v;-><init>(LOe/B;LOe/j;)V

    invoke-direct {v0, v1, p2}, LOe/s;-><init>(LOe/v;Ljava/security/SecureRandom;)V

    iput-object v0, p0, Lbf/e;->a:LEc/C;

    new-instance p1, LOe/t;

    .line 2
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 3
    :goto_1f
    iput-object p1, p0, Lbf/e;->c:LEc/d;

    invoke-interface {p1, v0}, LEc/d;->b(LEc/C;)V

    goto/16 :goto_b2

    :cond_26
    instance-of v0, p1, Ljf/a;

    const/4 v1, 0x0

    if-eqz v0, :cond_5f

    check-cast p1, Ljf/a;

    invoke-virtual {p1}, Ljf/a;->a()[Ljf/c;

    move-result-object p1

    array-length v0, p1

    new-array v0, v0, [LOe/v;

    :goto_34
    array-length v2, p1

    if-eq v1, v2, :cond_4d

    new-instance v2, LOe/v;

    aget-object v3, p1, v1

    invoke-virtual {v3}, Ljf/c;->b()LOe/B;

    move-result-object v3

    aget-object v4, p1, v1

    invoke-virtual {v4}, Ljf/c;->a()LOe/j;

    move-result-object v4

    invoke-direct {v2, v3, v4}, LOe/v;-><init>(LOe/B;LOe/j;)V

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_34

    :cond_4d
    new-instance p1, LOe/d;

    invoke-direct {p1, v0, p2}, LOe/d;-><init>([LOe/v;Ljava/security/SecureRandom;)V

    iput-object p1, p0, Lbf/e;->a:LEc/C;

    new-instance p2, LOe/e;

    .line 4
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 5
    :goto_59
    iput-object p2, p0, Lbf/e;->c:LEc/d;

    invoke-interface {p2, p1}, LEc/d;->b(LEc/C;)V

    goto :goto_b2

    :cond_5f
    instance-of v0, p1, Ljf/d;

    if-eqz v0, :cond_7f

    check-cast p1, Ljf/d;

    new-instance v0, LOe/s;

    new-instance v1, LOe/v;

    invoke-virtual {p1}, Ljf/d;->b()LOe/B;

    move-result-object v2

    invoke-virtual {p1}, Ljf/d;->a()LOe/j;

    move-result-object p1

    invoke-direct {v1, v2, p1}, LOe/v;-><init>(LOe/B;LOe/j;)V

    invoke-direct {v0, v1, p2}, LOe/s;-><init>(LOe/v;Ljava/security/SecureRandom;)V

    iput-object v0, p0, Lbf/e;->a:LEc/C;

    new-instance p1, LOe/t;

    .line 6
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    goto :goto_1f

    .line 7
    :cond_7f
    instance-of v0, p1, Ljf/b;

    if-eqz v0, :cond_b6

    check-cast p1, Ljf/b;

    invoke-virtual {p1}, Ljf/b;->a()[Ljf/d;

    move-result-object p1

    array-length v0, p1

    new-array v0, v0, [LOe/v;

    :goto_8c
    array-length v2, p1

    if-eq v1, v2, :cond_a5

    new-instance v2, LOe/v;

    aget-object v3, p1, v1

    invoke-virtual {v3}, Ljf/d;->b()LOe/B;

    move-result-object v3

    aget-object v4, p1, v1

    invoke-virtual {v4}, Ljf/d;->a()LOe/j;

    move-result-object v4

    invoke-direct {v2, v3, v4}, LOe/v;-><init>(LOe/B;LOe/j;)V

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_8c

    :cond_a5
    new-instance p1, LOe/d;

    invoke-direct {p1, v0, p2}, LOe/d;-><init>([LOe/v;Ljava/security/SecureRandom;)V

    iput-object p1, p0, Lbf/e;->a:LEc/C;

    new-instance p2, LOe/e;

    .line 8
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    goto :goto_59

    :goto_b2
    const/4 p1, 0x1

    .line 9
    iput-boolean p1, p0, Lbf/e;->e:Z

    return-void

    :cond_b6
    new-instance p1, Ljava/security/InvalidAlgorithmParameterException;

    const-string p2, "parameter object not a LMSParameterSpec/LMSHSSParameterSpec"

    invoke-direct {p1, p2}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
