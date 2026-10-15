###### Class ef.d (ef.d)
.class public Lef/d;
.super Ljava/security/KeyPairGenerator;
.source "SourceFile"


# static fields
.field public static final e:Ljava/util/Map;


# instance fields
.field public a:LRe/c;

.field public b:LRe/d;

.field public c:Ljava/security/SecureRandom;

.field public d:Z


# direct methods
.method static constructor <clinit>()V
    .registers 3

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lef/d;->e:Ljava/util/Map;

    const/4 v1, 0x5

    invoke-static {v1}, LRe/g;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x6

    invoke-static {v1}, LRe/g;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    const-string v0, "qTESLA"

    invoke-direct {p0, v0}, Ljava/security/KeyPairGenerator;-><init>(Ljava/lang/String;)V

    new-instance v0, LRe/d;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lef/d;->b:LRe/d;

    invoke-static {}, LEc/p;->f()Ljava/security/SecureRandom;

    move-result-object v0

    iput-object v0, p0, Lef/d;->c:Ljava/security/SecureRandom;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lef/d;->d:Z

    return-void
.end method


# virtual methods
.method public generateKeyPair()Ljava/security/KeyPair;
    .registers 5

    iget-boolean v0, p0, Lef/d;->d:Z

    if-nez v0, :cond_16

    new-instance v0, LRe/c;

    const/4 v1, 0x6

    iget-object v2, p0, Lef/d;->c:Ljava/security/SecureRandom;

    invoke-direct {v0, v1, v2}, LRe/c;-><init>(ILjava/security/SecureRandom;)V

    iput-object v0, p0, Lef/d;->a:LRe/c;

    iget-object v1, p0, Lef/d;->b:LRe/d;

    invoke-virtual {v1, v0}, LRe/d;->b(LEc/C;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lef/d;->d:Z

    :cond_16
    iget-object v0, p0, Lef/d;->b:LRe/d;

    invoke-virtual {v0}, LRe/d;->a()LEc/c;

    move-result-object v0

    invoke-virtual {v0}, LEc/c;->b()LYc/c;

    move-result-object v1

    check-cast v1, LRe/f;

    invoke-virtual {v0}, LEc/c;->a()LYc/c;

    move-result-object v0

    check-cast v0, LRe/e;

    new-instance v2, Ljava/security/KeyPair;

    new-instance v3, Lef/b;

    invoke-direct {v3, v1}, Lef/b;-><init>(LRe/f;)V

    new-instance v1, Lef/a;

    invoke-direct {v1, v0}, Lef/a;-><init>(LRe/e;)V

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
    instance-of v0, p1, Ljf/g;

    if-eqz v0, :cond_26

    check-cast p1, Ljf/g;

    new-instance v0, LRe/c;

    sget-object v1, Lef/d;->e:Ljava/util/Map;

    invoke-virtual {p1}, Ljf/g;->a()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-direct {v0, p1, p2}, LRe/c;-><init>(ILjava/security/SecureRandom;)V

    iput-object v0, p0, Lef/d;->a:LRe/c;

    iget-object p1, p0, Lef/d;->b:LRe/d;

    invoke-virtual {p1, v0}, LRe/d;->b(LEc/C;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lef/d;->d:Z

    return-void

    :cond_26
    new-instance p1, Ljava/security/InvalidAlgorithmParameterException;

    const-string p2, "parameter object not a QTESLAParameterSpec"

    invoke-direct {p1, p2}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
