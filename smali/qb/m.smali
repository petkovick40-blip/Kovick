###### Class qb.m (qb.m)
.class public Lqb/m;
.super Lob/A;
.source "SourceFile"


# instance fields
.field public final X:Lhc/b;

.field public final Y:Lob/K;

.field public final Z:Lob/g;


# direct methods
.method public constructor <init>(Lhc/b;[B)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lqb/m;->X:Lhc/b;

    const/4 p1, 0x0

    iput-object p1, p0, Lqb/m;->Y:Lob/K;

    new-instance p1, Lob/A0;

    invoke-static {p2}, Lof/a;->p([B)[B

    move-result-object p2

    const/4 v0, 0x0

    .line 3
    invoke-direct {p1, p2, v0}, Lob/g;-><init>([BI)V

    .line 4
    iput-object p1, p0, Lqb/m;->Z:Lob/g;

    return-void
.end method

.method public constructor <init>(Lhc/b;[Lhc/o;[B)V
    .registers 4

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Lqb/m;->X:Lhc/b;

    new-instance p1, Lob/P0;

    invoke-direct {p1, p2}, Lob/P0;-><init>([Lob/k;)V

    iput-object p1, p0, Lqb/m;->Y:Lob/K;

    new-instance p1, Lob/A0;

    invoke-static {p3}, Lof/a;->p([B)[B

    move-result-object p2

    const/4 p3, 0x0

    .line 7
    invoke-direct {p1, p2, p3}, Lob/g;-><init>([BI)V

    .line 8
    iput-object p1, p0, Lqb/m;->Z:Lob/g;

    return-void
.end method

.method public constructor <init>(Lob/K;)V
    .registers 4

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 10
    invoke-virtual {p1, v0}, Lob/K;->i0(I)Lob/k;

    move-result-object v0

    invoke-static {v0}, Lhc/b;->W(Ljava/lang/Object;)Lhc/b;

    move-result-object v0

    iput-object v0, p0, Lqb/m;->X:Lhc/b;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lob/K;->i0(I)Lob/k;

    move-result-object v1

    instance-of v1, v1, Lob/T;

    if-eqz v1, :cond_2b

    invoke-virtual {p1, v0}, Lob/K;->i0(I)Lob/k;

    move-result-object v0

    invoke-static {v0}, Lob/T;->u0(Ljava/lang/Object;)Lob/T;

    move-result-object v0

    invoke-virtual {v0}, Lob/T;->x0()Lob/H;

    move-result-object v0

    invoke-static {v0}, Lob/K;->g0(Ljava/lang/Object;)Lob/K;

    move-result-object v0

    iput-object v0, p0, Lqb/m;->Y:Lob/K;

    const/4 v0, 0x2

    goto :goto_2e

    :cond_2b
    const/4 v1, 0x0

    iput-object v1, p0, Lqb/m;->Y:Lob/K;

    :goto_2e
    invoke-virtual {p1, v0}, Lob/K;->i0(I)Lob/k;

    move-result-object p1

    invoke-static {p1}, Lob/A0;->r0(Ljava/lang/Object;)Lob/A0;

    move-result-object p1

    iput-object p1, p0, Lqb/m;->Z:Lob/g;

    return-void
.end method

.method public static W(Ljava/lang/Object;)Lqb/m;
    .registers 2

    instance-of v0, p0, Lqb/m;

    if-eqz v0, :cond_7

    check-cast p0, Lqb/m;

    return-object p0

    :cond_7
    if-eqz p0, :cond_13

    new-instance v0, Lqb/m;

    invoke-static {p0}, Lob/K;->g0(Ljava/lang/Object;)Lob/K;

    move-result-object p0

    invoke-direct {v0, p0}, Lqb/m;-><init>(Lob/K;)V

    return-object v0

    :cond_13
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public V()[Lhc/o;
    .registers 5

    iget-object v0, p0, Lqb/m;->Y:Lob/K;

    if-nez v0, :cond_6

    const/4 v0, 0x0

    return-object v0

    :cond_6
    invoke-virtual {v0}, Lob/K;->size()I

    move-result v0

    new-array v1, v0, [Lhc/o;

    const/4 v2, 0x0

    :goto_d
    if-eq v2, v0, :cond_1e

    iget-object v3, p0, Lqb/m;->Y:Lob/K;

    invoke-virtual {v3, v2}, Lob/K;->i0(I)Lob/k;

    move-result-object v3

    invoke-static {v3}, Lhc/o;->W(Ljava/lang/Object;)Lhc/o;

    move-result-object v3

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_d

    :cond_1e
    return-object v1
.end method

.method public X()Lob/g;
    .registers 4

    new-instance v0, Lob/A0;

    iget-object v1, p0, Lqb/m;->Z:Lob/g;

    invoke-virtual {v1}, Lob/g;->f0()[B

    move-result-object v1

    iget-object v2, p0, Lqb/m;->Z:Lob/g;

    invoke-virtual {v2}, Lob/g;->y()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lob/g;-><init>([BI)V

    return-object v0
.end method

.method public Y()Lhc/b;
    .registers 2

    iget-object v0, p0, Lqb/m;->X:Lhc/b;

    return-object v0
.end method

.method public i()Lob/H;
    .registers 6

    new-instance v0, Lob/l;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lob/l;-><init>(I)V

    iget-object v1, p0, Lqb/m;->X:Lhc/b;

    invoke-virtual {v0, v1}, Lob/l;->a(Lob/k;)V

    iget-object v1, p0, Lqb/m;->Y:Lob/K;

    if-eqz v1, :cond_19

    new-instance v2, Lob/T0;

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-direct {v2, v3, v4, v1}, Lob/T;-><init>(ZILob/k;)V

    invoke-virtual {v0, v2}, Lob/l;->a(Lob/k;)V

    :cond_19
    iget-object v1, p0, Lqb/m;->Z:Lob/g;

    invoke-virtual {v0, v1}, Lob/l;->a(Lob/k;)V

    new-instance v1, Lob/P0;

    invoke-direct {v1, v0}, Lob/P0;-><init>(Lob/l;)V

    return-object v1
.end method
