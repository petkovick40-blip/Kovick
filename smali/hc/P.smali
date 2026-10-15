###### Class hc.P (hc.P)
.class public Lhc/P;
.super Lob/A;
.source "SourceFile"


# instance fields
.field public X:Lhc/u;

.field public Y:Lob/K;


# direct methods
.method public constructor <init>(Lhc/u;Lob/l;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lhc/P;->X:Lhc/u;

    new-instance p1, Lob/P0;

    invoke-direct {p1, p2}, Lob/P0;-><init>(Lob/l;)V

    iput-object p1, p0, Lhc/P;->Y:Lob/K;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/Vector;)V
    .registers 3

    .line 3
    invoke-static {p2}, Lhc/P;->V(Ljava/util/Vector;)Lob/l;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lhc/P;-><init>(Ljava/lang/String;Lob/l;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lob/l;)V
    .registers 4

    .line 4
    new-instance v0, Lhc/u;

    invoke-direct {v0, p1}, Lhc/u;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0, p2}, Lhc/P;-><init>(Lhc/u;Lob/l;)V

    return-void
.end method

.method public constructor <init>(Lob/K;)V
    .registers 5

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    invoke-virtual {p1}, Lob/K;->size()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_21

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lob/K;->i0(I)Lob/k;

    move-result-object v0

    invoke-static {v0}, Lhc/u;->V(Ljava/lang/Object;)Lhc/u;

    move-result-object v0

    iput-object v0, p0, Lhc/P;->X:Lhc/u;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lob/K;->i0(I)Lob/k;

    move-result-object p1

    invoke-static {p1}, Lob/K;->g0(Ljava/lang/Object;)Lob/K;

    move-result-object p1

    iput-object p1, p0, Lhc/P;->Y:Lob/K;

    return-void

    :cond_21
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Bad sequence size: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    invoke-static {p1, v1}, Lub/o;->a(Lob/K;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p1

    .line 8
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static V(Ljava/util/Vector;)Lob/l;
    .registers 6

    new-instance v0, Lob/l;

    invoke-virtual {p0}, Ljava/util/Vector;->size()I

    move-result v1

    invoke-direct {v0, v1}, Lob/l;-><init>(I)V

    invoke-virtual {p0}, Ljava/util/Vector;->elements()Ljava/util/Enumeration;

    move-result-object p0

    :goto_d
    invoke-interface {p0}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v1

    if-eqz v1, :cond_3d

    invoke-interface {p0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Ljava/math/BigInteger;

    if-eqz v2, :cond_23

    new-instance v2, Lob/x;

    check-cast v1, Ljava/math/BigInteger;

    invoke-direct {v2, v1}, Lob/x;-><init>(Ljava/math/BigInteger;)V

    goto :goto_33

    :cond_23
    instance-of v2, v1, Ljava/lang/Integer;

    if-eqz v2, :cond_37

    new-instance v2, Lob/x;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    int-to-long v3, v1

    invoke-direct {v2, v3, v4}, Lob/x;-><init>(J)V

    :goto_33
    invoke-virtual {v0, v2}, Lob/l;->a(Lob/k;)V

    goto :goto_d

    :cond_37
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0

    :cond_3d
    return-object v0
.end method

.method public static W(Ljava/lang/Object;)Lhc/P;
    .registers 2

    instance-of v0, p0, Lhc/P;

    if-eqz v0, :cond_7

    check-cast p0, Lhc/P;

    return-object p0

    :cond_7
    if-eqz p0, :cond_13

    new-instance v0, Lhc/P;

    invoke-static {p0}, Lob/K;->g0(Ljava/lang/Object;)Lob/K;

    move-result-object p0

    invoke-direct {v0, p0}, Lhc/P;-><init>(Lob/K;)V

    return-object v0

    :cond_13
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public X()[Lob/x;
    .registers 4

    iget-object v0, p0, Lhc/P;->Y:Lob/K;

    invoke-virtual {v0}, Lob/K;->size()I

    move-result v0

    new-array v0, v0, [Lob/x;

    const/4 v1, 0x0

    :goto_9
    iget-object v2, p0, Lhc/P;->Y:Lob/K;

    invoke-virtual {v2}, Lob/K;->size()I

    move-result v2

    if-eq v1, v2, :cond_20

    iget-object v2, p0, Lhc/P;->Y:Lob/K;

    invoke-virtual {v2, v1}, Lob/K;->i0(I)Lob/k;

    move-result-object v2

    invoke-static {v2}, Lob/x;->f0(Ljava/lang/Object;)Lob/x;

    move-result-object v2

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_9

    :cond_20
    return-object v0
.end method

.method public Y()Lhc/u;
    .registers 2

    iget-object v0, p0, Lhc/P;->X:Lhc/u;

    return-object v0
.end method

.method public i()Lob/H;
    .registers 3

    new-instance v0, Lob/l;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lob/l;-><init>(I)V

    iget-object v1, p0, Lhc/P;->X:Lhc/u;

    invoke-virtual {v0, v1}, Lob/l;->a(Lob/k;)V

    iget-object v1, p0, Lhc/P;->Y:Lob/K;

    invoke-virtual {v0, v1}, Lob/l;->a(Lob/k;)V

    new-instance v1, Lob/P0;

    invoke-direct {v1, v0}, Lob/P0;-><init>(Lob/l;)V

    return-object v1
.end method
