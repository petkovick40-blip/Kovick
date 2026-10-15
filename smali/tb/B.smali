###### Class tb.B (tb.B)
.class public Ltb/B;
.super Lob/A;
.source "SourceFile"


# instance fields
.field public X:Lob/x;

.field public Y:Ltb/v;

.field public Z:Lob/g;


# direct methods
.method public constructor <init>(Lob/K;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, Lob/K;->i0(I)Lob/k;

    move-result-object v0

    invoke-static {v0}, Lob/x;->f0(Ljava/lang/Object;)Lob/x;

    move-result-object v0

    iput-object v0, p0, Ltb/B;->X:Lob/x;

    const/4 v0, 0x0

    iput-object v0, p0, Ltb/B;->Y:Ltb/v;

    iput-object v0, p0, Ltb/B;->Z:Lob/g;

    invoke-virtual {p1}, Lob/K;->size()I

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-le v0, v1, :cond_30

    invoke-virtual {p1, v2}, Lob/K;->i0(I)Lob/k;

    move-result-object v0

    invoke-static {v0}, Ltb/v;->V(Ljava/lang/Object;)Ltb/v;

    move-result-object v0

    iput-object v0, p0, Ltb/B;->Y:Ltb/v;

    invoke-virtual {p1, v1}, Lob/K;->i0(I)Lob/k;

    move-result-object p1

    invoke-static {p1}, Lob/A0;->r0(Ljava/lang/Object;)Lob/A0;

    move-result-object p1

    :goto_2d
    iput-object p1, p0, Ltb/B;->Z:Lob/g;

    goto :goto_49

    :cond_30
    invoke-virtual {p1}, Lob/K;->size()I

    move-result v0

    if-le v0, v2, :cond_49

    invoke-virtual {p1, v2}, Lob/K;->i0(I)Lob/k;

    move-result-object p1

    instance-of v0, p1, Lob/g;

    if-eqz v0, :cond_43

    invoke-static {p1}, Lob/g;->h0(Ljava/lang/Object;)Lob/g;

    move-result-object p1

    goto :goto_2d

    :cond_43
    invoke-static {p1}, Ltb/v;->V(Ljava/lang/Object;)Ltb/v;

    move-result-object p1

    iput-object p1, p0, Ltb/B;->Y:Ltb/v;

    :cond_49
    :goto_49
    return-void
.end method

.method public constructor <init>(Ltb/A;)V
    .registers 2

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-virtual {p1}, Ltb/A;->i()Lob/H;

    move-result-object p1

    invoke-static {p1}, Lob/x;->f0(Ljava/lang/Object;)Lob/x;

    move-result-object p1

    iput-object p1, p0, Ltb/B;->X:Lob/x;

    return-void
.end method

.method public constructor <init>(Ltb/A;Ltb/v;)V
    .registers 3

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    invoke-virtual {p1}, Ltb/A;->i()Lob/H;

    move-result-object p1

    invoke-static {p1}, Lob/x;->f0(Ljava/lang/Object;)Lob/x;

    move-result-object p1

    iput-object p1, p0, Ltb/B;->X:Lob/x;

    iput-object p2, p0, Ltb/B;->Y:Ltb/v;

    return-void
.end method

.method public constructor <init>(Ltb/A;Ltb/v;Ltb/u;)V
    .registers 4

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    invoke-virtual {p1}, Ltb/A;->i()Lob/H;

    move-result-object p1

    invoke-static {p1}, Lob/x;->f0(Ljava/lang/Object;)Lob/x;

    move-result-object p1

    iput-object p1, p0, Ltb/B;->X:Lob/x;

    iput-object p2, p0, Ltb/B;->Y:Ltb/v;

    iput-object p3, p0, Ltb/B;->Z:Lob/g;

    return-void
.end method

.method public static W(Ljava/lang/Object;)Ltb/B;
    .registers 2

    instance-of v0, p0, Ltb/B;

    if-eqz v0, :cond_7

    check-cast p0, Ltb/B;

    return-object p0

    :cond_7
    if-eqz p0, :cond_13

    new-instance v0, Ltb/B;

    invoke-static {p0}, Lob/K;->g0(Ljava/lang/Object;)Lob/K;

    move-result-object p0

    invoke-direct {v0, p0}, Ltb/B;-><init>(Lob/K;)V

    return-object v0

    :cond_13
    const/4 p0, 0x0

    return-object p0
.end method

.method public static X(Lob/T;Z)Ltb/B;
    .registers 2

    invoke-static {p0, p1}, Lob/K;->h0(Lob/T;Z)Lob/K;

    move-result-object p0

    invoke-static {p0}, Ltb/B;->W(Ljava/lang/Object;)Ltb/B;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public V()Lob/g;
    .registers 2

    iget-object v0, p0, Ltb/B;->Z:Lob/g;

    return-object v0
.end method

.method public Y()Ljava/math/BigInteger;
    .registers 2

    iget-object v0, p0, Ltb/B;->X:Lob/x;

    invoke-virtual {v0}, Lob/x;->i0()Ljava/math/BigInteger;

    move-result-object v0

    return-object v0
.end method

.method public Z()Ltb/v;
    .registers 2

    iget-object v0, p0, Ltb/B;->Y:Ltb/v;

    return-object v0
.end method

.method public i()Lob/H;
    .registers 3

    new-instance v0, Lob/l;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lob/l;-><init>(I)V

    iget-object v1, p0, Ltb/B;->X:Lob/x;

    invoke-virtual {v0, v1}, Lob/l;->a(Lob/k;)V

    iget-object v1, p0, Ltb/B;->Y:Ltb/v;

    if-eqz v1, :cond_12

    invoke-virtual {v0, v1}, Lob/l;->a(Lob/k;)V

    :cond_12
    iget-object v1, p0, Ltb/B;->Z:Lob/g;

    if-eqz v1, :cond_19

    invoke-virtual {v0, v1}, Lob/l;->a(Lob/k;)V

    :cond_19
    new-instance v1, Lob/P0;

    invoke-direct {v1, v0}, Lob/P0;-><init>(Lob/l;)V

    return-object v1
.end method
