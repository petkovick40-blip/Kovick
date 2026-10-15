###### Class c7.C1997s (c7.s)
.class public final Lc7/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lc7/s;",
        ">;"
    }
.end annotation


# instance fields
.field public V1:Z

.field public X:J

.field public Y:J

.field public Z:Ljava/lang/String;

.field public q6:Z

.field public r6:I


# direct methods
.method public constructor <init>()V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lc7/s;->X:J

    iput-wide v0, p0, Lc7/s;->Y:J

    const/4 v0, 0x0

    iput-object v0, p0, Lc7/s;->Z:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lc7/s;->V1:Z

    iput-boolean v0, p0, Lc7/s;->q6:Z

    iput v0, p0, Lc7/s;->r6:I

    return-void
.end method


# virtual methods
.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .registers 6

    check-cast p1, Lc7/s;

    if-eqz p1, :cond_15

    iget-wide v0, p0, Lc7/s;->Y:J

    iget-wide v2, p1, Lc7/s;->Y:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-gtz p1, :cond_15

    if-gez p1, :cond_13

    const/4 p1, -0x1

    return p1

    :cond_13
    const/4 p1, 0x0

    return p1

    :cond_15
    const/4 p1, 0x1

    return p1
.end method
