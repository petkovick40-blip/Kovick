###### Class Me.f (Me.f)
.class public LMe/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:[I

.field public c:[I

.field public d:[I


# direct methods
.method public constructor <init>(I)V
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    const/4 v1, 0x2

    const/16 v2, 0xa

    if-gt p1, v2, :cond_1a

    filled-new-array {v2}, [I

    move-result-object p1

    filled-new-array {v0}, [I

    move-result-object v0

    filled-new-array {v1}, [I

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {p0, v2, p1, v0, v1}, LMe/f;->e(I[I[I[I)V

    goto :goto_41

    :cond_1a
    const/16 v3, 0x14

    const/4 v4, 0x4

    if-gt p1, v3, :cond_30

    filled-new-array {v2, v2}, [I

    move-result-object p1

    const/4 v0, 0x5

    filled-new-array {v0, v4}, [I

    move-result-object v0

    filled-new-array {v1, v1}, [I

    move-result-object v2

    invoke-virtual {p0, v1, p1, v0, v2}, LMe/f;->e(I[I[I[I)V

    goto :goto_41

    :cond_30
    filled-new-array {v2, v2, v2, v2}, [I

    move-result-object p1

    const/16 v2, 0x9

    filled-new-array {v2, v2, v2, v0}, [I

    move-result-object v0

    filled-new-array {v1, v1, v1, v1}, [I

    move-result-object v1

    invoke-virtual {p0, v4, p1, v0, v1}, LMe/f;->e(I[I[I[I)V

    :goto_41
    return-void
.end method

.method public constructor <init>(I[I[I[I)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0, p1, p2, p3, p4}, LMe/f;->e(I[I[I[I)V

    return-void
.end method


# virtual methods
.method public a()[I
    .registers 2

    iget-object v0, p0, LMe/f;->b:[I

    invoke-static {v0}, Lof/a;->s([I)[I

    move-result-object v0

    return-object v0
.end method

.method public b()[I
    .registers 2

    iget-object v0, p0, LMe/f;->d:[I

    invoke-static {v0}, Lof/a;->s([I)[I

    move-result-object v0

    return-object v0
.end method

.method public c()I
    .registers 2

    iget v0, p0, LMe/f;->a:I

    return v0
.end method

.method public d()[I
    .registers 2

    iget-object v0, p0, LMe/f;->c:[I

    invoke-static {v0}, Lof/a;->s([I)[I

    move-result-object v0

    return-object v0
.end method

.method public final e(I[I[I[I)V
    .registers 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    iput p1, p0, LMe/f;->a:I

    array-length v0, p3

    const/4 v1, 0x0

    if-ne p1, v0, :cond_11

    array-length v0, p2

    if-ne p1, v0, :cond_11

    array-length v0, p4

    if-eq p1, v0, :cond_d

    goto :goto_11

    :cond_d
    const/4 p1, 0x1

    const-string v0, ""

    goto :goto_14

    :cond_11
    :goto_11
    const-string v0, "Unexpected parameterset format"

    move p1, v1

    :goto_14
    move v2, v1

    :goto_15
    iget v3, p0, LMe/f;->a:I

    if-ge v2, v3, :cond_37

    aget v3, p4, v2

    const/4 v4, 0x2

    if-lt v3, v4, :cond_24

    aget v5, p2, v2

    sub-int/2addr v5, v3

    rem-int/2addr v5, v4

    if-eqz v5, :cond_27

    :cond_24
    const-string v0, "Wrong parameter K (K >= 2 and H-K even required)!"

    move p1, v1

    :cond_27
    aget v3, p2, v2

    const/4 v5, 0x4

    if-lt v3, v5, :cond_30

    aget v3, p3, v2

    if-ge v3, v4, :cond_34

    :cond_30
    const-string p1, "Wrong parameter H or w (H > 3 and w > 1 required)!"

    move-object v0, p1

    move p1, v1

    :cond_34
    add-int/lit8 v2, v2, 0x1

    goto :goto_15

    :cond_37
    if-eqz p1, :cond_4c

    invoke-static {p2}, Lof/a;->s([I)[I

    move-result-object p1

    iput-object p1, p0, LMe/f;->b:[I

    invoke-static {p3}, Lof/a;->s([I)[I

    move-result-object p1

    iput-object p1, p0, LMe/f;->c:[I

    invoke-static {p4}, Lof/a;->s([I)[I

    move-result-object p1

    iput-object p1, p0, LMe/f;->d:[I

    return-void

    :cond_4c
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
