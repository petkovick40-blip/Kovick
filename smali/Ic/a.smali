###### Class Ic.a (Ic.a)
.class public LIc/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/math/BigInteger;

.field public b:Ljava/math/BigInteger;

.field public c:Ljava/math/BigInteger;

.field public d:Ljava/math/BigInteger;

.field public e:Ljava/math/BigInteger;

.field public f:Ljava/math/BigInteger;

.field public g:Ljava/math/BigInteger;

.field public h:Ljava/math/BigInteger;

.field public i:Ljava/math/BigInteger;

.field public j:Ljava/math/BigInteger;

.field public k:Ljava/math/BigInteger;

.field public l:LEc/v;

.field public m:Ljava/security/SecureRandom;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/math/BigInteger;
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            LEc/n;
        }
    .end annotation

    iget-object v0, p0, LIc/a;->d:Ljava/math/BigInteger;

    if-eqz v0, :cond_17

    iget-object v1, p0, LIc/a;->e:Ljava/math/BigInteger;

    if-eqz v1, :cond_17

    iget-object v2, p0, LIc/a;->h:Ljava/math/BigInteger;

    if-eqz v2, :cond_17

    iget-object v3, p0, LIc/a;->l:LEc/v;

    iget-object v4, p0, LIc/a;->a:Ljava/math/BigInteger;

    invoke-static {v3, v4, v0, v1, v2}, LIc/d;->c(LEc/v;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    iput-object v0, p0, LIc/a;->i:Ljava/math/BigInteger;

    return-object v0

    :cond_17
    new-instance v0, LEc/n;

    const-string v1, "Impossible to compute M1: some data are missing from the previous operations (A,B,S)"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final b()Ljava/math/BigInteger;
    .registers 6

    iget-object v0, p0, LIc/a;->l:LEc/v;

    iget-object v1, p0, LIc/a;->a:Ljava/math/BigInteger;

    iget-object v2, p0, LIc/a;->b:Ljava/math/BigInteger;

    invoke-static {v0, v1, v2}, LIc/d;->a(LEc/v;Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    iget-object v1, p0, LIc/a;->g:Ljava/math/BigInteger;

    iget-object v2, p0, LIc/a;->f:Ljava/math/BigInteger;

    invoke-virtual {v1, v2}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v1

    iget-object v2, p0, LIc/a;->c:Ljava/math/BigInteger;

    invoke-virtual {v1, v2}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v1

    iget-object v2, p0, LIc/a;->b:Ljava/math/BigInteger;

    iget-object v3, p0, LIc/a;->f:Ljava/math/BigInteger;

    iget-object v4, p0, LIc/a;->a:Ljava/math/BigInteger;

    invoke-virtual {v2, v3, v4}, Ljava/math/BigInteger;->modPow(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    iget-object v2, p0, LIc/a;->a:Ljava/math/BigInteger;

    invoke-virtual {v0, v2}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    iget-object v2, p0, LIc/a;->e:Ljava/math/BigInteger;

    invoke-virtual {v2, v0}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    iget-object v2, p0, LIc/a;->a:Ljava/math/BigInteger;

    invoke-virtual {v0, v2}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    iget-object v2, p0, LIc/a;->a:Ljava/math/BigInteger;

    invoke-virtual {v0, v1, v2}, Ljava/math/BigInteger;->modPow(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    return-object v0
.end method

.method public c(Ljava/math/BigInteger;)Ljava/math/BigInteger;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            LEc/n;
        }
    .end annotation

    iget-object v0, p0, LIc/a;->a:Ljava/math/BigInteger;

    invoke-static {v0, p1}, LIc/d;->k(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    iput-object p1, p0, LIc/a;->e:Ljava/math/BigInteger;

    iget-object v0, p0, LIc/a;->l:LEc/v;

    iget-object v1, p0, LIc/a;->a:Ljava/math/BigInteger;

    iget-object v2, p0, LIc/a;->d:Ljava/math/BigInteger;

    invoke-static {v0, v1, v2, p1}, LIc/d;->i(LEc/v;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    iput-object p1, p0, LIc/a;->g:Ljava/math/BigInteger;

    invoke-virtual {p0}, LIc/a;->b()Ljava/math/BigInteger;

    move-result-object p1

    iput-object p1, p0, LIc/a;->h:Ljava/math/BigInteger;

    return-object p1
.end method

.method public d()Ljava/math/BigInteger;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            LEc/n;
        }
    .end annotation

    iget-object v0, p0, LIc/a;->h:Ljava/math/BigInteger;

    if-eqz v0, :cond_17

    iget-object v1, p0, LIc/a;->i:Ljava/math/BigInteger;

    if-eqz v1, :cond_17

    iget-object v1, p0, LIc/a;->j:Ljava/math/BigInteger;

    if-eqz v1, :cond_17

    iget-object v1, p0, LIc/a;->l:LEc/v;

    iget-object v2, p0, LIc/a;->a:Ljava/math/BigInteger;

    invoke-static {v1, v2, v0}, LIc/d;->b(LEc/v;Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    iput-object v0, p0, LIc/a;->k:Ljava/math/BigInteger;

    return-object v0

    :cond_17
    new-instance v0, LEc/n;

    const-string v1, "Impossible to compute Key: some data are missing from the previous operations (S,M1,M2)"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public e([B[B[B)Ljava/math/BigInteger;
    .registers 6

    iget-object v0, p0, LIc/a;->l:LEc/v;

    iget-object v1, p0, LIc/a;->a:Ljava/math/BigInteger;

    invoke-static {v0, v1, p1, p2, p3}, LIc/d;->f(LEc/v;Ljava/math/BigInteger;[B[B[B)Ljava/math/BigInteger;

    move-result-object p1

    iput-object p1, p0, LIc/a;->f:Ljava/math/BigInteger;

    invoke-virtual {p0}, LIc/a;->h()Ljava/math/BigInteger;

    move-result-object p1

    iput-object p1, p0, LIc/a;->c:Ljava/math/BigInteger;

    iget-object p2, p0, LIc/a;->b:Ljava/math/BigInteger;

    iget-object p3, p0, LIc/a;->a:Ljava/math/BigInteger;

    invoke-virtual {p2, p1, p3}, Ljava/math/BigInteger;->modPow(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    iput-object p1, p0, LIc/a;->d:Ljava/math/BigInteger;

    return-object p1
.end method

.method public f(LYc/J0;LEc/v;Ljava/security/SecureRandom;)V
    .registers 5

    invoke-virtual {p1}, LYc/J0;->b()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {p1}, LYc/J0;->a()Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {p0, v0, p1, p2, p3}, LIc/a;->g(Ljava/math/BigInteger;Ljava/math/BigInteger;LEc/v;Ljava/security/SecureRandom;)V

    return-void
.end method

.method public g(Ljava/math/BigInteger;Ljava/math/BigInteger;LEc/v;Ljava/security/SecureRandom;)V
    .registers 5

    iput-object p1, p0, LIc/a;->a:Ljava/math/BigInteger;

    iput-object p2, p0, LIc/a;->b:Ljava/math/BigInteger;

    iput-object p3, p0, LIc/a;->l:LEc/v;

    iput-object p4, p0, LIc/a;->m:Ljava/security/SecureRandom;

    return-void
.end method

.method public h()Ljava/math/BigInteger;
    .registers 5

    iget-object v0, p0, LIc/a;->l:LEc/v;

    iget-object v1, p0, LIc/a;->a:Ljava/math/BigInteger;

    iget-object v2, p0, LIc/a;->b:Ljava/math/BigInteger;

    iget-object v3, p0, LIc/a;->m:Ljava/security/SecureRandom;

    invoke-static {v0, v1, v2, v3}, LIc/d;->g(LEc/v;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/security/SecureRandom;)Ljava/math/BigInteger;

    move-result-object v0

    return-object v0
.end method

.method public i(Ljava/math/BigInteger;)Z
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            LEc/n;
        }
    .end annotation

    iget-object v0, p0, LIc/a;->d:Ljava/math/BigInteger;

    if-eqz v0, :cond_20

    iget-object v1, p0, LIc/a;->i:Ljava/math/BigInteger;

    if-eqz v1, :cond_20

    iget-object v2, p0, LIc/a;->h:Ljava/math/BigInteger;

    if-eqz v2, :cond_20

    iget-object v3, p0, LIc/a;->l:LEc/v;

    iget-object v4, p0, LIc/a;->a:Ljava/math/BigInteger;

    invoke-static {v3, v4, v0, v1, v2}, LIc/d;->d(LEc/v;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1e

    iput-object p1, p0, LIc/a;->j:Ljava/math/BigInteger;

    const/4 p1, 0x1

    return p1

    :cond_1e
    const/4 p1, 0x0

    return p1

    :cond_20
    new-instance p1, LEc/n;

    const-string v0, "Impossible to compute and verify M2: some data are missing from the previous operations (A,M1,S)"

    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1
.end method
