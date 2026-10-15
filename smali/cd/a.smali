###### Class cd.C2131a (cd.a)
.class public Lcd/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LEc/M;


# instance fields
.field public final g:LEc/q;

.field public final h:LEc/v;

.field public final i:Lcd/b;

.field public j:Z


# direct methods
.method public constructor <init>(LEc/q;LEc/v;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcd/a;->g:LEc/q;

    iput-object p2, p0, Lcd/a;->h:LEc/v;

    sget-object p1, Lcd/z;->a:Lcd/z;

    iput-object p1, p0, Lcd/a;->i:Lcd/b;

    return-void
.end method

.method public constructor <init>(LEc/r;LEc/v;Lcd/b;)V
    .registers 4

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcd/a;->g:LEc/q;

    iput-object p2, p0, Lcd/a;->h:LEc/v;

    iput-object p3, p0, Lcd/a;->i:Lcd/b;

    return-void
.end method


# virtual methods
.method public a(ZLEc/k;)V
    .registers 5

    iput-boolean p1, p0, Lcd/a;->j:Z

    instance-of v0, p2, LYc/x0;

    if-eqz v0, :cond_10

    move-object v0, p2

    check-cast v0, LYc/x0;

    invoke-virtual {v0}, LYc/x0;->a()LEc/k;

    move-result-object v0

    check-cast v0, LYc/c;

    goto :goto_13

    :cond_10
    move-object v0, p2

    check-cast v0, LYc/c;

    :goto_13
    if-eqz p1, :cond_24

    invoke-virtual {v0}, LYc/c;->c()Z

    move-result v1

    if-eqz v1, :cond_1c

    goto :goto_24

    :cond_1c
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Signing Requires Private Key."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_24
    :goto_24
    if-nez p1, :cond_35

    invoke-virtual {v0}, LYc/c;->c()Z

    move-result v0

    if-nez v0, :cond_2d

    goto :goto_35

    :cond_2d
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Verification Requires Public Key."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_35
    :goto_35
    invoke-virtual {p0}, Lcd/a;->b()V

    iget-object v0, p0, Lcd/a;->g:LEc/q;

    invoke-interface {v0, p1, p2}, LEc/q;->a(ZLEc/k;)V

    return-void
.end method

.method public b()V
    .registers 2

    iget-object v0, p0, Lcd/a;->h:LEc/v;

    invoke-interface {v0}, LEc/v;->b()V

    return-void
.end method

.method public e([B)Z
    .registers 7

    iget-boolean v0, p0, Lcd/a;->j:Z

    if-nez v0, :cond_29

    iget-object v0, p0, Lcd/a;->h:LEc/v;

    invoke-interface {v0}, LEc/v;->h()I

    move-result v0

    new-array v0, v0, [B

    iget-object v1, p0, Lcd/a;->h:LEc/v;

    const/4 v2, 0x0

    invoke-interface {v1, v0, v2}, LEc/v;->c([BI)I

    :try_start_12
    iget-object v1, p0, Lcd/a;->i:Lcd/b;

    invoke-virtual {p0}, Lcd/a;->h()Ljava/math/BigInteger;

    move-result-object v3

    invoke-interface {v1, v3, p1}, Lcd/b;->a(Ljava/math/BigInteger;[B)[Ljava/math/BigInteger;

    move-result-object p1

    iget-object v1, p0, Lcd/a;->g:LEc/q;

    aget-object v3, p1, v2

    const/4 v4, 0x1

    aget-object p1, p1, v4

    invoke-interface {v1, v0, v3, p1}, LEc/q;->c([BLjava/math/BigInteger;Ljava/math/BigInteger;)Z

    move-result p1
    :try_end_27
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_27} :catch_28

    return p1

    :catch_28
    return v2

    :cond_29
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "DSADigestSigner not initialised for verification"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public f()[B
    .registers 6

    iget-boolean v0, p0, Lcd/a;->j:Z

    if-eqz v0, :cond_30

    iget-object v0, p0, Lcd/a;->h:LEc/v;

    invoke-interface {v0}, LEc/v;->h()I

    move-result v0

    new-array v0, v0, [B

    iget-object v1, p0, Lcd/a;->h:LEc/v;

    const/4 v2, 0x0

    invoke-interface {v1, v0, v2}, LEc/v;->c([BI)I

    iget-object v1, p0, Lcd/a;->g:LEc/q;

    invoke-interface {v1, v0}, LEc/q;->b([B)[Ljava/math/BigInteger;

    move-result-object v0

    :try_start_18
    iget-object v1, p0, Lcd/a;->i:Lcd/b;

    invoke-virtual {p0}, Lcd/a;->h()Ljava/math/BigInteger;

    move-result-object v3

    aget-object v2, v0, v2

    const/4 v4, 0x1

    aget-object v0, v0, v4

    invoke-interface {v1, v3, v2, v0}, Lcd/b;->b(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)[B

    move-result-object v0
    :try_end_27
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_27} :catch_28

    return-object v0

    :catch_28
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "unable to encode signature"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_30
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "DSADigestSigner not initialised for signature generation."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public h()Ljava/math/BigInteger;
    .registers 3

    iget-object v0, p0, Lcd/a;->g:LEc/q;

    instance-of v1, v0, LEc/r;

    if-eqz v1, :cond_d

    check-cast v0, LEc/r;

    invoke-interface {v0}, LEc/r;->getOrder()Ljava/math/BigInteger;

    move-result-object v0

    goto :goto_e

    :cond_d
    const/4 v0, 0x0

    :goto_e
    return-object v0
.end method

.method public update(B)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcd/a;->h:LEc/v;

    invoke-interface {v0, p1}, LEc/v;->update(B)V

    return-void
.end method

.method public update([BII)V
    .registers 5

    .line 2
    iget-object v0, p0, Lcd/a;->h:LEc/v;

    invoke-interface {v0, p1, p2, p3}, LEc/v;->update([BII)V

    return-void
.end method
