###### Class Cb.x (Cb.x)
.class public LCb/x;
.super Lob/A;
.source "SourceFile"


# instance fields
.field public X:[Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lhc/f;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    iput-object v0, p0, LCb/x;->X:[Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    return-void
.end method

.method public constructor <init>(Lob/K;)V
    .registers 9

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-virtual {p1}, Lob/K;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/Object;

    iput-object v0, p0, LCb/x;->X:[Ljava/lang/Object;

    invoke-virtual {p1}, Lob/K;->j0()Ljava/util/Enumeration;

    move-result-object p1

    const/4 v0, 0x0

    move v1, v0

    :goto_11
    invoke-interface {p1}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v2

    if-eqz v2, :cond_6b

    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lob/T;->u0(Ljava/lang/Object;)Lob/T;

    move-result-object v2

    invoke-virtual {v2}, Lob/T;->D()I

    move-result v3

    const/4 v4, 0x1

    if-nez v3, :cond_45

    invoke-static {v2, v4}, Lob/K;->h0(Lob/T;Z)Lob/K;

    move-result-object v2

    invoke-virtual {v2}, Lob/K;->size()I

    move-result v3

    new-array v4, v3, [Lhc/e;

    move v5, v0

    :goto_31
    if-eq v5, v3, :cond_40

    invoke-virtual {v2, v5}, Lob/K;->i0(I)Lob/k;

    move-result-object v6

    invoke-static {v6}, Lhc/e;->Y(Ljava/lang/Object;)Lhc/e;

    move-result-object v6

    aput-object v6, v4, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_31

    :cond_40
    iget-object v2, p0, LCb/x;->X:[Ljava/lang/Object;

    aput-object v4, v2, v1

    goto :goto_57

    :cond_45
    invoke-virtual {v2}, Lob/T;->D()I

    move-result v3

    if-ne v3, v4, :cond_5a

    iget-object v3, p0, LCb/x;->X:[Ljava/lang/Object;

    invoke-static {v2, v4}, Lob/K;->h0(Lob/T;Z)Lob/K;

    move-result-object v2

    invoke-static {v2}, Lhc/f;->W(Ljava/lang/Object;)Lhc/f;

    move-result-object v2

    aput-object v2, v3, v1

    :goto_57
    add-int/lit8 v1, v1, 0x1

    goto :goto_11

    :cond_5a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "illegal tag: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 5
    invoke-static {v2, v0}, Lsb/K;->a(Lob/T;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    .line 6
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6b
    return-void
.end method

.method public constructor <init>([Lhc/e;)V
    .registers 4

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 11
    new-array v0, v0, [Ljava/lang/Object;

    iput-object v0, p0, LCb/x;->X:[Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    return-void
.end method

.method public static V(Ljava/lang/Object;)LCb/x;
    .registers 2

    instance-of v0, p0, LCb/x;

    if-eqz v0, :cond_7

    check-cast p0, LCb/x;

    return-object p0

    :cond_7
    if-eqz p0, :cond_13

    new-instance v0, LCb/x;

    invoke-static {p0}, Lob/K;->g0(Ljava/lang/Object;)Lob/K;

    move-result-object p0

    invoke-direct {v0, p0}, LCb/x;-><init>(Lob/K;)V

    return-object v0

    :cond_13
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public W()[Ljava/lang/Object;
    .registers 5

    iget-object v0, p0, LCb/x;->X:[Ljava/lang/Object;

    array-length v1, v0

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {v0, v3, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v2
.end method

.method public i()Lob/H;
    .registers 8

    new-instance v0, Lob/l;

    iget-object v1, p0, LCb/x;->X:[Ljava/lang/Object;

    array-length v1, v1

    invoke-direct {v0, v1}, Lob/l;-><init>(I)V

    const/4 v1, 0x0

    move v2, v1

    :goto_a
    iget-object v3, p0, LCb/x;->X:[Ljava/lang/Object;

    array-length v4, v3

    if-eq v2, v4, :cond_37

    aget-object v3, v3, v2

    instance-of v4, v3, [Lhc/e;

    const/4 v5, 0x1

    if-eqz v4, :cond_2a

    new-instance v3, Lob/T0;

    new-instance v4, Lob/P0;

    iget-object v6, p0, LCb/x;->X:[Ljava/lang/Object;

    aget-object v6, v6, v2

    check-cast v6, [Lhc/e;

    invoke-direct {v4, v6}, Lob/P0;-><init>([Lob/k;)V

    invoke-direct {v3, v5, v1, v4}, Lob/T;-><init>(ZILob/k;)V

    invoke-virtual {v0, v3}, Lob/l;->a(Lob/k;)V

    goto :goto_34

    :cond_2a
    new-instance v4, Lob/T0;

    check-cast v3, Lhc/f;

    invoke-direct {v4, v5, v5, v3}, Lob/T;-><init>(ZILob/k;)V

    invoke-virtual {v0, v4}, Lob/l;->a(Lob/k;)V

    :goto_34
    add-int/lit8 v2, v2, 0x1

    goto :goto_a

    :cond_37
    new-instance v1, Lob/P0;

    invoke-direct {v1, v0}, Lob/P0;-><init>(Lob/l;)V

    return-object v1
.end method
