###### Class hc.H (hc.H)
.class public Lhc/H;
.super Lob/A;
.source "SourceFile"


# static fields
.field public static final V1:I = 0x1

.field public static final q6:I = 0x2

.field public static final r6:I = 0x3


# instance fields
.field public X:Lhc/D;

.field public Y:Ljava/util/Vector;

.field public Z:I


# direct methods
.method public constructor <init>(Lob/K;)V
    .registers 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lhc/H;->X:Lhc/D;

    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Lhc/H;->Y:Ljava/util/Vector;

    const/4 v0, -0x1

    iput v0, p0, Lhc/H;->Z:I

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lob/K;->i0(I)Lob/k;

    move-result-object v1

    instance-of v1, v1, Lob/T;

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_29

    invoke-virtual {p1, v0}, Lob/K;->i0(I)Lob/k;

    move-result-object v1

    check-cast v1, Lob/T;

    invoke-static {v1, v0}, Lhc/D;->Y(Lob/T;Z)Lhc/D;

    move-result-object v0

    :goto_25
    iput-object v0, p0, Lhc/H;->X:Lhc/D;

    move v0, v3

    goto :goto_38

    :cond_29
    invoke-virtual {p1}, Lob/K;->size()I

    move-result v1

    if-ne v1, v2, :cond_38

    invoke-virtual {p1, v0}, Lob/K;->i0(I)Lob/k;

    move-result-object v0

    invoke-static {v0}, Lhc/D;->X(Ljava/lang/Object;)Lhc/D;

    move-result-object v0

    goto :goto_25

    :cond_38
    :goto_38
    invoke-virtual {p1, v0}, Lob/K;->i0(I)Lob/k;

    move-result-object v1

    instance-of v1, v1, Lob/K;

    if-eqz v1, :cond_88

    invoke-virtual {p1, v0}, Lob/K;->i0(I)Lob/k;

    move-result-object p1

    check-cast p1, Lob/K;

    invoke-virtual {p1}, Lob/K;->j0()Ljava/util/Enumeration;

    move-result-object p1

    :goto_4a
    invoke-interface {p1}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v0

    if-eqz v0, :cond_87

    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lob/H;

    instance-of v1, v0, Lob/C;

    if-eqz v1, :cond_5c

    move v1, v2

    goto :goto_67

    :cond_5c
    instance-of v1, v0, Lob/X;

    if-eqz v1, :cond_62

    const/4 v1, 0x3

    goto :goto_67

    :cond_62
    instance-of v1, v0, Lob/L0;

    if-eqz v1, :cond_7f

    move v1, v3

    :goto_67
    iget v4, p0, Lhc/H;->Z:I

    if-gez v4, :cond_6d

    iput v1, p0, Lhc/H;->Z:I

    :cond_6d
    iget v4, p0, Lhc/H;->Z:I

    if-ne v1, v4, :cond_77

    iget-object v1, p0, Lhc/H;->Y:Ljava/util/Vector;

    invoke-virtual {v1, v0}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    goto :goto_4a

    :cond_77
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Mix of value types in IetfAttrSyntax"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7f
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Bad value type encoding IetfAttrSyntax"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_87
    return-void

    :cond_88
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Non-IetfAttrSyntax encoding"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static V(Ljava/lang/Object;)Lhc/H;
    .registers 2

    instance-of v0, p0, Lhc/H;

    if-eqz v0, :cond_7

    check-cast p0, Lhc/H;

    return-object p0

    :cond_7
    if-eqz p0, :cond_13

    new-instance v0, Lhc/H;

    invoke-static {p0}, Lob/K;->g0(Ljava/lang/Object;)Lob/K;

    move-result-object p0

    invoke-direct {v0, p0}, Lhc/H;-><init>(Lob/K;)V

    return-object v0

    :cond_13
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public W()Lhc/D;
    .registers 2

    iget-object v0, p0, Lhc/H;->X:Lhc/D;

    return-object v0
.end method

.method public X()I
    .registers 2

    iget v0, p0, Lhc/H;->Z:I

    return v0
.end method

.method public Y()[Ljava/lang/Object;
    .registers 5

    invoke-virtual {p0}, Lhc/H;->X()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_20

    iget-object v0, p0, Lhc/H;->Y:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    new-array v1, v0, [Lob/D;

    :goto_10
    if-eq v2, v0, :cond_1f

    iget-object v3, p0, Lhc/H;->Y:Ljava/util/Vector;

    invoke-virtual {v3, v2}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lob/D;

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_10

    :cond_1f
    return-object v1

    :cond_20
    invoke-virtual {p0}, Lhc/H;->X()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_3f

    iget-object v0, p0, Lhc/H;->Y:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    new-array v1, v0, [Lob/C;

    :goto_2f
    if-eq v2, v0, :cond_3e

    iget-object v3, p0, Lhc/H;->Y:Ljava/util/Vector;

    invoke-virtual {v3, v2}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lob/C;

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_2f

    :cond_3e
    return-object v1

    :cond_3f
    iget-object v0, p0, Lhc/H;->Y:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    new-array v1, v0, [Lob/X;

    :goto_47
    if-eq v2, v0, :cond_56

    iget-object v3, p0, Lhc/H;->Y:Ljava/util/Vector;

    invoke-virtual {v3, v2}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lob/X;

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_47

    :cond_56
    return-object v1
.end method

.method public i()Lob/H;
    .registers 6

    new-instance v0, Lob/l;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lob/l;-><init>(I)V

    iget-object v1, p0, Lhc/H;->X:Lhc/D;

    if-eqz v1, :cond_14

    new-instance v2, Lob/T0;

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-direct {v2, v3, v4, v1}, Lob/T;-><init>(ZILob/k;)V

    invoke-virtual {v0, v2}, Lob/l;->a(Lob/k;)V

    :cond_14
    new-instance v1, Lob/l;

    iget-object v2, p0, Lhc/H;->Y:Ljava/util/Vector;

    invoke-virtual {v2}, Ljava/util/Vector;->size()I

    move-result v2

    invoke-direct {v1, v2}, Lob/l;-><init>(I)V

    iget-object v2, p0, Lhc/H;->Y:Ljava/util/Vector;

    invoke-virtual {v2}, Ljava/util/Vector;->elements()Ljava/util/Enumeration;

    move-result-object v2

    :goto_25
    invoke-interface {v2}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v3

    if-eqz v3, :cond_35

    invoke-interface {v2}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lob/k;

    invoke-virtual {v1, v3}, Lob/l;->a(Lob/k;)V

    goto :goto_25

    :cond_35
    new-instance v2, Lob/P0;

    invoke-direct {v2, v1}, Lob/P0;-><init>(Lob/l;)V

    invoke-virtual {v0, v2}, Lob/l;->a(Lob/k;)V

    new-instance v1, Lob/P0;

    invoke-direct {v1, v0}, Lob/P0;-><init>(Lob/l;)V

    return-object v1
.end method
