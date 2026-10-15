###### Class Ke.k (Ke.k)
.class public LKe/k;
.super Lob/A;
.source "SourceFile"


# instance fields
.field public V1:[[B

.field public X:Lob/x;

.field public Y:Lob/C;

.field public Z:Lob/x;

.field public q6:[[B

.field public r6:[B


# direct methods
.method public constructor <init>(I[[S[[S[S)V
    .registers 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lob/x;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2}, Lob/x;-><init>(J)V

    iput-object v0, p0, LKe/k;->X:Lob/x;

    new-instance v0, Lob/x;

    int-to-long v1, p1

    invoke-direct {v0, v1, v2}, Lob/x;-><init>(J)V

    iput-object v0, p0, LKe/k;->Z:Lob/x;

    invoke-static {p2}, LTe/c;->c([[S)[[B

    move-result-object p1

    iput-object p1, p0, LKe/k;->V1:[[B

    invoke-static {p3}, LTe/c;->c([[S)[[B

    move-result-object p1

    iput-object p1, p0, LKe/k;->q6:[[B

    invoke-static {p4}, LTe/c;->a([S)[B

    move-result-object p1

    iput-object p1, p0, LKe/k;->r6:[B

    return-void
.end method

.method public constructor <init>(Lob/K;)V
    .registers 7

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, v0}, Lob/K;->i0(I)Lob/k;

    move-result-object v1

    instance-of v1, v1, Lob/x;

    if-eqz v1, :cond_17

    invoke-virtual {p1, v0}, Lob/K;->i0(I)Lob/k;

    move-result-object v1

    invoke-static {v1}, Lob/x;->f0(Ljava/lang/Object;)Lob/x;

    move-result-object v1

    iput-object v1, p0, LKe/k;->X:Lob/x;

    goto :goto_21

    :cond_17
    invoke-virtual {p1, v0}, Lob/K;->i0(I)Lob/k;

    move-result-object v1

    invoke-static {v1}, Lob/C;->k0(Ljava/lang/Object;)Lob/C;

    move-result-object v1

    iput-object v1, p0, LKe/k;->Y:Lob/C;

    :goto_21
    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Lob/K;->i0(I)Lob/k;

    move-result-object v1

    invoke-static {v1}, Lob/x;->f0(Ljava/lang/Object;)Lob/x;

    move-result-object v1

    iput-object v1, p0, LKe/k;->Z:Lob/x;

    const/4 v1, 0x2

    invoke-virtual {p1, v1}, Lob/K;->i0(I)Lob/k;

    move-result-object v1

    invoke-static {v1}, Lob/K;->g0(Ljava/lang/Object;)Lob/K;

    move-result-object v1

    invoke-virtual {v1}, Lob/K;->size()I

    move-result v2

    new-array v2, v2, [[B

    iput-object v2, p0, LKe/k;->V1:[[B

    move v2, v0

    :goto_3e
    invoke-virtual {v1}, Lob/K;->size()I

    move-result v3

    if-ge v2, v3, :cond_4f

    iget-object v3, p0, LKe/k;->V1:[[B

    .line 5
    invoke-static {v1, v2}, Lub/h;->a(Lob/K;I)[B

    move-result-object v4

    .line 6
    aput-object v4, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_3e

    :cond_4f
    const/4 v1, 0x3

    invoke-virtual {p1, v1}, Lob/K;->i0(I)Lob/k;

    move-result-object v1

    check-cast v1, Lob/K;

    invoke-virtual {v1}, Lob/K;->size()I

    move-result v2

    new-array v2, v2, [[B

    iput-object v2, p0, LKe/k;->q6:[[B

    move v2, v0

    :goto_5f
    invoke-virtual {v1}, Lob/K;->size()I

    move-result v3

    if-ge v2, v3, :cond_70

    iget-object v3, p0, LKe/k;->q6:[[B

    .line 7
    invoke-static {v1, v2}, Lub/h;->a(Lob/K;I)[B

    move-result-object v4

    .line 8
    aput-object v4, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_5f

    :cond_70
    const/4 v1, 0x4

    invoke-virtual {p1, v1}, Lob/K;->i0(I)Lob/k;

    move-result-object p1

    check-cast p1, Lob/K;

    .line 9
    invoke-static {p1, v0}, Lub/h;->a(Lob/K;I)[B

    move-result-object p1

    .line 10
    iput-object p1, p0, LKe/k;->r6:[B

    return-void
.end method

.method public static Z(Ljava/lang/Object;)LKe/k;
    .registers 2

    instance-of v0, p0, LKe/k;

    if-eqz v0, :cond_7

    check-cast p0, LKe/k;

    return-object p0

    :cond_7
    if-eqz p0, :cond_13

    new-instance v0, LKe/k;

    invoke-static {p0}, Lob/K;->g0(Ljava/lang/Object;)Lob/K;

    move-result-object p0

    invoke-direct {v0, p0}, LKe/k;-><init>(Lob/K;)V

    return-object v0

    :cond_13
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public V()[[S
    .registers 2

    iget-object v0, p0, LKe/k;->V1:[[B

    invoke-static {v0}, LTe/c;->d([[B)[[S

    move-result-object v0

    return-object v0
.end method

.method public W()[S
    .registers 2

    iget-object v0, p0, LKe/k;->r6:[B

    invoke-static {v0}, LTe/c;->b([B)[S

    move-result-object v0

    return-object v0
.end method

.method public X()[[S
    .registers 2

    iget-object v0, p0, LKe/k;->q6:[[B

    invoke-static {v0}, LTe/c;->d([[B)[[S

    move-result-object v0

    return-object v0
.end method

.method public Y()I
    .registers 2

    iget-object v0, p0, LKe/k;->Z:Lob/x;

    invoke-virtual {v0}, Lob/x;->o0()I

    move-result v0

    return v0
.end method

.method public a0()Lob/x;
    .registers 2

    iget-object v0, p0, LKe/k;->X:Lob/x;

    return-object v0
.end method

.method public i()Lob/H;
    .registers 7

    new-instance v0, Lob/l;

    invoke-direct {v0}, Lob/l;-><init>()V

    iget-object v1, p0, LKe/k;->X:Lob/x;

    if-eqz v1, :cond_d

    :goto_9
    invoke-virtual {v0, v1}, Lob/l;->a(Lob/k;)V

    goto :goto_10

    :cond_d
    iget-object v1, p0, LKe/k;->Y:Lob/C;

    goto :goto_9

    :goto_10
    iget-object v1, p0, LKe/k;->Z:Lob/x;

    invoke-virtual {v0, v1}, Lob/l;->a(Lob/k;)V

    new-instance v1, Lob/l;

    invoke-direct {v1}, Lob/l;-><init>()V

    const/4 v2, 0x0

    move v3, v2

    :goto_1c
    iget-object v4, p0, LKe/k;->V1:[[B

    array-length v4, v4

    if-ge v3, v4, :cond_30

    new-instance v4, Lob/L0;

    iget-object v5, p0, LKe/k;->V1:[[B

    aget-object v5, v5, v3

    invoke-direct {v4, v5}, Lob/D;-><init>([B)V

    invoke-virtual {v1, v4}, Lob/l;->a(Lob/k;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1c

    :cond_30
    invoke-static {v1, v0}, LKe/a;->a(Lob/l;Lob/l;)Lob/l;

    move-result-object v1

    :goto_34
    iget-object v3, p0, LKe/k;->q6:[[B

    array-length v3, v3

    if-ge v2, v3, :cond_48

    new-instance v3, Lob/L0;

    iget-object v4, p0, LKe/k;->q6:[[B

    aget-object v4, v4, v2

    invoke-direct {v3, v4}, Lob/D;-><init>([B)V

    invoke-virtual {v1, v3}, Lob/l;->a(Lob/k;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_34

    :cond_48
    invoke-static {v1, v0}, LKe/a;->a(Lob/l;Lob/l;)Lob/l;

    move-result-object v1

    new-instance v2, Lob/L0;

    iget-object v3, p0, LKe/k;->r6:[B

    invoke-direct {v2, v3}, Lob/D;-><init>([B)V

    invoke-virtual {v1, v2}, Lob/l;->a(Lob/k;)V

    new-instance v2, Lob/P0;

    invoke-direct {v2, v1}, Lob/P0;-><init>(Lob/l;)V

    invoke-virtual {v0, v2}, Lob/l;->a(Lob/k;)V

    new-instance v1, Lob/P0;

    invoke-direct {v1, v0}, Lob/P0;-><init>(Lob/l;)V

    return-object v1
.end method
