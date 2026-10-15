###### Class Xb.i (Xb.i)
.class public LXb/i;
.super Lob/A;
.source "SourceFile"


# instance fields
.field public X:Lob/K;


# direct methods
.method public constructor <init>(Lob/C;Lhc/b;Lob/k;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lob/l;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lob/l;-><init>(I)V

    invoke-virtual {v0, p1}, Lob/l;->a(Lob/k;)V

    invoke-virtual {p2}, Lhc/b;->i()Lob/H;

    move-result-object p1

    invoke-virtual {v0, p1}, Lob/l;->a(Lob/k;)V

    new-instance p1, Lob/t0;

    const/4 p2, 0x0

    .line 3
    invoke-direct {p1, p2, p2, p3}, Lob/T;-><init>(ZILob/k;)V

    .line 4
    invoke-virtual {v0, p1}, Lob/l;->a(Lob/k;)V

    new-instance p1, Lob/o0;

    .line 5
    invoke-direct {p1, v0}, Lob/K;-><init>(Lob/l;)V

    .line 6
    iput-object p1, p0, LXb/i;->X:Lob/K;

    return-void
.end method

.method public constructor <init>(Lob/K;)V
    .registers 4

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 8
    invoke-virtual {p1, v0}, Lob/K;->i0(I)Lob/k;

    move-result-object v1

    check-cast v1, Lob/x;

    invoke-virtual {v1, v0}, Lob/x;->j0(I)Z

    move-result v0

    if-eqz v0, :cond_1c

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lob/K;->i0(I)Lob/k;

    move-result-object p1

    invoke-static {p1}, Lob/K;->g0(Ljava/lang/Object;)Lob/K;

    move-result-object p1

    iput-object p1, p0, LXb/i;->X:Lob/K;

    return-void

    :cond_1c
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "sequence not version 0"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static Y(Ljava/lang/Object;)LXb/i;
    .registers 2

    instance-of v0, p0, LXb/i;

    if-eqz v0, :cond_7

    check-cast p0, LXb/i;

    return-object p0

    :cond_7
    if-eqz p0, :cond_13

    new-instance v0, LXb/i;

    invoke-static {p0}, Lob/K;->g0(Ljava/lang/Object;)Lob/K;

    move-result-object p0

    invoke-direct {v0, p0}, LXb/i;-><init>(Lob/K;)V

    return-object v0

    :cond_13
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public V()Lob/D;
    .registers 3

    iget-object v0, p0, LXb/i;->X:Lob/K;

    invoke-virtual {v0}, Lob/K;->size()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1a

    iget-object v0, p0, LXb/i;->X:Lob/K;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lob/K;->i0(I)Lob/k;

    move-result-object v0

    invoke-static {v0}, Lob/T;->u0(Ljava/lang/Object;)Lob/T;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lob/D;->g0(Lob/T;Z)Lob/D;

    move-result-object v0

    return-object v0

    :cond_1a
    const/4 v0, 0x0

    return-object v0
.end method

.method public W()Lob/C;
    .registers 3

    iget-object v0, p0, LXb/i;->X:Lob/K;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lob/K;->i0(I)Lob/k;

    move-result-object v0

    invoke-static {v0}, Lob/C;->k0(Ljava/lang/Object;)Lob/C;

    move-result-object v0

    return-object v0
.end method

.method public X()Lhc/b;
    .registers 3

    iget-object v0, p0, LXb/i;->X:Lob/K;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lob/K;->i0(I)Lob/k;

    move-result-object v0

    invoke-static {v0}, Lhc/b;->W(Ljava/lang/Object;)Lhc/b;

    move-result-object v0

    return-object v0
.end method

.method public i()Lob/H;
    .registers 5

    new-instance v0, Lob/l;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lob/l;-><init>(I)V

    new-instance v1, Lob/x;

    const-wide/16 v2, 0x0

    invoke-direct {v1, v2, v3}, Lob/x;-><init>(J)V

    invoke-virtual {v0, v1}, Lob/l;->a(Lob/k;)V

    iget-object v1, p0, LXb/i;->X:Lob/K;

    invoke-virtual {v0, v1}, Lob/l;->a(Lob/k;)V

    new-instance v1, Lob/o0;

    invoke-direct {v1, v0}, Lob/K;-><init>(Lob/l;)V

    return-object v1
.end method
