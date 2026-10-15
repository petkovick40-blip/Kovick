###### Class r5.G2 (r5.G2)
.class public Lr5/G2;
.super Lr5/k;
.source "SourceFile"


# annotations
.annotation build Lh/c0;
    value = {
        .enum Lh/c0$a;->Y:Lh/c0$a;
    }
.end annotation


# direct methods
.method public constructor <init>(Lr5/l;ZD)V
    .registers 20

    move-object/from16 v1, p1

    sget-object v2, Lr5/W2;->s6:Lr5/W2;

    iget-wide v3, v1, Lr5/l;->a:D

    iget-wide v5, v1, Lr5/l;->b:D

    invoke-static {v3, v4, v5, v6}, Lr5/T2;->c(DD)Lr5/T2;

    move-result-object v6

    iget-wide v3, v1, Lr5/l;->a:D

    iget-wide v7, v1, Lr5/l;->b:D

    const-wide/high16 v9, 0x4040000000000000L    # 32.0

    sub-double v9, v7, v9

    const-wide/high16 v11, 0x3fe0000000000000L    # 0.5

    mul-double/2addr v7, v11

    invoke-static {v9, v10, v7, v8}, Ljava/lang/Math;->max(DD)D

    move-result-wide v7

    invoke-static {v3, v4, v7, v8}, Lr5/T2;->c(DD)Lr5/T2;

    move-result-object v7

    new-instance v0, Lr5/S2;

    invoke-direct {v0, v1}, Lr5/S2;-><init>(Lr5/l;)V

    const/4 v3, 0x3

    const/4 v4, 0x6

    invoke-virtual {v0, v3, v4}, Lr5/S2;->c(II)Ljava/util/List;

    move-result-object v0

    const/4 v3, 0x2

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr5/l;

    invoke-static {v0}, Lr5/g;->a(Lr5/l;)Lr5/l;

    move-result-object v0

    invoke-static {v0}, Lr5/T2;->b(Lr5/l;)Lr5/T2;

    move-result-object v8

    iget-wide v3, v1, Lr5/l;->a:D

    iget-wide v9, v1, Lr5/l;->b:D

    const-wide/high16 v11, 0x4020000000000000L    # 8.0

    div-double/2addr v9, v11

    invoke-static {v3, v4, v9, v10}, Lr5/T2;->c(DD)Lr5/T2;

    move-result-object v9

    iget-wide v3, v1, Lr5/l;->a:D

    iget-wide v13, v1, Lr5/l;->b:D

    div-double/2addr v13, v11

    const-wide/high16 v10, 0x4010000000000000L    # 4.0

    add-double/2addr v13, v10

    invoke-static {v3, v4, v13, v14}, Lr5/T2;->c(DD)Lr5/T2;

    move-result-object v10

    move-object v0, p0

    move-object/from16 v1, p1

    move/from16 v3, p2

    move-wide/from16 v4, p3

    invoke-direct/range {v0 .. v10}, Lr5/k;-><init>(Lr5/l;Lr5/W2;ZDLr5/T2;Lr5/T2;Lr5/T2;Lr5/T2;Lr5/T2;)V

    return-void
.end method
