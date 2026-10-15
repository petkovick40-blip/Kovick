###### Class Vb.b (Vb.b)
.class public LVb/b;
.super Lob/A;
.source "SourceFile"


# instance fields
.field public V1:Lob/x;

.field public X:Lhc/b;

.field public Y:Lob/D;

.field public Z:Lob/D;


# direct methods
.method public constructor <init>(Lhc/b;Lob/D;Lob/D;Lob/x;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LVb/b;->X:Lhc/b;

    iput-object p2, p0, LVb/b;->Y:Lob/D;

    iput-object p3, p0, LVb/b;->Z:Lob/D;

    iput-object p4, p0, LVb/b;->V1:Lob/x;

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

    invoke-static {v0}, Lhc/b;->W(Ljava/lang/Object;)Lhc/b;

    move-result-object v0

    iput-object v0, p0, LVb/b;->X:Lhc/b;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lob/K;->i0(I)Lob/k;

    move-result-object v0

    check-cast v0, Lob/D;

    iput-object v0, p0, LVb/b;->Y:Lob/D;

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Lob/K;->i0(I)Lob/k;

    move-result-object v0

    check-cast v0, Lob/D;

    iput-object v0, p0, LVb/b;->Z:Lob/D;

    const/4 v0, 0x3

    invoke-virtual {p1, v0}, Lob/K;->i0(I)Lob/k;

    move-result-object p1

    check-cast p1, Lob/x;

    iput-object p1, p0, LVb/b;->V1:Lob/x;

    return-void
.end method

.method public static W(Ljava/lang/Object;)LVb/b;
    .registers 2

    instance-of v0, p0, LVb/b;

    if-eqz v0, :cond_7

    check-cast p0, LVb/b;

    return-object p0

    :cond_7
    if-eqz p0, :cond_13

    new-instance v0, LVb/b;

    invoke-static {p0}, Lob/K;->g0(Ljava/lang/Object;)Lob/K;

    move-result-object p0

    invoke-direct {v0, p0}, LVb/b;-><init>(Lob/K;)V

    return-object v0

    :cond_13
    const/4 p0, 0x0

    return-object p0
.end method

.method public static X(Lob/T;Z)LVb/b;
    .registers 2

    invoke-static {p0, p1}, Lob/K;->h0(Lob/T;Z)Lob/K;

    move-result-object p0

    invoke-static {p0}, LVb/b;->W(Ljava/lang/Object;)LVb/b;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public V()Lhc/b;
    .registers 2

    iget-object v0, p0, LVb/b;->X:Lhc/b;

    return-object v0
.end method

.method public Y()Lob/D;
    .registers 2

    iget-object v0, p0, LVb/b;->Z:Lob/D;

    return-object v0
.end method

.method public Z()Lob/D;
    .registers 2

    iget-object v0, p0, LVb/b;->Y:Lob/D;

    return-object v0
.end method

.method public a0()Lob/x;
    .registers 2

    iget-object v0, p0, LVb/b;->V1:Lob/x;

    return-object v0
.end method

.method public i()Lob/H;
    .registers 3

    new-instance v0, Lob/l;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lob/l;-><init>(I)V

    iget-object v1, p0, LVb/b;->X:Lhc/b;

    invoke-virtual {v0, v1}, Lob/l;->a(Lob/k;)V

    iget-object v1, p0, LVb/b;->Y:Lob/D;

    invoke-virtual {v0, v1}, Lob/l;->a(Lob/k;)V

    iget-object v1, p0, LVb/b;->Z:Lob/D;

    invoke-virtual {v0, v1}, Lob/l;->a(Lob/k;)V

    iget-object v1, p0, LVb/b;->V1:Lob/x;

    invoke-virtual {v0, v1}, Lob/l;->a(Lob/k;)V

    new-instance v1, Lob/P0;

    invoke-direct {v1, v0}, Lob/P0;-><init>(Lob/l;)V

    return-object v1
.end method
