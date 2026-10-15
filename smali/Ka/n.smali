###### Class Ka.n (Ka.n)
.class public final LKa/n;
.super Lea/k0;
.source "SourceFile"


# instance fields
.field public V1:J

.field public final X:J

.field public final Y:J

.field public Z:Z


# direct methods
.method public constructor <init>(JJJ)V
    .registers 9

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p5, p0, LKa/n;->X:J

    iput-wide p3, p0, LKa/n;->Y:J

    const-wide/16 v0, 0x0

    cmp-long p5, p5, v0

    const/4 p6, 0x0

    const/4 v0, 0x1

    if-lez p5, :cond_15

    cmp-long p5, p1, p3

    if-gtz p5, :cond_1a

    :goto_13
    move p6, v0

    goto :goto_1a

    :cond_15
    cmp-long p5, p1, p3

    if-ltz p5, :cond_1a

    goto :goto_13

    :cond_1a
    :goto_1a
    iput-boolean p6, p0, LKa/n;->Z:Z

    if-eqz p6, :cond_1f

    goto :goto_20

    :cond_1f
    move-wide p1, p3

    :goto_20
    iput-wide p1, p0, LKa/n;->V1:J

    return-void
.end method


# virtual methods
.method public c()J
    .registers 5

    iget-wide v0, p0, LKa/n;->V1:J

    iget-wide v2, p0, LKa/n;->Y:J

    cmp-long v2, v0, v2

    if-nez v2, :cond_16

    iget-boolean v2, p0, LKa/n;->Z:Z

    if-eqz v2, :cond_10

    const/4 v2, 0x0

    iput-boolean v2, p0, LKa/n;->Z:Z

    goto :goto_1b

    :cond_10
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    :cond_16
    iget-wide v2, p0, LKa/n;->X:J

    add-long/2addr v2, v0

    iput-wide v2, p0, LKa/n;->V1:J

    :goto_1b
    return-wide v0
.end method

.method public final d()J
    .registers 3

    iget-wide v0, p0, LKa/n;->X:J

    return-wide v0
.end method

.method public hasNext()Z
    .registers 2

    iget-boolean v0, p0, LKa/n;->Z:Z

    return v0
.end method
