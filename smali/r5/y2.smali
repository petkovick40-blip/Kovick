###### Class r5.y2 (r5.y2)
.class public final Lr5/y2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr5/x2;


# annotations
.annotation build Lh/c0;
    value = {
        .enum Lh/c0$a;->Y:Lh/c0$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a([D[D)D
    .registers 10

    const/4 v0, 0x0

    aget-wide v1, p1, v0

    aget-wide v3, p2, v0

    sub-double/2addr v1, v3

    const/4 v0, 0x1

    aget-wide v3, p1, v0

    aget-wide v5, p2, v0

    sub-double/2addr v3, v5

    const/4 v0, 0x2

    aget-wide v5, p1, v0

    aget-wide p1, p2, v0

    sub-double/2addr v5, p1

    mul-double/2addr v1, v1

    mul-double/2addr v3, v3

    add-double/2addr v3, v1

    mul-double/2addr v5, v5

    add-double/2addr v5, v3

    return-wide v5
.end method

.method public b([D)I
    .registers 9

    const/4 v0, 0x0

    aget-wide v1, p1, v0

    const/4 v0, 0x1

    aget-wide v3, p1, v0

    const/4 v0, 0x2

    aget-wide v5, p1, v0

    invoke-static/range {v1 .. v6}, Lr5/c;->b(DDD)I

    move-result p1

    return p1
.end method

.method public c(I)[D
    .registers 11

    invoke-static {p1}, Lr5/c;->l(I)[D

    move-result-object p1

    const/4 v0, 0x0

    aget-wide v1, p1, v0

    const/4 v3, 0x1

    aget-wide v4, p1, v3

    const/4 v6, 0x2

    aget-wide v7, p1, v6

    const/4 p1, 0x3

    new-array p1, p1, [D

    aput-wide v1, p1, v0

    aput-wide v4, p1, v3

    aput-wide v7, p1, v6

    return-object p1
.end method
