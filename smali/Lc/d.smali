###### Class Lc.d (Lc.d)
.class public LLc/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LLc/e;


# instance fields
.field public a:LYc/M;

.field public b:Ljava/security/SecureRandom;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(LEc/k;)V
    .registers 4

    instance-of v0, p1, LYc/x0;

    const-string v1, "ECPublicKeyParameters are required for encryption."

    if-eqz v0, :cond_25

    check-cast p1, LYc/x0;

    invoke-virtual {p1}, LYc/x0;->a()LEc/k;

    move-result-object v0

    instance-of v0, v0, LYc/M;

    if-eqz v0, :cond_1f

    invoke-virtual {p1}, LYc/x0;->a()LEc/k;

    move-result-object v0

    check-cast v0, LYc/M;

    iput-object v0, p0, LLc/d;->a:LYc/M;

    invoke-virtual {p1}, LYc/x0;->b()Ljava/security/SecureRandom;

    move-result-object p1

    :goto_1c
    iput-object p1, p0, LLc/d;->b:Ljava/security/SecureRandom;

    goto :goto_32

    :cond_1f
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_25
    instance-of v0, p1, LYc/M;

    if-eqz v0, :cond_33

    check-cast p1, LYc/M;

    iput-object p1, p0, LLc/d;->a:LYc/M;

    invoke-static {}, LEc/p;->f()Ljava/security/SecureRandom;

    move-result-object p1

    goto :goto_1c

    :goto_32
    return-void

    :cond_33
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public b(Lhe/i;)LLc/i;
    .registers 6

    iget-object v0, p0, LLc/d;->a:LYc/M;

    if-eqz v0, :cond_4b

    invoke-virtual {v0}, LYc/J;->d()LYc/G;

    move-result-object v0

    invoke-virtual {v0}, LYc/G;->e()Ljava/math/BigInteger;

    move-result-object v1

    iget-object v2, p0, LLc/d;->b:Ljava/security/SecureRandom;

    invoke-static {v1, v2}, LLc/l;->a(Ljava/math/BigInteger;Ljava/security/SecureRandom;)Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {p0}, LLc/d;->c()Lhe/h;

    move-result-object v2

    invoke-virtual {v0}, LYc/G;->b()Lhe/i;

    move-result-object v3

    invoke-interface {v2, v3, v1}, Lhe/h;->a(Lhe/i;Ljava/math/BigInteger;)Lhe/i;

    move-result-object v2

    iget-object v3, p0, LLc/d;->a:LYc/M;

    invoke-virtual {v3}, LYc/M;->e()Lhe/i;

    move-result-object v3

    invoke-virtual {v3, v1}, Lhe/i;->z(Ljava/math/BigInteger;)Lhe/i;

    move-result-object v1

    invoke-virtual {v0}, LYc/G;->a()Lhe/e;

    move-result-object v3

    invoke-static {v3, p1}, Lhe/c;->a(Lhe/e;Lhe/i;)Lhe/i;

    move-result-object p1

    invoke-virtual {v1, p1}, Lhe/i;->a(Lhe/i;)Lhe/i;

    move-result-object p1

    filled-new-array {v2, p1}, [Lhe/i;

    move-result-object p1

    invoke-virtual {v0}, LYc/G;->a()Lhe/e;

    move-result-object v0

    invoke-virtual {v0, p1}, Lhe/e;->C([Lhe/i;)V

    new-instance v0, LLc/i;

    const/4 v1, 0x0

    aget-object v1, p1, v1

    const/4 v2, 0x1

    aget-object p1, p1, v2

    invoke-direct {v0, v1, p1}, LLc/i;-><init>(Lhe/i;Lhe/i;)V

    return-object v0

    :cond_4b
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "ECElGamalEncryptor not initialised"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public c()Lhe/h;
    .registers 2

    new-instance v0, Lhe/l;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0
.end method
