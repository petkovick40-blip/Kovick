###### Class Vb.q (Vb.q)
.class public LVb/q;
.super Lob/A;
.source "SourceFile"


# static fields
.field public static final r6:Lob/x;


# instance fields
.field public V1:Lhc/z;

.field public X:Lob/x;

.field public Y:Lhc/C;

.field public Z:Lob/K;

.field public q6:Z


# direct methods
.method static constructor <clinit>()V
    .registers 3

    new-instance v0, Lob/x;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2}, Lob/x;-><init>(J)V

    sput-object v0, LVb/q;->r6:Lob/x;

    return-void
.end method

.method public constructor <init>(Lhc/C;Lob/K;Lhc/x0;)V
    .registers 5

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    sget-object v0, LVb/q;->r6:Lob/x;

    iput-object v0, p0, LVb/q;->X:Lob/x;

    iput-object p1, p0, LVb/q;->Y:Lhc/C;

    iput-object p2, p0, LVb/q;->Z:Lob/K;

    invoke-static {p3}, Lhc/z;->d0(Ljava/lang/Object;)Lhc/z;

    move-result-object p1

    iput-object p1, p0, LVb/q;->V1:Lhc/z;

    return-void
.end method

.method public constructor <init>(Lhc/C;Lob/K;Lhc/z;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, LVb/q;->r6:Lob/x;

    iput-object v0, p0, LVb/q;->X:Lob/x;

    iput-object p1, p0, LVb/q;->Y:Lhc/C;

    iput-object p2, p0, LVb/q;->Z:Lob/K;

    iput-object p3, p0, LVb/q;->V1:Lhc/z;

    return-void
.end method

.method public constructor <init>(Lob/K;)V
    .registers 6

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 6
    invoke-virtual {p1, v0}, Lob/K;->i0(I)Lob/k;

    move-result-object v1

    instance-of v1, v1, Lob/T;

    const/4 v2, 0x1

    if-eqz v1, :cond_29

    invoke-virtual {p1, v0}, Lob/K;->i0(I)Lob/k;

    move-result-object v1

    check-cast v1, Lob/T;

    invoke-virtual {v1}, Lob/T;->D()I

    move-result v1

    if-nez v1, :cond_29

    iput-boolean v2, p0, LVb/q;->q6:Z

    invoke-virtual {p1, v0}, Lob/K;->i0(I)Lob/k;

    move-result-object v0

    check-cast v0, Lob/T;

    invoke-static {v0, v2}, Lob/x;->g0(Lob/T;Z)Lob/x;

    move-result-object v0

    iput-object v0, p0, LVb/q;->X:Lob/x;

    move v0, v2

    goto :goto_2d

    :cond_29
    sget-object v1, LVb/q;->r6:Lob/x;

    iput-object v1, p0, LVb/q;->X:Lob/x;

    :goto_2d
    invoke-virtual {p1, v0}, Lob/K;->i0(I)Lob/k;

    move-result-object v1

    instance-of v1, v1, Lob/T;

    if-eqz v1, :cond_44

    add-int/lit8 v1, v0, 0x1

    invoke-virtual {p1, v0}, Lob/K;->i0(I)Lob/k;

    move-result-object v0

    check-cast v0, Lob/T;

    invoke-static {v0, v2}, Lhc/C;->X(Lob/T;Z)Lhc/C;

    move-result-object v0

    iput-object v0, p0, LVb/q;->Y:Lhc/C;

    move v0, v1

    :cond_44
    add-int/lit8 v1, v0, 0x1

    invoke-virtual {p1, v0}, Lob/K;->i0(I)Lob/k;

    move-result-object v3

    check-cast v3, Lob/K;

    iput-object v3, p0, LVb/q;->Z:Lob/K;

    invoke-virtual {p1}, Lob/K;->size()I

    move-result v3

    add-int/lit8 v0, v0, 0x2

    if-ne v3, v0, :cond_62

    invoke-virtual {p1, v1}, Lob/K;->i0(I)Lob/k;

    move-result-object p1

    check-cast p1, Lob/T;

    invoke-static {p1, v2}, Lhc/z;->e0(Lob/T;Z)Lhc/z;

    move-result-object p1

    iput-object p1, p0, LVb/q;->V1:Lhc/z;

    :cond_62
    return-void
.end method

.method public static V(Ljava/lang/Object;)LVb/q;
    .registers 2

    instance-of v0, p0, LVb/q;

    if-eqz v0, :cond_7

    check-cast p0, LVb/q;

    return-object p0

    :cond_7
    if-eqz p0, :cond_13

    new-instance v0, LVb/q;

    invoke-static {p0}, Lob/K;->g0(Ljava/lang/Object;)Lob/K;

    move-result-object p0

    invoke-direct {v0, p0}, LVb/q;-><init>(Lob/K;)V

    return-object v0

    :cond_13
    const/4 p0, 0x0

    return-object p0
.end method

.method public static W(Lob/T;Z)LVb/q;
    .registers 2

    invoke-static {p0, p1}, Lob/K;->h0(Lob/T;Z)Lob/K;

    move-result-object p0

    invoke-static {p0}, LVb/q;->V(Ljava/lang/Object;)LVb/q;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public X()Lhc/z;
    .registers 2

    iget-object v0, p0, LVb/q;->V1:Lhc/z;

    return-object v0
.end method

.method public Y()Lob/K;
    .registers 2

    iget-object v0, p0, LVb/q;->Z:Lob/K;

    return-object v0
.end method

.method public Z()Lhc/C;
    .registers 2

    iget-object v0, p0, LVb/q;->Y:Lhc/C;

    return-object v0
.end method

.method public a0()Lob/x;
    .registers 2

    iget-object v0, p0, LVb/q;->X:Lob/x;

    return-object v0
.end method

.method public i()Lob/H;
    .registers 6

    new-instance v0, Lob/l;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lob/l;-><init>(I)V

    iget-object v1, p0, LVb/q;->X:Lob/x;

    sget-object v2, LVb/q;->r6:Lob/x;

    invoke-virtual {v1, v2}, Lob/H;->a0(Lob/H;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_15

    iget-boolean v1, p0, LVb/q;->q6:Z

    if-eqz v1, :cond_20

    :cond_15
    new-instance v1, Lob/T0;

    iget-object v3, p0, LVb/q;->X:Lob/x;

    const/4 v4, 0x0

    invoke-direct {v1, v2, v4, v3}, Lob/T;-><init>(ZILob/k;)V

    invoke-virtual {v0, v1}, Lob/l;->a(Lob/k;)V

    :cond_20
    iget-object v1, p0, LVb/q;->Y:Lhc/C;

    if-eqz v1, :cond_2c

    new-instance v3, Lob/T0;

    invoke-direct {v3, v2, v2, v1}, Lob/T;-><init>(ZILob/k;)V

    invoke-virtual {v0, v3}, Lob/l;->a(Lob/k;)V

    :cond_2c
    iget-object v1, p0, LVb/q;->Z:Lob/K;

    invoke-virtual {v0, v1}, Lob/l;->a(Lob/k;)V

    iget-object v1, p0, LVb/q;->V1:Lhc/z;

    if-eqz v1, :cond_3e

    new-instance v3, Lob/T0;

    const/4 v4, 0x2

    invoke-direct {v3, v2, v4, v1}, Lob/T;-><init>(ZILob/k;)V

    invoke-virtual {v0, v3}, Lob/l;->a(Lob/k;)V

    :cond_3e
    new-instance v1, Lob/P0;

    invoke-direct {v1, v0}, Lob/P0;-><init>(Lob/l;)V

    return-object v1
.end method
