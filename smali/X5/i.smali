###### Class X5.i (X5.i)
.class public final LX5/i;
.super LO1/t0;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, LO1/t0;-><init>()V

    return-void
.end method


# virtual methods
.method public V0(Landroid/view/ViewGroup;Landroid/view/View;LO1/S;LO1/S;)Landroid/animation/Animator;
    .registers 5
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p3    # LO1/S;
        .annotation build Lh/Q;
        .end annotation
    .end param
    .param p4    # LO1/S;
        .annotation build Lh/Q;
        .end annotation
    .end param
    .annotation build Lh/O;
    .end annotation

    const/4 p1, 0x1

    new-array p1, p1, [F

    const/4 p2, 0x0

    const/4 p3, 0x0

    aput p2, p1, p3

    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    return-object p1
.end method

.method public Y0(Landroid/view/ViewGroup;Landroid/view/View;LO1/S;LO1/S;)Landroid/animation/Animator;
    .registers 5
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p3    # LO1/S;
        .annotation build Lh/Q;
        .end annotation
    .end param
    .param p4    # LO1/S;
        .annotation build Lh/Q;
        .end annotation
    .end param
    .annotation build Lh/O;
    .end annotation

    const/4 p1, 0x1

    new-array p1, p1, [F

    const/4 p2, 0x0

    const/4 p3, 0x0

    aput p2, p1, p3

    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    return-object p1
.end method
