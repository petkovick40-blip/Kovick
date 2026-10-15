###### Class dc.C2417a (dc.a)
.class public Ldc/a;
.super Lob/A;
.source "SourceFile"


# instance fields
.field public V1:I

.field public X:I

.field public Y:I

.field public Z:I


# direct methods
.method public constructor <init>(II)V
    .registers 4

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0, v0}, Ldc/a;-><init>(IIII)V

    return-void
.end method

.method public constructor <init>(IIII)V
    .registers 5

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Ldc/a;->X:I

    iput p2, p0, Ldc/a;->Y:I

    iput p3, p0, Ldc/a;->Z:I

    iput p4, p0, Ldc/a;->V1:I

    return-void
.end method

.method public constructor <init>(Lob/K;)V
    .registers 5

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 5
    invoke-virtual {p1, v0}, Lob/K;->i0(I)Lob/k;

    move-result-object v1

    invoke-static {v1}, Lob/x;->f0(Ljava/lang/Object;)Lob/x;

    move-result-object v1

    invoke-virtual {v1}, Lob/x;->m0()I

    move-result v1

    iput v1, p0, Ldc/a;->X:I

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Lob/K;->i0(I)Lob/k;

    move-result-object v2

    instance-of v2, v2, Lob/x;

    if-eqz v2, :cond_28

    invoke-virtual {p1, v1}, Lob/K;->i0(I)Lob/k;

    move-result-object p1

    check-cast p1, Lob/x;

    invoke-virtual {p1}, Lob/x;->m0()I

    move-result p1

    iput p1, p0, Ldc/a;->Y:I

    goto :goto_63

    :cond_28
    invoke-virtual {p1, v1}, Lob/K;->i0(I)Lob/k;

    move-result-object v2

    instance-of v2, v2, Lob/K;

    if-eqz v2, :cond_64

    invoke-virtual {p1, v1}, Lob/K;->i0(I)Lob/k;

    move-result-object p1

    invoke-static {p1}, Lob/K;->g0(Ljava/lang/Object;)Lob/K;

    move-result-object p1

    invoke-virtual {p1, v0}, Lob/K;->i0(I)Lob/k;

    move-result-object v0

    invoke-static {v0}, Lob/x;->f0(Ljava/lang/Object;)Lob/x;

    move-result-object v0

    invoke-virtual {v0}, Lob/x;->m0()I

    move-result v0

    iput v0, p0, Ldc/a;->Y:I

    invoke-virtual {p1, v1}, Lob/K;->i0(I)Lob/k;

    move-result-object v0

    invoke-static {v0}, Lob/x;->f0(Ljava/lang/Object;)Lob/x;

    move-result-object v0

    invoke-virtual {v0}, Lob/x;->m0()I

    move-result v0

    iput v0, p0, Ldc/a;->Z:I

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Lob/K;->i0(I)Lob/k;

    move-result-object p1

    invoke-static {p1}, Lob/x;->f0(Ljava/lang/Object;)Lob/x;

    move-result-object p1

    invoke-virtual {p1}, Lob/x;->m0()I

    move-result p1

    iput p1, p0, Ldc/a;->V1:I

    :goto_63
    return-void

    :cond_64
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "object parse error"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static V(Ljava/lang/Object;)Ldc/a;
    .registers 2

    instance-of v0, p0, Ldc/a;

    if-eqz v0, :cond_7

    check-cast p0, Ldc/a;

    return-object p0

    :cond_7
    if-eqz p0, :cond_13

    new-instance v0, Ldc/a;

    invoke-static {p0}, Lob/K;->g0(Ljava/lang/Object;)Lob/K;

    move-result-object p0

    invoke-direct {v0, p0}, Ldc/a;-><init>(Lob/K;)V

    return-object v0

    :cond_13
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public W()I
    .registers 2

    iget v0, p0, Ldc/a;->Y:I

    return v0
.end method

.method public X()I
    .registers 2

    iget v0, p0, Ldc/a;->Z:I

    return v0
.end method

.method public Y()I
    .registers 2

    iget v0, p0, Ldc/a;->V1:I

    return v0
.end method

.method public Z()I
    .registers 2

    iget v0, p0, Ldc/a;->X:I

    return v0
.end method

.method public i()Lob/H;
    .registers 6

    new-instance v0, Lob/l;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lob/l;-><init>(I)V

    new-instance v1, Lob/x;

    iget v2, p0, Ldc/a;->X:I

    int-to-long v2, v2

    invoke-direct {v1, v2, v3}, Lob/x;-><init>(J)V

    invoke-virtual {v0, v1}, Lob/l;->a(Lob/k;)V

    iget v1, p0, Ldc/a;->Z:I

    if-nez v1, :cond_21

    new-instance v1, Lob/x;

    iget v2, p0, Ldc/a;->Y:I

    int-to-long v2, v2

    invoke-direct {v1, v2, v3}, Lob/x;-><init>(J)V

    invoke-virtual {v0, v1}, Lob/l;->a(Lob/k;)V

    goto :goto_50

    :cond_21
    new-instance v1, Lob/l;

    const/4 v2, 0x3

    invoke-direct {v1, v2}, Lob/l;-><init>(I)V

    new-instance v2, Lob/x;

    iget v3, p0, Ldc/a;->Y:I

    int-to-long v3, v3

    invoke-direct {v2, v3, v4}, Lob/x;-><init>(J)V

    invoke-virtual {v1, v2}, Lob/l;->a(Lob/k;)V

    new-instance v2, Lob/x;

    iget v3, p0, Ldc/a;->Z:I

    int-to-long v3, v3

    invoke-direct {v2, v3, v4}, Lob/x;-><init>(J)V

    invoke-virtual {v1, v2}, Lob/l;->a(Lob/k;)V

    new-instance v2, Lob/x;

    iget v3, p0, Ldc/a;->V1:I

    int-to-long v3, v3

    invoke-direct {v2, v3, v4}, Lob/x;-><init>(J)V

    invoke-virtual {v1, v2}, Lob/l;->a(Lob/k;)V

    new-instance v2, Lob/P0;

    invoke-direct {v2, v1}, Lob/P0;-><init>(Lob/l;)V

    invoke-virtual {v0, v2}, Lob/l;->a(Lob/k;)V

    :goto_50
    new-instance v1, Lob/P0;

    invoke-direct {v1, v0}, Lob/P0;-><init>(Lob/l;)V

    return-object v1
.end method
