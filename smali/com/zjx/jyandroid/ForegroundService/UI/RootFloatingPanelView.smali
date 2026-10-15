###### Class com.zjx.jyandroid.ForegroundService.UI.RootFloatingPanelView (com.zjx.jyandroid.ForegroundService.UI.RootFloatingPanelView)
.class public Lcom/zjx/jyandroid/ForegroundService/UI/RootFloatingPanelView;
.super LW9/a;
.source "SourceFile"


# instance fields
.field public k7:Landroid/widget/LinearLayout;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, LW9/a;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 3

    .line 2
    invoke-direct {p0, p1, p2}, LW9/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4

    .line 3
    invoke-direct {p0, p1, p2, p3}, LW9/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .registers 5

    .line 4
    invoke-direct {p0, p1, p2, p3, p4}, LW9/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public static synthetic t0(Lcom/zjx/jyandroid/ForegroundService/UI/RootFloatingPanelView;Landroid/view/View;)V
    .registers 2

    invoke-virtual {p0, p1}, Lcom/zjx/jyandroid/ForegroundService/UI/RootFloatingPanelView;->y0(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public A0(Landroid/view/View;)V
    .registers 6

    invoke-static {}, Lcom/zjx/jyandroid/ForegroundService/MainService;->M()Lcom/zjx/jyandroid/ForegroundService/MainService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zjx/jyandroid/ForegroundService/MainService;->y()Z

    move-result v0

    if-nez v0, :cond_1d

    new-instance p1, Lcom/zjx/jyandroid/base/util/a;

    sget v0, Lcom/zjx/jyandroid/e$k;->bl:I

    invoke-static {v0}, Lcom/zjx/jyandroid/base/util/b;->B(I)Ljava/lang/String;

    move-result-object v0

    const-wide/16 v1, 0x7d0

    sget-object v3, Lcom/zjx/jyandroid/base/util/ToastView$a;->X:Lcom/zjx/jyandroid/base/util/ToastView$a;

    invoke-direct {p1, v0, v1, v2, v3}, Lcom/zjx/jyandroid/base/util/a;-><init>(Ljava/lang/String;JLcom/zjx/jyandroid/base/util/ToastView$a;)V

    invoke-virtual {p1}, Lcom/zjx/jyandroid/base/util/a;->a()V

    return-void

    :cond_1d
    invoke-static {}, LV7/b;->v()LV7/b;

    move-result-object v0

    invoke-virtual {v0}, LV7/b;->y()V

    sget-object v0, LV7/b;->o:LV7/b;

    invoke-virtual {v0}, LV7/b;->r()V

    new-instance v0, Lcom/zjx/jyandroid/ForegroundService/UI/RootFloatingPanelView$h;

    invoke-direct {v0, p0}, Lcom/zjx/jyandroid/ForegroundService/UI/RootFloatingPanelView$h;-><init>(Lcom/zjx/jyandroid/ForegroundService/UI/RootFloatingPanelView;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public getComponentsParentView()Landroid/widget/LinearLayout;
    .registers 2

    iget-object v0, p0, Lcom/zjx/jyandroid/ForegroundService/UI/RootFloatingPanelView;->k7:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method public onFinishInflate()V
    .registers 3

    invoke-super {p0}, Landroid/view/View;->onFinishInflate()V

    sget v0, Lcom/zjx/jyandroid/e$f;->D0:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/zjx/jyandroid/ForegroundService/UI/RootFloatingPanelView;->k7:Landroid/widget/LinearLayout;

    sget v0, Lcom/zjx/jyandroid/e$f;->j9:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/zjx/jyandroid/ForegroundService/UI/RootFloatingPanelView$a;

    invoke-direct {v1, p0}, Lcom/zjx/jyandroid/ForegroundService/UI/RootFloatingPanelView$a;-><init>(Lcom/zjx/jyandroid/ForegroundService/UI/RootFloatingPanelView;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    sget v0, Lcom/zjx/jyandroid/e$f;->Cc:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/zjx/jyandroid/ForegroundService/UI/RootFloatingPanelView$b;

    invoke-direct {v1, p0}, Lcom/zjx/jyandroid/ForegroundService/UI/RootFloatingPanelView$b;-><init>(Lcom/zjx/jyandroid/ForegroundService/UI/RootFloatingPanelView;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    sget v0, Lcom/zjx/jyandroid/e$f;->v9:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/zjx/jyandroid/ForegroundService/UI/RootFloatingPanelView$c;

    invoke-direct {v1, p0}, Lcom/zjx/jyandroid/ForegroundService/UI/RootFloatingPanelView$c;-><init>(Lcom/zjx/jyandroid/ForegroundService/UI/RootFloatingPanelView;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    sget v0, Lcom/zjx/jyandroid/e$f;->C8:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/zjx/jyandroid/ForegroundService/UI/RootFloatingPanelView$d;

    invoke-direct {v1, p0}, Lcom/zjx/jyandroid/ForegroundService/UI/RootFloatingPanelView$d;-><init>(Lcom/zjx/jyandroid/ForegroundService/UI/RootFloatingPanelView;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    sget v0, Lcom/zjx/jyandroid/e$f;->rc:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/zjx/jyandroid/ForegroundService/UI/RootFloatingPanelView$e;

    invoke-direct {v1, p0}, Lcom/zjx/jyandroid/ForegroundService/UI/RootFloatingPanelView$e;-><init>(Lcom/zjx/jyandroid/ForegroundService/UI/RootFloatingPanelView;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    sget v0, Lcom/zjx/jyandroid/e$f;->la:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/zjx/jyandroid/ForegroundService/UI/RootFloatingPanelView$f;

    invoke-direct {v1, p0}, Lcom/zjx/jyandroid/ForegroundService/UI/RootFloatingPanelView$f;-><init>(Lcom/zjx/jyandroid/ForegroundService/UI/RootFloatingPanelView;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    sget v0, Lcom/zjx/jyandroid/e$f;->I3:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/zjx/jyandroid/ForegroundService/UI/RootFloatingPanelView$g;

    invoke-direct {v1, p0}, Lcom/zjx/jyandroid/ForegroundService/UI/RootFloatingPanelView$g;-><init>(Lcom/zjx/jyandroid/ForegroundService/UI/RootFloatingPanelView;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    invoke-static {}, Ln9/c;->t()Ln9/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Ln9/c;->f(Lcom/zjx/jyandroid/ForegroundService/UI/RootFloatingPanelView;)V

    return-void
.end method

.method public settingsViewClicked(Landroid/view/View;)V
    .registers 2

    invoke-static {}, LV7/b;->v()LV7/b;

    move-result-object p1

    invoke-virtual {p1}, LV7/b;->o()V

    return-void
.end method

.method public u0(Landroid/view/View;I)V
    .registers 4

    iget-object v0, p0, Lcom/zjx/jyandroid/ForegroundService/UI/RootFloatingPanelView;->k7:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    return-void
.end method

.method public v0(Landroid/view/View;)V
    .registers 2

    invoke-static {}, LV7/b;->v()LV7/b;

    move-result-object p1

    invoke-virtual {p1}, LV7/b;->y()V

    return-void
.end method

.method public w0(Landroid/view/View;)V
    .registers 5

    :try_start_0
    invoke-static {}, Lcom/zjx/jyandroid/App;->n()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const-string v1, "com.zjx.ztezscreenshot"

    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    invoke-static {}, Lcom/zjx/jyandroid/ForegroundService/MainService;->M()Lcom/zjx/jyandroid/ForegroundService/MainService;

    move-result-object p1

    invoke-virtual {p1}, Lcom/zjx/jyandroid/ForegroundService/MainService;->T()V

    sget-object p1, Lcom/zjx/jyandroid/ForegroundService/MainService;->G6:Lcom/zjx/jyandroid/ForegroundService/MainService;

    const-string v0, ""

    invoke-virtual {p1, v0}, Lcom/zjx/jyandroid/ForegroundService/MainService;->K(Ljava/lang/String;)V

    invoke-static {}, LO7/d;->g()LO7/d;

    move-result-object p1

    sget-object v0, Lcom/zjx/jyandroid/ForegroundService/MainService;->G6:Lcom/zjx/jyandroid/ForegroundService/MainService;

    invoke-virtual {v0}, Lcom/zjx/jyandroid/ForegroundService/MainService;->n()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, LO7/d;->f(Ljava/lang/String;)V
    :try_end_2c
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_2c} :catch_2d

    return-void

    :catch_2d
    move-exception p1

    new-instance v0, Lcom/zjx/jyandroid/base/util/a;

    const-string v1, "\u542f\u52a8\u5931\u8d25"

    sget-object v2, Lcom/zjx/jyandroid/base/util/ToastView$a;->Z:Lcom/zjx/jyandroid/base/util/ToastView$a;

    invoke-direct {v0, v1, v2}, Lcom/zjx/jyandroid/base/util/a;-><init>(Ljava/lang/String;Lcom/zjx/jyandroid/base/util/ToastView$a;)V

    invoke-virtual {v0}, Lcom/zjx/jyandroid/base/util/a;->a()V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Failed to launch app: com.zjx.jyandroid. . error: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, LS8/i;->b(Ljava/lang/String;)V

    return-void
.end method

.method public x0(Landroid/view/View;)V
    .registers 2

    invoke-static {}, LV7/b;->v()LV7/b;

    move-result-object p1

    invoke-virtual {p1}, LV7/b;->y()V

    sget-object p1, LV7/b;->o:LV7/b;

    invoke-virtual {p1}, LV7/b;->n()V

    return-void
.end method

.method public final y0(Landroid/view/View;)V
    .registers 6

    invoke-static {}, Lcom/zjx/jyandroid/ForegroundService/d;->y()Lcom/zjx/jyandroid/ForegroundService/d;

    move-result-object p1

    invoke-virtual {p1}, Lcom/zjx/jyandroid/ForegroundService/d;->k()Z

    move-result p1

    const-wide/16 v0, 0x7d0

    if-nez p1, :cond_1d

    new-instance p1, Lcom/zjx/jyandroid/base/util/a;

    sget v2, Lcom/zjx/jyandroid/e$k;->Xk:I

    invoke-static {v2}, Lcom/zjx/jyandroid/base/util/b;->B(I)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/zjx/jyandroid/base/util/ToastView$a;->X:Lcom/zjx/jyandroid/base/util/ToastView$a;

    invoke-direct {p1, v2, v0, v1, v3}, Lcom/zjx/jyandroid/base/util/a;-><init>(Ljava/lang/String;JLcom/zjx/jyandroid/base/util/ToastView$a;)V

    invoke-virtual {p1}, Lcom/zjx/jyandroid/base/util/a;->a()V

    return-void

    :cond_1d
    :try_start_1d
    invoke-static {}, Lcom/zjx/jyandroid/ForegroundService/MainService;->M()Lcom/zjx/jyandroid/ForegroundService/MainService;

    move-result-object p1

    sget-object v2, Lcom/zjx/jyandroid/ForegroundService/MainService;->G6:Lcom/zjx/jyandroid/ForegroundService/MainService;

    invoke-virtual {v2}, Lcom/zjx/jyandroid/ForegroundService/MainService;->B()Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    invoke-virtual {p1, v2}, Lcom/zjx/jyandroid/ForegroundService/MainService;->L(Z)V
    :try_end_2c
    .catch Ljava/lang/Exception; {:try_start_1d .. :try_end_2c} :catch_58

    sget-object p1, Lcom/zjx/jyandroid/ForegroundService/MainService;->G6:Lcom/zjx/jyandroid/ForegroundService/MainService;

    invoke-virtual {p1}, Lcom/zjx/jyandroid/ForegroundService/MainService;->B()Z

    move-result p1

    if-eqz p1, :cond_45

    new-instance p1, Lcom/zjx/jyandroid/base/util/a;

    sget v2, Lcom/zjx/jyandroid/e$k;->oi:I

    invoke-static {v2}, Lcom/zjx/jyandroid/base/util/b;->B(I)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/zjx/jyandroid/base/util/ToastView$a;->Y:Lcom/zjx/jyandroid/base/util/ToastView$a;

    invoke-direct {p1, v2, v0, v1, v3}, Lcom/zjx/jyandroid/base/util/a;-><init>(Ljava/lang/String;JLcom/zjx/jyandroid/base/util/ToastView$a;)V

    invoke-virtual {p1}, Lcom/zjx/jyandroid/base/util/a;->a()V

    goto :goto_57

    :cond_45
    new-instance p1, Lcom/zjx/jyandroid/base/util/a;

    sget v0, Lcom/zjx/jyandroid/e$k;->pi:I

    invoke-static {v0}, Lcom/zjx/jyandroid/base/util/b;->B(I)Ljava/lang/String;

    move-result-object v0

    const-wide/16 v1, 0x2710

    sget-object v3, Lcom/zjx/jyandroid/base/util/ToastView$a;->Y:Lcom/zjx/jyandroid/base/util/ToastView$a;

    invoke-direct {p1, v0, v1, v2, v3}, Lcom/zjx/jyandroid/base/util/a;-><init>(Ljava/lang/String;JLcom/zjx/jyandroid/base/util/ToastView$a;)V

    invoke-virtual {p1}, Lcom/zjx/jyandroid/base/util/a;->a()V

    :goto_57
    return-void

    :catch_58
    new-instance p1, Lcom/zjx/jyandroid/base/util/a;

    sget v2, Lcom/zjx/jyandroid/e$k;->ni:I

    invoke-static {v2}, Lcom/zjx/jyandroid/base/util/b;->B(I)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/zjx/jyandroid/base/util/ToastView$a;->Z:Lcom/zjx/jyandroid/base/util/ToastView$a;

    invoke-direct {p1, v2, v0, v1, v3}, Lcom/zjx/jyandroid/base/util/a;-><init>(Ljava/lang/String;JLcom/zjx/jyandroid/base/util/ToastView$a;)V

    invoke-virtual {p1}, Lcom/zjx/jyandroid/base/util/a;->a()V

    return-void
.end method

.method public z0(Landroid/view/View;)V
    .registers 6

    const-string v0, "http://www.ggmousepro.com/android/global/tutorial.html"

    :try_start_2
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    new-instance v2, Landroid/content/Intent;

    const-string v3, "android.intent.action.VIEW"

    invoke-direct {v2, v3, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const/high16 v1, 0x10000000

    invoke-virtual {v2, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_19
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_19} :catch_1a

    goto :goto_41

    :catch_1a
    invoke-static {}, Lcom/zjx/jyandroid/ForegroundService/MainService;->M()Lcom/zjx/jyandroid/ForegroundService/MainService;

    move-result-object p1

    const-string v1, "clipboard"

    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/ClipboardManager;

    const-string v1, ""

    invoke-static {v1, v0}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    new-instance p1, Lcom/zjx/jyandroid/base/util/a;

    sget v0, Lcom/zjx/jyandroid/e$k;->ii:I

    invoke-static {v0}, Lcom/zjx/jyandroid/base/util/b;->B(I)Ljava/lang/String;

    move-result-object v0

    const-wide/16 v1, 0xbb8

    sget-object v3, Lcom/zjx/jyandroid/base/util/ToastView$a;->Y:Lcom/zjx/jyandroid/base/util/ToastView$a;

    invoke-direct {p1, v0, v1, v2, v3}, Lcom/zjx/jyandroid/base/util/a;-><init>(Ljava/lang/String;JLcom/zjx/jyandroid/base/util/ToastView$a;)V

    invoke-virtual {p1}, Lcom/zjx/jyandroid/base/util/a;->a()V

    :goto_41
    return-void
.end method

###### Class com.zjx.jyandroid.ForegroundService.UI.RootFloatingPanelView.a (com.zjx.jyandroid.ForegroundService.UI.RootFloatingPanelView$a)
.class public Lcom/zjx/jyandroid/ForegroundService/UI/RootFloatingPanelView$a;
.super LP8/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zjx/jyandroid/ForegroundService/UI/RootFloatingPanelView;->onFinishInflate()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic V1:Lcom/zjx/jyandroid/ForegroundService/UI/RootFloatingPanelView;


# direct methods
.method public constructor <init>(Lcom/zjx/jyandroid/ForegroundService/UI/RootFloatingPanelView;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, Lcom/zjx/jyandroid/ForegroundService/UI/RootFloatingPanelView$a;->V1:Lcom/zjx/jyandroid/ForegroundService/UI/RootFloatingPanelView;

    invoke-direct {p0}, LP8/b;-><init>()V

    return-void
.end method


# virtual methods
.method public c(Landroid/view/View;Landroid/view/MotionEvent;)V
    .registers 3

    iget-object p2, p0, Lcom/zjx/jyandroid/ForegroundService/UI/RootFloatingPanelView$a;->V1:Lcom/zjx/jyandroid/ForegroundService/UI/RootFloatingPanelView;

    invoke-virtual {p2, p1}, Lcom/zjx/jyandroid/ForegroundService/UI/RootFloatingPanelView;->x0(Landroid/view/View;)V

    return-void
.end method

###### Class com.zjx.jyandroid.ForegroundService.UI.RootFloatingPanelView.b (com.zjx.jyandroid.ForegroundService.UI.RootFloatingPanelView$b)
.class public Lcom/zjx/jyandroid/ForegroundService/UI/RootFloatingPanelView$b;
.super LP8/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zjx/jyandroid/ForegroundService/UI/RootFloatingPanelView;->onFinishInflate()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic V1:Lcom/zjx/jyandroid/ForegroundService/UI/RootFloatingPanelView;


# direct methods
.method public constructor <init>(Lcom/zjx/jyandroid/ForegroundService/UI/RootFloatingPanelView;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, Lcom/zjx/jyandroid/ForegroundService/UI/RootFloatingPanelView$b;->V1:Lcom/zjx/jyandroid/ForegroundService/UI/RootFloatingPanelView;

    invoke-direct {p0}, LP8/b;-><init>()V

    return-void
.end method


# virtual methods
.method public c(Landroid/view/View;Landroid/view/MotionEvent;)V
    .registers 3

    iget-object p2, p0, Lcom/zjx/jyandroid/ForegroundService/UI/RootFloatingPanelView$b;->V1:Lcom/zjx/jyandroid/ForegroundService/UI/RootFloatingPanelView;

    invoke-virtual {p2, p1}, Lcom/zjx/jyandroid/ForegroundService/UI/RootFloatingPanelView;->A0(Landroid/view/View;)V

    return-void
.end method

###### Class com.zjx.jyandroid.ForegroundService.UI.RootFloatingPanelView.c (com.zjx.jyandroid.ForegroundService.UI.RootFloatingPanelView$c)
.class public Lcom/zjx/jyandroid/ForegroundService/UI/RootFloatingPanelView$c;
.super LP8/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zjx/jyandroid/ForegroundService/UI/RootFloatingPanelView;->onFinishInflate()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic V1:Lcom/zjx/jyandroid/ForegroundService/UI/RootFloatingPanelView;


# direct methods
.method public constructor <init>(Lcom/zjx/jyandroid/ForegroundService/UI/RootFloatingPanelView;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, Lcom/zjx/jyandroid/ForegroundService/UI/RootFloatingPanelView$c;->V1:Lcom/zjx/jyandroid/ForegroundService/UI/RootFloatingPanelView;

    invoke-direct {p0}, LP8/b;-><init>()V

    return-void
.end method


# virtual methods
.method public c(Landroid/view/View;Landroid/view/MotionEvent;)V
    .registers 3

    iget-object p2, p0, Lcom/zjx/jyandroid/ForegroundService/UI/RootFloatingPanelView$c;->V1:Lcom/zjx/jyandroid/ForegroundService/UI/RootFloatingPanelView;

    invoke-virtual {p2, p1}, Lcom/zjx/jyandroid/ForegroundService/UI/RootFloatingPanelView;->settingsViewClicked(Landroid/view/View;)V

    return-void
.end method

###### Class com.zjx.jyandroid.ForegroundService.UI.RootFloatingPanelView.d (com.zjx.jyandroid.ForegroundService.UI.RootFloatingPanelView$d)
.class public Lcom/zjx/jyandroid/ForegroundService/UI/RootFloatingPanelView$d;
.super LP8/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zjx/jyandroid/ForegroundService/UI/RootFloatingPanelView;->onFinishInflate()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic V1:Lcom/zjx/jyandroid/ForegroundService/UI/RootFloatingPanelView;


# direct methods
.method public constructor <init>(Lcom/zjx/jyandroid/ForegroundService/UI/RootFloatingPanelView;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, Lcom/zjx/jyandroid/ForegroundService/UI/RootFloatingPanelView$d;->V1:Lcom/zjx/jyandroid/ForegroundService/UI/RootFloatingPanelView;

    invoke-direct {p0}, LP8/b;-><init>()V

    return-void
.end method


# virtual methods
.method public c(Landroid/view/View;Landroid/view/MotionEvent;)V
    .registers 3

    iget-object p2, p0, Lcom/zjx/jyandroid/ForegroundService/UI/RootFloatingPanelView$d;->V1:Lcom/zjx/jyandroid/ForegroundService/UI/RootFloatingPanelView;

    invoke-virtual {p2, p1}, Lcom/zjx/jyandroid/ForegroundService/UI/RootFloatingPanelView;->w0(Landroid/view/View;)V

    return-void
.end method

###### Class com.zjx.jyandroid.ForegroundService.UI.RootFloatingPanelView.e (com.zjx.jyandroid.ForegroundService.UI.RootFloatingPanelView$e)
.class public Lcom/zjx/jyandroid/ForegroundService/UI/RootFloatingPanelView$e;
.super LP8/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zjx/jyandroid/ForegroundService/UI/RootFloatingPanelView;->onFinishInflate()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic V1:Lcom/zjx/jyandroid/ForegroundService/UI/RootFloatingPanelView;


# direct methods
.method public constructor <init>(Lcom/zjx/jyandroid/ForegroundService/UI/RootFloatingPanelView;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, Lcom/zjx/jyandroid/ForegroundService/UI/RootFloatingPanelView$e;->V1:Lcom/zjx/jyandroid/ForegroundService/UI/RootFloatingPanelView;

    invoke-direct {p0}, LP8/b;-><init>()V

    return-void
.end method


# virtual methods
.method public c(Landroid/view/View;Landroid/view/MotionEvent;)V
    .registers 3

    iget-object p2, p0, Lcom/zjx/jyandroid/ForegroundService/UI/RootFloatingPanelView$e;->V1:Lcom/zjx/jyandroid/ForegroundService/UI/RootFloatingPanelView;

    invoke-virtual {p2, p1}, Lcom/zjx/jyandroid/ForegroundService/UI/RootFloatingPanelView;->z0(Landroid/view/View;)V

    return-void
.end method

###### Class com.zjx.jyandroid.ForegroundService.UI.RootFloatingPanelView.f (com.zjx.jyandroid.ForegroundService.UI.RootFloatingPanelView$f)
.class public Lcom/zjx/jyandroid/ForegroundService/UI/RootFloatingPanelView$f;
.super LP8/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zjx/jyandroid/ForegroundService/UI/RootFloatingPanelView;->onFinishInflate()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic V1:Lcom/zjx/jyandroid/ForegroundService/UI/RootFloatingPanelView;


# direct methods
.method public constructor <init>(Lcom/zjx/jyandroid/ForegroundService/UI/RootFloatingPanelView;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, Lcom/zjx/jyandroid/ForegroundService/UI/RootFloatingPanelView$f;->V1:Lcom/zjx/jyandroid/ForegroundService/UI/RootFloatingPanelView;

    invoke-direct {p0}, LP8/b;-><init>()V

    return-void
.end method


# virtual methods
.method public c(Landroid/view/View;Landroid/view/MotionEvent;)V
    .registers 3

    iget-object p2, p0, Lcom/zjx/jyandroid/ForegroundService/UI/RootFloatingPanelView$f;->V1:Lcom/zjx/jyandroid/ForegroundService/UI/RootFloatingPanelView;

    invoke-static {p2, p1}, Lcom/zjx/jyandroid/ForegroundService/UI/RootFloatingPanelView;->t0(Lcom/zjx/jyandroid/ForegroundService/UI/RootFloatingPanelView;Landroid/view/View;)V

    return-void
.end method

###### Class com.zjx.jyandroid.ForegroundService.UI.RootFloatingPanelView.g (com.zjx.jyandroid.ForegroundService.UI.RootFloatingPanelView$g)
.class public Lcom/zjx/jyandroid/ForegroundService/UI/RootFloatingPanelView$g;
.super LP8/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zjx/jyandroid/ForegroundService/UI/RootFloatingPanelView;->onFinishInflate()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic V1:Lcom/zjx/jyandroid/ForegroundService/UI/RootFloatingPanelView;


# direct methods
.method public constructor <init>(Lcom/zjx/jyandroid/ForegroundService/UI/RootFloatingPanelView;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, Lcom/zjx/jyandroid/ForegroundService/UI/RootFloatingPanelView$g;->V1:Lcom/zjx/jyandroid/ForegroundService/UI/RootFloatingPanelView;

    invoke-direct {p0}, LP8/b;-><init>()V

    return-void
.end method


# virtual methods
.method public c(Landroid/view/View;Landroid/view/MotionEvent;)V
    .registers 3

    iget-object p2, p0, Lcom/zjx/jyandroid/ForegroundService/UI/RootFloatingPanelView$g;->V1:Lcom/zjx/jyandroid/ForegroundService/UI/RootFloatingPanelView;

    invoke-virtual {p2, p1}, Lcom/zjx/jyandroid/ForegroundService/UI/RootFloatingPanelView;->v0(Landroid/view/View;)V

    return-void
.end method

###### Class com.zjx.jyandroid.ForegroundService.UI.RootFloatingPanelView.h (com.zjx.jyandroid.ForegroundService.UI.RootFloatingPanelView$h)
.class public Lcom/zjx/jyandroid/ForegroundService/UI/RootFloatingPanelView$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zjx/jyandroid/ForegroundService/UI/RootFloatingPanelView;->A0(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic X:Lcom/zjx/jyandroid/ForegroundService/UI/RootFloatingPanelView;


# direct methods
.method public constructor <init>(Lcom/zjx/jyandroid/ForegroundService/UI/RootFloatingPanelView;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, Lcom/zjx/jyandroid/ForegroundService/UI/RootFloatingPanelView$h;->X:Lcom/zjx/jyandroid/ForegroundService/UI/RootFloatingPanelView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 3

    invoke-static {}, Lcom/zjx/jyandroid/ForegroundService/b;->O()Lcom/zjx/jyandroid/ForegroundService/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zjx/jyandroid/ForegroundService/b;->m()Lcom/zjx/jyandroid/ForegroundService/a$l;

    move-result-object v0

    invoke-static {}, LV7/b;->v()LV7/b;

    move-result-object v1

    iget-object v1, v1, LV7/b;->i:Lc9/b;

    invoke-virtual {v1, v0}, Lc9/b;->W(Lcom/zjx/jyandroid/ForegroundService/a$l;)V

    return-void
.end method
