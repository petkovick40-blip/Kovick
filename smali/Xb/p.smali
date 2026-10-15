###### Class Xb.p (Xb.p)
.class public LXb/p;
.super Lob/A;
.source "SourceFile"

# interfaces
.implements LXb/t;


# instance fields
.field public X:LXb/m;

.field public Y:LXb/k;


# direct methods
.method public constructor <init>(LXb/m;LXb/k;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LXb/p;->X:LXb/m;

    iput-object p2, p0, LXb/p;->Y:LXb/k;

    return-void
.end method

.method public constructor <init>(Lob/K;)V
    .registers 6

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-virtual {p1}, Lob/K;->j0()Ljava/util/Enumeration;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lob/k;

    invoke-interface {v0}, Lob/k;->i()Lob/H;

    move-result-object v0

    invoke-static {v0}, Lob/K;->g0(Ljava/lang/Object;)Lob/K;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lob/K;->i0(I)Lob/k;

    move-result-object v1

    sget-object v2, LXb/t;->J0:Lob/C;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_33

    new-instance v1, LXb/m;

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Lob/K;->i0(I)Lob/k;

    move-result-object v0

    invoke-static {v0}, LXb/q;->V(Ljava/lang/Object;)LXb/q;

    move-result-object v0

    invoke-direct {v1, v2, v0}, LXb/m;-><init>(Lob/C;Lob/k;)V

    iput-object v1, p0, LXb/p;->X:LXb/m;

    goto :goto_39

    :cond_33
    invoke-static {v0}, LXb/m;->W(Ljava/lang/Object;)LXb/m;

    move-result-object v0

    iput-object v0, p0, LXb/p;->X:LXb/m;

    :goto_39
    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, LXb/k;->W(Ljava/lang/Object;)LXb/k;

    move-result-object p1

    iput-object p1, p0, LXb/p;->Y:LXb/k;

    return-void
.end method

.method public static W(Ljava/lang/Object;)LXb/p;
    .registers 2

    instance-of v0, p0, LXb/p;

    if-eqz v0, :cond_7

    check-cast p0, LXb/p;

    return-object p0

    :cond_7
    if-eqz p0, :cond_13

    new-instance v0, LXb/p;

    invoke-static {p0}, Lob/K;->g0(Ljava/lang/Object;)Lob/K;

    move-result-object p0

    invoke-direct {v0, p0}, LXb/p;-><init>(Lob/K;)V

    return-object v0

    :cond_13
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public V()LXb/k;
    .registers 2

    iget-object v0, p0, LXb/p;->Y:LXb/k;

    return-object v0
.end method

.method public X()LXb/m;
    .registers 2

    iget-object v0, p0, LXb/p;->X:LXb/m;

    return-object v0
.end method

.method public i()Lob/H;
    .registers 3

    new-instance v0, Lob/l;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lob/l;-><init>(I)V

    iget-object v1, p0, LXb/p;->X:LXb/m;

    invoke-virtual {v0, v1}, Lob/l;->a(Lob/k;)V

    iget-object v1, p0, LXb/p;->Y:LXb/k;

    invoke-virtual {v0, v1}, Lob/l;->a(Lob/k;)V

    new-instance v1, Lob/P0;

    invoke-direct {v1, v0}, Lob/P0;-><init>(Lob/l;)V

    return-object v1
.end method
