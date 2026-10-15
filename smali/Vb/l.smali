###### Class Vb.l (Vb.l)
.class public LVb/l;
.super Lob/A;
.source "SourceFile"


# static fields
.field public static final s6:Lob/x;


# instance fields
.field public V1:Lob/s;

.field public X:Z

.field public Y:Lob/x;

.field public Z:LVb/j;

.field public q6:Lob/K;

.field public r6:Lhc/z;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    new-instance v0, Lob/x;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2}, Lob/x;-><init>(J)V

    sput-object v0, LVb/l;->s6:Lob/x;

    return-void
.end method

.method public constructor <init>(LVb/j;Lob/s;Lob/K;Lhc/x0;)V
    .registers 11

    .line 2
    sget-object v1, LVb/l;->s6:Lob/x;

    invoke-static {p2}, Lob/s;->j0(Ljava/lang/Object;)Lob/s;

    move-result-object v3

    invoke-static {p4}, Lhc/z;->d0(Ljava/lang/Object;)Lhc/z;

    move-result-object v5

    move-object v0, p0

    move-object v2, p1

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, LVb/l;-><init>(Lob/x;LVb/j;Lob/s;Lob/K;Lhc/z;)V

    return-void
.end method

.method public constructor <init>(LVb/j;Lob/s;Lob/K;Lhc/z;)V
    .registers 11

    .line 1
    sget-object v1, LVb/l;->s6:Lob/x;

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, LVb/l;-><init>(Lob/x;LVb/j;Lob/s;Lob/K;Lhc/z;)V

    return-void
.end method

.method public constructor <init>(Lob/K;)V
    .registers 6

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 6
    invoke-virtual {p1, v0}, Lob/K;->i0(I)Lob/k;

    move-result-object v1

    instance-of v1, v1, Lob/T;

    const/4 v2, 0x1

    if-eqz v1, :cond_29

    invoke-virtual {p1, v0}, Lob/K;->i0(I)Lob/k;

    move-result-object v1

    check-cast v1, Lob/T;

    invoke-virtual {v1}, Lob/T;->D()I

    move-result v1

    if-nez v1, :cond_29

    iput-boolean v2, p0, LVb/l;->X:Z

    invoke-virtual {p1, v0}, Lob/K;->i0(I)Lob/k;

    move-result-object v0

    check-cast v0, Lob/T;

    invoke-static {v0, v2}, Lob/x;->g0(Lob/T;Z)Lob/x;

    move-result-object v0

    iput-object v0, p0, LVb/l;->Y:Lob/x;

    move v0, v2

    goto :goto_2d

    :cond_29
    sget-object v1, LVb/l;->s6:Lob/x;

    iput-object v1, p0, LVb/l;->Y:Lob/x;

    :goto_2d
    add-int/lit8 v1, v0, 0x1

    invoke-virtual {p1, v0}, Lob/K;->i0(I)Lob/k;

    move-result-object v3

    invoke-static {v3}, LVb/j;->V(Ljava/lang/Object;)LVb/j;

    move-result-object v3

    iput-object v3, p0, LVb/l;->Z:LVb/j;

    add-int/lit8 v3, v0, 0x2

    invoke-virtual {p1, v1}, Lob/K;->i0(I)Lob/k;

    move-result-object v1

    invoke-static {v1}, Lob/s;->j0(Ljava/lang/Object;)Lob/s;

    move-result-object v1

    iput-object v1, p0, LVb/l;->V1:Lob/s;

    add-int/lit8 v0, v0, 0x3

    invoke-virtual {p1, v3}, Lob/K;->i0(I)Lob/k;

    move-result-object v1

    check-cast v1, Lob/K;

    iput-object v1, p0, LVb/l;->q6:Lob/K;

    invoke-virtual {p1}, Lob/K;->size()I

    move-result v1

    if-le v1, v0, :cond_61

    invoke-virtual {p1, v0}, Lob/K;->i0(I)Lob/k;

    move-result-object p1

    check-cast p1, Lob/T;

    invoke-static {p1, v2}, Lhc/z;->e0(Lob/T;Z)Lhc/z;

    move-result-object p1

    iput-object p1, p0, LVb/l;->r6:Lhc/z;

    :cond_61
    return-void
.end method

.method public constructor <init>(Lob/x;LVb/j;Lob/s;Lob/K;Lhc/z;)V
    .registers 6

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LVb/l;->Y:Lob/x;

    iput-object p2, p0, LVb/l;->Z:LVb/j;

    iput-object p3, p0, LVb/l;->V1:Lob/s;

    iput-object p4, p0, LVb/l;->q6:Lob/K;

    iput-object p5, p0, LVb/l;->r6:Lhc/z;

    return-void
.end method

.method public static V(Ljava/lang/Object;)LVb/l;
    .registers 2

    instance-of v0, p0, LVb/l;

    if-eqz v0, :cond_7

    check-cast p0, LVb/l;

    return-object p0

    :cond_7
    if-eqz p0, :cond_13

    new-instance v0, LVb/l;

    invoke-static {p0}, Lob/K;->g0(Ljava/lang/Object;)Lob/K;

    move-result-object p0

    invoke-direct {v0, p0}, LVb/l;-><init>(Lob/K;)V

    return-object v0

    :cond_13
    const/4 p0, 0x0

    return-object p0
.end method

.method public static W(Lob/T;Z)LVb/l;
    .registers 2

    invoke-static {p0, p1}, Lob/K;->h0(Lob/T;Z)Lob/K;

    move-result-object p0

    invoke-static {p0}, LVb/l;->V(Ljava/lang/Object;)LVb/l;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public X()Lob/s;
    .registers 2

    iget-object v0, p0, LVb/l;->V1:Lob/s;

    return-object v0
.end method

.method public Y()LVb/j;
    .registers 2

    iget-object v0, p0, LVb/l;->Z:LVb/j;

    return-object v0
.end method

.method public Z()Lhc/z;
    .registers 2

    iget-object v0, p0, LVb/l;->r6:Lhc/z;

    return-object v0
.end method

.method public a0()Lob/K;
    .registers 2

    iget-object v0, p0, LVb/l;->q6:Lob/K;

    return-object v0
.end method

.method public b0()Lob/x;
    .registers 2

    iget-object v0, p0, LVb/l;->Y:Lob/x;

    return-object v0
.end method

.method public i()Lob/H;
    .registers 6

    new-instance v0, Lob/l;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lob/l;-><init>(I)V

    iget-boolean v1, p0, LVb/l;->X:Z

    const/4 v2, 0x1

    if-nez v1, :cond_15

    iget-object v1, p0, LVb/l;->Y:Lob/x;

    sget-object v3, LVb/l;->s6:Lob/x;

    invoke-virtual {v1, v3}, Lob/H;->a0(Lob/H;)Z

    move-result v1

    if-nez v1, :cond_20

    :cond_15
    new-instance v1, Lob/T0;

    iget-object v3, p0, LVb/l;->Y:Lob/x;

    const/4 v4, 0x0

    invoke-direct {v1, v2, v4, v3}, Lob/T;-><init>(ZILob/k;)V

    invoke-virtual {v0, v1}, Lob/l;->a(Lob/k;)V

    :cond_20
    iget-object v1, p0, LVb/l;->Z:LVb/j;

    invoke-virtual {v0, v1}, Lob/l;->a(Lob/k;)V

    iget-object v1, p0, LVb/l;->V1:Lob/s;

    invoke-virtual {v0, v1}, Lob/l;->a(Lob/k;)V

    iget-object v1, p0, LVb/l;->q6:Lob/K;

    invoke-virtual {v0, v1}, Lob/l;->a(Lob/k;)V

    iget-object v1, p0, LVb/l;->r6:Lhc/z;

    if-eqz v1, :cond_3b

    new-instance v3, Lob/T0;

    invoke-direct {v3, v2, v2, v1}, Lob/T;-><init>(ZILob/k;)V

    invoke-virtual {v0, v3}, Lob/l;->a(Lob/k;)V

    :cond_3b
    new-instance v1, Lob/P0;

    invoke-direct {v1, v0}, Lob/P0;-><init>(Lob/l;)V

    return-object v1
.end method
