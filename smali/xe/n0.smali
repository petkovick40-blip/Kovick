###### Class xe.n0 (xe.n0)
.class public Lxe/n0;
.super Lob/A;
.source "SourceFile"


# instance fields
.field public X:[[B


# direct methods
.method public constructor <init>(Lob/K;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lxe/n0;->W(Lob/K;)[[B

    move-result-object p1

    iput-object p1, p0, Lxe/n0;->X:[[B

    return-void
.end method

.method public static V(Ljava/lang/Object;)Lxe/n0;
    .registers 2

    instance-of v0, p0, Lxe/n0;

    if-eqz v0, :cond_7

    check-cast p0, Lxe/n0;

    return-object p0

    :cond_7
    if-eqz p0, :cond_13

    new-instance v0, Lxe/n0;

    invoke-static {p0}, Lob/K;->g0(Ljava/lang/Object;)Lob/K;

    move-result-object p0

    invoke-direct {v0, p0}, Lxe/n0;-><init>(Lob/K;)V

    return-object v0

    :cond_13
    const/4 p0, 0x0

    return-object p0
.end method

.method public static W(Lob/K;)[[B
    .registers 4

    invoke-virtual {p0}, Lob/K;->size()I

    move-result v0

    new-array v0, v0, [[B

    const/4 v1, 0x0

    :goto_7
    invoke-virtual {p0}, Lob/K;->size()I

    move-result v2

    if-eq v1, v2, :cond_16

    invoke-static {p0, v1}, Lub/h;->a(Lob/K;I)[B

    move-result-object v2

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_7

    :cond_16
    return-object v0
.end method


# virtual methods
.method public i()Lob/H;
    .registers 5

    new-instance v0, Lob/l;

    invoke-direct {v0}, Lob/l;-><init>()V

    const/4 v1, 0x0

    :goto_6
    iget-object v2, p0, Lxe/n0;->X:[[B

    array-length v2, v2

    if-eq v1, v2, :cond_1e

    new-instance v2, Lob/L0;

    iget-object v3, p0, Lxe/n0;->X:[[B

    aget-object v3, v3, v1

    invoke-static {v3}, Lof/a;->p([B)[B

    move-result-object v3

    invoke-direct {v2, v3}, Lob/D;-><init>([B)V

    invoke-virtual {v0, v2}, Lob/l;->a(Lob/k;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    :cond_1e
    new-instance v1, Lob/P0;

    invoke-direct {v1, v0}, Lob/P0;-><init>(Lob/l;)V

    return-object v1
.end method

.method public size()I
    .registers 2

    iget-object v0, p0, Lxe/n0;->X:[[B

    array-length v0, v0

    return v0
.end method
