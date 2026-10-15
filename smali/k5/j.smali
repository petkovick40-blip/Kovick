###### Class k5.j (k5.j)
.class public interface abstract Lk5/j;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract getMaskRectF()Landroid/graphics/RectF;
    .annotation build Lh/O;
    .end annotation
.end method

.method public abstract getMaskXPercentage()F
    .annotation build Lh/x;
        from = 0.0
        to = 1.0
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract setMaskRectF(Landroid/graphics/RectF;)V
    .param p1    # Landroid/graphics/RectF;
        .annotation build Lh/O;
        .end annotation
    .end param
.end method

.method public abstract setMaskXPercentage(F)V
    .param p1    # F
        .annotation build Lh/x;
            from = 0.0
            to = 1.0
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract setOnMaskChangedListener(Lk5/o;)V
    .param p1    # Lk5/o;
        .annotation build Lh/Q;
        .end annotation
    .end param
.end method
