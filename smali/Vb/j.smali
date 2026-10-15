###### Class Vb.j (Vb.j)
.class public LVb/j;
.super Lob/A;
.source "SourceFile"

# interfaces
.implements Lob/j;


# instance fields
.field public X:Lob/k;


# direct methods
.method public constructor <init>(Lfc/d;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LVb/j;->X:Lob/k;

    return-void
.end method

.method public constructor <init>(Lob/D;)V
    .registers 2

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LVb/j;->X:Lob/k;

    return-void
.end method

.method public static V(Ljava/lang/Object;)LVb/j;
    .registers 3

    instance-of v0, p0, LVb/j;

    if-eqz v0, :cond_7

    check-cast p0, LVb/j;

    return-object p0

    :cond_7
    instance-of v0, p0, Lob/L0;

    if-eqz v0, :cond_13

    new-instance v0, LVb/j;

    check-cast p0, Lob/L0;

    invoke-direct {v0, p0}, LVb/j;-><init>(Lob/D;)V

    return-object v0

    :cond_13
    instance-of v0, p0, Lob/T;

    if-eqz v0, :cond_34

    check-cast p0, Lob/T;

    invoke-virtual {p0}, Lob/T;->D()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2a

    new-instance v0, LVb/j;

    invoke-static {p0, v1}, Lfc/d;->Z(Lob/T;Z)Lfc/d;

    move-result-object p0

    invoke-direct {v0, p0}, LVb/j;-><init>(Lfc/d;)V

    return-object v0

    :cond_2a
    new-instance v0, LVb/j;

    invoke-static {p0, v1}, Lob/D;->g0(Lob/T;Z)Lob/D;

    move-result-object p0

    invoke-direct {v0, p0}, LVb/j;-><init>(Lob/D;)V

    return-object v0

    :cond_34
    new-instance v0, LVb/j;

    invoke-static {p0}, Lfc/d;->Y(Ljava/lang/Object;)Lfc/d;

    move-result-object p0

    invoke-direct {v0, p0}, LVb/j;-><init>(Lfc/d;)V

    return-object v0
.end method

.method public static W(Lob/T;Z)LVb/j;
    .registers 2

    invoke-virtual {p0}, Lob/T;->x0()Lob/H;

    move-result-object p0

    invoke-static {p0}, LVb/j;->V(Ljava/lang/Object;)LVb/j;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public X()[B
    .registers 3

    iget-object v0, p0, LVb/j;->X:Lob/k;

    instance-of v1, v0, Lob/D;

    if-eqz v1, :cond_d

    check-cast v0, Lob/D;

    invoke-virtual {v0}, Lob/D;->h0()[B

    move-result-object v0

    return-object v0

    :cond_d
    const/4 v0, 0x0

    return-object v0
.end method

.method public Y()Lfc/d;
    .registers 3

    iget-object v0, p0, LVb/j;->X:Lob/k;

    instance-of v1, v0, Lob/D;

    if-eqz v1, :cond_8

    const/4 v0, 0x0

    return-object v0

    :cond_8
    invoke-static {v0}, Lfc/d;->Y(Ljava/lang/Object;)Lfc/d;

    move-result-object v0

    return-object v0
.end method

.method public i()Lob/H;
    .registers 5

    iget-object v0, p0, LVb/j;->X:Lob/k;

    instance-of v1, v0, Lob/D;

    const/4 v2, 0x1

    if-eqz v1, :cond_e

    new-instance v1, Lob/T0;

    const/4 v3, 0x2

    invoke-direct {v1, v2, v3, v0}, Lob/T;-><init>(ZILob/k;)V

    return-object v1

    :cond_e
    new-instance v1, Lob/T0;

    invoke-direct {v1, v2, v2, v0}, Lob/T;-><init>(ZILob/k;)V

    return-object v1
.end method
