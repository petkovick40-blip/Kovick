###### Class Cb.j (Cb.j)
.class public LCb/j;
.super Lob/A;
.source "SourceFile"


# instance fields
.field public X:LVb/j;

.field public Y:Lob/s;


# direct methods
.method public constructor <init>(LVb/j;Lob/s;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LCb/j;->X:LVb/j;

    iput-object p2, p0, LCb/j;->Y:Lob/s;

    return-void
.end method

.method public constructor <init>(Lob/K;)V
    .registers 5

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-virtual {p1}, Lob/K;->size()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1f

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lob/K;->i0(I)Lob/k;

    move-result-object v0

    invoke-static {v0}, LVb/j;->V(Ljava/lang/Object;)LVb/j;

    move-result-object v0

    iput-object v0, p0, LCb/j;->X:LVb/j;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lob/K;->i0(I)Lob/k;

    move-result-object p1

    check-cast p1, Lob/s;

    iput-object p1, p0, LCb/j;->Y:Lob/s;

    return-void

    :cond_1f
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

.method public static V(Ljava/lang/Object;)LCb/j;
    .registers 2

    instance-of v0, p0, LCb/j;

    if-eqz v0, :cond_7

    check-cast p0, LCb/j;

    return-object p0

    :cond_7
    if-eqz p0, :cond_13

    new-instance v0, LCb/j;

    invoke-static {p0}, Lob/K;->g0(Ljava/lang/Object;)Lob/K;

    move-result-object p0

    invoke-direct {v0, p0}, LCb/j;-><init>(Lob/K;)V

    return-object v0

    :cond_13
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public W()LVb/j;
    .registers 2

    iget-object v0, p0, LCb/j;->X:LVb/j;

    return-object v0
.end method

.method public X()Lob/s;
    .registers 2

    iget-object v0, p0, LCb/j;->Y:Lob/s;

    return-object v0
.end method

.method public i()Lob/H;
    .registers 3

    new-instance v0, Lob/l;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lob/l;-><init>(I)V

    iget-object v1, p0, LCb/j;->X:LVb/j;

    invoke-virtual {v0, v1}, Lob/l;->a(Lob/k;)V

    iget-object v1, p0, LCb/j;->Y:Lob/s;

    invoke-virtual {v0, v1}, Lob/l;->a(Lob/k;)V

    new-instance v1, Lob/P0;

    invoke-direct {v1, v0}, Lob/P0;-><init>(Lob/l;)V

    return-object v1
.end method
