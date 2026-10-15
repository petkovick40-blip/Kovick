###### Class ub.P (ub.P)
.class public Lub/P;
.super Lob/A;
.source "SourceFile"

# interfaces
.implements Lob/j;


# instance fields
.field public X:Lob/k;


# direct methods
.method public constructor <init>(Lob/D;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lob/T0;

    const/4 v1, 0x0

    .line 3
    invoke-direct {v0, v1, v1, p1}, Lob/T;-><init>(ZILob/k;)V

    .line 4
    iput-object v0, p0, Lub/P;->X:Lob/k;

    return-void
.end method

.method public constructor <init>(Lob/H;)V
    .registers 2

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Lub/P;->X:Lob/k;

    return-void
.end method

.method public constructor <init>(Lub/A;)V
    .registers 2

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, Lub/P;->X:Lob/k;

    return-void
.end method

.method public static W(Ljava/lang/Object;)Lub/P;
    .registers 3

    if-eqz p0, :cond_37

    instance-of v0, p0, Lub/P;

    if-eqz v0, :cond_7

    goto :goto_37

    :cond_7
    instance-of v0, p0, Lub/A;

    if-eqz v0, :cond_13

    new-instance v0, Lub/P;

    check-cast p0, Lub/A;

    invoke-direct {v0, p0}, Lub/P;-><init>(Lub/A;)V

    return-object v0

    :cond_13
    instance-of v0, p0, Lob/D;

    if-eqz v0, :cond_1f

    new-instance v0, Lub/P;

    check-cast p0, Lob/D;

    invoke-direct {v0, p0}, Lub/P;-><init>(Lob/D;)V

    return-object v0

    :cond_1f
    instance-of v0, p0, Lob/H;

    if-eqz v0, :cond_2b

    new-instance v0, Lub/P;

    check-cast p0, Lob/H;

    invoke-direct {v0, p0}, Lub/P;-><init>(Lob/H;)V

    return-object v0

    :cond_2b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Illegal object in RecipientIdentifier: "

    invoke-static {p0, v1}, Lob/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_37
    :goto_37
    check-cast p0, Lub/P;

    return-object p0
.end method


# virtual methods
.method public V()Lob/k;
    .registers 3

    iget-object v0, p0, Lub/P;->X:Lob/k;

    instance-of v1, v0, Lob/T;

    if-eqz v1, :cond_e

    check-cast v0, Lob/T;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lob/D;->g0(Lob/T;Z)Lob/D;

    move-result-object v0

    return-object v0

    :cond_e
    invoke-static {v0}, Lub/A;->V(Ljava/lang/Object;)Lub/A;

    move-result-object v0

    return-object v0
.end method

.method public X()Z
    .registers 2

    iget-object v0, p0, Lub/P;->X:Lob/k;

    instance-of v0, v0, Lob/T;

    return v0
.end method

.method public i()Lob/H;
    .registers 2

    iget-object v0, p0, Lub/P;->X:Lob/k;

    invoke-interface {v0}, Lob/k;->i()Lob/H;

    move-result-object v0

    return-object v0
.end method
