###### Class K3.c (K3.c)
.class public LK3/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LK3/f;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(LN3/f;LM3/g;)F
    .registers 7

    invoke-interface {p2}, LM3/e;->getYChartMax()F

    move-result v0

    invoke-interface {p2}, LM3/e;->getYChartMin()F

    move-result v1

    invoke-interface {p2}, LM3/g;->getLineData()LH3/r;

    move-result-object p2

    invoke-interface {p1}, LN3/e;->n1()F

    move-result v2

    const/4 v3, 0x0

    cmpl-float v2, v2, v3

    if-lez v2, :cond_1e

    invoke-interface {p1}, LN3/e;->w1()F

    move-result v2

    cmpg-float v2, v2, v3

    if-gez v2, :cond_1e

    goto :goto_3b

    :cond_1e
    invoke-virtual {p2}, LH3/n;->z()F

    move-result v2

    cmpl-float v2, v2, v3

    if-lez v2, :cond_27

    move v0, v3

    :cond_27
    invoke-virtual {p2}, LH3/n;->B()F

    move-result p2

    cmpg-float p2, p2, v3

    if-gez p2, :cond_30

    move v1, v3

    :cond_30
    invoke-interface {p1}, LN3/e;->w1()F

    move-result p1

    cmpl-float p1, p1, v3

    if-ltz p1, :cond_3a

    move v3, v1

    goto :goto_3b

    :cond_3a
    move v3, v0

    :goto_3b
    return v3
.end method
