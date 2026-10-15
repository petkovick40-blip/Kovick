###### Class ic.g (ic.g)
.class public Lic/g;
.super Lob/A;
.source "SourceFile"


# instance fields
.field public X:Lob/C;

.field public Y:[Lhc/C;


# direct methods
.method public constructor <init>(Lob/C;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lic/g;->X:Lob/C;

    const/4 p1, 0x0

    iput-object p1, p0, Lic/g;->Y:[Lhc/C;

    return-void
.end method

.method public constructor <init>(Lob/C;[Lhc/C;)V
    .registers 3

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lic/g;->X:Lob/C;

    invoke-static {p2}, Lic/g;->V([Lhc/C;)[Lhc/C;

    move-result-object p1

    iput-object p1, p0, Lic/g;->Y:[Lhc/C;

    return-void
.end method

.method public constructor <init>(Lob/K;)V
    .registers 5

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    invoke-virtual {p1}, Lob/K;->j0()Ljava/util/Enumeration;

    move-result-object v0

    invoke-virtual {p1}, Lob/K;->size()I

    move-result p1

    const/4 v1, 0x1

    if-lt p1, v1, :cond_4d

    invoke-interface {v0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object p1

    instance-of v1, p1, Lob/C;

    if-eqz v1, :cond_28

    invoke-static {p1}, Lob/C;->k0(Ljava/lang/Object;)Lob/C;

    move-result-object p1

    iput-object p1, p0, Lic/g;->X:Lob/C;

    invoke-interface {v0}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result p1

    if-eqz p1, :cond_27

    invoke-interface {v0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object p1

    goto :goto_28

    :cond_27
    const/4 p1, 0x0

    :cond_28
    :goto_28
    if-eqz p1, :cond_4c

    invoke-static {p1}, Lob/K;->g0(Ljava/lang/Object;)Lob/K;

    move-result-object p1

    invoke-virtual {p1}, Lob/K;->size()I

    move-result v0

    new-array v0, v0, [Lhc/C;

    iput-object v0, p0, Lic/g;->Y:[Lhc/C;

    const/4 v0, 0x0

    :goto_37
    invoke-virtual {p1}, Lob/K;->size()I

    move-result v1

    if-ge v0, v1, :cond_4c

    iget-object v1, p0, Lic/g;->Y:[Lhc/C;

    invoke-virtual {p1, v0}, Lob/K;->i0(I)Lob/k;

    move-result-object v2

    invoke-static {v2}, Lhc/C;->W(Ljava/lang/Object;)Lhc/C;

    move-result-object v2

    aput-object v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_37

    :cond_4c
    return-void

    :cond_4d
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "no objects in SemanticsInformation"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>([Lhc/C;)V
    .registers 3

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lic/g;->X:Lob/C;

    invoke-static {p1}, Lic/g;->V([Lhc/C;)[Lhc/C;

    move-result-object p1

    iput-object p1, p0, Lic/g;->Y:[Lhc/C;

    return-void
.end method

.method public static V([Lhc/C;)[Lhc/C;
    .registers 4

    if-eqz p0, :cond_b

    array-length v0, p0

    new-array v0, v0, [Lhc/C;

    array-length v1, p0

    const/4 v2, 0x0

    invoke-static {p0, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v0

    :cond_b
    const/4 p0, 0x0

    return-object p0
.end method

.method public static W(Ljava/lang/Object;)Lic/g;
    .registers 2

    instance-of v0, p0, Lic/g;

    if-eqz v0, :cond_7

    check-cast p0, Lic/g;

    return-object p0

    :cond_7
    if-eqz p0, :cond_13

    new-instance v0, Lic/g;

    invoke-static {p0}, Lob/K;->g0(Ljava/lang/Object;)Lob/K;

    move-result-object p0

    invoke-direct {v0, p0}, Lic/g;-><init>(Lob/K;)V

    return-object v0

    :cond_13
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public X()[Lhc/C;
    .registers 2

    iget-object v0, p0, Lic/g;->Y:[Lhc/C;

    invoke-static {v0}, Lic/g;->V([Lhc/C;)[Lhc/C;

    move-result-object v0

    return-object v0
.end method

.method public Y()Lob/C;
    .registers 2

    iget-object v0, p0, Lic/g;->X:Lob/C;

    return-object v0
.end method

.method public i()Lob/H;
    .registers 4

    new-instance v0, Lob/l;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lob/l;-><init>(I)V

    iget-object v1, p0, Lic/g;->X:Lob/C;

    if-eqz v1, :cond_d

    invoke-virtual {v0, v1}, Lob/l;->a(Lob/k;)V

    :cond_d
    iget-object v1, p0, Lic/g;->Y:[Lhc/C;

    if-eqz v1, :cond_1b

    new-instance v1, Lob/P0;

    iget-object v2, p0, Lic/g;->Y:[Lhc/C;

    invoke-direct {v1, v2}, Lob/P0;-><init>([Lob/k;)V

    invoke-virtual {v0, v1}, Lob/l;->a(Lob/k;)V

    :cond_1b
    new-instance v1, Lob/P0;

    invoke-direct {v1, v0}, Lob/P0;-><init>(Lob/l;)V

    return-object v1
.end method
