###### Class O0.w (O0.w)
.class public LO0/w;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:Ljava/nio/ByteBuffer;

.field public c:I

.field public d:I

.field public e:LO0/y;


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LO0/y;->d()LO0/y;

    move-result-object v0

    iput-object v0, p0, LO0/w;->e:LO0/y;

    return-void
.end method

.method public static a(Ljava/nio/ByteBuffer;Ljava/lang/String;)Z
    .registers 7

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_22

    const/4 v0, 0x0

    move v2, v0

    :goto_9
    if-ge v2, v1, :cond_20

    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    move-result v4

    add-int/2addr v4, v1

    add-int/2addr v4, v2

    invoke-virtual {p0, v4}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v4

    int-to-char v4, v4

    if-eq v3, v4, :cond_1d

    return v0

    :cond_1d
    add-int/lit8 v2, v2, 0x1

    goto :goto_9

    :cond_20
    const/4 p0, 0x1

    return p0

    :cond_22
    new-instance p0, Ljava/lang/AssertionError;

    const-string p1, "FlatBuffers: file identifier must be length 4"

    invoke-direct {p0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p0
.end method

.method public static c(ILjava/nio/ByteBuffer;)I
    .registers 2

    invoke-virtual {p1, p0}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result p1

    add-int/2addr p1, p0

    return p1
.end method

.method public static e(IILjava/nio/ByteBuffer;)I
    .registers 4

    invoke-virtual {p2}, Ljava/nio/Buffer;->capacity()I

    move-result v0

    sub-int/2addr v0, p1

    add-int/2addr p0, v0

    invoke-virtual {p2, v0}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result p1

    sub-int/2addr p0, p1

    invoke-virtual {p2, p0}, Ljava/nio/ByteBuffer;->getShort(I)S

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public static i(ILjava/nio/ByteBuffer;LO0/y;)Ljava/lang/String;
    .registers 4

    invoke-virtual {p1, p0}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v0

    add-int/2addr v0, p0

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result p0

    add-int/lit8 v0, v0, 0x4

    invoke-virtual {p2, p1, v0, p0}, LO0/y;->a(Ljava/nio/ByteBuffer;II)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static k(LO0/w;ILjava/nio/ByteBuffer;)LO0/w;
    .registers 4

    invoke-virtual {p2, p1}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v0

    add-int/2addr v0, p1

    invoke-virtual {p0, v0, p2}, LO0/w;->g(ILjava/nio/ByteBuffer;)V

    return-object p0
.end method

.method public static p(IILjava/nio/ByteBuffer;)I
    .registers 11

    invoke-virtual {p2, p0}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v0

    add-int/2addr v0, p0

    invoke-virtual {p2, p1}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result p0

    add-int/2addr p0, p1

    invoke-virtual {p2, v0}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result p1

    invoke-virtual {p2, p0}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v1

    add-int/lit8 v0, v0, 0x4

    add-int/lit8 p0, p0, 0x4

    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    move-result v2

    const/4 v3, 0x0

    :goto_1b
    if-ge v3, v2, :cond_38

    add-int v4, v3, v0

    invoke-virtual {p2, v4}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v5

    add-int v6, v3, p0

    invoke-virtual {p2, v6}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v7

    if-eq v5, v7, :cond_35

    invoke-virtual {p2, v4}, Ljava/nio/ByteBuffer;->get(I)B

    move-result p0

    invoke-virtual {p2, v6}, Ljava/nio/ByteBuffer;->get(I)B

    move-result p1

    sub-int/2addr p0, p1

    return p0

    :cond_35
    add-int/lit8 v3, v3, 0x1

    goto :goto_1b

    :cond_38
    sub-int/2addr p1, v1

    return p1
.end method

.method public static q(I[BLjava/nio/ByteBuffer;)I
    .registers 10

    invoke-virtual {p2, p0}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v0

    add-int/2addr v0, p0

    invoke-virtual {p2, v0}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result p0

    array-length v1, p1

    add-int/lit8 v0, v0, 0x4

    invoke-static {p0, v1}, Ljava/lang/Math;->min(II)I

    move-result v2

    const/4 v3, 0x0

    :goto_11
    if-ge v3, v2, :cond_28

    add-int v4, v3, v0

    invoke-virtual {p2, v4}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v5

    aget-byte v6, p1, v3

    if-eq v5, v6, :cond_25

    invoke-virtual {p2, v4}, Ljava/nio/ByteBuffer;->get(I)B

    move-result p0

    aget-byte p1, p1, v3

    sub-int/2addr p0, p1

    return p0

    :cond_25
    add-int/lit8 v3, v3, 0x1

    goto :goto_11

    :cond_28
    sub-int/2addr p0, v1

    return p0
.end method


# virtual methods
.method public b(I)I
    .registers 3

    iget-object v0, p0, LO0/w;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v0

    add-int/2addr v0, p1

    return v0
.end method

.method public d(I)I
    .registers 4

    iget v0, p0, LO0/w;->d:I

    if-ge p1, v0, :cond_e

    iget-object v0, p0, LO0/w;->b:Ljava/nio/ByteBuffer;

    iget v1, p0, LO0/w;->c:I

    add-int/2addr v1, p1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->getShort(I)S

    move-result p1

    goto :goto_f

    :cond_e
    const/4 p1, 0x0

    :goto_f
    return p1
.end method

.method public f()V
    .registers 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, LO0/w;->g(ILjava/nio/ByteBuffer;)V

    return-void
.end method

.method public g(ILjava/nio/ByteBuffer;)V
    .registers 3

    iput-object p2, p0, LO0/w;->b:Ljava/nio/ByteBuffer;

    if-eqz p2, :cond_16

    iput p1, p0, LO0/w;->a:I

    invoke-virtual {p2, p1}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result p2

    sub-int/2addr p1, p2

    iput p1, p0, LO0/w;->c:I

    iget-object p2, p0, LO0/w;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {p2, p1}, Ljava/nio/ByteBuffer;->getShort(I)S

    move-result p1

    iput p1, p0, LO0/w;->d:I

    goto :goto_1d

    :cond_16
    const/4 p1, 0x0

    iput p1, p0, LO0/w;->a:I

    iput p1, p0, LO0/w;->c:I

    iput p1, p0, LO0/w;->d:I

    :goto_1d
    return-void
.end method

.method public h(I)Ljava/lang/String;
    .registers 4

    iget-object v0, p0, LO0/w;->b:Ljava/nio/ByteBuffer;

    iget-object v1, p0, LO0/w;->e:LO0/y;

    invoke-static {p1, v0, v1}, LO0/w;->i(ILjava/nio/ByteBuffer;LO0/y;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public j(LO0/w;I)LO0/w;
    .registers 4

    iget-object v0, p0, LO0/w;->b:Ljava/nio/ByteBuffer;

    invoke-static {p1, p2, v0}, LO0/w;->k(LO0/w;ILjava/nio/ByteBuffer;)LO0/w;

    move-result-object p1

    return-object p1
.end method

.method public l(I)I
    .registers 3

    iget v0, p0, LO0/w;->a:I

    add-int/2addr p1, v0

    iget-object v0, p0, LO0/w;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v0

    add-int/2addr v0, p1

    add-int/lit8 v0, v0, 0x4

    return v0
.end method

.method public m(II)Ljava/nio/ByteBuffer;
    .registers 5

    invoke-virtual {p0, p1}, LO0/w;->d(I)I

    move-result p1

    if-nez p1, :cond_8

    const/4 p1, 0x0

    return-object p1

    :cond_8
    iget-object v0, p0, LO0/w;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object v0

    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {p0, p1}, LO0/w;->l(I)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    invoke-virtual {p0, p1}, LO0/w;->o(I)I

    move-result p1

    mul-int/2addr p1, p2

    add-int/2addr p1, v1

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    return-object v0
.end method

.method public n(Ljava/nio/ByteBuffer;II)Ljava/nio/ByteBuffer;
    .registers 5

    invoke-virtual {p0, p2}, LO0/w;->d(I)I

    move-result p2

    if-nez p2, :cond_8

    const/4 p1, 0x0

    return-object p1

    :cond_8
    invoke-virtual {p0, p2}, LO0/w;->l(I)I

    move-result v0

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    invoke-virtual {p0, p2}, LO0/w;->o(I)I

    move-result p2

    mul-int/2addr p2, p3

    add-int/2addr p2, v0

    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    return-object p1
.end method

.method public o(I)I
    .registers 3

    iget v0, p0, LO0/w;->a:I

    add-int/2addr p1, v0

    iget-object v0, p0, LO0/w;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v0

    add-int/2addr v0, p1

    iget-object p1, p0, LO0/w;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result p1

    return p1
.end method

.method public r()Ljava/nio/ByteBuffer;
    .registers 2

    iget-object v0, p0, LO0/w;->b:Ljava/nio/ByteBuffer;

    return-object v0
.end method

.method public s(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/nio/ByteBuffer;)I
    .registers 4

    const/4 p1, 0x0

    return p1
.end method

.method public t([ILjava/nio/ByteBuffer;)V
    .registers 7

    array-length v0, p1

    new-array v0, v0, [Ljava/lang/Integer;

    const/4 v1, 0x0

    move v2, v1

    :goto_5
    array-length v3, p1

    if-ge v2, v3, :cond_13

    aget v3, p1, v2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_13
    new-instance v2, LO0/w$a;

    invoke-direct {v2, p0, p2}, LO0/w$a;-><init>(LO0/w;Ljava/nio/ByteBuffer;)V

    invoke-static {v0, v2}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    :goto_1b
    array-length p2, p1

    if-ge v1, p2, :cond_29

    aget-object p2, v0, v1

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    aput p2, p1, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1b

    :cond_29
    return-void
.end method

###### Class O0.w.a (O0.w$a)
.class public LO0/w$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LO0/w;->t([ILjava/nio/ByteBuffer;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/nio/ByteBuffer;

.field public final synthetic b:LO0/w;


# direct methods
.method public constructor <init>(LO0/w;Ljava/nio/ByteBuffer;)V
    .registers 3

    iput-object p1, p0, LO0/w$a;->b:LO0/w;

    iput-object p2, p0, LO0/w$a;->a:Ljava/nio/ByteBuffer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Integer;Ljava/lang/Integer;)I
    .registers 5

    iget-object v0, p0, LO0/w$a;->b:LO0/w;

    iget-object v1, p0, LO0/w$a;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1, p2, v1}, LO0/w;->s(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/nio/ByteBuffer;)I

    move-result p1

    return p1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .registers 3

    check-cast p1, Ljava/lang/Integer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p0, p1, p2}, LO0/w$a;->a(Ljava/lang/Integer;Ljava/lang/Integer;)I

    move-result p1

    return p1
.end method
