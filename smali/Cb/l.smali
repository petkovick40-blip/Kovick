###### Class Cb.l (Cb.l)
.class public LCb/l;
.super Lob/A;
.source "SourceFile"


# instance fields
.field public X:LCb/j;

.field public Y:LCb/m;


# direct methods
.method public constructor <init>(LCb/j;)V
    .registers 3

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, LCb/l;-><init>(LCb/j;LCb/m;)V

    return-void
.end method

.method public constructor <init>(LCb/j;LCb/m;)V
    .registers 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LCb/l;->X:LCb/j;

    iput-object p2, p0, LCb/l;->Y:LCb/m;

    return-void
.end method

.method public constructor <init>(Lob/K;)V
    .registers 5

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    invoke-virtual {p1}, Lob/K;->size()I

    move-result v0

    const/4 v1, 0x1

    if-lt v0, v1, :cond_2d

    invoke-virtual {p1}, Lob/K;->size()I

    move-result v0

    const/4 v2, 0x2

    if-gt v0, v2, :cond_2d

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lob/K;->i0(I)Lob/k;

    move-result-object v0

    invoke-static {v0}, LCb/j;->V(Ljava/lang/Object;)LCb/j;

    move-result-object v0

    iput-object v0, p0, LCb/l;->X:LCb/j;

    invoke-virtual {p1}, Lob/K;->size()I

    move-result v0

    if-le v0, v1, :cond_2c

    invoke-virtual {p1, v1}, Lob/K;->i0(I)Lob/k;

    move-result-object p1

    invoke-static {p1}, LCb/m;->X(Ljava/lang/Object;)LCb/m;

    move-result-object p1

    iput-object p1, p0, LCb/l;->Y:LCb/m;

    :cond_2c
    return-void

    :cond_2d
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
.end method

.method public static V(Ljava/lang/Object;)LCb/l;
    .registers 2

    instance-of v0, p0, LCb/l;

    if-eqz v0, :cond_7

    check-cast p0, LCb/l;

    return-object p0

    :cond_7
    if-eqz p0, :cond_13

    new-instance v0, LCb/l;

    invoke-static {p0}, Lob/K;->g0(Ljava/lang/Object;)Lob/K;

    move-result-object p0

    invoke-direct {v0, p0}, LCb/l;-><init>(Lob/K;)V

    return-object v0

    :cond_13
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public W()LCb/j;
    .registers 2

    iget-object v0, p0, LCb/l;->X:LCb/j;

    return-object v0
.end method

.method public X()LCb/m;
    .registers 2

    iget-object v0, p0, LCb/l;->Y:LCb/m;

    return-object v0
.end method

.method public i()Lob/H;
    .registers 3

    new-instance v0, Lob/l;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lob/l;-><init>(I)V

    iget-object v1, p0, LCb/l;->X:LCb/j;

    invoke-virtual {v0, v1}, Lob/l;->a(Lob/k;)V

    iget-object v1, p0, LCb/l;->Y:LCb/m;

    if-eqz v1, :cond_12

    invoke-virtual {v0, v1}, Lob/l;->a(Lob/k;)V

    :cond_12
    new-instance v1, Lob/P0;

    invoke-direct {v1, v0}, Lob/P0;-><init>(Lob/l;)V

    return-object v1
.end method
