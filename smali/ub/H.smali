###### Class ub.H (ub.H)
.class public Lub/H;
.super Lob/A;
.source "SourceFile"

# interfaces
.implements Lob/j;


# instance fields
.field public X:Lob/k;


# direct methods
.method public constructor <init>(Lhc/e0;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lob/T0;

    const/4 v1, 0x0

    .line 3
    invoke-direct {v0, v1, v1, p1}, Lob/T;-><init>(ZILob/k;)V

    .line 4
    iput-object v0, p0, Lub/H;->X:Lob/k;

    return-void
.end method

.method public constructor <init>(Lob/D;)V
    .registers 3

    .line 5
    new-instance v0, Lhc/e0;

    invoke-virtual {p1}, Lob/D;->h0()[B

    move-result-object p1

    invoke-direct {v0, p1}, Lhc/e0;-><init>([B)V

    invoke-direct {p0, v0}, Lub/H;-><init>(Lhc/e0;)V

    return-void
.end method

.method public constructor <init>(Lob/H;)V
    .registers 2

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lub/H;->X:Lob/k;

    return-void
.end method

.method public constructor <init>(Lub/A;)V
    .registers 2

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lub/H;->X:Lob/k;

    return-void
.end method

.method public constructor <init>(Lub/J;)V
    .registers 5

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    new-instance v0, Lob/T0;

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 12
    invoke-direct {v0, v1, v2, p1}, Lob/T;-><init>(ZILob/k;)V

    .line 13
    iput-object v0, p0, Lub/H;->X:Lob/k;

    return-void
.end method

.method public static W(Ljava/lang/Object;)Lub/H;
    .registers 5

    if-eqz p0, :cond_4f

    instance-of v0, p0, Lub/H;

    if-eqz v0, :cond_7

    goto :goto_4f

    :cond_7
    instance-of v0, p0, Lub/A;

    if-nez v0, :cond_45

    instance-of v0, p0, Lob/K;

    if-eqz v0, :cond_10

    goto :goto_45

    :cond_10
    instance-of v0, p0, Lob/T;

    if-eqz v0, :cond_39

    move-object v0, p0

    check-cast v0, Lob/T;

    invoke-virtual {v0}, Lob/T;->D()I

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_28

    new-instance p0, Lub/H;

    invoke-static {v0, v2}, Lhc/e0;->X(Lob/T;Z)Lhc/e0;

    move-result-object v0

    invoke-direct {p0, v0}, Lub/H;-><init>(Lhc/e0;)V

    return-object p0

    :cond_28
    invoke-virtual {v0}, Lob/T;->D()I

    move-result v1

    const/4 v3, 0x1

    if-ne v1, v3, :cond_39

    new-instance p0, Lub/H;

    invoke-static {v0, v2}, Lub/J;->X(Lob/T;Z)Lub/J;

    move-result-object v0

    invoke-direct {p0, v0}, Lub/H;-><init>(Lub/J;)V

    return-object p0

    :cond_39
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Invalid OriginatorIdentifierOrKey: "

    invoke-static {p0, v1}, Lob/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_45
    :goto_45
    new-instance v0, Lub/H;

    invoke-static {p0}, Lub/A;->V(Ljava/lang/Object;)Lub/A;

    move-result-object p0

    invoke-direct {v0, p0}, Lub/H;-><init>(Lub/A;)V

    return-object v0

    :cond_4f
    :goto_4f
    check-cast p0, Lub/H;

    return-object p0
.end method

.method public static X(Lob/T;Z)Lub/H;
    .registers 2

    if-eqz p1, :cond_b

    invoke-virtual {p0}, Lob/T;->x0()Lob/H;

    move-result-object p0

    invoke-static {p0}, Lub/H;->W(Ljava/lang/Object;)Lub/H;

    move-result-object p0

    return-object p0

    :cond_b
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Can\'t implicitly tag OriginatorIdentifierOrKey"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public V()Lob/k;
    .registers 2

    iget-object v0, p0, Lub/H;->X:Lob/k;

    return-object v0
.end method

.method public Y()Lub/A;
    .registers 3

    iget-object v0, p0, Lub/H;->X:Lob/k;

    instance-of v1, v0, Lub/A;

    if-eqz v1, :cond_9

    check-cast v0, Lub/A;

    return-object v0

    :cond_9
    const/4 v0, 0x0

    return-object v0
.end method

.method public Z()Lub/J;
    .registers 3

    iget-object v0, p0, Lub/H;->X:Lob/k;

    instance-of v1, v0, Lob/T;

    if-eqz v1, :cond_19

    check-cast v0, Lob/T;

    invoke-virtual {v0}, Lob/T;->D()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_19

    iget-object v0, p0, Lub/H;->X:Lob/k;

    check-cast v0, Lob/T;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lub/J;->X(Lob/T;Z)Lub/J;

    move-result-object v0

    return-object v0

    :cond_19
    const/4 v0, 0x0

    return-object v0
.end method

.method public a0()Lhc/e0;
    .registers 3

    iget-object v0, p0, Lub/H;->X:Lob/k;

    instance-of v1, v0, Lob/T;

    if-eqz v1, :cond_18

    check-cast v0, Lob/T;

    invoke-virtual {v0}, Lob/T;->D()I

    move-result v0

    if-nez v0, :cond_18

    iget-object v0, p0, Lub/H;->X:Lob/k;

    check-cast v0, Lob/T;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lhc/e0;->X(Lob/T;Z)Lhc/e0;

    move-result-object v0

    return-object v0

    :cond_18
    const/4 v0, 0x0

    return-object v0
.end method

.method public i()Lob/H;
    .registers 2

    iget-object v0, p0, Lub/H;->X:Lob/k;

    invoke-interface {v0}, Lob/k;->i()Lob/H;

    move-result-object v0

    return-object v0
.end method
