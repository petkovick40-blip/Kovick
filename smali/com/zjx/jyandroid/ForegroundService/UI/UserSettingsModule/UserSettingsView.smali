###### Class com.zjx.jyandroid.ForegroundService.UI.UserSettingsModule.UserSettingsView (com.zjx.jyandroid.ForegroundService.UI.UserSettingsModule.UserSettingsView)
.class public Lcom/zjx/jyandroid/ForegroundService/UI/UserSettingsModule/UserSettingsView;
.super LW9/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zjx/jyandroid/ForegroundService/UI/UserSettingsModule/UserSettingsView$d;
    }
.end annotation


# instance fields
.field public k7:Lcom/zjx/jysdk/navigationview/NavigationView;

.field public l7:Lcom/zjx/jysdk/tableview/TableView;


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


# virtual methods
.method public onAttachedToWindow()V
    .registers 3

    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    invoke-static {}, LO7/c;->r()LO7/c;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, LO7/c;->q(Z)V

    return-void
.end method

.method public onDetachedFromWindow()V
    .registers 3

    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    invoke-static {}, LO7/c;->r()LO7/c;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, LO7/c;->q(Z)V

    return-void
.end method

.method public onFinishInflate()V
    .registers 9

    invoke-super {p0}, Landroid/view/View;->onFinishInflate()V

    sget v0, Lcom/zjx/jyandroid/e$f;->E6:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/zjx/jysdk/navigationview/NavigationView;

    iput-object v0, p0, Lcom/zjx/jyandroid/ForegroundService/UI/UserSettingsModule/UserSettingsView;->k7:Lcom/zjx/jysdk/navigationview/NavigationView;

    invoke-virtual {v0}, Lcom/zjx/jysdk/navigationview/NavigationView;->getRootView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/zjx/jysdk/tableview/TableView;

    iput-object v0, p0, Lcom/zjx/jyandroid/ForegroundService/UI/UserSettingsModule/UserSettingsView;->l7:Lcom/zjx/jysdk/tableview/TableView;

    sget v1, Lz9/c$c;->g:I

    invoke-static {v1}, Lcom/zjx/jyandroid/base/util/b;->t(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/zjx/jysdk/tableview/TableView;->setSeparatorDrawable(Landroid/graphics/drawable/Drawable;)V

    new-instance v0, Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    invoke-static {}, Lcom/zjx/jyandroid/App;->n()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/zjx/jyandroid/e$e;->e0:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    sget-object v2, Lcom/zjx/jyandroid/App;->s6:Landroid/content/Context;

    const/16 v3, 0x1e

    invoke-static {v2, v3}, Lz9/d;->c(Landroid/content/Context;I)I

    move-result v2

    sget-object v4, Lcom/zjx/jyandroid/App;->s6:Landroid/content/Context;

    invoke-static {v4, v3}, Lz9/d;->c(Landroid/content/Context;I)I

    move-result v3

    invoke-direct {v1, v2, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v1, Lcom/zjx/jyandroid/ForegroundService/UI/UserSettingsModule/UserSettingsView$a;

    invoke-direct {v1, p0}, Lcom/zjx/jyandroid/ForegroundService/UI/UserSettingsModule/UserSettingsView$a;-><init>(Lcom/zjx/jyandroid/ForegroundService/UI/UserSettingsModule/UserSettingsView;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, Lcom/zjx/jyandroid/ForegroundService/UI/UserSettingsModule/UserSettingsView;->k7:Lcom/zjx/jysdk/navigationview/NavigationView;

    invoke-virtual {v1, v0}, Lcom/zjx/jysdk/navigationview/NavigationView;->s0(Landroid/view/View;)V

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    new-instance v1, LU9/e;

    new-instance v2, Lcom/zjx/jyandroid/ForegroundService/UI/UserSettingsModule/UserSettingsView$b;

    invoke-direct {v2, p0}, Lcom/zjx/jyandroid/ForegroundService/UI/UserSettingsModule/UserSettingsView$b;-><init>(Lcom/zjx/jyandroid/ForegroundService/UI/UserSettingsModule/UserSettingsView;)V

    const-class v3, Lcom/zjx/jysdk/tableview/d;

    invoke-direct {v1, v3, v2}, LU9/e;-><init>(Ljava/lang/Class;LU9/b;)V

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    invoke-static {}, Ln9/c;->t()Ln9/c;

    move-result-object v1

    invoke-virtual {v1}, Ln9/c;->h()I

    move-result v2

    const/4 v4, 0x0

    :goto_74
    if-ge v4, v2, :cond_8a

    invoke-virtual {v1, v4}, Ln9/c;->g(I)Ljava/lang/String;

    move-result-object v5

    new-instance v6, LU9/e;

    new-instance v7, Lcom/zjx/jyandroid/ForegroundService/UI/UserSettingsModule/UserSettingsView$c;

    invoke-direct {v7, p0, v5, v1, v4}, Lcom/zjx/jyandroid/ForegroundService/UI/UserSettingsModule/UserSettingsView$c;-><init>(Lcom/zjx/jyandroid/ForegroundService/UI/UserSettingsModule/UserSettingsView;Ljava/lang/String;Ln9/c;I)V

    invoke-direct {v6, v3, v7}, LU9/e;-><init>(Ljava/lang/Class;LU9/b;)V

    invoke-virtual {v0, v6}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_74

    :cond_8a
    invoke-static {}, Lcom/zjx/jyandroid/ForegroundService/d;->y()Lcom/zjx/jyandroid/ForegroundService/d;

    move-result-object v1

    invoke-virtual {v1}, Lcom/zjx/jyandroid/ForegroundService/d;->k()Z

    move-result v1

    if-nez v1, :cond_9d

    sget v1, Lcom/zjx/jyandroid/e$k;->Zk:I

    invoke-static {v1}, Lcom/zjx/jyandroid/base/util/b;->B(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lcom/zjx/jyandroid/ForegroundService/d;->A(Landroid/view/ViewGroup;Ljava/lang/String;)V

    :cond_9d
    iget-object v1, p0, Lcom/zjx/jyandroid/ForegroundService/UI/UserSettingsModule/UserSettingsView;->l7:Lcom/zjx/jysdk/tableview/TableView;

    invoke-virtual {v1, v0}, Lcom/zjx/jysdk/tableview/TableView;->setRows(Ljava/util/List;)V

    return-void
.end method

###### Class com.zjx.jyandroid.ForegroundService.UI.UserSettingsModule.UserSettingsView.a (com.zjx.jyandroid.ForegroundService.UI.UserSettingsModule.UserSettingsView$a)
.class public Lcom/zjx/jyandroid/ForegroundService/UI/UserSettingsModule/UserSettingsView$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zjx/jyandroid/ForegroundService/UI/UserSettingsModule/UserSettingsView;->onFinishInflate()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic X:Lcom/zjx/jyandroid/ForegroundService/UI/UserSettingsModule/UserSettingsView;


# direct methods
.method public constructor <init>(Lcom/zjx/jyandroid/ForegroundService/UI/UserSettingsModule/UserSettingsView;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, Lcom/zjx/jyandroid/ForegroundService/UI/UserSettingsModule/UserSettingsView$a;->X:Lcom/zjx/jyandroid/ForegroundService/UI/UserSettingsModule/UserSettingsView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 2

    invoke-static {}, LV7/b;->v()LV7/b;

    move-result-object p1

    invoke-virtual {p1}, LV7/b;->A()V

    return-void
.end method

###### Class com.zjx.jyandroid.ForegroundService.UI.UserSettingsModule.UserSettingsView.b (com.zjx.jyandroid.ForegroundService.UI.UserSettingsModule.UserSettingsView$b)
.class public Lcom/zjx/jyandroid/ForegroundService/UI/UserSettingsModule/UserSettingsView$b;
.super Lcom/zjx/jysdk/tableview/d$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zjx/jyandroid/ForegroundService/UI/UserSettingsModule/UserSettingsView;->onFinishInflate()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/zjx/jyandroid/ForegroundService/UI/UserSettingsModule/UserSettingsView;


# direct methods
.method public constructor <init>(Lcom/zjx/jyandroid/ForegroundService/UI/UserSettingsModule/UserSettingsView;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, Lcom/zjx/jyandroid/ForegroundService/UI/UserSettingsModule/UserSettingsView$b;->b:Lcom/zjx/jyandroid/ForegroundService/UI/UserSettingsModule/UserSettingsView;

    invoke-direct {p0}, Lcom/zjx/jysdk/tableview/d$b;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .registers 5

    invoke-static {}, Lcom/zjx/jyandroid/base/util/b;->E()LJ8/e;

    move-result-object p1

    sget-object v0, LJ8/e;->X:LJ8/e;

    if-ne p1, v0, :cond_b

    sget p1, Lcom/zjx/jyandroid/e$h;->Y:I

    goto :goto_d

    :cond_b
    sget p1, Lcom/zjx/jyandroid/e$h;->Z:I

    :goto_d
    iget-object v0, p0, Lcom/zjx/jyandroid/ForegroundService/UI/UserSettingsModule/UserSettingsView$b;->b:Lcom/zjx/jyandroid/ForegroundService/UI/UserSettingsModule/UserSettingsView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iget-object v1, p0, Lcom/zjx/jyandroid/ForegroundService/UI/UserSettingsModule/UserSettingsView$b;->b:Lcom/zjx/jyandroid/ForegroundService/UI/UserSettingsModule/UserSettingsView;

    iget-object v1, v1, Lcom/zjx/jyandroid/ForegroundService/UI/UserSettingsModule/UserSettingsView;->k7:Lcom/zjx/jysdk/navigationview/NavigationView;

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    iget-object v0, p0, Lcom/zjx/jyandroid/ForegroundService/UI/UserSettingsModule/UserSettingsView$b;->b:Lcom/zjx/jyandroid/ForegroundService/UI/UserSettingsModule/UserSettingsView;

    iget-object v0, v0, Lcom/zjx/jyandroid/ForegroundService/UI/UserSettingsModule/UserSettingsView;->k7:Lcom/zjx/jysdk/navigationview/NavigationView;

    sget v1, Lcom/zjx/jyandroid/e$k;->D4:I

    invoke-static {v1}, Lcom/zjx/jyandroid/base/util/b;->B(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, p1, v2, v1}, Lcom/zjx/jysdk/navigationview/NavigationView;->y0(Landroid/view/View;ZLjava/lang/String;)V

    return-void
.end method

.method public e()I
    .registers 3

    invoke-static {}, Lcom/zjx/jyandroid/App;->n()Landroid/content/Context;

    move-result-object v0

    const/16 v1, 0x19

    invoke-static {v0, v1}, Lz9/d;->c(Landroid/content/Context;I)I

    move-result v0

    return v0
.end method

.method public f()Lcom/zjx/jysdk/tableview/d$b$b;
    .registers 2

    sget-object v0, Lcom/zjx/jysdk/tableview/d$b$b;->X:Lcom/zjx/jysdk/tableview/d$b$b;

    return-object v0
.end method

.method public j()Ljava/lang/String;
    .registers 2

    sget v0, Lcom/zjx/jyandroid/e$k;->D4:I

    invoke-static {v0}, Lcom/zjx/jyandroid/base/util/b;->B(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

###### Class com.zjx.jyandroid.ForegroundService.UI.UserSettingsModule.UserSettingsView.c (com.zjx.jyandroid.ForegroundService.UI.UserSettingsModule.UserSettingsView$c)
.class public Lcom/zjx/jyandroid/ForegroundService/UI/UserSettingsModule/UserSettingsView$c;
.super Lcom/zjx/jysdk/tableview/d$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zjx/jyandroid/ForegroundService/UI/UserSettingsModule/UserSettingsView;->onFinishInflate()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ln9/c;

.field public final synthetic d:I

.field public final synthetic e:Lcom/zjx/jyandroid/ForegroundService/UI/UserSettingsModule/UserSettingsView;


# direct methods
.method public constructor <init>(Lcom/zjx/jyandroid/ForegroundService/UI/UserSettingsModule/UserSettingsView;Ljava/lang/String;Ln9/c;I)V
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null,
            null
        }
    .end annotation

    iput-object p1, p0, Lcom/zjx/jyandroid/ForegroundService/UI/UserSettingsModule/UserSettingsView$c;->e:Lcom/zjx/jyandroid/ForegroundService/UI/UserSettingsModule/UserSettingsView;

    iput-object p2, p0, Lcom/zjx/jyandroid/ForegroundService/UI/UserSettingsModule/UserSettingsView$c;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/zjx/jyandroid/ForegroundService/UI/UserSettingsModule/UserSettingsView$c;->c:Ln9/c;

    iput p4, p0, Lcom/zjx/jyandroid/ForegroundService/UI/UserSettingsModule/UserSettingsView$c;->d:I

    invoke-direct {p0}, Lcom/zjx/jysdk/tableview/d$b;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .registers 5

    iget-object p1, p0, Lcom/zjx/jyandroid/ForegroundService/UI/UserSettingsModule/UserSettingsView$c;->e:Lcom/zjx/jyandroid/ForegroundService/UI/UserSettingsModule/UserSettingsView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iget-object v0, p0, Lcom/zjx/jyandroid/ForegroundService/UI/UserSettingsModule/UserSettingsView$c;->c:Ln9/c;

    iget v1, p0, Lcom/zjx/jyandroid/ForegroundService/UI/UserSettingsModule/UserSettingsView$c;->d:I

    invoke-virtual {v0, v1}, Ln9/c;->e(I)I

    move-result v0

    iget-object v1, p0, Lcom/zjx/jyandroid/ForegroundService/UI/UserSettingsModule/UserSettingsView$c;->e:Lcom/zjx/jyandroid/ForegroundService/UI/UserSettingsModule/UserSettingsView;

    iget-object v1, v1, Lcom/zjx/jyandroid/ForegroundService/UI/UserSettingsModule/UserSettingsView;->k7:Lcom/zjx/jysdk/navigationview/NavigationView;

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    iget-object v0, p0, Lcom/zjx/jyandroid/ForegroundService/UI/UserSettingsModule/UserSettingsView$c;->e:Lcom/zjx/jyandroid/ForegroundService/UI/UserSettingsModule/UserSettingsView;

    iget-object v0, v0, Lcom/zjx/jyandroid/ForegroundService/UI/UserSettingsModule/UserSettingsView;->k7:Lcom/zjx/jysdk/navigationview/NavigationView;

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/zjx/jyandroid/ForegroundService/UI/UserSettingsModule/UserSettingsView$c;->b:Ljava/lang/String;

    invoke-virtual {v0, p1, v1, v2}, Lcom/zjx/jysdk/navigationview/NavigationView;->y0(Landroid/view/View;ZLjava/lang/String;)V

    return-void
.end method

.method public e()I
    .registers 3

    invoke-static {}, Lcom/zjx/jyandroid/App;->n()Landroid/content/Context;

    move-result-object v0

    const/16 v1, 0x19

    invoke-static {v0, v1}, Lz9/d;->c(Landroid/content/Context;I)I

    move-result v0

    return v0
.end method

.method public f()Lcom/zjx/jysdk/tableview/d$b$b;
    .registers 2

    sget-object v0, Lcom/zjx/jysdk/tableview/d$b$b;->X:Lcom/zjx/jysdk/tableview/d$b$b;

    return-object v0
.end method

.method public j()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/zjx/jyandroid/ForegroundService/UI/UserSettingsModule/UserSettingsView$c;->b:Ljava/lang/String;

    return-object v0
.end method

###### Class com.zjx.jyandroid.ForegroundService.UI.UserSettingsModule.UserSettingsView.d (com.zjx.jyandroid.ForegroundService.UI.UserSettingsModule.UserSettingsView$d)
.class public Lcom/zjx/jyandroid/ForegroundService/UI/UserSettingsModule/UserSettingsView$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zjx/jyandroid/ForegroundService/UI/UserSettingsModule/UserSettingsView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:I

.field public final synthetic c:Lcom/zjx/jyandroid/ForegroundService/UI/UserSettingsModule/UserSettingsView;


# direct methods
.method public constructor <init>(Lcom/zjx/jyandroid/ForegroundService/UI/UserSettingsModule/UserSettingsView;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, Lcom/zjx/jyandroid/ForegroundService/UI/UserSettingsModule/UserSettingsView$d;->c:Lcom/zjx/jyandroid/ForegroundService/UI/UserSettingsModule/UserSettingsView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
