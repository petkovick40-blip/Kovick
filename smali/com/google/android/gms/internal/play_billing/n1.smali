###### Class com.google.android.gms.internal.play_billing.C2248n1 (com.google.android.gms.internal.play_billing.n1)
.class public final Lcom/google/android/gms/internal/play_billing/n1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile a:I = 0x64

.field public static final synthetic b:I


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public static a([BILcom/google/android/gms/internal/play_billing/m1;)I
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/play_billing/j2;
        }
    .end annotation

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/play_billing/n1;->i([BILcom/google/android/gms/internal/play_billing/m1;)I

    move-result p1

    iget v0, p2, Lcom/google/android/gms/internal/play_billing/m1;->a:I

    if-ltz v0, :cond_23

    array-length v1, p0

    sub-int/2addr v1, p1

    if-gt v0, v1, :cond_1b

    if-nez v0, :cond_13

    sget-object p0, Lcom/google/android/gms/internal/play_billing/z1;->Y:Lcom/google/android/gms/internal/play_billing/z1;

    iput-object p0, p2, Lcom/google/android/gms/internal/play_billing/m1;->c:Ljava/lang/Object;

    return p1

    :cond_13
    invoke-static {p0, p1, v0}, Lcom/google/android/gms/internal/play_billing/z1;->v([BII)Lcom/google/android/gms/internal/play_billing/z1;

    move-result-object p0

    iput-object p0, p2, Lcom/google/android/gms/internal/play_billing/m1;->c:Ljava/lang/Object;

    add-int/2addr p1, v0

    return p1

    :cond_1b
    new-instance p0, Lcom/google/android/gms/internal/play_billing/j2;

    const-string p1, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_23
    new-instance p0, Lcom/google/android/gms/internal/play_billing/j2;

    const-string p1, "CodedInputStream encountered an embedded string or message which claimed to have negative size."

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static b([BI)I
    .registers 5

    aget-byte v0, p0, p1

    and-int/lit16 v0, v0, 0xff

    add-int/lit8 v1, p1, 0x1

    aget-byte v1, p0, v1

    and-int/lit16 v1, v1, 0xff

    add-int/lit8 v2, p1, 0x2

    aget-byte v2, p0, v2

    and-int/lit16 v2, v2, 0xff

    add-int/lit8 p1, p1, 0x3

    aget-byte p0, p0, p1

    and-int/lit16 p0, p0, 0xff

    shl-int/lit8 p1, v1, 0x8

    or-int/2addr p1, v0

    shl-int/lit8 v0, v2, 0x10

    or-int/2addr p1, v0

    shl-int/lit8 p0, p0, 0x18

    or-int/2addr p0, p1

    return p0
.end method

.method public static c(Lcom/google/android/gms/internal/play_billing/P2;[BIIILcom/google/android/gms/internal/play_billing/m1;)I
    .registers 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-interface {p0}, Lcom/google/android/gms/internal/play_billing/P2;->c0()Ljava/lang/Object;

    move-result-object v7

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move-object v6, p5

    invoke-static/range {v0 .. v6}, Lcom/google/android/gms/internal/play_billing/n1;->m(Ljava/lang/Object;Lcom/google/android/gms/internal/play_billing/P2;[BIIILcom/google/android/gms/internal/play_billing/m1;)I

    move-result p1

    invoke-interface {p0, v7}, Lcom/google/android/gms/internal/play_billing/P2;->b(Ljava/lang/Object;)V

    iput-object v7, p5, Lcom/google/android/gms/internal/play_billing/m1;->c:Ljava/lang/Object;

    return p1
.end method

.method public static d(Lcom/google/android/gms/internal/play_billing/P2;[BIILcom/google/android/gms/internal/play_billing/m1;)I
    .registers 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-interface {p0}, Lcom/google/android/gms/internal/play_billing/P2;->c0()Ljava/lang/Object;

    move-result-object v6

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move-object v5, p4

    invoke-static/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/n1;->n(Ljava/lang/Object;Lcom/google/android/gms/internal/play_billing/P2;[BIILcom/google/android/gms/internal/play_billing/m1;)I

    move-result p1

    invoke-interface {p0, v6}, Lcom/google/android/gms/internal/play_billing/P2;->b(Ljava/lang/Object;)V

    iput-object v6, p4, Lcom/google/android/gms/internal/play_billing/m1;->c:Ljava/lang/Object;

    return p1
.end method

.method public static e(Lcom/google/android/gms/internal/play_billing/P2;I[BIILcom/google/android/gms/internal/play_billing/g2;Lcom/google/android/gms/internal/play_billing/m1;)I
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {p0, p2, p3, p4, p6}, Lcom/google/android/gms/internal/play_billing/n1;->d(Lcom/google/android/gms/internal/play_billing/P2;[BIILcom/google/android/gms/internal/play_billing/m1;)I

    move-result p3

    iget-object v0, p6, Lcom/google/android/gms/internal/play_billing/m1;->c:Ljava/lang/Object;

    invoke-interface {p5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_9
    if-ge p3, p4, :cond_1e

    invoke-static {p2, p3, p6}, Lcom/google/android/gms/internal/play_billing/n1;->i([BILcom/google/android/gms/internal/play_billing/m1;)I

    move-result v0

    iget v1, p6, Lcom/google/android/gms/internal/play_billing/m1;->a:I

    if-eq p1, v1, :cond_14

    goto :goto_1e

    :cond_14
    invoke-static {p0, p2, v0, p4, p6}, Lcom/google/android/gms/internal/play_billing/n1;->d(Lcom/google/android/gms/internal/play_billing/P2;[BIILcom/google/android/gms/internal/play_billing/m1;)I

    move-result p3

    iget-object v0, p6, Lcom/google/android/gms/internal/play_billing/m1;->c:Ljava/lang/Object;

    invoke-interface {p5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_1e
    :goto_1e
    return p3
.end method

.method public static f([BILcom/google/android/gms/internal/play_billing/g2;Lcom/google/android/gms/internal/play_billing/m1;)I
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    check-cast p2, Lcom/google/android/gms/internal/play_billing/c2;

    invoke-static {p0, p1, p3}, Lcom/google/android/gms/internal/play_billing/n1;->i([BILcom/google/android/gms/internal/play_billing/m1;)I

    move-result p1

    iget v0, p3, Lcom/google/android/gms/internal/play_billing/m1;->a:I

    add-int/2addr v0, p1

    :goto_9
    if-ge p1, v0, :cond_15

    invoke-static {p0, p1, p3}, Lcom/google/android/gms/internal/play_billing/n1;->i([BILcom/google/android/gms/internal/play_billing/m1;)I

    move-result p1

    iget v1, p3, Lcom/google/android/gms/internal/play_billing/m1;->a:I

    invoke-virtual {p2, v1}, Lcom/google/android/gms/internal/play_billing/c2;->o(I)V

    goto :goto_9

    :cond_15
    if-ne p1, v0, :cond_18

    return p1

    :cond_18
    new-instance p0, Lcom/google/android/gms/internal/play_billing/j2;

    const-string p1, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static g([BILcom/google/android/gms/internal/play_billing/m1;)I
    .registers 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/play_billing/j2;
        }
    .end annotation

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/play_billing/n1;->i([BILcom/google/android/gms/internal/play_billing/m1;)I

    move-result p1

    iget v0, p2, Lcom/google/android/gms/internal/play_billing/m1;->a:I

    if-ltz v0, :cond_c8

    if-nez v0, :cond_f

    const-string p0, ""

    iput-object p0, p2, Lcom/google/android/gms/internal/play_billing/m1;->c:Ljava/lang/Object;

    return p1

    :cond_f
    sget v1, Lcom/google/android/gms/internal/play_billing/m3;->a:I

    array-length v1, p0

    sub-int v2, v1, p1

    or-int v3, p1, v0

    sub-int/2addr v2, v0

    or-int/2addr v2, v3

    if-ltz v2, :cond_ac

    add-int v1, p1, v0

    new-array v0, v0, [C

    const/4 v8, 0x0

    move v2, v8

    :goto_20
    if-ge p1, v1, :cond_2f

    aget-byte v3, p0, p1

    if-ltz v3, :cond_2f

    add-int/lit8 p1, p1, 0x1

    add-int/lit8 v4, v2, 0x1

    int-to-char v3, v3

    aput-char v3, v0, v2

    move v2, v4

    goto :goto_20

    :cond_2f
    move v9, v2

    :cond_30
    :goto_30
    if-ge p1, v1, :cond_a4

    add-int/lit8 v2, p1, 0x1

    aget-byte v3, p0, p1

    if-ltz v3, :cond_4e

    add-int/lit8 p1, v9, 0x1

    int-to-char v3, v3

    aput-char v3, v0, v9

    move v9, p1

    move p1, v2

    :goto_3f
    if-ge p1, v1, :cond_30

    aget-byte v2, p0, p1

    if-ltz v2, :cond_30

    add-int/lit8 p1, p1, 0x1

    add-int/lit8 v3, v9, 0x1

    int-to-char v2, v2

    aput-char v2, v0, v9

    move v9, v3

    goto :goto_3f

    :cond_4e
    const/16 v4, -0x20

    const-string v5, "Protocol message had invalid UTF-8."

    if-ge v3, v4, :cond_67

    if-ge v2, v1, :cond_61

    add-int/lit8 v4, v9, 0x1

    add-int/lit8 p1, p1, 0x2

    aget-byte v2, p0, v2

    invoke-static {v3, v2, v0, v9}, Lcom/google/android/gms/internal/play_billing/k3;->c(BB[CI)V

    :goto_5f
    move v9, v4

    goto :goto_30

    :cond_61
    new-instance p0, Lcom/google/android/gms/internal/play_billing/j2;

    invoke-direct {p0, v5}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_67
    const/16 v4, -0x10

    if-ge v3, v4, :cond_83

    add-int/lit8 v4, v1, -0x1

    if-ge v2, v4, :cond_7d

    add-int/lit8 v4, v9, 0x1

    add-int/lit8 v5, p1, 0x2

    aget-byte v2, p0, v2

    add-int/lit8 p1, p1, 0x3

    aget-byte v5, p0, v5

    invoke-static {v3, v2, v5, v0, v9}, Lcom/google/android/gms/internal/play_billing/k3;->b(BBB[CI)V

    goto :goto_5f

    :cond_7d
    new-instance p0, Lcom/google/android/gms/internal/play_billing/j2;

    invoke-direct {p0, v5}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_83
    add-int/lit8 v4, v1, -0x2

    if-ge v2, v4, :cond_9e

    add-int/lit8 v4, p1, 0x2

    aget-byte v5, p0, v2

    add-int/lit8 v2, p1, 0x3

    aget-byte v4, p0, v4

    add-int/lit8 p1, p1, 0x4

    aget-byte v6, p0, v2

    move v2, v3

    move v3, v5

    move v5, v6

    move-object v6, v0

    move v7, v9

    invoke-static/range {v2 .. v7}, Lcom/google/android/gms/internal/play_billing/k3;->a(BBBB[CI)V

    add-int/lit8 v9, v9, 0x2

    goto :goto_30

    :cond_9e
    new-instance p0, Lcom/google/android/gms/internal/play_billing/j2;

    invoke-direct {p0, v5}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_a4
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0, v8, v9}, Ljava/lang/String;-><init>([CII)V

    iput-object p0, p2, Lcom/google/android/gms/internal/play_billing/m1;->c:Ljava/lang/Object;

    return v1

    :cond_ac
    new-instance p0, Ljava/lang/ArrayIndexOutOfBoundsException;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {p2, p1, v0}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "buffer length=%d, index=%d, size=%d"

    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_c8
    new-instance p0, Lcom/google/android/gms/internal/play_billing/j2;

    const-string p1, "CodedInputStream encountered an embedded string or message which claimed to have negative size."

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static h(I[BIILcom/google/android/gms/internal/play_billing/d3;Lcom/google/android/gms/internal/play_billing/m1;)I
    .registers 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/play_billing/j2;
        }
    .end annotation

    ushr-int/lit8 v0, p0, 0x3

    const-string v1, "Protocol message contained an invalid tag (zero)."

    if-eqz v0, :cond_b0

    and-int/lit8 v0, p0, 0x7

    if-eqz v0, :cond_a2

    const/4 v2, 0x1

    if-eq v0, v2, :cond_94

    const/4 v3, 0x2

    if-eq v0, v3, :cond_67

    const/4 v3, 0x3

    if-eq v0, v3, :cond_2a

    const/4 p3, 0x5

    if-ne v0, p3, :cond_24

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/play_billing/n1;->b([BI)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p4, p0, p1}, Lcom/google/android/gms/internal/play_billing/d3;->j(ILjava/lang/Object;)V

    add-int/lit8 p2, p2, 0x4

    return p2

    :cond_24
    new-instance p0, Lcom/google/android/gms/internal/play_billing/j2;

    invoke-direct {p0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2a
    and-int/lit8 v0, p0, -0x8

    or-int/lit8 v0, v0, 0x4

    invoke-static {}, Lcom/google/android/gms/internal/play_billing/d3;->f()Lcom/google/android/gms/internal/play_billing/d3;

    move-result-object v1

    iget v3, p5, Lcom/google/android/gms/internal/play_billing/m1;->e:I

    add-int/2addr v3, v2

    iput v3, p5, Lcom/google/android/gms/internal/play_billing/m1;->e:I

    invoke-static {v3}, Lcom/google/android/gms/internal/play_billing/n1;->p(I)V

    const/4 v2, 0x0

    :goto_3b
    if-ge p2, p3, :cond_51

    invoke-static {p1, p2, p5}, Lcom/google/android/gms/internal/play_billing/n1;->i([BILcom/google/android/gms/internal/play_billing/m1;)I

    move-result v5

    iget v2, p5, Lcom/google/android/gms/internal/play_billing/m1;->a:I

    if-ne v2, v0, :cond_47

    move p2, v5

    goto :goto_51

    :cond_47
    move v3, v2

    move-object v4, p1

    move v6, p3

    move-object v7, v1

    move-object v8, p5

    invoke-static/range {v3 .. v8}, Lcom/google/android/gms/internal/play_billing/n1;->h(I[BIILcom/google/android/gms/internal/play_billing/d3;Lcom/google/android/gms/internal/play_billing/m1;)I

    move-result p2

    goto :goto_3b

    :cond_51
    :goto_51
    iget p1, p5, Lcom/google/android/gms/internal/play_billing/m1;->e:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p5, Lcom/google/android/gms/internal/play_billing/m1;->e:I

    if-gt p2, p3, :cond_5f

    if-ne v2, v0, :cond_5f

    invoke-virtual {p4, p0, v1}, Lcom/google/android/gms/internal/play_billing/d3;->j(ILjava/lang/Object;)V

    return p2

    :cond_5f
    new-instance p0, Lcom/google/android/gms/internal/play_billing/j2;

    const-string p1, "Failed to parse the message."

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_67
    invoke-static {p1, p2, p5}, Lcom/google/android/gms/internal/play_billing/n1;->i([BILcom/google/android/gms/internal/play_billing/m1;)I

    move-result p2

    iget p3, p5, Lcom/google/android/gms/internal/play_billing/m1;->a:I

    if-ltz p3, :cond_8c

    array-length p5, p1

    sub-int/2addr p5, p2

    if-gt p3, p5, :cond_84

    if-nez p3, :cond_7b

    sget-object p1, Lcom/google/android/gms/internal/play_billing/z1;->Y:Lcom/google/android/gms/internal/play_billing/z1;

    invoke-virtual {p4, p0, p1}, Lcom/google/android/gms/internal/play_billing/d3;->j(ILjava/lang/Object;)V

    goto :goto_82

    :cond_7b
    invoke-static {p1, p2, p3}, Lcom/google/android/gms/internal/play_billing/z1;->v([BII)Lcom/google/android/gms/internal/play_billing/z1;

    move-result-object p1

    invoke-virtual {p4, p0, p1}, Lcom/google/android/gms/internal/play_billing/d3;->j(ILjava/lang/Object;)V

    :goto_82
    add-int/2addr p2, p3

    return p2

    :cond_84
    new-instance p0, Lcom/google/android/gms/internal/play_billing/j2;

    const-string p1, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_8c
    new-instance p0, Lcom/google/android/gms/internal/play_billing/j2;

    const-string p1, "CodedInputStream encountered an embedded string or message which claimed to have negative size."

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_94
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/play_billing/n1;->o([BI)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p4, p0, p1}, Lcom/google/android/gms/internal/play_billing/d3;->j(ILjava/lang/Object;)V

    add-int/lit8 p2, p2, 0x8

    return p2

    :cond_a2
    invoke-static {p1, p2, p5}, Lcom/google/android/gms/internal/play_billing/n1;->l([BILcom/google/android/gms/internal/play_billing/m1;)I

    move-result p1

    iget-wide p2, p5, Lcom/google/android/gms/internal/play_billing/m1;->b:J

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p4, p0, p2}, Lcom/google/android/gms/internal/play_billing/d3;->j(ILjava/lang/Object;)V

    return p1

    :cond_b0
    new-instance p0, Lcom/google/android/gms/internal/play_billing/j2;

    invoke-direct {p0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static i([BILcom/google/android/gms/internal/play_billing/m1;)I
    .registers 4

    add-int/lit8 v0, p1, 0x1

    aget-byte p1, p0, p1

    if-ltz p1, :cond_9

    iput p1, p2, Lcom/google/android/gms/internal/play_billing/m1;->a:I

    return v0

    :cond_9
    invoke-static {p1, p0, v0, p2}, Lcom/google/android/gms/internal/play_billing/n1;->j(I[BILcom/google/android/gms/internal/play_billing/m1;)I

    move-result p0

    return p0
.end method

.method public static j(I[BILcom/google/android/gms/internal/play_billing/m1;)I
    .registers 6

    aget-byte v0, p1, p2

    add-int/lit8 v1, p2, 0x1

    and-int/lit8 p0, p0, 0x7f

    if-ltz v0, :cond_e

    shl-int/lit8 p1, v0, 0x7

    or-int/2addr p0, p1

    iput p0, p3, Lcom/google/android/gms/internal/play_billing/m1;->a:I

    return v1

    :cond_e
    and-int/lit8 v0, v0, 0x7f

    shl-int/lit8 v0, v0, 0x7

    or-int/2addr p0, v0

    add-int/lit8 v0, p2, 0x2

    aget-byte v1, p1, v1

    if-ltz v1, :cond_1f

    shl-int/lit8 p1, v1, 0xe

    or-int/2addr p0, p1

    iput p0, p3, Lcom/google/android/gms/internal/play_billing/m1;->a:I

    return v0

    :cond_1f
    and-int/lit8 v1, v1, 0x7f

    shl-int/lit8 v1, v1, 0xe

    or-int/2addr p0, v1

    add-int/lit8 v1, p2, 0x3

    aget-byte v0, p1, v0

    if-ltz v0, :cond_30

    shl-int/lit8 p1, v0, 0x15

    or-int/2addr p0, p1

    iput p0, p3, Lcom/google/android/gms/internal/play_billing/m1;->a:I

    return v1

    :cond_30
    and-int/lit8 v0, v0, 0x7f

    shl-int/lit8 v0, v0, 0x15

    or-int/2addr p0, v0

    add-int/lit8 p2, p2, 0x4

    aget-byte v0, p1, v1

    if-ltz v0, :cond_41

    shl-int/lit8 p1, v0, 0x1c

    or-int/2addr p0, p1

    iput p0, p3, Lcom/google/android/gms/internal/play_billing/m1;->a:I

    return p2

    :cond_41
    and-int/lit8 v0, v0, 0x7f

    shl-int/lit8 v0, v0, 0x1c

    or-int/2addr p0, v0

    :goto_46
    add-int/lit8 v0, p2, 0x1

    aget-byte p2, p1, p2

    if-gez p2, :cond_4e

    move p2, v0

    goto :goto_46

    :cond_4e
    iput p0, p3, Lcom/google/android/gms/internal/play_billing/m1;->a:I

    return v0
.end method

.method public static k(I[BIILcom/google/android/gms/internal/play_billing/g2;Lcom/google/android/gms/internal/play_billing/m1;)I
    .registers 8

    check-cast p4, Lcom/google/android/gms/internal/play_billing/c2;

    invoke-static {p1, p2, p5}, Lcom/google/android/gms/internal/play_billing/n1;->i([BILcom/google/android/gms/internal/play_billing/m1;)I

    move-result p2

    iget v0, p5, Lcom/google/android/gms/internal/play_billing/m1;->a:I

    invoke-virtual {p4, v0}, Lcom/google/android/gms/internal/play_billing/c2;->o(I)V

    :goto_b
    if-ge p2, p3, :cond_20

    invoke-static {p1, p2, p5}, Lcom/google/android/gms/internal/play_billing/n1;->i([BILcom/google/android/gms/internal/play_billing/m1;)I

    move-result v0

    iget v1, p5, Lcom/google/android/gms/internal/play_billing/m1;->a:I

    if-eq p0, v1, :cond_16

    goto :goto_20

    :cond_16
    invoke-static {p1, v0, p5}, Lcom/google/android/gms/internal/play_billing/n1;->i([BILcom/google/android/gms/internal/play_billing/m1;)I

    move-result p2

    iget v0, p5, Lcom/google/android/gms/internal/play_billing/m1;->a:I

    invoke-virtual {p4, v0}, Lcom/google/android/gms/internal/play_billing/c2;->o(I)V

    goto :goto_b

    :cond_20
    :goto_20
    return p2
.end method

.method public static l([BILcom/google/android/gms/internal/play_billing/m1;)I
    .registers 12

    aget-byte v0, p0, p1

    int-to-long v0, v0

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    add-int/lit8 v3, p1, 0x1

    if-ltz v2, :cond_e

    iput-wide v0, p2, Lcom/google/android/gms/internal/play_billing/m1;->b:J

    return v3

    :cond_e
    add-int/lit8 p1, p1, 0x2

    aget-byte v2, p0, v3

    and-int/lit8 v3, v2, 0x7f

    const-wide/16 v4, 0x7f

    and-long/2addr v0, v4

    int-to-long v3, v3

    const/4 v5, 0x7

    shl-long/2addr v3, v5

    or-long/2addr v0, v3

    move v3, v5

    :goto_1c
    if-gez v2, :cond_2c

    add-int/lit8 v2, p1, 0x1

    aget-byte p1, p0, p1

    add-int/2addr v3, v5

    and-int/lit8 v4, p1, 0x7f

    int-to-long v6, v4

    shl-long/2addr v6, v3

    or-long/2addr v0, v6

    move v8, v2

    move v2, p1

    move p1, v8

    goto :goto_1c

    :cond_2c
    iput-wide v0, p2, Lcom/google/android/gms/internal/play_billing/m1;->b:J

    return p1
.end method

.method public static m(Ljava/lang/Object;Lcom/google/android/gms/internal/play_billing/P2;[BIIILcom/google/android/gms/internal/play_billing/m1;)I
    .registers 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/play_billing/I2;

    iget p1, p6, Lcom/google/android/gms/internal/play_billing/m1;->e:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p6, Lcom/google/android/gms/internal/play_billing/m1;->e:I

    invoke-static {p1}, Lcom/google/android/gms/internal/play_billing/n1;->p(I)V

    move-object v1, p0

    move-object v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move-object v6, p6

    invoke-virtual/range {v0 .. v6}, Lcom/google/android/gms/internal/play_billing/I2;->w(Ljava/lang/Object;[BIIILcom/google/android/gms/internal/play_billing/m1;)I

    move-result p1

    iget p2, p6, Lcom/google/android/gms/internal/play_billing/m1;->e:I

    add-int/lit8 p2, p2, -0x1

    iput p2, p6, Lcom/google/android/gms/internal/play_billing/m1;->e:I

    iput-object p0, p6, Lcom/google/android/gms/internal/play_billing/m1;->c:Ljava/lang/Object;

    return p1
.end method

.method public static n(Ljava/lang/Object;Lcom/google/android/gms/internal/play_billing/P2;[BIILcom/google/android/gms/internal/play_billing/m1;)I
    .registers 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    add-int/lit8 v0, p3, 0x1

    aget-byte p3, p2, p3

    if-gez p3, :cond_c

    invoke-static {p3, p2, v0, p5}, Lcom/google/android/gms/internal/play_billing/n1;->j(I[BILcom/google/android/gms/internal/play_billing/m1;)I

    move-result v0

    iget p3, p5, Lcom/google/android/gms/internal/play_billing/m1;->a:I

    :cond_c
    move v3, v0

    if-ltz p3, :cond_2d

    sub-int/2addr p4, v3

    if-gt p3, p4, :cond_2d

    iget p4, p5, Lcom/google/android/gms/internal/play_billing/m1;->e:I

    add-int/lit8 p4, p4, 0x1

    iput p4, p5, Lcom/google/android/gms/internal/play_billing/m1;->e:I

    invoke-static {p4}, Lcom/google/android/gms/internal/play_billing/n1;->p(I)V

    add-int/2addr p3, v3

    move-object v0, p1

    move-object v1, p0

    move-object v2, p2

    move v4, p3

    move-object v5, p5

    invoke-interface/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/P2;->g(Ljava/lang/Object;[BIILcom/google/android/gms/internal/play_billing/m1;)V

    iget p1, p5, Lcom/google/android/gms/internal/play_billing/m1;->e:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p5, Lcom/google/android/gms/internal/play_billing/m1;->e:I

    iput-object p0, p5, Lcom/google/android/gms/internal/play_billing/m1;->c:Ljava/lang/Object;

    return p3

    :cond_2d
    new-instance p0, Lcom/google/android/gms/internal/play_billing/j2;

    const-string p1, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static o([BI)J
    .registers 20

    aget-byte v0, p0, p1

    int-to-long v0, v0

    add-int/lit8 v2, p1, 0x1

    aget-byte v2, p0, v2

    int-to-long v2, v2

    add-int/lit8 v4, p1, 0x2

    aget-byte v4, p0, v4

    int-to-long v4, v4

    add-int/lit8 v6, p1, 0x3

    aget-byte v6, p0, v6

    int-to-long v6, v6

    add-int/lit8 v8, p1, 0x4

    aget-byte v8, p0, v8

    int-to-long v8, v8

    add-int/lit8 v10, p1, 0x5

    aget-byte v10, p0, v10

    int-to-long v10, v10

    add-int/lit8 v12, p1, 0x6

    aget-byte v12, p0, v12

    int-to-long v12, v12

    add-int/lit8 v14, p1, 0x7

    aget-byte v14, p0, v14

    int-to-long v14, v14

    const-wide/16 v16, 0xff

    and-long v2, v2, v16

    and-long v4, v4, v16

    and-long v6, v6, v16

    and-long v8, v8, v16

    and-long v10, v10, v16

    and-long v12, v12, v16

    and-long v14, v14, v16

    and-long v0, v0, v16

    const/16 v16, 0x8

    shl-long v2, v2, v16

    or-long/2addr v0, v2

    const/16 v2, 0x10

    shl-long v2, v4, v2

    or-long/2addr v0, v2

    const/16 v2, 0x18

    shl-long v2, v6, v2

    or-long/2addr v0, v2

    const/16 v2, 0x20

    shl-long v2, v8, v2

    or-long/2addr v0, v2

    const/16 v2, 0x28

    shl-long v2, v10, v2

    or-long/2addr v0, v2

    const/16 v2, 0x30

    shl-long v2, v12, v2

    or-long/2addr v0, v2

    const/16 v2, 0x38

    shl-long v2, v14, v2

    or-long/2addr v0, v2

    return-wide v0
.end method

.method public static p(I)V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/play_billing/j2;
        }
    .end annotation

    sget v0, Lcom/google/android/gms/internal/play_billing/n1;->a:I

    if-ge p0, v0, :cond_5

    return-void

    :cond_5
    new-instance p0, Lcom/google/android/gms/internal/play_billing/j2;

    const-string v0, "Protocol message had too many levels of nesting.  May be malicious.  Use setRecursionLimit() to increase the recursion depth limit."

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
