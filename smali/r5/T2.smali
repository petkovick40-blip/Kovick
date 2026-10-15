###### Class r5.T2 (r5.T2)
.class public final Lr5/T2;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lh/c0;
    value = {
        .enum Lh/c0$a;->Y:Lh/c0$a;
    }
.end annotation


# instance fields
.field public a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public b:Lr5/l;

.field public c:D

.field public d:D


# direct methods
.method public constructor <init>(DDLr5/l;)V
    .registers 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lr5/T2;->a:Ljava/util/Map;

    iput-wide p1, p0, Lr5/T2;->c:D

    iput-wide p3, p0, Lr5/T2;->d:D

    iput-object p5, p0, Lr5/T2;->b:Lr5/l;

    return-void
.end method

.method public static a(DD)Lr5/l;
    .registers 19

    const-wide/high16 v6, 0x4049000000000000L    # 50.0

    move-wide v0, p0

    move-wide/from16 v2, p2

    move-wide v4, v6

    invoke-static/range {v0 .. v5}, Lr5/l;->a(DDD)Lr5/l;

    move-result-object v0

    iget-wide v1, v0, Lr5/l;->b:D

    sub-double v1, v1, p2

    invoke-static {v1, v2}, Ljava/lang/Math;->abs(D)D

    move-result-wide v1

    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    move-object v10, v0

    move-wide v11, v1

    move-wide v13, v8

    :goto_17
    const-wide/high16 v0, 0x4049000000000000L    # 50.0

    cmpg-double v0, v13, v0

    if-gez v0, :cond_5c

    invoke-static/range {p2 .. p3}, Ljava/lang/Math;->round(D)J

    move-result-wide v0

    iget-wide v2, v10, Lr5/l;->b:D

    invoke-static {v2, v3}, Ljava/lang/Math;->round(D)J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-nez v0, :cond_2c

    return-object v10

    :cond_2c
    add-double v4, v6, v13

    move-wide v0, p0

    move-wide/from16 v2, p2

    invoke-static/range {v0 .. v5}, Lr5/l;->a(DDD)Lr5/l;

    move-result-object v0

    iget-wide v1, v0, Lr5/l;->b:D

    sub-double v1, v1, p2

    invoke-static {v1, v2}, Ljava/lang/Math;->abs(D)D

    move-result-wide v1

    cmpg-double v3, v1, v11

    if-gez v3, :cond_43

    move-object v10, v0

    move-wide v11, v1

    :cond_43
    sub-double v4, v6, v13

    move-wide v0, p0

    move-wide/from16 v2, p2

    invoke-static/range {v0 .. v5}, Lr5/l;->a(DDD)Lr5/l;

    move-result-object v0

    iget-wide v1, v0, Lr5/l;->b:D

    sub-double v1, v1, p2

    invoke-static {v1, v2}, Ljava/lang/Math;->abs(D)D

    move-result-wide v1

    cmpg-double v3, v1, v11

    if-gez v3, :cond_5a

    move-object v10, v0

    move-wide v11, v1

    :cond_5a
    add-double/2addr v13, v8

    goto :goto_17

    :cond_5c
    return-object v10
.end method

.method public static b(Lr5/l;)Lr5/T2;
    .registers 8

    new-instance v6, Lr5/T2;

    iget-wide v1, p0, Lr5/l;->a:D

    iget-wide v3, p0, Lr5/l;->b:D

    move-object v0, v6

    move-object v5, p0

    invoke-direct/range {v0 .. v5}, Lr5/T2;-><init>(DDLr5/l;)V

    return-object v6
.end method

.method public static c(DD)Lr5/T2;
    .registers 11

    new-instance v6, Lr5/T2;

    invoke-static {p0, p1, p2, p3}, Lr5/T2;->a(DD)Lr5/l;

    move-result-object v5

    move-object v0, v6

    move-wide v1, p0

    move-wide v3, p2

    invoke-direct/range {v0 .. v5}, Lr5/T2;-><init>(DDLr5/l;)V

    return-object v6
.end method

.method public static d(I)Lr5/T2;
    .registers 2

    new-instance v0, Lr5/l;

    invoke-direct {v0, p0}, Lr5/l;-><init>(I)V

    invoke-static {v0}, Lr5/T2;->b(Lr5/l;)Lr5/T2;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public e()D
    .registers 3

    iget-wide v0, p0, Lr5/T2;->d:D

    return-wide v0
.end method

.method public f(D)Lr5/l;
    .registers 9

    iget-wide v0, p0, Lr5/T2;->c:D

    iget-wide v2, p0, Lr5/T2;->d:D

    move-wide v4, p1

    invoke-static/range {v0 .. v5}, Lr5/l;->a(DDD)Lr5/l;

    move-result-object p1

    return-object p1
.end method

.method public g()D
    .registers 3

    iget-wide v0, p0, Lr5/T2;->c:D

    return-wide v0
.end method

.method public h()Lr5/l;
    .registers 2

    iget-object v0, p0, Lr5/T2;->b:Lr5/l;

    return-object v0
.end method

.method public i(I)I
    .registers 9

    iget-object v0, p0, Lr5/T2;->a:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-nez v0, :cond_26

    iget-wide v1, p0, Lr5/T2;->c:D

    iget-wide v3, p0, Lr5/T2;->d:D

    int-to-double v5, p1

    invoke-static/range {v1 .. v6}, Lr5/l;->a(DDD)Lr5/l;

    move-result-object v0

    iget v0, v0, Lr5/l;->d:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Lr5/T2;->a:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_26
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1
.end method
