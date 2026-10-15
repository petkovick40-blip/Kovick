###### Class y6.O1 (y6.O1)
.class public final Ly6/O1;
.super Ly6/z;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ly6/O1$d;,
        Ly6/O1$c;,
        Ly6/O1$b;
    }
.end annotation


# static fields
.field public static final A6:[I

.field public static final B6:J = 0x1L


# instance fields
.field public final v6:I

.field public final w6:Ly6/z;

.field public final x6:Ly6/z;

.field public final y6:I

.field public final z6:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const/16 v0, 0x2f

    new-array v0, v0, [I

    fill-array-data v0, :array_a

    sput-object v0, Ly6/O1;->A6:[I

    return-void

    :array_a
    .array-data 4
        0x1
        0x1
        0x2
        0x3
        0x5
        0x8
        0xd
        0x15
        0x22
        0x37
        0x59
        0x90
        0xe9
        0x179
        0x262
        0x3db
        0x63d
        0xa18
        0x1055
        0x1a6d
        0x2ac2
        0x452f
        0x6ff1
        0xb520
        0x12511
        0x1da31
        0x2ff42
        0x4d973
        0x7d8b5
        0xcb228
        0x148add
        0x213d05
        0x35c7e2
        0x5704e7
        0x8cccc9
        0xe3d1b0
        0x1709e79
        0x2547029
        0x3c50ea2
        0x6197ecb
        0x9de8d6d
        0xff80c38
        0x19d699a5
        0x29cea5dd
        0x43a53f82
        0x6d73e55f
        0x7fffffff
    .end array-data
.end method

.method public constructor <init>(Ly6/z;Ly6/z;)V
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "left",
            "right"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ly6/z;-><init>()V

    .line 3
    iput-object p1, p0, Ly6/O1;->w6:Ly6/z;

    .line 4
    iput-object p2, p0, Ly6/O1;->x6:Ly6/z;

    .line 5
    invoke-virtual {p1}, Ly6/z;->size()I

    move-result v0

    iput v0, p0, Ly6/O1;->y6:I

    .line 6
    invoke-virtual {p2}, Ly6/z;->size()I

    move-result v1

    add-int/2addr v1, v0

    iput v1, p0, Ly6/O1;->v6:I

    .line 7
    invoke-virtual {p1}, Ly6/z;->d0()I

    move-result p1

    invoke-virtual {p2}, Ly6/z;->d0()I

    move-result p2

    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Ly6/O1;->z6:I

    return-void
.end method

.method public synthetic constructor <init>(Ly6/z;Ly6/z;Ly6/O1$a;)V
    .registers 4

    .line 1
    invoke-direct {p0, p1, p2}, Ly6/O1;-><init>(Ly6/z;Ly6/z;)V

    return-void
.end method

.method public static synthetic Z0(Ly6/O1;)Ly6/z;
    .registers 1

    iget-object p0, p0, Ly6/O1;->w6:Ly6/z;

    return-object p0
.end method

.method public static synthetic a1(Ly6/O1;)Ly6/z;
    .registers 1

    iget-object p0, p0, Ly6/O1;->x6:Ly6/z;

    return-object p0
.end method

.method public static b1(Ly6/z;Ly6/z;)Ly6/z;
    .registers 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "left",
            "right"
        }
    .end annotation

    invoke-virtual {p1}, Ly6/z;->size()I

    move-result v0

    if-nez v0, :cond_7

    return-object p0

    :cond_7
    invoke-virtual {p0}, Ly6/z;->size()I

    move-result v0

    if-nez v0, :cond_e

    return-object p1

    :cond_e
    invoke-virtual {p0}, Ly6/z;->size()I

    move-result v0

    invoke-virtual {p1}, Ly6/z;->size()I

    move-result v1

    add-int/2addr v1, v0

    const/16 v0, 0x80

    if-ge v1, v0, :cond_20

    invoke-static {p0, p1}, Ly6/O1;->c1(Ly6/z;Ly6/z;)Ly6/z;

    move-result-object p0

    return-object p0

    :cond_20
    instance-of v2, p0, Ly6/O1;

    if-eqz v2, :cond_67

    move-object v2, p0

    check-cast v2, Ly6/O1;

    iget-object v3, v2, Ly6/O1;->x6:Ly6/z;

    invoke-virtual {v3}, Ly6/z;->size()I

    move-result v3

    invoke-virtual {p1}, Ly6/z;->size()I

    move-result v4

    add-int/2addr v4, v3

    if-ge v4, v0, :cond_42

    iget-object p0, v2, Ly6/O1;->x6:Ly6/z;

    invoke-static {p0, p1}, Ly6/O1;->c1(Ly6/z;Ly6/z;)Ly6/z;

    move-result-object p0

    new-instance p1, Ly6/O1;

    iget-object v0, v2, Ly6/O1;->w6:Ly6/z;

    invoke-direct {p1, v0, p0}, Ly6/O1;-><init>(Ly6/z;Ly6/z;)V

    return-object p1

    :cond_42
    iget-object v0, v2, Ly6/O1;->w6:Ly6/z;

    invoke-virtual {v0}, Ly6/z;->d0()I

    move-result v0

    iget-object v3, v2, Ly6/O1;->x6:Ly6/z;

    invoke-virtual {v3}, Ly6/z;->d0()I

    move-result v3

    if-le v0, v3, :cond_67

    iget v0, v2, Ly6/O1;->z6:I

    invoke-virtual {p1}, Ly6/z;->d0()I

    move-result v3

    if-le v0, v3, :cond_67

    new-instance p0, Ly6/O1;

    iget-object v0, v2, Ly6/O1;->x6:Ly6/z;

    invoke-direct {p0, v0, p1}, Ly6/O1;-><init>(Ly6/z;Ly6/z;)V

    new-instance p1, Ly6/O1;

    iget-object v0, v2, Ly6/O1;->w6:Ly6/z;

    invoke-direct {p1, v0, p0}, Ly6/O1;-><init>(Ly6/z;Ly6/z;)V

    return-object p1

    :cond_67
    invoke-virtual {p0}, Ly6/z;->d0()I

    move-result v0

    invoke-virtual {p1}, Ly6/z;->d0()I

    move-result v2

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ly6/O1;->e1(I)I

    move-result v0

    if-lt v1, v0, :cond_81

    new-instance v0, Ly6/O1;

    invoke-direct {v0, p0, p1}, Ly6/O1;-><init>(Ly6/z;Ly6/z;)V

    return-object v0

    :cond_81
    new-instance v0, Ly6/O1$b;

    invoke-direct {v0}, Ly6/O1$b;-><init>()V

    invoke-virtual {v0, p0, p1}, Ly6/O1$b;->b(Ly6/z;Ly6/z;)Ly6/z;

    move-result-object p0

    return-object p0
.end method

.method public static c1(Ly6/z;Ly6/z;)Ly6/z;
    .registers 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "left",
            "right"
        }
    .end annotation

    invoke-virtual {p0}, Ly6/z;->size()I

    move-result v0

    invoke-virtual {p1}, Ly6/z;->size()I

    move-result v1

    add-int v2, v0, v1

    new-array v2, v2, [B

    const/4 v3, 0x0

    invoke-virtual {p0, v2, v3, v3, v0}, Ly6/z;->W([BIII)V

    invoke-virtual {p1, v2, v3, v0, v1}, Ly6/z;->W([BIII)V

    new-instance p0, Ly6/z$j;

    invoke-direct {p0, v2}, Ly6/z$j;-><init>([B)V

    return-object p0
.end method

.method public static e1(I)I
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "depth"
        }
    .end annotation

    sget-object v0, Ly6/O1;->A6:[I

    array-length v1, v0

    if-lt p0, v1, :cond_9

    const p0, 0x7fffffff

    return p0

    :cond_9
    aget p0, v0, p0

    return p0
.end method

.method public static f1(Ly6/z;Ly6/z;)Ly6/O1;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "left",
            "right"
        }
    .end annotation

    new-instance v0, Ly6/O1;

    invoke-direct {v0, p0, p1}, Ly6/O1;-><init>(Ly6/z;Ly6/z;)V

    return-object v0
.end method

.method private g1(Ljava/io/ObjectInputStream;)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "in"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance p1, Ljava/io/InvalidObjectException;

    const-string v0, "RopeByteStream instances are not to be serialized directly"

    invoke-direct {p1, v0}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public C0(II)Ly6/z;
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "beginIndex",
            "endIndex"
        }
    .end annotation

    iget v0, p0, Ly6/O1;->v6:I

    invoke-static {p1, p2, v0}, Ly6/z;->s(III)I

    move-result v0

    if-nez v0, :cond_b

    sget-object p1, Ly6/z;->r6:Ly6/z;

    return-object p1

    :cond_b
    iget v1, p0, Ly6/O1;->v6:I

    if-ne v0, v1, :cond_10

    return-object p0

    :cond_10
    iget v0, p0, Ly6/O1;->y6:I

    if-gt p2, v0, :cond_1b

    iget-object v0, p0, Ly6/O1;->w6:Ly6/z;

    invoke-virtual {v0, p1, p2}, Ly6/z;->C0(II)Ly6/z;

    move-result-object p1

    return-object p1

    :cond_1b
    if-lt p1, v0, :cond_26

    iget-object v1, p0, Ly6/O1;->x6:Ly6/z;

    sub-int/2addr p1, v0

    sub-int/2addr p2, v0

    invoke-virtual {v1, p1, p2}, Ly6/z;->C0(II)Ly6/z;

    move-result-object p1

    return-object p1

    :cond_26
    iget-object v0, p0, Ly6/O1;->w6:Ly6/z;

    invoke-virtual {v0, p1}, Ly6/z;->B0(I)Ly6/z;

    move-result-object p1

    iget-object v0, p0, Ly6/O1;->x6:Ly6/z;

    iget v1, p0, Ly6/O1;->y6:I

    sub-int/2addr p2, v1

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p2}, Ly6/z;->C0(II)Ly6/z;

    move-result-object p2

    new-instance v0, Ly6/O1;

    invoke-direct {v0, p1, p2}, Ly6/O1;-><init>(Ly6/z;Ly6/z;)V

    return-object v0
.end method

.method public I0(Ljava/nio/charset/Charset;)Ljava/lang/String;
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "charset"
        }
    .end annotation

    new-instance v0, Ljava/lang/String;

    invoke-virtual {p0}, Ly6/z;->D0()[B

    move-result-object v1

    invoke-direct {v0, v1, p1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    return-object v0
.end method

.method public T0(Ljava/io/OutputStream;)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "outputStream"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Ly6/O1;->w6:Ly6/z;

    invoke-virtual {v0, p1}, Ly6/z;->T0(Ljava/io/OutputStream;)V

    iget-object v0, p0, Ly6/O1;->x6:Ly6/z;

    invoke-virtual {v0, p1}, Ly6/z;->T0(Ljava/io/OutputStream;)V

    return-void
.end method

.method public U(Ljava/nio/ByteBuffer;)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "target"
        }
    .end annotation

    iget-object v0, p0, Ly6/O1;->w6:Ly6/z;

    invoke-virtual {v0, p1}, Ly6/z;->U(Ljava/nio/ByteBuffer;)V

    iget-object v0, p0, Ly6/O1;->x6:Ly6/z;

    invoke-virtual {v0, p1}, Ly6/z;->U(Ljava/nio/ByteBuffer;)V

    return-void
.end method

.method public W0(Ly6/y;)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "output"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Ly6/O1;->w6:Ly6/z;

    invoke-virtual {v0, p1}, Ly6/z;->W0(Ly6/y;)V

    iget-object v0, p0, Ly6/O1;->x6:Ly6/z;

    invoke-virtual {v0, p1}, Ly6/z;->W0(Ly6/y;)V

    return-void
.end method

.method public X([BIII)V
    .registers 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "target",
            "sourceOffset",
            "targetOffset",
            "numberToCopy"
        }
    .end annotation

    add-int v0, p2, p4

    iget v1, p0, Ly6/O1;->y6:I

    if-gt v0, v1, :cond_c

    iget-object v0, p0, Ly6/O1;->w6:Ly6/z;

    invoke-virtual {v0, p1, p2, p3, p4}, Ly6/z;->X([BIII)V

    goto :goto_23

    :cond_c
    if-lt p2, v1, :cond_15

    iget-object v0, p0, Ly6/O1;->x6:Ly6/z;

    sub-int/2addr p2, v1

    invoke-virtual {v0, p1, p2, p3, p4}, Ly6/z;->X([BIII)V

    goto :goto_23

    :cond_15
    sub-int/2addr v1, p2

    iget-object v0, p0, Ly6/O1;->w6:Ly6/z;

    invoke-virtual {v0, p1, p2, p3, v1}, Ly6/z;->X([BIII)V

    iget-object p2, p0, Ly6/O1;->x6:Ly6/z;

    add-int/2addr p3, v1

    sub-int/2addr p4, v1

    const/4 v0, 0x0

    invoke-virtual {p2, p1, v0, p3, p4}, Ly6/z;->X([BIII)V

    :goto_23
    return-void
.end method

.method public X0(Ljava/io/OutputStream;II)V
    .registers 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "out",
            "sourceOffset",
            "numberToWrite"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    add-int v0, p2, p3

    iget v1, p0, Ly6/O1;->y6:I

    if-gt v0, v1, :cond_c

    iget-object v0, p0, Ly6/O1;->w6:Ly6/z;

    invoke-virtual {v0, p1, p2, p3}, Ly6/z;->X0(Ljava/io/OutputStream;II)V

    goto :goto_22

    :cond_c
    if-lt p2, v1, :cond_15

    iget-object v0, p0, Ly6/O1;->x6:Ly6/z;

    sub-int/2addr p2, v1

    invoke-virtual {v0, p1, p2, p3}, Ly6/z;->X0(Ljava/io/OutputStream;II)V

    goto :goto_22

    :cond_15
    sub-int/2addr v1, p2

    iget-object v0, p0, Ly6/O1;->w6:Ly6/z;

    invoke-virtual {v0, p1, p2, v1}, Ly6/z;->X0(Ljava/io/OutputStream;II)V

    iget-object p2, p0, Ly6/O1;->x6:Ly6/z;

    const/4 v0, 0x0

    sub-int/2addr p3, v1

    invoke-virtual {p2, p1, v0, p3}, Ly6/z;->X0(Ljava/io/OutputStream;II)V

    :goto_22
    return-void
.end method

.method public Y0(Ly6/y;)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "output"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Ly6/O1;->x6:Ly6/z;

    invoke-virtual {v0, p1}, Ly6/z;->Y0(Ly6/y;)V

    iget-object v0, p0, Ly6/O1;->w6:Ly6/z;

    invoke-virtual {v0, p1}, Ly6/z;->Y0(Ly6/y;)V

    return-void
.end method

.method public d0()I
    .registers 2

    iget v0, p0, Ly6/O1;->z6:I

    return v0
.end method

.method public final d1(Ly6/z;)Z
    .registers 13
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "other"
        }
    .end annotation

    new-instance v0, Ly6/O1$c;

    invoke-direct {v0, p0}, Ly6/O1$c;-><init>(Ly6/z;)V

    invoke-virtual {v0}, Ly6/O1$c;->d()Ly6/z$i;

    move-result-object v1

    new-instance v2, Ly6/O1$c;

    invoke-direct {v2, p1}, Ly6/O1$c;-><init>(Ly6/z;)V

    invoke-virtual {v2}, Ly6/O1$c;->d()Ly6/z$i;

    move-result-object p1

    const/4 v3, 0x0

    move v4, v3

    move v5, v4

    move v6, v5

    :goto_16
    invoke-virtual {v1}, Ly6/z;->size()I

    move-result v7

    sub-int/2addr v7, v4

    invoke-virtual {p1}, Ly6/z;->size()I

    move-result v8

    sub-int/2addr v8, v5

    invoke-static {v7, v8}, Ljava/lang/Math;->min(II)I

    move-result v9

    if-nez v4, :cond_2b

    invoke-virtual {v1, p1, v5, v9}, Ly6/z$i;->Z0(Ly6/z;II)Z

    move-result v10

    goto :goto_2f

    :cond_2b
    invoke-virtual {p1, v1, v4, v9}, Ly6/z$i;->Z0(Ly6/z;II)Z

    move-result v10

    :goto_2f
    if-nez v10, :cond_32

    return v3

    :cond_32
    add-int/2addr v6, v9

    iget v10, p0, Ly6/O1;->v6:I

    if-lt v6, v10, :cond_41

    if-ne v6, v10, :cond_3b

    const/4 p1, 0x1

    return p1

    :cond_3b
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :cond_41
    if-ne v9, v7, :cond_49

    invoke-virtual {v0}, Ly6/O1$c;->d()Ly6/z$i;

    move-result-object v1

    move v4, v3

    goto :goto_4a

    :cond_49
    add-int/2addr v4, v9

    :goto_4a
    if-ne v9, v8, :cond_52

    invoke-virtual {v2}, Ly6/O1$c;->d()Ly6/z$i;

    move-result-object p1

    move v5, v3

    goto :goto_16

    :cond_52
    add-int/2addr v5, v9

    goto :goto_16
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "other"
        }
    .end annotation

    const/4 v0, 0x1

    if-ne p1, p0, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Ly6/z;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Ly6/z;

    iget v1, p0, Ly6/O1;->v6:I

    invoke-virtual {p1}, Ly6/z;->size()I

    move-result v3

    if-eq v1, v3, :cond_15

    return v2

    :cond_15
    iget v1, p0, Ly6/O1;->v6:I

    if-nez v1, :cond_1a

    return v0

    :cond_1a
    iget v0, p0, Ly6/z;->X:I

    iget v1, p1, Ly6/z;->X:I

    if-eqz v0, :cond_25

    if-eqz v1, :cond_25

    if-eq v0, v1, :cond_25

    return v2

    :cond_25
    invoke-virtual {p0, p1}, Ly6/O1;->d1(Ly6/z;)Z

    move-result p1

    return p1
.end method

.method public f0(I)B
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation

    iget v0, p0, Ly6/O1;->y6:I

    if-ge p1, v0, :cond_b

    iget-object v0, p0, Ly6/O1;->w6:Ly6/z;

    invoke-virtual {v0, p1}, Ly6/z;->f0(I)B

    move-result p1

    return p1

    :cond_b
    iget-object v1, p0, Ly6/O1;->x6:Ly6/z;

    sub-int/2addr p1, v0

    invoke-virtual {v1, p1}, Ly6/z;->f0(I)B

    move-result p1

    return p1
.end method

.method public g0()Z
    .registers 3

    iget v0, p0, Ly6/O1;->v6:I

    iget v1, p0, Ly6/O1;->z6:I

    invoke-static {v1}, Ly6/O1;->e1(I)I

    move-result v1

    if-lt v0, v1, :cond_c

    const/4 v0, 0x1

    goto :goto_d

    :cond_c
    const/4 v0, 0x0

    :goto_d
    return v0
.end method

.method public h0()Z
    .registers 5

    iget-object v0, p0, Ly6/O1;->w6:Ly6/z;

    iget v1, p0, Ly6/O1;->y6:I

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v2, v1}, Ly6/z;->r0(III)I

    move-result v0

    iget-object v1, p0, Ly6/O1;->x6:Ly6/z;

    invoke-virtual {v1}, Ly6/z;->size()I

    move-result v3

    invoke-virtual {v1, v0, v2, v3}, Ly6/z;->r0(III)I

    move-result v0

    if-nez v0, :cond_16

    const/4 v2, 0x1

    :cond_16
    return v2
.end method

.method public h1()Ljava/lang/Object;
    .registers 3

    invoke-virtual {p0}, Ly6/z;->D0()[B

    move-result-object v0

    new-instance v1, Ly6/z$j;

    invoke-direct {v1, v0}, Ly6/z$j;-><init>([B)V

    return-object v1
.end method

.method public i()Ljava/nio/ByteBuffer;
    .registers 2

    invoke-virtual {p0}, Ly6/z;->D0()[B

    move-result-object v0

    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asReadOnlyBuffer()Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0
.end method

.method public i0()Ly6/z$g;
    .registers 2

    new-instance v0, Ly6/O1$a;

    invoke-direct {v0, p0}, Ly6/O1$a;-><init>(Ly6/O1;)V

    return-object v0
.end method

.method public iterator()Ljava/util/Iterator;
    .registers 2

    new-instance v0, Ly6/O1$a;

    invoke-direct {v0, p0}, Ly6/O1$a;-><init>(Ly6/O1;)V

    return-object v0
.end method

.method public k()Ljava/util/List;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/nio/ByteBuffer;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Ly6/O1$c;

    invoke-direct {v1, p0}, Ly6/O1$c;-><init>(Ly6/z;)V

    :goto_a
    invoke-virtual {v1}, Ly6/O1$c;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1c

    invoke-virtual {v1}, Ly6/O1$c;->d()Ly6/z$i;

    move-result-object v2

    invoke-virtual {v2}, Ly6/z;->i()Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_1c
    return-object v0
.end method

.method public k0()Ly6/E;
    .registers 3

    invoke-virtual {p0}, Ly6/O1;->k()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ly6/E;->n(Ljava/lang/Iterable;Z)Ly6/E;

    move-result-object v0

    return-object v0
.end method

.method public l0()Ljava/io/InputStream;
    .registers 2

    new-instance v0, Ly6/O1$d;

    invoke-direct {v0, p0}, Ly6/O1$d;-><init>(Ly6/O1;)V

    return-object v0
.end method

.method public o0(III)I
    .registers 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "h",
            "offset",
            "length"
        }
    .end annotation

    add-int v0, p2, p3

    iget v1, p0, Ly6/O1;->y6:I

    if-gt v0, v1, :cond_d

    iget-object v0, p0, Ly6/O1;->w6:Ly6/z;

    invoke-virtual {v0, p1, p2, p3}, Ly6/z;->o0(III)I

    move-result p1

    return p1

    :cond_d
    if-lt p2, v1, :cond_17

    iget-object v0, p0, Ly6/O1;->x6:Ly6/z;

    sub-int/2addr p2, v1

    invoke-virtual {v0, p1, p2, p3}, Ly6/z;->o0(III)I

    move-result p1

    return p1

    :cond_17
    sub-int/2addr v1, p2

    iget-object v0, p0, Ly6/O1;->w6:Ly6/z;

    invoke-virtual {v0, p1, p2, v1}, Ly6/z;->o0(III)I

    move-result p1

    iget-object p2, p0, Ly6/O1;->x6:Ly6/z;

    const/4 v0, 0x0

    sub-int/2addr p3, v1

    invoke-virtual {p2, p1, v0, p3}, Ly6/z;->o0(III)I

    move-result p1

    return p1
.end method

.method public q(I)B
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation

    iget v0, p0, Ly6/O1;->v6:I

    invoke-static {p1, v0}, Ly6/z;->r(II)V

    invoke-virtual {p0, p1}, Ly6/O1;->f0(I)B

    move-result p1

    return p1
.end method

.method public r0(III)I
    .registers 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "state",
            "offset",
            "length"
        }
    .end annotation

    add-int v0, p2, p3

    iget v1, p0, Ly6/O1;->y6:I

    if-gt v0, v1, :cond_d

    iget-object v0, p0, Ly6/O1;->w6:Ly6/z;

    invoke-virtual {v0, p1, p2, p3}, Ly6/z;->r0(III)I

    move-result p1

    return p1

    :cond_d
    if-lt p2, v1, :cond_17

    iget-object v0, p0, Ly6/O1;->x6:Ly6/z;

    sub-int/2addr p2, v1

    invoke-virtual {v0, p1, p2, p3}, Ly6/z;->r0(III)I

    move-result p1

    return p1

    :cond_17
    sub-int/2addr v1, p2

    iget-object v0, p0, Ly6/O1;->w6:Ly6/z;

    invoke-virtual {v0, p1, p2, v1}, Ly6/z;->r0(III)I

    move-result p1

    iget-object p2, p0, Ly6/O1;->x6:Ly6/z;

    const/4 v0, 0x0

    sub-int/2addr p3, v1

    invoke-virtual {p2, p1, v0, p3}, Ly6/z;->r0(III)I

    move-result p1

    return p1
.end method

.method public size()I
    .registers 2

    iget v0, p0, Ly6/O1;->v6:I

    return v0
.end method

###### Class y6.O1.a (y6.O1$a)
.class public Ly6/O1$a;
.super Ly6/z$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ly6/O1;->i0()Ly6/z$g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final X:Ly6/O1$c;

.field public Y:Ly6/z$g;

.field public final synthetic Z:Ly6/O1;


# direct methods
.method public constructor <init>(Ly6/O1;)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    iput-object p1, p0, Ly6/O1$a;->Z:Ly6/O1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ly6/O1$c;

    invoke-direct {v0, p1}, Ly6/O1$c;-><init>(Ly6/z;)V

    iput-object v0, p0, Ly6/O1$a;->X:Ly6/O1$c;

    invoke-virtual {p0}, Ly6/O1$a;->c()Ly6/z$g;

    move-result-object p1

    iput-object p1, p0, Ly6/O1$a;->Y:Ly6/z$g;

    return-void
.end method


# virtual methods
.method public a()B
    .registers 3

    iget-object v0, p0, Ly6/O1$a;->Y:Ly6/z$g;

    if-eqz v0, :cond_17

    invoke-interface {v0}, Ly6/z$g;->a()B

    move-result v0

    iget-object v1, p0, Ly6/O1$a;->Y:Ly6/z$g;

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_16

    invoke-virtual {p0}, Ly6/O1$a;->c()Ly6/z$g;

    move-result-object v1

    iput-object v1, p0, Ly6/O1$a;->Y:Ly6/z$g;

    :cond_16
    return v0

    :cond_17
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public final c()Ly6/z$g;
    .registers 2

    iget-object v0, p0, Ly6/O1$a;->X:Ly6/O1$c;

    invoke-virtual {v0}, Ly6/O1$c;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_13

    iget-object v0, p0, Ly6/O1$a;->X:Ly6/O1$c;

    invoke-virtual {v0}, Ly6/O1$c;->d()Ly6/z$i;

    move-result-object v0

    invoke-virtual {v0}, Ly6/z;->i0()Ly6/z$g;

    move-result-object v0

    goto :goto_14

    :cond_13
    const/4 v0, 0x0

    :goto_14
    return-object v0
.end method

.method public hasNext()Z
    .registers 2

    iget-object v0, p0, Ly6/O1$a;->Y:Ly6/z$g;

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    goto :goto_7

    :cond_6
    const/4 v0, 0x0

    :goto_7
    return v0
.end method

###### Class y6.O1.b (y6.O1$b)
.class public Ly6/O1$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly6/O1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final a:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Ly6/z;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Ly6/O1$b;->a:Ljava/util/ArrayDeque;

    return-void
.end method

.method public synthetic constructor <init>(Ly6/O1$a;)V
    .registers 2

    .line 3
    invoke-direct {p0}, Ly6/O1$b;-><init>()V

    return-void
.end method

.method public static synthetic a(Ly6/O1$b;Ly6/z;Ly6/z;)Ly6/z;
    .registers 3

    invoke-virtual {p0, p1, p2}, Ly6/O1$b;->b(Ly6/z;Ly6/z;)Ly6/z;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final b(Ly6/z;Ly6/z;)Ly6/z;
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "left",
            "right"
        }
    .end annotation

    invoke-virtual {p0, p1}, Ly6/O1$b;->c(Ly6/z;)V

    invoke-virtual {p0, p2}, Ly6/O1$b;->c(Ly6/z;)V

    iget-object p1, p0, Ly6/O1$b;->a:Ljava/util/ArrayDeque;

    invoke-virtual {p1}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ly6/z;

    :goto_e
    iget-object p2, p0, Ly6/O1$b;->a:Ljava/util/ArrayDeque;

    invoke-virtual {p2}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_25

    iget-object p2, p0, Ly6/O1$b;->a:Ljava/util/ArrayDeque;

    invoke-virtual {p2}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ly6/z;

    new-instance v0, Ly6/O1;

    invoke-direct {v0, p2, p1}, Ly6/O1;-><init>(Ly6/z;Ly6/z;)V

    move-object p1, v0

    goto :goto_e

    :cond_25
    return-object p1
.end method

.method public final c(Ly6/z;)V
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "root"
        }
    .end annotation

    invoke-virtual {p1}, Ly6/z;->g0()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {p0, p1}, Ly6/O1$b;->e(Ly6/z;)V

    goto :goto_1c

    :cond_a
    instance-of v0, p1, Ly6/O1;

    if-eqz v0, :cond_1d

    check-cast p1, Ly6/O1;

    invoke-static {p1}, Ly6/O1;->Z0(Ly6/O1;)Ly6/z;

    move-result-object v0

    invoke-virtual {p0, v0}, Ly6/O1$b;->c(Ly6/z;)V

    iget-object p1, p1, Ly6/O1;->x6:Ly6/z;

    invoke-virtual {p0, p1}, Ly6/O1$b;->c(Ly6/z;)V

    :goto_1c
    return-void

    :cond_1d
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Has a new type of ByteString been created? Found "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final d(I)I
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "length"
        }
    .end annotation

    sget-object v0, Ly6/O1;->A6:[I

    invoke-static {v0, p1}, Ljava/util/Arrays;->binarySearch([II)I

    move-result p1

    if-gez p1, :cond_d

    add-int/lit8 p1, p1, 0x1

    neg-int p1, p1

    add-int/lit8 p1, p1, -0x1

    :cond_d
    return p1
.end method

.method public final e(Ly6/z;)V
    .registers 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "byteString"
        }
    .end annotation

    invoke-virtual {p1}, Ly6/z;->size()I

    move-result v0

    invoke-virtual {p0, v0}, Ly6/O1$b;->d(I)I

    move-result v0

    add-int/lit8 v1, v0, 0x1

    invoke-static {v1}, Ly6/O1;->e1(I)I

    move-result v1

    iget-object v2, p0, Ly6/O1$b;->a:Ljava/util/ArrayDeque;

    invoke-virtual {v2}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_92

    iget-object v2, p0, Ly6/O1$b;->a:Ljava/util/ArrayDeque;

    invoke-virtual {v2}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ly6/z;

    invoke-virtual {v2}, Ly6/z;->size()I

    move-result v2

    if-lt v2, v1, :cond_25

    goto :goto_92

    :cond_25
    invoke-static {v0}, Ly6/O1;->e1(I)I

    move-result v0

    iget-object v1, p0, Ly6/O1$b;->a:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ly6/z;

    :goto_31
    iget-object v2, p0, Ly6/O1$b;->a:Ljava/util/ArrayDeque;

    invoke-virtual {v2}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_56

    iget-object v2, p0, Ly6/O1$b;->a:Ljava/util/ArrayDeque;

    invoke-virtual {v2}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ly6/z;

    invoke-virtual {v2}, Ly6/z;->size()I

    move-result v2

    if-ge v2, v0, :cond_56

    iget-object v2, p0, Ly6/O1$b;->a:Ljava/util/ArrayDeque;

    invoke-virtual {v2}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ly6/z;

    new-instance v3, Ly6/O1;

    invoke-direct {v3, v2, v1}, Ly6/O1;-><init>(Ly6/z;Ly6/z;)V

    move-object v1, v3

    goto :goto_31

    :cond_56
    new-instance v0, Ly6/O1;

    invoke-direct {v0, v1, p1}, Ly6/O1;-><init>(Ly6/z;Ly6/z;)V

    :goto_5b
    iget-object p1, p0, Ly6/O1$b;->a:Ljava/util/ArrayDeque;

    invoke-virtual {p1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_8c

    iget p1, v0, Ly6/O1;->v6:I

    invoke-virtual {p0, p1}, Ly6/O1$b;->d(I)I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Ly6/O1;->e1(I)I

    move-result p1

    iget-object v1, p0, Ly6/O1$b;->a:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ly6/z;

    invoke-virtual {v1}, Ly6/z;->size()I

    move-result v1

    if-ge v1, p1, :cond_8c

    iget-object p1, p0, Ly6/O1$b;->a:Ljava/util/ArrayDeque;

    invoke-virtual {p1}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ly6/z;

    new-instance v1, Ly6/O1;

    invoke-direct {v1, p1, v0}, Ly6/O1;-><init>(Ly6/z;Ly6/z;)V

    move-object v0, v1

    goto :goto_5b

    :cond_8c
    iget-object p1, p0, Ly6/O1$b;->a:Ljava/util/ArrayDeque;

    invoke-virtual {p1, v0}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    goto :goto_97

    :cond_92
    :goto_92
    iget-object v0, p0, Ly6/O1$b;->a:Ljava/util/ArrayDeque;

    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    :goto_97
    return-void
.end method

###### Class y6.O1.c (y6.O1$c)
.class public final Ly6/O1$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly6/O1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Ly6/z$i;",
        ">;"
    }
.end annotation


# instance fields
.field public final X:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Ly6/O1;",
            ">;"
        }
    .end annotation
.end field

.field public Y:Ly6/z$i;


# direct methods
.method public constructor <init>(Ly6/z;)V
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "root"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    instance-of v0, p1, Ly6/O1;

    if-eqz v0, :cond_1e

    .line 4
    check-cast p1, Ly6/O1;

    .line 5
    new-instance v0, Ljava/util/ArrayDeque;

    .line 6
    iget v1, p1, Ly6/O1;->z6:I

    .line 7
    invoke-direct {v0, v1}, Ljava/util/ArrayDeque;-><init>(I)V

    iput-object v0, p0, Ly6/O1$c;->X:Ljava/util/ArrayDeque;

    .line 8
    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 9
    iget-object p1, p1, Ly6/O1;->w6:Ly6/z;

    .line 10
    invoke-virtual {p0, p1}, Ly6/O1$c;->b(Ly6/z;)Ly6/z$i;

    move-result-object p1

    iput-object p1, p0, Ly6/O1$c;->Y:Ly6/z$i;

    goto :goto_25

    :cond_1e
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Ly6/O1$c;->X:Ljava/util/ArrayDeque;

    .line 12
    check-cast p1, Ly6/z$i;

    iput-object p1, p0, Ly6/O1$c;->Y:Ly6/z$i;

    :goto_25
    return-void
.end method

.method public synthetic constructor <init>(Ly6/z;Ly6/O1$a;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Ly6/O1$c;-><init>(Ly6/z;)V

    return-void
.end method


# virtual methods
.method public final b(Ly6/z;)Ly6/z$i;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "root"
        }
    .end annotation

    :goto_0
    instance-of v0, p1, Ly6/O1;

    if-eqz v0, :cond_10

    check-cast p1, Ly6/O1;

    iget-object v0, p0, Ly6/O1$c;->X:Ljava/util/ArrayDeque;

    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    invoke-static {p1}, Ly6/O1;->Z0(Ly6/O1;)Ly6/z;

    move-result-object p1

    goto :goto_0

    :cond_10
    check-cast p1, Ly6/z$i;

    return-object p1
.end method

.method public final c()Ly6/z$i;
    .registers 3

    :cond_0
    iget-object v0, p0, Ly6/O1$c;->X:Ljava/util/ArrayDeque;

    if-eqz v0, :cond_22

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_b

    goto :goto_22

    :cond_b
    iget-object v0, p0, Ly6/O1$c;->X:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly6/O1;

    invoke-static {v0}, Ly6/O1;->a1(Ly6/O1;)Ly6/z;

    move-result-object v0

    invoke-virtual {p0, v0}, Ly6/O1$c;->b(Ly6/z;)Ly6/z$i;

    move-result-object v0

    invoke-virtual {v0}, Ly6/z;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    return-object v0

    :cond_22
    :goto_22
    const/4 v0, 0x0

    return-object v0
.end method

.method public d()Ly6/z$i;
    .registers 3

    iget-object v0, p0, Ly6/O1$c;->Y:Ly6/z$i;

    if-eqz v0, :cond_b

    invoke-virtual {p0}, Ly6/O1$c;->c()Ly6/z$i;

    move-result-object v1

    iput-object v1, p0, Ly6/O1$c;->Y:Ly6/z$i;

    return-object v0

    :cond_b
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public hasNext()Z
    .registers 2

    iget-object v0, p0, Ly6/O1$c;->Y:Ly6/z$i;

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    goto :goto_7

    :cond_6
    const/4 v0, 0x0

    :goto_7
    return v0
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .registers 2

    invoke-virtual {p0}, Ly6/O1$c;->d()Ly6/z$i;

    move-result-object v0

    return-object v0
.end method

.method public remove()V
    .registers 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

###### Class y6.O1.d (y6.O1$d)
.class public Ly6/O1$d;
.super Ljava/io/InputStream;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly6/O1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation


# instance fields
.field public V1:I

.field public X:Ly6/O1$c;

.field public Y:Ly6/z$i;

.field public Z:I

.field public q6:I

.field public r6:I

.field public final synthetic s6:Ly6/O1;


# direct methods
.method public constructor <init>(Ly6/O1;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            "this$0"
        }
    .end annotation

    iput-object p1, p0, Ly6/O1$d;->s6:Ly6/O1;

    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    invoke-virtual {p0}, Ly6/O1$d;->d()V

    return-void
.end method


# virtual methods
.method public final a()V
    .registers 3

    iget-object v0, p0, Ly6/O1$d;->Y:Ly6/z$i;

    if-eqz v0, :cond_2e

    iget v0, p0, Ly6/O1$d;->V1:I

    iget v1, p0, Ly6/O1$d;->Z:I

    if-ne v0, v1, :cond_2e

    iget v0, p0, Ly6/O1$d;->q6:I

    add-int/2addr v0, v1

    iput v0, p0, Ly6/O1$d;->q6:I

    const/4 v0, 0x0

    iput v0, p0, Ly6/O1$d;->V1:I

    iget-object v1, p0, Ly6/O1$d;->X:Ly6/O1$c;

    invoke-virtual {v1}, Ly6/O1$c;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_29

    iget-object v0, p0, Ly6/O1$d;->X:Ly6/O1$c;

    invoke-virtual {v0}, Ly6/O1$c;->d()Ly6/z$i;

    move-result-object v0

    iput-object v0, p0, Ly6/O1$d;->Y:Ly6/z$i;

    invoke-virtual {v0}, Ly6/z;->size()I

    move-result v0

    iput v0, p0, Ly6/O1$d;->Z:I

    goto :goto_2e

    :cond_29
    const/4 v1, 0x0

    iput-object v1, p0, Ly6/O1$d;->Y:Ly6/z$i;

    iput v0, p0, Ly6/O1$d;->Z:I

    :cond_2e
    :goto_2e
    return-void
.end method

.method public available()I
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Ly6/O1$d;->c()I

    move-result v0

    return v0
.end method

.method public final c()I
    .registers 3

    iget v0, p0, Ly6/O1$d;->q6:I

    iget v1, p0, Ly6/O1$d;->V1:I

    add-int/2addr v0, v1

    iget-object v1, p0, Ly6/O1$d;->s6:Ly6/O1;

    iget v1, v1, Ly6/O1;->v6:I

    sub-int/2addr v1, v0

    return v1
.end method

.method public final d()V
    .registers 3

    new-instance v0, Ly6/O1$c;

    iget-object v1, p0, Ly6/O1$d;->s6:Ly6/O1;

    invoke-direct {v0, v1}, Ly6/O1$c;-><init>(Ly6/z;)V

    iput-object v0, p0, Ly6/O1$d;->X:Ly6/O1$c;

    invoke-virtual {v0}, Ly6/O1$c;->d()Ly6/z$i;

    move-result-object v0

    iput-object v0, p0, Ly6/O1$d;->Y:Ly6/z$i;

    invoke-virtual {v0}, Ly6/z;->size()I

    move-result v0

    iput v0, p0, Ly6/O1$d;->Z:I

    const/4 v0, 0x0

    iput v0, p0, Ly6/O1$d;->V1:I

    iput v0, p0, Ly6/O1$d;->q6:I

    return-void
.end method

.method public final e([BII)I
    .registers 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "b",
            "offset",
            "length"
        }
    .end annotation

    move v0, p3

    :goto_1
    if-lez v0, :cond_25

    invoke-virtual {p0}, Ly6/O1$d;->a()V

    iget-object v1, p0, Ly6/O1$d;->Y:Ly6/z$i;

    if-nez v1, :cond_b

    goto :goto_25

    :cond_b
    iget v1, p0, Ly6/O1$d;->Z:I

    iget v2, p0, Ly6/O1$d;->V1:I

    sub-int/2addr v1, v2

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v1

    if-eqz p1, :cond_1e

    iget-object v2, p0, Ly6/O1$d;->Y:Ly6/z$i;

    iget v3, p0, Ly6/O1$d;->V1:I

    invoke-virtual {v2, p1, v3, p2, v1}, Ly6/z;->W([BIII)V

    add-int/2addr p2, v1

    :cond_1e
    iget v2, p0, Ly6/O1$d;->V1:I

    add-int/2addr v2, v1

    iput v2, p0, Ly6/O1$d;->V1:I

    sub-int/2addr v0, v1

    goto :goto_1

    :cond_25
    :goto_25
    sub-int/2addr p3, v0

    return p3
.end method

.method public mark(I)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "readAheadLimit"
        }
    .end annotation

    iget p1, p0, Ly6/O1$d;->q6:I

    iget v0, p0, Ly6/O1$d;->V1:I

    add-int/2addr p1, v0

    iput p1, p0, Ly6/O1$d;->r6:I

    return-void
.end method

.method public markSupported()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method

.method public read()I
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 6
    invoke-virtual {p0}, Ly6/O1$d;->a()V

    .line 7
    iget-object v0, p0, Ly6/O1$d;->Y:Ly6/z$i;

    if-nez v0, :cond_9

    const/4 v0, -0x1

    return v0

    .line 8
    :cond_9
    iget v1, p0, Ly6/O1$d;->V1:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Ly6/O1$d;->V1:I

    invoke-virtual {v0, v1}, Ly6/z;->q(I)B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    return v0
.end method

.method public read([BII)I
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "b",
            "offset",
            "length"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ltz p2, :cond_1b

    if-ltz p3, :cond_1b

    .line 2
    array-length v0, p1

    sub-int/2addr v0, p2

    if-gt p3, v0, :cond_1b

    .line 3
    invoke-virtual {p0, p1, p2, p3}, Ly6/O1$d;->e([BII)I

    move-result p1

    if-nez p1, :cond_1a

    if-gtz p3, :cond_19

    .line 4
    invoke-virtual {p0}, Ly6/O1$d;->c()I

    move-result p2

    if-nez p2, :cond_1a

    :cond_19
    const/4 p1, -0x1

    :cond_1a
    return p1

    .line 5
    :cond_1b
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p1
.end method

.method public declared-synchronized reset()V
    .registers 4

    monitor-enter p0

    :try_start_1
    invoke-virtual {p0}, Ly6/O1$d;->d()V

    iget v0, p0, Ly6/O1$d;->r6:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2, v0}, Ly6/O1$d;->e([BII)I
    :try_end_b
    .catchall {:try_start_1 .. :try_end_b} :catchall_d

    monitor-exit p0

    return-void

    :catchall_d
    move-exception v0

    :try_start_e
    monitor-exit p0
    :try_end_f
    .catchall {:try_start_e .. :try_end_f} :catchall_d

    throw v0
.end method

.method public skip(J)J
    .registers 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "length"
        }
    .end annotation

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_17

    const-wide/32 v0, 0x7fffffff

    cmp-long v2, p1, v0

    if-lez v2, :cond_e

    move-wide p1, v0

    :cond_e
    const/4 v0, 0x0

    long-to-int p1, p1

    const/4 p2, 0x0

    invoke-virtual {p0, p2, v0, p1}, Ly6/O1$d;->e([BII)I

    move-result p1

    int-to-long p1, p1

    return-wide p1

    :cond_17
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p1
.end method
