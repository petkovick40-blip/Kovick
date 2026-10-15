###### Class Ke.f (Ke.f)
.class public LKe/f;
.super Lob/A;
.source "SourceFile"


# instance fields
.field public V1:[B

.field public X:I

.field public Y:I

.field public Z:[B

.field public q6:[B

.field public r6:[B

.field public s6:[B


# direct methods
.method public constructor <init>(IILkf/h;Lkf/y;Lkf/x;Lkf/x;Lkf/e;)V
    .registers 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, LKe/f;->X:I

    iput p2, p0, LKe/f;->Y:I

    invoke-virtual {p3}, Lkf/h;->e()[B

    move-result-object p1

    iput-object p1, p0, LKe/f;->Z:[B

    invoke-virtual {p4}, Lkf/y;->o()[B

    move-result-object p1

    iput-object p1, p0, LKe/f;->V1:[B

    invoke-virtual {p7}, Lkf/e;->b()[B

    move-result-object p1

    iput-object p1, p0, LKe/f;->q6:[B

    invoke-virtual {p5}, Lkf/x;->b()[B

    move-result-object p1

    iput-object p1, p0, LKe/f;->r6:[B

    invoke-virtual {p6}, Lkf/x;->b()[B

    move-result-object p1

    iput-object p1, p0, LKe/f;->s6:[B

    return-void
.end method

.method public constructor <init>(Lob/K;)V
    .registers 3

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, v0}, Lob/K;->i0(I)Lob/k;

    move-result-object v0

    check-cast v0, Lob/x;

    invoke-virtual {v0}, Lob/x;->o0()I

    move-result v0

    iput v0, p0, LKe/f;->X:I

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lob/K;->i0(I)Lob/k;

    move-result-object v0

    check-cast v0, Lob/x;

    invoke-virtual {v0}, Lob/x;->o0()I

    move-result v0

    iput v0, p0, LKe/f;->Y:I

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Lob/K;->i0(I)Lob/k;

    move-result-object v0

    check-cast v0, Lob/D;

    invoke-virtual {v0}, Lob/D;->h0()[B

    move-result-object v0

    iput-object v0, p0, LKe/f;->Z:[B

    const/4 v0, 0x3

    invoke-virtual {p1, v0}, Lob/K;->i0(I)Lob/k;

    move-result-object v0

    check-cast v0, Lob/D;

    invoke-virtual {v0}, Lob/D;->h0()[B

    move-result-object v0

    iput-object v0, p0, LKe/f;->V1:[B

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Lob/K;->i0(I)Lob/k;

    move-result-object v0

    check-cast v0, Lob/D;

    invoke-virtual {v0}, Lob/D;->h0()[B

    move-result-object v0

    iput-object v0, p0, LKe/f;->r6:[B

    const/4 v0, 0x5

    invoke-virtual {p1, v0}, Lob/K;->i0(I)Lob/k;

    move-result-object v0

    check-cast v0, Lob/D;

    invoke-virtual {v0}, Lob/D;->h0()[B

    move-result-object v0

    iput-object v0, p0, LKe/f;->s6:[B

    const/4 v0, 0x6

    invoke-virtual {p1, v0}, Lob/K;->i0(I)Lob/k;

    move-result-object p1

    check-cast p1, Lob/D;

    invoke-virtual {p1}, Lob/D;->h0()[B

    move-result-object p1

    iput-object p1, p0, LKe/f;->q6:[B

    return-void
.end method

.method public static X(Ljava/lang/Object;)LKe/f;
    .registers 2

    instance-of v0, p0, LKe/f;

    if-eqz v0, :cond_7

    check-cast p0, LKe/f;

    return-object p0

    :cond_7
    if-eqz p0, :cond_13

    new-instance v0, LKe/f;

    invoke-static {p0}, Lob/K;->g0(Ljava/lang/Object;)Lob/K;

    move-result-object p0

    invoke-direct {v0, p0}, LKe/f;-><init>(Lob/K;)V

    return-object v0

    :cond_13
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public V()Lkf/h;
    .registers 3

    new-instance v0, Lkf/h;

    iget-object v1, p0, LKe/f;->Z:[B

    invoke-direct {v0, v1}, Lkf/h;-><init>([B)V

    return-object v0
.end method

.method public W()Lkf/y;
    .registers 4

    new-instance v0, Lkf/y;

    invoke-virtual {p0}, LKe/f;->V()Lkf/h;

    move-result-object v1

    iget-object v2, p0, LKe/f;->V1:[B

    invoke-direct {v0, v1, v2}, Lkf/y;-><init>(Lkf/h;[B)V

    return-object v0
.end method

.method public Y()I
    .registers 2

    iget v0, p0, LKe/f;->Y:I

    return v0
.end method

.method public Z()I
    .registers 2

    iget v0, p0, LKe/f;->X:I

    return v0
.end method

.method public a0()Lkf/x;
    .registers 3

    new-instance v0, Lkf/x;

    iget-object v1, p0, LKe/f;->r6:[B

    invoke-direct {v0, v1}, Lkf/x;-><init>([B)V

    return-object v0
.end method

.method public b0()Lkf/x;
    .registers 3

    new-instance v0, Lkf/x;

    iget-object v1, p0, LKe/f;->s6:[B

    invoke-direct {v0, v1}, Lkf/x;-><init>([B)V

    return-object v0
.end method

.method public c0()Lkf/e;
    .registers 3

    new-instance v0, Lkf/e;

    iget-object v1, p0, LKe/f;->q6:[B

    invoke-direct {v0, v1}, Lkf/e;-><init>([B)V

    return-object v0
.end method

.method public i()Lob/H;
    .registers 5

    new-instance v0, Lob/l;

    invoke-direct {v0}, Lob/l;-><init>()V

    new-instance v1, Lob/x;

    iget v2, p0, LKe/f;->X:I

    int-to-long v2, v2

    invoke-direct {v1, v2, v3}, Lob/x;-><init>(J)V

    invoke-virtual {v0, v1}, Lob/l;->a(Lob/k;)V

    new-instance v1, Lob/x;

    iget v2, p0, LKe/f;->Y:I

    int-to-long v2, v2

    invoke-direct {v1, v2, v3}, Lob/x;-><init>(J)V

    invoke-virtual {v0, v1}, Lob/l;->a(Lob/k;)V

    new-instance v1, Lob/L0;

    iget-object v2, p0, LKe/f;->Z:[B

    invoke-direct {v1, v2}, Lob/D;-><init>([B)V

    invoke-virtual {v0, v1}, Lob/l;->a(Lob/k;)V

    new-instance v1, Lob/L0;

    iget-object v2, p0, LKe/f;->V1:[B

    invoke-direct {v1, v2}, Lob/D;-><init>([B)V

    invoke-virtual {v0, v1}, Lob/l;->a(Lob/k;)V

    new-instance v1, Lob/L0;

    iget-object v2, p0, LKe/f;->r6:[B

    invoke-direct {v1, v2}, Lob/D;-><init>([B)V

    invoke-virtual {v0, v1}, Lob/l;->a(Lob/k;)V

    new-instance v1, Lob/L0;

    iget-object v2, p0, LKe/f;->s6:[B

    invoke-direct {v1, v2}, Lob/D;-><init>([B)V

    invoke-virtual {v0, v1}, Lob/l;->a(Lob/k;)V

    new-instance v1, Lob/L0;

    iget-object v2, p0, LKe/f;->q6:[B

    invoke-direct {v1, v2}, Lob/D;-><init>([B)V

    invoke-virtual {v0, v1}, Lob/l;->a(Lob/k;)V

    new-instance v1, Lob/P0;

    invoke-direct {v1, v0}, Lob/P0;-><init>(Lob/l;)V

    return-object v1
.end method
