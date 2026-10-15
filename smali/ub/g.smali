###### Class ub.C4223g (ub.g)
.class public Lub/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lob/L;

.field public b:Lob/x;

.field public c:Lob/k;

.field public d:Z


# direct methods
.method public constructor <init>(Lob/L;)V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lub/g;->a:Lob/L;

    invoke-interface {p1}, Lob/L;->readObject()Lob/k;

    move-result-object p1

    invoke-static {p1}, Lob/x;->f0(Ljava/lang/Object;)Lob/x;

    move-result-object p1

    iput-object p1, p0, Lub/g;->b:Lob/x;

    return-void
.end method


# virtual methods
.method public a()Lob/N;
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lub/g;->c:Lob/k;

    if-nez v0, :cond_c

    iget-object v0, p0, Lub/g;->a:Lob/L;

    invoke-interface {v0}, Lob/L;->readObject()Lob/k;

    move-result-object v0

    iput-object v0, p0, Lub/g;->c:Lob/k;

    :cond_c
    iget-object v0, p0, Lub/g;->c:Lob/k;

    instance-of v1, v0, Lob/U;

    const/4 v2, 0x0

    if-eqz v1, :cond_24

    check-cast v0, Lob/U;

    iput-object v2, p0, Lub/g;->c:Lob/k;

    const/16 v1, 0x80

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/16 v4, 0x11

    invoke-static {v0, v1, v2, v3, v4}, Lob/b0;->o(Lob/U;IIZI)Lob/k;

    move-result-object v0

    check-cast v0, Lob/N;

    return-object v0

    :cond_24
    return-object v2
.end method

.method public b()Lhc/b;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lub/g;->c:Lob/k;

    if-nez v0, :cond_c

    iget-object v0, p0, Lub/g;->a:Lob/L;

    invoke-interface {v0}, Lob/L;->readObject()Lob/k;

    move-result-object v0

    iput-object v0, p0, Lub/g;->c:Lob/k;

    :cond_c
    iget-object v0, p0, Lub/g;->c:Lob/k;

    instance-of v1, v0, Lob/U;

    const/4 v2, 0x0

    if-eqz v1, :cond_21

    invoke-interface {v0}, Lob/k;->i()Lob/H;

    move-result-object v0

    check-cast v0, Lob/T;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lhc/b;->X(Lob/T;Z)Lhc/b;

    move-result-object v0

    iput-object v2, p0, Lub/g;->c:Lob/k;

    return-object v0

    :cond_21
    return-object v2
.end method

.method public c()Lub/q;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lub/g;->c:Lob/k;

    if-nez v0, :cond_c

    iget-object v0, p0, Lub/g;->a:Lob/L;

    invoke-interface {v0}, Lob/L;->readObject()Lob/k;

    move-result-object v0

    iput-object v0, p0, Lub/g;->c:Lob/k;

    :cond_c
    iget-object v0, p0, Lub/g;->c:Lob/k;

    const/4 v1, 0x0

    if-eqz v0, :cond_1a

    check-cast v0, Lob/L;

    iput-object v1, p0, Lub/g;->c:Lob/k;

    new-instance v1, Lub/q;

    invoke-direct {v1, v0}, Lub/q;-><init>(Lob/L;)V

    :cond_1a
    return-object v1
.end method

.method public d()Lob/D;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lub/g;->c:Lob/k;

    if-nez v0, :cond_c

    iget-object v0, p0, Lub/g;->a:Lob/L;

    invoke-interface {v0}, Lob/L;->readObject()Lob/k;

    move-result-object v0

    iput-object v0, p0, Lub/g;->c:Lob/k;

    :cond_c
    iget-object v0, p0, Lub/g;->c:Lob/k;

    const/4 v1, 0x0

    iput-object v1, p0, Lub/g;->c:Lob/k;

    invoke-interface {v0}, Lob/k;->i()Lob/H;

    move-result-object v0

    invoke-static {v0}, Lob/D;->f0(Ljava/lang/Object;)Lob/D;

    move-result-object v0

    return-object v0
.end method

.method public e()Lhc/b;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lub/g;->c:Lob/k;

    if-nez v0, :cond_c

    iget-object v0, p0, Lub/g;->a:Lob/L;

    invoke-interface {v0}, Lob/L;->readObject()Lob/k;

    move-result-object v0

    iput-object v0, p0, Lub/g;->c:Lob/k;

    :cond_c
    iget-object v0, p0, Lub/g;->c:Lob/k;

    const/4 v1, 0x0

    if-eqz v0, :cond_1e

    check-cast v0, Lob/L;

    iput-object v1, p0, Lub/g;->c:Lob/k;

    invoke-interface {v0}, Lob/k;->i()Lob/H;

    move-result-object v0

    invoke-static {v0}, Lhc/b;->W(Ljava/lang/Object;)Lhc/b;

    move-result-object v0

    return-object v0

    :cond_1e
    return-object v1
.end method

.method public f()Lub/I;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    iput-boolean v0, p0, Lub/g;->d:Z

    iget-object v0, p0, Lub/g;->c:Lob/k;

    if-nez v0, :cond_f

    iget-object v0, p0, Lub/g;->a:Lob/L;

    invoke-interface {v0}, Lob/L;->readObject()Lob/k;

    move-result-object v0

    iput-object v0, p0, Lub/g;->c:Lob/k;

    :cond_f
    iget-object v0, p0, Lub/g;->c:Lob/k;

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

    iput-object v2, p0, Lub/g;->c:Lob/k;

    invoke-interface {v0}, Lob/n1;->A()Lob/H;

    move-result-object v0

    invoke-static {v0}, Lub/I;->X(Ljava/lang/Object;)Lub/I;

    move-result-object v0

    return-object v0

    :cond_32
    return-object v2
.end method

.method public g()Lob/N;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-boolean v0, p0, Lub/g;->d:Z

    if-nez v0, :cond_7

    invoke-virtual {p0}, Lub/g;->f()Lub/I;

    :cond_7
    iget-object v0, p0, Lub/g;->c:Lob/k;

    if-nez v0, :cond_13

    iget-object v0, p0, Lub/g;->a:Lob/L;

    invoke-interface {v0}, Lob/L;->readObject()Lob/k;

    move-result-object v0

    iput-object v0, p0, Lub/g;->c:Lob/k;

    :cond_13
    iget-object v0, p0, Lub/g;->c:Lob/k;

    check-cast v0, Lob/N;

    const/4 v1, 0x0

    iput-object v1, p0, Lub/g;->c:Lob/k;

    return-object v0
.end method

.method public h()Lob/N;
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lub/g;->c:Lob/k;

    if-nez v0, :cond_c

    iget-object v0, p0, Lub/g;->a:Lob/L;

    invoke-interface {v0}, Lob/L;->readObject()Lob/k;

    move-result-object v0

    iput-object v0, p0, Lub/g;->c:Lob/k;

    :cond_c
    iget-object v0, p0, Lub/g;->c:Lob/k;

    const/4 v1, 0x0

    if-eqz v0, :cond_22

    check-cast v0, Lob/T;

    iput-object v1, p0, Lub/g;->c:Lob/k;

    const/16 v1, 0x80

    const/4 v2, 0x3

    const/4 v3, 0x0

    const/16 v4, 0x11

    invoke-static {v0, v1, v2, v3, v4}, Lob/b0;->o(Lob/U;IIZI)Lob/k;

    move-result-object v0

    check-cast v0, Lob/N;

    return-object v0

    :cond_22
    return-object v1
.end method

.method public i()Lob/x;
    .registers 2

    iget-object v0, p0, Lub/g;->b:Lob/x;

    return-object v0
.end method
