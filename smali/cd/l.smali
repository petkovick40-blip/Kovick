###### Class cd.l (cd.l)
.class public Lcd/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LEc/M;


# instance fields
.field public final g:LEc/v;

.field public final h:[B

.field public i:Z

.field public j:LYc/O;

.field public k:LYc/P;


# direct methods
.method public constructor <init>([B)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lne/a;->i()LEc/v;

    move-result-object v0

    iput-object v0, p0, Lcd/l;->g:LEc/v;

    invoke-static {p1}, Lof/a;->p([B)[B

    move-result-object p1

    iput-object p1, p0, Lcd/l;->h:[B

    return-void
.end method


# virtual methods
.method public a(ZLEc/k;)V
    .registers 4

    iput-boolean p1, p0, Lcd/l;->i:Z

    const/4 v0, 0x0

    if-eqz p1, :cond_c

    check-cast p2, LYc/O;

    iput-object p2, p0, Lcd/l;->j:LYc/O;

    iput-object v0, p0, Lcd/l;->k:LYc/P;

    goto :goto_12

    :cond_c
    iput-object v0, p0, Lcd/l;->j:LYc/O;

    check-cast p2, LYc/P;

    iput-object p2, p0, Lcd/l;->k:LYc/P;

    :goto_12
    invoke-virtual {p0}, Lcd/l;->b()V

    return-void
.end method

.method public b()V
    .registers 2

    iget-object v0, p0, Lcd/l;->g:LEc/v;

    invoke-interface {v0}, LEc/v;->b()V

    return-void
.end method

.method public e([B)Z
    .registers 9

    iget-boolean v0, p0, Lcd/l;->i:Z

    if-nez v0, :cond_26

    iget-object v0, p0, Lcd/l;->k:LYc/P;

    if-eqz v0, :cond_26

    array-length v1, p1

    const/16 v2, 0x40

    if-eq v2, v1, :cond_14

    iget-object p1, p0, Lcd/l;->g:LEc/v;

    invoke-interface {p1}, LEc/v;->b()V

    const/4 p1, 0x0

    return p1

    :cond_14
    iget-object v0, v0, LYc/P;->Y:[B

    invoke-static {v0}, Lof/a;->p([B)[B

    move-result-object v3

    iget-object v5, p0, Lcd/l;->h:[B

    iget-object v6, p0, Lcd/l;->g:LEc/v;

    const/4 v2, 0x0

    const/4 v4, 0x0

    move-object v1, p1

    invoke-static/range {v1 .. v6}, Lne/a;->s0([BI[BI[BLEc/v;)Z

    move-result p1

    return p1

    :cond_26
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Ed25519phSigner not initialised for verification"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public f()[B
    .registers 10

    iget-boolean v0, p0, Lcd/l;->i:Z

    if-eqz v0, :cond_2d

    iget-object v0, p0, Lcd/l;->j:LYc/O;

    if-eqz v0, :cond_2d

    const/16 v0, 0x40

    new-array v4, v0, [B

    iget-object v1, p0, Lcd/l;->g:LEc/v;

    const/4 v2, 0x0

    invoke-interface {v1, v4, v2}, LEc/v;->c([BI)I

    move-result v1

    if-ne v0, v1, :cond_25

    new-array v0, v0, [B

    iget-object v1, p0, Lcd/l;->j:LYc/O;

    iget-object v3, p0, Lcd/l;->h:[B

    const/16 v6, 0x40

    const/4 v8, 0x0

    const/4 v2, 0x2

    const/4 v5, 0x0

    move-object v7, v0

    invoke-virtual/range {v1 .. v8}, LYc/O;->g(I[B[BII[BI)V

    return-object v0

    :cond_25
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Prehash digest failed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2d
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Ed25519phSigner not initialised for signature generation."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public update(B)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcd/l;->g:LEc/v;

    invoke-interface {v0, p1}, LEc/v;->update(B)V

    return-void
.end method

.method public update([BII)V
    .registers 5

    .line 2
    iget-object v0, p0, Lcd/l;->g:LEc/v;

    invoke-interface {v0, p1, p2, p3}, LEc/v;->update([BII)V

    return-void
.end method
