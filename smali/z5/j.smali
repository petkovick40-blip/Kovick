###### Class z5.C4730j (z5.j)
.class public Lz5/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation build Lh/c0;
    value = {
        .enum Lh/c0$a;->Y:Lh/c0$a;
    }
.end annotation


# instance fields
.field public final X:Landroid/view/View;
    .annotation build Lh/Q;
    .end annotation
.end field

.field public final Y:Landroid/view/View;
    .annotation build Lh/Q;
    .end annotation
.end field

.field public final Z:[F


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/view/View;)V
    .registers 3
    .param p1    # Landroid/view/View;
        .annotation build Lh/Q;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Lh/Q;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz5/j;->X:Landroid/view/View;

    iput-object p2, p0, Lz5/j;->Y:Landroid/view/View;

    const/4 p1, 0x2

    new-array p1, p1, [F

    iput-object p1, p0, Lz5/j;->Z:[F

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .registers 4
    .param p1    # Landroid/animation/ValueAnimator;
        .annotation build Lh/O;
        .end annotation
    .end param

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iget-object v0, p0, Lz5/j;->Z:[F

    invoke-static {p1, v0}, Lz5/k;->a(F[F)V

    iget-object p1, p0, Lz5/j;->X:Landroid/view/View;

    if-eqz p1, :cond_1b

    iget-object v0, p0, Lz5/j;->Z:[F

    const/4 v1, 0x0

    aget v0, v0, v1

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    :cond_1b
    iget-object p1, p0, Lz5/j;->Y:Landroid/view/View;

    if-eqz p1, :cond_27

    iget-object v0, p0, Lz5/j;->Z:[F

    const/4 v1, 0x1

    aget v0, v0, v1

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    :cond_27
    return-void
.end method
