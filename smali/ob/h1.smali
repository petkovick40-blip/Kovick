###### Class ob.h1 (ob.h1)
.class public Lob/h1;
.super Lob/M;
.source "SourceFile"


# instance fields
.field public V1:I


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lob/M;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lob/h1;->V1:I

    return-void
.end method

.method public constructor <init>(Lob/k;)V
    .registers 2

    .line 2
    invoke-direct {p0, p1}, Lob/M;-><init>(Lob/k;)V

    const/4 p1, -0x1

    iput p1, p0, Lob/h1;->V1:I

    return-void
.end method

.method public constructor <init>(Lob/l;)V
    .registers 3

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, p1, v0}, Lob/M;-><init>(Lob/l;Z)V

    const/4 p1, -0x1

    iput p1, p0, Lob/h1;->V1:I

    return-void
.end method

.method public constructor <init>(Z[Lob/k;)V
    .registers 3

    .line 4
    invoke-direct {p0, p1, p2}, Lob/M;-><init>(Z[Lob/k;)V

    const/4 p1, -0x1

    iput p1, p0, Lob/h1;->V1:I

    return-void
.end method

.method public constructor <init>([Lob/k;)V
    .registers 3

    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, p1, v0}, Lob/M;-><init>([Lob/k;Z)V

    const/4 p1, -0x1

    iput p1, p0, Lob/h1;->V1:I

    return-void
.end method

.method private n0()I
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lob/h1;->V1:I

    if-gez v0, :cond_22

    iget-object v0, p0, Lob/M;->X:[Lob/k;

    array-length v0, v0

    const/4 v1, 0x0

    move v2, v1

    :goto_9
    if-ge v1, v0, :cond_20

    iget-object v3, p0, Lob/M;->X:[Lob/k;

    aget-object v3, v3, v1

    invoke-interface {v3}, Lob/k;->i()Lob/H;

    move-result-object v3

    invoke-virtual {v3}, Lob/H;->d0()Lob/H;

    move-result-object v3

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Lob/H;->Y(Z)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_9

    :cond_20
    iput v2, p0, Lob/h1;->V1:I

    :cond_22
    iget v0, p0, Lob/h1;->V1:I

    return v0
.end method


# virtual methods
.method public W(Lob/F;Z)V
    .registers 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0x31

    invoke-virtual {p1, p2, v0}, Lob/F;->v(ZI)V

    invoke-virtual {p1}, Lob/F;->g()Lob/e1;

    move-result-object p2

    iget-object v0, p0, Lob/M;->X:[Lob/k;

    array-length v0, v0

    iget v1, p0, Lob/h1;->V1:I

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

    iget-object v6, p0, Lob/M;->X:[Lob/k;

    aget-object v6, v6, v4

    invoke-interface {v6}, Lob/k;->i()Lob/H;

    move-result-object v6

    invoke-virtual {v6}, Lob/H;->d0()Lob/H;

    move-result-object v6

    aput-object v6, v1, v4

    invoke-virtual {v6, v3}, Lob/H;->Y(Z)I

    move-result v6

    add-int/2addr v5, v6

    add-int/lit8 v4, v4, 0x1

    goto :goto_1b

    :cond_33
    iput v5, p0, Lob/h1;->V1:I

    invoke-virtual {p1, v5}, Lob/F;->m(I)V

    :goto_38
    if-ge v2, v0, :cond_59

    aget-object p1, v1, v2

    invoke-virtual {p2, p1, v3}, Lob/e1;->z(Lob/H;Z)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_38

    :cond_42
    :goto_42
    invoke-direct {p0}, Lob/h1;->n0()I

    move-result v1

    invoke-virtual {p1, v1}, Lob/F;->m(I)V

    :goto_49
    if-ge v2, v0, :cond_59

    iget-object p1, p0, Lob/M;->X:[Lob/k;

    aget-object p1, p1, v2

    invoke-interface {p1}, Lob/k;->i()Lob/H;

    move-result-object p1

    invoke-virtual {p2, p1, v3}, Lob/e1;->z(Lob/H;Z)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_49

    :cond_59
    return-void
.end method

.method public Y(Z)I
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0}, Lob/h1;->n0()I

    move-result v0

    invoke-static {p1, v0}, Lob/F;->i(ZI)I

    move-result p1

    return p1
.end method

.method public d0()Lob/H;
    .registers 1

    return-object p0
.end method
