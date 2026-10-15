###### Class T0.D (T0.D)
.class public LT0/D;
.super Landroid/widget/TabHost;
.source "SourceFile"

# interfaces
.implements Landroid/widget/TabHost$OnTabChangeListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LT0/D$b;,
        LT0/D$a;,
        LT0/D$c;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public final V1:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "LT0/D$c;",
            ">;"
        }
    .end annotation
.end field

.field public q6:Landroid/widget/FrameLayout;

.field public r6:Landroid/content/Context;

.field public s6:LT0/o;

.field public t6:I

.field public u6:Landroid/widget/TabHost$OnTabChangeListener;

.field public v6:LT0/D$c;

.field public w6:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 4
    .param p1    # Landroid/content/Context;
        .annotation build Lh/O;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Landroid/widget/TabHost;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, LT0/D;->V1:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {p0, p1, v0}, LT0/D;->f(Landroid/content/Context;Landroid/util/AttributeSet;)V

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
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 4
    invoke-direct {p0, p1, p2}, Landroid/widget/TabHost;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LT0/D;->V1:Ljava/util/ArrayList;

    .line 6
    invoke-virtual {p0, p1, p2}, LT0/D;->f(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/widget/TabHost$TabSpec;Ljava/lang/Class;Landroid/os/Bundle;)V
    .registers 6
    .param p1    # Landroid/widget/TabHost$TabSpec;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Class;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Lh/Q;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/TabHost$TabSpec;",
            "Ljava/lang/Class<",
            "*>;",
            "Landroid/os/Bundle;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance v0, LT0/D$a;

    iget-object v1, p0, LT0/D;->r6:Landroid/content/Context;

    invoke-direct {v0, v1}, LT0/D$a;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, v0}, Landroid/widget/TabHost$TabSpec;->setContent(Landroid/widget/TabHost$TabContentFactory;)Landroid/widget/TabHost$TabSpec;

    invoke-virtual {p1}, Landroid/widget/TabHost$TabSpec;->getTag()Ljava/lang/String;

    move-result-object v0

    new-instance v1, LT0/D$c;

    invoke-direct {v1, v0, p2, p3}, LT0/D$c;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/os/Bundle;)V

    iget-boolean p2, p0, LT0/D;->w6:Z

    if-eqz p2, :cond_33

    iget-object p2, p0, LT0/D;->s6:LT0/o;

    invoke-virtual {p2, v0}, LT0/o;->q0(Ljava/lang/String;)LT0/f;

    move-result-object p2

    iput-object p2, v1, LT0/D$c;->d:LT0/f;

    if-eqz p2, :cond_33

    iget-boolean p2, p2, LT0/f;->M6:Z

    if-nez p2, :cond_33

    iget-object p2, p0, LT0/D;->s6:LT0/o;

    invoke-virtual {p2}, LT0/o;->r()LT0/E;

    move-result-object p2

    iget-object p3, v1, LT0/D$c;->d:LT0/f;

    invoke-virtual {p2, p3}, LT0/E;->v(LT0/f;)LT0/E;

    invoke-virtual {p2}, LT0/E;->q()I

    :cond_33
    iget-object p2, p0, LT0/D;->V1:Ljava/util/ArrayList;

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0, p1}, Landroid/widget/TabHost;->addTab(Landroid/widget/TabHost$TabSpec;)V

    return-void
.end method

.method public final b(Ljava/lang/String;LT0/E;)LT0/E;
    .registers 6
    .param p1    # Ljava/lang/String;
        .annotation build Lh/Q;
        .end annotation
    .end param
    .param p2    # LT0/E;
        .annotation build Lh/Q;
        .end annotation
    .end param
    .annotation build Lh/Q;
    .end annotation

    invoke-virtual {p0, p1}, LT0/D;->e(Ljava/lang/String;)LT0/D$c;

    move-result-object p1

    iget-object v0, p0, LT0/D;->v6:LT0/D$c;

    if-eq v0, p1, :cond_4d

    if-nez p2, :cond_10

    iget-object p2, p0, LT0/D;->s6:LT0/o;

    invoke-virtual {p2}, LT0/o;->r()LT0/E;

    move-result-object p2

    :cond_10
    iget-object v0, p0, LT0/D;->v6:LT0/D$c;

    if-eqz v0, :cond_1b

    iget-object v0, v0, LT0/D$c;->d:LT0/f;

    if-eqz v0, :cond_1b

    invoke-virtual {p2, v0}, LT0/E;->v(LT0/f;)LT0/E;

    :cond_1b
    if-eqz p1, :cond_4b

    iget-object v0, p1, LT0/D$c;->d:LT0/f;

    if-nez v0, :cond_48

    iget-object v0, p0, LT0/D;->s6:LT0/o;

    invoke-virtual {v0}, LT0/o;->E0()LT0/k;

    move-result-object v0

    iget-object v1, p0, LT0/D;->r6:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    iget-object v2, p1, LT0/D$c;->b:Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, LT0/k;->a(Ljava/lang/ClassLoader;Ljava/lang/String;)LT0/f;

    move-result-object v0

    iput-object v0, p1, LT0/D$c;->d:LT0/f;

    iget-object v1, p1, LT0/D$c;->c:Landroid/os/Bundle;

    invoke-virtual {v0, v1}, LT0/f;->b2(Landroid/os/Bundle;)V

    iget v0, p0, LT0/D;->t6:I

    iget-object v1, p1, LT0/D$c;->d:LT0/f;

    iget-object v2, p1, LT0/D$c;->a:Ljava/lang/String;

    invoke-virtual {p2, v0, v1, v2}, LT0/E;->g(ILT0/f;Ljava/lang/String;)LT0/E;

    goto :goto_4b

    :cond_48
    invoke-virtual {p2, v0}, LT0/E;->p(LT0/f;)LT0/E;

    :cond_4b
    :goto_4b
    iput-object p1, p0, LT0/D;->v6:LT0/D$c;

    :cond_4d
    return-object p2
.end method

.method public final c()V
    .registers 4

    iget-object v0, p0, LT0/D;->q6:Landroid/widget/FrameLayout;

    if-nez v0, :cond_27

    iget v0, p0, LT0/D;->t6:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, LT0/D;->q6:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_11

    goto :goto_27

    :cond_11
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "No tab content FrameLayout found for id "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, LT0/D;->t6:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_27
    :goto_27
    return-void
.end method

.method public final d(Landroid/content/Context;)V
    .registers 9

    const v0, 0x1020013

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_5a

    new-instance v1, Landroid/widget/LinearLayout;

    invoke-direct {v1, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v3, -0x1

    invoke-direct {v2, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v2, Landroid/widget/TabWidget;

    invoke-direct {v2, p1}, Landroid/widget/TabWidget;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setId(I)V

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v5, -0x2

    const/4 v6, 0x0

    invoke-direct {v4, v3, v5, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v1, v2, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v2, Landroid/widget/FrameLayout;

    invoke-direct {v2, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const v4, 0x1020011

    invoke-virtual {v2, v4}, Landroid/view/View;->setId(I)V

    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v4, v0, v0, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v1, v2, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v2, Landroid/widget/FrameLayout;

    invoke-direct {v2, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, LT0/D;->q6:Landroid/widget/FrameLayout;

    iget p1, p0, LT0/D;->t6:I

    invoke-virtual {v2, p1}, Landroid/view/View;->setId(I)V

    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-direct {p1, v3, v0, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v1, v2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_5a
    return-void
.end method

.method public final e(Ljava/lang/String;)LT0/D$c;
    .registers 6
    .annotation build Lh/Q;
    .end annotation

    iget-object v0, p0, LT0/D;->V1:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_7
    if-ge v1, v0, :cond_1d

    iget-object v2, p0, LT0/D;->V1:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LT0/D$c;

    iget-object v3, v2, LT0/D$c;->a:Ljava/lang/String;

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1a

    return-object v2

    :cond_1a
    add-int/lit8 v1, v1, 0x1

    goto :goto_7

    :cond_1d
    const/4 p1, 0x0

    return-object p1
.end method

.method public final f(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 5

    const v0, 0x10100f3

    filled-new-array {v0}, [I

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v0, v1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    invoke-virtual {p1, v1, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    iput p2, p0, LT0/D;->t6:I

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    invoke-super {p0, p0}, Landroid/widget/TabHost;->setOnTabChangedListener(Landroid/widget/TabHost$OnTabChangeListener;)V

    return-void
.end method

.method public g(Landroid/content/Context;LT0/o;)V
    .registers 3
    .param p1    # Landroid/content/Context;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p2    # LT0/o;
        .annotation build Lh/O;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0, p1}, LT0/D;->d(Landroid/content/Context;)V

    invoke-super {p0}, Landroid/widget/TabHost;->setup()V

    iput-object p1, p0, LT0/D;->r6:Landroid/content/Context;

    iput-object p2, p0, LT0/D;->s6:LT0/o;

    invoke-virtual {p0}, LT0/D;->c()V

    return-void
.end method

.method public h(Landroid/content/Context;LT0/o;I)V
    .registers 4
    .param p1    # Landroid/content/Context;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p2    # LT0/o;
        .annotation build Lh/O;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0, p1}, LT0/D;->d(Landroid/content/Context;)V

    invoke-super {p0}, Landroid/widget/TabHost;->setup()V

    iput-object p1, p0, LT0/D;->r6:Landroid/content/Context;

    iput-object p2, p0, LT0/D;->s6:LT0/o;

    iput p3, p0, LT0/D;->t6:I

    invoke-virtual {p0}, LT0/D;->c()V

    iget-object p1, p0, LT0/D;->q6:Landroid/widget/FrameLayout;

    invoke-virtual {p1, p3}, Landroid/view/View;->setId(I)V

    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result p1

    const/4 p2, -0x1

    if-ne p1, p2, :cond_21

    const p1, 0x1020012

    invoke-virtual {p0, p1}, Landroid/view/View;->setId(I)V

    :cond_21
    return-void
.end method

.method public onAttachedToWindow()V
    .registers 8
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    invoke-virtual {p0}, Landroid/widget/TabHost;->getCurrentTabTag()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, LT0/D;->V1:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_f
    if-ge v3, v1, :cond_44

    iget-object v4, p0, LT0/D;->V1:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LT0/D$c;

    iget-object v5, p0, LT0/D;->s6:LT0/o;

    iget-object v6, v4, LT0/D$c;->a:Ljava/lang/String;

    invoke-virtual {v5, v6}, LT0/o;->q0(Ljava/lang/String;)LT0/f;

    move-result-object v5

    iput-object v5, v4, LT0/D$c;->d:LT0/f;

    if-eqz v5, :cond_41

    iget-boolean v5, v5, LT0/f;->M6:Z

    if-nez v5, :cond_41

    iget-object v5, v4, LT0/D$c;->a:Ljava/lang/String;

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_34

    iput-object v4, p0, LT0/D;->v6:LT0/D$c;

    goto :goto_41

    :cond_34
    if-nez v2, :cond_3c

    iget-object v2, p0, LT0/D;->s6:LT0/o;

    invoke-virtual {v2}, LT0/o;->r()LT0/E;

    move-result-object v2

    :cond_3c
    iget-object v4, v4, LT0/D$c;->d:LT0/f;

    invoke-virtual {v2, v4}, LT0/E;->v(LT0/f;)LT0/E;

    :cond_41
    :goto_41
    add-int/lit8 v3, v3, 0x1

    goto :goto_f

    :cond_44
    const/4 v1, 0x1

    iput-boolean v1, p0, LT0/D;->w6:Z

    invoke-virtual {p0, v0, v2}, LT0/D;->b(Ljava/lang/String;LT0/E;)LT0/E;

    move-result-object v0

    if-eqz v0, :cond_55

    invoke-virtual {v0}, LT0/E;->q()I

    iget-object v0, p0, LT0/D;->s6:LT0/o;

    invoke-virtual {v0}, LT0/o;->l0()Z

    :cond_55
    return-void
.end method

.method public onDetachedFromWindow()V
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LT0/D;->w6:Z

    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .registers 3
    .param p1    # Landroid/os/Parcelable;
        .annotation build Landroid/annotation/SuppressLint;
            value = {
                "UnknownNullness"
            }
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    instance-of v0, p1, LT0/D$b;

    if-nez v0, :cond_8

    invoke-super {p0, p1}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void

    :cond_8
    check-cast p1, LT0/D$b;

    invoke-virtual {p1}, Landroid/view/AbsSavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    iget-object p1, p1, LT0/D$b;->X:Ljava/lang/String;

    invoke-virtual {p0, p1}, Landroid/widget/TabHost;->setCurrentTabByTag(Ljava/lang/String;)V

    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .registers 3
    .annotation build Lh/O;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-super {p0}, Landroid/view/View;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    new-instance v1, LT0/D$b;

    invoke-direct {v1, v0}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcelable;)V

    invoke-virtual {p0}, Landroid/widget/TabHost;->getCurrentTabTag()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LT0/D$b;->X:Ljava/lang/String;

    return-object v1
.end method

.method public onTabChanged(Ljava/lang/String;)V
    .registers 3
    .param p1    # Ljava/lang/String;
        .annotation build Lh/Q;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-boolean v0, p0, LT0/D;->w6:Z

    if-eqz v0, :cond_e

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, LT0/D;->b(Ljava/lang/String;LT0/E;)LT0/E;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-virtual {v0}, LT0/E;->q()I

    :cond_e
    iget-object v0, p0, LT0/D;->u6:Landroid/widget/TabHost$OnTabChangeListener;

    if-eqz v0, :cond_15

    invoke-interface {v0, p1}, Landroid/widget/TabHost$OnTabChangeListener;->onTabChanged(Ljava/lang/String;)V

    :cond_15
    return-void
.end method

.method public setOnTabChangedListener(Landroid/widget/TabHost$OnTabChangeListener;)V
    .registers 2
    .param p1    # Landroid/widget/TabHost$OnTabChangeListener;
        .annotation build Lh/Q;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iput-object p1, p0, LT0/D;->u6:Landroid/widget/TabHost$OnTabChangeListener;

    return-void
.end method

.method public setup()V
    .registers 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Must call setup() that takes a Context and FragmentManager"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

###### Class T0.D.a (T0.D$a)
.class public LT0/D$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/TabHost$TabContentFactory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LT0/D;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LT0/D$a;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public createTabContent(Ljava/lang/String;)Landroid/view/View;
    .registers 3

    new-instance p1, Landroid/view/View;

    iget-object v0, p0, LT0/D$a;->a:Landroid/content/Context;

    invoke-direct {p1, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setMinimumWidth(I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setMinimumHeight(I)V

    return-object p1
.end method

###### Class T0.D.b (T0.D$b)
.class public LT0/D$b;
.super Landroid/view/View$BaseSavedState;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LT0/D;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "LT0/D$b;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public X:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, LT0/D$b$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LT0/D$b;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .registers 2

    .line 2
    invoke-direct {p0, p1}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcel;)V

    .line 3
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, LT0/D$b;->X:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcelable;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcelable;)V

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .registers 4
    .annotation build Lh/O;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "FragmentTabHost.SavedState{"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " curTab="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LT0/D$b;->X:Ljava/lang/String;

    const-string v2, "}"

    invoke-static {v0, v1, v2}, LB/d;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .registers 3

    invoke-super {p0, p1, p2}, Landroid/view/View$BaseSavedState;->writeToParcel(Landroid/os/Parcel;I)V

    iget-object p2, p0, LT0/D$b;->X:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method

###### Class T0.D.b.a (T0.D$b$a)
.class public LT0/D$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LT0/D$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "LT0/D$b;",
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
.method public a(Landroid/os/Parcel;)LT0/D$b;
    .registers 3

    new-instance v0, LT0/D$b;

    invoke-direct {v0, p1}, LT0/D$b;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public b(I)[LT0/D$b;
    .registers 2

    new-array p1, p1, [LT0/D$b;

    return-object p1
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .registers 2

    invoke-virtual {p0, p1}, LT0/D$b$a;->a(Landroid/os/Parcel;)LT0/D$b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .registers 2

    invoke-virtual {p0, p1}, LT0/D$b$a;->b(I)[LT0/D$b;

    move-result-object p1

    return-object p1
.end method

###### Class T0.D.c (T0.D$c)
.class public final LT0/D$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LT0/D;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;
    .annotation build Lh/O;
    .end annotation
.end field

.field public final b:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .annotation build Lh/O;
    .end annotation
.end field

.field public final c:Landroid/os/Bundle;
    .annotation build Lh/Q;
    .end annotation
.end field

.field public d:LT0/f;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Class;Landroid/os/Bundle;)V
    .registers 4
    .param p1    # Ljava/lang/String;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Class;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Lh/Q;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "*>;",
            "Landroid/os/Bundle;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LT0/D$c;->a:Ljava/lang/String;

    iput-object p2, p0, LT0/D$c;->b:Ljava/lang/Class;

    iput-object p3, p0, LT0/D$c;->c:Landroid/os/Bundle;

    return-void
.end method
