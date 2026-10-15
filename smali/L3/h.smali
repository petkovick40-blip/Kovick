###### Class L3.h (L3.h)
.class public abstract LL3/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LL3/f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "LF3/i;",
        ">",
        "Ljava/lang/Object;",
        "LL3/f;"
    }
.end annotation


# instance fields
.field public a:LF3/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LL3/d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LF3/i;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LL3/h;->b:Ljava/util/List;

    iput-object p1, p0, LL3/h;->a:LF3/i;

    return-void
.end method


# virtual methods
.method public a(FF)LL3/d;
    .registers 7

    iget-object v0, p0, LL3/h;->a:LF3/i;

    invoke-virtual {v0, p1, p2}, LF3/i;->Z(FF)F

    move-result v0

    iget-object v1, p0, LL3/h;->a:LF3/i;

    invoke-virtual {v1}, LF3/i;->getRadius()F

    move-result v1

    cmpl-float v0, v0, v1

    const/4 v1, 0x0

    if-lez v0, :cond_12

    return-object v1

    :cond_12
    iget-object v0, p0, LL3/h;->a:LF3/i;

    invoke-virtual {v0, p1, p2}, LF3/i;->a0(FF)F

    move-result v0

    iget-object v2, p0, LL3/h;->a:LF3/i;

    instance-of v3, v2, LF3/h;

    if-eqz v3, :cond_27

    invoke-virtual {v2}, LF3/e;->getAnimator()LD3/a;

    move-result-object v2

    invoke-virtual {v2}, LD3/a;->i()F

    move-result v2

    div-float/2addr v0, v2

    :cond_27
    iget-object v2, p0, LL3/h;->a:LF3/i;

    invoke-virtual {v2, v0}, LF3/i;->b0(F)I

    move-result v0

    if-ltz v0, :cond_45

    iget-object v2, p0, LL3/h;->a:LF3/i;

    invoke-virtual {v2}, LF3/e;->getData()LH3/n;

    move-result-object v2

    invoke-virtual {v2}, LH3/n;->w()LN3/e;

    move-result-object v2

    invoke-interface {v2}, LN3/e;->b2()I

    move-result v2

    if-lt v0, v2, :cond_40

    goto :goto_45

    :cond_40
    invoke-virtual {p0, v0, p1, p2}, LL3/h;->b(IFF)LL3/d;

    move-result-object p1

    return-object p1

    :cond_45
    :goto_45
    return-object v1
.end method

.method public abstract b(IFF)LL3/d;
.end method
