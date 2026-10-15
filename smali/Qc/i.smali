###### Class Qc.C1230i (Qc.i)
.class public LQc/i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LQc/i;

.field public static final b:Ljava/math/BigInteger;

.field public static final c:Ljava/math/BigInteger;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, LQc/i;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LQc/i;->a:LQc/i;

    const-wide/16 v0, 0x1

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    sput-object v0, LQc/i;->b:Ljava/math/BigInteger;

    const-wide/16 v0, 0x2

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    sput-object v0, LQc/i;->c:Ljava/math/BigInteger;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(LYc/q;Ljava/security/SecureRandom;)Ljava/math/BigInteger;
    .registers 7

    invoke-virtual {p1}, LYc/q;->d()I

    move-result v0

    if-eqz v0, :cond_19

    ushr-int/lit8 v1, v0, 0x2

    :cond_8
    invoke-static {v0, p2}, Lof/b;->f(ILjava/security/SecureRandom;)Ljava/math/BigInteger;

    move-result-object p1

    add-int/lit8 v2, v0, -0x1

    invoke-virtual {p1, v2}, Ljava/math/BigInteger;->setBit(I)Ljava/math/BigInteger;

    move-result-object p1

    invoke-static {p1}, Lhe/C;->i(Ljava/math/BigInteger;)I

    move-result v2

    if-lt v2, v1, :cond_8

    return-object p1

    :cond_19
    sget-object v0, LQc/i;->c:Ljava/math/BigInteger;

    invoke-virtual {p1}, LYc/q;->e()I

    move-result v1

    if-eqz v1, :cond_2a

    sget-object v2, LQc/i;->b:Ljava/math/BigInteger;

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v2, v1}, Ljava/math/BigInteger;->shiftLeft(I)Ljava/math/BigInteger;

    move-result-object v1

    goto :goto_2b

    :cond_2a
    move-object v1, v0

    :goto_2b
    invoke-virtual {p1}, LYc/q;->g()Ljava/math/BigInteger;

    move-result-object v2

    if-nez v2, :cond_35

    invoke-virtual {p1}, LYc/q;->f()Ljava/math/BigInteger;

    move-result-object v2

    :cond_35
    invoke-virtual {v2, v0}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {p1}, Ljava/math/BigInteger;->bitLength()I

    move-result v0

    ushr-int/lit8 v0, v0, 0x2

    :cond_3f
    invoke-static {v1, p1, p2}, Lof/b;->g(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/security/SecureRandom;)Ljava/math/BigInteger;

    move-result-object v2

    invoke-static {v2}, Lhe/C;->i(Ljava/math/BigInteger;)I

    move-result v3

    if-lt v3, v0, :cond_3f

    return-object v2
.end method

.method public b(LYc/q;Ljava/math/BigInteger;)Ljava/math/BigInteger;
    .registers 4

    invoke-virtual {p1}, LYc/q;->b()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {p1}, LYc/q;->f()Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {v0, p2, p1}, Ljava/math/BigInteger;->modPow(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    return-object p1
.end method
