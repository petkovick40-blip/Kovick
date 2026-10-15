###### Class com.github.mikephil.charting.charts.LineChart (com.github.mikephil.charting.charts.LineChart)
.class public Lcom/github/mikephil/charting/charts/LineChart;
.super LF3/b;
.source "SourceFile"

# interfaces
.implements LM3/g;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LF3/b<",
        "LH3/r;",
        ">;",
        "LM3/g;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, LF3/b;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 3

    .line 2
    invoke-direct {p0, p1, p2}, LF3/b;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4

    .line 3
    invoke-direct {p0, p1, p2, p3}, LF3/b;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public H()V
    .registers 4

    invoke-super {p0}, LF3/b;->H()V

    new-instance v0, LS3/j;

    iget-object v1, p0, LF3/e;->J6:LD3/a;

    iget-object v2, p0, LF3/e;->I6:LU3/l;

    invoke-direct {v0, p0, v1, v2}, LS3/j;-><init>(LM3/g;LD3/a;LU3/l;)V

    iput-object v0, p0, LF3/e;->G6:LS3/g;

    return-void
.end method

.method public getLineData()LH3/r;
    .registers 2

    iget-object v0, p0, LF3/e;->q6:LH3/n;

    check-cast v0, LH3/r;

    return-object v0
.end method

.method public onDetachedFromWindow()V
    .registers 3

    iget-object v0, p0, LF3/e;->G6:LS3/g;

    if-eqz v0, :cond_d

    instance-of v1, v0, LS3/j;

    if-eqz v1, :cond_d

    check-cast v0, LS3/j;

    invoke-virtual {v0}, LS3/j;->A()V

    :cond_d
    invoke-super {p0}, LF3/e;->onDetachedFromWindow()V

    return-void
.end method
