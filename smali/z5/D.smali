###### Class z5.D (z5.D)
.class public final Lz5/D;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lz5/D$b;
    }
.end annotation

.annotation build Lh/c0;
    value = {
        .enum Lh/c0$a;->Y:Lh/c0$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lz5/D$b;",
            ">;"
        }
    .end annotation
.end field

.field public b:Lz5/D$b;
    .annotation build Lh/Q;
    .end annotation
.end field

.field public c:Landroid/animation/ValueAnimator;
    .annotation build Lh/Q;
    .end annotation
.end field

.field public final d:Landroid/animation/Animator$AnimatorListener;


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lz5/D;->a:Ljava/util/ArrayList;

    const/4 v0, 0x0

    iput-object v0, p0, Lz5/D;->b:Lz5/D$b;

    iput-object v0, p0, Lz5/D;->c:Landroid/animation/ValueAnimator;

    new-instance v0, Lz5/D$a;

    invoke-direct {v0, p0}, Lz5/D$a;-><init>(Lz5/D;)V

    iput-object v0, p0, Lz5/D;->d:Landroid/animation/Animator$AnimatorListener;

    return-void
.end method


# virtual methods
.method public a([ILandroid/animation/ValueAnimator;)V
    .registers 4

    new-instance v0, Lz5/D$b;

    invoke-direct {v0, p1, p2}, Lz5/D$b;-><init>([ILandroid/animation/ValueAnimator;)V

    iget-object p1, p0, Lz5/D;->d:Landroid/animation/Animator$AnimatorListener;

    invoke-virtual {p2, p1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object p1, p0, Lz5/D;->a:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final b()V
    .registers 2

    iget-object v0, p0, Lz5/D;->c:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    const/4 v0, 0x0

    iput-object v0, p0, Lz5/D;->c:Landroid/animation/ValueAnimator;

    :cond_a
    return-void
.end method

.method public c()V
    .registers 2

    iget-object v0, p0, Lz5/D;->c:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->end()V

    const/4 v0, 0x0

    iput-object v0, p0, Lz5/D;->c:Landroid/animation/ValueAnimator;

    :cond_a
    return-void
.end method

.method public d([I)V
    .registers 6

    iget-object v0, p0, Lz5/D;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_7
    if-ge v1, v0, :cond_1d

    iget-object v2, p0, Lz5/D;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lz5/D$b;

    iget-object v3, v2, Lz5/D$b;->a:[I

    invoke-static {v3, p1}, Landroid/util/StateSet;->stateSetMatches([I[I)Z

    move-result v3

    if-eqz v3, :cond_1a

    goto :goto_1e

    :cond_1a
    add-int/lit8 v1, v1, 0x1

    goto :goto_7

    :cond_1d
    const/4 v2, 0x0

    :goto_1e
    iget-object p1, p0, Lz5/D;->b:Lz5/D$b;

    if-ne v2, p1, :cond_23

    return-void

    :cond_23
    if-eqz p1, :cond_28

    invoke-virtual {p0}, Lz5/D;->b()V

    :cond_28
    iput-object v2, p0, Lz5/D;->b:Lz5/D$b;

    if-eqz v2, :cond_2f

    invoke-virtual {p0, v2}, Lz5/D;->e(Lz5/D$b;)V

    :cond_2f
    return-void
.end method

.method public final e(Lz5/D$b;)V
    .registers 2
    .param p1    # Lz5/D$b;
        .annotation build Lh/O;
        .end annotation
    .end param

    iget-object p1, p1, Lz5/D$b;->b:Landroid/animation/ValueAnimator;

    iput-object p1, p0, Lz5/D;->c:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

###### Class z5.D.a (z5.D$a)
.class public Lz5/D$a;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lz5/D;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic X:Lz5/D;


# direct methods
.method public constructor <init>(Lz5/D;)V
    .registers 2

    iput-object p1, p0, Lz5/D$a;->X:Lz5/D;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .registers 4

    iget-object v0, p0, Lz5/D$a;->X:Lz5/D;

    iget-object v1, v0, Lz5/D;->c:Landroid/animation/ValueAnimator;

    if-ne v1, p1, :cond_9

    const/4 p1, 0x0

    iput-object p1, v0, Lz5/D;->c:Landroid/animation/ValueAnimator;

    :cond_9
    return-void
.end method

###### Class z5.D.b (z5.D$b)
.class public Lz5/D$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lz5/D;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final a:[I

.field public final b:Landroid/animation/ValueAnimator;


# direct methods
.method public constructor <init>([ILandroid/animation/ValueAnimator;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz5/D$b;->a:[I

    iput-object p2, p0, Lz5/D$b;->b:Landroid/animation/ValueAnimator;

    return-void
.end method
