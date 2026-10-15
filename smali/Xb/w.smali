###### Class Xb.w (Xb.w)
.class public LXb/w;
.super Lob/A;
.source "SourceFile"


# instance fields
.field public X:Lob/x;

.field public Y:Lob/D;


# direct methods
.method public constructor <init>(I[B)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lob/x;

    int-to-long v1, p1

    invoke-direct {v0, v1, v2}, Lob/x;-><init>(J)V

    iput-object v0, p0, LXb/w;->X:Lob/x;

    new-instance p1, Lob/L0;

    .line 3
    invoke-direct {p1, p2}, Lob/D;-><init>([B)V

    .line 4
    iput-object p1, p0, LXb/w;->Y:Lob/D;

    return-void
.end method

.method public constructor <init>(Lob/K;)V
    .registers 5

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    invoke-virtual {p1}, Lob/K;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_17

    const/4 v0, 0x0

    iput-object v0, p0, LXb/w;->X:Lob/x;

    invoke-virtual {p1, v1}, Lob/K;->i0(I)Lob/k;

    move-result-object p1

    :goto_12
    check-cast p1, Lob/D;

    iput-object p1, p0, LXb/w;->Y:Lob/D;

    goto :goto_24

    :cond_17
    invoke-virtual {p1, v1}, Lob/K;->i0(I)Lob/k;

    move-result-object v0

    check-cast v0, Lob/x;

    iput-object v0, p0, LXb/w;->X:Lob/x;

    invoke-virtual {p1, v2}, Lob/K;->i0(I)Lob/k;

    move-result-object p1

    goto :goto_12

    :goto_24
    return-void
.end method

.method public constructor <init>([B)V
    .registers 3

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, LXb/w;->X:Lob/x;

    new-instance v0, Lob/L0;

    .line 9
    invoke-direct {v0, p1}, Lob/D;-><init>([B)V

    .line 10
    iput-object v0, p0, LXb/w;->Y:Lob/D;

    return-void
.end method

.method public static W(Ljava/lang/Object;)LXb/w;
    .registers 2

    instance-of v0, p0, LXb/w;

    if-eqz v0, :cond_7

    check-cast p0, LXb/w;

    return-object p0

    :cond_7
    if-eqz p0, :cond_13

    new-instance v0, LXb/w;

    invoke-static {p0}, Lob/K;->g0(Ljava/lang/Object;)Lob/K;

    move-result-object p0

    invoke-direct {v0, p0}, LXb/w;-><init>(Lob/K;)V

    return-object v0

    :cond_13
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public V()[B
    .registers 2

    iget-object v0, p0, LXb/w;->Y:Lob/D;

    invoke-virtual {v0}, Lob/D;->h0()[B

    move-result-object v0

    return-object v0
.end method

.method public X()Ljava/math/BigInteger;
    .registers 2

    iget-object v0, p0, LXb/w;->X:Lob/x;

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

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lob/l;-><init>(I)V

    iget-object v1, p0, LXb/w;->X:Lob/x;

    if-eqz v1, :cond_d

    invoke-virtual {v0, v1}, Lob/l;->a(Lob/k;)V

    :cond_d
    iget-object v1, p0, LXb/w;->Y:Lob/D;

    invoke-virtual {v0, v1}, Lob/l;->a(Lob/k;)V

    new-instance v1, Lob/P0;

    invoke-direct {v1, v0}, Lob/P0;-><init>(Lob/l;)V

    return-object v1
.end method
