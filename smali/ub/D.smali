###### Class ub.D (ub.D)
.class public Lub/D;
.super Lob/A;
.source "SourceFile"

# interfaces
.implements Lob/j;


# instance fields
.field public X:Lub/A;

.field public Y:Lub/S;


# direct methods
.method public constructor <init>(Lub/A;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lub/D;->X:Lub/A;

    const/4 p1, 0x0

    iput-object p1, p0, Lub/D;->Y:Lub/S;

    return-void
.end method

.method public constructor <init>(Lub/S;)V
    .registers 3

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lub/D;->X:Lub/A;

    iput-object p1, p0, Lub/D;->Y:Lub/S;

    return-void
.end method

.method public static V(Ljava/lang/Object;)Lub/D;
    .registers 3

    if-eqz p0, :cond_39

    instance-of v0, p0, Lub/D;

    if-eqz v0, :cond_7

    goto :goto_39

    :cond_7
    instance-of v0, p0, Lob/K;

    if-eqz v0, :cond_15

    new-instance v0, Lub/D;

    invoke-static {p0}, Lub/A;->V(Ljava/lang/Object;)Lub/A;

    move-result-object p0

    invoke-direct {v0, p0}, Lub/D;-><init>(Lub/A;)V

    return-object v0

    :cond_15
    instance-of v0, p0, Lob/T;

    if-eqz v0, :cond_2d

    move-object v0, p0

    check-cast v0, Lob/T;

    invoke-virtual {v0}, Lob/T;->D()I

    move-result v1

    if-nez v1, :cond_2d

    new-instance p0, Lub/D;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lub/S;->X(Lob/T;Z)Lub/S;

    move-result-object v0

    invoke-direct {p0, v0}, Lub/D;-><init>(Lub/S;)V

    return-object p0

    :cond_2d
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Invalid KeyAgreeRecipientIdentifier: "

    invoke-static {p0, v1}, Lob/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_39
    :goto_39
    check-cast p0, Lub/D;

    return-object p0
.end method

.method public static W(Lob/T;Z)Lub/D;
    .registers 2

    invoke-static {p0, p1}, Lob/K;->h0(Lob/T;Z)Lob/K;

    move-result-object p0

    invoke-static {p0}, Lub/D;->V(Ljava/lang/Object;)Lub/D;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public X()Lub/A;
    .registers 2

    iget-object v0, p0, Lub/D;->X:Lub/A;

    return-object v0
.end method

.method public Y()Lub/S;
    .registers 2

    iget-object v0, p0, Lub/D;->Y:Lub/S;

    return-object v0
.end method

.method public i()Lob/H;
    .registers 4

    iget-object v0, p0, Lub/D;->X:Lub/A;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lub/A;->i()Lob/H;

    move-result-object v0

    return-object v0

    :cond_9
    new-instance v0, Lob/T0;

    iget-object v1, p0, Lub/D;->Y:Lub/S;

    const/4 v2, 0x0

    invoke-direct {v0, v2, v2, v1}, Lob/T;-><init>(ZILob/k;)V

    return-object v0
.end method
