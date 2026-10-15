###### Class ub.C4234s (ub.s)
.class public Lub/s;
.super Lob/A;
.source "SourceFile"


# instance fields
.field public X:Lob/C;

.field public Y:Lhc/b;

.field public Z:Lob/D;


# direct methods
.method public constructor <init>(Lob/C;Lhc/b;Lob/D;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lub/s;->X:Lob/C;

    iput-object p2, p0, Lub/s;->Y:Lhc/b;

    iput-object p3, p0, Lub/s;->Z:Lob/D;

    return-void
.end method

.method public constructor <init>(Lob/K;)V
    .registers 5

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-virtual {p1}, Lob/K;->size()I

    move-result v0

    const/4 v1, 0x2

    if-lt v0, v1, :cond_31

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lob/K;->i0(I)Lob/k;

    move-result-object v2

    check-cast v2, Lob/C;

    iput-object v2, p0, Lub/s;->X:Lob/C;

    const/4 v2, 0x1

    invoke-virtual {p1, v2}, Lob/K;->i0(I)Lob/k;

    move-result-object v2

    invoke-static {v2}, Lhc/b;->W(Ljava/lang/Object;)Lhc/b;

    move-result-object v2

    iput-object v2, p0, Lub/s;->Y:Lhc/b;

    invoke-virtual {p1}, Lob/K;->size()I

    move-result v2

    if-le v2, v1, :cond_30

    invoke-virtual {p1, v1}, Lob/K;->i0(I)Lob/k;

    move-result-object p1

    check-cast p1, Lob/T;

    invoke-static {p1, v0}, Lob/D;->g0(Lob/T;Z)Lob/D;

    move-result-object p1

    iput-object p1, p0, Lub/s;->Z:Lob/D;

    :cond_30
    return-void

    :cond_31
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Truncated Sequence Found"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static Y(Ljava/lang/Object;)Lub/s;
    .registers 2

    instance-of v0, p0, Lub/s;

    if-eqz v0, :cond_7

    check-cast p0, Lub/s;

    return-object p0

    :cond_7
    if-eqz p0, :cond_13

    new-instance v0, Lub/s;

    invoke-static {p0}, Lob/K;->g0(Ljava/lang/Object;)Lob/K;

    move-result-object p0

    invoke-direct {v0, p0}, Lub/s;-><init>(Lob/K;)V

    return-object v0

    :cond_13
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public V()Lhc/b;
    .registers 2

    iget-object v0, p0, Lub/s;->Y:Lhc/b;

    return-object v0
.end method

.method public W()Lob/C;
    .registers 2

    iget-object v0, p0, Lub/s;->X:Lob/C;

    return-object v0
.end method

.method public X()Lob/D;
    .registers 2

    iget-object v0, p0, Lub/s;->Z:Lob/D;

    return-object v0
.end method

.method public i()Lob/H;
    .registers 5

    new-instance v0, Lob/l;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lob/l;-><init>(I)V

    iget-object v1, p0, Lub/s;->X:Lob/C;

    invoke-virtual {v0, v1}, Lob/l;->a(Lob/k;)V

    iget-object v1, p0, Lub/s;->Y:Lhc/b;

    invoke-virtual {v0, v1}, Lob/l;->a(Lob/k;)V

    iget-object v1, p0, Lub/s;->Z:Lob/D;

    if-eqz v1, :cond_1d

    new-instance v2, Lob/t0;

    const/4 v3, 0x0

    invoke-direct {v2, v3, v3, v1}, Lob/T;-><init>(ZILob/k;)V

    invoke-virtual {v0, v2}, Lob/l;->a(Lob/k;)V

    :cond_1d
    new-instance v1, Lob/o0;

    invoke-direct {v1, v0}, Lob/K;-><init>(Lob/l;)V

    return-object v1
.end method
