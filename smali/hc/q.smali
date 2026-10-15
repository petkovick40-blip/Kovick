###### Class hc.C2814q (hc.q)
.class public Lhc/q;
.super Lob/A;
.source "SourceFile"


# instance fields
.field public X:Lhc/o;

.field public Y:Lhc/o;


# direct methods
.method public constructor <init>(Lhc/o;Lhc/o;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lhc/q;->X:Lhc/o;

    iput-object p2, p0, Lhc/q;->Y:Lhc/o;

    return-void
.end method

.method public constructor <init>(Lob/K;)V
    .registers 5

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-virtual {p1}, Lob/K;->size()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_23

    invoke-virtual {p1}, Lob/K;->size()I

    move-result v0

    const/4 v2, 0x2

    if-ne v0, v2, :cond_12

    goto :goto_23

    :cond_12
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

    :cond_23
    :goto_23
    invoke-virtual {p1}, Lob/K;->j0()Ljava/util/Enumeration;

    move-result-object p1

    :goto_27
    invoke-interface {p1}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v0

    if-eqz v0, :cond_60

    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lob/T;->u0(Ljava/lang/Object;)Lob/T;

    move-result-object v0

    invoke-virtual {v0}, Lob/T;->D()I

    move-result v2

    if-nez v2, :cond_42

    invoke-static {v0, v1}, Lhc/o;->X(Lob/T;Z)Lhc/o;

    move-result-object v0

    iput-object v0, p0, Lhc/q;->X:Lhc/o;

    goto :goto_27

    :cond_42
    invoke-virtual {v0}, Lob/T;->D()I

    move-result v2

    if-ne v2, v1, :cond_4f

    invoke-static {v0, v1}, Lhc/o;->X(Lob/T;Z)Lhc/o;

    move-result-object v0

    iput-object v0, p0, Lhc/q;->Y:Lhc/o;

    goto :goto_27

    :cond_4f
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Bad tag number: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    invoke-static {v0, v1}, Lsb/K;->a(Lob/T;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_60
    return-void
.end method

.method public static W(Ljava/lang/Object;)Lhc/q;
    .registers 3

    if-eqz p0, :cond_1f

    instance-of v0, p0, Lhc/q;

    if-eqz v0, :cond_7

    goto :goto_1f

    :cond_7
    instance-of v0, p0, Lob/K;

    if-eqz v0, :cond_13

    new-instance v0, Lhc/q;

    check-cast p0, Lob/K;

    invoke-direct {v0, p0}, Lhc/q;-><init>(Lob/K;)V

    return-object v0

    :cond_13
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "illegal object in getInstance: "

    invoke-static {p0, v1}, Lob/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1f
    :goto_1f
    check-cast p0, Lhc/q;

    return-object p0
.end method


# virtual methods
.method public V()Lhc/o;
    .registers 2

    iget-object v0, p0, Lhc/q;->X:Lhc/o;

    return-object v0
.end method

.method public X()Lhc/o;
    .registers 2

    iget-object v0, p0, Lhc/q;->Y:Lhc/o;

    return-object v0
.end method

.method public i()Lob/H;
    .registers 6

    new-instance v0, Lob/l;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lob/l;-><init>(I)V

    iget-object v1, p0, Lhc/q;->X:Lhc/o;

    const/4 v2, 0x1

    if-eqz v1, :cond_14

    new-instance v3, Lob/T0;

    const/4 v4, 0x0

    invoke-direct {v3, v2, v4, v1}, Lob/T;-><init>(ZILob/k;)V

    invoke-virtual {v0, v3}, Lob/l;->a(Lob/k;)V

    :cond_14
    iget-object v1, p0, Lhc/q;->Y:Lhc/o;

    if-eqz v1, :cond_20

    new-instance v3, Lob/T0;

    invoke-direct {v3, v2, v2, v1}, Lob/T;-><init>(ZILob/k;)V

    invoke-virtual {v0, v3}, Lob/l;->a(Lob/k;)V

    :cond_20
    new-instance v1, Lob/P0;

    invoke-direct {v1, v0}, Lob/P0;-><init>(Lob/l;)V

    return-object v1
.end method
