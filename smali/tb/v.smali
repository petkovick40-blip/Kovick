###### Class tb.v (tb.v)
.class public Ltb/v;
.super Lob/A;
.source "SourceFile"


# instance fields
.field public X:Lob/K;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .registers 3

    new-instance v0, Lob/V0;

    .line 1
    invoke-direct {v0, p1}, Lob/X;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, v0}, Ltb/v;-><init>(Lob/X;)V

    return-void
.end method

.method public constructor <init>(Lob/K;)V
    .registers 4

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-virtual {p1}, Lob/K;->j0()Ljava/util/Enumeration;

    move-result-object v0

    :goto_7
    invoke-interface {v0}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v1

    if-eqz v1, :cond_1e

    invoke-interface {v0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Lob/X;

    if-eqz v1, :cond_16

    goto :goto_7

    :cond_16
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "attempt to insert non UTF8 STRING into PKIFreeText"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1e
    iput-object p1, p0, Ltb/v;->X:Lob/K;

    return-void
.end method

.method public constructor <init>(Lob/X;)V
    .registers 3

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance v0, Lob/P0;

    invoke-direct {v0, p1}, Lob/P0;-><init>(Lob/k;)V

    iput-object v0, p0, Ltb/v;->X:Lob/K;

    return-void
.end method

.method public constructor <init>([Ljava/lang/String;)V
    .registers 6

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    new-instance v0, Lob/l;

    array-length v1, p1

    invoke-direct {v0, v1}, Lob/l;-><init>(I)V

    const/4 v1, 0x0

    :goto_a
    array-length v2, p1

    if-ge v1, v2, :cond_1a

    new-instance v2, Lob/V0;

    aget-object v3, p1, v1

    .line 9
    invoke-direct {v2, v3}, Lob/X;-><init>(Ljava/lang/String;)V

    .line 10
    invoke-virtual {v0, v2}, Lob/l;->a(Lob/k;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_a

    :cond_1a
    new-instance p1, Lob/P0;

    invoke-direct {p1, v0}, Lob/P0;-><init>(Lob/l;)V

    iput-object p1, p0, Ltb/v;->X:Lob/K;

    return-void
.end method

.method public constructor <init>([Lob/X;)V
    .registers 3

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    new-instance v0, Lob/P0;

    invoke-direct {v0, p1}, Lob/P0;-><init>([Lob/k;)V

    iput-object v0, p0, Ltb/v;->X:Lob/K;

    return-void
.end method

.method public static V(Ljava/lang/Object;)Ltb/v;
    .registers 2

    instance-of v0, p0, Ltb/v;

    if-eqz v0, :cond_7

    check-cast p0, Ltb/v;

    return-object p0

    :cond_7
    if-eqz p0, :cond_13

    new-instance v0, Ltb/v;

    invoke-static {p0}, Lob/K;->g0(Ljava/lang/Object;)Lob/K;

    move-result-object p0

    invoke-direct {v0, p0}, Ltb/v;-><init>(Lob/K;)V

    return-object v0

    :cond_13
    const/4 p0, 0x0

    return-object p0
.end method

.method public static W(Lob/T;Z)Ltb/v;
    .registers 2

    invoke-static {p0, p1}, Lob/K;->h0(Lob/T;Z)Lob/K;

    move-result-object p0

    invoke-static {p0}, Ltb/v;->V(Ljava/lang/Object;)Ltb/v;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public X(I)Lob/V0;
    .registers 3

    invoke-virtual {p0, p1}, Ltb/v;->Y(I)Lob/X;

    move-result-object p1

    if-eqz p1, :cond_17

    instance-of v0, p1, Lob/V0;

    if-eqz v0, :cond_b

    goto :goto_17

    :cond_b
    new-instance v0, Lob/V0;

    iget-object p1, p1, Lob/X;->X:[B

    invoke-static {p1}, Lof/y;->d([B)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lob/X;-><init>(Ljava/lang/String;)V

    goto :goto_1a

    :cond_17
    :goto_17
    move-object v0, p1

    check-cast v0, Lob/V0;

    :goto_1a
    return-object v0
.end method

.method public Y(I)Lob/X;
    .registers 3

    iget-object v0, p0, Ltb/v;->X:Lob/K;

    invoke-virtual {v0, p1}, Lob/K;->i0(I)Lob/k;

    move-result-object p1

    check-cast p1, Lob/X;

    return-object p1
.end method

.method public i()Lob/H;
    .registers 2

    iget-object v0, p0, Ltb/v;->X:Lob/K;

    return-object v0
.end method

.method public size()I
    .registers 2

    iget-object v0, p0, Ltb/v;->X:Lob/K;

    invoke-virtual {v0}, Lob/K;->size()I

    move-result v0

    return v0
.end method
