###### Class hc.C2813p (hc.p)
.class public Lhc/p;
.super Lob/A;
.source "SourceFile"


# instance fields
.field public V1:Z

.field public X:Lhc/g0;

.field public Y:Lhc/b;

.field public Z:Lob/g;

.field public q6:I


# direct methods
.method public constructor <init>(Lob/K;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lhc/p;->V1:Z

    invoke-virtual {p1}, Lob/K;->size()I

    move-result v1

    const/4 v2, 0x3

    if-ne v1, v2, :cond_2e

    invoke-virtual {p1, v0}, Lob/K;->i0(I)Lob/k;

    move-result-object v0

    invoke-static {v0}, Lhc/g0;->W(Ljava/lang/Object;)Lhc/g0;

    move-result-object v0

    iput-object v0, p0, Lhc/p;->X:Lhc/g0;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lob/K;->i0(I)Lob/k;

    move-result-object v0

    invoke-static {v0}, Lhc/b;->W(Ljava/lang/Object;)Lhc/b;

    move-result-object v0

    iput-object v0, p0, Lhc/p;->Y:Lhc/b;

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Lob/K;->i0(I)Lob/k;

    move-result-object p1

    invoke-static {p1}, Lob/A0;->r0(Ljava/lang/Object;)Lob/A0;

    move-result-object p1

    iput-object p1, p0, Lhc/p;->Z:Lob/g;

    return-void

    :cond_2e
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "sequence wrong size for CertificateList"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static V(Ljava/lang/Object;)Lhc/p;
    .registers 2

    instance-of v0, p0, Lhc/p;

    if-eqz v0, :cond_7

    check-cast p0, Lhc/p;

    return-object p0

    :cond_7
    if-eqz p0, :cond_13

    new-instance v0, Lhc/p;

    invoke-static {p0}, Lob/K;->g0(Ljava/lang/Object;)Lob/K;

    move-result-object p0

    invoke-direct {v0, p0}, Lhc/p;-><init>(Lob/K;)V

    return-object v0

    :cond_13
    const/4 p0, 0x0

    return-object p0
.end method

.method public static W(Lob/T;Z)Lhc/p;
    .registers 2

    invoke-static {p0, p1}, Lob/K;->h0(Lob/T;Z)Lob/K;

    move-result-object p0

    invoke-static {p0}, Lhc/p;->V(Ljava/lang/Object;)Lhc/p;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public X()Lfc/d;
    .registers 2

    iget-object v0, p0, Lhc/p;->X:Lhc/g0;

    invoke-virtual {v0}, Lhc/g0;->Y()Lfc/d;

    move-result-object v0

    return-object v0
.end method

.method public Y()Lhc/m0;
    .registers 2

    iget-object v0, p0, Lhc/p;->X:Lhc/g0;

    invoke-virtual {v0}, Lhc/g0;->Z()Lhc/m0;

    move-result-object v0

    return-object v0
.end method

.method public Z()Ljava/util/Enumeration;
    .registers 2

    iget-object v0, p0, Lhc/p;->X:Lhc/g0;

    invoke-virtual {v0}, Lhc/g0;->a0()Ljava/util/Enumeration;

    move-result-object v0

    return-object v0
.end method

.method public a0()[Lhc/g0$b;
    .registers 2

    iget-object v0, p0, Lhc/p;->X:Lhc/g0;

    invoke-virtual {v0}, Lhc/g0;->b0()[Lhc/g0$b;

    move-result-object v0

    return-object v0
.end method

.method public b0()Lob/g;
    .registers 2

    iget-object v0, p0, Lhc/p;->Z:Lob/g;

    return-object v0
.end method

.method public c0()Lhc/b;
    .registers 2

    iget-object v0, p0, Lhc/p;->Y:Lhc/b;

    return-object v0
.end method

.method public d0()Lhc/g0;
    .registers 2

    iget-object v0, p0, Lhc/p;->X:Lhc/g0;

    return-object v0
.end method

.method public e0()Lhc/m0;
    .registers 2

    iget-object v0, p0, Lhc/p;->X:Lhc/g0;

    invoke-virtual {v0}, Lhc/g0;->d0()Lhc/m0;

    move-result-object v0

    return-object v0
.end method

.method public f0()I
    .registers 2

    iget-object v0, p0, Lhc/p;->X:Lhc/g0;

    invoke-virtual {v0}, Lhc/g0;->f0()I

    move-result v0

    return v0
.end method

.method public hashCode()I
    .registers 2

    iget-boolean v0, p0, Lhc/p;->V1:Z

    if-nez v0, :cond_d

    invoke-super {p0}, Lob/A;->hashCode()I

    move-result v0

    iput v0, p0, Lhc/p;->q6:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lhc/p;->V1:Z

    :cond_d
    iget v0, p0, Lhc/p;->q6:I

    return v0
.end method

.method public i()Lob/H;
    .registers 3

    new-instance v0, Lob/l;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lob/l;-><init>(I)V

    iget-object v1, p0, Lhc/p;->X:Lhc/g0;

    invoke-virtual {v0, v1}, Lob/l;->a(Lob/k;)V

    iget-object v1, p0, Lhc/p;->Y:Lhc/b;

    invoke-virtual {v0, v1}, Lob/l;->a(Lob/k;)V

    iget-object v1, p0, Lhc/p;->Z:Lob/g;

    invoke-virtual {v0, v1}, Lob/l;->a(Lob/k;)V

    new-instance v1, Lob/P0;

    invoke-direct {v1, v0}, Lob/P0;-><init>(Lob/l;)V

    return-object v1
.end method
