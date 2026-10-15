###### Class y.C4558n (y.n)
.class public Ly/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/lang/Cloneable;"
    }
.end annotation


# static fields
.field public static final q6:Ljava/lang/Object;


# instance fields
.field public V1:I

.field public X:Z

.field public Y:[I

.field public Z:[Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ly/n;->q6:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    const/16 v0, 0xa

    .line 1
    invoke-direct {p0, v0}, Ly/n;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .registers 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Ly/n;->X:Z

    if-nez p1, :cond_11

    .line 4
    sget-object p1, Ly/g;->a:[I

    iput-object p1, p0, Ly/n;->Y:[I

    .line 5
    sget-object p1, Ly/g;->c:[Ljava/lang/Object;

    iput-object p1, p0, Ly/n;->Z:[Ljava/lang/Object;

    goto :goto_1d

    .line 6
    :cond_11
    invoke-static {p1}, Ly/g;->e(I)I

    move-result p1

    .line 7
    new-array v0, p1, [I

    iput-object v0, p0, Ly/n;->Y:[I

    .line 8
    new-array p1, p1, [Ljava/lang/Object;

    iput-object p1, p0, Ly/n;->Z:[Ljava/lang/Object;

    :goto_1d
    return-void
.end method


# virtual methods
.method public a(ILjava/lang/Object;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITE;)V"
        }
    .end annotation

    iget v0, p0, Ly/n;->V1:I

    if-eqz v0, :cond_10

    iget-object v1, p0, Ly/n;->Y:[I

    add-int/lit8 v2, v0, -0x1

    aget v1, v1, v2

    if-gt p1, v1, :cond_10

    invoke-virtual {p0, p1, p2}, Ly/n;->n(ILjava/lang/Object;)V

    return-void

    :cond_10
    iget-boolean v1, p0, Ly/n;->X:Z

    if-eqz v1, :cond_1c

    iget-object v1, p0, Ly/n;->Y:[I

    array-length v1, v1

    if-lt v0, v1, :cond_1c

    invoke-virtual {p0}, Ly/n;->g()V

    :cond_1c
    iget v0, p0, Ly/n;->V1:I

    iget-object v1, p0, Ly/n;->Y:[I

    array-length v1, v1

    if-lt v0, v1, :cond_3e

    add-int/lit8 v1, v0, 0x1

    invoke-static {v1}, Ly/g;->e(I)I

    move-result v1

    new-array v2, v1, [I

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v3, p0, Ly/n;->Y:[I

    array-length v4, v3

    const/4 v5, 0x0

    invoke-static {v3, v5, v2, v5, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v3, p0, Ly/n;->Z:[Ljava/lang/Object;

    array-length v4, v3

    invoke-static {v3, v5, v1, v5, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v2, p0, Ly/n;->Y:[I

    iput-object v1, p0, Ly/n;->Z:[Ljava/lang/Object;

    :cond_3e
    iget-object v1, p0, Ly/n;->Y:[I

    aput p1, v1, v0

    iget-object p1, p0, Ly/n;->Z:[Ljava/lang/Object;

    aput-object p2, p1, v0

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ly/n;->V1:I

    return-void
.end method

.method public b()V
    .registers 6

    iget v0, p0, Ly/n;->V1:I

    iget-object v1, p0, Ly/n;->Z:[Ljava/lang/Object;

    const/4 v2, 0x0

    move v3, v2

    :goto_6
    if-ge v3, v0, :cond_e

    const/4 v4, 0x0

    aput-object v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_6

    :cond_e
    iput v2, p0, Ly/n;->V1:I

    iput-boolean v2, p0, Ly/n;->X:Z

    return-void
.end method

.method public c()Ly/n;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ly/n<",
            "TE;>;"
        }
    .end annotation

    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly/n;

    iget-object v1, p0, Ly/n;->Y:[I

    invoke-virtual {v1}, [I->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [I

    iput-object v1, v0, Ly/n;->Y:[I

    iget-object v1, p0, Ly/n;->Z:[Ljava/lang/Object;

    invoke-virtual {v1}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Object;

    iput-object v1, v0, Ly/n;->Z:[Ljava/lang/Object;
    :try_end_1a
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_1a} :catch_1b

    return-object v0

    :catch_1b
    move-exception v0

    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    invoke-virtual {p0}, Ly/n;->c()Ly/n;

    move-result-object v0

    return-object v0
.end method

.method public d(I)Z
    .registers 2

    invoke-virtual {p0, p1}, Ly/n;->j(I)I

    move-result p1

    if-ltz p1, :cond_8

    const/4 p1, 0x1

    goto :goto_9

    :cond_8
    const/4 p1, 0x0

    :goto_9
    return p1
.end method

.method public e(Ljava/lang/Object;)Z
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)Z"
        }
    .end annotation

    invoke-virtual {p0, p1}, Ly/n;->k(Ljava/lang/Object;)I

    move-result p1

    if-ltz p1, :cond_8

    const/4 p1, 0x1

    goto :goto_9

    :cond_8
    const/4 p1, 0x0

    :goto_9
    return p1
.end method

.method public f(I)V
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0, p1}, Ly/n;->q(I)V

    return-void
.end method

.method public final g()V
    .registers 9

    iget v0, p0, Ly/n;->V1:I

    iget-object v1, p0, Ly/n;->Y:[I

    iget-object v2, p0, Ly/n;->Z:[Ljava/lang/Object;

    const/4 v3, 0x0

    move v4, v3

    move v5, v4

    :goto_9
    if-ge v4, v0, :cond_21

    aget-object v6, v2, v4

    sget-object v7, Ly/n;->q6:Ljava/lang/Object;

    if-eq v6, v7, :cond_1e

    if-eq v4, v5, :cond_1c

    aget v7, v1, v4

    aput v7, v1, v5

    aput-object v6, v2, v5

    const/4 v6, 0x0

    aput-object v6, v2, v4

    :cond_1c
    add-int/lit8 v5, v5, 0x1

    :cond_1e
    add-int/lit8 v4, v4, 0x1

    goto :goto_9

    :cond_21
    iput-boolean v3, p0, Ly/n;->X:Z

    iput v5, p0, Ly/n;->V1:I

    return-void
.end method

.method public h(I)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    .annotation build Lh/Q;
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Ly/n;->i(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public i(ILjava/lang/Object;)Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITE;)TE;"
        }
    .end annotation

    iget-object v0, p0, Ly/n;->Y:[I

    iget v1, p0, Ly/n;->V1:I

    invoke-static {v0, v1, p1}, Ly/g;->a([III)I

    move-result p1

    if-ltz p1, :cond_14

    iget-object v0, p0, Ly/n;->Z:[Ljava/lang/Object;

    aget-object p1, v0, p1

    sget-object v0, Ly/n;->q6:Ljava/lang/Object;

    if-ne p1, v0, :cond_13

    goto :goto_14

    :cond_13
    return-object p1

    :cond_14
    :goto_14
    return-object p2
.end method

.method public j(I)I
    .registers 4

    iget-boolean v0, p0, Ly/n;->X:Z

    if-eqz v0, :cond_7

    invoke-virtual {p0}, Ly/n;->g()V

    :cond_7
    iget-object v0, p0, Ly/n;->Y:[I

    iget v1, p0, Ly/n;->V1:I

    invoke-static {v0, v1, p1}, Ly/g;->a([III)I

    move-result p1

    return p1
.end method

.method public k(Ljava/lang/Object;)I
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)I"
        }
    .end annotation

    iget-boolean v0, p0, Ly/n;->X:Z

    if-eqz v0, :cond_7

    invoke-virtual {p0}, Ly/n;->g()V

    :cond_7
    const/4 v0, 0x0

    :goto_8
    iget v1, p0, Ly/n;->V1:I

    if-ge v0, v1, :cond_16

    iget-object v1, p0, Ly/n;->Z:[Ljava/lang/Object;

    aget-object v1, v1, v0

    if-ne v1, p1, :cond_13

    return v0

    :cond_13
    add-int/lit8 v0, v0, 0x1

    goto :goto_8

    :cond_16
    const/4 p1, -0x1

    return p1
.end method

.method public l()Z
    .registers 2

    invoke-virtual {p0}, Ly/n;->y()I

    move-result v0

    if-nez v0, :cond_8

    const/4 v0, 0x1

    goto :goto_9

    :cond_8
    const/4 v0, 0x0

    :goto_9
    return v0
.end method

.method public m(I)I
    .registers 3

    iget-boolean v0, p0, Ly/n;->X:Z

    if-eqz v0, :cond_7

    invoke-virtual {p0}, Ly/n;->g()V

    :cond_7
    iget-object v0, p0, Ly/n;->Y:[I

    aget p1, v0, p1

    return p1
.end method

.method public n(ILjava/lang/Object;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITE;)V"
        }
    .end annotation

    iget-object v0, p0, Ly/n;->Y:[I

    iget v1, p0, Ly/n;->V1:I

    invoke-static {v0, v1, p1}, Ly/g;->a([III)I

    move-result v0

    if-ltz v0, :cond_f

    iget-object p1, p0, Ly/n;->Z:[Ljava/lang/Object;

    aput-object p2, p1, v0

    goto :goto_7e

    :cond_f
    not-int v0, v0

    iget v1, p0, Ly/n;->V1:I

    if-ge v0, v1, :cond_23

    iget-object v2, p0, Ly/n;->Z:[Ljava/lang/Object;

    aget-object v3, v2, v0

    sget-object v4, Ly/n;->q6:Ljava/lang/Object;

    if-ne v3, v4, :cond_23

    iget-object v1, p0, Ly/n;->Y:[I

    aput p1, v1, v0

    aput-object p2, v2, v0

    return-void

    :cond_23
    iget-boolean v2, p0, Ly/n;->X:Z

    if-eqz v2, :cond_38

    iget-object v2, p0, Ly/n;->Y:[I

    array-length v2, v2

    if-lt v1, v2, :cond_38

    invoke-virtual {p0}, Ly/n;->g()V

    iget-object v0, p0, Ly/n;->Y:[I

    iget v1, p0, Ly/n;->V1:I

    invoke-static {v0, v1, p1}, Ly/g;->a([III)I

    move-result v0

    not-int v0, v0

    :cond_38
    iget v1, p0, Ly/n;->V1:I

    iget-object v2, p0, Ly/n;->Y:[I

    array-length v2, v2

    if-lt v1, v2, :cond_5a

    add-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Ly/g;->e(I)I

    move-result v1

    new-array v2, v1, [I

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v3, p0, Ly/n;->Y:[I

    array-length v4, v3

    const/4 v5, 0x0

    invoke-static {v3, v5, v2, v5, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v3, p0, Ly/n;->Z:[Ljava/lang/Object;

    array-length v4, v3

    invoke-static {v3, v5, v1, v5, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v2, p0, Ly/n;->Y:[I

    iput-object v1, p0, Ly/n;->Z:[Ljava/lang/Object;

    :cond_5a
    iget v1, p0, Ly/n;->V1:I

    sub-int v2, v1, v0

    if-eqz v2, :cond_70

    iget-object v2, p0, Ly/n;->Y:[I

    add-int/lit8 v3, v0, 0x1

    sub-int/2addr v1, v0

    invoke-static {v2, v0, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v1, p0, Ly/n;->Z:[Ljava/lang/Object;

    iget v2, p0, Ly/n;->V1:I

    sub-int/2addr v2, v0

    invoke-static {v1, v0, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_70
    iget-object v1, p0, Ly/n;->Y:[I

    aput p1, v1, v0

    iget-object p1, p0, Ly/n;->Z:[Ljava/lang/Object;

    aput-object p2, p1, v0

    iget p1, p0, Ly/n;->V1:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Ly/n;->V1:I

    :goto_7e
    return-void
.end method

.method public o(Ly/n;)V
    .registers 6
    .param p1    # Ly/n;
        .annotation build Lh/O;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly/n<",
            "+TE;>;)V"
        }
    .end annotation

    invoke-virtual {p1}, Ly/n;->y()I

    move-result v0

    const/4 v1, 0x0

    :goto_5
    if-ge v1, v0, :cond_15

    invoke-virtual {p1, v1}, Ly/n;->m(I)I

    move-result v2

    invoke-virtual {p1, v1}, Ly/n;->z(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p0, v2, v3}, Ly/n;->n(ILjava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    :cond_15
    return-void
.end method

.method public p(ILjava/lang/Object;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITE;)TE;"
        }
    .end annotation

    .annotation build Lh/Q;
    .end annotation

    invoke-virtual {p0, p1}, Ly/n;->h(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_9

    invoke-virtual {p0, p1, p2}, Ly/n;->n(ILjava/lang/Object;)V

    :cond_9
    return-object v0
.end method

.method public q(I)V
    .registers 5

    iget-object v0, p0, Ly/n;->Y:[I

    iget v1, p0, Ly/n;->V1:I

    invoke-static {v0, v1, p1}, Ly/g;->a([III)I

    move-result p1

    if-ltz p1, :cond_17

    iget-object v0, p0, Ly/n;->Z:[Ljava/lang/Object;

    aget-object v1, v0, p1

    sget-object v2, Ly/n;->q6:Ljava/lang/Object;

    if-eq v1, v2, :cond_17

    aput-object v2, v0, p1

    const/4 p1, 0x1

    iput-boolean p1, p0, Ly/n;->X:Z

    :cond_17
    return-void
.end method

.method public r(ILjava/lang/Object;)Z
    .registers 4

    invoke-virtual {p0, p1}, Ly/n;->j(I)I

    move-result p1

    if-ltz p1, :cond_19

    invoke-virtual {p0, p1}, Ly/n;->z(I)Ljava/lang/Object;

    move-result-object v0

    if-eq p2, v0, :cond_14

    if-eqz p2, :cond_19

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_19

    :cond_14
    invoke-virtual {p0, p1}, Ly/n;->t(I)V

    const/4 p1, 0x1

    return p1

    :cond_19
    const/4 p1, 0x0

    return p1
.end method

.method public t(I)V
    .registers 5

    iget-object v0, p0, Ly/n;->Z:[Ljava/lang/Object;

    aget-object v1, v0, p1

    sget-object v2, Ly/n;->q6:Ljava/lang/Object;

    if-eq v1, v2, :cond_d

    aput-object v2, v0, p1

    const/4 p1, 0x1

    iput-boolean p1, p0, Ly/n;->X:Z

    :cond_d
    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    invoke-virtual {p0}, Ly/n;->y()I

    move-result v0

    if-gtz v0, :cond_9

    const-string v0, "{}"

    return-object v0

    :cond_9
    new-instance v0, Ljava/lang/StringBuilder;

    iget v1, p0, Ly/n;->V1:I

    mul-int/lit8 v1, v1, 0x1c

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const/16 v1, 0x7b

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    :goto_18
    iget v2, p0, Ly/n;->V1:I

    if-ge v1, v2, :cond_41

    if-lez v1, :cond_23

    const-string v2, ", "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_23
    invoke-virtual {p0, v1}, Ly/n;->m(I)I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v2, 0x3d

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ly/n;->z(I)Ljava/lang/Object;

    move-result-object v2

    if-eq v2, p0, :cond_39

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_3e

    :cond_39
    const-string v2, "(this Map)"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_3e
    add-int/lit8 v1, v1, 0x1

    goto :goto_18

    :cond_41
    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public u(II)V
    .registers 4

    iget v0, p0, Ly/n;->V1:I

    add-int/2addr p2, p1

    invoke-static {v0, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    :goto_7
    if-ge p1, p2, :cond_f

    invoke-virtual {p0, p1}, Ly/n;->t(I)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_7

    :cond_f
    return-void
.end method

.method public v(ILjava/lang/Object;)Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITE;)TE;"
        }
    .end annotation

    .annotation build Lh/Q;
    .end annotation

    invoke-virtual {p0, p1}, Ly/n;->j(I)I

    move-result p1

    if-ltz p1, :cond_d

    iget-object v0, p0, Ly/n;->Z:[Ljava/lang/Object;

    aget-object v1, v0, p1

    aput-object p2, v0, p1

    return-object v1

    :cond_d
    const/4 p1, 0x0

    return-object p1
.end method

.method public w(ILjava/lang/Object;Ljava/lang/Object;)Z
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITE;TE;)Z"
        }
    .end annotation

    invoke-virtual {p0, p1}, Ly/n;->j(I)I

    move-result p1

    if-ltz p1, :cond_1a

    iget-object v0, p0, Ly/n;->Z:[Ljava/lang/Object;

    aget-object v0, v0, p1

    if-eq v0, p2, :cond_14

    if-eqz p2, :cond_1a

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1a

    :cond_14
    iget-object p2, p0, Ly/n;->Z:[Ljava/lang/Object;

    aput-object p3, p2, p1

    const/4 p1, 0x1

    return p1

    :cond_1a
    const/4 p1, 0x0

    return p1
.end method

.method public x(ILjava/lang/Object;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITE;)V"
        }
    .end annotation

    iget-boolean v0, p0, Ly/n;->X:Z

    if-eqz v0, :cond_7

    invoke-virtual {p0}, Ly/n;->g()V

    :cond_7
    iget-object v0, p0, Ly/n;->Z:[Ljava/lang/Object;

    aput-object p2, v0, p1

    return-void
.end method

.method public y()I
    .registers 2

    iget-boolean v0, p0, Ly/n;->X:Z

    if-eqz v0, :cond_7

    invoke-virtual {p0}, Ly/n;->g()V

    :cond_7
    iget v0, p0, Ly/n;->V1:I

    return v0
.end method

.method public z(I)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    iget-boolean v0, p0, Ly/n;->X:Z

    if-eqz v0, :cond_7

    invoke-virtual {p0}, Ly/n;->g()V

    :cond_7
    iget-object v0, p0, Ly/n;->Z:[Ljava/lang/Object;

    aget-object p1, v0, p1

    return-object p1
.end method
