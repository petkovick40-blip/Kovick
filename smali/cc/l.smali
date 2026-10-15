###### Class cc.C2129l (cc.l)
.class public Lcc/l;
.super Lob/A;
.source "SourceFile"


# instance fields
.field public X:Ltb/B;

.field public Y:Lub/p;


# direct methods
.method public constructor <init>(Lob/K;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Lob/K;->j0()Ljava/util/Enumeration;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ltb/B;->W(Ljava/lang/Object;)Ltb/B;

    move-result-object v0

    iput-object v0, p0, Lcc/l;->X:Ltb/B;

    invoke-interface {p1}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v0

    if-eqz v0, :cond_21

    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lub/p;->X(Ljava/lang/Object;)Lub/p;

    move-result-object p1

    iput-object p1, p0, Lcc/l;->Y:Lub/p;

    :cond_21
    return-void
.end method

.method public constructor <init>(Ltb/B;Lub/p;)V
    .registers 3

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcc/l;->X:Ltb/B;

    iput-object p2, p0, Lcc/l;->Y:Lub/p;

    return-void
.end method

.method public static V(Ljava/lang/Object;)Lcc/l;
    .registers 2

    instance-of v0, p0, Lcc/l;

    if-eqz v0, :cond_7

    check-cast p0, Lcc/l;

    return-object p0

    :cond_7
    if-eqz p0, :cond_13

    new-instance v0, Lcc/l;

    invoke-static {p0}, Lob/K;->g0(Ljava/lang/Object;)Lob/K;

    move-result-object p0

    invoke-direct {v0, p0}, Lcc/l;-><init>(Lob/K;)V

    return-object v0

    :cond_13
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public W()Ltb/B;
    .registers 2

    iget-object v0, p0, Lcc/l;->X:Ltb/B;

    return-object v0
.end method

.method public X()Lub/p;
    .registers 2

    iget-object v0, p0, Lcc/l;->Y:Lub/p;

    return-object v0
.end method

.method public i()Lob/H;
    .registers 3

    new-instance v0, Lob/l;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lob/l;-><init>(I)V

    iget-object v1, p0, Lcc/l;->X:Ltb/B;

    invoke-virtual {v0, v1}, Lob/l;->a(Lob/k;)V

    iget-object v1, p0, Lcc/l;->Y:Lub/p;

    if-eqz v1, :cond_12

    invoke-virtual {v0, v1}, Lob/l;->a(Lob/k;)V

    :cond_12
    new-instance v1, Lob/P0;

    invoke-direct {v1, v0}, Lob/P0;-><init>(Lob/l;)V

    return-object v1
.end method
