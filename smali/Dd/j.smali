###### Class Dd.j (Dd.j)
.class public abstract LDd/j;
.super Ljava/security/KeyPairGenerator;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LDd/j$a;,
        LDd/j$b;,
        LDd/j$c;,
        LDd/j$d;,
        LDd/j$e;
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .registers 2

    invoke-direct {p0, p1}, Ljava/security/KeyPairGenerator;-><init>(Ljava/lang/String;)V

    return-void
.end method

###### Class Dd.j.a (Dd.j$a)
.class public LDd/j$a;
.super LDd/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LDd/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static i:Ljava/util/Hashtable;


# instance fields
.field public a:LYc/I;

.field public b:LQc/p;

.field public c:Ljava/lang/Object;

.field public d:I

.field public e:Ljava/security/SecureRandom;

.field public f:Z

.field public g:Ljava/lang/String;

.field public h:LNd/c;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    sput-object v0, LDd/j$a;->i:Ljava/util/Hashtable;

    const/16 v1, 0xc0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Ljava/security/spec/ECGenParameterSpec;

    const-string v3, "prime192v1"

    invoke-direct {v2, v3}, Ljava/security/spec/ECGenParameterSpec;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LDd/j$a;->i:Ljava/util/Hashtable;

    const/16 v1, 0xef

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Ljava/security/spec/ECGenParameterSpec;

    const-string v3, "prime239v1"

    invoke-direct {v2, v3}, Ljava/security/spec/ECGenParameterSpec;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LDd/j$a;->i:Ljava/util/Hashtable;

    const/16 v1, 0x100

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Ljava/security/spec/ECGenParameterSpec;

    const-string v3, "prime256v1"

    invoke-direct {v2, v3}, Ljava/security/spec/ECGenParameterSpec;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LDd/j$a;->i:Ljava/util/Hashtable;

    const/16 v1, 0xe0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Ljava/security/spec/ECGenParameterSpec;

    const-string v3, "P-224"

    invoke-direct {v2, v3}, Ljava/security/spec/ECGenParameterSpec;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LDd/j$a;->i:Ljava/util/Hashtable;

    const/16 v1, 0x180

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Ljava/security/spec/ECGenParameterSpec;

    const-string v3, "P-384"

    invoke-direct {v2, v3}, Ljava/security/spec/ECGenParameterSpec;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LDd/j$a;->i:Ljava/util/Hashtable;

    const/16 v1, 0x209

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Ljava/security/spec/ECGenParameterSpec;

    const-string v3, "P-521"

    invoke-direct {v2, v3}, Ljava/security/spec/ECGenParameterSpec;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .line 1
    const-string v0, "EC"

    invoke-direct {p0, v0}, Ljava/security/KeyPairGenerator;-><init>(Ljava/lang/String;)V

    .line 2
    new-instance v1, LQc/p;

    .line 3
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object v1, p0, LDd/j$a;->b:LQc/p;

    const/4 v1, 0x0

    iput-object v1, p0, LDd/j$a;->c:Ljava/lang/Object;

    const/16 v1, 0xef

    iput v1, p0, LDd/j$a;->d:I

    invoke-static {}, LEc/p;->f()Ljava/security/SecureRandom;

    move-result-object v1

    iput-object v1, p0, LDd/j$a;->e:Ljava/security/SecureRandom;

    const/4 v1, 0x0

    iput-boolean v1, p0, LDd/j$a;->f:Z

    iput-object v0, p0, LDd/j$a;->g:Ljava/lang/String;

    sget-object v0, Lee/b;->Z:LNd/c;

    iput-object v0, p0, LDd/j$a;->h:LNd/c;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;LNd/c;)V
    .registers 4

    .line 5
    invoke-direct {p0, p1}, Ljava/security/KeyPairGenerator;-><init>(Ljava/lang/String;)V

    .line 6
    new-instance v0, LQc/p;

    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object v0, p0, LDd/j$a;->b:LQc/p;

    const/4 v0, 0x0

    iput-object v0, p0, LDd/j$a;->c:Ljava/lang/Object;

    const/16 v0, 0xef

    iput v0, p0, LDd/j$a;->d:I

    invoke-static {}, LEc/p;->f()Ljava/security/SecureRandom;

    move-result-object v0

    iput-object v0, p0, LDd/j$a;->e:Ljava/security/SecureRandom;

    const/4 v0, 0x0

    iput-boolean v0, p0, LDd/j$a;->f:Z

    iput-object p1, p0, LDd/j$a;->g:Ljava/lang/String;

    iput-object p2, p0, LDd/j$a;->h:LNd/c;

    return-void
.end method


# virtual methods
.method public a(Lfe/e;Ljava/security/SecureRandom;)LYc/I;
    .registers 11

    new-instance v0, LYc/I;

    new-instance v7, LYc/G;

    invoke-virtual {p1}, Lfe/e;->a()Lhe/e;

    move-result-object v2

    invoke-virtual {p1}, Lfe/e;->b()Lhe/i;

    move-result-object v3

    invoke-virtual {p1}, Lfe/e;->d()Ljava/math/BigInteger;

    move-result-object v4

    invoke-virtual {p1}, Lfe/e;->c()Ljava/math/BigInteger;

    move-result-object v5

    const/4 v6, 0x0

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, LYc/G;-><init>(Lhe/e;Lhe/i;Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V

    invoke-direct {v0, v7, p2}, LYc/I;-><init>(LYc/G;Ljava/security/SecureRandom;)V

    return-object v0
.end method

.method public b(Ljava/security/spec/ECParameterSpec;Ljava/security/SecureRandom;)LYc/I;
    .registers 10

    instance-of v0, p1, Lfe/d;

    if-eqz v0, :cond_18

    move-object v0, p1

    check-cast v0, Lfe/d;

    invoke-virtual {v0}, Lfe/d;->c()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, LDd/j$a;->h:LNd/c;

    invoke-static {v0, v1}, LDd/d;->d(Ljava/lang/String;LNd/c;)Lkc/l;

    move-result-object v0

    if-eqz v0, :cond_18

    invoke-virtual {p0, v0, p2}, LDd/j$a;->c(Lkc/l;Ljava/security/SecureRandom;)LYc/I;

    move-result-object p1

    return-object p1

    :cond_18
    invoke-virtual {p1}, Ljava/security/spec/ECParameterSpec;->getCurve()Ljava/security/spec/EllipticCurve;

    move-result-object v0

    invoke-static {v0}, LLd/i;->a(Ljava/security/spec/EllipticCurve;)Lhe/e;

    move-result-object v2

    invoke-virtual {p1}, Ljava/security/spec/ECParameterSpec;->getGenerator()Ljava/security/spec/ECPoint;

    move-result-object v0

    invoke-static {v2, v0}, LLd/i;->d(Lhe/e;Ljava/security/spec/ECPoint;)Lhe/i;

    move-result-object v3

    invoke-virtual {p1}, Ljava/security/spec/ECParameterSpec;->getOrder()Ljava/math/BigInteger;

    move-result-object v4

    invoke-virtual {p1}, Ljava/security/spec/ECParameterSpec;->getCofactor()I

    move-result p1

    int-to-long v0, p1

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v5

    new-instance p1, LYc/G;

    const/4 v6, 0x0

    move-object v1, p1

    invoke-direct/range {v1 .. v6}, LYc/G;-><init>(Lhe/e;Lhe/i;Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V

    new-instance v0, LYc/I;

    invoke-direct {v0, p1, p2}, LYc/I;-><init>(LYc/G;Ljava/security/SecureRandom;)V

    return-object v0
.end method

.method public c(Lkc/l;Ljava/security/SecureRandom;)LYc/I;
    .registers 10

    new-instance v6, LYc/G;

    invoke-virtual {p1}, Lkc/l;->W()Lhe/e;

    move-result-object v1

    invoke-virtual {p1}, Lkc/l;->Z()Lhe/i;

    move-result-object v2

    invoke-virtual {p1}, Lkc/l;->c0()Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {p1}, Lkc/l;->a0()Ljava/math/BigInteger;

    move-result-object v4

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, LYc/G;-><init>(Lhe/e;Lhe/i;Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V

    new-instance p1, LYc/I;

    invoke-direct {p1, v6, p2}, LYc/I;-><init>(LYc/G;Ljava/security/SecureRandom;)V

    return-object p1
.end method

.method public d(Ljava/lang/String;Ljava/security/SecureRandom;)V
    .registers 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidAlgorithmParameterException;
        }
    .end annotation

    iget-object v0, p0, LDd/j$a;->h:LNd/c;

    invoke-static {p1, v0}, LDd/d;->d(Ljava/lang/String;LNd/c;)Lkc/l;

    move-result-object v0

    if-eqz v0, :cond_29

    new-instance v8, Lfe/d;

    invoke-virtual {v0}, Lkc/l;->W()Lhe/e;

    move-result-object v3

    invoke-virtual {v0}, Lkc/l;->Z()Lhe/i;

    move-result-object v4

    invoke-virtual {v0}, Lkc/l;->c0()Ljava/math/BigInteger;

    move-result-object v5

    invoke-virtual {v0}, Lkc/l;->a0()Ljava/math/BigInteger;

    move-result-object v6

    const/4 v7, 0x0

    move-object v1, v8

    move-object v2, p1

    invoke-direct/range {v1 .. v7}, Lfe/d;-><init>(Ljava/lang/String;Lhe/e;Lhe/i;Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V

    iput-object v8, p0, LDd/j$a;->c:Ljava/lang/Object;

    invoke-virtual {p0, v0, p2}, LDd/j$a;->c(Lkc/l;Ljava/security/SecureRandom;)LYc/I;

    move-result-object p1

    iput-object p1, p0, LDd/j$a;->a:LYc/I;

    return-void

    :cond_29
    new-instance p2, Ljava/security/InvalidAlgorithmParameterException;

    const-string v0, "unknown curve name: "

    invoke-static {v0, p1}, LC/c;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public generateKeyPair()Ljava/security/KeyPair;
    .registers 10

    iget-boolean v0, p0, LDd/j$a;->f:Z

    if-nez v0, :cond_e

    iget v0, p0, LDd/j$a;->d:I

    new-instance v1, Ljava/security/SecureRandom;

    invoke-direct {v1}, Ljava/security/SecureRandom;-><init>()V

    invoke-virtual {p0, v0, v1}, LDd/j$a;->initialize(ILjava/security/SecureRandom;)V

    :cond_e
    iget-object v0, p0, LDd/j$a;->b:LQc/p;

    invoke-virtual {v0}, LQc/p;->a()LEc/c;

    move-result-object v0

    invoke-virtual {v0}, LEc/c;->b()LYc/c;

    move-result-object v1

    check-cast v1, LYc/M;

    invoke-virtual {v0}, LEc/c;->a()LYc/c;

    move-result-object v0

    move-object v4, v0

    check-cast v4, LYc/L;

    iget-object v0, p0, LDd/j$a;->c:Ljava/lang/Object;

    instance-of v2, v0, Lfe/e;

    if-eqz v2, :cond_44

    move-object v6, v0

    check-cast v6, Lfe/e;

    new-instance v0, LDd/c;

    iget-object v2, p0, LDd/j$a;->g:Ljava/lang/String;

    iget-object v3, p0, LDd/j$a;->h:LNd/c;

    invoke-direct {v0, v2, v1, v6, v3}, LDd/c;-><init>(Ljava/lang/String;LYc/M;Lfe/e;LNd/c;)V

    new-instance v1, Ljava/security/KeyPair;

    new-instance v8, LDd/b;

    iget-object v3, p0, LDd/j$a;->g:Ljava/lang/String;

    iget-object v7, p0, LDd/j$a;->h:LNd/c;

    move-object v2, v8

    move-object v5, v0

    invoke-direct/range {v2 .. v7}, LDd/b;-><init>(Ljava/lang/String;LYc/L;LDd/c;Lfe/e;LNd/c;)V

    invoke-direct {v1, v0, v8}, Ljava/security/KeyPair;-><init>(Ljava/security/PublicKey;Ljava/security/PrivateKey;)V

    return-object v1

    :cond_44
    if-nez v0, :cond_5e

    new-instance v0, Ljava/security/KeyPair;

    new-instance v2, LDd/c;

    iget-object v3, p0, LDd/j$a;->g:Ljava/lang/String;

    iget-object v5, p0, LDd/j$a;->h:LNd/c;

    invoke-direct {v2, v3, v1, v5}, LDd/c;-><init>(Ljava/lang/String;LYc/M;LNd/c;)V

    new-instance v1, LDd/b;

    iget-object v3, p0, LDd/j$a;->g:Ljava/lang/String;

    iget-object v5, p0, LDd/j$a;->h:LNd/c;

    invoke-direct {v1, v3, v4, v5}, LDd/b;-><init>(Ljava/lang/String;LYc/L;LNd/c;)V

    invoke-direct {v0, v2, v1}, Ljava/security/KeyPair;-><init>(Ljava/security/PublicKey;Ljava/security/PrivateKey;)V

    return-object v0

    :cond_5e
    move-object v6, v0

    check-cast v6, Ljava/security/spec/ECParameterSpec;

    new-instance v0, LDd/c;

    iget-object v2, p0, LDd/j$a;->g:Ljava/lang/String;

    iget-object v3, p0, LDd/j$a;->h:LNd/c;

    invoke-direct {v0, v2, v1, v6, v3}, LDd/c;-><init>(Ljava/lang/String;LYc/M;Ljava/security/spec/ECParameterSpec;LNd/c;)V

    new-instance v1, Ljava/security/KeyPair;

    new-instance v8, LDd/b;

    iget-object v3, p0, LDd/j$a;->g:Ljava/lang/String;

    iget-object v7, p0, LDd/j$a;->h:LNd/c;

    move-object v2, v8

    move-object v5, v0

    invoke-direct/range {v2 .. v7}, LDd/b;-><init>(Ljava/lang/String;LYc/L;LDd/c;Ljava/security/spec/ECParameterSpec;LNd/c;)V

    invoke-direct {v1, v0, v8}, Ljava/security/KeyPair;-><init>(Ljava/security/PublicKey;Ljava/security/PrivateKey;)V

    return-object v1
.end method

.method public initialize(ILjava/security/SecureRandom;)V
    .registers 4

    iput p1, p0, LDd/j$a;->d:I

    iput-object p2, p0, LDd/j$a;->e:Ljava/security/SecureRandom;

    sget-object v0, LDd/j$a;->i:Ljava/util/Hashtable;

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 2
    invoke-virtual {v0, p1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/security/spec/ECGenParameterSpec;

    if-eqz p1, :cond_1e

    :try_start_12
    invoke-virtual {p0, p1, p2}, LDd/j$a;->initialize(Ljava/security/spec/AlgorithmParameterSpec;Ljava/security/SecureRandom;)V
    :try_end_15
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_12 .. :try_end_15} :catch_16

    return-void

    :catch_16
    new-instance p1, Ljava/security/InvalidParameterException;

    const-string p2, "key size not configurable."

    invoke-direct {p1, p2}, Ljava/security/InvalidParameterException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1e
    new-instance p1, Ljava/security/InvalidParameterException;

    const-string p2, "unknown key size."

    invoke-direct {p1, p2}, Ljava/security/InvalidParameterException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public initialize(Ljava/security/spec/AlgorithmParameterSpec;Ljava/security/SecureRandom;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidAlgorithmParameterException;
        }
    .end annotation

    if-nez p1, :cond_1c

    .line 3
    iget-object p1, p0, LDd/j$a;->h:LNd/c;

    invoke-interface {p1}, LNd/c;->b()Lfe/e;

    move-result-object p1

    if-eqz p1, :cond_14

    const/4 v0, 0x0

    iput-object v0, p0, LDd/j$a;->c:Ljava/lang/Object;

    :goto_d
    invoke-virtual {p0, p1, p2}, LDd/j$a;->a(Lfe/e;Ljava/security/SecureRandom;)LYc/I;

    move-result-object p1

    :goto_11
    iput-object p1, p0, LDd/j$a;->a:LYc/I;

    goto :goto_54

    :cond_14
    new-instance p1, Ljava/security/InvalidAlgorithmParameterException;

    const-string p2, "null parameter passed but no implicitCA set"

    invoke-direct {p1, p2}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1c
    instance-of v0, p1, Lfe/e;

    if-eqz v0, :cond_25

    iput-object p1, p0, LDd/j$a;->c:Ljava/lang/Object;

    check-cast p1, Lfe/e;

    goto :goto_d

    :cond_25
    instance-of v0, p1, Ljava/security/spec/ECParameterSpec;

    if-eqz v0, :cond_32

    iput-object p1, p0, LDd/j$a;->c:Ljava/lang/Object;

    check-cast p1, Ljava/security/spec/ECParameterSpec;

    invoke-virtual {p0, p1, p2}, LDd/j$a;->b(Ljava/security/spec/ECParameterSpec;Ljava/security/SecureRandom;)LYc/I;

    move-result-object p1

    goto :goto_11

    :cond_32
    instance-of v0, p1, Ljava/security/spec/ECGenParameterSpec;

    if-eqz v0, :cond_40

    check-cast p1, Ljava/security/spec/ECGenParameterSpec;

    invoke-virtual {p1}, Ljava/security/spec/ECGenParameterSpec;->getName()Ljava/lang/String;

    move-result-object p1

    :goto_3c
    invoke-virtual {p0, p1, p2}, LDd/j$a;->d(Ljava/lang/String;Ljava/security/SecureRandom;)V

    goto :goto_54

    :cond_40
    instance-of v0, p1, Lfe/b;

    if-eqz v0, :cond_4b

    check-cast p1, Lfe/b;

    invoke-virtual {p1}, Lfe/b;->a()Ljava/lang/String;

    move-result-object p1

    goto :goto_3c

    :cond_4b
    invoke-static {p1}, LLd/j;->h(Ljava/security/spec/AlgorithmParameterSpec;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5f

    invoke-virtual {p0, v0, p2}, LDd/j$a;->d(Ljava/lang/String;Ljava/security/SecureRandom;)V

    :goto_54
    iget-object p1, p0, LDd/j$a;->b:LQc/p;

    iget-object p2, p0, LDd/j$a;->a:LYc/I;

    invoke-virtual {p1, p2}, LQc/p;->b(LEc/C;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, LDd/j$a;->f:Z

    return-void

    :cond_5f
    new-instance p2, Ljava/security/InvalidAlgorithmParameterException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "invalid parameterSpec: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

###### Class Dd.j.b (Dd.j$b)
.class public LDd/j$b;
.super LDd/j$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LDd/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 3

    const-string v0, "ECDH"

    sget-object v1, Lee/b;->Z:LNd/c;

    invoke-direct {p0, v0, v1}, LDd/j$a;-><init>(Ljava/lang/String;LNd/c;)V

    return-void
.end method

###### Class Dd.j.c (Dd.j$c)
.class public LDd/j$c;
.super LDd/j$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LDd/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 3

    const-string v0, "ECDHC"

    sget-object v1, Lee/b;->Z:LNd/c;

    invoke-direct {p0, v0, v1}, LDd/j$a;-><init>(Ljava/lang/String;LNd/c;)V

    return-void
.end method

###### Class Dd.j.d (Dd.j$d)
.class public LDd/j$d;
.super LDd/j$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LDd/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 3

    const-string v0, "ECDSA"

    sget-object v1, Lee/b;->Z:LNd/c;

    invoke-direct {p0, v0, v1}, LDd/j$a;-><init>(Ljava/lang/String;LNd/c;)V

    return-void
.end method

###### Class Dd.j.e (Dd.j$e)
.class public LDd/j$e;
.super LDd/j$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LDd/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 3

    const-string v0, "ECMQV"

    sget-object v1, Lee/b;->Z:LNd/c;

    invoke-direct {p0, v0, v1}, LDd/j$a;-><init>(Ljava/lang/String;LNd/c;)V

    return-void
.end method
