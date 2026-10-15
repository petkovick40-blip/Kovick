###### Class qb.k (qb.k)
.class public Lqb/k;
.super Lob/A;
.source "SourceFile"


# instance fields
.field public final X:Lhc/b;

.field public final Y:LXb/m;

.field public final Z:Lob/D;


# direct methods
.method public constructor <init>(Lhc/b;LXb/m;[B)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lqb/k;->X:Lhc/b;

    iput-object p2, p0, Lqb/k;->Y:LXb/m;

    new-instance p1, Lob/L0;

    invoke-static {p3}, Lof/a;->p([B)[B

    move-result-object p2

    .line 3
    invoke-direct {p1, p2}, Lob/D;-><init>([B)V

    .line 4
    iput-object p1, p0, Lqb/k;->Z:Lob/D;

    return-void
.end method

.method public constructor <init>(Lob/K;)V
    .registers 3

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 6
    invoke-virtual {p1, v0}, Lob/K;->i0(I)Lob/k;

    move-result-object v0

    invoke-static {v0}, Lhc/b;->W(Ljava/lang/Object;)Lhc/b;

    move-result-object v0

    iput-object v0, p0, Lqb/k;->X:Lhc/b;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lob/K;->i0(I)Lob/k;

    move-result-object v0

    invoke-static {v0}, LXb/m;->W(Ljava/lang/Object;)LXb/m;

    move-result-object v0

    iput-object v0, p0, Lqb/k;->Y:LXb/m;

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Lob/K;->i0(I)Lob/k;

    move-result-object p1

    invoke-static {p1}, Lob/D;->f0(Ljava/lang/Object;)Lob/D;

    move-result-object p1

    iput-object p1, p0, Lqb/k;->Z:Lob/D;

    return-void
.end method

.method public static V(Ljava/lang/Object;)Lqb/k;
    .registers 2

    instance-of v0, p0, Lqb/k;

    if-eqz v0, :cond_7

    check-cast p0, Lqb/k;

    return-object p0

    :cond_7
    if-eqz p0, :cond_13

    new-instance v0, Lqb/k;

    invoke-static {p0}, Lob/K;->g0(Ljava/lang/Object;)Lob/K;

    move-result-object p0

    invoke-direct {v0, p0}, Lqb/k;-><init>(Lob/K;)V

    return-object v0

    :cond_13
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public W()[B
    .registers 2

    iget-object v0, p0, Lqb/k;->Z:Lob/D;

    invoke-virtual {v0}, Lob/D;->h0()[B

    move-result-object v0

    invoke-static {v0}, Lof/a;->p([B)[B

    move-result-object v0

    return-object v0
.end method

.method public X()Lhc/b;
    .registers 2

    iget-object v0, p0, Lqb/k;->X:Lhc/b;

    return-object v0
.end method

.method public Y()LXb/m;
    .registers 2

    iget-object v0, p0, Lqb/k;->Y:LXb/m;

    return-object v0
.end method

.method public i()Lob/H;
    .registers 3

    new-instance v0, Lob/l;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lob/l;-><init>(I)V

    iget-object v1, p0, Lqb/k;->X:Lhc/b;

    invoke-virtual {v0, v1}, Lob/l;->a(Lob/k;)V

    iget-object v1, p0, Lqb/k;->Y:LXb/m;

    invoke-virtual {v0, v1}, Lob/l;->a(Lob/k;)V

    iget-object v1, p0, Lqb/k;->Z:Lob/D;

    invoke-virtual {v0, v1}, Lob/l;->a(Lob/k;)V

    new-instance v1, Lob/P0;

    invoke-direct {v1, v0}, Lob/P0;-><init>(Lob/l;)V

    return-object v1
.end method
