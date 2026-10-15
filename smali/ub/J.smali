###### Class ub.J (ub.J)
.class public Lub/J;
.super Lob/A;
.source "SourceFile"


# instance fields
.field public X:Lhc/b;

.field public Y:Lob/A0;


# direct methods
.method public constructor <init>(Lhc/b;[B)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lub/J;->X:Lhc/b;

    new-instance p1, Lob/A0;

    const/4 v0, 0x0

    .line 3
    invoke-direct {p1, p2, v0}, Lob/g;-><init>([BI)V

    .line 4
    iput-object p1, p0, Lub/J;->Y:Lob/A0;

    return-void
.end method

.method public constructor <init>(Lob/K;)V
    .registers 3

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 6
    invoke-virtual {p1, v0}, Lob/K;->i0(I)Lob/k;

    move-result-object v0

    invoke-static {v0}, Lhc/b;->W(Ljava/lang/Object;)Lhc/b;

    move-result-object v0

    iput-object v0, p0, Lub/J;->X:Lhc/b;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lob/K;->i0(I)Lob/k;

    move-result-object p1

    check-cast p1, Lob/A0;

    iput-object p1, p0, Lub/J;->Y:Lob/A0;

    return-void
.end method

.method public static W(Ljava/lang/Object;)Lub/J;
    .registers 2

    instance-of v0, p0, Lub/J;

    if-eqz v0, :cond_7

    check-cast p0, Lub/J;

    return-object p0

    :cond_7
    if-eqz p0, :cond_13

    new-instance v0, Lub/J;

    invoke-static {p0}, Lob/K;->g0(Ljava/lang/Object;)Lob/K;

    move-result-object p0

    invoke-direct {v0, p0}, Lub/J;-><init>(Lob/K;)V

    return-object v0

    :cond_13
    const/4 p0, 0x0

    return-object p0
.end method

.method public static X(Lob/T;Z)Lub/J;
    .registers 2

    invoke-static {p0, p1}, Lob/K;->h0(Lob/T;Z)Lob/K;

    move-result-object p0

    invoke-static {p0}, Lub/J;->W(Ljava/lang/Object;)Lub/J;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public V()Lhc/b;
    .registers 2

    iget-object v0, p0, Lub/J;->X:Lhc/b;

    return-object v0
.end method

.method public Y()Lob/A0;
    .registers 2

    iget-object v0, p0, Lub/J;->Y:Lob/A0;

    return-object v0
.end method

.method public i()Lob/H;
    .registers 3

    new-instance v0, Lob/l;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lob/l;-><init>(I)V

    iget-object v1, p0, Lub/J;->X:Lhc/b;

    invoke-virtual {v0, v1}, Lob/l;->a(Lob/k;)V

    iget-object v1, p0, Lub/J;->Y:Lob/A0;

    invoke-virtual {v0, v1}, Lob/l;->a(Lob/k;)V

    new-instance v1, Lob/P0;

    invoke-direct {v1, v0}, Lob/P0;-><init>(Lob/l;)V

    return-object v1
.end method
