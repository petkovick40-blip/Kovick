###### Class ub.b0 (ub.b0)
.class public Lub/b0;
.super Lob/A;
.source "SourceFile"


# instance fields
.field public X:[Lub/a0;


# direct methods
.method public constructor <init>(Lob/K;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Lob/K;->size()I

    move-result v0

    new-array v0, v0, [Lub/a0;

    iput-object v0, p0, Lub/b0;->X:[Lub/a0;

    invoke-virtual {p1}, Lob/K;->j0()Ljava/util/Enumeration;

    move-result-object p1

    const/4 v0, 0x0

    :goto_10
    invoke-interface {p1}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v1

    if-eqz v1, :cond_26

    iget-object v1, p0, Lub/b0;->X:[Lub/a0;

    add-int/lit8 v2, v0, 0x1

    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Lub/a0;->X(Ljava/lang/Object;)Lub/a0;

    move-result-object v3

    aput-object v3, v1, v0

    move v0, v2

    goto :goto_10

    :cond_26
    return-void
.end method

.method public constructor <init>(Lub/a0;)V
    .registers 4

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 4
    new-array v0, v0, [Lub/a0;

    iput-object v0, p0, Lub/b0;->X:[Lub/a0;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    return-void
.end method

.method public constructor <init>([Lub/a0;)V
    .registers 2

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    invoke-virtual {p0, p1}, Lub/b0;->V([Lub/a0;)[Lub/a0;

    move-result-object p1

    iput-object p1, p0, Lub/b0;->X:[Lub/a0;

    return-void
.end method

.method public static W(Ljava/lang/Object;)Lub/b0;
    .registers 2

    instance-of v0, p0, Lub/b0;

    if-eqz v0, :cond_7

    check-cast p0, Lub/b0;

    return-object p0

    :cond_7
    if-eqz p0, :cond_13

    new-instance v0, Lub/b0;

    invoke-static {p0}, Lob/K;->g0(Ljava/lang/Object;)Lob/K;

    move-result-object p0

    invoke-direct {v0, p0}, Lub/b0;-><init>(Lob/K;)V

    return-object v0

    :cond_13
    const/4 p0, 0x0

    return-object p0
.end method

.method public static X(Lob/T;Z)Lub/b0;
    .registers 2

    invoke-static {p0, p1}, Lob/K;->h0(Lob/T;Z)Lob/K;

    move-result-object p0

    invoke-static {p0}, Lub/b0;->W(Ljava/lang/Object;)Lub/b0;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final V([Lub/a0;)[Lub/a0;
    .registers 5

    array-length v0, p1

    new-array v1, v0, [Lub/a0;

    const/4 v2, 0x0

    invoke-static {p1, v2, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v1
.end method

.method public Y()[Lub/a0;
    .registers 2

    iget-object v0, p0, Lub/b0;->X:[Lub/a0;

    invoke-virtual {p0, v0}, Lub/b0;->V([Lub/a0;)[Lub/a0;

    move-result-object v0

    return-object v0
.end method

.method public i()Lob/H;
    .registers 5

    new-instance v0, Lob/l;

    iget-object v1, p0, Lub/b0;->X:[Lub/a0;

    array-length v1, v1

    invoke-direct {v0, v1}, Lob/l;-><init>(I)V

    const/4 v1, 0x0

    :goto_9
    iget-object v2, p0, Lub/b0;->X:[Lub/a0;

    array-length v3, v2

    if-eq v1, v3, :cond_16

    aget-object v2, v2, v1

    invoke-virtual {v0, v2}, Lob/l;->a(Lob/k;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_9

    :cond_16
    new-instance v1, Lob/P0;

    invoke-direct {v1, v0}, Lob/P0;-><init>(Lob/l;)V

    return-object v1
.end method
