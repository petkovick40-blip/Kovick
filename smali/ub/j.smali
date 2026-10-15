###### Class ub.C4226j (ub.j)
.class public Lub/j;
.super Lob/A;
.source "SourceFile"


# static fields
.field public static final V1:I = 0x1

.field public static final q6:I = 0x2


# instance fields
.field public final X:Lhc/b;

.field public final Y:Lhc/b;

.field public final Z:Lhc/b;


# direct methods
.method public constructor <init>(Lhc/b;ILhc/b;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_26

    if-eqz p3, :cond_26

    .line 2
    iput-object p1, p0, Lub/j;->X:Lhc/b;

    const/4 p1, 0x1

    const/4 v0, 0x0

    if-ne p2, p1, :cond_12

    iput-object p3, p0, Lub/j;->Y:Lhc/b;

    iput-object v0, p0, Lub/j;->Z:Lhc/b;

    goto :goto_19

    :cond_12
    const/4 p1, 0x2

    if-ne p2, p1, :cond_1a

    iput-object v0, p0, Lub/j;->Y:Lhc/b;

    iput-object p3, p0, Lub/j;->Z:Lhc/b;

    :goto_19
    return-void

    :cond_1a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p3, "Unknown type: "

    .line 3
    invoke-static {p3, p2}, Lq/g;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    .line 4
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_26
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "AlgorithmIdentifiers cannot be null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Lob/K;)V
    .registers 7

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    invoke-virtual {p1}, Lob/K;->size()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_4e

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lob/K;->i0(I)Lob/k;

    move-result-object v2

    invoke-static {v2}, Lhc/b;->W(Ljava/lang/Object;)Lhc/b;

    move-result-object v2

    iput-object v2, p0, Lub/j;->X:Lhc/b;

    const/4 v2, 0x1

    invoke-virtual {p1, v2}, Lob/K;->i0(I)Lob/k;

    move-result-object p1

    invoke-static {p1}, Lob/T;->u0(Ljava/lang/Object;)Lob/T;

    move-result-object p1

    invoke-virtual {p1}, Lob/T;->D()I

    move-result v3

    const/4 v4, 0x0

    if-ne v3, v2, :cond_2e

    invoke-static {p1, v0}, Lhc/b;->X(Lob/T;Z)Lhc/b;

    move-result-object p1

    iput-object p1, p0, Lub/j;->Y:Lhc/b;

    iput-object v4, p0, Lub/j;->Z:Lhc/b;

    goto :goto_3c

    :cond_2e
    invoke-virtual {p1}, Lob/T;->D()I

    move-result v2

    if-ne v2, v1, :cond_3d

    iput-object v4, p0, Lub/j;->Y:Lhc/b;

    invoke-static {p1, v0}, Lhc/b;->X(Lob/T;Z)Lhc/b;

    move-result-object p1

    iput-object p1, p0, Lub/j;->Z:Lhc/b;

    :goto_3c
    return-void

    :cond_3d
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unknown tag found: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    invoke-static {p1, v1}, Lsb/K;->a(Lob/T;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p1

    .line 12
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4e
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Sequence wrong size: One of signatureAlgorithm or macAlgorithm must be present"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static W(Ljava/lang/Object;)Lub/j;
    .registers 2

    instance-of v0, p0, Lub/j;

    if-eqz v0, :cond_7

    check-cast p0, Lub/j;

    return-object p0

    :cond_7
    if-eqz p0, :cond_13

    new-instance v0, Lub/j;

    invoke-static {p0}, Lob/K;->g0(Ljava/lang/Object;)Lob/K;

    move-result-object p0

    invoke-direct {v0, p0}, Lub/j;-><init>(Lob/K;)V

    return-object v0

    :cond_13
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public V()Lhc/b;
    .registers 2

    iget-object v0, p0, Lub/j;->X:Lhc/b;

    return-object v0
.end method

.method public X()Lhc/b;
    .registers 2

    iget-object v0, p0, Lub/j;->Z:Lhc/b;

    return-object v0
.end method

.method public Y()Lhc/b;
    .registers 2

    iget-object v0, p0, Lub/j;->Y:Lhc/b;

    return-object v0
.end method

.method public i()Lob/H;
    .registers 6

    new-instance v0, Lob/l;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lob/l;-><init>(I)V

    iget-object v1, p0, Lub/j;->X:Lhc/b;

    invoke-virtual {v0, v1}, Lob/l;->a(Lob/k;)V

    iget-object v1, p0, Lub/j;->Y:Lhc/b;

    const/4 v2, 0x0

    if-eqz v1, :cond_19

    new-instance v3, Lob/T0;

    const/4 v4, 0x1

    invoke-direct {v3, v2, v4, v1}, Lob/T;-><init>(ZILob/k;)V

    invoke-virtual {v0, v3}, Lob/l;->a(Lob/k;)V

    :cond_19
    iget-object v1, p0, Lub/j;->Z:Lhc/b;

    if-eqz v1, :cond_26

    new-instance v3, Lob/T0;

    const/4 v4, 0x2

    invoke-direct {v3, v2, v4, v1}, Lob/T;-><init>(ZILob/k;)V

    invoke-virtual {v0, v3}, Lob/l;->a(Lob/k;)V

    :cond_26
    new-instance v1, Lob/P0;

    invoke-direct {v1, v0}, Lob/P0;-><init>(Lob/l;)V

    return-object v1
.end method
