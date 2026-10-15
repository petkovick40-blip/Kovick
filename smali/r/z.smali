###### Class r.C3607z (r.z)
.class public Lr/z;
.super Landroid/widget/Spinner;
.source "SourceFile"

# interfaces
.implements Lt0/h0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lr/z$c;,
        Lr/z$d;,
        Lr/z$e;,
        Lr/z$h;,
        Lr/z$f;,
        Lr/z$j;,
        Lr/z$g;,
        Lr/z$i;
    }
.end annotation


# static fields
.field public static final A6:I = 0x0

.field public static final B6:I = 0x1

.field public static final C6:I = -0x1

.field public static final x6:[I
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ResourceType"
        }
    .end annotation

    .annotation build Lh/i0;
    .end annotation
.end field

.field public static final y6:I = 0xf

.field public static final z6:Ljava/lang/String; = "AppCompatSpinner"


# instance fields
.field public final V1:Lr/e;

.field public final q6:Landroid/content/Context;

.field public r6:Lr/Q;

.field public s6:Landroid/widget/SpinnerAdapter;

.field public final t6:Z

.field public u6:Lr/z$j;

.field public v6:I

.field public final w6:Landroid/graphics/Rect;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const v0, 0x10102f1

    filled-new-array {v0}, [I

    move-result-object v0

    sput-object v0, Lr/z;->x6:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 3
    .param p1    # Landroid/content/Context;
        .annotation build Lh/O;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lr/z;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .registers 9
    .param p1    # Landroid/content/Context;
        .annotation build Lh/O;
        .end annotation
    .end param

    .line 2
    sget v3, Lj/a$b;->Y2:I

    const/4 v5, 0x0

    const/4 v2, 0x0

    move-object v0, p0

    move-object v1, p1

    move v4, p2

    .line 3
    invoke-direct/range {v0 .. v5}, Lr/z;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILandroid/content/res/Resources$Theme;)V

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

    .line 4
    sget v0, Lj/a$b;->Y2:I

    invoke-direct {p0, p1, p2, v0}, Lr/z;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 10
    .param p1    # Landroid/content/Context;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lh/Q;
        .end annotation
    .end param

    const/4 v5, 0x0

    const/4 v4, -0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    .line 5
    invoke-direct/range {v0 .. v5}, Lr/z;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILandroid/content/res/Resources$Theme;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .registers 11
    .param p1    # Landroid/content/Context;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lh/Q;
        .end annotation
    .end param

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    .line 6
    invoke-direct/range {v0 .. v5}, Lr/z;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILandroid/content/res/Resources$Theme;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILandroid/content/res/Resources$Theme;)V
    .registers 12
    .param p1    # Landroid/content/Context;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lh/Q;
        .end annotation
    .end param

    .line 7
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/Spinner;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 8
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lr/z;->w6:Landroid/graphics/Rect;

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {p0, v0}, Lr/c0;->a(Landroid/view/View;Landroid/content/Context;)V

    .line 10
    sget-object v0, Lj/a$m;->F5:[I

    const/4 v1, 0x0

    invoke-static {p1, p2, v0, p3, v1}, Lr/h0;->G(Landroid/content/Context;Landroid/util/AttributeSet;[III)Lr/h0;

    move-result-object v0

    .line 11
    new-instance v2, Lr/e;

    invoke-direct {v2, p0}, Lr/e;-><init>(Landroid/view/View;)V

    iput-object v2, p0, Lr/z;->V1:Lr/e;

    if-eqz p5, :cond_29

    .line 12
    new-instance v2, Lp/d;

    invoke-direct {v2, p1, p5}, Lp/d;-><init>(Landroid/content/Context;Landroid/content/res/Resources$Theme;)V

    iput-object v2, p0, Lr/z;->q6:Landroid/content/Context;

    goto :goto_3b

    .line 13
    :cond_29
    sget p5, Lj/a$m;->K5:I

    invoke-virtual {v0, p5, v1}, Lr/h0;->u(II)I

    move-result p5

    if-eqz p5, :cond_39

    .line 14
    new-instance v2, Lp/d;

    invoke-direct {v2, p1, p5}, Lp/d;-><init>(Landroid/content/Context;I)V

    iput-object v2, p0, Lr/z;->q6:Landroid/content/Context;

    goto :goto_3b

    .line 15
    :cond_39
    iput-object p1, p0, Lr/z;->q6:Landroid/content/Context;

    :goto_3b
    const/4 p5, -0x1

    const/4 v2, 0x0

    if-ne p4, p5, :cond_6d

    .line 16
    :try_start_3f
    sget-object p5, Lr/z;->x6:[I

    invoke-virtual {p1, p2, p5, p3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p5
    :try_end_45
    .catch Ljava/lang/Exception; {:try_start_3f .. :try_end_45} :catch_5b
    .catchall {:try_start_3f .. :try_end_45} :catchall_59

    .line 17
    :try_start_45
    invoke-virtual {p5, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v3

    if-eqz v3, :cond_55

    .line 18
    invoke-virtual {p5, v1, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p4
    :try_end_4f
    .catch Ljava/lang/Exception; {:try_start_45 .. :try_end_4f} :catch_53
    .catchall {:try_start_45 .. :try_end_4f} :catchall_50

    goto :goto_55

    :catchall_50
    move-exception p1

    move-object v2, p5

    goto :goto_67

    :catch_53
    move-exception v3

    goto :goto_5d

    .line 19
    :cond_55
    :goto_55
    invoke-virtual {p5}, Landroid/content/res/TypedArray;->recycle()V

    goto :goto_6d

    :catchall_59
    move-exception p1

    goto :goto_67

    :catch_5b
    move-exception v3

    move-object p5, v2

    .line 20
    :goto_5d
    :try_start_5d
    const-string v4, "AppCompatSpinner"

    const-string v5, "Could not read android:spinnerMode"

    invoke-static {v4, v5, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_64
    .catchall {:try_start_5d .. :try_end_64} :catchall_50

    if-eqz p5, :cond_6d

    goto :goto_55

    :goto_67
    if-eqz v2, :cond_6c

    .line 21
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 22
    :cond_6c
    throw p1

    :cond_6d
    :goto_6d
    const/4 p5, 0x1

    if-eqz p4, :cond_a9

    if-eq p4, p5, :cond_73

    goto :goto_b9

    .line 23
    :cond_73
    new-instance p4, Lr/z$h;

    iget-object v3, p0, Lr/z;->q6:Landroid/content/Context;

    invoke-direct {p4, p0, v3, p2, p3}, Lr/z$h;-><init>(Lr/z;Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 24
    iget-object v3, p0, Lr/z;->q6:Landroid/content/Context;

    sget-object v4, Lj/a$m;->F5:[I

    invoke-static {v3, p2, v4, p3, v1}, Lr/h0;->G(Landroid/content/Context;Landroid/util/AttributeSet;[III)Lr/h0;

    move-result-object v1

    .line 25
    sget v3, Lj/a$m;->J5:I

    const/4 v4, -0x2

    invoke-virtual {v1, v3, v4}, Lr/h0;->q(II)I

    move-result v3

    iput v3, p0, Lr/z;->v6:I

    .line 26
    sget v3, Lj/a$m;->H5:I

    .line 27
    invoke-virtual {v1, v3}, Lr/h0;->h(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    .line 28
    invoke-virtual {p4, v3}, Lr/S;->b(Landroid/graphics/drawable/Drawable;)V

    .line 29
    sget v3, Lj/a$m;->I5:I

    invoke-virtual {v0, v3}, Lr/h0;->w(I)Ljava/lang/String;

    move-result-object v3

    .line 30
    iput-object v3, p4, Lr/z$h;->f7:Ljava/lang/CharSequence;

    .line 31
    invoke-virtual {v1}, Lr/h0;->I()V

    .line 32
    iput-object p4, p0, Lr/z;->u6:Lr/z$j;

    .line 33
    new-instance v1, Lr/z$a;

    invoke-direct {v1, p0, p0, p4}, Lr/z$a;-><init>(Lr/z;Landroid/view/View;Lr/z$h;)V

    iput-object v1, p0, Lr/z;->r6:Lr/Q;

    goto :goto_b9

    .line 34
    :cond_a9
    new-instance p4, Lr/z$f;

    invoke-direct {p4, p0}, Lr/z$f;-><init>(Lr/z;)V

    iput-object p4, p0, Lr/z;->u6:Lr/z$j;

    .line 35
    sget v1, Lj/a$m;->I5:I

    invoke-virtual {v0, v1}, Lr/h0;->w(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p4, v1}, Lr/z$j;->j(Ljava/lang/CharSequence;)V

    .line 36
    :goto_b9
    sget p4, Lj/a$m;->G5:I

    invoke-virtual {v0, p4}, Lr/h0;->y(I)[Ljava/lang/CharSequence;

    move-result-object p4

    if-eqz p4, :cond_d1

    .line 37
    new-instance v1, Landroid/widget/ArrayAdapter;

    const v3, 0x1090008

    invoke-direct {v1, p1, v3, p4}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I[Ljava/lang/Object;)V

    .line 38
    sget p1, Lj/a$j;->F:I

    invoke-virtual {v1, p1}, Landroid/widget/ArrayAdapter;->setDropDownViewResource(I)V

    .line 39
    invoke-virtual {p0, v1}, Lr/z;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 40
    :cond_d1
    invoke-virtual {v0}, Lr/h0;->I()V

    .line 41
    iput-boolean p5, p0, Lr/z;->t6:Z

    .line 42
    iget-object p1, p0, Lr/z;->s6:Landroid/widget/SpinnerAdapter;

    if-eqz p1, :cond_df

    .line 43
    invoke-virtual {p0, p1}, Lr/z;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 44
    iput-object v2, p0, Lr/z;->s6:Landroid/widget/SpinnerAdapter;

    .line 45
    :cond_df
    iget-object p1, p0, Lr/z;->V1:Lr/e;

    invoke-virtual {p1, p2, p3}, Lr/e;->e(Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public a(Landroid/widget/SpinnerAdapter;Landroid/graphics/drawable/Drawable;)I
    .registers 13

    const/4 v0, 0x0

    if-nez p1, :cond_4

    return v0

    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    invoke-static {v2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    invoke-virtual {p0}, Landroid/widget/AdapterView;->getSelectedItemPosition()I

    move-result v3

    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    invoke-interface {p1}, Landroid/widget/Adapter;->getCount()I

    move-result v4

    add-int/lit8 v5, v3, 0xf

    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    move-result v4

    sub-int v5, v4, v3

    rsub-int/lit8 v5, v5, 0xf

    sub-int/2addr v3, v5

    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    const/4 v5, 0x0

    move v6, v3

    move-object v7, v5

    move v3, v0

    :goto_33
    if-ge v6, v4, :cond_5e

    invoke-interface {p1, v6}, Landroid/widget/Adapter;->getItemViewType(I)I

    move-result v8

    if-eq v8, v0, :cond_3d

    move-object v7, v5

    move v0, v8

    :cond_3d
    invoke-interface {p1, v6, v7, p0}, Landroid/widget/Adapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v7

    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v8

    if-nez v8, :cond_50

    new-instance v8, Landroid/view/ViewGroup$LayoutParams;

    const/4 v9, -0x2

    invoke-direct {v8, v9, v9}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v7, v8}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_50
    invoke-virtual {v7, v1, v2}, Landroid/view/View;->measure(II)V

    invoke-virtual {v7}, Landroid/view/View;->getMeasuredWidth()I

    move-result v8

    invoke-static {v3, v8}, Ljava/lang/Math;->max(II)I

    move-result v3

    add-int/lit8 v6, v6, 0x1

    goto :goto_33

    :cond_5e
    if-eqz p2, :cond_6d

    iget-object p1, p0, Lr/z;->w6:Landroid/graphics/Rect;

    invoke-virtual {p2, p1}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    iget-object p1, p0, Lr/z;->w6:Landroid/graphics/Rect;

    iget p2, p1, Landroid/graphics/Rect;->left:I

    iget p1, p1, Landroid/graphics/Rect;->right:I

    add-int/2addr p2, p1

    add-int/2addr v3, p2

    :cond_6d
    return v3
.end method

.method public b()V
    .registers 4

    iget-object v0, p0, Lr/z;->u6:Lr/z$j;

    invoke-static {p0}, Lr/z$d;->b(Landroid/view/View;)I

    move-result v1

    invoke-static {p0}, Lr/z$d;->a(Landroid/view/View;)I

    move-result v2

    invoke-interface {v0, v1, v2}, Lr/z$j;->n(II)V

    return-void
.end method

.method public drawableStateChanged()V
    .registers 2

    invoke-super {p0}, Landroid/view/View;->drawableStateChanged()V

    iget-object v0, p0, Lr/z;->V1:Lr/e;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lr/e;->b()V

    :cond_a
    return-void
.end method

.method public getDropDownHorizontalOffset()I
    .registers 2

    iget-object v0, p0, Lr/z;->u6:Lr/z$j;

    if-eqz v0, :cond_9

    invoke-interface {v0}, Lr/z$j;->d()I

    move-result v0

    return v0

    :cond_9
    invoke-super {p0}, Landroid/widget/Spinner;->getDropDownHorizontalOffset()I

    move-result v0

    return v0
.end method

.method public getDropDownVerticalOffset()I
    .registers 2

    iget-object v0, p0, Lr/z;->u6:Lr/z$j;

    if-eqz v0, :cond_9

    invoke-interface {v0}, Lr/z$j;->o()I

    move-result v0

    return v0

    :cond_9
    invoke-super {p0}, Landroid/widget/Spinner;->getDropDownVerticalOffset()I

    move-result v0

    return v0
.end method

.method public getDropDownWidth()I
    .registers 2

    iget-object v0, p0, Lr/z;->u6:Lr/z$j;

    if-eqz v0, :cond_7

    iget v0, p0, Lr/z;->v6:I

    return v0

    :cond_7
    invoke-super {p0}, Landroid/widget/Spinner;->getDropDownWidth()I

    move-result v0

    return v0
.end method

.method public final getInternalPopup()Lr/z$j;
    .registers 2
    .annotation build Lh/m0;
    .end annotation

    iget-object v0, p0, Lr/z;->u6:Lr/z$j;

    return-object v0
.end method

.method public getPopupBackground()Landroid/graphics/drawable/Drawable;
    .registers 2

    iget-object v0, p0, Lr/z;->u6:Lr/z$j;

    if-eqz v0, :cond_9

    invoke-interface {v0}, Lr/z$j;->i()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0

    :cond_9
    invoke-super {p0}, Landroid/widget/Spinner;->getPopupBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public getPopupContext()Landroid/content/Context;
    .registers 2

    iget-object v0, p0, Lr/z;->q6:Landroid/content/Context;

    return-object v0
.end method

.method public getPrompt()Ljava/lang/CharSequence;
    .registers 2

    iget-object v0, p0, Lr/z;->u6:Lr/z$j;

    if-eqz v0, :cond_9

    invoke-interface {v0}, Lr/z$j;->g()Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_d

    :cond_9
    invoke-super {p0}, Landroid/widget/Spinner;->getPrompt()Ljava/lang/CharSequence;

    move-result-object v0

    :goto_d
    return-object v0
.end method

.method public getSupportBackgroundTintList()Landroid/content/res/ColorStateList;
    .registers 2
    .annotation build Lh/Q;
    .end annotation

    .annotation build Lh/c0;
        value = {
            .enum Lh/c0$a;->Z:Lh/c0$a;
        }
    .end annotation

    iget-object v0, p0, Lr/z;->V1:Lr/e;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lr/e;->c()Landroid/content/res/ColorStateList;

    move-result-object v0

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return-object v0
.end method

.method public getSupportBackgroundTintMode()Landroid/graphics/PorterDuff$Mode;
    .registers 2
    .annotation build Lh/Q;
    .end annotation

    .annotation build Lh/c0;
        value = {
            .enum Lh/c0$a;->Z:Lh/c0$a;
        }
    .end annotation

    iget-object v0, p0, Lr/z;->V1:Lr/e;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lr/e;->d()Landroid/graphics/PorterDuff$Mode;

    move-result-object v0

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return-object v0
.end method

.method public onDetachedFromWindow()V
    .registers 2

    invoke-super {p0}, Landroid/widget/Spinner;->onDetachedFromWindow()V

    iget-object v0, p0, Lr/z;->u6:Lr/z$j;

    if-eqz v0, :cond_12

    invoke-interface {v0}, Lr/z$j;->c()Z

    move-result v0

    if-eqz v0, :cond_12

    iget-object v0, p0, Lr/z;->u6:Lr/z$j;

    invoke-interface {v0}, Lr/z$j;->dismiss()V

    :cond_12
    return-void
.end method

.method public onMeasure(II)V
    .registers 5

    invoke-super {p0, p1, p2}, Landroid/widget/Spinner;->onMeasure(II)V

    iget-object p2, p0, Lr/z;->u6:Lr/z$j;

    if-eqz p2, :cond_32

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p2

    const/high16 v0, -0x80000000

    if-ne p2, v0, :cond_32

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p2

    invoke-virtual {p0}, Landroid/widget/AbsSpinner;->getAdapter()Landroid/widget/SpinnerAdapter;

    move-result-object v0

    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lr/z;->a(Landroid/widget/SpinnerAdapter;Landroid/graphics/drawable/Drawable;)I

    move-result v0

    invoke-static {p2, v0}, Ljava/lang/Math;->max(II)I

    move-result p2

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    invoke-static {p2, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    :cond_32
    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .registers 3

    check-cast p1, Lr/z$i;

    invoke-virtual {p1}, Landroid/view/AbsSavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/widget/Spinner;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    iget-boolean p1, p1, Lr/z$i;->X:Z

    if-eqz p1, :cond_1b

    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    if-eqz p1, :cond_1b

    new-instance v0, Lr/z$b;

    invoke-direct {v0, p0}, Lr/z$b;-><init>(Lr/z;)V

    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_1b
    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .registers 3

    new-instance v0, Lr/z$i;

    invoke-super {p0}, Landroid/widget/Spinner;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcelable;)V

    iget-object v1, p0, Lr/z;->u6:Lr/z$j;

    if-eqz v1, :cond_15

    invoke-interface {v1}, Lr/z$j;->c()Z

    move-result v1

    if-eqz v1, :cond_15

    const/4 v1, 0x1

    goto :goto_16

    :cond_15
    const/4 v1, 0x0

    :goto_16
    iput-boolean v1, v0, Lr/z$i;->X:Z

    return-object v0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 3

    iget-object v0, p0, Lr/z;->r6:Lr/Q;

    if-eqz v0, :cond_c

    invoke-virtual {v0, p0, p1}, Lr/Q;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_c

    const/4 p1, 0x1

    return p1

    :cond_c
    invoke-super {p0, p1}, Landroid/widget/Spinner;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public performClick()Z
    .registers 2

    iget-object v0, p0, Lr/z;->u6:Lr/z$j;

    if-eqz v0, :cond_f

    invoke-interface {v0}, Lr/z$j;->c()Z

    move-result v0

    if-nez v0, :cond_d

    invoke-virtual {p0}, Lr/z;->b()V

    :cond_d
    const/4 v0, 0x1

    return v0

    :cond_f
    invoke-super {p0}, Landroid/widget/Spinner;->performClick()Z

    move-result v0

    return v0
.end method

.method public bridge synthetic setAdapter(Landroid/widget/Adapter;)V
    .registers 2

    .line 1
    check-cast p1, Landroid/widget/SpinnerAdapter;

    invoke-virtual {p0, p1}, Lr/z;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    return-void
.end method

.method public setAdapter(Landroid/widget/SpinnerAdapter;)V
    .registers 5

    .line 2
    iget-boolean v0, p0, Lr/z;->t6:Z

    if-nez v0, :cond_7

    .line 3
    iput-object p1, p0, Lr/z;->s6:Landroid/widget/SpinnerAdapter;

    return-void

    .line 4
    :cond_7
    invoke-super {p0, p1}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 5
    iget-object v0, p0, Lr/z;->u6:Lr/z$j;

    if-eqz v0, :cond_24

    .line 6
    iget-object v0, p0, Lr/z;->q6:Landroid/content/Context;

    if-nez v0, :cond_16

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 7
    :cond_16
    iget-object v1, p0, Lr/z;->u6:Lr/z$j;

    new-instance v2, Lr/z$g;

    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    invoke-direct {v2, p1, v0}, Lr/z$g;-><init>(Landroid/widget/SpinnerAdapter;Landroid/content/res/Resources$Theme;)V

    invoke-interface {v1, v2}, Lr/z$j;->q(Landroid/widget/ListAdapter;)V

    :cond_24
    return-void
.end method

.method public setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .registers 3
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Lh/Q;
        .end annotation
    .end param

    invoke-super {p0, p1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lr/z;->V1:Lr/e;

    if-eqz v0, :cond_a

    invoke-virtual {v0, p1}, Lr/e;->f(Landroid/graphics/drawable/Drawable;)V

    :cond_a
    return-void
.end method

.method public setBackgroundResource(I)V
    .registers 3
    .param p1    # I
        .annotation build Lh/v;
        .end annotation
    .end param

    invoke-super {p0, p1}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object v0, p0, Lr/z;->V1:Lr/e;

    if-eqz v0, :cond_a

    invoke-virtual {v0, p1}, Lr/e;->g(I)V

    :cond_a
    return-void
.end method

.method public setDropDownHorizontalOffset(I)V
    .registers 3

    iget-object v0, p0, Lr/z;->u6:Lr/z$j;

    if-eqz v0, :cond_d

    invoke-interface {v0, p1}, Lr/z$j;->m(I)V

    iget-object v0, p0, Lr/z;->u6:Lr/z$j;

    invoke-interface {v0, p1}, Lr/z$j;->f(I)V

    goto :goto_10

    :cond_d
    invoke-super {p0, p1}, Landroid/widget/Spinner;->setDropDownHorizontalOffset(I)V

    :goto_10
    return-void
.end method

.method public setDropDownVerticalOffset(I)V
    .registers 3

    iget-object v0, p0, Lr/z;->u6:Lr/z$j;

    if-eqz v0, :cond_8

    invoke-interface {v0, p1}, Lr/z$j;->l(I)V

    goto :goto_b

    :cond_8
    invoke-super {p0, p1}, Landroid/widget/Spinner;->setDropDownVerticalOffset(I)V

    :goto_b
    return-void
.end method

.method public setDropDownWidth(I)V
    .registers 3

    iget-object v0, p0, Lr/z;->u6:Lr/z$j;

    if-eqz v0, :cond_7

    iput p1, p0, Lr/z;->v6:I

    goto :goto_a

    :cond_7
    invoke-super {p0, p1}, Landroid/widget/Spinner;->setDropDownWidth(I)V

    :goto_a
    return-void
.end method

.method public setPopupBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .registers 3

    iget-object v0, p0, Lr/z;->u6:Lr/z$j;

    if-eqz v0, :cond_8

    invoke-interface {v0, p1}, Lr/z$j;->b(Landroid/graphics/drawable/Drawable;)V

    goto :goto_b

    :cond_8
    invoke-super {p0, p1}, Landroid/widget/Spinner;->setPopupBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_b
    return-void
.end method

.method public setPopupBackgroundResource(I)V
    .registers 3
    .param p1    # I
        .annotation build Lh/v;
        .end annotation
    .end param

    invoke-virtual {p0}, Lr/z;->getPopupContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Ll/a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lr/z;->setPopupBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setPrompt(Ljava/lang/CharSequence;)V
    .registers 3

    iget-object v0, p0, Lr/z;->u6:Lr/z$j;

    if-eqz v0, :cond_8

    invoke-interface {v0, p1}, Lr/z$j;->j(Ljava/lang/CharSequence;)V

    goto :goto_b

    :cond_8
    invoke-super {p0, p1}, Landroid/widget/Spinner;->setPrompt(Ljava/lang/CharSequence;)V

    :goto_b
    return-void
.end method

.method public setSupportBackgroundTintList(Landroid/content/res/ColorStateList;)V
    .registers 3
    .param p1    # Landroid/content/res/ColorStateList;
        .annotation build Lh/Q;
        .end annotation
    .end param
    .annotation build Lh/c0;
        value = {
            .enum Lh/c0$a;->Z:Lh/c0$a;
        }
    .end annotation

    iget-object v0, p0, Lr/z;->V1:Lr/e;

    if-eqz v0, :cond_7

    invoke-virtual {v0, p1}, Lr/e;->i(Landroid/content/res/ColorStateList;)V

    :cond_7
    return-void
.end method

.method public setSupportBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .registers 3
    .param p1    # Landroid/graphics/PorterDuff$Mode;
        .annotation build Lh/Q;
        .end annotation
    .end param
    .annotation build Lh/c0;
        value = {
            .enum Lh/c0$a;->Z:Lh/c0$a;
        }
    .end annotation

    iget-object v0, p0, Lr/z;->V1:Lr/e;

    if-eqz v0, :cond_7

    invoke-virtual {v0, p1}, Lr/e;->j(Landroid/graphics/PorterDuff$Mode;)V

    :cond_7
    return-void
.end method

###### Class r.C3607z.a (r.z$a)
.class public Lr/z$a;
.super Lr/Q;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lr/z;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILandroid/content/res/Resources$Theme;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic v6:Lr/z$h;

.field public final synthetic w6:Lr/z;


# direct methods
.method public constructor <init>(Lr/z;Landroid/view/View;Lr/z$h;)V
    .registers 4

    iput-object p1, p0, Lr/z$a;->w6:Lr/z;

    iput-object p3, p0, Lr/z$a;->v6:Lr/z$h;

    invoke-direct {p0, p2}, Lr/Q;-><init>(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public b()Lq/f;
    .registers 2

    iget-object v0, p0, Lr/z$a;->v6:Lr/z$h;

    return-object v0
.end method

.method public c()Z
    .registers 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SyntheticAccessor"
        }
    .end annotation

    iget-object v0, p0, Lr/z$a;->w6:Lr/z;

    invoke-virtual {v0}, Lr/z;->getInternalPopup()Lr/z$j;

    move-result-object v0

    invoke-interface {v0}, Lr/z$j;->c()Z

    move-result v0

    if-nez v0, :cond_11

    iget-object v0, p0, Lr/z$a;->w6:Lr/z;

    invoke-virtual {v0}, Lr/z;->b()V

    :cond_11
    const/4 v0, 0x1

    return v0
.end method

###### Class r.C3607z.b (r.z$b)
.class public Lr/z$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lr/z;->onRestoreInstanceState(Landroid/os/Parcelable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic X:Lr/z;


# direct methods
.method public constructor <init>(Lr/z;)V
    .registers 2

    iput-object p1, p0, Lr/z$b;->X:Lr/z;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .registers 2

    iget-object v0, p0, Lr/z$b;->X:Lr/z;

    invoke-virtual {v0}, Lr/z;->getInternalPopup()Lr/z$j;

    move-result-object v0

    invoke-interface {v0}, Lr/z$j;->c()Z

    move-result v0

    if-nez v0, :cond_11

    iget-object v0, p0, Lr/z$b;->X:Lr/z;

    invoke-virtual {v0}, Lr/z;->b()V

    :cond_11
    iget-object v0, p0, Lr/z$b;->X:Lr/z;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    if-eqz v0, :cond_1c

    invoke-static {v0, p0}, Lr/z$c;->a(Landroid/view/ViewTreeObserver;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_1c
    return-void
.end method

###### Class r.C3607z.c (r.z$c)
.class public final Lr/z$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation build Lh/X;
    value = 0x10
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/view/ViewTreeObserver;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V
    .registers 2
    .param p0    # Landroid/view/ViewTreeObserver;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p1    # Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;
        .annotation build Lh/Q;
        .end annotation
    .end param
    .annotation build Lh/u;
    .end annotation

    invoke-virtual {p0, p1}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method

###### Class r.C3607z.d (r.z$d)
.class public final Lr/z$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation

.annotation build Lh/X;
    value = 0x11
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/view/View;)I
    .registers 1
    .param p0    # Landroid/view/View;
        .annotation build Lh/O;
        .end annotation
    .end param
    .annotation build Lh/u;
    .end annotation

    invoke-virtual {p0}, Landroid/view/View;->getTextAlignment()I

    move-result p0

    return p0
.end method

.method public static b(Landroid/view/View;)I
    .registers 1
    .param p0    # Landroid/view/View;
        .annotation build Lh/O;
        .end annotation
    .end param
    .annotation build Lh/u;
    .end annotation

    invoke-virtual {p0}, Landroid/view/View;->getTextDirection()I

    move-result p0

    return p0
.end method

.method public static c(Landroid/view/View;I)V
    .registers 2
    .param p0    # Landroid/view/View;
        .annotation build Lh/O;
        .end annotation
    .end param
    .annotation build Lh/u;
    .end annotation

    invoke-virtual {p0, p1}, Landroid/view/View;->setTextAlignment(I)V

    return-void
.end method

.method public static d(Landroid/view/View;I)V
    .registers 2
    .param p0    # Landroid/view/View;
        .annotation build Lh/O;
        .end annotation
    .end param
    .annotation build Lh/u;
    .end annotation

    invoke-virtual {p0, p1}, Landroid/view/View;->setTextDirection(I)V

    return-void
.end method

###### Class r.C3607z.e (r.z$e)
.class public final Lr/z$e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation

.annotation build Lh/X;
    value = 0x17
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/widget/ThemedSpinnerAdapter;Landroid/content/res/Resources$Theme;)V
    .registers 3
    .param p0    # Landroid/widget/ThemedSpinnerAdapter;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p1    # Landroid/content/res/Resources$Theme;
        .annotation build Lh/Q;
        .end annotation
    .end param
    .annotation build Lh/u;
    .end annotation

    invoke-interface {p0}, Landroid/widget/ThemedSpinnerAdapter;->getDropDownViewTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    invoke-static {v0, p1}, Ls0/n$a;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    invoke-interface {p0, p1}, Landroid/widget/ThemedSpinnerAdapter;->setDropDownViewTheme(Landroid/content/res/Resources$Theme;)V

    :cond_d
    return-void
.end method

###### Class r.C3607z.f (r.z$f)
.class public Lr/z$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr/z$j;
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "f"
.end annotation

.annotation build Lh/m0;
.end annotation


# instance fields
.field public final synthetic V1:Lr/z;

.field public X:Landroidx/appcompat/app/a;
    .annotation build Lh/m0;
    .end annotation
.end field

.field public Y:Landroid/widget/ListAdapter;

.field public Z:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(Lr/z;)V
    .registers 2

    iput-object p1, p0, Lr/z$f;->V1:Lr/z;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Landroid/graphics/drawable/Drawable;)V
    .registers 3

    const-string p1, "AppCompatSpinner"

    const-string v0, "Cannot set popup background for MODE_DIALOG, ignoring"

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public c()Z
    .registers 2

    iget-object v0, p0, Lr/z$f;->X:Landroidx/appcompat/app/a;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return v0
.end method

.method public d()I
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public dismiss()V
    .registers 2

    iget-object v0, p0, Lr/z$f;->X:Landroidx/appcompat/app/a;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lk/q;->dismiss()V

    const/4 v0, 0x0

    iput-object v0, p0, Lr/z$f;->X:Landroidx/appcompat/app/a;

    :cond_a
    return-void
.end method

.method public f(I)V
    .registers 3

    const-string p1, "AppCompatSpinner"

    const-string v0, "Cannot set horizontal offset for MODE_DIALOG, ignoring"

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public g()Ljava/lang/CharSequence;
    .registers 2

    iget-object v0, p0, Lr/z$f;->Z:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public i()Landroid/graphics/drawable/Drawable;
    .registers 2

    const/4 v0, 0x0

    return-object v0
.end method

.method public j(Ljava/lang/CharSequence;)V
    .registers 2

    iput-object p1, p0, Lr/z$f;->Z:Ljava/lang/CharSequence;

    return-void
.end method

.method public l(I)V
    .registers 3

    const-string p1, "AppCompatSpinner"

    const-string v0, "Cannot set vertical offset for MODE_DIALOG, ignoring"

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public m(I)V
    .registers 3

    const-string p1, "AppCompatSpinner"

    const-string v0, "Cannot set horizontal (original) offset for MODE_DIALOG, ignoring"

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public n(II)V
    .registers 6

    iget-object v0, p0, Lr/z$f;->Y:Landroid/widget/ListAdapter;

    if-nez v0, :cond_5

    return-void

    :cond_5
    new-instance v0, Landroidx/appcompat/app/a$a;

    iget-object v1, p0, Lr/z$f;->V1:Lr/z;

    invoke-virtual {v1}, Lr/z;->getPopupContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/appcompat/app/a$a;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, Lr/z$f;->Z:Ljava/lang/CharSequence;

    if-eqz v1, :cond_18

    iget-object v2, v0, Landroidx/appcompat/app/a$a;->a:Landroidx/appcompat/app/AlertController$f;

    iput-object v1, v2, Landroidx/appcompat/app/AlertController$f;->f:Ljava/lang/CharSequence;

    :cond_18
    iget-object v1, p0, Lr/z$f;->Y:Landroid/widget/ListAdapter;

    iget-object v2, p0, Lr/z$f;->V1:Lr/z;

    invoke-virtual {v2}, Landroid/widget/AdapterView;->getSelectedItemPosition()I

    move-result v2

    invoke-virtual {v0, v1, v2, p0}, Landroidx/appcompat/app/a$a;->H(Landroid/widget/ListAdapter;ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/a$a;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/appcompat/app/a$a;->a()Landroidx/appcompat/app/a;

    move-result-object v0

    iput-object v0, p0, Lr/z$f;->X:Landroidx/appcompat/app/a;

    invoke-virtual {v0}, Landroidx/appcompat/app/a;->o()Landroid/widget/ListView;

    move-result-object v0

    invoke-static {v0, p1}, Lr/z$d;->d(Landroid/view/View;I)V

    invoke-static {v0, p2}, Lr/z$d;->c(Landroid/view/View;I)V

    iget-object p1, p0, Lr/z$f;->X:Landroidx/appcompat/app/a;

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method public o()I
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public onClick(Landroid/content/DialogInterface;I)V
    .registers 6

    iget-object p1, p0, Lr/z$f;->V1:Lr/z;

    invoke-virtual {p1, p2}, Landroid/widget/AdapterView;->setSelection(I)V

    iget-object p1, p0, Lr/z$f;->V1:Lr/z;

    invoke-virtual {p1}, Landroid/widget/AdapterView;->getOnItemClickListener()Landroid/widget/AdapterView$OnItemClickListener;

    move-result-object p1

    if-eqz p1, :cond_19

    iget-object p1, p0, Lr/z$f;->V1:Lr/z;

    iget-object v0, p0, Lr/z$f;->Y:Landroid/widget/ListAdapter;

    invoke-interface {v0, p2}, Landroid/widget/Adapter;->getItemId(I)J

    move-result-wide v0

    const/4 v2, 0x0

    invoke-virtual {p1, v2, p2, v0, v1}, Landroid/widget/AdapterView;->performItemClick(Landroid/view/View;IJ)Z

    :cond_19
    invoke-virtual {p0}, Lr/z$f;->dismiss()V

    return-void
.end method

.method public p()I
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public q(Landroid/widget/ListAdapter;)V
    .registers 2

    iput-object p1, p0, Lr/z$f;->Y:Landroid/widget/ListAdapter;

    return-void
.end method

###### Class r.C3607z.g (r.z$g)
.class public Lr/z$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/ListAdapter;
.implements Landroid/widget/SpinnerAdapter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "g"
.end annotation


# instance fields
.field public X:Landroid/widget/SpinnerAdapter;

.field public Y:Landroid/widget/ListAdapter;


# direct methods
.method public constructor <init>(Landroid/widget/SpinnerAdapter;Landroid/content/res/Resources$Theme;)V
    .registers 4
    .param p1    # Landroid/widget/SpinnerAdapter;
        .annotation build Lh/Q;
        .end annotation
    .end param
    .param p2    # Landroid/content/res/Resources$Theme;
        .annotation build Lh/Q;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr/z$g;->X:Landroid/widget/SpinnerAdapter;

    instance-of v0, p1, Landroid/widget/ListAdapter;

    if-eqz v0, :cond_e

    move-object v0, p1

    check-cast v0, Landroid/widget/ListAdapter;

    iput-object v0, p0, Lr/z$g;->Y:Landroid/widget/ListAdapter;

    :cond_e
    if-eqz p2, :cond_29

    instance-of v0, p1, Landroid/widget/ThemedSpinnerAdapter;

    if-eqz v0, :cond_1a

    check-cast p1, Landroid/widget/ThemedSpinnerAdapter;

    invoke-static {p1, p2}, Lr/z$e;->a(Landroid/widget/ThemedSpinnerAdapter;Landroid/content/res/Resources$Theme;)V

    goto :goto_29

    :cond_1a
    instance-of v0, p1, Lr/d0;

    if-eqz v0, :cond_29

    check-cast p1, Lr/d0;

    invoke-interface {p1}, Lr/d0;->getDropDownViewTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    if-nez v0, :cond_29

    invoke-interface {p1, p2}, Lr/d0;->setDropDownViewTheme(Landroid/content/res/Resources$Theme;)V

    :cond_29
    :goto_29
    return-void
.end method


# virtual methods
.method public areAllItemsEnabled()Z
    .registers 2

    iget-object v0, p0, Lr/z$g;->Y:Landroid/widget/ListAdapter;

    if-eqz v0, :cond_9

    invoke-interface {v0}, Landroid/widget/ListAdapter;->areAllItemsEnabled()Z

    move-result v0

    return v0

    :cond_9
    const/4 v0, 0x1

    return v0
.end method

.method public getCount()I
    .registers 2

    iget-object v0, p0, Lr/z$g;->X:Landroid/widget/SpinnerAdapter;

    if-nez v0, :cond_6

    const/4 v0, 0x0

    goto :goto_a

    :cond_6
    invoke-interface {v0}, Landroid/widget/Adapter;->getCount()I

    move-result v0

    :goto_a
    return v0
.end method

.method public getDropDownView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .registers 5

    iget-object v0, p0, Lr/z$g;->X:Landroid/widget/SpinnerAdapter;

    if-nez v0, :cond_6

    const/4 p1, 0x0

    goto :goto_a

    :cond_6
    invoke-interface {v0, p1, p2, p3}, Landroid/widget/SpinnerAdapter;->getDropDownView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    :goto_a
    return-object p1
.end method

.method public getItem(I)Ljava/lang/Object;
    .registers 3

    iget-object v0, p0, Lr/z$g;->X:Landroid/widget/SpinnerAdapter;

    if-nez v0, :cond_6

    const/4 p1, 0x0

    goto :goto_a

    :cond_6
    invoke-interface {v0, p1}, Landroid/widget/Adapter;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    :goto_a
    return-object p1
.end method

.method public getItemId(I)J
    .registers 4

    iget-object v0, p0, Lr/z$g;->X:Landroid/widget/SpinnerAdapter;

    if-nez v0, :cond_7

    const-wide/16 v0, -0x1

    goto :goto_b

    :cond_7
    invoke-interface {v0, p1}, Landroid/widget/Adapter;->getItemId(I)J

    move-result-wide v0

    :goto_b
    return-wide v0
.end method

.method public getItemViewType(I)I
    .registers 2

    const/4 p1, 0x0

    return p1
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .registers 4

    invoke-virtual {p0, p1, p2, p3}, Lr/z$g;->getDropDownView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public getViewTypeCount()I
    .registers 2

    const/4 v0, 0x1

    return v0
.end method

.method public hasStableIds()Z
    .registers 2

    iget-object v0, p0, Lr/z$g;->X:Landroid/widget/SpinnerAdapter;

    if-eqz v0, :cond_c

    invoke-interface {v0}, Landroid/widget/Adapter;->hasStableIds()Z

    move-result v0

    if-eqz v0, :cond_c

    const/4 v0, 0x1

    goto :goto_d

    :cond_c
    const/4 v0, 0x0

    :goto_d
    return v0
.end method

.method public isEmpty()Z
    .registers 2

    invoke-virtual {p0}, Lr/z$g;->getCount()I

    move-result v0

    if-nez v0, :cond_8

    const/4 v0, 0x1

    goto :goto_9

    :cond_8
    const/4 v0, 0x0

    :goto_9
    return v0
.end method

.method public isEnabled(I)Z
    .registers 3

    iget-object v0, p0, Lr/z$g;->Y:Landroid/widget/ListAdapter;

    if-eqz v0, :cond_9

    invoke-interface {v0, p1}, Landroid/widget/ListAdapter;->isEnabled(I)Z

    move-result p1

    return p1

    :cond_9
    const/4 p1, 0x1

    return p1
.end method

.method public registerDataSetObserver(Landroid/database/DataSetObserver;)V
    .registers 3

    iget-object v0, p0, Lr/z$g;->X:Landroid/widget/SpinnerAdapter;

    if-eqz v0, :cond_7

    invoke-interface {v0, p1}, Landroid/widget/Adapter;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    :cond_7
    return-void
.end method

.method public unregisterDataSetObserver(Landroid/database/DataSetObserver;)V
    .registers 3

    iget-object v0, p0, Lr/z$g;->X:Landroid/widget/SpinnerAdapter;

    if-eqz v0, :cond_7

    invoke-interface {v0, p1}, Landroid/widget/Adapter;->unregisterDataSetObserver(Landroid/database/DataSetObserver;)V

    :cond_7
    return-void
.end method

###### Class r.C3607z.h (r.z$h)
.class public Lr/z$h;
.super Lr/S;
.source "SourceFile"

# interfaces
.implements Lr/z$j;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "h"
.end annotation

.annotation build Lh/m0;
.end annotation


# instance fields
.field public f7:Ljava/lang/CharSequence;

.field public g7:Landroid/widget/ListAdapter;

.field public final h7:Landroid/graphics/Rect;

.field public i7:I

.field public final synthetic j7:Lr/z;


# direct methods
.method public constructor <init>(Lr/z;Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 6

    iput-object p1, p0, Lr/z$h;->j7:Lr/z;

    const/4 v0, 0x0

    invoke-direct {p0, p2, p3, p4, v0}, Lr/S;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    new-instance p2, Landroid/graphics/Rect;

    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    iput-object p2, p0, Lr/z$h;->h7:Landroid/graphics/Rect;

    invoke-virtual {p0, p1}, Lr/S;->S(Landroid/view/View;)V

    const/4 p2, 0x1

    invoke-virtual {p0, p2}, Lr/S;->d0(Z)V

    invoke-virtual {p0, v0}, Lr/S;->j0(I)V

    new-instance p2, Lr/z$h$a;

    invoke-direct {p2, p0, p1}, Lr/z$h$a;-><init>(Lr/z$h;Lr/z;)V

    invoke-virtual {p0, p2}, Lr/S;->f0(Landroid/widget/AdapterView$OnItemClickListener;)V

    return-void
.end method

.method public static synthetic p0(Lr/z$h;)V
    .registers 1

    invoke-super {p0}, Lr/S;->a()V

    return-void
.end method


# virtual methods
.method public g()Ljava/lang/CharSequence;
    .registers 2

    iget-object v0, p0, Lr/z$h;->f7:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public j(Ljava/lang/CharSequence;)V
    .registers 2

    iput-object p1, p0, Lr/z$h;->f7:Ljava/lang/CharSequence;

    return-void
.end method

.method public m(I)V
    .registers 2

    iput p1, p0, Lr/z$h;->i7:I

    return-void
.end method

.method public n(II)V
    .registers 6

    invoke-virtual {p0}, Lr/S;->c()Z

    move-result v0

    invoke-virtual {p0}, Lr/z$h;->q0()V

    const/4 v1, 0x2

    invoke-virtual {p0, v1}, Lr/S;->a0(I)V

    invoke-super {p0}, Lr/S;->a()V

    invoke-virtual {p0}, Lr/S;->k()Landroid/widget/ListView;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/widget/AbsListView;->setChoiceMode(I)V

    invoke-static {v1, p1}, Lr/z$d;->d(Landroid/view/View;I)V

    invoke-static {v1, p2}, Lr/z$d;->c(Landroid/view/View;I)V

    iget-object p1, p0, Lr/z$h;->j7:Lr/z;

    invoke-virtual {p1}, Landroid/widget/AdapterView;->getSelectedItemPosition()I

    move-result p1

    invoke-virtual {p0, p1}, Lr/S;->l0(I)V

    if-eqz v0, :cond_28

    return-void

    :cond_28
    iget-object p1, p0, Lr/z$h;->j7:Lr/z;

    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    if-eqz p1, :cond_40

    new-instance p2, Lr/z$h$b;

    invoke-direct {p2, p0}, Lr/z$h$b;-><init>(Lr/z$h;)V

    invoke-virtual {p1, p2}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    new-instance p1, Lr/z$h$c;

    invoke-direct {p1, p0, p2}, Lr/z$h$c;-><init>(Lr/z$h;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    invoke-virtual {p0, p1}, Lr/S;->e0(Landroid/widget/PopupWindow$OnDismissListener;)V

    :cond_40
    return-void
.end method

.method public p()I
    .registers 2

    iget v0, p0, Lr/z$h;->i7:I

    return v0
.end method

.method public q(Landroid/widget/ListAdapter;)V
    .registers 2

    invoke-super {p0, p1}, Lr/S;->q(Landroid/widget/ListAdapter;)V

    iput-object p1, p0, Lr/z$h;->g7:Landroid/widget/ListAdapter;

    return-void
.end method

.method public q0()V
    .registers 9

    invoke-virtual {p0}, Lr/S;->i()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_24

    iget-object v1, p0, Lr/z$h;->j7:Lr/z;

    iget-object v1, v1, Lr/z;->w6:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    iget-object v0, p0, Lr/z$h;->j7:Lr/z;

    invoke-static {v0}, Lr/r0;->b(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_1c

    iget-object v0, p0, Lr/z$h;->j7:Lr/z;

    iget-object v0, v0, Lr/z;->w6:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->right:I

    goto :goto_2e

    :cond_1c
    iget-object v0, p0, Lr/z$h;->j7:Lr/z;

    iget-object v0, v0, Lr/z;->w6:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    neg-int v0, v0

    goto :goto_2e

    :cond_24
    iget-object v0, p0, Lr/z$h;->j7:Lr/z;

    iget-object v0, v0, Lr/z;->w6:Landroid/graphics/Rect;

    const/4 v1, 0x0

    iput v1, v0, Landroid/graphics/Rect;->right:I

    iput v1, v0, Landroid/graphics/Rect;->left:I

    move v0, v1

    :goto_2e
    iget-object v1, p0, Lr/z$h;->j7:Lr/z;

    invoke-virtual {v1}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    iget-object v2, p0, Lr/z$h;->j7:Lr/z;

    invoke-virtual {v2}, Landroid/view/View;->getPaddingRight()I

    move-result v2

    iget-object v3, p0, Lr/z$h;->j7:Lr/z;

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v3

    iget-object v4, p0, Lr/z$h;->j7:Lr/z;

    iget v5, v4, Lr/z;->v6:I

    const/4 v6, -0x2

    if-ne v5, v6, :cond_7b

    iget-object v5, p0, Lr/z$h;->g7:Landroid/widget/ListAdapter;

    check-cast v5, Landroid/widget/SpinnerAdapter;

    invoke-virtual {p0}, Lr/S;->i()Landroid/graphics/drawable/Drawable;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lr/z;->a(Landroid/widget/SpinnerAdapter;Landroid/graphics/drawable/Drawable;)I

    move-result v4

    iget-object v5, p0, Lr/z$h;->j7:Lr/z;

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->widthPixels:I

    iget-object v6, p0, Lr/z$h;->j7:Lr/z;

    iget-object v6, v6, Lr/z;->w6:Landroid/graphics/Rect;

    iget v7, v6, Landroid/graphics/Rect;->left:I

    sub-int/2addr v5, v7

    iget v6, v6, Landroid/graphics/Rect;->right:I

    sub-int/2addr v5, v6

    if-le v4, v5, :cond_70

    move v4, v5

    :cond_70
    sub-int v5, v3, v1

    sub-int/2addr v5, v2

    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    move-result v4

    invoke-virtual {p0, v4}, Lr/S;->U(I)V

    goto :goto_88

    :cond_7b
    const/4 v4, -0x1

    if-ne v5, v4, :cond_85

    sub-int v4, v3, v1

    sub-int/2addr v4, v2

    invoke-virtual {p0, v4}, Lr/S;->U(I)V

    goto :goto_88

    :cond_85
    invoke-virtual {p0, v5}, Lr/S;->U(I)V

    :goto_88
    iget-object v4, p0, Lr/z$h;->j7:Lr/z;

    invoke-static {v4}, Lr/r0;->b(Landroid/view/View;)Z

    move-result v4

    if-eqz v4, :cond_9d

    sub-int/2addr v3, v2

    invoke-virtual {p0}, Lr/S;->H()I

    move-result v1

    sub-int/2addr v3, v1

    invoke-virtual {p0}, Lr/z$h;->p()I

    move-result v1

    sub-int/2addr v3, v1

    add-int/2addr v3, v0

    goto :goto_a4

    :cond_9d
    invoke-virtual {p0}, Lr/z$h;->p()I

    move-result v2

    add-int/2addr v2, v1

    add-int v3, v2, v0

    :goto_a4
    invoke-virtual {p0, v3}, Lr/S;->f(I)V

    return-void
.end method

.method public r0(Landroid/view/View;)Z
    .registers 3

    invoke-static {p1}, Lt0/k0;->O0(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v0, p0, Lr/z$h;->h7:Landroid/graphics/Rect;

    invoke-virtual {p1, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    move-result p1

    if-eqz p1, :cond_10

    const/4 p1, 0x1

    goto :goto_11

    :cond_10
    const/4 p1, 0x0

    :goto_11
    return p1
.end method

###### Class r.C3607z.h.a (r.z$h$a)
.class public Lr/z$h$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lr/z$h;-><init>(Lr/z;Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic X:Lr/z;

.field public final synthetic Y:Lr/z$h;


# direct methods
.method public constructor <init>(Lr/z$h;Lr/z;)V
    .registers 3

    iput-object p1, p0, Lr/z$h$a;->Y:Lr/z$h;

    iput-object p2, p0, Lr/z$h$a;->X:Lr/z;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    iget-object p1, p0, Lr/z$h$a;->Y:Lr/z$h;

    iget-object p1, p1, Lr/z$h;->j7:Lr/z;

    invoke-virtual {p1, p3}, Landroid/widget/AdapterView;->setSelection(I)V

    iget-object p1, p0, Lr/z$h$a;->Y:Lr/z$h;

    iget-object p1, p1, Lr/z$h;->j7:Lr/z;

    invoke-virtual {p1}, Landroid/widget/AdapterView;->getOnItemClickListener()Landroid/widget/AdapterView$OnItemClickListener;

    move-result-object p1

    if-eqz p1, :cond_1e

    iget-object p1, p0, Lr/z$h$a;->Y:Lr/z$h;

    iget-object p4, p1, Lr/z$h;->j7:Lr/z;

    iget-object p1, p1, Lr/z$h;->g7:Landroid/widget/ListAdapter;

    invoke-interface {p1, p3}, Landroid/widget/Adapter;->getItemId(I)J

    move-result-wide v0

    invoke-virtual {p4, p2, p3, v0, v1}, Landroid/widget/AdapterView;->performItemClick(Landroid/view/View;IJ)Z

    :cond_1e
    iget-object p1, p0, Lr/z$h$a;->Y:Lr/z$h;

    invoke-virtual {p1}, Lr/S;->dismiss()V

    return-void
.end method

###### Class r.C3607z.h.b (r.z$h$b)
.class public Lr/z$h$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lr/z$h;->n(II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic X:Lr/z$h;


# direct methods
.method public constructor <init>(Lr/z$h;)V
    .registers 2

    iput-object p1, p0, Lr/z$h$b;->X:Lr/z$h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .registers 3

    iget-object v0, p0, Lr/z$h$b;->X:Lr/z$h;

    iget-object v1, v0, Lr/z$h;->j7:Lr/z;

    invoke-virtual {v0, v1}, Lr/z$h;->r0(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_10

    iget-object v0, p0, Lr/z$h$b;->X:Lr/z$h;

    invoke-virtual {v0}, Lr/S;->dismiss()V

    goto :goto_1a

    :cond_10
    iget-object v0, p0, Lr/z$h$b;->X:Lr/z$h;

    invoke-virtual {v0}, Lr/z$h;->q0()V

    iget-object v0, p0, Lr/z$h$b;->X:Lr/z$h;

    invoke-static {v0}, Lr/z$h;->p0(Lr/z$h;)V

    :goto_1a
    return-void
.end method

###### Class r.C3607z.h.c (r.z$h$c)
.class public Lr/z$h$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/PopupWindow$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lr/z$h;->n(II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic X:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field public final synthetic Y:Lr/z$h;


# direct methods
.method public constructor <init>(Lr/z$h;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V
    .registers 3

    iput-object p1, p0, Lr/z$h$c;->Y:Lr/z$h;

    iput-object p2, p0, Lr/z$h$c;->X:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss()V
    .registers 3

    iget-object v0, p0, Lr/z$h$c;->Y:Lr/z$h;

    iget-object v0, v0, Lr/z$h;->j7:Lr/z;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    if-eqz v0, :cond_f

    iget-object v1, p0, Lr/z$h$c;->X:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_f
    return-void
.end method

###### Class r.C3607z.i (r.z$i)
.class public Lr/z$i;
.super Landroid/view/View$BaseSavedState;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "i"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lr/z$i;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public X:Z


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lr/z$i$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lr/z$i;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .registers 2

    .line 2
    invoke-direct {p0, p1}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcel;)V

    .line 3
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result p1

    if-eqz p1, :cond_b

    const/4 p1, 0x1

    goto :goto_c

    :cond_b
    const/4 p1, 0x0

    :goto_c
    iput-boolean p1, p0, Lr/z$i;->X:Z

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcelable;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcelable;)V

    return-void
.end method


# virtual methods
.method public writeToParcel(Landroid/os/Parcel;I)V
    .registers 3

    invoke-super {p0, p1, p2}, Landroid/view/View$BaseSavedState;->writeToParcel(Landroid/os/Parcel;I)V

    iget-boolean p2, p0, Lr/z$i;->X:Z

    int-to-byte p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    return-void
.end method

###### Class r.C3607z.i.a (r.z$i$a)
.class public Lr/z$i$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr/z$i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lr/z$i;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Parcel;)Lr/z$i;
    .registers 3

    new-instance v0, Lr/z$i;

    invoke-direct {v0, p1}, Lr/z$i;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public b(I)[Lr/z$i;
    .registers 2

    new-array p1, p1, [Lr/z$i;

    return-object p1
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .registers 2

    invoke-virtual {p0, p1}, Lr/z$i$a;->a(Landroid/os/Parcel;)Lr/z$i;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .registers 2

    invoke-virtual {p0, p1}, Lr/z$i$a;->b(I)[Lr/z$i;

    move-result-object p1

    return-object p1
.end method

###### Class r.C3607z.j (r.z$j)
.class public interface abstract Lr/z$j;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "j"
.end annotation

.annotation build Lh/m0;
.end annotation


# virtual methods
.method public abstract b(Landroid/graphics/drawable/Drawable;)V
.end method

.method public abstract c()Z
.end method

.method public abstract d()I
.end method

.method public abstract dismiss()V
.end method

.method public abstract f(I)V
.end method

.method public abstract g()Ljava/lang/CharSequence;
.end method

.method public abstract i()Landroid/graphics/drawable/Drawable;
.end method

.method public abstract j(Ljava/lang/CharSequence;)V
.end method

.method public abstract l(I)V
.end method

.method public abstract m(I)V
.end method

.method public abstract n(II)V
.end method

.method public abstract o()I
.end method

.method public abstract p()I
.end method

.method public abstract q(Landroid/widget/ListAdapter;)V
.end method
