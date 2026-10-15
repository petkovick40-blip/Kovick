###### Class ub.C4239x (ub.x)
.class public Lub/x;
.super Lob/A;
.source "SourceFile"

# interfaces
.implements Lob/j;


# instance fields
.field public X:Lub/b0;

.field public Y:Lcc/g;

.field public Z:Lob/K;


# direct methods
.method public constructor <init>(Lcc/g;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lub/x;->Y:Lcc/g;

    return-void
.end method

.method public constructor <init>(Lob/T;)V
    .registers 5

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-virtual {p1}, Lob/T;->D()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_11

    invoke-static {p1, v1}, Lub/b0;->X(Lob/T;Z)Lub/b0;

    move-result-object p1

    iput-object p1, p0, Lub/x;->X:Lub/b0;

    goto :goto_2c

    :cond_11
    invoke-virtual {p1}, Lob/T;->D()I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1f

    invoke-static {p1, v1}, Lcc/g;->Z(Lob/T;Z)Lcc/g;

    move-result-object p1

    iput-object p1, p0, Lub/x;->Y:Lcc/g;

    goto :goto_2c

    :cond_1f
    invoke-virtual {p1}, Lob/T;->D()I

    move-result v0

    const/4 v2, 0x2

    if-ne v0, v2, :cond_2d

    invoke-static {p1, v1}, Lob/K;->h0(Lob/T;Z)Lob/K;

    move-result-object p1

    iput-object p1, p0, Lub/x;->Z:Lob/K;

    :goto_2c
    return-void

    :cond_2d
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "unknown tag in Evidence"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Lub/b0;)V
    .registers 2

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Lub/x;->X:Lub/b0;

    return-void
.end method

.method public static W(Ljava/lang/Object;)Lub/x;
    .registers 2

    if-eqz p0, :cond_1d

    instance-of v0, p0, Lub/x;

    if-eqz v0, :cond_7

    goto :goto_1d

    :cond_7
    instance-of v0, p0, Lob/T;

    if-eqz v0, :cond_15

    new-instance v0, Lub/x;

    invoke-static {p0}, Lob/T;->u0(Ljava/lang/Object;)Lob/T;

    move-result-object p0

    invoke-direct {v0, p0}, Lub/x;-><init>(Lob/T;)V

    return-object v0

    :cond_15
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "unknown object in getInstance"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1d
    :goto_1d
    check-cast p0, Lub/x;

    return-object p0
.end method

.method public static X(Lob/T;Z)Lub/x;
    .registers 2

    invoke-virtual {p0}, Lob/T;->x0()Lob/H;

    move-result-object p0

    invoke-static {p0}, Lub/x;->W(Ljava/lang/Object;)Lub/x;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public V()Lcc/g;
    .registers 2

    iget-object v0, p0, Lub/x;->Y:Lcc/g;

    return-object v0
.end method

.method public Y()Lub/b0;
    .registers 2

    iget-object v0, p0, Lub/x;->X:Lub/b0;

    return-object v0
.end method

.method public i()Lob/H;
    .registers 5

    iget-object v0, p0, Lub/x;->X:Lub/b0;

    const/4 v1, 0x0

    if-eqz v0, :cond_b

    new-instance v2, Lob/T0;

    invoke-direct {v2, v1, v1, v0}, Lob/T;-><init>(ZILob/k;)V

    return-object v2

    :cond_b
    iget-object v0, p0, Lub/x;->Y:Lcc/g;

    if-eqz v0, :cond_16

    new-instance v2, Lob/T0;

    const/4 v3, 0x1

    invoke-direct {v2, v1, v3, v0}, Lob/T;-><init>(ZILob/k;)V

    return-object v2

    :cond_16
    new-instance v0, Lob/T0;

    iget-object v2, p0, Lub/x;->Z:Lob/K;

    const/4 v3, 0x2

    invoke-direct {v0, v1, v3, v2}, Lob/T;-><init>(ZILob/k;)V

    return-object v0
.end method
