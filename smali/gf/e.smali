###### Class gf.e (gf.e)
.class public Lgf/e;
.super Ljava/security/KeyPairGenerator;
.source "SourceFile"


# instance fields
.field public a:Lob/C;

.field public b:LUe/e;

.field public c:LUe/f;

.field public d:Ljava/security/SecureRandom;

.field public e:Z


# direct methods
.method public constructor <init>()V
    .registers 2

    const-string v0, "SPHINCS256"

    invoke-direct {p0, v0}, Ljava/security/KeyPairGenerator;-><init>(Ljava/lang/String;)V

    sget-object v0, LSb/d;->h:Lob/C;

    iput-object v0, p0, Lgf/e;->a:Lob/C;

    new-instance v0, LUe/f;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lgf/e;->c:LUe/f;

    invoke-static {}, LEc/p;->f()Ljava/security/SecureRandom;

    move-result-object v0

    iput-object v0, p0, Lgf/e;->d:Ljava/security/SecureRandom;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lgf/e;->e:Z

    return-void
.end method


# virtual methods
.method public generateKeyPair()Ljava/security/KeyPair;
    .registers 6

    iget-boolean v0, p0, Lgf/e;->e:Z

    if-nez v0, :cond_1c

    new-instance v0, LUe/e;

    iget-object v1, p0, Lgf/e;->d:Ljava/security/SecureRandom;

    new-instance v2, LKc/I;

    const/16 v3, 0x100

    invoke-direct {v2, v3}, LKc/I;-><init>(I)V

    invoke-direct {v0, v1, v2}, LUe/e;-><init>(Ljava/security/SecureRandom;LEc/v;)V

    iput-object v0, p0, Lgf/e;->b:LUe/e;

    iget-object v1, p0, Lgf/e;->c:LUe/f;

    invoke-virtual {v1, v0}, LUe/f;->b(LEc/C;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lgf/e;->e:Z

    :cond_1c
    iget-object v0, p0, Lgf/e;->c:LUe/f;

    invoke-virtual {v0}, LUe/f;->a()LEc/c;

    move-result-object v0

    invoke-virtual {v0}, LEc/c;->b()LYc/c;

    move-result-object v1

    check-cast v1, LUe/j;

    invoke-virtual {v0}, LEc/c;->a()LYc/c;

    move-result-object v0

    check-cast v0, LUe/i;

    new-instance v2, Ljava/security/KeyPair;

    new-instance v3, Lgf/b;

    iget-object v4, p0, Lgf/e;->a:Lob/C;

    invoke-direct {v3, v4, v1}, Lgf/b;-><init>(Lob/C;LUe/j;)V

    new-instance v1, Lgf/a;

    iget-object v4, p0, Lgf/e;->a:Lob/C;

    invoke-direct {v1, v4, v0}, Lgf/a;-><init>(Lob/C;LUe/i;)V

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
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidAlgorithmParameterException;
        }
    .end annotation

    .line 2
    instance-of v0, p1, Ljf/k;

    if-eqz v0, :cond_4b

    check-cast p1, Ljf/k;

    invoke-virtual {p1}, Ljf/k;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SHA512-256"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v1, 0x100

    if-eqz v0, :cond_25

    sget-object p1, LSb/d;->h:Lob/C;

    iput-object p1, p0, Lgf/e;->a:Lob/C;

    new-instance p1, LUe/e;

    new-instance v0, LKc/I;

    invoke-direct {v0, v1}, LKc/I;-><init>(I)V

    invoke-direct {p1, p2, v0}, LUe/e;-><init>(Ljava/security/SecureRandom;LEc/v;)V

    :goto_22
    iput-object p1, p0, Lgf/e;->b:LUe/e;

    goto :goto_40

    :cond_25
    invoke-virtual {p1}, Ljf/k;->a()Ljava/lang/String;

    move-result-object p1

    const-string v0, "SHA3-256"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_40

    sget-object p1, LSb/d;->j:Lob/C;

    iput-object p1, p0, Lgf/e;->a:Lob/C;

    new-instance p1, LUe/e;

    new-instance v0, LKc/G;

    invoke-direct {v0, v1}, LKc/G;-><init>(I)V

    invoke-direct {p1, p2, v0}, LUe/e;-><init>(Ljava/security/SecureRandom;LEc/v;)V

    goto :goto_22

    :cond_40
    :goto_40
    iget-object p1, p0, Lgf/e;->c:LUe/f;

    iget-object p2, p0, Lgf/e;->b:LUe/e;

    invoke-virtual {p1, p2}, LUe/f;->b(LEc/C;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lgf/e;->e:Z

    return-void

    :cond_4b
    new-instance p1, Ljava/security/InvalidAlgorithmParameterException;

    const-string p2, "parameter object not a SPHINCS256KeyGenParameterSpec"

    invoke-direct {p1, p2}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
