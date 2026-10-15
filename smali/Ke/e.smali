###### Class Ke.e (Ke.e)
.class public LKe/e;
.super Lob/A;
.source "SourceFile"


# instance fields
.field public final V1:Lhc/b;

.field public final X:I

.field public final Y:I

.field public final Z:Lkf/e;


# direct methods
.method public constructor <init>(IILkf/e;Lhc/b;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, LKe/e;->X:I

    iput p2, p0, LKe/e;->Y:I

    new-instance p1, Lkf/e;

    invoke-virtual {p3}, Lkf/e;->b()[B

    move-result-object p2

    invoke-direct {p1, p2}, Lkf/e;-><init>([B)V

    iput-object p1, p0, LKe/e;->Z:Lkf/e;

    iput-object p4, p0, LKe/e;->V1:Lhc/b;

    return-void
.end method

.method public constructor <init>(Lob/K;)V
    .registers 4

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, v0}, Lob/K;->i0(I)Lob/k;

    move-result-object v0

    check-cast v0, Lob/x;

    invoke-virtual {v0}, Lob/x;->o0()I

    move-result v0

    iput v0, p0, LKe/e;->X:I

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lob/K;->i0(I)Lob/k;

    move-result-object v0

    check-cast v0, Lob/x;

    invoke-virtual {v0}, Lob/x;->o0()I

    move-result v0

    iput v0, p0, LKe/e;->Y:I

    new-instance v0, Lkf/e;

    const/4 v1, 0x2

    invoke-virtual {p1, v1}, Lob/K;->i0(I)Lob/k;

    move-result-object v1

    check-cast v1, Lob/D;

    invoke-virtual {v1}, Lob/D;->h0()[B

    move-result-object v1

    invoke-direct {v0, v1}, Lkf/e;-><init>([B)V

    iput-object v0, p0, LKe/e;->Z:Lkf/e;

    const/4 v0, 0x3

    invoke-virtual {p1, v0}, Lob/K;->i0(I)Lob/k;

    move-result-object p1

    invoke-static {p1}, Lhc/b;->W(Ljava/lang/Object;)Lhc/b;

    move-result-object p1

    iput-object p1, p0, LKe/e;->V1:Lhc/b;

    return-void
.end method

.method public static X(Ljava/lang/Object;)LKe/e;
    .registers 2

    instance-of v0, p0, LKe/e;

    if-eqz v0, :cond_7

    check-cast p0, LKe/e;

    return-object p0

    :cond_7
    if-eqz p0, :cond_13

    new-instance v0, LKe/e;

    invoke-static {p0}, Lob/K;->g0(Ljava/lang/Object;)Lob/K;

    move-result-object p0

    invoke-direct {v0, p0}, LKe/e;-><init>(Lob/K;)V

    return-object v0

    :cond_13
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public V()Lhc/b;
    .registers 2

    iget-object v0, p0, LKe/e;->V1:Lhc/b;

    return-object v0
.end method

.method public W()Lkf/e;
    .registers 2

    iget-object v0, p0, LKe/e;->Z:Lkf/e;

    return-object v0
.end method

.method public Y()I
    .registers 2

    iget v0, p0, LKe/e;->X:I

    return v0
.end method

.method public Z()I
    .registers 2

    iget v0, p0, LKe/e;->Y:I

    return v0
.end method

.method public i()Lob/H;
    .registers 5

    new-instance v0, Lob/l;

    invoke-direct {v0}, Lob/l;-><init>()V

    new-instance v1, Lob/x;

    iget v2, p0, LKe/e;->X:I

    int-to-long v2, v2

    invoke-direct {v1, v2, v3}, Lob/x;-><init>(J)V

    invoke-virtual {v0, v1}, Lob/l;->a(Lob/k;)V

    new-instance v1, Lob/x;

    iget v2, p0, LKe/e;->Y:I

    int-to-long v2, v2

    invoke-direct {v1, v2, v3}, Lob/x;-><init>(J)V

    invoke-virtual {v0, v1}, Lob/l;->a(Lob/k;)V

    new-instance v1, Lob/L0;

    iget-object v2, p0, LKe/e;->Z:Lkf/e;

    invoke-virtual {v2}, Lkf/e;->b()[B

    move-result-object v2

    invoke-direct {v1, v2}, Lob/D;-><init>([B)V

    invoke-virtual {v0, v1}, Lob/l;->a(Lob/k;)V

    iget-object v1, p0, LKe/e;->V1:Lhc/b;

    invoke-virtual {v0, v1}, Lob/l;->a(Lob/k;)V

    new-instance v1, Lob/P0;

    invoke-direct {v1, v0}, Lob/P0;-><init>(Lob/l;)V

    return-object v1
.end method
