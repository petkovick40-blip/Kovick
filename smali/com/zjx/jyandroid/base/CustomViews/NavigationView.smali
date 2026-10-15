###### Class com.zjx.jyandroid.base.CustomViews.NavigationView (com.zjx.jyandroid.base.CustomViews.NavigationView)
.class public Lcom/zjx/jyandroid/base/CustomViews/NavigationView;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zjx/jyandroid/base/CustomViews/NavigationView$b;
    }
.end annotation


# instance fields
.field public X6:Landroid/view/View;

.field public Y6:Landroid/view/View;

.field public Z6:Landroid/view/View;

.field public a7:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lcom/zjx/jyandroid/base/CustomViews/NavigationView$b;",
            ">;"
        }
    .end annotation
.end field

.field public b7:Ljava/util/Stack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Stack<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2
    .param p1    # Landroid/content/Context;
        .annotation build Lh/O;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lcom/zjx/jyandroid/base/CustomViews/NavigationView;->X6:Landroid/view/View;

    .line 3
    new-instance p1, Ljava/util/LinkedList;

    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    iput-object p1, p0, Lcom/zjx/jyandroid/base/CustomViews/NavigationView;->a7:Ljava/util/LinkedList;

    .line 4
    new-instance p1, Ljava/util/Stack;

    invoke-direct {p1}, Ljava/util/Stack;-><init>()V

    iput-object p1, p0, Lcom/zjx/jyandroid/base/CustomViews/NavigationView;->b7:Ljava/util/Stack;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 5
    .param p1    # Landroid/content/Context;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lh/Q;
        .end annotation
    .end param

    .line 5
    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lcom/zjx/jyandroid/base/CustomViews/NavigationView;->X6:Landroid/view/View;

    .line 7
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    iput-object v1, p0, Lcom/zjx/jyandroid/base/CustomViews/NavigationView;->a7:Ljava/util/LinkedList;

    .line 8
    new-instance v1, Ljava/util/Stack;

    invoke-direct {v1}, Ljava/util/Stack;-><init>()V

    iput-object v1, p0, Lcom/zjx/jyandroid/base/CustomViews/NavigationView;->b7:Ljava/util/Stack;

    .line 9
    sget-object v1, Lz9/c$g;->e:[I

    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 10
    :try_start_1a
    sget p2, Lz9/c$g;->I:I

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2
    :try_end_21
    .catchall {:try_start_1a .. :try_end_21} :catchall_4f

    .line 11
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result p1

    if-nez p1, :cond_31

    .line 13
    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result p1

    .line 14
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setId(I)V

    :cond_31
    if-eqz p2, :cond_4e

    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v1, "layout_inflater"

    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/LayoutInflater;

    .line 16
    invoke-virtual {p1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/zjx/jyandroid/base/CustomViews/NavigationView;->X6:Landroid/view/View;

    .line 17
    new-instance p2, Landroid/view/ViewGroup$LayoutParams;

    const/4 v0, -0x1

    invoke-direct {p2, v0, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_4e
    return-void

    :catchall_4f
    move-exception p2

    .line 18
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 19
    throw p2
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

    .line 20
    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    .line 21
    iput-object p1, p0, Lcom/zjx/jyandroid/base/CustomViews/NavigationView;->X6:Landroid/view/View;

    .line 22
    new-instance p1, Ljava/util/LinkedList;

    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    iput-object p1, p0, Lcom/zjx/jyandroid/base/CustomViews/NavigationView;->a7:Ljava/util/LinkedList;

    .line 23
    new-instance p1, Ljava/util/Stack;

    invoke-direct {p1}, Ljava/util/Stack;-><init>()V

    iput-object p1, p0, Lcom/zjx/jyandroid/base/CustomViews/NavigationView;->b7:Ljava/util/Stack;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .registers 5
    .param p1    # Landroid/content/Context;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lh/Q;
        .end annotation
    .end param

    .line 24
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const/4 p1, 0x0

    .line 25
    iput-object p1, p0, Lcom/zjx/jyandroid/base/CustomViews/NavigationView;->X6:Landroid/view/View;

    .line 26
    new-instance p1, Ljava/util/LinkedList;

    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    iput-object p1, p0, Lcom/zjx/jyandroid/base/CustomViews/NavigationView;->a7:Ljava/util/LinkedList;

    .line 27
    new-instance p1, Ljava/util/Stack;

    invoke-direct {p1}, Ljava/util/Stack;-><init>()V

    iput-object p1, p0, Lcom/zjx/jyandroid/base/CustomViews/NavigationView;->b7:Ljava/util/Stack;

    return-void
.end method


# virtual methods
.method public getBackButton()Landroid/view/View;
    .registers 2

    iget-object v0, p0, Lcom/zjx/jyandroid/base/CustomViews/NavigationView;->Y6:Landroid/view/View;

    return-object v0
.end method

.method public getRightButton()Landroid/view/View;
    .registers 2

    iget-object v0, p0, Lcom/zjx/jyandroid/base/CustomViews/NavigationView;->Z6:Landroid/view/View;

    return-object v0
.end method

.method public getRootView()Landroid/view/View;
    .registers 2

    iget-object v0, p0, Lcom/zjx/jyandroid/base/CustomViews/NavigationView;->X6:Landroid/view/View;

    return-object v0
.end method

.method public onFinishInflate()V
    .registers 3

    invoke-super {p0}, Landroid/view/View;->onFinishInflate()V

    iget-object v0, p0, Lcom/zjx/jyandroid/base/CustomViews/NavigationView;->X6:Landroid/view/View;

    if-eqz v0, :cond_b

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/zjx/jyandroid/base/CustomViews/NavigationView;->v0(Landroid/view/View;Z)V

    :cond_b
    return-void
.end method

.method public s0(Z)V
    .registers 2

    return-void
.end method

.method public setBackButton(Landroid/view/View;)V
    .registers 4

    if-eqz p1, :cond_b

    new-instance v0, Lcom/zjx/jyandroid/base/CustomViews/NavigationView$a;

    invoke-direct {v0, p0}, Lcom/zjx/jyandroid/base/CustomViews/NavigationView$a;-><init>(Lcom/zjx/jyandroid/base/CustomViews/NavigationView;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_11

    :cond_b
    iget-object v0, p0, Lcom/zjx/jyandroid/base/CustomViews/NavigationView;->Y6:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_11
    iput-object p1, p0, Lcom/zjx/jyandroid/base/CustomViews/NavigationView;->Y6:Landroid/view/View;

    invoke-virtual {p0}, Lcom/zjx/jyandroid/base/CustomViews/NavigationView;->w0()V

    return-void
.end method

.method public setRightButton(Landroid/view/View;)V
    .registers 2

    iput-object p1, p0, Lcom/zjx/jyandroid/base/CustomViews/NavigationView;->Z6:Landroid/view/View;

    return-void
.end method

.method public t0(Landroid/view/View;Z)V
    .registers 3

    return-void
.end method

.method public u0(Z)V
    .registers 4

    iget-object p1, p0, Lcom/zjx/jyandroid/base/CustomViews/NavigationView;->b7:Ljava/util/Stack;

    invoke-virtual {p1}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    iget-object p1, p0, Lcom/zjx/jyandroid/base/CustomViews/NavigationView;->b7:Ljava/util/Stack;

    invoke-virtual {p1}, Ljava/util/Vector;->lastElement()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/zjx/jyandroid/base/CustomViews/NavigationView;->w0()V

    iget-object p1, p0, Lcom/zjx/jyandroid/base/CustomViews/NavigationView;->a7:Ljava/util/LinkedList;

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1c
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2e

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zjx/jyandroid/base/CustomViews/NavigationView$b;

    iget-object v1, p0, Lcom/zjx/jyandroid/base/CustomViews/NavigationView;->b7:Ljava/util/Stack;

    invoke-interface {v0, v1}, Lcom/zjx/jyandroid/base/CustomViews/NavigationView$b;->a(Ljava/util/Stack;)V

    goto :goto_1c

    :cond_2e
    return-void
.end method

.method public v0(Landroid/view/View;Z)V
    .registers 6

    new-instance p2, Landroid/view/ViewGroup$LayoutParams;

    const/4 v0, -0x1

    invoke-direct {p2, v0, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p2, p0, Lcom/zjx/jyandroid/base/CustomViews/NavigationView;->b7:Ljava/util/Stack;

    invoke-virtual {p2, p1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setId(I)V

    new-instance p2, Landroidx/constraintlayout/widget/f;

    invoke-direct {p2}, Landroidx/constraintlayout/widget/f;-><init>()V

    invoke-virtual {p2, p0}, Landroidx/constraintlayout/widget/f;->H(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const/4 v1, 0x6

    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result v2

    invoke-virtual {p2, v0, v1, v2, v1}, Landroidx/constraintlayout/widget/f;->K(IIII)V

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const/4 v1, 0x7

    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result v2

    invoke-virtual {p2, v0, v1, v2, v1}, Landroidx/constraintlayout/widget/f;->K(IIII)V

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const/4 v1, 0x3

    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result v2

    invoke-virtual {p2, v0, v1, v2, v1}, Landroidx/constraintlayout/widget/f;->K(IIII)V

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const/4 v0, 0x4

    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual {p2, p1, v0, v1, v0}, Landroidx/constraintlayout/widget/f;->K(IIII)V

    invoke-virtual {p2, p0}, Landroidx/constraintlayout/widget/f;->r(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    invoke-virtual {p0}, Lcom/zjx/jyandroid/base/CustomViews/NavigationView;->w0()V

    iget-object p1, p0, Lcom/zjx/jyandroid/base/CustomViews/NavigationView;->a7:Ljava/util/LinkedList;

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_5f
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_71

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/zjx/jyandroid/base/CustomViews/NavigationView$b;

    iget-object v0, p0, Lcom/zjx/jyandroid/base/CustomViews/NavigationView;->b7:Ljava/util/Stack;

    invoke-interface {p2, v0}, Lcom/zjx/jyandroid/base/CustomViews/NavigationView$b;->a(Ljava/util/Stack;)V

    goto :goto_5f

    :cond_71
    return-void
.end method

.method public final w0()V
    .registers 3

    iget-object v0, p0, Lcom/zjx/jyandroid/base/CustomViews/NavigationView;->Y6:Landroid/view/View;

    if-nez v0, :cond_5

    return-void

    :cond_5
    iget-object v0, p0, Lcom/zjx/jyandroid/base/CustomViews/NavigationView;->b7:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    const/4 v1, 0x1

    if-gt v0, v1, :cond_16

    iget-object v0, p0, Lcom/zjx/jyandroid/base/CustomViews/NavigationView;->Y6:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1c

    :cond_16
    iget-object v0, p0, Lcom/zjx/jyandroid/base/CustomViews/NavigationView;->Y6:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_1c
    return-void
.end method

.method public x0(Lcom/zjx/jyandroid/base/CustomViews/NavigationView$b;)V
    .registers 3

    iget-object v0, p0, Lcom/zjx/jyandroid/base/CustomViews/NavigationView;->a7:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public y0(Lcom/zjx/jyandroid/base/CustomViews/NavigationView$b;)V
    .registers 3

    iget-object v0, p0, Lcom/zjx/jyandroid/base/CustomViews/NavigationView;->a7:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

###### Class com.zjx.jyandroid.base.CustomViews.NavigationView.a (com.zjx.jyandroid.base.CustomViews.NavigationView$a)
.class public Lcom/zjx/jyandroid/base/CustomViews/NavigationView$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zjx/jyandroid/base/CustomViews/NavigationView;->setBackButton(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic X:Lcom/zjx/jyandroid/base/CustomViews/NavigationView;


# direct methods
.method public constructor <init>(Lcom/zjx/jyandroid/base/CustomViews/NavigationView;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, Lcom/zjx/jyandroid/base/CustomViews/NavigationView$a;->X:Lcom/zjx/jyandroid/base/CustomViews/NavigationView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 3

    iget-object p1, p0, Lcom/zjx/jyandroid/base/CustomViews/NavigationView$a;->X:Lcom/zjx/jyandroid/base/CustomViews/NavigationView;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/zjx/jyandroid/base/CustomViews/NavigationView;->u0(Z)V

    return-void
.end method

###### Class com.zjx.jyandroid.base.CustomViews.NavigationView.b (com.zjx.jyandroid.base.CustomViews.NavigationView$b)
.class public interface abstract Lcom/zjx/jyandroid/base/CustomViews/NavigationView$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zjx/jyandroid/base/CustomViews/NavigationView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "b"
.end annotation


# virtual methods
.method public abstract a(Ljava/util/Stack;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Stack<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation
.end method
