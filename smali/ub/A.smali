###### Class ub.C4216A (ub.A)
.class public Lub/A;
.super Lob/A;
.source "SourceFile"


# instance fields
.field public X:Lfc/d;

.field public Y:Lob/x;


# direct methods
.method public constructor <init>(Lfc/d;Ljava/math/BigInteger;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lub/A;->X:Lfc/d;

    new-instance p1, Lob/x;

    invoke-direct {p1, p2}, Lob/x;-><init>(Ljava/math/BigInteger;)V

    iput-object p1, p0, Lub/A;->Y:Lob/x;

    return-void
.end method

.method public constructor <init>(Lhc/o;)V
    .registers 3

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-virtual {p1}, Lhc/o;->Y()Lfc/d;

    move-result-object v0

    iput-object v0, p0, Lub/A;->X:Lfc/d;

    invoke-virtual {p1}, Lhc/o;->Z()Lob/x;

    move-result-object p1

    iput-object p1, p0, Lub/A;->Y:Lob/x;

    return-void
.end method

.method public constructor <init>(Lhc/u0;)V
    .registers 3

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    invoke-virtual {p1}, Lhc/u0;->Y()Lfc/d;

    move-result-object v0

    iput-object v0, p0, Lub/A;->X:Lfc/d;

    invoke-virtual {p1}, Lhc/u0;->Z()Lob/x;

    move-result-object p1

    iput-object p1, p0, Lub/A;->Y:Lob/x;

    return-void
.end method

.method public constructor <init>(Lhc/z0;Ljava/math/BigInteger;)V
    .registers 3

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    invoke-static {p1}, Lfc/d;->Y(Ljava/lang/Object;)Lfc/d;

    move-result-object p1

    iput-object p1, p0, Lub/A;->X:Lfc/d;

    new-instance p1, Lob/x;

    invoke-direct {p1, p2}, Lob/x;-><init>(Ljava/math/BigInteger;)V

    iput-object p1, p0, Lub/A;->Y:Lob/x;

    return-void
.end method

.method public constructor <init>(Lhc/z0;Lob/x;)V
    .registers 3

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    invoke-static {p1}, Lfc/d;->Y(Ljava/lang/Object;)Lfc/d;

    move-result-object p1

    iput-object p1, p0, Lub/A;->X:Lfc/d;

    iput-object p2, p0, Lub/A;->Y:Lob/x;

    return-void
.end method

.method public constructor <init>(Lob/K;)V
    .registers 3

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 12
    invoke-virtual {p1, v0}, Lob/K;->i0(I)Lob/k;

    move-result-object v0

    invoke-static {v0}, Lfc/d;->Y(Ljava/lang/Object;)Lfc/d;

    move-result-object v0

    iput-object v0, p0, Lub/A;->X:Lfc/d;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lob/K;->i0(I)Lob/k;

    move-result-object p1

    check-cast p1, Lob/x;

    iput-object p1, p0, Lub/A;->Y:Lob/x;

    return-void
.end method

.method public static V(Ljava/lang/Object;)Lub/A;
    .registers 2

    instance-of v0, p0, Lub/A;

    if-eqz v0, :cond_7

    check-cast p0, Lub/A;

    return-object p0

    :cond_7
    if-eqz p0, :cond_13

    new-instance v0, Lub/A;

    invoke-static {p0}, Lob/K;->g0(Ljava/lang/Object;)Lob/K;

    move-result-object p0

    invoke-direct {v0, p0}, Lub/A;-><init>(Lob/K;)V

    return-object v0

    :cond_13
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public W()Lfc/d;
    .registers 2

    iget-object v0, p0, Lub/A;->X:Lfc/d;

    return-object v0
.end method

.method public X()Lob/x;
    .registers 2

    iget-object v0, p0, Lub/A;->Y:Lob/x;

    return-object v0
.end method

.method public i()Lob/H;
    .registers 3

    new-instance v0, Lob/l;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lob/l;-><init>(I)V

    iget-object v1, p0, Lub/A;->X:Lfc/d;

    invoke-virtual {v0, v1}, Lob/l;->a(Lob/k;)V

    iget-object v1, p0, Lub/A;->Y:Lob/x;

    invoke-virtual {v0, v1}, Lob/l;->a(Lob/k;)V

    new-instance v1, Lob/P0;

    invoke-direct {v1, v0}, Lob/P0;-><init>(Lob/l;)V

    return-object v1
.end method
