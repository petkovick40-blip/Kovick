###### Class com.zjx.jyandroid.plugin.deviceinfoplugin.DeviceInfoPluginSettingsView (com.zjx.jyandroid.plugin.deviceinfoplugin.DeviceInfoPluginSettingsView)
.class public Lcom/zjx/jyandroid/plugin/deviceinfoplugin/DeviceInfoPluginSettingsView;
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
    iput-object p1, p0, Lcom/zjx/jyandroid/plugin/deviceinfoplugin/DeviceInfoPluginSettingsView;->Y6:Lcom/zjx/jysdk/navigationview/NavigationView;

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
    iput-object p1, p0, Lcom/zjx/jyandroid/plugin/deviceinfoplugin/DeviceInfoPluginSettingsView;->Y6:Lcom/zjx/jysdk/navigationview/NavigationView;

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
    iput-object p1, p0, Lcom/zjx/jyandroid/plugin/deviceinfoplugin/DeviceInfoPluginSettingsView;->Y6:Lcom/zjx/jysdk/navigationview/NavigationView;

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
    iput-object p1, p0, Lcom/zjx/jyandroid/plugin/deviceinfoplugin/DeviceInfoPluginSettingsView;->Y6:Lcom/zjx/jysdk/navigationview/NavigationView;

    return-void
.end method


# virtual methods
.method public getNavigationView()Lcom/zjx/jysdk/navigationview/NavigationView;
    .registers 2

    iget-object v0, p0, Lcom/zjx/jyandroid/plugin/deviceinfoplugin/DeviceInfoPluginSettingsView;->Y6:Lcom/zjx/jysdk/navigationview/NavigationView;

    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .registers 2

    const/4 v0, 0x0

    return-object v0
.end method

.method public onFinishInflate()V
    .registers 9

    invoke-super {p0}, Landroid/view/View;->onFinishInflate()V

    sget v0, Lcom/zjx/jyandroid/e$f;->Ga:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/zjx/jysdk/tableview/TableView;

    iput-object v0, p0, Lcom/zjx/jyandroid/plugin/deviceinfoplugin/DeviceInfoPluginSettingsView;->X6:Lcom/zjx/jysdk/tableview/TableView;

    invoke-static {}, Ln9/c;->t()Ln9/c;

    move-result-object v0

    const-string v1, "com.zjx.deviceInfoplugin"

    invoke-virtual {v0, v1}, Ln9/c;->l(Ljava/lang/String;)Ln9/a$a;

    move-result-object v0

    check-cast v0, Lcom/zjx/jyandroid/plugin/deviceinfoplugin/DeviceInfoPlugin$d;

    new-instance v1, Lcom/zjx/jyandroid/plugin/deviceinfoplugin/a;

    invoke-direct {v1}, Lcom/zjx/jyandroid/plugin/deviceinfoplugin/a;-><init>()V

    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    new-instance v3, LU9/e;

    new-instance v4, Lcom/zjx/jyandroid/plugin/deviceinfoplugin/DeviceInfoPluginSettingsView$g;

    invoke-direct {v4, p0}, Lcom/zjx/jyandroid/plugin/deviceinfoplugin/DeviceInfoPluginSettingsView$g;-><init>(Lcom/zjx/jyandroid/plugin/deviceinfoplugin/DeviceInfoPluginSettingsView;)V

    const-class v5, Lcom/zjx/jysdk/tableview/f;

    invoke-direct {v3, v5, v4}, LU9/e;-><init>(Ljava/lang/Class;LU9/b;)V

    invoke-virtual {v2, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v3, LU9/e;

    new-instance v4, Lcom/zjx/jyandroid/plugin/deviceinfoplugin/DeviceInfoPluginSettingsView$h;

    invoke-direct {v4, p0, v1, v0}, Lcom/zjx/jyandroid/plugin/deviceinfoplugin/DeviceInfoPluginSettingsView$h;-><init>(Lcom/zjx/jyandroid/plugin/deviceinfoplugin/DeviceInfoPluginSettingsView;Lcom/zjx/jyandroid/plugin/deviceinfoplugin/a;Lcom/zjx/jyandroid/plugin/deviceinfoplugin/DeviceInfoPlugin$d;)V

    const-class v6, Lcom/zjx/jysdk/tableview/i;

    invoke-direct {v3, v6, v4}, LU9/e;-><init>(Ljava/lang/Class;LU9/b;)V

    invoke-virtual {v2, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v3, LU9/e;

    new-instance v4, Lcom/zjx/jyandroid/plugin/deviceinfoplugin/DeviceInfoPluginSettingsView$i;

    invoke-direct {v4, p0, v1, v0}, Lcom/zjx/jyandroid/plugin/deviceinfoplugin/DeviceInfoPluginSettingsView$i;-><init>(Lcom/zjx/jyandroid/plugin/deviceinfoplugin/DeviceInfoPluginSettingsView;Lcom/zjx/jyandroid/plugin/deviceinfoplugin/a;Lcom/zjx/jyandroid/plugin/deviceinfoplugin/DeviceInfoPlugin$d;)V

    invoke-direct {v3, v6, v4}, LU9/e;-><init>(Ljava/lang/Class;LU9/b;)V

    invoke-virtual {v2, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v3, LU9/e;

    new-instance v4, Lcom/zjx/jyandroid/plugin/deviceinfoplugin/DeviceInfoPluginSettingsView$j;

    invoke-direct {v4, p0, v1, v0}, Lcom/zjx/jyandroid/plugin/deviceinfoplugin/DeviceInfoPluginSettingsView$j;-><init>(Lcom/zjx/jyandroid/plugin/deviceinfoplugin/DeviceInfoPluginSettingsView;Lcom/zjx/jyandroid/plugin/deviceinfoplugin/a;Lcom/zjx/jyandroid/plugin/deviceinfoplugin/DeviceInfoPlugin$d;)V

    const-class v7, Lcom/zjx/jysdk/tableview/g;

    invoke-direct {v3, v7, v4}, LU9/e;-><init>(Ljava/lang/Class;LU9/b;)V

    invoke-virtual {v2, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v3, LU9/e;

    new-instance v4, Lcom/zjx/jyandroid/plugin/deviceinfoplugin/DeviceInfoPluginSettingsView$k;

    invoke-direct {v4, p0}, Lcom/zjx/jyandroid/plugin/deviceinfoplugin/DeviceInfoPluginSettingsView$k;-><init>(Lcom/zjx/jyandroid/plugin/deviceinfoplugin/DeviceInfoPluginSettingsView;)V

    const-class v7, Lcom/zjx/jysdk/tableview/d;

    invoke-direct {v3, v7, v4}, LU9/e;-><init>(Ljava/lang/Class;LU9/b;)V

    invoke-virtual {v2, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v3, LU9/e;

    new-instance v4, Lcom/zjx/jyandroid/plugin/deviceinfoplugin/DeviceInfoPluginSettingsView$l;

    invoke-direct {v4, p0}, Lcom/zjx/jyandroid/plugin/deviceinfoplugin/DeviceInfoPluginSettingsView$l;-><init>(Lcom/zjx/jyandroid/plugin/deviceinfoplugin/DeviceInfoPluginSettingsView;)V

    invoke-direct {v3, v7, v4}, LU9/e;-><init>(Ljava/lang/Class;LU9/b;)V

    invoke-virtual {v2, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v3, LU9/e;

    new-instance v4, Lcom/zjx/jyandroid/plugin/deviceinfoplugin/DeviceInfoPluginSettingsView$m;

    invoke-direct {v4, p0}, Lcom/zjx/jyandroid/plugin/deviceinfoplugin/DeviceInfoPluginSettingsView$m;-><init>(Lcom/zjx/jyandroid/plugin/deviceinfoplugin/DeviceInfoPluginSettingsView;)V

    invoke-direct {v3, v7, v4}, LU9/e;-><init>(Ljava/lang/Class;LU9/b;)V

    invoke-virtual {v2, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v3, LU9/e;

    new-instance v4, Lcom/zjx/jyandroid/plugin/deviceinfoplugin/DeviceInfoPluginSettingsView$n;

    invoke-direct {v4, p0}, Lcom/zjx/jyandroid/plugin/deviceinfoplugin/DeviceInfoPluginSettingsView$n;-><init>(Lcom/zjx/jyandroid/plugin/deviceinfoplugin/DeviceInfoPluginSettingsView;)V

    invoke-direct {v3, v5, v4}, LU9/e;-><init>(Ljava/lang/Class;LU9/b;)V

    invoke-virtual {v2, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v3, LU9/e;

    new-instance v4, Lcom/zjx/jyandroid/plugin/deviceinfoplugin/DeviceInfoPluginSettingsView$o;

    invoke-direct {v4, p0, v1, v0}, Lcom/zjx/jyandroid/plugin/deviceinfoplugin/DeviceInfoPluginSettingsView$o;-><init>(Lcom/zjx/jyandroid/plugin/deviceinfoplugin/DeviceInfoPluginSettingsView;Lcom/zjx/jyandroid/plugin/deviceinfoplugin/a;Lcom/zjx/jyandroid/plugin/deviceinfoplugin/DeviceInfoPlugin$d;)V

    invoke-direct {v3, v6, v4}, LU9/e;-><init>(Ljava/lang/Class;LU9/b;)V

    invoke-virtual {v2, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v3, LU9/e;

    new-instance v4, Lcom/zjx/jyandroid/plugin/deviceinfoplugin/DeviceInfoPluginSettingsView$a;

    invoke-direct {v4, p0, v1, v0}, Lcom/zjx/jyandroid/plugin/deviceinfoplugin/DeviceInfoPluginSettingsView$a;-><init>(Lcom/zjx/jyandroid/plugin/deviceinfoplugin/DeviceInfoPluginSettingsView;Lcom/zjx/jyandroid/plugin/deviceinfoplugin/a;Lcom/zjx/jyandroid/plugin/deviceinfoplugin/DeviceInfoPlugin$d;)V

    invoke-direct {v3, v6, v4}, LU9/e;-><init>(Ljava/lang/Class;LU9/b;)V

    invoke-virtual {v2, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v3, LU9/e;

    new-instance v4, Lcom/zjx/jyandroid/plugin/deviceinfoplugin/DeviceInfoPluginSettingsView$b;

    invoke-direct {v4, p0, v1, v0}, Lcom/zjx/jyandroid/plugin/deviceinfoplugin/DeviceInfoPluginSettingsView$b;-><init>(Lcom/zjx/jyandroid/plugin/deviceinfoplugin/DeviceInfoPluginSettingsView;Lcom/zjx/jyandroid/plugin/deviceinfoplugin/a;Lcom/zjx/jyandroid/plugin/deviceinfoplugin/DeviceInfoPlugin$d;)V

    invoke-direct {v3, v6, v4}, LU9/e;-><init>(Ljava/lang/Class;LU9/b;)V

    invoke-virtual {v2, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v3, LU9/e;

    new-instance v4, Lcom/zjx/jyandroid/plugin/deviceinfoplugin/DeviceInfoPluginSettingsView$c;

    invoke-direct {v4, p0, v1, v0}, Lcom/zjx/jyandroid/plugin/deviceinfoplugin/DeviceInfoPluginSettingsView$c;-><init>(Lcom/zjx/jyandroid/plugin/deviceinfoplugin/DeviceInfoPluginSettingsView;Lcom/zjx/jyandroid/plugin/deviceinfoplugin/a;Lcom/zjx/jyandroid/plugin/deviceinfoplugin/DeviceInfoPlugin$d;)V

    invoke-direct {v3, v6, v4}, LU9/e;-><init>(Ljava/lang/Class;LU9/b;)V

    invoke-virtual {v2, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v3, LU9/e;

    new-instance v4, Lcom/zjx/jyandroid/plugin/deviceinfoplugin/DeviceInfoPluginSettingsView$d;

    invoke-direct {v4, p0, v1, v0}, Lcom/zjx/jyandroid/plugin/deviceinfoplugin/DeviceInfoPluginSettingsView$d;-><init>(Lcom/zjx/jyandroid/plugin/deviceinfoplugin/DeviceInfoPluginSettingsView;Lcom/zjx/jyandroid/plugin/deviceinfoplugin/a;Lcom/zjx/jyandroid/plugin/deviceinfoplugin/DeviceInfoPlugin$d;)V

    invoke-direct {v3, v6, v4}, LU9/e;-><init>(Ljava/lang/Class;LU9/b;)V

    invoke-virtual {v2, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v3, LU9/e;

    new-instance v4, Lcom/zjx/jyandroid/plugin/deviceinfoplugin/DeviceInfoPluginSettingsView$e;

    invoke-direct {v4, p0, v1, v0}, Lcom/zjx/jyandroid/plugin/deviceinfoplugin/DeviceInfoPluginSettingsView$e;-><init>(Lcom/zjx/jyandroid/plugin/deviceinfoplugin/DeviceInfoPluginSettingsView;Lcom/zjx/jyandroid/plugin/deviceinfoplugin/a;Lcom/zjx/jyandroid/plugin/deviceinfoplugin/DeviceInfoPlugin$d;)V

    invoke-direct {v3, v6, v4}, LU9/e;-><init>(Ljava/lang/Class;LU9/b;)V

    invoke-virtual {v2, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v3, LU9/e;

    new-instance v4, Lcom/zjx/jyandroid/plugin/deviceinfoplugin/DeviceInfoPluginSettingsView$f;

    invoke-direct {v4, p0, v1, v0}, Lcom/zjx/jyandroid/plugin/deviceinfoplugin/DeviceInfoPluginSettingsView$f;-><init>(Lcom/zjx/jyandroid/plugin/deviceinfoplugin/DeviceInfoPluginSettingsView;Lcom/zjx/jyandroid/plugin/deviceinfoplugin/a;Lcom/zjx/jyandroid/plugin/deviceinfoplugin/DeviceInfoPlugin$d;)V

    invoke-direct {v3, v6, v4}, LU9/e;-><init>(Ljava/lang/Class;LU9/b;)V

    invoke-virtual {v2, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/zjx/jyandroid/plugin/deviceinfoplugin/DeviceInfoPluginSettingsView;->X6:Lcom/zjx/jysdk/tableview/TableView;

    invoke-virtual {v0, v2}, Lcom/zjx/jysdk/tableview/TableView;->setRows(Ljava/util/List;)V

    return-void
.end method

.method public setNavigationView(Lcom/zjx/jysdk/navigationview/NavigationView;)V
    .registers 2

    iput-object p1, p0, Lcom/zjx/jyandroid/plugin/deviceinfoplugin/DeviceInfoPluginSettingsView;->Y6:Lcom/zjx/jysdk/navigationview/NavigationView;

    return-void
.end method

###### Class com.zjx.jyandroid.plugin.deviceinfoplugin.DeviceInfoPluginSettingsView.a (com.zjx.jyandroid.plugin.deviceinfoplugin.DeviceInfoPluginSettingsView$a)
.class public Lcom/zjx/jyandroid/plugin/deviceinfoplugin/DeviceInfoPluginSettingsView$a;
.super Lcom/zjx/jysdk/tableview/i$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zjx/jyandroid/plugin/deviceinfoplugin/DeviceInfoPluginSettingsView;->onFinishInflate()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/zjx/jyandroid/plugin/deviceinfoplugin/a;

.field public final synthetic c:Lcom/zjx/jyandroid/plugin/deviceinfoplugin/DeviceInfoPlugin$d;

.field public final synthetic d:Lcom/zjx/jyandroid/plugin/deviceinfoplugin/DeviceInfoPluginSettingsView;


# direct methods
.method public constructor <init>(Lcom/zjx/jyandroid/plugin/deviceinfoplugin/DeviceInfoPluginSettingsView;Lcom/zjx/jyandroid/plugin/deviceinfoplugin/a;Lcom/zjx/jyandroid/plugin/deviceinfoplugin/DeviceInfoPlugin$d;)V
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

    iput-object p1, p0, Lcom/zjx/jyandroid/plugin/deviceinfoplugin/DeviceInfoPluginSettingsView$a;->d:Lcom/zjx/jyandroid/plugin/deviceinfoplugin/DeviceInfoPluginSettingsView;

    iput-object p2, p0, Lcom/zjx/jyandroid/plugin/deviceinfoplugin/DeviceInfoPluginSettingsView$a;->b:Lcom/zjx/jyandroid/plugin/deviceinfoplugin/a;

    iput-object p3, p0, Lcom/zjx/jyandroid/plugin/deviceinfoplugin/DeviceInfoPluginSettingsView$a;->c:Lcom/zjx/jyandroid/plugin/deviceinfoplugin/DeviceInfoPlugin$d;

    invoke-direct {p0}, Lcom/zjx/jysdk/tableview/i$c;-><init>()V

    return-void
.end method


# virtual methods
.method public f()Z
    .registers 3

    iget-object v0, p0, Lcom/zjx/jyandroid/plugin/deviceinfoplugin/DeviceInfoPluginSettingsView$a;->b:Lcom/zjx/jyandroid/plugin/deviceinfoplugin/a;

    sget-object v1, Lcom/zjx/jyandroid/plugin/deviceinfoplugin/a$a;->Z:Lcom/zjx/jyandroid/plugin/deviceinfoplugin/a$a;

    invoke-virtual {v0, v1}, Lcom/zjx/jyandroid/plugin/deviceinfoplugin/a;->c(Lcom/zjx/jyandroid/plugin/deviceinfoplugin/a$a;)Z

    move-result v0

    return v0
.end method

.method public h()Ljava/lang/String;
    .registers 2

    sget v0, Lcom/zjx/jyandroid/e$k;->u6:I

    invoke-static {v0}, Lcom/zjx/jyandroid/base/util/b;->B(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public i(Landroid/widget/CompoundButton;Z)V
    .registers 4

    iget-object p1, p0, Lcom/zjx/jyandroid/plugin/deviceinfoplugin/DeviceInfoPluginSettingsView$a;->b:Lcom/zjx/jyandroid/plugin/deviceinfoplugin/a;

    sget-object v0, Lcom/zjx/jyandroid/plugin/deviceinfoplugin/a$a;->Z:Lcom/zjx/jyandroid/plugin/deviceinfoplugin/a$a;

    invoke-virtual {p1, v0, p2}, Lcom/zjx/jyandroid/plugin/deviceinfoplugin/a;->f(Lcom/zjx/jyandroid/plugin/deviceinfoplugin/a$a;Z)V

    iget-object p1, p0, Lcom/zjx/jyandroid/plugin/deviceinfoplugin/DeviceInfoPluginSettingsView$a;->c:Lcom/zjx/jyandroid/plugin/deviceinfoplugin/DeviceInfoPlugin$d;

    invoke-virtual {p1}, Lcom/zjx/jyandroid/plugin/deviceinfoplugin/DeviceInfoPlugin$d;->f()V

    return-void
.end method

###### Class com.zjx.jyandroid.plugin.deviceinfoplugin.DeviceInfoPluginSettingsView.b (com.zjx.jyandroid.plugin.deviceinfoplugin.DeviceInfoPluginSettingsView$b)
.class public Lcom/zjx/jyandroid/plugin/deviceinfoplugin/DeviceInfoPluginSettingsView$b;
.super Lcom/zjx/jysdk/tableview/i$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zjx/jyandroid/plugin/deviceinfoplugin/DeviceInfoPluginSettingsView;->onFinishInflate()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/zjx/jyandroid/plugin/deviceinfoplugin/a;

.field public final synthetic c:Lcom/zjx/jyandroid/plugin/deviceinfoplugin/DeviceInfoPlugin$d;

.field public final synthetic d:Lcom/zjx/jyandroid/plugin/deviceinfoplugin/DeviceInfoPluginSettingsView;


# direct methods
.method public constructor <init>(Lcom/zjx/jyandroid/plugin/deviceinfoplugin/DeviceInfoPluginSettingsView;Lcom/zjx/jyandroid/plugin/deviceinfoplugin/a;Lcom/zjx/jyandroid/plugin/deviceinfoplugin/DeviceInfoPlugin$d;)V
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

    iput-object p1, p0, Lcom/zjx/jyandroid/plugin/deviceinfoplugin/DeviceInfoPluginSettingsView$b;->d:Lcom/zjx/jyandroid/plugin/deviceinfoplugin/DeviceInfoPluginSettingsView;

    iput-object p2, p0, Lcom/zjx/jyandroid/plugin/deviceinfoplugin/DeviceInfoPluginSettingsView$b;->b:Lcom/zjx/jyandroid/plugin/deviceinfoplugin/a;

    iput-object p3, p0, Lcom/zjx/jyandroid/plugin/deviceinfoplugin/DeviceInfoPluginSettingsView$b;->c:Lcom/zjx/jyandroid/plugin/deviceinfoplugin/DeviceInfoPlugin$d;

    invoke-direct {p0}, Lcom/zjx/jysdk/tableview/i$c;-><init>()V

    return-void
.end method


# virtual methods
.method public f()Z
    .registers 3

    iget-object v0, p0, Lcom/zjx/jyandroid/plugin/deviceinfoplugin/DeviceInfoPluginSettingsView$b;->b:Lcom/zjx/jyandroid/plugin/deviceinfoplugin/a;

    sget-object v1, Lcom/zjx/jyandroid/plugin/deviceinfoplugin/a$a;->V1:Lcom/zjx/jyandroid/plugin/deviceinfoplugin/a$a;

    invoke-virtual {v0, v1}, Lcom/zjx/jyandroid/plugin/deviceinfoplugin/a;->c(Lcom/zjx/jyandroid/plugin/deviceinfoplugin/a$a;)Z

    move-result v0

    return v0
.end method

.method public h()Ljava/lang/String;
    .registers 2

    sget v0, Lcom/zjx/jyandroid/e$k;->v6:I

    invoke-static {v0}, Lcom/zjx/jyandroid/base/util/b;->B(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public i(Landroid/widget/CompoundButton;Z)V
    .registers 4

    iget-object p1, p0, Lcom/zjx/jyandroid/plugin/deviceinfoplugin/DeviceInfoPluginSettingsView$b;->b:Lcom/zjx/jyandroid/plugin/deviceinfoplugin/a;

    sget-object v0, Lcom/zjx/jyandroid/plugin/deviceinfoplugin/a$a;->V1:Lcom/zjx/jyandroid/plugin/deviceinfoplugin/a$a;

    invoke-virtual {p1, v0, p2}, Lcom/zjx/jyandroid/plugin/deviceinfoplugin/a;->f(Lcom/zjx/jyandroid/plugin/deviceinfoplugin/a$a;Z)V

    iget-object p1, p0, Lcom/zjx/jyandroid/plugin/deviceinfoplugin/DeviceInfoPluginSettingsView$b;->c:Lcom/zjx/jyandroid/plugin/deviceinfoplugin/DeviceInfoPlugin$d;

    invoke-virtual {p1}, Lcom/zjx/jyandroid/plugin/deviceinfoplugin/DeviceInfoPlugin$d;->f()V

    return-void
.end method

###### Class com.zjx.jyandroid.plugin.deviceinfoplugin.DeviceInfoPluginSettingsView.c (com.zjx.jyandroid.plugin.deviceinfoplugin.DeviceInfoPluginSettingsView$c)
.class public Lcom/zjx/jyandroid/plugin/deviceinfoplugin/DeviceInfoPluginSettingsView$c;
.super Lcom/zjx/jysdk/tableview/i$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zjx/jyandroid/plugin/deviceinfoplugin/DeviceInfoPluginSettingsView;->onFinishInflate()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/zjx/jyandroid/plugin/deviceinfoplugin/a;

.field public final synthetic c:Lcom/zjx/jyandroid/plugin/deviceinfoplugin/DeviceInfoPlugin$d;

.field public final synthetic d:Lcom/zjx/jyandroid/plugin/deviceinfoplugin/DeviceInfoPluginSettingsView;


# direct methods
.method public constructor <init>(Lcom/zjx/jyandroid/plugin/deviceinfoplugin/DeviceInfoPluginSettingsView;Lcom/zjx/jyandroid/plugin/deviceinfoplugin/a;Lcom/zjx/jyandroid/plugin/deviceinfoplugin/DeviceInfoPlugin$d;)V
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

    iput-object p1, p0, Lcom/zjx/jyandroid/plugin/deviceinfoplugin/DeviceInfoPluginSettingsView$c;->d:Lcom/zjx/jyandroid/plugin/deviceinfoplugin/DeviceInfoPluginSettingsView;

    iput-object p2, p0, Lcom/zjx/jyandroid/plugin/deviceinfoplugin/DeviceInfoPluginSettingsView$c;->b:Lcom/zjx/jyandroid/plugin/deviceinfoplugin/a;

    iput-object p3, p0, Lcom/zjx/jyandroid/plugin/deviceinfoplugin/DeviceInfoPluginSettingsView$c;->c:Lcom/zjx/jyandroid/plugin/deviceinfoplugin/DeviceInfoPlugin$d;

    invoke-direct {p0}, Lcom/zjx/jysdk/tableview/i$c;-><init>()V

    return-void
.end method


# virtual methods
.method public f()Z
    .registers 3

    iget-object v0, p0, Lcom/zjx/jyandroid/plugin/deviceinfoplugin/DeviceInfoPluginSettingsView$c;->b:Lcom/zjx/jyandroid/plugin/deviceinfoplugin/a;

    sget-object v1, Lcom/zjx/jyandroid/plugin/deviceinfoplugin/a$a;->q6:Lcom/zjx/jyandroid/plugin/deviceinfoplugin/a$a;

    invoke-virtual {v0, v1}, Lcom/zjx/jyandroid/plugin/deviceinfoplugin/a;->c(Lcom/zjx/jyandroid/plugin/deviceinfoplugin/a$a;)Z

    move-result v0

    return v0
.end method

.method public h()Ljava/lang/String;
    .registers 2

    sget v0, Lcom/zjx/jyandroid/e$k;->q6:I

    invoke-static {v0}, Lcom/zjx/jyandroid/base/util/b;->B(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public i(Landroid/widget/CompoundButton;Z)V
    .registers 4

    iget-object p1, p0, Lcom/zjx/jyandroid/plugin/deviceinfoplugin/DeviceInfoPluginSettingsView$c;->b:Lcom/zjx/jyandroid/plugin/deviceinfoplugin/a;

    sget-object v0, Lcom/zjx/jyandroid/plugin/deviceinfoplugin/a$a;->q6:Lcom/zjx/jyandroid/plugin/deviceinfoplugin/a$a;

    invoke-virtual {p1, v0, p2}, Lcom/zjx/jyandroid/plugin/deviceinfoplugin/a;->f(Lcom/zjx/jyandroid/plugin/deviceinfoplugin/a$a;Z)V

    iget-object p1, p0, Lcom/zjx/jyandroid/plugin/deviceinfoplugin/DeviceInfoPluginSettingsView$c;->c:Lcom/zjx/jyandroid/plugin/deviceinfoplugin/DeviceInfoPlugin$d;

    invoke-virtual {p1}, Lcom/zjx/jyandroid/plugin/deviceinfoplugin/DeviceInfoPlugin$d;->f()V

    return-void
.end method

###### Class com.zjx.jyandroid.plugin.deviceinfoplugin.DeviceInfoPluginSettingsView.d (com.zjx.jyandroid.plugin.deviceinfoplugin.DeviceInfoPluginSettingsView$d)
.class public Lcom/zjx/jyandroid/plugin/deviceinfoplugin/DeviceInfoPluginSettingsView$d;
.super Lcom/zjx/jysdk/tableview/i$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zjx/jyandroid/plugin/deviceinfoplugin/DeviceInfoPluginSettingsView;->onFinishInflate()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/zjx/jyandroid/plugin/deviceinfoplugin/a;

.field public final synthetic c:Lcom/zjx/jyandroid/plugin/deviceinfoplugin/DeviceInfoPlugin$d;

.field public final synthetic d:Lcom/zjx/jyandroid/plugin/deviceinfoplugin/DeviceInfoPluginSettingsView;


# direct methods
.method public constructor <init>(Lcom/zjx/jyandroid/plugin/deviceinfoplugin/DeviceInfoPluginSettingsView;Lcom/zjx/jyandroid/plugin/deviceinfoplugin/a;Lcom/zjx/jyandroid/plugin/deviceinfoplugin/DeviceInfoPlugin$d;)V
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

    iput-object p1, p0, Lcom/zjx/jyandroid/plugin/deviceinfoplugin/DeviceInfoPluginSettingsView$d;->d:Lcom/zjx/jyandroid/plugin/deviceinfoplugin/DeviceInfoPluginSettingsView;

    iput-object p2, p0, Lcom/zjx/jyandroid/plugin/deviceinfoplugin/DeviceInfoPluginSettingsView$d;->b:Lcom/zjx/jyandroid/plugin/deviceinfoplugin/a;

    iput-object p3, p0, Lcom/zjx/jyandroid/plugin/deviceinfoplugin/DeviceInfoPluginSettingsView$d;->c:Lcom/zjx/jyandroid/plugin/deviceinfoplugin/DeviceInfoPlugin$d;

    invoke-direct {p0}, Lcom/zjx/jysdk/tableview/i$c;-><init>()V

    return-void
.end method


# virtual methods
.method public f()Z
    .registers 3

    iget-object v0, p0, Lcom/zjx/jyandroid/plugin/deviceinfoplugin/DeviceInfoPluginSettingsView$d;->b:Lcom/zjx/jyandroid/plugin/deviceinfoplugin/a;

    sget-object v1, Lcom/zjx/jyandroid/plugin/deviceinfoplugin/a$a;->r6:Lcom/zjx/jyandroid/plugin/deviceinfoplugin/a$a;

    invoke-virtual {v0, v1}, Lcom/zjx/jyandroid/plugin/deviceinfoplugin/a;->c(Lcom/zjx/jyandroid/plugin/deviceinfoplugin/a$a;)Z

    move-result v0

    return v0
.end method

.method public h()Ljava/lang/String;
    .registers 2

    sget v0, Lcom/zjx/jyandroid/e$k;->r6:I

    invoke-static {v0}, Lcom/zjx/jyandroid/base/util/b;->B(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public i(Landroid/widget/CompoundButton;Z)V
    .registers 4

    iget-object p1, p0, Lcom/zjx/jyandroid/plugin/deviceinfoplugin/DeviceInfoPluginSettingsView$d;->b:Lcom/zjx/jyandroid/plugin/deviceinfoplugin/a;

    sget-object v0, Lcom/zjx/jyandroid/plugin/deviceinfoplugin/a$a;->r6:Lcom/zjx/jyandroid/plugin/deviceinfoplugin/a$a;

    invoke-virtual {p1, v0, p2}, Lcom/zjx/jyandroid/plugin/deviceinfoplugin/a;->f(Lcom/zjx/jyandroid/plugin/deviceinfoplugin/a$a;Z)V

    iget-object p1, p0, Lcom/zjx/jyandroid/plugin/deviceinfoplugin/DeviceInfoPluginSettingsView$d;->c:Lcom/zjx/jyandroid/plugin/deviceinfoplugin/DeviceInfoPlugin$d;

    invoke-virtual {p1}, Lcom/zjx/jyandroid/plugin/deviceinfoplugin/DeviceInfoPlugin$d;->f()V

    return-void
.end method

###### Class com.zjx.jyandroid.plugin.deviceinfoplugin.DeviceInfoPluginSettingsView.e (com.zjx.jyandroid.plugin.deviceinfoplugin.DeviceInfoPluginSettingsView$e)
.class public Lcom/zjx/jyandroid/plugin/deviceinfoplugin/DeviceInfoPluginSettingsView$e;
.super Lcom/zjx/jysdk/tableview/i$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zjx/jyandroid/plugin/deviceinfoplugin/DeviceInfoPluginSettingsView;->onFinishInflate()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/zjx/jyandroid/plugin/deviceinfoplugin/a;

.field public final synthetic c:Lcom/zjx/jyandroid/plugin/deviceinfoplugin/DeviceInfoPlugin$d;

.field public final synthetic d:Lcom/zjx/jyandroid/plugin/deviceinfoplugin/DeviceInfoPluginSettingsView;


# direct methods
.method public constructor <init>(Lcom/zjx/jyandroid/plugin/deviceinfoplugin/DeviceInfoPluginSettingsView;Lcom/zjx/jyandroid/plugin/deviceinfoplugin/a;Lcom/zjx/jyandroid/plugin/deviceinfoplugin/DeviceInfoPlugin$d;)V
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

    iput-object p1, p0, Lcom/zjx/jyandroid/plugin/deviceinfoplugin/DeviceInfoPluginSettingsView$e;->d:Lcom/zjx/jyandroid/plugin/deviceinfoplugin/DeviceInfoPluginSettingsView;

    iput-object p2, p0, Lcom/zjx/jyandroid/plugin/deviceinfoplugin/DeviceInfoPluginSettingsView$e;->b:Lcom/zjx/jyandroid/plugin/deviceinfoplugin/a;

    iput-object p3, p0, Lcom/zjx/jyandroid/plugin/deviceinfoplugin/DeviceInfoPluginSettingsView$e;->c:Lcom/zjx/jyandroid/plugin/deviceinfoplugin/DeviceInfoPlugin$d;

    invoke-direct {p0}, Lcom/zjx/jysdk/tableview/i$c;-><init>()V

    return-void
.end method


# virtual methods
.method public f()Z
    .registers 3

    iget-object v0, p0, Lcom/zjx/jyandroid/plugin/deviceinfoplugin/DeviceInfoPluginSettingsView$e;->b:Lcom/zjx/jyandroid/plugin/deviceinfoplugin/a;

    sget-object v1, Lcom/zjx/jyandroid/plugin/deviceinfoplugin/a$a;->s6:Lcom/zjx/jyandroid/plugin/deviceinfoplugin/a$a;

    invoke-virtual {v0, v1}, Lcom/zjx/jyandroid/plugin/deviceinfoplugin/a;->c(Lcom/zjx/jyandroid/plugin/deviceinfoplugin/a$a;)Z

    move-result v0

    return v0
.end method

.method public h()Ljava/lang/String;
    .registers 2

    sget v0, Lcom/zjx/jyandroid/e$k;->i6:I

    invoke-static {v0}, Lcom/zjx/jyandroid/base/util/b;->B(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public i(Landroid/widget/CompoundButton;Z)V
    .registers 4

    iget-object p1, p0, Lcom/zjx/jyandroid/plugin/deviceinfoplugin/DeviceInfoPluginSettingsView$e;->b:Lcom/zjx/jyandroid/plugin/deviceinfoplugin/a;

    sget-object v0, Lcom/zjx/jyandroid/plugin/deviceinfoplugin/a$a;->s6:Lcom/zjx/jyandroid/plugin/deviceinfoplugin/a$a;

    invoke-virtual {p1, v0, p2}, Lcom/zjx/jyandroid/plugin/deviceinfoplugin/a;->f(Lcom/zjx/jyandroid/plugin/deviceinfoplugin/a$a;Z)V

    iget-object p1, p0, Lcom/zjx/jyandroid/plugin/deviceinfoplugin/DeviceInfoPluginSettingsView$e;->c:Lcom/zjx/jyandroid/plugin/deviceinfoplugin/DeviceInfoPlugin$d;

    invoke-virtual {p1}, Lcom/zjx/jyandroid/plugin/deviceinfoplugin/DeviceInfoPlugin$d;->f()V

    return-void
.end method

###### Class com.zjx.jyandroid.plugin.deviceinfoplugin.DeviceInfoPluginSettingsView.f (com.zjx.jyandroid.plugin.deviceinfoplugin.DeviceInfoPluginSettingsView$f)
.class public Lcom/zjx/jyandroid/plugin/deviceinfoplugin/DeviceInfoPluginSettingsView$f;
.super Lcom/zjx/jysdk/tableview/i$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zjx/jyandroid/plugin/deviceinfoplugin/DeviceInfoPluginSettingsView;->onFinishInflate()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/zjx/jyandroid/plugin/deviceinfoplugin/a;

.field public final synthetic c:Lcom/zjx/jyandroid/plugin/deviceinfoplugin/DeviceInfoPlugin$d;

.field public final synthetic d:Lcom/zjx/jyandroid/plugin/deviceinfoplugin/DeviceInfoPluginSettingsView;


# direct methods
.method public constructor <init>(Lcom/zjx/jyandroid/plugin/deviceinfoplugin/DeviceInfoPluginSettingsView;Lcom/zjx/jyandroid/plugin/deviceinfoplugin/a;Lcom/zjx/jyandroid/plugin/deviceinfoplugin/DeviceInfoPlugin$d;)V
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

    iput-object p1, p0, Lcom/zjx/jyandroid/plugin/deviceinfoplugin/DeviceInfoPluginSettingsView$f;->d:Lcom/zjx/jyandroid/plugin/deviceinfoplugin/DeviceInfoPluginSettingsView;

    iput-object p2, p0, Lcom/zjx/jyandroid/plugin/deviceinfoplugin/DeviceInfoPluginSettingsView$f;->b:Lcom/zjx/jyandroid/plugin/deviceinfoplugin/a;

    iput-object p3, p0, Lcom/zjx/jyandroid/plugin/deviceinfoplugin/DeviceInfoPluginSettingsView$f;->c:Lcom/zjx/jyandroid/plugin/deviceinfoplugin/DeviceInfoPlugin$d;

    invoke-direct {p0}, Lcom/zjx/jysdk/tableview/i$c;-><init>()V

    return-void
.end method


# virtual methods
.method public f()Z
    .registers 3

    iget-object v0, p0, Lcom/zjx/jyandroid/plugin/deviceinfoplugin/DeviceInfoPluginSettingsView$f;->b:Lcom/zjx/jyandroid/plugin/deviceinfoplugin/a;

    sget-object v1, Lcom/zjx/jyandroid/plugin/deviceinfoplugin/a$a;->t6:Lcom/zjx/jyandroid/plugin/deviceinfoplugin/a$a;

    invoke-virtual {v0, v1}, Lcom/zjx/jyandroid/plugin/deviceinfoplugin/a;->c(Lcom/zjx/jyandroid/plugin/deviceinfoplugin/a$a;)Z

    move-result v0

    return v0
.end method

.method public h()Ljava/lang/String;
    .registers 2

    sget v0, Lcom/zjx/jyandroid/e$k;->s6:I

    invoke-static {v0}, Lcom/zjx/jyandroid/base/util/b;->B(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public i(Landroid/widget/CompoundButton;Z)V
    .registers 4

    iget-object p1, p0, Lcom/zjx/jyandroid/plugin/deviceinfoplugin/DeviceInfoPluginSettingsView$f;->b:Lcom/zjx/jyandroid/plugin/deviceinfoplugin/a;

    sget-object v0, Lcom/zjx/jyandroid/plugin/deviceinfoplugin/a$a;->t6:Lcom/zjx/jyandroid/plugin/deviceinfoplugin/a$a;

    invoke-virtual {p1, v0, p2}, Lcom/zjx/jyandroid/plugin/deviceinfoplugin/a;->f(Lcom/zjx/jyandroid/plugin/deviceinfoplugin/a$a;Z)V

    iget-object p1, p0, Lcom/zjx/jyandroid/plugin/deviceinfoplugin/DeviceInfoPluginSettingsView$f;->c:Lcom/zjx/jyandroid/plugin/deviceinfoplugin/DeviceInfoPlugin$d;

    invoke-virtual {p1}, Lcom/zjx/jyandroid/plugin/deviceinfoplugin/DeviceInfoPlugin$d;->f()V

    return-void
.end method

###### Class com.zjx.jyandroid.plugin.deviceinfoplugin.DeviceInfoPluginSettingsView.g (com.zjx.jyandroid.plugin.deviceinfoplugin.DeviceInfoPluginSettingsView$g)
.class public Lcom/zjx/jyandroid/plugin/deviceinfoplugin/DeviceInfoPluginSettingsView$g;
.super Lcom/zjx/jysdk/tableview/f$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zjx/jyandroid/plugin/deviceinfoplugin/DeviceInfoPluginSettingsView;->onFinishInflate()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/zjx/jyandroid/plugin/deviceinfoplugin/DeviceInfoPluginSettingsView;


# direct methods
.method public constructor <init>(Lcom/zjx/jyandroid/plugin/deviceinfoplugin/DeviceInfoPluginSettingsView;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, Lcom/zjx/jyandroid/plugin/deviceinfoplugin/DeviceInfoPluginSettingsView$g;->a:Lcom/zjx/jyandroid/plugin/deviceinfoplugin/DeviceInfoPluginSettingsView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public e()Ljava/lang/String;
    .registers 2

    sget v0, Lcom/zjx/jyandroid/e$k;->c4:I

    invoke-static {v0}, Lcom/zjx/jyandroid/base/util/b;->B(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

###### Class com.zjx.jyandroid.plugin.deviceinfoplugin.DeviceInfoPluginSettingsView.h (com.zjx.jyandroid.plugin.deviceinfoplugin.DeviceInfoPluginSettingsView$h)
.class public Lcom/zjx/jyandroid/plugin/deviceinfoplugin/DeviceInfoPluginSettingsView$h;
.super Lcom/zjx/jysdk/tableview/i$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zjx/jyandroid/plugin/deviceinfoplugin/DeviceInfoPluginSettingsView;->onFinishInflate()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/zjx/jyandroid/plugin/deviceinfoplugin/a;

.field public final synthetic c:Lcom/zjx/jyandroid/plugin/deviceinfoplugin/DeviceInfoPlugin$d;

.field public final synthetic d:Lcom/zjx/jyandroid/plugin/deviceinfoplugin/DeviceInfoPluginSettingsView;


# direct methods
.method public constructor <init>(Lcom/zjx/jyandroid/plugin/deviceinfoplugin/DeviceInfoPluginSettingsView;Lcom/zjx/jyandroid/plugin/deviceinfoplugin/a;Lcom/zjx/jyandroid/plugin/deviceinfoplugin/DeviceInfoPlugin$d;)V
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

    iput-object p1, p0, Lcom/zjx/jyandroid/plugin/deviceinfoplugin/DeviceInfoPluginSettingsView$h;->d:Lcom/zjx/jyandroid/plugin/deviceinfoplugin/DeviceInfoPluginSettingsView;

    iput-object p2, p0, Lcom/zjx/jyandroid/plugin/deviceinfoplugin/DeviceInfoPluginSettingsView$h;->b:Lcom/zjx/jyandroid/plugin/deviceinfoplugin/a;

    iput-object p3, p0, Lcom/zjx/jyandroid/plugin/deviceinfoplugin/DeviceInfoPluginSettingsView$h;->c:Lcom/zjx/jyandroid/plugin/deviceinfoplugin/DeviceInfoPlugin$d;

    invoke-direct {p0}, Lcom/zjx/jysdk/tableview/i$c;-><init>()V

    return-void
.end method


# virtual methods
.method public f()Z
    .registers 2

    iget-object v0, p0, Lcom/zjx/jyandroid/plugin/deviceinfoplugin/DeviceInfoPluginSettingsView$h;->b:Lcom/zjx/jyandroid/plugin/deviceinfoplugin/a;

    invoke-virtual {v0}, Lcom/zjx/jyandroid/plugin/deviceinfoplugin/a;->d()Z

    move-result v0

    return v0
.end method

.method public h()Ljava/lang/String;
    .registers 2

    sget v0, Lcom/zjx/jyandroid/e$k;->n6:I

    invoke-static {v0}, Lcom/zjx/jyandroid/base/util/b;->B(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public i(Landroid/widget/CompoundButton;Z)V
    .registers 3

    iget-object p1, p0, Lcom/zjx/jyandroid/plugin/deviceinfoplugin/DeviceInfoPluginSettingsView$h;->b:Lcom/zjx/jyandroid/plugin/deviceinfoplugin/a;

    invoke-virtual {p1, p2}, Lcom/zjx/jyandroid/plugin/deviceinfoplugin/a;->g(Z)V

    iget-object p1, p0, Lcom/zjx/jyandroid/plugin/deviceinfoplugin/DeviceInfoPluginSettingsView$h;->c:Lcom/zjx/jyandroid/plugin/deviceinfoplugin/DeviceInfoPlugin$d;

    invoke-virtual {p1}, Lcom/zjx/jyandroid/plugin/deviceinfoplugin/DeviceInfoPlugin$d;->g()V

    return-void
.end method

###### Class com.zjx.jyandroid.plugin.deviceinfoplugin.DeviceInfoPluginSettingsView.i (com.zjx.jyandroid.plugin.deviceinfoplugin.DeviceInfoPluginSettingsView$i)
.class public Lcom/zjx/jyandroid/plugin/deviceinfoplugin/DeviceInfoPluginSettingsView$i;
.super Lcom/zjx/jysdk/tableview/i$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zjx/jyandroid/plugin/deviceinfoplugin/DeviceInfoPluginSettingsView;->onFinishInflate()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/zjx/jyandroid/plugin/deviceinfoplugin/a;

.field public final synthetic c:Lcom/zjx/jyandroid/plugin/deviceinfoplugin/DeviceInfoPlugin$d;

.field public final synthetic d:Lcom/zjx/jyandroid/plugin/deviceinfoplugin/DeviceInfoPluginSettingsView;


# direct methods
.method public constructor <init>(Lcom/zjx/jyandroid/plugin/deviceinfoplugin/DeviceInfoPluginSettingsView;Lcom/zjx/jyandroid/plugin/deviceinfoplugin/a;Lcom/zjx/jyandroid/plugin/deviceinfoplugin/DeviceInfoPlugin$d;)V
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

    iput-object p1, p0, Lcom/zjx/jyandroid/plugin/deviceinfoplugin/DeviceInfoPluginSettingsView$i;->d:Lcom/zjx/jyandroid/plugin/deviceinfoplugin/DeviceInfoPluginSettingsView;

    iput-object p2, p0, Lcom/zjx/jyandroid/plugin/deviceinfoplugin/DeviceInfoPluginSettingsView$i;->b:Lcom/zjx/jyandroid/plugin/deviceinfoplugin/a;

    iput-object p3, p0, Lcom/zjx/jyandroid/plugin/deviceinfoplugin/DeviceInfoPluginSettingsView$i;->c:Lcom/zjx/jyandroid/plugin/deviceinfoplugin/DeviceInfoPlugin$d;

    invoke-direct {p0}, Lcom/zjx/jysdk/tableview/i$c;-><init>()V

    return-void
.end method


# virtual methods
.method public f()Z
    .registers 2

    iget-object v0, p0, Lcom/zjx/jyandroid/plugin/deviceinfoplugin/DeviceInfoPluginSettingsView$i;->b:Lcom/zjx/jyandroid/plugin/deviceinfoplugin/a;

    invoke-virtual {v0}, Lcom/zjx/jyandroid/plugin/deviceinfoplugin/a;->e()Z

    move-result v0

    return v0
.end method

.method public h()Ljava/lang/String;
    .registers 2

    sget v0, Lcom/zjx/jyandroid/e$k;->o6:I

    invoke-static {v0}, Lcom/zjx/jyandroid/base/util/b;->B(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public i(Landroid/widget/CompoundButton;Z)V
    .registers 3

    iget-object p1, p0, Lcom/zjx/jyandroid/plugin/deviceinfoplugin/DeviceInfoPluginSettingsView$i;->b:Lcom/zjx/jyandroid/plugin/deviceinfoplugin/a;

    invoke-virtual {p1, p2}, Lcom/zjx/jyandroid/plugin/deviceinfoplugin/a;->h(Z)V

    iget-object p1, p0, Lcom/zjx/jyandroid/plugin/deviceinfoplugin/DeviceInfoPluginSettingsView$i;->c:Lcom/zjx/jyandroid/plugin/deviceinfoplugin/DeviceInfoPlugin$d;

    invoke-virtual {p1, p2}, Lcom/zjx/jyandroid/plugin/deviceinfoplugin/DeviceInfoPlugin$d;->h(Z)V

    return-void
.end method

###### Class com.zjx.jyandroid.plugin.deviceinfoplugin.DeviceInfoPluginSettingsView.j (com.zjx.jyandroid.plugin.deviceinfoplugin.DeviceInfoPluginSettingsView$j)
.class public Lcom/zjx/jyandroid/plugin/deviceinfoplugin/DeviceInfoPluginSettingsView$j;
.super Lcom/zjx/jysdk/tableview/g$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zjx/jyandroid/plugin/deviceinfoplugin/DeviceInfoPluginSettingsView;->onFinishInflate()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/zjx/jyandroid/plugin/deviceinfoplugin/a;

.field public final synthetic c:Lcom/zjx/jyandroid/plugin/deviceinfoplugin/DeviceInfoPlugin$d;

.field public final synthetic d:Lcom/zjx/jyandroid/plugin/deviceinfoplugin/DeviceInfoPluginSettingsView;


# direct methods
.method public constructor <init>(Lcom/zjx/jyandroid/plugin/deviceinfoplugin/DeviceInfoPluginSettingsView;Lcom/zjx/jyandroid/plugin/deviceinfoplugin/a;Lcom/zjx/jyandroid/plugin/deviceinfoplugin/DeviceInfoPlugin$d;)V
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

    iput-object p1, p0, Lcom/zjx/jyandroid/plugin/deviceinfoplugin/DeviceInfoPluginSettingsView$j;->d:Lcom/zjx/jyandroid/plugin/deviceinfoplugin/DeviceInfoPluginSettingsView;

    iput-object p2, p0, Lcom/zjx/jyandroid/plugin/deviceinfoplugin/DeviceInfoPluginSettingsView$j;->b:Lcom/zjx/jyandroid/plugin/deviceinfoplugin/a;

    iput-object p3, p0, Lcom/zjx/jyandroid/plugin/deviceinfoplugin/DeviceInfoPluginSettingsView$j;->c:Lcom/zjx/jyandroid/plugin/deviceinfoplugin/DeviceInfoPlugin$d;

    invoke-direct {p0}, Lcom/zjx/jysdk/tableview/g$c;-><init>()V

    return-void
.end method


# virtual methods
.method public d()Ljava/util/List;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lh/O;
    .end annotation

    sget v0, Lcom/zjx/jyandroid/e$k;->a6:I

    invoke-static {v0}, Lcom/zjx/jyandroid/base/util/b;->B(I)Ljava/lang/String;

    move-result-object v0

    sget v1, Lcom/zjx/jyandroid/e$k;->b6:I

    invoke-static {v1}, Lcom/zjx/jyandroid/base/util/b;->B(I)Ljava/lang/String;

    move-result-object v1

    sget v2, Lcom/zjx/jyandroid/e$k;->Z5:I

    invoke-static {v2}, Lcom/zjx/jyandroid/base/util/b;->B(I)Ljava/lang/String;

    move-result-object v2

    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public e()I
    .registers 2

    iget-object v0, p0, Lcom/zjx/jyandroid/plugin/deviceinfoplugin/DeviceInfoPluginSettingsView$j;->b:Lcom/zjx/jyandroid/plugin/deviceinfoplugin/a;

    invoke-virtual {v0}, Lcom/zjx/jyandroid/plugin/deviceinfoplugin/a;->b()Lcom/zjx/jyandroid/plugin/deviceinfoplugin/a$b;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    return v0
.end method

.method public g()Ljava/lang/String;
    .registers 2

    sget v0, Lcom/zjx/jyandroid/e$k;->c6:I

    invoke-static {v0}, Lcom/zjx/jyandroid/base/util/b;->B(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public i()Ljava/lang/String;
    .registers 2

    sget v0, Lcom/zjx/jyandroid/e$k;->t6:I

    invoke-static {v0}, Lcom/zjx/jyandroid/base/util/b;->B(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public k(Lcom/addisonelliott/segmentedbutton/SegmentedButtonGroup;I)V
    .registers 3

    invoke-static {}, Lcom/zjx/jyandroid/plugin/deviceinfoplugin/a$b;->values()[Lcom/zjx/jyandroid/plugin/deviceinfoplugin/a$b;

    move-result-object p1

    aget-object p1, p1, p2

    iget-object p2, p0, Lcom/zjx/jyandroid/plugin/deviceinfoplugin/DeviceInfoPluginSettingsView$j;->b:Lcom/zjx/jyandroid/plugin/deviceinfoplugin/a;

    invoke-virtual {p2, p1}, Lcom/zjx/jyandroid/plugin/deviceinfoplugin/a;->j(Lcom/zjx/jyandroid/plugin/deviceinfoplugin/a$b;)V

    iget-object p2, p0, Lcom/zjx/jyandroid/plugin/deviceinfoplugin/DeviceInfoPluginSettingsView$j;->c:Lcom/zjx/jyandroid/plugin/deviceinfoplugin/DeviceInfoPlugin$d;

    invoke-virtual {p2, p1}, Lcom/zjx/jyandroid/plugin/deviceinfoplugin/DeviceInfoPlugin$d;->i(Lcom/zjx/jyandroid/plugin/deviceinfoplugin/a$b;)V

    return-void
.end method

###### Class com.zjx.jyandroid.plugin.deviceinfoplugin.DeviceInfoPluginSettingsView.k (com.zjx.jyandroid.plugin.deviceinfoplugin.DeviceInfoPluginSettingsView$k)
.class public Lcom/zjx/jyandroid/plugin/deviceinfoplugin/DeviceInfoPluginSettingsView$k;
.super Lcom/zjx/jysdk/tableview/d$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zjx/jyandroid/plugin/deviceinfoplugin/DeviceInfoPluginSettingsView;->onFinishInflate()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/zjx/jyandroid/plugin/deviceinfoplugin/DeviceInfoPluginSettingsView;


# direct methods
.method public constructor <init>(Lcom/zjx/jyandroid/plugin/deviceinfoplugin/DeviceInfoPluginSettingsView;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, Lcom/zjx/jyandroid/plugin/deviceinfoplugin/DeviceInfoPluginSettingsView$k;->b:Lcom/zjx/jyandroid/plugin/deviceinfoplugin/DeviceInfoPluginSettingsView;

    invoke-direct {p0}, Lcom/zjx/jysdk/tableview/d$b;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .registers 5

    iget-object p1, p0, Lcom/zjx/jyandroid/plugin/deviceinfoplugin/DeviceInfoPluginSettingsView$k;->b:Lcom/zjx/jyandroid/plugin/deviceinfoplugin/DeviceInfoPluginSettingsView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget v0, Lcom/zjx/jyandroid/e$h;->m0:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    iget-object v0, p0, Lcom/zjx/jyandroid/plugin/deviceinfoplugin/DeviceInfoPluginSettingsView$k;->b:Lcom/zjx/jyandroid/plugin/deviceinfoplugin/DeviceInfoPluginSettingsView;

    invoke-virtual {v0}, Lcom/zjx/jyandroid/plugin/deviceinfoplugin/DeviceInfoPluginSettingsView;->getNavigationView()Lcom/zjx/jysdk/navigationview/NavigationView;

    move-result-object v0

    sget v1, Lcom/zjx/jyandroid/e$k;->W5:I

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

    sget v0, Lcom/zjx/jyandroid/e$k;->p6:I

    invoke-static {v0}, Lcom/zjx/jyandroid/base/util/b;->B(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

###### Class com.zjx.jyandroid.plugin.deviceinfoplugin.DeviceInfoPluginSettingsView.l (com.zjx.jyandroid.plugin.deviceinfoplugin.DeviceInfoPluginSettingsView$l)
.class public Lcom/zjx/jyandroid/plugin/deviceinfoplugin/DeviceInfoPluginSettingsView$l;
.super Lcom/zjx/jysdk/tableview/d$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zjx/jyandroid/plugin/deviceinfoplugin/DeviceInfoPluginSettingsView;->onFinishInflate()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/zjx/jyandroid/plugin/deviceinfoplugin/DeviceInfoPluginSettingsView;


# direct methods
.method public constructor <init>(Lcom/zjx/jyandroid/plugin/deviceinfoplugin/DeviceInfoPluginSettingsView;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, Lcom/zjx/jyandroid/plugin/deviceinfoplugin/DeviceInfoPluginSettingsView$l;->b:Lcom/zjx/jyandroid/plugin/deviceinfoplugin/DeviceInfoPluginSettingsView;

    invoke-direct {p0}, Lcom/zjx/jysdk/tableview/d$b;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .registers 5

    iget-object p1, p0, Lcom/zjx/jyandroid/plugin/deviceinfoplugin/DeviceInfoPluginSettingsView$l;->b:Lcom/zjx/jyandroid/plugin/deviceinfoplugin/DeviceInfoPluginSettingsView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget v0, Lcom/zjx/jyandroid/e$h;->p0:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    iget-object v0, p0, Lcom/zjx/jyandroid/plugin/deviceinfoplugin/DeviceInfoPluginSettingsView$l;->b:Lcom/zjx/jyandroid/plugin/deviceinfoplugin/DeviceInfoPluginSettingsView;

    invoke-virtual {v0}, Lcom/zjx/jyandroid/plugin/deviceinfoplugin/DeviceInfoPluginSettingsView;->getNavigationView()Lcom/zjx/jysdk/navigationview/NavigationView;

    move-result-object v0

    sget v1, Lcom/zjx/jyandroid/e$k;->g6:I

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

    sget v0, Lcom/zjx/jyandroid/e$k;->l6:I

    invoke-static {v0}, Lcom/zjx/jyandroid/base/util/b;->B(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

###### Class com.zjx.jyandroid.plugin.deviceinfoplugin.DeviceInfoPluginSettingsView.m (com.zjx.jyandroid.plugin.deviceinfoplugin.DeviceInfoPluginSettingsView$m)
.class public Lcom/zjx/jyandroid/plugin/deviceinfoplugin/DeviceInfoPluginSettingsView$m;
.super Lcom/zjx/jysdk/tableview/d$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zjx/jyandroid/plugin/deviceinfoplugin/DeviceInfoPluginSettingsView;->onFinishInflate()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/zjx/jyandroid/plugin/deviceinfoplugin/DeviceInfoPluginSettingsView;


# direct methods
.method public constructor <init>(Lcom/zjx/jyandroid/plugin/deviceinfoplugin/DeviceInfoPluginSettingsView;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, Lcom/zjx/jyandroid/plugin/deviceinfoplugin/DeviceInfoPluginSettingsView$m;->b:Lcom/zjx/jyandroid/plugin/deviceinfoplugin/DeviceInfoPluginSettingsView;

    invoke-direct {p0}, Lcom/zjx/jysdk/tableview/d$b;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .registers 5

    iget-object p1, p0, Lcom/zjx/jyandroid/plugin/deviceinfoplugin/DeviceInfoPluginSettingsView$m;->b:Lcom/zjx/jyandroid/plugin/deviceinfoplugin/DeviceInfoPluginSettingsView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget v0, Lcom/zjx/jyandroid/e$h;->l0:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    iget-object v0, p0, Lcom/zjx/jyandroid/plugin/deviceinfoplugin/DeviceInfoPluginSettingsView$m;->b:Lcom/zjx/jyandroid/plugin/deviceinfoplugin/DeviceInfoPluginSettingsView;

    invoke-virtual {v0}, Lcom/zjx/jyandroid/plugin/deviceinfoplugin/DeviceInfoPluginSettingsView;->getNavigationView()Lcom/zjx/jysdk/navigationview/NavigationView;

    move-result-object v0

    sget v1, Lcom/zjx/jyandroid/e$k;->S5:I

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

    sget v0, Lcom/zjx/jyandroid/e$k;->j6:I

    invoke-static {v0}, Lcom/zjx/jyandroid/base/util/b;->B(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

###### Class com.zjx.jyandroid.plugin.deviceinfoplugin.DeviceInfoPluginSettingsView.n (com.zjx.jyandroid.plugin.deviceinfoplugin.DeviceInfoPluginSettingsView$n)
.class public Lcom/zjx/jyandroid/plugin/deviceinfoplugin/DeviceInfoPluginSettingsView$n;
.super Lcom/zjx/jysdk/tableview/f$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zjx/jyandroid/plugin/deviceinfoplugin/DeviceInfoPluginSettingsView;->onFinishInflate()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/zjx/jyandroid/plugin/deviceinfoplugin/DeviceInfoPluginSettingsView;


# direct methods
.method public constructor <init>(Lcom/zjx/jyandroid/plugin/deviceinfoplugin/DeviceInfoPluginSettingsView;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, Lcom/zjx/jyandroid/plugin/deviceinfoplugin/DeviceInfoPluginSettingsView$n;->a:Lcom/zjx/jyandroid/plugin/deviceinfoplugin/DeviceInfoPluginSettingsView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public e()Ljava/lang/String;
    .registers 2

    sget v0, Lcom/zjx/jyandroid/e$k;->Y5:I

    invoke-static {v0}, Lcom/zjx/jyandroid/base/util/b;->B(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

###### Class com.zjx.jyandroid.plugin.deviceinfoplugin.DeviceInfoPluginSettingsView.o (com.zjx.jyandroid.plugin.deviceinfoplugin.DeviceInfoPluginSettingsView$o)
.class public Lcom/zjx/jyandroid/plugin/deviceinfoplugin/DeviceInfoPluginSettingsView$o;
.super Lcom/zjx/jysdk/tableview/i$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zjx/jyandroid/plugin/deviceinfoplugin/DeviceInfoPluginSettingsView;->onFinishInflate()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/zjx/jyandroid/plugin/deviceinfoplugin/a;

.field public final synthetic c:Lcom/zjx/jyandroid/plugin/deviceinfoplugin/DeviceInfoPlugin$d;

.field public final synthetic d:Lcom/zjx/jyandroid/plugin/deviceinfoplugin/DeviceInfoPluginSettingsView;


# direct methods
.method public constructor <init>(Lcom/zjx/jyandroid/plugin/deviceinfoplugin/DeviceInfoPluginSettingsView;Lcom/zjx/jyandroid/plugin/deviceinfoplugin/a;Lcom/zjx/jyandroid/plugin/deviceinfoplugin/DeviceInfoPlugin$d;)V
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

    iput-object p1, p0, Lcom/zjx/jyandroid/plugin/deviceinfoplugin/DeviceInfoPluginSettingsView$o;->d:Lcom/zjx/jyandroid/plugin/deviceinfoplugin/DeviceInfoPluginSettingsView;

    iput-object p2, p0, Lcom/zjx/jyandroid/plugin/deviceinfoplugin/DeviceInfoPluginSettingsView$o;->b:Lcom/zjx/jyandroid/plugin/deviceinfoplugin/a;

    iput-object p3, p0, Lcom/zjx/jyandroid/plugin/deviceinfoplugin/DeviceInfoPluginSettingsView$o;->c:Lcom/zjx/jyandroid/plugin/deviceinfoplugin/DeviceInfoPlugin$d;

    invoke-direct {p0}, Lcom/zjx/jysdk/tableview/i$c;-><init>()V

    return-void
.end method


# virtual methods
.method public f()Z
    .registers 3

    iget-object v0, p0, Lcom/zjx/jyandroid/plugin/deviceinfoplugin/DeviceInfoPluginSettingsView$o;->b:Lcom/zjx/jyandroid/plugin/deviceinfoplugin/a;

    sget-object v1, Lcom/zjx/jyandroid/plugin/deviceinfoplugin/a$a;->X:Lcom/zjx/jyandroid/plugin/deviceinfoplugin/a$a;

    invoke-virtual {v0, v1}, Lcom/zjx/jyandroid/plugin/deviceinfoplugin/a;->c(Lcom/zjx/jyandroid/plugin/deviceinfoplugin/a$a;)Z

    move-result v0

    return v0
.end method

.method public h()Ljava/lang/String;
    .registers 2

    sget v0, Lcom/zjx/jyandroid/e$k;->k6:I

    invoke-static {v0}, Lcom/zjx/jyandroid/base/util/b;->B(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public i(Landroid/widget/CompoundButton;Z)V
    .registers 4

    iget-object p1, p0, Lcom/zjx/jyandroid/plugin/deviceinfoplugin/DeviceInfoPluginSettingsView$o;->b:Lcom/zjx/jyandroid/plugin/deviceinfoplugin/a;

    sget-object v0, Lcom/zjx/jyandroid/plugin/deviceinfoplugin/a$a;->X:Lcom/zjx/jyandroid/plugin/deviceinfoplugin/a$a;

    invoke-virtual {p1, v0, p2}, Lcom/zjx/jyandroid/plugin/deviceinfoplugin/a;->f(Lcom/zjx/jyandroid/plugin/deviceinfoplugin/a$a;Z)V

    iget-object p1, p0, Lcom/zjx/jyandroid/plugin/deviceinfoplugin/DeviceInfoPluginSettingsView$o;->c:Lcom/zjx/jyandroid/plugin/deviceinfoplugin/DeviceInfoPlugin$d;

    invoke-virtual {p1}, Lcom/zjx/jyandroid/plugin/deviceinfoplugin/DeviceInfoPlugin$d;->f()V

    return-void
.end method
