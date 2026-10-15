###### Class r5.C3681a (r5.a)
.class public Lr5/a;
.super Ljava/lang/Object;
.source "SourceFile"


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

.method public static a(IID)I
    .registers 16

    invoke-static {p0}, Lr5/b;->b(I)Lr5/b;

    move-result-object p0

    sget-object v7, Lr5/X2;->k:Lr5/X2;

    invoke-static {p1, v7}, Lr5/b;->c(ILr5/X2;)Lr5/b;

    move-result-object p1

    iget-wide v0, p0, Lr5/b;->g:D

    iget-wide v2, p0, Lr5/b;->h:D

    iget-wide v4, p0, Lr5/b;->i:D

    iget-wide v8, p1, Lr5/b;->g:D

    iget-wide v10, p1, Lr5/b;->h:D

    iget-wide p0, p1, Lr5/b;->i:D

    sub-double/2addr v8, v0

    mul-double/2addr v8, p2

    add-double/2addr v0, v8

    sub-double/2addr v10, v2

    mul-double/2addr v10, p2

    add-double/2addr v2, v10

    sub-double/2addr p0, v4

    mul-double/2addr p0, p2

    add-double/2addr v4, p0

    move-object v6, v7

    invoke-static/range {v0 .. v6}, Lr5/b;->g(DDDLr5/X2;)Lr5/b;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, v7}, Lr5/b;->s(Lr5/X2;)I

    move-result p0

    return p0
.end method

.method public static b(II)I
    .registers 9

    new-instance v0, Lr5/l;

    invoke-direct {v0, p0}, Lr5/l;-><init>(I)V

    new-instance p0, Lr5/l;

    invoke-direct {p0, p1}, Lr5/l;-><init>(I)V

    iget-wide v1, v0, Lr5/l;->a:D

    iget-wide v3, p0, Lr5/l;->a:D

    invoke-static {v1, v2, v3, v4}, Lr5/w2;->c(DD)D

    move-result-wide v1

    const-wide/high16 v3, 0x3fe0000000000000L    # 0.5

    mul-double/2addr v1, v3

    const-wide/high16 v3, 0x402e000000000000L    # 15.0

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->min(DD)D

    move-result-wide v1

    iget-wide v3, v0, Lr5/l;->a:D

    iget-wide p0, p0, Lr5/l;->a:D

    invoke-static {v3, v4, p0, p1}, Lr5/w2;->f(DD)D

    move-result-wide p0

    mul-double/2addr p0, v1

    add-double/2addr p0, v3

    invoke-static {p0, p1}, Lr5/w2;->g(D)D

    move-result-wide v1

    iget-wide v3, v0, Lr5/l;->b:D

    iget-wide v5, v0, Lr5/l;->c:D

    invoke-static/range {v1 .. v6}, Lr5/l;->a(DDD)Lr5/l;

    move-result-object p0

    iget p0, p0, Lr5/l;->d:I

    return p0
.end method

.method public static c(IID)I
    .registers 10

    invoke-static {p0, p1, p2, p3}, Lr5/a;->a(IID)I

    move-result p1

    invoke-static {p1}, Lr5/b;->b(I)Lr5/b;

    move-result-object p1

    sget-object p2, Lr5/X2;->k:Lr5/X2;

    invoke-static {p0, p2}, Lr5/b;->c(ILr5/X2;)Lr5/b;

    move-result-object p2

    iget-wide v0, p1, Lr5/b;->a:D

    iget-wide v2, p2, Lr5/b;->b:D

    invoke-static {p0}, Lr5/c;->o(I)D

    move-result-wide v4

    invoke-static/range {v0 .. v5}, Lr5/l;->a(DDD)Lr5/l;

    move-result-object p0

    iget p0, p0, Lr5/l;->d:I

    return p0
.end method
