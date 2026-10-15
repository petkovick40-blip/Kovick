###### Class tb.C4082i (tb.i)
.class public Ltb/i;
.super Lob/A;
.source "SourceFile"


# instance fields
.field public X:Lob/D;

.field public Y:Lob/x;

.field public Z:Ltb/B;


# direct methods
.method public constructor <init>(Lob/K;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, Lob/K;->i0(I)Lob/k;

    move-result-object v0

    invoke-static {v0}, Lob/D;->f0(Ljava/lang/Object;)Lob/D;

    move-result-object v0

    iput-object v0, p0, Ltb/i;->X:Lob/D;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lob/K;->i0(I)Lob/k;

    move-result-object v0

    invoke-static {v0}, Lob/x;->f0(Ljava/lang/Object;)Lob/x;

    move-result-object v0

    iput-object v0, p0, Ltb/i;->Y:Lob/x;

    invoke-virtual {p1}, Lob/K;->size()I

    move-result v0

    const/4 v1, 0x2

    if-le v0, v1, :cond_2a

    invoke-virtual {p1, v1}, Lob/K;->i0(I)Lob/k;

    move-result-object p1

    invoke-static {p1}, Ltb/B;->W(Ljava/lang/Object;)Ltb/B;

    move-result-object p1

    iput-object p1, p0, Ltb/i;->Z:Ltb/B;

    :cond_2a
    return-void
.end method

.method public constructor <init>([BLjava/math/BigInteger;)V
    .registers 4

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lob/L0;

    .line 5
    invoke-direct {v0, p1}, Lob/D;-><init>([B)V

    .line 6
    iput-object v0, p0, Ltb/i;->X:Lob/D;

    new-instance p1, Lob/x;

    invoke-direct {p1, p2}, Lob/x;-><init>(Ljava/math/BigInteger;)V

    iput-object p1, p0, Ltb/i;->Y:Lob/x;

    return-void
.end method

.method public constructor <init>([BLjava/math/BigInteger;Ltb/B;)V
    .registers 5

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    new-instance v0, Lob/L0;

    .line 9
    invoke-direct {v0, p1}, Lob/D;-><init>([B)V

    .line 10
    iput-object v0, p0, Ltb/i;->X:Lob/D;

    new-instance p1, Lob/x;

    invoke-direct {p1, p2}, Lob/x;-><init>(Ljava/math/BigInteger;)V

    iput-object p1, p0, Ltb/i;->Y:Lob/x;

    iput-object p3, p0, Ltb/i;->Z:Ltb/B;

    return-void
.end method

.method public static X(Ljava/lang/Object;)Ltb/i;
    .registers 2

    instance-of v0, p0, Ltb/i;

    if-eqz v0, :cond_7

    check-cast p0, Ltb/i;

    return-object p0

    :cond_7
    if-eqz p0, :cond_13

    new-instance v0, Ltb/i;

    invoke-static {p0}, Lob/K;->g0(Ljava/lang/Object;)Lob/K;

    move-result-object p0

    invoke-direct {v0, p0}, Ltb/i;-><init>(Lob/K;)V

    return-object v0

    :cond_13
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public V()Lob/D;
    .registers 2

    iget-object v0, p0, Ltb/i;->X:Lob/D;

    return-object v0
.end method

.method public W()Lob/x;
    .registers 2

    iget-object v0, p0, Ltb/i;->Y:Lob/x;

    return-object v0
.end method

.method public Y()Ltb/B;
    .registers 2

    iget-object v0, p0, Ltb/i;->Z:Ltb/B;

    return-object v0
.end method

.method public i()Lob/H;
    .registers 3

    new-instance v0, Lob/l;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lob/l;-><init>(I)V

    iget-object v1, p0, Ltb/i;->X:Lob/D;

    invoke-virtual {v0, v1}, Lob/l;->a(Lob/k;)V

    iget-object v1, p0, Ltb/i;->Y:Lob/x;

    invoke-virtual {v0, v1}, Lob/l;->a(Lob/k;)V

    iget-object v1, p0, Ltb/i;->Z:Ltb/B;

    if-eqz v1, :cond_17

    invoke-virtual {v0, v1}, Lob/l;->a(Lob/k;)V

    :cond_17
    new-instance v1, Lob/P0;

    invoke-direct {v1, v0}, Lob/P0;-><init>(Lob/l;)V

    return-object v1
.end method
