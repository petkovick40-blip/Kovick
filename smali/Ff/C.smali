###### Class Ff.C (Ff.C)
.class public LFf/C;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:I = 0x1

.field public static final e:I = 0x1

.field public static final f:I = 0x2


# instance fields
.field public a:I

.field public b:I

.field public c:D


# direct methods
.method public constructor <init>()V
    .registers 4

    const/4 v0, 0x0

    const-wide/16 v1, 0x0

    .line 5
    invoke-direct {p0, v0, v0, v1, v2}, LFf/C;-><init>(IID)V

    return-void
.end method

.method public constructor <init>(IID)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, LFf/C;->a:I

    .line 3
    iput p2, p0, LFf/C;->b:I

    .line 4
    iput-wide p3, p0, LFf/C;->c:D

    return-void
.end method

.method public constructor <init>([D)V
    .registers 2

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    invoke-virtual {p0, p1}, LFf/C;->b([D)V

    return-void
.end method


# virtual methods
.method public a()LFf/C;
    .registers 6

    new-instance v0, LFf/C;

    iget v1, p0, LFf/C;->a:I

    iget v2, p0, LFf/C;->b:I

    iget-wide v3, p0, LFf/C;->c:D

    invoke-direct {v0, v1, v2, v3, v4}, LFf/C;-><init>(IID)V

    return-object v0
.end method

.method public b([D)V
    .registers 7

    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    if-eqz p1, :cond_21

    array-length v3, p1

    if-lez v3, :cond_c

    aget-wide v3, p1, v2

    double-to-int v3, v3

    goto :goto_d

    :cond_c
    move v3, v2

    :goto_d
    iput v3, p0, LFf/C;->a:I

    array-length v3, p1

    const/4 v4, 0x1

    if-le v3, v4, :cond_16

    aget-wide v2, p1, v4

    double-to-int v2, v2

    :cond_16
    iput v2, p0, LFf/C;->b:I

    array-length v2, p1

    const/4 v3, 0x2

    if-le v2, v3, :cond_1e

    aget-wide v0, p1, v3

    :cond_1e
    iput-wide v0, p0, LFf/C;->c:D

    goto :goto_27

    :cond_21
    iput v2, p0, LFf/C;->a:I

    iput v2, p0, LFf/C;->b:I

    iput-wide v0, p0, LFf/C;->c:D

    :goto_27
    return-void
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    invoke-virtual {p0}, LFf/C;->a()LFf/C;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 9

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, LFf/C;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, LFf/C;

    iget v1, p0, LFf/C;->a:I

    iget v3, p1, LFf/C;->a:I

    if-ne v1, v3, :cond_21

    iget v1, p0, LFf/C;->b:I

    iget v3, p1, LFf/C;->b:I

    if-ne v1, v3, :cond_21

    iget-wide v3, p0, LFf/C;->c:D

    iget-wide v5, p1, LFf/C;->c:D

    cmpl-double p1, v3, v5

    if-nez p1, :cond_21

    goto :goto_22

    :cond_21
    move v0, v2

    :goto_22
    return v0
.end method

.method public hashCode()I
    .registers 8

    iget v0, p0, LFf/C;->a:I

    int-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v0

    const/16 v2, 0x20

    ushr-long v3, v0, v2

    xor-long/2addr v0, v3

    long-to-int v0, v0

    const/16 v1, 0x1f

    add-int/2addr v0, v1

    iget v3, p0, LFf/C;->b:I

    int-to-double v3, v3

    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v3

    mul-int/2addr v0, v1

    ushr-long v5, v3, v2

    xor-long/2addr v3, v5

    long-to-int v3, v3

    add-int/2addr v0, v3

    iget-wide v3, p0, LFf/C;->c:D

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

    const-string v1, "{ type: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, LFf/C;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", maxCount: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, LFf/C;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", epsilon: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, LFf/C;->c:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
