###### Class com.zjx.jyandroid.Extensions.pubg.RCDataManageView (com.zjx.jyandroid.Extensions.pubg.RCDataManageView)
.class public Lcom/zjx/jyandroid/Extensions/pubg/RCDataManageView;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zjx/jyandroid/Extensions/pubg/RCDataManageView$i;,
        Lcom/zjx/jyandroid/Extensions/pubg/RCDataManageView$k;,
        Lcom/zjx/jyandroid/Extensions/pubg/RCDataManageView$j;
    }
.end annotation


# static fields
.field public static e7:Ljava/lang/String; = "com.zjx.pubg.rcConfig2"


# instance fields
.field public X6:Landroid/widget/Button;

.field public Y6:Landroid/widget/Button;

.field public Z6:Landroid/widget/Button;

.field public a7:Landroid/view/View;

.field public b7:Lcom/evrencoskun/tableview/TableView;

.field public c7:Lcom/zjx/jyandroid/ForegroundService/b;

.field public d7:Lcom/zjx/jyandroid/Extensions/pubg/e;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 3
    .param p1    # Landroid/content/Context;
        .annotation build Lh/O;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-static {}, Ln9/c;->t()Ln9/c;

    move-result-object p1

    const-string v0, "com.zjx.pubgplugin"

    invoke-virtual {p1, v0}, Ln9/c;->l(Ljava/lang/String;)Ln9/a$a;

    move-result-object p1

    check-cast p1, Lcom/zjx/jyandroid/Extensions/pubg/e$o;

    .line 3
    iget-object p1, p1, Ln9/a$a;->j:Ln9/a;

    .line 4
    check-cast p1, Lcom/zjx/jyandroid/Extensions/pubg/e;

    iput-object p1, p0, Lcom/zjx/jyandroid/Extensions/pubg/RCDataManageView;->d7:Lcom/zjx/jyandroid/Extensions/pubg/e;

    .line 5
    invoke-virtual {p1}, Lcom/zjx/jyandroid/Extensions/pubg/e;->V()Lcom/zjx/jyandroid/ForegroundService/b;

    move-result-object p1

    iput-object p1, p0, Lcom/zjx/jyandroid/Extensions/pubg/RCDataManageView;->c7:Lcom/zjx/jyandroid/ForegroundService/b;

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

    .line 6
    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 7
    invoke-static {}, Ln9/c;->t()Ln9/c;

    move-result-object p1

    const-string p2, "com.zjx.pubgplugin"

    invoke-virtual {p1, p2}, Ln9/c;->l(Ljava/lang/String;)Ln9/a$a;

    move-result-object p1

    check-cast p1, Lcom/zjx/jyandroid/Extensions/pubg/e$o;

    .line 8
    iget-object p1, p1, Ln9/a$a;->j:Ln9/a;

    .line 9
    check-cast p1, Lcom/zjx/jyandroid/Extensions/pubg/e;

    iput-object p1, p0, Lcom/zjx/jyandroid/Extensions/pubg/RCDataManageView;->d7:Lcom/zjx/jyandroid/Extensions/pubg/e;

    .line 10
    invoke-virtual {p1}, Lcom/zjx/jyandroid/Extensions/pubg/e;->V()Lcom/zjx/jyandroid/ForegroundService/b;

    move-result-object p1

    iput-object p1, p0, Lcom/zjx/jyandroid/Extensions/pubg/RCDataManageView;->c7:Lcom/zjx/jyandroid/ForegroundService/b;

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

    .line 11
    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 12
    invoke-static {}, Ln9/c;->t()Ln9/c;

    move-result-object p1

    const-string p2, "com.zjx.pubgplugin"

    invoke-virtual {p1, p2}, Ln9/c;->l(Ljava/lang/String;)Ln9/a$a;

    move-result-object p1

    check-cast p1, Lcom/zjx/jyandroid/Extensions/pubg/e$o;

    .line 13
    iget-object p1, p1, Ln9/a$a;->j:Ln9/a;

    .line 14
    check-cast p1, Lcom/zjx/jyandroid/Extensions/pubg/e;

    iput-object p1, p0, Lcom/zjx/jyandroid/Extensions/pubg/RCDataManageView;->d7:Lcom/zjx/jyandroid/Extensions/pubg/e;

    .line 15
    invoke-virtual {p1}, Lcom/zjx/jyandroid/Extensions/pubg/e;->V()Lcom/zjx/jyandroid/ForegroundService/b;

    move-result-object p1

    iput-object p1, p0, Lcom/zjx/jyandroid/Extensions/pubg/RCDataManageView;->c7:Lcom/zjx/jyandroid/ForegroundService/b;

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

    .line 16
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 17
    invoke-static {}, Ln9/c;->t()Ln9/c;

    move-result-object p1

    const-string p2, "com.zjx.pubgplugin"

    invoke-virtual {p1, p2}, Ln9/c;->l(Ljava/lang/String;)Ln9/a$a;

    move-result-object p1

    check-cast p1, Lcom/zjx/jyandroid/Extensions/pubg/e$o;

    .line 18
    iget-object p1, p1, Ln9/a$a;->j:Ln9/a;

    .line 19
    check-cast p1, Lcom/zjx/jyandroid/Extensions/pubg/e;

    iput-object p1, p0, Lcom/zjx/jyandroid/Extensions/pubg/RCDataManageView;->d7:Lcom/zjx/jyandroid/Extensions/pubg/e;

    .line 20
    invoke-virtual {p1}, Lcom/zjx/jyandroid/Extensions/pubg/e;->V()Lcom/zjx/jyandroid/ForegroundService/b;

    move-result-object p1

    iput-object p1, p0, Lcom/zjx/jyandroid/Extensions/pubg/RCDataManageView;->c7:Lcom/zjx/jyandroid/ForegroundService/b;

    return-void
.end method

.method private A0()V
    .registers 4

    invoke-direct {p0}, Lcom/zjx/jyandroid/Extensions/pubg/RCDataManageView;->x0()V

    iget-object v0, p0, Lcom/zjx/jyandroid/Extensions/pubg/RCDataManageView;->c7:Lcom/zjx/jyandroid/ForegroundService/b;

    new-instance v1, Lcom/zjx/jyandroid/Extensions/pubg/RCDataManageView$h;

    invoke-direct {v1, p0}, Lcom/zjx/jyandroid/Extensions/pubg/RCDataManageView$h;-><init>(Lcom/zjx/jyandroid/Extensions/pubg/RCDataManageView;)V

    const-string v2, "com.zjx.pubg.rcConfig2"

    invoke-virtual {v0, v2, v1}, Lcom/zjx/jyandroid/ForegroundService/b;->v(Ljava/lang/String;Lcom/zjx/jyandroid/ForegroundService/b$d0;)V

    return-void
.end method

.method public static synthetic s0(Lcom/zjx/jyandroid/Extensions/pubg/RCDataManageView;)V
    .registers 1

    invoke-direct {p0}, Lcom/zjx/jyandroid/Extensions/pubg/RCDataManageView;->A0()V

    return-void
.end method

.method public static synthetic t0()Ljava/lang/String;
    .registers 1

    sget-object v0, Lcom/zjx/jyandroid/Extensions/pubg/RCDataManageView;->e7:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic u0(Lcom/zjx/jyandroid/Extensions/pubg/RCDataManageView;)V
    .registers 1

    invoke-direct {p0}, Lcom/zjx/jyandroid/Extensions/pubg/RCDataManageView;->x0()V

    return-void
.end method

.method public static synthetic v0(Lcom/zjx/jyandroid/Extensions/pubg/RCDataManageView;Ljava/lang/String;Lcom/zjx/jyandroid/Extensions/pubg/RCDataManageView$i;)V
    .registers 3

    invoke-virtual {p0, p1, p2}, Lcom/zjx/jyandroid/Extensions/pubg/RCDataManageView;->y0(Ljava/lang/String;Lcom/zjx/jyandroid/Extensions/pubg/RCDataManageView$i;)V

    return-void
.end method

.method public static synthetic w0(Lcom/zjx/jyandroid/Extensions/pubg/RCDataManageView;)V
    .registers 1

    invoke-direct {p0}, Lcom/zjx/jyandroid/Extensions/pubg/RCDataManageView;->z0()V

    return-void
.end method

.method private x0()V
    .registers 4

    iget-object v0, p0, Lcom/zjx/jyandroid/Extensions/pubg/RCDataManageView;->a7:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/zjx/jyandroid/Extensions/pubg/RCDataManageView;->b7:Lcom/evrencoskun/tableview/TableView;

    invoke-virtual {v0}, Lcom/evrencoskun/tableview/TableView;->getAdapter()Lp3/a;

    move-result-object v0

    check-cast v0, Lcom/zjx/jyandroid/Extensions/pubg/RCDataManageView$k;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0, v1}, Lp3/a;->O(Ljava/util/List;)V

    return-void
.end method

.method private z0()V
    .registers 3

    iget-object v0, p0, Lcom/zjx/jyandroid/Extensions/pubg/RCDataManageView;->a7:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method


# virtual methods
.method public onFinishInflate()V
    .registers 4

    invoke-super {p0}, Landroid/view/View;->onFinishInflate()V

    sget v0, Lcom/zjx/jyandroid/e$f;->Ga:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/evrencoskun/tableview/TableView;

    iput-object v0, p0, Lcom/zjx/jyandroid/Extensions/pubg/RCDataManageView;->b7:Lcom/evrencoskun/tableview/TableView;

    sget v0, Lcom/zjx/jyandroid/e$f;->a2:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/zjx/jyandroid/Extensions/pubg/RCDataManageView;->X6:Landroid/widget/Button;

    sget v0, Lcom/zjx/jyandroid/e$f;->r4:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/zjx/jyandroid/Extensions/pubg/RCDataManageView;->Y6:Landroid/widget/Button;

    sget v0, Lcom/zjx/jyandroid/e$f;->c3:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/zjx/jyandroid/Extensions/pubg/RCDataManageView;->Z6:Landroid/widget/Button;

    sget v0, Lcom/zjx/jyandroid/e$f;->I5:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/zjx/jyandroid/Extensions/pubg/RCDataManageView;->a7:Landroid/view/View;

    iget-object v0, p0, Lcom/zjx/jyandroid/Extensions/pubg/RCDataManageView;->c7:Lcom/zjx/jyandroid/ForegroundService/b;

    iget-object v1, p0, Lcom/zjx/jyandroid/Extensions/pubg/RCDataManageView;->X6:Landroid/widget/Button;

    new-instance v2, Lcom/zjx/jyandroid/Extensions/pubg/RCDataManageView$d;

    invoke-direct {v2, p0, v0}, Lcom/zjx/jyandroid/Extensions/pubg/RCDataManageView$d;-><init>(Lcom/zjx/jyandroid/Extensions/pubg/RCDataManageView;Lcom/zjx/jyandroid/ForegroundService/b;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, Lcom/zjx/jyandroid/Extensions/pubg/RCDataManageView;->Y6:Landroid/widget/Button;

    new-instance v2, Lcom/zjx/jyandroid/Extensions/pubg/RCDataManageView$e;

    invoke-direct {v2, p0, v0}, Lcom/zjx/jyandroid/Extensions/pubg/RCDataManageView$e;-><init>(Lcom/zjx/jyandroid/Extensions/pubg/RCDataManageView;Lcom/zjx/jyandroid/ForegroundService/b;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/zjx/jyandroid/Extensions/pubg/RCDataManageView;->b7:Lcom/evrencoskun/tableview/TableView;

    new-instance v1, Lcom/zjx/jyandroid/Extensions/pubg/RCDataManageView$f;

    invoke-direct {v1, p0}, Lcom/zjx/jyandroid/Extensions/pubg/RCDataManageView$f;-><init>(Lcom/zjx/jyandroid/Extensions/pubg/RCDataManageView;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    iget-object v0, p0, Lcom/zjx/jyandroid/Extensions/pubg/RCDataManageView;->Z6:Landroid/widget/Button;

    new-instance v1, Lcom/zjx/jyandroid/Extensions/pubg/RCDataManageView$g;

    invoke-direct {v1, p0}, Lcom/zjx/jyandroid/Extensions/pubg/RCDataManageView$g;-><init>(Lcom/zjx/jyandroid/Extensions/pubg/RCDataManageView;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final y0(Ljava/lang/String;Lcom/zjx/jyandroid/Extensions/pubg/RCDataManageView$i;)V
    .registers 13

    const/4 v0, -0x1

    const-string v1, "reason"

    const/4 v2, 0x0

    if-nez p1, :cond_1a

    if-eqz p2, :cond_19

    new-instance p1, LG8/g;

    new-instance v3, LG8/i;

    const-string v4, "\u5206\u4eab\u7801\u4e3a\u7a7a"

    invoke-direct {v3, v1, v4}, LG8/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v1, "NullPointerError"

    invoke-direct {p1, v1, v0, v3, v2}, LG8/g;-><init>(Ljava/lang/String;ILjava/util/Map;Lcom/android/volley/VolleyError;)V

    invoke-interface {p2, p1, v2}, Lcom/zjx/jyandroid/Extensions/pubg/RCDataManageView$i;->a(LG8/g;Ljava/lang/String;)V

    :cond_19
    return-void

    :cond_1a
    invoke-static {}, Lcom/zjx/jyandroid/ForegroundService/c;->f()Lcom/zjx/jyandroid/ForegroundService/c;

    move-result-object v3

    iget-boolean v3, v3, Lcom/zjx/jyandroid/ForegroundService/c;->c:Z

    if-nez v3, :cond_36

    if-eqz p2, :cond_35

    new-instance p1, LG8/g;

    new-instance v3, LG8/i;

    const-string v4, "\u8bf7\u5148\u767b\u9646"

    invoke-direct {v3, v1, v4}, LG8/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v1, "LoginRequired"

    invoke-direct {p1, v1, v0, v3, v2}, LG8/g;-><init>(Ljava/lang/String;ILjava/util/Map;Lcom/android/volley/VolleyError;)V

    invoke-interface {p2, p1, v2}, Lcom/zjx/jyandroid/Extensions/pubg/RCDataManageView$i;->a(LG8/g;Ljava/lang/String;)V

    :cond_35
    return-void

    :cond_36
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/zjx/jyandroid/c;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "/v2/recoil_control/config/fix/"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    :try_start_4e
    new-instance p1, Lcom/zjx/jyandroid/Extensions/pubg/RCDataManageView$c;

    new-instance v8, Lcom/zjx/jyandroid/Extensions/pubg/RCDataManageView$a;

    invoke-direct {v8, p0, p2}, Lcom/zjx/jyandroid/Extensions/pubg/RCDataManageView$a;-><init>(Lcom/zjx/jyandroid/Extensions/pubg/RCDataManageView;Lcom/zjx/jyandroid/Extensions/pubg/RCDataManageView$i;)V

    new-instance v9, Lcom/zjx/jyandroid/Extensions/pubg/RCDataManageView$b;

    invoke-direct {v9, p0, p2}, Lcom/zjx/jyandroid/Extensions/pubg/RCDataManageView$b;-><init>(Lcom/zjx/jyandroid/Extensions/pubg/RCDataManageView;Lcom/zjx/jyandroid/Extensions/pubg/RCDataManageView$i;)V

    const/4 v6, 0x1

    move-object v4, p1

    move-object v5, p0

    invoke-direct/range {v4 .. v9}, Lcom/zjx/jyandroid/Extensions/pubg/RCDataManageView$c;-><init>(Lcom/zjx/jyandroid/Extensions/pubg/RCDataManageView;ILjava/lang/String;Lcom/android/volley/Response$Listener;Lcom/android/volley/Response$ErrorListener;)V

    invoke-static {}, Lg8/a;->e()Lg8/a;

    move-result-object v0

    const/16 v3, 0x1b58

    invoke-virtual {v0, p1, v3, p0}, Lg8/a;->b(Lcom/android/volley/Request;ILjava/lang/Object;)Lcom/android/volley/Request;
    :try_end_69
    .catch Ljava/lang/Exception; {:try_start_4e .. :try_end_69} :catch_6a

    goto :goto_86

    :catch_6a
    move-exception p1

    new-instance v0, LG8/g;

    sget v3, Lcom/zjx/jyandroid/e$g;->c:I

    invoke-static {v3}, Lcom/zjx/jyandroid/base/util/b;->w(I)I

    move-result v3

    new-instance v4, LG8/i;

    const-string v5, "\u539f\u56e0: "

    invoke-static {v5, p1}, LF7/c;->a(Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v4, v1, p1}, LG8/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string p1, "RuntimeError"

    invoke-direct {v0, p1, v3, v4, v2}, LG8/g;-><init>(Ljava/lang/String;ILjava/util/Map;Lcom/android/volley/VolleyError;)V

    invoke-interface {p2, v0, v2}, Lcom/zjx/jyandroid/Extensions/pubg/RCDataManageView$i;->a(LG8/g;Ljava/lang/String;)V

    :goto_86
    return-void
.end method

###### Class com.zjx.jyandroid.Extensions.pubg.RCDataManageView.a (com.zjx.jyandroid.Extensions.pubg.RCDataManageView$a)
.class public Lcom/zjx/jyandroid/Extensions/pubg/RCDataManageView$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/volley/Response$Listener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zjx/jyandroid/Extensions/pubg/RCDataManageView;->y0(Ljava/lang/String;Lcom/zjx/jyandroid/Extensions/pubg/RCDataManageView$i;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/android/volley/Response$Listener<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic X:Lcom/zjx/jyandroid/Extensions/pubg/RCDataManageView$i;

.field public final synthetic Y:Lcom/zjx/jyandroid/Extensions/pubg/RCDataManageView;


# direct methods
.method public constructor <init>(Lcom/zjx/jyandroid/Extensions/pubg/RCDataManageView;Lcom/zjx/jyandroid/Extensions/pubg/RCDataManageView$i;)V
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

    iput-object p1, p0, Lcom/zjx/jyandroid/Extensions/pubg/RCDataManageView$a;->Y:Lcom/zjx/jyandroid/Extensions/pubg/RCDataManageView;

    iput-object p2, p0, Lcom/zjx/jyandroid/Extensions/pubg/RCDataManageView$a;->X:Lcom/zjx/jyandroid/Extensions/pubg/RCDataManageView$i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .registers 10

    invoke-static {p1}, Lcom/zjx/jyandroid/base/util/b;->s(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    const-string v0, "HttpError"

    const-string v1, "reason"

    const/4 v2, 0x0

    if-nez p1, :cond_2d

    iget-object p1, p0, Lcom/zjx/jyandroid/Extensions/pubg/RCDataManageView$a;->X:Lcom/zjx/jyandroid/Extensions/pubg/RCDataManageView$i;

    if-eqz p1, :cond_2c

    new-instance v3, LG8/g;

    sget v4, Lcom/zjx/jyandroid/e$g;->a:I

    invoke-static {v4}, Lcom/zjx/jyandroid/base/util/b;->w(I)I

    move-result v4

    new-instance v5, LG8/i;

    invoke-static {}, Lcom/zjx/jyandroid/App;->n()Landroid/content/Context;

    move-result-object v6

    sget v7, Lcom/zjx/jyandroid/e$k;->a8:I

    invoke-virtual {v6, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v1, v6}, LG8/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {v3, v0, v4, v5, v2}, LG8/g;-><init>(Ljava/lang/String;ILjava/util/Map;Lcom/android/volley/VolleyError;)V

    invoke-interface {p1, v3, v2}, Lcom/zjx/jyandroid/Extensions/pubg/RCDataManageView$i;->a(LG8/g;Ljava/lang/String;)V

    :cond_2c
    return-void

    :cond_2d
    :try_start_2d
    const-string v3, "success"

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_4f

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v3, p0, Lcom/zjx/jyandroid/Extensions/pubg/RCDataManageView$a;->X:Lcom/zjx/jyandroid/Extensions/pubg/RCDataManageView$i;

    if-eqz v3, :cond_4e

    new-instance v4, LG8/g;

    new-instance v5, LG8/i;

    invoke-direct {v5, v1, p1}, LG8/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 p1, -0x1

    invoke-direct {v4, v0, p1, v5, v2}, LG8/g;-><init>(Ljava/lang/String;ILjava/util/Map;Lcom/android/volley/VolleyError;)V

    invoke-interface {v3, v4, v2}, Lcom/zjx/jyandroid/Extensions/pubg/RCDataManageView$i;->a(LG8/g;Ljava/lang/String;)V

    goto :goto_4e

    :catch_4c
    move-exception p1

    goto :goto_5d

    :cond_4e
    :goto_4e
    return-void

    :cond_4f
    const-string v3, "share_code"

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_55
    .catch Ljava/lang/Exception; {:try_start_2d .. :try_end_55} :catch_4c

    iget-object v0, p0, Lcom/zjx/jyandroid/Extensions/pubg/RCDataManageView$a;->X:Lcom/zjx/jyandroid/Extensions/pubg/RCDataManageView$i;

    if-eqz v0, :cond_5c

    invoke-interface {v0, v2, p1}, Lcom/zjx/jyandroid/Extensions/pubg/RCDataManageView$i;->a(LG8/g;Ljava/lang/String;)V

    :cond_5c
    return-void

    :goto_5d
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    iget-object p1, p0, Lcom/zjx/jyandroid/Extensions/pubg/RCDataManageView$a;->X:Lcom/zjx/jyandroid/Extensions/pubg/RCDataManageView$i;

    if-eqz p1, :cond_81

    new-instance v3, LG8/g;

    sget v4, Lcom/zjx/jyandroid/e$g;->b:I

    invoke-static {v4}, Lcom/zjx/jyandroid/base/util/b;->w(I)I

    move-result v4

    new-instance v5, LG8/i;

    invoke-static {}, Lcom/zjx/jyandroid/App;->n()Landroid/content/Context;

    move-result-object v6

    sget v7, Lcom/zjx/jyandroid/e$k;->b8:I

    invoke-virtual {v6, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v1, v6}, LG8/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {v3, v0, v4, v5, v2}, LG8/g;-><init>(Ljava/lang/String;ILjava/util/Map;Lcom/android/volley/VolleyError;)V

    invoke-interface {p1, v3, v2}, Lcom/zjx/jyandroid/Extensions/pubg/RCDataManageView$i;->a(LG8/g;Ljava/lang/String;)V

    :cond_81
    return-void
.end method

.method public bridge synthetic onResponse(Ljava/lang/Object;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/zjx/jyandroid/Extensions/pubg/RCDataManageView$a;->a(Ljava/lang/String;)V

    return-void
.end method

###### Class com.zjx.jyandroid.Extensions.pubg.RCDataManageView.b (com.zjx.jyandroid.Extensions.pubg.RCDataManageView$b)
.class public Lcom/zjx/jyandroid/Extensions/pubg/RCDataManageView$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/volley/Response$ErrorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zjx/jyandroid/Extensions/pubg/RCDataManageView;->y0(Ljava/lang/String;Lcom/zjx/jyandroid/Extensions/pubg/RCDataManageView$i;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic X:Lcom/zjx/jyandroid/Extensions/pubg/RCDataManageView$i;

.field public final synthetic Y:Lcom/zjx/jyandroid/Extensions/pubg/RCDataManageView;


# direct methods
.method public constructor <init>(Lcom/zjx/jyandroid/Extensions/pubg/RCDataManageView;Lcom/zjx/jyandroid/Extensions/pubg/RCDataManageView$i;)V
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

    iput-object p1, p0, Lcom/zjx/jyandroid/Extensions/pubg/RCDataManageView$b;->Y:Lcom/zjx/jyandroid/Extensions/pubg/RCDataManageView;

    iput-object p2, p0, Lcom/zjx/jyandroid/Extensions/pubg/RCDataManageView$b;->X:Lcom/zjx/jyandroid/Extensions/pubg/RCDataManageView$i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onErrorResponse(Lcom/android/volley/VolleyError;)V
    .registers 7

    iget-object v0, p0, Lcom/zjx/jyandroid/Extensions/pubg/RCDataManageView$b;->X:Lcom/zjx/jyandroid/Extensions/pubg/RCDataManageView$i;

    if-eqz v0, :cond_1b

    new-instance v1, LG8/g;

    new-instance v2, LG8/i;

    const-string v3, "reason"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, v3, p1}, LG8/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string p1, "HttpError"

    const/4 v3, -0x1

    const/4 v4, 0x0

    invoke-direct {v1, p1, v3, v2, v4}, LG8/g;-><init>(Ljava/lang/String;ILjava/util/Map;Lcom/android/volley/VolleyError;)V

    invoke-interface {v0, v1, v4}, Lcom/zjx/jyandroid/Extensions/pubg/RCDataManageView$i;->a(LG8/g;Ljava/lang/String;)V

    :cond_1b
    return-void
.end method

###### Class com.zjx.jyandroid.Extensions.pubg.RCDataManageView.c (com.zjx.jyandroid.Extensions.pubg.RCDataManageView$c)
.class public Lcom/zjx/jyandroid/Extensions/pubg/RCDataManageView$c;
.super Lcom/android/volley/toolbox/StringRequest;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zjx/jyandroid/Extensions/pubg/RCDataManageView;->y0(Ljava/lang/String;Lcom/zjx/jyandroid/Extensions/pubg/RCDataManageView$i;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic X:Lcom/zjx/jyandroid/Extensions/pubg/RCDataManageView;


# direct methods
.method public constructor <init>(Lcom/zjx/jyandroid/Extensions/pubg/RCDataManageView;ILjava/lang/String;Lcom/android/volley/Response$Listener;Lcom/android/volley/Response$ErrorListener;)V
    .registers 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            null,
            null,
            null,
            null,
            null
        }
    .end annotation

    iput-object p1, p0, Lcom/zjx/jyandroid/Extensions/pubg/RCDataManageView$c;->X:Lcom/zjx/jyandroid/Extensions/pubg/RCDataManageView;

    invoke-direct {p0, p2, p3, p4, p5}, Lcom/android/volley/toolbox/StringRequest;-><init>(ILjava/lang/String;Lcom/android/volley/Response$Listener;Lcom/android/volley/Response$ErrorListener;)V

    return-void
.end method


# virtual methods
.method public getHeaders()Ljava/util/Map;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/android/volley/AuthFailureError;
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "Content-Type"

    const-string v2, "application/json; charset=utf-8"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/zjx/jyandroid/ForegroundService/c;->f()Lcom/zjx/jyandroid/ForegroundService/c;

    move-result-object v1

    iget-object v1, v1, Lcom/zjx/jyandroid/ForegroundService/c;->b:Ljava/lang/String;

    const-string v2, "Login-Token"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

###### Class com.zjx.jyandroid.Extensions.pubg.RCDataManageView.d (com.zjx.jyandroid.Extensions.pubg.RCDataManageView$d)
.class public Lcom/zjx/jyandroid/Extensions/pubg/RCDataManageView$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zjx/jyandroid/Extensions/pubg/RCDataManageView;->onFinishInflate()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic X:Lcom/zjx/jyandroid/ForegroundService/b;

.field public final synthetic Y:Lcom/zjx/jyandroid/Extensions/pubg/RCDataManageView;


# direct methods
.method public constructor <init>(Lcom/zjx/jyandroid/Extensions/pubg/RCDataManageView;Lcom/zjx/jyandroid/ForegroundService/b;)V
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

    iput-object p1, p0, Lcom/zjx/jyandroid/Extensions/pubg/RCDataManageView$d;->Y:Lcom/zjx/jyandroid/Extensions/pubg/RCDataManageView;

    iput-object p2, p0, Lcom/zjx/jyandroid/Extensions/pubg/RCDataManageView$d;->X:Lcom/zjx/jyandroid/ForegroundService/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 5

    iget-object p1, p0, Lcom/zjx/jyandroid/Extensions/pubg/RCDataManageView$d;->Y:Lcom/zjx/jyandroid/Extensions/pubg/RCDataManageView;

    invoke-static {p1}, Lcom/zjx/jyandroid/Extensions/pubg/RCDataManageView;->u0(Lcom/zjx/jyandroid/Extensions/pubg/RCDataManageView;)V

    iget-object p1, p0, Lcom/zjx/jyandroid/Extensions/pubg/RCDataManageView$d;->X:Lcom/zjx/jyandroid/ForegroundService/b;

    invoke-static {}, LS8/e;->n()Z

    move-result v0

    invoke-static {v0}, Lcom/zjx/jyandroid/Extensions/pubg/e;->S(Z)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/zjx/jyandroid/Extensions/pubg/RCDataManageView;->e7:Ljava/lang/String;

    new-instance v2, Lcom/zjx/jyandroid/Extensions/pubg/RCDataManageView$d$a;

    invoke-direct {v2, p0}, Lcom/zjx/jyandroid/Extensions/pubg/RCDataManageView$d$a;-><init>(Lcom/zjx/jyandroid/Extensions/pubg/RCDataManageView$d;)V

    invoke-virtual {p1, v0, v1, v2}, Lcom/zjx/jyandroid/ForegroundService/b;->i(Ljava/lang/String;Ljava/lang/String;Lcom/zjx/jyandroid/ForegroundService/b$Y;)V

    return-void
.end method

###### Class com.zjx.jyandroid.Extensions.pubg.RCDataManageView.d.a (com.zjx.jyandroid.Extensions.pubg.RCDataManageView$d$a)
.class public Lcom/zjx/jyandroid/Extensions/pubg/RCDataManageView$d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/zjx/jyandroid/ForegroundService/b$Y;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zjx/jyandroid/Extensions/pubg/RCDataManageView$d;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/zjx/jyandroid/Extensions/pubg/RCDataManageView$d;


# direct methods
.method public constructor <init>(Lcom/zjx/jyandroid/Extensions/pubg/RCDataManageView$d;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, Lcom/zjx/jyandroid/Extensions/pubg/RCDataManageView$d$a;->a:Lcom/zjx/jyandroid/Extensions/pubg/RCDataManageView$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(LG8/g;Ljava/lang/String;)V
    .registers 5

    if-eqz p1, :cond_24

    new-instance p2, Lcom/zjx/jyandroid/base/util/a;

    sget v0, Lcom/zjx/jyandroid/e$k;->ch:I

    invoke-static {v0}, Lcom/zjx/jyandroid/base/util/b;->B(I)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/zjx/jyandroid/base/util/ToastView$a;->Z:Lcom/zjx/jyandroid/base/util/ToastView$a;

    invoke-direct {p2, v0, v1}, Lcom/zjx/jyandroid/base/util/a;-><init>(Ljava/lang/String;Lcom/zjx/jyandroid/base/util/ToastView$a;)V

    invoke-virtual {p2}, Lcom/zjx/jyandroid/base/util/a;->a()V

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Error while creating default RC config: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, LS8/i;->b(Ljava/lang/String;)V

    return-void

    :cond_24
    new-instance p1, Lcom/zjx/jyandroid/base/util/a;

    sget p2, Lcom/zjx/jyandroid/e$k;->dh:I

    invoke-static {p2}, Lcom/zjx/jyandroid/base/util/b;->B(I)Ljava/lang/String;

    move-result-object p2

    sget-object v0, Lcom/zjx/jyandroid/base/util/ToastView$a;->Y:Lcom/zjx/jyandroid/base/util/ToastView$a;

    invoke-direct {p1, p2, v0}, Lcom/zjx/jyandroid/base/util/a;-><init>(Ljava/lang/String;Lcom/zjx/jyandroid/base/util/ToastView$a;)V

    invoke-virtual {p1}, Lcom/zjx/jyandroid/base/util/a;->a()V

    iget-object p1, p0, Lcom/zjx/jyandroid/Extensions/pubg/RCDataManageView$d$a;->a:Lcom/zjx/jyandroid/Extensions/pubg/RCDataManageView$d;

    iget-object p1, p1, Lcom/zjx/jyandroid/Extensions/pubg/RCDataManageView$d;->X:Lcom/zjx/jyandroid/ForegroundService/b;

    invoke-static {}, Lcom/zjx/jyandroid/Extensions/pubg/RCDataManageView;->t0()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/zjx/jyandroid/ForegroundService/b;->A(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/zjx/jyandroid/Extensions/pubg/RCDataManageView$d$a;->a:Lcom/zjx/jyandroid/Extensions/pubg/RCDataManageView$d;

    iget-object p1, p1, Lcom/zjx/jyandroid/Extensions/pubg/RCDataManageView$d;->Y:Lcom/zjx/jyandroid/Extensions/pubg/RCDataManageView;

    invoke-static {p1}, Lcom/zjx/jyandroid/Extensions/pubg/RCDataManageView;->s0(Lcom/zjx/jyandroid/Extensions/pubg/RCDataManageView;)V

    return-void
.end method

###### Class com.zjx.jyandroid.Extensions.pubg.RCDataManageView.e (com.zjx.jyandroid.Extensions.pubg.RCDataManageView$e)
.class public Lcom/zjx/jyandroid/Extensions/pubg/RCDataManageView$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zjx/jyandroid/Extensions/pubg/RCDataManageView;->onFinishInflate()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic X:Lcom/zjx/jyandroid/ForegroundService/b;

.field public final synthetic Y:Lcom/zjx/jyandroid/Extensions/pubg/RCDataManageView;


# direct methods
.method public constructor <init>(Lcom/zjx/jyandroid/Extensions/pubg/RCDataManageView;Lcom/zjx/jyandroid/ForegroundService/b;)V
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

    iput-object p1, p0, Lcom/zjx/jyandroid/Extensions/pubg/RCDataManageView$e;->Y:Lcom/zjx/jyandroid/Extensions/pubg/RCDataManageView;

    iput-object p2, p0, Lcom/zjx/jyandroid/Extensions/pubg/RCDataManageView$e;->X:Lcom/zjx/jyandroid/ForegroundService/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 7

    new-instance p1, LH8/a;

    iget-object v0, p0, Lcom/zjx/jyandroid/Extensions/pubg/RCDataManageView$e;->Y:Lcom/zjx/jyandroid/Extensions/pubg/RCDataManageView;

    sget v1, Lcom/zjx/jyandroid/e$k;->fh:I

    invoke-static {v1}, Lcom/zjx/jyandroid/base/util/b;->B(I)Ljava/lang/String;

    move-result-object v1

    sget v2, Lcom/zjx/jyandroid/e$k;->gh:I

    invoke-static {v2}, Lcom/zjx/jyandroid/base/util/b;->B(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p1, v0, v1, v2}, LH8/a;-><init>(Landroid/view/ViewGroup;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, LH8/a;->d()Landroid/widget/EditText;

    move-result-object v0

    new-instance v1, LH8/a$c;

    sget v2, Lcom/zjx/jyandroid/e$k;->X4:I

    invoke-static {v2}, Lcom/zjx/jyandroid/base/util/b;->B(I)Ljava/lang/String;

    move-result-object v2

    sget-object v3, LH8/a$c$b;->X:LH8/a$c$b;

    new-instance v4, Lcom/zjx/jyandroid/Extensions/pubg/RCDataManageView$e$a;

    invoke-direct {v4, p0}, Lcom/zjx/jyandroid/Extensions/pubg/RCDataManageView$e$a;-><init>(Lcom/zjx/jyandroid/Extensions/pubg/RCDataManageView$e;)V

    invoke-direct {v1, v2, v3, v4}, LH8/a$c;-><init>(Ljava/lang/String;LH8/a$c$b;LH8/a$c$a;)V

    invoke-virtual {p1, v1}, LH8/a;->c(LH8/a$c;)V

    new-instance v1, LH8/a$c;

    sget v2, Lcom/zjx/jyandroid/e$k;->wk:I

    invoke-static {v2}, Lcom/zjx/jyandroid/base/util/b;->B(I)Ljava/lang/String;

    move-result-object v2

    new-instance v4, Lcom/zjx/jyandroid/Extensions/pubg/RCDataManageView$e$b;

    invoke-direct {v4, p0, v0}, Lcom/zjx/jyandroid/Extensions/pubg/RCDataManageView$e$b;-><init>(Lcom/zjx/jyandroid/Extensions/pubg/RCDataManageView$e;Landroid/widget/EditText;)V

    invoke-direct {v1, v2, v3, v4}, LH8/a$c;-><init>(Ljava/lang/String;LH8/a$c$b;LH8/a$c$a;)V

    invoke-virtual {p1, v1}, LH8/a;->c(LH8/a$c;)V

    invoke-virtual {p1}, LH8/a;->n()V

    return-void
.end method

###### Class com.zjx.jyandroid.Extensions.pubg.RCDataManageView.e.a (com.zjx.jyandroid.Extensions.pubg.RCDataManageView$e$a)
.class public Lcom/zjx/jyandroid/Extensions/pubg/RCDataManageView$e$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LH8/a$c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zjx/jyandroid/Extensions/pubg/RCDataManageView$e;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/zjx/jyandroid/Extensions/pubg/RCDataManageView$e;


# direct methods
.method public constructor <init>(Lcom/zjx/jyandroid/Extensions/pubg/RCDataManageView$e;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, Lcom/zjx/jyandroid/Extensions/pubg/RCDataManageView$e$a;->a:Lcom/zjx/jyandroid/Extensions/pubg/RCDataManageView$e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(LH8/a$c;)V
    .registers 2

    return-void
.end method

###### Class com.zjx.jyandroid.Extensions.pubg.RCDataManageView.e.b (com.zjx.jyandroid.Extensions.pubg.RCDataManageView$e$b)
.class public Lcom/zjx/jyandroid/Extensions/pubg/RCDataManageView$e$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LH8/a$c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zjx/jyandroid/Extensions/pubg/RCDataManageView$e;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/widget/EditText;

.field public final synthetic b:Lcom/zjx/jyandroid/Extensions/pubg/RCDataManageView$e;


# direct methods
.method public constructor <init>(Lcom/zjx/jyandroid/Extensions/pubg/RCDataManageView$e;Landroid/widget/EditText;)V
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

    iput-object p1, p0, Lcom/zjx/jyandroid/Extensions/pubg/RCDataManageView$e$b;->b:Lcom/zjx/jyandroid/Extensions/pubg/RCDataManageView$e;

    iput-object p2, p0, Lcom/zjx/jyandroid/Extensions/pubg/RCDataManageView$e$b;->a:Landroid/widget/EditText;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(LH8/a$c;)V
    .registers 5

    iget-object p1, p0, Lcom/zjx/jyandroid/Extensions/pubg/RCDataManageView$e$b;->a:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "yqa3_"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1f

    new-instance p1, Lcom/zjx/jyandroid/base/util/a;

    const-string v0, "\u6b64\u5206\u4eab\u7801\u4e0d\u9002\u7528\u3002\u9002\u7528\u7684\u5206\u4eab\u7801\u5e94\u4ee5yqa3_\u5f00\u5934"

    sget-object v1, Lcom/zjx/jyandroid/base/util/ToastView$a;->Z:Lcom/zjx/jyandroid/base/util/ToastView$a;

    invoke-direct {p1, v0, v1}, Lcom/zjx/jyandroid/base/util/a;-><init>(Ljava/lang/String;Lcom/zjx/jyandroid/base/util/ToastView$a;)V

    invoke-virtual {p1}, Lcom/zjx/jyandroid/base/util/a;->a()V

    return-void

    :cond_1f
    new-instance v0, Lcom/zjx/jyandroid/base/util/a;

    sget v1, Lcom/zjx/jyandroid/e$k;->hh:I

    invoke-static {v1}, Lcom/zjx/jyandroid/base/util/b;->B(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/zjx/jyandroid/base/util/a;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/zjx/jyandroid/base/util/a;->a()V

    iget-object v0, p0, Lcom/zjx/jyandroid/Extensions/pubg/RCDataManageView$e$b;->b:Lcom/zjx/jyandroid/Extensions/pubg/RCDataManageView$e;

    iget-object v0, v0, Lcom/zjx/jyandroid/Extensions/pubg/RCDataManageView$e;->Y:Lcom/zjx/jyandroid/Extensions/pubg/RCDataManageView;

    iget-object v0, v0, Lcom/zjx/jyandroid/Extensions/pubg/RCDataManageView;->c7:Lcom/zjx/jyandroid/ForegroundService/b;

    sget-object v1, Lcom/zjx/jyandroid/Extensions/pubg/RCDataManageView;->e7:Ljava/lang/String;

    new-instance v2, Lcom/zjx/jyandroid/Extensions/pubg/RCDataManageView$e$b$a;

    invoke-direct {v2, p0}, Lcom/zjx/jyandroid/Extensions/pubg/RCDataManageView$e$b$a;-><init>(Lcom/zjx/jyandroid/Extensions/pubg/RCDataManageView$e$b;)V

    invoke-virtual {v0, p1, v1, v2}, Lcom/zjx/jyandroid/ForegroundService/b;->i(Ljava/lang/String;Ljava/lang/String;Lcom/zjx/jyandroid/ForegroundService/b$Y;)V

    return-void
.end method

###### Class com.zjx.jyandroid.Extensions.pubg.RCDataManageView.e.b.a (com.zjx.jyandroid.Extensions.pubg.RCDataManageView$e$b$a)
.class public Lcom/zjx/jyandroid/Extensions/pubg/RCDataManageView$e$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/zjx/jyandroid/ForegroundService/b$Y;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zjx/jyandroid/Extensions/pubg/RCDataManageView$e$b;->a(LH8/a$c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/zjx/jyandroid/Extensions/pubg/RCDataManageView$e$b;


# direct methods
.method public constructor <init>(Lcom/zjx/jyandroid/Extensions/pubg/RCDataManageView$e$b;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, Lcom/zjx/jyandroid/Extensions/pubg/RCDataManageView$e$b$a;->a:Lcom/zjx/jyandroid/Extensions/pubg/RCDataManageView$e$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(LG8/g;Ljava/lang/String;)V
    .registers 5

    if-eqz p1, :cond_3d

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Error while importing recoil config. "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, LS8/i;->b(Ljava/lang/String;)V

    new-instance p2, Lcom/zjx/jyandroid/base/util/a;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget v1, Lcom/zjx/jyandroid/e$k;->ih:I

    invoke-static {v1}, Lcom/zjx/jyandroid/base/util/b;->B(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, LG8/g;->b:Ljava/util/Map;

    const-string v1, "reason"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    sget-object v0, Lcom/zjx/jyandroid/base/util/ToastView$a;->Z:Lcom/zjx/jyandroid/base/util/ToastView$a;

    invoke-direct {p2, p1, v0}, Lcom/zjx/jyandroid/base/util/a;-><init>(Ljava/lang/String;Lcom/zjx/jyandroid/base/util/ToastView$a;)V

    invoke-virtual {p2}, Lcom/zjx/jyandroid/base/util/a;->a()V

    return-void

    :cond_3d
    new-instance p1, Lcom/zjx/jyandroid/base/util/a;

    sget p2, Lcom/zjx/jyandroid/e$k;->jh:I

    invoke-static {p2}, Lcom/zjx/jyandroid/base/util/b;->B(I)Ljava/lang/String;

    move-result-object p2

    sget-object v0, Lcom/zjx/jyandroid/base/util/ToastView$a;->Y:Lcom/zjx/jyandroid/base/util/ToastView$a;

    invoke-direct {p1, p2, v0}, Lcom/zjx/jyandroid/base/util/a;-><init>(Ljava/lang/String;Lcom/zjx/jyandroid/base/util/ToastView$a;)V

    invoke-virtual {p1}, Lcom/zjx/jyandroid/base/util/a;->a()V

    iget-object p1, p0, Lcom/zjx/jyandroid/Extensions/pubg/RCDataManageView$e$b$a;->a:Lcom/zjx/jyandroid/Extensions/pubg/RCDataManageView$e$b;

    iget-object p1, p1, Lcom/zjx/jyandroid/Extensions/pubg/RCDataManageView$e$b;->b:Lcom/zjx/jyandroid/Extensions/pubg/RCDataManageView$e;

    iget-object p1, p1, Lcom/zjx/jyandroid/Extensions/pubg/RCDataManageView$e;->X:Lcom/zjx/jyandroid/ForegroundService/b;

    invoke-static {}, Lcom/zjx/jyandroid/Extensions/pubg/RCDataManageView;->t0()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/zjx/jyandroid/ForegroundService/b;->A(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/zjx/jyandroid/Extensions/pubg/RCDataManageView$e$b$a;->a:Lcom/zjx/jyandroid/Extensions/pubg/RCDataManageView$e$b;

    iget-object p1, p1, Lcom/zjx/jyandroid/Extensions/pubg/RCDataManageView$e$b;->b:Lcom/zjx/jyandroid/Extensions/pubg/RCDataManageView$e;

    iget-object p1, p1, Lcom/zjx/jyandroid/Extensions/pubg/RCDataManageView$e;->Y:Lcom/zjx/jyandroid/Extensions/pubg/RCDataManageView;

    invoke-static {p1}, Lcom/zjx/jyandroid/Extensions/pubg/RCDataManageView;->s0(Lcom/zjx/jyandroid/Extensions/pubg/RCDataManageView;)V

    return-void
.end method

###### Class com.zjx.jyandroid.Extensions.pubg.RCDataManageView.f (com.zjx.jyandroid.Extensions.pubg.RCDataManageView$f)
.class public Lcom/zjx/jyandroid/Extensions/pubg/RCDataManageView$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zjx/jyandroid/Extensions/pubg/RCDataManageView;->onFinishInflate()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic X:Lcom/zjx/jyandroid/Extensions/pubg/RCDataManageView;


# direct methods
.method public constructor <init>(Lcom/zjx/jyandroid/Extensions/pubg/RCDataManageView;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, Lcom/zjx/jyandroid/Extensions/pubg/RCDataManageView$f;->X:Lcom/zjx/jyandroid/Extensions/pubg/RCDataManageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 5

    new-instance v0, Lcom/zjx/jyandroid/Extensions/pubg/RCDataManageView$k;

    iget-object v1, p0, Lcom/zjx/jyandroid/Extensions/pubg/RCDataManageView$f;->X:Lcom/zjx/jyandroid/Extensions/pubg/RCDataManageView;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v2

    iget-object v3, p0, Lcom/zjx/jyandroid/Extensions/pubg/RCDataManageView$f;->X:Lcom/zjx/jyandroid/Extensions/pubg/RCDataManageView;

    invoke-direct {v0, v1, v2, v3}, Lcom/zjx/jyandroid/Extensions/pubg/RCDataManageView$k;-><init>(Lcom/zjx/jyandroid/Extensions/pubg/RCDataManageView;ILcom/zjx/jyandroid/Extensions/pubg/RCDataManageView;)V

    iget-object v1, p0, Lcom/zjx/jyandroid/Extensions/pubg/RCDataManageView$f;->X:Lcom/zjx/jyandroid/Extensions/pubg/RCDataManageView;

    iget-object v1, v1, Lcom/zjx/jyandroid/Extensions/pubg/RCDataManageView;->b7:Lcom/evrencoskun/tableview/TableView;

    invoke-virtual {v1, v0}, Lcom/evrencoskun/tableview/TableView;->setAdapter(Lp3/a;)V

    iget-object v0, p0, Lcom/zjx/jyandroid/Extensions/pubg/RCDataManageView$f;->X:Lcom/zjx/jyandroid/Extensions/pubg/RCDataManageView;

    invoke-static {v0}, Lcom/zjx/jyandroid/Extensions/pubg/RCDataManageView;->s0(Lcom/zjx/jyandroid/Extensions/pubg/RCDataManageView;)V

    return-void
.end method

###### Class com.zjx.jyandroid.Extensions.pubg.RCDataManageView.g (com.zjx.jyandroid.Extensions.pubg.RCDataManageView$g)
.class public Lcom/zjx/jyandroid/Extensions/pubg/RCDataManageView$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zjx/jyandroid/Extensions/pubg/RCDataManageView;->onFinishInflate()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic X:Lcom/zjx/jyandroid/Extensions/pubg/RCDataManageView;


# direct methods
.method public constructor <init>(Lcom/zjx/jyandroid/Extensions/pubg/RCDataManageView;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, Lcom/zjx/jyandroid/Extensions/pubg/RCDataManageView$g;->X:Lcom/zjx/jyandroid/Extensions/pubg/RCDataManageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 7

    new-instance p1, LH8/a;

    iget-object v0, p0, Lcom/zjx/jyandroid/Extensions/pubg/RCDataManageView$g;->X:Lcom/zjx/jyandroid/Extensions/pubg/RCDataManageView;

    sget v1, Lcom/zjx/jyandroid/e$k;->kh:I

    invoke-static {v1}, Lcom/zjx/jyandroid/base/util/b;->B(I)Ljava/lang/String;

    move-result-object v1

    sget v2, Lcom/zjx/jyandroid/e$k;->lh:I

    invoke-static {v2}, Lcom/zjx/jyandroid/base/util/b;->B(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p1, v0, v1, v2}, LH8/a;-><init>(Landroid/view/ViewGroup;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, LH8/a;->d()Landroid/widget/EditText;

    move-result-object v0

    new-instance v1, LH8/a$c;

    sget v2, Lcom/zjx/jyandroid/e$k;->X4:I

    invoke-static {v2}, Lcom/zjx/jyandroid/base/util/b;->B(I)Ljava/lang/String;

    move-result-object v2

    sget-object v3, LH8/a$c$b;->X:LH8/a$c$b;

    new-instance v4, Lcom/zjx/jyandroid/Extensions/pubg/RCDataManageView$g$a;

    invoke-direct {v4, p0}, Lcom/zjx/jyandroid/Extensions/pubg/RCDataManageView$g$a;-><init>(Lcom/zjx/jyandroid/Extensions/pubg/RCDataManageView$g;)V

    invoke-direct {v1, v2, v3, v4}, LH8/a$c;-><init>(Ljava/lang/String;LH8/a$c$b;LH8/a$c$a;)V

    invoke-virtual {p1, v1}, LH8/a;->c(LH8/a$c;)V

    new-instance v1, LH8/a$c;

    sget v2, Lcom/zjx/jyandroid/e$k;->J6:I

    invoke-static {v2}, Lcom/zjx/jyandroid/base/util/b;->B(I)Ljava/lang/String;

    move-result-object v2

    new-instance v4, Lcom/zjx/jyandroid/Extensions/pubg/RCDataManageView$g$b;

    invoke-direct {v4, p0, v0}, Lcom/zjx/jyandroid/Extensions/pubg/RCDataManageView$g$b;-><init>(Lcom/zjx/jyandroid/Extensions/pubg/RCDataManageView$g;Landroid/widget/EditText;)V

    invoke-direct {v1, v2, v3, v4}, LH8/a$c;-><init>(Ljava/lang/String;LH8/a$c$b;LH8/a$c$a;)V

    invoke-virtual {p1, v1}, LH8/a;->c(LH8/a$c;)V

    invoke-virtual {p1}, LH8/a;->n()V

    return-void
.end method

###### Class com.zjx.jyandroid.Extensions.pubg.RCDataManageView.g.a (com.zjx.jyandroid.Extensions.pubg.RCDataManageView$g$a)
.class public Lcom/zjx/jyandroid/Extensions/pubg/RCDataManageView$g$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LH8/a$c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zjx/jyandroid/Extensions/pubg/RCDataManageView$g;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/zjx/jyandroid/Extensions/pubg/RCDataManageView$g;


# direct methods
.method public constructor <init>(Lcom/zjx/jyandroid/Extensions/pubg/RCDataManageView$g;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, Lcom/zjx/jyandroid/Extensions/pubg/RCDataManageView$g$a;->a:Lcom/zjx/jyandroid/Extensions/pubg/RCDataManageView$g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(LH8/a$c;)V
    .registers 2

    return-void
.end method

###### Class com.zjx.jyandroid.Extensions.pubg.RCDataManageView.g.b (com.zjx.jyandroid.Extensions.pubg.RCDataManageView$g$b)
.class public Lcom/zjx/jyandroid/Extensions/pubg/RCDataManageView$g$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LH8/a$c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zjx/jyandroid/Extensions/pubg/RCDataManageView$g;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/widget/EditText;

.field public final synthetic b:Lcom/zjx/jyandroid/Extensions/pubg/RCDataManageView$g;


# direct methods
.method public constructor <init>(Lcom/zjx/jyandroid/Extensions/pubg/RCDataManageView$g;Landroid/widget/EditText;)V
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

    iput-object p1, p0, Lcom/zjx/jyandroid/Extensions/pubg/RCDataManageView$g$b;->b:Lcom/zjx/jyandroid/Extensions/pubg/RCDataManageView$g;

    iput-object p2, p0, Lcom/zjx/jyandroid/Extensions/pubg/RCDataManageView$g$b;->a:Landroid/widget/EditText;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(LH8/a$c;)V
    .registers 4

    new-instance p1, Lcom/zjx/jyandroid/base/util/a;

    sget v0, Lcom/zjx/jyandroid/e$k;->nh:I

    invoke-static {v0}, Lcom/zjx/jyandroid/base/util/b;->B(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/zjx/jyandroid/base/util/a;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/zjx/jyandroid/base/util/a;->a()V

    iget-object p1, p0, Lcom/zjx/jyandroid/Extensions/pubg/RCDataManageView$g$b;->b:Lcom/zjx/jyandroid/Extensions/pubg/RCDataManageView$g;

    iget-object p1, p1, Lcom/zjx/jyandroid/Extensions/pubg/RCDataManageView$g;->X:Lcom/zjx/jyandroid/Extensions/pubg/RCDataManageView;

    iget-object v0, p0, Lcom/zjx/jyandroid/Extensions/pubg/RCDataManageView$g$b;->a:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/zjx/jyandroid/Extensions/pubg/RCDataManageView$g$b$a;

    invoke-direct {v1, p0}, Lcom/zjx/jyandroid/Extensions/pubg/RCDataManageView$g$b$a;-><init>(Lcom/zjx/jyandroid/Extensions/pubg/RCDataManageView$g$b;)V

    invoke-static {p1, v0, v1}, Lcom/zjx/jyandroid/Extensions/pubg/RCDataManageView;->v0(Lcom/zjx/jyandroid/Extensions/pubg/RCDataManageView;Ljava/lang/String;Lcom/zjx/jyandroid/Extensions/pubg/RCDataManageView$i;)V

    return-void
.end method

###### Class com.zjx.jyandroid.Extensions.pubg.RCDataManageView.g.b.a (com.zjx.jyandroid.Extensions.pubg.RCDataManageView$g$b$a)
.class public Lcom/zjx/jyandroid/Extensions/pubg/RCDataManageView$g$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/zjx/jyandroid/Extensions/pubg/RCDataManageView$i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zjx/jyandroid/Extensions/pubg/RCDataManageView$g$b;->a(LH8/a$c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/zjx/jyandroid/Extensions/pubg/RCDataManageView$g$b;


# direct methods
.method public constructor <init>(Lcom/zjx/jyandroid/Extensions/pubg/RCDataManageView$g$b;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, Lcom/zjx/jyandroid/Extensions/pubg/RCDataManageView$g$b$a;->a:Lcom/zjx/jyandroid/Extensions/pubg/RCDataManageView$g$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(LG8/g;Ljava/lang/String;)V
    .registers 7

    if-eqz p1, :cond_22

    new-instance p2, Lcom/zjx/jyandroid/base/util/a;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget v1, Lcom/zjx/jyandroid/e$k;->K6:I

    invoke-static {v1}, Lcom/zjx/jyandroid/base/util/b;->B(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    sget-object v0, Lcom/zjx/jyandroid/base/util/ToastView$a;->Z:Lcom/zjx/jyandroid/base/util/ToastView$a;

    invoke-direct {p2, p1, v0}, Lcom/zjx/jyandroid/base/util/a;-><init>(Ljava/lang/String;Lcom/zjx/jyandroid/base/util/ToastView$a;)V

    invoke-virtual {p2}, Lcom/zjx/jyandroid/base/util/a;->a()V

    return-void

    :cond_22
    new-instance p1, LH8/a;

    iget-object v0, p0, Lcom/zjx/jyandroid/Extensions/pubg/RCDataManageView$g$b$a;->a:Lcom/zjx/jyandroid/Extensions/pubg/RCDataManageView$g$b;

    iget-object v0, v0, Lcom/zjx/jyandroid/Extensions/pubg/RCDataManageView$g$b;->b:Lcom/zjx/jyandroid/Extensions/pubg/RCDataManageView$g;

    iget-object v0, v0, Lcom/zjx/jyandroid/Extensions/pubg/RCDataManageView$g;->X:Lcom/zjx/jyandroid/Extensions/pubg/RCDataManageView;

    sget v1, Lcom/zjx/jyandroid/e$k;->L6:I

    invoke-static {v1}, Lcom/zjx/jyandroid/base/util/b;->B(I)Ljava/lang/String;

    move-result-object v1

    sget v2, Lcom/zjx/jyandroid/e$k;->mh:I

    invoke-static {v2}, Lcom/zjx/jyandroid/base/util/b;->B(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p1, v0, v1, v2}, LH8/a;-><init>(Landroid/view/ViewGroup;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, LH8/a;->d()Landroid/widget/EditText;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setFocusable(Z)V

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v0, LH8/a$c;

    sget v1, Lcom/zjx/jyandroid/e$k;->a5:I

    invoke-static {v1}, Lcom/zjx/jyandroid/base/util/b;->B(I)Ljava/lang/String;

    move-result-object v1

    sget-object v2, LH8/a$c$b;->X:LH8/a$c$b;

    new-instance v3, Lcom/zjx/jyandroid/Extensions/pubg/RCDataManageView$g$b$a$a;

    invoke-direct {v3, p0}, Lcom/zjx/jyandroid/Extensions/pubg/RCDataManageView$g$b$a$a;-><init>(Lcom/zjx/jyandroid/Extensions/pubg/RCDataManageView$g$b$a;)V

    invoke-direct {v0, v1, v2, v3}, LH8/a$c;-><init>(Ljava/lang/String;LH8/a$c$b;LH8/a$c$a;)V

    invoke-virtual {p1, v0}, LH8/a;->c(LH8/a$c;)V

    new-instance v0, LH8/a$c;

    sget v1, Lcom/zjx/jyandroid/e$k;->Qg:I

    invoke-static {v1}, Lcom/zjx/jyandroid/base/util/b;->B(I)Ljava/lang/String;

    move-result-object v1

    new-instance v3, Lcom/zjx/jyandroid/Extensions/pubg/RCDataManageView$g$b$a$b;

    invoke-direct {v3, p0, p2}, Lcom/zjx/jyandroid/Extensions/pubg/RCDataManageView$g$b$a$b;-><init>(Lcom/zjx/jyandroid/Extensions/pubg/RCDataManageView$g$b$a;Ljava/lang/String;)V

    invoke-direct {v0, v1, v2, v3}, LH8/a$c;-><init>(Ljava/lang/String;LH8/a$c$b;LH8/a$c$a;)V

    invoke-virtual {p1, v0}, LH8/a;->c(LH8/a$c;)V

    invoke-virtual {p1}, LH8/a;->n()V

    return-void
.end method

###### Class com.zjx.jyandroid.Extensions.pubg.RCDataManageView.g.b.a.C0459a (com.zjx.jyandroid.Extensions.pubg.RCDataManageView$g$b$a$a)
.class public Lcom/zjx/jyandroid/Extensions/pubg/RCDataManageView$g$b$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LH8/a$c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zjx/jyandroid/Extensions/pubg/RCDataManageView$g$b$a;->a(LG8/g;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/zjx/jyandroid/Extensions/pubg/RCDataManageView$g$b$a;


# direct methods
.method public constructor <init>(Lcom/zjx/jyandroid/Extensions/pubg/RCDataManageView$g$b$a;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, Lcom/zjx/jyandroid/Extensions/pubg/RCDataManageView$g$b$a$a;->a:Lcom/zjx/jyandroid/Extensions/pubg/RCDataManageView$g$b$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(LH8/a$c;)V
    .registers 2

    return-void
.end method

###### Class com.zjx.jyandroid.Extensions.pubg.RCDataManageView.g.b.a.C0460b (com.zjx.jyandroid.Extensions.pubg.RCDataManageView$g$b$a$b)
.class public Lcom/zjx/jyandroid/Extensions/pubg/RCDataManageView$g$b$a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LH8/a$c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zjx/jyandroid/Extensions/pubg/RCDataManageView$g$b$a;->a(LG8/g;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/zjx/jyandroid/Extensions/pubg/RCDataManageView$g$b$a;


# direct methods
.method public constructor <init>(Lcom/zjx/jyandroid/Extensions/pubg/RCDataManageView$g$b$a;Ljava/lang/String;)V
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

    iput-object p1, p0, Lcom/zjx/jyandroid/Extensions/pubg/RCDataManageView$g$b$a$b;->b:Lcom/zjx/jyandroid/Extensions/pubg/RCDataManageView$g$b$a;

    iput-object p2, p0, Lcom/zjx/jyandroid/Extensions/pubg/RCDataManageView$g$b$a$b;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(LH8/a$c;)V
    .registers 4

    invoke-static {}, Lcom/zjx/jyandroid/ForegroundService/MainService;->M()Lcom/zjx/jyandroid/ForegroundService/MainService;

    move-result-object p1

    const-string v0, "clipboard"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/ClipboardManager;

    const-string v0, ""

    iget-object v1, p0, Lcom/zjx/jyandroid/Extensions/pubg/RCDataManageView$g$b$a$b;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    return-void
.end method

###### Class com.zjx.jyandroid.Extensions.pubg.RCDataManageView.h (com.zjx.jyandroid.Extensions.pubg.RCDataManageView$h)
.class public Lcom/zjx/jyandroid/Extensions/pubg/RCDataManageView$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/zjx/jyandroid/ForegroundService/b$d0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zjx/jyandroid/Extensions/pubg/RCDataManageView;->A0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/zjx/jyandroid/Extensions/pubg/RCDataManageView;


# direct methods
.method public constructor <init>(Lcom/zjx/jyandroid/Extensions/pubg/RCDataManageView;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, Lcom/zjx/jyandroid/Extensions/pubg/RCDataManageView$h;->a:Lcom/zjx/jyandroid/Extensions/pubg/RCDataManageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(LG8/g;Ljava/util/LinkedList;Ljava/lang/String;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LG8/g;",
            "Ljava/util/LinkedList<",
            "Lcom/zjx/jyandroid/ForegroundService/b$h0;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    if-eqz p1, :cond_22

    new-instance p2, Lcom/zjx/jyandroid/base/util/a;

    const-wide/16 v0, 0xfa0

    sget-object p3, Lcom/zjx/jyandroid/base/util/ToastView$a;->Z:Lcom/zjx/jyandroid/base/util/ToastView$a;

    const-string v2, "\u5237\u65b0\u5217\u8868\u5931\u8d25"

    invoke-direct {p2, v2, v0, v1, p3}, Lcom/zjx/jyandroid/base/util/a;-><init>(Ljava/lang/String;JLcom/zjx/jyandroid/base/util/ToastView$a;)V

    invoke-virtual {p2}, Lcom/zjx/jyandroid/base/util/a;->a()V

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Error while getting pubg recoil control config list: "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, LS8/i;->b(Ljava/lang/String;)V

    return-void

    :cond_22
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    const/4 v0, 0x0

    :goto_28
    invoke-virtual {p2}, Ljava/util/LinkedList;->size()I

    move-result v1

    if-ge v0, v1, :cond_7c

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Lcom/zjx/jyandroid/Extensions/pubg/RCDataManageView$j;

    iget-object v3, p0, Lcom/zjx/jyandroid/Extensions/pubg/RCDataManageView$h;->a:Lcom/zjx/jyandroid/Extensions/pubg/RCDataManageView;

    invoke-direct {v2, v3}, Lcom/zjx/jyandroid/Extensions/pubg/RCDataManageView$j;-><init>(Lcom/zjx/jyandroid/Extensions/pubg/RCDataManageView;)V

    invoke-virtual {p2, v0}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/zjx/jyandroid/ForegroundService/b$h0;

    iget-object v3, v3, Lcom/zjx/jyandroid/ForegroundService/b$h0;->e:Ljava/util/Map;

    const-string v4, "name"

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iput-object v3, v2, Lcom/zjx/jyandroid/Extensions/pubg/RCDataManageView$j;->a:Ljava/lang/String;

    if-nez v3, :cond_52

    const-string v3, ""

    iput-object v3, v2, Lcom/zjx/jyandroid/Extensions/pubg/RCDataManageView$j;->a:Ljava/lang/String;

    :cond_52
    invoke-virtual {p2, v0}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/zjx/jyandroid/ForegroundService/b$h0;

    iget-object v3, v3, Lcom/zjx/jyandroid/ForegroundService/b$h0;->a:Ljava/lang/String;

    iput-object v3, v2, Lcom/zjx/jyandroid/Extensions/pubg/RCDataManageView$j;->b:Ljava/lang/String;

    if-eqz p3, :cond_64

    invoke-virtual {p3, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    iput-boolean v4, v2, Lcom/zjx/jyandroid/Extensions/pubg/RCDataManageView$j;->d:Z

    :cond_64
    new-instance v4, Ljava/io/File;

    invoke-static {v3}, Lcom/zjx/jyandroid/Extensions/pubg/e;->X(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v4, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v3

    iput-boolean v3, v2, Lcom/zjx/jyandroid/Extensions/pubg/RCDataManageView$j;->c:Z

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_28

    :cond_7c
    new-instance p2, Lcom/zjx/jyandroid/Extensions/pubg/RCDataManageView$h$a;

    invoke-direct {p2, p0}, Lcom/zjx/jyandroid/Extensions/pubg/RCDataManageView$h$a;-><init>(Lcom/zjx/jyandroid/Extensions/pubg/RCDataManageView$h;)V

    invoke-static {p1, p2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    iget-object p2, p0, Lcom/zjx/jyandroid/Extensions/pubg/RCDataManageView$h;->a:Lcom/zjx/jyandroid/Extensions/pubg/RCDataManageView;

    iget-object p2, p2, Lcom/zjx/jyandroid/Extensions/pubg/RCDataManageView;->b7:Lcom/evrencoskun/tableview/TableView;

    invoke-virtual {p2}, Lcom/evrencoskun/tableview/TableView;->getAdapter()Lp3/a;

    move-result-object p2

    check-cast p2, Lcom/zjx/jyandroid/Extensions/pubg/RCDataManageView$k;

    invoke-virtual {p2, p1}, Lp3/a;->O(Ljava/util/List;)V

    iget-object p1, p0, Lcom/zjx/jyandroid/Extensions/pubg/RCDataManageView$h;->a:Lcom/zjx/jyandroid/Extensions/pubg/RCDataManageView;

    invoke-static {p1}, Lcom/zjx/jyandroid/Extensions/pubg/RCDataManageView;->w0(Lcom/zjx/jyandroid/Extensions/pubg/RCDataManageView;)V

    return-void
.end method

###### Class com.zjx.jyandroid.Extensions.pubg.RCDataManageView.h.a (com.zjx.jyandroid.Extensions.pubg.RCDataManageView$h$a)
.class public Lcom/zjx/jyandroid/Extensions/pubg/RCDataManageView$h$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zjx/jyandroid/Extensions/pubg/RCDataManageView$h;->a(LG8/g;Ljava/util/LinkedList;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Ljava/util/List<",
        "Lcom/zjx/jyandroid/Extensions/pubg/RCDataManageView$j;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/zjx/jyandroid/Extensions/pubg/RCDataManageView$h;


# direct methods
.method public constructor <init>(Lcom/zjx/jyandroid/Extensions/pubg/RCDataManageView$h;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, Lcom/zjx/jyandroid/Extensions/pubg/RCDataManageView$h$a;->a:Lcom/zjx/jyandroid/Extensions/pubg/RCDataManageView$h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;Ljava/util/List;)I
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/zjx/jyandroid/Extensions/pubg/RCDataManageView$j;",
            ">;",
            "Ljava/util/List<",
            "Lcom/zjx/jyandroid/Extensions/pubg/RCDataManageView$j;",
            ">;)I"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/zjx/jyandroid/Extensions/pubg/RCDataManageView$j;

    iget-boolean p1, p1, Lcom/zjx/jyandroid/Extensions/pubg/RCDataManageView$j;->d:Z

    if-eqz p1, :cond_d

    const/4 p1, -0x1

    return p1

    :cond_d
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/zjx/jyandroid/Extensions/pubg/RCDataManageView$j;

    iget-boolean p1, p1, Lcom/zjx/jyandroid/Extensions/pubg/RCDataManageView$j;->d:Z

    if-eqz p1, :cond_19

    const/4 p1, 0x1

    return p1

    :cond_19
    return v0
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            null,
            null
        }
    .end annotation

    check-cast p1, Ljava/util/List;

    check-cast p2, Ljava/util/List;

    invoke-virtual {p0, p1, p2}, Lcom/zjx/jyandroid/Extensions/pubg/RCDataManageView$h$a;->a(Ljava/util/List;Ljava/util/List;)I

    move-result p1

    return p1
.end method

###### Class com.zjx.jyandroid.Extensions.pubg.RCDataManageView.i (com.zjx.jyandroid.Extensions.pubg.RCDataManageView$i)
.class public interface abstract Lcom/zjx/jyandroid/Extensions/pubg/RCDataManageView$i;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zjx/jyandroid/Extensions/pubg/RCDataManageView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "i"
.end annotation


# virtual methods
.method public abstract a(LG8/g;Ljava/lang/String;)V
.end method

###### Class com.zjx.jyandroid.Extensions.pubg.RCDataManageView.j (com.zjx.jyandroid.Extensions.pubg.RCDataManageView$j)
.class public Lcom/zjx/jyandroid/Extensions/pubg/RCDataManageView$j;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zjx/jyandroid/Extensions/pubg/RCDataManageView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "j"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Z

.field public d:Z

.field public final synthetic e:Lcom/zjx/jyandroid/Extensions/pubg/RCDataManageView;


# direct methods
.method public constructor <init>(Lcom/zjx/jyandroid/Extensions/pubg/RCDataManageView;)V
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
    iput-object p1, p0, Lcom/zjx/jyandroid/Extensions/pubg/RCDataManageView$j;->e:Lcom/zjx/jyandroid/Extensions/pubg/RCDataManageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/zjx/jyandroid/Extensions/pubg/RCDataManageView$j;->c:Z

    .line 3
    iput-boolean p1, p0, Lcom/zjx/jyandroid/Extensions/pubg/RCDataManageView$j;->d:Z

    return-void
.end method

.method public synthetic constructor <init>(Lcom/zjx/jyandroid/Extensions/pubg/RCDataManageView;Lcom/zjx/jyandroid/Extensions/pubg/RCDataManageView$a;)V
    .registers 3

    .line 4
    invoke-direct {p0, p1}, Lcom/zjx/jyandroid/Extensions/pubg/RCDataManageView$j;-><init>(Lcom/zjx/jyandroid/Extensions/pubg/RCDataManageView;)V

    return-void
.end method

###### Class com.zjx.jyandroid.Extensions.pubg.RCDataManageView.k (com.zjx.jyandroid.Extensions.pubg.RCDataManageView$k)
.class public Lcom/zjx/jyandroid/Extensions/pubg/RCDataManageView$k;
.super Lp3/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zjx/jyandroid/Extensions/pubg/RCDataManageView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "k"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zjx/jyandroid/Extensions/pubg/RCDataManageView$k$b;,
        Lcom/zjx/jyandroid/Extensions/pubg/RCDataManageView$k$a;
    }
.end annotation


# instance fields
.field public final l:I

.field public m:Lcom/zjx/jyandroid/Extensions/pubg/RCDataManageView;

.field public final synthetic n:Lcom/zjx/jyandroid/Extensions/pubg/RCDataManageView;


# direct methods
.method public constructor <init>(Lcom/zjx/jyandroid/Extensions/pubg/RCDataManageView;ILcom/zjx/jyandroid/Extensions/pubg/RCDataManageView;)V
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x0,
            0x0
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    iput-object p1, p0, Lcom/zjx/jyandroid/Extensions/pubg/RCDataManageView$k;->n:Lcom/zjx/jyandroid/Extensions/pubg/RCDataManageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lcom/zjx/jyandroid/Extensions/pubg/RCDataManageView$k;->l:I

    iput-object p3, p0, Lcom/zjx/jyandroid/Extensions/pubg/RCDataManageView$k;->m:Lcom/zjx/jyandroid/Extensions/pubg/RCDataManageView;

    return-void
.end method


# virtual methods
.method public b(Lr3/b;Ljava/lang/Object;I)V
    .registers 4
    .param p1    # Lr3/b;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Lh/Q;
        .end annotation
    .end param

    return-void
.end method

.method public c(Landroid/view/ViewGroup;)Landroid/view/View;
    .registers 3
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Lh/O;
        .end annotation
    .end param
    .annotation build Lh/O;
    .end annotation

    new-instance v0, Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public f(Landroid/view/ViewGroup;I)Lr3/b;
    .registers 5
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Lh/O;
        .end annotation
    .end param
    .annotation build Lh/O;
    .end annotation

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    sget v0, Lcom/zjx/jyandroid/e$h;->d1:I

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    new-instance p2, Lcom/zjx/jyandroid/Extensions/pubg/RCDataManageView$k$b;

    invoke-direct {p2, p0, p1}, Lcom/zjx/jyandroid/Extensions/pubg/RCDataManageView$k$b;-><init>(Lcom/zjx/jyandroid/Extensions/pubg/RCDataManageView$k;Landroid/view/View;)V

    return-object p2
.end method

.method public i(Lr3/b;Ljava/lang/Object;II)V
    .registers 5
    .param p1    # Lr3/b;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Lh/Q;
        .end annotation
    .end param

    check-cast p2, Lcom/zjx/jyandroid/Extensions/pubg/RCDataManageView$j;

    check-cast p1, Lcom/zjx/jyandroid/Extensions/pubg/RCDataManageView$k$b;

    invoke-virtual {p1, p2}, Lcom/zjx/jyandroid/Extensions/pubg/RCDataManageView$k$b;->X(Lcom/zjx/jyandroid/Extensions/pubg/RCDataManageView$j;)V

    iget-object p2, p1, Lcom/zjx/jyandroid/Extensions/pubg/RCDataManageView$k$b;->J:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    iget p3, p0, Lcom/zjx/jyandroid/Extensions/pubg/RCDataManageView$k;->l:I

    iput p3, p2, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget-object p1, p1, Lcom/zjx/jyandroid/Extensions/pubg/RCDataManageView$k$b;->J:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    const/16 p2, 0x5c

    invoke-static {p2}, Lcom/zjx/jyandroid/base/util/b$h;->c(I)I

    move-result p2

    iput p2, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    return-void
.end method

.method public k(Landroid/view/ViewGroup;I)Lr3/b;
    .registers 5
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Lh/O;
        .end annotation
    .end param
    .annotation build Lh/O;
    .end annotation

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    sget v0, Lcom/zjx/jyandroid/e$h;->t0:I

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    new-instance p2, Lcom/zjx/jyandroid/Extensions/pubg/RCDataManageView$k$a;

    invoke-direct {p2, p0, p1}, Lcom/zjx/jyandroid/Extensions/pubg/RCDataManageView$k$a;-><init>(Lcom/zjx/jyandroid/Extensions/pubg/RCDataManageView$k;Landroid/view/View;)V

    return-object p2
.end method

.method public l(Landroid/view/ViewGroup;I)Lr3/b;
    .registers 5
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Lh/O;
        .end annotation
    .end param
    .annotation build Lh/O;
    .end annotation

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    sget v0, Lcom/zjx/jyandroid/e$h;->t0:I

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    new-instance p2, Lcom/zjx/jyandroid/Extensions/pubg/RCDataManageView$k$a;

    invoke-direct {p2, p0, p1}, Lcom/zjx/jyandroid/Extensions/pubg/RCDataManageView$k$a;-><init>(Lcom/zjx/jyandroid/Extensions/pubg/RCDataManageView$k;Landroid/view/View;)V

    return-object p2
.end method

.method public m(Lr3/b;Ljava/lang/Object;I)V
    .registers 4
    .param p1    # Lr3/b;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Lh/Q;
        .end annotation
    .end param

    return-void
.end method

###### Class com.zjx.jyandroid.Extensions.pubg.RCDataManageView.k.a (com.zjx.jyandroid.Extensions.pubg.RCDataManageView$k$a)
.class public Lcom/zjx/jyandroid/Extensions/pubg/RCDataManageView$k$a;
.super Lr3/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zjx/jyandroid/Extensions/pubg/RCDataManageView$k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final synthetic J:Lcom/zjx/jyandroid/Extensions/pubg/RCDataManageView$k;


# direct methods
.method public constructor <init>(Lcom/zjx/jyandroid/Extensions/pubg/RCDataManageView$k;Landroid/view/View;)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0
        }
        names = {
            null,
            null
        }
    .end annotation

    iput-object p1, p0, Lcom/zjx/jyandroid/Extensions/pubg/RCDataManageView$k$a;->J:Lcom/zjx/jyandroid/Extensions/pubg/RCDataManageView$k;

    invoke-direct {p0, p2}, Lr3/b;-><init>(Landroid/view/View;)V

    return-void
.end method

###### Class com.zjx.jyandroid.Extensions.pubg.RCDataManageView.k.b (com.zjx.jyandroid.Extensions.pubg.RCDataManageView$k$b)
.class public Lcom/zjx/jyandroid/Extensions/pubg/RCDataManageView$k$b;
.super Lr3/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zjx/jyandroid/Extensions/pubg/RCDataManageView$k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public J:Landroid/view/View;

.field public K:Landroid/widget/TableLayout;

.field public L:Landroid/widget/TextView;

.field public M:Landroid/widget/TextView;

.field public N:Ljava/lang/String;

.field public O:Z

.field public P:Z

.field public Q:Landroid/widget/Button;

.field public R:Landroid/widget/Button;

.field public S:Landroid/widget/Button;

.field public T:Landroid/widget/Button;

.field public U:Landroid/widget/Button;

.field public V:Landroid/view/View;

.field public final synthetic W:Lcom/zjx/jyandroid/Extensions/pubg/RCDataManageView$k;


# direct methods
.method public constructor <init>(Lcom/zjx/jyandroid/Extensions/pubg/RCDataManageView$k;Landroid/view/View;)V
    .registers 4
    .param p1    # Lcom/zjx/jyandroid/Extensions/pubg/RCDataManageView$k;
        .annotation build Lh/O;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0
        }
        names = {
            null,
            null
        }
    .end annotation

    iput-object p1, p0, Lcom/zjx/jyandroid/Extensions/pubg/RCDataManageView$k$b;->W:Lcom/zjx/jyandroid/Extensions/pubg/RCDataManageView$k;

    invoke-direct {p0, p2}, Lr3/b;-><init>(Landroid/view/View;)V

    sget v0, Lcom/zjx/jyandroid/e$f;->N0:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/zjx/jyandroid/Extensions/pubg/RCDataManageView$k$b;->J:Landroid/view/View;

    sget v0, Lcom/zjx/jyandroid/e$f;->E0:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TableLayout;

    iput-object v0, p0, Lcom/zjx/jyandroid/Extensions/pubg/RCDataManageView$k$b;->K:Landroid/widget/TableLayout;

    sget v0, Lcom/zjx/jyandroid/e$f;->y9:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/zjx/jyandroid/Extensions/pubg/RCDataManageView$k$b;->Q:Landroid/widget/Button;

    sget v0, Lcom/zjx/jyandroid/e$f;->Ac:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/zjx/jyandroid/Extensions/pubg/RCDataManageView$k$b;->R:Landroid/widget/Button;

    sget v0, Lcom/zjx/jyandroid/e$f;->o8:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/zjx/jyandroid/Extensions/pubg/RCDataManageView$k$b;->S:Landroid/widget/Button;

    sget v0, Lcom/zjx/jyandroid/e$f;->i2:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/zjx/jyandroid/Extensions/pubg/RCDataManageView$k$b;->T:Landroid/widget/Button;

    sget v0, Lcom/zjx/jyandroid/e$f;->h9:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/zjx/jyandroid/Extensions/pubg/RCDataManageView$k$b;->U:Landroid/widget/Button;

    sget v0, Lcom/zjx/jyandroid/e$f;->E3:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/zjx/jyandroid/Extensions/pubg/RCDataManageView$k$b;->L:Landroid/widget/TextView;

    sget v0, Lcom/zjx/jyandroid/e$f;->m9:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/zjx/jyandroid/Extensions/pubg/RCDataManageView$k$b;->V:Landroid/view/View;

    sget v0, Lcom/zjx/jyandroid/e$f;->T9:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/zjx/jyandroid/Extensions/pubg/RCDataManageView$k$b;->M:Landroid/widget/TextView;

    iget-object p2, p0, Lcom/zjx/jyandroid/Extensions/pubg/RCDataManageView$k$b;->T:Landroid/widget/Button;

    new-instance v0, Lcom/zjx/jyandroid/Extensions/pubg/RCDataManageView$k$b$a;

    invoke-direct {v0, p0, p1}, Lcom/zjx/jyandroid/Extensions/pubg/RCDataManageView$k$b$a;-><init>(Lcom/zjx/jyandroid/Extensions/pubg/RCDataManageView$k$b;Lcom/zjx/jyandroid/Extensions/pubg/RCDataManageView$k;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p2, p0, Lcom/zjx/jyandroid/Extensions/pubg/RCDataManageView$k$b;->U:Landroid/widget/Button;

    new-instance v0, Lcom/zjx/jyandroid/Extensions/pubg/RCDataManageView$k$b$b;

    invoke-direct {v0, p0, p1}, Lcom/zjx/jyandroid/Extensions/pubg/RCDataManageView$k$b$b;-><init>(Lcom/zjx/jyandroid/Extensions/pubg/RCDataManageView$k$b;Lcom/zjx/jyandroid/Extensions/pubg/RCDataManageView$k;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p2, p0, Lcom/zjx/jyandroid/Extensions/pubg/RCDataManageView$k$b;->Q:Landroid/widget/Button;

    new-instance v0, Lcom/zjx/jyandroid/Extensions/pubg/RCDataManageView$k$b$c;

    invoke-direct {v0, p0, p1}, Lcom/zjx/jyandroid/Extensions/pubg/RCDataManageView$k$b$c;-><init>(Lcom/zjx/jyandroid/Extensions/pubg/RCDataManageView$k$b;Lcom/zjx/jyandroid/Extensions/pubg/RCDataManageView$k;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p2, p0, Lcom/zjx/jyandroid/Extensions/pubg/RCDataManageView$k$b;->R:Landroid/widget/Button;

    new-instance v0, Lcom/zjx/jyandroid/Extensions/pubg/RCDataManageView$k$b$d;

    invoke-direct {v0, p0, p1}, Lcom/zjx/jyandroid/Extensions/pubg/RCDataManageView$k$b$d;-><init>(Lcom/zjx/jyandroid/Extensions/pubg/RCDataManageView$k$b;Lcom/zjx/jyandroid/Extensions/pubg/RCDataManageView$k;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p2, p0, Lcom/zjx/jyandroid/Extensions/pubg/RCDataManageView$k$b;->S:Landroid/widget/Button;

    new-instance v0, Lcom/zjx/jyandroid/Extensions/pubg/RCDataManageView$k$b$e;

    invoke-direct {v0, p0, p1}, Lcom/zjx/jyandroid/Extensions/pubg/RCDataManageView$k$b$e;-><init>(Lcom/zjx/jyandroid/Extensions/pubg/RCDataManageView$k$b;Lcom/zjx/jyandroid/Extensions/pubg/RCDataManageView$k;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public W(Lr3/b$a;)V
    .registers 4
    .param p1    # Lr3/b$a;
        .annotation build Lh/O;
        .end annotation
    .end param

    invoke-super {p0, p1}, Lr3/b;->W(Lr3/b$a;)V

    sget-object v0, Lr3/b$a;->Y:Lr3/b$a;

    const/16 v1, 0x8

    if-ne p1, v0, :cond_f

    iget-object p1, p0, Lcom/zjx/jyandroid/Extensions/pubg/RCDataManageView$k$b;->K:Landroid/widget/TableLayout;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2d

    :cond_f
    sget p1, Lcom/zjx/jyandroid/e$c;->K:I

    invoke-static {p1}, Lcom/zjx/jyandroid/base/util/b;->r(I)I

    move-result p1

    invoke-virtual {p0, p1}, Lr3/b;->V(I)V

    iget-object p1, p0, Lcom/zjx/jyandroid/Extensions/pubg/RCDataManageView$k$b;->K:Landroid/widget/TableLayout;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-boolean p1, p0, Lcom/zjx/jyandroid/Extensions/pubg/RCDataManageView$k$b;->P:Z

    if-eqz p1, :cond_28

    iget-object p1, p0, Lcom/zjx/jyandroid/Extensions/pubg/RCDataManageView$k$b;->T:Landroid/widget/Button;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2d

    :cond_28
    iget-object p1, p0, Lcom/zjx/jyandroid/Extensions/pubg/RCDataManageView$k$b;->T:Landroid/widget/Button;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_2d
    return-void
.end method

.method public X(Lcom/zjx/jyandroid/Extensions/pubg/RCDataManageView$j;)V
    .registers 4

    iget-object v0, p0, Lcom/zjx/jyandroid/Extensions/pubg/RCDataManageView$k$b;->L:Landroid/widget/TextView;

    iget-object v1, p1, Lcom/zjx/jyandroid/Extensions/pubg/RCDataManageView$j;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p1, Lcom/zjx/jyandroid/Extensions/pubg/RCDataManageView$j;->b:Ljava/lang/String;

    iput-object v0, p0, Lcom/zjx/jyandroid/Extensions/pubg/RCDataManageView$k$b;->N:Ljava/lang/String;

    iget-boolean v0, p1, Lcom/zjx/jyandroid/Extensions/pubg/RCDataManageView$j;->c:Z

    iput-boolean v0, p0, Lcom/zjx/jyandroid/Extensions/pubg/RCDataManageView$k$b;->O:Z

    iget-boolean p1, p1, Lcom/zjx/jyandroid/Extensions/pubg/RCDataManageView$j;->d:Z

    iput-boolean p1, p0, Lcom/zjx/jyandroid/Extensions/pubg/RCDataManageView$k$b;->P:Z

    const/4 v0, 0x0

    const/16 v1, 0x8

    if-eqz p1, :cond_23

    iget-object p1, p0, Lcom/zjx/jyandroid/Extensions/pubg/RCDataManageView$k$b;->U:Landroid/widget/Button;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/zjx/jyandroid/Extensions/pubg/RCDataManageView$k$b;->V:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2d

    :cond_23
    iget-object p1, p0, Lcom/zjx/jyandroid/Extensions/pubg/RCDataManageView$k$b;->U:Landroid/widget/Button;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/zjx/jyandroid/Extensions/pubg/RCDataManageView$k$b;->V:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_2d
    iget-boolean p1, p0, Lcom/zjx/jyandroid/Extensions/pubg/RCDataManageView$k$b;->O:Z

    if-eqz p1, :cond_57

    iget-object p1, p0, Lcom/zjx/jyandroid/Extensions/pubg/RCDataManageView$k$b;->M:Landroid/widget/TextView;

    sget v1, Lcom/zjx/jyandroid/e$k;->ah:I

    invoke-static {v1}, Lcom/zjx/jyandroid/base/util/b;->B(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/zjx/jyandroid/Extensions/pubg/RCDataManageView$k$b;->M:Landroid/widget/TextView;

    sget v1, Lcom/zjx/jyandroid/e$c;->I:I

    invoke-static {v1}, Lcom/zjx/jyandroid/base/util/b;->r(I)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, p0, Lcom/zjx/jyandroid/Extensions/pubg/RCDataManageView$k$b;->Q:Landroid/widget/Button;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/zjx/jyandroid/Extensions/pubg/RCDataManageView$k$b;->R:Landroid/widget/Button;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/zjx/jyandroid/Extensions/pubg/RCDataManageView$k$b;->S:Landroid/widget/Button;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_7c

    :cond_57
    iget-object p1, p0, Lcom/zjx/jyandroid/Extensions/pubg/RCDataManageView$k$b;->M:Landroid/widget/TextView;

    sget v0, Lcom/zjx/jyandroid/e$k;->bh:I

    invoke-static {v0}, Lcom/zjx/jyandroid/base/util/b;->B(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/zjx/jyandroid/Extensions/pubg/RCDataManageView$k$b;->M:Landroid/widget/TextView;

    sget v0, Lcom/zjx/jyandroid/e$c;->R:I

    invoke-static {v0}, Lcom/zjx/jyandroid/base/util/b;->r(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, p0, Lcom/zjx/jyandroid/Extensions/pubg/RCDataManageView$k$b;->Q:Landroid/widget/Button;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/zjx/jyandroid/Extensions/pubg/RCDataManageView$k$b;->R:Landroid/widget/Button;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/zjx/jyandroid/Extensions/pubg/RCDataManageView$k$b;->S:Landroid/widget/Button;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_7c
    return-void
.end method

###### Class com.zjx.jyandroid.Extensions.pubg.RCDataManageView.k.b.a (com.zjx.jyandroid.Extensions.pubg.RCDataManageView$k$b$a)
.class public Lcom/zjx/jyandroid/Extensions/pubg/RCDataManageView$k$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zjx/jyandroid/Extensions/pubg/RCDataManageView$k$b;-><init>(Lcom/zjx/jyandroid/Extensions/pubg/RCDataManageView$k;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic X:Lcom/zjx/jyandroid/Extensions/pubg/RCDataManageView$k;

.field public final synthetic Y:Lcom/zjx/jyandroid/Extensions/pubg/RCDataManageView$k$b;


# direct methods
.method public constructor <init>(Lcom/zjx/jyandroid/Extensions/pubg/RCDataManageView$k$b;Lcom/zjx/jyandroid/Extensions/pubg/RCDataManageView$k;)V
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

    iput-object p1, p0, Lcom/zjx/jyandroid/Extensions/pubg/RCDataManageView$k$b$a;->Y:Lcom/zjx/jyandroid/Extensions/pubg/RCDataManageView$k$b;

    iput-object p2, p0, Lcom/zjx/jyandroid/Extensions/pubg/RCDataManageView$k$b$a;->X:Lcom/zjx/jyandroid/Extensions/pubg/RCDataManageView$k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 6

    iget-object p1, p0, Lcom/zjx/jyandroid/Extensions/pubg/RCDataManageView$k$b$a;->Y:Lcom/zjx/jyandroid/Extensions/pubg/RCDataManageView$k$b;

    iget-object v0, p1, Lcom/zjx/jyandroid/Extensions/pubg/RCDataManageView$k$b;->N:Ljava/lang/String;

    if-nez v0, :cond_7

    return-void

    :cond_7
    iget-boolean v0, p1, Lcom/zjx/jyandroid/Extensions/pubg/RCDataManageView$k$b;->P:Z

    if-eqz v0, :cond_1c

    new-instance p1, Lcom/zjx/jyandroid/base/util/a;

    sget v0, Lcom/zjx/jyandroid/e$k;->Dg:I

    invoke-static {v0}, Lcom/zjx/jyandroid/base/util/b;->B(I)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/zjx/jyandroid/base/util/ToastView$a;->V1:Lcom/zjx/jyandroid/base/util/ToastView$a;

    invoke-direct {p1, v0, v1}, Lcom/zjx/jyandroid/base/util/a;-><init>(Ljava/lang/String;Lcom/zjx/jyandroid/base/util/ToastView$a;)V

    invoke-virtual {p1}, Lcom/zjx/jyandroid/base/util/a;->a()V

    return-void

    :cond_1c
    iget-boolean v0, p1, Lcom/zjx/jyandroid/Extensions/pubg/RCDataManageView$k$b;->O:Z

    if-eqz v0, :cond_76

    new-instance v0, LH8/a;

    iget-object p1, p1, Lcom/zjx/jyandroid/Extensions/pubg/RCDataManageView$k$b;->W:Lcom/zjx/jyandroid/Extensions/pubg/RCDataManageView$k;

    iget-object p1, p1, Lcom/zjx/jyandroid/Extensions/pubg/RCDataManageView$k;->n:Lcom/zjx/jyandroid/Extensions/pubg/RCDataManageView;

    sget v1, Lcom/zjx/jyandroid/e$k;->Mg:I

    invoke-static {v1}, Lcom/zjx/jyandroid/base/util/b;->B(I)Ljava/lang/String;

    move-result-object v1

    sget v2, Lcom/zjx/jyandroid/e$k;->Ug:I

    invoke-static {v2}, Lcom/zjx/jyandroid/base/util/b;->B(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, p1, v1, v2}, LH8/a;-><init>(Landroid/view/ViewGroup;Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, LH8/a$c;

    sget v1, Lcom/zjx/jyandroid/e$k;->eh:I

    invoke-static {v1}, Lcom/zjx/jyandroid/base/util/b;->B(I)Ljava/lang/String;

    move-result-object v1

    sget-object v2, LH8/a$c$b;->Z:LH8/a$c$b;

    new-instance v3, Lcom/zjx/jyandroid/Extensions/pubg/RCDataManageView$k$b$a$a;

    invoke-direct {v3, p0}, Lcom/zjx/jyandroid/Extensions/pubg/RCDataManageView$k$b$a$a;-><init>(Lcom/zjx/jyandroid/Extensions/pubg/RCDataManageView$k$b$a;)V

    invoke-direct {p1, v1, v2, v3}, LH8/a$c;-><init>(Ljava/lang/String;LH8/a$c$b;LH8/a$c$a;)V

    invoke-virtual {v0, p1}, LH8/a;->c(LH8/a$c;)V

    new-instance p1, LH8/a$c;

    sget v1, Lcom/zjx/jyandroid/e$k;->qh:I

    invoke-static {v1}, Lcom/zjx/jyandroid/base/util/b;->B(I)Ljava/lang/String;

    move-result-object v1

    new-instance v3, Lcom/zjx/jyandroid/Extensions/pubg/RCDataManageView$k$b$a$b;

    invoke-direct {v3, p0}, Lcom/zjx/jyandroid/Extensions/pubg/RCDataManageView$k$b$a$b;-><init>(Lcom/zjx/jyandroid/Extensions/pubg/RCDataManageView$k$b$a;)V

    invoke-direct {p1, v1, v2, v3}, LH8/a$c;-><init>(Ljava/lang/String;LH8/a$c$b;LH8/a$c$a;)V

    invoke-virtual {v0, p1}, LH8/a;->c(LH8/a$c;)V

    new-instance p1, LH8/a$c;

    sget v1, Lcom/zjx/jyandroid/e$k;->X4:I

    invoke-static {v1}, Lcom/zjx/jyandroid/base/util/b;->B(I)Ljava/lang/String;

    move-result-object v1

    sget-object v2, LH8/a$c$b;->X:LH8/a$c$b;

    new-instance v3, Lcom/zjx/jyandroid/Extensions/pubg/RCDataManageView$k$b$a$c;

    invoke-direct {v3, p0}, Lcom/zjx/jyandroid/Extensions/pubg/RCDataManageView$k$b$a$c;-><init>(Lcom/zjx/jyandroid/Extensions/pubg/RCDataManageView$k$b$a;)V

    invoke-direct {p1, v1, v2, v3}, LH8/a$c;-><init>(Ljava/lang/String;LH8/a$c$b;LH8/a$c$a;)V

    invoke-virtual {v0, p1}, LH8/a;->c(LH8/a$c;)V

    invoke-virtual {v0}, LH8/a;->n()V

    goto :goto_b8

    :cond_76
    new-instance v0, LH8/a;

    iget-object p1, p1, Lcom/zjx/jyandroid/Extensions/pubg/RCDataManageView$k$b;->W:Lcom/zjx/jyandroid/Extensions/pubg/RCDataManageView$k;

    iget-object p1, p1, Lcom/zjx/jyandroid/Extensions/pubg/RCDataManageView$k;->n:Lcom/zjx/jyandroid/Extensions/pubg/RCDataManageView;

    sget v1, Lcom/zjx/jyandroid/e$k;->Mg:I

    invoke-static {v1}, Lcom/zjx/jyandroid/base/util/b;->B(I)Ljava/lang/String;

    move-result-object v1

    sget v2, Lcom/zjx/jyandroid/e$k;->Eg:I

    invoke-static {v2}, Lcom/zjx/jyandroid/base/util/b;->B(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, p1, v1, v2}, LH8/a;-><init>(Landroid/view/ViewGroup;Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, LH8/a$c;

    sget v1, Lcom/zjx/jyandroid/e$k;->X4:I

    invoke-static {v1}, Lcom/zjx/jyandroid/base/util/b;->B(I)Ljava/lang/String;

    move-result-object v1

    sget-object v2, LH8/a$c$b;->X:LH8/a$c$b;

    new-instance v3, Lcom/zjx/jyandroid/Extensions/pubg/RCDataManageView$k$b$a$d;

    invoke-direct {v3, p0}, Lcom/zjx/jyandroid/Extensions/pubg/RCDataManageView$k$b$a$d;-><init>(Lcom/zjx/jyandroid/Extensions/pubg/RCDataManageView$k$b$a;)V

    invoke-direct {p1, v1, v2, v3}, LH8/a$c;-><init>(Ljava/lang/String;LH8/a$c$b;LH8/a$c$a;)V

    invoke-virtual {v0, p1}, LH8/a;->c(LH8/a$c;)V

    new-instance p1, LH8/a$c;

    sget v1, Lcom/zjx/jyandroid/e$k;->se:I

    invoke-static {v1}, Lcom/zjx/jyandroid/base/util/b;->B(I)Ljava/lang/String;

    move-result-object v1

    sget-object v2, LH8/a$c$b;->Z:LH8/a$c$b;

    new-instance v3, Lcom/zjx/jyandroid/Extensions/pubg/RCDataManageView$k$b$a$e;

    invoke-direct {v3, p0}, Lcom/zjx/jyandroid/Extensions/pubg/RCDataManageView$k$b$a$e;-><init>(Lcom/zjx/jyandroid/Extensions/pubg/RCDataManageView$k$b$a;)V

    invoke-direct {p1, v1, v2, v3}, LH8/a$c;-><init>(Ljava/lang/String;LH8/a$c$b;LH8/a$c$a;)V

    invoke-virtual {v0, p1}, LH8/a;->c(LH8/a$c;)V

    invoke-virtual {v0}, LH8/a;->n()V

    :goto_b8
    return-void
.end method

###### Class com.zjx.jyandroid.Extensions.pubg.RCDataManageView.k.b.a.C0461a (com.zjx.jyandroid.Extensions.pubg.RCDataManageView$k$b$a$a)
.class public Lcom/zjx/jyandroid/Extensions/pubg/RCDataManageView$k$b$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LH8/a$c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zjx/jyandroid/Extensions/pubg/RCDataManageView$k$b$a;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/zjx/jyandroid/Extensions/pubg/RCDataManageView$k$b$a;


# direct methods
.method public constructor <init>(Lcom/zjx/jyandroid/Extensions/pubg/RCDataManageView$k$b$a;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, Lcom/zjx/jyandroid/Extensions/pubg/RCDataManageView$k$b$a$a;->a:Lcom/zjx/jyandroid/Extensions/pubg/RCDataManageView$k$b$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(LH8/a$c;)V
    .registers 4

    iget-object p1, p0, Lcom/zjx/jyandroid/Extensions/pubg/RCDataManageView$k$b$a$a;->a:Lcom/zjx/jyandroid/Extensions/pubg/RCDataManageView$k$b$a;

    iget-object p1, p1, Lcom/zjx/jyandroid/Extensions/pubg/RCDataManageView$k$b$a;->Y:Lcom/zjx/jyandroid/Extensions/pubg/RCDataManageView$k$b;

    iget-object p1, p1, Lcom/zjx/jyandroid/Extensions/pubg/RCDataManageView$k$b;->T:Landroid/widget/Button;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    new-instance p1, Lcom/zjx/jyandroid/base/util/a;

    sget v0, Lcom/zjx/jyandroid/e$k;->Ag:I

    invoke-static {v0}, Lcom/zjx/jyandroid/base/util/b;->B(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/zjx/jyandroid/base/util/a;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/zjx/jyandroid/base/util/a;->a()V

    new-instance p1, Ljava/io/File;

    iget-object v0, p0, Lcom/zjx/jyandroid/Extensions/pubg/RCDataManageView$k$b$a$a;->a:Lcom/zjx/jyandroid/Extensions/pubg/RCDataManageView$k$b$a;

    iget-object v0, v0, Lcom/zjx/jyandroid/Extensions/pubg/RCDataManageView$k$b$a;->Y:Lcom/zjx/jyandroid/Extensions/pubg/RCDataManageView$k$b;

    iget-object v0, v0, Lcom/zjx/jyandroid/Extensions/pubg/RCDataManageView$k$b;->N:Ljava/lang/String;

    invoke-static {v0}, Lcom/zjx/jyandroid/Extensions/pubg/e;->X(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    move-result p1

    if-nez p1, :cond_3e

    new-instance p1, Lcom/zjx/jyandroid/base/util/a;

    sget v0, Lcom/zjx/jyandroid/e$k;->oh:I

    invoke-static {v0}, Lcom/zjx/jyandroid/base/util/b;->B(I)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/zjx/jyandroid/base/util/ToastView$a;->Z:Lcom/zjx/jyandroid/base/util/ToastView$a;

    invoke-direct {p1, v0, v1}, Lcom/zjx/jyandroid/base/util/a;-><init>(Ljava/lang/String;Lcom/zjx/jyandroid/base/util/ToastView$a;)V

    invoke-virtual {p1}, Lcom/zjx/jyandroid/base/util/a;->a()V

    return-void

    :cond_3e
    iget-object p1, p0, Lcom/zjx/jyandroid/Extensions/pubg/RCDataManageView$k$b$a$a;->a:Lcom/zjx/jyandroid/Extensions/pubg/RCDataManageView$k$b$a;

    iget-object p1, p1, Lcom/zjx/jyandroid/Extensions/pubg/RCDataManageView$k$b$a;->Y:Lcom/zjx/jyandroid/Extensions/pubg/RCDataManageView$k$b;

    iget-object v0, p1, Lcom/zjx/jyandroid/Extensions/pubg/RCDataManageView$k$b;->W:Lcom/zjx/jyandroid/Extensions/pubg/RCDataManageView$k;

    iget-object v0, v0, Lcom/zjx/jyandroid/Extensions/pubg/RCDataManageView$k;->n:Lcom/zjx/jyandroid/Extensions/pubg/RCDataManageView;

    iget-object v0, v0, Lcom/zjx/jyandroid/Extensions/pubg/RCDataManageView;->c7:Lcom/zjx/jyandroid/ForegroundService/b;

    iget-object p1, p1, Lcom/zjx/jyandroid/Extensions/pubg/RCDataManageView$k$b;->N:Ljava/lang/String;

    new-instance v1, Lcom/zjx/jyandroid/Extensions/pubg/RCDataManageView$k$b$a$a$a;

    invoke-direct {v1, p0}, Lcom/zjx/jyandroid/Extensions/pubg/RCDataManageView$k$b$a$a$a;-><init>(Lcom/zjx/jyandroid/Extensions/pubg/RCDataManageView$k$b$a$a;)V

    invoke-virtual {v0, p1, v1}, Lcom/zjx/jyandroid/ForegroundService/b;->l(Ljava/lang/String;Lcom/zjx/jyandroid/ForegroundService/b$Z;)V

    return-void
.end method

###### Class com.zjx.jyandroid.Extensions.pubg.RCDataManageView.k.b.a.C0461a.C0462a (com.zjx.jyandroid.Extensions.pubg.RCDataManageView$k$b$a$a$a)
.class public Lcom/zjx/jyandroid/Extensions/pubg/RCDataManageView$k$b$a$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/zjx/jyandroid/ForegroundService/b$Z;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zjx/jyandroid/Extensions/pubg/RCDataManageView$k$b$a$a;->a(LH8/a$c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/zjx/jyandroid/Extensions/pubg/RCDataManageView$k$b$a$a;


# direct methods
.method public constructor <init>(Lcom/zjx/jyandroid/Extensions/pubg/RCDataManageView$k$b$a$a;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, Lcom/zjx/jyandroid/Extensions/pubg/RCDataManageView$k$b$a$a$a;->a:Lcom/zjx/jyandroid/Extensions/pubg/RCDataManageView$k$b$a$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(LG8/g;)V
    .registers 5

    iget-object v0, p0, Lcom/zjx/jyandroid/Extensions/pubg/RCDataManageView$k$b$a$a$a;->a:Lcom/zjx/jyandroid/Extensions/pubg/RCDataManageView$k$b$a$a;

    iget-object v0, v0, Lcom/zjx/jyandroid/Extensions/pubg/RCDataManageView$k$b$a$a;->a:Lcom/zjx/jyandroid/Extensions/pubg/RCDataManageView$k$b$a;

    iget-object v0, v0, Lcom/zjx/jyandroid/Extensions/pubg/RCDataManageView$k$b$a;->Y:Lcom/zjx/jyandroid/Extensions/pubg/RCDataManageView$k$b;

    iget-object v0, v0, Lcom/zjx/jyandroid/Extensions/pubg/RCDataManageView$k$b;->T:Landroid/widget/Button;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    if-eqz p1, :cond_49

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Error deleting rc config: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LS8/i;->b(Ljava/lang/String;)V

    new-instance v0, Lcom/zjx/jyandroid/base/util/a;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget v2, Lcom/zjx/jyandroid/e$k;->ph:I

    invoke-static {v2}, Lcom/zjx/jyandroid/base/util/b;->B(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, LG8/g;->b:Ljava/util/Map;

    const-string v2, "reason"

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    sget-object v1, Lcom/zjx/jyandroid/base/util/ToastView$a;->Z:Lcom/zjx/jyandroid/base/util/ToastView$a;

    invoke-direct {v0, p1, v1}, Lcom/zjx/jyandroid/base/util/a;-><init>(Ljava/lang/String;Lcom/zjx/jyandroid/base/util/ToastView$a;)V

    invoke-virtual {v0}, Lcom/zjx/jyandroid/base/util/a;->a()V

    return-void

    :cond_49
    new-instance p1, Lcom/zjx/jyandroid/base/util/a;

    sget v0, Lcom/zjx/jyandroid/e$k;->P5:I

    invoke-static {v0}, Lcom/zjx/jyandroid/base/util/b;->B(I)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/zjx/jyandroid/base/util/ToastView$a;->Y:Lcom/zjx/jyandroid/base/util/ToastView$a;

    invoke-direct {p1, v0, v1}, Lcom/zjx/jyandroid/base/util/a;-><init>(Ljava/lang/String;Lcom/zjx/jyandroid/base/util/ToastView$a;)V

    invoke-virtual {p1}, Lcom/zjx/jyandroid/base/util/a;->a()V

    iget-object p1, p0, Lcom/zjx/jyandroid/Extensions/pubg/RCDataManageView$k$b$a$a$a;->a:Lcom/zjx/jyandroid/Extensions/pubg/RCDataManageView$k$b$a$a;

    iget-object p1, p1, Lcom/zjx/jyandroid/Extensions/pubg/RCDataManageView$k$b$a$a;->a:Lcom/zjx/jyandroid/Extensions/pubg/RCDataManageView$k$b$a;

    iget-object p1, p1, Lcom/zjx/jyandroid/Extensions/pubg/RCDataManageView$k$b$a;->Y:Lcom/zjx/jyandroid/Extensions/pubg/RCDataManageView$k$b;

    iget-object p1, p1, Lcom/zjx/jyandroid/Extensions/pubg/RCDataManageView$k$b;->W:Lcom/zjx/jyandroid/Extensions/pubg/RCDataManageView$k;

    iget-object p1, p1, Lcom/zjx/jyandroid/Extensions/pubg/RCDataManageView$k;->m:Lcom/zjx/jyandroid/Extensions/pubg/RCDataManageView;

    invoke-static {p1}, Lcom/zjx/jyandroid/Extensions/pubg/RCDataManageView;->s0(Lcom/zjx/jyandroid/Extensions/pubg/RCDataManageView;)V

    return-void
.end method

###### Class com.zjx.jyandroid.Extensions.pubg.RCDataManageView.k.b.a.C0463b (com.zjx.jyandroid.Extensions.pubg.RCDataManageView$k$b$a$b)
.class public Lcom/zjx/jyandroid/Extensions/pubg/RCDataManageView$k$b$a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LH8/a$c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zjx/jyandroid/Extensions/pubg/RCDataManageView$k$b$a;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/zjx/jyandroid/Extensions/pubg/RCDataManageView$k$b$a;


# direct methods
.method public constructor <init>(Lcom/zjx/jyandroid/Extensions/pubg/RCDataManageView$k$b$a;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, Lcom/zjx/jyandroid/Extensions/pubg/RCDataManageView$k$b$a$b;->a:Lcom/zjx/jyandroid/Extensions/pubg/RCDataManageView$k$b$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(LH8/a$c;)V
    .registers 4

    new-instance p1, Ljava/io/File;

    iget-object v0, p0, Lcom/zjx/jyandroid/Extensions/pubg/RCDataManageView$k$b$a$b;->a:Lcom/zjx/jyandroid/Extensions/pubg/RCDataManageView$k$b$a;

    iget-object v0, v0, Lcom/zjx/jyandroid/Extensions/pubg/RCDataManageView$k$b$a;->Y:Lcom/zjx/jyandroid/Extensions/pubg/RCDataManageView$k$b;

    iget-object v0, v0, Lcom/zjx/jyandroid/Extensions/pubg/RCDataManageView$k$b;->N:Ljava/lang/String;

    invoke-static {v0}, Lcom/zjx/jyandroid/Extensions/pubg/e;->X(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    move-result p1

    if-nez p1, :cond_26

    new-instance p1, Lcom/zjx/jyandroid/base/util/a;

    sget v0, Lcom/zjx/jyandroid/e$k;->rh:I

    invoke-static {v0}, Lcom/zjx/jyandroid/base/util/b;->B(I)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/zjx/jyandroid/base/util/ToastView$a;->Z:Lcom/zjx/jyandroid/base/util/ToastView$a;

    invoke-direct {p1, v0, v1}, Lcom/zjx/jyandroid/base/util/a;-><init>(Ljava/lang/String;Lcom/zjx/jyandroid/base/util/ToastView$a;)V

    invoke-virtual {p1}, Lcom/zjx/jyandroid/base/util/a;->a()V

    return-void

    :cond_26
    new-instance p1, Lcom/zjx/jyandroid/base/util/a;

    sget v0, Lcom/zjx/jyandroid/e$k;->P5:I

    invoke-static {v0}, Lcom/zjx/jyandroid/base/util/b;->B(I)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/zjx/jyandroid/base/util/ToastView$a;->Y:Lcom/zjx/jyandroid/base/util/ToastView$a;

    invoke-direct {p1, v0, v1}, Lcom/zjx/jyandroid/base/util/a;-><init>(Ljava/lang/String;Lcom/zjx/jyandroid/base/util/ToastView$a;)V

    invoke-virtual {p1}, Lcom/zjx/jyandroid/base/util/a;->a()V

    iget-object p1, p0, Lcom/zjx/jyandroid/Extensions/pubg/RCDataManageView$k$b$a$b;->a:Lcom/zjx/jyandroid/Extensions/pubg/RCDataManageView$k$b$a;

    iget-object p1, p1, Lcom/zjx/jyandroid/Extensions/pubg/RCDataManageView$k$b$a;->Y:Lcom/zjx/jyandroid/Extensions/pubg/RCDataManageView$k$b;

    iget-object p1, p1, Lcom/zjx/jyandroid/Extensions/pubg/RCDataManageView$k$b;->W:Lcom/zjx/jyandroid/Extensions/pubg/RCDataManageView$k;

    iget-object p1, p1, Lcom/zjx/jyandroid/Extensions/pubg/RCDataManageView$k;->m:Lcom/zjx/jyandroid/Extensions/pubg/RCDataManageView;

    invoke-static {p1}, Lcom/zjx/jyandroid/Extensions/pubg/RCDataManageView;->s0(Lcom/zjx/jyandroid/Extensions/pubg/RCDataManageView;)V

    return-void
.end method

###### Class com.zjx.jyandroid.Extensions.pubg.RCDataManageView.k.b.a.c (com.zjx.jyandroid.Extensions.pubg.RCDataManageView$k$b$a$c)
.class public Lcom/zjx/jyandroid/Extensions/pubg/RCDataManageView$k$b$a$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LH8/a$c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zjx/jyandroid/Extensions/pubg/RCDataManageView$k$b$a;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/zjx/jyandroid/Extensions/pubg/RCDataManageView$k$b$a;


# direct methods
.method public constructor <init>(Lcom/zjx/jyandroid/Extensions/pubg/RCDataManageView$k$b$a;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, Lcom/zjx/jyandroid/Extensions/pubg/RCDataManageView$k$b$a$c;->a:Lcom/zjx/jyandroid/Extensions/pubg/RCDataManageView$k$b$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(LH8/a$c;)V
    .registers 2

    return-void
.end method

###### Class com.zjx.jyandroid.Extensions.pubg.RCDataManageView.k.b.a.d (com.zjx.jyandroid.Extensions.pubg.RCDataManageView$k$b$a$d)
.class public Lcom/zjx/jyandroid/Extensions/pubg/RCDataManageView$k$b$a$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LH8/a$c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zjx/jyandroid/Extensions/pubg/RCDataManageView$k$b$a;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/zjx/jyandroid/Extensions/pubg/RCDataManageView$k$b$a;


# direct methods
.method public constructor <init>(Lcom/zjx/jyandroid/Extensions/pubg/RCDataManageView$k$b$a;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, Lcom/zjx/jyandroid/Extensions/pubg/RCDataManageView$k$b$a$d;->a:Lcom/zjx/jyandroid/Extensions/pubg/RCDataManageView$k$b$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(LH8/a$c;)V
    .registers 2

    return-void
.end method

###### Class com.zjx.jyandroid.Extensions.pubg.RCDataManageView.k.b.a.e (com.zjx.jyandroid.Extensions.pubg.RCDataManageView$k$b$a$e)
.class public Lcom/zjx/jyandroid/Extensions/pubg/RCDataManageView$k$b$a$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LH8/a$c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zjx/jyandroid/Extensions/pubg/RCDataManageView$k$b$a;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/zjx/jyandroid/Extensions/pubg/RCDataManageView$k$b$a;


# direct methods
.method public constructor <init>(Lcom/zjx/jyandroid/Extensions/pubg/RCDataManageView$k$b$a;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, Lcom/zjx/jyandroid/Extensions/pubg/RCDataManageView$k$b$a$e;->a:Lcom/zjx/jyandroid/Extensions/pubg/RCDataManageView$k$b$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(LH8/a$c;)V
    .registers 4

    iget-object p1, p0, Lcom/zjx/jyandroid/Extensions/pubg/RCDataManageView$k$b$a$e;->a:Lcom/zjx/jyandroid/Extensions/pubg/RCDataManageView$k$b$a;

    iget-object p1, p1, Lcom/zjx/jyandroid/Extensions/pubg/RCDataManageView$k$b$a;->Y:Lcom/zjx/jyandroid/Extensions/pubg/RCDataManageView$k$b;

    iget-object p1, p1, Lcom/zjx/jyandroid/Extensions/pubg/RCDataManageView$k$b;->T:Landroid/widget/Button;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    new-instance p1, Lcom/zjx/jyandroid/base/util/a;

    sget v0, Lcom/zjx/jyandroid/e$k;->Ag:I

    invoke-static {v0}, Lcom/zjx/jyandroid/base/util/b;->B(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/zjx/jyandroid/base/util/a;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/zjx/jyandroid/base/util/a;->a()V

    iget-object p1, p0, Lcom/zjx/jyandroid/Extensions/pubg/RCDataManageView$k$b$a$e;->a:Lcom/zjx/jyandroid/Extensions/pubg/RCDataManageView$k$b$a;

    iget-object p1, p1, Lcom/zjx/jyandroid/Extensions/pubg/RCDataManageView$k$b$a;->Y:Lcom/zjx/jyandroid/Extensions/pubg/RCDataManageView$k$b;

    iget-object v0, p1, Lcom/zjx/jyandroid/Extensions/pubg/RCDataManageView$k$b;->W:Lcom/zjx/jyandroid/Extensions/pubg/RCDataManageView$k;

    iget-object v0, v0, Lcom/zjx/jyandroid/Extensions/pubg/RCDataManageView$k;->n:Lcom/zjx/jyandroid/Extensions/pubg/RCDataManageView;

    iget-object v0, v0, Lcom/zjx/jyandroid/Extensions/pubg/RCDataManageView;->c7:Lcom/zjx/jyandroid/ForegroundService/b;

    iget-object p1, p1, Lcom/zjx/jyandroid/Extensions/pubg/RCDataManageView$k$b;->N:Ljava/lang/String;

    new-instance v1, Lcom/zjx/jyandroid/Extensions/pubg/RCDataManageView$k$b$a$e$a;

    invoke-direct {v1, p0}, Lcom/zjx/jyandroid/Extensions/pubg/RCDataManageView$k$b$a$e$a;-><init>(Lcom/zjx/jyandroid/Extensions/pubg/RCDataManageView$k$b$a$e;)V

    invoke-virtual {v0, p1, v1}, Lcom/zjx/jyandroid/ForegroundService/b;->l(Ljava/lang/String;Lcom/zjx/jyandroid/ForegroundService/b$Z;)V

    return-void
.end method

###### Class com.zjx.jyandroid.Extensions.pubg.RCDataManageView.k.b.a.e.C0464a (com.zjx.jyandroid.Extensions.pubg.RCDataManageView$k$b$a$e$a)
.class public Lcom/zjx/jyandroid/Extensions/pubg/RCDataManageView$k$b$a$e$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/zjx/jyandroid/ForegroundService/b$Z;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zjx/jyandroid/Extensions/pubg/RCDataManageView$k$b$a$e;->a(LH8/a$c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/zjx/jyandroid/Extensions/pubg/RCDataManageView$k$b$a$e;


# direct methods
.method public constructor <init>(Lcom/zjx/jyandroid/Extensions/pubg/RCDataManageView$k$b$a$e;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, Lcom/zjx/jyandroid/Extensions/pubg/RCDataManageView$k$b$a$e$a;->a:Lcom/zjx/jyandroid/Extensions/pubg/RCDataManageView$k$b$a$e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(LG8/g;)V
    .registers 5

    iget-object v0, p0, Lcom/zjx/jyandroid/Extensions/pubg/RCDataManageView$k$b$a$e$a;->a:Lcom/zjx/jyandroid/Extensions/pubg/RCDataManageView$k$b$a$e;

    iget-object v0, v0, Lcom/zjx/jyandroid/Extensions/pubg/RCDataManageView$k$b$a$e;->a:Lcom/zjx/jyandroid/Extensions/pubg/RCDataManageView$k$b$a;

    iget-object v0, v0, Lcom/zjx/jyandroid/Extensions/pubg/RCDataManageView$k$b$a;->Y:Lcom/zjx/jyandroid/Extensions/pubg/RCDataManageView$k$b;

    iget-object v0, v0, Lcom/zjx/jyandroid/Extensions/pubg/RCDataManageView$k$b;->T:Landroid/widget/Button;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    if-eqz p1, :cond_49

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Error deleting rc config: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LS8/i;->b(Ljava/lang/String;)V

    new-instance v0, Lcom/zjx/jyandroid/base/util/a;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget v2, Lcom/zjx/jyandroid/e$k;->Xg:I

    invoke-static {v2}, Lcom/zjx/jyandroid/base/util/b;->B(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, LG8/g;->b:Ljava/util/Map;

    const-string v2, "reason"

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    sget-object v1, Lcom/zjx/jyandroid/base/util/ToastView$a;->Z:Lcom/zjx/jyandroid/base/util/ToastView$a;

    invoke-direct {v0, p1, v1}, Lcom/zjx/jyandroid/base/util/a;-><init>(Ljava/lang/String;Lcom/zjx/jyandroid/base/util/ToastView$a;)V

    invoke-virtual {v0}, Lcom/zjx/jyandroid/base/util/a;->a()V

    return-void

    :cond_49
    new-instance p1, Lcom/zjx/jyandroid/base/util/a;

    sget v0, Lcom/zjx/jyandroid/e$k;->P5:I

    invoke-static {v0}, Lcom/zjx/jyandroid/base/util/b;->B(I)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/zjx/jyandroid/base/util/ToastView$a;->Y:Lcom/zjx/jyandroid/base/util/ToastView$a;

    invoke-direct {p1, v0, v1}, Lcom/zjx/jyandroid/base/util/a;-><init>(Ljava/lang/String;Lcom/zjx/jyandroid/base/util/ToastView$a;)V

    invoke-virtual {p1}, Lcom/zjx/jyandroid/base/util/a;->a()V

    iget-object p1, p0, Lcom/zjx/jyandroid/Extensions/pubg/RCDataManageView$k$b$a$e$a;->a:Lcom/zjx/jyandroid/Extensions/pubg/RCDataManageView$k$b$a$e;

    iget-object p1, p1, Lcom/zjx/jyandroid/Extensions/pubg/RCDataManageView$k$b$a$e;->a:Lcom/zjx/jyandroid/Extensions/pubg/RCDataManageView$k$b$a;

    iget-object p1, p1, Lcom/zjx/jyandroid/Extensions/pubg/RCDataManageView$k$b$a;->Y:Lcom/zjx/jyandroid/Extensions/pubg/RCDataManageView$k$b;

    iget-object p1, p1, Lcom/zjx/jyandroid/Extensions/pubg/RCDataManageView$k$b;->W:Lcom/zjx/jyandroid/Extensions/pubg/RCDataManageView$k;

    iget-object p1, p1, Lcom/zjx/jyandroid/Extensions/pubg/RCDataManageView$k;->m:Lcom/zjx/jyandroid/Extensions/pubg/RCDataManageView;

    invoke-static {p1}, Lcom/zjx/jyandroid/Extensions/pubg/RCDataManageView;->s0(Lcom/zjx/jyandroid/Extensions/pubg/RCDataManageView;)V

    return-void
.end method

###### Class com.zjx.jyandroid.Extensions.pubg.RCDataManageView.k.b.ViewOnClickListenerC0465b (com.zjx.jyandroid.Extensions.pubg.RCDataManageView$k$b$b)
.class public Lcom/zjx/jyandroid/Extensions/pubg/RCDataManageView$k$b$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zjx/jyandroid/Extensions/pubg/RCDataManageView$k$b;-><init>(Lcom/zjx/jyandroid/Extensions/pubg/RCDataManageView$k;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic X:Lcom/zjx/jyandroid/Extensions/pubg/RCDataManageView$k;

.field public final synthetic Y:Lcom/zjx/jyandroid/Extensions/pubg/RCDataManageView$k$b;


# direct methods
.method public constructor <init>(Lcom/zjx/jyandroid/Extensions/pubg/RCDataManageView$k$b;Lcom/zjx/jyandroid/Extensions/pubg/RCDataManageView$k;)V
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

    iput-object p1, p0, Lcom/zjx/jyandroid/Extensions/pubg/RCDataManageView$k$b$b;->Y:Lcom/zjx/jyandroid/Extensions/pubg/RCDataManageView$k$b;

    iput-object p2, p0, Lcom/zjx/jyandroid/Extensions/pubg/RCDataManageView$k$b$b;->X:Lcom/zjx/jyandroid/Extensions/pubg/RCDataManageView$k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 4

    iget-object p1, p0, Lcom/zjx/jyandroid/Extensions/pubg/RCDataManageView$k$b$b;->Y:Lcom/zjx/jyandroid/Extensions/pubg/RCDataManageView$k$b;

    iget-object p1, p1, Lcom/zjx/jyandroid/Extensions/pubg/RCDataManageView$k$b;->U:Landroid/widget/Button;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    iget-object p1, p0, Lcom/zjx/jyandroid/Extensions/pubg/RCDataManageView$k$b$b;->Y:Lcom/zjx/jyandroid/Extensions/pubg/RCDataManageView$k$b;

    iget-boolean v0, p1, Lcom/zjx/jyandroid/Extensions/pubg/RCDataManageView$k$b;->O:Z

    if-nez v0, :cond_1f

    iget-object v0, p1, Lcom/zjx/jyandroid/Extensions/pubg/RCDataManageView$k$b;->W:Lcom/zjx/jyandroid/Extensions/pubg/RCDataManageView$k;

    iget-object v0, v0, Lcom/zjx/jyandroid/Extensions/pubg/RCDataManageView$k;->n:Lcom/zjx/jyandroid/Extensions/pubg/RCDataManageView;

    iget-object v0, v0, Lcom/zjx/jyandroid/Extensions/pubg/RCDataManageView;->c7:Lcom/zjx/jyandroid/ForegroundService/b;

    iget-object p1, p1, Lcom/zjx/jyandroid/Extensions/pubg/RCDataManageView$k$b;->N:Ljava/lang/String;

    new-instance v1, Lcom/zjx/jyandroid/Extensions/pubg/RCDataManageView$k$b$b$a;

    invoke-direct {v1, p0}, Lcom/zjx/jyandroid/Extensions/pubg/RCDataManageView$k$b$b$a;-><init>(Lcom/zjx/jyandroid/Extensions/pubg/RCDataManageView$k$b$b;)V

    invoke-virtual {v0, p1, v1}, Lcom/zjx/jyandroid/ForegroundService/b;->t(Ljava/lang/String;Lcom/zjx/jyandroid/ForegroundService/b$c0;)V

    goto :goto_2f

    :cond_1f
    iget-object v0, p1, Lcom/zjx/jyandroid/Extensions/pubg/RCDataManageView$k$b;->W:Lcom/zjx/jyandroid/Extensions/pubg/RCDataManageView$k;

    iget-object v0, v0, Lcom/zjx/jyandroid/Extensions/pubg/RCDataManageView$k;->n:Lcom/zjx/jyandroid/Extensions/pubg/RCDataManageView;

    iget-object v0, v0, Lcom/zjx/jyandroid/Extensions/pubg/RCDataManageView;->c7:Lcom/zjx/jyandroid/ForegroundService/b;

    iget-object p1, p1, Lcom/zjx/jyandroid/Extensions/pubg/RCDataManageView$k$b;->N:Ljava/lang/String;

    new-instance v1, Lcom/zjx/jyandroid/Extensions/pubg/RCDataManageView$k$b$b$b;

    invoke-direct {v1, p0}, Lcom/zjx/jyandroid/Extensions/pubg/RCDataManageView$k$b$b$b;-><init>(Lcom/zjx/jyandroid/Extensions/pubg/RCDataManageView$k$b$b;)V

    invoke-virtual {v0, p1, v1}, Lcom/zjx/jyandroid/ForegroundService/b;->I(Ljava/lang/String;Lcom/zjx/jyandroid/ForegroundService/b$l0;)V

    :goto_2f
    return-void
.end method

###### Class com.zjx.jyandroid.Extensions.pubg.RCDataManageView.k.b.ViewOnClickListenerC0465b.a (com.zjx.jyandroid.Extensions.pubg.RCDataManageView$k$b$b$a)
.class public Lcom/zjx/jyandroid/Extensions/pubg/RCDataManageView$k$b$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/zjx/jyandroid/ForegroundService/b$c0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zjx/jyandroid/Extensions/pubg/RCDataManageView$k$b$b;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/zjx/jyandroid/Extensions/pubg/RCDataManageView$k$b$b;


# direct methods
.method public constructor <init>(Lcom/zjx/jyandroid/Extensions/pubg/RCDataManageView$k$b$b;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, Lcom/zjx/jyandroid/Extensions/pubg/RCDataManageView$k$b$b$a;->a:Lcom/zjx/jyandroid/Extensions/pubg/RCDataManageView$k$b$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(LG8/g;Lcom/zjx/jyandroid/ForegroundService/b$g0;)V
    .registers 5

    const/4 v0, 0x1

    if-eqz p1, :cond_47

    iget-object p2, p0, Lcom/zjx/jyandroid/Extensions/pubg/RCDataManageView$k$b$b$a;->a:Lcom/zjx/jyandroid/Extensions/pubg/RCDataManageView$k$b$b;

    iget-object p2, p2, Lcom/zjx/jyandroid/Extensions/pubg/RCDataManageView$k$b$b;->Y:Lcom/zjx/jyandroid/Extensions/pubg/RCDataManageView$k$b;

    iget-object p2, p2, Lcom/zjx/jyandroid/Extensions/pubg/RCDataManageView$k$b;->U:Landroid/widget/Button;

    invoke-virtual {p2, v0}, Landroid/view/View;->setEnabled(Z)V

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Download RC data failed: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, LS8/i;->b(Ljava/lang/String;)V

    new-instance p2, Lcom/zjx/jyandroid/base/util/a;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget v1, Lcom/zjx/jyandroid/e$k;->Wg:I

    invoke-static {v1}, Lcom/zjx/jyandroid/base/util/b;->B(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, LG8/g;->b:Ljava/util/Map;

    const-string v1, "reason"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    sget-object v0, Lcom/zjx/jyandroid/base/util/ToastView$a;->Z:Lcom/zjx/jyandroid/base/util/ToastView$a;

    invoke-direct {p2, p1, v0}, Lcom/zjx/jyandroid/base/util/a;-><init>(Ljava/lang/String;Lcom/zjx/jyandroid/base/util/ToastView$a;)V

    invoke-virtual {p2}, Lcom/zjx/jyandroid/base/util/a;->a()V

    return-void

    :cond_47
    :try_start_47
    iget-object p1, p0, Lcom/zjx/jyandroid/Extensions/pubg/RCDataManageView$k$b$b$a;->a:Lcom/zjx/jyandroid/Extensions/pubg/RCDataManageView$k$b$b;

    iget-object p1, p1, Lcom/zjx/jyandroid/Extensions/pubg/RCDataManageView$k$b$b;->Y:Lcom/zjx/jyandroid/Extensions/pubg/RCDataManageView$k$b;

    iget-object v1, p1, Lcom/zjx/jyandroid/Extensions/pubg/RCDataManageView$k$b;->W:Lcom/zjx/jyandroid/Extensions/pubg/RCDataManageView$k;

    iget-object v1, v1, Lcom/zjx/jyandroid/Extensions/pubg/RCDataManageView$k;->n:Lcom/zjx/jyandroid/Extensions/pubg/RCDataManageView;

    iget-object v1, v1, Lcom/zjx/jyandroid/Extensions/pubg/RCDataManageView;->d7:Lcom/zjx/jyandroid/Extensions/pubg/e;

    iget-object p1, p1, Lcom/zjx/jyandroid/Extensions/pubg/RCDataManageView$k$b;->N:Ljava/lang/String;

    iget-object p2, p2, Lcom/zjx/jyandroid/ForegroundService/b$g0;->b:Ljava/util/Map;

    invoke-virtual {v1, p1, p2}, Lcom/zjx/jyandroid/Extensions/pubg/e;->p0(Ljava/lang/String;Ljava/util/Map;)V
    :try_end_58
    .catch Ljava/io/IOException; {:try_start_47 .. :try_end_58} :catch_6d

    iget-object p1, p0, Lcom/zjx/jyandroid/Extensions/pubg/RCDataManageView$k$b$b$a;->a:Lcom/zjx/jyandroid/Extensions/pubg/RCDataManageView$k$b$b;

    iget-object p1, p1, Lcom/zjx/jyandroid/Extensions/pubg/RCDataManageView$k$b$b;->Y:Lcom/zjx/jyandroid/Extensions/pubg/RCDataManageView$k$b;

    iget-object p2, p1, Lcom/zjx/jyandroid/Extensions/pubg/RCDataManageView$k$b;->W:Lcom/zjx/jyandroid/Extensions/pubg/RCDataManageView$k;

    iget-object p2, p2, Lcom/zjx/jyandroid/Extensions/pubg/RCDataManageView$k;->n:Lcom/zjx/jyandroid/Extensions/pubg/RCDataManageView;

    iget-object p2, p2, Lcom/zjx/jyandroid/Extensions/pubg/RCDataManageView;->c7:Lcom/zjx/jyandroid/ForegroundService/b;

    iget-object p1, p1, Lcom/zjx/jyandroid/Extensions/pubg/RCDataManageView$k$b;->N:Ljava/lang/String;

    new-instance v0, Lcom/zjx/jyandroid/Extensions/pubg/RCDataManageView$k$b$b$a$a;

    invoke-direct {v0, p0}, Lcom/zjx/jyandroid/Extensions/pubg/RCDataManageView$k$b$b$a$a;-><init>(Lcom/zjx/jyandroid/Extensions/pubg/RCDataManageView$k$b$b$a;)V

    invoke-virtual {p2, p1, v0}, Lcom/zjx/jyandroid/ForegroundService/b;->I(Ljava/lang/String;Lcom/zjx/jyandroid/ForegroundService/b$l0;)V

    return-void

    :catch_6d
    move-exception p1

    iget-object p2, p0, Lcom/zjx/jyandroid/Extensions/pubg/RCDataManageView$k$b$b$a;->a:Lcom/zjx/jyandroid/Extensions/pubg/RCDataManageView$k$b$b;

    iget-object p2, p2, Lcom/zjx/jyandroid/Extensions/pubg/RCDataManageView$k$b$b;->Y:Lcom/zjx/jyandroid/Extensions/pubg/RCDataManageView$k$b;

    iget-object p2, p2, Lcom/zjx/jyandroid/Extensions/pubg/RCDataManageView$k$b;->U:Landroid/widget/Button;

    invoke-virtual {p2, v0}, Landroid/view/View;->setEnabled(Z)V

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Unable to write rc config to file: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, LS8/i;->b(Ljava/lang/String;)V

    new-instance p1, Lcom/zjx/jyandroid/base/util/a;

    sget p2, Lcom/zjx/jyandroid/e$k;->cl:I

    invoke-static {p2}, Lcom/zjx/jyandroid/base/util/b;->B(I)Ljava/lang/String;

    move-result-object p2

    sget-object v0, Lcom/zjx/jyandroid/base/util/ToastView$a;->Z:Lcom/zjx/jyandroid/base/util/ToastView$a;

    invoke-direct {p1, p2, v0}, Lcom/zjx/jyandroid/base/util/a;-><init>(Ljava/lang/String;Lcom/zjx/jyandroid/base/util/ToastView$a;)V

    invoke-virtual {p1}, Lcom/zjx/jyandroid/base/util/a;->a()V

    return-void
.end method

###### Class com.zjx.jyandroid.Extensions.pubg.RCDataManageView.k.b.ViewOnClickListenerC0465b.a.C0466a (com.zjx.jyandroid.Extensions.pubg.RCDataManageView$k$b$b$a$a)
.class public Lcom/zjx/jyandroid/Extensions/pubg/RCDataManageView$k$b$b$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/zjx/jyandroid/ForegroundService/b$l0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zjx/jyandroid/Extensions/pubg/RCDataManageView$k$b$b$a;->a(LG8/g;Lcom/zjx/jyandroid/ForegroundService/b$g0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/zjx/jyandroid/Extensions/pubg/RCDataManageView$k$b$b$a;


# direct methods
.method public constructor <init>(Lcom/zjx/jyandroid/Extensions/pubg/RCDataManageView$k$b$b$a;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, Lcom/zjx/jyandroid/Extensions/pubg/RCDataManageView$k$b$b$a$a;->a:Lcom/zjx/jyandroid/Extensions/pubg/RCDataManageView$k$b$b$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(LG8/g;)V
    .registers 5

    iget-object v0, p0, Lcom/zjx/jyandroid/Extensions/pubg/RCDataManageView$k$b$b$a$a;->a:Lcom/zjx/jyandroid/Extensions/pubg/RCDataManageView$k$b$b$a;

    iget-object v0, v0, Lcom/zjx/jyandroid/Extensions/pubg/RCDataManageView$k$b$b$a;->a:Lcom/zjx/jyandroid/Extensions/pubg/RCDataManageView$k$b$b;

    iget-object v0, v0, Lcom/zjx/jyandroid/Extensions/pubg/RCDataManageView$k$b$b;->Y:Lcom/zjx/jyandroid/Extensions/pubg/RCDataManageView$k$b;

    iget-object v0, v0, Lcom/zjx/jyandroid/Extensions/pubg/RCDataManageView$k$b;->U:Landroid/widget/Button;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    if-eqz p1, :cond_49

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Select current RC data failed: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LS8/i;->b(Ljava/lang/String;)V

    new-instance v0, Lcom/zjx/jyandroid/base/util/a;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget v2, Lcom/zjx/jyandroid/e$k;->Yg:I

    invoke-static {v2}, Lcom/zjx/jyandroid/base/util/b;->B(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, LG8/g;->b:Ljava/util/Map;

    const-string v2, "reason"

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    sget-object v1, Lcom/zjx/jyandroid/base/util/ToastView$a;->Z:Lcom/zjx/jyandroid/base/util/ToastView$a;

    invoke-direct {v0, p1, v1}, Lcom/zjx/jyandroid/base/util/a;-><init>(Ljava/lang/String;Lcom/zjx/jyandroid/base/util/ToastView$a;)V

    invoke-virtual {v0}, Lcom/zjx/jyandroid/base/util/a;->a()V

    return-void

    :cond_49
    new-instance p1, Lcom/zjx/jyandroid/base/util/a;

    sget v0, Lcom/zjx/jyandroid/e$k;->Vg:I

    invoke-static {v0}, Lcom/zjx/jyandroid/base/util/b;->B(I)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/zjx/jyandroid/base/util/ToastView$a;->Y:Lcom/zjx/jyandroid/base/util/ToastView$a;

    invoke-direct {p1, v0, v1}, Lcom/zjx/jyandroid/base/util/a;-><init>(Ljava/lang/String;Lcom/zjx/jyandroid/base/util/ToastView$a;)V

    invoke-virtual {p1}, Lcom/zjx/jyandroid/base/util/a;->a()V

    iget-object p1, p0, Lcom/zjx/jyandroid/Extensions/pubg/RCDataManageView$k$b$b$a$a;->a:Lcom/zjx/jyandroid/Extensions/pubg/RCDataManageView$k$b$b$a;

    iget-object p1, p1, Lcom/zjx/jyandroid/Extensions/pubg/RCDataManageView$k$b$b$a;->a:Lcom/zjx/jyandroid/Extensions/pubg/RCDataManageView$k$b$b;

    iget-object p1, p1, Lcom/zjx/jyandroid/Extensions/pubg/RCDataManageView$k$b$b;->Y:Lcom/zjx/jyandroid/Extensions/pubg/RCDataManageView$k$b;

    iget-object p1, p1, Lcom/zjx/jyandroid/Extensions/pubg/RCDataManageView$k$b;->W:Lcom/zjx/jyandroid/Extensions/pubg/RCDataManageView$k;

    iget-object p1, p1, Lcom/zjx/jyandroid/Extensions/pubg/RCDataManageView$k;->m:Lcom/zjx/jyandroid/Extensions/pubg/RCDataManageView;

    invoke-static {p1}, Lcom/zjx/jyandroid/Extensions/pubg/RCDataManageView;->s0(Lcom/zjx/jyandroid/Extensions/pubg/RCDataManageView;)V

    invoke-static {}, Ln9/c;->t()Ln9/c;

    move-result-object p1

    const-string v0, "com.zjx.pubgplugin"

    invoke-virtual {p1, v0}, Ln9/c;->l(Ljava/lang/String;)Ln9/a$a;

    move-result-object p1

    check-cast p1, Lcom/zjx/jyandroid/Extensions/pubg/e$o;

    iget-object p1, p1, Ln9/a$a;->j:Ln9/a;

    check-cast p1, Lcom/zjx/jyandroid/Extensions/pubg/e;

    invoke-virtual {p1}, Lcom/zjx/jyandroid/Extensions/pubg/e;->y0()V

    invoke-virtual {p1}, Lcom/zjx/jyandroid/Extensions/pubg/e;->v0()V

    return-void
.end method

###### Class com.zjx.jyandroid.Extensions.pubg.RCDataManageView.k.b.ViewOnClickListenerC0465b.C0467b (com.zjx.jyandroid.Extensions.pubg.RCDataManageView$k$b$b$b)
.class public Lcom/zjx/jyandroid/Extensions/pubg/RCDataManageView$k$b$b$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/zjx/jyandroid/ForegroundService/b$l0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zjx/jyandroid/Extensions/pubg/RCDataManageView$k$b$b;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/zjx/jyandroid/Extensions/pubg/RCDataManageView$k$b$b;


# direct methods
.method public constructor <init>(Lcom/zjx/jyandroid/Extensions/pubg/RCDataManageView$k$b$b;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, Lcom/zjx/jyandroid/Extensions/pubg/RCDataManageView$k$b$b$b;->a:Lcom/zjx/jyandroid/Extensions/pubg/RCDataManageView$k$b$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(LG8/g;)V
    .registers 5

    iget-object v0, p0, Lcom/zjx/jyandroid/Extensions/pubg/RCDataManageView$k$b$b$b;->a:Lcom/zjx/jyandroid/Extensions/pubg/RCDataManageView$k$b$b;

    iget-object v0, v0, Lcom/zjx/jyandroid/Extensions/pubg/RCDataManageView$k$b$b;->Y:Lcom/zjx/jyandroid/Extensions/pubg/RCDataManageView$k$b;

    iget-object v0, v0, Lcom/zjx/jyandroid/Extensions/pubg/RCDataManageView$k$b;->U:Landroid/widget/Button;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    if-eqz p1, :cond_47

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Select current RC data failed: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LS8/i;->b(Ljava/lang/String;)V

    new-instance v0, Lcom/zjx/jyandroid/base/util/a;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget v2, Lcom/zjx/jyandroid/e$k;->Yg:I

    invoke-static {v2}, Lcom/zjx/jyandroid/base/util/b;->B(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, LG8/g;->b:Ljava/util/Map;

    const-string v2, "reason"

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    sget-object v1, Lcom/zjx/jyandroid/base/util/ToastView$a;->Z:Lcom/zjx/jyandroid/base/util/ToastView$a;

    invoke-direct {v0, p1, v1}, Lcom/zjx/jyandroid/base/util/a;-><init>(Ljava/lang/String;Lcom/zjx/jyandroid/base/util/ToastView$a;)V

    invoke-virtual {v0}, Lcom/zjx/jyandroid/base/util/a;->a()V

    return-void

    :cond_47
    new-instance p1, Lcom/zjx/jyandroid/base/util/a;

    sget v0, Lcom/zjx/jyandroid/e$k;->Vg:I

    invoke-static {v0}, Lcom/zjx/jyandroid/base/util/b;->B(I)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/zjx/jyandroid/base/util/ToastView$a;->Y:Lcom/zjx/jyandroid/base/util/ToastView$a;

    invoke-direct {p1, v0, v1}, Lcom/zjx/jyandroid/base/util/a;-><init>(Ljava/lang/String;Lcom/zjx/jyandroid/base/util/ToastView$a;)V

    invoke-virtual {p1}, Lcom/zjx/jyandroid/base/util/a;->a()V

    iget-object p1, p0, Lcom/zjx/jyandroid/Extensions/pubg/RCDataManageView$k$b$b$b;->a:Lcom/zjx/jyandroid/Extensions/pubg/RCDataManageView$k$b$b;

    iget-object p1, p1, Lcom/zjx/jyandroid/Extensions/pubg/RCDataManageView$k$b$b;->Y:Lcom/zjx/jyandroid/Extensions/pubg/RCDataManageView$k$b;

    iget-object p1, p1, Lcom/zjx/jyandroid/Extensions/pubg/RCDataManageView$k$b;->W:Lcom/zjx/jyandroid/Extensions/pubg/RCDataManageView$k;

    iget-object p1, p1, Lcom/zjx/jyandroid/Extensions/pubg/RCDataManageView$k;->m:Lcom/zjx/jyandroid/Extensions/pubg/RCDataManageView;

    invoke-static {p1}, Lcom/zjx/jyandroid/Extensions/pubg/RCDataManageView;->s0(Lcom/zjx/jyandroid/Extensions/pubg/RCDataManageView;)V

    invoke-static {}, Ln9/c;->t()Ln9/c;

    move-result-object p1

    const-string v0, "com.zjx.pubgplugin"

    invoke-virtual {p1, v0}, Ln9/c;->l(Ljava/lang/String;)Ln9/a$a;

    move-result-object p1

    check-cast p1, Lcom/zjx/jyandroid/Extensions/pubg/e$o;

    iget-object p1, p1, Ln9/a$a;->j:Ln9/a;

    check-cast p1, Lcom/zjx/jyandroid/Extensions/pubg/e;

    invoke-virtual {p1}, Lcom/zjx/jyandroid/Extensions/pubg/e;->y0()V

    invoke-virtual {p1}, Lcom/zjx/jyandroid/Extensions/pubg/e;->v0()V

    return-void
.end method

###### Class com.zjx.jyandroid.Extensions.pubg.RCDataManageView.k.b.c (com.zjx.jyandroid.Extensions.pubg.RCDataManageView$k$b$c)
.class public Lcom/zjx/jyandroid/Extensions/pubg/RCDataManageView$k$b$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zjx/jyandroid/Extensions/pubg/RCDataManageView$k$b;-><init>(Lcom/zjx/jyandroid/Extensions/pubg/RCDataManageView$k;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic X:Lcom/zjx/jyandroid/Extensions/pubg/RCDataManageView$k;

.field public final synthetic Y:Lcom/zjx/jyandroid/Extensions/pubg/RCDataManageView$k$b;


# direct methods
.method public constructor <init>(Lcom/zjx/jyandroid/Extensions/pubg/RCDataManageView$k$b;Lcom/zjx/jyandroid/Extensions/pubg/RCDataManageView$k;)V
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

    iput-object p1, p0, Lcom/zjx/jyandroid/Extensions/pubg/RCDataManageView$k$b$c;->Y:Lcom/zjx/jyandroid/Extensions/pubg/RCDataManageView$k$b;

    iput-object p2, p0, Lcom/zjx/jyandroid/Extensions/pubg/RCDataManageView$k$b$c;->X:Lcom/zjx/jyandroid/Extensions/pubg/RCDataManageView$k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/zjx/jyandroid/Extensions/pubg/RCDataManageView$k$b$c;I)V
    .registers 2

    invoke-virtual {p0, p1}, Lcom/zjx/jyandroid/Extensions/pubg/RCDataManageView$k$b$c;->b(I)V

    return-void
.end method


# virtual methods
.method public final b(I)V
    .registers 7

    iget-object v0, p0, Lcom/zjx/jyandroid/Extensions/pubg/RCDataManageView$k$b$c;->Y:Lcom/zjx/jyandroid/Extensions/pubg/RCDataManageView$k$b;

    iget-object v0, v0, Lcom/zjx/jyandroid/Extensions/pubg/RCDataManageView$k$b;->Q:Landroid/widget/Button;

    sget v1, Lcom/zjx/jyandroid/e$k;->Cg:I

    invoke-static {v1}, Lcom/zjx/jyandroid/base/util/b;->B(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/zjx/jyandroid/Extensions/pubg/RCDataManageView$k$b$c;->Y:Lcom/zjx/jyandroid/Extensions/pubg/RCDataManageView$k$b;

    iget-object v0, v0, Lcom/zjx/jyandroid/Extensions/pubg/RCDataManageView$k$b;->Q:Landroid/widget/Button;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    :try_start_15
    iget-object v0, p0, Lcom/zjx/jyandroid/Extensions/pubg/RCDataManageView$k$b$c;->Y:Lcom/zjx/jyandroid/Extensions/pubg/RCDataManageView$k$b;

    iget-object v1, v0, Lcom/zjx/jyandroid/Extensions/pubg/RCDataManageView$k$b;->W:Lcom/zjx/jyandroid/Extensions/pubg/RCDataManageView$k;

    iget-object v1, v1, Lcom/zjx/jyandroid/Extensions/pubg/RCDataManageView$k;->n:Lcom/zjx/jyandroid/Extensions/pubg/RCDataManageView;

    iget-object v1, v1, Lcom/zjx/jyandroid/Extensions/pubg/RCDataManageView;->d7:Lcom/zjx/jyandroid/Extensions/pubg/e;

    iget-object v0, v0, Lcom/zjx/jyandroid/Extensions/pubg/RCDataManageView$k$b;->N:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/zjx/jyandroid/Extensions/pubg/e;->R(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0
    :try_end_23
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_23} :catch_59

    const/4 v1, -0x1

    const-string v2, "disableNameEditing"

    if-eq p1, v1, :cond_2e

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_33

    :cond_2e
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_33
    const-string v1, "name"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-nez v2, :cond_3f

    const-string v2, ""

    :cond_3f
    iget-object v3, p0, Lcom/zjx/jyandroid/Extensions/pubg/RCDataManageView$k$b$c;->Y:Lcom/zjx/jyandroid/Extensions/pubg/RCDataManageView$k$b;

    iget-object v3, v3, Lcom/zjx/jyandroid/Extensions/pubg/RCDataManageView$k$b;->W:Lcom/zjx/jyandroid/Extensions/pubg/RCDataManageView$k;

    iget-object v3, v3, Lcom/zjx/jyandroid/Extensions/pubg/RCDataManageView$k;->n:Lcom/zjx/jyandroid/Extensions/pubg/RCDataManageView;

    iget-object v3, v3, Lcom/zjx/jyandroid/Extensions/pubg/RCDataManageView;->c7:Lcom/zjx/jyandroid/ForegroundService/b;

    new-instance v4, LG8/i;

    invoke-direct {v4, v1, v2}, LG8/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/zjx/jyandroid/Extensions/pubg/RCDataManageView$k$b$c;->Y:Lcom/zjx/jyandroid/Extensions/pubg/RCDataManageView$k$b;

    iget-object v1, v1, Lcom/zjx/jyandroid/Extensions/pubg/RCDataManageView$k$b;->N:Ljava/lang/String;

    new-instance v2, Lcom/zjx/jyandroid/Extensions/pubg/RCDataManageView$k$b$c$a;

    invoke-direct {v2, p0, p1}, Lcom/zjx/jyandroid/Extensions/pubg/RCDataManageView$k$b$c$a;-><init>(Lcom/zjx/jyandroid/Extensions/pubg/RCDataManageView$k$b$c;I)V

    invoke-virtual {v3, v0, v4, v1, v2}, Lcom/zjx/jyandroid/ForegroundService/b;->S(Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;Lcom/zjx/jyandroid/ForegroundService/b$o0;)V

    return-void

    :catch_59
    move-exception p1

    iget-object v0, p0, Lcom/zjx/jyandroid/Extensions/pubg/RCDataManageView$k$b$c;->Y:Lcom/zjx/jyandroid/Extensions/pubg/RCDataManageView$k$b;

    iget-object v0, v0, Lcom/zjx/jyandroid/Extensions/pubg/RCDataManageView$k$b;->Q:Landroid/widget/Button;

    sget v1, Lcom/zjx/jyandroid/e$k;->Bg:I

    invoke-static {v1}, Lcom/zjx/jyandroid/base/util/b;->B(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/zjx/jyandroid/Extensions/pubg/RCDataManageView$k$b$c;->Y:Lcom/zjx/jyandroid/Extensions/pubg/RCDataManageView$k$b;

    iget-object v0, v0, Lcom/zjx/jyandroid/Extensions/pubg/RCDataManageView$k$b;->Q:Landroid/widget/Button;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "unable to load rc config"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, LS8/i;->b(Ljava/lang/String;)V

    new-instance p1, Lcom/zjx/jyandroid/base/util/a;

    sget v0, Lcom/zjx/jyandroid/e$k;->Ng:I

    invoke-static {v0}, Lcom/zjx/jyandroid/base/util/b;->B(I)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/zjx/jyandroid/base/util/ToastView$a;->Z:Lcom/zjx/jyandroid/base/util/ToastView$a;

    invoke-direct {p1, v0, v1}, Lcom/zjx/jyandroid/base/util/a;-><init>(Ljava/lang/String;Lcom/zjx/jyandroid/base/util/ToastView$a;)V

    invoke-virtual {p1}, Lcom/zjx/jyandroid/base/util/a;->a()V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .registers 6

    new-instance p1, LH8/a;

    iget-object v0, p0, Lcom/zjx/jyandroid/Extensions/pubg/RCDataManageView$k$b$c;->Y:Lcom/zjx/jyandroid/Extensions/pubg/RCDataManageView$k$b;

    iget-object v0, v0, Lcom/zjx/jyandroid/Extensions/pubg/RCDataManageView$k$b;->W:Lcom/zjx/jyandroid/Extensions/pubg/RCDataManageView$k;

    iget-object v0, v0, Lcom/zjx/jyandroid/Extensions/pubg/RCDataManageView$k;->n:Lcom/zjx/jyandroid/Extensions/pubg/RCDataManageView;

    sget v1, Lcom/zjx/jyandroid/e$k;->Fg:I

    invoke-static {v1}, Lcom/zjx/jyandroid/base/util/b;->B(I)Ljava/lang/String;

    move-result-object v1

    sget v2, Lcom/zjx/jyandroid/e$k;->Gg:I

    invoke-static {v2}, Lcom/zjx/jyandroid/base/util/b;->B(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p1, v0, v1, v2}, LH8/a;-><init>(Landroid/view/ViewGroup;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, LH8/a$c;

    sget v1, Lcom/zjx/jyandroid/e$k;->Hg:I

    invoke-static {v1}, Lcom/zjx/jyandroid/base/util/b;->B(I)Ljava/lang/String;

    move-result-object v1

    sget-object v2, LH8/a$c$b;->X:LH8/a$c$b;

    new-instance v3, Lcom/zjx/jyandroid/Extensions/pubg/RCDataManageView$k$b$c$b;

    invoke-direct {v3, p0}, Lcom/zjx/jyandroid/Extensions/pubg/RCDataManageView$k$b$c$b;-><init>(Lcom/zjx/jyandroid/Extensions/pubg/RCDataManageView$k$b$c;)V

    invoke-direct {v0, v1, v2, v3}, LH8/a$c;-><init>(Ljava/lang/String;LH8/a$c$b;LH8/a$c$a;)V

    invoke-virtual {p1, v0}, LH8/a;->c(LH8/a$c;)V

    new-instance v0, LH8/a$c;

    sget v1, Lcom/zjx/jyandroid/e$k;->Ig:I

    invoke-static {v1}, Lcom/zjx/jyandroid/base/util/b;->B(I)Ljava/lang/String;

    move-result-object v1

    new-instance v3, Lcom/zjx/jyandroid/Extensions/pubg/RCDataManageView$k$b$c$c;

    invoke-direct {v3, p0}, Lcom/zjx/jyandroid/Extensions/pubg/RCDataManageView$k$b$c$c;-><init>(Lcom/zjx/jyandroid/Extensions/pubg/RCDataManageView$k$b$c;)V

    invoke-direct {v0, v1, v2, v3}, LH8/a$c;-><init>(Ljava/lang/String;LH8/a$c$b;LH8/a$c$a;)V

    invoke-virtual {p1, v0}, LH8/a;->c(LH8/a$c;)V

    new-instance v0, LH8/a$c;

    sget v1, Lcom/zjx/jyandroid/e$k;->X4:I

    invoke-static {v1}, Lcom/zjx/jyandroid/base/util/b;->B(I)Ljava/lang/String;

    move-result-object v1

    new-instance v3, Lcom/zjx/jyandroid/Extensions/pubg/RCDataManageView$k$b$c$d;

    invoke-direct {v3, p0}, Lcom/zjx/jyandroid/Extensions/pubg/RCDataManageView$k$b$c$d;-><init>(Lcom/zjx/jyandroid/Extensions/pubg/RCDataManageView$k$b$c;)V

    invoke-direct {v0, v1, v2, v3}, LH8/a$c;-><init>(Ljava/lang/String;LH8/a$c$b;LH8/a$c$a;)V

    invoke-virtual {p1, v0}, LH8/a;->c(LH8/a$c;)V

    invoke-virtual {p1}, LH8/a;->n()V

    return-void
.end method

###### Class com.zjx.jyandroid.Extensions.pubg.RCDataManageView.k.b.c.a (com.zjx.jyandroid.Extensions.pubg.RCDataManageView$k$b$c$a)
.class public Lcom/zjx/jyandroid/Extensions/pubg/RCDataManageView$k$b$c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/zjx/jyandroid/ForegroundService/b$o0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zjx/jyandroid/Extensions/pubg/RCDataManageView$k$b$c;->b(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/zjx/jyandroid/Extensions/pubg/RCDataManageView$k$b$c;


# direct methods
.method public constructor <init>(Lcom/zjx/jyandroid/Extensions/pubg/RCDataManageView$k$b$c;I)V
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

    iput-object p1, p0, Lcom/zjx/jyandroid/Extensions/pubg/RCDataManageView$k$b$c$a;->b:Lcom/zjx/jyandroid/Extensions/pubg/RCDataManageView$k$b$c;

    iput p2, p0, Lcom/zjx/jyandroid/Extensions/pubg/RCDataManageView$k$b$c$a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(LG8/g;)V
    .registers 6

    if-eqz p1, :cond_3d

    iget-object v0, p0, Lcom/zjx/jyandroid/Extensions/pubg/RCDataManageView$k$b$c$a;->b:Lcom/zjx/jyandroid/Extensions/pubg/RCDataManageView$k$b$c;

    iget-object v0, v0, Lcom/zjx/jyandroid/Extensions/pubg/RCDataManageView$k$b$c;->Y:Lcom/zjx/jyandroid/Extensions/pubg/RCDataManageView$k$b;

    iget-object v0, v0, Lcom/zjx/jyandroid/Extensions/pubg/RCDataManageView$k$b;->Q:Landroid/widget/Button;

    sget v1, Lcom/zjx/jyandroid/e$k;->Bg:I

    invoke-static {v1}, Lcom/zjx/jyandroid/base/util/b;->B(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/zjx/jyandroid/Extensions/pubg/RCDataManageView$k$b$c$a;->b:Lcom/zjx/jyandroid/Extensions/pubg/RCDataManageView$k$b$c;

    iget-object v0, v0, Lcom/zjx/jyandroid/Extensions/pubg/RCDataManageView$k$b$c;->Y:Lcom/zjx/jyandroid/Extensions/pubg/RCDataManageView$k$b;

    iget-object v0, v0, Lcom/zjx/jyandroid/Extensions/pubg/RCDataManageView$k$b;->Q:Landroid/widget/Button;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "unable to upload rc config when sharing: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, LS8/i;->b(Ljava/lang/String;)V

    new-instance p1, Lcom/zjx/jyandroid/base/util/a;

    sget v0, Lcom/zjx/jyandroid/e$k;->sh:I

    invoke-static {v0}, Lcom/zjx/jyandroid/base/util/b;->B(I)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/zjx/jyandroid/base/util/ToastView$a;->Z:Lcom/zjx/jyandroid/base/util/ToastView$a;

    invoke-direct {p1, v0, v1}, Lcom/zjx/jyandroid/base/util/a;-><init>(Ljava/lang/String;Lcom/zjx/jyandroid/base/util/ToastView$a;)V

    invoke-virtual {p1}, Lcom/zjx/jyandroid/base/util/a;->a()V

    return-void

    :cond_3d
    iget-object p1, p0, Lcom/zjx/jyandroid/Extensions/pubg/RCDataManageView$k$b$c$a;->b:Lcom/zjx/jyandroid/Extensions/pubg/RCDataManageView$k$b$c;

    iget-object p1, p1, Lcom/zjx/jyandroid/Extensions/pubg/RCDataManageView$k$b$c;->Y:Lcom/zjx/jyandroid/Extensions/pubg/RCDataManageView$k$b;

    iget-object v0, p1, Lcom/zjx/jyandroid/Extensions/pubg/RCDataManageView$k$b;->W:Lcom/zjx/jyandroid/Extensions/pubg/RCDataManageView$k;

    iget-object v0, v0, Lcom/zjx/jyandroid/Extensions/pubg/RCDataManageView$k;->n:Lcom/zjx/jyandroid/Extensions/pubg/RCDataManageView;

    iget-object v0, v0, Lcom/zjx/jyandroid/Extensions/pubg/RCDataManageView;->c7:Lcom/zjx/jyandroid/ForegroundService/b;

    iget-object p1, p1, Lcom/zjx/jyandroid/Extensions/pubg/RCDataManageView$k$b;->N:Ljava/lang/String;

    iget v1, p0, Lcom/zjx/jyandroid/Extensions/pubg/RCDataManageView$k$b$c$a;->a:I

    new-instance v2, Lcom/zjx/jyandroid/Extensions/pubg/RCDataManageView$k$b$c$a$a;

    invoke-direct {v2, p0}, Lcom/zjx/jyandroid/Extensions/pubg/RCDataManageView$k$b$c$a$a;-><init>(Lcom/zjx/jyandroid/Extensions/pubg/RCDataManageView$k$b$c$a;)V

    const-string v3, "yqa3"

    invoke-virtual {v0, p1, v3, v1, v2}, Lcom/zjx/jyandroid/ForegroundService/b;->L(Ljava/lang/String;Ljava/lang/String;ILcom/zjx/jyandroid/ForegroundService/b$m0;)V

    return-void
.end method

###### Class com.zjx.jyandroid.Extensions.pubg.RCDataManageView.k.b.c.a.C0468a (com.zjx.jyandroid.Extensions.pubg.RCDataManageView$k$b$c$a$a)
.class public Lcom/zjx/jyandroid/Extensions/pubg/RCDataManageView$k$b$c$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/zjx/jyandroid/ForegroundService/b$m0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zjx/jyandroid/Extensions/pubg/RCDataManageView$k$b$c$a;->a(LG8/g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/zjx/jyandroid/Extensions/pubg/RCDataManageView$k$b$c$a;


# direct methods
.method public constructor <init>(Lcom/zjx/jyandroid/Extensions/pubg/RCDataManageView$k$b$c$a;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, Lcom/zjx/jyandroid/Extensions/pubg/RCDataManageView$k$b$c$a$a;->a:Lcom/zjx/jyandroid/Extensions/pubg/RCDataManageView$k$b$c$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(LG8/g;Ljava/lang/String;)V
    .registers 7

    iget-object v0, p0, Lcom/zjx/jyandroid/Extensions/pubg/RCDataManageView$k$b$c$a$a;->a:Lcom/zjx/jyandroid/Extensions/pubg/RCDataManageView$k$b$c$a;

    iget-object v0, v0, Lcom/zjx/jyandroid/Extensions/pubg/RCDataManageView$k$b$c$a;->b:Lcom/zjx/jyandroid/Extensions/pubg/RCDataManageView$k$b$c;

    iget-object v0, v0, Lcom/zjx/jyandroid/Extensions/pubg/RCDataManageView$k$b$c;->Y:Lcom/zjx/jyandroid/Extensions/pubg/RCDataManageView$k$b;

    iget-object v0, v0, Lcom/zjx/jyandroid/Extensions/pubg/RCDataManageView$k$b;->Q:Landroid/widget/Button;

    sget v1, Lcom/zjx/jyandroid/e$k;->Bg:I

    invoke-static {v1}, Lcom/zjx/jyandroid/base/util/b;->B(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/zjx/jyandroid/Extensions/pubg/RCDataManageView$k$b$c$a$a;->a:Lcom/zjx/jyandroid/Extensions/pubg/RCDataManageView$k$b$c$a;

    iget-object v0, v0, Lcom/zjx/jyandroid/Extensions/pubg/RCDataManageView$k$b$c$a;->b:Lcom/zjx/jyandroid/Extensions/pubg/RCDataManageView$k$b$c;

    iget-object v0, v0, Lcom/zjx/jyandroid/Extensions/pubg/RCDataManageView$k$b$c;->Y:Lcom/zjx/jyandroid/Extensions/pubg/RCDataManageView$k$b;

    iget-object v0, v0, Lcom/zjx/jyandroid/Extensions/pubg/RCDataManageView$k$b;->Q:Landroid/widget/Button;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    if-eqz p1, :cond_6b

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Error while share keymap. "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, LS8/i;->b(Ljava/lang/String;)V

    new-instance p2, Lcom/zjx/jyandroid/base/util/a;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget v1, Lcom/zjx/jyandroid/e$k;->Zg:I

    invoke-static {v1}, Lcom/zjx/jyandroid/base/util/b;->B(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, LG8/g;->b:Ljava/util/Map;

    const-string v1, "reason"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    sget-object v0, Lcom/zjx/jyandroid/base/util/ToastView$a;->Z:Lcom/zjx/jyandroid/base/util/ToastView$a;

    invoke-direct {p2, p1, v0}, Lcom/zjx/jyandroid/base/util/a;-><init>(Ljava/lang/String;Lcom/zjx/jyandroid/base/util/ToastView$a;)V

    invoke-virtual {p2}, Lcom/zjx/jyandroid/base/util/a;->a()V

    iget-object p1, p0, Lcom/zjx/jyandroid/Extensions/pubg/RCDataManageView$k$b$c$a$a;->a:Lcom/zjx/jyandroid/Extensions/pubg/RCDataManageView$k$b$c$a;

    iget-object p1, p1, Lcom/zjx/jyandroid/Extensions/pubg/RCDataManageView$k$b$c$a;->b:Lcom/zjx/jyandroid/Extensions/pubg/RCDataManageView$k$b$c;

    iget-object p1, p1, Lcom/zjx/jyandroid/Extensions/pubg/RCDataManageView$k$b$c;->Y:Lcom/zjx/jyandroid/Extensions/pubg/RCDataManageView$k$b;

    iget-object p1, p1, Lcom/zjx/jyandroid/Extensions/pubg/RCDataManageView$k$b;->Q:Landroid/widget/Button;

    sget p2, Lcom/zjx/jyandroid/e$k;->Bg:I

    invoke-static {p2}, Lcom/zjx/jyandroid/base/util/b;->B(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_6b
    iget-object p1, p0, Lcom/zjx/jyandroid/Extensions/pubg/RCDataManageView$k$b$c$a$a;->a:Lcom/zjx/jyandroid/Extensions/pubg/RCDataManageView$k$b$c$a;

    iget-object p1, p1, Lcom/zjx/jyandroid/Extensions/pubg/RCDataManageView$k$b$c$a;->b:Lcom/zjx/jyandroid/Extensions/pubg/RCDataManageView$k$b$c;

    iget-object p1, p1, Lcom/zjx/jyandroid/Extensions/pubg/RCDataManageView$k$b$c;->Y:Lcom/zjx/jyandroid/Extensions/pubg/RCDataManageView$k$b;

    iget-object p1, p1, Lcom/zjx/jyandroid/Extensions/pubg/RCDataManageView$k$b;->Q:Landroid/widget/Button;

    sget v0, Lcom/zjx/jyandroid/e$k;->Bg:I

    invoke-static {v0}, Lcom/zjx/jyandroid/base/util/b;->B(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance p1, Lcom/zjx/jyandroid/base/util/a;

    sget v0, Lcom/zjx/jyandroid/e$k;->pk:I

    invoke-static {v0}, Lcom/zjx/jyandroid/base/util/b;->B(I)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/zjx/jyandroid/base/util/ToastView$a;->Y:Lcom/zjx/jyandroid/base/util/ToastView$a;

    invoke-direct {p1, v0, v1}, Lcom/zjx/jyandroid/base/util/a;-><init>(Ljava/lang/String;Lcom/zjx/jyandroid/base/util/ToastView$a;)V

    invoke-virtual {p1}, Lcom/zjx/jyandroid/base/util/a;->a()V

    new-instance p1, LH8/a;

    iget-object v0, p0, Lcom/zjx/jyandroid/Extensions/pubg/RCDataManageView$k$b$c$a$a;->a:Lcom/zjx/jyandroid/Extensions/pubg/RCDataManageView$k$b$c$a;

    iget-object v0, v0, Lcom/zjx/jyandroid/Extensions/pubg/RCDataManageView$k$b$c$a;->b:Lcom/zjx/jyandroid/Extensions/pubg/RCDataManageView$k$b$c;

    iget-object v0, v0, Lcom/zjx/jyandroid/Extensions/pubg/RCDataManageView$k$b$c;->Y:Lcom/zjx/jyandroid/Extensions/pubg/RCDataManageView$k$b;

    iget-object v0, v0, Lcom/zjx/jyandroid/Extensions/pubg/RCDataManageView$k$b;->W:Lcom/zjx/jyandroid/Extensions/pubg/RCDataManageView$k;

    iget-object v0, v0, Lcom/zjx/jyandroid/Extensions/pubg/RCDataManageView$k;->n:Lcom/zjx/jyandroid/Extensions/pubg/RCDataManageView;

    sget v1, Lcom/zjx/jyandroid/e$k;->Pg:I

    invoke-static {v1}, Lcom/zjx/jyandroid/base/util/b;->B(I)Ljava/lang/String;

    move-result-object v1

    sget v2, Lcom/zjx/jyandroid/e$k;->Og:I

    invoke-static {v2}, Lcom/zjx/jyandroid/base/util/b;->B(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p1, v0, v1, v2}, LH8/a;-><init>(Landroid/view/ViewGroup;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, LH8/a;->d()Landroid/widget/EditText;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setFocusable(Z)V

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v0, LH8/a$c;

    sget v1, Lcom/zjx/jyandroid/e$k;->a5:I

    invoke-static {v1}, Lcom/zjx/jyandroid/base/util/b;->B(I)Ljava/lang/String;

    move-result-object v1

    sget-object v2, LH8/a$c$b;->X:LH8/a$c$b;

    new-instance v3, Lcom/zjx/jyandroid/Extensions/pubg/RCDataManageView$k$b$c$a$a$a;

    invoke-direct {v3, p0}, Lcom/zjx/jyandroid/Extensions/pubg/RCDataManageView$k$b$c$a$a$a;-><init>(Lcom/zjx/jyandroid/Extensions/pubg/RCDataManageView$k$b$c$a$a;)V

    invoke-direct {v0, v1, v2, v3}, LH8/a$c;-><init>(Ljava/lang/String;LH8/a$c$b;LH8/a$c$a;)V

    invoke-virtual {p1, v0}, LH8/a;->c(LH8/a$c;)V

    new-instance v0, LH8/a$c;

    sget v1, Lcom/zjx/jyandroid/e$k;->Qg:I

    invoke-static {v1}, Lcom/zjx/jyandroid/base/util/b;->B(I)Ljava/lang/String;

    move-result-object v1

    new-instance v3, Lcom/zjx/jyandroid/Extensions/pubg/RCDataManageView$k$b$c$a$a$b;

    invoke-direct {v3, p0, p2}, Lcom/zjx/jyandroid/Extensions/pubg/RCDataManageView$k$b$c$a$a$b;-><init>(Lcom/zjx/jyandroid/Extensions/pubg/RCDataManageView$k$b$c$a$a;Ljava/lang/String;)V

    invoke-direct {v0, v1, v2, v3}, LH8/a$c;-><init>(Ljava/lang/String;LH8/a$c$b;LH8/a$c$a;)V

    invoke-virtual {p1, v0}, LH8/a;->c(LH8/a$c;)V

    invoke-virtual {p1}, LH8/a;->n()V

    return-void
.end method

###### Class com.zjx.jyandroid.Extensions.pubg.RCDataManageView.k.b.c.a.C0468a.C0469a (com.zjx.jyandroid.Extensions.pubg.RCDataManageView$k$b$c$a$a$a)
.class public Lcom/zjx/jyandroid/Extensions/pubg/RCDataManageView$k$b$c$a$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LH8/a$c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zjx/jyandroid/Extensions/pubg/RCDataManageView$k$b$c$a$a;->a(LG8/g;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/zjx/jyandroid/Extensions/pubg/RCDataManageView$k$b$c$a$a;


# direct methods
.method public constructor <init>(Lcom/zjx/jyandroid/Extensions/pubg/RCDataManageView$k$b$c$a$a;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, Lcom/zjx/jyandroid/Extensions/pubg/RCDataManageView$k$b$c$a$a$a;->a:Lcom/zjx/jyandroid/Extensions/pubg/RCDataManageView$k$b$c$a$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(LH8/a$c;)V
    .registers 2

    return-void
.end method

###### Class com.zjx.jyandroid.Extensions.pubg.RCDataManageView.k.b.c.a.C0468a.C0470b (com.zjx.jyandroid.Extensions.pubg.RCDataManageView$k$b$c$a$a$b)
.class public Lcom/zjx/jyandroid/Extensions/pubg/RCDataManageView$k$b$c$a$a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LH8/a$c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zjx/jyandroid/Extensions/pubg/RCDataManageView$k$b$c$a$a;->a(LG8/g;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/zjx/jyandroid/Extensions/pubg/RCDataManageView$k$b$c$a$a;


# direct methods
.method public constructor <init>(Lcom/zjx/jyandroid/Extensions/pubg/RCDataManageView$k$b$c$a$a;Ljava/lang/String;)V
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

    iput-object p1, p0, Lcom/zjx/jyandroid/Extensions/pubg/RCDataManageView$k$b$c$a$a$b;->b:Lcom/zjx/jyandroid/Extensions/pubg/RCDataManageView$k$b$c$a$a;

    iput-object p2, p0, Lcom/zjx/jyandroid/Extensions/pubg/RCDataManageView$k$b$c$a$a$b;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(LH8/a$c;)V
    .registers 4

    invoke-static {}, Lcom/zjx/jyandroid/ForegroundService/MainService;->M()Lcom/zjx/jyandroid/ForegroundService/MainService;

    move-result-object p1

    const-string v0, "clipboard"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/ClipboardManager;

    const-string v0, ""

    iget-object v1, p0, Lcom/zjx/jyandroid/Extensions/pubg/RCDataManageView$k$b$c$a$a$b;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    new-instance p1, Lcom/zjx/jyandroid/base/util/a;

    sget v0, Lcom/zjx/jyandroid/e$k;->w5:I

    invoke-static {v0}, Lcom/zjx/jyandroid/base/util/b;->B(I)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/zjx/jyandroid/base/util/ToastView$a;->Y:Lcom/zjx/jyandroid/base/util/ToastView$a;

    invoke-direct {p1, v0, v1}, Lcom/zjx/jyandroid/base/util/a;-><init>(Ljava/lang/String;Lcom/zjx/jyandroid/base/util/ToastView$a;)V

    invoke-virtual {p1}, Lcom/zjx/jyandroid/base/util/a;->a()V

    return-void
.end method

###### Class com.zjx.jyandroid.Extensions.pubg.RCDataManageView.k.b.c.C0471b (com.zjx.jyandroid.Extensions.pubg.RCDataManageView$k$b$c$b)
.class public Lcom/zjx/jyandroid/Extensions/pubg/RCDataManageView$k$b$c$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LH8/a$c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zjx/jyandroid/Extensions/pubg/RCDataManageView$k$b$c;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/zjx/jyandroid/Extensions/pubg/RCDataManageView$k$b$c;


# direct methods
.method public constructor <init>(Lcom/zjx/jyandroid/Extensions/pubg/RCDataManageView$k$b$c;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, Lcom/zjx/jyandroid/Extensions/pubg/RCDataManageView$k$b$c$b;->a:Lcom/zjx/jyandroid/Extensions/pubg/RCDataManageView$k$b$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(LH8/a$c;)V
    .registers 3

    iget-object p1, p0, Lcom/zjx/jyandroid/Extensions/pubg/RCDataManageView$k$b$c$b;->a:Lcom/zjx/jyandroid/Extensions/pubg/RCDataManageView$k$b$c;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/zjx/jyandroid/Extensions/pubg/RCDataManageView$k$b$c;->b(I)V

    return-void
.end method

###### Class com.zjx.jyandroid.Extensions.pubg.RCDataManageView.k.b.c.C0472c (com.zjx.jyandroid.Extensions.pubg.RCDataManageView$k$b$c$c)
.class public Lcom/zjx/jyandroid/Extensions/pubg/RCDataManageView$k$b$c$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LH8/a$c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zjx/jyandroid/Extensions/pubg/RCDataManageView$k$b$c;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/zjx/jyandroid/Extensions/pubg/RCDataManageView$k$b$c;


# direct methods
.method public constructor <init>(Lcom/zjx/jyandroid/Extensions/pubg/RCDataManageView$k$b$c;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, Lcom/zjx/jyandroid/Extensions/pubg/RCDataManageView$k$b$c$c;->a:Lcom/zjx/jyandroid/Extensions/pubg/RCDataManageView$k$b$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(LH8/a$c;)V
    .registers 3

    iget-object p1, p0, Lcom/zjx/jyandroid/Extensions/pubg/RCDataManageView$k$b$c$c;->a:Lcom/zjx/jyandroid/Extensions/pubg/RCDataManageView$k$b$c;

    const/4 v0, -0x1

    invoke-virtual {p1, v0}, Lcom/zjx/jyandroid/Extensions/pubg/RCDataManageView$k$b$c;->b(I)V

    return-void
.end method

###### Class com.zjx.jyandroid.Extensions.pubg.RCDataManageView.k.b.c.d (com.zjx.jyandroid.Extensions.pubg.RCDataManageView$k$b$c$d)
.class public Lcom/zjx/jyandroid/Extensions/pubg/RCDataManageView$k$b$c$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LH8/a$c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zjx/jyandroid/Extensions/pubg/RCDataManageView$k$b$c;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/zjx/jyandroid/Extensions/pubg/RCDataManageView$k$b$c;


# direct methods
.method public constructor <init>(Lcom/zjx/jyandroid/Extensions/pubg/RCDataManageView$k$b$c;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, Lcom/zjx/jyandroid/Extensions/pubg/RCDataManageView$k$b$c$d;->a:Lcom/zjx/jyandroid/Extensions/pubg/RCDataManageView$k$b$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(LH8/a$c;)V
    .registers 2

    return-void
.end method

###### Class com.zjx.jyandroid.Extensions.pubg.RCDataManageView.k.b.d (com.zjx.jyandroid.Extensions.pubg.RCDataManageView$k$b$d)
.class public Lcom/zjx/jyandroid/Extensions/pubg/RCDataManageView$k$b$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zjx/jyandroid/Extensions/pubg/RCDataManageView$k$b;-><init>(Lcom/zjx/jyandroid/Extensions/pubg/RCDataManageView$k;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic X:Lcom/zjx/jyandroid/Extensions/pubg/RCDataManageView$k;

.field public final synthetic Y:Lcom/zjx/jyandroid/Extensions/pubg/RCDataManageView$k$b;


# direct methods
.method public constructor <init>(Lcom/zjx/jyandroid/Extensions/pubg/RCDataManageView$k$b;Lcom/zjx/jyandroid/Extensions/pubg/RCDataManageView$k;)V
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

    iput-object p1, p0, Lcom/zjx/jyandroid/Extensions/pubg/RCDataManageView$k$b$d;->Y:Lcom/zjx/jyandroid/Extensions/pubg/RCDataManageView$k$b;

    iput-object p2, p0, Lcom/zjx/jyandroid/Extensions/pubg/RCDataManageView$k$b$d;->X:Lcom/zjx/jyandroid/Extensions/pubg/RCDataManageView$k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 6

    iget-object p1, p0, Lcom/zjx/jyandroid/Extensions/pubg/RCDataManageView$k$b$d;->Y:Lcom/zjx/jyandroid/Extensions/pubg/RCDataManageView$k$b;

    iget-object p1, p1, Lcom/zjx/jyandroid/Extensions/pubg/RCDataManageView$k$b;->R:Landroid/widget/Button;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    iget-object p1, p0, Lcom/zjx/jyandroid/Extensions/pubg/RCDataManageView$k$b$d;->Y:Lcom/zjx/jyandroid/Extensions/pubg/RCDataManageView$k$b;

    iget-object p1, p1, Lcom/zjx/jyandroid/Extensions/pubg/RCDataManageView$k$b;->R:Landroid/widget/Button;

    sget v0, Lcom/zjx/jyandroid/e$k;->th:I

    invoke-static {v0}, Lcom/zjx/jyandroid/base/util/b;->B(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :try_start_15
    iget-object p1, p0, Lcom/zjx/jyandroid/Extensions/pubg/RCDataManageView$k$b$d;->Y:Lcom/zjx/jyandroid/Extensions/pubg/RCDataManageView$k$b;

    iget-object v0, p1, Lcom/zjx/jyandroid/Extensions/pubg/RCDataManageView$k$b;->W:Lcom/zjx/jyandroid/Extensions/pubg/RCDataManageView$k;

    iget-object v0, v0, Lcom/zjx/jyandroid/Extensions/pubg/RCDataManageView$k;->n:Lcom/zjx/jyandroid/Extensions/pubg/RCDataManageView;

    iget-object v0, v0, Lcom/zjx/jyandroid/Extensions/pubg/RCDataManageView;->d7:Lcom/zjx/jyandroid/Extensions/pubg/e;

    iget-object p1, p1, Lcom/zjx/jyandroid/Extensions/pubg/RCDataManageView$k$b;->N:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/zjx/jyandroid/Extensions/pubg/e;->R(Ljava/lang/String;)Ljava/util/Map;

    move-result-object p1
    :try_end_23
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_23} :catch_49

    const-string v0, "name"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-nez v1, :cond_2f

    const-string v1, ""

    :cond_2f
    iget-object v2, p0, Lcom/zjx/jyandroid/Extensions/pubg/RCDataManageView$k$b$d;->Y:Lcom/zjx/jyandroid/Extensions/pubg/RCDataManageView$k$b;

    iget-object v2, v2, Lcom/zjx/jyandroid/Extensions/pubg/RCDataManageView$k$b;->W:Lcom/zjx/jyandroid/Extensions/pubg/RCDataManageView$k;

    iget-object v2, v2, Lcom/zjx/jyandroid/Extensions/pubg/RCDataManageView$k;->n:Lcom/zjx/jyandroid/Extensions/pubg/RCDataManageView;

    iget-object v2, v2, Lcom/zjx/jyandroid/Extensions/pubg/RCDataManageView;->c7:Lcom/zjx/jyandroid/ForegroundService/b;

    new-instance v3, LG8/i;

    invoke-direct {v3, v0, v1}, LG8/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/zjx/jyandroid/Extensions/pubg/RCDataManageView$k$b$d;->Y:Lcom/zjx/jyandroid/Extensions/pubg/RCDataManageView$k$b;

    iget-object v0, v0, Lcom/zjx/jyandroid/Extensions/pubg/RCDataManageView$k$b;->N:Ljava/lang/String;

    new-instance v1, Lcom/zjx/jyandroid/Extensions/pubg/RCDataManageView$k$b$d$a;

    invoke-direct {v1, p0}, Lcom/zjx/jyandroid/Extensions/pubg/RCDataManageView$k$b$d$a;-><init>(Lcom/zjx/jyandroid/Extensions/pubg/RCDataManageView$k$b$d;)V

    invoke-virtual {v2, p1, v3, v0, v1}, Lcom/zjx/jyandroid/ForegroundService/b;->S(Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;Lcom/zjx/jyandroid/ForegroundService/b$o0;)V

    return-void

    :catch_49
    move-exception p1

    iget-object v0, p0, Lcom/zjx/jyandroid/Extensions/pubg/RCDataManageView$k$b$d;->Y:Lcom/zjx/jyandroid/Extensions/pubg/RCDataManageView$k$b;

    iget-object v0, v0, Lcom/zjx/jyandroid/Extensions/pubg/RCDataManageView$k$b;->R:Landroid/widget/Button;

    sget v1, Lcom/zjx/jyandroid/e$k;->Yk:I

    invoke-static {v1}, Lcom/zjx/jyandroid/base/util/b;->B(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/zjx/jyandroid/Extensions/pubg/RCDataManageView$k$b$d;->Y:Lcom/zjx/jyandroid/Extensions/pubg/RCDataManageView$k$b;

    iget-object v0, v0, Lcom/zjx/jyandroid/Extensions/pubg/RCDataManageView$k$b;->R:Landroid/widget/Button;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "unable to load rc config: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, LS8/i;->b(Ljava/lang/String;)V

    new-instance p1, Lcom/zjx/jyandroid/base/util/a;

    sget v0, Lcom/zjx/jyandroid/e$k;->Kg:I

    invoke-static {v0}, Lcom/zjx/jyandroid/base/util/b;->B(I)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/zjx/jyandroid/base/util/ToastView$a;->Z:Lcom/zjx/jyandroid/base/util/ToastView$a;

    invoke-direct {p1, v0, v1}, Lcom/zjx/jyandroid/base/util/a;-><init>(Ljava/lang/String;Lcom/zjx/jyandroid/base/util/ToastView$a;)V

    invoke-virtual {p1}, Lcom/zjx/jyandroid/base/util/a;->a()V

    return-void
.end method

###### Class com.zjx.jyandroid.Extensions.pubg.RCDataManageView.k.b.d.a (com.zjx.jyandroid.Extensions.pubg.RCDataManageView$k$b$d$a)
.class public Lcom/zjx/jyandroid/Extensions/pubg/RCDataManageView$k$b$d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/zjx/jyandroid/ForegroundService/b$o0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zjx/jyandroid/Extensions/pubg/RCDataManageView$k$b$d;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/zjx/jyandroid/Extensions/pubg/RCDataManageView$k$b$d;


# direct methods
.method public constructor <init>(Lcom/zjx/jyandroid/Extensions/pubg/RCDataManageView$k$b$d;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, Lcom/zjx/jyandroid/Extensions/pubg/RCDataManageView$k$b$d$a;->a:Lcom/zjx/jyandroid/Extensions/pubg/RCDataManageView$k$b$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(LG8/g;)V
    .registers 4

    iget-object v0, p0, Lcom/zjx/jyandroid/Extensions/pubg/RCDataManageView$k$b$d$a;->a:Lcom/zjx/jyandroid/Extensions/pubg/RCDataManageView$k$b$d;

    iget-object v0, v0, Lcom/zjx/jyandroid/Extensions/pubg/RCDataManageView$k$b$d;->Y:Lcom/zjx/jyandroid/Extensions/pubg/RCDataManageView$k$b;

    iget-object v0, v0, Lcom/zjx/jyandroid/Extensions/pubg/RCDataManageView$k$b;->R:Landroid/widget/Button;

    sget v1, Lcom/zjx/jyandroid/e$k;->Yk:I

    invoke-static {v1}, Lcom/zjx/jyandroid/base/util/b;->B(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/zjx/jyandroid/Extensions/pubg/RCDataManageView$k$b$d$a;->a:Lcom/zjx/jyandroid/Extensions/pubg/RCDataManageView$k$b$d;

    iget-object v0, v0, Lcom/zjx/jyandroid/Extensions/pubg/RCDataManageView$k$b$d;->Y:Lcom/zjx/jyandroid/Extensions/pubg/RCDataManageView$k$b;

    iget-object v0, v0, Lcom/zjx/jyandroid/Extensions/pubg/RCDataManageView$k$b;->R:Landroid/widget/Button;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    if-eqz p1, :cond_3d

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "unable to update rc config"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, LS8/i;->b(Ljava/lang/String;)V

    new-instance p1, Lcom/zjx/jyandroid/base/util/a;

    sget v0, Lcom/zjx/jyandroid/e$k;->sh:I

    invoke-static {v0}, Lcom/zjx/jyandroid/base/util/b;->B(I)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/zjx/jyandroid/base/util/ToastView$a;->Z:Lcom/zjx/jyandroid/base/util/ToastView$a;

    invoke-direct {p1, v0, v1}, Lcom/zjx/jyandroid/base/util/a;-><init>(Ljava/lang/String;Lcom/zjx/jyandroid/base/util/ToastView$a;)V

    invoke-virtual {p1}, Lcom/zjx/jyandroid/base/util/a;->a()V

    return-void

    :cond_3d
    new-instance p1, Lcom/zjx/jyandroid/base/util/a;

    sget v0, Lcom/zjx/jyandroid/e$k;->Jg:I

    invoke-static {v0}, Lcom/zjx/jyandroid/base/util/b;->B(I)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/zjx/jyandroid/base/util/ToastView$a;->Y:Lcom/zjx/jyandroid/base/util/ToastView$a;

    invoke-direct {p1, v0, v1}, Lcom/zjx/jyandroid/base/util/a;-><init>(Ljava/lang/String;Lcom/zjx/jyandroid/base/util/ToastView$a;)V

    invoke-virtual {p1}, Lcom/zjx/jyandroid/base/util/a;->a()V

    return-void
.end method

###### Class com.zjx.jyandroid.Extensions.pubg.RCDataManageView.k.b.e (com.zjx.jyandroid.Extensions.pubg.RCDataManageView$k$b$e)
.class public Lcom/zjx/jyandroid/Extensions/pubg/RCDataManageView$k$b$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zjx/jyandroid/Extensions/pubg/RCDataManageView$k$b;-><init>(Lcom/zjx/jyandroid/Extensions/pubg/RCDataManageView$k;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic X:Lcom/zjx/jyandroid/Extensions/pubg/RCDataManageView$k;

.field public final synthetic Y:Lcom/zjx/jyandroid/Extensions/pubg/RCDataManageView$k$b;


# direct methods
.method public constructor <init>(Lcom/zjx/jyandroid/Extensions/pubg/RCDataManageView$k$b;Lcom/zjx/jyandroid/Extensions/pubg/RCDataManageView$k;)V
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

    iput-object p1, p0, Lcom/zjx/jyandroid/Extensions/pubg/RCDataManageView$k$b$e;->Y:Lcom/zjx/jyandroid/Extensions/pubg/RCDataManageView$k$b;

    iput-object p2, p0, Lcom/zjx/jyandroid/Extensions/pubg/RCDataManageView$k$b$e;->X:Lcom/zjx/jyandroid/Extensions/pubg/RCDataManageView$k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 7

    new-instance p1, LH8/a;

    iget-object v0, p0, Lcom/zjx/jyandroid/Extensions/pubg/RCDataManageView$k$b$e;->Y:Lcom/zjx/jyandroid/Extensions/pubg/RCDataManageView$k$b;

    iget-object v0, v0, Lcom/zjx/jyandroid/Extensions/pubg/RCDataManageView$k$b;->W:Lcom/zjx/jyandroid/Extensions/pubg/RCDataManageView$k;

    iget-object v0, v0, Lcom/zjx/jyandroid/Extensions/pubg/RCDataManageView$k;->n:Lcom/zjx/jyandroid/Extensions/pubg/RCDataManageView;

    sget v1, Lcom/zjx/jyandroid/e$k;->ci:I

    invoke-static {v1}, Lcom/zjx/jyandroid/base/util/b;->B(I)Ljava/lang/String;

    move-result-object v1

    sget v2, Lcom/zjx/jyandroid/e$k;->E6:I

    invoke-static {v2}, Lcom/zjx/jyandroid/base/util/b;->B(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p1, v0, v1, v2}, LH8/a;-><init>(Landroid/view/ViewGroup;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, LH8/a;->d()Landroid/widget/EditText;

    move-result-object v0

    iget-object v1, p0, Lcom/zjx/jyandroid/Extensions/pubg/RCDataManageView$k$b$e;->Y:Lcom/zjx/jyandroid/Extensions/pubg/RCDataManageView$k$b;

    iget-object v1, v1, Lcom/zjx/jyandroid/Extensions/pubg/RCDataManageView$k$b;->L:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v1, LH8/a$c;

    sget v2, Lcom/zjx/jyandroid/e$k;->X4:I

    invoke-static {v2}, Lcom/zjx/jyandroid/base/util/b;->B(I)Ljava/lang/String;

    move-result-object v2

    sget-object v3, LH8/a$c$b;->X:LH8/a$c$b;

    new-instance v4, Lcom/zjx/jyandroid/Extensions/pubg/RCDataManageView$k$b$e$a;

    invoke-direct {v4, p0}, Lcom/zjx/jyandroid/Extensions/pubg/RCDataManageView$k$b$e$a;-><init>(Lcom/zjx/jyandroid/Extensions/pubg/RCDataManageView$k$b$e;)V

    invoke-direct {v1, v2, v3, v4}, LH8/a$c;-><init>(Ljava/lang/String;LH8/a$c$b;LH8/a$c$a;)V

    invoke-virtual {p1, v1}, LH8/a;->c(LH8/a$c;)V

    new-instance v1, LH8/a$c;

    sget v2, Lcom/zjx/jyandroid/e$k;->se:I

    invoke-static {v2}, Lcom/zjx/jyandroid/base/util/b;->B(I)Ljava/lang/String;

    move-result-object v2

    new-instance v4, Lcom/zjx/jyandroid/Extensions/pubg/RCDataManageView$k$b$e$b;

    invoke-direct {v4, p0, v0}, Lcom/zjx/jyandroid/Extensions/pubg/RCDataManageView$k$b$e$b;-><init>(Lcom/zjx/jyandroid/Extensions/pubg/RCDataManageView$k$b$e;Landroid/widget/EditText;)V

    invoke-direct {v1, v2, v3, v4}, LH8/a$c;-><init>(Ljava/lang/String;LH8/a$c$b;LH8/a$c$a;)V

    invoke-virtual {p1, v1}, LH8/a;->c(LH8/a$c;)V

    invoke-virtual {p1}, LH8/a;->n()V

    return-void
.end method

###### Class com.zjx.jyandroid.Extensions.pubg.RCDataManageView.k.b.e.a (com.zjx.jyandroid.Extensions.pubg.RCDataManageView$k$b$e$a)
.class public Lcom/zjx/jyandroid/Extensions/pubg/RCDataManageView$k$b$e$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LH8/a$c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zjx/jyandroid/Extensions/pubg/RCDataManageView$k$b$e;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/zjx/jyandroid/Extensions/pubg/RCDataManageView$k$b$e;


# direct methods
.method public constructor <init>(Lcom/zjx/jyandroid/Extensions/pubg/RCDataManageView$k$b$e;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, Lcom/zjx/jyandroid/Extensions/pubg/RCDataManageView$k$b$e$a;->a:Lcom/zjx/jyandroid/Extensions/pubg/RCDataManageView$k$b$e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(LH8/a$c;)V
    .registers 2

    return-void
.end method

###### Class com.zjx.jyandroid.Extensions.pubg.RCDataManageView.k.b.e.C0473b (com.zjx.jyandroid.Extensions.pubg.RCDataManageView$k$b$e$b)
.class public Lcom/zjx/jyandroid/Extensions/pubg/RCDataManageView$k$b$e$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LH8/a$c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zjx/jyandroid/Extensions/pubg/RCDataManageView$k$b$e;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/widget/EditText;

.field public final synthetic b:Lcom/zjx/jyandroid/Extensions/pubg/RCDataManageView$k$b$e;


# direct methods
.method public constructor <init>(Lcom/zjx/jyandroid/Extensions/pubg/RCDataManageView$k$b$e;Landroid/widget/EditText;)V
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

    iput-object p1, p0, Lcom/zjx/jyandroid/Extensions/pubg/RCDataManageView$k$b$e$b;->b:Lcom/zjx/jyandroid/Extensions/pubg/RCDataManageView$k$b$e;

    iput-object p2, p0, Lcom/zjx/jyandroid/Extensions/pubg/RCDataManageView$k$b$e$b;->a:Landroid/widget/EditText;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(LH8/a$c;)V
    .registers 7

    const-string p1, "unable to load rc config: "

    iget-object v0, p0, Lcom/zjx/jyandroid/Extensions/pubg/RCDataManageView$k$b$e$b;->b:Lcom/zjx/jyandroid/Extensions/pubg/RCDataManageView$k$b$e;

    iget-object v0, v0, Lcom/zjx/jyandroid/Extensions/pubg/RCDataManageView$k$b$e;->Y:Lcom/zjx/jyandroid/Extensions/pubg/RCDataManageView$k$b;

    iget-object v0, v0, Lcom/zjx/jyandroid/Extensions/pubg/RCDataManageView$k$b;->S:Landroid/widget/Button;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, p0, Lcom/zjx/jyandroid/Extensions/pubg/RCDataManageView$k$b$e$b;->b:Lcom/zjx/jyandroid/Extensions/pubg/RCDataManageView$k$b$e;

    iget-object v0, v0, Lcom/zjx/jyandroid/Extensions/pubg/RCDataManageView$k$b$e;->Y:Lcom/zjx/jyandroid/Extensions/pubg/RCDataManageView$k$b;

    iget-object v0, v0, Lcom/zjx/jyandroid/Extensions/pubg/RCDataManageView$k$b;->S:Landroid/widget/Button;

    sget v2, Lcom/zjx/jyandroid/e$k;->Lg:I

    invoke-static {v2}, Lcom/zjx/jyandroid/base/util/b;->B(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v0, 0x1

    :try_start_1c
    iget-object v2, p0, Lcom/zjx/jyandroid/Extensions/pubg/RCDataManageView$k$b$e$b;->b:Lcom/zjx/jyandroid/Extensions/pubg/RCDataManageView$k$b$e;

    iget-object v2, v2, Lcom/zjx/jyandroid/Extensions/pubg/RCDataManageView$k$b$e;->Y:Lcom/zjx/jyandroid/Extensions/pubg/RCDataManageView$k$b;

    iget-object v3, v2, Lcom/zjx/jyandroid/Extensions/pubg/RCDataManageView$k$b;->W:Lcom/zjx/jyandroid/Extensions/pubg/RCDataManageView$k;

    iget-object v3, v3, Lcom/zjx/jyandroid/Extensions/pubg/RCDataManageView$k;->n:Lcom/zjx/jyandroid/Extensions/pubg/RCDataManageView;

    iget-object v3, v3, Lcom/zjx/jyandroid/Extensions/pubg/RCDataManageView;->d7:Lcom/zjx/jyandroid/Extensions/pubg/e;

    iget-object v2, v2, Lcom/zjx/jyandroid/Extensions/pubg/RCDataManageView$k$b;->N:Ljava/lang/String;

    invoke-virtual {v3, v2}, Lcom/zjx/jyandroid/Extensions/pubg/e;->R(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v2
    :try_end_2c
    .catch Ljava/lang/Exception; {:try_start_1c .. :try_end_2c} :catch_ca

    :try_start_2c
    const-string v3, "disableNameEditing"

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1
    :try_end_38
    .catch Ljava/lang/Exception; {:try_start_2c .. :try_end_38} :catch_38

    :catch_38
    if-eqz v1, :cond_4b

    new-instance p1, Lcom/zjx/jyandroid/base/util/a;

    sget v0, Lcom/zjx/jyandroid/e$k;->Sg:I

    invoke-static {v0}, Lcom/zjx/jyandroid/base/util/b;->B(I)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/zjx/jyandroid/base/util/ToastView$a;->V1:Lcom/zjx/jyandroid/base/util/ToastView$a;

    invoke-direct {p1, v0, v1}, Lcom/zjx/jyandroid/base/util/a;-><init>(Ljava/lang/String;Lcom/zjx/jyandroid/base/util/ToastView$a;)V

    invoke-virtual {p1}, Lcom/zjx/jyandroid/base/util/a;->a()V

    return-void

    :cond_4b
    iget-object v1, p0, Lcom/zjx/jyandroid/Extensions/pubg/RCDataManageView$k$b$e$b;->a:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "name"

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :try_start_5a
    iget-object v1, p0, Lcom/zjx/jyandroid/Extensions/pubg/RCDataManageView$k$b$e$b;->b:Lcom/zjx/jyandroid/Extensions/pubg/RCDataManageView$k$b$e;

    iget-object v1, v1, Lcom/zjx/jyandroid/Extensions/pubg/RCDataManageView$k$b$e;->Y:Lcom/zjx/jyandroid/Extensions/pubg/RCDataManageView$k$b;

    iget-object v4, v1, Lcom/zjx/jyandroid/Extensions/pubg/RCDataManageView$k$b;->W:Lcom/zjx/jyandroid/Extensions/pubg/RCDataManageView$k;

    iget-object v4, v4, Lcom/zjx/jyandroid/Extensions/pubg/RCDataManageView$k;->n:Lcom/zjx/jyandroid/Extensions/pubg/RCDataManageView;

    iget-object v4, v4, Lcom/zjx/jyandroid/Extensions/pubg/RCDataManageView;->d7:Lcom/zjx/jyandroid/Extensions/pubg/e;

    iget-object v1, v1, Lcom/zjx/jyandroid/Extensions/pubg/RCDataManageView$k$b;->N:Ljava/lang/String;

    invoke-virtual {v4, v1, v2}, Lcom/zjx/jyandroid/Extensions/pubg/e;->p0(Ljava/lang/String;Ljava/util/Map;)V
    :try_end_69
    .catch Ljava/lang/Exception; {:try_start_5a .. :try_end_69} :catch_91

    iget-object p1, p0, Lcom/zjx/jyandroid/Extensions/pubg/RCDataManageView$k$b$e$b;->b:Lcom/zjx/jyandroid/Extensions/pubg/RCDataManageView$k$b$e;

    iget-object p1, p1, Lcom/zjx/jyandroid/Extensions/pubg/RCDataManageView$k$b$e;->Y:Lcom/zjx/jyandroid/Extensions/pubg/RCDataManageView$k$b;

    iget-object p1, p1, Lcom/zjx/jyandroid/Extensions/pubg/RCDataManageView$k$b;->W:Lcom/zjx/jyandroid/Extensions/pubg/RCDataManageView$k;

    iget-object p1, p1, Lcom/zjx/jyandroid/Extensions/pubg/RCDataManageView$k;->n:Lcom/zjx/jyandroid/Extensions/pubg/RCDataManageView;

    iget-object p1, p1, Lcom/zjx/jyandroid/Extensions/pubg/RCDataManageView;->c7:Lcom/zjx/jyandroid/ForegroundService/b;

    new-instance v0, LG8/i;

    iget-object v1, p0, Lcom/zjx/jyandroid/Extensions/pubg/RCDataManageView$k$b$e$b;->a:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v3, v1}, LG8/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/zjx/jyandroid/Extensions/pubg/RCDataManageView$k$b$e$b;->b:Lcom/zjx/jyandroid/Extensions/pubg/RCDataManageView$k$b$e;

    iget-object v1, v1, Lcom/zjx/jyandroid/Extensions/pubg/RCDataManageView$k$b$e;->Y:Lcom/zjx/jyandroid/Extensions/pubg/RCDataManageView$k$b;

    iget-object v1, v1, Lcom/zjx/jyandroid/Extensions/pubg/RCDataManageView$k$b;->N:Ljava/lang/String;

    new-instance v3, Lcom/zjx/jyandroid/Extensions/pubg/RCDataManageView$k$b$e$b$a;

    invoke-direct {v3, p0}, Lcom/zjx/jyandroid/Extensions/pubg/RCDataManageView$k$b$e$b$a;-><init>(Lcom/zjx/jyandroid/Extensions/pubg/RCDataManageView$k$b$e$b;)V

    invoke-virtual {p1, v2, v0, v1, v3}, Lcom/zjx/jyandroid/ForegroundService/b;->S(Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;Lcom/zjx/jyandroid/ForegroundService/b$o0;)V

    return-void

    :catch_91
    move-exception v1

    iget-object v2, p0, Lcom/zjx/jyandroid/Extensions/pubg/RCDataManageView$k$b$e$b;->b:Lcom/zjx/jyandroid/Extensions/pubg/RCDataManageView$k$b$e;

    iget-object v2, v2, Lcom/zjx/jyandroid/Extensions/pubg/RCDataManageView$k$b$e;->Y:Lcom/zjx/jyandroid/Extensions/pubg/RCDataManageView$k$b;

    iget-object v2, v2, Lcom/zjx/jyandroid/Extensions/pubg/RCDataManageView$k$b;->S:Landroid/widget/Button;

    sget v3, Lcom/zjx/jyandroid/e$k;->ci:I

    invoke-static {v3}, Lcom/zjx/jyandroid/base/util/b;->B(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, p0, Lcom/zjx/jyandroid/Extensions/pubg/RCDataManageView$k$b$e$b;->b:Lcom/zjx/jyandroid/Extensions/pubg/RCDataManageView$k$b$e;

    iget-object v2, v2, Lcom/zjx/jyandroid/Extensions/pubg/RCDataManageView$k$b$e;->Y:Lcom/zjx/jyandroid/Extensions/pubg/RCDataManageView$k$b;

    iget-object v2, v2, Lcom/zjx/jyandroid/Extensions/pubg/RCDataManageView$k$b;->S:Landroid/widget/Button;

    invoke-virtual {v2, v0}, Landroid/view/View;->setEnabled(Z)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, LS8/i;->b(Ljava/lang/String;)V

    new-instance p1, Lcom/zjx/jyandroid/base/util/a;

    sget v0, Lcom/zjx/jyandroid/e$k;->Tg:I

    invoke-static {v0}, Lcom/zjx/jyandroid/base/util/b;->B(I)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/zjx/jyandroid/base/util/ToastView$a;->Z:Lcom/zjx/jyandroid/base/util/ToastView$a;

    invoke-direct {p1, v0, v1}, Lcom/zjx/jyandroid/base/util/a;-><init>(Ljava/lang/String;Lcom/zjx/jyandroid/base/util/ToastView$a;)V

    invoke-virtual {p1}, Lcom/zjx/jyandroid/base/util/a;->a()V

    return-void

    :catch_ca
    move-exception v1

    iget-object v2, p0, Lcom/zjx/jyandroid/Extensions/pubg/RCDataManageView$k$b$e$b;->b:Lcom/zjx/jyandroid/Extensions/pubg/RCDataManageView$k$b$e;

    iget-object v2, v2, Lcom/zjx/jyandroid/Extensions/pubg/RCDataManageView$k$b$e;->Y:Lcom/zjx/jyandroid/Extensions/pubg/RCDataManageView$k$b;

    iget-object v2, v2, Lcom/zjx/jyandroid/Extensions/pubg/RCDataManageView$k$b;->S:Landroid/widget/Button;

    sget v3, Lcom/zjx/jyandroid/e$k;->ci:I

    invoke-static {v3}, Lcom/zjx/jyandroid/base/util/b;->B(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, p0, Lcom/zjx/jyandroid/Extensions/pubg/RCDataManageView$k$b$e$b;->b:Lcom/zjx/jyandroid/Extensions/pubg/RCDataManageView$k$b$e;

    iget-object v2, v2, Lcom/zjx/jyandroid/Extensions/pubg/RCDataManageView$k$b$e;->Y:Lcom/zjx/jyandroid/Extensions/pubg/RCDataManageView$k$b;

    iget-object v2, v2, Lcom/zjx/jyandroid/Extensions/pubg/RCDataManageView$k$b;->S:Landroid/widget/Button;

    invoke-virtual {v2, v0}, Landroid/view/View;->setEnabled(Z)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, LS8/i;->b(Ljava/lang/String;)V

    new-instance p1, Lcom/zjx/jyandroid/base/util/a;

    sget v0, Lcom/zjx/jyandroid/e$k;->Rg:I

    invoke-static {v0}, Lcom/zjx/jyandroid/base/util/b;->B(I)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/zjx/jyandroid/base/util/ToastView$a;->Z:Lcom/zjx/jyandroid/base/util/ToastView$a;

    invoke-direct {p1, v0, v1}, Lcom/zjx/jyandroid/base/util/a;-><init>(Ljava/lang/String;Lcom/zjx/jyandroid/base/util/ToastView$a;)V

    invoke-virtual {p1}, Lcom/zjx/jyandroid/base/util/a;->a()V

    return-void
.end method

###### Class com.zjx.jyandroid.Extensions.pubg.RCDataManageView.k.b.e.C0473b.a (com.zjx.jyandroid.Extensions.pubg.RCDataManageView$k$b$e$b$a)
.class public Lcom/zjx/jyandroid/Extensions/pubg/RCDataManageView$k$b$e$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/zjx/jyandroid/ForegroundService/b$o0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zjx/jyandroid/Extensions/pubg/RCDataManageView$k$b$e$b;->a(LH8/a$c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/zjx/jyandroid/Extensions/pubg/RCDataManageView$k$b$e$b;


# direct methods
.method public constructor <init>(Lcom/zjx/jyandroid/Extensions/pubg/RCDataManageView$k$b$e$b;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, Lcom/zjx/jyandroid/Extensions/pubg/RCDataManageView$k$b$e$b$a;->a:Lcom/zjx/jyandroid/Extensions/pubg/RCDataManageView$k$b$e$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(LG8/g;)V
    .registers 4

    iget-object v0, p0, Lcom/zjx/jyandroid/Extensions/pubg/RCDataManageView$k$b$e$b$a;->a:Lcom/zjx/jyandroid/Extensions/pubg/RCDataManageView$k$b$e$b;

    iget-object v0, v0, Lcom/zjx/jyandroid/Extensions/pubg/RCDataManageView$k$b$e$b;->b:Lcom/zjx/jyandroid/Extensions/pubg/RCDataManageView$k$b$e;

    iget-object v0, v0, Lcom/zjx/jyandroid/Extensions/pubg/RCDataManageView$k$b$e;->Y:Lcom/zjx/jyandroid/Extensions/pubg/RCDataManageView$k$b;

    iget-object v0, v0, Lcom/zjx/jyandroid/Extensions/pubg/RCDataManageView$k$b;->S:Landroid/widget/Button;

    sget v1, Lcom/zjx/jyandroid/e$k;->ci:I

    invoke-static {v1}, Lcom/zjx/jyandroid/base/util/b;->B(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/zjx/jyandroid/Extensions/pubg/RCDataManageView$k$b$e$b$a;->a:Lcom/zjx/jyandroid/Extensions/pubg/RCDataManageView$k$b$e$b;

    iget-object v0, v0, Lcom/zjx/jyandroid/Extensions/pubg/RCDataManageView$k$b$e$b;->b:Lcom/zjx/jyandroid/Extensions/pubg/RCDataManageView$k$b$e;

    iget-object v0, v0, Lcom/zjx/jyandroid/Extensions/pubg/RCDataManageView$k$b$e;->Y:Lcom/zjx/jyandroid/Extensions/pubg/RCDataManageView$k$b;

    iget-object v0, v0, Lcom/zjx/jyandroid/Extensions/pubg/RCDataManageView$k$b;->S:Landroid/widget/Button;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    if-eqz p1, :cond_41

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "unable to update rc config"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, LS8/i;->b(Ljava/lang/String;)V

    new-instance p1, Lcom/zjx/jyandroid/base/util/a;

    sget v0, Lcom/zjx/jyandroid/e$k;->sh:I

    invoke-static {v0}, Lcom/zjx/jyandroid/base/util/b;->B(I)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/zjx/jyandroid/base/util/ToastView$a;->Z:Lcom/zjx/jyandroid/base/util/ToastView$a;

    invoke-direct {p1, v0, v1}, Lcom/zjx/jyandroid/base/util/a;-><init>(Ljava/lang/String;Lcom/zjx/jyandroid/base/util/ToastView$a;)V

    invoke-virtual {p1}, Lcom/zjx/jyandroid/base/util/a;->a()V

    return-void

    :cond_41
    new-instance p1, Lcom/zjx/jyandroid/base/util/a;

    sget v0, Lcom/zjx/jyandroid/e$k;->di:I

    invoke-static {v0}, Lcom/zjx/jyandroid/base/util/b;->B(I)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/zjx/jyandroid/base/util/ToastView$a;->Y:Lcom/zjx/jyandroid/base/util/ToastView$a;

    invoke-direct {p1, v0, v1}, Lcom/zjx/jyandroid/base/util/a;-><init>(Ljava/lang/String;Lcom/zjx/jyandroid/base/util/ToastView$a;)V

    invoke-virtual {p1}, Lcom/zjx/jyandroid/base/util/a;->a()V

    iget-object p1, p0, Lcom/zjx/jyandroid/Extensions/pubg/RCDataManageView$k$b$e$b$a;->a:Lcom/zjx/jyandroid/Extensions/pubg/RCDataManageView$k$b$e$b;

    iget-object p1, p1, Lcom/zjx/jyandroid/Extensions/pubg/RCDataManageView$k$b$e$b;->b:Lcom/zjx/jyandroid/Extensions/pubg/RCDataManageView$k$b$e;

    iget-object p1, p1, Lcom/zjx/jyandroid/Extensions/pubg/RCDataManageView$k$b$e;->Y:Lcom/zjx/jyandroid/Extensions/pubg/RCDataManageView$k$b;

    iget-object p1, p1, Lcom/zjx/jyandroid/Extensions/pubg/RCDataManageView$k$b;->W:Lcom/zjx/jyandroid/Extensions/pubg/RCDataManageView$k;

    iget-object p1, p1, Lcom/zjx/jyandroid/Extensions/pubg/RCDataManageView$k;->n:Lcom/zjx/jyandroid/Extensions/pubg/RCDataManageView;

    iget-object p1, p1, Lcom/zjx/jyandroid/Extensions/pubg/RCDataManageView;->c7:Lcom/zjx/jyandroid/ForegroundService/b;

    sget-object v0, Lcom/zjx/jyandroid/Extensions/pubg/RCDataManageView;->e7:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/zjx/jyandroid/ForegroundService/b;->A(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/zjx/jyandroid/Extensions/pubg/RCDataManageView$k$b$e$b$a;->a:Lcom/zjx/jyandroid/Extensions/pubg/RCDataManageView$k$b$e$b;

    iget-object p1, p1, Lcom/zjx/jyandroid/Extensions/pubg/RCDataManageView$k$b$e$b;->b:Lcom/zjx/jyandroid/Extensions/pubg/RCDataManageView$k$b$e;

    iget-object p1, p1, Lcom/zjx/jyandroid/Extensions/pubg/RCDataManageView$k$b$e;->Y:Lcom/zjx/jyandroid/Extensions/pubg/RCDataManageView$k$b;

    iget-object p1, p1, Lcom/zjx/jyandroid/Extensions/pubg/RCDataManageView$k$b;->W:Lcom/zjx/jyandroid/Extensions/pubg/RCDataManageView$k;

    iget-object p1, p1, Lcom/zjx/jyandroid/Extensions/pubg/RCDataManageView$k;->n:Lcom/zjx/jyandroid/Extensions/pubg/RCDataManageView;

    invoke-static {p1}, Lcom/zjx/jyandroid/Extensions/pubg/RCDataManageView;->s0(Lcom/zjx/jyandroid/Extensions/pubg/RCDataManageView;)V

    return-void
.end method
