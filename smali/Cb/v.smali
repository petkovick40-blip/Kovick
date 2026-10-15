###### Class Cb.v (Cb.v)
.class public LCb/v;
.super Lob/A;
.source "SourceFile"


# instance fields
.field public X:Lob/C;

.field public Y:LCb/n;

.field public Z:LCb/u;


# direct methods
.method public constructor <init>(Lob/C;LCb/n;)V
    .registers 4

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, LCb/v;-><init>(Lob/C;LCb/n;LCb/u;)V

    return-void
.end method

.method public constructor <init>(Lob/C;LCb/n;LCb/u;)V
    .registers 4

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LCb/v;->X:Lob/C;

    iput-object p2, p0, LCb/v;->Y:LCb/n;

    iput-object p3, p0, LCb/v;->Z:LCb/u;

    return-void
.end method

.method public constructor <init>(Lob/K;)V
    .registers 5

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    invoke-virtual {p1}, Lob/K;->size()I

    move-result v0

    const/4 v1, 0x3

    const/4 v2, 0x2

    if-eq v0, v2, :cond_23

    invoke-virtual {p1}, Lob/K;->size()I

    move-result v0

    if-ne v0, v1, :cond_12

    goto :goto_23

    :cond_12
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Bad sequence size: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    invoke-static {p1, v1}, Lub/o;->a(Lob/K;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p1

    .line 7
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_23
    :goto_23
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lob/K;->i0(I)Lob/k;

    move-result-object v0

    invoke-static {v0}, Lob/C;->k0(Ljava/lang/Object;)Lob/C;

    move-result-object v0

    iput-object v0, p0, LCb/v;->X:Lob/C;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lob/K;->i0(I)Lob/k;

    move-result-object v0

    invoke-static {v0}, LCb/n;->X(Ljava/lang/Object;)LCb/n;

    move-result-object v0

    iput-object v0, p0, LCb/v;->Y:LCb/n;

    invoke-virtual {p1}, Lob/K;->size()I

    move-result v0

    if-ne v0, v1, :cond_49

    invoke-virtual {p1, v2}, Lob/K;->i0(I)Lob/k;

    move-result-object p1

    invoke-static {p1}, LCb/u;->W(Ljava/lang/Object;)LCb/u;

    move-result-object p1

    iput-object p1, p0, LCb/v;->Z:LCb/u;

    :cond_49
    return-void
.end method

.method public static V(Ljava/lang/Object;)LCb/v;
    .registers 2

    instance-of v0, p0, LCb/v;

    if-eqz v0, :cond_7

    check-cast p0, LCb/v;

    return-object p0

    :cond_7
    if-eqz p0, :cond_13

    new-instance v0, LCb/v;

    invoke-static {p0}, Lob/K;->g0(Ljava/lang/Object;)Lob/K;

    move-result-object p0

    invoke-direct {v0, p0}, LCb/v;-><init>(Lob/K;)V

    return-object v0

    :cond_13
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public W()LCb/n;
    .registers 2

    iget-object v0, p0, LCb/v;->Y:LCb/n;

    return-object v0
.end method

.method public X()Lob/C;
    .registers 3

    new-instance v0, Lob/C;

    iget-object v1, p0, LCb/v;->X:Lob/C;

    invoke-virtual {v1}, Lob/C;->j0()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lob/C;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public Y()LCb/u;
    .registers 2

    iget-object v0, p0, LCb/v;->Z:LCb/u;

    return-object v0
.end method

.method public i()Lob/H;
    .registers 3

    new-instance v0, Lob/l;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lob/l;-><init>(I)V

    iget-object v1, p0, LCb/v;->X:Lob/C;

    invoke-virtual {v0, v1}, Lob/l;->a(Lob/k;)V

    iget-object v1, p0, LCb/v;->Y:LCb/n;

    invoke-virtual {v0, v1}, Lob/l;->a(Lob/k;)V

    iget-object v1, p0, LCb/v;->Z:LCb/u;

    if-eqz v1, :cond_17

    invoke-virtual {v0, v1}, Lob/l;->a(Lob/k;)V

    :cond_17
    new-instance v1, Lob/P0;

    invoke-direct {v1, v0}, Lob/P0;-><init>(Lob/l;)V

    return-object v1
.end method
