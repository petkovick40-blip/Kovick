###### Class ob.AbstractC3373c (ob.c)
.class public abstract Lob/c;
.super Lob/H;
.source "SourceFile"

# interfaces
.implements Lob/d;


# instance fields
.field public final X:Lob/T;


# direct methods
.method public constructor <init>(Lob/T;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Lob/T;->J()I

    move-result v0

    invoke-static {v0}, Lob/c;->e0(I)I

    iput-object p1, p0, Lob/c;->X:Lob/T;

    return-void
.end method

.method public static e0(I)I
    .registers 2

    const/16 v0, 0x40

    if-ne v0, p0, :cond_5

    return p0

    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0
.end method

.method public static i0(Ljava/lang/Object;)Lob/c;
    .registers 4

    if-eqz p0, :cond_34

    instance-of v0, p0, Lob/c;

    if-eqz v0, :cond_7

    goto :goto_34

    :cond_7
    instance-of v0, p0, [B

    if-eqz v0, :cond_28

    :try_start_b
    check-cast p0, [B

    invoke-static {p0}, Lob/H;->b0([B)Lob/H;

    move-result-object p0

    invoke-static {p0}, Lob/c;->i0(Ljava/lang/Object;)Lob/c;

    move-result-object p0
    :try_end_15
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_15} :catch_16

    return-object p0

    :catch_16
    move-exception p0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Failed to construct object from byte[]: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0, v1}, Lob/a;->a(Ljava/io/IOException;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_28
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "unknown object in getInstance: "

    invoke-static {p0, v1}, Lob/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_34
    :goto_34
    check-cast p0, Lob/c;

    return-object p0
.end method


# virtual methods
.method public final A()Lob/H;
    .registers 1

    return-object p0
.end method

.method public C(ZI)Lob/k;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lob/c;->X:Lob/T;

    invoke-virtual {v0, p1, p2}, Lob/T;->C(ZI)Lob/k;

    move-result-object p1

    return-object p1
.end method

.method public D()I
    .registers 2

    iget-object v0, p0, Lob/c;->X:Lob/T;

    invoke-virtual {v0}, Lob/T;->D()I

    move-result v0

    return v0
.end method

.method public J()I
    .registers 2

    const/16 v0, 0x40

    return v0
.end method

.method public P(I)Z
    .registers 2

    const/4 p1, 0x0

    return p1
.end method

.method public V(Lob/H;)Z
    .registers 3

    instance-of v0, p1, Lob/c;

    if-eqz v0, :cond_9

    check-cast p1, Lob/c;

    iget-object p1, p1, Lob/c;->X:Lob/T;

    goto :goto_f

    :cond_9
    instance-of v0, p1, Lob/T;

    if-eqz v0, :cond_16

    check-cast p1, Lob/T;

    :goto_f
    iget-object v0, p0, Lob/c;->X:Lob/T;

    invoke-virtual {v0, p1}, Lob/H;->a0(Lob/H;)Z

    move-result p1

    return p1

    :cond_16
    const/4 p1, 0x0

    return p1
.end method

.method public W(Lob/F;Z)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lob/c;->X:Lob/T;

    invoke-virtual {v0, p1, p2}, Lob/H;->W(Lob/F;Z)V

    return-void
.end method

.method public X()Z
    .registers 2

    iget-object v0, p0, Lob/c;->X:Lob/T;

    invoke-virtual {v0}, Lob/H;->X()Z

    move-result v0

    return v0
.end method

.method public Y(Z)I
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lob/c;->X:Lob/T;

    invoke-virtual {v0, p1}, Lob/H;->Y(Z)I

    move-result p1

    return p1
.end method

.method public c0()Lob/H;
    .registers 3

    new-instance v0, Lob/y0;

    iget-object v1, p0, Lob/c;->X:Lob/T;

    invoke-virtual {v1}, Lob/T;->c0()Lob/H;

    move-result-object v1

    check-cast v1, Lob/T;

    invoke-direct {v0, v1}, Lob/c;-><init>(Lob/T;)V

    return-object v0
.end method

.method public d0()Lob/H;
    .registers 3

    new-instance v0, Lob/Z0;

    iget-object v1, p0, Lob/c;->X:Lob/T;

    invoke-virtual {v1}, Lob/T;->d0()Lob/H;

    move-result-object v1

    check-cast v1, Lob/T;

    invoke-direct {v0, v1}, Lob/c;-><init>(Lob/T;)V

    return-object v0
.end method

.method public f0()I
    .registers 2

    iget-object v0, p0, Lob/c;->X:Lob/T;

    invoke-virtual {v0}, Lob/T;->D()I

    move-result v0

    return v0
.end method

.method public g0()[B
    .registers 2

    iget-object v0, p0, Lob/c;->X:Lob/T;

    invoke-virtual {v0}, Lob/T;->m0()[B

    move-result-object v0

    return-object v0
.end method

.method public h0()Lob/H;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lob/c;->X:Lob/T;

    invoke-virtual {v0}, Lob/T;->j0()Lob/A;

    move-result-object v0

    invoke-virtual {v0}, Lob/A;->i()Lob/H;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .registers 2

    iget-object v0, p0, Lob/c;->X:Lob/T;

    invoke-virtual {v0}, Lob/T;->hashCode()I

    move-result v0

    return v0
.end method

.method public j0()Lob/H;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lob/c;->h0()Lob/H;

    move-result-object v0

    return-object v0
.end method

.method public k0(I)Lob/H;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lob/c;->X:Lob/T;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Lob/T;->k0(ZI)Lob/H;

    move-result-object p1

    return-object p1
.end method

.method public l0()Lob/T;
    .registers 2

    iget-object v0, p0, Lob/c;->X:Lob/T;

    return-object v0
.end method

.method public m0(I)Z
    .registers 4

    iget-object v0, p0, Lob/c;->X:Lob/T;

    const/16 v1, 0x40

    invoke-virtual {v0, v1, p1}, Lob/T;->o(II)Z

    move-result p1

    return p1
.end method

.method public n0()Z
    .registers 2

    iget-object v0, p0, Lob/c;->X:Lob/T;

    invoke-virtual {v0}, Lob/T;->y0()Z

    move-result v0

    return v0
.end method

.method public o(II)Z
    .registers 4

    iget-object v0, p0, Lob/c;->X:Lob/T;

    invoke-virtual {v0, p1, p2}, Lob/T;->o(II)Z

    move-result p1

    return p1
.end method

.method public q(II)Lob/U;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lob/c;->X:Lob/T;

    invoke-virtual {v0, p1, p2}, Lob/T;->q(II)Lob/U;

    move-result-object p1

    return-object p1
.end method

.method public r()Lob/k;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lob/c;->X:Lob/T;

    invoke-virtual {v0}, Lob/T;->r()Lob/k;

    move-result-object v0

    return-object v0
.end method

.method public readObject()Lob/k;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lob/c;->r()Lob/k;

    move-result-object v0

    return-object v0
.end method

.method public u()Lob/U;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lob/c;->X:Lob/T;

    invoke-virtual {v0}, Lob/T;->u()Lob/U;

    move-result-object v0

    return-object v0
.end method

.method public v(IZ)Lob/k;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance p1, Lob/o;

    const-string p2, "this method only valid for CONTEXT_SPECIFIC tags"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
