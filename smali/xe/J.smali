###### Class xe.C4491J (xe.J)
.class public Lxe/J;
.super Lob/A;
.source "SourceFile"

# interfaces
.implements Lob/j;
.implements Lxe/k0;


# static fields
.field public static final V1:I = 0x1

.field public static final Z:I = 0x0

.field public static final q6:I = 0x2

.field public static final r6:I = 0x3


# instance fields
.field public X:I

.field public Y:Lob/k;


# direct methods
.method public constructor <init>(ILob/k;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lxe/J;->X:I

    iput-object p2, p0, Lxe/J;->Y:Lob/k;

    return-void
.end method

.method public static V(Ljava/lang/Object;)Lxe/J;
    .registers 3

    instance-of v0, p0, Lxe/J;

    if-eqz v0, :cond_7

    check-cast p0, Lxe/J;

    return-object p0

    :cond_7
    invoke-static {p0}, Lob/T;->u0(Ljava/lang/Object;)Lob/T;

    move-result-object p0

    invoke-virtual {p0}, Lob/T;->D()I

    move-result v0

    invoke-virtual {p0}, Lob/T;->x0()Lob/H;

    move-result-object p0

    if-eqz v0, :cond_48

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3e

    const/4 v1, 0x2

    if-eq v0, v1, :cond_34

    const/4 v1, 0x3

    if-ne v0, v1, :cond_28

    new-instance v1, Lxe/J;

    invoke-static {p0}, Lob/D;->f0(Ljava/lang/Object;)Lob/D;

    move-result-object p0

    invoke-direct {v1, v0, p0}, Lxe/J;-><init>(ILob/k;)V

    return-object v1

    :cond_28
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v1, "unknown choice "

    invoke-static {v1, v0}, Lq/g;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_34
    new-instance v1, Lxe/J;

    invoke-static {p0}, Lxe/j0;->V(Ljava/lang/Object;)Lxe/j0;

    move-result-object p0

    invoke-direct {v1, v0, p0}, Lxe/J;-><init>(ILob/k;)V

    return-object v1

    :cond_3e
    new-instance v1, Lxe/J;

    invoke-static {p0}, Lxe/l;->X(Ljava/lang/Object;)Lxe/l;

    move-result-object p0

    invoke-direct {v1, v0, p0}, Lxe/J;-><init>(ILob/k;)V

    return-object v1

    :cond_48
    new-instance v1, Lxe/J;

    invoke-static {p0}, Lxe/m;->X(Ljava/lang/Object;)Lxe/m;

    move-result-object p0

    invoke-direct {v1, v0, p0}, Lxe/J;-><init>(ILob/k;)V

    return-object v1
.end method


# virtual methods
.method public i()Lob/H;
    .registers 5

    new-instance v0, Lob/T0;

    iget v1, p0, Lxe/J;->X:I

    iget-object v2, p0, Lxe/J;->Y:Lob/k;

    check-cast v2, Lob/A;

    const/4 v3, 0x1

    invoke-direct {v0, v3, v1, v2}, Lob/T;-><init>(ZILob/k;)V

    return-object v0
.end method
