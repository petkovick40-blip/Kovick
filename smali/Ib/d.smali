###### Class Ib.d (Ib.d)
.class public LIb/d;
.super Lob/A;
.source "SourceFile"

# interfaces
.implements LIb/c;


# static fields
.field public static final q6:I = 0x10


# instance fields
.field public V1:LIb/e;

.field public X:Lob/x;

.field public Y:Lhc/b;

.field public Z:[LIb/b;


# direct methods
.method public constructor <init>(Lhc/b;[LIb/b;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lob/x;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2}, Lob/x;-><init>(J)V

    iput-object v0, p0, LIb/d;->X:Lob/x;

    new-instance v0, Lob/x;

    invoke-direct {v0, v1, v2}, Lob/x;-><init>(J)V

    iput-object v0, p0, LIb/d;->X:Lob/x;

    iput-object p1, p0, LIb/d;->Y:Lhc/b;

    invoke-virtual {p0, p2}, LIb/d;->W([LIb/b;)[LIb/b;

    move-result-object p1

    iput-object p1, p0, LIb/d;->Z:[LIb/b;

    array-length p1, p2

    invoke-virtual {p0, p1}, LIb/d;->V(I)V

    return-void
.end method

.method public constructor <init>(Lhc/b;[LIb/b;LIb/e;)V
    .registers 7

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lob/x;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2}, Lob/x;-><init>(J)V

    iput-object v0, p0, LIb/d;->X:Lob/x;

    new-instance v0, Lob/x;

    const-wide/16 v1, 0x1

    invoke-direct {v0, v1, v2}, Lob/x;-><init>(J)V

    iput-object v0, p0, LIb/d;->X:Lob/x;

    iput-object p1, p0, LIb/d;->Y:Lhc/b;

    invoke-virtual {p0, p2}, LIb/d;->W([LIb/b;)[LIb/b;

    move-result-object p1

    iput-object p1, p0, LIb/d;->Z:[LIb/b;

    iput-object p3, p0, LIb/d;->V1:LIb/e;

    array-length p1, p2

    invoke-virtual {p0, p1}, LIb/d;->V(I)V

    return-void
.end method

.method public constructor <init>(Lob/K;)V
    .registers 5

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance v0, Lob/x;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2}, Lob/x;-><init>(J)V

    iput-object v0, p0, LIb/d;->X:Lob/x;

    if-eqz p1, :cond_6d

    invoke-virtual {p1}, Lob/K;->size()I

    move-result v0

    if-eqz v0, :cond_6d

    invoke-virtual {p1}, Lob/K;->j0()Ljava/util/Enumeration;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lob/x;->f0(Ljava/lang/Object;)Lob/x;

    move-result-object v0

    iput-object v0, p0, LIb/d;->X:Lob/x;

    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lhc/b;->W(Ljava/lang/Object;)Lhc/b;

    move-result-object v0

    iput-object v0, p0, LIb/d;->Y:Lhc/b;

    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lob/K;->g0(Ljava/lang/Object;)Lob/K;

    move-result-object v0

    iget-object v1, p0, LIb/d;->X:Lob/x;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lob/x;->j0(I)Z

    move-result v1

    if-eqz v1, :cond_47

    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, LIb/e;->V(Ljava/lang/Object;)LIb/e;

    move-result-object p1

    iput-object p1, p0, LIb/d;->V1:LIb/e;

    :cond_47
    invoke-virtual {v0}, Lob/K;->size()I

    move-result p1

    invoke-virtual {p0, p1}, LIb/d;->V(I)V

    invoke-virtual {v0}, Lob/K;->size()I

    move-result p1

    new-array p1, p1, [LIb/b;

    iput-object p1, p0, LIb/d;->Z:[LIb/b;

    const/4 p1, 0x0

    :goto_57
    invoke-virtual {v0}, Lob/K;->size()I

    move-result v1

    if-ge p1, v1, :cond_6c

    iget-object v1, p0, LIb/d;->Z:[LIb/b;

    invoke-virtual {v0, p1}, Lob/K;->i0(I)Lob/k;

    move-result-object v2

    invoke-static {v2}, LIb/b;->X(Ljava/lang/Object;)LIb/b;

    move-result-object v2

    aput-object v2, v1, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_57

    :cond_6c
    return-void

    :cond_6d
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "null or empty sequence passed."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static Z(Ljava/lang/Object;)LIb/d;
    .registers 2

    instance-of v0, p0, LIb/d;

    if-eqz v0, :cond_7

    check-cast p0, LIb/d;

    return-object p0

    :cond_7
    if-eqz p0, :cond_13

    new-instance v0, LIb/d;

    invoke-static {p0}, Lob/K;->g0(Ljava/lang/Object;)Lob/K;

    move-result-object p0

    invoke-direct {v0, p0}, LIb/d;-><init>(Lob/K;)V

    return-object v0

    :cond_13
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final V(I)V
    .registers 3

    const/4 v0, 0x2

    if-lt p1, v0, :cond_8

    const/16 v0, 0x10

    if-gt p1, v0, :cond_8

    return-void

    :cond_8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "wrong size in DataGroupHashValues : not in (2..16)"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final W([LIb/b;)[LIb/b;
    .registers 5

    array-length v0, p1

    new-array v1, v0, [LIb/b;

    const/4 v2, 0x0

    invoke-static {p1, v2, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v1
.end method

.method public X()[LIb/b;
    .registers 2

    iget-object v0, p0, LIb/d;->Z:[LIb/b;

    invoke-virtual {p0, v0}, LIb/d;->W([LIb/b;)[LIb/b;

    move-result-object v0

    return-object v0
.end method

.method public Y()Lhc/b;
    .registers 2

    iget-object v0, p0, LIb/d;->Y:Lhc/b;

    return-object v0
.end method

.method public a0()I
    .registers 2

    iget-object v0, p0, LIb/d;->X:Lob/x;

    invoke-virtual {v0}, Lob/x;->o0()I

    move-result v0

    return v0
.end method

.method public b0()LIb/e;
    .registers 2

    iget-object v0, p0, LIb/d;->V1:LIb/e;

    return-object v0
.end method

.method public i()Lob/H;
    .registers 4

    new-instance v0, Lob/l;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lob/l;-><init>(I)V

    iget-object v1, p0, LIb/d;->X:Lob/x;

    invoke-virtual {v0, v1}, Lob/l;->a(Lob/k;)V

    iget-object v1, p0, LIb/d;->Y:Lhc/b;

    invoke-virtual {v0, v1}, Lob/l;->a(Lob/k;)V

    new-instance v1, Lob/P0;

    iget-object v2, p0, LIb/d;->Z:[LIb/b;

    invoke-direct {v1, v2}, Lob/P0;-><init>([Lob/k;)V

    invoke-virtual {v0, v1}, Lob/l;->a(Lob/k;)V

    iget-object v1, p0, LIb/d;->V1:LIb/e;

    if-eqz v1, :cond_21

    invoke-virtual {v0, v1}, Lob/l;->a(Lob/k;)V

    :cond_21
    new-instance v1, Lob/P0;

    invoke-direct {v1, v0}, Lob/P0;-><init>(Lob/l;)V

    return-object v1
.end method
