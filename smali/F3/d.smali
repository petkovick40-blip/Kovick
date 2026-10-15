###### Class F3.d (F3.d)
.class public LF3/d;
.super LF3/b;
.source "SourceFile"

# interfaces
.implements LM3/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LF3/b<",
        "LH3/k;",
        ">;",
        "LM3/d;"
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

    new-instance v0, LS3/e;

    iget-object v1, p0, LF3/e;->J6:LD3/a;

    iget-object v2, p0, LF3/e;->I6:LU3/l;

    invoke-direct {v0, p0, v1, v2}, LS3/e;-><init>(LM3/d;LD3/a;LU3/l;)V

    iput-object v0, p0, LF3/e;->G6:LS3/g;

    invoke-virtual {p0}, LF3/e;->getXAxis()LG3/j;

    move-result-object v0

    const/high16 v1, 0x3f000000    # 0.5f

    invoke-virtual {v0, v1}, LG3/a;->t0(F)V

    invoke-virtual {p0}, LF3/e;->getXAxis()LG3/j;

    move-result-object v0

    invoke-virtual {v0, v1}, LG3/a;->s0(F)V

    return-void
.end method

.method public getCandleData()LH3/k;
    .registers 2

    iget-object v0, p0, LF3/e;->q6:LH3/n;

    check-cast v0, LH3/k;

    return-object v0
.end method
