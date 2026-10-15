###### Class ob.C3391l (ob.l)
.class public Lob/l;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:[Lob/k;

.field public static final e:I = 0xa


# instance fields
.field public a:[Lob/k;

.field public b:I

.field public c:Z


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const/4 v0, 0x0

    new-array v0, v0, [Lob/k;

    sput-object v0, Lob/l;->d:[Lob/k;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    const/16 v0, 0xa

    .line 1
    invoke-direct {p0, v0}, Lob/l;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .registers 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-ltz p1, :cond_14

    if-nez p1, :cond_a

    sget-object p1, Lob/l;->d:[Lob/k;

    goto :goto_c

    :cond_a
    new-array p1, p1, [Lob/k;

    :goto_c
    iput-object p1, p0, Lob/l;->a:[Lob/k;

    const/4 p1, 0x0

    iput p1, p0, Lob/l;->b:I

    iput-boolean p1, p0, Lob/l;->c:Z

    return-void

    :cond_14
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "\'initialCapacity\' must not be negative"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static d([Lob/k;)[Lob/k;
    .registers 3

    array-length v0, p0

    const/4 v1, 0x1

    if-ge v0, v1, :cond_7

    sget-object p0, Lob/l;->d:[Lob/k;

    goto :goto_f

    :cond_7
    invoke-virtual {p0}, [Lob/k;->clone()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Lob/k;

    check-cast p0, [Lob/k;

    :goto_f
    return-object p0
.end method


# virtual methods
.method public a(Lob/k;)V
    .registers 5

    if-eqz p1, :cond_1e

    iget-object v0, p0, Lob/l;->a:[Lob/k;

    array-length v0, v0

    iget v1, p0, Lob/l;->b:I

    const/4 v2, 0x1

    add-int/2addr v1, v2

    if-le v1, v0, :cond_c

    goto :goto_d

    :cond_c
    const/4 v2, 0x0

    :goto_d
    iget-boolean v0, p0, Lob/l;->c:Z

    or-int/2addr v0, v2

    if-eqz v0, :cond_15

    invoke-virtual {p0, v1}, Lob/l;->h(I)V

    :cond_15
    iget-object v0, p0, Lob/l;->a:[Lob/k;

    iget v2, p0, Lob/l;->b:I

    aput-object p1, v0, v2

    iput v1, p0, Lob/l;->b:I

    return-void

    :cond_1e
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "\'element\' cannot be null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public b(Lob/l;)V
    .registers 3

    if-eqz p1, :cond_a

    iget-object p1, p1, Lob/l;->a:[Lob/k;

    const-string v0, "\'other\' elements cannot be null"

    invoke-virtual {p0, p1, v0}, Lob/l;->f([Lob/k;Ljava/lang/String;)V

    return-void

    :cond_a
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "\'other\' cannot be null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public c([Lob/k;)V
    .registers 3

    if-eqz p1, :cond_8

    const-string v0, "\'others\' elements cannot be null"

    invoke-virtual {p0, p1, v0}, Lob/l;->f([Lob/k;Ljava/lang/String;)V

    return-void

    :cond_8
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "\'others\' cannot be null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public e()[Lob/k;
    .registers 5

    iget v0, p0, Lob/l;->b:I

    if-nez v0, :cond_7

    sget-object v0, Lob/l;->d:[Lob/k;

    return-object v0

    :cond_7
    new-array v1, v0, [Lob/k;

    iget-object v2, p0, Lob/l;->a:[Lob/k;

    const/4 v3, 0x0

    invoke-static {v2, v3, v1, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v1
.end method

.method public final f([Lob/k;Ljava/lang/String;)V
    .registers 9

    array-length v0, p1

    const/4 v1, 0x1

    if-ge v0, v1, :cond_5

    return-void

    :cond_5
    iget-object v2, p0, Lob/l;->a:[Lob/k;

    array-length v2, v2

    iget v3, p0, Lob/l;->b:I

    add-int/2addr v3, v0

    const/4 v4, 0x0

    if-le v3, v2, :cond_f

    goto :goto_10

    :cond_f
    move v1, v4

    :goto_10
    iget-boolean v2, p0, Lob/l;->c:Z

    or-int/2addr v1, v2

    if-eqz v1, :cond_18

    invoke-virtual {p0, v3}, Lob/l;->h(I)V

    :cond_18
    aget-object v1, p1, v4

    if-eqz v1, :cond_2a

    iget-object v2, p0, Lob/l;->a:[Lob/k;

    iget v5, p0, Lob/l;->b:I

    add-int/2addr v5, v4

    aput-object v1, v2, v5

    add-int/lit8 v4, v4, 0x1

    if-lt v4, v0, :cond_18

    iput v3, p0, Lob/l;->b:I

    return-void

    :cond_2a
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public g(I)Lob/k;
    .registers 4

    iget v0, p0, Lob/l;->b:I

    if-ge p1, v0, :cond_9

    iget-object v0, p0, Lob/l;->a:[Lob/k;

    aget-object p1, v0, p1

    return-object p1

    :cond_9
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " >= "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p0, Lob/l;->b:I

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final h(I)V
    .registers 5

    iget-object v0, p0, Lob/l;->a:[Lob/k;

    array-length v0, v0

    shr-int/lit8 v1, p1, 0x1

    add-int/2addr p1, v1

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    new-array p1, p1, [Lob/k;

    iget-object v0, p0, Lob/l;->a:[Lob/k;

    iget v1, p0, Lob/l;->b:I

    const/4 v2, 0x0

    invoke-static {v0, v2, p1, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object p1, p0, Lob/l;->a:[Lob/k;

    iput-boolean v2, p0, Lob/l;->c:Z

    return-void
.end method

.method public i()I
    .registers 2

    iget v0, p0, Lob/l;->b:I

    return v0
.end method

.method public j()[Lob/k;
    .registers 5

    iget v0, p0, Lob/l;->b:I

    if-nez v0, :cond_7

    sget-object v0, Lob/l;->d:[Lob/k;

    return-object v0

    :cond_7
    iget-object v1, p0, Lob/l;->a:[Lob/k;

    array-length v2, v1

    if-ne v2, v0, :cond_10

    const/4 v0, 0x1

    iput-boolean v0, p0, Lob/l;->c:Z

    return-object v1

    :cond_10
    new-array v2, v0, [Lob/k;

    const/4 v3, 0x0

    invoke-static {v1, v3, v2, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v2
.end method
