###### Class N5.f (N5.f)
.class public LN5/f;
.super LN5/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LN5/f$b;,
        LN5/f$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LN5/c<",
        "LN5/f;",
        "LN5/f$a;",
        "LN5/f$b;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3
    .param p1    # Landroid/content/Context;
        .annotation build Lh/O;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, LN5/f;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4
    .param p1    # Landroid/content/Context;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lh/Q;
        .end annotation
    .end param

    .line 2
    sget v0, La5/a$c;->Eg:I

    invoke-direct {p0, p1, p2, v0}, LN5/f;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4
    .param p1    # Landroid/content/Context;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lh/Q;
        .end annotation
    .end param

    .line 3
    invoke-direct {p0, p1, p2, p3}, LN5/c;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const p3, 0x1010024

    .line 4
    filled-new-array {p3}, [I

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    const/4 p2, 0x0

    .line 5
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p3

    if-eqz p3, :cond_1d

    const/4 p3, 0x0

    .line 6
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p2

    invoke-virtual {p0, p2}, LN5/f;->setValue(F)V

    .line 7
    :cond_1d
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method


# virtual methods
.method public bridge synthetic L()Z
    .registers 2

    invoke-super {p0}, LN5/c;->L()Z

    move-result v0

    return v0
.end method

.method public T()Z
    .registers 2

    iget-boolean v0, p0, LN5/c;->f7:Z

    return v0
.end method

.method public bridge synthetic dispatchHoverEvent(Landroid/view/MotionEvent;)Z
    .registers 2
    .param p1    # Landroid/view/MotionEvent;
        .annotation build Lh/O;
        .end annotation
    .end param

    invoke-super {p0, p1}, LN5/c;->dispatchHoverEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .registers 2
    .param p1    # Landroid/view/KeyEvent;
        .annotation build Lh/O;
        .end annotation
    .end param

    invoke-super {p0, p1}, LN5/c;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic g(LN5/a;)V
    .registers 2
    .param p1    # LN5/a;
        .annotation build Lh/O;
        .end annotation
    .end param

    invoke-super {p0, p1}, LN5/c;->g(LN5/a;)V

    return-void
.end method

.method public g0()Z
    .registers 4

    invoke-virtual {p0}, LN5/f;->getActiveThumbIndex()I

    move-result v0

    const/4 v1, -0x1

    const/4 v2, 0x1

    if-eq v0, v1, :cond_9

    return v2

    :cond_9
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LN5/c;->setActiveThumbIndex(I)V

    return v2
.end method

.method public getAccessibilityClassName()Ljava/lang/CharSequence;
    .registers 2
    .annotation build Lh/O;
    .end annotation

    const-class v0, Landroid/widget/SeekBar;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getActiveThumbIndex()I
    .registers 2

    iget v0, p0, LN5/c;->b7:I

    return v0
.end method

.method public getFocusedThumbIndex()I
    .registers 2

    iget v0, p0, LN5/c;->c7:I

    return v0
.end method

.method public getHaloRadius()I
    .registers 2
    .annotation build Lh/r;
    .end annotation

    iget v0, p0, LN5/c;->S6:I

    return v0
.end method

.method public getHaloTintList()Landroid/content/res/ColorStateList;
    .registers 2
    .annotation build Lh/O;
    .end annotation

    iget-object v0, p0, LN5/c;->m7:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public getLabelBehavior()I
    .registers 2

    iget v0, p0, LN5/c;->O6:I

    return v0
.end method

.method public getStepSize()F
    .registers 2

    iget v0, p0, LN5/c;->d7:F

    return v0
.end method

.method public getThumbElevation()F
    .registers 2

    iget-object v0, p0, LN5/c;->r7:LL5/k;

    invoke-virtual {v0}, LL5/k;->y()F

    move-result v0

    return v0
.end method

.method public getThumbRadius()I
    .registers 2
    .annotation build Lh/r;
    .end annotation

    iget v0, p0, LN5/c;->R6:I

    return v0
.end method

.method public getThumbStrokeColor()Landroid/content/res/ColorStateList;
    .registers 2

    iget-object v0, p0, LN5/c;->r7:LL5/k;

    invoke-virtual {v0}, LL5/k;->O()Landroid/content/res/ColorStateList;

    move-result-object v0

    return-object v0
.end method

.method public getThumbStrokeWidth()F
    .registers 2

    iget-object v0, p0, LN5/c;->r7:LL5/k;

    invoke-virtual {v0}, LL5/k;->R()F

    move-result v0

    return v0
.end method

.method public getThumbTintList()Landroid/content/res/ColorStateList;
    .registers 2
    .annotation build Lh/O;
    .end annotation

    iget-object v0, p0, LN5/c;->r7:LL5/k;

    invoke-virtual {v0}, LL5/k;->z()Landroid/content/res/ColorStateList;

    move-result-object v0

    return-object v0
.end method

.method public getTickActiveRadius()I
    .registers 2
    .annotation build Lh/r;
    .end annotation

    iget v0, p0, LN5/c;->g7:I

    return v0
.end method

.method public getTickActiveTintList()Landroid/content/res/ColorStateList;
    .registers 2
    .annotation build Lh/O;
    .end annotation

    iget-object v0, p0, LN5/c;->n7:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public getTickInactiveRadius()I
    .registers 2
    .annotation build Lh/r;
    .end annotation

    iget v0, p0, LN5/c;->h7:I

    return v0
.end method

.method public getTickInactiveTintList()Landroid/content/res/ColorStateList;
    .registers 2
    .annotation build Lh/O;
    .end annotation

    iget-object v0, p0, LN5/c;->o7:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public bridge synthetic getTickTintList()Landroid/content/res/ColorStateList;
    .registers 2
    .annotation build Lh/O;
    .end annotation

    invoke-super {p0}, LN5/c;->getTickTintList()Landroid/content/res/ColorStateList;

    move-result-object v0

    return-object v0
.end method

.method public getTrackActiveTintList()Landroid/content/res/ColorStateList;
    .registers 2
    .annotation build Lh/O;
    .end annotation

    iget-object v0, p0, LN5/c;->p7:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public getTrackHeight()I
    .registers 2
    .annotation build Lh/r;
    .end annotation

    iget v0, p0, LN5/c;->P6:I

    return v0
.end method

.method public getTrackInactiveTintList()Landroid/content/res/ColorStateList;
    .registers 2
    .annotation build Lh/O;
    .end annotation

    iget-object v0, p0, LN5/c;->q7:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public getTrackSidePadding()I
    .registers 2
    .annotation build Lh/r;
    .end annotation

    iget v0, p0, LN5/c;->Q6:I

    return v0
.end method

.method public bridge synthetic getTrackTintList()Landroid/content/res/ColorStateList;
    .registers 2
    .annotation build Lh/O;
    .end annotation

    invoke-super {p0}, LN5/c;->getTrackTintList()Landroid/content/res/ColorStateList;

    move-result-object v0

    return-object v0
.end method

.method public getTrackWidth()I
    .registers 2
    .annotation build Lh/r;
    .end annotation

    iget v0, p0, LN5/c;->i7:I

    return v0
.end method

.method public getValue()F
    .registers 3

    invoke-virtual {p0}, LN5/c;->getValues()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    return v0
.end method

.method public getValueFrom()F
    .registers 2

    iget v0, p0, LN5/c;->Y6:F

    return v0
.end method

.method public getValueTo()F
    .registers 2

    iget v0, p0, LN5/c;->Z6:F

    return v0
.end method

.method public bridge synthetic h(LN5/b;)V
    .registers 2
    .param p1    # LN5/b;
        .annotation build Lh/O;
        .end annotation
    .end param

    invoke-super {p0, p1}, LN5/c;->h(LN5/b;)V

    return-void
.end method

.method public bridge synthetic j0(LN5/a;)V
    .registers 2
    .param p1    # LN5/a;
        .annotation build Lh/O;
        .end annotation
    .end param

    invoke-super {p0, p1}, LN5/c;->j0(LN5/a;)V

    return-void
.end method

.method public bridge synthetic k0(LN5/b;)V
    .registers 2
    .param p1    # LN5/b;
        .annotation build Lh/O;
        .end annotation
    .end param

    invoke-super {p0, p1}, LN5/c;->k0(LN5/b;)V

    return-void
.end method

.method public bridge synthetic o()V
    .registers 1

    invoke-super {p0}, LN5/c;->o()V

    return-void
.end method

.method public bridge synthetic onKeyDown(ILandroid/view/KeyEvent;)Z
    .registers 3
    .param p2    # Landroid/view/KeyEvent;
        .annotation build Lh/O;
        .end annotation
    .end param

    invoke-super {p0, p1, p2}, LN5/c;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic onKeyUp(ILandroid/view/KeyEvent;)Z
    .registers 3
    .param p2    # Landroid/view/KeyEvent;
        .annotation build Lh/O;
        .end annotation
    .end param

    invoke-super {p0, p1, p2}, LN5/c;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic onTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 2
    .param p1    # Landroid/view/MotionEvent;
        .annotation build Lh/O;
        .end annotation
    .end param

    invoke-super {p0, p1}, LN5/c;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic p()V
    .registers 1

    invoke-super {p0}, LN5/c;->p()V

    return-void
.end method

.method public setCustomThumbDrawable(I)V
    .registers 2
    .param p1    # I
        .annotation build Lh/v;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, LN5/c;->setCustomThumbDrawable(I)V

    return-void
.end method

.method public setCustomThumbDrawable(Landroid/graphics/drawable/Drawable;)V
    .registers 2
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Lh/O;
        .end annotation
    .end param

    .line 2
    invoke-super {p0, p1}, LN5/c;->setCustomThumbDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public bridge synthetic setEnabled(Z)V
    .registers 2

    invoke-super {p0, p1}, LN5/c;->setEnabled(Z)V

    return-void
.end method

.method public bridge synthetic setFocusedThumbIndex(I)V
    .registers 2

    invoke-super {p0, p1}, LN5/c;->setFocusedThumbIndex(I)V

    return-void
.end method

.method public bridge synthetic setHaloRadius(I)V
    .registers 2
    .param p1    # I
        .annotation build Lh/G;
            from = 0x0L
        .end annotation

        .annotation build Lh/r;
        .end annotation
    .end param

    invoke-super {p0, p1}, LN5/c;->setHaloRadius(I)V

    return-void
.end method

.method public bridge synthetic setHaloRadiusResource(I)V
    .registers 2
    .param p1    # I
        .annotation build Lh/q;
        .end annotation
    .end param

    invoke-super {p0, p1}, LN5/c;->setHaloRadiusResource(I)V

    return-void
.end method

.method public bridge synthetic setHaloTintList(Landroid/content/res/ColorStateList;)V
    .registers 2
    .param p1    # Landroid/content/res/ColorStateList;
        .annotation build Lh/O;
        .end annotation
    .end param

    invoke-super {p0, p1}, LN5/c;->setHaloTintList(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public bridge synthetic setLabelBehavior(I)V
    .registers 2

    invoke-super {p0, p1}, LN5/c;->setLabelBehavior(I)V

    return-void
.end method

.method public setLabelFormatter(LN5/e;)V
    .registers 2
    .param p1    # LN5/e;
        .annotation build Lh/Q;
        .end annotation
    .end param

    iput-object p1, p0, LN5/c;->W6:LN5/e;

    return-void
.end method

.method public bridge synthetic setStepSize(F)V
    .registers 2

    invoke-super {p0, p1}, LN5/c;->setStepSize(F)V

    return-void
.end method

.method public bridge synthetic setThumbElevation(F)V
    .registers 2

    invoke-super {p0, p1}, LN5/c;->setThumbElevation(F)V

    return-void
.end method

.method public bridge synthetic setThumbElevationResource(I)V
    .registers 2
    .param p1    # I
        .annotation build Lh/q;
        .end annotation
    .end param

    invoke-super {p0, p1}, LN5/c;->setThumbElevationResource(I)V

    return-void
.end method

.method public bridge synthetic setThumbRadius(I)V
    .registers 2
    .param p1    # I
        .annotation build Lh/G;
            from = 0x0L
        .end annotation

        .annotation build Lh/r;
        .end annotation
    .end param

    invoke-super {p0, p1}, LN5/c;->setThumbRadius(I)V

    return-void
.end method

.method public bridge synthetic setThumbRadiusResource(I)V
    .registers 2
    .param p1    # I
        .annotation build Lh/q;
        .end annotation
    .end param

    invoke-super {p0, p1}, LN5/c;->setThumbRadiusResource(I)V

    return-void
.end method

.method public bridge synthetic setThumbStrokeColor(Landroid/content/res/ColorStateList;)V
    .registers 2
    .param p1    # Landroid/content/res/ColorStateList;
        .annotation build Lh/Q;
        .end annotation
    .end param

    invoke-super {p0, p1}, LN5/c;->setThumbStrokeColor(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public bridge synthetic setThumbStrokeColorResource(I)V
    .registers 2
    .param p1    # I
        .annotation build Lh/n;
        .end annotation
    .end param

    invoke-super {p0, p1}, LN5/c;->setThumbStrokeColorResource(I)V

    return-void
.end method

.method public bridge synthetic setThumbStrokeWidth(F)V
    .registers 2

    invoke-super {p0, p1}, LN5/c;->setThumbStrokeWidth(F)V

    return-void
.end method

.method public bridge synthetic setThumbStrokeWidthResource(I)V
    .registers 2
    .param p1    # I
        .annotation build Lh/q;
        .end annotation
    .end param

    invoke-super {p0, p1}, LN5/c;->setThumbStrokeWidthResource(I)V

    return-void
.end method

.method public bridge synthetic setThumbTintList(Landroid/content/res/ColorStateList;)V
    .registers 2
    .param p1    # Landroid/content/res/ColorStateList;
        .annotation build Lh/O;
        .end annotation
    .end param

    invoke-super {p0, p1}, LN5/c;->setThumbTintList(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public bridge synthetic setTickActiveRadius(I)V
    .registers 2
    .param p1    # I
        .annotation build Lh/G;
            from = 0x0L
        .end annotation

        .annotation build Lh/r;
        .end annotation
    .end param

    invoke-super {p0, p1}, LN5/c;->setTickActiveRadius(I)V

    return-void
.end method

.method public bridge synthetic setTickActiveTintList(Landroid/content/res/ColorStateList;)V
    .registers 2
    .param p1    # Landroid/content/res/ColorStateList;
        .annotation build Lh/O;
        .end annotation
    .end param

    invoke-super {p0, p1}, LN5/c;->setTickActiveTintList(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public bridge synthetic setTickInactiveRadius(I)V
    .registers 2
    .param p1    # I
        .annotation build Lh/G;
            from = 0x0L
        .end annotation

        .annotation build Lh/r;
        .end annotation
    .end param

    invoke-super {p0, p1}, LN5/c;->setTickInactiveRadius(I)V

    return-void
.end method

.method public bridge synthetic setTickInactiveTintList(Landroid/content/res/ColorStateList;)V
    .registers 2
    .param p1    # Landroid/content/res/ColorStateList;
        .annotation build Lh/O;
        .end annotation
    .end param

    invoke-super {p0, p1}, LN5/c;->setTickInactiveTintList(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public bridge synthetic setTickTintList(Landroid/content/res/ColorStateList;)V
    .registers 2
    .param p1    # Landroid/content/res/ColorStateList;
        .annotation build Lh/O;
        .end annotation
    .end param

    invoke-super {p0, p1}, LN5/c;->setTickTintList(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public bridge synthetic setTickVisible(Z)V
    .registers 2

    invoke-super {p0, p1}, LN5/c;->setTickVisible(Z)V

    return-void
.end method

.method public bridge synthetic setTrackActiveTintList(Landroid/content/res/ColorStateList;)V
    .registers 2
    .param p1    # Landroid/content/res/ColorStateList;
        .annotation build Lh/O;
        .end annotation
    .end param

    invoke-super {p0, p1}, LN5/c;->setTrackActiveTintList(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public bridge synthetic setTrackHeight(I)V
    .registers 2
    .param p1    # I
        .annotation build Lh/G;
            from = 0x0L
        .end annotation

        .annotation build Lh/r;
        .end annotation
    .end param

    invoke-super {p0, p1}, LN5/c;->setTrackHeight(I)V

    return-void
.end method

.method public bridge synthetic setTrackInactiveTintList(Landroid/content/res/ColorStateList;)V
    .registers 2
    .param p1    # Landroid/content/res/ColorStateList;
        .annotation build Lh/O;
        .end annotation
    .end param

    invoke-super {p0, p1}, LN5/c;->setTrackInactiveTintList(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public bridge synthetic setTrackTintList(Landroid/content/res/ColorStateList;)V
    .registers 2
    .param p1    # Landroid/content/res/ColorStateList;
        .annotation build Lh/O;
        .end annotation
    .end param

    invoke-super {p0, p1}, LN5/c;->setTrackTintList(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setValue(F)V
    .registers 2

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {p0, p1}, LN5/c;->setValues([Ljava/lang/Float;)V

    return-void
.end method

.method public bridge synthetic setValueFrom(F)V
    .registers 2

    invoke-super {p0, p1}, LN5/c;->setValueFrom(F)V

    return-void
.end method

.method public bridge synthetic setValueTo(F)V
    .registers 2

    invoke-super {p0, p1}, LN5/c;->setValueTo(F)V

    return-void
.end method

###### Class N5.f.a (N5.f$a)
.class public interface abstract LN5/f$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LN5/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LN5/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LN5/a<",
        "LN5/f;",
        ">;"
    }
.end annotation


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;FZ)V
    .registers 4
    .param p1    # Ljava/lang/Object;
        .annotation build Lh/O;
        .end annotation
    .end param

    check-cast p1, LN5/f;

    invoke-interface {p0, p1, p2, p3}, LN5/f$a;->b(LN5/f;FZ)V

    return-void
.end method

.method public abstract b(LN5/f;FZ)V
    .param p1    # LN5/f;
        .annotation build Lh/O;
        .end annotation
    .end param
.end method

###### Class N5.f.b (N5.f$b)
.class public interface abstract LN5/f$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LN5/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LN5/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LN5/b<",
        "LN5/f;",
        ">;"
    }
.end annotation


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .registers 2
    .param p1    # Ljava/lang/Object;
        .annotation build Lh/O;
        .end annotation
    .end param

    check-cast p1, LN5/f;

    invoke-interface {p0, p1}, LN5/f$b;->e(LN5/f;)V

    return-void
.end method

.method public bridge synthetic b(Ljava/lang/Object;)V
    .registers 2
    .param p1    # Ljava/lang/Object;
        .annotation build Lh/O;
        .end annotation
    .end param

    check-cast p1, LN5/f;

    invoke-interface {p0, p1}, LN5/f$b;->d(LN5/f;)V

    return-void
.end method

.method public abstract d(LN5/f;)V
    .param p1    # LN5/f;
        .annotation build Lh/O;
        .end annotation
    .end param
.end method

.method public abstract e(LN5/f;)V
    .param p1    # LN5/f;
        .annotation build Lh/O;
        .end annotation
    .end param
.end method
