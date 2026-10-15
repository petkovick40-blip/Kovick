###### Class hc.i0 (hc.i0)
.class public Lhc/i0;
.super Lob/A;
.source "SourceFile"

# interfaces
.implements Lhc/C0;
.implements LXb/t;


# instance fields
.field public V1:Lhc/b;

.field public X:Lob/K;

.field public Y:Lob/x;

.field public Z:Lob/x;

.field public q6:Lfc/d;

.field public r6:Lhc/m0;

.field public s6:Lhc/m0;

.field public t6:Lfc/d;

.field public u6:Lhc/f0;

.field public v6:Lob/g;

.field public w6:Lob/g;

.field public x6:Lhc/x0;


# direct methods
.method public constructor <init>(Lob/K;)V
    .registers 9

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhc/i0;->X:Lob/K;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lob/K;->i0(I)Lob/k;

    move-result-object v1

    instance-of v1, v1, Lob/T;

    const/4 v2, 0x1

    if-eqz v1, :cond_1d

    invoke-virtual {p1, v0}, Lob/K;->i0(I)Lob/k;

    move-result-object v1

    check-cast v1, Lob/T;

    invoke-static {v1, v2}, Lob/x;->g0(Lob/T;Z)Lob/x;

    move-result-object v1

    iput-object v1, p0, Lhc/i0;->Y:Lob/x;

    move v1, v0

    goto :goto_27

    :cond_1d
    new-instance v1, Lob/x;

    const-wide/16 v3, 0x0

    invoke-direct {v1, v3, v4}, Lob/x;-><init>(J)V

    iput-object v1, p0, Lhc/i0;->Y:Lob/x;

    const/4 v1, -0x1

    :goto_27
    add-int/lit8 v3, v1, 0x1

    invoke-virtual {p1, v3}, Lob/K;->i0(I)Lob/k;

    move-result-object v3

    invoke-static {v3}, Lob/x;->f0(Ljava/lang/Object;)Lob/x;

    move-result-object v3

    iput-object v3, p0, Lhc/i0;->Z:Lob/x;

    add-int/lit8 v3, v1, 0x2

    invoke-virtual {p1, v3}, Lob/K;->i0(I)Lob/k;

    move-result-object v3

    invoke-static {v3}, Lhc/b;->W(Ljava/lang/Object;)Lhc/b;

    move-result-object v3

    iput-object v3, p0, Lhc/i0;->V1:Lhc/b;

    add-int/lit8 v3, v1, 0x3

    invoke-virtual {p1, v3}, Lob/K;->i0(I)Lob/k;

    move-result-object v3

    invoke-static {v3}, Lfc/d;->Y(Ljava/lang/Object;)Lfc/d;

    move-result-object v3

    iput-object v3, p0, Lhc/i0;->q6:Lfc/d;

    add-int/lit8 v3, v1, 0x4

    invoke-virtual {p1, v3}, Lob/K;->i0(I)Lob/k;

    move-result-object v3

    check-cast v3, Lob/K;

    invoke-virtual {v3, v0}, Lob/K;->i0(I)Lob/k;

    move-result-object v4

    invoke-static {v4}, Lhc/m0;->W(Ljava/lang/Object;)Lhc/m0;

    move-result-object v4

    iput-object v4, p0, Lhc/i0;->r6:Lhc/m0;

    invoke-virtual {v3, v2}, Lob/K;->i0(I)Lob/k;

    move-result-object v3

    invoke-static {v3}, Lhc/m0;->W(Ljava/lang/Object;)Lhc/m0;

    move-result-object v3

    iput-object v3, p0, Lhc/i0;->s6:Lhc/m0;

    add-int/lit8 v3, v1, 0x5

    invoke-virtual {p1, v3}, Lob/K;->i0(I)Lob/k;

    move-result-object v3

    invoke-static {v3}, Lfc/d;->Y(Ljava/lang/Object;)Lfc/d;

    move-result-object v3

    iput-object v3, p0, Lhc/i0;->t6:Lfc/d;

    add-int/lit8 v1, v1, 0x6

    invoke-virtual {p1, v1}, Lob/K;->i0(I)Lob/k;

    move-result-object v3

    invoke-static {v3}, Lhc/f0;->X(Ljava/lang/Object;)Lhc/f0;

    move-result-object v3

    iput-object v3, p0, Lhc/i0;->u6:Lhc/f0;

    invoke-virtual {p1}, Lob/K;->size()I

    move-result v3

    sub-int/2addr v3, v1

    sub-int/2addr v3, v2

    :goto_85
    if-lez v3, :cond_b5

    add-int v4, v1, v3

    invoke-virtual {p1, v4}, Lob/K;->i0(I)Lob/k;

    move-result-object v4

    invoke-static {v4}, Lob/T;->u0(Ljava/lang/Object;)Lob/T;

    move-result-object v4

    invoke-virtual {v4}, Lob/T;->D()I

    move-result v5

    if-eq v5, v2, :cond_ac

    const/4 v6, 0x2

    if-eq v5, v6, :cond_a5

    const/4 v6, 0x3

    if-eq v5, v6, :cond_9e

    goto :goto_b2

    :cond_9e
    invoke-static {v4}, Lhc/x0;->a0(Ljava/lang/Object;)Lhc/x0;

    move-result-object v4

    iput-object v4, p0, Lhc/i0;->x6:Lhc/x0;

    goto :goto_b2

    :cond_a5
    invoke-static {v4, v0}, Lob/g;->i0(Lob/T;Z)Lob/g;

    move-result-object v4

    iput-object v4, p0, Lhc/i0;->w6:Lob/g;

    goto :goto_b2

    :cond_ac
    invoke-static {v4, v0}, Lob/g;->i0(Lob/T;Z)Lob/g;

    move-result-object v4

    iput-object v4, p0, Lhc/i0;->v6:Lob/g;

    :goto_b2
    add-int/lit8 v3, v3, -0x1

    goto :goto_85

    :cond_b5
    return-void
.end method

.method public static X(Ljava/lang/Object;)Lhc/i0;
    .registers 2

    instance-of v0, p0, Lhc/i0;

    if-eqz v0, :cond_7

    check-cast p0, Lhc/i0;

    return-object p0

    :cond_7
    if-eqz p0, :cond_13

    new-instance v0, Lhc/i0;

    invoke-static {p0}, Lob/K;->g0(Ljava/lang/Object;)Lob/K;

    move-result-object p0

    invoke-direct {v0, p0}, Lhc/i0;-><init>(Lob/K;)V

    return-object v0

    :cond_13
    const/4 p0, 0x0

    return-object p0
.end method

.method public static Y(Lob/T;Z)Lhc/i0;
    .registers 2

    invoke-static {p0, p1}, Lob/K;->h0(Lob/T;Z)Lob/K;

    move-result-object p0

    invoke-static {p0}, Lhc/i0;->X(Ljava/lang/Object;)Lhc/i0;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public V()Lhc/m0;
    .registers 2

    iget-object v0, p0, Lhc/i0;->s6:Lhc/m0;

    return-object v0
.end method

.method public W()Lhc/x0;
    .registers 2

    iget-object v0, p0, Lhc/i0;->x6:Lhc/x0;

    return-object v0
.end method

.method public Z()Lfc/d;
    .registers 2

    iget-object v0, p0, Lhc/i0;->q6:Lfc/d;

    return-object v0
.end method

.method public a0()Lob/g;
    .registers 2

    iget-object v0, p0, Lhc/i0;->v6:Lob/g;

    return-object v0
.end method

.method public b0()Lob/x;
    .registers 2

    iget-object v0, p0, Lhc/i0;->Z:Lob/x;

    return-object v0
.end method

.method public c0()Lhc/b;
    .registers 2

    iget-object v0, p0, Lhc/i0;->V1:Lhc/b;

    return-object v0
.end method

.method public d0()Lhc/m0;
    .registers 2

    iget-object v0, p0, Lhc/i0;->r6:Lhc/m0;

    return-object v0
.end method

.method public e0()Lfc/d;
    .registers 2

    iget-object v0, p0, Lhc/i0;->t6:Lfc/d;

    return-object v0
.end method

.method public f0()Lhc/f0;
    .registers 2

    iget-object v0, p0, Lhc/i0;->u6:Lhc/f0;

    return-object v0
.end method

.method public g0()Lob/g;
    .registers 2

    iget-object v0, p0, Lhc/i0;->w6:Lob/g;

    return-object v0
.end method

.method public h0()I
    .registers 2

    iget-object v0, p0, Lhc/i0;->Y:Lob/x;

    invoke-virtual {v0}, Lob/x;->o0()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public i()Lob/H;
    .registers 2

    iget-object v0, p0, Lhc/i0;->X:Lob/K;

    return-object v0
.end method

.method public i0()Lob/x;
    .registers 2

    iget-object v0, p0, Lhc/i0;->Y:Lob/x;

    return-object v0
.end method
