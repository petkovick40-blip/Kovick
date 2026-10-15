###### Class H8.b (H8.b)
.class public LH8/b;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LH8/b$d;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public V1:LH8/b$d;

.field public q6:Landroid/widget/TextView;

.field public r6:Landroid/widget/SeekBar;

.field public s6:F

.field public t6:Landroid/widget/Button;

.field public u6:Landroid/widget/Button;

.field public v6:F

.field public w6:F

.field public x6:F

.field public y6:F

.field public z6:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 11
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lh/Q;
        .end annotation
    .end param

    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-virtual {p0, p1}, LH8/b;->c(Landroid/content/Context;)V

    sget-object v0, Lz9/c$g;->R:[I

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v0, v1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    :try_start_d
    sget v0, Lz9/c$g;->Y:I

    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    sget v1, Lz9/c$g;->X:I

    const/4 v2, 0x1

    invoke-virtual {p2, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    sget v3, Lz9/c$g;->W:I

    invoke-virtual {p2, v3, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    sget v4, Lz9/c$g;->Z:I

    invoke-virtual {p2, v4, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    sget v4, Lz9/c$g;->S:I

    const/4 v5, -0x1

    invoke-virtual {p2, v4, v5}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v4

    sget v6, Lz9/c$g;->T:I

    invoke-virtual {p2, v6, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v6

    sget v7, Lz9/c$g;->d0:I

    invoke-virtual {p2, v7, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    new-instance v7, Landroid/util/Range;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v7, v0, v1}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    invoke-virtual {p0, v7}, LH8/b;->setValueRange(Landroid/util/Range;)V

    int-to-float v0, v2

    invoke-virtual {p0, v0}, LH8/b;->setMinusButtonValue(F)V

    int-to-float v0, v3

    invoke-virtual {p0, v0}, LH8/b;->setAddButtonValue(F)V

    iget-object v0, p0, LH8/b;->t6:Landroid/widget/Button;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, LH8/b;->t6:Landroid/widget/Button;

    invoke-static {v4}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    iget-object v0, p0, LH8/b;->u6:Landroid/widget/Button;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, LH8/b;->u6:Landroid/widget/Button;

    invoke-static {v4}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    iget-object v0, p0, LH8/b;->q6:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setTextColor(I)V

    if-eq v6, v5, :cond_7d

    iget-object v0, p0, LH8/b;->r6:Landroid/widget/SeekBar;

    invoke-virtual {p1, v6}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_7d
    if-eq p2, v5, :cond_88

    iget-object v0, p0, LH8/b;->r6:Landroid/widget/SeekBar;

    invoke-virtual {p1, p2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/AbsSeekBar;->setThumb(Landroid/graphics/drawable/Drawable;)V
    :try_end_88
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_88} :catch_88

    :catch_88
    :cond_88
    return-void
.end method

.method public static synthetic a(LH8/b;)LH8/b$d;
    .registers 1

    iget-object p0, p0, LH8/b;->V1:LH8/b$d;

    return-object p0
.end method

.method public static synthetic b(LH8/b;)V
    .registers 1

    invoke-virtual {p0}, LH8/b;->d()V

    return-void
.end method


# virtual methods
.method public final c(Landroid/content/Context;)V
    .registers 3

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget v0, Lz9/c$e;->b:I

    invoke-virtual {p1, v0, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    sget p1, Lz9/c$d;->p:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/SeekBar;

    iput-object p1, p0, LH8/b;->r6:Landroid/widget/SeekBar;

    sget p1, Lz9/c$d;->v:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, LH8/b;->q6:Landroid/widget/TextView;

    sget p1, Lz9/c$d;->b:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, LH8/b;->t6:Landroid/widget/Button;

    sget p1, Lz9/c$d;->l:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, LH8/b;->u6:Landroid/widget/Button;

    iget-object p1, p0, LH8/b;->t6:Landroid/widget/Button;

    new-instance v0, LH8/b$a;

    invoke-direct {v0, p0}, LH8/b$a;-><init>(LH8/b;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, LH8/b;->u6:Landroid/widget/Button;

    new-instance v0, LH8/b$b;

    invoke-direct {v0, p0}, LH8/b$b;-><init>(LH8/b;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, LH8/b;->r6:Landroid/widget/SeekBar;

    new-instance v0, LH8/b$c;

    invoke-direct {v0, p0}, LH8/b$c;-><init>(LH8/b;)V

    invoke-virtual {p1, v0}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    const/high16 p1, 0x3f800000    # 1.0f

    invoke-virtual {p0, p1}, LH8/b;->setAddButtonValue(F)V

    invoke-virtual {p0, p1}, LH8/b;->setMinusButtonValue(F)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LH8/b;->setMinimumValue(F)V

    invoke-virtual {p0, p1}, LH8/b;->setMaximumValue(F)V

    invoke-virtual {p0, v0}, LH8/b;->setValue(F)V

    return-void
.end method

.method public final d()V
    .registers 4

    iget-object v0, p0, LH8/b;->r6:Landroid/widget/SeekBar;

    iget v1, p0, LH8/b;->s6:F

    const/high16 v2, 0x447a0000    # 1000.0f

    mul-float/2addr v1, v2

    float-to-int v1, v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/widget/ProgressBar;->setProgress(IZ)V

    iget-object v0, p0, LH8/b;->q6:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/Float;

    iget v2, p0, LH8/b;->s6:F

    invoke-direct {v1, v2}, Ljava/lang/Float;-><init>(F)V

    invoke-virtual {v1}, Ljava/lang/Float;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public getAddButtonValue()F
    .registers 2

    iget v0, p0, LH8/b;->v6:F

    return v0
.end method

.method public getMaximumValue()F
    .registers 2

    iget v0, p0, LH8/b;->y6:F

    return v0
.end method

.method public getMinimumValue()F
    .registers 2

    iget v0, p0, LH8/b;->x6:F

    return v0
.end method

.method public getMinusButtonValue()F
    .registers 2

    iget v0, p0, LH8/b;->w6:F

    return v0
.end method

.method public getOnValueChangeListener()LH8/b$d;
    .registers 2

    iget-object v0, p0, LH8/b;->V1:LH8/b$d;

    return-object v0
.end method

.method public getValue()F
    .registers 2

    iget v0, p0, LH8/b;->s6:F

    return v0
.end method

.method public setAddButtonValue(F)V
    .registers 2

    iput p1, p0, LH8/b;->v6:F

    return-void
.end method

.method public setMaximumValue(F)V
    .registers 4

    iput p1, p0, LH8/b;->y6:F

    new-instance v0, Landroid/util/Range;

    iget v1, p0, LH8/b;->x6:F

    float-to-int v1, v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    float-to-int p1, p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    invoke-virtual {p0, v0}, LH8/b;->setValueRange(Landroid/util/Range;)V

    return-void
.end method

.method public setMinimumValue(F)V
    .registers 4

    iput p1, p0, LH8/b;->x6:F

    new-instance v0, Landroid/util/Range;

    float-to-int p1, p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iget v1, p0, LH8/b;->y6:F

    float-to-int v1, v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    invoke-virtual {p0, v0}, LH8/b;->setValueRange(Landroid/util/Range;)V

    return-void
.end method

.method public setMinusButtonValue(F)V
    .registers 2

    iput p1, p0, LH8/b;->w6:F

    return-void
.end method

.method public setOnValueChangeListener(LH8/b$d;)V
    .registers 2

    iput-object p1, p0, LH8/b;->V1:LH8/b$d;

    return-void
.end method

.method public setValue(F)V
    .registers 2

    iput p1, p0, LH8/b;->s6:F

    invoke-virtual {p0}, LH8/b;->d()V

    return-void
.end method

.method public setValueRange(Landroid/util/Range;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p1}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, LH8/b;->y6:F

    invoke-virtual {p1}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, LH8/b;->x6:F

    iget-object p1, p0, LH8/b;->r6:Landroid/widget/SeekBar;

    iget v0, p0, LH8/b;->y6:F

    float-to-int v0, v0

    mul-int/lit16 v0, v0, 0x3e8

    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setMax(I)V

    iget-object p1, p0, LH8/b;->r6:Landroid/widget/SeekBar;

    iget v0, p0, LH8/b;->x6:F

    float-to-int v0, v0

    mul-int/lit16 v0, v0, 0x3e8

    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setMin(I)V

    iget p1, p0, LH8/b;->s6:F

    iget v0, p0, LH8/b;->y6:F

    cmpl-float p1, p1, v0

    if-lez p1, :cond_38

    iput v0, p0, LH8/b;->s6:F

    :cond_38
    iget p1, p0, LH8/b;->s6:F

    iget v0, p0, LH8/b;->x6:F

    cmpg-float p1, p1, v0

    if-gez p1, :cond_42

    iput v0, p0, LH8/b;->s6:F

    :cond_42
    invoke-virtual {p0}, LH8/b;->d()V

    return-void
.end method

###### Class H8.b.a (H8.b$a)
.class public LH8/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LH8/b;->c(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic X:LH8/b;


# direct methods
.method public constructor <init>(LH8/b;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, LH8/b$a;->X:LH8/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 5

    iget-object p1, p0, LH8/b$a;->X:LH8/b;

    iget v0, p1, LH8/b;->s6:F

    iget v1, p1, LH8/b;->v6:F

    add-float/2addr v0, v1

    iget v1, p1, LH8/b;->x6:F

    cmpg-float v2, v0, v1

    if-gez v2, :cond_f

    :goto_d
    move v0, v1

    goto :goto_16

    :cond_f
    iget v1, p1, LH8/b;->y6:F

    cmpl-float v2, v0, v1

    if-lez v2, :cond_16

    goto :goto_d

    :cond_16
    :goto_16
    iget-object v1, p1, LH8/b;->V1:LH8/b$d;

    if-eqz v1, :cond_1e

    invoke-interface {v1, p1, v0}, LH8/b$d;->a(LH8/b;F)F

    move-result v0

    :cond_1e
    iget-object p1, p0, LH8/b$a;->X:LH8/b;

    iput v0, p1, LH8/b;->s6:F

    invoke-virtual {p1}, LH8/b;->d()V

    return-void
.end method

###### Class H8.b.ViewOnClickListenerC0076b (H8.b$b)
.class public LH8/b$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LH8/b;->c(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic X:LH8/b;


# direct methods
.method public constructor <init>(LH8/b;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, LH8/b$b;->X:LH8/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 5

    iget-object p1, p0, LH8/b$b;->X:LH8/b;

    iget v0, p1, LH8/b;->s6:F

    iget v1, p1, LH8/b;->w6:F

    sub-float/2addr v0, v1

    iget v1, p1, LH8/b;->x6:F

    cmpg-float v2, v0, v1

    if-gez v2, :cond_f

    :goto_d
    move v0, v1

    goto :goto_16

    :cond_f
    iget v1, p1, LH8/b;->y6:F

    cmpl-float v2, v0, v1

    if-lez v2, :cond_16

    goto :goto_d

    :cond_16
    :goto_16
    iget-object v1, p1, LH8/b;->V1:LH8/b$d;

    if-eqz v1, :cond_1e

    invoke-interface {v1, p1, v0}, LH8/b$d;->a(LH8/b;F)F

    move-result v0

    :cond_1e
    iget-object p1, p0, LH8/b$b;->X:LH8/b;

    iput v0, p1, LH8/b;->s6:F

    invoke-virtual {p1}, LH8/b;->d()V

    return-void
.end method

###### Class H8.b.c (H8.b$c)
.class public LH8/b$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LH8/b;->c(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:LH8/b;


# direct methods
.method public constructor <init>(LH8/b;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, LH8/b$c;->a:LH8/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .registers 4

    if-eqz p3, :cond_1f

    int-to-float p1, p2

    const/high16 p2, 0x447a0000    # 1000.0f

    div-float/2addr p1, p2

    iget-object p2, p0, LH8/b$c;->a:LH8/b;

    invoke-static {p2}, LH8/b;->a(LH8/b;)LH8/b$d;

    move-result-object p2

    if-eqz p2, :cond_1a

    iget-object p2, p0, LH8/b$c;->a:LH8/b;

    iget-boolean p3, p2, LH8/b;->z6:Z

    if-eqz p3, :cond_1a

    iget-object p3, p2, LH8/b;->V1:LH8/b$d;

    invoke-interface {p3, p2, p1}, LH8/b$d;->a(LH8/b;F)F

    move-result p1

    :cond_1a
    iget-object p2, p0, LH8/b$c;->a:LH8/b;

    invoke-virtual {p2, p1}, LH8/b;->setValue(F)V

    :cond_1f
    return-void
.end method

.method public onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .registers 2

    return-void
.end method

.method public onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .registers 4

    iget-object v0, p0, LH8/b$c;->a:LH8/b;

    invoke-static {v0}, LH8/b;->a(LH8/b;)LH8/b$d;

    move-result-object v0

    if-eqz v0, :cond_21

    invoke-virtual {p1}, Landroid/widget/ProgressBar;->getProgress()I

    move-result p1

    int-to-float p1, p1

    const/high16 v0, 0x447a0000    # 1000.0f

    div-float/2addr p1, v0

    iget-object v0, p0, LH8/b$c;->a:LH8/b;

    iget-boolean v1, v0, LH8/b;->z6:Z

    if-nez v1, :cond_1c

    iget-object v1, v0, LH8/b;->V1:LH8/b$d;

    invoke-interface {v1, v0, p1}, LH8/b$d;->a(LH8/b;F)F

    move-result p1

    :cond_1c
    iget-object v0, p0, LH8/b$c;->a:LH8/b;

    invoke-virtual {v0, p1}, LH8/b;->setValue(F)V

    :cond_21
    return-void
.end method

###### Class H8.b.d (H8.b$d)
.class public interface abstract LH8/b$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LH8/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "d"
.end annotation


# virtual methods
.method public abstract a(LH8/b;F)F
.end method
