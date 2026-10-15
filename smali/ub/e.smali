###### Class ub.C4221e (ub.e)
.class public Lub/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lob/L;

.field public b:Lob/x;

.field public c:Lob/k;

.field public d:Z

.field public e:Z


# direct methods
.method public constructor <init>(Lob/L;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lub/e;->a:Lob/L;

    invoke-interface {p1}, Lob/L;->readObject()Lob/k;

    move-result-object p1

    invoke-static {p1}, Lob/x;->f0(Ljava/lang/Object;)Lob/x;

    move-result-object p1

    iput-object p1, p0, Lub/e;->b:Lob/x;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lob/x;->j0(I)Z

    move-result p1

    if-eqz p1, :cond_17

    return-void

    :cond_17
    new-instance p1, Lob/G;

    const-string v0, "AuthEnvelopedData version number must be 0"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public a()Lob/N;
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lub/e;->c:Lob/k;

    if-nez v0, :cond_c

    iget-object v0, p0, Lub/e;->a:Lob/L;

    invoke-interface {v0}, Lob/L;->readObject()Lob/k;

    move-result-object v0

    iput-object v0, p0, Lub/e;->c:Lob/k;

    :cond_c
    iget-object v0, p0, Lub/e;->c:Lob/k;

    instance-of v1, v0, Lob/U;

    const/4 v2, 0x0

    if-eqz v1, :cond_24

    check-cast v0, Lob/U;

    iput-object v2, p0, Lub/e;->c:Lob/k;

    const/16 v1, 0x80

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/16 v4, 0x11

    invoke-static {v0, v1, v2, v3, v4}, Lob/b0;->o(Lob/U;IIZI)Lob/k;

    move-result-object v0

    check-cast v0, Lob/N;

    return-object v0

    :cond_24
    iget-boolean v0, p0, Lub/e;->e:Z

    if-eqz v0, :cond_29

    return-object v2

    :cond_29
    new-instance v0, Lob/G;

    const-string v1, "authAttrs must be present with non-data content"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public b()Lub/t;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lub/e;->c:Lob/k;

    if-nez v0, :cond_c

    iget-object v0, p0, Lub/e;->a:Lob/L;

    invoke-interface {v0}, Lob/L;->readObject()Lob/k;

    move-result-object v0

    iput-object v0, p0, Lub/e;->c:Lob/k;

    :cond_c
    iget-object v0, p0, Lub/e;->c:Lob/k;

    const/4 v1, 0x0

    if-eqz v0, :cond_24

    check-cast v0, Lob/L;

    iput-object v1, p0, Lub/e;->c:Lob/k;

    new-instance v1, Lub/t;

    invoke-direct {v1, v0}, Lub/t;-><init>(Lob/L;)V

    sget-object v0, Lub/l;->X5:Lob/C;

    iget-object v2, v1, Lub/t;->a:Lob/C;

    invoke-virtual {v0, v2}, Lob/H;->a0(Lob/H;)Z

    move-result v0

    iput-boolean v0, p0, Lub/e;->e:Z

    :cond_24
    return-object v1
.end method

.method public c()Lob/D;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lub/e;->c:Lob/k;

    if-nez v0, :cond_c

    iget-object v0, p0, Lub/e;->a:Lob/L;

    invoke-interface {v0}, Lob/L;->readObject()Lob/k;

    move-result-object v0

    iput-object v0, p0, Lub/e;->c:Lob/k;

    :cond_c
    iget-object v0, p0, Lub/e;->c:Lob/k;

    const/4 v1, 0x0

    iput-object v1, p0, Lub/e;->c:Lob/k;

    invoke-interface {v0}, Lob/k;->i()Lob/H;

    move-result-object v0

    invoke-static {v0}, Lob/D;->f0(Ljava/lang/Object;)Lob/D;

    move-result-object v0

    return-object v0
.end method

.method public d()Lub/I;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    iput-boolean v0, p0, Lub/e;->d:Z

    iget-object v0, p0, Lub/e;->c:Lob/k;

    if-nez v0, :cond_f

    iget-object v0, p0, Lub/e;->a:Lob/L;

    invoke-interface {v0}, Lob/L;->readObject()Lob/k;

    move-result-object v0

    iput-object v0, p0, Lub/e;->c:Lob/k;

    :cond_f
    iget-object v0, p0, Lub/e;->c:Lob/k;

    instance-of v1, v0, Lob/U;

    const/4 v2, 0x0

    if-eqz v1, :cond_32

    check-cast v0, Lob/U;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lob/U;->P(I)Z

    move-result v3

    if-eqz v3, :cond_32

    const/16 v3, 0x10

    invoke-interface {v0, v1, v3}, Lob/U;->C(ZI)Lob/k;

    move-result-object v0

    check-cast v0, Lob/L;

    iput-object v2, p0, Lub/e;->c:Lob/k;

    invoke-interface {v0}, Lob/n1;->A()Lob/H;

    move-result-object v0

    invoke-static {v0}, Lub/I;->X(Ljava/lang/Object;)Lub/I;

    move-result-object v0

    return-object v0

    :cond_32
    return-object v2
.end method

.method public e()Lob/N;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-boolean v0, p0, Lub/e;->d:Z

    if-nez v0, :cond_7

    invoke-virtual {p0}, Lub/e;->d()Lub/I;

    :cond_7
    iget-object v0, p0, Lub/e;->c:Lob/k;

    if-nez v0, :cond_13

    iget-object v0, p0, Lub/e;->a:Lob/L;

    invoke-interface {v0}, Lob/L;->readObject()Lob/k;

    move-result-object v0

    iput-object v0, p0, Lub/e;->c:Lob/k;

    :cond_13
    iget-object v0, p0, Lub/e;->c:Lob/k;

    check-cast v0, Lob/N;

    const/4 v1, 0x0

    iput-object v1, p0, Lub/e;->c:Lob/k;

    return-object v0
.end method

.method public f()Lob/N;
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lub/e;->c:Lob/k;

    if-nez v0, :cond_c

    iget-object v0, p0, Lub/e;->a:Lob/L;

    invoke-interface {v0}, Lob/L;->readObject()Lob/k;

    move-result-object v0

    iput-object v0, p0, Lub/e;->c:Lob/k;

    :cond_c
    iget-object v0, p0, Lub/e;->c:Lob/k;

    const/4 v1, 0x0

    if-eqz v0, :cond_22

    check-cast v0, Lob/U;

    iput-object v1, p0, Lub/e;->c:Lob/k;

    const/16 v1, 0x80

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/16 v4, 0x11

    invoke-static {v0, v1, v2, v3, v4}, Lob/b0;->o(Lob/U;IIZI)Lob/k;

    move-result-object v0

    check-cast v0, Lob/N;

    return-object v0

    :cond_22
    return-object v1
.end method

.method public g()Lob/x;
    .registers 2

    iget-object v0, p0, Lub/e;->b:Lob/x;

    return-object v0
.end method
