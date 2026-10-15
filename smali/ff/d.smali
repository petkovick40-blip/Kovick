###### Class ff.C2655d (ff.d)
.class public Lff/d;
.super Ljava/security/KeyPairGenerator;
.source "SourceFile"


# instance fields
.field public a:LSe/b;

.field public b:LSe/c;

.field public c:I

.field public d:Ljava/security/SecureRandom;

.field public e:Z


# direct methods
.method public constructor <init>()V
    .registers 2

    const-string v0, "Rainbow"

    invoke-direct {p0, v0}, Ljava/security/KeyPairGenerator;-><init>(Ljava/lang/String;)V

    new-instance v0, LSe/c;

    invoke-direct {v0}, LSe/c;-><init>()V

    iput-object v0, p0, Lff/d;->b:LSe/c;

    const/16 v0, 0x400

    iput v0, p0, Lff/d;->c:I

    invoke-static {}, LEc/p;->f()Ljava/security/SecureRandom;

    move-result-object v0

    iput-object v0, p0, Lff/d;->d:Ljava/security/SecureRandom;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lff/d;->e:Z

    return-void
.end method


# virtual methods
.method public generateKeyPair()Ljava/security/KeyPair;
    .registers 5

    iget-boolean v0, p0, Lff/d;->e:Z

    if-nez v0, :cond_25

    new-instance v0, LSe/b;

    iget-object v1, p0, Lff/d;->d:Ljava/security/SecureRandom;

    new-instance v2, LSe/e;

    new-instance v3, Ljf/h;

    invoke-direct {v3}, Ljf/h;-><init>()V

    iget-object v3, v3, Ljf/h;->a:[I

    invoke-static {v3}, Lof/a;->s([I)[I

    move-result-object v3

    invoke-direct {v2, v3}, LSe/e;-><init>([I)V

    invoke-direct {v0, v1, v2}, LSe/b;-><init>(Ljava/security/SecureRandom;LSe/e;)V

    iput-object v0, p0, Lff/d;->a:LSe/b;

    iget-object v1, p0, Lff/d;->b:LSe/c;

    invoke-virtual {v1, v0}, LSe/c;->b(LEc/C;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lff/d;->e:Z

    :cond_25
    iget-object v0, p0, Lff/d;->b:LSe/c;

    invoke-virtual {v0}, LSe/c;->a()LEc/c;

    move-result-object v0

    invoke-virtual {v0}, LEc/c;->b()LYc/c;

    move-result-object v1

    check-cast v1, LSe/g;

    invoke-virtual {v0}, LEc/c;->a()LYc/c;

    move-result-object v0

    check-cast v0, LSe/f;

    new-instance v2, Ljava/security/KeyPair;

    new-instance v3, Lff/b;

    invoke-direct {v3, v1}, Lff/b;-><init>(LSe/g;)V

    new-instance v1, Lff/a;

    invoke-direct {v1, v0}, Lff/a;-><init>(LSe/f;)V

    invoke-direct {v2, v3, v1}, Ljava/security/KeyPair;-><init>(Ljava/security/PublicKey;Ljava/security/PrivateKey;)V

    return-object v2
.end method

.method public initialize(ILjava/security/SecureRandom;)V
    .registers 3

    .line 1
    iput p1, p0, Lff/d;->c:I

    iput-object p2, p0, Lff/d;->d:Ljava/security/SecureRandom;

    return-void
.end method

.method public initialize(Ljava/security/spec/AlgorithmParameterSpec;Ljava/security/SecureRandom;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidAlgorithmParameterException;
        }
    .end annotation

    .line 2
    instance-of v0, p1, Ljf/h;

    if-eqz v0, :cond_1f

    check-cast p1, Ljf/h;

    new-instance v0, LSe/b;

    new-instance v1, LSe/e;

    invoke-virtual {p1}, Ljf/h;->d()[I

    move-result-object p1

    invoke-direct {v1, p1}, LSe/e;-><init>([I)V

    invoke-direct {v0, p2, v1}, LSe/b;-><init>(Ljava/security/SecureRandom;LSe/e;)V

    iput-object v0, p0, Lff/d;->a:LSe/b;

    iget-object p1, p0, Lff/d;->b:LSe/c;

    invoke-virtual {p1, v0}, LSe/c;->b(LEc/C;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lff/d;->e:Z

    return-void

    :cond_1f
    new-instance p1, Ljava/security/InvalidAlgorithmParameterException;

    const-string p2, "parameter object not a RainbowParameterSpec"

    invoke-direct {p1, p2}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
