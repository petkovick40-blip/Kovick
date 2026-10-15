###### Class Xb.l (Xb.l)
.class public LXb/l;
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
    iput-object p1, p0, LXb/l;->X:Lfc/d;

    new-instance p1, Lob/x;

    invoke-direct {p1, p2}, Lob/x;-><init>(Ljava/math/BigInteger;)V

    iput-object p1, p0, LXb/l;->Y:Lob/x;

    return-void
.end method

.method public constructor <init>(Lhc/z0;Ljava/math/BigInteger;)V
    .registers 3

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-virtual {p1}, Lhc/z0;->i()Lob/H;

    move-result-object p1

    invoke-static {p1}, Lfc/d;->Y(Ljava/lang/Object;)Lfc/d;

    move-result-object p1

    iput-object p1, p0, LXb/l;->X:Lfc/d;

    new-instance p1, Lob/x;

    invoke-direct {p1, p2}, Lob/x;-><init>(Ljava/math/BigInteger;)V

    iput-object p1, p0, LXb/l;->Y:Lob/x;

    return-void
.end method

.method public constructor <init>(Lhc/z0;Lob/x;)V
    .registers 3

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    invoke-virtual {p1}, Lhc/z0;->i()Lob/H;

    move-result-object p1

    invoke-static {p1}, Lfc/d;->Y(Ljava/lang/Object;)Lfc/d;

    move-result-object p1

    iput-object p1, p0, LXb/l;->X:Lfc/d;

    iput-object p2, p0, LXb/l;->Y:Lob/x;

    return-void
.end method

.method public constructor <init>(Lob/K;)V
    .registers 3

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 8
    invoke-virtual {p1, v0}, Lob/K;->i0(I)Lob/k;

    move-result-object v0

    invoke-static {v0}, Lfc/d;->Y(Ljava/lang/Object;)Lfc/d;

    move-result-object v0

    iput-object v0, p0, LXb/l;->X:Lfc/d;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lob/K;->i0(I)Lob/k;

    move-result-object p1

    check-cast p1, Lob/x;

    iput-object p1, p0, LXb/l;->Y:Lob/x;

    return-void
.end method

.method public static W(Ljava/lang/Object;)LXb/l;
    .registers 2

    instance-of v0, p0, LXb/l;

    if-eqz v0, :cond_7

    check-cast p0, LXb/l;

    return-object p0

    :cond_7
    if-eqz p0, :cond_13

    new-instance v0, LXb/l;

    invoke-static {p0}, Lob/K;->g0(Ljava/lang/Object;)Lob/K;

    move-result-object p0

    invoke-direct {v0, p0}, LXb/l;-><init>(Lob/K;)V

    return-object v0

    :cond_13
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public V()Lob/x;
    .registers 2

    iget-object v0, p0, LXb/l;->Y:Lob/x;

    return-object v0
.end method

.method public X()Lfc/d;
    .registers 2

    iget-object v0, p0, LXb/l;->X:Lfc/d;

    return-object v0
.end method

.method public i()Lob/H;
    .registers 3

    new-instance v0, Lob/l;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lob/l;-><init>(I)V

    iget-object v1, p0, LXb/l;->X:Lfc/d;

    invoke-virtual {v0, v1}, Lob/l;->a(Lob/k;)V

    iget-object v1, p0, LXb/l;->Y:Lob/x;

    invoke-virtual {v0, v1}, Lob/l;->a(Lob/k;)V

    new-instance v1, Lob/P0;

    invoke-direct {v1, v0}, Lob/P0;-><init>(Lob/l;)V

    return-object v1
.end method
