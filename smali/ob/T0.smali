###### Class ob.T0 (ob.T0)
.class public Lob/T0;
.super Lob/T;
.source "SourceFile"


# direct methods
.method public constructor <init>(IIILob/k;)V
    .registers 5

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lob/T;-><init>(IIILob/k;)V

    return-void
.end method

.method public constructor <init>(IILob/k;)V
    .registers 5

    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0, p1, p2, p3}, Lob/T;-><init>(ZIILob/k;)V

    return-void
.end method

.method public constructor <init>(ILob/k;)V
    .registers 4

    const/4 v0, 0x1

    .line 3
    invoke-direct {p0, v0, p1, p2}, Lob/T;-><init>(ZILob/k;)V

    return-void
.end method

.method public constructor <init>(ZIILob/k;)V
    .registers 5

    .line 4
    invoke-direct {p0, p1, p2, p3, p4}, Lob/T;-><init>(ZIILob/k;)V

    return-void
.end method

.method public constructor <init>(ZILob/k;)V
    .registers 4

    .line 5
    invoke-direct {p0, p1, p2, p3}, Lob/T;-><init>(ZILob/k;)V

    return-void
.end method


# virtual methods
.method public B0(Lob/H;)Lob/K;
    .registers 3

    new-instance v0, Lob/P0;

    invoke-direct {v0, p1}, Lob/P0;-><init>(Lob/k;)V

    return-object v0
.end method

.method public C0(II)Lob/T;
    .registers 6

    new-instance v0, Lob/T0;

    iget v1, p0, Lob/T;->X:I

    iget-object v2, p0, Lob/T;->V1:Lob/k;

    invoke-direct {v0, v1, p1, p2, v2}, Lob/T;-><init>(IIILob/k;)V

    return-object v0
.end method

.method public W(Lob/F;Z)V
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lob/T;->V1:Lob/k;

    invoke-interface {v0}, Lob/k;->i()Lob/H;

    move-result-object v0

    invoke-virtual {v0}, Lob/H;->c0()Lob/H;

    move-result-object v0

    invoke-virtual {p0}, Lob/T;->z0()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz p2, :cond_22

    iget p2, p0, Lob/T;->Y:I

    if-nez v1, :cond_1b

    invoke-virtual {v0}, Lob/H;->X()Z

    move-result v3

    if-eqz v3, :cond_1d

    :cond_1b
    or-int/lit8 p2, p2, 0x20

    :cond_1d
    iget v3, p0, Lob/T;->Z:I

    invoke-virtual {p1, v2, p2, v3}, Lob/F;->w(ZII)V

    :cond_22
    if-eqz v1, :cond_2b

    invoke-virtual {v0, v2}, Lob/H;->Y(Z)I

    move-result p2

    invoke-virtual {p1, p2}, Lob/F;->m(I)V

    :cond_2b
    invoke-virtual {p1}, Lob/F;->f()Lob/N0;

    move-result-object p1

    invoke-virtual {v0, p1, v1}, Lob/H;->W(Lob/F;Z)V

    return-void
.end method

.method public X()Z
    .registers 2

    invoke-virtual {p0}, Lob/T;->z0()Z

    move-result v0

    if-nez v0, :cond_19

    iget-object v0, p0, Lob/T;->V1:Lob/k;

    invoke-interface {v0}, Lob/k;->i()Lob/H;

    move-result-object v0

    invoke-virtual {v0}, Lob/H;->c0()Lob/H;

    move-result-object v0

    invoke-virtual {v0}, Lob/H;->X()Z

    move-result v0

    if-eqz v0, :cond_17

    goto :goto_19

    :cond_17
    const/4 v0, 0x0

    goto :goto_1a

    :cond_19
    :goto_19
    const/4 v0, 0x1

    :goto_1a
    return v0
.end method

.method public Y(Z)I
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lob/T;->V1:Lob/k;

    invoke-interface {v0}, Lob/k;->i()Lob/H;

    move-result-object v0

    invoke-virtual {v0}, Lob/H;->c0()Lob/H;

    move-result-object v0

    invoke-virtual {p0}, Lob/T;->z0()Z

    move-result v1

    invoke-virtual {v0, v1}, Lob/H;->Y(Z)I

    move-result v0

    if-eqz v1, :cond_19

    invoke-static {v0}, Lob/F;->h(I)I

    move-result v1

    add-int/2addr v0, v1

    :cond_19
    if-eqz p1, :cond_22

    iget p1, p0, Lob/T;->Z:I

    invoke-static {p1}, Lob/F;->j(I)I

    move-result p1

    goto :goto_23

    :cond_22
    const/4 p1, 0x0

    :goto_23
    add-int/2addr v0, p1

    return v0
.end method

.method public c0()Lob/H;
    .registers 1

    return-object p0
.end method

.method public d0()Lob/H;
    .registers 1

    return-object p0
.end method

.method public i0()Ljava/lang/String;
    .registers 2

    const-string v0, "DER"

    return-object v0
.end method
