###### Class ub.C (ub.C)
.class public Lub/C;
.super Lob/A;
.source "SourceFile"


# instance fields
.field public V1:Lob/D;

.field public X:Lob/x;

.field public Y:Lub/B;

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

    iput-object v0, p0, Lub/C;->X:Lob/x;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lob/K;->i0(I)Lob/k;

    move-result-object v0

    invoke-static {v0}, Lub/B;->W(Ljava/lang/Object;)Lub/B;

    move-result-object v0

    iput-object v0, p0, Lub/C;->Y:Lub/B;

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Lob/K;->i0(I)Lob/k;

    move-result-object v0

    invoke-static {v0}, Lhc/b;->W(Ljava/lang/Object;)Lhc/b;

    move-result-object v0

    iput-object v0, p0, Lub/C;->Z:Lhc/b;

    const/4 v0, 0x3

    invoke-virtual {p1, v0}, Lob/K;->i0(I)Lob/k;

    move-result-object p1

    check-cast p1, Lob/D;

    iput-object p1, p0, Lub/C;->V1:Lob/D;

    return-void
.end method

.method public constructor <init>(Lub/B;Lhc/b;Lob/D;)V
    .registers 7

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lob/x;

    const-wide/16 v1, 0x4

    invoke-direct {v0, v1, v2}, Lob/x;-><init>(J)V

    iput-object v0, p0, Lub/C;->X:Lob/x;

    iput-object p1, p0, Lub/C;->Y:Lub/B;

    iput-object p2, p0, Lub/C;->Z:Lhc/b;

    iput-object p3, p0, Lub/C;->V1:Lob/D;

    return-void
.end method

.method public static W(Ljava/lang/Object;)Lub/C;
    .registers 2

    instance-of v0, p0, Lub/C;

    if-eqz v0, :cond_7

    check-cast p0, Lub/C;

    return-object p0

    :cond_7
    if-eqz p0, :cond_13

    new-instance v0, Lub/C;

    invoke-static {p0}, Lob/K;->g0(Ljava/lang/Object;)Lob/K;

    move-result-object p0

    invoke-direct {v0, p0}, Lub/C;-><init>(Lob/K;)V

    return-object v0

    :cond_13
    const/4 p0, 0x0

    return-object p0
.end method

.method public static X(Lob/T;Z)Lub/C;
    .registers 2

    invoke-static {p0, p1}, Lob/K;->h0(Lob/T;Z)Lob/K;

    move-result-object p0

    invoke-static {p0}, Lub/C;->W(Ljava/lang/Object;)Lub/C;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public V()Lob/D;
    .registers 2

    iget-object v0, p0, Lub/C;->V1:Lob/D;

    return-object v0
.end method

.method public Y()Lub/B;
    .registers 2

    iget-object v0, p0, Lub/C;->Y:Lub/B;

    return-object v0
.end method

.method public Z()Lhc/b;
    .registers 2

    iget-object v0, p0, Lub/C;->Z:Lhc/b;

    return-object v0
.end method

.method public a0()Lob/x;
    .registers 2

    iget-object v0, p0, Lub/C;->X:Lob/x;

    return-object v0
.end method

.method public i()Lob/H;
    .registers 3

    new-instance v0, Lob/l;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lob/l;-><init>(I)V

    iget-object v1, p0, Lub/C;->X:Lob/x;

    invoke-virtual {v0, v1}, Lob/l;->a(Lob/k;)V

    iget-object v1, p0, Lub/C;->Y:Lub/B;

    invoke-virtual {v0, v1}, Lob/l;->a(Lob/k;)V

    iget-object v1, p0, Lub/C;->Z:Lhc/b;

    invoke-virtual {v0, v1}, Lob/l;->a(Lob/k;)V

    iget-object v1, p0, Lub/C;->V1:Lob/D;

    invoke-virtual {v0, v1}, Lob/l;->a(Lob/k;)V

    new-instance v1, Lob/P0;

    invoke-direct {v1, v0}, Lob/P0;-><init>(Lob/l;)V

    return-object v1
.end method
