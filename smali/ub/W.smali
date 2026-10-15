###### Class ub.W (ub.W)
.class public Lub/W;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lob/L;

.field public b:Lob/x;

.field public c:Ljava/lang/Object;

.field public d:Z

.field public e:Z


# direct methods
.method public constructor <init>(Lob/L;)V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lub/W;->a:Lob/L;

    invoke-interface {p1}, Lob/L;->readObject()Lob/k;

    move-result-object p1

    check-cast p1, Lob/x;

    iput-object p1, p0, Lub/W;->b:Lob/x;

    return-void
.end method

.method public static e(Ljava/lang/Object;)Lub/W;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    instance-of v0, p0, Lob/K;

    if-eqz v0, :cond_10

    new-instance v0, Lub/W;

    check-cast p0, Lob/K;

    invoke-virtual {p0}, Lob/K;->k0()Lob/L;

    move-result-object p0

    invoke-direct {v0, p0}, Lub/W;-><init>(Lob/L;)V

    return-object v0

    :cond_10
    instance-of v0, p0, Lob/L;

    if-eqz v0, :cond_1c

    new-instance v0, Lub/W;

    check-cast p0, Lob/L;

    invoke-direct {v0, p0}, Lub/W;-><init>(Lob/L;)V

    return-object v0

    :cond_1c
    new-instance v0, Ljava/io/IOException;

    const-string v1, "unknown object encountered: "

    invoke-static {p0, v1}, Lob/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public a()Lob/N;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    iput-boolean v0, p0, Lub/W;->d:Z

    iget-object v0, p0, Lub/W;->a:Lob/L;

    invoke-interface {v0}, Lob/L;->readObject()Lob/k;

    move-result-object v0

    iput-object v0, p0, Lub/W;->c:Ljava/lang/Object;

    instance-of v1, v0, Lob/U;

    const/4 v2, 0x0

    if-eqz v1, :cond_24

    check-cast v0, Lob/U;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lob/U;->P(I)Z

    move-result v3

    if-eqz v3, :cond_24

    const/16 v3, 0x11

    invoke-interface {v0, v1, v3}, Lob/U;->C(ZI)Lob/k;

    move-result-object v0

    check-cast v0, Lob/N;

    iput-object v2, p0, Lub/W;->c:Ljava/lang/Object;

    return-object v0

    :cond_24
    return-object v2
.end method

.method public b()Lob/N;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-boolean v0, p0, Lub/W;->d:Z

    if-eqz v0, :cond_2f

    const/4 v0, 0x1

    iput-boolean v0, p0, Lub/W;->e:Z

    iget-object v1, p0, Lub/W;->c:Ljava/lang/Object;

    if-nez v1, :cond_13

    iget-object v1, p0, Lub/W;->a:Lob/L;

    invoke-interface {v1}, Lob/L;->readObject()Lob/k;

    move-result-object v1

    iput-object v1, p0, Lub/W;->c:Ljava/lang/Object;

    :cond_13
    iget-object v1, p0, Lub/W;->c:Ljava/lang/Object;

    instance-of v2, v1, Lob/U;

    const/4 v3, 0x0

    if-eqz v2, :cond_2e

    check-cast v1, Lob/U;

    invoke-interface {v1, v0}, Lob/U;->P(I)Z

    move-result v0

    if-eqz v0, :cond_2e

    const/4 v0, 0x0

    const/16 v2, 0x11

    invoke-interface {v1, v0, v2}, Lob/U;->C(ZI)Lob/k;

    move-result-object v0

    check-cast v0, Lob/N;

    iput-object v3, p0, Lub/W;->c:Ljava/lang/Object;

    return-object v0

    :cond_2e
    return-object v3

    :cond_2f
    new-instance v0, Ljava/io/IOException;

    const-string v1, "getCerts() has not been called."

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public c()Lob/N;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lub/W;->a:Lob/L;

    invoke-interface {v0}, Lob/L;->readObject()Lob/k;

    move-result-object v0

    instance-of v1, v0, Lob/M;

    if-eqz v1, :cond_11

    check-cast v0, Lob/M;

    invoke-virtual {v0}, Lob/M;->k0()Lob/N;

    move-result-object v0

    return-object v0

    :cond_11
    check-cast v0, Lob/N;

    return-object v0
.end method

.method public d()Lub/q;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Lub/q;

    iget-object v1, p0, Lub/W;->a:Lob/L;

    invoke-interface {v1}, Lob/L;->readObject()Lob/k;

    move-result-object v1

    check-cast v1, Lob/L;

    invoke-direct {v0, v1}, Lub/q;-><init>(Lob/L;)V

    return-object v0
.end method

.method public f()Lob/N;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-boolean v0, p0, Lub/W;->d:Z

    if-eqz v0, :cond_19

    iget-boolean v0, p0, Lub/W;->e:Z

    if-eqz v0, :cond_19

    iget-object v0, p0, Lub/W;->c:Ljava/lang/Object;

    if-nez v0, :cond_14

    iget-object v0, p0, Lub/W;->a:Lob/L;

    invoke-interface {v0}, Lob/L;->readObject()Lob/k;

    move-result-object v0

    iput-object v0, p0, Lub/W;->c:Ljava/lang/Object;

    :cond_14
    iget-object v0, p0, Lub/W;->c:Ljava/lang/Object;

    check-cast v0, Lob/N;

    return-object v0

    :cond_19
    new-instance v0, Ljava/io/IOException;

    const-string v1, "getCerts() and/or getCrls() has not been called."

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public g()Lob/x;
    .registers 2

    iget-object v0, p0, Lub/W;->b:Lob/x;

    return-object v0
.end method
