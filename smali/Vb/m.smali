###### Class Vb.m (Vb.m)
.class public LVb/m;
.super Lob/A;
.source "SourceFile"


# instance fields
.field public X:Lob/s;

.field public Y:Lhc/m;


# direct methods
.method public constructor <init>(Lob/K;)V
    .registers 4

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, v0}, Lob/K;->i0(I)Lob/k;

    move-result-object v0

    invoke-static {v0}, Lob/s;->j0(Ljava/lang/Object;)Lob/s;

    move-result-object v0

    iput-object v0, p0, LVb/m;->X:Lob/s;

    invoke-virtual {p1}, Lob/K;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_25

    invoke-virtual {p1, v1}, Lob/K;->i0(I)Lob/k;

    move-result-object p1

    check-cast p1, Lob/T;

    invoke-static {p1, v1}, Lob/n;->g0(Lob/T;Z)Lob/n;

    move-result-object p1

    invoke-static {p1}, Lhc/m;->V(Ljava/lang/Object;)Lhc/m;

    move-result-object p1

    iput-object p1, p0, LVb/m;->Y:Lhc/m;

    :cond_25
    return-void
.end method

.method public constructor <init>(Lob/s;Lhc/m;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LVb/m;->X:Lob/s;

    iput-object p2, p0, LVb/m;->Y:Lhc/m;

    return-void
.end method

.method public static V(Ljava/lang/Object;)LVb/m;
    .registers 2

    instance-of v0, p0, LVb/m;

    if-eqz v0, :cond_7

    check-cast p0, LVb/m;

    return-object p0

    :cond_7
    if-eqz p0, :cond_13

    new-instance v0, LVb/m;

    invoke-static {p0}, Lob/K;->g0(Ljava/lang/Object;)Lob/K;

    move-result-object p0

    invoke-direct {v0, p0}, LVb/m;-><init>(Lob/K;)V

    return-object v0

    :cond_13
    const/4 p0, 0x0

    return-object p0
.end method

.method public static W(Lob/T;Z)LVb/m;
    .registers 2

    invoke-static {p0, p1}, Lob/K;->h0(Lob/T;Z)Lob/K;

    move-result-object p0

    invoke-static {p0}, LVb/m;->V(Ljava/lang/Object;)LVb/m;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public X()Lhc/m;
    .registers 2

    iget-object v0, p0, LVb/m;->Y:Lhc/m;

    return-object v0
.end method

.method public Y()Lob/s;
    .registers 2

    iget-object v0, p0, LVb/m;->X:Lob/s;

    return-object v0
.end method

.method public i()Lob/H;
    .registers 6

    new-instance v0, Lob/l;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lob/l;-><init>(I)V

    iget-object v1, p0, LVb/m;->X:Lob/s;

    invoke-virtual {v0, v1}, Lob/l;->a(Lob/k;)V

    iget-object v1, p0, LVb/m;->Y:Lhc/m;

    if-eqz v1, :cond_19

    new-instance v2, Lob/T0;

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-direct {v2, v3, v4, v1}, Lob/T;-><init>(ZILob/k;)V

    invoke-virtual {v0, v2}, Lob/l;->a(Lob/k;)V

    :cond_19
    new-instance v1, Lob/P0;

    invoke-direct {v1, v0}, Lob/P0;-><init>(Lob/l;)V

    return-object v1
.end method
