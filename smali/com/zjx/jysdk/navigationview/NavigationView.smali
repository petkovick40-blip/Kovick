###### Class com.zjx.jysdk.navigationview.NavigationView (com.zjx.jysdk.navigationview.NavigationView)
.class public Lcom/zjx/jysdk/navigationview/NavigationView;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zjx/jysdk/navigationview/NavigationView$b;
    }
.end annotation


# instance fields
.field public X6:Landroid/view/View;

.field public Y6:Ljava/lang/String;

.field public Z6:Landroid/widget/TextView;

.field public a7:Landroid/widget/LinearLayout;

.field public b7:Landroid/widget/TextView;

.field public c7:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public d7:Landroid/view/ViewGroup;

.field public e7:I

.field public f7:I

.field public g7:Ljava/util/Stack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Stack<",
            "Lcom/zjx/jysdk/navigationview/NavigationView$b;",
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
    iput-object p1, p0, Lcom/zjx/jysdk/navigationview/NavigationView;->X6:Landroid/view/View;

    const/4 p1, -0x1

    .line 3
    iput p1, p0, Lcom/zjx/jysdk/navigationview/NavigationView;->e7:I

    const p1, -0xa59a06

    .line 4
    iput p1, p0, Lcom/zjx/jysdk/navigationview/NavigationView;->f7:I

    .line 5
    new-instance p1, Ljava/util/Stack;

    invoke-direct {p1}, Ljava/util/Stack;-><init>()V

    iput-object p1, p0, Lcom/zjx/jysdk/navigationview/NavigationView;->g7:Ljava/util/Stack;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 7
    .param p1    # Landroid/content/Context;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lh/Q;
        .end annotation
    .end param

    .line 6
    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lcom/zjx/jysdk/navigationview/NavigationView;->X6:Landroid/view/View;

    const/4 v1, -0x1

    .line 8
    iput v1, p0, Lcom/zjx/jysdk/navigationview/NavigationView;->e7:I

    const v2, -0xa59a06

    .line 9
    iput v2, p0, Lcom/zjx/jysdk/navigationview/NavigationView;->f7:I

    .line 10
    new-instance v2, Ljava/util/Stack;

    invoke-direct {v2}, Ljava/util/Stack;-><init>()V

    iput-object v2, p0, Lcom/zjx/jysdk/navigationview/NavigationView;->g7:Ljava/util/Stack;

    .line 11
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    sget v3, Lz9/c$e;->d:I

    invoke-virtual {v2, v3, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 12
    sget v2, Lz9/c$d;->c:I

    invoke-virtual {p0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, Lcom/zjx/jysdk/navigationview/NavigationView;->Z6:Landroid/widget/TextView;

    .line 13
    sget v2, Lz9/c$d;->o:I

    invoke-virtual {p0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    iput-object v2, p0, Lcom/zjx/jysdk/navigationview/NavigationView;->a7:Landroid/widget/LinearLayout;

    .line 14
    sget v2, Lz9/c$d;->u:I

    invoke-virtual {p0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, Lcom/zjx/jysdk/navigationview/NavigationView;->b7:Landroid/widget/TextView;

    .line 15
    sget v2, Lz9/c$d;->i:I

    invoke-virtual {p0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v2, p0, Lcom/zjx/jysdk/navigationview/NavigationView;->c7:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 16
    sget v2, Lz9/c$d;->m:I

    invoke-virtual {p0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    iput-object v2, p0, Lcom/zjx/jysdk/navigationview/NavigationView;->d7:Landroid/view/ViewGroup;

    .line 17
    iget-object v2, p0, Lcom/zjx/jysdk/navigationview/NavigationView;->Z6:Landroid/widget/TextView;

    new-instance v3, Lcom/zjx/jysdk/navigationview/NavigationView$a;

    invoke-direct {v3, p0}, Lcom/zjx/jysdk/navigationview/NavigationView$a;-><init>(Lcom/zjx/jysdk/navigationview/NavigationView;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result v2

    if-nez v2, :cond_67

    .line 19
    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v2

    .line 20
    invoke-virtual {p0, v2}, Landroidx/constraintlayout/widget/ConstraintLayout;->setId(I)V

    .line 21
    :cond_67
    sget-object v2, Lz9/c$g;->e:[I

    invoke-virtual {p1, p2, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 22
    :try_start_6d
    sget p2, Lz9/c$g;->I:I

    const/4 v2, 0x0

    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    .line 23
    sget v2, Lz9/c$g;->J:I

    invoke-virtual {p1, v2}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iput-object v2, p0, Lcom/zjx/jysdk/navigationview/NavigationView;->Y6:Ljava/lang/String;
    :try_end_7e
    .catchall {:try_start_6d .. :try_end_7e} :catchall_a9

    .line 24
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    if-eqz p2, :cond_a5

    .line 25
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v2, "layout_inflater"

    invoke-virtual {p1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/LayoutInflater;

    .line 26
    invoke-virtual {p1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/zjx/jysdk/navigationview/NavigationView;->X6:Landroid/view/View;

    .line 27
    new-instance p2, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {p2, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 28
    iget-object p1, p0, Lcom/zjx/jysdk/navigationview/NavigationView;->Y6:Ljava/lang/String;

    if-nez p1, :cond_a5

    .line 29
    const-string p1, ""

    iput-object p1, p0, Lcom/zjx/jysdk/navigationview/NavigationView;->Y6:Ljava/lang/String;

    .line 30
    :cond_a5
    invoke-virtual {p0}, Lcom/zjx/jysdk/navigationview/NavigationView;->z0()V

    return-void

    :catchall_a9
    move-exception p2

    .line 31
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 32
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

    .line 33
    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    .line 34
    iput-object p1, p0, Lcom/zjx/jysdk/navigationview/NavigationView;->X6:Landroid/view/View;

    const/4 p1, -0x1

    .line 35
    iput p1, p0, Lcom/zjx/jysdk/navigationview/NavigationView;->e7:I

    const p1, -0xa59a06

    .line 36
    iput p1, p0, Lcom/zjx/jysdk/navigationview/NavigationView;->f7:I

    .line 37
    new-instance p1, Ljava/util/Stack;

    invoke-direct {p1}, Ljava/util/Stack;-><init>()V

    iput-object p1, p0, Lcom/zjx/jysdk/navigationview/NavigationView;->g7:Ljava/util/Stack;

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

    .line 38
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const/4 p1, 0x0

    .line 39
    iput-object p1, p0, Lcom/zjx/jysdk/navigationview/NavigationView;->X6:Landroid/view/View;

    const/4 p1, -0x1

    .line 40
    iput p1, p0, Lcom/zjx/jysdk/navigationview/NavigationView;->e7:I

    const p1, -0xa59a06

    .line 41
    iput p1, p0, Lcom/zjx/jysdk/navigationview/NavigationView;->f7:I

    .line 42
    new-instance p1, Ljava/util/Stack;

    invoke-direct {p1}, Ljava/util/Stack;-><init>()V

    iput-object p1, p0, Lcom/zjx/jysdk/navigationview/NavigationView;->g7:Ljava/util/Stack;

    return-void
.end method


# virtual methods
.method public getDefaultNavigationBarBackgroundColor()I
    .registers 2

    iget v0, p0, Lcom/zjx/jysdk/navigationview/NavigationView;->f7:I

    return v0
.end method

.method public getDefaultNavigationBarTextColor()I
    .registers 2

    iget v0, p0, Lcom/zjx/jysdk/navigationview/NavigationView;->e7:I

    return v0
.end method

.method public getRootView()Landroid/view/View;
    .registers 2

    iget-object v0, p0, Lcom/zjx/jysdk/navigationview/NavigationView;->X6:Landroid/view/View;

    return-object v0
.end method

.method public onFinishInflate()V
    .registers 4

    invoke-super {p0}, Landroid/view/View;->onFinishInflate()V

    iget-object v0, p0, Lcom/zjx/jysdk/navigationview/NavigationView;->X6:Landroid/view/View;

    if-eqz v0, :cond_d

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/zjx/jysdk/navigationview/NavigationView;->Y6:Ljava/lang/String;

    invoke-virtual {p0, v0, v1, v2}, Lcom/zjx/jysdk/navigationview/NavigationView;->y0(Landroid/view/View;ZLjava/lang/String;)V

    :cond_d
    return-void
.end method

.method public s0(Landroid/view/View;)V
    .registers 3

    iget-object v0, p0, Lcom/zjx/jysdk/navigationview/NavigationView;->a7:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method public setCurrentNavigationBarTextColor(I)V
    .registers 3

    iget-object v0, p0, Lcom/zjx/jysdk/navigationview/NavigationView;->g7:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zjx/jysdk/navigationview/NavigationView$b;

    iput p1, v0, Lcom/zjx/jysdk/navigationview/NavigationView$b;->c:I

    iget-object v0, p0, Lcom/zjx/jysdk/navigationview/NavigationView;->d7:Landroid/view/ViewGroup;

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    return-void
.end method

.method public setCurrentNavigationBarTitleColor(I)V
    .registers 3

    iget-object v0, p0, Lcom/zjx/jysdk/navigationview/NavigationView;->g7:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zjx/jysdk/navigationview/NavigationView$b;

    iput p1, v0, Lcom/zjx/jysdk/navigationview/NavigationView$b;->c:I

    iget-object v0, p0, Lcom/zjx/jysdk/navigationview/NavigationView;->b7:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lcom/zjx/jysdk/navigationview/NavigationView;->Z6:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method public setDefaultNavigationBarBackgroundColor(I)V
    .registers 2

    iput p1, p0, Lcom/zjx/jysdk/navigationview/NavigationView;->f7:I

    return-void
.end method

.method public setDefaultNavigationBarTextColor(I)V
    .registers 2

    iput p1, p0, Lcom/zjx/jysdk/navigationview/NavigationView;->e7:I

    return-void
.end method

.method public final t0(Landroid/view/View;)Ljava/lang/String;
    .registers 3

    instance-of v0, p1, LT9/a;

    if-eqz v0, :cond_b

    check-cast p1, LT9/a;

    invoke-interface {p1}, LT9/a;->getTitle()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_b
    const/4 p1, 0x0

    return-object p1
.end method

.method public u0(Z)V
    .registers 2

    return-void
.end method

.method public v0(Landroid/view/View;Z)V
    .registers 3

    return-void
.end method

.method public w0(Z)V
    .registers 4

    iget-object p1, p0, Lcom/zjx/jysdk/navigationview/NavigationView;->g7:Ljava/util/Stack;

    invoke-virtual {p1}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    iget-object p1, p0, Lcom/zjx/jysdk/navigationview/NavigationView;->g7:Ljava/util/Stack;

    invoke-virtual {p1}, Ljava/util/Vector;->lastElement()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/zjx/jysdk/navigationview/NavigationView$b;

    iget-object v0, p0, Lcom/zjx/jysdk/navigationview/NavigationView;->c7:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object v0, p0, Lcom/zjx/jysdk/navigationview/NavigationView;->c7:Landroidx/constraintlayout/widget/ConstraintLayout;

    iget-object v1, p1, Lcom/zjx/jysdk/navigationview/NavigationView$b;->a:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/zjx/jysdk/navigationview/NavigationView;->b7:Landroid/widget/TextView;

    iget-object v1, p1, Lcom/zjx/jysdk/navigationview/NavigationView$b;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/zjx/jysdk/navigationview/NavigationView;->d7:Landroid/view/ViewGroup;

    iget v1, p1, Lcom/zjx/jysdk/navigationview/NavigationView$b;->d:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v0, p0, Lcom/zjx/jysdk/navigationview/NavigationView;->b7:Landroid/widget/TextView;

    iget v1, p1, Lcom/zjx/jysdk/navigationview/NavigationView$b;->c:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lcom/zjx/jysdk/navigationview/NavigationView;->Z6:Landroid/widget/TextView;

    iget p1, p1, Lcom/zjx/jysdk/navigationview/NavigationView$b;->c:I

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {p0}, Lcom/zjx/jysdk/navigationview/NavigationView;->z0()V

    return-void
.end method

.method public x0(Landroid/view/View;Z)V
    .registers 4

    const-string v0, ""

    invoke-virtual {p0, p1, p2, v0}, Lcom/zjx/jysdk/navigationview/NavigationView;->y0(Landroid/view/View;ZLjava/lang/String;)V

    return-void
.end method

.method public y0(Landroid/view/View;ZLjava/lang/String;)V
    .registers 6

    if-eqz p1, :cond_98

    if-nez p3, :cond_6

    const-string p3, ""

    :cond_6
    new-instance p2, Landroid/view/ViewGroup$LayoutParams;

    const/4 v0, -0x1

    invoke-direct {p2, v0, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p2, Lcom/zjx/jysdk/navigationview/NavigationView$b;

    invoke-direct {p2, p0}, Lcom/zjx/jysdk/navigationview/NavigationView$b;-><init>(Lcom/zjx/jysdk/navigationview/NavigationView;)V

    iput-object p1, p2, Lcom/zjx/jysdk/navigationview/NavigationView$b;->a:Landroid/view/View;

    iget v0, p0, Lcom/zjx/jysdk/navigationview/NavigationView;->e7:I

    iput v0, p2, Lcom/zjx/jysdk/navigationview/NavigationView$b;->c:I

    iget v0, p0, Lcom/zjx/jysdk/navigationview/NavigationView;->f7:I

    iput v0, p2, Lcom/zjx/jysdk/navigationview/NavigationView$b;->d:I

    invoke-virtual {p0, p1}, Lcom/zjx/jysdk/navigationview/NavigationView;->t0(Landroid/view/View;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_27

    iput-object v0, p2, Lcom/zjx/jysdk/navigationview/NavigationView$b;->b:Ljava/lang/String;

    goto :goto_29

    :cond_27
    iput-object p3, p2, Lcom/zjx/jysdk/navigationview/NavigationView$b;->b:Ljava/lang/String;

    :goto_29
    iget-object p3, p0, Lcom/zjx/jysdk/navigationview/NavigationView;->g7:Ljava/util/Stack;

    invoke-virtual {p3, p2}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p3, p0, Lcom/zjx/jysdk/navigationview/NavigationView;->c7:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p3}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object p3, p0, Lcom/zjx/jysdk/navigationview/NavigationView;->c7:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p3, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object p3, p0, Lcom/zjx/jysdk/navigationview/NavigationView;->b7:Landroid/widget/TextView;

    iget-object p2, p2, Lcom/zjx/jysdk/navigationview/NavigationView$b;->b:Ljava/lang/String;

    invoke-virtual {p3, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setId(I)V

    new-instance p2, Landroidx/constraintlayout/widget/f;

    invoke-direct {p2}, Landroidx/constraintlayout/widget/f;-><init>()V

    iget-object p3, p0, Lcom/zjx/jysdk/navigationview/NavigationView;->c7:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p2, p3}, Landroidx/constraintlayout/widget/f;->H(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p3

    iget-object v0, p0, Lcom/zjx/jysdk/navigationview/NavigationView;->c7:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v0

    const/4 v1, 0x6

    invoke-virtual {p2, p3, v1, v0, v1}, Landroidx/constraintlayout/widget/f;->K(IIII)V

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p3

    iget-object v0, p0, Lcom/zjx/jysdk/navigationview/NavigationView;->c7:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v0

    const/4 v1, 0x7

    invoke-virtual {p2, p3, v1, v0, v1}, Landroidx/constraintlayout/widget/f;->K(IIII)V

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p3

    iget-object v0, p0, Lcom/zjx/jysdk/navigationview/NavigationView;->c7:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v0

    const/4 v1, 0x3

    invoke-virtual {p2, p3, v1, v0, v1}, Landroidx/constraintlayout/widget/f;->K(IIII)V

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p3

    iget-object v0, p0, Lcom/zjx/jysdk/navigationview/NavigationView;->c7:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v0

    const/4 v1, 0x4

    invoke-virtual {p2, p3, v1, v0, v1}, Landroidx/constraintlayout/widget/f;->K(IIII)V

    invoke-virtual {p2, p0}, Landroidx/constraintlayout/widget/f;->r(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    instance-of p2, p1, LT9/a;

    if-eqz p2, :cond_94

    check-cast p1, LT9/a;

    invoke-interface {p1, p0}, LT9/a;->setNavigationView(Lcom/zjx/jysdk/navigationview/NavigationView;)V

    :cond_94
    invoke-virtual {p0}, Lcom/zjx/jysdk/navigationview/NavigationView;->z0()V

    return-void

    :cond_98
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Cannot push null view"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final z0()V
    .registers 3

    iget-object v0, p0, Lcom/zjx/jysdk/navigationview/NavigationView;->Z6:Landroid/widget/TextView;

    if-nez v0, :cond_5

    return-void

    :cond_5
    iget-object v0, p0, Lcom/zjx/jysdk/navigationview/NavigationView;->g7:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    const/4 v1, 0x1

    if-gt v0, v1, :cond_16

    iget-object v0, p0, Lcom/zjx/jysdk/navigationview/NavigationView;->Z6:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1c

    :cond_16
    iget-object v0, p0, Lcom/zjx/jysdk/navigationview/NavigationView;->Z6:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_1c
    return-void
.end method

###### Class com.zjx.jysdk.navigationview.NavigationView.a (com.zjx.jysdk.navigationview.NavigationView$a)
.class public Lcom/zjx/jysdk/navigationview/NavigationView$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zjx/jysdk/navigationview/NavigationView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic X:Lcom/zjx/jysdk/navigationview/NavigationView;


# direct methods
.method public constructor <init>(Lcom/zjx/jysdk/navigationview/NavigationView;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, Lcom/zjx/jysdk/navigationview/NavigationView$a;->X:Lcom/zjx/jysdk/navigationview/NavigationView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 3

    iget-object p1, p0, Lcom/zjx/jysdk/navigationview/NavigationView$a;->X:Lcom/zjx/jysdk/navigationview/NavigationView;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/zjx/jysdk/navigationview/NavigationView;->w0(Z)V

    return-void
.end method

###### Class com.zjx.jysdk.navigationview.NavigationView.b (com.zjx.jysdk.navigationview.NavigationView$b)
.class public Lcom/zjx/jysdk/navigationview/NavigationView$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zjx/jysdk/navigationview/NavigationView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public a:Landroid/view/View;

.field public b:Ljava/lang/String;

.field public c:I

.field public d:I

.field public final synthetic e:Lcom/zjx/jysdk/navigationview/NavigationView;


# direct methods
.method public constructor <init>(Lcom/zjx/jysdk/navigationview/NavigationView;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/zjx/jysdk/navigationview/NavigationView$b;->e:Lcom/zjx/jysdk/navigationview/NavigationView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, -0x1

    .line 2
    iput p1, p0, Lcom/zjx/jysdk/navigationview/NavigationView$b;->c:I

    const p1, -0xa59a06

    .line 3
    iput p1, p0, Lcom/zjx/jysdk/navigationview/NavigationView$b;->d:I

    return-void
.end method

.method public synthetic constructor <init>(Lcom/zjx/jysdk/navigationview/NavigationView;Lcom/zjx/jysdk/navigationview/NavigationView$a;)V
    .registers 3

    .line 4
    invoke-direct {p0, p1}, Lcom/zjx/jysdk/navigationview/NavigationView$b;-><init>(Lcom/zjx/jysdk/navigationview/NavigationView;)V

    return-void
.end method
