###### Class ub.a0 (ub.a0)
.class public Lub/a0;
.super Lob/A;
.source "SourceFile"


# instance fields
.field public X:Lub/p;

.field public Y:Lhc/p;


# direct methods
.method public constructor <init>(Lob/K;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, Lob/K;->i0(I)Lob/k;

    move-result-object v0

    invoke-static {v0}, Lub/p;->X(Ljava/lang/Object;)Lub/p;

    move-result-object v0

    iput-object v0, p0, Lub/a0;->X:Lub/p;

    invoke-virtual {p1}, Lob/K;->size()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_20

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lob/K;->i0(I)Lob/k;

    move-result-object p1

    invoke-static {p1}, Lhc/p;->V(Ljava/lang/Object;)Lhc/p;

    move-result-object p1

    iput-object p1, p0, Lub/a0;->Y:Lhc/p;

    :cond_20
    return-void
.end method

.method public constructor <init>(Lub/p;)V
    .registers 2

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lub/a0;->X:Lub/p;

    return-void
.end method

.method public static X(Ljava/lang/Object;)Lub/a0;
    .registers 2

    instance-of v0, p0, Lub/a0;

    if-eqz v0, :cond_7

    check-cast p0, Lub/a0;

    return-object p0

    :cond_7
    if-eqz p0, :cond_13

    new-instance v0, Lub/a0;

    invoke-static {p0}, Lob/K;->g0(Ljava/lang/Object;)Lob/K;

    move-result-object p0

    invoke-direct {v0, p0}, Lub/a0;-><init>(Lob/K;)V

    return-object v0

    :cond_13
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public V()Lhc/p;
    .registers 2

    iget-object v0, p0, Lub/a0;->Y:Lhc/p;

    return-object v0
.end method

.method public W()Lhc/p;
    .registers 2

    iget-object v0, p0, Lub/a0;->Y:Lhc/p;

    return-object v0
.end method

.method public Y()Lub/p;
    .registers 2

    iget-object v0, p0, Lub/a0;->X:Lub/p;

    return-object v0
.end method

.method public i()Lob/H;
    .registers 3

    new-instance v0, Lob/l;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lob/l;-><init>(I)V

    iget-object v1, p0, Lub/a0;->X:Lub/p;

    invoke-virtual {v0, v1}, Lob/l;->a(Lob/k;)V

    iget-object v1, p0, Lub/a0;->Y:Lhc/p;

    if-eqz v1, :cond_12

    invoke-virtual {v0, v1}, Lob/l;->a(Lob/k;)V

    :cond_12
    new-instance v1, Lob/P0;

    invoke-direct {v1, v0}, Lob/P0;-><init>(Lob/l;)V

    return-object v1
.end method
