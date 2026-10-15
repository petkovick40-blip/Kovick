###### Class hc.C2812o (hc.o)
.class public Lhc/o;
.super Lob/A;
.source "SourceFile"


# instance fields
.field public V1:Lob/g;

.field public X:Lob/K;

.field public Y:Lhc/h0;

.field public Z:Lhc/b;


# direct methods
.method public constructor <init>(Lob/K;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhc/o;->X:Lob/K;

    invoke-virtual {p1}, Lob/K;->size()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_2e

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lob/K;->i0(I)Lob/k;

    move-result-object v0

    invoke-static {v0}, Lhc/h0;->X(Ljava/lang/Object;)Lhc/h0;

    move-result-object v0

    iput-object v0, p0, Lhc/o;->Y:Lhc/h0;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lob/K;->i0(I)Lob/k;

    move-result-object v0

    invoke-static {v0}, Lhc/b;->W(Ljava/lang/Object;)Lhc/b;

    move-result-object v0

    iput-object v0, p0, Lhc/o;->Z:Lhc/b;

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Lob/K;->i0(I)Lob/k;

    move-result-object p1

    invoke-static {p1}, Lob/g;->h0(Ljava/lang/Object;)Lob/g;

    move-result-object p1

    iput-object p1, p0, Lhc/o;->V1:Lob/g;

    return-void

    :cond_2e
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "sequence wrong size for a certificate"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static W(Ljava/lang/Object;)Lhc/o;
    .registers 2

    instance-of v0, p0, Lhc/o;

    if-eqz v0, :cond_7

    check-cast p0, Lhc/o;

    return-object p0

    :cond_7
    if-eqz p0, :cond_13

    new-instance v0, Lhc/o;

    invoke-static {p0}, Lob/K;->g0(Ljava/lang/Object;)Lob/K;

    move-result-object p0

    invoke-direct {v0, p0}, Lhc/o;-><init>(Lob/K;)V

    return-object v0

    :cond_13
    const/4 p0, 0x0

    return-object p0
.end method

.method public static X(Lob/T;Z)Lhc/o;
    .registers 2

    invoke-static {p0, p1}, Lob/K;->h0(Lob/T;Z)Lob/K;

    move-result-object p0

    invoke-static {p0}, Lhc/o;->W(Ljava/lang/Object;)Lhc/o;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public V()Lhc/m0;
    .registers 2

    iget-object v0, p0, Lhc/o;->Y:Lhc/h0;

    invoke-virtual {v0}, Lhc/h0;->V()Lhc/m0;

    move-result-object v0

    return-object v0
.end method

.method public Y()Lfc/d;
    .registers 2

    iget-object v0, p0, Lhc/o;->Y:Lhc/h0;

    invoke-virtual {v0}, Lhc/h0;->Z()Lfc/d;

    move-result-object v0

    return-object v0
.end method

.method public Z()Lob/x;
    .registers 2

    iget-object v0, p0, Lhc/o;->Y:Lhc/h0;

    invoke-virtual {v0}, Lhc/h0;->b0()Lob/x;

    move-result-object v0

    return-object v0
.end method

.method public a0()Lob/g;
    .registers 2

    iget-object v0, p0, Lhc/o;->V1:Lob/g;

    return-object v0
.end method

.method public b0()Lhc/b;
    .registers 2

    iget-object v0, p0, Lhc/o;->Z:Lhc/b;

    return-object v0
.end method

.method public c0()Lhc/m0;
    .registers 2

    iget-object v0, p0, Lhc/o;->Y:Lhc/h0;

    invoke-virtual {v0}, Lhc/h0;->d0()Lhc/m0;

    move-result-object v0

    return-object v0
.end method

.method public d0()Lfc/d;
    .registers 2

    iget-object v0, p0, Lhc/o;->Y:Lhc/h0;

    invoke-virtual {v0}, Lhc/h0;->e0()Lfc/d;

    move-result-object v0

    return-object v0
.end method

.method public e0()Lhc/f0;
    .registers 2

    iget-object v0, p0, Lhc/o;->Y:Lhc/h0;

    invoke-virtual {v0}, Lhc/h0;->f0()Lhc/f0;

    move-result-object v0

    return-object v0
.end method

.method public f0()Lhc/h0;
    .registers 2

    iget-object v0, p0, Lhc/o;->Y:Lhc/h0;

    return-object v0
.end method

.method public g0()Lob/x;
    .registers 2

    iget-object v0, p0, Lhc/o;->Y:Lhc/h0;

    invoke-virtual {v0}, Lhc/h0;->h0()Lob/x;

    move-result-object v0

    return-object v0
.end method

.method public h0()I
    .registers 2

    iget-object v0, p0, Lhc/o;->Y:Lhc/h0;

    invoke-virtual {v0}, Lhc/h0;->i0()I

    move-result v0

    return v0
.end method

.method public i()Lob/H;
    .registers 2

    iget-object v0, p0, Lhc/o;->X:Lob/K;

    return-object v0
.end method
