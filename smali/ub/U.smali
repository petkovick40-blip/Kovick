###### Class ub.U (ub.U)
.class public Lub/U;
.super Lob/A;
.source "SourceFile"


# instance fields
.field public final X:Lub/p;

.field public final Y:Lub/p;


# direct methods
.method public constructor <init>(Lob/K;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, Lob/K;->i0(I)Lob/k;

    move-result-object v1

    instance-of v1, v1, Lob/T;

    if-eqz v1, :cond_26

    invoke-virtual {p1, v0}, Lob/K;->i0(I)Lob/k;

    move-result-object v0

    invoke-static {v0}, Lob/T;->u0(Ljava/lang/Object;)Lob/T;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lub/p;->Y(Lob/T;Z)Lub/p;

    move-result-object v0

    iput-object v0, p0, Lub/U;->X:Lub/p;

    invoke-virtual {p1, v1}, Lob/K;->i0(I)Lob/k;

    move-result-object p1

    :goto_1f
    invoke-static {p1}, Lub/p;->X(Ljava/lang/Object;)Lub/p;

    move-result-object p1

    iput-object p1, p0, Lub/U;->Y:Lub/p;

    goto :goto_2e

    :cond_26
    const/4 v1, 0x0

    iput-object v1, p0, Lub/U;->X:Lub/p;

    invoke-virtual {p1, v0}, Lob/K;->i0(I)Lob/k;

    move-result-object p1

    goto :goto_1f

    :goto_2e
    return-void
.end method

.method public constructor <init>(Lub/p;)V
    .registers 3

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lub/U;->X:Lub/p;

    iput-object p1, p0, Lub/U;->Y:Lub/p;

    return-void
.end method

.method public constructor <init>(Lub/p;Lub/p;)V
    .registers 3

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Lub/U;->X:Lub/p;

    iput-object p2, p0, Lub/U;->Y:Lub/p;

    return-void
.end method

.method public static V(Ljava/lang/Object;)Lub/U;
    .registers 2

    instance-of v0, p0, Lub/U;

    if-eqz v0, :cond_7

    check-cast p0, Lub/U;

    return-object p0

    :cond_7
    if-eqz p0, :cond_13

    new-instance v0, Lub/U;

    invoke-static {p0}, Lob/K;->g0(Ljava/lang/Object;)Lob/K;

    move-result-object p0

    invoke-direct {v0, p0}, Lub/U;-><init>(Lob/K;)V

    return-object v0

    :cond_13
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public W()Lub/p;
    .registers 2

    iget-object v0, p0, Lub/U;->X:Lub/p;

    return-object v0
.end method

.method public X()Lub/p;
    .registers 2

    iget-object v0, p0, Lub/U;->Y:Lub/p;

    return-object v0
.end method

.method public i()Lob/H;
    .registers 6

    new-instance v0, Lob/l;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lob/l;-><init>(I)V

    iget-object v1, p0, Lub/U;->X:Lub/p;

    if-eqz v1, :cond_14

    new-instance v2, Lob/T0;

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-direct {v2, v3, v4, v1}, Lob/T;-><init>(ZILob/k;)V

    invoke-virtual {v0, v2}, Lob/l;->a(Lob/k;)V

    :cond_14
    iget-object v1, p0, Lub/U;->Y:Lub/p;

    invoke-virtual {v0, v1}, Lob/l;->a(Lob/k;)V

    new-instance v1, Lob/P0;

    invoke-direct {v1, v0}, Lob/P0;-><init>(Lob/l;)V

    return-object v1
.end method
