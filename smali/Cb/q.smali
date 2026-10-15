###### Class Cb.q (Cb.q)
.class public LCb/q;
.super Lob/A;
.source "SourceFile"


# instance fields
.field public X:Lob/K;

.field public Y:Lob/K;

.field public Z:LCb/p;


# direct methods
.method public constructor <init>(Lob/K;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Lob/K;->size()I

    move-result v0

    const/4 v1, 0x3

    if-gt v0, v1, :cond_79

    invoke-virtual {p1}, Lob/K;->j0()Ljava/util/Enumeration;

    move-result-object p1

    :goto_e
    invoke-interface {p1}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v0

    if-eqz v0, :cond_78

    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lob/T;

    invoke-virtual {v0}, Lob/T;->D()I

    move-result v1

    if-eqz v1, :cond_5d

    const/4 v2, 0x1

    if-eq v1, v2, :cond_42

    const/4 v2, 0x2

    if-ne v1, v2, :cond_31

    invoke-virtual {v0}, Lob/T;->x0()Lob/H;

    move-result-object v0

    invoke-static {v0}, LCb/p;->V(Ljava/lang/Object;)LCb/p;

    move-result-object v0

    iput-object v0, p0, LCb/q;->Z:LCb/p;

    goto :goto_e

    :cond_31
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "invalid tag: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-static {v0, v1}, Lsb/K;->a(Lob/T;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_42
    invoke-virtual {v0}, Lob/T;->x0()Lob/H;

    move-result-object v0

    check-cast v0, Lob/K;

    invoke-virtual {v0}, Lob/K;->j0()Ljava/util/Enumeration;

    move-result-object v1

    :goto_4c
    invoke-interface {v1}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v2

    if-eqz v2, :cond_5a

    invoke-interface {v1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, LVb/a;->W(Ljava/lang/Object;)LVb/a;

    goto :goto_4c

    :cond_5a
    iput-object v0, p0, LCb/q;->Y:Lob/K;

    goto :goto_e

    :cond_5d
    invoke-virtual {v0}, Lob/T;->x0()Lob/H;

    move-result-object v0

    check-cast v0, Lob/K;

    invoke-virtual {v0}, Lob/K;->j0()Ljava/util/Enumeration;

    move-result-object v1

    :goto_67
    invoke-interface {v1}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v2

    if-eqz v2, :cond_75

    invoke-interface {v1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lhc/p;->V(Ljava/lang/Object;)Lhc/p;

    goto :goto_67

    :cond_75
    iput-object v0, p0, LCb/q;->X:Lob/K;

    goto :goto_e

    :cond_78
    return-void

    :cond_79
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Bad sequence size: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 5
    invoke-static {p1, v1}, Lub/o;->a(Lob/K;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p1

    .line 6
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public constructor <init>([Lhc/p;[LVb/a;LCb/p;)V
    .registers 5

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_c

    .line 14
    new-instance v0, Lob/P0;

    invoke-direct {v0, p1}, Lob/P0;-><init>([Lob/k;)V

    iput-object v0, p0, LCb/q;->X:Lob/K;

    :cond_c
    if-eqz p2, :cond_15

    new-instance p1, Lob/P0;

    invoke-direct {p1, p2}, Lob/P0;-><init>([Lob/k;)V

    iput-object p1, p0, LCb/q;->Y:Lob/K;

    :cond_15
    iput-object p3, p0, LCb/q;->Z:LCb/p;

    return-void
.end method

.method public static W(Ljava/lang/Object;)LCb/q;
    .registers 2

    instance-of v0, p0, LCb/q;

    if-eqz v0, :cond_7

    check-cast p0, LCb/q;

    return-object p0

    :cond_7
    if-eqz p0, :cond_13

    new-instance v0, LCb/q;

    invoke-static {p0}, Lob/K;->g0(Ljava/lang/Object;)Lob/K;

    move-result-object p0

    invoke-direct {v0, p0}, LCb/q;-><init>(Lob/K;)V

    return-object v0

    :cond_13
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public V()[Lhc/p;
    .registers 5

    iget-object v0, p0, LCb/q;->X:Lob/K;

    const/4 v1, 0x0

    if-nez v0, :cond_8

    new-array v0, v1, [Lhc/p;

    return-object v0

    :cond_8
    invoke-virtual {v0}, Lob/K;->size()I

    move-result v0

    new-array v2, v0, [Lhc/p;

    :goto_e
    if-ge v1, v0, :cond_1f

    iget-object v3, p0, LCb/q;->X:Lob/K;

    invoke-virtual {v3, v1}, Lob/K;->i0(I)Lob/k;

    move-result-object v3

    invoke-static {v3}, Lhc/p;->V(Ljava/lang/Object;)Lhc/p;

    move-result-object v3

    aput-object v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_e

    :cond_1f
    return-object v2
.end method

.method public X()[LVb/a;
    .registers 5

    iget-object v0, p0, LCb/q;->Y:Lob/K;

    const/4 v1, 0x0

    if-nez v0, :cond_8

    new-array v0, v1, [LVb/a;

    return-object v0

    :cond_8
    invoke-virtual {v0}, Lob/K;->size()I

    move-result v0

    new-array v2, v0, [LVb/a;

    :goto_e
    if-ge v1, v0, :cond_1f

    iget-object v3, p0, LCb/q;->Y:Lob/K;

    invoke-virtual {v3, v1}, Lob/K;->i0(I)Lob/k;

    move-result-object v3

    invoke-static {v3}, LVb/a;->W(Ljava/lang/Object;)LVb/a;

    move-result-object v3

    aput-object v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_e

    :cond_1f
    return-object v2
.end method

.method public Y()LCb/p;
    .registers 2

    iget-object v0, p0, LCb/q;->Z:LCb/p;

    return-object v0
.end method

.method public i()Lob/H;
    .registers 6

    new-instance v0, Lob/l;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lob/l;-><init>(I)V

    iget-object v1, p0, LCb/q;->X:Lob/K;

    const/4 v2, 0x1

    if-eqz v1, :cond_14

    new-instance v3, Lob/T0;

    const/4 v4, 0x0

    invoke-direct {v3, v2, v4, v1}, Lob/T;-><init>(ZILob/k;)V

    invoke-virtual {v0, v3}, Lob/l;->a(Lob/k;)V

    :cond_14
    iget-object v1, p0, LCb/q;->Y:Lob/K;

    if-eqz v1, :cond_20

    new-instance v3, Lob/T0;

    invoke-direct {v3, v2, v2, v1}, Lob/T;-><init>(ZILob/k;)V

    invoke-virtual {v0, v3}, Lob/l;->a(Lob/k;)V

    :cond_20
    iget-object v1, p0, LCb/q;->Z:LCb/p;

    if-eqz v1, :cond_31

    new-instance v3, Lob/T0;

    invoke-virtual {v1}, LCb/p;->i()Lob/H;

    move-result-object v1

    const/4 v4, 0x2

    invoke-direct {v3, v2, v4, v1}, Lob/T;-><init>(ZILob/k;)V

    invoke-virtual {v0, v3}, Lob/l;->a(Lob/k;)V

    :cond_31
    new-instance v1, Lob/P0;

    invoke-direct {v1, v0}, Lob/P0;-><init>(Lob/l;)V

    return-object v1
.end method
