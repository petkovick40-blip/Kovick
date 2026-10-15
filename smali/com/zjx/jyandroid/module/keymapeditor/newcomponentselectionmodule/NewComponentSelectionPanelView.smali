###### Class com.zjx.jyandroid.module.keymapeditor.newcomponentselectionmodule.NewComponentSelectionPanelView (com.zjx.jyandroid.module.keymapeditor.newcomponentselectionmodule.NewComponentSelectionPanelView)
.class public Lcom/zjx/jyandroid/module/keymapeditor/newcomponentselectionmodule/NewComponentSelectionPanelView;
.super LW9/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zjx/jyandroid/module/keymapeditor/newcomponentselectionmodule/NewComponentSelectionPanelView$b;,
        Lcom/zjx/jyandroid/module/keymapeditor/newcomponentselectionmodule/NewComponentSelectionPanelView$c;,
        Lcom/zjx/jyandroid/module/keymapeditor/newcomponentselectionmodule/NewComponentSelectionPanelView$d;
    }
.end annotation


# instance fields
.field public k7:Lcom/zjx/jyandroid/module/keymapeditor/newcomponentselectionmodule/NewComponentSelectionPanelView$b;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2
    .param p1    # Landroid/content/Context;
        .annotation build Lh/O;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, LW9/a;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 3
    .param p1    # Landroid/content/Context;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lh/Q;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0, p1, p2}, LW9/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
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

    .line 3
    invoke-direct {p0, p1, p2, p3}, LW9/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

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

    .line 4
    invoke-direct {p0, p1, p2, p3, p4}, LW9/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public static synthetic t0(Lcom/zjx/jyandroid/module/keymapeditor/newcomponentselectionmodule/NewComponentSelectionPanelView;)Lcom/zjx/jyandroid/module/keymapeditor/newcomponentselectionmodule/NewComponentSelectionPanelView$b;
    .registers 1

    iget-object p0, p0, Lcom/zjx/jyandroid/module/keymapeditor/newcomponentselectionmodule/NewComponentSelectionPanelView;->k7:Lcom/zjx/jyandroid/module/keymapeditor/newcomponentselectionmodule/NewComponentSelectionPanelView$b;

    return-object p0
.end method


# virtual methods
.method public getAdapter()Lcom/zjx/jyandroid/module/keymapeditor/newcomponentselectionmodule/NewComponentSelectionPanelView$b;
    .registers 2

    iget-object v0, p0, Lcom/zjx/jyandroid/module/keymapeditor/newcomponentselectionmodule/NewComponentSelectionPanelView;->k7:Lcom/zjx/jyandroid/module/keymapeditor/newcomponentselectionmodule/NewComponentSelectionPanelView$b;

    return-object v0
.end method

.method public onFinishInflate()V
    .registers 6

    invoke-super {p0}, Landroid/view/View;->onFinishInflate()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Lcom/zjx/jyandroid/module/keymapeditor/newcomponentselectionmodule/NewComponentSelectionPanelView$c;

    sget v2, Lcom/zjx/jyandroid/e$k;->k5:I

    invoke-static {v2}, Lz9/d;->i(I)Ljava/lang/String;

    move-result-object v2

    sget v3, Lcom/zjx/jyandroid/e$e;->P1:I

    const-class v4, Ld9/h;

    invoke-direct {v1, v4, v2, v3}, Lcom/zjx/jyandroid/module/keymapeditor/newcomponentselectionmodule/NewComponentSelectionPanelView$c;-><init>(Ljava/lang/Class;Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/zjx/jyandroid/module/keymapeditor/newcomponentselectionmodule/NewComponentSelectionPanelView$c;

    sget v2, Lcom/zjx/jyandroid/e$k;->r5:I

    invoke-static {v2}, Lz9/d;->i(I)Ljava/lang/String;

    move-result-object v2

    sget v3, Lcom/zjx/jyandroid/e$e;->R1:I

    const-class v4, Ld9/j;

    invoke-direct {v1, v4, v2, v3}, Lcom/zjx/jyandroid/module/keymapeditor/newcomponentselectionmodule/NewComponentSelectionPanelView$c;-><init>(Ljava/lang/Class;Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/zjx/jyandroid/module/keymapeditor/newcomponentselectionmodule/NewComponentSelectionPanelView$c;

    sget v2, Lcom/zjx/jyandroid/e$k;->p5:I

    invoke-static {v2}, Lz9/d;->i(I)Ljava/lang/String;

    move-result-object v2

    sget v3, Lcom/zjx/jyandroid/e$e;->Q1:I

    const-class v4, Ld9/i;

    invoke-direct {v1, v4, v2, v3}, Lcom/zjx/jyandroid/module/keymapeditor/newcomponentselectionmodule/NewComponentSelectionPanelView$c;-><init>(Ljava/lang/Class;Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/zjx/jyandroid/module/keymapeditor/newcomponentselectionmodule/NewComponentSelectionPanelView$c;

    sget v2, Lcom/zjx/jyandroid/e$k;->i5:I

    invoke-static {v2}, Lz9/d;->i(I)Ljava/lang/String;

    move-result-object v2

    sget v3, Lcom/zjx/jyandroid/e$e;->N1:I

    const-class v4, Ld9/e;

    invoke-direct {v1, v4, v2, v3}, Lcom/zjx/jyandroid/module/keymapeditor/newcomponentselectionmodule/NewComponentSelectionPanelView$c;-><init>(Ljava/lang/Class;Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/zjx/jyandroid/module/keymapeditor/newcomponentselectionmodule/NewComponentSelectionPanelView$c;

    sget v2, Lcom/zjx/jyandroid/e$k;->g5:I

    invoke-static {v2}, Lz9/d;->i(I)Ljava/lang/String;

    move-result-object v2

    sget v3, Lcom/zjx/jyandroid/e$e;->M1:I

    const-class v4, Ld9/c;

    invoke-direct {v1, v4, v2, v3}, Lcom/zjx/jyandroid/module/keymapeditor/newcomponentselectionmodule/NewComponentSelectionPanelView$c;-><init>(Ljava/lang/Class;Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/zjx/jyandroid/module/keymapeditor/newcomponentselectionmodule/NewComponentSelectionPanelView$c;

    sget v2, Lcom/zjx/jyandroid/e$k;->e5:I

    invoke-static {v2}, Lz9/d;->i(I)Ljava/lang/String;

    move-result-object v2

    sget v3, Lcom/zjx/jyandroid/e$e;->S1:I

    const-class v4, Ld9/f;

    invoke-direct {v1, v4, v2, v3}, Lcom/zjx/jyandroid/module/keymapeditor/newcomponentselectionmodule/NewComponentSelectionPanelView$c;-><init>(Ljava/lang/Class;Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/zjx/jyandroid/module/keymapeditor/newcomponentselectionmodule/NewComponentSelectionPanelView$c;

    sget v2, Lcom/zjx/jyandroid/e$k;->f5:I

    invoke-static {v2}, Lz9/d;->i(I)Ljava/lang/String;

    move-result-object v2

    sget v3, Lcom/zjx/jyandroid/e$e;->L1:I

    const-class v4, Ld9/b;

    invoke-direct {v1, v4, v2, v3}, Lcom/zjx/jyandroid/module/keymapeditor/newcomponentselectionmodule/NewComponentSelectionPanelView$c;-><init>(Ljava/lang/Class;Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/zjx/jyandroid/module/keymapeditor/newcomponentselectionmodule/NewComponentSelectionPanelView$c;

    sget v2, Lcom/zjx/jyandroid/e$k;->j5:I

    invoke-static {v2}, Lz9/d;->i(I)Ljava/lang/String;

    move-result-object v2

    sget v3, Lcom/zjx/jyandroid/e$e;->O1:I

    const-class v4, Ld9/k;

    invoke-direct {v1, v4, v2, v3}, Lcom/zjx/jyandroid/module/keymapeditor/newcomponentselectionmodule/NewComponentSelectionPanelView$c;-><init>(Ljava/lang/Class;Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget v1, Lcom/zjx/jyandroid/e$f;->y3:I

    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/GridView;

    new-instance v2, Lcom/zjx/jyandroid/module/keymapeditor/newcomponentselectionmodule/NewComponentSelectionPanelView$d;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, p0, v3, v0}, Lcom/zjx/jyandroid/module/keymapeditor/newcomponentselectionmodule/NewComponentSelectionPanelView$d;-><init>(Lcom/zjx/jyandroid/module/keymapeditor/newcomponentselectionmodule/NewComponentSelectionPanelView;Landroid/content/Context;Ljava/util/List;)V

    invoke-virtual {v1, v2}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    sget v0, Lcom/zjx/jyandroid/e$f;->w1:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/zjx/jyandroid/module/keymapeditor/newcomponentselectionmodule/NewComponentSelectionPanelView$a;

    invoke-direct {v1, p0}, Lcom/zjx/jyandroid/module/keymapeditor/newcomponentselectionmodule/NewComponentSelectionPanelView$a;-><init>(Lcom/zjx/jyandroid/module/keymapeditor/newcomponentselectionmodule/NewComponentSelectionPanelView;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 2

    invoke-virtual {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public setAdapter(Lcom/zjx/jyandroid/module/keymapeditor/newcomponentselectionmodule/NewComponentSelectionPanelView$b;)V
    .registers 2

    iput-object p1, p0, Lcom/zjx/jyandroid/module/keymapeditor/newcomponentselectionmodule/NewComponentSelectionPanelView;->k7:Lcom/zjx/jyandroid/module/keymapeditor/newcomponentselectionmodule/NewComponentSelectionPanelView$b;

    return-void
.end method

###### Class com.zjx.jyandroid.module.keymapeditor.newcomponentselectionmodule.NewComponentSelectionPanelView.a (com.zjx.jyandroid.module.keymapeditor.newcomponentselectionmodule.NewComponentSelectionPanelView$a)
.class public Lcom/zjx/jyandroid/module/keymapeditor/newcomponentselectionmodule/NewComponentSelectionPanelView$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zjx/jyandroid/module/keymapeditor/newcomponentselectionmodule/NewComponentSelectionPanelView;->onFinishInflate()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic X:Lcom/zjx/jyandroid/module/keymapeditor/newcomponentselectionmodule/NewComponentSelectionPanelView;


# direct methods
.method public constructor <init>(Lcom/zjx/jyandroid/module/keymapeditor/newcomponentselectionmodule/NewComponentSelectionPanelView;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, Lcom/zjx/jyandroid/module/keymapeditor/newcomponentselectionmodule/NewComponentSelectionPanelView$a;->X:Lcom/zjx/jyandroid/module/keymapeditor/newcomponentselectionmodule/NewComponentSelectionPanelView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 3

    iget-object v0, p0, Lcom/zjx/jyandroid/module/keymapeditor/newcomponentselectionmodule/NewComponentSelectionPanelView$a;->X:Lcom/zjx/jyandroid/module/keymapeditor/newcomponentselectionmodule/NewComponentSelectionPanelView;

    invoke-static {v0}, Lcom/zjx/jyandroid/module/keymapeditor/newcomponentselectionmodule/NewComponentSelectionPanelView;->t0(Lcom/zjx/jyandroid/module/keymapeditor/newcomponentselectionmodule/NewComponentSelectionPanelView;)Lcom/zjx/jyandroid/module/keymapeditor/newcomponentselectionmodule/NewComponentSelectionPanelView$b;

    move-result-object v0

    if-eqz v0, :cond_f

    iget-object v0, p0, Lcom/zjx/jyandroid/module/keymapeditor/newcomponentselectionmodule/NewComponentSelectionPanelView$a;->X:Lcom/zjx/jyandroid/module/keymapeditor/newcomponentselectionmodule/NewComponentSelectionPanelView;

    iget-object v0, v0, Lcom/zjx/jyandroid/module/keymapeditor/newcomponentselectionmodule/NewComponentSelectionPanelView;->k7:Lcom/zjx/jyandroid/module/keymapeditor/newcomponentselectionmodule/NewComponentSelectionPanelView$b;

    invoke-interface {v0, p1}, Lcom/zjx/jyandroid/module/keymapeditor/newcomponentselectionmodule/NewComponentSelectionPanelView$b;->b(Landroid/view/View;)V

    :cond_f
    return-void
.end method

###### Class com.zjx.jyandroid.module.keymapeditor.newcomponentselectionmodule.NewComponentSelectionPanelView.b (com.zjx.jyandroid.module.keymapeditor.newcomponentselectionmodule.NewComponentSelectionPanelView$b)
.class public interface abstract Lcom/zjx/jyandroid/module/keymapeditor/newcomponentselectionmodule/NewComponentSelectionPanelView$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zjx/jyandroid/module/keymapeditor/newcomponentselectionmodule/NewComponentSelectionPanelView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "b"
.end annotation


# virtual methods
.method public abstract a(Ljava/lang/Class;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "LK9/a;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)V"
        }
    .end annotation
.end method

.method public abstract b(Landroid/view/View;)V
.end method

###### Class com.zjx.jyandroid.module.keymapeditor.newcomponentselectionmodule.NewComponentSelectionPanelView.c (com.zjx.jyandroid.module.keymapeditor.newcomponentselectionmodule.NewComponentSelectionPanelView$c)
.class public Lcom/zjx/jyandroid/module/keymapeditor/newcomponentselectionmodule/NewComponentSelectionPanelView$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zjx/jyandroid/module/keymapeditor/newcomponentselectionmodule/NewComponentSelectionPanelView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public a:Ljava/lang/Class;

.field public b:Ljava/lang/String;

.field public c:I


# direct methods
.method public constructor <init>(Ljava/lang/Class;Ljava/lang/String;I)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/zjx/jyandroid/module/keymapeditor/newcomponentselectionmodule/NewComponentSelectionPanelView$c;->a:Ljava/lang/Class;

    iput-object p2, p0, Lcom/zjx/jyandroid/module/keymapeditor/newcomponentselectionmodule/NewComponentSelectionPanelView$c;->b:Ljava/lang/String;

    iput p3, p0, Lcom/zjx/jyandroid/module/keymapeditor/newcomponentselectionmodule/NewComponentSelectionPanelView$c;->c:I

    return-void
.end method

###### Class com.zjx.jyandroid.module.keymapeditor.newcomponentselectionmodule.NewComponentSelectionPanelView.d (com.zjx.jyandroid.module.keymapeditor.newcomponentselectionmodule.NewComponentSelectionPanelView$d)
.class public Lcom/zjx/jyandroid/module/keymapeditor/newcomponentselectionmodule/NewComponentSelectionPanelView$d;
.super Landroid/widget/ArrayAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zjx/jyandroid/module/keymapeditor/newcomponentselectionmodule/NewComponentSelectionPanelView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/widget/ArrayAdapter<",
        "Lcom/zjx/jyandroid/module/keymapeditor/newcomponentselectionmodule/NewComponentSelectionPanelView$c;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic X:Lcom/zjx/jyandroid/module/keymapeditor/newcomponentselectionmodule/NewComponentSelectionPanelView;


# direct methods
.method public constructor <init>(Lcom/zjx/jyandroid/module/keymapeditor/newcomponentselectionmodule/NewComponentSelectionPanelView;Landroid/content/Context;Ljava/util/List;)V
    .registers 4
    .param p1    # Lcom/zjx/jyandroid/module/keymapeditor/newcomponentselectionmodule/NewComponentSelectionPanelView;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p2    # Landroid/content/Context;
        .annotation build Lh/O;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0,
            0x0
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/zjx/jyandroid/module/keymapeditor/newcomponentselectionmodule/NewComponentSelectionPanelView$c;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/zjx/jyandroid/module/keymapeditor/newcomponentselectionmodule/NewComponentSelectionPanelView$d;->X:Lcom/zjx/jyandroid/module/keymapeditor/newcomponentselectionmodule/NewComponentSelectionPanelView;

    const/4 p1, 0x0

    invoke-direct {p0, p2, p1, p3}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    return-void
.end method


# virtual methods
.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .registers 6
    .param p2    # Landroid/view/View;
        .annotation build Lh/Q;
        .end annotation
    .end param
    .param p3    # Landroid/view/ViewGroup;
        .annotation build Lh/O;
        .end annotation
    .end param
    .annotation build Lh/O;
    .end annotation

    invoke-interface {p0, p1}, Landroid/widget/Adapter;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/zjx/jyandroid/module/keymapeditor/newcomponentselectionmodule/NewComponentSelectionPanelView$c;

    new-instance p2, Lm9/a;

    invoke-virtual {p0}, Landroid/widget/ArrayAdapter;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-direct {p2, p3}, Lm9/a;-><init>(Landroid/content/Context;)V

    new-instance p3, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    const/16 v0, 0x32

    invoke-static {v0}, Lz9/d;->b(I)I

    move-result v1

    invoke-static {v0}, Lz9/d;->b(I)I

    move-result v0

    invoke-direct {p3, v1, v0}, Landroidx/constraintlayout/widget/ConstraintLayout$b;-><init>(II)V

    invoke-virtual {p2, p3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p3, p1, Lcom/zjx/jyandroid/module/keymapeditor/newcomponentselectionmodule/NewComponentSelectionPanelView$c;->b:Ljava/lang/String;

    invoke-virtual {p2, p3}, Lm9/a;->setText(Ljava/lang/String;)V

    iget-object p3, p2, Lm9/a;->Y6:Landroid/widget/ImageView;

    iget v0, p1, Lcom/zjx/jyandroid/module/keymapeditor/newcomponentselectionmodule/NewComponentSelectionPanelView$c;->c:I

    invoke-static {v0}, Lcom/zjx/jyandroid/base/util/b;->t(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p3, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object p3, p1, Lcom/zjx/jyandroid/module/keymapeditor/newcomponentselectionmodule/NewComponentSelectionPanelView$c;->a:Ljava/lang/Class;

    invoke-virtual {p2, p3}, Lm9/a;->setComponentClass(Ljava/lang/Class;)V

    new-instance p3, Lcom/zjx/jyandroid/module/keymapeditor/newcomponentselectionmodule/NewComponentSelectionPanelView$d$a;

    invoke-direct {p3, p0, p1}, Lcom/zjx/jyandroid/module/keymapeditor/newcomponentselectionmodule/NewComponentSelectionPanelView$d$a;-><init>(Lcom/zjx/jyandroid/module/keymapeditor/newcomponentselectionmodule/NewComponentSelectionPanelView$d;Lcom/zjx/jyandroid/module/keymapeditor/newcomponentselectionmodule/NewComponentSelectionPanelView$c;)V

    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object p2
.end method

###### Class com.zjx.jyandroid.module.keymapeditor.newcomponentselectionmodule.NewComponentSelectionPanelView.d.a (com.zjx.jyandroid.module.keymapeditor.newcomponentselectionmodule.NewComponentSelectionPanelView$d$a)
.class public Lcom/zjx/jyandroid/module/keymapeditor/newcomponentselectionmodule/NewComponentSelectionPanelView$d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zjx/jyandroid/module/keymapeditor/newcomponentselectionmodule/NewComponentSelectionPanelView$d;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic X:Lcom/zjx/jyandroid/module/keymapeditor/newcomponentselectionmodule/NewComponentSelectionPanelView$c;

.field public final synthetic Y:Lcom/zjx/jyandroid/module/keymapeditor/newcomponentselectionmodule/NewComponentSelectionPanelView$d;


# direct methods
.method public constructor <init>(Lcom/zjx/jyandroid/module/keymapeditor/newcomponentselectionmodule/NewComponentSelectionPanelView$d;Lcom/zjx/jyandroid/module/keymapeditor/newcomponentselectionmodule/NewComponentSelectionPanelView$c;)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            null,
            null
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/zjx/jyandroid/module/keymapeditor/newcomponentselectionmodule/NewComponentSelectionPanelView$d$a;->Y:Lcom/zjx/jyandroid/module/keymapeditor/newcomponentselectionmodule/NewComponentSelectionPanelView$d;

    iput-object p2, p0, Lcom/zjx/jyandroid/module/keymapeditor/newcomponentselectionmodule/NewComponentSelectionPanelView$d$a;->X:Lcom/zjx/jyandroid/module/keymapeditor/newcomponentselectionmodule/NewComponentSelectionPanelView$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 3

    iget-object p1, p0, Lcom/zjx/jyandroid/module/keymapeditor/newcomponentselectionmodule/NewComponentSelectionPanelView$d$a;->Y:Lcom/zjx/jyandroid/module/keymapeditor/newcomponentselectionmodule/NewComponentSelectionPanelView$d;

    iget-object p1, p1, Lcom/zjx/jyandroid/module/keymapeditor/newcomponentselectionmodule/NewComponentSelectionPanelView$d;->X:Lcom/zjx/jyandroid/module/keymapeditor/newcomponentselectionmodule/NewComponentSelectionPanelView;

    invoke-static {p1}, Lcom/zjx/jyandroid/module/keymapeditor/newcomponentselectionmodule/NewComponentSelectionPanelView;->t0(Lcom/zjx/jyandroid/module/keymapeditor/newcomponentselectionmodule/NewComponentSelectionPanelView;)Lcom/zjx/jyandroid/module/keymapeditor/newcomponentselectionmodule/NewComponentSelectionPanelView$b;

    move-result-object p1

    if-eqz p1, :cond_17

    iget-object p1, p0, Lcom/zjx/jyandroid/module/keymapeditor/newcomponentselectionmodule/NewComponentSelectionPanelView$d$a;->Y:Lcom/zjx/jyandroid/module/keymapeditor/newcomponentselectionmodule/NewComponentSelectionPanelView$d;

    iget-object p1, p1, Lcom/zjx/jyandroid/module/keymapeditor/newcomponentselectionmodule/NewComponentSelectionPanelView$d;->X:Lcom/zjx/jyandroid/module/keymapeditor/newcomponentselectionmodule/NewComponentSelectionPanelView;

    iget-object p1, p1, Lcom/zjx/jyandroid/module/keymapeditor/newcomponentselectionmodule/NewComponentSelectionPanelView;->k7:Lcom/zjx/jyandroid/module/keymapeditor/newcomponentselectionmodule/NewComponentSelectionPanelView$b;

    iget-object v0, p0, Lcom/zjx/jyandroid/module/keymapeditor/newcomponentselectionmodule/NewComponentSelectionPanelView$d$a;->X:Lcom/zjx/jyandroid/module/keymapeditor/newcomponentselectionmodule/NewComponentSelectionPanelView$c;

    iget-object v0, v0, Lcom/zjx/jyandroid/module/keymapeditor/newcomponentselectionmodule/NewComponentSelectionPanelView$c;->a:Ljava/lang/Class;

    invoke-interface {p1, v0}, Lcom/zjx/jyandroid/module/keymapeditor/newcomponentselectionmodule/NewComponentSelectionPanelView$b;->a(Ljava/lang/Class;)V

    :cond_17
    return-void
.end method
