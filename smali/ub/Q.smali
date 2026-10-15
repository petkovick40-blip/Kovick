###### Class ub.Q (ub.Q)
.class public Lub/Q;
.super Lob/A;
.source "SourceFile"

# interfaces
.implements Lob/j;


# instance fields
.field public X:Lob/k;


# direct methods
.method public constructor <init>(Lob/H;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lub/Q;->X:Lob/k;

    return-void
.end method

.method public constructor <init>(Lub/C;)V
    .registers 5

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lob/T0;

    const/4 v1, 0x0

    const/4 v2, 0x2

    .line 5
    invoke-direct {v0, v1, v2, p1}, Lob/T;-><init>(ZILob/k;)V

    .line 6
    iput-object v0, p0, Lub/Q;->X:Lob/k;

    return-void
.end method

.method public constructor <init>(Lub/E;)V
    .registers 5

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    new-instance v0, Lob/T0;

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 9
    invoke-direct {v0, v1, v2, p1}, Lob/T;-><init>(ZILob/k;)V

    .line 10
    iput-object v0, p0, Lub/Q;->X:Lob/k;

    return-void
.end method

.method public constructor <init>(Lub/F;)V
    .registers 2

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Lub/Q;->X:Lob/k;

    return-void
.end method

.method public constructor <init>(Lub/L;)V
    .registers 5

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    new-instance v0, Lob/T0;

    const/4 v1, 0x0

    const/4 v2, 0x4

    .line 15
    invoke-direct {v0, v1, v2, p1}, Lob/T;-><init>(ZILob/k;)V

    .line 16
    iput-object v0, p0, Lub/Q;->X:Lob/k;

    return-void
.end method

.method public constructor <init>(Lub/N;)V
    .registers 5

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    new-instance v0, Lob/T0;

    const/4 v1, 0x0

    const/4 v2, 0x3

    .line 19
    invoke-direct {v0, v1, v2, p1}, Lob/T;-><init>(ZILob/k;)V

    .line 20
    iput-object v0, p0, Lub/Q;->X:Lob/k;

    return-void
.end method

.method public static W(Ljava/lang/Object;)Lub/Q;
    .registers 3

    if-eqz p0, :cond_2b

    instance-of v0, p0, Lub/Q;

    if-eqz v0, :cond_7

    goto :goto_2b

    :cond_7
    instance-of v0, p0, Lob/K;

    if-eqz v0, :cond_13

    new-instance v0, Lub/Q;

    check-cast p0, Lob/K;

    invoke-direct {v0, p0}, Lub/Q;-><init>(Lob/H;)V

    return-object v0

    :cond_13
    instance-of v0, p0, Lob/T;

    if-eqz v0, :cond_1f

    new-instance v0, Lub/Q;

    check-cast p0, Lob/T;

    invoke-direct {v0, p0}, Lub/Q;-><init>(Lob/H;)V

    return-object v0

    :cond_1f
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "unknown object in factory: "

    invoke-static {p0, v1}, Lob/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2b
    :goto_2b
    check-cast p0, Lub/Q;

    return-object p0
.end method


# virtual methods
.method public V()Lob/k;
    .registers 5

    iget-object v0, p0, Lub/Q;->X:Lob/k;

    instance-of v1, v0, Lob/T;

    if-eqz v1, :cond_35

    check-cast v0, Lob/T;

    invoke-virtual {v0}, Lob/T;->D()I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eq v1, v2, :cond_30

    const/4 v2, 0x2

    if-eq v1, v2, :cond_2b

    const/4 v2, 0x3

    if-eq v1, v2, :cond_26

    const/4 v2, 0x4

    if-ne v1, v2, :cond_1e

    invoke-static {v0, v3}, Lub/L;->W(Lob/T;Z)Lub/L;

    move-result-object v0

    return-object v0

    :cond_1e
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "unknown tag"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_26
    invoke-static {v0, v3}, Lub/N;->X(Lob/T;Z)Lub/N;

    move-result-object v0

    return-object v0

    :cond_2b
    invoke-virtual {p0, v0}, Lub/Q;->X(Lob/T;)Lub/C;

    move-result-object v0

    return-object v0

    :cond_30
    invoke-static {v0, v3}, Lub/E;->W(Lob/T;Z)Lub/E;

    move-result-object v0

    return-object v0

    :cond_35
    invoke-static {v0}, Lub/F;->W(Ljava/lang/Object;)Lub/F;

    move-result-object v0

    return-object v0
.end method

.method public final X(Lob/T;)Lub/C;
    .registers 3

    invoke-virtual {p1}, Lob/T;->z0()Z

    move-result v0

    if-eqz v0, :cond_c

    const/4 v0, 0x1

    :goto_7
    invoke-static {p1, v0}, Lub/C;->X(Lob/T;Z)Lub/C;

    move-result-object p1

    return-object p1

    :cond_c
    const/4 v0, 0x0

    goto :goto_7
.end method

.method public Y()Lob/x;
    .registers 5

    iget-object v0, p0, Lub/Q;->X:Lob/k;

    instance-of v1, v0, Lob/T;

    if-eqz v1, :cond_44

    check-cast v0, Lob/T;

    invoke-virtual {v0}, Lob/T;->D()I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eq v1, v2, :cond_3b

    const/4 v2, 0x2

    if-eq v1, v2, :cond_32

    const/4 v2, 0x3

    if-eq v1, v2, :cond_29

    const/4 v0, 0x4

    if-ne v1, v0, :cond_21

    new-instance v0, Lob/x;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2}, Lob/x;-><init>(J)V

    return-object v0

    :cond_21
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "unknown tag"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_29
    invoke-static {v0, v3}, Lub/N;->X(Lob/T;Z)Lub/N;

    move-result-object v0

    invoke-virtual {v0}, Lub/N;->a0()Lob/x;

    move-result-object v0

    return-object v0

    :cond_32
    invoke-virtual {p0, v0}, Lub/Q;->X(Lob/T;)Lub/C;

    move-result-object v0

    invoke-virtual {v0}, Lub/C;->a0()Lob/x;

    move-result-object v0

    return-object v0

    :cond_3b
    invoke-static {v0, v3}, Lub/E;->W(Lob/T;Z)Lub/E;

    move-result-object v0

    invoke-virtual {v0}, Lub/E;->b0()Lob/x;

    move-result-object v0

    return-object v0

    :cond_44
    invoke-static {v0}, Lub/F;->W(Ljava/lang/Object;)Lub/F;

    move-result-object v0

    invoke-virtual {v0}, Lub/F;->Z()Lob/x;

    move-result-object v0

    return-object v0
.end method

.method public Z()Z
    .registers 2

    iget-object v0, p0, Lub/Q;->X:Lob/k;

    instance-of v0, v0, Lob/T;

    return v0
.end method

.method public i()Lob/H;
    .registers 2

    iget-object v0, p0, Lub/Q;->X:Lob/k;

    invoke-interface {v0}, Lob/k;->i()Lob/H;

    move-result-object v0

    return-object v0
.end method
