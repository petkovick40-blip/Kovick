###### Class Vb.p (Vb.p)
.class public LVb/p;
.super Lob/A;
.source "SourceFile"


# instance fields
.field public V1:Lob/s;

.field public X:LVb/b;

.field public Y:LVb/c;

.field public Z:Lob/s;

.field public q6:Lhc/z;


# direct methods
.method public constructor <init>(LVb/b;LVb/c;Lob/s;Lob/s;Lhc/x0;)V
    .registers 12

    .line 3
    invoke-static {p5}, Lhc/z;->d0(Ljava/lang/Object;)Lhc/z;

    move-result-object v5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, LVb/p;-><init>(LVb/b;LVb/c;Lob/s;Lob/s;Lhc/z;)V

    return-void
.end method

.method public constructor <init>(LVb/b;LVb/c;Lob/s;Lob/s;Lhc/z;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LVb/p;->X:LVb/b;

    iput-object p2, p0, LVb/p;->Y:LVb/c;

    iput-object p3, p0, LVb/p;->Z:Lob/s;

    iput-object p4, p0, LVb/p;->V1:Lob/s;

    iput-object p5, p0, LVb/p;->q6:Lhc/z;

    return-void
.end method

.method public constructor <init>(Lob/K;)V
    .registers 6

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 5
    invoke-virtual {p1, v0}, Lob/K;->i0(I)Lob/k;

    move-result-object v0

    invoke-static {v0}, LVb/b;->W(Ljava/lang/Object;)LVb/b;

    move-result-object v0

    iput-object v0, p0, LVb/p;->X:LVb/b;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lob/K;->i0(I)Lob/k;

    move-result-object v1

    invoke-static {v1}, LVb/c;->V(Ljava/lang/Object;)LVb/c;

    move-result-object v1

    iput-object v1, p0, LVb/p;->Y:LVb/c;

    const/4 v1, 0x2

    invoke-virtual {p1, v1}, Lob/K;->i0(I)Lob/k;

    move-result-object v1

    invoke-static {v1}, Lob/s;->j0(Ljava/lang/Object;)Lob/s;

    move-result-object v1

    iput-object v1, p0, LVb/p;->Z:Lob/s;

    invoke-virtual {p1}, Lob/K;->size()I

    move-result v1

    const/4 v2, 0x4

    const/4 v3, 0x3

    if-le v1, v2, :cond_45

    invoke-virtual {p1, v3}, Lob/K;->i0(I)Lob/k;

    move-result-object v1

    check-cast v1, Lob/T;

    invoke-static {v1, v0}, Lob/s;->k0(Lob/T;Z)Lob/s;

    move-result-object v1

    iput-object v1, p0, LVb/p;->V1:Lob/s;

    invoke-virtual {p1, v2}, Lob/K;->i0(I)Lob/k;

    move-result-object p1

    check-cast p1, Lob/T;

    :cond_3e
    invoke-static {p1, v0}, Lhc/z;->e0(Lob/T;Z)Lhc/z;

    move-result-object p1

    iput-object p1, p0, LVb/p;->q6:Lhc/z;

    goto :goto_5d

    :cond_45
    invoke-virtual {p1}, Lob/K;->size()I

    move-result v1

    if-le v1, v3, :cond_5d

    invoke-virtual {p1, v3}, Lob/K;->i0(I)Lob/k;

    move-result-object p1

    check-cast p1, Lob/T;

    invoke-virtual {p1}, Lob/T;->D()I

    move-result v1

    if-nez v1, :cond_3e

    invoke-static {p1, v0}, Lob/s;->k0(Lob/T;Z)Lob/s;

    move-result-object p1

    iput-object p1, p0, LVb/p;->V1:Lob/s;

    :cond_5d
    :goto_5d
    return-void
.end method

.method public static X(Ljava/lang/Object;)LVb/p;
    .registers 2

    instance-of v0, p0, LVb/p;

    if-eqz v0, :cond_7

    check-cast p0, LVb/p;

    return-object p0

    :cond_7
    if-eqz p0, :cond_13

    new-instance v0, LVb/p;

    invoke-static {p0}, Lob/K;->g0(Ljava/lang/Object;)Lob/K;

    move-result-object p0

    invoke-direct {v0, p0}, LVb/p;-><init>(Lob/K;)V

    return-object v0

    :cond_13
    const/4 p0, 0x0

    return-object p0
.end method

.method public static Y(Lob/T;Z)LVb/p;
    .registers 2

    invoke-static {p0, p1}, Lob/K;->h0(Lob/T;Z)Lob/K;

    move-result-object p0

    invoke-static {p0}, LVb/p;->X(Ljava/lang/Object;)LVb/p;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public V()LVb/b;
    .registers 2

    iget-object v0, p0, LVb/p;->X:LVb/b;

    return-object v0
.end method

.method public W()LVb/c;
    .registers 2

    iget-object v0, p0, LVb/p;->Y:LVb/c;

    return-object v0
.end method

.method public Z()Lob/s;
    .registers 2

    iget-object v0, p0, LVb/p;->V1:Lob/s;

    return-object v0
.end method

.method public a0()Lhc/z;
    .registers 2

    iget-object v0, p0, LVb/p;->q6:Lhc/z;

    return-object v0
.end method

.method public b0()Lob/s;
    .registers 2

    iget-object v0, p0, LVb/p;->Z:Lob/s;

    return-object v0
.end method

.method public i()Lob/H;
    .registers 6

    new-instance v0, Lob/l;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lob/l;-><init>(I)V

    iget-object v1, p0, LVb/p;->X:LVb/b;

    invoke-virtual {v0, v1}, Lob/l;->a(Lob/k;)V

    iget-object v1, p0, LVb/p;->Y:LVb/c;

    invoke-virtual {v0, v1}, Lob/l;->a(Lob/k;)V

    iget-object v1, p0, LVb/p;->Z:Lob/s;

    invoke-virtual {v0, v1}, Lob/l;->a(Lob/k;)V

    iget-object v1, p0, LVb/p;->V1:Lob/s;

    const/4 v2, 0x1

    if-eqz v1, :cond_23

    new-instance v3, Lob/T0;

    const/4 v4, 0x0

    invoke-direct {v3, v2, v4, v1}, Lob/T;-><init>(ZILob/k;)V

    invoke-virtual {v0, v3}, Lob/l;->a(Lob/k;)V

    :cond_23
    iget-object v1, p0, LVb/p;->q6:Lhc/z;

    if-eqz v1, :cond_2f

    new-instance v3, Lob/T0;

    invoke-direct {v3, v2, v2, v1}, Lob/T;-><init>(ZILob/k;)V

    invoke-virtual {v0, v3}, Lob/l;->a(Lob/k;)V

    :cond_2f
    new-instance v1, Lob/P0;

    invoke-direct {v1, v0}, Lob/P0;-><init>(Lob/l;)V

    return-object v1
.end method
