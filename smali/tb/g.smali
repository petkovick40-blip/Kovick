###### Class tb.C4080g (tb.g)
.class public Ltb/g;
.super Lob/A;
.source "SourceFile"


# instance fields
.field public X:Lob/K;

.field public Y:Lob/K;


# direct methods
.method public constructor <init>(Lob/K;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Lob/K;->size()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-le v0, v1, :cond_18

    invoke-virtual {p1, v2}, Lob/K;->i0(I)Lob/k;

    move-result-object v0

    check-cast v0, Lob/T;

    invoke-static {v0, v1}, Lob/K;->h0(Lob/T;Z)Lob/K;

    move-result-object v0

    iput-object v0, p0, Ltb/g;->X:Lob/K;

    goto :goto_19

    :cond_18
    move v1, v2

    :goto_19
    invoke-virtual {p1, v1}, Lob/K;->i0(I)Lob/k;

    move-result-object p1

    invoke-static {p1}, Lob/K;->g0(Ljava/lang/Object;)Lob/K;

    move-result-object p1

    iput-object p1, p0, Ltb/g;->Y:Lob/K;

    return-void
.end method

.method public constructor <init>([Ltb/b;[Ltb/h;)V
    .registers 4

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p2, :cond_16

    if-eqz p1, :cond_e

    .line 4
    new-instance v0, Lob/P0;

    invoke-direct {v0, p1}, Lob/P0;-><init>([Lob/k;)V

    iput-object v0, p0, Ltb/g;->X:Lob/K;

    :cond_e
    new-instance p1, Lob/P0;

    invoke-direct {p1, p2}, Lob/P0;-><init>([Lob/k;)V

    iput-object p1, p0, Ltb/g;->Y:Lob/K;

    return-void

    :cond_16
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "\'response\' cannot be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static W(Ljava/lang/Object;)Ltb/g;
    .registers 2

    instance-of v0, p0, Ltb/g;

    if-eqz v0, :cond_7

    check-cast p0, Ltb/g;

    return-object p0

    :cond_7
    if-eqz p0, :cond_13

    new-instance v0, Ltb/g;

    invoke-static {p0}, Lob/K;->g0(Ljava/lang/Object;)Lob/K;

    move-result-object p0

    invoke-direct {v0, p0}, Ltb/g;-><init>(Lob/K;)V

    return-object v0

    :cond_13
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public V()[Ltb/b;
    .registers 5

    iget-object v0, p0, Ltb/g;->X:Lob/K;

    if-nez v0, :cond_6

    const/4 v0, 0x0

    return-object v0

    :cond_6
    invoke-virtual {v0}, Lob/K;->size()I

    move-result v0

    new-array v1, v0, [Ltb/b;

    const/4 v2, 0x0

    :goto_d
    if-eq v2, v0, :cond_1e

    iget-object v3, p0, Ltb/g;->X:Lob/K;

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

.method public X()[Ltb/h;
    .registers 5

    iget-object v0, p0, Ltb/g;->Y:Lob/K;

    invoke-virtual {v0}, Lob/K;->size()I

    move-result v0

    new-array v1, v0, [Ltb/h;

    const/4 v2, 0x0

    :goto_9
    if-eq v2, v0, :cond_1a

    iget-object v3, p0, Ltb/g;->Y:Lob/K;

    invoke-virtual {v3, v2}, Lob/K;->i0(I)Lob/k;

    move-result-object v3

    invoke-static {v3}, Ltb/h;->X(Ljava/lang/Object;)Ltb/h;

    move-result-object v3

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_9

    :cond_1a
    return-object v1
.end method

.method public i()Lob/H;
    .registers 5

    new-instance v0, Lob/l;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lob/l;-><init>(I)V

    iget-object v1, p0, Ltb/g;->X:Lob/K;

    if-eqz v1, :cond_13

    new-instance v2, Lob/T0;

    const/4 v3, 0x1

    invoke-direct {v2, v3, v3, v1}, Lob/T;-><init>(ZILob/k;)V

    invoke-virtual {v0, v2}, Lob/l;->a(Lob/k;)V

    :cond_13
    iget-object v1, p0, Ltb/g;->Y:Lob/K;

    invoke-virtual {v0, v1}, Lob/l;->a(Lob/k;)V

    new-instance v1, Lob/P0;

    invoke-direct {v1, v0}, Lob/P0;-><init>(Lob/l;)V

    return-object v1
.end method
