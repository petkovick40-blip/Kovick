###### Class va.C4295e (va.e)
.class public final Lva/e;
.super Ljava/io/OutputStream;
.source "SourceFile"


# annotations
.annotation build Lva/f;
.end annotation


# instance fields
.field public V1:I

.field public final X:Ljava/io/OutputStream;
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

.field public s6:I


# direct methods
.method public constructor <init>(Ljava/io/OutputStream;Lva/a;)V
    .registers 4
    .param p1    # Ljava/io/OutputStream;
        .annotation build LCf/l;
        .end annotation
    .end param
    .param p2    # Lva/a;
        .annotation build LCf/l;
        .end annotation
    .end param

    const-string v0, "output"

    invoke-static {p1, v0}, LBa/L;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "base64"

    invoke-static {p2, v0}, LBa/L;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    iput-object p1, p0, Lva/e;->X:Ljava/io/OutputStream;

    iput-object p2, p0, Lva/e;->Y:Lva/a;

    iget-boolean p1, p2, Lva/a;->b:Z

    if-eqz p1, :cond_18

    const/16 p1, 0x4c

    goto :goto_19

    :cond_18
    const/4 p1, -0x1

    :goto_19
    iput p1, p0, Lva/e;->V1:I

    const/16 p1, 0x400

    new-array p1, p1, [B

    iput-object p1, p0, Lva/e;->q6:[B

    const/4 p1, 0x3

    new-array p1, p1, [B

    iput-object p1, p0, Lva/e;->r6:[B

    return-void
.end method


# virtual methods
.method public final a()V
    .registers 3

    iget-boolean v0, p0, Lva/e;->Z:Z

    if-nez v0, :cond_5

    return-void

    :cond_5
    new-instance v0, Ljava/io/IOException;

    const-string v1, "The output stream is closed."

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final c([BII)I
    .registers 8

    iget v0, p0, Lva/e;->s6:I

    const/4 v1, 0x3

    rsub-int/lit8 v0, v0, 0x3

    sub-int/2addr p3, p2

    invoke-static {v0, p3}, Ljava/lang/Math;->min(II)I

    move-result p3

    iget-object v0, p0, Lva/e;->r6:[B

    iget v2, p0, Lva/e;->s6:I

    add-int v3, p2, p3

    invoke-static {p1, v0, v2, p2, v3}, Lea/q;->v0([B[BIII)[B

    iget p1, p0, Lva/e;->s6:I

    add-int/2addr p1, p3

    iput p1, p0, Lva/e;->s6:I

    if-ne p1, v1, :cond_1d

    invoke-virtual {p0}, Lva/e;->d()V

    :cond_1d
    return p3
.end method

.method public close()V
    .registers 2

    iget-boolean v0, p0, Lva/e;->Z:Z

    if-nez v0, :cond_13

    const/4 v0, 0x1

    iput-boolean v0, p0, Lva/e;->Z:Z

    iget v0, p0, Lva/e;->s6:I

    if-eqz v0, :cond_e

    invoke-virtual {p0}, Lva/e;->d()V

    :cond_e
    iget-object v0, p0, Lva/e;->X:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    :cond_13
    return-void
.end method

.method public final d()V
    .registers 4

    iget-object v0, p0, Lva/e;->r6:[B

    iget v1, p0, Lva/e;->s6:I

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v2, v1}, Lva/e;->e([BII)I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_f

    iput v2, p0, Lva/e;->s6:I

    return-void

    :cond_f
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Check failed."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final e([BII)I
    .registers 10

    iget-object v0, p0, Lva/e;->Y:Lva/a;

    iget-object v2, p0, Lva/e;->q6:[B

    const/4 v3, 0x0

    move-object v1, p1

    move v4, p2

    move v5, p3

    invoke-virtual/range {v0 .. v5}, Lva/a;->u([B[BIII)I

    move-result p1

    iget p2, p0, Lva/e;->V1:I

    if-nez p2, :cond_2b

    iget-object p2, p0, Lva/e;->X:Ljava/io/OutputStream;

    sget-object p3, Lva/a;->d:Lva/a$a;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p3, Lva/a;->l:[B

    invoke-virtual {p2, p3}, Ljava/io/OutputStream;->write([B)V

    const/16 p2, 0x4c

    iput p2, p0, Lva/e;->V1:I

    if-gt p1, p2, :cond_23

    goto :goto_2b

    :cond_23
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Check failed."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2b
    :goto_2b
    iget-object p2, p0, Lva/e;->X:Ljava/io/OutputStream;

    iget-object p3, p0, Lva/e;->q6:[B

    const/4 v0, 0x0

    invoke-virtual {p2, p3, v0, p1}, Ljava/io/OutputStream;->write([BII)V

    iget p2, p0, Lva/e;->V1:I

    sub-int/2addr p2, p1

    iput p2, p0, Lva/e;->V1:I

    return p1
.end method

.method public flush()V
    .registers 2

    invoke-virtual {p0}, Lva/e;->a()V

    iget-object v0, p0, Lva/e;->X:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    return-void
.end method

.method public write(I)V
    .registers 5

    .line 1
    invoke-virtual {p0}, Lva/e;->a()V

    .line 2
    iget-object v0, p0, Lva/e;->r6:[B

    iget v1, p0, Lva/e;->s6:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lva/e;->s6:I

    int-to-byte p1, p1

    aput-byte p1, v0, v1

    const/4 p1, 0x3

    if-ne v2, p1, :cond_14

    .line 3
    invoke-virtual {p0}, Lva/e;->d()V

    :cond_14
    return-void
.end method

.method public write([BII)V
    .registers 8
    .param p1    # [B
        .annotation build LCf/l;
        .end annotation
    .end param

    const-string v0, "source"

    invoke-static {p1, v0}, LBa/L;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0}, Lva/e;->a()V

    if-ltz p2, :cond_63

    if-ltz p3, :cond_63

    add-int v0, p2, p3

    .line 5
    array-length v1, p1

    if-gt v0, v1, :cond_63

    if-nez p3, :cond_14

    return-void

    .line 6
    :cond_14
    iget p3, p0, Lva/e;->s6:I

    const-string v1, "Check failed."

    const/4 v2, 0x3

    if-ge p3, v2, :cond_5d

    if-eqz p3, :cond_27

    .line 7
    invoke-virtual {p0, p1, p2, v0}, Lva/e;->c([BII)I

    move-result p3

    add-int/2addr p2, p3

    .line 8
    iget p3, p0, Lva/e;->s6:I

    if-eqz p3, :cond_27

    return-void

    :cond_27
    :goto_27
    add-int/lit8 p3, p2, 0x3

    if-gt p3, v0, :cond_53

    .line 9
    iget-object p3, p0, Lva/e;->Y:Lva/a;

    .line 10
    iget-boolean p3, p3, Lva/a;->b:Z

    if-eqz p3, :cond_34

    .line 11
    iget p3, p0, Lva/e;->V1:I

    goto :goto_37

    :cond_34
    iget-object p3, p0, Lva/e;->q6:[B

    array-length p3, p3

    :goto_37
    div-int/lit8 p3, p3, 0x4

    sub-int v3, v0, p2

    .line 12
    div-int/2addr v3, v2

    invoke-static {p3, v3}, Ljava/lang/Math;->min(II)I

    move-result p3

    mul-int/lit8 v3, p3, 0x3

    add-int/2addr v3, p2

    .line 13
    invoke-virtual {p0, p1, p2, v3}, Lva/e;->e([BII)I

    move-result p2

    mul-int/lit8 p3, p3, 0x4

    if-ne p2, p3, :cond_4d

    move p2, v3

    goto :goto_27

    .line 14
    :cond_4d
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 15
    :cond_53
    iget-object p3, p0, Lva/e;->r6:[B

    const/4 v1, 0x0

    invoke-static {p1, p3, v1, p2, v0}, Lea/q;->v0([B[BIII)[B

    sub-int/2addr v0, p2

    .line 16
    iput v0, p0, Lva/e;->s6:I

    return-void

    .line 17
    :cond_5d
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 18
    :cond_63
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    const-string v1, "offset: "

    const-string v2, ", length: "

    const-string v3, ", source size: "

    .line 19
    invoke-static {v1, p2, v2, p3, v3}, LA1/c;->a(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    .line 20
    array-length p1, p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
