###### Class com.zjx.jyandroid.plugin.screenmanagementplugin.ScreenManagementPluginSettingsView (com.zjx.jyandroid.plugin.screenmanagementplugin.ScreenManagementPluginSettingsView)
.class public Lcom/zjx/jyandroid/plugin/screenmanagementplugin/ScreenManagementPluginSettingsView;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"

# interfaces
.implements LT9/a;


# instance fields
.field public X6:Lcom/zjx/jysdk/tableview/TableView;

.field public Y6:Lcom/zjx/jysdk/navigationview/NavigationView;


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
    iput-object p1, p0, Lcom/zjx/jyandroid/plugin/screenmanagementplugin/ScreenManagementPluginSettingsView;->Y6:Lcom/zjx/jysdk/navigationview/NavigationView;

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

    .line 3
    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lcom/zjx/jyandroid/plugin/screenmanagementplugin/ScreenManagementPluginSettingsView;->Y6:Lcom/zjx/jysdk/navigationview/NavigationView;

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

    .line 5
    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    .line 6
    iput-object p1, p0, Lcom/zjx/jyandroid/plugin/screenmanagementplugin/ScreenManagementPluginSettingsView;->Y6:Lcom/zjx/jysdk/navigationview/NavigationView;

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

    .line 7
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const/4 p1, 0x0

    .line 8
    iput-object p1, p0, Lcom/zjx/jyandroid/plugin/screenmanagementplugin/ScreenManagementPluginSettingsView;->Y6:Lcom/zjx/jysdk/navigationview/NavigationView;

    return-void
.end method


# virtual methods
.method public getNavigationView()Lcom/zjx/jysdk/navigationview/NavigationView;
    .registers 2

    iget-object v0, p0, Lcom/zjx/jyandroid/plugin/screenmanagementplugin/ScreenManagementPluginSettingsView;->Y6:Lcom/zjx/jysdk/navigationview/NavigationView;

    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .registers 2

    const/4 v0, 0x0

    return-object v0
.end method

.method public onFinishInflate()V
    .registers 8

    invoke-super {p0}, Landroid/view/View;->onFinishInflate()V

    sget v0, Lcom/zjx/jyandroid/e$f;->Ga:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/zjx/jysdk/tableview/TableView;

    iput-object v0, p0, Lcom/zjx/jyandroid/plugin/screenmanagementplugin/ScreenManagementPluginSettingsView;->X6:Lcom/zjx/jysdk/tableview/TableView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/zjx/jyandroid/e$h;->c0:I

    const-class v3, Lcom/zjx/jyandroid/plugin/screenmanagementplugin/a;

    invoke-virtual {v0, v3, v1, v2}, Lcom/zjx/jysdk/tableview/TableView;->n2(Ljava/lang/Class;Landroid/content/Context;I)V

    invoke-static {}, Ln9/c;->t()Ln9/c;

    move-result-object v0

    const-string v1, "com.zjx.screenresolutionplugin"

    invoke-virtual {v0, v1}, Ln9/c;->l(Ljava/lang/String;)Ln9/a$a;

    move-result-object v0

    check-cast v0, Lcom/zjx/jyandroid/plugin/screenmanagementplugin/ScreenManagementPlugin$a;

    new-instance v1, Lx9/a;

    invoke-direct {v1}, Lx9/a;-><init>()V

    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    new-instance v4, LU9/e;

    new-instance v5, Lcom/zjx/jyandroid/plugin/screenmanagementplugin/ScreenManagementPluginSettingsView$a;

    invoke-direct {v5, p0, v1, v0}, Lcom/zjx/jyandroid/plugin/screenmanagementplugin/ScreenManagementPluginSettingsView$a;-><init>(Lcom/zjx/jyandroid/plugin/screenmanagementplugin/ScreenManagementPluginSettingsView;Lx9/a;Lcom/zjx/jyandroid/plugin/screenmanagementplugin/ScreenManagementPlugin$a;)V

    const-class v6, Lcom/zjx/jysdk/tableview/i;

    invoke-direct {v4, v6, v5}, LU9/e;-><init>(Ljava/lang/Class;LU9/b;)V

    invoke-virtual {v2, v4}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v4, LU9/e;

    new-instance v5, Lcom/zjx/jyandroid/plugin/screenmanagementplugin/ScreenManagementPluginSettingsView$b;

    invoke-direct {v5, p0, v1, v0}, Lcom/zjx/jyandroid/plugin/screenmanagementplugin/ScreenManagementPluginSettingsView$b;-><init>(Lcom/zjx/jyandroid/plugin/screenmanagementplugin/ScreenManagementPluginSettingsView;Lx9/a;Lcom/zjx/jyandroid/plugin/screenmanagementplugin/ScreenManagementPlugin$a;)V

    invoke-direct {v4, v3, v5}, LU9/e;-><init>(Ljava/lang/Class;LU9/b;)V

    invoke-virtual {v2, v4}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/zjx/jyandroid/plugin/screenmanagementplugin/ScreenManagementPluginSettingsView;->X6:Lcom/zjx/jysdk/tableview/TableView;

    invoke-virtual {v0, v2}, Lcom/zjx/jysdk/tableview/TableView;->setRows(Ljava/util/List;)V

    return-void
.end method

.method public setNavigationView(Lcom/zjx/jysdk/navigationview/NavigationView;)V
    .registers 2

    iput-object p1, p0, Lcom/zjx/jyandroid/plugin/screenmanagementplugin/ScreenManagementPluginSettingsView;->Y6:Lcom/zjx/jysdk/navigationview/NavigationView;

    return-void
.end method

###### Class com.zjx.jyandroid.plugin.screenmanagementplugin.ScreenManagementPluginSettingsView.a (com.zjx.jyandroid.plugin.screenmanagementplugin.ScreenManagementPluginSettingsView$a)
.class public Lcom/zjx/jyandroid/plugin/screenmanagementplugin/ScreenManagementPluginSettingsView$a;
.super Lcom/zjx/jysdk/tableview/i$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zjx/jyandroid/plugin/screenmanagementplugin/ScreenManagementPluginSettingsView;->onFinishInflate()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lx9/a;

.field public final synthetic c:Lcom/zjx/jyandroid/plugin/screenmanagementplugin/ScreenManagementPlugin$a;

.field public final synthetic d:Lcom/zjx/jyandroid/plugin/screenmanagementplugin/ScreenManagementPluginSettingsView;


# direct methods
.method public constructor <init>(Lcom/zjx/jyandroid/plugin/screenmanagementplugin/ScreenManagementPluginSettingsView;Lx9/a;Lcom/zjx/jyandroid/plugin/screenmanagementplugin/ScreenManagementPlugin$a;)V
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    iput-object p1, p0, Lcom/zjx/jyandroid/plugin/screenmanagementplugin/ScreenManagementPluginSettingsView$a;->d:Lcom/zjx/jyandroid/plugin/screenmanagementplugin/ScreenManagementPluginSettingsView;

    iput-object p2, p0, Lcom/zjx/jyandroid/plugin/screenmanagementplugin/ScreenManagementPluginSettingsView$a;->b:Lx9/a;

    iput-object p3, p0, Lcom/zjx/jyandroid/plugin/screenmanagementplugin/ScreenManagementPluginSettingsView$a;->c:Lcom/zjx/jyandroid/plugin/screenmanagementplugin/ScreenManagementPlugin$a;

    invoke-direct {p0}, Lcom/zjx/jysdk/tableview/i$c;-><init>()V

    return-void
.end method


# virtual methods
.method public f()Z
    .registers 2

    iget-object v0, p0, Lcom/zjx/jyandroid/plugin/screenmanagementplugin/ScreenManagementPluginSettingsView$a;->b:Lx9/a;

    invoke-virtual {v0}, Lx9/a;->c()Z

    move-result v0

    return v0
.end method

.method public h()Ljava/lang/String;
    .registers 2

    sget v0, Lcom/zjx/jyandroid/e$k;->zi:I

    invoke-static {v0}, Lcom/zjx/jyandroid/base/util/b;->B(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public i(Landroid/widget/CompoundButton;Z)V
    .registers 3

    iget-object p1, p0, Lcom/zjx/jyandroid/plugin/screenmanagementplugin/ScreenManagementPluginSettingsView$a;->b:Lx9/a;

    invoke-virtual {p1, p2}, Lx9/a;->e(Z)V

    if-eqz p2, :cond_d

    iget-object p1, p0, Lcom/zjx/jyandroid/plugin/screenmanagementplugin/ScreenManagementPluginSettingsView$a;->c:Lcom/zjx/jyandroid/plugin/screenmanagementplugin/ScreenManagementPlugin$a;

    invoke-virtual {p1}, Lcom/zjx/jyandroid/plugin/screenmanagementplugin/ScreenManagementPlugin$a;->e()V

    goto :goto_12

    :cond_d
    iget-object p1, p0, Lcom/zjx/jyandroid/plugin/screenmanagementplugin/ScreenManagementPluginSettingsView$a;->c:Lcom/zjx/jyandroid/plugin/screenmanagementplugin/ScreenManagementPlugin$a;

    invoke-virtual {p1}, Lcom/zjx/jyandroid/plugin/screenmanagementplugin/ScreenManagementPlugin$a;->h()V

    :goto_12
    return-void
.end method

###### Class com.zjx.jyandroid.plugin.screenmanagementplugin.ScreenManagementPluginSettingsView.b (com.zjx.jyandroid.plugin.screenmanagementplugin.ScreenManagementPluginSettingsView$b)
.class public Lcom/zjx/jyandroid/plugin/screenmanagementplugin/ScreenManagementPluginSettingsView$b;
.super Lcom/zjx/jyandroid/plugin/screenmanagementplugin/a$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zjx/jyandroid/plugin/screenmanagementplugin/ScreenManagementPluginSettingsView;->onFinishInflate()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lx9/a;

.field public final synthetic b:Lcom/zjx/jyandroid/plugin/screenmanagementplugin/ScreenManagementPlugin$a;

.field public final synthetic c:Lcom/zjx/jyandroid/plugin/screenmanagementplugin/ScreenManagementPluginSettingsView;


# direct methods
.method public constructor <init>(Lcom/zjx/jyandroid/plugin/screenmanagementplugin/ScreenManagementPluginSettingsView;Lx9/a;Lcom/zjx/jyandroid/plugin/screenmanagementplugin/ScreenManagementPlugin$a;)V
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    iput-object p1, p0, Lcom/zjx/jyandroid/plugin/screenmanagementplugin/ScreenManagementPluginSettingsView$b;->c:Lcom/zjx/jyandroid/plugin/screenmanagementplugin/ScreenManagementPluginSettingsView;

    iput-object p2, p0, Lcom/zjx/jyandroid/plugin/screenmanagementplugin/ScreenManagementPluginSettingsView$b;->a:Lx9/a;

    iput-object p3, p0, Lcom/zjx/jyandroid/plugin/screenmanagementplugin/ScreenManagementPluginSettingsView$b;->b:Lcom/zjx/jyandroid/plugin/screenmanagementplugin/ScreenManagementPlugin$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public c()I
    .registers 2

    iget-object v0, p0, Lcom/zjx/jyandroid/plugin/screenmanagementplugin/ScreenManagementPluginSettingsView$b;->a:Lx9/a;

    invoke-virtual {v0}, Lx9/a;->b()I

    move-result v0

    return v0
.end method

.method public d()I
    .registers 2

    iget-object v0, p0, Lcom/zjx/jyandroid/plugin/screenmanagementplugin/ScreenManagementPluginSettingsView$b;->a:Lx9/a;

    invoke-virtual {v0}, Lx9/a;->a()Landroid/util/Size;

    move-result-object v0

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v0

    return v0
.end method

.method public e()I
    .registers 2

    iget-object v0, p0, Lcom/zjx/jyandroid/plugin/screenmanagementplugin/ScreenManagementPluginSettingsView$b;->a:Lx9/a;

    invoke-virtual {v0}, Lx9/a;->a()Landroid/util/Size;

    move-result-object v0

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v0

    return v0
.end method

.method public f(Landroid/util/Size;I)V
    .registers 6

    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result v0

    const/16 v1, 0x1f4

    if-lt v0, v1, :cond_a1

    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result v0

    if-lt v0, v1, :cond_a1

    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result v0

    const/16 v1, 0x1388

    if-gt v0, v1, :cond_a1

    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result v0

    if-le v0, v1, :cond_1e

    goto/16 :goto_a1

    :cond_1e
    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result v1

    if-le v0, v1, :cond_54

    new-instance p1, LH8/a;

    iget-object p2, p0, Lcom/zjx/jyandroid/plugin/screenmanagementplugin/ScreenManagementPluginSettingsView$b;->c:Lcom/zjx/jyandroid/plugin/screenmanagementplugin/ScreenManagementPluginSettingsView;

    sget v0, Lcom/zjx/jyandroid/e$k;->Be:I

    invoke-static {v0}, Lcom/zjx/jyandroid/base/util/b;->B(I)Ljava/lang/String;

    move-result-object v0

    sget v1, Lcom/zjx/jyandroid/e$k;->yi:I

    invoke-static {v1}, Lcom/zjx/jyandroid/base/util/b;->B(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1, p2, v0, v1}, LH8/a;-><init>(Landroid/view/ViewGroup;Ljava/lang/String;Ljava/lang/String;)V

    new-instance p2, LH8/a$c;

    sget v0, Lcom/zjx/jyandroid/e$k;->se:I

    invoke-static {v0}, Lcom/zjx/jyandroid/base/util/b;->B(I)Ljava/lang/String;

    move-result-object v0

    sget-object v1, LH8/a$c$b;->X:LH8/a$c$b;

    new-instance v2, Lcom/zjx/jyandroid/plugin/screenmanagementplugin/ScreenManagementPluginSettingsView$b$b;

    invoke-direct {v2, p0}, Lcom/zjx/jyandroid/plugin/screenmanagementplugin/ScreenManagementPluginSettingsView$b$b;-><init>(Lcom/zjx/jyandroid/plugin/screenmanagementplugin/ScreenManagementPluginSettingsView$b;)V

    invoke-direct {p2, v0, v1, v2}, LH8/a$c;-><init>(Ljava/lang/String;LH8/a$c$b;LH8/a$c$a;)V

    invoke-virtual {p1, p2}, LH8/a;->c(LH8/a$c;)V

    invoke-virtual {p1}, LH8/a;->n()V

    return-void

    :cond_54
    const/16 v0, 0x320

    if-gt p2, v0, :cond_75

    const/16 v0, 0xc8

    if-ge p2, v0, :cond_5d

    goto :goto_75

    :cond_5d
    iget-object v0, p0, Lcom/zjx/jyandroid/plugin/screenmanagementplugin/ScreenManagementPluginSettingsView$b;->a:Lx9/a;

    invoke-virtual {v0, p1}, Lx9/a;->d(Landroid/util/Size;)V

    iget-object p1, p0, Lcom/zjx/jyandroid/plugin/screenmanagementplugin/ScreenManagementPluginSettingsView$b;->a:Lx9/a;

    invoke-virtual {p1, p2}, Lx9/a;->f(I)V

    iget-object p1, p0, Lcom/zjx/jyandroid/plugin/screenmanagementplugin/ScreenManagementPluginSettingsView$b;->a:Lx9/a;

    invoke-virtual {p1}, Lx9/a;->c()Z

    move-result p1

    if-eqz p1, :cond_74

    iget-object p1, p0, Lcom/zjx/jyandroid/plugin/screenmanagementplugin/ScreenManagementPluginSettingsView$b;->b:Lcom/zjx/jyandroid/plugin/screenmanagementplugin/ScreenManagementPlugin$a;

    invoke-virtual {p1}, Lcom/zjx/jyandroid/plugin/screenmanagementplugin/ScreenManagementPlugin$a;->e()V

    :cond_74
    return-void

    :cond_75
    :goto_75
    new-instance p1, LH8/a;

    iget-object p2, p0, Lcom/zjx/jyandroid/plugin/screenmanagementplugin/ScreenManagementPluginSettingsView$b;->c:Lcom/zjx/jyandroid/plugin/screenmanagementplugin/ScreenManagementPluginSettingsView;

    sget v0, Lcom/zjx/jyandroid/e$k;->Be:I

    invoke-static {v0}, Lcom/zjx/jyandroid/base/util/b;->B(I)Ljava/lang/String;

    move-result-object v0

    sget v1, Lcom/zjx/jyandroid/e$k;->wi:I

    invoke-static {v1}, Lcom/zjx/jyandroid/base/util/b;->B(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1, p2, v0, v1}, LH8/a;-><init>(Landroid/view/ViewGroup;Ljava/lang/String;Ljava/lang/String;)V

    new-instance p2, LH8/a$c;

    sget v0, Lcom/zjx/jyandroid/e$k;->se:I

    invoke-static {v0}, Lcom/zjx/jyandroid/base/util/b;->B(I)Ljava/lang/String;

    move-result-object v0

    sget-object v1, LH8/a$c$b;->X:LH8/a$c$b;

    new-instance v2, Lcom/zjx/jyandroid/plugin/screenmanagementplugin/ScreenManagementPluginSettingsView$b$c;

    invoke-direct {v2, p0}, Lcom/zjx/jyandroid/plugin/screenmanagementplugin/ScreenManagementPluginSettingsView$b$c;-><init>(Lcom/zjx/jyandroid/plugin/screenmanagementplugin/ScreenManagementPluginSettingsView$b;)V

    invoke-direct {p2, v0, v1, v2}, LH8/a$c;-><init>(Ljava/lang/String;LH8/a$c$b;LH8/a$c$a;)V

    invoke-virtual {p1, p2}, LH8/a;->c(LH8/a$c;)V

    invoke-virtual {p1}, LH8/a;->n()V

    return-void

    :cond_a1
    :goto_a1
    new-instance p1, LH8/a;

    iget-object p2, p0, Lcom/zjx/jyandroid/plugin/screenmanagementplugin/ScreenManagementPluginSettingsView$b;->c:Lcom/zjx/jyandroid/plugin/screenmanagementplugin/ScreenManagementPluginSettingsView;

    sget v0, Lcom/zjx/jyandroid/e$k;->Be:I

    invoke-static {v0}, Lcom/zjx/jyandroid/base/util/b;->B(I)Ljava/lang/String;

    move-result-object v0

    sget v1, Lcom/zjx/jyandroid/e$k;->xi:I

    invoke-static {v1}, Lcom/zjx/jyandroid/base/util/b;->B(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1, p2, v0, v1}, LH8/a;-><init>(Landroid/view/ViewGroup;Ljava/lang/String;Ljava/lang/String;)V

    new-instance p2, LH8/a$c;

    sget v0, Lcom/zjx/jyandroid/e$k;->se:I

    invoke-static {v0}, Lcom/zjx/jyandroid/base/util/b;->B(I)Ljava/lang/String;

    move-result-object v0

    sget-object v1, LH8/a$c$b;->X:LH8/a$c$b;

    new-instance v2, Lcom/zjx/jyandroid/plugin/screenmanagementplugin/ScreenManagementPluginSettingsView$b$a;

    invoke-direct {v2, p0}, Lcom/zjx/jyandroid/plugin/screenmanagementplugin/ScreenManagementPluginSettingsView$b$a;-><init>(Lcom/zjx/jyandroid/plugin/screenmanagementplugin/ScreenManagementPluginSettingsView$b;)V

    invoke-direct {p2, v0, v1, v2}, LH8/a$c;-><init>(Ljava/lang/String;LH8/a$c$b;LH8/a$c$a;)V

    invoke-virtual {p1, p2}, LH8/a;->c(LH8/a$c;)V

    invoke-virtual {p1}, LH8/a;->n()V

    return-void
.end method

.method public g()V
    .registers 1

    return-void
.end method

###### Class com.zjx.jyandroid.plugin.screenmanagementplugin.ScreenManagementPluginSettingsView.b.a (com.zjx.jyandroid.plugin.screenmanagementplugin.ScreenManagementPluginSettingsView$b$a)
.class public Lcom/zjx/jyandroid/plugin/screenmanagementplugin/ScreenManagementPluginSettingsView$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LH8/a$c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zjx/jyandroid/plugin/screenmanagementplugin/ScreenManagementPluginSettingsView$b;->f(Landroid/util/Size;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/zjx/jyandroid/plugin/screenmanagementplugin/ScreenManagementPluginSettingsView$b;


# direct methods
.method public constructor <init>(Lcom/zjx/jyandroid/plugin/screenmanagementplugin/ScreenManagementPluginSettingsView$b;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, Lcom/zjx/jyandroid/plugin/screenmanagementplugin/ScreenManagementPluginSettingsView$b$a;->a:Lcom/zjx/jyandroid/plugin/screenmanagementplugin/ScreenManagementPluginSettingsView$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(LH8/a$c;)V
    .registers 2

    return-void
.end method

###### Class com.zjx.jyandroid.plugin.screenmanagementplugin.ScreenManagementPluginSettingsView.b.C0542b (com.zjx.jyandroid.plugin.screenmanagementplugin.ScreenManagementPluginSettingsView$b$b)
.class public Lcom/zjx/jyandroid/plugin/screenmanagementplugin/ScreenManagementPluginSettingsView$b$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LH8/a$c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zjx/jyandroid/plugin/screenmanagementplugin/ScreenManagementPluginSettingsView$b;->f(Landroid/util/Size;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/zjx/jyandroid/plugin/screenmanagementplugin/ScreenManagementPluginSettingsView$b;


# direct methods
.method public constructor <init>(Lcom/zjx/jyandroid/plugin/screenmanagementplugin/ScreenManagementPluginSettingsView$b;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, Lcom/zjx/jyandroid/plugin/screenmanagementplugin/ScreenManagementPluginSettingsView$b$b;->a:Lcom/zjx/jyandroid/plugin/screenmanagementplugin/ScreenManagementPluginSettingsView$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(LH8/a$c;)V
    .registers 2

    return-void
.end method

###### Class com.zjx.jyandroid.plugin.screenmanagementplugin.ScreenManagementPluginSettingsView.b.c (com.zjx.jyandroid.plugin.screenmanagementplugin.ScreenManagementPluginSettingsView$b$c)
.class public Lcom/zjx/jyandroid/plugin/screenmanagementplugin/ScreenManagementPluginSettingsView$b$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LH8/a$c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zjx/jyandroid/plugin/screenmanagementplugin/ScreenManagementPluginSettingsView$b;->f(Landroid/util/Size;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/zjx/jyandroid/plugin/screenmanagementplugin/ScreenManagementPluginSettingsView$b;


# direct methods
.method public constructor <init>(Lcom/zjx/jyandroid/plugin/screenmanagementplugin/ScreenManagementPluginSettingsView$b;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, Lcom/zjx/jyandroid/plugin/screenmanagementplugin/ScreenManagementPluginSettingsView$b$c;->a:Lcom/zjx/jyandroid/plugin/screenmanagementplugin/ScreenManagementPluginSettingsView$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(LH8/a$c;)V
    .registers 2

    return-void
.end method
