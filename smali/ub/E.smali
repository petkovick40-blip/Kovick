###### Class ub.E (ub.E)
.class public Lub/E;
.super Lob/A;
.source "SourceFile"


# instance fields
.field public V1:Lhc/b;

.field public X:Lob/x;

.field public Y:Lub/H;

.field public Z:Lob/D;

.field public q6:Lob/K;


# direct methods
.method public constructor <init>(Lob/K;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, Lob/K;->i0(I)Lob/k;

    move-result-object v0

    check-cast v0, Lob/x;

    iput-object v0, p0, Lub/E;->X:Lob/x;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lob/K;->i0(I)Lob/k;

    move-result-object v1

    check-cast v1, Lob/T;

    invoke-static {v1, v0}, Lub/H;->X(Lob/T;Z)Lub/H;

    move-result-object v1

    iput-object v1, p0, Lub/E;->Y:Lub/H;

    const/4 v1, 0x2

    invoke-virtual {p1, v1}, Lob/K;->i0(I)Lob/k;

    move-result-object v2

    instance-of v2, v2, Lob/T;

    if-eqz v2, :cond_2f

    invoke-virtual {p1, v1}, Lob/K;->i0(I)Lob/k;

    move-result-object v1

    check-cast v1, Lob/T;

    invoke-static {v1, v0}, Lob/D;->g0(Lob/T;Z)Lob/D;

    move-result-object v0

    iput-object v0, p0, Lub/E;->Z:Lob/D;

    const/4 v1, 0x3

    :cond_2f
    add-int/lit8 v0, v1, 0x1

    invoke-virtual {p1, v1}, Lob/K;->i0(I)Lob/k;

    move-result-object v1

    invoke-static {v1}, Lhc/b;->W(Ljava/lang/Object;)Lhc/b;

    move-result-object v1

    iput-object v1, p0, Lub/E;->V1:Lhc/b;

    invoke-virtual {p1, v0}, Lob/K;->i0(I)Lob/k;

    move-result-object p1

    check-cast p1, Lob/K;

    iput-object p1, p0, Lub/E;->q6:Lob/K;

    return-void
.end method

.method public constructor <init>(Lub/H;Lob/D;Lhc/b;Lob/K;)V
    .registers 8

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lob/x;

    const-wide/16 v1, 0x3

    invoke-direct {v0, v1, v2}, Lob/x;-><init>(J)V

    iput-object v0, p0, Lub/E;->X:Lob/x;

    iput-object p1, p0, Lub/E;->Y:Lub/H;

    iput-object p2, p0, Lub/E;->Z:Lob/D;

    iput-object p3, p0, Lub/E;->V1:Lhc/b;

    iput-object p4, p0, Lub/E;->q6:Lob/K;

    return-void
.end method

.method public static V(Ljava/lang/Object;)Lub/E;
    .registers 2

    instance-of v0, p0, Lub/E;

    if-eqz v0, :cond_7

    check-cast p0, Lub/E;

    return-object p0

    :cond_7
    if-eqz p0, :cond_13

    new-instance v0, Lub/E;

    invoke-static {p0}, Lob/K;->g0(Ljava/lang/Object;)Lob/K;

    move-result-object p0

    invoke-direct {v0, p0}, Lub/E;-><init>(Lob/K;)V

    return-object v0

    :cond_13
    const/4 p0, 0x0

    return-object p0
.end method

.method public static W(Lob/T;Z)Lub/E;
    .registers 2

    invoke-static {p0, p1}, Lob/K;->h0(Lob/T;Z)Lob/K;

    move-result-object p0

    invoke-static {p0}, Lub/E;->V(Ljava/lang/Object;)Lub/E;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public X()Lhc/b;
    .registers 2

    iget-object v0, p0, Lub/E;->V1:Lhc/b;

    return-object v0
.end method

.method public Y()Lub/H;
    .registers 2

    iget-object v0, p0, Lub/E;->Y:Lub/H;

    return-object v0
.end method

.method public Z()Lob/K;
    .registers 2

    iget-object v0, p0, Lub/E;->q6:Lob/K;

    return-object v0
.end method

.method public a0()Lob/D;
    .registers 2

    iget-object v0, p0, Lub/E;->Z:Lob/D;

    return-object v0
.end method

.method public b0()Lob/x;
    .registers 2

    iget-object v0, p0, Lub/E;->X:Lob/x;

    return-object v0
.end method

.method public i()Lob/H;
    .registers 6

    new-instance v0, Lob/l;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lob/l;-><init>(I)V

    iget-object v1, p0, Lub/E;->X:Lob/x;

    invoke-virtual {v0, v1}, Lob/l;->a(Lob/k;)V

    new-instance v1, Lob/T0;

    iget-object v2, p0, Lub/E;->Y:Lub/H;

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-direct {v1, v3, v4, v2}, Lob/T;-><init>(ZILob/k;)V

    invoke-virtual {v0, v1}, Lob/l;->a(Lob/k;)V

    iget-object v1, p0, Lub/E;->Z:Lob/D;

    if-eqz v1, :cond_23

    new-instance v2, Lob/T0;

    invoke-direct {v2, v3, v3, v1}, Lob/T;-><init>(ZILob/k;)V

    invoke-virtual {v0, v2}, Lob/l;->a(Lob/k;)V

    :cond_23
    iget-object v1, p0, Lub/E;->V1:Lhc/b;

    invoke-virtual {v0, v1}, Lob/l;->a(Lob/k;)V

    iget-object v1, p0, Lub/E;->q6:Lob/K;

    invoke-virtual {v0, v1}, Lob/l;->a(Lob/k;)V

    new-instance v1, Lob/P0;

    invoke-direct {v1, v0}, Lob/P0;-><init>(Lob/l;)V

    return-object v1
.end method
