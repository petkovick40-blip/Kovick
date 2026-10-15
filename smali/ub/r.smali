###### Class ub.r (ub.r)
.class public Lub/r;
.super Lob/A;
.source "SourceFile"


# instance fields
.field public V1:Lob/D;

.field public X:Lob/x;

.field public Y:Lhc/b;

.field public Z:Lub/p;


# direct methods
.method public constructor <init>(Lhc/b;Lub/p;[B)V
    .registers 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lob/x;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2}, Lob/x;-><init>(J)V

    iput-object v0, p0, Lub/r;->X:Lob/x;

    iput-object p1, p0, Lub/r;->Y:Lhc/b;

    iput-object p2, p0, Lub/r;->Z:Lub/p;

    new-instance p1, Lob/L0;

    .line 3
    invoke-direct {p1, p3}, Lob/D;-><init>([B)V

    .line 4
    iput-object p1, p0, Lub/r;->V1:Lob/D;

    return-void
.end method

.method public constructor <init>(Lob/K;)V
    .registers 3

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 6
    invoke-virtual {p1, v0}, Lob/K;->i0(I)Lob/k;

    move-result-object v0

    check-cast v0, Lob/x;

    iput-object v0, p0, Lub/r;->X:Lob/x;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lob/K;->i0(I)Lob/k;

    move-result-object v0

    invoke-static {v0}, Lhc/b;->W(Ljava/lang/Object;)Lhc/b;

    move-result-object v0

    iput-object v0, p0, Lub/r;->Y:Lhc/b;

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Lob/K;->i0(I)Lob/k;

    move-result-object v0

    invoke-static {v0}, Lub/p;->X(Ljava/lang/Object;)Lub/p;

    move-result-object v0

    iput-object v0, p0, Lub/r;->Z:Lub/p;

    const/4 v0, 0x3

    invoke-virtual {p1, v0}, Lob/K;->i0(I)Lob/k;

    move-result-object p1

    invoke-static {p1}, Lob/D;->f0(Ljava/lang/Object;)Lob/D;

    move-result-object p1

    iput-object p1, p0, Lub/r;->V1:Lob/D;

    return-void
.end method

.method public static Y(Ljava/lang/Object;)Lub/r;
    .registers 2

    instance-of v0, p0, Lub/r;

    if-eqz v0, :cond_7

    check-cast p0, Lub/r;

    return-object p0

    :cond_7
    if-eqz p0, :cond_13

    new-instance v0, Lub/r;

    invoke-static {p0}, Lob/K;->g0(Ljava/lang/Object;)Lob/K;

    move-result-object p0

    invoke-direct {v0, p0}, Lub/r;-><init>(Lob/K;)V

    return-object v0

    :cond_13
    const/4 p0, 0x0

    return-object p0
.end method

.method public static Z(Lob/T;Z)Lub/r;
    .registers 2

    invoke-static {p0, p1}, Lob/K;->h0(Lob/T;Z)Lob/K;

    move-result-object p0

    invoke-static {p0}, Lub/r;->Y(Ljava/lang/Object;)Lub/r;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public V()[B
    .registers 2

    iget-object v0, p0, Lub/r;->V1:Lob/D;

    invoke-virtual {v0}, Lob/D;->h0()[B

    move-result-object v0

    return-object v0
.end method

.method public W()Lhc/b;
    .registers 2

    iget-object v0, p0, Lub/r;->Y:Lhc/b;

    return-object v0
.end method

.method public X()Lub/p;
    .registers 2

    iget-object v0, p0, Lub/r;->Z:Lub/p;

    return-object v0
.end method

.method public a0()Lob/x;
    .registers 2

    iget-object v0, p0, Lub/r;->X:Lob/x;

    return-object v0
.end method

.method public i()Lob/H;
    .registers 3

    new-instance v0, Lob/l;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lob/l;-><init>(I)V

    iget-object v1, p0, Lub/r;->X:Lob/x;

    invoke-virtual {v0, v1}, Lob/l;->a(Lob/k;)V

    iget-object v1, p0, Lub/r;->Y:Lhc/b;

    invoke-virtual {v0, v1}, Lob/l;->a(Lob/k;)V

    iget-object v1, p0, Lub/r;->Z:Lub/p;

    invoke-virtual {v0, v1}, Lob/l;->a(Lob/k;)V

    iget-object v1, p0, Lub/r;->V1:Lob/D;

    invoke-virtual {v0, v1}, Lob/l;->a(Lob/k;)V

    new-instance v1, Lob/o0;

    invoke-direct {v1, v0}, Lob/K;-><init>(Lob/l;)V

    return-object v1
.end method
