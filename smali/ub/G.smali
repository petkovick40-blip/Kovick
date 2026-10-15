###### Class ub.G (ub.G)
.class public Lub/G;
.super Lob/A;
.source "SourceFile"


# instance fields
.field public V1:Lub/c;

.field public X:Lob/i;

.field public Y:Lob/X;

.field public Z:Lob/v;


# direct methods
.method public constructor <init>(Lob/K;)V
    .registers 4

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, v0}, Lob/K;->i0(I)Lob/k;

    move-result-object v0

    invoke-static {v0}, Lob/i;->g0(Ljava/lang/Object;)Lob/i;

    move-result-object v0

    iput-object v0, p0, Lub/G;->X:Lob/i;

    invoke-virtual {p1}, Lob/K;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ge v1, v0, :cond_28

    invoke-virtual {p1, v1}, Lob/K;->i0(I)Lob/k;

    move-result-object v0

    instance-of v0, v0, Lob/X;

    if-eqz v0, :cond_28

    invoke-virtual {p1, v1}, Lob/K;->i0(I)Lob/k;

    move-result-object v0

    invoke-static {v0}, Lob/X;->f0(Ljava/lang/Object;)Lob/X;

    move-result-object v0

    iput-object v0, p0, Lub/G;->Y:Lob/X;

    const/4 v1, 0x2

    :cond_28
    invoke-virtual {p1}, Lob/K;->size()I

    move-result v0

    if-ge v1, v0, :cond_43

    invoke-virtual {p1, v1}, Lob/K;->i0(I)Lob/k;

    move-result-object v0

    instance-of v0, v0, Lob/v;

    if-eqz v0, :cond_43

    add-int/lit8 v0, v1, 0x1

    invoke-virtual {p1, v1}, Lob/K;->i0(I)Lob/k;

    move-result-object v1

    invoke-static {v1}, Lob/v;->f0(Ljava/lang/Object;)Lob/v;

    move-result-object v1

    iput-object v1, p0, Lub/G;->Z:Lob/v;

    move v1, v0

    :cond_43
    invoke-virtual {p1}, Lob/K;->size()I

    move-result v0

    if-ge v1, v0, :cond_53

    invoke-virtual {p1, v1}, Lob/K;->i0(I)Lob/k;

    move-result-object p1

    invoke-static {p1}, Lub/c;->W(Ljava/lang/Object;)Lub/c;

    move-result-object p1

    iput-object p1, p0, Lub/G;->V1:Lub/c;

    :cond_53
    return-void
.end method

.method public constructor <init>(Lob/i;Lob/X;Lob/v;Lub/c;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lub/G;->X:Lob/i;

    iput-object p2, p0, Lub/G;->Y:Lob/X;

    iput-object p3, p0, Lub/G;->Z:Lob/v;

    iput-object p4, p0, Lub/G;->V1:Lub/c;

    return-void
.end method

.method public static X(Ljava/lang/Object;)Lub/G;
    .registers 2

    instance-of v0, p0, Lub/G;

    if-eqz v0, :cond_7

    check-cast p0, Lub/G;

    return-object p0

    :cond_7
    if-eqz p0, :cond_13

    new-instance v0, Lub/G;

    invoke-static {p0}, Lob/K;->g0(Ljava/lang/Object;)Lob/K;

    move-result-object p0

    invoke-direct {v0, p0}, Lub/G;-><init>(Lob/K;)V

    return-object v0

    :cond_13
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public V()Lob/V0;
    .registers 3

    iget-object v0, p0, Lub/G;->Y:Lob/X;

    if-eqz v0, :cond_17

    instance-of v1, v0, Lob/V0;

    if-eqz v1, :cond_9

    goto :goto_17

    :cond_9
    new-instance v0, Lob/V0;

    iget-object v1, p0, Lub/G;->Y:Lob/X;

    iget-object v1, v1, Lob/X;->X:[B

    invoke-static {v1}, Lof/y;->d([B)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lob/X;-><init>(Ljava/lang/String;)V

    goto :goto_19

    :cond_17
    :goto_17
    check-cast v0, Lob/V0;

    :goto_19
    return-object v0
.end method

.method public W()Lob/X;
    .registers 2

    iget-object v0, p0, Lub/G;->Y:Lob/X;

    return-object v0
.end method

.method public Y()Lob/I0;
    .registers 4

    iget-object v0, p0, Lub/G;->Z:Lob/v;

    if-eqz v0, :cond_18

    instance-of v1, v0, Lob/I0;

    if-eqz v1, :cond_9

    goto :goto_18

    :cond_9
    new-instance v0, Lob/I0;

    iget-object v1, p0, Lub/G;->Z:Lob/v;

    iget-object v1, v1, Lob/v;->X:[B

    invoke-static {v1}, Lof/y;->c([B)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lob/v;-><init>(Ljava/lang/String;Z)V

    goto :goto_1a

    :cond_18
    :goto_18
    check-cast v0, Lob/I0;

    :goto_1a
    return-object v0
.end method

.method public Z()Lob/v;
    .registers 2

    iget-object v0, p0, Lub/G;->Z:Lob/v;

    return-object v0
.end method

.method public a0()Lub/c;
    .registers 2

    iget-object v0, p0, Lub/G;->V1:Lub/c;

    return-object v0
.end method

.method public b0()Z
    .registers 2

    iget-object v0, p0, Lub/G;->X:Lob/i;

    invoke-virtual {v0}, Lob/i;->j0()Z

    move-result v0

    return v0
.end method

.method public i()Lob/H;
    .registers 3

    new-instance v0, Lob/l;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lob/l;-><init>(I)V

    iget-object v1, p0, Lub/G;->X:Lob/i;

    invoke-virtual {v0, v1}, Lob/l;->a(Lob/k;)V

    iget-object v1, p0, Lub/G;->Y:Lob/X;

    if-eqz v1, :cond_12

    invoke-virtual {v0, v1}, Lob/l;->a(Lob/k;)V

    :cond_12
    iget-object v1, p0, Lub/G;->Z:Lob/v;

    if-eqz v1, :cond_19

    invoke-virtual {v0, v1}, Lob/l;->a(Lob/k;)V

    :cond_19
    iget-object v1, p0, Lub/G;->V1:Lub/c;

    if-eqz v1, :cond_20

    invoke-virtual {v0, v1}, Lob/l;->a(Lob/k;)V

    :cond_20
    new-instance v1, Lob/P0;

    invoke-direct {v1, v0}, Lob/P0;-><init>(Lob/l;)V

    return-object v1
.end method
