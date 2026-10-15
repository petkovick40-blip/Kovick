###### Class tb.p (tb.p)
.class public Ltb/p;
.super Lob/A;
.source "SourceFile"


# instance fields
.field public V1:Lob/K;

.field public X:Ltb/B;

.field public Y:Ltb/b;

.field public Z:Lob/K;


# direct methods
.method public constructor <init>(Lob/K;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Lob/K;->j0()Ljava/util/Enumeration;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ltb/B;->W(Ljava/lang/Object;)Ltb/B;

    move-result-object v0

    iput-object v0, p0, Ltb/p;->X:Ltb/B;

    :goto_11
    invoke-interface {p1}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v0

    if-eqz v0, :cond_5d

    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lob/T;->u0(Ljava/lang/Object;)Lob/T;

    move-result-object v0

    invoke-virtual {v0}, Lob/T;->D()I

    move-result v1

    if-eqz v1, :cond_52

    const/4 v2, 0x1

    if-eq v1, v2, :cond_47

    const/4 v2, 0x2

    if-ne v1, v2, :cond_36

    invoke-virtual {v0}, Lob/T;->x0()Lob/H;

    move-result-object v0

    invoke-static {v0}, Lob/K;->g0(Ljava/lang/Object;)Lob/K;

    move-result-object v0

    iput-object v0, p0, Ltb/p;->V1:Lob/K;

    goto :goto_11

    :cond_36
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "unknown tag number: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v1}, Lsb/K;->a(Lob/T;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_47
    invoke-virtual {v0}, Lob/T;->x0()Lob/H;

    move-result-object v0

    invoke-static {v0}, Lob/K;->g0(Ljava/lang/Object;)Lob/K;

    move-result-object v0

    iput-object v0, p0, Ltb/p;->Z:Lob/K;

    goto :goto_11

    :cond_52
    invoke-virtual {v0}, Lob/T;->x0()Lob/H;

    move-result-object v0

    invoke-static {v0}, Ltb/b;->V(Ljava/lang/Object;)Ltb/b;

    move-result-object v0

    iput-object v0, p0, Ltb/p;->Y:Ltb/b;

    goto :goto_11

    :cond_5d
    return-void
.end method

.method public static X(Ljava/lang/Object;)Ltb/p;
    .registers 2

    instance-of v0, p0, Ltb/p;

    if-eqz v0, :cond_7

    check-cast p0, Ltb/p;

    return-object p0

    :cond_7
    if-eqz p0, :cond_13

    new-instance v0, Ltb/p;

    invoke-static {p0}, Lob/K;->g0(Ljava/lang/Object;)Lob/K;

    move-result-object p0

    invoke-direct {v0, p0}, Ltb/p;-><init>(Lob/K;)V

    return-object v0

    :cond_13
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final V(Lob/l;ILob/k;)V
    .registers 6

    if-eqz p3, :cond_b

    new-instance v0, Lob/T0;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p2, p3}, Lob/T;-><init>(ZILob/k;)V

    invoke-virtual {p1, v0}, Lob/l;->a(Lob/k;)V

    :cond_b
    return-void
.end method

.method public W()[Ltb/b;
    .registers 5

    iget-object v0, p0, Ltb/p;->Z:Lob/K;

    if-nez v0, :cond_6

    const/4 v0, 0x0

    return-object v0

    :cond_6
    invoke-virtual {v0}, Lob/K;->size()I

    move-result v0

    new-array v1, v0, [Ltb/b;

    const/4 v2, 0x0

    :goto_d
    if-eq v2, v0, :cond_1e

    iget-object v3, p0, Ltb/p;->Z:Lob/K;

    invoke-virtual {v3, v2}, Lob/K;->i0(I)Lob/k;

    move-result-object v3

    invoke-static {v3}, Ltb/b;->V(Ljava/lang/Object;)Ltb/b;

    move-result-object v3

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_d

    :cond_1e
    return-object v1
.end method

.method public Y()[Ltb/j;
    .registers 5

    iget-object v0, p0, Ltb/p;->V1:Lob/K;

    if-nez v0, :cond_6

    const/4 v0, 0x0

    return-object v0

    :cond_6
    invoke-virtual {v0}, Lob/K;->size()I

    move-result v0

    new-array v1, v0, [Ltb/j;

    const/4 v2, 0x0

    :goto_d
    if-eq v2, v0, :cond_1e

    iget-object v3, p0, Ltb/p;->V1:Lob/K;

    invoke-virtual {v3, v2}, Lob/K;->i0(I)Lob/k;

    move-result-object v3

    invoke-static {v3}, Ltb/j;->W(Ljava/lang/Object;)Ltb/j;

    move-result-object v3

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_d

    :cond_1e
    return-object v1
.end method

.method public Z()Ltb/b;
    .registers 2

    iget-object v0, p0, Ltb/p;->Y:Ltb/b;

    return-object v0
.end method

.method public a0()Ltb/B;
    .registers 2

    iget-object v0, p0, Ltb/p;->X:Ltb/B;

    return-object v0
.end method

.method public i()Lob/H;
    .registers 4

    new-instance v0, Lob/l;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lob/l;-><init>(I)V

    iget-object v1, p0, Ltb/p;->X:Ltb/B;

    invoke-virtual {v0, v1}, Lob/l;->a(Lob/k;)V

    const/4 v1, 0x0

    iget-object v2, p0, Ltb/p;->Y:Ltb/b;

    invoke-virtual {p0, v0, v1, v2}, Ltb/p;->V(Lob/l;ILob/k;)V

    const/4 v1, 0x1

    iget-object v2, p0, Ltb/p;->Z:Lob/K;

    invoke-virtual {p0, v0, v1, v2}, Ltb/p;->V(Lob/l;ILob/k;)V

    const/4 v1, 0x2

    iget-object v2, p0, Ltb/p;->V1:Lob/K;

    invoke-virtual {p0, v0, v1, v2}, Ltb/p;->V(Lob/l;ILob/k;)V

    new-instance v1, Lob/P0;

    invoke-direct {v1, v0}, Lob/P0;-><init>(Lob/l;)V

    return-object v1
.end method
