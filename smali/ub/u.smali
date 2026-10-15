###### Class ub.C4236u (ub.u)
.class public Lub/u;
.super Lob/A;
.source "SourceFile"


# instance fields
.field public X:Lob/x;

.field public Y:Lub/s;

.field public Z:Lob/M;


# direct methods
.method public constructor <init>(Lob/K;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, Lob/K;->i0(I)Lob/k;

    move-result-object v1

    invoke-static {v1}, Lob/x;->f0(Ljava/lang/Object;)Lob/x;

    move-result-object v1

    iput-object v1, p0, Lub/u;->X:Lob/x;

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Lob/K;->i0(I)Lob/k;

    move-result-object v1

    invoke-static {v1}, Lub/s;->Y(Ljava/lang/Object;)Lub/s;

    move-result-object v1

    iput-object v1, p0, Lub/u;->Y:Lub/s;

    invoke-virtual {p1}, Lob/K;->size()I

    move-result v1

    const/4 v2, 0x3

    if-ne v1, v2, :cond_2d

    const/4 v1, 0x2

    invoke-virtual {p1, v1}, Lob/K;->i0(I)Lob/k;

    move-result-object p1

    check-cast p1, Lob/T;

    invoke-static {p1, v0}, Lob/M;->g0(Lob/T;Z)Lob/M;

    move-result-object p1

    iput-object p1, p0, Lub/u;->Z:Lob/M;

    :cond_2d
    return-void
.end method

.method public constructor <init>(Lub/s;)V
    .registers 3

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, p1, v0}, Lub/u;-><init>(Lub/s;Lob/M;)V

    return-void
.end method

.method public constructor <init>(Lub/s;Lob/M;)V
    .registers 6

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    new-instance v0, Lob/x;

    if-nez p2, :cond_a

    const-wide/16 v1, 0x0

    goto :goto_c

    :cond_a
    const-wide/16 v1, 0x2

    :goto_c
    invoke-direct {v0, v1, v2}, Lob/x;-><init>(J)V

    iput-object v0, p0, Lub/u;->X:Lob/x;

    iput-object p1, p0, Lub/u;->Y:Lub/s;

    iput-object p2, p0, Lub/u;->Z:Lob/M;

    return-void
.end method

.method public static W(Ljava/lang/Object;)Lub/u;
    .registers 2

    instance-of v0, p0, Lub/u;

    if-eqz v0, :cond_7

    check-cast p0, Lub/u;

    return-object p0

    :cond_7
    if-eqz p0, :cond_13

    new-instance v0, Lub/u;

    invoke-static {p0}, Lob/K;->g0(Ljava/lang/Object;)Lob/K;

    move-result-object p0

    invoke-direct {v0, p0}, Lub/u;-><init>(Lob/K;)V

    return-object v0

    :cond_13
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public V()Lub/s;
    .registers 2

    iget-object v0, p0, Lub/u;->Y:Lub/s;

    return-object v0
.end method

.method public X()Lob/M;
    .registers 2

    iget-object v0, p0, Lub/u;->Z:Lob/M;

    return-object v0
.end method

.method public Y()Lob/x;
    .registers 2

    iget-object v0, p0, Lub/u;->X:Lob/x;

    return-object v0
.end method

.method public i()Lob/H;
    .registers 6

    new-instance v0, Lob/l;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lob/l;-><init>(I)V

    iget-object v1, p0, Lub/u;->X:Lob/x;

    invoke-virtual {v0, v1}, Lob/l;->a(Lob/k;)V

    iget-object v1, p0, Lub/u;->Y:Lub/s;

    invoke-virtual {v0, v1}, Lob/l;->a(Lob/k;)V

    iget-object v1, p0, Lub/u;->Z:Lob/M;

    if-eqz v1, :cond_1e

    new-instance v2, Lob/t0;

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-direct {v2, v3, v4, v1}, Lob/T;-><init>(ZILob/k;)V

    invoke-virtual {v0, v2}, Lob/l;->a(Lob/k;)V

    :cond_1e
    new-instance v1, Lob/o0;

    invoke-direct {v1, v0}, Lob/K;-><init>(Lob/l;)V

    return-object v1
.end method
