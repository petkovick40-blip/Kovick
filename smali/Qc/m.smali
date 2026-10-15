###### Class Qc.C1234m (Qc.m)
.class public LQc/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LEc/d;


# static fields
.field public static final h:Ljava/math/BigInteger;


# instance fields
.field public g:LYc/w;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    const-wide/16 v0, 0x1

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    sput-object v0, LQc/m;->h:Ljava/math/BigInteger;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static c(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;
    .registers 3

    invoke-virtual {p1, p2, p0}, Ljava/math/BigInteger;->modPow(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p0

    return-object p0
.end method

.method public static d(Ljava/math/BigInteger;Ljava/security/SecureRandom;)Ljava/math/BigInteger;
    .registers 5

    invoke-virtual {p0}, Ljava/math/BigInteger;->bitLength()I

    move-result v0

    ushr-int/lit8 v0, v0, 0x2

    :cond_6
    sget-object v1, LQc/m;->h:Ljava/math/BigInteger;

    invoke-virtual {p0, v1}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v2

    invoke-static {v1, v2, p1}, Lof/b;->g(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/security/SecureRandom;)Ljava/math/BigInteger;

    move-result-object v1

    invoke-static {v1}, Lhe/C;->i(Ljava/math/BigInteger;)I

    move-result v2

    if-lt v2, v0, :cond_6

    return-object v1
.end method


# virtual methods
.method public a()LEc/c;
    .registers 6

    iget-object v0, p0, LQc/m;->g:LYc/w;

    invoke-virtual {v0}, LYc/w;->c()LYc/z;

    move-result-object v0

    invoke-virtual {v0}, LYc/z;->c()Ljava/math/BigInteger;

    move-result-object v1

    iget-object v2, p0, LQc/m;->g:LYc/w;

    invoke-virtual {v2}, LEc/C;->a()Ljava/security/SecureRandom;

    move-result-object v2

    invoke-static {v1, v2}, LQc/m;->d(Ljava/math/BigInteger;Ljava/security/SecureRandom;)Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v0}, LYc/z;->b()Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {v0}, LYc/z;->a()Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {v3, v1, v2}, Ljava/math/BigInteger;->modPow(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v2

    new-instance v3, LEc/c;

    new-instance v4, LYc/B;

    invoke-direct {v4, v2, v0}, LYc/B;-><init>(Ljava/math/BigInteger;LYc/z;)V

    new-instance v2, LYc/A;

    invoke-direct {v2, v1, v0}, LYc/A;-><init>(Ljava/math/BigInteger;LYc/z;)V

    invoke-direct {v3, v4, v2}, LEc/c;-><init>(LYc/c;LYc/c;)V

    return-object v3
.end method

.method public b(LEc/C;)V
    .registers 2

    check-cast p1, LYc/w;

    iput-object p1, p0, LQc/m;->g:LYc/w;

    return-void
.end method
