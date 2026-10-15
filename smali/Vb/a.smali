###### Class Vb.a (Vb.a)
.class public LVb/a;
.super Lob/A;
.source "SourceFile"


# instance fields
.field public V1:Lob/K;

.field public X:LVb/l;

.field public Y:Lhc/b;

.field public Z:Lob/A0;


# direct methods
.method public constructor <init>(LVb/l;Lhc/b;Lob/A0;Lob/K;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LVb/a;->X:LVb/l;

    iput-object p2, p0, LVb/a;->Y:Lhc/b;

    iput-object p3, p0, LVb/a;->Z:Lob/A0;

    iput-object p4, p0, LVb/a;->V1:Lob/K;

    return-void
.end method

.method public constructor <init>(Lob/K;)V
    .registers 5

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, v0}, Lob/K;->i0(I)Lob/k;

    move-result-object v0

    invoke-static {v0}, LVb/l;->V(Ljava/lang/Object;)LVb/l;

    move-result-object v0

    iput-object v0, p0, LVb/a;->X:LVb/l;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lob/K;->i0(I)Lob/k;

    move-result-object v1

    invoke-static {v1}, Lhc/b;->W(Ljava/lang/Object;)Lhc/b;

    move-result-object v1

    iput-object v1, p0, LVb/a;->Y:Lhc/b;

    const/4 v1, 0x2

    invoke-virtual {p1, v1}, Lob/K;->i0(I)Lob/k;

    move-result-object v1

    check-cast v1, Lob/A0;

    iput-object v1, p0, LVb/a;->Z:Lob/A0;

    invoke-virtual {p1}, Lob/K;->size()I

    move-result v1

    const/4 v2, 0x3

    if-le v1, v2, :cond_35

    invoke-virtual {p1, v2}, Lob/K;->i0(I)Lob/k;

    move-result-object p1

    check-cast p1, Lob/T;

    invoke-static {p1, v0}, Lob/K;->h0(Lob/T;Z)Lob/K;

    move-result-object p1

    iput-object p1, p0, LVb/a;->V1:Lob/K;

    :cond_35
    return-void
.end method

.method public static W(Ljava/lang/Object;)LVb/a;
    .registers 2

    instance-of v0, p0, LVb/a;

    if-eqz v0, :cond_7

    check-cast p0, LVb/a;

    return-object p0

    :cond_7
    if-eqz p0, :cond_13

    new-instance v0, LVb/a;

    invoke-static {p0}, Lob/K;->g0(Ljava/lang/Object;)Lob/K;

    move-result-object p0

    invoke-direct {v0, p0}, LVb/a;-><init>(Lob/K;)V

    return-object v0

    :cond_13
    const/4 p0, 0x0

    return-object p0
.end method

.method public static X(Lob/T;Z)LVb/a;
    .registers 2

    invoke-static {p0, p1}, Lob/K;->h0(Lob/T;Z)Lob/K;

    move-result-object p0

    invoke-static {p0}, LVb/a;->W(Ljava/lang/Object;)LVb/a;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public V()Lob/K;
    .registers 2

    iget-object v0, p0, LVb/a;->V1:Lob/K;

    return-object v0
.end method

.method public Y()Lob/A0;
    .registers 2

    iget-object v0, p0, LVb/a;->Z:Lob/A0;

    return-object v0
.end method

.method public Z()Lhc/b;
    .registers 2

    iget-object v0, p0, LVb/a;->Y:Lhc/b;

    return-object v0
.end method

.method public a0()LVb/l;
    .registers 2

    iget-object v0, p0, LVb/a;->X:LVb/l;

    return-object v0
.end method

.method public i()Lob/H;
    .registers 6

    new-instance v0, Lob/l;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lob/l;-><init>(I)V

    iget-object v1, p0, LVb/a;->X:LVb/l;

    invoke-virtual {v0, v1}, Lob/l;->a(Lob/k;)V

    iget-object v1, p0, LVb/a;->Y:Lhc/b;

    invoke-virtual {v0, v1}, Lob/l;->a(Lob/k;)V

    iget-object v1, p0, LVb/a;->Z:Lob/A0;

    invoke-virtual {v0, v1}, Lob/l;->a(Lob/k;)V

    iget-object v1, p0, LVb/a;->V1:Lob/K;

    if-eqz v1, :cond_23

    new-instance v2, Lob/T0;

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-direct {v2, v3, v4, v1}, Lob/T;-><init>(ZILob/k;)V

    invoke-virtual {v0, v2}, Lob/l;->a(Lob/k;)V

    :cond_23
    new-instance v1, Lob/P0;

    invoke-direct {v1, v0}, Lob/P0;-><init>(Lob/l;)V

    return-object v1
.end method
