###### Class ob.C3403r0 (ob.r0)
.class public Lob/r0;
.super Lob/M;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lob/M;-><init>()V

    return-void
.end method

.method public constructor <init>(Lob/k;)V
    .registers 2

    .line 2
    invoke-direct {p0, p1}, Lob/M;-><init>(Lob/k;)V

    return-void
.end method

.method public constructor <init>(Lob/l;)V
    .registers 3

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, p1, v0}, Lob/M;-><init>(Lob/l;Z)V

    return-void
.end method

.method public constructor <init>(Z[Lob/k;)V
    .registers 3

    .line 4
    invoke-direct {p0, p1, p2}, Lob/M;-><init>(Z[Lob/k;)V

    return-void
.end method

.method public constructor <init>([Lob/k;)V
    .registers 3

    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, p1, v0}, Lob/M;-><init>([Lob/k;Z)V

    return-void
.end method


# virtual methods
.method public W(Lob/F;Z)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0x31

    iget-object v1, p0, Lob/M;->X:[Lob/k;

    invoke-virtual {p1, p2, v0, v1}, Lob/F;->u(ZI[Lob/k;)V

    return-void
.end method

.method public Y(Z)I
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p1, :cond_4

    const/4 p1, 0x4

    goto :goto_5

    :cond_4
    const/4 p1, 0x3

    :goto_5
    iget-object v0, p0, Lob/M;->X:[Lob/k;

    array-length v0, v0

    const/4 v1, 0x0

    :goto_9
    if-ge v1, v0, :cond_1c

    iget-object v2, p0, Lob/M;->X:[Lob/k;

    aget-object v2, v2, v1

    invoke-interface {v2}, Lob/k;->i()Lob/H;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lob/H;->Y(Z)I

    move-result v2

    add-int/2addr p1, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_9

    :cond_1c
    return p1
.end method
