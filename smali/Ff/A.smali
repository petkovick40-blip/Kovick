###### Class Ff.A (Ff.A)
.class public LFf/A;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:[D


# direct methods
.method public constructor <init>(D)V
    .registers 5

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    .line 8
    new-array v0, v0, [D

    const/4 v1, 0x0

    aput-wide p1, v0, v1

    const-wide/16 p1, 0x0

    const/4 v1, 0x1

    aput-wide p1, v0, v1

    const/4 v1, 0x2

    aput-wide p1, v0, v1

    const/4 v1, 0x3

    aput-wide p1, v0, v1

    iput-object v0, p0, LFf/A;->a:[D

    return-void
.end method

.method public constructor <init>(DD)V
    .registers 7

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    .line 6
    new-array v0, v0, [D

    const/4 v1, 0x0

    aput-wide p1, v0, v1

    const/4 p1, 0x1

    aput-wide p3, v0, p1

    const-wide/16 p1, 0x0

    const/4 p3, 0x2

    aput-wide p1, v0, p3

    const/4 p3, 0x3

    aput-wide p1, v0, p3

    iput-object v0, p0, LFf/A;->a:[D

    return-void
.end method

.method public constructor <init>(DDD)V
    .registers 9

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    .line 4
    new-array v0, v0, [D

    const/4 v1, 0x0

    aput-wide p1, v0, v1

    const/4 p1, 0x1

    aput-wide p3, v0, p1

    const/4 p1, 0x2

    aput-wide p5, v0, p1

    const-wide/16 p1, 0x0

    const/4 p3, 0x3

    aput-wide p1, v0, p3

    iput-object v0, p0, LFf/A;->a:[D

    return-void
.end method

.method public constructor <init>(DDDD)V
    .registers 11

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    .line 2
    new-array v0, v0, [D

    const/4 v1, 0x0

    aput-wide p1, v0, v1

    const/4 p1, 0x1

    aput-wide p3, v0, p1

    const/4 p1, 0x2

    aput-wide p5, v0, p1

    const/4 p1, 0x3

    aput-wide p7, v0, p1

    iput-object v0, p0, LFf/A;->a:[D

    return-void
.end method

.method public constructor <init>([D)V
    .registers 4

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    if-eqz p1, :cond_12

    .line 10
    array-length v1, p1

    if-ne v1, v0, :cond_12

    .line 11
    invoke-virtual {p1}, [D->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [D

    iput-object p1, p0, LFf/A;->a:[D

    goto :goto_19

    .line 12
    :cond_12
    new-array v0, v0, [D

    iput-object v0, p0, LFf/A;->a:[D

    .line 13
    invoke-virtual {p0, p1}, LFf/A;->g([D)V

    :goto_19
    return-void
.end method

.method public static a(D)LFf/A;
    .registers 12

    new-instance v9, LFf/A;

    move-object v0, v9

    move-wide v1, p0

    move-wide v3, p0

    move-wide v5, p0

    move-wide v7, p0

    invoke-direct/range {v0 .. v8}, LFf/A;-><init>(DDDD)V

    return-object v9
.end method


# virtual methods
.method public b()LFf/A;
    .registers 3

    new-instance v0, LFf/A;

    iget-object v1, p0, LFf/A;->a:[D

    invoke-direct {v0, v1}, LFf/A;-><init>([D)V

    return-object v0
.end method

.method public c()LFf/A;
    .registers 11

    new-instance v9, LFf/A;

    iget-object v0, p0, LFf/A;->a:[D

    const/4 v1, 0x0

    aget-wide v1, v0, v1

    const/4 v3, 0x1

    aget-wide v3, v0, v3

    neg-double v3, v3

    const/4 v5, 0x2

    aget-wide v5, v0, v5

    neg-double v5, v5

    const/4 v7, 0x3

    aget-wide v7, v0, v7

    neg-double v7, v7

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, LFf/A;-><init>(DDDD)V

    return-object v9
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    invoke-virtual {p0}, LFf/A;->b()LFf/A;

    move-result-object v0

    return-object v0
.end method

.method public d()Z
    .registers 7

    iget-object v0, p0, LFf/A;->a:[D

    const/4 v1, 0x1

    aget-wide v2, v0, v1

    const-wide/16 v4, 0x0

    cmpl-double v2, v2, v4

    if-nez v2, :cond_1a

    const/4 v2, 0x2

    aget-wide v2, v0, v2

    cmpl-double v2, v2, v4

    if-nez v2, :cond_1a

    const/4 v2, 0x3

    aget-wide v2, v0, v2

    cmpl-double v0, v2, v4

    if-nez v0, :cond_1a

    goto :goto_1b

    :cond_1a
    const/4 v1, 0x0

    :goto_1b
    return v1
.end method

.method public e(LFf/A;)LFf/A;
    .registers 4

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    invoke-virtual {p0, p1, v0, v1}, LFf/A;->f(LFf/A;D)LFf/A;

    move-result-object p1

    return-object p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, LFf/A;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, LFf/A;

    iget-object v1, p0, LFf/A;->a:[D

    iget-object p1, p1, LFf/A;->a:[D

    invoke-static {v1, p1}, Ljava/util/Arrays;->equals([D[D)Z

    move-result p1

    if-nez p1, :cond_17

    return v2

    :cond_17
    return v0
.end method

.method public f(LFf/A;D)LFf/A;
    .registers 16

    new-instance v9, LFf/A;

    iget-object v0, p0, LFf/A;->a:[D

    const/4 v1, 0x0

    aget-wide v2, v0, v1

    iget-object p1, p1, LFf/A;->a:[D

    aget-wide v4, p1, v1

    mul-double/2addr v2, v4

    mul-double v1, v2, p2

    const/4 v3, 0x1

    aget-wide v4, v0, v3

    aget-wide v6, p1, v3

    mul-double/2addr v4, v6

    mul-double v3, v4, p2

    const/4 v5, 0x2

    aget-wide v6, v0, v5

    aget-wide v10, p1, v5

    mul-double/2addr v6, v10

    mul-double v5, v6, p2

    const/4 v7, 0x3

    aget-wide v10, v0, v7

    aget-wide v7, p1, v7

    mul-double/2addr v10, v7

    mul-double v7, v10, p2

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, LFf/A;-><init>(DDDD)V

    return-object v9
.end method

.method public g([D)V
    .registers 11

    const/4 v0, 0x0

    const/4 v1, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x1

    const-wide/16 v4, 0x0

    if-eqz p1, :cond_2d

    iget-object v6, p0, LFf/A;->a:[D

    array-length v7, p1

    if-lez v7, :cond_10

    aget-wide v7, p1, v0

    goto :goto_11

    :cond_10
    move-wide v7, v4

    :goto_11
    aput-wide v7, v6, v0

    array-length v0, p1

    if-le v0, v3, :cond_19

    aget-wide v7, p1, v3

    goto :goto_1a

    :cond_19
    move-wide v7, v4

    :goto_1a
    aput-wide v7, v6, v3

    array-length v0, p1

    if-le v0, v2, :cond_22

    aget-wide v7, p1, v2

    goto :goto_23

    :cond_22
    move-wide v7, v4

    :goto_23
    aput-wide v7, v6, v2

    array-length v0, p1

    if-le v0, v1, :cond_2a

    aget-wide v4, p1, v1

    :cond_2a
    aput-wide v4, v6, v1

    goto :goto_37

    :cond_2d
    iget-object p1, p0, LFf/A;->a:[D

    aput-wide v4, p1, v1

    aput-wide v4, p1, v2

    aput-wide v4, p1, v3

    aput-wide v4, p1, v0

    :goto_37
    return-void
.end method

.method public hashCode()I
    .registers 2

    iget-object v0, p0, LFf/A;->a:[D

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([D)I

    move-result v0

    add-int/lit8 v0, v0, 0x1f

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 6

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, LFf/A;->a:[D

    const/4 v2, 0x0

    aget-wide v2, v1, v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, LFf/A;->a:[D

    const/4 v3, 0x1

    aget-wide v3, v2, v3

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, LFf/A;->a:[D

    const/4 v3, 0x2

    aget-wide v3, v2, v3

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LFf/A;->a:[D

    const/4 v2, 0x3

    aget-wide v2, v1, v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
