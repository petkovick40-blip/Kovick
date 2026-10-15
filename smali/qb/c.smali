###### Class qb.C3551c (qb.c)
.class public Lqb/c;
.super Lob/A;
.source "SourceFile"


# instance fields
.field public final X:LXb/j;

.field public final Y:[Lhc/o;


# direct methods
.method public constructor <init>(LXb/j;[Lhc/o;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lqb/c;->X:LXb/j;

    array-length p1, p2

    new-array p1, p1, [Lhc/o;

    iput-object p1, p0, Lqb/c;->Y:[Lhc/o;

    array-length v0, p2

    const/4 v1, 0x0

    invoke-static {p2, v1, p1, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method

.method public constructor <init>(Lob/K;)V
    .registers 5

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, v0}, Lob/K;->i0(I)Lob/k;

    move-result-object v1

    invoke-static {v1}, LXb/j;->X(Ljava/lang/Object;)LXb/j;

    move-result-object v1

    iput-object v1, p0, Lqb/c;->X:LXb/j;

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Lob/K;->i0(I)Lob/k;

    move-result-object p1

    invoke-static {p1}, Lob/K;->g0(Ljava/lang/Object;)Lob/K;

    move-result-object p1

    invoke-virtual {p1}, Lob/K;->size()I

    move-result v1

    new-array v1, v1, [Lhc/o;

    iput-object v1, p0, Lqb/c;->Y:[Lhc/o;

    :goto_1f
    iget-object v1, p0, Lqb/c;->Y:[Lhc/o;

    array-length v2, v1

    if-eq v0, v2, :cond_31

    invoke-virtual {p1, v0}, Lob/K;->i0(I)Lob/k;

    move-result-object v2

    invoke-static {v2}, Lhc/o;->W(Ljava/lang/Object;)Lhc/o;

    move-result-object v2

    aput-object v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1f

    :cond_31
    return-void
.end method

.method public static X(Ljava/lang/Object;)Lqb/c;
    .registers 2

    instance-of v0, p0, Lqb/c;

    if-eqz v0, :cond_7

    check-cast p0, Lqb/c;

    return-object p0

    :cond_7
    if-eqz p0, :cond_13

    new-instance v0, Lqb/c;

    invoke-static {p0}, Lob/K;->g0(Ljava/lang/Object;)Lob/K;

    move-result-object p0

    invoke-direct {v0, p0}, Lqb/c;-><init>(Lob/K;)V

    return-object v0

    :cond_13
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public V()[Lhc/o;
    .registers 5

    iget-object v0, p0, Lqb/c;->Y:[Lhc/o;

    array-length v1, v0

    new-array v1, v1, [Lhc/o;

    const/4 v2, 0x0

    array-length v3, v0

    invoke-static {v0, v2, v1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v1
.end method

.method public W()LXb/j;
    .registers 2

    iget-object v0, p0, Lqb/c;->X:LXb/j;

    return-object v0
.end method

.method public i()Lob/H;
    .registers 4

    new-instance v0, Lob/l;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lob/l;-><init>(I)V

    iget-object v1, p0, Lqb/c;->X:LXb/j;

    invoke-virtual {v0, v1}, Lob/l;->a(Lob/k;)V

    new-instance v1, Lob/P0;

    iget-object v2, p0, Lqb/c;->Y:[Lhc/o;

    invoke-direct {v1, v2}, Lob/P0;-><init>([Lob/k;)V

    invoke-virtual {v0, v1}, Lob/l;->a(Lob/k;)V

    new-instance v1, Lob/P0;

    invoke-direct {v1, v0}, Lob/P0;-><init>(Lob/l;)V

    return-object v1
.end method
