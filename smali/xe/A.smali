###### Class xe.C4482A (xe.A)
.class public Lxe/A;
.super Lob/A;
.source "SourceFile"

# interfaces
.implements Lob/j;


# static fields
.field public static final V1:I = 0x1

.field public static final Z:I = 0x0

.field public static final q6:I = 0x2

.field public static final r6:I = 0x3

.field public static final s6:I = 0x4


# instance fields
.field public X:I

.field public Y:Lob/k;


# direct methods
.method public constructor <init>(ILob/k;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lxe/A;->X:I

    iput-object p2, p0, Lxe/A;->Y:Lob/k;

    return-void
.end method

.method public static W(Ljava/lang/Object;)Lxe/A;
    .registers 3

    instance-of v0, p0, Lxe/A;

    if-eqz v0, :cond_7

    check-cast p0, Lxe/A;

    return-object p0

    :cond_7
    invoke-static {p0}, Lob/T;->u0(Ljava/lang/Object;)Lob/T;

    move-result-object p0

    invoke-virtual {p0}, Lob/T;->D()I

    move-result v0

    if-eqz v0, :cond_61

    const/4 v1, 0x1

    if-eq v0, v1, :cond_53

    const/4 v1, 0x2

    if-eq v0, v1, :cond_45

    const/4 v1, 0x3

    if-eq v0, v1, :cond_37

    const/4 v1, 0x4

    if-ne v0, v1, :cond_2b

    new-instance v1, Lxe/A;

    invoke-virtual {p0}, Lob/T;->x0()Lob/H;

    move-result-object p0

    invoke-static {p0}, Lob/D;->f0(Ljava/lang/Object;)Lob/D;

    move-result-object p0

    invoke-direct {v1, v0, p0}, Lxe/A;-><init>(ILob/k;)V

    return-object v1

    :cond_2b
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v1, "unknown region choice "

    invoke-static {v1, v0}, Lq/g;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_37
    new-instance v1, Lxe/A;

    invoke-virtual {p0}, Lob/T;->x0()Lob/H;

    move-result-object p0

    invoke-static {p0}, Lxe/m0;->W(Ljava/lang/Object;)Lxe/m0;

    move-result-object p0

    invoke-direct {v1, v0, p0}, Lxe/A;-><init>(ILob/k;)V

    return-object v1

    :cond_45
    new-instance v1, Lxe/A;

    invoke-virtual {p0}, Lob/T;->x0()Lob/H;

    move-result-object p0

    invoke-static {p0}, Lxe/Y;->V(Ljava/lang/Object;)Lxe/Y;

    move-result-object p0

    invoke-direct {v1, v0, p0}, Lxe/A;-><init>(ILob/k;)V

    return-object v1

    :cond_53
    new-instance v1, Lxe/A;

    invoke-virtual {p0}, Lob/T;->x0()Lob/H;

    move-result-object p0

    invoke-static {p0}, Lxe/s0;->V(Ljava/lang/Object;)Lxe/s0;

    move-result-object p0

    invoke-direct {v1, v0, p0}, Lxe/A;-><init>(ILob/k;)V

    return-object v1

    :cond_61
    new-instance v1, Lxe/A;

    invoke-virtual {p0}, Lob/T;->x0()Lob/H;

    move-result-object p0

    invoke-static {p0}, Lxe/i;->W(Ljava/lang/Object;)Lxe/i;

    move-result-object p0

    invoke-direct {v1, v0, p0}, Lxe/A;-><init>(ILob/k;)V

    return-object v1
.end method


# virtual methods
.method public V()I
    .registers 2

    iget v0, p0, Lxe/A;->X:I

    return v0
.end method

.method public X()Lob/k;
    .registers 2

    iget-object v0, p0, Lxe/A;->Y:Lob/k;

    return-object v0
.end method

.method public i()Lob/H;
    .registers 5

    new-instance v0, Lob/T0;

    iget v1, p0, Lxe/A;->X:I

    iget-object v2, p0, Lxe/A;->Y:Lob/k;

    const/4 v3, 0x1

    invoke-direct {v0, v3, v1, v2}, Lob/T;-><init>(ZILob/k;)V

    return-object v0
.end method
