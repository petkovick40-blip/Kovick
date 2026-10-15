###### Class va.C4294d (va.d)
.class public final Lva/d;
.super Ljava/io/InputStream;
.source "SourceFile"


# annotations
.annotation build Lva/f;
.end annotation


# instance fields
.field public V1:Z

.field public final X:Ljava/io/InputStream;
    .annotation build LCf/l;
    .end annotation
.end field

.field public final Y:Lva/a;
    .annotation build LCf/l;
    .end annotation
.end field

.field public Z:Z

.field public final q6:[B
    .annotation build LCf/l;
    .end annotation
.end field

.field public final r6:[B
    .annotation build LCf/l;
    .end annotation
.end field

.field public final s6:[B
    .annotation build LCf/l;
    .end annotation
.end field

.field public t6:I

.field public u6:I


# direct methods
.method public constructor <init>(Ljava/io/InputStream;Lva/a;)V
    .registers 4
    .param p1    # Ljava/io/InputStream;
        .annotation build LCf/l;
        .end annotation
    .end param
    .param p2    # Lva/a;
        .annotation build LCf/l;
        .end annotation
    .end param

    const-string v0, "input"

    invoke-static {p1, v0}, LBa/L;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "base64"

    invoke-static {p2, v0}, LBa/L;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    iput-object p1, p0, Lva/d;->X:Ljava/io/InputStream;

    iput-object p2, p0, Lva/d;->Y:Lva/a;

    const/4 p1, 0x1

    new-array p1, p1, [B

    iput-object p1, p0, Lva/d;->q6:[B

    const/16 p1, 0x400

    new-array p2, p1, [B

    iput-object p2, p0, Lva/d;->r6:[B

    new-array p1, p1, [B

    iput-object p1, p0, Lva/d;->s6:[B

    return-void
.end method


# virtual methods
.method public final a([BII)V
    .registers 7

    iget-object v0, p0, Lva/d;->s6:[B

    iget v1, p0, Lva/d;->t6:I

    add-int v2, v1, p3

    invoke-static {v0, p1, p2, v1, v2}, Lea/q;->v0([B[BIII)[B

    iget p1, p0, Lva/d;->t6:I

    add-int/2addr p1, p3

    iput p1, p0, Lva/d;->t6:I

    invoke-virtual {p0}, Lva/d;->g()V

    return-void
.end method

.method public final c([BIII)I
    .registers 12

    iget v6, p0, Lva/d;->u6:I

    iget-object v0, p0, Lva/d;->Y:Lva/a;

    iget-object v1, p0, Lva/d;->r6:[B

    iget-object v2, p0, Lva/d;->s6:[B

    const/4 v4, 0x0

    move v3, v6

    move v5, p4

    invoke-virtual/range {v0 .. v5}, Lva/a;->o([B[BIII)I

    move-result p4

    add-int/2addr v6, p4

    iput v6, p0, Lva/d;->u6:I

    invoke-virtual {p0}, Lva/d;->d()I

    move-result p4

    sub-int/2addr p3, p2

    invoke-static {p4, p3}, Ljava/lang/Math;->min(II)I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lva/d;->a([BII)V

    invoke-virtual {p0}, Lva/d;->h()V

    return p3
.end method

.method public close()V
    .registers 2

    iget-boolean v0, p0, Lva/d;->Z:Z

    if-nez v0, :cond_c

    const/4 v0, 0x1

    iput-boolean v0, p0, Lva/d;->Z:Z

    iget-object v0, p0, Lva/d;->X:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    :cond_c
    return-void
.end method

.method public final d()I
    .registers 3

    iget v0, p0, Lva/d;->u6:I

    iget v1, p0, Lva/d;->t6:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public final e(I)I
    .registers 6

    iget-object v0, p0, Lva/d;->r6:[B

    const/16 v1, 0x3d

    aput-byte v1, v0, p1

    and-int/lit8 v0, p1, 0x3

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1a

    invoke-virtual {p0}, Lva/d;->f()I

    move-result v0

    if-ltz v0, :cond_18

    iget-object v2, p0, Lva/d;->r6:[B

    add-int/lit8 v3, p1, 0x1

    int-to-byte v0, v0

    aput-byte v0, v2, v3

    :cond_18
    add-int/2addr p1, v1

    goto :goto_1c

    :cond_1a
    add-int/lit8 p1, p1, 0x1

    :goto_1c
    return p1
.end method

.method public final f()I
    .registers 3

    iget-object v0, p0, Lva/d;->Y:Lva/a;

    iget-boolean v0, v0, Lva/a;->b:Z

    if-nez v0, :cond_d

    iget-object v0, p0, Lva/d;->X:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v0

    return v0

    :cond_d
    iget-object v0, p0, Lva/d;->X:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1c

    invoke-static {v0}, Lva/c;->g(I)Z

    move-result v1

    if-eqz v1, :cond_d

    :cond_1c
    return v0
.end method

.method public final g()V
    .registers 3

    iget v0, p0, Lva/d;->t6:I

    iget v1, p0, Lva/d;->u6:I

    if-ne v0, v1, :cond_b

    const/4 v0, 0x0

    iput v0, p0, Lva/d;->t6:I

    iput v0, p0, Lva/d;->u6:I

    :cond_b
    return-void
.end method

.method public final h()V
    .registers 5

    iget-object v0, p0, Lva/d;->s6:[B

    array-length v1, v0

    iget v2, p0, Lva/d;->u6:I

    sub-int/2addr v1, v2

    iget-object v3, p0, Lva/d;->r6:[B

    array-length v3, v3

    div-int/lit8 v3, v3, 0x4

    mul-int/lit8 v3, v3, 0x3

    if-le v3, v1, :cond_1e

    iget v1, p0, Lva/d;->t6:I

    const/4 v3, 0x0

    invoke-static {v0, v0, v3, v1, v2}, Lea/q;->v0([B[BIII)[B

    iget v0, p0, Lva/d;->u6:I

    iget v1, p0, Lva/d;->t6:I

    sub-int/2addr v0, v1

    iput v0, p0, Lva/d;->u6:I

    iput v3, p0, Lva/d;->t6:I

    :cond_1e
    return-void
.end method

.method public read()I
    .registers 5

    .line 1
    iget v0, p0, Lva/d;->t6:I

    iget v1, p0, Lva/d;->u6:I

    const/4 v2, 0x1

    if-ge v0, v1, :cond_14

    .line 2
    iget-object v1, p0, Lva/d;->s6:[B

    aget-byte v1, v1, v0

    and-int/lit16 v1, v1, 0xff

    add-int/2addr v0, v2

    .line 3
    iput v0, p0, Lva/d;->t6:I

    .line 4
    invoke-virtual {p0}, Lva/d;->g()V

    return v1

    .line 5
    :cond_14
    iget-object v0, p0, Lva/d;->q6:[B

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lva/d;->read([BII)I

    move-result v0

    const/4 v3, -0x1

    if-eq v0, v3, :cond_2f

    if-ne v0, v2, :cond_27

    .line 6
    iget-object v0, p0, Lva/d;->q6:[B

    aget-byte v0, v0, v1

    and-int/lit16 v3, v0, 0xff

    goto :goto_2f

    :cond_27
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 7
    const-string v1, "Unreachable"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2f
    :goto_2f
    return v3
.end method

.method public read([BII)I
    .registers 13
    .param p1    # [B
        .annotation build LCf/l;
        .end annotation
    .end param

    const-string v0, "destination"

    invoke-static {p1, v0}, LBa/L;->p(Ljava/lang/Object;Ljava/lang/String;)V

    if-ltz p2, :cond_87

    if-ltz p3, :cond_87

    add-int v0, p2, p3

    .line 8
    array-length v1, p1

    if-gt v0, v1, :cond_87

    .line 9
    iget-boolean v1, p0, Lva/d;->Z:Z

    if-nez v1, :cond_7f

    .line 10
    iget-boolean v1, p0, Lva/d;->V1:Z

    const/4 v2, -0x1

    if-eqz v1, :cond_18

    return v2

    :cond_18
    const/4 v1, 0x0

    if-nez p3, :cond_1c

    return v1

    .line 11
    :cond_1c
    invoke-virtual {p0}, Lva/d;->d()I

    move-result v3

    if-lt v3, p3, :cond_26

    .line 12
    invoke-virtual {p0, p1, p2, p3}, Lva/d;->a([BII)V

    return p3

    .line 13
    :cond_26
    invoke-virtual {p0}, Lva/d;->d()I

    move-result v3

    sub-int/2addr p3, v3

    add-int/lit8 p3, p3, 0x2

    .line 14
    div-int/lit8 p3, p3, 0x3

    mul-int/lit8 p3, p3, 0x4

    move v3, p2

    .line 15
    :goto_32
    iget-boolean v4, p0, Lva/d;->V1:Z

    if-nez v4, :cond_77

    if-lez p3, :cond_77

    .line 16
    iget-object v4, p0, Lva/d;->r6:[B

    array-length v4, v4

    invoke-static {v4, p3}, Ljava/lang/Math;->min(II)I

    move-result v4

    move v5, v1

    .line 17
    :goto_40
    iget-boolean v6, p0, Lva/d;->V1:Z

    if-nez v6, :cond_63

    if-ge v5, v4, :cond_63

    .line 18
    invoke-virtual {p0}, Lva/d;->f()I

    move-result v6

    const/4 v7, 0x1

    if-eq v6, v2, :cond_60

    const/16 v8, 0x3d

    if-eq v6, v8, :cond_59

    .line 19
    iget-object v7, p0, Lva/d;->r6:[B

    int-to-byte v6, v6

    aput-byte v6, v7, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_40

    .line 20
    :cond_59
    invoke-virtual {p0, v5}, Lva/d;->e(I)I

    move-result v5

    .line 21
    iput-boolean v7, p0, Lva/d;->V1:Z

    goto :goto_40

    .line 22
    :cond_60
    iput-boolean v7, p0, Lva/d;->V1:Z

    goto :goto_40

    :cond_63
    if-nez v6, :cond_70

    if-ne v5, v4, :cond_68

    goto :goto_70

    .line 23
    :cond_68
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Check failed."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_70
    :goto_70
    sub-int/2addr p3, v5

    .line 24
    invoke-virtual {p0, p1, v3, v0, v5}, Lva/d;->c([BIII)I

    move-result v4

    add-int/2addr v3, v4

    goto :goto_32

    :cond_77
    if-ne v3, p2, :cond_7c

    if-eqz v4, :cond_7c

    goto :goto_7e

    :cond_7c
    sub-int v2, v3, p2

    :goto_7e
    return v2

    .line 25
    :cond_7f
    new-instance p1, Ljava/io/IOException;

    const-string p2, "The input stream is closed."

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 26
    :cond_87
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    const-string v1, "offset: "

    const-string v2, ", length: "

    const-string v3, ", buffer size: "

    .line 27
    invoke-static {v1, p2, v2, p3, v3}, LA1/c;->a(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    .line 28
    array-length p1, p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
