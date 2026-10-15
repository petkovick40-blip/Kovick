###### Class Qb.a (Qb.a)
.class public LQb/a;
.super Lob/A;
.source "SourceFile"


# instance fields
.field public X:Lob/x;

.field public Y:Lob/D;


# direct methods
.method public constructor <init>(Lob/K;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, Lob/K;->i0(I)Lob/k;

    move-result-object v0

    check-cast v0, Lob/D;

    iput-object v0, p0, LQb/a;->Y:Lob/D;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lob/K;->i0(I)Lob/k;

    move-result-object p1

    check-cast p1, Lob/x;

    iput-object p1, p0, LQb/a;->X:Lob/x;

    return-void
.end method

.method public constructor <init>([BI)V
    .registers 5

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lob/L0;

    invoke-static {p1}, Lof/a;->p([B)[B

    move-result-object p1

    .line 5
    invoke-direct {v0, p1}, Lob/D;-><init>([B)V

    .line 6
    iput-object v0, p0, LQb/a;->Y:Lob/D;

    new-instance p1, Lob/x;

    int-to-long v0, p2

    invoke-direct {p1, v0, v1}, Lob/x;-><init>(J)V

    iput-object p1, p0, LQb/a;->X:Lob/x;

    return-void
.end method

.method public static W(Ljava/lang/Object;)LQb/a;
    .registers 2

    instance-of v0, p0, LQb/a;

    if-eqz v0, :cond_7

    check-cast p0, LQb/a;

    return-object p0

    :cond_7
    if-eqz p0, :cond_13

    new-instance v0, LQb/a;

    invoke-static {p0}, Lob/K;->g0(Ljava/lang/Object;)Lob/K;

    move-result-object p0

    invoke-direct {v0, p0}, LQb/a;-><init>(Lob/K;)V

    return-object v0

    :cond_13
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public V()[B
    .registers 2

    iget-object v0, p0, LQb/a;->Y:Lob/D;

    invoke-virtual {v0}, Lob/D;->h0()[B

    move-result-object v0

    invoke-static {v0}, Lof/a;->p([B)[B

    move-result-object v0

    return-object v0
.end method

.method public X()I
    .registers 2

    iget-object v0, p0, LQb/a;->X:Lob/x;

    invoke-virtual {v0}, Lob/x;->o0()I

    move-result v0

    return v0
.end method

.method public i()Lob/H;
    .registers 3

    new-instance v0, Lob/l;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lob/l;-><init>(I)V

    iget-object v1, p0, LQb/a;->Y:Lob/D;

    invoke-virtual {v0, v1}, Lob/l;->a(Lob/k;)V

    iget-object v1, p0, LQb/a;->X:Lob/x;

    invoke-virtual {v0, v1}, Lob/l;->a(Lob/k;)V

    new-instance v1, Lob/P0;

    invoke-direct {v1, v0}, Lob/P0;-><init>(Lob/l;)V

    return-object v1
.end method
