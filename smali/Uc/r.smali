###### Class Uc.r (Uc.r)
.class public LUc/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LUc/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LUc/r$a;
    }
.end annotation


# static fields
.field public static final o:I = 0x4

.field public static final p:I = 0x8

.field public static final q:I = 0x200

.field public static final r:I = 0x40


# instance fields
.field public a:LEc/f;

.field public b:I

.field public c:Z

.field public d:[B

.field public e:[B

.field public f:[B

.field public g:[B

.field public h:[B

.field public i:[B

.field public j:[B

.field public k:[B

.field public l:LUc/r$a;

.field public m:LUc/r$a;

.field public n:I


# direct methods
.method public constructor <init>(LEc/f;)V
    .registers 3

    const/4 v0, 0x4

    .line 1
    invoke-direct {p0, p1, v0}, LUc/r;-><init>(LEc/f;I)V

    return-void
.end method

.method public constructor <init>(LEc/f;I)V
    .registers 4

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LUc/r$a;

    invoke-direct {v0, p0}, LUc/r$a;-><init>(LUc/r;)V

    iput-object v0, p0, LUc/r;->l:LUc/r$a;

    new-instance v0, LUc/r$a;

    invoke-direct {v0, p0}, LUc/r$a;-><init>(LUc/r;)V

    iput-object v0, p0, LUc/r;->m:LUc/r$a;

    const/4 v0, 0x4

    iput v0, p0, LUc/r;->n:I

    iput-object p1, p0, LUc/r;->a:LEc/f;

    invoke-interface {p1}, LEc/f;->c()I

    move-result v0

    iput v0, p0, LUc/r;->b:I

    invoke-interface {p1}, LEc/f;->c()I

    move-result v0

    new-array v0, v0, [B

    iput-object v0, p0, LUc/r;->g:[B

    invoke-interface {p1}, LEc/f;->c()I

    move-result v0

    new-array v0, v0, [B

    iput-object v0, p0, LUc/r;->d:[B

    invoke-interface {p1}, LEc/f;->c()I

    move-result v0

    new-array v0, v0, [B

    iput-object v0, p0, LUc/r;->e:[B

    invoke-interface {p1}, LEc/f;->c()I

    move-result v0

    new-array v0, v0, [B

    iput-object v0, p0, LUc/r;->f:[B

    invoke-interface {p1}, LEc/f;->c()I

    move-result v0

    new-array v0, v0, [B

    iput-object v0, p0, LUc/r;->h:[B

    invoke-interface {p1}, LEc/f;->c()I

    move-result v0

    new-array v0, v0, [B

    iput-object v0, p0, LUc/r;->i:[B

    invoke-interface {p1}, LEc/f;->c()I

    move-result v0

    new-array v0, v0, [B

    iput-object v0, p0, LUc/r;->j:[B

    invoke-interface {p1}, LEc/f;->c()I

    move-result p1

    new-array p1, p1, [B

    iput-object p1, p0, LUc/r;->k:[B

    invoke-virtual {p0, p2}, LUc/r;->r(I)V

    return-void
.end method


# virtual methods
.method public a(ZLEc/k;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    instance-of v0, p2, LYc/a;

    if-eqz v0, :cond_3f

    check-cast p2, LYc/a;

    invoke-virtual {p2}, LYc/a;->c()I

    move-result v0

    const/16 v1, 0x200

    if-gt v0, v1, :cond_37

    invoke-virtual {p2}, LYc/a;->c()I

    move-result v0

    const/16 v1, 0x40

    if-lt v0, v1, :cond_37

    invoke-virtual {p2}, LYc/a;->c()I

    move-result v0

    rem-int/lit8 v0, v0, 0x8

    if-nez v0, :cond_37

    invoke-virtual {p2}, LYc/a;->d()[B

    move-result-object v0

    iput-object v0, p0, LUc/r;->g:[B

    invoke-virtual {p2}, LYc/a;->c()I

    move-result v0

    div-int/lit8 v0, v0, 0x8

    iput v0, p0, LUc/r;->b:I

    invoke-virtual {p2}, LYc/a;->a()[B

    move-result-object v0

    iput-object v0, p0, LUc/r;->d:[B

    invoke-virtual {p2}, LYc/a;->b()LYc/o0;

    move-result-object p2

    goto :goto_5a

    :cond_37
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Invalid mac size specified"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3f
    instance-of v0, p2, LYc/w0;

    if-eqz v0, :cond_76

    check-cast p2, LYc/w0;

    invoke-virtual {p2}, LYc/w0;->a()[B

    move-result-object v0

    iput-object v0, p0, LUc/r;->g:[B

    iget-object v0, p0, LUc/r;->a:LEc/f;

    invoke-interface {v0}, LEc/f;->c()I

    move-result v0

    iput v0, p0, LUc/r;->b:I

    const/4 v0, 0x0

    iput-object v0, p0, LUc/r;->d:[B

    invoke-virtual {p2}, LYc/w0;->b()LEc/k;

    move-result-object p2

    :goto_5a
    iget v0, p0, LUc/r;->b:I

    new-array v0, v0, [B

    iput-object v0, p0, LUc/r;->e:[B

    iput-boolean p1, p0, LUc/r;->c:Z

    iget-object p1, p0, LUc/r;->a:LEc/f;

    const/4 v0, 0x1

    invoke-interface {p1, v0, p2}, LEc/f;->a(ZLEc/k;)V

    iget-object p1, p0, LUc/r;->k:[B

    const/4 p2, 0x0

    aput-byte v0, p1, p2

    iget-object p1, p0, LUc/r;->d:[B

    if-eqz p1, :cond_75

    array-length v0, p1

    invoke-virtual {p0, p1, p2, v0}, LUc/r;->k([BII)V

    :cond_75
    return-void

    :cond_76
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Invalid parameters specified"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public b()V
    .registers 4

    iget-object v0, p0, LUc/r;->h:[B

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([BB)V

    iget-object v0, p0, LUc/r;->i:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([BB)V

    iget-object v0, p0, LUc/r;->k:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([BB)V

    iget-object v0, p0, LUc/r;->f:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([BB)V

    iget-object v0, p0, LUc/r;->k:[B

    const/4 v2, 0x1

    aput-byte v2, v0, v1

    iget-object v0, p0, LUc/r;->m:LUc/r$a;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->reset()V

    iget-object v0, p0, LUc/r;->l:LUc/r$a;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->reset()V

    iget-object v0, p0, LUc/r;->d:[B

    if-eqz v0, :cond_2c

    array-length v2, v0

    invoke-virtual {p0, v0, v1, v2}, LUc/r;->k([BII)V

    :cond_2c
    return-void
.end method

.method public c([BI)I
    .registers 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;,
            LEc/z;
        }
    .end annotation

    iget-object v0, p0, LUc/r;->m:LUc/r$a;

    invoke-virtual {v0}, LUc/r$a;->a()[B

    move-result-object v2

    iget-object v0, p0, LUc/r;->m:LUc/r$a;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result v4

    const/4 v3, 0x0

    move-object v1, p0

    move-object v5, p1

    move v6, p2

    invoke-virtual/range {v1 .. v6}, LUc/r;->q([BII[BI)I

    move-result p1

    invoke-virtual {p0}, LUc/r;->b()V

    return p1
.end method

.method public d()[B
    .registers 2

    iget-object v0, p0, LUc/r;->e:[B

    invoke-static {v0}, Lof/a;->p([B)[B

    move-result-object v0

    return-object v0
.end method

.method public e([BII[BI)I
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            LEc/s;,
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    array-length p4, p1

    add-int p5, p2, p3

    if-lt p4, p5, :cond_c

    iget-object p4, p0, LUc/r;->m:LUc/r$a;

    invoke-virtual {p4, p1, p2, p3}, Ljava/io/OutputStream;->write([BII)V

    const/4 p1, 0x0

    return p1

    :cond_c
    new-instance p1, LEc/s;

    const-string p2, "input buffer too short"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public f()LEc/f;
    .registers 2

    iget-object v0, p0, LUc/r;->a:LEc/f;

    return-object v0
.end method

.method public g(I)I
    .registers 2

    return p1
.end method

.method public getAlgorithmName()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, LUc/r;->a:LEc/f;

    invoke-interface {v1}, LEc/f;->getAlgorithmName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/KCCM"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public h(I)I
    .registers 3

    iget v0, p0, LUc/r;->b:I

    add-int/2addr p1, v0

    return p1
.end method

.method public i(B[BI)I
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            LEc/s;,
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    iget-object p2, p0, LUc/r;->m:LUc/r$a;

    invoke-virtual {p2, p1}, Ljava/io/OutputStream;->write(I)V

    const/4 p1, 0x0

    return p1
.end method

.method public j(B)V
    .registers 3

    iget-object v0, p0, LUc/r;->l:LUc/r$a;

    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write(I)V

    return-void
.end method

.method public k([BII)V
    .registers 5

    iget-object v0, p0, LUc/r;->l:LUc/r$a;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/OutputStream;->write([BII)V

    return-void
.end method

.method public final l([BII)V
    .registers 9

    :goto_0
    if-lez p3, :cond_31

    const/4 v0, 0x0

    move v1, v0

    :goto_4
    iget-object v2, p0, LUc/r;->a:LEc/f;

    invoke-interface {v2}, LEc/f;->c()I

    move-result v2

    if-ge v1, v2, :cond_1b

    iget-object v2, p0, LUc/r;->f:[B

    aget-byte v3, v2, v1

    add-int v4, p2, v1

    aget-byte v4, p1, v4

    xor-int/2addr v3, v4

    int-to-byte v3, v3

    aput-byte v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_1b
    iget-object v1, p0, LUc/r;->a:LEc/f;

    iget-object v2, p0, LUc/r;->f:[B

    invoke-interface {v1, v2, v0, v2, v0}, LEc/f;->f([BI[BI)I

    iget-object v0, p0, LUc/r;->a:LEc/f;

    invoke-interface {v0}, LEc/f;->c()I

    move-result v0

    sub-int/2addr p3, v0

    iget-object v0, p0, LUc/r;->a:LEc/f;

    invoke-interface {v0}, LEc/f;->c()I

    move-result v0

    add-int/2addr p2, v0

    goto :goto_0

    :cond_31
    return-void
.end method

.method public final m([BII[BI)V
    .registers 10

    const/4 p3, 0x0

    move v0, p3

    :goto_2
    iget-object v1, p0, LUc/r;->k:[B

    array-length v2, v1

    if-ge v0, v2, :cond_14

    iget-object v2, p0, LUc/r;->j:[B

    aget-byte v3, v2, v0

    aget-byte v1, v1, v0

    add-int/2addr v3, v1

    int-to-byte v1, v3

    aput-byte v1, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_14
    iget-object v0, p0, LUc/r;->a:LEc/f;

    iget-object v1, p0, LUc/r;->j:[B

    iget-object v2, p0, LUc/r;->i:[B

    invoke-interface {v0, v1, p3, v2, p3}, LEc/f;->f([BI[BI)I

    :goto_1d
    iget-object v0, p0, LUc/r;->a:LEc/f;

    invoke-interface {v0}, LEc/f;->c()I

    move-result v0

    if-ge p3, v0, :cond_36

    add-int v0, p5, p3

    iget-object v1, p0, LUc/r;->i:[B

    aget-byte v1, v1, p3

    add-int v2, p2, p3

    aget-byte v2, p1, v2

    xor-int/2addr v1, v2

    int-to-byte v1, v1

    aput-byte v1, p4, v0

    add-int/lit8 p3, p3, 0x1

    goto :goto_1d

    :cond_36
    return-void
.end method

.method public final n(ZI)B
    .registers 6

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const-string v1, "0"

    if-eqz p1, :cond_f

    const-string p1, "1"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_12

    :cond_f
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :goto_12
    const/16 p1, 0x8

    if-eq p2, p1, :cond_36

    const/16 p1, 0x10

    if-eq p2, p1, :cond_33

    const/16 p1, 0x20

    if-eq p2, p1, :cond_30

    const/16 p1, 0x30

    if-eq p2, p1, :cond_2d

    const/16 p1, 0x40

    if-eq p2, p1, :cond_27

    goto :goto_39

    :cond_27
    const-string p1, "110"

    :goto_29
    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_39

    :cond_2d
    const-string p1, "101"

    goto :goto_29

    :cond_30
    const-string p1, "100"

    goto :goto_29

    :cond_33
    const-string p1, "011"

    goto :goto_29

    :cond_36
    const-string p1, "010"

    goto :goto_29

    :goto_39
    iget p1, p0, LUc/r;->n:I

    add-int/lit8 p1, p1, -0x1

    invoke-static {p1}, Ljava/lang/Integer;->toBinaryString(I)Ljava/lang/String;

    move-result-object p1

    :goto_41
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    const/4 v2, 0x4

    if-ge p2, v2, :cond_57

    new-instance p2, Ljava/lang/StringBuffer;

    invoke-direct {p2, p1}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x0

    invoke-virtual {p2, p1, v1}, Ljava/lang/StringBuffer;->insert(ILjava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_41

    :cond_57
    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x2

    invoke-static {p1, p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result p1

    int-to-byte p1, p1

    return p1
.end method

.method public final o(I[BI)V
    .registers 6

    add-int/lit8 v0, p3, 0x3

    shr-int/lit8 v1, p1, 0x18

    int-to-byte v1, v1

    aput-byte v1, p2, v0

    add-int/lit8 v0, p3, 0x2

    shr-int/lit8 v1, p1, 0x10

    int-to-byte v1, v1

    aput-byte v1, p2, v0

    add-int/lit8 v0, p3, 0x1

    shr-int/lit8 v1, p1, 0x8

    int-to-byte v1, v1

    aput-byte v1, p2, v0

    int-to-byte p1, p1

    aput-byte p1, p2, p3

    return-void
.end method

.method public final p([BIII)V
    .registers 10

    sub-int v0, p3, p2

    iget-object v1, p0, LUc/r;->a:LEc/f;

    invoke-interface {v1}, LEc/f;->c()I

    move-result v1

    if-lt v0, v1, :cond_e8

    iget-object v0, p0, LUc/r;->a:LEc/f;

    invoke-interface {v0}, LEc/f;->c()I

    move-result v0

    rem-int v0, p3, v0

    if-nez v0, :cond_e0

    iget-object v0, p0, LUc/r;->g:[B

    iget-object v1, p0, LUc/r;->h:[B

    array-length v2, v0

    iget v3, p0, LUc/r;->n:I

    sub-int/2addr v2, v3

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    const/4 v4, 0x0

    invoke-static {v0, v4, v1, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, p0, LUc/r;->i:[B

    invoke-virtual {p0, p4, v0, v4}, LUc/r;->o(I[BI)V

    iget-object p4, p0, LUc/r;->i:[B

    iget-object v0, p0, LUc/r;->h:[B

    iget-object v1, p0, LUc/r;->g:[B

    array-length v1, v1

    iget v2, p0, LUc/r;->n:I

    sub-int/2addr v1, v2

    sub-int/2addr v1, v3

    const/4 v2, 0x4

    invoke-static {p4, v4, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object p4, p0, LUc/r;->h:[B

    array-length v0, p4

    sub-int/2addr v0, v3

    iget v1, p0, LUc/r;->b:I

    invoke-virtual {p0, v3, v1}, LUc/r;->n(ZI)B

    move-result v1

    aput-byte v1, p4, v0

    iget-object p4, p0, LUc/r;->a:LEc/f;

    iget-object v0, p0, LUc/r;->h:[B

    iget-object v1, p0, LUc/r;->f:[B

    invoke-interface {p4, v0, v4, v1, v4}, LEc/f;->f([BI[BI)I

    iget-object p4, p0, LUc/r;->i:[B

    invoke-virtual {p0, p3, p4, v4}, LUc/r;->o(I[BI)V

    iget-object p4, p0, LUc/r;->a:LEc/f;

    invoke-interface {p4}, LEc/f;->c()I

    move-result p4

    iget v0, p0, LUc/r;->n:I

    sub-int/2addr p4, v0

    if-gt p3, p4, :cond_90

    move p4, v4

    :goto_5c
    if-ge p4, p3, :cond_70

    iget-object v0, p0, LUc/r;->i:[B

    iget v1, p0, LUc/r;->n:I

    add-int/2addr v1, p4

    aget-byte v2, v0, v1

    add-int v3, p2, p4

    aget-byte v3, p1, v3

    xor-int/2addr v2, v3

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    add-int/lit8 p4, p4, 0x1

    goto :goto_5c

    :cond_70
    move p1, v4

    :goto_71
    iget-object p2, p0, LUc/r;->a:LEc/f;

    invoke-interface {p2}, LEc/f;->c()I

    move-result p2

    if-ge p1, p2, :cond_88

    iget-object p2, p0, LUc/r;->f:[B

    aget-byte p3, p2, p1

    iget-object p4, p0, LUc/r;->i:[B

    aget-byte p4, p4, p1

    xor-int/2addr p3, p4

    int-to-byte p3, p3

    aput-byte p3, p2, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_71

    :cond_88
    iget-object p1, p0, LUc/r;->a:LEc/f;

    iget-object p2, p0, LUc/r;->f:[B

    invoke-interface {p1, p2, v4, p2, v4}, LEc/f;->f([BI[BI)I

    return-void

    :cond_90
    move p4, v4

    :goto_91
    iget-object v0, p0, LUc/r;->a:LEc/f;

    invoke-interface {v0}, LEc/f;->c()I

    move-result v0

    if-ge p4, v0, :cond_a8

    iget-object v0, p0, LUc/r;->f:[B

    aget-byte v1, v0, p4

    iget-object v2, p0, LUc/r;->i:[B

    aget-byte v2, v2, p4

    xor-int/2addr v1, v2

    int-to-byte v1, v1

    aput-byte v1, v0, p4

    add-int/lit8 p4, p4, 0x1

    goto :goto_91

    :cond_a8
    iget-object p4, p0, LUc/r;->a:LEc/f;

    iget-object v0, p0, LUc/r;->f:[B

    invoke-interface {p4, v0, v4, v0, v4}, LEc/f;->f([BI[BI)I

    :goto_af
    if-eqz p3, :cond_df

    move p4, v4

    :goto_b2
    iget-object v0, p0, LUc/r;->a:LEc/f;

    invoke-interface {v0}, LEc/f;->c()I

    move-result v0

    if-ge p4, v0, :cond_c9

    iget-object v0, p0, LUc/r;->f:[B

    aget-byte v1, v0, p4

    add-int v2, p4, p2

    aget-byte v2, p1, v2

    xor-int/2addr v1, v2

    int-to-byte v1, v1

    aput-byte v1, v0, p4

    add-int/lit8 p4, p4, 0x1

    goto :goto_b2

    :cond_c9
    iget-object p4, p0, LUc/r;->a:LEc/f;

    iget-object v0, p0, LUc/r;->f:[B

    invoke-interface {p4, v0, v4, v0, v4}, LEc/f;->f([BI[BI)I

    iget-object p4, p0, LUc/r;->a:LEc/f;

    invoke-interface {p4}, LEc/f;->c()I

    move-result p4

    add-int/2addr p2, p4

    iget-object p4, p0, LUc/r;->a:LEc/f;

    invoke-interface {p4}, LEc/f;->c()I

    move-result p4

    sub-int/2addr p3, p4

    goto :goto_af

    :cond_df
    return-void

    :cond_e0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "padding not supported"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_e8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "authText buffer too short"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public q([BII[BI)I
    .registers 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;,
            LEc/z;
        }
    .end annotation

    array-length v0, p1

    sub-int/2addr v0, p2

    if-lt v0, p3, :cond_199

    array-length v0, p4

    sub-int/2addr v0, p5

    if-lt v0, p3, :cond_191

    iget-object v0, p0, LUc/r;->l:LUc/r$a;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_43

    iget-boolean v0, p0, LUc/r;->c:Z

    if-eqz v0, :cond_2b

    iget-object v0, p0, LUc/r;->l:LUc/r$a;

    invoke-virtual {v0}, LUc/r$a;->a()[B

    move-result-object v0

    iget-object v2, p0, LUc/r;->l:LUc/r$a;

    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result v2

    iget-object v3, p0, LUc/r;->m:LUc/r$a;

    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result v3

    invoke-virtual {p0, v0, v1, v2, v3}, LUc/r;->p([BIII)V

    goto :goto_43

    :cond_2b
    iget-object v0, p0, LUc/r;->l:LUc/r$a;

    invoke-virtual {v0}, LUc/r$a;->a()[B

    move-result-object v0

    iget-object v2, p0, LUc/r;->l:LUc/r$a;

    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result v2

    iget-object v3, p0, LUc/r;->m:LUc/r$a;

    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result v3

    iget v4, p0, LUc/r;->b:I

    sub-int/2addr v3, v4

    invoke-virtual {p0, v0, v1, v2, v3}, LUc/r;->p([BIII)V

    :cond_43
    :goto_43
    iget-boolean v0, p0, LUc/r;->c:Z

    const-string v2, "partial blocks not supported"

    if-eqz v0, :cond_c7

    iget-object v0, p0, LUc/r;->a:LEc/f;

    invoke-interface {v0}, LEc/f;->c()I

    move-result v0

    rem-int v0, p3, v0

    if-nez v0, :cond_c1

    invoke-virtual {p0, p1, p2, p3}, LUc/r;->l([BII)V

    iget-object v0, p0, LUc/r;->a:LEc/f;

    iget-object v2, p0, LUc/r;->g:[B

    iget-object v3, p0, LUc/r;->j:[B

    invoke-interface {v0, v2, v1, v3, v1}, LEc/f;->f([BI[BI)I

    move v0, p3

    :goto_60
    if-lez v0, :cond_81

    move-object v4, p0

    move-object v5, p1

    move v6, p2

    move v7, p3

    move-object v8, p4

    move v9, p5

    invoke-virtual/range {v4 .. v9}, LUc/r;->m([BII[BI)V

    iget-object v2, p0, LUc/r;->a:LEc/f;

    invoke-interface {v2}, LEc/f;->c()I

    move-result v2

    sub-int/2addr v0, v2

    iget-object v2, p0, LUc/r;->a:LEc/f;

    invoke-interface {v2}, LEc/f;->c()I

    move-result v2

    add-int/2addr p2, v2

    iget-object v2, p0, LUc/r;->a:LEc/f;

    invoke-interface {v2}, LEc/f;->c()I

    move-result v2

    add-int/2addr p5, v2

    goto :goto_60

    :cond_81
    move p1, v1

    :goto_82
    iget-object p2, p0, LUc/r;->k:[B

    array-length v0, p2

    if-ge p1, v0, :cond_94

    iget-object v0, p0, LUc/r;->j:[B

    aget-byte v2, v0, p1

    aget-byte p2, p2, p1

    add-int/2addr v2, p2

    int-to-byte p2, v2

    aput-byte p2, v0, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_82

    :cond_94
    iget-object p1, p0, LUc/r;->a:LEc/f;

    iget-object p2, p0, LUc/r;->j:[B

    iget-object v0, p0, LUc/r;->i:[B

    invoke-interface {p1, p2, v1, v0, v1}, LEc/f;->f([BI[BI)I

    move p1, v1

    :goto_9e
    iget p2, p0, LUc/r;->b:I

    if-ge p1, p2, :cond_b3

    add-int p2, p5, p1

    iget-object v0, p0, LUc/r;->i:[B

    aget-byte v0, v0, p1

    iget-object v2, p0, LUc/r;->f:[B

    aget-byte v2, v2, p1

    xor-int/2addr v0, v2

    int-to-byte v0, v0

    aput-byte v0, p4, p2

    add-int/lit8 p1, p1, 0x1

    goto :goto_9e

    :cond_b3
    iget-object p1, p0, LUc/r;->f:[B

    iget-object p4, p0, LUc/r;->e:[B

    invoke-static {p1, v1, p4, v1, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-virtual {p0}, LUc/r;->b()V

    iget p1, p0, LUc/r;->b:I

    add-int/2addr p3, p1

    return p3

    :cond_c1
    new-instance p1, LEc/s;

    invoke-direct {p1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_c7
    iget v0, p0, LUc/r;->b:I

    sub-int v0, p3, v0

    iget-object v3, p0, LUc/r;->a:LEc/f;

    invoke-interface {v3}, LEc/f;->c()I

    move-result v3

    rem-int/2addr v0, v3

    if-nez v0, :cond_18b

    iget-object v0, p0, LUc/r;->a:LEc/f;

    iget-object v2, p0, LUc/r;->g:[B

    iget-object v3, p0, LUc/r;->j:[B

    invoke-interface {v0, v2, v1, v3, v1}, LEc/f;->f([BI[BI)I

    iget-object v0, p0, LUc/r;->a:LEc/f;

    invoke-interface {v0}, LEc/f;->c()I

    move-result v0

    div-int v0, p3, v0

    move v8, v1

    :goto_e6
    if-ge v8, v0, :cond_102

    move-object v2, p0

    move-object v3, p1

    move v4, p2

    move v5, p3

    move-object v6, p4

    move v7, p5

    invoke-virtual/range {v2 .. v7}, LUc/r;->m([BII[BI)V

    iget-object v2, p0, LUc/r;->a:LEc/f;

    invoke-interface {v2}, LEc/f;->c()I

    move-result v2

    add-int/2addr p2, v2

    iget-object v2, p0, LUc/r;->a:LEc/f;

    invoke-interface {v2}, LEc/f;->c()I

    move-result v2

    add-int/2addr p5, v2

    add-int/lit8 v8, v8, 0x1

    goto :goto_e6

    :cond_102
    if-le p3, p2, :cond_137

    move v0, v1

    :goto_105
    iget-object v2, p0, LUc/r;->k:[B

    array-length v3, v2

    if-ge v0, v3, :cond_117

    iget-object v3, p0, LUc/r;->j:[B

    aget-byte v4, v3, v0

    aget-byte v2, v2, v0

    add-int/2addr v4, v2

    int-to-byte v2, v4

    aput-byte v2, v3, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_105

    :cond_117
    iget-object v0, p0, LUc/r;->a:LEc/f;

    iget-object v2, p0, LUc/r;->j:[B

    iget-object v3, p0, LUc/r;->i:[B

    invoke-interface {v0, v2, v1, v3, v1}, LEc/f;->f([BI[BI)I

    move v0, v1

    :goto_121
    iget v2, p0, LUc/r;->b:I

    if-ge v0, v2, :cond_136

    add-int v2, p5, v0

    iget-object v3, p0, LUc/r;->i:[B

    aget-byte v3, v3, v0

    add-int v4, p2, v0

    aget-byte v4, p1, v4

    xor-int/2addr v3, v4

    int-to-byte v3, v3

    aput-byte v3, p4, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_121

    :cond_136
    add-int/2addr p5, v2

    :cond_137
    move p1, v1

    :goto_138
    iget-object p2, p0, LUc/r;->k:[B

    array-length v0, p2

    if-ge p1, v0, :cond_14a

    iget-object v0, p0, LUc/r;->j:[B

    aget-byte v2, v0, p1

    aget-byte p2, p2, p1

    add-int/2addr v2, p2

    int-to-byte p2, v2

    aput-byte p2, v0, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_138

    :cond_14a
    iget-object p1, p0, LUc/r;->a:LEc/f;

    iget-object p2, p0, LUc/r;->j:[B

    iget-object v0, p0, LUc/r;->i:[B

    invoke-interface {p1, p2, v1, v0, v1}, LEc/f;->f([BI[BI)I

    iget p1, p0, LUc/r;->b:I

    sub-int p2, p5, p1

    iget-object v0, p0, LUc/r;->i:[B

    invoke-static {p4, p2, v0, v1, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p1, p0, LUc/r;->b:I

    sub-int/2addr p5, p1

    invoke-virtual {p0, p4, v1, p5}, LUc/r;->l([BII)V

    iget-object p1, p0, LUc/r;->f:[B

    iget-object p2, p0, LUc/r;->e:[B

    iget p4, p0, LUc/r;->b:I

    invoke-static {p1, v1, p2, v1, p4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p1, p0, LUc/r;->b:I

    new-array p2, p1, [B

    iget-object p4, p0, LUc/r;->i:[B

    invoke-static {p4, v1, p2, v1, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object p1, p0, LUc/r;->e:[B

    invoke-static {p1, p2}, Lof/a;->I([B[B)Z

    move-result p1

    if-eqz p1, :cond_183

    invoke-virtual {p0}, LUc/r;->b()V

    iget p1, p0, LUc/r;->b:I

    sub-int/2addr p3, p1

    return p3

    :cond_183
    new-instance p1, LEc/z;

    const-string p2, "mac check failed"

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_18b
    new-instance p1, LEc/s;

    invoke-direct {p1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_191
    new-instance p1, LEc/H;

    const-string p2, "output buffer too short"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_199
    new-instance p1, LEc/s;

    const-string p2, "input buffer too short"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final r(I)V
    .registers 3

    const/4 v0, 0x4

    if-eq p1, v0, :cond_13

    const/4 v0, 0x6

    if-eq p1, v0, :cond_13

    const/16 v0, 0x8

    if-ne p1, v0, :cond_b

    goto :goto_13

    :cond_b
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Nb = 4 is recommended by DSTU7624 but can be changed to only 6 or 8 in this implementation"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_13
    :goto_13
    iput p1, p0, LUc/r;->n:I

    return-void
.end method

###### Class Uc.r.a (Uc.r$a)
.class public LUc/r$a;
.super Ljava/io/ByteArrayOutputStream;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LUc/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final synthetic X:LUc/r;


# direct methods
.method public constructor <init>(LUc/r;)V
    .registers 2

    iput-object p1, p0, LUc/r$a;->X:LUc/r;

    invoke-direct {p0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    return-void
.end method


# virtual methods
.method public a()[B
    .registers 2

    iget-object v0, p0, Ljava/io/ByteArrayOutputStream;->buf:[B

    return-object v0
.end method
