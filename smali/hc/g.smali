###### Class hc.C2804g (hc.g)
.class public Lhc/g;
.super Lob/A;
.source "SourceFile"


# instance fields
.field public V1:Lhc/b;

.field public X:Lob/x;

.field public Y:Lhc/G;

.field public Z:Lhc/c;

.field public q6:Lob/x;

.field public r6:Lhc/d;

.field public s6:Lob/K;

.field public t6:Lob/g;

.field public u6:Lhc/z;


# direct methods
.method public constructor <init>(Lob/K;)V
    .registers 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Lob/K;->size()I

    move-result v0

    const/4 v1, 0x6

    if-lt v0, v1, :cond_a6

    invoke-virtual {p1}, Lob/K;->size()I

    move-result v0

    const/16 v2, 0x9

    if-gt v0, v2, :cond_a6

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lob/K;->i0(I)Lob/k;

    move-result-object v2

    instance-of v2, v2, Lob/x;

    if-eqz v2, :cond_27

    invoke-virtual {p1, v0}, Lob/K;->i0(I)Lob/k;

    move-result-object v0

    invoke-static {v0}, Lob/x;->f0(Ljava/lang/Object;)Lob/x;

    move-result-object v0

    iput-object v0, p0, Lhc/g;->X:Lob/x;

    const/4 v0, 0x1

    goto :goto_30

    :cond_27
    new-instance v2, Lob/x;

    const-wide/16 v3, 0x0

    invoke-direct {v2, v3, v4}, Lob/x;-><init>(J)V

    iput-object v2, p0, Lhc/g;->X:Lob/x;

    :goto_30
    invoke-virtual {p1, v0}, Lob/K;->i0(I)Lob/k;

    move-result-object v2

    invoke-static {v2}, Lhc/G;->X(Ljava/lang/Object;)Lhc/G;

    move-result-object v2

    iput-object v2, p0, Lhc/g;->Y:Lhc/G;

    add-int/lit8 v2, v0, 0x1

    invoke-virtual {p1, v2}, Lob/K;->i0(I)Lob/k;

    move-result-object v2

    invoke-static {v2}, Lhc/c;->V(Ljava/lang/Object;)Lhc/c;

    move-result-object v2

    iput-object v2, p0, Lhc/g;->Z:Lhc/c;

    add-int/lit8 v2, v0, 0x2

    invoke-virtual {p1, v2}, Lob/K;->i0(I)Lob/k;

    move-result-object v2

    invoke-static {v2}, Lhc/b;->W(Ljava/lang/Object;)Lhc/b;

    move-result-object v2

    iput-object v2, p0, Lhc/g;->V1:Lhc/b;

    add-int/lit8 v2, v0, 0x3

    invoke-virtual {p1, v2}, Lob/K;->i0(I)Lob/k;

    move-result-object v2

    invoke-static {v2}, Lob/x;->f0(Ljava/lang/Object;)Lob/x;

    move-result-object v2

    iput-object v2, p0, Lhc/g;->q6:Lob/x;

    add-int/lit8 v2, v0, 0x4

    invoke-virtual {p1, v2}, Lob/K;->i0(I)Lob/k;

    move-result-object v2

    invoke-static {v2}, Lhc/d;->V(Ljava/lang/Object;)Lhc/d;

    move-result-object v2

    iput-object v2, p0, Lhc/g;->r6:Lhc/d;

    add-int/lit8 v2, v0, 0x5

    invoke-virtual {p1, v2}, Lob/K;->i0(I)Lob/k;

    move-result-object v2

    invoke-static {v2}, Lob/K;->g0(Ljava/lang/Object;)Lob/K;

    move-result-object v2

    iput-object v2, p0, Lhc/g;->s6:Lob/K;

    add-int/2addr v0, v1

    :goto_77
    invoke-virtual {p1}, Lob/K;->size()I

    move-result v1

    if-ge v0, v1, :cond_a5

    invoke-virtual {p1, v0}, Lob/K;->i0(I)Lob/k;

    move-result-object v1

    instance-of v2, v1, Lob/g;

    if-eqz v2, :cond_90

    invoke-virtual {p1, v0}, Lob/K;->i0(I)Lob/k;

    move-result-object v1

    invoke-static {v1}, Lob/g;->h0(Ljava/lang/Object;)Lob/g;

    move-result-object v1

    iput-object v1, p0, Lhc/g;->t6:Lob/g;

    goto :goto_a2

    :cond_90
    instance-of v2, v1, Lob/K;

    if-nez v2, :cond_98

    instance-of v1, v1, Lhc/z;

    if-eqz v1, :cond_a2

    :cond_98
    invoke-virtual {p1, v0}, Lob/K;->i0(I)Lob/k;

    move-result-object v1

    invoke-static {v1}, Lhc/z;->d0(Ljava/lang/Object;)Lhc/z;

    move-result-object v1

    iput-object v1, p0, Lhc/g;->u6:Lhc/z;

    :cond_a2
    :goto_a2
    add-int/lit8 v0, v0, 0x1

    goto :goto_77

    :cond_a5
    return-void

    :cond_a6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Bad sequence size: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1, v1}, Lub/o;->a(Lob/K;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static Z(Ljava/lang/Object;)Lhc/g;
    .registers 2

    instance-of v0, p0, Lhc/g;

    if-eqz v0, :cond_7

    check-cast p0, Lhc/g;

    return-object p0

    :cond_7
    if-eqz p0, :cond_13

    new-instance v0, Lhc/g;

    invoke-static {p0}, Lob/K;->g0(Ljava/lang/Object;)Lob/K;

    move-result-object p0

    invoke-direct {v0, p0}, Lhc/g;-><init>(Lob/K;)V

    return-object v0

    :cond_13
    const/4 p0, 0x0

    return-object p0
.end method

.method public static a0(Lob/T;Z)Lhc/g;
    .registers 2

    invoke-static {p0, p1}, Lob/K;->h0(Lob/T;Z)Lob/K;

    move-result-object p0

    invoke-static {p0}, Lhc/g;->Z(Ljava/lang/Object;)Lhc/g;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public V()Lhc/d;
    .registers 2

    iget-object v0, p0, Lhc/g;->r6:Lhc/d;

    return-object v0
.end method

.method public W()Lob/K;
    .registers 2

    iget-object v0, p0, Lhc/g;->s6:Lob/K;

    return-object v0
.end method

.method public X()Lhc/z;
    .registers 2

    iget-object v0, p0, Lhc/g;->u6:Lhc/z;

    return-object v0
.end method

.method public Y()Lhc/G;
    .registers 2

    iget-object v0, p0, Lhc/g;->Y:Lhc/G;

    return-object v0
.end method

.method public b0()Lhc/c;
    .registers 2

    iget-object v0, p0, Lhc/g;->Z:Lhc/c;

    return-object v0
.end method

.method public c0()Lob/g;
    .registers 2

    iget-object v0, p0, Lhc/g;->t6:Lob/g;

    return-object v0
.end method

.method public d0()Lob/x;
    .registers 2

    iget-object v0, p0, Lhc/g;->q6:Lob/x;

    return-object v0
.end method

.method public e0()Lhc/b;
    .registers 2

    iget-object v0, p0, Lhc/g;->V1:Lhc/b;

    return-object v0
.end method

.method public f0()Lob/x;
    .registers 2

    iget-object v0, p0, Lhc/g;->X:Lob/x;

    return-object v0
.end method

.method public i()Lob/H;
    .registers 4

    new-instance v0, Lob/l;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Lob/l;-><init>(I)V

    iget-object v1, p0, Lhc/g;->X:Lob/x;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lob/x;->j0(I)Z

    move-result v1

    if-nez v1, :cond_15

    iget-object v1, p0, Lhc/g;->X:Lob/x;

    invoke-virtual {v0, v1}, Lob/l;->a(Lob/k;)V

    :cond_15
    iget-object v1, p0, Lhc/g;->Y:Lhc/G;

    invoke-virtual {v0, v1}, Lob/l;->a(Lob/k;)V

    iget-object v1, p0, Lhc/g;->Z:Lhc/c;

    invoke-virtual {v0, v1}, Lob/l;->a(Lob/k;)V

    iget-object v1, p0, Lhc/g;->V1:Lhc/b;

    invoke-virtual {v0, v1}, Lob/l;->a(Lob/k;)V

    iget-object v1, p0, Lhc/g;->q6:Lob/x;

    invoke-virtual {v0, v1}, Lob/l;->a(Lob/k;)V

    iget-object v1, p0, Lhc/g;->r6:Lhc/d;

    invoke-virtual {v0, v1}, Lob/l;->a(Lob/k;)V

    iget-object v1, p0, Lhc/g;->s6:Lob/K;

    invoke-virtual {v0, v1}, Lob/l;->a(Lob/k;)V

    iget-object v1, p0, Lhc/g;->t6:Lob/g;

    if-eqz v1, :cond_3a

    invoke-virtual {v0, v1}, Lob/l;->a(Lob/k;)V

    :cond_3a
    iget-object v1, p0, Lhc/g;->u6:Lhc/z;

    if-eqz v1, :cond_41

    invoke-virtual {v0, v1}, Lob/l;->a(Lob/k;)V

    :cond_41
    new-instance v1, Lob/P0;

    invoke-direct {v1, v0}, Lob/P0;-><init>(Lob/l;)V

    return-object v1
.end method
