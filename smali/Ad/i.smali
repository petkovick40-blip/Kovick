###### Class Ad.i (Ad.i)
.class public LAd/i;
.super Ljava/security/KeyPairGenerator;
.source "SourceFile"


# static fields
.field public static f:Ljava/util/Hashtable;

.field public static g:Ljava/lang/Object;


# instance fields
.field public a:LYc/m;

.field public b:LQc/h;

.field public c:I

.field public d:Ljava/security/SecureRandom;

.field public e:Z


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    sput-object v0, LAd/i;->f:Ljava/util/Hashtable;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LAd/i;->g:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    const-string v0, "DH"

    invoke-direct {p0, v0}, Ljava/security/KeyPairGenerator;-><init>(Ljava/lang/String;)V

    new-instance v0, LQc/h;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LAd/i;->b:LQc/h;

    const/16 v0, 0x800

    iput v0, p0, LAd/i;->c:I

    invoke-static {}, LEc/p;->f()Ljava/security/SecureRandom;

    move-result-object v0

    iput-object v0, p0, LAd/i;->d:Ljava/security/SecureRandom;

    const/4 v0, 0x0

    iput-boolean v0, p0, LAd/i;->e:Z

    return-void
.end method


# virtual methods
.method public final a(Ljava/security/SecureRandom;Ljavax/crypto/spec/DHParameterSpec;)LYc/m;
    .registers 8

    instance-of v0, p2, LYd/c;

    if-eqz v0, :cond_10

    new-instance v0, LYc/m;

    check-cast p2, LYd/c;

    invoke-virtual {p2}, LYd/c;->a()LYc/q;

    move-result-object p2

    invoke-direct {v0, p1, p2}, LYc/m;-><init>(Ljava/security/SecureRandom;LYc/q;)V

    return-object v0

    :cond_10
    new-instance v0, LYc/m;

    new-instance v1, LYc/q;

    invoke-virtual {p2}, Ljavax/crypto/spec/DHParameterSpec;->getP()Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {p2}, Ljavax/crypto/spec/DHParameterSpec;->getG()Ljava/math/BigInteger;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {p2}, Ljavax/crypto/spec/DHParameterSpec;->getL()I

    move-result p2

    invoke-direct {v1, v2, v3, v4, p2}, LYc/q;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;I)V

    invoke-direct {v0, p1, v1}, LYc/m;-><init>(Ljava/security/SecureRandom;LYc/q;)V

    return-object v0
.end method

.method public generateKeyPair()Ljava/security/KeyPair;
    .registers 7

    iget-boolean v0, p0, LAd/i;->e:Z

    if-nez v0, :cond_76

    iget v0, p0, LAd/i;->c:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget-object v1, LAd/i;->f:Ljava/util/Hashtable;

    invoke-virtual {v1, v0}, Ljava/util/Hashtable;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1d

    sget-object v1, LAd/i;->f:Ljava/util/Hashtable;

    invoke-virtual {v1, v0}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LYc/m;

    :goto_1a
    iput-object v0, p0, LAd/i;->a:LYc/m;

    goto :goto_69

    :cond_1d
    sget-object v1, Lee/b;->Z:LNd/c;

    iget v2, p0, LAd/i;->c:I

    invoke-interface {v1, v2}, LNd/c;->e(I)Ljavax/crypto/spec/DHParameterSpec;

    move-result-object v1

    if-eqz v1, :cond_2e

    iget-object v0, p0, LAd/i;->d:Ljava/security/SecureRandom;

    invoke-virtual {p0, v0, v1}, LAd/i;->a(Ljava/security/SecureRandom;Ljavax/crypto/spec/DHParameterSpec;)LYc/m;

    move-result-object v0

    goto :goto_1a

    :cond_2e
    sget-object v1, LAd/i;->g:Ljava/lang/Object;

    monitor-enter v1

    :try_start_31
    sget-object v2, LAd/i;->f:Ljava/util/Hashtable;

    invoke-virtual {v2, v0}, Ljava/util/Hashtable;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_46

    sget-object v2, LAd/i;->f:Ljava/util/Hashtable;

    invoke-virtual {v2, v0}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LYc/m;

    iput-object v0, p0, LAd/i;->a:LYc/m;

    goto :goto_68

    :catchall_44
    move-exception v0

    goto :goto_74

    :cond_46
    new-instance v2, LQc/k;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iget v3, p0, LAd/i;->c:I

    invoke-static {v3}, LLd/p;->a(I)I

    move-result v4

    iget-object v5, p0, LAd/i;->d:Ljava/security/SecureRandom;

    invoke-virtual {v2, v3, v4, v5}, LQc/k;->b(IILjava/security/SecureRandom;)V

    new-instance v3, LYc/m;

    iget-object v4, p0, LAd/i;->d:Ljava/security/SecureRandom;

    invoke-virtual {v2}, LQc/k;->a()LYc/q;

    move-result-object v2

    invoke-direct {v3, v4, v2}, LYc/m;-><init>(Ljava/security/SecureRandom;LYc/q;)V

    iput-object v3, p0, LAd/i;->a:LYc/m;

    sget-object v2, LAd/i;->f:Ljava/util/Hashtable;

    invoke-virtual {v2, v0, v3}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_68
    monitor-exit v1
    :try_end_69
    .catchall {:try_start_31 .. :try_end_69} :catchall_44

    :goto_69
    iget-object v0, p0, LAd/i;->b:LQc/h;

    iget-object v1, p0, LAd/i;->a:LYc/m;

    invoke-virtual {v0, v1}, LQc/h;->b(LEc/C;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, LAd/i;->e:Z

    goto :goto_76

    :goto_74
    :try_start_74
    monitor-exit v1
    :try_end_75
    .catchall {:try_start_74 .. :try_end_75} :catchall_44

    throw v0

    :cond_76
    :goto_76
    iget-object v0, p0, LAd/i;->b:LQc/h;

    invoke-virtual {v0}, LQc/h;->a()LEc/c;

    move-result-object v0

    invoke-virtual {v0}, LEc/c;->b()LYc/c;

    move-result-object v1

    check-cast v1, LYc/s;

    invoke-virtual {v0}, LEc/c;->a()LYc/c;

    move-result-object v0

    check-cast v0, LYc/r;

    new-instance v2, Ljava/security/KeyPair;

    new-instance v3, LAd/d;

    invoke-direct {v3, v1}, LAd/d;-><init>(LYc/s;)V

    new-instance v1, LAd/c;

    invoke-direct {v1, v0}, LAd/c;-><init>(LYc/r;)V

    invoke-direct {v2, v3, v1}, Ljava/security/KeyPair;-><init>(Ljava/security/PublicKey;Ljava/security/PrivateKey;)V

    return-object v2
.end method

.method public initialize(ILjava/security/SecureRandom;)V
    .registers 3

    .line 1
    iput p1, p0, LAd/i;->c:I

    iput-object p2, p0, LAd/i;->d:Ljava/security/SecureRandom;

    const/4 p1, 0x0

    iput-boolean p1, p0, LAd/i;->e:Z

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
    instance-of v0, p1, Ljavax/crypto/spec/DHParameterSpec;

    if-eqz v0, :cond_20

    check-cast p1, Ljavax/crypto/spec/DHParameterSpec;

    :try_start_6
    invoke-virtual {p0, p2, p1}, LAd/i;->a(Ljava/security/SecureRandom;Ljavax/crypto/spec/DHParameterSpec;)LYc/m;

    move-result-object p1

    iput-object p1, p0, LAd/i;->a:LYc/m;
    :try_end_c
    .catch Ljava/lang/IllegalArgumentException; {:try_start_6 .. :try_end_c} :catch_15

    iget-object p2, p0, LAd/i;->b:LQc/h;

    invoke-virtual {p2, p1}, LQc/h;->b(LEc/C;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, LAd/i;->e:Z

    return-void

    :catch_15
    move-exception p1

    new-instance p2, Ljava/security/InvalidAlgorithmParameterException;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0, p1}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :cond_20
    new-instance p1, Ljava/security/InvalidAlgorithmParameterException;

    const-string p2, "parameter object not a DHParameterSpec"

    invoke-direct {p1, p2}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
