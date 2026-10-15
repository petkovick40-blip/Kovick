###### Class cc.C2128k (cc.k)
.class public Lcc/k;
.super Lob/A;
.source "SourceFile"


# instance fields
.field public V1:Lob/x;

.field public X:Lob/x;

.field public Y:Lcc/h;

.field public Z:Lob/C;

.field public q6:Lob/i;

.field public r6:Lhc/z;


# direct methods
.method public constructor <init>(Lcc/h;Lob/C;Lob/x;Lob/i;Lhc/z;)V
    .registers 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lob/x;

    const-wide/16 v1, 0x1

    invoke-direct {v0, v1, v2}, Lob/x;-><init>(J)V

    iput-object v0, p0, Lcc/k;->X:Lob/x;

    iput-object p1, p0, Lcc/k;->Y:Lcc/h;

    iput-object p2, p0, Lcc/k;->Z:Lob/C;

    iput-object p3, p0, Lcc/k;->V1:Lob/x;

    iput-object p4, p0, Lcc/k;->q6:Lob/i;

    iput-object p5, p0, Lcc/k;->r6:Lhc/z;

    return-void
.end method

.method public constructor <init>(Lob/K;)V
    .registers 8

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-virtual {p1}, Lob/K;->size()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Lob/K;->i0(I)Lob/k;

    move-result-object v2

    invoke-static {v2}, Lob/x;->f0(Ljava/lang/Object;)Lob/x;

    move-result-object v2

    iput-object v2, p0, Lcc/k;->X:Lob/x;

    const/4 v2, 0x1

    invoke-virtual {p1, v2}, Lob/K;->i0(I)Lob/k;

    move-result-object v2

    invoke-static {v2}, Lcc/h;->X(Ljava/lang/Object;)Lcc/h;

    move-result-object v2

    iput-object v2, p0, Lcc/k;->Y:Lcc/h;

    const/4 v2, 0x2

    move v3, v2

    :goto_1f
    if-ge v3, v0, :cond_96

    invoke-virtual {p1, v3}, Lob/K;->i0(I)Lob/k;

    move-result-object v4

    instance-of v4, v4, Lob/C;

    if-eqz v4, :cond_39

    iget-object v4, p0, Lcc/k;->Z:Lob/C;

    invoke-virtual {p0, v4, v3, v2}, Lcc/k;->V(Ljava/lang/Object;II)V

    invoke-virtual {p1, v3}, Lob/K;->i0(I)Lob/k;

    move-result-object v4

    invoke-static {v4}, Lob/C;->k0(Ljava/lang/Object;)Lob/C;

    move-result-object v4

    iput-object v4, p0, Lcc/k;->Z:Lob/C;

    goto :goto_8b

    :cond_39
    invoke-virtual {p1, v3}, Lob/K;->i0(I)Lob/k;

    move-result-object v4

    instance-of v4, v4, Lob/x;

    if-eqz v4, :cond_52

    iget-object v4, p0, Lcc/k;->V1:Lob/x;

    const/4 v5, 0x3

    invoke-virtual {p0, v4, v3, v5}, Lcc/k;->V(Ljava/lang/Object;II)V

    invoke-virtual {p1, v3}, Lob/K;->i0(I)Lob/k;

    move-result-object v4

    invoke-static {v4}, Lob/x;->f0(Ljava/lang/Object;)Lob/x;

    move-result-object v4

    iput-object v4, p0, Lcc/k;->V1:Lob/x;

    goto :goto_8b

    :cond_52
    invoke-virtual {p1, v3}, Lob/K;->i0(I)Lob/k;

    move-result-object v4

    instance-of v4, v4, Lob/i;

    if-eqz v4, :cond_6b

    iget-object v4, p0, Lcc/k;->q6:Lob/i;

    const/4 v5, 0x4

    invoke-virtual {p0, v4, v3, v5}, Lcc/k;->V(Ljava/lang/Object;II)V

    invoke-virtual {p1, v3}, Lob/K;->i0(I)Lob/k;

    move-result-object v4

    invoke-static {v4}, Lob/i;->g0(Ljava/lang/Object;)Lob/i;

    move-result-object v4

    iput-object v4, p0, Lcc/k;->q6:Lob/i;

    goto :goto_8b

    :cond_6b
    invoke-virtual {p1, v3}, Lob/K;->i0(I)Lob/k;

    move-result-object v4

    instance-of v4, v4, Lob/T;

    if-eqz v4, :cond_8e

    iget-object v4, p0, Lcc/k;->r6:Lhc/z;

    const/4 v5, 0x5

    invoke-virtual {p0, v4, v3, v5}, Lcc/k;->V(Ljava/lang/Object;II)V

    invoke-virtual {p1, v3}, Lob/K;->i0(I)Lob/k;

    move-result-object v4

    check-cast v4, Lob/T;

    invoke-virtual {v4}, Lob/T;->D()I

    move-result v5

    if-nez v5, :cond_8b

    invoke-static {v4, v1}, Lhc/z;->e0(Lob/T;Z)Lhc/z;

    move-result-object v4

    iput-object v4, p0, Lcc/k;->r6:Lhc/z;

    :cond_8b
    :goto_8b
    add-int/lit8 v3, v3, 0x1

    goto :goto_1f

    :cond_8e
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "unidentified structure in sequence"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_96
    return-void
.end method

.method public static Y(Ljava/lang/Object;)Lcc/k;
    .registers 2

    instance-of v0, p0, Lcc/k;

    if-eqz v0, :cond_7

    check-cast p0, Lcc/k;

    return-object p0

    :cond_7
    if-eqz p0, :cond_13

    new-instance v0, Lcc/k;

    invoke-static {p0}, Lob/K;->g0(Ljava/lang/Object;)Lob/K;

    move-result-object p0

    invoke-direct {v0, p0}, Lcc/k;-><init>(Lob/K;)V

    return-object v0

    :cond_13
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final V(Ljava/lang/Object;II)V
    .registers 4

    if-nez p1, :cond_5

    if-gt p2, p3, :cond_5

    return-void

    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "badly placed optional in sequence"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public W()Lob/i;
    .registers 2

    iget-object v0, p0, Lcc/k;->q6:Lob/i;

    if-nez v0, :cond_6

    sget-object v0, Lob/i;->q6:Lob/i;

    :cond_6
    return-object v0
.end method

.method public X()Lhc/z;
    .registers 2

    iget-object v0, p0, Lcc/k;->r6:Lhc/z;

    return-object v0
.end method

.method public Z()Lcc/h;
    .registers 2

    iget-object v0, p0, Lcc/k;->Y:Lcc/h;

    return-object v0
.end method

.method public a0()Lob/x;
    .registers 2

    iget-object v0, p0, Lcc/k;->V1:Lob/x;

    return-object v0
.end method

.method public b0()Lob/C;
    .registers 2

    iget-object v0, p0, Lcc/k;->Z:Lob/C;

    return-object v0
.end method

.method public c0()Lob/x;
    .registers 2

    iget-object v0, p0, Lcc/k;->X:Lob/x;

    return-object v0
.end method

.method public i()Lob/H;
    .registers 5

    new-instance v0, Lob/l;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lob/l;-><init>(I)V

    iget-object v1, p0, Lcc/k;->X:Lob/x;

    invoke-virtual {v0, v1}, Lob/l;->a(Lob/k;)V

    iget-object v1, p0, Lcc/k;->Y:Lcc/h;

    invoke-virtual {v0, v1}, Lob/l;->a(Lob/k;)V

    iget-object v1, p0, Lcc/k;->Z:Lob/C;

    if-eqz v1, :cond_17

    invoke-virtual {v0, v1}, Lob/l;->a(Lob/k;)V

    :cond_17
    iget-object v1, p0, Lcc/k;->V1:Lob/x;

    if-eqz v1, :cond_1e

    invoke-virtual {v0, v1}, Lob/l;->a(Lob/k;)V

    :cond_1e
    iget-object v1, p0, Lcc/k;->q6:Lob/i;

    if-eqz v1, :cond_2d

    invoke-virtual {v1}, Lob/i;->j0()Z

    move-result v1

    if-eqz v1, :cond_2d

    iget-object v1, p0, Lcc/k;->q6:Lob/i;

    invoke-virtual {v0, v1}, Lob/l;->a(Lob/k;)V

    :cond_2d
    iget-object v1, p0, Lcc/k;->r6:Lhc/z;

    if-eqz v1, :cond_3a

    new-instance v2, Lob/T0;

    const/4 v3, 0x0

    invoke-direct {v2, v3, v3, v1}, Lob/T;-><init>(ZILob/k;)V

    invoke-virtual {v0, v2}, Lob/l;->a(Lob/k;)V

    :cond_3a
    new-instance v1, Lob/P0;

    invoke-direct {v1, v0}, Lob/P0;-><init>(Lob/l;)V

    return-object v1
.end method
