###### Class c7.r0 (c7.r0)
.class public final Lc7/r0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/io/Serializable;",
        "Ljava/lang/Comparable<",
        "Lc7/r0;",
        ">;"
    }
.end annotation


# instance fields
.field public V1:I

.field public X:J

.field public Y:Ljava/lang/String;

.field public Z:J

.field public q6:Ljava/lang/String;

.field public r6:Ljava/lang/String;

.field public s6:J


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .registers 6

    check-cast p1, Lc7/r0;

    iget-wide v0, p0, Lc7/r0;->Z:J

    iget-wide v2, p1, Lc7/r0;->Z:J

    sub-long/2addr v0, v2

    long-to-int p1, v0

    return p1
.end method
