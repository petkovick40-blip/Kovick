###### Class Ff.z (Ff.z)
.class public LFf/z;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:LFf/w;

.field public b:LFf/B;

.field public c:D


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, LFf/w;

    invoke-direct {v0}, LFf/w;-><init>()V

    iput-object v0, p0, LFf/z;->a:LFf/w;

    .line 3
    new-instance v0, LFf/B;

    invoke-direct {v0}, LFf/B;-><init>()V

    iput-object v0, p0, LFf/z;->b:LFf/B;

    const-wide/16 v0, 0x0

    .line 4
    iput-wide v0, p0, LFf/z;->c:D

    return-void
.end method

.method public constructor <init>(LFf/w;LFf/B;D)V
    .registers 5

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    invoke-virtual {p1}, LFf/w;->a()LFf/w;

    move-result-object p1

    iput-object p1, p0, LFf/z;->a:LFf/w;

    .line 7
    invoke-virtual {p2}, LFf/B;->b()LFf/B;

    move-result-object p1

    iput-object p1, p0, LFf/z;->b:LFf/B;

    .line 8
    iput-wide p3, p0, LFf/z;->c:D

    return-void
.end method

.method public constructor <init>([D)V
    .registers 2

    .line 9
    invoke-direct {p0}, LFf/z;-><init>()V

    .line 10
    invoke-virtual {p0, p1}, LFf/z;->d([D)V

    return-void
.end method


# virtual methods
.method public a()LFf/y;
    .registers 14

    const/4 v0, 0x4

    new-array v0, v0, [LFf/w;

    invoke-virtual {p0, v0}, LFf/z;->c([LFf/w;)V

    new-instance v1, LFf/y;

    const/4 v2, 0x0

    aget-object v3, v0, v2

    iget-wide v3, v3, LFf/w;->a:D

    const/4 v5, 0x1

    aget-object v6, v0, v5

    iget-wide v6, v6, LFf/w;->a:D

    invoke-static {v3, v4, v6, v7}, Ljava/lang/Math;->min(DD)D

    move-result-wide v3

    const/4 v6, 0x2

    aget-object v7, v0, v6

    iget-wide v7, v7, LFf/w;->a:D

    invoke-static {v3, v4, v7, v8}, Ljava/lang/Math;->min(DD)D

    move-result-wide v3

    const/4 v7, 0x3

    aget-object v8, v0, v7

    iget-wide v8, v8, LFf/w;->a:D

    invoke-static {v3, v4, v8, v9}, Ljava/lang/Math;->min(DD)D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Math;->floor(D)D

    move-result-wide v3

    double-to-int v3, v3

    aget-object v4, v0, v2

    iget-wide v8, v4, LFf/w;->b:D

    aget-object v4, v0, v5

    iget-wide v10, v4, LFf/w;->b:D

    invoke-static {v8, v9, v10, v11}, Ljava/lang/Math;->min(DD)D

    move-result-wide v8

    aget-object v4, v0, v6

    iget-wide v10, v4, LFf/w;->b:D

    invoke-static {v8, v9, v10, v11}, Ljava/lang/Math;->min(DD)D

    move-result-wide v8

    aget-object v4, v0, v7

    iget-wide v10, v4, LFf/w;->b:D

    invoke-static {v8, v9, v10, v11}, Ljava/lang/Math;->min(DD)D

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Math;->floor(D)D

    move-result-wide v8

    double-to-int v4, v8

    aget-object v8, v0, v2

    iget-wide v8, v8, LFf/w;->a:D

    aget-object v10, v0, v5

    iget-wide v10, v10, LFf/w;->a:D

    invoke-static {v8, v9, v10, v11}, Ljava/lang/Math;->max(DD)D

    move-result-wide v8

    aget-object v10, v0, v6

    iget-wide v10, v10, LFf/w;->a:D

    invoke-static {v8, v9, v10, v11}, Ljava/lang/Math;->max(DD)D

    move-result-wide v8

    aget-object v10, v0, v7

    iget-wide v10, v10, LFf/w;->a:D

    invoke-static {v8, v9, v10, v11}, Ljava/lang/Math;->max(DD)D

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v8

    double-to-int v8, v8

    aget-object v2, v0, v2

    iget-wide v9, v2, LFf/w;->b:D

    aget-object v2, v0, v5

    iget-wide v11, v2, LFf/w;->b:D

    invoke-static {v9, v10, v11, v12}, Ljava/lang/Math;->max(DD)D

    move-result-wide v9

    aget-object v2, v0, v6

    iget-wide v11, v2, LFf/w;->b:D

    invoke-static {v9, v10, v11, v12}, Ljava/lang/Math;->max(DD)D

    move-result-wide v9

    aget-object v0, v0, v7

    iget-wide v6, v0, LFf/w;->b:D

    invoke-static {v9, v10, v6, v7}, Ljava/lang/Math;->max(DD)D

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v6

    double-to-int v0, v6

    invoke-direct {v1, v3, v4, v8, v0}, LFf/y;-><init>(IIII)V

    iget v0, v1, LFf/y;->c:I

    iget v2, v1, LFf/y;->a:I

    sub-int/2addr v2, v5

    sub-int/2addr v0, v2

    iput v0, v1, LFf/y;->c:I

    iget v0, v1, LFf/y;->d:I

    iget v2, v1, LFf/y;->b:I

    sub-int/2addr v2, v5

    sub-int/2addr v0, v2

    iput v0, v1, LFf/y;->d:I

    return-object v1
.end method

.method public b()LFf/z;
    .registers 6

    new-instance v0, LFf/z;

    iget-object v1, p0, LFf/z;->a:LFf/w;

    iget-object v2, p0, LFf/z;->b:LFf/B;

    iget-wide v3, p0, LFf/z;->c:D

    invoke-direct {v0, v1, v2, v3, v4}, LFf/z;-><init>(LFf/w;LFf/B;D)V

    return-object v0
.end method

.method public c([LFf/w;)V
    .registers 19

    move-object/from16 v0, p0

    iget-wide v1, v0, LFf/z;->c:D

    const-wide v3, 0x400921fb54442d18L    # Math.PI

    mul-double/2addr v1, v3

    const-wide v3, 0x4066800000000000L    # 180.0

    div-double/2addr v1, v3

    invoke-static {v1, v2}, Ljava/lang/Math;->cos(D)D

    move-result-wide v3

    const-wide/high16 v5, 0x3fe0000000000000L    # 0.5

    mul-double/2addr v3, v5

    invoke-static {v1, v2}, Ljava/lang/Math;->sin(D)D

    move-result-wide v1

    mul-double/2addr v1, v5

    new-instance v5, LFf/w;

    iget-object v6, v0, LFf/z;->a:LFf/w;

    iget-wide v7, v6, LFf/w;->a:D

    iget-object v9, v0, LFf/z;->b:LFf/B;

    iget-wide v10, v9, LFf/B;->b:D

    mul-double v12, v1, v10

    sub-double/2addr v7, v12

    iget-wide v12, v9, LFf/B;->a:D

    mul-double v14, v3, v12

    sub-double/2addr v7, v14

    iget-wide v14, v6, LFf/w;->b:D

    mul-double/2addr v10, v3

    add-double/2addr v10, v14

    mul-double/2addr v12, v1

    sub-double/2addr v10, v12

    invoke-direct {v5, v7, v8, v10, v11}, LFf/w;-><init>(DD)V

    const/4 v6, 0x0

    aput-object v5, p1, v6

    new-instance v5, LFf/w;

    iget-object v7, v0, LFf/z;->a:LFf/w;

    iget-wide v8, v7, LFf/w;->a:D

    iget-object v10, v0, LFf/z;->b:LFf/B;

    iget-wide v11, v10, LFf/B;->b:D

    mul-double v13, v1, v11

    add-double/2addr v13, v8

    iget-wide v8, v10, LFf/B;->a:D

    mul-double v15, v3, v8

    sub-double/2addr v13, v15

    iget-wide v6, v7, LFf/w;->b:D

    mul-double/2addr v3, v11

    sub-double/2addr v6, v3

    mul-double/2addr v1, v8

    sub-double/2addr v6, v1

    invoke-direct {v5, v13, v14, v6, v7}, LFf/w;-><init>(DD)V

    const/4 v1, 0x1

    aput-object v5, p1, v1

    new-instance v2, LFf/w;

    iget-object v3, v0, LFf/z;->a:LFf/w;

    iget-wide v4, v3, LFf/w;->a:D

    const-wide/high16 v6, 0x4000000000000000L    # 2.0

    mul-double/2addr v4, v6

    const/4 v8, 0x0

    aget-object v8, p1, v8

    iget-wide v9, v8, LFf/w;->a:D

    sub-double/2addr v4, v9

    iget-wide v9, v3, LFf/w;->b:D

    mul-double/2addr v9, v6

    iget-wide v11, v8, LFf/w;->b:D

    sub-double/2addr v9, v11

    invoke-direct {v2, v4, v5, v9, v10}, LFf/w;-><init>(DD)V

    const/4 v3, 0x2

    aput-object v2, p1, v3

    new-instance v2, LFf/w;

    iget-object v3, v0, LFf/z;->a:LFf/w;

    iget-wide v4, v3, LFf/w;->a:D

    mul-double/2addr v4, v6

    aget-object v1, p1, v1

    iget-wide v8, v1, LFf/w;->a:D

    sub-double/2addr v4, v8

    iget-wide v8, v3, LFf/w;->b:D

    mul-double/2addr v8, v6

    iget-wide v6, v1, LFf/w;->b:D

    sub-double/2addr v8, v6

    invoke-direct {v2, v4, v5, v8, v9}, LFf/w;-><init>(DD)V

    const/4 v1, 0x3

    aput-object v2, p1, v1

    return-void
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    invoke-virtual {p0}, LFf/z;->b()LFf/z;

    move-result-object v0

    return-object v0
.end method

.method public d([D)V
    .registers 7

    const-wide/16 v0, 0x0

    if-eqz p1, :cond_39

    iget-object v2, p0, LFf/z;->a:LFf/w;

    array-length v3, p1

    if-lez v3, :cond_d

    const/4 v3, 0x0

    aget-wide v3, p1, v3

    goto :goto_e

    :cond_d
    move-wide v3, v0

    :goto_e
    iput-wide v3, v2, LFf/w;->a:D

    array-length v3, p1

    const/4 v4, 0x1

    if-le v3, v4, :cond_17

    aget-wide v3, p1, v4

    goto :goto_18

    :cond_17
    move-wide v3, v0

    :goto_18
    iput-wide v3, v2, LFf/w;->b:D

    iget-object v2, p0, LFf/z;->b:LFf/B;

    array-length v3, p1

    const/4 v4, 0x2

    if-le v3, v4, :cond_23

    aget-wide v3, p1, v4

    goto :goto_24

    :cond_23
    move-wide v3, v0

    :goto_24
    iput-wide v3, v2, LFf/B;->a:D

    array-length v3, p1

    const/4 v4, 0x3

    if-le v3, v4, :cond_2d

    aget-wide v3, p1, v4

    goto :goto_2e

    :cond_2d
    move-wide v3, v0

    :goto_2e
    iput-wide v3, v2, LFf/B;->b:D

    array-length v2, p1

    const/4 v3, 0x4

    if-le v2, v3, :cond_36

    aget-wide v0, p1, v3

    :cond_36
    iput-wide v0, p0, LFf/z;->c:D

    goto :goto_47

    :cond_39
    iget-object p1, p0, LFf/z;->a:LFf/w;

    iput-wide v0, p1, LFf/w;->a:D

    iput-wide v0, p1, LFf/w;->b:D

    iget-object p1, p0, LFf/z;->b:LFf/B;

    iput-wide v0, p1, LFf/B;->a:D

    iput-wide v0, p1, LFf/B;->b:D

    iput-wide v0, p0, LFf/z;->c:D

    :goto_47
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 9

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, LFf/z;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, LFf/z;

    iget-object v1, p0, LFf/z;->a:LFf/w;

    iget-object v3, p1, LFf/z;->a:LFf/w;

    invoke-virtual {v1, v3}, LFf/w;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_29

    iget-object v1, p0, LFf/z;->b:LFf/B;

    iget-object v3, p1, LFf/z;->b:LFf/B;

    invoke-virtual {v1, v3}, LFf/B;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_29

    iget-wide v3, p0, LFf/z;->c:D

    iget-wide v5, p1, LFf/z;->c:D

    cmpl-double p1, v3, v5

    if-nez p1, :cond_29

    goto :goto_2a

    :cond_29
    move v0, v2

    :goto_2a
    return v0
.end method

.method public hashCode()I
    .registers 8

    iget-object v0, p0, LFf/z;->a:LFf/w;

    iget-wide v0, v0, LFf/w;->a:D

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v0

    const/16 v2, 0x20

    ushr-long v3, v0, v2

    xor-long/2addr v0, v3

    long-to-int v0, v0

    const/16 v1, 0x1f

    add-int/2addr v0, v1

    iget-object v3, p0, LFf/z;->a:LFf/w;

    iget-wide v3, v3, LFf/w;->b:D

    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v3

    mul-int/2addr v0, v1

    ushr-long v5, v3, v2

    xor-long/2addr v3, v5

    long-to-int v3, v3

    add-int/2addr v0, v3

    iget-object v3, p0, LFf/z;->b:LFf/B;

    iget-wide v3, v3, LFf/B;->a:D

    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v3

    mul-int/2addr v0, v1

    ushr-long v5, v3, v2

    xor-long/2addr v3, v5

    long-to-int v3, v3

    add-int/2addr v0, v3

    iget-object v3, p0, LFf/z;->b:LFf/B;

    iget-wide v3, v3, LFf/B;->b:D

    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v3

    mul-int/2addr v0, v1

    ushr-long v5, v3, v2

    xor-long/2addr v3, v5

    long-to-int v3, v3

    add-int/2addr v0, v3

    iget-wide v3, p0, LFf/z;->c:D

    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v3

    mul-int/2addr v0, v1

    ushr-long v1, v3, v2

    xor-long/2addr v1, v3

    long-to-int v1, v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "{ "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, LFf/z;->a:LFf/w;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LFf/z;->b:LFf/B;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " * "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, LFf/z;->c:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, " }"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
