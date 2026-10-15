###### Class D5.b (D5.b)
.class public LD5/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lh/c0;
    value = {
        .enum Lh/c0$a;->Y:Lh/c0$a;
    }
.end annotation


# static fields
.field public static final a:I = -0x67000000

.field public static final b:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const/high16 v0, -0x67000000

    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    sput v0, LD5/b;->b:I

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(LJ0/a;Landroid/animation/ValueAnimator;)V
    .registers 2

    invoke-static {p0, p1}, LD5/b;->d(LJ0/a;Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static b(LJ0/a;Landroid/view/View;)Landroid/animation/Animator$AnimatorListener;
    .registers 3
    .param p0    # LJ0/a;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p1    # Landroid/view/View;
        .annotation build Lh/O;
        .end annotation
    .end param
    .annotation build Lh/O;
    .end annotation

    new-instance v0, LD5/b$a;

    invoke-direct {v0, p0, p1}, LD5/b$a;-><init>(LJ0/a;Landroid/view/View;)V

    return-object v0
.end method

.method public static c(LJ0/a;)Landroid/animation/ValueAnimator$AnimatorUpdateListener;
    .registers 2
    .param p0    # LJ0/a;
        .annotation build Lh/O;
        .end annotation
    .end param
    .annotation build Lh/O;
    .end annotation

    new-instance v0, LD5/a;

    invoke-direct {v0, p0}, LD5/a;-><init>(LJ0/a;)V

    return-object v0
.end method

.method public static synthetic d(LJ0/a;Landroid/animation/ValueAnimator;)V
    .registers 4

    sget v0, LD5/b;->b:I

    const/4 v1, 0x0

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result p1

    invoke-static {v0, v1, p1}, Lb5/b;->c(IIF)I

    move-result p1

    const/high16 v0, -0x67000000

    invoke-static {v0, p1}, Lb0/h;->B(II)I

    move-result p1

    invoke-virtual {p0, p1}, LJ0/a;->setScrimColor(I)V

    return-void
.end method

###### Class D5.b.a (D5.b$a)
.class public LD5/b$a;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LD5/b;->b(LJ0/a;Landroid/view/View;)Landroid/animation/Animator$AnimatorListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic X:LJ0/a;

.field public final synthetic Y:Landroid/view/View;


# direct methods
.method public constructor <init>(LJ0/a;Landroid/view/View;)V
    .registers 3

    iput-object p1, p0, LD5/b$a;->X:LJ0/a;

    iput-object p2, p0, LD5/b$a;->Y:Landroid/view/View;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .registers 4

    iget-object p1, p0, LD5/b$a;->X:LJ0/a;

    iget-object v0, p0, LD5/b$a;->Y:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, LJ0/a;->h(Landroid/view/View;Z)V

    iget-object p1, p0, LD5/b$a;->X:LJ0/a;

    const/high16 v0, -0x67000000

    invoke-virtual {p1, v0}, LJ0/a;->setScrimColor(I)V

    return-void
.end method
