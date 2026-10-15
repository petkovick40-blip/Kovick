###### Class Xb.h (Xb.h)
.class public LXb/h;
.super Lob/A;
.source "SourceFile"


# instance fields
.field public X:Lob/x;

.field public Y:Lob/x;

.field public Z:Lob/x;


# direct methods
.method public constructor <init>(Ljava/math/BigInteger;Ljava/math/BigInteger;I)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lob/x;

    invoke-direct {v0, p1}, Lob/x;-><init>(Ljava/math/BigInteger;)V

    iput-object v0, p0, LXb/h;->X:Lob/x;

    new-instance p1, Lob/x;

    invoke-direct {p1, p2}, Lob/x;-><init>(Ljava/math/BigInteger;)V

    iput-object p1, p0, LXb/h;->Y:Lob/x;

    if-eqz p3, :cond_1c

    new-instance p1, Lob/x;

    int-to-long p2, p3

    invoke-direct {p1, p2, p3}, Lob/x;-><init>(J)V

    :goto_19
    iput-object p1, p0, LXb/h;->Z:Lob/x;

    goto :goto_1e

    :cond_1c
    const/4 p1, 0x0

    goto :goto_19

    :goto_1e
    return-void
.end method

.method public constructor <init>(Lob/K;)V
    .registers 3

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-virtual {p1}, Lob/K;->j0()Ljava/util/Enumeration;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lob/x;->f0(Ljava/lang/Object;)Lob/x;

    move-result-object v0

    iput-object v0, p0, LXb/h;->X:Lob/x;

    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lob/x;->f0(Ljava/lang/Object;)Lob/x;

    move-result-object v0

    iput-object v0, p0, LXb/h;->Y:Lob/x;

    invoke-interface {p1}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v0

    if-eqz v0, :cond_2a

    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lob/x;

    :goto_27
    iput-object p1, p0, LXb/h;->Z:Lob/x;

    goto :goto_2c

    :cond_2a
    const/4 p1, 0x0

    goto :goto_27

    :goto_2c
    return-void
.end method

.method public static W(Ljava/lang/Object;)LXb/h;
    .registers 2

    instance-of v0, p0, LXb/h;

    if-eqz v0, :cond_7

    check-cast p0, LXb/h;

    return-object p0

    :cond_7
    if-eqz p0, :cond_13

    new-instance v0, LXb/h;

    invoke-static {p0}, Lob/K;->g0(Ljava/lang/Object;)Lob/K;

    move-result-object p0

    invoke-direct {v0, p0}, LXb/h;-><init>(Lob/K;)V

    return-object v0

    :cond_13
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public V()Ljava/math/BigInteger;
    .registers 2

    iget-object v0, p0, LXb/h;->Y:Lob/x;

    invoke-virtual {v0}, Lob/x;->h0()Ljava/math/BigInteger;

    move-result-object v0

    return-object v0
.end method

.method public X()Ljava/math/BigInteger;
    .registers 2

    iget-object v0, p0, LXb/h;->Z:Lob/x;

    if-nez v0, :cond_6

    const/4 v0, 0x0

    return-object v0

    :cond_6
    invoke-virtual {v0}, Lob/x;->h0()Ljava/math/BigInteger;

    move-result-object v0

    return-object v0
.end method

.method public Y()Ljava/math/BigInteger;
    .registers 2

    iget-object v0, p0, LXb/h;->X:Lob/x;

    invoke-virtual {v0}, Lob/x;->h0()Ljava/math/BigInteger;

    move-result-object v0

    return-object v0
.end method

.method public i()Lob/H;
    .registers 3

    new-instance v0, Lob/l;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lob/l;-><init>(I)V

    iget-object v1, p0, LXb/h;->X:Lob/x;

    invoke-virtual {v0, v1}, Lob/l;->a(Lob/k;)V

    iget-object v1, p0, LXb/h;->Y:Lob/x;

    invoke-virtual {v0, v1}, Lob/l;->a(Lob/k;)V

    invoke-virtual {p0}, LXb/h;->X()Ljava/math/BigInteger;

    move-result-object v1

    if-eqz v1, :cond_1b

    iget-object v1, p0, LXb/h;->Z:Lob/x;

    invoke-virtual {v0, v1}, Lob/l;->a(Lob/k;)V

    :cond_1b
    new-instance v1, Lob/P0;

    invoke-direct {v1, v0}, Lob/P0;-><init>(Lob/l;)V

    return-object v1
.end method
