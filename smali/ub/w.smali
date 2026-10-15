###### Class ub.C4238w (ub.w)
.class public Lub/w;
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

    iput-object p1, p0, Lub/w;->a:Lob/L;

    invoke-interface {p1}, Lob/L;->readObject()Lob/k;

    move-result-object p1

    invoke-static {p1}, Lob/x;->f0(Ljava/lang/Object;)Lob/x;

    move-result-object p1

    iput-object p1, p0, Lub/w;->b:Lob/x;

    return-void
.end method


# virtual methods
.method public a()Lub/t;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lub/w;->c:Lob/k;

    if-nez v0, :cond_c

    iget-object v0, p0, Lub/w;->a:Lob/L;

    invoke-interface {v0}, Lob/L;->readObject()Lob/k;

    move-result-object v0

    iput-object v0, p0, Lub/w;->c:Lob/k;

    :cond_c
    iget-object v0, p0, Lub/w;->c:Lob/k;

    const/4 v1, 0x0

    if-eqz v0, :cond_1a

    check-cast v0, Lob/L;

    iput-object v1, p0, Lub/w;->c:Lob/k;

    new-instance v1, Lub/t;

    invoke-direct {v1, v0}, Lub/t;-><init>(Lob/L;)V

    :cond_1a
    return-object v1
.end method

.method public b()Lub/I;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    iput-boolean v0, p0, Lub/w;->d:Z

    iget-object v0, p0, Lub/w;->c:Lob/k;

    if-nez v0, :cond_f

    iget-object v0, p0, Lub/w;->a:Lob/L;

    invoke-interface {v0}, Lob/L;->readObject()Lob/k;

    move-result-object v0

    iput-object v0, p0, Lub/w;->c:Lob/k;

    :cond_f
    iget-object v0, p0, Lub/w;->c:Lob/k;

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

    iput-object v2, p0, Lub/w;->c:Lob/k;

    invoke-interface {v0}, Lob/n1;->A()Lob/H;

    move-result-object v0

    invoke-static {v0}, Lub/I;->X(Ljava/lang/Object;)Lub/I;

    move-result-object v0

    return-object v0

    :cond_32
    return-object v2
.end method

.method public c()Lob/N;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-boolean v0, p0, Lub/w;->d:Z

    if-nez v0, :cond_7

    invoke-virtual {p0}, Lub/w;->b()Lub/I;

    :cond_7
    iget-object v0, p0, Lub/w;->c:Lob/k;

    if-nez v0, :cond_13

    iget-object v0, p0, Lub/w;->a:Lob/L;

    invoke-interface {v0}, Lob/L;->readObject()Lob/k;

    move-result-object v0

    iput-object v0, p0, Lub/w;->c:Lob/k;

    :cond_13
    iget-object v0, p0, Lub/w;->c:Lob/k;

    check-cast v0, Lob/N;

    const/4 v1, 0x0

    iput-object v1, p0, Lub/w;->c:Lob/k;

    return-object v0
.end method

.method public d()Lob/N;
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lub/w;->c:Lob/k;

    if-nez v0, :cond_c

    iget-object v0, p0, Lub/w;->a:Lob/L;

    invoke-interface {v0}, Lob/L;->readObject()Lob/k;

    move-result-object v0

    iput-object v0, p0, Lub/w;->c:Lob/k;

    :cond_c
    iget-object v0, p0, Lub/w;->c:Lob/k;

    const/4 v1, 0x0

    if-eqz v0, :cond_22

    check-cast v0, Lob/U;

    iput-object v1, p0, Lub/w;->c:Lob/k;

    const/16 v1, 0x80

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/16 v4, 0x11

    invoke-static {v0, v1, v2, v3, v4}, Lob/b0;->o(Lob/U;IIZI)Lob/k;

    move-result-object v0

    check-cast v0, Lob/N;

    return-object v0

    :cond_22
    return-object v1
.end method

.method public e()Lob/x;
    .registers 2

    iget-object v0, p0, Lub/w;->b:Lob/x;

    return-object v0
.end method
