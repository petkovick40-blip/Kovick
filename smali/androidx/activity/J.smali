###### Class androidx.activity.J (androidx.activity.J)
.class public final Landroidx/activity/J;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final synthetic a(Landroid/view/View;)Landroid/graphics/Rect;
    .registers 1

    invoke-static {p0}, Landroidx/activity/J;->c(Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Landroid/app/Activity;Landroid/view/View;Lla/f;)Ljava/lang/Object;
    .registers 5
    .param p0    # Landroid/app/Activity;
        .annotation build LCf/l;
        .end annotation
    .end param
    .param p1    # Landroid/view/View;
        .annotation build LCf/l;
        .end annotation
    .end param
    .param p2    # Lla/f;
        .annotation build LCf/l;
        .end annotation
    .end param
    .annotation build LCf/m;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Landroid/view/View;",
            "Lla/f<",
            "-",
            "Lca/P0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lh/X;
        value = 0x1a
    .end annotation

    new-instance v0, Landroidx/activity/J$b;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Landroidx/activity/J$b;-><init>(Landroid/view/View;Lla/f;)V

    invoke-static {v0}, LZa/l;->k(LAa/p;)LZa/i;

    move-result-object p1

    new-instance v0, Landroidx/activity/J$a;

    invoke-direct {v0, p0}, Landroidx/activity/J$a;-><init>(Landroid/app/Activity;)V

    invoke-interface {p1, v0, p2}, LZa/i;->a(LZa/j;Lla/f;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lna/a;->X:Lna/a;

    if-ne p0, p1, :cond_18

    return-object p0

    :cond_18
    sget-object p0, Lca/P0;->a:Lca/P0;

    return-object p0
.end method

.method public static final c(Landroid/view/View;)Landroid/graphics/Rect;
    .registers 2

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {p0, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    return-object v0
.end method

###### Class androidx.activity.J.a (androidx.activity.J$a)
.class public final Landroidx/activity/J$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LZa/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/activity/J;->b(Landroid/app/Activity;Landroid/view/View;Lla/f;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LZa/j;"
    }
.end annotation


# instance fields
.field public final synthetic X:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .registers 2

    iput-object p1, p0, Landroidx/activity/J$a;->X:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Rect;Lla/f;)Ljava/lang/Object;
    .registers 4
    .param p1    # Landroid/graphics/Rect;
        .annotation build LCf/l;
        .end annotation
    .end param
    .param p2    # Lla/f;
        .annotation build LCf/l;
        .end annotation
    .end param
    .annotation build LCf/m;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Rect;",
            "Lla/f<",
            "-",
            "Lca/P0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    sget-object p2, Landroidx/activity/c;->a:Landroidx/activity/c;

    iget-object v0, p0, Landroidx/activity/J$a;->X:Landroid/app/Activity;

    invoke-virtual {p2, v0, p1}, Landroidx/activity/c;->a(Landroid/app/Activity;Landroid/graphics/Rect;)V

    sget-object p1, Lca/P0;->a:Lca/P0;

    return-object p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;Lla/f;)Ljava/lang/Object;
    .registers 3

    check-cast p1, Landroid/graphics/Rect;

    invoke-virtual {p0, p1, p2}, Landroidx/activity/J$a;->a(Landroid/graphics/Rect;Lla/f;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

###### Class androidx.activity.J.b (androidx.activity.J$b)
.class public final Landroidx/activity/J$b;
.super Loa/p;
.source "SourceFile"

# interfaces
.implements LAa/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/activity/J;->b(Landroid/app/Activity;Landroid/view/View;Lla/f;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Loa/p;",
        "LAa/p<",
        "LWa/E<",
        "-",
        "Landroid/graphics/Rect;",
        ">;",
        "Lla/f<",
        "-",
        "Lca/P0;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Loa/f;
    c = "androidx.activity.PipHintTrackerKt$trackPipAnimationHintView$flow$1"
    f = "PipHintTracker.kt"
    i = {}
    l = {
        0x55
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public q6:I

.field public synthetic r6:Ljava/lang/Object;

.field public final synthetic s6:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;Lla/f;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lla/f<",
            "-",
            "Landroidx/activity/J$b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/activity/J$b;->s6:Landroid/view/View;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Loa/p;-><init>(ILla/f;)V

    return-void
.end method

.method public static synthetic g0(LWa/E;Landroid/view/View;IIIIIIII)V
    .registers 10

    invoke-static/range {p0 .. p9}, Landroidx/activity/J$b;->s0(LWa/E;Landroid/view/View;IIIIIIII)V

    return-void
.end method

.method public static synthetic o0(LWa/E;Landroid/view/View;)V
    .registers 2

    invoke-static {p0, p1}, Landroidx/activity/J$b;->t0(LWa/E;Landroid/view/View;)V

    return-void
.end method

.method public static final s0(LWa/E;Landroid/view/View;IIIIIIII)V
    .registers 10

    if-ne p2, p6, :cond_8

    if-ne p4, p8, :cond_8

    if-ne p3, p7, :cond_8

    if-eq p5, p9, :cond_f

    :cond_8
    invoke-static {p1}, Landroidx/activity/J;->c(Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object p1

    invoke-interface {p0, p1}, LWa/H;->W(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_f
    return-void
.end method

.method public static final t0(LWa/E;Landroid/view/View;)V
    .registers 2

    invoke-static {p1}, Landroidx/activity/J;->c(Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object p1

    invoke-interface {p0, p1}, LWa/H;->W(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final S(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9
    .param p1    # Ljava/lang/Object;
        .annotation build LCf/l;
        .end annotation
    .end param
    .annotation build LCf/m;
    .end annotation

    sget-object v0, Lna/a;->X:Lna/a;

    iget v1, p0, Landroidx/activity/J$b;->q6:I

    const/4 v2, 0x1

    if-eqz v1, :cond_15

    if-ne v1, v2, :cond_d

    invoke-static {p1}, Lca/h0;->n(Ljava/lang/Object;)V

    goto :goto_68

    :cond_d
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_15
    invoke-static {p1}, Lca/h0;->n(Ljava/lang/Object;)V

    iget-object p1, p0, Landroidx/activity/J$b;->r6:Ljava/lang/Object;

    check-cast p1, LWa/E;

    new-instance v1, Landroidx/activity/K;

    invoke-direct {v1, p1}, Landroidx/activity/K;-><init>(LWa/E;)V

    iget-object v3, p0, Landroidx/activity/J$b;->s6:Landroid/view/View;

    new-instance v4, Landroidx/activity/L;

    invoke-direct {v4, p1, v3}, Landroidx/activity/L;-><init>(LWa/E;Landroid/view/View;)V

    new-instance v3, Landroidx/activity/J$b$b;

    iget-object v5, p0, Landroidx/activity/J$b;->s6:Landroid/view/View;

    invoke-direct {v3, p1, v5, v4, v1}, Landroidx/activity/J$b$b;-><init>(LWa/E;Landroid/view/View;Landroid/view/ViewTreeObserver$OnScrollChangedListener;Landroid/view/View$OnLayoutChangeListener;)V

    sget-object v5, Landroidx/activity/b;->a:Landroidx/activity/b;

    iget-object v6, p0, Landroidx/activity/J$b;->s6:Landroid/view/View;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v6}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v5

    if-eqz v5, :cond_53

    iget-object v5, p0, Landroidx/activity/J$b;->s6:Landroid/view/View;

    invoke-static {v5}, Landroidx/activity/J;->c(Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v5

    invoke-interface {p1, v5}, LWa/H;->W(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v5, p0, Landroidx/activity/J$b;->s6:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v5

    invoke-virtual {v5, v4}, Landroid/view/ViewTreeObserver;->addOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    iget-object v5, p0, Landroidx/activity/J$b;->s6:Landroid/view/View;

    invoke-virtual {v5, v1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :cond_53
    iget-object v5, p0, Landroidx/activity/J$b;->s6:Landroid/view/View;

    invoke-virtual {v5, v3}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    new-instance v5, Landroidx/activity/J$b$a;

    iget-object v6, p0, Landroidx/activity/J$b;->s6:Landroid/view/View;

    invoke-direct {v5, v6, v4, v1, v3}, Landroidx/activity/J$b$a;-><init>(Landroid/view/View;Landroid/view/ViewTreeObserver$OnScrollChangedListener;Landroid/view/View$OnLayoutChangeListener;Landroidx/activity/J$b$b;)V

    iput v2, p0, Landroidx/activity/J$b;->q6:I

    invoke-static {p1, v5, p0}, LWa/C;->a(LWa/E;LAa/a;Lla/f;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_68

    return-object v0

    :cond_68
    :goto_68
    sget-object p1, Lca/P0;->a:Lca/P0;

    return-object p1
.end method

.method public bridge synthetic a0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    check-cast p1, LWa/E;

    check-cast p2, Lla/f;

    invoke-virtual {p0, p1, p2}, Landroidx/activity/J$b;->q0(LWa/E;Lla/f;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final q0(LWa/E;Lla/f;)Ljava/lang/Object;
    .registers 3
    .param p1    # LWa/E;
        .annotation build LCf/l;
        .end annotation
    .end param
    .param p2    # Lla/f;
        .annotation build LCf/m;
        .end annotation
    .end param
    .annotation build LCf/m;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LWa/E<",
            "-",
            "Landroid/graphics/Rect;",
            ">;",
            "Lla/f<",
            "-",
            "Lca/P0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Landroidx/activity/J$b;->t(Ljava/lang/Object;Lla/f;)Lla/f;

    move-result-object p1

    check-cast p1, Landroidx/activity/J$b;

    sget-object p2, Lca/P0;->a:Lca/P0;

    invoke-virtual {p1, p2}, Landroidx/activity/J$b;->S(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final t(Ljava/lang/Object;Lla/f;)Lla/f;
    .registers 5
    .param p1    # Ljava/lang/Object;
        .annotation build LCf/m;
        .end annotation
    .end param
    .param p2    # Lla/f;
        .annotation build LCf/l;
        .end annotation
    .end param
    .annotation build LCf/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lla/f<",
            "*>;)",
            "Lla/f<",
            "Lca/P0;",
            ">;"
        }
    .end annotation

    new-instance v0, Landroidx/activity/J$b;

    iget-object v1, p0, Landroidx/activity/J$b;->s6:Landroid/view/View;

    invoke-direct {v0, v1, p2}, Landroidx/activity/J$b;-><init>(Landroid/view/View;Lla/f;)V

    iput-object p1, v0, Landroidx/activity/J$b;->r6:Ljava/lang/Object;

    return-object v0
.end method

###### Class androidx.activity.J.b.a (androidx.activity.J$b$a)
.class public final Landroidx/activity/J$b$a;
.super LBa/N;
.source "SourceFile"

# interfaces
.implements LAa/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/activity/J$b;->S(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LBa/N;",
        "LAa/a<",
        "Lca/P0;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic V1:Landroid/view/View$OnLayoutChangeListener;

.field public final synthetic Y:Landroid/view/View;

.field public final synthetic Z:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

.field public final synthetic q6:Landroidx/activity/J$b$b;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/view/ViewTreeObserver$OnScrollChangedListener;Landroid/view/View$OnLayoutChangeListener;Landroidx/activity/J$b$b;)V
    .registers 5

    iput-object p1, p0, Landroidx/activity/J$b$a;->Y:Landroid/view/View;

    iput-object p2, p0, Landroidx/activity/J$b$a;->Z:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    iput-object p3, p0, Landroidx/activity/J$b$a;->V1:Landroid/view/View$OnLayoutChangeListener;

    iput-object p4, p0, Landroidx/activity/J$b$a;->q6:Landroidx/activity/J$b$b;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LBa/N;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b()V
    .registers 3

    iget-object v0, p0, Landroidx/activity/J$b$a;->Y:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Landroidx/activity/J$b$a;->Z:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    iget-object v0, p0, Landroidx/activity/J$b$a;->Y:Landroid/view/View;

    iget-object v1, p0, Landroidx/activity/J$b$a;->V1:Landroid/view/View$OnLayoutChangeListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    iget-object v0, p0, Landroidx/activity/J$b$a;->Y:Landroid/view/View;

    iget-object v1, p0, Landroidx/activity/J$b$a;->q6:Landroidx/activity/J$b$b;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    return-void
.end method

.method public bridge synthetic f()Ljava/lang/Object;
    .registers 2

    invoke-virtual {p0}, Landroidx/activity/J$b$a;->b()V

    sget-object v0, Lca/P0;->a:Lca/P0;

    return-object v0
.end method

###### Class androidx.activity.J.b.ViewOnAttachStateChangeListenerC0308b (androidx.activity.J$b$b)
.class public final Landroidx/activity/J$b$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/activity/J$b;->S(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic V1:Landroid/view/View$OnLayoutChangeListener;

.field public final synthetic X:LWa/E;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LWa/E<",
            "Landroid/graphics/Rect;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic Y:Landroid/view/View;

.field public final synthetic Z:Landroid/view/ViewTreeObserver$OnScrollChangedListener;


# direct methods
.method public constructor <init>(LWa/E;Landroid/view/View;Landroid/view/ViewTreeObserver$OnScrollChangedListener;Landroid/view/View$OnLayoutChangeListener;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LWa/E<",
            "-",
            "Landroid/graphics/Rect;",
            ">;",
            "Landroid/view/View;",
            "Landroid/view/ViewTreeObserver$OnScrollChangedListener;",
            "Landroid/view/View$OnLayoutChangeListener;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/activity/J$b$b;->X:LWa/E;

    iput-object p2, p0, Landroidx/activity/J$b$b;->Y:Landroid/view/View;

    iput-object p3, p0, Landroidx/activity/J$b$b;->Z:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    iput-object p4, p0, Landroidx/activity/J$b$b;->V1:Landroid/view/View$OnLayoutChangeListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onViewAttachedToWindow(Landroid/view/View;)V
    .registers 3
    .param p1    # Landroid/view/View;
        .annotation build LCf/l;
        .end annotation
    .end param

    iget-object p1, p0, Landroidx/activity/J$b$b;->X:LWa/E;

    iget-object v0, p0, Landroidx/activity/J$b$b;->Y:Landroid/view/View;

    invoke-static {v0}, Landroidx/activity/J;->c(Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v0

    invoke-interface {p1, v0}, LWa/H;->W(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Landroidx/activity/J$b$b;->Y:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    iget-object v0, p0, Landroidx/activity/J$b$b;->Z:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->addOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    iget-object p1, p0, Landroidx/activity/J$b$b;->Y:Landroid/view/View;

    iget-object v0, p0, Landroidx/activity/J$b$b;->V1:Landroid/view/View$OnLayoutChangeListener;

    invoke-virtual {p1, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    return-void
.end method

.method public onViewDetachedFromWindow(Landroid/view/View;)V
    .registers 4
    .param p1    # Landroid/view/View;
        .annotation build LCf/l;
        .end annotation
    .end param

    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Landroidx/activity/J$b$b;->Z:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    iget-object v0, p0, Landroidx/activity/J$b$b;->V1:Landroid/view/View$OnLayoutChangeListener;

    invoke-virtual {p1, v0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    return-void
.end method

###### Class androidx.activity.K (androidx.activity.K)
.class public final synthetic Landroidx/activity/K;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final synthetic a:LWa/E;


# direct methods
.method public synthetic constructor <init>(LWa/E;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/activity/K;->a:LWa/E;

    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .registers 21

    move-object v0, p0

    iget-object v1, v0, Landroidx/activity/K;->a:LWa/E;

    move-object v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    move/from16 v10, p9

    invoke-static/range {v1 .. v10}, Landroidx/activity/J$b;->s0(LWa/E;Landroid/view/View;IIIIIIII)V

    return-void
.end method

###### Class androidx.activity.L (androidx.activity.L)
.class public final synthetic Landroidx/activity/L;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnScrollChangedListener;


# instance fields
.field public final synthetic a:LWa/E;

.field public final synthetic b:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(LWa/E;Landroid/view/View;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/activity/L;->a:LWa/E;

    iput-object p2, p0, Landroidx/activity/L;->b:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final onScrollChanged()V
    .registers 3

    iget-object v0, p0, Landroidx/activity/L;->a:LWa/E;

    iget-object v1, p0, Landroidx/activity/L;->b:Landroid/view/View;

    invoke-static {v0, v1}, Landroidx/activity/J$b;->t0(LWa/E;Landroid/view/View;)V

    return-void
.end method
