###### Class xe.C4497P (xe.P)
.class public Lxe/P;
.super Lob/A;
.source "SourceFile"


# instance fields
.field public final X:Lxe/I;

.field public final Y:Lxe/Q;

.field public final Z:Lxe/B;


# direct methods
.method public constructor <init>(Lob/K;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Lob/K;->size()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1a

    invoke-virtual {p1}, Lob/K;->size()I

    move-result v0

    const/4 v2, 0x3

    if-ne v0, v2, :cond_12

    goto :goto_1a

    :cond_12
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "sequence must be size 2 or 3"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1a
    :goto_1a
    invoke-virtual {p1, v1}, Lob/K;->i0(I)Lob/k;

    move-result-object v0

    invoke-static {v0}, Lxe/I;->V(Ljava/lang/Object;)Lxe/I;

    move-result-object v0

    iput-object v0, p0, Lxe/P;->X:Lxe/I;

    invoke-virtual {p1, v1}, Lob/K;->i0(I)Lob/k;

    move-result-object v0

    invoke-static {v0}, Lxe/Q;->l0(Ljava/lang/Object;)Lxe/Q;

    move-result-object v0

    iput-object v0, p0, Lxe/P;->Y:Lxe/Q;

    invoke-virtual {p1, v1}, Lob/K;->i0(I)Lob/k;

    move-result-object p1

    invoke-static {p1}, Lxe/B;->V(Ljava/lang/Object;)Lxe/B;

    move-result-object p1

    iput-object p1, p0, Lxe/P;->Z:Lxe/B;

    return-void
.end method

.method public static V(Ljava/lang/Object;)Lxe/P;
    .registers 2

    instance-of v0, p0, Lxe/P;

    if-eqz v0, :cond_7

    check-cast p0, Lxe/P;

    return-object p0

    :cond_7
    if-eqz p0, :cond_13

    new-instance v0, Lxe/P;

    invoke-static {p0}, Lob/K;->g0(Ljava/lang/Object;)Lob/K;

    move-result-object p0

    invoke-direct {v0, p0}, Lxe/P;-><init>(Lob/K;)V

    return-object v0

    :cond_13
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public i()Lob/H;
    .registers 3

    new-instance v0, Lob/l;

    invoke-direct {v0}, Lob/l;-><init>()V

    new-instance v1, Lob/P0;

    invoke-direct {v1, v0}, Lob/P0;-><init>(Lob/l;)V

    return-object v1
.end method
