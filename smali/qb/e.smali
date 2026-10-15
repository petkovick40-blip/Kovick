###### Class qb.C3553e (qb.e)
.class public Lqb/e;
.super Lob/A;
.source "SourceFile"


# instance fields
.field public V1:Lhc/D;

.field public final X:Lhc/t;

.field public final Y:Lhc/C;

.field public Z:Lfc/d;


# direct methods
.method public constructor <init>(Lhc/t;Lhc/C;)V
    .registers 4

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0, v0}, Lqb/e;-><init>(Lhc/t;Lhc/C;Lfc/d;Lhc/D;)V

    return-void
.end method

.method public constructor <init>(Lhc/t;Lhc/C;Lfc/d;Lhc/D;)V
    .registers 5

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lqb/e;->X:Lhc/t;

    iput-object p2, p0, Lqb/e;->Y:Lhc/C;

    iput-object p3, p0, Lqb/e;->Z:Lfc/d;

    iput-object p4, p0, Lqb/e;->V1:Lhc/D;

    return-void
.end method

.method public constructor <init>(Lob/K;)V
    .registers 7

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 5
    invoke-virtual {p1, v0}, Lob/K;->i0(I)Lob/k;

    move-result-object v1

    invoke-static {v1}, Lhc/t;->X(Ljava/lang/Object;)Lhc/t;

    move-result-object v1

    iput-object v1, p0, Lqb/e;->X:Lhc/t;

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Lob/K;->i0(I)Lob/k;

    move-result-object v2

    invoke-static {v2}, Lhc/C;->W(Ljava/lang/Object;)Lhc/C;

    move-result-object v2

    iput-object v2, p0, Lqb/e;->Y:Lhc/C;

    invoke-virtual {p1}, Lob/K;->size()I

    move-result v2

    const/4 v3, 0x2

    if-le v2, v3, :cond_4e

    :goto_20
    invoke-virtual {p1}, Lob/K;->size()I

    move-result v2

    if-eq v3, v2, :cond_4e

    invoke-virtual {p1, v3}, Lob/K;->i0(I)Lob/k;

    move-result-object v2

    invoke-static {v2}, Lob/T;->u0(Ljava/lang/Object;)Lob/T;

    move-result-object v2

    invoke-virtual {v2}, Lob/T;->D()I

    move-result v4

    if-eqz v4, :cond_45

    if-ne v4, v1, :cond_3d

    invoke-static {v2, v0}, Lhc/D;->Y(Lob/T;Z)Lhc/D;

    move-result-object v2

    iput-object v2, p0, Lqb/e;->V1:Lhc/D;

    goto :goto_4b

    :cond_3d
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "unknown tag in tagged field"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_45
    invoke-static {v2, v0}, Lfc/d;->Z(Lob/T;Z)Lfc/d;

    move-result-object v2

    iput-object v2, p0, Lqb/e;->Z:Lfc/d;

    :goto_4b
    add-int/lit8 v3, v3, 0x1

    goto :goto_20

    :cond_4e
    return-void
.end method

.method public static Z(Ljava/lang/Object;)Lqb/e;
    .registers 2

    instance-of v0, p0, Lqb/e;

    if-eqz v0, :cond_7

    check-cast p0, Lqb/e;

    return-object p0

    :cond_7
    if-eqz p0, :cond_13

    new-instance v0, Lqb/e;

    invoke-static {p0}, Lob/K;->g0(Ljava/lang/Object;)Lob/K;

    move-result-object p0

    invoke-direct {v0, p0}, Lqb/e;-><init>(Lob/K;)V

    return-object v0

    :cond_13
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public V()Lhc/D;
    .registers 2

    iget-object v0, p0, Lqb/e;->V1:Lhc/D;

    return-object v0
.end method

.method public W()Lfc/d;
    .registers 2

    iget-object v0, p0, Lqb/e;->Z:Lfc/d;

    return-object v0
.end method

.method public X()Lhc/C;
    .registers 2

    iget-object v0, p0, Lqb/e;->Y:Lhc/C;

    return-object v0
.end method

.method public Y()Lhc/t;
    .registers 2

    iget-object v0, p0, Lqb/e;->X:Lhc/t;

    return-object v0
.end method

.method public i()Lob/H;
    .registers 6

    new-instance v0, Lob/l;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lob/l;-><init>(I)V

    iget-object v1, p0, Lqb/e;->X:Lhc/t;

    invoke-virtual {v0, v1}, Lob/l;->a(Lob/k;)V

    iget-object v1, p0, Lqb/e;->Y:Lhc/C;

    invoke-virtual {v0, v1}, Lob/l;->a(Lob/k;)V

    iget-object v1, p0, Lqb/e;->Z:Lfc/d;

    const/4 v2, 0x0

    if-eqz v1, :cond_1d

    new-instance v3, Lob/T0;

    invoke-direct {v3, v2, v2, v1}, Lob/T;-><init>(ZILob/k;)V

    invoke-virtual {v0, v3}, Lob/l;->a(Lob/k;)V

    :cond_1d
    iget-object v1, p0, Lqb/e;->V1:Lhc/D;

    if-eqz v1, :cond_2a

    new-instance v3, Lob/T0;

    const/4 v4, 0x1

    invoke-direct {v3, v2, v4, v1}, Lob/T;-><init>(ZILob/k;)V

    invoke-virtual {v0, v3}, Lob/l;->a(Lob/k;)V

    :cond_2a
    new-instance v1, Lob/P0;

    invoke-direct {v1, v0}, Lob/P0;-><init>(Lob/l;)V

    return-object v1
.end method
