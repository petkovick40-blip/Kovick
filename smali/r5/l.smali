###### Class r5.C3725l (r5.l)
.class public final Lr5/l;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lh/c0;
    value = {
        .enum Lh/c0$a;->Y:Lh/c0$a;
    }
.end annotation


# instance fields
.field public a:D

.field public b:D

.field public c:D

.field public d:I


# direct methods
.method public constructor <init>(I)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0, p1}, Lr5/l;->i(I)V

    return-void
.end method

.method public static a(DDD)Lr5/l;
    .registers 6

    invoke-static/range {p0 .. p5}, Lr5/m;->r(DDD)I

    move-result p0

    new-instance p1, Lr5/l;

    invoke-direct {p1, p0}, Lr5/l;-><init>(I)V

    return-object p1
.end method

.method public static b(I)Lr5/l;
    .registers 2

    new-instance v0, Lr5/l;

    invoke-direct {v0, p0}, Lr5/l;-><init>(I)V

    return-object v0
.end method


# virtual methods
.method public c()D
    .registers 3

    iget-wide v0, p0, Lr5/l;->b:D

    return-wide v0
.end method

.method public d()D
    .registers 3

    iget-wide v0, p0, Lr5/l;->a:D

    return-wide v0
.end method

.method public e()D
    .registers 3

    iget-wide v0, p0, Lr5/l;->c:D

    return-wide v0
.end method

.method public f(Lr5/X2;)Lr5/l;
    .registers 10

    iget v0, p0, Lr5/l;->d:I

    invoke-static {v0}, Lr5/b;->b(I)Lr5/b;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lr5/b;->t(Lr5/X2;[D)[D

    move-result-object p1

    const/4 v0, 0x0

    aget-wide v1, p1, v0

    const/4 v0, 0x1

    aget-wide v3, p1, v0

    const/4 v5, 0x2

    aget-wide v5, p1, v5

    sget-object v7, Lr5/X2;->k:Lr5/X2;

    invoke-static/range {v1 .. v7}, Lr5/b;->h(DDDLr5/X2;)Lr5/b;

    move-result-object v1

    iget-wide v2, v1, Lr5/b;->a:D

    iget-wide v4, v1, Lr5/b;->b:D

    aget-wide v0, p1, v0

    invoke-static {v0, v1}, Lr5/c;->p(D)D

    move-result-wide v6

    invoke-static/range {v2 .. v7}, Lr5/l;->a(DDD)Lr5/l;

    move-result-object p1

    return-object p1
.end method

.method public g(D)V
    .registers 9

    iget-wide v0, p0, Lr5/l;->a:D

    iget-wide v4, p0, Lr5/l;->c:D

    move-wide v2, p1

    invoke-static/range {v0 .. v5}, Lr5/m;->r(DDD)I

    move-result p1

    invoke-virtual {p0, p1}, Lr5/l;->i(I)V

    return-void
.end method

.method public h(D)V
    .registers 9

    iget-wide v2, p0, Lr5/l;->b:D

    iget-wide v4, p0, Lr5/l;->c:D

    move-wide v0, p1

    invoke-static/range {v0 .. v5}, Lr5/m;->r(DDD)I

    move-result p1

    invoke-virtual {p0, p1}, Lr5/l;->i(I)V

    return-void
.end method

.method public final i(I)V
    .registers 5

    iput p1, p0, Lr5/l;->d:I

    invoke-static {p1}, Lr5/b;->b(I)Lr5/b;

    move-result-object v0

    iget-wide v1, v0, Lr5/b;->a:D

    iput-wide v1, p0, Lr5/l;->a:D

    iget-wide v0, v0, Lr5/b;->b:D

    iput-wide v0, p0, Lr5/l;->b:D

    invoke-static {p1}, Lr5/c;->o(I)D

    move-result-wide v0

    iput-wide v0, p0, Lr5/l;->c:D

    return-void
.end method

.method public j(D)V
    .registers 9

    iget-wide v0, p0, Lr5/l;->a:D

    iget-wide v2, p0, Lr5/l;->b:D

    move-wide v4, p1

    invoke-static/range {v0 .. v5}, Lr5/m;->r(DDD)I

    move-result p1

    invoke-virtual {p0, p1}, Lr5/l;->i(I)V

    return-void
.end method

.method public k()I
    .registers 2

    iget v0, p0, Lr5/l;->d:I

    return v0
.end method
