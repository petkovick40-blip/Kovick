###### Class ub.F (ub.F)
.class public Lub/F;
.super Lob/A;
.source "SourceFile"


# instance fields
.field public V1:Lob/D;

.field public X:Lob/x;

.field public Y:Lub/P;

.field public Z:Lhc/b;


# direct methods
.method public constructor <init>(Lob/K;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, Lob/K;->i0(I)Lob/k;

    move-result-object v0

    check-cast v0, Lob/x;

    iput-object v0, p0, Lub/F;->X:Lob/x;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lob/K;->i0(I)Lob/k;

    move-result-object v0

    invoke-static {v0}, Lub/P;->W(Ljava/lang/Object;)Lub/P;

    move-result-object v0

    iput-object v0, p0, Lub/F;->Y:Lub/P;

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Lob/K;->i0(I)Lob/k;

    move-result-object v0

    invoke-static {v0}, Lhc/b;->W(Ljava/lang/Object;)Lhc/b;

    move-result-object v0

    iput-object v0, p0, Lub/F;->Z:Lhc/b;

    const/4 v0, 0x3

    invoke-virtual {p1, v0}, Lob/K;->i0(I)Lob/k;

    move-result-object p1

    check-cast p1, Lob/D;

    iput-object p1, p0, Lub/F;->V1:Lob/D;

    return-void
.end method

.method public constructor <init>(Lub/P;Lhc/b;Lob/D;)V
    .registers 7

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-virtual {p1}, Lub/P;->i()Lob/H;

    move-result-object v0

    instance-of v0, v0, Lob/T;

    if-eqz v0, :cond_15

    new-instance v0, Lob/x;

    const-wide/16 v1, 0x2

    invoke-direct {v0, v1, v2}, Lob/x;-><init>(J)V

    :goto_12
    iput-object v0, p0, Lub/F;->X:Lob/x;

    goto :goto_1d

    :cond_15
    new-instance v0, Lob/x;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2}, Lob/x;-><init>(J)V

    goto :goto_12

    :goto_1d
    iput-object p1, p0, Lub/F;->Y:Lub/P;

    iput-object p2, p0, Lub/F;->Z:Lhc/b;

    iput-object p3, p0, Lub/F;->V1:Lob/D;

    return-void
.end method

.method public static W(Ljava/lang/Object;)Lub/F;
    .registers 2

    instance-of v0, p0, Lub/F;

    if-eqz v0, :cond_7

    check-cast p0, Lub/F;

    return-object p0

    :cond_7
    if-eqz p0, :cond_13

    new-instance v0, Lub/F;

    invoke-static {p0}, Lob/K;->g0(Ljava/lang/Object;)Lob/K;

    move-result-object p0

    invoke-direct {v0, p0}, Lub/F;-><init>(Lob/K;)V

    return-object v0

    :cond_13
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public V()Lob/D;
    .registers 2

    iget-object v0, p0, Lub/F;->V1:Lob/D;

    return-object v0
.end method

.method public X()Lhc/b;
    .registers 2

    iget-object v0, p0, Lub/F;->Z:Lhc/b;

    return-object v0
.end method

.method public Y()Lub/P;
    .registers 2

    iget-object v0, p0, Lub/F;->Y:Lub/P;

    return-object v0
.end method

.method public Z()Lob/x;
    .registers 2

    iget-object v0, p0, Lub/F;->X:Lob/x;

    return-object v0
.end method

.method public i()Lob/H;
    .registers 3

    new-instance v0, Lob/l;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lob/l;-><init>(I)V

    iget-object v1, p0, Lub/F;->X:Lob/x;

    invoke-virtual {v0, v1}, Lob/l;->a(Lob/k;)V

    iget-object v1, p0, Lub/F;->Y:Lub/P;

    invoke-virtual {v0, v1}, Lob/l;->a(Lob/k;)V

    iget-object v1, p0, Lub/F;->Z:Lhc/b;

    invoke-virtual {v0, v1}, Lob/l;->a(Lob/k;)V

    iget-object v1, p0, Lub/F;->V1:Lob/D;

    invoke-virtual {v0, v1}, Lob/l;->a(Lob/k;)V

    new-instance v1, Lob/P0;

    invoke-direct {v1, v0}, Lob/P0;-><init>(Lob/l;)V

    return-object v1
.end method
