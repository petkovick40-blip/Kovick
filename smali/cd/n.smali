###### Class cd.n (cd.n)
.class public Lcd/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LEc/M;


# instance fields
.field public final g:LEc/V;

.field public final h:[B

.field public i:Z

.field public j:LYc/S;

.field public k:LYc/T;


# direct methods
.method public constructor <init>([B)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lne/b;->h()LEc/V;

    move-result-object v0

    iput-object v0, p0, Lcd/n;->g:LEc/V;

    invoke-static {p1}, Lof/a;->p([B)[B

    move-result-object p1

    iput-object p1, p0, Lcd/n;->h:[B

    return-void
.end method


# virtual methods
.method public a(ZLEc/k;)V
    .registers 4

    iput-boolean p1, p0, Lcd/n;->i:Z

    const/4 v0, 0x0

    if-eqz p1, :cond_c

    check-cast p2, LYc/S;

    iput-object p2, p0, Lcd/n;->j:LYc/S;

    iput-object v0, p0, Lcd/n;->k:LYc/T;

    goto :goto_12

    :cond_c
    iput-object v0, p0, Lcd/n;->j:LYc/S;

    check-cast p2, LYc/T;

    iput-object p2, p0, Lcd/n;->k:LYc/T;

    :goto_12
    invoke-virtual {p0}, Lcd/n;->b()V

    return-void
.end method

.method public b()V
    .registers 2

    iget-object v0, p0, Lcd/n;->g:LEc/V;

    invoke-interface {v0}, LEc/v;->b()V

    return-void
.end method

.method public e([B)Z
    .registers 9

    iget-boolean v0, p0, Lcd/n;->i:Z

    if-nez v0, :cond_26

    iget-object v0, p0, Lcd/n;->k:LYc/T;

    if-eqz v0, :cond_26

    array-length v1, p1

    const/16 v2, 0x72

    if-eq v2, v1, :cond_14

    iget-object p1, p0, Lcd/n;->g:LEc/V;

    invoke-interface {p1}, LEc/v;->b()V

    const/4 p1, 0x0

    return p1

    :cond_14
    iget-object v0, v0, LYc/T;->Y:[B

    invoke-static {v0}, Lof/a;->p([B)[B

    move-result-object v3

    iget-object v5, p0, Lcd/n;->h:[B

    iget-object v6, p0, Lcd/n;->g:LEc/V;

    const/4 v2, 0x0

    const/4 v4, 0x0

    move-object v1, p1

    invoke-static/range {v1 .. v6}, Lne/b;->h0([BI[BI[BLEc/V;)Z

    move-result p1

    return p1

    :cond_26
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Ed448phSigner not initialised for verification"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public f()[B
    .registers 10

    iget-boolean v0, p0, Lcd/n;->i:Z

    if-eqz v0, :cond_2f

    iget-object v0, p0, Lcd/n;->j:LYc/S;

    if-eqz v0, :cond_2f

    const/16 v0, 0x40

    new-array v4, v0, [B

    iget-object v1, p0, Lcd/n;->g:LEc/V;

    const/4 v2, 0x0

    invoke-interface {v1, v4, v2, v0}, LEc/V;->f([BII)I

    move-result v1

    if-ne v0, v1, :cond_27

    const/16 v0, 0x72

    new-array v0, v0, [B

    iget-object v1, p0, Lcd/n;->j:LYc/S;

    iget-object v3, p0, Lcd/n;->h:[B

    const/16 v6, 0x40

    const/4 v8, 0x0

    const/4 v2, 0x1

    const/4 v5, 0x0

    move-object v7, v0

    invoke-virtual/range {v1 .. v8}, LYc/S;->g(I[B[BII[BI)V

    return-object v0

    :cond_27
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Prehash digest failed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2f
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Ed448phSigner not initialised for signature generation."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public update(B)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcd/n;->g:LEc/V;

    invoke-interface {v0, p1}, LEc/v;->update(B)V

    return-void
.end method

.method public update([BII)V
    .registers 5

    .line 2
    iget-object v0, p0, Lcd/n;->g:LEc/V;

    invoke-interface {v0, p1, p2, p3}, LEc/v;->update([BII)V

    return-void
.end method
