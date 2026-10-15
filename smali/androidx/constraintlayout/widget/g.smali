###### Class androidx.constraintlayout.widget.g (androidx.constraintlayout.widget.g)
.class public Landroidx/constraintlayout/widget/g;
.super Landroid/view/ViewGroup;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/constraintlayout/widget/g$a;
    }
.end annotation


# static fields
.field public static final q6:Ljava/lang/String; = "Constraints"


# instance fields
.field public V1:Landroidx/constraintlayout/widget/f;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    const/16 p1, 0x8

    .line 2
    invoke-super {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "attrs"
        }
    .end annotation

    .line 3
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    invoke-virtual {p0, p2}, Landroidx/constraintlayout/widget/g;->c(Landroid/util/AttributeSet;)V

    const/16 p1, 0x8

    .line 5
    invoke-super {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "attrs",
            "defStyleAttr"
        }
    .end annotation

    .line 6
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 7
    invoke-virtual {p0, p2}, Landroidx/constraintlayout/widget/g;->c(Landroid/util/AttributeSet;)V

    const/16 p1, 0x8

    .line 8
    invoke-super {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method


# virtual methods
.method public a()Landroidx/constraintlayout/widget/g$a;
    .registers 3

    new-instance v0, Landroidx/constraintlayout/widget/g$a;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Landroidx/constraintlayout/widget/g$a;-><init>(II)V

    return-object v0
.end method

.method public b(Landroid/util/AttributeSet;)Landroidx/constraintlayout/widget/g$a;
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "attrs"
        }
    .end annotation

    new-instance v0, Landroidx/constraintlayout/widget/g$a;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Landroidx/constraintlayout/widget/g$a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method public final c(Landroid/util/AttributeSet;)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "attrs"
        }
    .end annotation

    const-string p1, "Constraints"

    const-string v0, " ################# init"

    invoke-static {p1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public bridge synthetic generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .registers 2

    invoke-virtual {p0}, Landroidx/constraintlayout/widget/g;->a()Landroidx/constraintlayout/widget/g$a;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "attrs"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/widget/g;->b(Landroid/util/AttributeSet;)Landroidx/constraintlayout/widget/g$a;

    move-result-object p1

    return-object p1
.end method

.method public generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "p"
        }
    .end annotation

    .line 2
    new-instance v0, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    invoke-direct {v0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout$b;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method public getConstraintSet()Landroidx/constraintlayout/widget/f;
    .registers 2

    iget-object v0, p0, Landroidx/constraintlayout/widget/g;->V1:Landroidx/constraintlayout/widget/f;

    if-nez v0, :cond_b

    new-instance v0, Landroidx/constraintlayout/widget/f;

    invoke-direct {v0}, Landroidx/constraintlayout/widget/f;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/widget/g;->V1:Landroidx/constraintlayout/widget/f;

    :cond_b
    iget-object v0, p0, Landroidx/constraintlayout/widget/g;->V1:Landroidx/constraintlayout/widget/f;

    invoke-virtual {v0, p0}, Landroidx/constraintlayout/widget/f;->J(Landroidx/constraintlayout/widget/g;)V

    iget-object v0, p0, Landroidx/constraintlayout/widget/g;->V1:Landroidx/constraintlayout/widget/f;

    return-object v0
.end method

.method public onLayout(ZIIII)V
    .registers 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "changed",
            "l",
            "t",
            "r",
            "b"
        }
    .end annotation

    return-void
.end method

###### Class androidx.constraintlayout.widget.g.a (androidx.constraintlayout.widget.g$a)
.class public Landroidx/constraintlayout/widget/g$a;
.super Landroidx/constraintlayout/widget/ConstraintLayout$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/constraintlayout/widget/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public V0:F

.field public W0:Z

.field public X0:F

.field public Y0:F

.field public Z0:F

.field public a1:F

.field public b1:F

.field public c1:F

.field public d1:F

.field public e1:F

.field public f1:F

.field public g1:F

.field public h1:F


# direct methods
.method public constructor <init>(II)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "width",
            "height"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout$b;-><init>(II)V

    const/high16 p1, 0x3f800000    # 1.0f

    .line 2
    iput p1, p0, Landroidx/constraintlayout/widget/g$a;->V0:F

    const/4 p2, 0x0

    .line 3
    iput-boolean p2, p0, Landroidx/constraintlayout/widget/g$a;->W0:Z

    const/4 p2, 0x0

    .line 4
    iput p2, p0, Landroidx/constraintlayout/widget/g$a;->X0:F

    .line 5
    iput p2, p0, Landroidx/constraintlayout/widget/g$a;->Y0:F

    .line 6
    iput p2, p0, Landroidx/constraintlayout/widget/g$a;->Z0:F

    .line 7
    iput p2, p0, Landroidx/constraintlayout/widget/g$a;->a1:F

    .line 8
    iput p1, p0, Landroidx/constraintlayout/widget/g$a;->b1:F

    .line 9
    iput p1, p0, Landroidx/constraintlayout/widget/g$a;->c1:F

    .line 10
    iput p2, p0, Landroidx/constraintlayout/widget/g$a;->d1:F

    .line 11
    iput p2, p0, Landroidx/constraintlayout/widget/g$a;->e1:F

    .line 12
    iput p2, p0, Landroidx/constraintlayout/widget/g$a;->f1:F

    .line 13
    iput p2, p0, Landroidx/constraintlayout/widget/g$a;->g1:F

    .line 14
    iput p2, p0, Landroidx/constraintlayout/widget/g$a;->h1:F

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "c",
            "attrs"
        }
    .end annotation

    .line 29
    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout$b;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/high16 v0, 0x3f800000    # 1.0f

    .line 30
    iput v0, p0, Landroidx/constraintlayout/widget/g$a;->V0:F

    const/4 v1, 0x0

    .line 31
    iput-boolean v1, p0, Landroidx/constraintlayout/widget/g$a;->W0:Z

    const/4 v2, 0x0

    .line 32
    iput v2, p0, Landroidx/constraintlayout/widget/g$a;->X0:F

    .line 33
    iput v2, p0, Landroidx/constraintlayout/widget/g$a;->Y0:F

    .line 34
    iput v2, p0, Landroidx/constraintlayout/widget/g$a;->Z0:F

    .line 35
    iput v2, p0, Landroidx/constraintlayout/widget/g$a;->a1:F

    .line 36
    iput v0, p0, Landroidx/constraintlayout/widget/g$a;->b1:F

    .line 37
    iput v0, p0, Landroidx/constraintlayout/widget/g$a;->c1:F

    .line 38
    iput v2, p0, Landroidx/constraintlayout/widget/g$a;->d1:F

    .line 39
    iput v2, p0, Landroidx/constraintlayout/widget/g$a;->e1:F

    .line 40
    iput v2, p0, Landroidx/constraintlayout/widget/g$a;->f1:F

    .line 41
    iput v2, p0, Landroidx/constraintlayout/widget/g$a;->g1:F

    .line 42
    iput v2, p0, Landroidx/constraintlayout/widget/g$a;->h1:F

    .line 43
    sget-object v0, Landroidx/constraintlayout/widget/k$m;->Xa:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 44
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result p2

    :goto_2b
    if-ge v1, p2, :cond_d7

    .line 45
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v0

    .line 46
    sget v2, Landroidx/constraintlayout/widget/k$m;->nb:I

    if-ne v0, v2, :cond_3f

    .line 47
    iget v2, p0, Landroidx/constraintlayout/widget/g$a;->V0:F

    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    iput v0, p0, Landroidx/constraintlayout/widget/g$a;->V0:F

    goto/16 :goto_d3

    .line 48
    :cond_3f
    sget v2, Landroidx/constraintlayout/widget/k$m;->Ab:I

    if-ne v0, v2, :cond_50

    .line 49
    iget v2, p0, Landroidx/constraintlayout/widget/g$a;->X0:F

    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    iput v0, p0, Landroidx/constraintlayout/widget/g$a;->X0:F

    const/4 v0, 0x1

    .line 50
    iput-boolean v0, p0, Landroidx/constraintlayout/widget/g$a;->W0:Z

    goto/16 :goto_d3

    .line 51
    :cond_50
    sget v2, Landroidx/constraintlayout/widget/k$m;->vb:I

    if-ne v0, v2, :cond_5e

    .line 52
    iget v2, p0, Landroidx/constraintlayout/widget/g$a;->Z0:F

    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    iput v0, p0, Landroidx/constraintlayout/widget/g$a;->Z0:F

    goto/16 :goto_d3

    .line 53
    :cond_5e
    sget v2, Landroidx/constraintlayout/widget/k$m;->wb:I

    if-ne v0, v2, :cond_6c

    .line 54
    iget v2, p0, Landroidx/constraintlayout/widget/g$a;->a1:F

    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    iput v0, p0, Landroidx/constraintlayout/widget/g$a;->a1:F

    goto/16 :goto_d3

    .line 55
    :cond_6c
    sget v2, Landroidx/constraintlayout/widget/k$m;->ub:I

    if-ne v0, v2, :cond_79

    .line 56
    iget v2, p0, Landroidx/constraintlayout/widget/g$a;->Y0:F

    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    iput v0, p0, Landroidx/constraintlayout/widget/g$a;->Y0:F

    goto :goto_d3

    .line 57
    :cond_79
    sget v2, Landroidx/constraintlayout/widget/k$m;->sb:I

    if-ne v0, v2, :cond_86

    .line 58
    iget v2, p0, Landroidx/constraintlayout/widget/g$a;->b1:F

    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    iput v0, p0, Landroidx/constraintlayout/widget/g$a;->b1:F

    goto :goto_d3

    .line 59
    :cond_86
    sget v2, Landroidx/constraintlayout/widget/k$m;->tb:I

    if-ne v0, v2, :cond_93

    .line 60
    iget v2, p0, Landroidx/constraintlayout/widget/g$a;->c1:F

    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    iput v0, p0, Landroidx/constraintlayout/widget/g$a;->c1:F

    goto :goto_d3

    .line 61
    :cond_93
    sget v2, Landroidx/constraintlayout/widget/k$m;->ob:I

    if-ne v0, v2, :cond_a0

    .line 62
    iget v2, p0, Landroidx/constraintlayout/widget/g$a;->d1:F

    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    iput v0, p0, Landroidx/constraintlayout/widget/g$a;->d1:F

    goto :goto_d3

    .line 63
    :cond_a0
    sget v2, Landroidx/constraintlayout/widget/k$m;->pb:I

    if-ne v0, v2, :cond_ad

    .line 64
    iget v2, p0, Landroidx/constraintlayout/widget/g$a;->e1:F

    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    iput v0, p0, Landroidx/constraintlayout/widget/g$a;->e1:F

    goto :goto_d3

    .line 65
    :cond_ad
    sget v2, Landroidx/constraintlayout/widget/k$m;->qb:I

    if-ne v0, v2, :cond_ba

    .line 66
    iget v2, p0, Landroidx/constraintlayout/widget/g$a;->f1:F

    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    iput v0, p0, Landroidx/constraintlayout/widget/g$a;->f1:F

    goto :goto_d3

    .line 67
    :cond_ba
    sget v2, Landroidx/constraintlayout/widget/k$m;->rb:I

    if-ne v0, v2, :cond_c7

    .line 68
    iget v2, p0, Landroidx/constraintlayout/widget/g$a;->g1:F

    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    iput v0, p0, Landroidx/constraintlayout/widget/g$a;->g1:F

    goto :goto_d3

    .line 69
    :cond_c7
    sget v2, Landroidx/constraintlayout/widget/k$m;->zb:I

    if-ne v0, v2, :cond_d3

    .line 70
    iget v2, p0, Landroidx/constraintlayout/widget/g$a;->h1:F

    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    iput v0, p0, Landroidx/constraintlayout/widget/g$a;->h1:F

    :cond_d3
    :goto_d3
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_2b

    .line 71
    :cond_d7
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method public constructor <init>(Landroidx/constraintlayout/widget/g$a;)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "source"
        }
    .end annotation

    .line 15
    invoke-direct {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout$b;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout$b;)V

    const/high16 p1, 0x3f800000    # 1.0f

    .line 16
    iput p1, p0, Landroidx/constraintlayout/widget/g$a;->V0:F

    const/4 v0, 0x0

    .line 17
    iput-boolean v0, p0, Landroidx/constraintlayout/widget/g$a;->W0:Z

    const/4 v0, 0x0

    .line 18
    iput v0, p0, Landroidx/constraintlayout/widget/g$a;->X0:F

    .line 19
    iput v0, p0, Landroidx/constraintlayout/widget/g$a;->Y0:F

    .line 20
    iput v0, p0, Landroidx/constraintlayout/widget/g$a;->Z0:F

    .line 21
    iput v0, p0, Landroidx/constraintlayout/widget/g$a;->a1:F

    .line 22
    iput p1, p0, Landroidx/constraintlayout/widget/g$a;->b1:F

    .line 23
    iput p1, p0, Landroidx/constraintlayout/widget/g$a;->c1:F

    .line 24
    iput v0, p0, Landroidx/constraintlayout/widget/g$a;->d1:F

    .line 25
    iput v0, p0, Landroidx/constraintlayout/widget/g$a;->e1:F

    .line 26
    iput v0, p0, Landroidx/constraintlayout/widget/g$a;->f1:F

    .line 27
    iput v0, p0, Landroidx/constraintlayout/widget/g$a;->g1:F

    .line 28
    iput v0, p0, Landroidx/constraintlayout/widget/g$a;->h1:F

    return-void
.end method
