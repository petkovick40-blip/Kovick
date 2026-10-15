###### Class Cb.e (Cb.e)
.class public LCb/e;
.super Lob/A;
.source "SourceFile"


# instance fields
.field public X:Lfc/d;

.field public Y:Lob/W;

.field public Z:Lob/x;


# direct methods
.method public constructor <init>(Lfc/d;Lob/W;)V
    .registers 4

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, LCb/e;-><init>(Lfc/d;Lob/W;Ljava/math/BigInteger;)V

    return-void
.end method

.method public constructor <init>(Lfc/d;Lob/W;Ljava/math/BigInteger;)V
    .registers 4

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LCb/e;->X:Lfc/d;

    iput-object p2, p0, LCb/e;->Y:Lob/W;

    if-eqz p3, :cond_10

    new-instance p1, Lob/x;

    invoke-direct {p1, p3}, Lob/x;-><init>(Ljava/math/BigInteger;)V

    iput-object p1, p0, LCb/e;->Z:Lob/x;

    :cond_10
    return-void
.end method

.method public constructor <init>(Lob/K;)V
    .registers 5

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    invoke-virtual {p1}, Lob/K;->size()I

    move-result v0

    const/4 v1, 0x2

    if-lt v0, v1, :cond_38

    invoke-virtual {p1}, Lob/K;->size()I

    move-result v0

    const/4 v2, 0x3

    if-gt v0, v2, :cond_38

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lob/K;->i0(I)Lob/k;

    move-result-object v0

    invoke-static {v0}, Lfc/d;->Y(Ljava/lang/Object;)Lfc/d;

    move-result-object v0

    iput-object v0, p0, LCb/e;->X:Lfc/d;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lob/K;->i0(I)Lob/k;

    move-result-object v0

    invoke-static {v0}, Lob/W;->i0(Ljava/lang/Object;)Lob/W;

    move-result-object v0

    iput-object v0, p0, LCb/e;->Y:Lob/W;

    invoke-virtual {p1}, Lob/K;->size()I

    move-result v0

    if-le v0, v1, :cond_37

    invoke-virtual {p1, v1}, Lob/K;->i0(I)Lob/k;

    move-result-object p1

    invoke-static {p1}, Lob/x;->f0(Ljava/lang/Object;)Lob/x;

    move-result-object p1

    iput-object p1, p0, LCb/e;->Z:Lob/x;

    :cond_37
    return-void

    :cond_38
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method public static Y(Ljava/lang/Object;)LCb/e;
    .registers 2

    instance-of v0, p0, LCb/e;

    if-eqz v0, :cond_7

    check-cast p0, LCb/e;

    return-object p0

    :cond_7
    if-eqz p0, :cond_13

    new-instance v0, LCb/e;

    invoke-static {p0}, Lob/K;->g0(Ljava/lang/Object;)Lob/K;

    move-result-object p0

    invoke-direct {v0, p0}, LCb/e;-><init>(Lob/K;)V

    return-object v0

    :cond_13
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public V()Lob/W;
    .registers 2

    iget-object v0, p0, LCb/e;->Y:Lob/W;

    return-object v0
.end method

.method public W()Lfc/d;
    .registers 2

    iget-object v0, p0, LCb/e;->X:Lfc/d;

    return-object v0
.end method

.method public X()Ljava/math/BigInteger;
    .registers 2

    iget-object v0, p0, LCb/e;->Z:Lob/x;

    if-nez v0, :cond_6

    const/4 v0, 0x0

    return-object v0

    :cond_6
    invoke-virtual {v0}, Lob/x;->i0()Ljava/math/BigInteger;

    move-result-object v0

    return-object v0
.end method

.method public i()Lob/H;
    .registers 3

    new-instance v0, Lob/l;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lob/l;-><init>(I)V

    iget-object v1, p0, LCb/e;->X:Lfc/d;

    invoke-virtual {v1}, Lfc/d;->i()Lob/H;

    move-result-object v1

    invoke-virtual {v0, v1}, Lob/l;->a(Lob/k;)V

    iget-object v1, p0, LCb/e;->Y:Lob/W;

    invoke-virtual {v0, v1}, Lob/l;->a(Lob/k;)V

    iget-object v1, p0, LCb/e;->Z:Lob/x;

    if-eqz v1, :cond_1b

    invoke-virtual {v0, v1}, Lob/l;->a(Lob/k;)V

    :cond_1b
    new-instance v1, Lob/P0;

    invoke-direct {v1, v0}, Lob/P0;-><init>(Lob/l;)V

    return-object v1
.end method
