###### Class ub.d0 (ub.d0)
.class public Lub/d0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lob/x;

.field public b:Lob/v;

.field public c:Lub/G;

.field public d:Lob/E;

.field public e:Lub/x;

.field public f:Lob/L;


# direct methods
.method public constructor <init>(Lob/L;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lub/d0;->f:Lob/L;

    invoke-interface {p1}, Lob/L;->readObject()Lob/k;

    move-result-object v0

    invoke-static {v0}, Lob/x;->f0(Ljava/lang/Object;)Lob/x;

    move-result-object v0

    iput-object v0, p0, Lub/d0;->a:Lob/x;

    invoke-interface {p1}, Lob/L;->readObject()Lob/k;

    move-result-object v0

    instance-of v1, v0, Lob/v;

    if-eqz v1, :cond_21

    invoke-static {v0}, Lob/v;->f0(Ljava/lang/Object;)Lob/v;

    move-result-object v0

    iput-object v0, p0, Lub/d0;->b:Lob/v;

    invoke-interface {p1}, Lob/L;->readObject()Lob/k;

    move-result-object v0

    :cond_21
    instance-of v1, v0, Lub/G;

    if-nez v1, :cond_29

    instance-of v1, v0, Lob/L;

    if-eqz v1, :cond_37

    :cond_29
    invoke-interface {v0}, Lob/k;->i()Lob/H;

    move-result-object v0

    invoke-static {v0}, Lub/G;->X(Ljava/lang/Object;)Lub/G;

    move-result-object v0

    iput-object v0, p0, Lub/d0;->c:Lub/G;

    invoke-interface {p1}, Lob/L;->readObject()Lob/k;

    move-result-object v0

    :cond_37
    instance-of p1, v0, Lob/E;

    if-eqz p1, :cond_3f

    check-cast v0, Lob/E;

    iput-object v0, p0, Lub/d0;->d:Lob/E;

    :cond_3f
    return-void
.end method

.method public static d(Ljava/lang/Object;)Lub/d0;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    instance-of v0, p0, Lob/K;

    if-eqz v0, :cond_10

    new-instance v0, Lub/d0;

    check-cast p0, Lob/K;

    invoke-virtual {p0}, Lob/K;->k0()Lob/L;

    move-result-object p0

    invoke-direct {v0, p0}, Lub/d0;-><init>(Lob/L;)V

    return-object v0

    :cond_10
    instance-of v0, p0, Lob/L;

    if-eqz v0, :cond_1c

    new-instance v0, Lub/d0;

    check-cast p0, Lob/L;

    invoke-direct {v0, p0}, Lub/d0;-><init>(Lob/L;)V

    return-object v0

    :cond_1c
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public a()Lob/E;
    .registers 2

    iget-object v0, p0, Lub/d0;->d:Lob/E;

    return-object v0
.end method

.method public b()Lob/I0;
    .registers 4

    iget-object v0, p0, Lub/d0;->b:Lob/v;

    if-eqz v0, :cond_18

    instance-of v1, v0, Lob/I0;

    if-eqz v1, :cond_9

    goto :goto_18

    :cond_9
    new-instance v0, Lob/I0;

    iget-object v1, p0, Lub/d0;->b:Lob/v;

    iget-object v1, v1, Lob/v;->X:[B

    invoke-static {v1}, Lof/y;->c([B)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lob/v;-><init>(Ljava/lang/String;Z)V

    goto :goto_1a

    :cond_18
    :goto_18
    check-cast v0, Lob/I0;

    :goto_1a
    return-object v0
.end method

.method public c()Lob/v;
    .registers 2

    iget-object v0, p0, Lub/d0;->b:Lob/v;

    return-object v0
.end method

.method public e()Lub/G;
    .registers 2

    iget-object v0, p0, Lub/d0;->c:Lub/G;

    return-object v0
.end method

.method public f()Lub/x;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lub/d0;->e:Lub/x;

    if-nez v0, :cond_14

    iget-object v0, p0, Lub/d0;->f:Lob/L;

    invoke-interface {v0}, Lob/L;->readObject()Lob/k;

    move-result-object v0

    invoke-interface {v0}, Lob/k;->i()Lob/H;

    move-result-object v0

    invoke-static {v0}, Lub/x;->W(Ljava/lang/Object;)Lub/x;

    move-result-object v0

    iput-object v0, p0, Lub/d0;->e:Lub/x;

    :cond_14
    iget-object v0, p0, Lub/d0;->e:Lub/x;

    return-object v0
.end method

.method public g()I
    .registers 2

    iget-object v0, p0, Lub/d0;->a:Lob/x;

    invoke-virtual {v0}, Lob/x;->i0()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigInteger;->intValue()I

    move-result v0

    return v0
.end method
