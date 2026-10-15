###### Class Ka.z (Ka.z)
.class public final LKa/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;
.implements LCa/a;


# annotations
.annotation build Lca/j0;
    version = "1.3"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Lca/E0;",
        ">;",
        "LCa/a;"
    }
.end annotation


# instance fields
.field public V1:J

.field public final X:J

.field public Y:Z

.field public final Z:J


# direct methods
.method public constructor <init>(JJJ)V
    .registers 10

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-wide p3, p0, LKa/z;->X:J

    const-wide/16 v0, 0x0

    cmp-long v0, p5, v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-lez v0, :cond_15

    .line 4
    invoke-static {p1, p2, p3, p4}, Ljava/lang/Long;->compareUnsigned(JJ)I

    move-result v0

    if-gtz v0, :cond_1c

    :goto_13
    move v1, v2

    goto :goto_1c

    :cond_15
    invoke-static {p1, p2, p3, p4}, Ljava/lang/Long;->compareUnsigned(JJ)I

    move-result v0

    if-ltz v0, :cond_1c

    goto :goto_13

    :cond_1c
    :goto_1c
    iput-boolean v1, p0, LKa/z;->Y:Z

    .line 5
    invoke-static {p5, p6}, Lca/E0;->t(J)J

    move-result-wide p5

    iput-wide p5, p0, LKa/z;->Z:J

    .line 6
    iget-boolean p5, p0, LKa/z;->Y:Z

    if-eqz p5, :cond_29

    goto :goto_2a

    :cond_29
    move-wide p1, p3

    :goto_2a
    iput-wide p1, p0, LKa/z;->V1:J

    return-void
.end method

.method public synthetic constructor <init>(JJJLBa/w;)V
    .registers 8

    .line 1
    invoke-direct/range {p0 .. p6}, LKa/z;-><init>(JJJ)V

    return-void
.end method


# virtual methods
.method public b()J
    .registers 5

    iget-wide v0, p0, LKa/z;->V1:J

    iget-wide v2, p0, LKa/z;->X:J

    cmp-long v2, v0, v2

    if-nez v2, :cond_16

    iget-boolean v2, p0, LKa/z;->Y:Z

    if-eqz v2, :cond_10

    const/4 v2, 0x0

    iput-boolean v2, p0, LKa/z;->Y:Z

    goto :goto_1f

    :cond_10
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    :cond_16
    iget-wide v2, p0, LKa/z;->Z:J

    add-long/2addr v2, v0

    invoke-static {v2, v3}, Lca/E0;->t(J)J

    move-result-wide v2

    iput-wide v2, p0, LKa/z;->V1:J

    :goto_1f
    return-wide v0
.end method

.method public hasNext()Z
    .registers 2

    iget-boolean v0, p0, LKa/z;->Y:Z

    return v0
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .registers 3

    invoke-virtual {p0}, LKa/z;->b()J

    move-result-wide v0

    invoke-static {v0, v1}, Lca/E0;->h(J)Lca/E0;

    move-result-object v0

    return-object v0
.end method

.method public remove()V
    .registers 3

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Operation is not supported for read-only collection"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
