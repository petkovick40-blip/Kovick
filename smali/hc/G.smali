###### Class hc.G (hc.G)
.class public Lhc/G;
.super Lob/A;
.source "SourceFile"


# static fields
.field public static final q6:I = 0x0

.field public static final r6:I = 0x1


# instance fields
.field public V1:I

.field public X:Lhc/I;

.field public Y:Lhc/D;

.field public Z:Lhc/Q;


# direct methods
.method public constructor <init>(Lhc/D;)V
    .registers 3

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, p1, v0}, Lhc/G;-><init>(Lhc/D;I)V

    return-void
.end method

.method public constructor <init>(Lhc/D;I)V
    .registers 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lhc/G;->Y:Lhc/D;

    iput p2, p0, Lhc/G;->V1:I

    return-void
.end method

.method public constructor <init>(Lhc/I;)V
    .registers 3

    const/4 v0, 0x1

    .line 4
    invoke-direct {p0, p1, v0}, Lhc/G;-><init>(Lhc/I;I)V

    return-void
.end method

.method public constructor <init>(Lhc/I;I)V
    .registers 3

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Lhc/G;->X:Lhc/I;

    iput p2, p0, Lhc/G;->V1:I

    return-void
.end method

.method public constructor <init>(Lhc/Q;)V
    .registers 3

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 8
    iput v0, p0, Lhc/G;->V1:I

    iput-object p1, p0, Lhc/G;->Z:Lhc/Q;

    return-void
.end method

.method public constructor <init>(Lob/K;)V
    .registers 8

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 10
    iput v0, p0, Lhc/G;->V1:I

    invoke-virtual {p1}, Lob/K;->size()I

    move-result v1

    const/4 v2, 0x3

    if-gt v1, v2, :cond_4a

    const/4 v1, 0x0

    move v2, v1

    :goto_f
    invoke-virtual {p1}, Lob/K;->size()I

    move-result v3

    if-eq v2, v3, :cond_47

    invoke-virtual {p1, v2}, Lob/K;->i0(I)Lob/k;

    move-result-object v3

    invoke-static {v3}, Lob/T;->u0(Ljava/lang/Object;)Lob/T;

    move-result-object v3

    invoke-virtual {v3}, Lob/T;->D()I

    move-result v4

    if-eqz v4, :cond_3e

    if-eq v4, v0, :cond_37

    const/4 v5, 0x2

    if-ne v4, v5, :cond_2f

    invoke-static {v3, v1}, Lhc/Q;->Y(Lob/T;Z)Lhc/Q;

    move-result-object v3

    iput-object v3, p0, Lhc/G;->Z:Lhc/Q;

    goto :goto_44

    :cond_2f
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "unknown tag in Holder"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_37
    invoke-static {v3, v1}, Lhc/D;->Y(Lob/T;Z)Lhc/D;

    move-result-object v3

    iput-object v3, p0, Lhc/G;->Y:Lhc/D;

    goto :goto_44

    :cond_3e
    invoke-static {v3, v1}, Lhc/I;->W(Lob/T;Z)Lhc/I;

    move-result-object v3

    iput-object v3, p0, Lhc/G;->X:Lhc/I;

    :goto_44
    add-int/lit8 v2, v2, 0x1

    goto :goto_f

    :cond_47
    iput v0, p0, Lhc/G;->V1:I

    return-void

    :cond_4a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Bad sequence size: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    invoke-static {p1, v1}, Lub/o;->a(Lob/K;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p1

    .line 12
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public constructor <init>(Lob/T;)V
    .registers 4

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 17
    iput v0, p0, Lhc/G;->V1:I

    invoke-virtual {p1}, Lob/T;->D()I

    move-result v1

    if-eqz v1, :cond_1d

    if-ne v1, v0, :cond_15

    invoke-static {p1, v0}, Lhc/D;->Y(Lob/T;Z)Lhc/D;

    move-result-object p1

    iput-object p1, p0, Lhc/G;->Y:Lhc/D;

    goto :goto_23

    :cond_15
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "unknown tag in Holder"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1d
    invoke-static {p1, v0}, Lhc/I;->W(Lob/T;Z)Lhc/I;

    move-result-object p1

    iput-object p1, p0, Lhc/G;->X:Lhc/I;

    :goto_23
    const/4 p1, 0x0

    iput p1, p0, Lhc/G;->V1:I

    return-void
.end method

.method public static X(Ljava/lang/Object;)Lhc/G;
    .registers 2

    instance-of v0, p0, Lhc/G;

    if-eqz v0, :cond_7

    check-cast p0, Lhc/G;

    return-object p0

    :cond_7
    instance-of v0, p0, Lob/T;

    if-eqz v0, :cond_15

    new-instance v0, Lhc/G;

    invoke-static {p0}, Lob/T;->u0(Ljava/lang/Object;)Lob/T;

    move-result-object p0

    invoke-direct {v0, p0}, Lhc/G;-><init>(Lob/T;)V

    return-object v0

    :cond_15
    if-eqz p0, :cond_21

    new-instance v0, Lhc/G;

    invoke-static {p0}, Lob/K;->g0(Ljava/lang/Object;)Lob/K;

    move-result-object p0

    invoke-direct {v0, p0}, Lhc/G;-><init>(Lob/K;)V

    return-object v0

    :cond_21
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public V()Lhc/I;
    .registers 2

    iget-object v0, p0, Lhc/G;->X:Lhc/I;

    return-object v0
.end method

.method public W()Lhc/D;
    .registers 2

    iget-object v0, p0, Lhc/G;->Y:Lhc/D;

    return-object v0
.end method

.method public Y()Lhc/Q;
    .registers 2

    iget-object v0, p0, Lhc/G;->Z:Lhc/Q;

    return-object v0
.end method

.method public Z()I
    .registers 2

    iget v0, p0, Lhc/G;->V1:I

    return v0
.end method

.method public i()Lob/H;
    .registers 6

    iget v0, p0, Lhc/G;->V1:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_37

    new-instance v0, Lob/l;

    const/4 v3, 0x3

    invoke-direct {v0, v3}, Lob/l;-><init>(I)V

    iget-object v3, p0, Lhc/G;->X:Lhc/I;

    if-eqz v3, :cond_18

    new-instance v4, Lob/T0;

    invoke-direct {v4, v1, v1, v3}, Lob/T;-><init>(ZILob/k;)V

    invoke-virtual {v0, v4}, Lob/l;->a(Lob/k;)V

    :cond_18
    iget-object v3, p0, Lhc/G;->Y:Lhc/D;

    if-eqz v3, :cond_24

    new-instance v4, Lob/T0;

    invoke-direct {v4, v1, v2, v3}, Lob/T;-><init>(ZILob/k;)V

    invoke-virtual {v0, v4}, Lob/l;->a(Lob/k;)V

    :cond_24
    iget-object v2, p0, Lhc/G;->Z:Lhc/Q;

    if-eqz v2, :cond_31

    new-instance v3, Lob/T0;

    const/4 v4, 0x2

    invoke-direct {v3, v1, v4, v2}, Lob/T;-><init>(ZILob/k;)V

    invoke-virtual {v0, v3}, Lob/l;->a(Lob/k;)V

    :cond_31
    new-instance v1, Lob/P0;

    invoke-direct {v1, v0}, Lob/P0;-><init>(Lob/l;)V

    return-object v1

    :cond_37
    iget-object v0, p0, Lhc/G;->Y:Lhc/D;

    if-eqz v0, :cond_41

    new-instance v1, Lob/T0;

    invoke-direct {v1, v2, v2, v0}, Lob/T;-><init>(ZILob/k;)V

    return-object v1

    :cond_41
    new-instance v0, Lob/T0;

    iget-object v3, p0, Lhc/G;->X:Lhc/I;

    invoke-direct {v0, v2, v1, v3}, Lob/T;-><init>(ZILob/k;)V

    return-object v0
.end method
