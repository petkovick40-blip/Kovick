###### Class ub.C4237v (ub.v)
.class public Lub/v;
.super Lob/A;
.source "SourceFile"


# instance fields
.field public V1:Lub/s;

.field public X:Lob/x;

.field public Y:Lub/I;

.field public Z:Lob/M;

.field public q6:Lob/M;


# direct methods
.method public constructor <init>(Lob/K;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, Lob/K;->i0(I)Lob/k;

    move-result-object v1

    check-cast v1, Lob/x;

    iput-object v1, p0, Lub/v;->X:Lob/x;

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Lob/K;->i0(I)Lob/k;

    move-result-object v1

    instance-of v2, v1, Lob/T;

    const/4 v3, 0x2

    if-eqz v2, :cond_23

    check-cast v1, Lob/T;

    invoke-static {v1, v0}, Lub/I;->Y(Lob/T;Z)Lub/I;

    move-result-object v1

    iput-object v1, p0, Lub/v;->Y:Lub/I;

    invoke-virtual {p1, v3}, Lob/K;->i0(I)Lob/k;

    move-result-object v1

    const/4 v3, 0x3

    :cond_23
    invoke-static {v1}, Lob/M;->f0(Ljava/lang/Object;)Lob/M;

    move-result-object v1

    iput-object v1, p0, Lub/v;->Z:Lob/M;

    add-int/lit8 v1, v3, 0x1

    invoke-virtual {p1, v3}, Lob/K;->i0(I)Lob/k;

    move-result-object v2

    invoke-static {v2}, Lub/s;->Y(Ljava/lang/Object;)Lub/s;

    move-result-object v2

    iput-object v2, p0, Lub/v;->V1:Lub/s;

    invoke-virtual {p1}, Lob/K;->size()I

    move-result v2

    if-le v2, v1, :cond_47

    invoke-virtual {p1, v1}, Lob/K;->i0(I)Lob/k;

    move-result-object p1

    check-cast p1, Lob/T;

    invoke-static {p1, v0}, Lob/M;->g0(Lob/T;Z)Lob/M;

    move-result-object p1

    iput-object p1, p0, Lub/v;->q6:Lob/M;

    :cond_47
    return-void
.end method

.method public constructor <init>(Lub/I;Lob/M;Lub/s;Lob/M;)V
    .registers 8

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lob/x;

    invoke-static {p1, p2, p4}, Lub/v;->V(Lub/I;Lob/M;Lob/M;)I

    move-result v1

    int-to-long v1, v1

    invoke-direct {v0, v1, v2}, Lob/x;-><init>(J)V

    iput-object v0, p0, Lub/v;->X:Lob/x;

    iput-object p1, p0, Lub/v;->Y:Lub/I;

    iput-object p2, p0, Lub/v;->Z:Lob/M;

    iput-object p3, p0, Lub/v;->V1:Lub/s;

    iput-object p4, p0, Lub/v;->q6:Lob/M;

    return-void
.end method

.method public constructor <init>(Lub/I;Lob/M;Lub/s;Lub/c;)V
    .registers 8

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance v0, Lob/x;

    invoke-static {p4}, Lob/M;->f0(Ljava/lang/Object;)Lob/M;

    move-result-object v1

    invoke-static {p1, p2, v1}, Lub/v;->V(Lub/I;Lob/M;Lob/M;)I

    move-result v1

    int-to-long v1, v1

    invoke-direct {v0, v1, v2}, Lob/x;-><init>(J)V

    iput-object v0, p0, Lub/v;->X:Lob/x;

    iput-object p1, p0, Lub/v;->Y:Lub/I;

    iput-object p2, p0, Lub/v;->Z:Lob/M;

    iput-object p3, p0, Lub/v;->V1:Lub/s;

    invoke-static {p4}, Lob/M;->f0(Ljava/lang/Object;)Lob/M;

    move-result-object p1

    iput-object p1, p0, Lub/v;->q6:Lob/M;

    return-void
.end method

.method public static V(Lub/I;Lob/M;Lob/M;)I
    .registers 4

    const/4 v0, 0x2

    if-nez p0, :cond_25

    if-eqz p2, :cond_6

    goto :goto_25

    :cond_6
    invoke-virtual {p1}, Lob/M;->i0()Ljava/util/Enumeration;

    move-result-object p0

    :cond_a
    invoke-interface {p0}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result p1

    const/4 p2, 0x0

    if-eqz p1, :cond_24

    invoke-interface {p0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lub/Q;->W(Ljava/lang/Object;)Lub/Q;

    move-result-object p1

    invoke-virtual {p1}, Lub/Q;->Y()Lob/x;

    move-result-object p1

    invoke-virtual {p1, p2}, Lob/x;->j0(I)Z

    move-result p1

    if-nez p1, :cond_a

    goto :goto_25

    :cond_24
    move v0, p2

    :cond_25
    :goto_25
    return v0
.end method

.method public static X(Ljava/lang/Object;)Lub/v;
    .registers 2

    instance-of v0, p0, Lub/v;

    if-eqz v0, :cond_7

    check-cast p0, Lub/v;

    return-object p0

    :cond_7
    if-eqz p0, :cond_13

    new-instance v0, Lub/v;

    invoke-static {p0}, Lob/K;->g0(Ljava/lang/Object;)Lob/K;

    move-result-object p0

    invoke-direct {v0, p0}, Lub/v;-><init>(Lob/K;)V

    return-object v0

    :cond_13
    const/4 p0, 0x0

    return-object p0
.end method

.method public static Y(Lob/T;Z)Lub/v;
    .registers 2

    invoke-static {p0, p1}, Lob/K;->h0(Lob/T;Z)Lob/K;

    move-result-object p0

    invoke-static {p0}, Lub/v;->X(Ljava/lang/Object;)Lub/v;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public W()Lub/s;
    .registers 2

    iget-object v0, p0, Lub/v;->V1:Lub/s;

    return-object v0
.end method

.method public Z()Lub/I;
    .registers 2

    iget-object v0, p0, Lub/v;->Y:Lub/I;

    return-object v0
.end method

.method public a0()Lob/M;
    .registers 2

    iget-object v0, p0, Lub/v;->Z:Lob/M;

    return-object v0
.end method

.method public b0()Lob/M;
    .registers 2

    iget-object v0, p0, Lub/v;->q6:Lob/M;

    return-object v0
.end method

.method public c0()Lob/x;
    .registers 2

    iget-object v0, p0, Lub/v;->X:Lob/x;

    return-object v0
.end method

.method public i()Lob/H;
    .registers 6

    new-instance v0, Lob/l;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lob/l;-><init>(I)V

    iget-object v1, p0, Lub/v;->X:Lob/x;

    invoke-virtual {v0, v1}, Lob/l;->a(Lob/k;)V

    iget-object v1, p0, Lub/v;->Y:Lub/I;

    const/4 v2, 0x0

    if-eqz v1, :cond_18

    new-instance v3, Lob/T0;

    invoke-direct {v3, v2, v2, v1}, Lob/T;-><init>(ZILob/k;)V

    invoke-virtual {v0, v3}, Lob/l;->a(Lob/k;)V

    :cond_18
    iget-object v1, p0, Lub/v;->Z:Lob/M;

    invoke-virtual {v0, v1}, Lob/l;->a(Lob/k;)V

    iget-object v1, p0, Lub/v;->V1:Lub/s;

    invoke-virtual {v0, v1}, Lob/l;->a(Lob/k;)V

    iget-object v1, p0, Lub/v;->q6:Lob/M;

    if-eqz v1, :cond_2f

    new-instance v3, Lob/T0;

    const/4 v4, 0x1

    invoke-direct {v3, v2, v4, v1}, Lob/T;-><init>(ZILob/k;)V

    invoke-virtual {v0, v3}, Lob/l;->a(Lob/k;)V

    :cond_2f
    new-instance v1, Lob/o0;

    invoke-direct {v1, v0}, Lob/K;-><init>(Lob/l;)V

    return-object v1
.end method
