###### Class Le.a (Le.a)
.class public LLe/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LEc/M;


# instance fields
.field public final g:LEc/v;

.field public final h:LLe/g;

.field public i:Z


# direct methods
.method public constructor <init>(LLe/g;LEc/v;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LLe/a;->h:LLe/g;

    iput-object p2, p0, LLe/a;->g:LEc/v;

    return-void
.end method


# virtual methods
.method public a(ZLEc/k;)V
    .registers 5

    iput-boolean p1, p0, LLe/a;->i:Z

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
    invoke-virtual {p0}, LLe/a;->b()V

    iget-object v0, p0, LLe/a;->h:LLe/g;

    invoke-interface {v0, p1, p2}, LLe/g;->a(ZLEc/k;)V

    return-void
.end method

.method public b()V
    .registers 2

    iget-object v0, p0, LLe/a;->g:LEc/v;

    invoke-interface {v0}, LEc/v;->b()V

    return-void
.end method

.method public e([B)Z
    .registers 5

    iget-boolean v0, p0, LLe/a;->i:Z

    if-nez v0, :cond_19

    iget-object v0, p0, LLe/a;->g:LEc/v;

    invoke-interface {v0}, LEc/v;->h()I

    move-result v0

    new-array v0, v0, [B

    iget-object v1, p0, LLe/a;->g:LEc/v;

    const/4 v2, 0x0

    invoke-interface {v1, v0, v2}, LEc/v;->c([BI)I

    iget-object v1, p0, LLe/a;->h:LLe/g;

    invoke-interface {v1, v0, p1}, LLe/g;->d([B[B)Z

    move-result p1

    return p1

    :cond_19
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "DigestingMessageSigner not initialised for verification"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public f()[B
    .registers 4

    iget-boolean v0, p0, LLe/a;->i:Z

    if-eqz v0, :cond_19

    iget-object v0, p0, LLe/a;->g:LEc/v;

    invoke-interface {v0}, LEc/v;->h()I

    move-result v0

    new-array v0, v0, [B

    iget-object v1, p0, LLe/a;->g:LEc/v;

    const/4 v2, 0x0

    invoke-interface {v1, v0, v2}, LEc/v;->c([BI)I

    iget-object v1, p0, LLe/a;->h:LLe/g;

    invoke-interface {v1, v0}, LLe/g;->b([B)[B

    move-result-object v0

    return-object v0

    :cond_19
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "DigestingMessageSigner not initialised for signature generation."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public update(B)V
    .registers 3

    .line 1
    iget-object v0, p0, LLe/a;->g:LEc/v;

    invoke-interface {v0, p1}, LEc/v;->update(B)V

    return-void
.end method

.method public update([BII)V
    .registers 5

    .line 2
    iget-object v0, p0, LLe/a;->g:LEc/v;

    invoke-interface {v0, p1, p2, p3}, LEc/v;->update([BII)V

    return-void
.end method
