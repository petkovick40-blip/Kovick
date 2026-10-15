###### Class Kd.i (Kd.i)
.class public LKd/i;
.super Ljava/security/KeyPairGenerator;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LKd/i$a;
    }
.end annotation


# static fields
.field public static final d:Lhc/b;

.field public static final e:Lhc/b;

.field public static final f:Ljava/math/BigInteger;


# instance fields
.field public a:LYc/E0;

.field public b:LQc/M;

.field public c:Lhc/b;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    new-instance v0, Lhc/b;

    sget-object v1, LXb/t;->j0:Lob/C;

    sget-object v2, Lob/J0;->Y:Lob/J0;

    invoke-direct {v0, v1, v2}, Lhc/b;-><init>(Lob/C;Lob/k;)V

    sput-object v0, LKd/i;->d:Lhc/b;

    new-instance v0, Lhc/b;

    sget-object v1, LXb/t;->s0:Lob/C;

    invoke-direct {v0, v1}, Lhc/b;-><init>(Lob/C;)V

    sput-object v0, LKd/i;->e:Lhc/b;

    const-wide/32 v0, 0x10001

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    sput-object v0, LKd/i;->f:Ljava/math/BigInteger;

    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .line 1
    const-string v0, "RSA"

    sget-object v1, LKd/i;->d:Lhc/b;

    invoke-direct {p0, v0, v1}, LKd/i;-><init>(Ljava/lang/String;Lhc/b;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lhc/b;)V
    .registers 6

    invoke-direct {p0, p1}, Ljava/security/KeyPairGenerator;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, LKd/i;->c:Lhc/b;

    new-instance p1, LQc/M;

    .line 2
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LKd/i;->b:LQc/M;

    new-instance p1, LYc/E0;

    sget-object p2, LKd/i;->f:Ljava/math/BigInteger;

    invoke-static {}, LEc/p;->f()Ljava/security/SecureRandom;

    move-result-object v0

    const/16 v1, 0x800

    invoke-static {v1}, LLd/p;->a(I)I

    move-result v2

    invoke-direct {p1, p2, v0, v1, v2}, LYc/E0;-><init>(Ljava/math/BigInteger;Ljava/security/SecureRandom;II)V

    iput-object p1, p0, LKd/i;->a:LYc/E0;

    iget-object p2, p0, LKd/i;->b:LQc/M;

    invoke-virtual {p2, p1}, LQc/M;->b(LEc/C;)V

    return-void
.end method

.method public static synthetic a()Lhc/b;
    .registers 1

    sget-object v0, LKd/i;->e:Lhc/b;

    return-object v0
.end method


# virtual methods
.method public generateKeyPair()Ljava/security/KeyPair;
    .registers 6

    iget-object v0, p0, LKd/i;->b:LQc/M;

    invoke-virtual {v0}, LQc/M;->a()LEc/c;

    move-result-object v0

    invoke-virtual {v0}, LEc/c;->b()LYc/c;

    move-result-object v1

    check-cast v1, LYc/F0;

    invoke-virtual {v0}, LEc/c;->a()LYc/c;

    move-result-object v0

    check-cast v0, LYc/G0;

    new-instance v2, Ljava/security/KeyPair;

    new-instance v3, LKd/d;

    iget-object v4, p0, LKd/i;->c:Lhc/b;

    invoke-direct {v3, v4, v1}, LKd/d;-><init>(Lhc/b;LYc/F0;)V

    new-instance v1, LKd/b;

    iget-object v4, p0, LKd/i;->c:Lhc/b;

    invoke-direct {v1, v4, v0}, LKd/b;-><init>(Lhc/b;LYc/G0;)V

    invoke-direct {v2, v3, v1}, Ljava/security/KeyPair;-><init>(Ljava/security/PublicKey;Ljava/security/PrivateKey;)V

    return-object v2
.end method

.method public initialize(ILjava/security/SecureRandom;)V
    .registers 6

    .line 1
    new-instance v0, LYc/E0;

    sget-object v1, LKd/i;->f:Ljava/math/BigInteger;

    invoke-static {p1}, LLd/p;->a(I)I

    move-result v2

    invoke-direct {v0, v1, p2, p1, v2}, LYc/E0;-><init>(Ljava/math/BigInteger;Ljava/security/SecureRandom;II)V

    iput-object v0, p0, LKd/i;->a:LYc/E0;

    iget-object p1, p0, LKd/i;->b:LQc/M;

    invoke-virtual {p1, v0}, LQc/M;->b(LEc/C;)V

    return-void
.end method

.method public initialize(Ljava/security/spec/AlgorithmParameterSpec;Ljava/security/SecureRandom;)V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidAlgorithmParameterException;
        }
    .end annotation

    .line 2
    instance-of v0, p1, Ljava/security/spec/RSAKeyGenParameterSpec;

    if-eqz v0, :cond_21

    check-cast p1, Ljava/security/spec/RSAKeyGenParameterSpec;

    new-instance v0, LYc/E0;

    invoke-virtual {p1}, Ljava/security/spec/RSAKeyGenParameterSpec;->getPublicExponent()Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {p1}, Ljava/security/spec/RSAKeyGenParameterSpec;->getKeysize()I

    move-result p1

    const/16 v2, 0x800

    invoke-static {v2}, LLd/p;->a(I)I

    move-result v2

    invoke-direct {v0, v1, p2, p1, v2}, LYc/E0;-><init>(Ljava/math/BigInteger;Ljava/security/SecureRandom;II)V

    iput-object v0, p0, LKd/i;->a:LYc/E0;

    iget-object p1, p0, LKd/i;->b:LQc/M;

    invoke-virtual {p1, v0}, LQc/M;->b(LEc/C;)V

    return-void

    :cond_21
    new-instance p1, Ljava/security/InvalidAlgorithmParameterException;

    const-string p2, "parameter object not a RSAKeyGenParameterSpec"

    invoke-direct {p1, p2}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

###### Class Kd.i.a (Kd.i$a)
.class public LKd/i$a;
.super LKd/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LKd/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 3

    sget-object v0, LKd/i;->e:Lhc/b;

    const-string v1, "RSASSA-PSS"

    invoke-direct {p0, v1, v0}, LKd/i;-><init>(Ljava/lang/String;Lhc/b;)V

    return-void
.end method
