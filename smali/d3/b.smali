###### Class d3.AbstractC2350b (d3.b)
.class public abstract Ld3/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LV2/h$e;
.implements LV2/h$c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LV2/h$e<",
        "TT;>;",
        "LV2/h$c<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:J

.field public b:J


# direct methods
.method public constructor <init>(J)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Ld3/b;->a:J

    return-void
.end method


# virtual methods
.method public a(LV2/h;Landroid/view/View;I)V
    .registers 10
    .param p1    # LV2/h;
        .annotation build LCf/l;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build LCf/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LV2/h<",
            "TT;*>;",
            "Landroid/view/View;",
            "I)V"
        }
    .end annotation

    const-string v0, "adapter"

    invoke-static {p1, v0}, LBa/L;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "view"

    invoke-static {p2, v0}, LBa/L;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Ld3/b;->b:J

    sub-long v2, v0, v2

    iget-wide v4, p0, Ld3/b;->a:J

    cmp-long v4, v2, v4

    if-gez v4, :cond_1e

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-gez v2, :cond_23

    :cond_1e
    iput-wide v0, p0, Ld3/b;->b:J

    invoke-virtual {p0, p1, p2, p3}, Ld3/b;->c(LV2/h;Landroid/view/View;I)V

    :cond_23
    return-void
.end method

.method public b(LV2/h;Landroid/view/View;I)V
    .registers 10
    .param p1    # LV2/h;
        .annotation build LCf/l;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build LCf/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LV2/h<",
            "TT;*>;",
            "Landroid/view/View;",
            "I)V"
        }
    .end annotation

    const-string v0, "adapter"

    invoke-static {p1, v0}, LBa/L;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "view"

    invoke-static {p2, v0}, LBa/L;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Ld3/b;->b:J

    sub-long v2, v0, v2

    iget-wide v4, p0, Ld3/b;->a:J

    cmp-long v4, v2, v4

    if-gez v4, :cond_1e

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-gez v2, :cond_23

    :cond_1e
    iput-wide v0, p0, Ld3/b;->b:J

    invoke-virtual {p0, p1, p2, p3}, Ld3/b;->c(LV2/h;Landroid/view/View;I)V

    :cond_23
    return-void
.end method

.method public abstract c(LV2/h;Landroid/view/View;I)V
    .param p1    # LV2/h;
        .annotation build LCf/l;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build LCf/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LV2/h<",
            "TT;*>;",
            "Landroid/view/View;",
            "I)V"
        }
    .end annotation
.end method
