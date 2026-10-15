###### Class ub.c0 (ub.c0)
.class public Lub/c0;
.super Lob/A;
.source "SourceFile"


# instance fields
.field public V1:Lob/D;

.field public X:Lob/x;

.field public Y:Lob/v;

.field public Z:Lub/G;

.field public q6:Lub/x;


# direct methods
.method public constructor <init>(Lob/K;)V
    .registers 4

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, v0}, Lob/K;->i0(I)Lob/k;

    move-result-object v0

    invoke-static {v0}, Lob/x;->f0(Ljava/lang/Object;)Lob/x;

    move-result-object v0

    iput-object v0, p0, Lub/c0;->X:Lob/x;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lob/K;->i0(I)Lob/k;

    move-result-object v1

    instance-of v1, v1, Lob/v;

    if-eqz v1, :cond_22

    invoke-virtual {p1, v0}, Lob/K;->i0(I)Lob/k;

    move-result-object v0

    invoke-static {v0}, Lob/v;->f0(Ljava/lang/Object;)Lob/v;

    move-result-object v0

    iput-object v0, p0, Lub/c0;->Y:Lob/v;

    const/4 v0, 0x2

    :cond_22
    invoke-virtual {p1, v0}, Lob/K;->i0(I)Lob/k;

    move-result-object v1

    instance-of v1, v1, Lub/G;

    if-nez v1, :cond_32

    invoke-virtual {p1, v0}, Lob/K;->i0(I)Lob/k;

    move-result-object v1

    instance-of v1, v1, Lob/K;

    if-eqz v1, :cond_3f

    :cond_32
    add-int/lit8 v1, v0, 0x1

    invoke-virtual {p1, v0}, Lob/K;->i0(I)Lob/k;

    move-result-object v0

    invoke-static {v0}, Lub/G;->X(Ljava/lang/Object;)Lub/G;

    move-result-object v0

    iput-object v0, p0, Lub/c0;->Z:Lub/G;

    move v0, v1

    :cond_3f
    invoke-virtual {p1, v0}, Lob/K;->i0(I)Lob/k;

    move-result-object v1

    instance-of v1, v1, Lob/D;

    if-eqz v1, :cond_54

    add-int/lit8 v1, v0, 0x1

    invoke-virtual {p1, v0}, Lob/K;->i0(I)Lob/k;

    move-result-object v0

    invoke-static {v0}, Lob/D;->f0(Ljava/lang/Object;)Lob/D;

    move-result-object v0

    iput-object v0, p0, Lub/c0;->V1:Lob/D;

    move v0, v1

    :cond_54
    invoke-virtual {p1, v0}, Lob/K;->i0(I)Lob/k;

    move-result-object p1

    invoke-static {p1}, Lub/x;->W(Ljava/lang/Object;)Lub/x;

    move-result-object p1

    iput-object p1, p0, Lub/c0;->q6:Lub/x;

    return-void
.end method

.method public constructor <init>(Lob/v;Lub/G;Lob/D;Lub/x;)V
    .registers 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lob/x;

    const-wide/16 v1, 0x1

    invoke-direct {v0, v1, v2}, Lob/x;-><init>(J)V

    iput-object v0, p0, Lub/c0;->X:Lob/x;

    iput-object p1, p0, Lub/c0;->Y:Lob/v;

    iput-object p2, p0, Lub/c0;->Z:Lub/G;

    iput-object p3, p0, Lub/c0;->V1:Lob/D;

    iput-object p4, p0, Lub/c0;->q6:Lub/x;

    return-void
.end method

.method public static Y(Ljava/lang/Object;)Lub/c0;
    .registers 2

    if-eqz p0, :cond_11

    instance-of v0, p0, Lub/c0;

    if-eqz v0, :cond_7

    goto :goto_11

    :cond_7
    new-instance v0, Lub/c0;

    invoke-static {p0}, Lob/K;->g0(Ljava/lang/Object;)Lob/K;

    move-result-object p0

    invoke-direct {v0, p0}, Lub/c0;-><init>(Lob/K;)V

    return-object v0

    :cond_11
    :goto_11
    check-cast p0, Lub/c0;

    return-object p0
.end method


# virtual methods
.method public V()Lob/D;
    .registers 2

    iget-object v0, p0, Lub/c0;->V1:Lob/D;

    return-object v0
.end method

.method public W()Lob/I0;
    .registers 4

    iget-object v0, p0, Lub/c0;->Y:Lob/v;

    if-eqz v0, :cond_18

    instance-of v1, v0, Lob/I0;

    if-eqz v1, :cond_9

    goto :goto_18

    :cond_9
    new-instance v0, Lob/I0;

    iget-object v1, p0, Lub/c0;->Y:Lob/v;

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

.method public X()Lob/v;
    .registers 2

    iget-object v0, p0, Lub/c0;->Y:Lob/v;

    return-object v0
.end method

.method public Z()Lub/G;
    .registers 2

    iget-object v0, p0, Lub/c0;->Z:Lub/G;

    return-object v0
.end method

.method public a0()Lub/x;
    .registers 2

    iget-object v0, p0, Lub/c0;->q6:Lub/x;

    return-object v0
.end method

.method public i()Lob/H;
    .registers 3

    new-instance v0, Lob/l;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lob/l;-><init>(I)V

    iget-object v1, p0, Lub/c0;->X:Lob/x;

    invoke-virtual {v0, v1}, Lob/l;->a(Lob/k;)V

    iget-object v1, p0, Lub/c0;->Y:Lob/v;

    if-eqz v1, :cond_12

    invoke-virtual {v0, v1}, Lob/l;->a(Lob/k;)V

    :cond_12
    iget-object v1, p0, Lub/c0;->Z:Lub/G;

    if-eqz v1, :cond_19

    invoke-virtual {v0, v1}, Lob/l;->a(Lob/k;)V

    :cond_19
    iget-object v1, p0, Lub/c0;->V1:Lob/D;

    if-eqz v1, :cond_20

    invoke-virtual {v0, v1}, Lob/l;->a(Lob/k;)V

    :cond_20
    iget-object v1, p0, Lub/c0;->q6:Lub/x;

    invoke-virtual {v0, v1}, Lob/l;->a(Lob/k;)V

    new-instance v1, Lob/o0;

    invoke-direct {v1, v0}, Lob/K;-><init>(Lob/l;)V

    return-object v1
.end method
