###### Class Nc.b0 (Nc.b0)
.class public LNc/b0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LEc/b;


# instance fields
.field public a:LNc/c0;

.field public b:LYc/F0;

.field public c:Ljava/math/BigInteger;

.field public d:Z


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LNc/c0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LNc/b0;->a:LNc/c0;

    return-void
.end method


# virtual methods
.method public a(ZLEc/k;)V
    .registers 5

    instance-of v0, p2, LYc/x0;

    if-eqz v0, :cond_a

    check-cast p2, LYc/x0;

    invoke-virtual {p2}, LYc/x0;->a()LEc/k;

    move-result-object p2

    :cond_a
    check-cast p2, LYc/D0;

    iget-object v0, p0, LNc/b0;->a:LNc/c0;

    invoke-virtual {p2}, LYc/D0;->b()LYc/F0;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, LNc/c0;->e(ZLEc/k;)V

    iput-boolean p1, p0, LNc/b0;->d:Z

    invoke-virtual {p2}, LYc/D0;->b()LYc/F0;

    move-result-object p1

    iput-object p1, p0, LNc/b0;->b:LYc/F0;

    invoke-virtual {p2}, LYc/D0;->a()Ljava/math/BigInteger;

    move-result-object p1

    iput-object p1, p0, LNc/b0;->c:Ljava/math/BigInteger;

    return-void
.end method

.method public b()I
    .registers 2

    iget-object v0, p0, LNc/b0;->a:LNc/c0;

    invoke-virtual {v0}, LNc/c0;->c()I

    move-result v0

    return v0
.end method

.method public c([BII)[B
    .registers 5

    iget-object v0, p0, LNc/b0;->a:LNc/c0;

    invoke-virtual {v0, p1, p2, p3}, LNc/c0;->a([BII)Ljava/math/BigInteger;

    move-result-object p1

    iget-boolean p2, p0, LNc/b0;->d:Z

    if-eqz p2, :cond_f

    invoke-virtual {p0, p1}, LNc/b0;->e(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    goto :goto_13

    :cond_f
    invoke-virtual {p0, p1}, LNc/b0;->f(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    :goto_13
    iget-object p2, p0, LNc/b0;->a:LNc/c0;

    invoke-virtual {p2, p1}, LNc/c0;->b(Ljava/math/BigInteger;)[B

    move-result-object p1

    return-object p1
.end method

.method public d()I
    .registers 2

    iget-object v0, p0, LNc/b0;->a:LNc/c0;

    invoke-virtual {v0}, LNc/c0;->d()I

    move-result v0

    return v0
.end method

.method public final e(Ljava/math/BigInteger;)Ljava/math/BigInteger;
    .registers 5

    iget-object v0, p0, LNc/b0;->c:Ljava/math/BigInteger;

    iget-object v1, p0, LNc/b0;->b:LYc/F0;

    invoke-virtual {v1}, LYc/F0;->d()Ljava/math/BigInteger;

    move-result-object v1

    iget-object v2, p0, LNc/b0;->b:LYc/F0;

    invoke-virtual {v2}, LYc/F0;->e()Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/math/BigInteger;->modPow(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    iget-object v0, p0, LNc/b0;->b:LYc/F0;

    invoke-virtual {v0}, LYc/F0;->e()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    return-object p1
.end method

.method public final f(Ljava/math/BigInteger;)Ljava/math/BigInteger;
    .registers 4

    iget-object v0, p0, LNc/b0;->b:LYc/F0;

    invoke-virtual {v0}, LYc/F0;->e()Ljava/math/BigInteger;

    move-result-object v0

    iget-object v1, p0, LNc/b0;->c:Ljava/math/BigInteger;

    invoke-static {v0, v1}, Lof/b;->n(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    return-object p1
.end method
