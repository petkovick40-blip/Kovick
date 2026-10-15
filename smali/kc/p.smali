###### Class kc.C3034p (kc.p)
.class public Lkc/p;
.super Lob/A;
.source "SourceFile"

# interfaces
.implements Lkc/r;


# instance fields
.field public X:Lob/C;

.field public Y:Lob/H;


# direct methods
.method public constructor <init>(II)V
    .registers 4

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0, v0}, Lkc/p;-><init>(IIII)V

    return-void
.end method

.method public constructor <init>(IIII)V
    .registers 10

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    sget-object v0, Lkc/r;->Y3:Lob/C;

    iput-object v0, p0, Lkc/p;->X:Lob/C;

    new-instance v0, Lob/l;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lob/l;-><init>(I)V

    new-instance v2, Lob/x;

    int-to-long v3, p1

    invoke-direct {v2, v3, v4}, Lob/x;-><init>(J)V

    invoke-virtual {v0, v2}, Lob/l;->a(Lob/k;)V

    const-string p1, "inconsistent k values"

    if-nez p3, :cond_31

    if-nez p4, :cond_2b

    sget-object p1, Lkc/r;->a4:Lob/C;

    invoke-virtual {v0, p1}, Lob/l;->a(Lob/k;)V

    new-instance p1, Lob/x;

    int-to-long p2, p2

    invoke-direct {p1, p2, p3}, Lob/x;-><init>(J)V

    invoke-virtual {v0, p1}, Lob/l;->a(Lob/k;)V

    goto :goto_62

    :cond_2b
    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_31
    if-le p3, p2, :cond_6a

    if-le p4, p3, :cond_6a

    sget-object p1, Lkc/r;->b4:Lob/C;

    invoke-virtual {v0, p1}, Lob/l;->a(Lob/k;)V

    new-instance p1, Lob/l;

    invoke-direct {p1, v1}, Lob/l;-><init>(I)V

    new-instance v1, Lob/x;

    int-to-long v2, p2

    invoke-direct {v1, v2, v3}, Lob/x;-><init>(J)V

    invoke-virtual {p1, v1}, Lob/l;->a(Lob/k;)V

    new-instance p2, Lob/x;

    int-to-long v1, p3

    invoke-direct {p2, v1, v2}, Lob/x;-><init>(J)V

    invoke-virtual {p1, p2}, Lob/l;->a(Lob/k;)V

    new-instance p2, Lob/x;

    int-to-long p3, p4

    invoke-direct {p2, p3, p4}, Lob/x;-><init>(J)V

    invoke-virtual {p1, p2}, Lob/l;->a(Lob/k;)V

    new-instance p2, Lob/P0;

    invoke-direct {p2, p1}, Lob/P0;-><init>(Lob/l;)V

    invoke-virtual {v0, p2}, Lob/l;->a(Lob/k;)V

    :goto_62
    new-instance p1, Lob/P0;

    invoke-direct {p1, v0}, Lob/P0;-><init>(Lob/l;)V

    iput-object p1, p0, Lkc/p;->Y:Lob/H;

    return-void

    :cond_6a
    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public constructor <init>(Ljava/math/BigInteger;)V
    .registers 3

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    sget-object v0, Lkc/r;->X3:Lob/C;

    iput-object v0, p0, Lkc/p;->X:Lob/C;

    new-instance v0, Lob/x;

    invoke-direct {v0, p1}, Lob/x;-><init>(Ljava/math/BigInteger;)V

    iput-object v0, p0, Lkc/p;->Y:Lob/H;

    return-void
.end method

.method public constructor <init>(Lob/K;)V
    .registers 3

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 7
    invoke-virtual {p1, v0}, Lob/K;->i0(I)Lob/k;

    move-result-object v0

    invoke-static {v0}, Lob/C;->k0(Ljava/lang/Object;)Lob/C;

    move-result-object v0

    iput-object v0, p0, Lkc/p;->X:Lob/C;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lob/K;->i0(I)Lob/k;

    move-result-object p1

    invoke-interface {p1}, Lob/k;->i()Lob/H;

    move-result-object p1

    iput-object p1, p0, Lkc/p;->Y:Lob/H;

    return-void
.end method

.method public static W(Ljava/lang/Object;)Lkc/p;
    .registers 2

    instance-of v0, p0, Lkc/p;

    if-eqz v0, :cond_7

    check-cast p0, Lkc/p;

    return-object p0

    :cond_7
    if-eqz p0, :cond_13

    new-instance v0, Lkc/p;

    invoke-static {p0}, Lob/K;->g0(Ljava/lang/Object;)Lob/K;

    move-result-object p0

    invoke-direct {v0, p0}, Lkc/p;-><init>(Lob/K;)V

    return-object v0

    :cond_13
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public V()Lob/C;
    .registers 2

    iget-object v0, p0, Lkc/p;->X:Lob/C;

    return-object v0
.end method

.method public X()Lob/H;
    .registers 2

    iget-object v0, p0, Lkc/p;->Y:Lob/H;

    return-object v0
.end method

.method public i()Lob/H;
    .registers 3

    new-instance v0, Lob/l;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lob/l;-><init>(I)V

    iget-object v1, p0, Lkc/p;->X:Lob/C;

    invoke-virtual {v0, v1}, Lob/l;->a(Lob/k;)V

    iget-object v1, p0, Lkc/p;->Y:Lob/H;

    invoke-virtual {v0, v1}, Lob/l;->a(Lob/k;)V

    new-instance v1, Lob/P0;

    invoke-direct {v1, v0}, Lob/P0;-><init>(Lob/l;)V

    return-object v1
.end method
