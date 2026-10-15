###### Class Cb.r (Cb.r)
.class public LCb/r;
.super Lob/A;
.source "SourceFile"


# instance fields
.field public X:Lhc/P;

.field public Y:Lhc/u;


# direct methods
.method public constructor <init>(Lhc/P;Lhc/u;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LCb/r;->X:Lhc/P;

    iput-object p2, p0, LCb/r;->Y:Lhc/u;

    return-void
.end method

.method public constructor <init>(Lob/K;)V
    .registers 4

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-virtual {p1}, Lob/K;->j0()Ljava/util/Enumeration;

    move-result-object p1

    :goto_7
    invoke-interface {p1}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v0

    if-eqz v0, :cond_47

    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lob/k;

    instance-of v1, v0, Lhc/u;

    if-nez v1, :cond_40

    instance-of v1, v0, Lob/P;

    if-eqz v1, :cond_1c

    goto :goto_40

    :cond_1c
    instance-of v1, v0, Lhc/P;

    if-nez v1, :cond_39

    instance-of v1, v0, Lob/K;

    if-eqz v1, :cond_25

    goto :goto_39

    :cond_25
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Invalid element in \'SPUserNotice\': "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_39
    :goto_39
    invoke-static {v0}, Lhc/P;->W(Ljava/lang/Object;)Lhc/P;

    move-result-object v0

    iput-object v0, p0, LCb/r;->X:Lhc/P;

    goto :goto_7

    :cond_40
    :goto_40
    invoke-static {v0}, Lhc/u;->V(Ljava/lang/Object;)Lhc/u;

    move-result-object v0

    iput-object v0, p0, LCb/r;->Y:Lhc/u;

    goto :goto_7

    :cond_47
    return-void
.end method

.method public static W(Ljava/lang/Object;)LCb/r;
    .registers 2

    instance-of v0, p0, LCb/r;

    if-eqz v0, :cond_7

    check-cast p0, LCb/r;

    return-object p0

    :cond_7
    if-eqz p0, :cond_13

    new-instance v0, LCb/r;

    invoke-static {p0}, Lob/K;->g0(Ljava/lang/Object;)Lob/K;

    move-result-object p0

    invoke-direct {v0, p0}, LCb/r;-><init>(Lob/K;)V

    return-object v0

    :cond_13
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public V()Lhc/u;
    .registers 2

    iget-object v0, p0, LCb/r;->Y:Lhc/u;

    return-object v0
.end method

.method public X()Lhc/P;
    .registers 2

    iget-object v0, p0, LCb/r;->X:Lhc/P;

    return-object v0
.end method

.method public i()Lob/H;
    .registers 3

    new-instance v0, Lob/l;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lob/l;-><init>(I)V

    iget-object v1, p0, LCb/r;->X:Lhc/P;

    if-eqz v1, :cond_d

    invoke-virtual {v0, v1}, Lob/l;->a(Lob/k;)V

    :cond_d
    iget-object v1, p0, LCb/r;->Y:Lhc/u;

    if-eqz v1, :cond_14

    invoke-virtual {v0, v1}, Lob/l;->a(Lob/k;)V

    :cond_14
    new-instance v1, Lob/P0;

    invoke-direct {v1, v0}, Lob/P0;-><init>(Lob/l;)V

    return-object v1
.end method
