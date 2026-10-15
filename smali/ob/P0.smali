###### Class ob.P0 (ob.P0)
.class public Lob/P0;
.super Lob/K;
.source "SourceFile"


# instance fields
.field public Z:I


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lob/K;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lob/P0;->Z:I

    return-void
.end method

.method public constructor <init>(Lob/k;)V
    .registers 2

    .line 2
    invoke-direct {p0, p1}, Lob/K;-><init>(Lob/k;)V

    const/4 p1, -0x1

    iput p1, p0, Lob/P0;->Z:I

    return-void
.end method

.method public constructor <init>(Lob/l;)V
    .registers 2

    .line 3
    invoke-direct {p0, p1}, Lob/K;-><init>(Lob/l;)V

    const/4 p1, -0x1

    iput p1, p0, Lob/P0;->Z:I

    return-void
.end method

.method public constructor <init>([Lob/k;)V
    .registers 2

    .line 4
    invoke-direct {p0, p1}, Lob/K;-><init>([Lob/k;)V

    const/4 p1, -0x1

    iput p1, p0, Lob/P0;->Z:I

    return-void
.end method

.method public constructor <init>([Lob/k;Z)V
    .registers 3

    .line 5
    invoke-direct {p0, p1, p2}, Lob/K;-><init>([Lob/k;Z)V

    const/4 p1, -0x1

    iput p1, p0, Lob/P0;->Z:I

    return-void
.end method

.method public static w0(Lob/K;)Lob/P0;
    .registers 1

    invoke-virtual {p0}, Lob/K;->c0()Lob/H;

    move-result-object p0

    check-cast p0, Lob/P0;

    return-object p0
.end method


# virtual methods
.method public W(Lob/F;Z)V
    .registers 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0x30

    invoke-virtual {p1, p2, v0}, Lob/F;->v(ZI)V

    invoke-virtual {p1}, Lob/F;->f()Lob/N0;

    move-result-object p2

    iget-object v0, p0, Lob/K;->X:[Lob/k;

    array-length v0, v0

    iget v1, p0, Lob/P0;->Z:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-gez v1, :cond_42

    const/16 v1, 0x10

    if-le v0, v1, :cond_17

    goto :goto_42

    :cond_17
    new-array v1, v0, [Lob/H;

    move v4, v2

    move v5, v4

    :goto_1b
    if-ge v4, v0, :cond_33

    iget-object v6, p0, Lob/K;->X:[Lob/k;

    aget-object v6, v6, v4

    invoke-interface {v6}, Lob/k;->i()Lob/H;

    move-result-object v6

    invoke-virtual {v6}, Lob/H;->c0()Lob/H;

    move-result-object v6

    aput-object v6, v1, v4

    invoke-virtual {v6, v3}, Lob/H;->Y(Z)I

    move-result v6

    add-int/2addr v5, v6

    add-int/lit8 v4, v4, 0x1

    goto :goto_1b

    :cond_33
    iput v5, p0, Lob/P0;->Z:I

    invoke-virtual {p1, v5}, Lob/F;->m(I)V

    :goto_38
    if-ge v2, v0, :cond_5d

    aget-object p1, v1, v2

    invoke-virtual {p1, p2, v3}, Lob/H;->W(Lob/F;Z)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_38

    :cond_42
    :goto_42
    invoke-virtual {p0}, Lob/P0;->x0()I

    move-result v1

    invoke-virtual {p1, v1}, Lob/F;->m(I)V

    :goto_49
    if-ge v2, v0, :cond_5d

    iget-object p1, p0, Lob/K;->X:[Lob/k;

    aget-object p1, p1, v2

    invoke-interface {p1}, Lob/k;->i()Lob/H;

    move-result-object p1

    invoke-virtual {p1}, Lob/H;->c0()Lob/H;

    move-result-object p1

    invoke-virtual {p1, p2, v3}, Lob/H;->W(Lob/F;Z)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_49

    :cond_5d
    return-void
.end method

.method public Y(Z)I
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lob/P0;->x0()I

    move-result v0

    invoke-static {p1, v0}, Lob/F;->i(ZI)I

    move-result p1

    return p1
.end method

.method public c0()Lob/H;
    .registers 1

    return-object p0
.end method

.method public d0()Lob/H;
    .registers 1

    return-object p0
.end method

.method public l0()Lob/g;
    .registers 4

    new-instance v0, Lob/A0;

    invoke-virtual {p0}, Lob/K;->e0()[Lob/g;

    move-result-object v1

    invoke-static {v1}, Lob/g0;->n0([Lob/g;)[B

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lob/g;-><init>([BZ)V

    return-object v0
.end method

.method public m0()Lob/p;
    .registers 2

    new-instance v0, Lob/B0;

    invoke-direct {v0, p0}, Lob/p;-><init>(Lob/K;)V

    return-object v0
.end method

.method public n0()Lob/D;
    .registers 3

    new-instance v0, Lob/L0;

    invoke-virtual {p0}, Lob/K;->f0()[Lob/D;

    move-result-object v1

    invoke-static {v1}, Lob/k0;->l0([Lob/D;)[B

    move-result-object v1

    invoke-direct {v0, v1}, Lob/D;-><init>([B)V

    return-object v0
.end method

.method public o0()Lob/M;
    .registers 4

    new-instance v0, Lob/h1;

    const/4 v1, 0x0

    invoke-virtual {p0}, Lob/K;->u0()[Lob/k;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lob/h1;-><init>(Z[Lob/k;)V

    return-object v0
.end method

.method public final x0()I
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lob/P0;->Z:I

    if-gez v0, :cond_22

    iget-object v0, p0, Lob/K;->X:[Lob/k;

    array-length v0, v0

    const/4 v1, 0x0

    move v2, v1

    :goto_9
    if-ge v1, v0, :cond_20

    iget-object v3, p0, Lob/K;->X:[Lob/k;

    aget-object v3, v3, v1

    invoke-interface {v3}, Lob/k;->i()Lob/H;

    move-result-object v3

    invoke-virtual {v3}, Lob/H;->c0()Lob/H;

    move-result-object v3

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Lob/H;->Y(Z)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_9

    :cond_20
    iput v2, p0, Lob/P0;->Z:I

    :cond_22
    iget v0, p0, Lob/P0;->Z:I

    return v0
.end method
