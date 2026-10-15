###### Class Ic.b (Ic.b)
.class public LIc/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/math/BigInteger;

.field public b:Ljava/math/BigInteger;

.field public c:Ljava/math/BigInteger;

.field public d:Ljava/security/SecureRandom;

.field public e:LEc/v;

.field public f:Ljava/math/BigInteger;

.field public g:Ljava/math/BigInteger;

.field public h:Ljava/math/BigInteger;

.field public i:Ljava/math/BigInteger;

.field public j:Ljava/math/BigInteger;

.field public k:Ljava/math/BigInteger;

.field public l:Ljava/math/BigInteger;

.field public m:Ljava/math/BigInteger;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/math/BigInteger;
    .registers 4

    iget-object v0, p0, LIc/b;->c:Ljava/math/BigInteger;

    iget-object v1, p0, LIc/b;->i:Ljava/math/BigInteger;

    iget-object v2, p0, LIc/b;->a:Ljava/math/BigInteger;

    invoke-virtual {v0, v1, v2}, Ljava/math/BigInteger;->modPow(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    iget-object v1, p0, LIc/b;->f:Ljava/math/BigInteger;

    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    iget-object v1, p0, LIc/b;->a:Ljava/math/BigInteger;

    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    iget-object v1, p0, LIc/b;->g:Ljava/math/BigInteger;

    iget-object v2, p0, LIc/b;->a:Ljava/math/BigInteger;

    invoke-virtual {v0, v1, v2}, Ljava/math/BigInteger;->modPow(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    return-object v0
.end method

.method public b(Ljava/math/BigInteger;)Ljava/math/BigInteger;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            LEc/n;
        }
    .end annotation

    iget-object v0, p0, LIc/b;->a:Ljava/math/BigInteger;

    invoke-static {v0, p1}, LIc/d;->k(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    iput-object p1, p0, LIc/b;->f:Ljava/math/BigInteger;

    iget-object v0, p0, LIc/b;->e:LEc/v;

    iget-object v1, p0, LIc/b;->a:Ljava/math/BigInteger;

    iget-object v2, p0, LIc/b;->h:Ljava/math/BigInteger;

    invoke-static {v0, v1, p1, v2}, LIc/d;->i(LEc/v;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    iput-object p1, p0, LIc/b;->i:Ljava/math/BigInteger;

    invoke-virtual {p0}, LIc/b;->a()Ljava/math/BigInteger;

    move-result-object p1

    iput-object p1, p0, LIc/b;->j:Ljava/math/BigInteger;

    return-object p1
.end method

.method public c()Ljava/math/BigInteger;
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            LEc/n;
        }
    .end annotation

    iget-object v0, p0, LIc/b;->f:Ljava/math/BigInteger;

    if-eqz v0, :cond_17

    iget-object v1, p0, LIc/b;->k:Ljava/math/BigInteger;

    if-eqz v1, :cond_17

    iget-object v2, p0, LIc/b;->j:Ljava/math/BigInteger;

    if-eqz v2, :cond_17

    iget-object v3, p0, LIc/b;->e:LEc/v;

    iget-object v4, p0, LIc/b;->a:Ljava/math/BigInteger;

    invoke-static {v3, v4, v0, v1, v2}, LIc/d;->d(LEc/v;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    iput-object v0, p0, LIc/b;->l:Ljava/math/BigInteger;

    return-object v0

    :cond_17
    new-instance v0, LEc/n;

    const-string v1, "Impossible to compute M2: some data are missing from the previous operations (A,M1,S)"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public d()Ljava/math/BigInteger;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            LEc/n;
        }
    .end annotation

    iget-object v0, p0, LIc/b;->j:Ljava/math/BigInteger;

    if-eqz v0, :cond_17

    iget-object v1, p0, LIc/b;->k:Ljava/math/BigInteger;

    if-eqz v1, :cond_17

    iget-object v1, p0, LIc/b;->l:Ljava/math/BigInteger;

    if-eqz v1, :cond_17

    iget-object v1, p0, LIc/b;->e:LEc/v;

    iget-object v2, p0, LIc/b;->a:Ljava/math/BigInteger;

    invoke-static {v1, v2, v0}, LIc/d;->b(LEc/v;Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    iput-object v0, p0, LIc/b;->m:Ljava/math/BigInteger;

    return-object v0

    :cond_17
    new-instance v0, LEc/n;

    const-string v1, "Impossible to compute Key: some data are missing from the previous operations (S,M1,M2)"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public e()Ljava/math/BigInteger;
    .registers 5

    iget-object v0, p0, LIc/b;->e:LEc/v;

    iget-object v1, p0, LIc/b;->a:Ljava/math/BigInteger;

    iget-object v2, p0, LIc/b;->b:Ljava/math/BigInteger;

    invoke-static {v0, v1, v2}, LIc/d;->a(LEc/v;Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {p0}, LIc/b;->h()Ljava/math/BigInteger;

    move-result-object v1

    iput-object v1, p0, LIc/b;->g:Ljava/math/BigInteger;

    iget-object v1, p0, LIc/b;->c:Ljava/math/BigInteger;

    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    iget-object v1, p0, LIc/b;->a:Ljava/math/BigInteger;

    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    iget-object v1, p0, LIc/b;->b:Ljava/math/BigInteger;

    iget-object v2, p0, LIc/b;->g:Ljava/math/BigInteger;

    iget-object v3, p0, LIc/b;->a:Ljava/math/BigInteger;

    invoke-virtual {v1, v2, v3}, Ljava/math/BigInteger;->modPow(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    iget-object v1, p0, LIc/b;->a:Ljava/math/BigInteger;

    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    iput-object v0, p0, LIc/b;->h:Ljava/math/BigInteger;

    return-object v0
.end method

.method public f(LYc/J0;Ljava/math/BigInteger;LEc/v;Ljava/security/SecureRandom;)V
    .registers 11

    invoke-virtual {p1}, LYc/J0;->b()Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {p1}, LYc/J0;->a()Ljava/math/BigInteger;

    move-result-object v2

    move-object v0, p0

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-virtual/range {v0 .. v5}, LIc/b;->g(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;LEc/v;Ljava/security/SecureRandom;)V

    return-void
.end method

.method public g(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;LEc/v;Ljava/security/SecureRandom;)V
    .registers 6

    iput-object p1, p0, LIc/b;->a:Ljava/math/BigInteger;

    iput-object p2, p0, LIc/b;->b:Ljava/math/BigInteger;

    iput-object p3, p0, LIc/b;->c:Ljava/math/BigInteger;

    iput-object p5, p0, LIc/b;->d:Ljava/security/SecureRandom;

    iput-object p4, p0, LIc/b;->e:LEc/v;

    return-void
.end method

.method public h()Ljava/math/BigInteger;
    .registers 5

    iget-object v0, p0, LIc/b;->e:LEc/v;

    iget-object v1, p0, LIc/b;->a:Ljava/math/BigInteger;

    iget-object v2, p0, LIc/b;->b:Ljava/math/BigInteger;

    iget-object v3, p0, LIc/b;->d:Ljava/security/SecureRandom;

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

    iget-object v0, p0, LIc/b;->f:Ljava/math/BigInteger;

    if-eqz v0, :cond_20

    iget-object v1, p0, LIc/b;->h:Ljava/math/BigInteger;

    if-eqz v1, :cond_20

    iget-object v2, p0, LIc/b;->j:Ljava/math/BigInteger;

    if-eqz v2, :cond_20

    iget-object v3, p0, LIc/b;->e:LEc/v;

    iget-object v4, p0, LIc/b;->a:Ljava/math/BigInteger;

    invoke-static {v3, v4, v0, v1, v2}, LIc/d;->c(LEc/v;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1e

    iput-object p1, p0, LIc/b;->k:Ljava/math/BigInteger;

    const/4 p1, 0x1

    return p1

    :cond_1e
    const/4 p1, 0x0

    return p1

    :cond_20
    new-instance p1, LEc/n;

    const-string v0, "Impossible to compute and verify M1: some data are missing from the previous operations (A,B,S)"

    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1
.end method
