###### Class cc.C2119b (cc.b)
.class public Lcc/b;
.super Lob/A;
.source "SourceFile"


# instance fields
.field public final V1:Lub/p;

.field public final X:Lhc/b;

.field public final Y:Lub/c;

.field public final Z:Lob/K;


# direct methods
.method public constructor <init>(Lhc/b;Lub/c;[Lcc/i;Lub/p;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcc/b;->X:Lhc/b;

    iput-object p2, p0, Lcc/b;->Y:Lub/c;

    if-eqz p3, :cond_11

    new-instance p1, Lob/P0;

    invoke-direct {p1, p3}, Lob/P0;-><init>([Lob/k;)V

    :goto_e
    iput-object p1, p0, Lcc/b;->Z:Lob/K;

    goto :goto_13

    :cond_11
    const/4 p1, 0x0

    goto :goto_e

    :goto_13
    iput-object p4, p0, Lcc/b;->V1:Lub/p;

    return-void
.end method

.method public constructor <init>(Lhc/b;[Lcc/i;Lub/p;)V
    .registers 5

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, p1, v0, p2, p3}, Lcc/b;-><init>(Lhc/b;Lub/c;[Lcc/i;Lub/p;)V

    return-void
.end method

.method public constructor <init>(Lob/K;)V
    .registers 10

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    invoke-virtual {p1}, Lob/K;->size()I

    move-result v0

    const/4 v1, 0x1

    if-lt v0, v1, :cond_6c

    invoke-virtual {p1}, Lob/K;->size()I

    move-result v0

    const/4 v2, 0x4

    if-gt v0, v2, :cond_6c

    const/4 v0, 0x0

    const/4 v2, 0x0

    move-object v3, v0

    move-object v4, v3

    move v5, v2

    :goto_16
    invoke-virtual {p1}, Lob/K;->size()I

    move-result v6

    sub-int/2addr v6, v1

    if-ge v5, v6, :cond_56

    invoke-virtual {p1, v5}, Lob/K;->i0(I)Lob/k;

    move-result-object v6

    instance-of v7, v6, Lob/T;

    if-eqz v7, :cond_53

    invoke-static {v6}, Lob/T;->u0(Ljava/lang/Object;)Lob/T;

    move-result-object v6

    invoke-virtual {v6}, Lob/T;->D()I

    move-result v7

    if-eqz v7, :cond_4f

    if-eq v7, v1, :cond_4a

    const/4 v4, 0x2

    if-ne v7, v4, :cond_39

    invoke-static {v6, v2}, Lob/K;->h0(Lob/T;Z)Lob/K;

    move-result-object v4

    goto :goto_53

    :cond_39
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "invalid tag no in constructor: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    invoke-static {v6, v0}, Lsb/K;->a(Lob/T;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    .line 7
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4a
    invoke-static {v6, v2}, Lub/c;->X(Lob/T;Z)Lub/c;

    move-result-object v3

    goto :goto_53

    :cond_4f
    invoke-static {v6, v2}, Lhc/b;->X(Lob/T;Z)Lhc/b;

    move-result-object v0

    :cond_53
    :goto_53
    add-int/lit8 v5, v5, 0x1

    goto :goto_16

    :cond_56
    iput-object v0, p0, Lcc/b;->X:Lhc/b;

    iput-object v3, p0, Lcc/b;->Y:Lub/c;

    iput-object v4, p0, Lcc/b;->Z:Lob/K;

    invoke-virtual {p1}, Lob/K;->size()I

    move-result v0

    sub-int/2addr v0, v1

    invoke-virtual {p1, v0}, Lob/K;->i0(I)Lob/k;

    move-result-object p1

    invoke-static {p1}, Lub/p;->X(Ljava/lang/Object;)Lub/p;

    move-result-object p1

    iput-object p1, p0, Lcc/b;->V1:Lub/p;

    return-void

    :cond_6c
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "wrong sequence size in constructor: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    invoke-static {p1, v1}, Lub/o;->a(Lob/K;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p1

    .line 9
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public constructor <init>(Lub/p;)V
    .registers 3

    const/4 v0, 0x0

    .line 16
    invoke-direct {p0, v0, v0, v0, p1}, Lcc/b;-><init>(Lhc/b;Lub/c;[Lcc/i;Lub/p;)V

    return-void
.end method

.method public static X(Ljava/lang/Object;)Lcc/b;
    .registers 2

    instance-of v0, p0, Lcc/b;

    if-eqz v0, :cond_7

    check-cast p0, Lcc/b;

    return-object p0

    :cond_7
    if-eqz p0, :cond_13

    new-instance v0, Lcc/b;

    invoke-static {p0}, Lob/K;->g0(Ljava/lang/Object;)Lob/K;

    move-result-object p0

    invoke-direct {v0, p0}, Lcc/b;-><init>(Lob/K;)V

    return-object v0

    :cond_13
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public V()Lhc/b;
    .registers 2

    iget-object v0, p0, Lcc/b;->X:Lhc/b;

    return-object v0
.end method

.method public W()Lhc/b;
    .registers 4

    iget-object v0, p0, Lcc/b;->X:Lhc/b;

    if-eqz v0, :cond_5

    return-object v0

    :cond_5
    iget-object v0, p0, Lcc/b;->V1:Lub/p;

    invoke-virtual {v0}, Lub/p;->W()Lob/C;

    move-result-object v0

    sget-object v1, Lub/l;->Y5:Lob/C;

    invoke-virtual {v0, v1}, Lob/H;->a0(Lob/H;)Z

    move-result v0

    if-eqz v0, :cond_46

    iget-object v0, p0, Lcc/b;->V1:Lub/p;

    invoke-virtual {v0}, Lub/p;->V()Lob/k;

    move-result-object v0

    invoke-static {v0}, Lub/V;->b0(Ljava/lang/Object;)Lub/V;

    move-result-object v0

    invoke-virtual {v0}, Lub/V;->a0()Lub/p;

    move-result-object v1

    invoke-virtual {v1}, Lub/p;->W()Lob/C;

    move-result-object v1

    sget-object v2, LXb/t;->J1:Lob/C;

    invoke-virtual {v1, v2}, Lob/H;->a0(Lob/H;)Z

    move-result v1

    if-eqz v1, :cond_3e

    invoke-virtual {v0}, Lub/V;->a0()Lub/p;

    move-result-object v0

    invoke-static {v0}, Lcc/j;->Y(Ljava/lang/Object;)Lcc/j;

    move-result-object v0

    invoke-virtual {v0}, Lcc/j;->Z()Lcc/h;

    move-result-object v0

    invoke-virtual {v0}, Lcc/h;->V()Lhc/b;

    move-result-object v0

    return-object v0

    :cond_3e
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "cannot parse time stamp"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_46
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "cannot identify algorithm identifier for digest"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public Y()[Lcc/i;
    .registers 5

    iget-object v0, p0, Lcc/b;->Z:Lob/K;

    if-nez v0, :cond_6

    const/4 v0, 0x0

    return-object v0

    :cond_6
    invoke-virtual {v0}, Lob/K;->size()I

    move-result v0

    new-array v1, v0, [Lcc/i;

    const/4 v2, 0x0

    :goto_d
    if-eq v2, v0, :cond_1e

    iget-object v3, p0, Lcc/b;->Z:Lob/K;

    invoke-virtual {v3, v2}, Lob/K;->i0(I)Lob/k;

    move-result-object v3

    invoke-static {v3}, Lcc/i;->W(Ljava/lang/Object;)Lcc/i;

    move-result-object v3

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_d

    :cond_1e
    return-object v1
.end method

.method public Z()Lub/p;
    .registers 2

    iget-object v0, p0, Lcc/b;->V1:Lub/p;

    return-object v0
.end method

.method public i()Lob/H;
    .registers 6

    new-instance v0, Lob/l;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lob/l;-><init>(I)V

    iget-object v1, p0, Lcc/b;->X:Lhc/b;

    const/4 v2, 0x0

    if-eqz v1, :cond_13

    new-instance v3, Lob/T0;

    invoke-direct {v3, v2, v2, v1}, Lob/T;-><init>(ZILob/k;)V

    invoke-virtual {v0, v3}, Lob/l;->a(Lob/k;)V

    :cond_13
    iget-object v1, p0, Lcc/b;->Y:Lub/c;

    if-eqz v1, :cond_20

    new-instance v3, Lob/T0;

    const/4 v4, 0x1

    invoke-direct {v3, v2, v4, v1}, Lob/T;-><init>(ZILob/k;)V

    invoke-virtual {v0, v3}, Lob/l;->a(Lob/k;)V

    :cond_20
    iget-object v1, p0, Lcc/b;->Z:Lob/K;

    if-eqz v1, :cond_2d

    new-instance v3, Lob/T0;

    const/4 v4, 0x2

    invoke-direct {v3, v2, v4, v1}, Lob/T;-><init>(ZILob/k;)V

    invoke-virtual {v0, v3}, Lob/l;->a(Lob/k;)V

    :cond_2d
    iget-object v1, p0, Lcc/b;->V1:Lub/p;

    invoke-virtual {v0, v1}, Lob/l;->a(Lob/k;)V

    new-instance v1, Lob/P0;

    invoke-direct {v1, v0}, Lob/P0;-><init>(Lob/l;)V

    return-object v1
.end method
