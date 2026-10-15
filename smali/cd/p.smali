###### Class cd.p (cd.p)
.class public Lcd/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LEc/M;


# instance fields
.field public final g:LEc/b;

.field public final h:LEc/v;

.field public i:Z


# direct methods
.method public constructor <init>(LEc/b;LEc/v;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcd/p;->g:LEc/b;

    iput-object p2, p0, Lcd/p;->h:LEc/v;

    return-void
.end method


# virtual methods
.method public a(ZLEc/k;)V
    .registers 5

    iput-boolean p1, p0, Lcd/p;->i:Z

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

    const-string p2, "signing requires private key"

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

    const-string p2, "verification requires public key"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_35
    :goto_35
    invoke-virtual {p0}, Lcd/p;->b()V

    iget-object v0, p0, Lcd/p;->g:LEc/b;

    invoke-interface {v0, p1, p2}, LEc/b;->a(ZLEc/k;)V

    return-void
.end method

.method public b()V
    .registers 2

    iget-object v0, p0, Lcd/p;->h:LEc/v;

    invoke-interface {v0}, LEc/v;->b()V

    return-void
.end method

.method public e([B)Z
    .registers 7

    iget-boolean v0, p0, Lcd/p;->i:Z

    if-nez v0, :cond_2b

    iget-object v0, p0, Lcd/p;->h:LEc/v;

    invoke-interface {v0}, LEc/v;->h()I

    move-result v0

    new-array v1, v0, [B

    iget-object v2, p0, Lcd/p;->h:LEc/v;

    const/4 v3, 0x0

    invoke-interface {v2, v1, v3}, LEc/v;->c([BI)I

    :try_start_12
    iget-object v2, p0, Lcd/p;->g:LEc/b;

    array-length v4, p1

    invoke-interface {v2, p1, v3, v4}, LEc/b;->c([BII)[B

    move-result-object p1

    array-length v2, p1

    if-ge v2, v0, :cond_25

    new-array v2, v0, [B

    array-length v4, p1

    sub-int/2addr v0, v4

    array-length v4, p1

    invoke-static {p1, v3, v2, v0, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object p1, v2

    :cond_25
    invoke-static {p1, v1}, Lof/a;->I([B[B)Z

    move-result p1
    :try_end_29
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_29} :catch_2a

    return p1

    :catch_2a
    return v3

    :cond_2b
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "GenericSigner not initialised for verification"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public f()[B
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            LEc/n;,
            LEc/s;
        }
    .end annotation

    iget-boolean v0, p0, Lcd/p;->i:Z

    if-eqz v0, :cond_19

    iget-object v0, p0, Lcd/p;->h:LEc/v;

    invoke-interface {v0}, LEc/v;->h()I

    move-result v0

    new-array v1, v0, [B

    iget-object v2, p0, Lcd/p;->h:LEc/v;

    const/4 v3, 0x0

    invoke-interface {v2, v1, v3}, LEc/v;->c([BI)I

    iget-object v2, p0, Lcd/p;->g:LEc/b;

    invoke-interface {v2, v1, v3, v0}, LEc/b;->c([BII)[B

    move-result-object v0

    return-object v0

    :cond_19
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "GenericSigner not initialised for signature generation."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public update(B)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcd/p;->h:LEc/v;

    invoke-interface {v0, p1}, LEc/v;->update(B)V

    return-void
.end method

.method public update([BII)V
    .registers 5

    .line 2
    iget-object v0, p0, Lcd/p;->h:LEc/v;

    invoke-interface {v0, p1, p2, p3}, LEc/v;->update([BII)V

    return-void
.end method
