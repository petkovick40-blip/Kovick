###### Class Bd.h (Bd.h)
.class public LBd/h;
.super Ljava/security/KeyPairGenerator;
.source "SourceFile"


# static fields
.field public static f:Ljava/util/Hashtable;

.field public static g:Ljava/lang/Object;


# instance fields
.field public a:LYc/w;

.field public b:LQc/m;

.field public c:I

.field public d:Ljava/security/SecureRandom;

.field public e:Z


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    sput-object v0, LBd/h;->f:Ljava/util/Hashtable;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LBd/h;->g:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    const-string v0, "DSA"

    invoke-direct {p0, v0}, Ljava/security/KeyPairGenerator;-><init>(Ljava/lang/String;)V

    new-instance v0, LQc/m;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LBd/h;->b:LQc/m;

    const/16 v0, 0x800

    iput v0, p0, LBd/h;->c:I

    invoke-static {}, LEc/p;->f()Ljava/security/SecureRandom;

    move-result-object v0

    iput-object v0, p0, LBd/h;->d:Ljava/security/SecureRandom;

    const/4 v0, 0x0

    iput-boolean v0, p0, LBd/h;->e:Z

    return-void
.end method


# virtual methods
.method public generateKeyPair()Ljava/security/KeyPair;
    .registers 11

    iget-boolean v0, p0, LBd/h;->e:Z

    if-nez v0, :cond_b0

    iget v0, p0, LBd/h;->c:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget-object v1, LBd/h;->f:Ljava/util/Hashtable;

    invoke-virtual {v1, v0}, Ljava/util/Hashtable;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1e

    sget-object v1, LBd/h;->f:Ljava/util/Hashtable;

    invoke-virtual {v1, v0}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LYc/w;

    iput-object v0, p0, LBd/h;->a:LYc/w;

    goto/16 :goto_a3

    :cond_1e
    sget-object v1, LBd/h;->g:Ljava/lang/Object;

    monitor-enter v1

    :try_start_21
    sget-object v2, LBd/h;->f:Ljava/util/Hashtable;

    invoke-virtual {v2, v0}, Ljava/util/Hashtable;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_38

    sget-object v2, LBd/h;->f:Ljava/util/Hashtable;

    invoke-virtual {v2, v0}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LYc/w;

    iput-object v0, p0, LBd/h;->a:LYc/w;

    goto/16 :goto_a2

    :catchall_35
    move-exception v0

    goto/16 :goto_ae

    :cond_38
    iget v2, p0, LBd/h;->c:I

    invoke-static {v2}, LLd/p;->a(I)I

    move-result v6

    iget v4, p0, LBd/h;->c:I

    const/16 v2, 0x400

    if-ne v4, v2, :cond_6a

    new-instance v2, LQc/n;

    invoke-direct {v2}, LQc/n;-><init>()V

    const-string v3, "org.bouncycastle.dsa.FIPS186-2for1024bits"

    invoke-static {v3}, Lof/q;->d(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_59

    iget v3, p0, LBd/h;->c:I

    iget-object v4, p0, LBd/h;->d:Ljava/security/SecureRandom;

    :goto_55
    invoke-virtual {v2, v3, v6, v4}, LQc/n;->k(IILjava/security/SecureRandom;)V

    goto :goto_90

    :cond_59
    new-instance v9, LYc/y;

    iget-object v7, p0, LBd/h;->d:Ljava/security/SecureRandom;

    const/4 v8, -0x1

    const/16 v4, 0x400

    const/16 v5, 0xa0

    move-object v3, v9

    invoke-direct/range {v3 .. v8}, LYc/y;-><init>(IIILjava/security/SecureRandom;I)V

    invoke-virtual {v2, v9}, LQc/n;->l(LYc/y;)V

    goto :goto_90

    :cond_6a
    if-le v4, v2, :cond_86

    new-instance v2, LYc/y;

    iget-object v7, p0, LBd/h;->d:Ljava/security/SecureRandom;

    const/4 v8, -0x1

    const/16 v5, 0x100

    move-object v3, v2

    invoke-direct/range {v3 .. v8}, LYc/y;-><init>(IIILjava/security/SecureRandom;I)V

    new-instance v3, LQc/n;

    new-instance v4, LKc/E;

    invoke-direct {v4}, LKc/E;-><init>()V

    invoke-direct {v3, v4}, LQc/n;-><init>(LEc/v;)V

    invoke-virtual {v3, v2}, LQc/n;->l(LYc/y;)V

    move-object v2, v3

    goto :goto_90

    :cond_86
    new-instance v2, LQc/n;

    invoke-direct {v2}, LQc/n;-><init>()V

    iget v3, p0, LBd/h;->c:I

    iget-object v4, p0, LBd/h;->d:Ljava/security/SecureRandom;

    goto :goto_55

    :goto_90
    new-instance v3, LYc/w;

    iget-object v4, p0, LBd/h;->d:Ljava/security/SecureRandom;

    invoke-virtual {v2}, LQc/n;->d()LYc/z;

    move-result-object v2

    invoke-direct {v3, v4, v2}, LYc/w;-><init>(Ljava/security/SecureRandom;LYc/z;)V

    iput-object v3, p0, LBd/h;->a:LYc/w;

    sget-object v2, LBd/h;->f:Ljava/util/Hashtable;

    invoke-virtual {v2, v0, v3}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_a2
    monitor-exit v1
    :try_end_a3
    .catchall {:try_start_21 .. :try_end_a3} :catchall_35

    :goto_a3
    iget-object v0, p0, LBd/h;->b:LQc/m;

    iget-object v1, p0, LBd/h;->a:LYc/w;

    invoke-virtual {v0, v1}, LQc/m;->b(LEc/C;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, LBd/h;->e:Z

    goto :goto_b0

    :goto_ae
    :try_start_ae
    monitor-exit v1
    :try_end_af
    .catchall {:try_start_ae .. :try_end_af} :catchall_35

    throw v0

    :cond_b0
    :goto_b0
    iget-object v0, p0, LBd/h;->b:LQc/m;

    invoke-virtual {v0}, LQc/m;->a()LEc/c;

    move-result-object v0

    invoke-virtual {v0}, LEc/c;->b()LYc/c;

    move-result-object v1

    check-cast v1, LYc/B;

    invoke-virtual {v0}, LEc/c;->a()LYc/c;

    move-result-object v0

    check-cast v0, LYc/A;

    new-instance v2, Ljava/security/KeyPair;

    new-instance v3, LBd/d;

    invoke-direct {v3, v1}, LBd/d;-><init>(LYc/B;)V

    new-instance v1, LBd/c;

    invoke-direct {v1, v0}, LBd/c;-><init>(LYc/A;)V

    invoke-direct {v2, v3, v1}, Ljava/security/KeyPair;-><init>(Ljava/security/PublicKey;Ljava/security/PrivateKey;)V

    return-object v2
.end method

.method public initialize(ILjava/security/SecureRandom;)V
    .registers 7

    const/16 v0, 0x200

    if-lt p1, v0, :cond_46

    const/16 v0, 0x1000

    if-gt p1, v0, :cond_46

    const/16 v0, 0x400

    if-ge p1, v0, :cond_10

    .line 1
    rem-int/lit8 v1, p1, 0x40

    if-nez v1, :cond_46

    :cond_10
    if-lt p1, v0, :cond_16

    rem-int/lit16 v0, p1, 0x400

    if-nez v0, :cond_46

    :cond_16
    sget-object v0, Lee/b;->Z:LNd/c;

    invoke-interface {v0, p1}, LNd/c;->d(I)Ljava/security/spec/DSAParameterSpec;

    move-result-object v0

    if-eqz v0, :cond_3f

    new-instance p1, LYc/w;

    new-instance v1, LYc/z;

    invoke-virtual {v0}, Ljava/security/spec/DSAParameterSpec;->getP()Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {v0}, Ljava/security/spec/DSAParameterSpec;->getQ()Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {v0}, Ljava/security/spec/DSAParameterSpec;->getG()Ljava/math/BigInteger;

    move-result-object v0

    invoke-direct {v1, v2, v3, v0}, LYc/z;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    invoke-direct {p1, p2, v1}, LYc/w;-><init>(Ljava/security/SecureRandom;LYc/z;)V

    iput-object p1, p0, LBd/h;->a:LYc/w;

    iget-object p2, p0, LBd/h;->b:LQc/m;

    invoke-virtual {p2, p1}, LQc/m;->b(LEc/C;)V

    const/4 p1, 0x1

    :goto_3c
    iput-boolean p1, p0, LBd/h;->e:Z

    goto :goto_45

    :cond_3f
    iput p1, p0, LBd/h;->c:I

    iput-object p2, p0, LBd/h;->d:Ljava/security/SecureRandom;

    const/4 p1, 0x0

    goto :goto_3c

    :goto_45
    return-void

    :cond_46
    new-instance p1, Ljava/security/InvalidParameterException;

    const-string p2, "strength must be from 512 - 4096 and a multiple of 1024 above 1024"

    invoke-direct {p1, p2}, Ljava/security/InvalidParameterException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public initialize(Ljava/security/spec/AlgorithmParameterSpec;Ljava/security/SecureRandom;)V
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidAlgorithmParameterException;
        }
    .end annotation

    .line 2
    instance-of v0, p1, Ljava/security/spec/DSAParameterSpec;

    if-eqz v0, :cond_27

    check-cast p1, Ljava/security/spec/DSAParameterSpec;

    new-instance v0, LYc/w;

    new-instance v1, LYc/z;

    invoke-virtual {p1}, Ljava/security/spec/DSAParameterSpec;->getP()Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {p1}, Ljava/security/spec/DSAParameterSpec;->getQ()Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {p1}, Ljava/security/spec/DSAParameterSpec;->getG()Ljava/math/BigInteger;

    move-result-object p1

    invoke-direct {v1, v2, v3, p1}, LYc/z;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    invoke-direct {v0, p2, v1}, LYc/w;-><init>(Ljava/security/SecureRandom;LYc/z;)V

    iput-object v0, p0, LBd/h;->a:LYc/w;

    iget-object p1, p0, LBd/h;->b:LQc/m;

    invoke-virtual {p1, v0}, LQc/m;->b(LEc/C;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, LBd/h;->e:Z

    return-void

    :cond_27
    new-instance p1, Ljava/security/InvalidAlgorithmParameterException;

    const-string p2, "parameter object not a DSAParameterSpec"

    invoke-direct {p1, p2}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
