###### Class hc.C2805h (hc.h)
.class public Lhc/h;
.super Lob/A;
.source "SourceFile"


# instance fields
.field public X:[Lhc/a;


# direct methods
.method public constructor <init>(Lhc/a;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    filled-new-array {p1}, [Lhc/a;

    move-result-object p1

    iput-object p1, p0, Lhc/h;->X:[Lhc/a;

    return-void
.end method

.method public constructor <init>(Lob/C;Lhc/C;)V
    .registers 4

    .line 3
    new-instance v0, Lhc/a;

    invoke-direct {v0, p1, p2}, Lhc/a;-><init>(Lob/C;Lhc/C;)V

    invoke-direct {p0, v0}, Lhc/h;-><init>(Lhc/a;)V

    return-void
.end method

.method public constructor <init>(Lob/K;)V
    .registers 5

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    invoke-virtual {p1}, Lob/K;->size()I

    move-result v0

    const/4 v1, 0x1

    if-lt v0, v1, :cond_29

    invoke-virtual {p1}, Lob/K;->size()I

    move-result v0

    new-array v0, v0, [Lhc/a;

    iput-object v0, p0, Lhc/h;->X:[Lhc/a;

    const/4 v0, 0x0

    :goto_13
    invoke-virtual {p1}, Lob/K;->size()I

    move-result v1

    if-eq v0, v1, :cond_28

    iget-object v1, p0, Lhc/h;->X:[Lhc/a;

    invoke-virtual {p1, v0}, Lob/K;->i0(I)Lob/k;

    move-result-object v2

    invoke-static {v2}, Lhc/a;->X(Ljava/lang/Object;)Lhc/a;

    move-result-object v2

    aput-object v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_13

    :cond_28
    return-void

    :cond_29
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "sequence may not be empty"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>([Lhc/a;)V
    .registers 2

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    invoke-static {p1}, Lhc/h;->V([Lhc/a;)[Lhc/a;

    move-result-object p1

    iput-object p1, p0, Lhc/h;->X:[Lhc/a;

    return-void
.end method

.method public static V([Lhc/a;)[Lhc/a;
    .registers 4

    array-length v0, p0

    new-array v0, v0, [Lhc/a;

    const/4 v1, 0x0

    array-length v2, p0

    invoke-static {p0, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v0
.end method

.method public static W(Lhc/z;)Lhc/h;
    .registers 2

    sget-object v0, Lhc/y;->M6:Lob/C;

    invoke-static {p0, v0}, Lhc/z;->b0(Lhc/z;Lob/C;)Lob/k;

    move-result-object p0

    invoke-static {p0}, Lhc/h;->Y(Ljava/lang/Object;)Lhc/h;

    move-result-object p0

    return-object p0
.end method

.method public static Y(Ljava/lang/Object;)Lhc/h;
    .registers 2

    instance-of v0, p0, Lhc/h;

    if-eqz v0, :cond_7

    check-cast p0, Lhc/h;

    return-object p0

    :cond_7
    if-eqz p0, :cond_13

    new-instance v0, Lhc/h;

    invoke-static {p0}, Lob/K;->g0(Ljava/lang/Object;)Lob/K;

    move-result-object p0

    invoke-direct {v0, p0}, Lhc/h;-><init>(Lob/K;)V

    return-object v0

    :cond_13
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public X()[Lhc/a;
    .registers 2

    iget-object v0, p0, Lhc/h;->X:[Lhc/a;

    invoke-static {v0}, Lhc/h;->V([Lhc/a;)[Lhc/a;

    move-result-object v0

    return-object v0
.end method

.method public i()Lob/H;
    .registers 3

    new-instance v0, Lob/P0;

    iget-object v1, p0, Lhc/h;->X:[Lhc/a;

    invoke-direct {v0, v1}, Lob/P0;-><init>([Lob/k;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "AuthorityInformationAccess: Oid("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lhc/h;->X:[Lhc/a;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v1}, Lhc/a;->W()Lob/C;

    move-result-object v1

    invoke-virtual {v1}, Lob/C;->j0()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
