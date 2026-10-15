###### Class sb.M (sb.M)
.class public Lsb/M;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a([Lhc/y;)[Lhc/y;
    .registers 4

    array-length v0, p0

    new-array v0, v0, [Lhc/y;

    const/4 v1, 0x0

    array-length v2, p0

    invoke-static {p0, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v0
.end method

.method public static b([Lsb/a;)[Lsb/a;
    .registers 4

    array-length v0, p0

    new-array v0, v0, [Lsb/a;

    const/4 v1, 0x0

    array-length v2, p0

    invoke-static {p0, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v0
.end method

.method public static c(Lob/K;)[Lsb/a;
    .registers 4

    invoke-virtual {p0}, Lob/K;->size()I

    move-result v0

    new-array v0, v0, [Lsb/a;

    const/4 v1, 0x0

    :goto_7
    invoke-virtual {p0}, Lob/K;->size()I

    move-result v2

    if-eq v1, v2, :cond_1a

    invoke-virtual {p0, v1}, Lob/K;->i0(I)Lob/k;

    move-result-object v2

    invoke-static {v2}, Lsb/a;->X(Ljava/lang/Object;)Lsb/a;

    move-result-object v2

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_7

    :cond_1a
    return-object v0
.end method
