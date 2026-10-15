###### Class Vb.g (Vb.g)
.class public LVb/g;
.super Lob/A;
.source "SourceFile"


# instance fields
.field public X:LVb/h;

.field public Y:LVb/k;


# direct methods
.method public constructor <init>(LVb/h;LVb/k;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LVb/g;->X:LVb/h;

    iput-object p2, p0, LVb/g;->Y:LVb/k;

    return-void
.end method

.method public constructor <init>(Lob/K;)V
    .registers 4

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, v0}, Lob/K;->i0(I)Lob/k;

    move-result-object v0

    invoke-static {v0}, LVb/h;->V(Ljava/lang/Object;)LVb/h;

    move-result-object v0

    iput-object v0, p0, LVb/g;->X:LVb/h;

    invoke-virtual {p1}, Lob/K;->size()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_22

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lob/K;->i0(I)Lob/k;

    move-result-object p1

    check-cast p1, Lob/T;

    invoke-static {p1, v0}, LVb/k;->W(Lob/T;Z)LVb/k;

    move-result-object p1

    iput-object p1, p0, LVb/g;->Y:LVb/k;

    :cond_22
    return-void
.end method

.method public static V(Ljava/lang/Object;)LVb/g;
    .registers 2

    instance-of v0, p0, LVb/g;

    if-eqz v0, :cond_7

    check-cast p0, LVb/g;

    return-object p0

    :cond_7
    if-eqz p0, :cond_13

    new-instance v0, LVb/g;

    invoke-static {p0}, Lob/K;->g0(Ljava/lang/Object;)Lob/K;

    move-result-object p0

    invoke-direct {v0, p0}, LVb/g;-><init>(Lob/K;)V

    return-object v0

    :cond_13
    const/4 p0, 0x0

    return-object p0
.end method

.method public static W(Lob/T;Z)LVb/g;
    .registers 2

    invoke-static {p0, p1}, Lob/K;->h0(Lob/T;Z)Lob/K;

    move-result-object p0

    invoke-static {p0}, LVb/g;->V(Ljava/lang/Object;)LVb/g;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public X()LVb/k;
    .registers 2

    iget-object v0, p0, LVb/g;->Y:LVb/k;

    return-object v0
.end method

.method public Y()LVb/h;
    .registers 2

    iget-object v0, p0, LVb/g;->X:LVb/h;

    return-object v0
.end method

.method public i()Lob/H;
    .registers 6

    new-instance v0, Lob/l;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lob/l;-><init>(I)V

    iget-object v1, p0, LVb/g;->X:LVb/h;

    invoke-virtual {v0, v1}, Lob/l;->a(Lob/k;)V

    iget-object v1, p0, LVb/g;->Y:LVb/k;

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
