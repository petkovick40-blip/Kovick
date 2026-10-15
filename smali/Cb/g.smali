###### Class Cb.g (Cb.g)
.class public LCb/g;
.super Lob/A;
.source "SourceFile"


# instance fields
.field public X:LCb/f;

.field public Y:LCb/k;

.field public Z:LCb/o;


# direct methods
.method public constructor <init>(LCb/f;LCb/k;LCb/o;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LCb/g;->X:LCb/f;

    iput-object p2, p0, LCb/g;->Y:LCb/k;

    iput-object p3, p0, LCb/g;->Z:LCb/o;

    return-void
.end method

.method public constructor <init>(Lob/K;)V
    .registers 5

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-virtual {p1}, Lob/K;->j0()Ljava/util/Enumeration;

    move-result-object p1

    :goto_7
    invoke-interface {p1}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v0

    if-eqz v0, :cond_48

    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lob/T;

    invoke-virtual {v0}, Lob/T;->D()I

    move-result v1

    if-eqz v1, :cond_3d

    const/4 v2, 0x1

    if-eq v1, v2, :cond_32

    const/4 v2, 0x2

    if-ne v1, v2, :cond_2a

    invoke-virtual {v0}, Lob/T;->x0()Lob/H;

    move-result-object v0

    invoke-static {v0}, LCb/o;->V(Ljava/lang/Object;)LCb/o;

    move-result-object v0

    iput-object v0, p0, LCb/g;->Z:LCb/o;

    goto :goto_7

    :cond_2a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "illegal tag"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_32
    invoke-virtual {v0}, Lob/T;->x0()Lob/H;

    move-result-object v0

    invoke-static {v0}, LCb/k;->V(Ljava/lang/Object;)LCb/k;

    move-result-object v0

    iput-object v0, p0, LCb/g;->Y:LCb/k;

    goto :goto_7

    :cond_3d
    invoke-virtual {v0}, Lob/T;->x0()Lob/H;

    move-result-object v0

    invoke-static {v0}, LCb/f;->W(Ljava/lang/Object;)LCb/f;

    move-result-object v0

    iput-object v0, p0, LCb/g;->X:LCb/f;

    goto :goto_7

    :cond_48
    return-void
.end method

.method public static W(Ljava/lang/Object;)LCb/g;
    .registers 2

    instance-of v0, p0, LCb/g;

    if-eqz v0, :cond_7

    check-cast p0, LCb/g;

    return-object p0

    :cond_7
    if-eqz p0, :cond_13

    new-instance v0, LCb/g;

    invoke-static {p0}, Lob/K;->g0(Ljava/lang/Object;)Lob/K;

    move-result-object p0

    invoke-direct {v0, p0}, LCb/g;-><init>(Lob/K;)V

    return-object v0

    :cond_13
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public V()LCb/f;
    .registers 2

    iget-object v0, p0, LCb/g;->X:LCb/f;

    return-object v0
.end method

.method public X()LCb/k;
    .registers 2

    iget-object v0, p0, LCb/g;->Y:LCb/k;

    return-object v0
.end method

.method public Y()LCb/o;
    .registers 2

    iget-object v0, p0, LCb/g;->Z:LCb/o;

    return-object v0
.end method

.method public i()Lob/H;
    .registers 6

    new-instance v0, Lob/l;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lob/l;-><init>(I)V

    iget-object v1, p0, LCb/g;->X:LCb/f;

    const/4 v2, 0x1

    if-eqz v1, :cond_18

    new-instance v3, Lob/T0;

    invoke-virtual {v1}, LCb/f;->i()Lob/H;

    move-result-object v1

    const/4 v4, 0x0

    invoke-direct {v3, v2, v4, v1}, Lob/T;-><init>(ZILob/k;)V

    invoke-virtual {v0, v3}, Lob/l;->a(Lob/k;)V

    :cond_18
    iget-object v1, p0, LCb/g;->Y:LCb/k;

    if-eqz v1, :cond_28

    new-instance v3, Lob/T0;

    invoke-virtual {v1}, LCb/k;->i()Lob/H;

    move-result-object v1

    invoke-direct {v3, v2, v2, v1}, Lob/T;-><init>(ZILob/k;)V

    invoke-virtual {v0, v3}, Lob/l;->a(Lob/k;)V

    :cond_28
    iget-object v1, p0, LCb/g;->Z:LCb/o;

    if-eqz v1, :cond_39

    new-instance v3, Lob/T0;

    invoke-virtual {v1}, LCb/o;->i()Lob/H;

    move-result-object v1

    const/4 v4, 0x2

    invoke-direct {v3, v2, v4, v1}, Lob/T;-><init>(ZILob/k;)V

    invoke-virtual {v0, v3}, Lob/l;->a(Lob/k;)V

    :cond_39
    new-instance v1, Lob/P0;

    invoke-direct {v1, v0}, Lob/P0;-><init>(Lob/l;)V

    return-object v1
.end method
