###### Class ob.C3407t0 (ob.t0)
.class public Lob/t0;
.super Lob/T;
.source "SourceFile"


# direct methods
.method public constructor <init>(I)V
    .registers 4

    new-instance v0, Lob/o0;

    .line 1
    invoke-direct {v0}, Lob/K;-><init>()V

    const/4 v1, 0x0

    .line 2
    invoke-direct {p0, v1, p1, v0}, Lob/T;-><init>(ZILob/k;)V

    return-void
.end method

.method public constructor <init>(IIILob/k;)V
    .registers 5

    .line 3
    invoke-direct {p0, p1, p2, p3, p4}, Lob/T;-><init>(IIILob/k;)V

    return-void
.end method

.method public constructor <init>(IILob/k;)V
    .registers 5

    const/4 v0, 0x1

    .line 4
    invoke-direct {p0, v0, p1, p2, p3}, Lob/T;-><init>(ZIILob/k;)V

    return-void
.end method

.method public constructor <init>(ILob/k;)V
    .registers 4

    const/4 v0, 0x1

    .line 5
    invoke-direct {p0, v0, p1, p2}, Lob/T;-><init>(ZILob/k;)V

    return-void
.end method

.method public constructor <init>(ZIILob/k;)V
    .registers 5

    .line 6
    invoke-direct {p0, p1, p2, p3, p4}, Lob/T;-><init>(ZIILob/k;)V

    return-void
.end method

.method public constructor <init>(ZILob/k;)V
    .registers 4

    .line 7
    invoke-direct {p0, p1, p2, p3}, Lob/T;-><init>(ZILob/k;)V

    return-void
.end method


# virtual methods
.method public B0(Lob/H;)Lob/K;
    .registers 3

    new-instance v0, Lob/o0;

    invoke-direct {v0, p1}, Lob/K;-><init>(Lob/k;)V

    return-object v0
.end method

.method public C0(II)Lob/T;
    .registers 6

    new-instance v0, Lob/t0;

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

    invoke-virtual {p0}, Lob/T;->z0()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz p2, :cond_1e

    iget p2, p0, Lob/T;->Y:I

    if-nez v1, :cond_17

    invoke-virtual {v0}, Lob/H;->X()Z

    move-result v3

    if-eqz v3, :cond_19

    :cond_17
    or-int/lit8 p2, p2, 0x20

    :cond_19
    iget v3, p0, Lob/T;->Z:I

    invoke-virtual {p1, v2, p2, v3}, Lob/F;->w(ZII)V

    :cond_1e
    const/4 p2, 0x0

    if-eqz v1, :cond_30

    const/16 v1, 0x80

    invoke-virtual {p1, v1}, Lob/F;->k(I)V

    invoke-virtual {v0, p1, v2}, Lob/H;->W(Lob/F;Z)V

    invoke-virtual {p1, p2}, Lob/F;->k(I)V

    invoke-virtual {p1, p2}, Lob/F;->k(I)V

    goto :goto_33

    :cond_30
    invoke-virtual {v0, p1, p2}, Lob/H;->W(Lob/F;Z)V

    :goto_33
    return-void
.end method

.method public X()Z
    .registers 2

    invoke-virtual {p0}, Lob/T;->z0()Z

    move-result v0

    if-nez v0, :cond_15

    iget-object v0, p0, Lob/T;->V1:Lob/k;

    invoke-interface {v0}, Lob/k;->i()Lob/H;

    move-result-object v0

    invoke-virtual {v0}, Lob/H;->X()Z

    move-result v0

    if-eqz v0, :cond_13

    goto :goto_15

    :cond_13
    const/4 v0, 0x0

    goto :goto_16

    :cond_15
    :goto_15
    const/4 v0, 0x1

    :goto_16
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

    invoke-virtual {p0}, Lob/T;->z0()Z

    move-result v1

    invoke-virtual {v0, v1}, Lob/H;->Y(Z)I

    move-result v0

    if-eqz v1, :cond_12

    add-int/lit8 v0, v0, 0x3

    :cond_12
    if-eqz p1, :cond_1b

    iget p1, p0, Lob/T;->Z:I

    invoke-static {p1}, Lob/F;->j(I)I

    move-result p1

    goto :goto_1c

    :cond_1b
    const/4 p1, 0x0

    :goto_1c
    add-int/2addr v0, p1

    return v0
.end method

.method public i0()Ljava/lang/String;
    .registers 2

    const-string v0, "BER"

    return-object v0
.end method
