###### Class Xb.u (Xb.u)
.class public LXb/u;
.super Lob/A;
.source "SourceFile"

# interfaces
.implements LXb/t;


# instance fields
.field public X:LXb/g;

.field public Y:LXb/n;


# direct methods
.method public constructor <init>(LXb/g;LXb/n;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LXb/u;->X:LXb/g;

    iput-object p2, p0, LXb/u;->Y:LXb/n;

    return-void
.end method

.method public constructor <init>(Lob/K;)V
    .registers 4

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, LXb/u;->Y:LXb/n;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lob/K;->i0(I)Lob/k;

    move-result-object v0

    invoke-static {v0}, Lob/x;->f0(Ljava/lang/Object;)Lob/x;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lob/x;->j0(I)Z

    move-result v0

    if-eqz v0, :cond_33

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lob/K;->i0(I)Lob/k;

    move-result-object v0

    invoke-static {v0}, LXb/g;->X(Ljava/lang/Object;)LXb/g;

    move-result-object v0

    iput-object v0, p0, LXb/u;->X:LXb/g;

    invoke-virtual {p1}, Lob/K;->size()I

    move-result v0

    if-ne v0, v1, :cond_32

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Lob/K;->i0(I)Lob/k;

    move-result-object p1

    invoke-static {p1}, LXb/n;->V(Ljava/lang/Object;)LXb/n;

    move-result-object p1

    iput-object p1, p0, LXb/u;->Y:LXb/n;

    :cond_32
    return-void

    :cond_33
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "wrong version for PFX PDU"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static W(Ljava/lang/Object;)LXb/u;
    .registers 2

    instance-of v0, p0, LXb/u;

    if-eqz v0, :cond_7

    check-cast p0, LXb/u;

    return-object p0

    :cond_7
    if-eqz p0, :cond_13

    new-instance v0, LXb/u;

    invoke-static {p0}, Lob/K;->g0(Ljava/lang/Object;)Lob/K;

    move-result-object p0

    invoke-direct {v0, p0}, LXb/u;-><init>(Lob/K;)V

    return-object v0

    :cond_13
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public V()LXb/g;
    .registers 2

    iget-object v0, p0, LXb/u;->X:LXb/g;

    return-object v0
.end method

.method public X()LXb/n;
    .registers 2

    iget-object v0, p0, LXb/u;->Y:LXb/n;

    return-object v0
.end method

.method public i()Lob/H;
    .registers 5

    new-instance v0, Lob/l;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lob/l;-><init>(I)V

    new-instance v1, Lob/x;

    const-wide/16 v2, 0x3

    invoke-direct {v1, v2, v3}, Lob/x;-><init>(J)V

    invoke-virtual {v0, v1}, Lob/l;->a(Lob/k;)V

    iget-object v1, p0, LXb/u;->X:LXb/g;

    invoke-virtual {v0, v1}, Lob/l;->a(Lob/k;)V

    iget-object v1, p0, LXb/u;->Y:LXb/n;

    if-eqz v1, :cond_1c

    invoke-virtual {v0, v1}, Lob/l;->a(Lob/k;)V

    :cond_1c
    new-instance v1, Lob/o0;

    invoke-direct {v1, v0}, Lob/K;-><init>(Lob/l;)V

    return-object v1
.end method
