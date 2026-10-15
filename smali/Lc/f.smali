###### Class Lc.f (Lc.f)
.class public LLc/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LLc/j;


# instance fields
.field public a:LYc/M;

.field public b:Ljava/math/BigInteger;


# direct methods
.method public constructor <init>(Ljava/math/BigInteger;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LLc/f;->b:Ljava/math/BigInteger;

    return-void
.end method


# virtual methods
.method public a(LEc/k;)V
    .registers 3

    instance-of v0, p1, LYc/M;

    if-eqz v0, :cond_9

    check-cast p1, LYc/M;

    iput-object p1, p0, LLc/f;->a:LYc/M;

    return-void

    :cond_9
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "ECPublicKeyParameters are required for fixed transform."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public b()Ljava/math/BigInteger;
    .registers 2

    iget-object v0, p0, LLc/f;->b:Ljava/math/BigInteger;

    return-object v0
.end method

.method public c(LLc/i;)LLc/i;
    .registers 7

    iget-object v0, p0, LLc/f;->a:LYc/M;

    if-eqz v0, :cond_5f

    invoke-virtual {v0}, LYc/J;->d()LYc/G;

    move-result-object v0

    invoke-virtual {v0}, LYc/G;->e()Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {p0}, LLc/f;->d()Lhe/h;

    move-result-object v2

    iget-object v3, p0, LLc/f;->b:Ljava/math/BigInteger;

    invoke-virtual {v3, v1}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v0}, LYc/G;->b()Lhe/i;

    move-result-object v3

    invoke-interface {v2, v3, v1}, Lhe/h;->a(Lhe/i;Ljava/math/BigInteger;)Lhe/i;

    move-result-object v2

    invoke-virtual {v0}, LYc/G;->a()Lhe/e;

    move-result-object v3

    invoke-virtual {p1}, LLc/i;->b()Lhe/i;

    move-result-object v4

    invoke-static {v3, v4}, Lhe/c;->a(Lhe/e;Lhe/i;)Lhe/i;

    move-result-object v3

    invoke-virtual {v2, v3}, Lhe/i;->a(Lhe/i;)Lhe/i;

    move-result-object v2

    iget-object v3, p0, LLc/f;->a:LYc/M;

    invoke-virtual {v3}, LYc/M;->e()Lhe/i;

    move-result-object v3

    invoke-virtual {v3, v1}, Lhe/i;->z(Ljava/math/BigInteger;)Lhe/i;

    move-result-object v1

    invoke-virtual {v0}, LYc/G;->a()Lhe/e;

    move-result-object v3

    invoke-virtual {p1}, LLc/i;->c()Lhe/i;

    move-result-object p1

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

    :cond_5f
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "ECFixedTransform not initialised"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public d()Lhe/h;
    .registers 2

    new-instance v0, Lhe/l;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0
.end method
