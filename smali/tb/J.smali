###### Class tb.J (tb.J)
.class public Ltb/J;
.super Lob/A;
.source "SourceFile"


# instance fields
.field public X:Lob/K;

.field public Y:Lob/K;

.field public Z:Lob/K;


# direct methods
.method public constructor <init>(Lob/K;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Lob/K;->j0()Ljava/util/Enumeration;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lob/K;->g0(Ljava/lang/Object;)Lob/K;

    move-result-object v0

    iput-object v0, p0, Ltb/J;->X:Lob/K;

    :goto_11
    invoke-interface {p1}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v0

    if-eqz v0, :cond_30

    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lob/T;->u0(Ljava/lang/Object;)Lob/T;

    move-result-object v0

    invoke-virtual {v0}, Lob/T;->D()I

    move-result v1

    const/4 v2, 0x1

    invoke-static {v0, v2}, Lob/K;->h0(Lob/T;Z)Lob/K;

    move-result-object v0

    if-nez v1, :cond_2d

    iput-object v0, p0, Ltb/J;->Y:Lob/K;

    goto :goto_11

    :cond_2d
    iput-object v0, p0, Ltb/J;->Z:Lob/K;

    goto :goto_11

    :cond_30
    return-void
.end method

.method private V(Lob/l;ILob/k;)V
    .registers 6

    if-eqz p3, :cond_b

    new-instance v0, Lob/T0;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p2, p3}, Lob/T;-><init>(ZILob/k;)V

    invoke-virtual {p1, v0}, Lob/l;->a(Lob/k;)V

    :cond_b
    return-void
.end method

.method public static X(Ljava/lang/Object;)Ltb/J;
    .registers 2

    instance-of v0, p0, Ltb/J;

    if-eqz v0, :cond_7

    check-cast p0, Ltb/J;

    return-object p0

    :cond_7
    if-eqz p0, :cond_13

    new-instance v0, Ltb/J;

    invoke-static {p0}, Lob/K;->g0(Ljava/lang/Object;)Lob/K;

    move-result-object p0

    invoke-direct {v0, p0}, Ltb/J;-><init>(Lob/K;)V

    return-object v0

    :cond_13
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public W()[Lhc/p;
    .registers 5

    iget-object v0, p0, Ltb/J;->Z:Lob/K;

    if-nez v0, :cond_6

    const/4 v0, 0x0

    return-object v0

    :cond_6
    invoke-virtual {v0}, Lob/K;->size()I

    move-result v0

    new-array v1, v0, [Lhc/p;

    const/4 v2, 0x0

    :goto_d
    if-eq v2, v0, :cond_1e

    iget-object v3, p0, Ltb/J;->Z:Lob/K;

    invoke-virtual {v3, v2}, Lob/K;->i0(I)Lob/k;

    move-result-object v3

    invoke-static {v3}, Lhc/p;->V(Ljava/lang/Object;)Lhc/p;

    move-result-object v3

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_d

    :cond_1e
    return-object v1
.end method

.method public Y()[Lwb/c;
    .registers 5

    iget-object v0, p0, Ltb/J;->Y:Lob/K;

    if-nez v0, :cond_6

    const/4 v0, 0x0

    return-object v0

    :cond_6
    invoke-virtual {v0}, Lob/K;->size()I

    move-result v0

    new-array v1, v0, [Lwb/c;

    const/4 v2, 0x0

    :goto_d
    if-eq v2, v0, :cond_1e

    iget-object v3, p0, Ltb/J;->Y:Lob/K;

    invoke-virtual {v3, v2}, Lob/K;->i0(I)Lob/k;

    move-result-object v3

    invoke-static {v3}, Lwb/c;->V(Ljava/lang/Object;)Lwb/c;

    move-result-object v3

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_d

    :cond_1e
    return-object v1
.end method

.method public Z()[Ltb/B;
    .registers 5

    iget-object v0, p0, Ltb/J;->X:Lob/K;

    invoke-virtual {v0}, Lob/K;->size()I

    move-result v0

    new-array v1, v0, [Ltb/B;

    const/4 v2, 0x0

    :goto_9
    if-eq v2, v0, :cond_1a

    iget-object v3, p0, Ltb/J;->X:Lob/K;

    invoke-virtual {v3, v2}, Lob/K;->i0(I)Lob/k;

    move-result-object v3

    invoke-static {v3}, Ltb/B;->W(Ljava/lang/Object;)Ltb/B;

    move-result-object v3

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_9

    :cond_1a
    return-object v1
.end method

.method public i()Lob/H;
    .registers 4

    new-instance v0, Lob/l;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lob/l;-><init>(I)V

    iget-object v1, p0, Ltb/J;->X:Lob/K;

    invoke-virtual {v0, v1}, Lob/l;->a(Lob/k;)V

    const/4 v1, 0x0

    iget-object v2, p0, Ltb/J;->Y:Lob/K;

    invoke-direct {p0, v0, v1, v2}, Ltb/J;->V(Lob/l;ILob/k;)V

    const/4 v1, 0x1

    iget-object v2, p0, Ltb/J;->Z:Lob/K;

    invoke-direct {p0, v0, v1, v2}, Ltb/J;->V(Lob/l;ILob/k;)V

    new-instance v1, Lob/P0;

    invoke-direct {v1, v0}, Lob/P0;-><init>(Lob/l;)V

    return-object v1
.end method
