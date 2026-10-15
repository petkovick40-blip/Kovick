###### Class tb.y (tb.y)
.class public Ltb/y;
.super Lob/A;
.source "SourceFile"


# instance fields
.field public V1:Lob/K;

.field public X:Ltb/w;

.field public Y:Ltb/s;

.field public Z:Lob/g;


# direct methods
.method public constructor <init>(Lob/K;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Lob/K;->j0()Ljava/util/Enumeration;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ltb/w;->Y(Ljava/lang/Object;)Ltb/w;

    move-result-object v0

    iput-object v0, p0, Ltb/y;->X:Ltb/w;

    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ltb/s;->X(Ljava/lang/Object;)Ltb/s;

    move-result-object v0

    iput-object v0, p0, Ltb/y;->Y:Ltb/s;

    :goto_1b
    invoke-interface {p1}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v0

    if-eqz v0, :cond_3c

    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lob/T;

    invoke-virtual {v0}, Lob/T;->D()I

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_35

    invoke-static {v0, v2}, Lob/A0;->u0(Lob/T;Z)Lob/A0;

    move-result-object v0

    iput-object v0, p0, Ltb/y;->Z:Lob/g;

    goto :goto_1b

    :cond_35
    invoke-static {v0, v2}, Lob/K;->h0(Lob/T;Z)Lob/K;

    move-result-object v0

    iput-object v0, p0, Ltb/y;->V1:Lob/K;

    goto :goto_1b

    :cond_3c
    return-void
.end method

.method public constructor <init>(Ltb/w;Ltb/s;)V
    .registers 4

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, p1, p2, v0, v0}, Ltb/y;-><init>(Ltb/w;Ltb/s;Lob/g;[Ltb/b;)V

    return-void
.end method

.method public constructor <init>(Ltb/w;Ltb/s;Lob/g;)V
    .registers 5

    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, p1, p2, p3, v0}, Ltb/y;-><init>(Ltb/w;Ltb/s;Lob/g;[Ltb/b;)V

    return-void
.end method

.method public constructor <init>(Ltb/w;Ltb/s;Lob/g;[Ltb/b;)V
    .registers 5

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Ltb/y;->X:Ltb/w;

    iput-object p2, p0, Ltb/y;->Y:Ltb/s;

    iput-object p3, p0, Ltb/y;->Z:Lob/g;

    if-eqz p4, :cond_12

    new-instance p1, Lob/P0;

    invoke-direct {p1, p4}, Lob/P0;-><init>([Lob/k;)V

    iput-object p1, p0, Ltb/y;->V1:Lob/K;

    :cond_12
    return-void
.end method

.method private V(Lob/l;ILob/k;)V
    .registers 6

    if-eqz p3, :cond_b

    new-instance v0, Lob/T0;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p2, p3}, Lob/T;-><init>(ZILob/k;)V

    invoke-virtual {p1, v0}, Lob/l;->a(Lob/k;)V

    :cond_b
    return-void
.end method

.method public static Z(Ljava/lang/Object;)Ltb/y;
    .registers 2

    instance-of v0, p0, Ltb/y;

    if-eqz v0, :cond_7

    check-cast p0, Ltb/y;

    return-object p0

    :cond_7
    if-eqz p0, :cond_13

    new-instance v0, Ltb/y;

    invoke-static {p0}, Lob/K;->g0(Ljava/lang/Object;)Lob/K;

    move-result-object p0

    invoke-direct {v0, p0}, Ltb/y;-><init>(Lob/K;)V

    return-object v0

    :cond_13
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public W()Ltb/s;
    .registers 2

    iget-object v0, p0, Ltb/y;->Y:Ltb/s;

    return-object v0
.end method

.method public X()[Ltb/b;
    .registers 5

    iget-object v0, p0, Ltb/y;->V1:Lob/K;

    if-nez v0, :cond_6

    const/4 v0, 0x0

    return-object v0

    :cond_6
    invoke-virtual {v0}, Lob/K;->size()I

    move-result v0

    new-array v1, v0, [Ltb/b;

    const/4 v2, 0x0

    :goto_d
    if-ge v2, v0, :cond_1e

    iget-object v3, p0, Ltb/y;->V1:Lob/K;

    invoke-virtual {v3, v2}, Lob/K;->i0(I)Lob/k;

    move-result-object v3

    invoke-static {v3}, Ltb/b;->V(Ljava/lang/Object;)Ltb/b;

    move-result-object v3

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_d

    :cond_1e
    return-object v1
.end method

.method public Y()Ltb/w;
    .registers 2

    iget-object v0, p0, Ltb/y;->X:Ltb/w;

    return-object v0
.end method

.method public a0()Lob/g;
    .registers 2

    iget-object v0, p0, Ltb/y;->Z:Lob/g;

    return-object v0
.end method

.method public i()Lob/H;
    .registers 4

    new-instance v0, Lob/l;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lob/l;-><init>(I)V

    iget-object v1, p0, Ltb/y;->X:Ltb/w;

    invoke-virtual {v0, v1}, Lob/l;->a(Lob/k;)V

    iget-object v1, p0, Ltb/y;->Y:Ltb/s;

    invoke-virtual {v0, v1}, Lob/l;->a(Lob/k;)V

    const/4 v1, 0x0

    iget-object v2, p0, Ltb/y;->Z:Lob/g;

    invoke-direct {p0, v0, v1, v2}, Ltb/y;->V(Lob/l;ILob/k;)V

    const/4 v1, 0x1

    iget-object v2, p0, Ltb/y;->V1:Lob/K;

    invoke-direct {p0, v0, v1, v2}, Ltb/y;->V(Lob/l;ILob/k;)V

    new-instance v1, Lob/P0;

    invoke-direct {v1, v0}, Lob/P0;-><init>(Lob/l;)V

    return-object v1
.end method
