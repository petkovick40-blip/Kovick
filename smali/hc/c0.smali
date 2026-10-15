###### Class hc.C2800c0 (hc.c0)
.class public Lhc/c0;
.super Lob/A;
.source "SourceFile"


# instance fields
.field public X:Lhc/D;

.field public Y:Lhc/C;


# direct methods
.method public constructor <init>(Lhc/C;)V
    .registers 3

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0, p1}, Lhc/c0;-><init>(Lhc/D;Lhc/C;)V

    return-void
.end method

.method public constructor <init>(Lhc/D;Lhc/C;)V
    .registers 5

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p2, :cond_23

    .line 3
    invoke-virtual {p2}, Lhc/C;->D()I

    move-result v0

    const/4 v1, 0x6

    if-ne v0, v1, :cond_23

    invoke-virtual {p2}, Lhc/C;->Y()Lob/k;

    move-result-object v0

    check-cast v0, Lob/P;

    invoke-interface {v0}, Lob/P;->k()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_23

    iput-object p1, p0, Lhc/c0;->X:Lhc/D;

    iput-object p2, p0, Lhc/c0;->Y:Lhc/C;

    return-void

    :cond_23
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "the role name MUST be non empty and MUST use the URI option of GeneralName"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .registers 4

    new-instance v0, Lhc/C;

    if-nez p1, :cond_6

    const-string p1, ""

    :cond_6
    const/4 v1, 0x6

    invoke-direct {v0, v1, p1}, Lhc/C;-><init>(ILjava/lang/String;)V

    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1, v0}, Lhc/c0;-><init>(Lhc/D;Lhc/C;)V

    return-void
.end method

.method public constructor <init>(Lob/K;)V
    .registers 7

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    invoke-virtual {p1}, Lob/K;->size()I

    move-result v0

    const/4 v1, 0x1

    if-lt v0, v1, :cond_42

    invoke-virtual {p1}, Lob/K;->size()I

    move-result v0

    const/4 v2, 0x2

    if-gt v0, v2, :cond_42

    const/4 v0, 0x0

    move v2, v0

    :goto_13
    invoke-virtual {p1}, Lob/K;->size()I

    move-result v3

    if-eq v2, v3, :cond_41

    invoke-virtual {p1, v2}, Lob/K;->i0(I)Lob/k;

    move-result-object v3

    invoke-static {v3}, Lob/T;->u0(Ljava/lang/Object;)Lob/T;

    move-result-object v3

    invoke-virtual {v3}, Lob/T;->D()I

    move-result v4

    if-eqz v4, :cond_38

    if-ne v4, v1, :cond_30

    invoke-static {v3, v1}, Lhc/C;->X(Lob/T;Z)Lhc/C;

    move-result-object v3

    iput-object v3, p0, Lhc/c0;->Y:Lhc/C;

    goto :goto_3e

    :cond_30
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Unknown tag in RoleSyntax"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_38
    invoke-static {v3, v0}, Lhc/D;->Y(Lob/T;Z)Lhc/D;

    move-result-object v3

    iput-object v3, p0, Lhc/c0;->X:Lhc/D;

    :goto_3e
    add-int/lit8 v2, v2, 0x1

    goto :goto_13

    :cond_41
    return-void

    :cond_42
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Bad sequence size: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    invoke-static {p1, v1}, Lub/o;->a(Lob/K;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p1

    .line 8
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static V(Ljava/lang/Object;)Lhc/c0;
    .registers 2

    instance-of v0, p0, Lhc/c0;

    if-eqz v0, :cond_7

    check-cast p0, Lhc/c0;

    return-object p0

    :cond_7
    if-eqz p0, :cond_13

    new-instance v0, Lhc/c0;

    invoke-static {p0}, Lob/K;->g0(Ljava/lang/Object;)Lob/K;

    move-result-object p0

    invoke-direct {v0, p0}, Lhc/c0;-><init>(Lob/K;)V

    return-object v0

    :cond_13
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public W()Lhc/D;
    .registers 2

    iget-object v0, p0, Lhc/c0;->X:Lhc/D;

    return-object v0
.end method

.method public X()[Ljava/lang/String;
    .registers 6

    iget-object v0, p0, Lhc/c0;->X:Lhc/D;

    const/4 v1, 0x0

    if-nez v0, :cond_8

    new-array v0, v1, [Ljava/lang/String;

    return-object v0

    :cond_8
    invoke-virtual {v0}, Lhc/D;->Z()[Lhc/C;

    move-result-object v0

    array-length v2, v0

    new-array v2, v2, [Ljava/lang/String;

    :goto_f
    array-length v3, v0

    if-ge v1, v3, :cond_2e

    aget-object v3, v0, v1

    invoke-virtual {v3}, Lhc/C;->Y()Lob/k;

    move-result-object v3

    instance-of v4, v3, Lob/P;

    if-eqz v4, :cond_25

    check-cast v3, Lob/P;

    invoke-interface {v3}, Lob/P;->k()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v1

    goto :goto_2b

    :cond_25
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v1

    :goto_2b
    add-int/lit8 v1, v1, 0x1

    goto :goto_f

    :cond_2e
    return-object v2
.end method

.method public Y()Lhc/C;
    .registers 2

    iget-object v0, p0, Lhc/c0;->Y:Lhc/C;

    return-object v0
.end method

.method public Z()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lhc/c0;->Y:Lhc/C;

    invoke-virtual {v0}, Lhc/C;->Y()Lob/k;

    move-result-object v0

    check-cast v0, Lob/P;

    invoke-interface {v0}, Lob/P;->k()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public i()Lob/H;
    .registers 5

    new-instance v0, Lob/l;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lob/l;-><init>(I)V

    iget-object v1, p0, Lhc/c0;->X:Lhc/D;

    if-eqz v1, :cond_13

    new-instance v2, Lob/T0;

    const/4 v3, 0x0

    invoke-direct {v2, v3, v3, v1}, Lob/T;-><init>(ZILob/k;)V

    invoke-virtual {v0, v2}, Lob/l;->a(Lob/k;)V

    :cond_13
    new-instance v1, Lob/T0;

    iget-object v2, p0, Lhc/c0;->Y:Lhc/C;

    const/4 v3, 0x1

    invoke-direct {v1, v3, v3, v2}, Lob/T;-><init>(ZILob/k;)V

    invoke-virtual {v0, v1}, Lob/l;->a(Lob/k;)V

    new-instance v1, Lob/P0;

    invoke-direct {v1, v0}, Lob/P0;-><init>(Lob/l;)V

    return-object v1
.end method

.method public toString()Ljava/lang/String;
    .registers 5

    new-instance v0, Ljava/lang/StringBuffer;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Name: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lhc/c0;->Z()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " - Auth: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lhc/c0;->X:Lhc/D;

    if-eqz v1, :cond_4e

    invoke-virtual {v1}, Lhc/D;->Z()[Lhc/C;

    move-result-object v1

    array-length v1, v1

    if-nez v1, :cond_28

    goto :goto_4e

    :cond_28
    invoke-virtual {p0}, Lhc/c0;->X()[Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x5b

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    const/4 v2, 0x0

    aget-object v2, v1, v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const/4 v2, 0x1

    :goto_38
    array-length v3, v1

    if-ge v2, v3, :cond_48

    const-string v3, ", "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    aget-object v3, v1, v2

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    add-int/lit8 v2, v2, 0x1

    goto :goto_38

    :cond_48
    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    goto :goto_53

    :cond_4e
    :goto_4e
    const-string v1, "N/A"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :goto_53
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
