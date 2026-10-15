###### Class Vb.k (Vb.k)
.class public LVb/k;
.super Lob/A;
.source "SourceFile"


# instance fields
.field public X:Lob/C;

.field public Y:Lob/D;


# direct methods
.method public constructor <init>(Lob/C;Lob/D;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LVb/k;->X:Lob/C;

    iput-object p2, p0, LVb/k;->Y:Lob/D;

    return-void
.end method

.method public constructor <init>(Lob/K;)V
    .registers 3

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, v0}, Lob/K;->i0(I)Lob/k;

    move-result-object v0

    check-cast v0, Lob/C;

    iput-object v0, p0, LVb/k;->X:Lob/C;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lob/K;->i0(I)Lob/k;

    move-result-object p1

    check-cast p1, Lob/D;

    iput-object p1, p0, LVb/k;->Y:Lob/D;

    return-void
.end method

.method public static V(Ljava/lang/Object;)LVb/k;
    .registers 2

    instance-of v0, p0, LVb/k;

    if-eqz v0, :cond_7

    check-cast p0, LVb/k;

    return-object p0

    :cond_7
    if-eqz p0, :cond_13

    new-instance v0, LVb/k;

    invoke-static {p0}, Lob/K;->g0(Ljava/lang/Object;)Lob/K;

    move-result-object p0

    invoke-direct {v0, p0}, LVb/k;-><init>(Lob/K;)V

    return-object v0

    :cond_13
    const/4 p0, 0x0

    return-object p0
.end method

.method public static W(Lob/T;Z)LVb/k;
    .registers 2

    invoke-static {p0, p1}, Lob/K;->h0(Lob/T;Z)Lob/K;

    move-result-object p0

    invoke-static {p0}, LVb/k;->V(Ljava/lang/Object;)LVb/k;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public X()Lob/D;
    .registers 2

    iget-object v0, p0, LVb/k;->Y:Lob/D;

    return-object v0
.end method

.method public Y()Lob/C;
    .registers 2

    iget-object v0, p0, LVb/k;->X:Lob/C;

    return-object v0
.end method

.method public i()Lob/H;
    .registers 3

    new-instance v0, Lob/l;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lob/l;-><init>(I)V

    iget-object v1, p0, LVb/k;->X:Lob/C;

    invoke-virtual {v0, v1}, Lob/l;->a(Lob/k;)V

    iget-object v1, p0, LVb/k;->Y:Lob/D;

    invoke-virtual {v0, v1}, Lob/l;->a(Lob/k;)V

    new-instance v1, Lob/P0;

    invoke-direct {v1, v0}, Lob/P0;-><init>(Lob/l;)V

    return-object v1
.end method
