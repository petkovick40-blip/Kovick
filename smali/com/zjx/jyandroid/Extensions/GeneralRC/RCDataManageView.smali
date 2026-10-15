###### Class com.zjx.jyandroid.Extensions.GeneralRC.RCDataManageView (com.zjx.jyandroid.Extensions.GeneralRC.RCDataManageView)
.class public Lcom/zjx/jyandroid/Extensions/GeneralRC/RCDataManageView;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zjx/jyandroid/Extensions/GeneralRC/RCDataManageView$f;,
        Lcom/zjx/jyandroid/Extensions/GeneralRC/RCDataManageView$e;
    }
.end annotation


# instance fields
.field public X6:Landroid/widget/Button;

.field public Y6:Landroid/widget/Button;

.field public Z6:Landroid/view/View;

.field public a7:Lcom/evrencoskun/tableview/TableView;

.field public b7:Lcom/zjx/jyandroid/ForegroundService/a;

.field public c7:Lcom/zjx/jyandroid/Extensions/GeneralRC/GeneralRCExtension;


# direct methods
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

    const-string v0, "com.zjx.generalrcplugin"

    invoke-virtual {p1, v0}, Ln9/c;->l(Ljava/lang/String;)Ln9/a$a;

    move-result-object p1

    check-cast p1, Lcom/zjx/jyandroid/Extensions/GeneralRC/GeneralRCExtension$k;

    .line 3
    iget-object p1, p1, Ln9/a$a;->j:Ln9/a;

    .line 4
    check-cast p1, Lcom/zjx/jyandroid/Extensions/GeneralRC/GeneralRCExtension;

    iput-object p1, p0, Lcom/zjx/jyandroid/Extensions/GeneralRC/RCDataManageView;->c7:Lcom/zjx/jyandroid/Extensions/GeneralRC/GeneralRCExtension;

    .line 5
    invoke-virtual {p1}, Lcom/zjx/jyandroid/Extensions/GeneralRC/GeneralRCExtension;->E()Lcom/zjx/jyandroid/ForegroundService/a;

    move-result-object p1

    iput-object p1, p0, Lcom/zjx/jyandroid/Extensions/GeneralRC/RCDataManageView;->b7:Lcom/zjx/jyandroid/ForegroundService/a;

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

    const-string p2, "com.zjx.generalrcplugin"

    invoke-virtual {p1, p2}, Ln9/c;->l(Ljava/lang/String;)Ln9/a$a;

    move-result-object p1

    check-cast p1, Lcom/zjx/jyandroid/Extensions/GeneralRC/GeneralRCExtension$k;

    .line 8
    iget-object p1, p1, Ln9/a$a;->j:Ln9/a;

    .line 9
    check-cast p1, Lcom/zjx/jyandroid/Extensions/GeneralRC/GeneralRCExtension;

    iput-object p1, p0, Lcom/zjx/jyandroid/Extensions/GeneralRC/RCDataManageView;->c7:Lcom/zjx/jyandroid/Extensions/GeneralRC/GeneralRCExtension;

    .line 10
    invoke-virtual {p1}, Lcom/zjx/jyandroid/Extensions/GeneralRC/GeneralRCExtension;->E()Lcom/zjx/jyandroid/ForegroundService/a;

    move-result-object p1

    iput-object p1, p0, Lcom/zjx/jyandroid/Extensions/GeneralRC/RCDataManageView;->b7:Lcom/zjx/jyandroid/ForegroundService/a;

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

    const-string p2, "com.zjx.generalrcplugin"

    invoke-virtual {p1, p2}, Ln9/c;->l(Ljava/lang/String;)Ln9/a$a;

    move-result-object p1

    check-cast p1, Lcom/zjx/jyandroid/Extensions/GeneralRC/GeneralRCExtension$k;

    .line 13
    iget-object p1, p1, Ln9/a$a;->j:Ln9/a;

    .line 14
    check-cast p1, Lcom/zjx/jyandroid/Extensions/GeneralRC/GeneralRCExtension;

    iput-object p1, p0, Lcom/zjx/jyandroid/Extensions/GeneralRC/RCDataManageView;->c7:Lcom/zjx/jyandroid/Extensions/GeneralRC/GeneralRCExtension;

    .line 15
    invoke-virtual {p1}, Lcom/zjx/jyandroid/Extensions/GeneralRC/GeneralRCExtension;->E()Lcom/zjx/jyandroid/ForegroundService/a;

    move-result-object p1

    iput-object p1, p0, Lcom/zjx/jyandroid/Extensions/GeneralRC/RCDataManageView;->b7:Lcom/zjx/jyandroid/ForegroundService/a;

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

    const-string p2, "com.zjx.generalrcplugin"

    invoke-virtual {p1, p2}, Ln9/c;->l(Ljava/lang/String;)Ln9/a$a;

    move-result-object p1

    check-cast p1, Lcom/zjx/jyandroid/Extensions/GeneralRC/GeneralRCExtension$k;

    .line 18
    iget-object p1, p1, Ln9/a$a;->j:Ln9/a;

    .line 19
    check-cast p1, Lcom/zjx/jyandroid/Extensions/GeneralRC/GeneralRCExtension;

    iput-object p1, p0, Lcom/zjx/jyandroid/Extensions/GeneralRC/RCDataManageView;->c7:Lcom/zjx/jyandroid/Extensions/GeneralRC/GeneralRCExtension;

    .line 20
    invoke-virtual {p1}, Lcom/zjx/jyandroid/Extensions/GeneralRC/GeneralRCExtension;->E()Lcom/zjx/jyandroid/ForegroundService/a;

    move-result-object p1

    iput-object p1, p0, Lcom/zjx/jyandroid/Extensions/GeneralRC/RCDataManageView;->b7:Lcom/zjx/jyandroid/ForegroundService/a;

    return-void
.end method

.method public static synthetic s0(Lcom/zjx/jyandroid/Extensions/GeneralRC/RCDataManageView;)V
    .registers 1

    invoke-direct {p0}, Lcom/zjx/jyandroid/Extensions/GeneralRC/RCDataManageView;->y0()V

    return-void
.end method

.method public static synthetic t0(Lcom/zjx/jyandroid/Extensions/GeneralRC/RCDataManageView;)Lcom/zjx/jyandroid/ForegroundService/a;
    .registers 1

    iget-object p0, p0, Lcom/zjx/jyandroid/Extensions/GeneralRC/RCDataManageView;->b7:Lcom/zjx/jyandroid/ForegroundService/a;

    return-object p0
.end method

.method public static synthetic u0(Lcom/zjx/jyandroid/Extensions/GeneralRC/RCDataManageView;)V
    .registers 1

    invoke-virtual {p0}, Lcom/zjx/jyandroid/Extensions/GeneralRC/RCDataManageView;->w0()V

    return-void
.end method

.method public static synthetic v0(Lcom/zjx/jyandroid/Extensions/GeneralRC/RCDataManageView;)V
    .registers 1

    invoke-virtual {p0}, Lcom/zjx/jyandroid/Extensions/GeneralRC/RCDataManageView;->x0()V

    return-void
.end method

.method private y0()V
    .registers 4

    invoke-virtual {p0}, Lcom/zjx/jyandroid/Extensions/GeneralRC/RCDataManageView;->w0()V

    iget-object v0, p0, Lcom/zjx/jyandroid/Extensions/GeneralRC/RCDataManageView;->b7:Lcom/zjx/jyandroid/ForegroundService/a;

    invoke-static {}, Lcom/zjx/jyandroid/Extensions/GeneralRC/GeneralRCExtension;->J()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/zjx/jyandroid/Extensions/GeneralRC/RCDataManageView$d;

    invoke-direct {v2, p0}, Lcom/zjx/jyandroid/Extensions/GeneralRC/RCDataManageView$d;-><init>(Lcom/zjx/jyandroid/Extensions/GeneralRC/RCDataManageView;)V

    invoke-virtual {v0, v1, v2}, Lcom/zjx/jyandroid/ForegroundService/a;->m(Ljava/lang/String;Lcom/zjx/jyandroid/ForegroundService/a$r;)V

    return-void
.end method


# virtual methods
.method public onFinishInflate()V
    .registers 3

    invoke-super {p0}, Landroid/view/View;->onFinishInflate()V

    sget v0, Lcom/zjx/jyandroid/e$f;->Ga:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/evrencoskun/tableview/TableView;

    iput-object v0, p0, Lcom/zjx/jyandroid/Extensions/GeneralRC/RCDataManageView;->a7:Lcom/evrencoskun/tableview/TableView;

    sget v0, Lcom/zjx/jyandroid/e$f;->a2:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/zjx/jyandroid/Extensions/GeneralRC/RCDataManageView;->X6:Landroid/widget/Button;

    sget v0, Lcom/zjx/jyandroid/e$f;->r4:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/zjx/jyandroid/Extensions/GeneralRC/RCDataManageView;->Y6:Landroid/widget/Button;

    sget v0, Lcom/zjx/jyandroid/e$f;->I5:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/zjx/jyandroid/Extensions/GeneralRC/RCDataManageView;->Z6:Landroid/view/View;

    iget-object v0, p0, Lcom/zjx/jyandroid/Extensions/GeneralRC/RCDataManageView;->X6:Landroid/widget/Button;

    new-instance v1, Lcom/zjx/jyandroid/Extensions/GeneralRC/RCDataManageView$a;

    invoke-direct {v1, p0}, Lcom/zjx/jyandroid/Extensions/GeneralRC/RCDataManageView$a;-><init>(Lcom/zjx/jyandroid/Extensions/GeneralRC/RCDataManageView;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/zjx/jyandroid/Extensions/GeneralRC/RCDataManageView;->Y6:Landroid/widget/Button;

    new-instance v1, Lcom/zjx/jyandroid/Extensions/GeneralRC/RCDataManageView$b;

    invoke-direct {v1, p0}, Lcom/zjx/jyandroid/Extensions/GeneralRC/RCDataManageView$b;-><init>(Lcom/zjx/jyandroid/Extensions/GeneralRC/RCDataManageView;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/zjx/jyandroid/Extensions/GeneralRC/RCDataManageView;->a7:Lcom/evrencoskun/tableview/TableView;

    new-instance v1, Lcom/zjx/jyandroid/Extensions/GeneralRC/RCDataManageView$c;

    invoke-direct {v1, p0}, Lcom/zjx/jyandroid/Extensions/GeneralRC/RCDataManageView$c;-><init>(Lcom/zjx/jyandroid/Extensions/GeneralRC/RCDataManageView;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final w0()V
    .registers 4

    iget-object v0, p0, Lcom/zjx/jyandroid/Extensions/GeneralRC/RCDataManageView;->Z6:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/zjx/jyandroid/Extensions/GeneralRC/RCDataManageView;->a7:Lcom/evrencoskun/tableview/TableView;

    invoke-virtual {v0}, Lcom/evrencoskun/tableview/TableView;->getAdapter()Lp3/a;

    move-result-object v0

    check-cast v0, Lcom/zjx/jyandroid/Extensions/GeneralRC/RCDataManageView$f;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0, v1}, Lp3/a;->O(Ljava/util/List;)V

    return-void
.end method

.method public final x0()V
    .registers 3

    iget-object v0, p0, Lcom/zjx/jyandroid/Extensions/GeneralRC/RCDataManageView;->Z6:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

###### Class com.zjx.jyandroid.Extensions.GeneralRC.RCDataManageView.a (com.zjx.jyandroid.Extensions.GeneralRC.RCDataManageView$a)
.class public Lcom/zjx/jyandroid/Extensions/GeneralRC/RCDataManageView$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zjx/jyandroid/Extensions/GeneralRC/RCDataManageView;->onFinishInflate()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic X:Lcom/zjx/jyandroid/Extensions/GeneralRC/RCDataManageView;


# direct methods
.method public constructor <init>(Lcom/zjx/jyandroid/Extensions/GeneralRC/RCDataManageView;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, Lcom/zjx/jyandroid/Extensions/GeneralRC/RCDataManageView$a;->X:Lcom/zjx/jyandroid/Extensions/GeneralRC/RCDataManageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 6

    iget-object p1, p0, Lcom/zjx/jyandroid/Extensions/GeneralRC/RCDataManageView$a;->X:Lcom/zjx/jyandroid/Extensions/GeneralRC/RCDataManageView;

    invoke-static {p1}, Lcom/zjx/jyandroid/Extensions/GeneralRC/RCDataManageView;->u0(Lcom/zjx/jyandroid/Extensions/GeneralRC/RCDataManageView;)V

    iget-object p1, p0, Lcom/zjx/jyandroid/Extensions/GeneralRC/RCDataManageView$a;->X:Lcom/zjx/jyandroid/Extensions/GeneralRC/RCDataManageView;

    iget-object p1, p1, Lcom/zjx/jyandroid/Extensions/GeneralRC/RCDataManageView;->b7:Lcom/zjx/jyandroid/ForegroundService/a;

    invoke-static {}, Lcom/zjx/jyandroid/Extensions/GeneralRC/GeneralRCExtension;->F()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/zjx/jyandroid/Extensions/GeneralRC/GeneralRCExtension;->J()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/zjx/jyandroid/Extensions/GeneralRC/RCDataManageView$a$a;

    invoke-direct {v2, p0}, Lcom/zjx/jyandroid/Extensions/GeneralRC/RCDataManageView$a$a;-><init>(Lcom/zjx/jyandroid/Extensions/GeneralRC/RCDataManageView$a;)V

    const/4 v3, 0x0

    invoke-virtual {p1, v0, v1, v3, v2}, Lcom/zjx/jyandroid/ForegroundService/a;->d(Ljava/lang/String;Ljava/lang/String;ZLcom/zjx/jyandroid/ForegroundService/a$n;)V

    return-void
.end method

###### Class com.zjx.jyandroid.Extensions.GeneralRC.RCDataManageView.a.C0435a (com.zjx.jyandroid.Extensions.GeneralRC.RCDataManageView$a$a)
.class public Lcom/zjx/jyandroid/Extensions/GeneralRC/RCDataManageView$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/zjx/jyandroid/ForegroundService/a$n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zjx/jyandroid/Extensions/GeneralRC/RCDataManageView$a;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/zjx/jyandroid/Extensions/GeneralRC/RCDataManageView$a;


# direct methods
.method public constructor <init>(Lcom/zjx/jyandroid/Extensions/GeneralRC/RCDataManageView$a;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, Lcom/zjx/jyandroid/Extensions/GeneralRC/RCDataManageView$a$a;->a:Lcom/zjx/jyandroid/Extensions/GeneralRC/RCDataManageView$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(LG8/g;J)V
    .registers 5

    if-eqz p1, :cond_24

    new-instance p2, Lcom/zjx/jyandroid/base/util/a;

    sget p3, Lcom/zjx/jyandroid/e$k;->ch:I

    invoke-static {p3}, Lcom/zjx/jyandroid/base/util/b;->B(I)Ljava/lang/String;

    move-result-object p3

    sget-object v0, Lcom/zjx/jyandroid/base/util/ToastView$a;->Z:Lcom/zjx/jyandroid/base/util/ToastView$a;

    invoke-direct {p2, p3, v0}, Lcom/zjx/jyandroid/base/util/a;-><init>(Ljava/lang/String;Lcom/zjx/jyandroid/base/util/ToastView$a;)V

    invoke-virtual {p2}, Lcom/zjx/jyandroid/base/util/a;->a()V

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Error while creating default RC config: "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

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

    sget-object p3, Lcom/zjx/jyandroid/base/util/ToastView$a;->Y:Lcom/zjx/jyandroid/base/util/ToastView$a;

    invoke-direct {p1, p2, p3}, Lcom/zjx/jyandroid/base/util/a;-><init>(Ljava/lang/String;Lcom/zjx/jyandroid/base/util/ToastView$a;)V

    invoke-virtual {p1}, Lcom/zjx/jyandroid/base/util/a;->a()V

    iget-object p1, p0, Lcom/zjx/jyandroid/Extensions/GeneralRC/RCDataManageView$a$a;->a:Lcom/zjx/jyandroid/Extensions/GeneralRC/RCDataManageView$a;

    iget-object p1, p1, Lcom/zjx/jyandroid/Extensions/GeneralRC/RCDataManageView$a;->X:Lcom/zjx/jyandroid/Extensions/GeneralRC/RCDataManageView;

    invoke-static {p1}, Lcom/zjx/jyandroid/Extensions/GeneralRC/RCDataManageView;->s0(Lcom/zjx/jyandroid/Extensions/GeneralRC/RCDataManageView;)V

    return-void
.end method

###### Class com.zjx.jyandroid.Extensions.GeneralRC.RCDataManageView.b (com.zjx.jyandroid.Extensions.GeneralRC.RCDataManageView$b)
.class public Lcom/zjx/jyandroid/Extensions/GeneralRC/RCDataManageView$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zjx/jyandroid/Extensions/GeneralRC/RCDataManageView;->onFinishInflate()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic X:Lcom/zjx/jyandroid/Extensions/GeneralRC/RCDataManageView;


# direct methods
.method public constructor <init>(Lcom/zjx/jyandroid/Extensions/GeneralRC/RCDataManageView;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, Lcom/zjx/jyandroid/Extensions/GeneralRC/RCDataManageView$b;->X:Lcom/zjx/jyandroid/Extensions/GeneralRC/RCDataManageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 7

    new-instance p1, LH8/a;

    iget-object v0, p0, Lcom/zjx/jyandroid/Extensions/GeneralRC/RCDataManageView$b;->X:Lcom/zjx/jyandroid/Extensions/GeneralRC/RCDataManageView;

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

    new-instance v4, Lcom/zjx/jyandroid/Extensions/GeneralRC/RCDataManageView$b$a;

    invoke-direct {v4, p0}, Lcom/zjx/jyandroid/Extensions/GeneralRC/RCDataManageView$b$a;-><init>(Lcom/zjx/jyandroid/Extensions/GeneralRC/RCDataManageView$b;)V

    invoke-direct {v1, v2, v3, v4}, LH8/a$c;-><init>(Ljava/lang/String;LH8/a$c$b;LH8/a$c$a;)V

    invoke-virtual {p1, v1}, LH8/a;->c(LH8/a$c;)V

    new-instance v1, LH8/a$c;

    sget v2, Lcom/zjx/jyandroid/e$k;->wk:I

    invoke-static {v2}, Lcom/zjx/jyandroid/base/util/b;->B(I)Ljava/lang/String;

    move-result-object v2

    new-instance v4, Lcom/zjx/jyandroid/Extensions/GeneralRC/RCDataManageView$b$b;

    invoke-direct {v4, p0, v0}, Lcom/zjx/jyandroid/Extensions/GeneralRC/RCDataManageView$b$b;-><init>(Lcom/zjx/jyandroid/Extensions/GeneralRC/RCDataManageView$b;Landroid/widget/EditText;)V

    invoke-direct {v1, v2, v3, v4}, LH8/a$c;-><init>(Ljava/lang/String;LH8/a$c$b;LH8/a$c$a;)V

    invoke-virtual {p1, v1}, LH8/a;->c(LH8/a$c;)V

    invoke-virtual {p1}, LH8/a;->n()V

    return-void
.end method

###### Class com.zjx.jyandroid.Extensions.GeneralRC.RCDataManageView.b.a (com.zjx.jyandroid.Extensions.GeneralRC.RCDataManageView$b$a)
.class public Lcom/zjx/jyandroid/Extensions/GeneralRC/RCDataManageView$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LH8/a$c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zjx/jyandroid/Extensions/GeneralRC/RCDataManageView$b;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/zjx/jyandroid/Extensions/GeneralRC/RCDataManageView$b;


# direct methods
.method public constructor <init>(Lcom/zjx/jyandroid/Extensions/GeneralRC/RCDataManageView$b;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, Lcom/zjx/jyandroid/Extensions/GeneralRC/RCDataManageView$b$a;->a:Lcom/zjx/jyandroid/Extensions/GeneralRC/RCDataManageView$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(LH8/a$c;)V
    .registers 2

    return-void
.end method

###### Class com.zjx.jyandroid.Extensions.GeneralRC.RCDataManageView.b.C0436b (com.zjx.jyandroid.Extensions.GeneralRC.RCDataManageView$b$b)
.class public Lcom/zjx/jyandroid/Extensions/GeneralRC/RCDataManageView$b$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LH8/a$c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zjx/jyandroid/Extensions/GeneralRC/RCDataManageView$b;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/widget/EditText;

.field public final synthetic b:Lcom/zjx/jyandroid/Extensions/GeneralRC/RCDataManageView$b;


# direct methods
.method public constructor <init>(Lcom/zjx/jyandroid/Extensions/GeneralRC/RCDataManageView$b;Landroid/widget/EditText;)V
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

    iput-object p1, p0, Lcom/zjx/jyandroid/Extensions/GeneralRC/RCDataManageView$b$b;->b:Lcom/zjx/jyandroid/Extensions/GeneralRC/RCDataManageView$b;

    iput-object p2, p0, Lcom/zjx/jyandroid/Extensions/GeneralRC/RCDataManageView$b$b;->a:Landroid/widget/EditText;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(LH8/a$c;)V
    .registers 6

    iget-object p1, p0, Lcom/zjx/jyandroid/Extensions/GeneralRC/RCDataManageView$b$b;->a:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "yqg3_"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_1e

    new-instance p1, Lcom/zjx/jyandroid/base/util/a;

    const-string v0, "\u6b64\u5206\u4eab\u7801\u4e0d\u9002\u7528\u3002\u9002\u7528\u7684\u5206\u4eab\u7801\u5e94\u4ee5yqg3_\u5f00\u5934"

    sget-object v1, Lcom/zjx/jyandroid/base/util/ToastView$a;->V1:Lcom/zjx/jyandroid/base/util/ToastView$a;

    invoke-direct {p1, v0, v1}, Lcom/zjx/jyandroid/base/util/a;-><init>(Ljava/lang/String;Lcom/zjx/jyandroid/base/util/ToastView$a;)V

    invoke-virtual {p1}, Lcom/zjx/jyandroid/base/util/a;->a()V

    :cond_1e
    new-instance p1, Lcom/zjx/jyandroid/base/util/a;

    sget v0, Lcom/zjx/jyandroid/e$k;->hh:I

    invoke-static {v0}, Lcom/zjx/jyandroid/base/util/b;->B(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/zjx/jyandroid/base/util/a;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/zjx/jyandroid/base/util/a;->a()V

    iget-object p1, p0, Lcom/zjx/jyandroid/Extensions/GeneralRC/RCDataManageView$b$b;->b:Lcom/zjx/jyandroid/Extensions/GeneralRC/RCDataManageView$b;

    iget-object p1, p1, Lcom/zjx/jyandroid/Extensions/GeneralRC/RCDataManageView$b;->X:Lcom/zjx/jyandroid/Extensions/GeneralRC/RCDataManageView;

    invoke-static {p1}, Lcom/zjx/jyandroid/Extensions/GeneralRC/RCDataManageView;->t0(Lcom/zjx/jyandroid/Extensions/GeneralRC/RCDataManageView;)Lcom/zjx/jyandroid/ForegroundService/a;

    move-result-object p1

    iget-object v0, p0, Lcom/zjx/jyandroid/Extensions/GeneralRC/RCDataManageView$b$b;->a:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/zjx/jyandroid/Extensions/GeneralRC/GeneralRCExtension;->J()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/zjx/jyandroid/Extensions/GeneralRC/RCDataManageView$b$b$a;

    invoke-direct {v2, p0}, Lcom/zjx/jyandroid/Extensions/GeneralRC/RCDataManageView$b$b$a;-><init>(Lcom/zjx/jyandroid/Extensions/GeneralRC/RCDataManageView$b$b;)V

    const/4 v3, 0x0

    invoke-virtual {p1, v0, v1, v3, v2}, Lcom/zjx/jyandroid/ForegroundService/a;->d(Ljava/lang/String;Ljava/lang/String;ZLcom/zjx/jyandroid/ForegroundService/a$n;)V

    return-void
.end method

###### Class com.zjx.jyandroid.Extensions.GeneralRC.RCDataManageView.b.C0436b.a (com.zjx.jyandroid.Extensions.GeneralRC.RCDataManageView$b$b$a)
.class public Lcom/zjx/jyandroid/Extensions/GeneralRC/RCDataManageView$b$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/zjx/jyandroid/ForegroundService/a$n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zjx/jyandroid/Extensions/GeneralRC/RCDataManageView$b$b;->a(LH8/a$c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/zjx/jyandroid/Extensions/GeneralRC/RCDataManageView$b$b;


# direct methods
.method public constructor <init>(Lcom/zjx/jyandroid/Extensions/GeneralRC/RCDataManageView$b$b;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, Lcom/zjx/jyandroid/Extensions/GeneralRC/RCDataManageView$b$b$a;->a:Lcom/zjx/jyandroid/Extensions/GeneralRC/RCDataManageView$b$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(LG8/g;J)V
    .registers 5

    if-eqz p1, :cond_3d

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Error while importing recoil config. "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, LS8/i;->b(Ljava/lang/String;)V

    new-instance p2, Lcom/zjx/jyandroid/base/util/a;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    sget v0, Lcom/zjx/jyandroid/e$k;->ih:I

    invoke-static {v0}, Lcom/zjx/jyandroid/base/util/b;->B(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, LG8/g;->b:Ljava/util/Map;

    const-string v0, "reason"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    sget-object p3, Lcom/zjx/jyandroid/base/util/ToastView$a;->Z:Lcom/zjx/jyandroid/base/util/ToastView$a;

    invoke-direct {p2, p1, p3}, Lcom/zjx/jyandroid/base/util/a;-><init>(Ljava/lang/String;Lcom/zjx/jyandroid/base/util/ToastView$a;)V

    invoke-virtual {p2}, Lcom/zjx/jyandroid/base/util/a;->a()V

    return-void

    :cond_3d
    new-instance p1, Lcom/zjx/jyandroid/base/util/a;

    sget p2, Lcom/zjx/jyandroid/e$k;->jh:I

    invoke-static {p2}, Lcom/zjx/jyandroid/base/util/b;->B(I)Ljava/lang/String;

    move-result-object p2

    sget-object p3, Lcom/zjx/jyandroid/base/util/ToastView$a;->Y:Lcom/zjx/jyandroid/base/util/ToastView$a;

    invoke-direct {p1, p2, p3}, Lcom/zjx/jyandroid/base/util/a;-><init>(Ljava/lang/String;Lcom/zjx/jyandroid/base/util/ToastView$a;)V

    invoke-virtual {p1}, Lcom/zjx/jyandroid/base/util/a;->a()V

    iget-object p1, p0, Lcom/zjx/jyandroid/Extensions/GeneralRC/RCDataManageView$b$b$a;->a:Lcom/zjx/jyandroid/Extensions/GeneralRC/RCDataManageView$b$b;

    iget-object p1, p1, Lcom/zjx/jyandroid/Extensions/GeneralRC/RCDataManageView$b$b;->b:Lcom/zjx/jyandroid/Extensions/GeneralRC/RCDataManageView$b;

    iget-object p1, p1, Lcom/zjx/jyandroid/Extensions/GeneralRC/RCDataManageView$b;->X:Lcom/zjx/jyandroid/Extensions/GeneralRC/RCDataManageView;

    invoke-static {p1}, Lcom/zjx/jyandroid/Extensions/GeneralRC/RCDataManageView;->s0(Lcom/zjx/jyandroid/Extensions/GeneralRC/RCDataManageView;)V

    return-void
.end method

###### Class com.zjx.jyandroid.Extensions.GeneralRC.RCDataManageView.c (com.zjx.jyandroid.Extensions.GeneralRC.RCDataManageView$c)
.class public Lcom/zjx/jyandroid/Extensions/GeneralRC/RCDataManageView$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zjx/jyandroid/Extensions/GeneralRC/RCDataManageView;->onFinishInflate()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic X:Lcom/zjx/jyandroid/Extensions/GeneralRC/RCDataManageView;


# direct methods
.method public constructor <init>(Lcom/zjx/jyandroid/Extensions/GeneralRC/RCDataManageView;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, Lcom/zjx/jyandroid/Extensions/GeneralRC/RCDataManageView$c;->X:Lcom/zjx/jyandroid/Extensions/GeneralRC/RCDataManageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 5

    new-instance v0, Lcom/zjx/jyandroid/Extensions/GeneralRC/RCDataManageView$f;

    iget-object v1, p0, Lcom/zjx/jyandroid/Extensions/GeneralRC/RCDataManageView$c;->X:Lcom/zjx/jyandroid/Extensions/GeneralRC/RCDataManageView;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v2

    iget-object v3, p0, Lcom/zjx/jyandroid/Extensions/GeneralRC/RCDataManageView$c;->X:Lcom/zjx/jyandroid/Extensions/GeneralRC/RCDataManageView;

    invoke-direct {v0, v1, v2, v3}, Lcom/zjx/jyandroid/Extensions/GeneralRC/RCDataManageView$f;-><init>(Lcom/zjx/jyandroid/Extensions/GeneralRC/RCDataManageView;ILcom/zjx/jyandroid/Extensions/GeneralRC/RCDataManageView;)V

    iget-object v1, p0, Lcom/zjx/jyandroid/Extensions/GeneralRC/RCDataManageView$c;->X:Lcom/zjx/jyandroid/Extensions/GeneralRC/RCDataManageView;

    iget-object v1, v1, Lcom/zjx/jyandroid/Extensions/GeneralRC/RCDataManageView;->a7:Lcom/evrencoskun/tableview/TableView;

    invoke-virtual {v1, v0}, Lcom/evrencoskun/tableview/TableView;->setAdapter(Lp3/a;)V

    iget-object v0, p0, Lcom/zjx/jyandroid/Extensions/GeneralRC/RCDataManageView$c;->X:Lcom/zjx/jyandroid/Extensions/GeneralRC/RCDataManageView;

    invoke-static {v0}, Lcom/zjx/jyandroid/Extensions/GeneralRC/RCDataManageView;->s0(Lcom/zjx/jyandroid/Extensions/GeneralRC/RCDataManageView;)V

    return-void
.end method

###### Class com.zjx.jyandroid.Extensions.GeneralRC.RCDataManageView.d (com.zjx.jyandroid.Extensions.GeneralRC.RCDataManageView$d)
.class public Lcom/zjx/jyandroid/Extensions/GeneralRC/RCDataManageView$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/zjx/jyandroid/ForegroundService/a$r;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zjx/jyandroid/Extensions/GeneralRC/RCDataManageView;->y0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/zjx/jyandroid/Extensions/GeneralRC/RCDataManageView;


# direct methods
.method public constructor <init>(Lcom/zjx/jyandroid/Extensions/GeneralRC/RCDataManageView;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, Lcom/zjx/jyandroid/Extensions/GeneralRC/RCDataManageView$d;->a:Lcom/zjx/jyandroid/Extensions/GeneralRC/RCDataManageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(LG8/g;Lcom/zjx/jyandroid/ForegroundService/a$s;)V
    .registers 11

    if-eqz p1, :cond_22

    new-instance p2, Lcom/zjx/jyandroid/base/util/a;

    const-wide/16 v0, 0xfa0

    sget-object v2, Lcom/zjx/jyandroid/base/util/ToastView$a;->Z:Lcom/zjx/jyandroid/base/util/ToastView$a;

    const-string v3, "\u5237\u65b0\u5217\u8868\u5931\u8d25"

    invoke-direct {p2, v3, v0, v1, v2}, Lcom/zjx/jyandroid/base/util/a;-><init>(Ljava/lang/String;JLcom/zjx/jyandroid/base/util/ToastView$a;)V

    invoke-virtual {p2}, Lcom/zjx/jyandroid/base/util/a;->a()V

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Error while getting pubg recoil control config list: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, LS8/i;->b(Ljava/lang/String;)V

    return-void

    :cond_22
    iget-object p1, p2, Lcom/zjx/jyandroid/ForegroundService/a$s;->d:Lcom/zjx/jyandroid/ForegroundService/a$m;

    const/4 v0, 0x0

    if-eqz p1, :cond_2c

    iget-object v1, p2, Lcom/zjx/jyandroid/ForegroundService/a$s;->e:Ljava/util/List;

    invoke-interface {v1, v0, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    :cond_2c
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    move v1, v0

    :goto_32
    iget-object v2, p2, Lcom/zjx/jyandroid/ForegroundService/a$s;->e:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_9b

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Lcom/zjx/jyandroid/Extensions/GeneralRC/RCDataManageView$e;

    iget-object v4, p0, Lcom/zjx/jyandroid/Extensions/GeneralRC/RCDataManageView$d;->a:Lcom/zjx/jyandroid/Extensions/GeneralRC/RCDataManageView;

    invoke-direct {v3, v4}, Lcom/zjx/jyandroid/Extensions/GeneralRC/RCDataManageView$e;-><init>(Lcom/zjx/jyandroid/Extensions/GeneralRC/RCDataManageView;)V

    iget-object v4, p2, Lcom/zjx/jyandroid/ForegroundService/a$s;->e:Ljava/util/List;

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/zjx/jyandroid/ForegroundService/a$m;

    iget-object v4, v4, Lcom/zjx/jyandroid/ForegroundService/a$m;->f:Ljava/util/Map;

    const-string v5, "name"

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    iput-object v4, v3, Lcom/zjx/jyandroid/Extensions/GeneralRC/RCDataManageView$e;->a:Ljava/lang/String;

    if-nez v4, :cond_60

    const-string v4, ""

    iput-object v4, v3, Lcom/zjx/jyandroid/Extensions/GeneralRC/RCDataManageView$e;->a:Ljava/lang/String;

    :cond_60
    iget-object v4, p2, Lcom/zjx/jyandroid/ForegroundService/a$s;->e:Ljava/util/List;

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/zjx/jyandroid/ForegroundService/a$m;

    iget-object v4, v4, Lcom/zjx/jyandroid/ForegroundService/a$m;->a:Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    iput-wide v4, v3, Lcom/zjx/jyandroid/Extensions/GeneralRC/RCDataManageView$e;->b:J

    iget-object v6, p2, Lcom/zjx/jyandroid/ForegroundService/a$s;->d:Lcom/zjx/jyandroid/ForegroundService/a$m;

    if-eqz v6, :cond_83

    iget-object v6, v6, Lcom/zjx/jyandroid/ForegroundService/a$m;->a:Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    cmp-long v6, v6, v4

    if-nez v6, :cond_80

    const/4 v6, 0x1

    goto :goto_81

    :cond_80
    move v6, v0

    :goto_81
    iput-boolean v6, v3, Lcom/zjx/jyandroid/Extensions/GeneralRC/RCDataManageView$e;->d:Z

    :cond_83
    new-instance v6, Ljava/io/File;

    invoke-static {v4, v5}, Lcom/zjx/jyandroid/Extensions/GeneralRC/GeneralRCExtension;->N(J)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v6, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v4

    iput-boolean v4, v3, Lcom/zjx/jyandroid/Extensions/GeneralRC/RCDataManageView$e;->c:Z

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_32

    :cond_9b
    iget-object p2, p0, Lcom/zjx/jyandroid/Extensions/GeneralRC/RCDataManageView$d;->a:Lcom/zjx/jyandroid/Extensions/GeneralRC/RCDataManageView;

    iget-object p2, p2, Lcom/zjx/jyandroid/Extensions/GeneralRC/RCDataManageView;->a7:Lcom/evrencoskun/tableview/TableView;

    invoke-virtual {p2}, Lcom/evrencoskun/tableview/TableView;->getAdapter()Lp3/a;

    move-result-object p2

    check-cast p2, Lcom/zjx/jyandroid/Extensions/GeneralRC/RCDataManageView$f;

    invoke-virtual {p2, p1}, Lp3/a;->O(Ljava/util/List;)V

    iget-object p1, p0, Lcom/zjx/jyandroid/Extensions/GeneralRC/RCDataManageView$d;->a:Lcom/zjx/jyandroid/Extensions/GeneralRC/RCDataManageView;

    invoke-virtual {p1}, Lcom/zjx/jyandroid/Extensions/GeneralRC/RCDataManageView;->x0()V

    return-void
.end method

###### Class com.zjx.jyandroid.Extensions.GeneralRC.RCDataManageView.e (com.zjx.jyandroid.Extensions.GeneralRC.RCDataManageView$e)
.class public Lcom/zjx/jyandroid/Extensions/GeneralRC/RCDataManageView$e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zjx/jyandroid/Extensions/GeneralRC/RCDataManageView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "e"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:J

.field public c:Z

.field public d:Z

.field public final synthetic e:Lcom/zjx/jyandroid/Extensions/GeneralRC/RCDataManageView;


# direct methods
.method public constructor <init>(Lcom/zjx/jyandroid/Extensions/GeneralRC/RCDataManageView;)V
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
    iput-object p1, p0, Lcom/zjx/jyandroid/Extensions/GeneralRC/RCDataManageView$e;->e:Lcom/zjx/jyandroid/Extensions/GeneralRC/RCDataManageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/zjx/jyandroid/Extensions/GeneralRC/RCDataManageView$e;->c:Z

    .line 3
    iput-boolean p1, p0, Lcom/zjx/jyandroid/Extensions/GeneralRC/RCDataManageView$e;->d:Z

    return-void
.end method

.method public synthetic constructor <init>(Lcom/zjx/jyandroid/Extensions/GeneralRC/RCDataManageView;Lcom/zjx/jyandroid/Extensions/GeneralRC/RCDataManageView$a;)V
    .registers 3

    .line 4
    invoke-direct {p0, p1}, Lcom/zjx/jyandroid/Extensions/GeneralRC/RCDataManageView$e;-><init>(Lcom/zjx/jyandroid/Extensions/GeneralRC/RCDataManageView;)V

    return-void
.end method

###### Class com.zjx.jyandroid.Extensions.GeneralRC.RCDataManageView.f (com.zjx.jyandroid.Extensions.GeneralRC.RCDataManageView$f)
.class public Lcom/zjx/jyandroid/Extensions/GeneralRC/RCDataManageView$f;
.super Lp3/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zjx/jyandroid/Extensions/GeneralRC/RCDataManageView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zjx/jyandroid/Extensions/GeneralRC/RCDataManageView$f$b;,
        Lcom/zjx/jyandroid/Extensions/GeneralRC/RCDataManageView$f$a;
    }
.end annotation


# instance fields
.field public final l:I

.field public m:Lcom/zjx/jyandroid/Extensions/GeneralRC/RCDataManageView;

.field public final synthetic n:Lcom/zjx/jyandroid/Extensions/GeneralRC/RCDataManageView;


# direct methods
.method public constructor <init>(Lcom/zjx/jyandroid/Extensions/GeneralRC/RCDataManageView;ILcom/zjx/jyandroid/Extensions/GeneralRC/RCDataManageView;)V
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

    iput-object p1, p0, Lcom/zjx/jyandroid/Extensions/GeneralRC/RCDataManageView$f;->n:Lcom/zjx/jyandroid/Extensions/GeneralRC/RCDataManageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lcom/zjx/jyandroid/Extensions/GeneralRC/RCDataManageView$f;->l:I

    iput-object p3, p0, Lcom/zjx/jyandroid/Extensions/GeneralRC/RCDataManageView$f;->m:Lcom/zjx/jyandroid/Extensions/GeneralRC/RCDataManageView;

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

    new-instance p2, Lcom/zjx/jyandroid/Extensions/GeneralRC/RCDataManageView$f$b;

    invoke-direct {p2, p0, p1}, Lcom/zjx/jyandroid/Extensions/GeneralRC/RCDataManageView$f$b;-><init>(Lcom/zjx/jyandroid/Extensions/GeneralRC/RCDataManageView$f;Landroid/view/View;)V

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

    check-cast p2, Lcom/zjx/jyandroid/Extensions/GeneralRC/RCDataManageView$e;

    check-cast p1, Lcom/zjx/jyandroid/Extensions/GeneralRC/RCDataManageView$f$b;

    invoke-virtual {p1, p2}, Lcom/zjx/jyandroid/Extensions/GeneralRC/RCDataManageView$f$b;->X(Lcom/zjx/jyandroid/Extensions/GeneralRC/RCDataManageView$e;)V

    iget-object p2, p1, Lcom/zjx/jyandroid/Extensions/GeneralRC/RCDataManageView$f$b;->J:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    iget p3, p0, Lcom/zjx/jyandroid/Extensions/GeneralRC/RCDataManageView$f;->l:I

    iput p3, p2, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget-object p1, p1, Lcom/zjx/jyandroid/Extensions/GeneralRC/RCDataManageView$f$b;->J:Landroid/view/View;

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

    new-instance p2, Lcom/zjx/jyandroid/Extensions/GeneralRC/RCDataManageView$f$a;

    invoke-direct {p2, p0, p1}, Lcom/zjx/jyandroid/Extensions/GeneralRC/RCDataManageView$f$a;-><init>(Lcom/zjx/jyandroid/Extensions/GeneralRC/RCDataManageView$f;Landroid/view/View;)V

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

    new-instance p2, Lcom/zjx/jyandroid/Extensions/GeneralRC/RCDataManageView$f$a;

    invoke-direct {p2, p0, p1}, Lcom/zjx/jyandroid/Extensions/GeneralRC/RCDataManageView$f$a;-><init>(Lcom/zjx/jyandroid/Extensions/GeneralRC/RCDataManageView$f;Landroid/view/View;)V

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

###### Class com.zjx.jyandroid.Extensions.GeneralRC.RCDataManageView.f.a (com.zjx.jyandroid.Extensions.GeneralRC.RCDataManageView$f$a)
.class public Lcom/zjx/jyandroid/Extensions/GeneralRC/RCDataManageView$f$a;
.super Lr3/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zjx/jyandroid/Extensions/GeneralRC/RCDataManageView$f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final synthetic J:Lcom/zjx/jyandroid/Extensions/GeneralRC/RCDataManageView$f;


# direct methods
.method public constructor <init>(Lcom/zjx/jyandroid/Extensions/GeneralRC/RCDataManageView$f;Landroid/view/View;)V
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

    iput-object p1, p0, Lcom/zjx/jyandroid/Extensions/GeneralRC/RCDataManageView$f$a;->J:Lcom/zjx/jyandroid/Extensions/GeneralRC/RCDataManageView$f;

    invoke-direct {p0, p2}, Lr3/b;-><init>(Landroid/view/View;)V

    return-void
.end method

###### Class com.zjx.jyandroid.Extensions.GeneralRC.RCDataManageView.f.b (com.zjx.jyandroid.Extensions.GeneralRC.RCDataManageView$f$b)
.class public Lcom/zjx/jyandroid/Extensions/GeneralRC/RCDataManageView$f$b;
.super Lr3/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zjx/jyandroid/Extensions/GeneralRC/RCDataManageView$f;
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

.field public N:J

.field public O:Z

.field public P:Z

.field public Q:Landroid/widget/Button;

.field public R:Landroid/widget/Button;

.field public S:Landroid/widget/Button;

.field public T:Landroid/widget/Button;

.field public U:Landroid/widget/Button;

.field public V:Landroid/view/View;

.field public final synthetic W:Lcom/zjx/jyandroid/Extensions/GeneralRC/RCDataManageView$f;


# direct methods
.method public constructor <init>(Lcom/zjx/jyandroid/Extensions/GeneralRC/RCDataManageView$f;Landroid/view/View;)V
    .registers 5
    .param p1    # Lcom/zjx/jyandroid/Extensions/GeneralRC/RCDataManageView$f;
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

    iput-object p1, p0, Lcom/zjx/jyandroid/Extensions/GeneralRC/RCDataManageView$f$b;->W:Lcom/zjx/jyandroid/Extensions/GeneralRC/RCDataManageView$f;

    invoke-direct {p0, p2}, Lr3/b;-><init>(Landroid/view/View;)V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/zjx/jyandroid/Extensions/GeneralRC/RCDataManageView$f$b;->N:J

    sget v0, Lcom/zjx/jyandroid/e$f;->N0:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/zjx/jyandroid/Extensions/GeneralRC/RCDataManageView$f$b;->J:Landroid/view/View;

    sget v0, Lcom/zjx/jyandroid/e$f;->E0:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TableLayout;

    iput-object v0, p0, Lcom/zjx/jyandroid/Extensions/GeneralRC/RCDataManageView$f$b;->K:Landroid/widget/TableLayout;

    sget v0, Lcom/zjx/jyandroid/e$f;->y9:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/zjx/jyandroid/Extensions/GeneralRC/RCDataManageView$f$b;->Q:Landroid/widget/Button;

    sget v0, Lcom/zjx/jyandroid/e$f;->Ac:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/zjx/jyandroid/Extensions/GeneralRC/RCDataManageView$f$b;->R:Landroid/widget/Button;

    sget v0, Lcom/zjx/jyandroid/e$f;->o8:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/zjx/jyandroid/Extensions/GeneralRC/RCDataManageView$f$b;->S:Landroid/widget/Button;

    sget v0, Lcom/zjx/jyandroid/e$f;->i2:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/zjx/jyandroid/Extensions/GeneralRC/RCDataManageView$f$b;->T:Landroid/widget/Button;

    sget v0, Lcom/zjx/jyandroid/e$f;->h9:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/zjx/jyandroid/Extensions/GeneralRC/RCDataManageView$f$b;->U:Landroid/widget/Button;

    sget v0, Lcom/zjx/jyandroid/e$f;->E3:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/zjx/jyandroid/Extensions/GeneralRC/RCDataManageView$f$b;->L:Landroid/widget/TextView;

    sget v0, Lcom/zjx/jyandroid/e$f;->m9:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/zjx/jyandroid/Extensions/GeneralRC/RCDataManageView$f$b;->V:Landroid/view/View;

    sget v0, Lcom/zjx/jyandroid/e$f;->T9:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/zjx/jyandroid/Extensions/GeneralRC/RCDataManageView$f$b;->M:Landroid/widget/TextView;

    iget-object p2, p0, Lcom/zjx/jyandroid/Extensions/GeneralRC/RCDataManageView$f$b;->T:Landroid/widget/Button;

    new-instance v0, Lcom/zjx/jyandroid/Extensions/GeneralRC/RCDataManageView$f$b$a;

    invoke-direct {v0, p0, p1}, Lcom/zjx/jyandroid/Extensions/GeneralRC/RCDataManageView$f$b$a;-><init>(Lcom/zjx/jyandroid/Extensions/GeneralRC/RCDataManageView$f$b;Lcom/zjx/jyandroid/Extensions/GeneralRC/RCDataManageView$f;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p2, p0, Lcom/zjx/jyandroid/Extensions/GeneralRC/RCDataManageView$f$b;->U:Landroid/widget/Button;

    new-instance v0, Lcom/zjx/jyandroid/Extensions/GeneralRC/RCDataManageView$f$b$b;

    invoke-direct {v0, p0, p1}, Lcom/zjx/jyandroid/Extensions/GeneralRC/RCDataManageView$f$b$b;-><init>(Lcom/zjx/jyandroid/Extensions/GeneralRC/RCDataManageView$f$b;Lcom/zjx/jyandroid/Extensions/GeneralRC/RCDataManageView$f;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p2, p0, Lcom/zjx/jyandroid/Extensions/GeneralRC/RCDataManageView$f$b;->Q:Landroid/widget/Button;

    new-instance v0, Lcom/zjx/jyandroid/Extensions/GeneralRC/RCDataManageView$f$b$c;

    invoke-direct {v0, p0, p1}, Lcom/zjx/jyandroid/Extensions/GeneralRC/RCDataManageView$f$b$c;-><init>(Lcom/zjx/jyandroid/Extensions/GeneralRC/RCDataManageView$f$b;Lcom/zjx/jyandroid/Extensions/GeneralRC/RCDataManageView$f;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p2, p0, Lcom/zjx/jyandroid/Extensions/GeneralRC/RCDataManageView$f$b;->R:Landroid/widget/Button;

    new-instance v0, Lcom/zjx/jyandroid/Extensions/GeneralRC/RCDataManageView$f$b$d;

    invoke-direct {v0, p0, p1}, Lcom/zjx/jyandroid/Extensions/GeneralRC/RCDataManageView$f$b$d;-><init>(Lcom/zjx/jyandroid/Extensions/GeneralRC/RCDataManageView$f$b;Lcom/zjx/jyandroid/Extensions/GeneralRC/RCDataManageView$f;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p2, p0, Lcom/zjx/jyandroid/Extensions/GeneralRC/RCDataManageView$f$b;->S:Landroid/widget/Button;

    new-instance v0, Lcom/zjx/jyandroid/Extensions/GeneralRC/RCDataManageView$f$b$e;

    invoke-direct {v0, p0, p1}, Lcom/zjx/jyandroid/Extensions/GeneralRC/RCDataManageView$f$b$e;-><init>(Lcom/zjx/jyandroid/Extensions/GeneralRC/RCDataManageView$f$b;Lcom/zjx/jyandroid/Extensions/GeneralRC/RCDataManageView$f;)V

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

    iget-object p1, p0, Lcom/zjx/jyandroid/Extensions/GeneralRC/RCDataManageView$f$b;->K:Landroid/widget/TableLayout;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2d

    :cond_f
    sget p1, Lcom/zjx/jyandroid/e$c;->K:I

    invoke-static {p1}, Lcom/zjx/jyandroid/base/util/b;->r(I)I

    move-result p1

    invoke-virtual {p0, p1}, Lr3/b;->V(I)V

    iget-object p1, p0, Lcom/zjx/jyandroid/Extensions/GeneralRC/RCDataManageView$f$b;->K:Landroid/widget/TableLayout;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-boolean p1, p0, Lcom/zjx/jyandroid/Extensions/GeneralRC/RCDataManageView$f$b;->P:Z

    if-eqz p1, :cond_28

    iget-object p1, p0, Lcom/zjx/jyandroid/Extensions/GeneralRC/RCDataManageView$f$b;->T:Landroid/widget/Button;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2d

    :cond_28
    iget-object p1, p0, Lcom/zjx/jyandroid/Extensions/GeneralRC/RCDataManageView$f$b;->T:Landroid/widget/Button;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_2d
    return-void
.end method

.method public X(Lcom/zjx/jyandroid/Extensions/GeneralRC/RCDataManageView$e;)V
    .registers 4

    iget-object v0, p0, Lcom/zjx/jyandroid/Extensions/GeneralRC/RCDataManageView$f$b;->L:Landroid/widget/TextView;

    iget-object v1, p1, Lcom/zjx/jyandroid/Extensions/GeneralRC/RCDataManageView$e;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-wide v0, p1, Lcom/zjx/jyandroid/Extensions/GeneralRC/RCDataManageView$e;->b:J

    iput-wide v0, p0, Lcom/zjx/jyandroid/Extensions/GeneralRC/RCDataManageView$f$b;->N:J

    iget-boolean v0, p1, Lcom/zjx/jyandroid/Extensions/GeneralRC/RCDataManageView$e;->c:Z

    iput-boolean v0, p0, Lcom/zjx/jyandroid/Extensions/GeneralRC/RCDataManageView$f$b;->O:Z

    iget-boolean p1, p1, Lcom/zjx/jyandroid/Extensions/GeneralRC/RCDataManageView$e;->d:Z

    iput-boolean p1, p0, Lcom/zjx/jyandroid/Extensions/GeneralRC/RCDataManageView$f$b;->P:Z

    const/4 v0, 0x0

    const/16 v1, 0x8

    if-eqz p1, :cond_23

    iget-object p1, p0, Lcom/zjx/jyandroid/Extensions/GeneralRC/RCDataManageView$f$b;->U:Landroid/widget/Button;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/zjx/jyandroid/Extensions/GeneralRC/RCDataManageView$f$b;->V:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2d

    :cond_23
    iget-object p1, p0, Lcom/zjx/jyandroid/Extensions/GeneralRC/RCDataManageView$f$b;->U:Landroid/widget/Button;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/zjx/jyandroid/Extensions/GeneralRC/RCDataManageView$f$b;->V:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_2d
    iget-boolean p1, p0, Lcom/zjx/jyandroid/Extensions/GeneralRC/RCDataManageView$f$b;->O:Z

    if-eqz p1, :cond_57

    iget-object p1, p0, Lcom/zjx/jyandroid/Extensions/GeneralRC/RCDataManageView$f$b;->M:Landroid/widget/TextView;

    sget v1, Lcom/zjx/jyandroid/e$k;->ah:I

    invoke-static {v1}, Lcom/zjx/jyandroid/base/util/b;->B(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/zjx/jyandroid/Extensions/GeneralRC/RCDataManageView$f$b;->M:Landroid/widget/TextView;

    sget v1, Lcom/zjx/jyandroid/e$c;->I:I

    invoke-static {v1}, Lcom/zjx/jyandroid/base/util/b;->r(I)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, p0, Lcom/zjx/jyandroid/Extensions/GeneralRC/RCDataManageView$f$b;->Q:Landroid/widget/Button;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/zjx/jyandroid/Extensions/GeneralRC/RCDataManageView$f$b;->R:Landroid/widget/Button;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/zjx/jyandroid/Extensions/GeneralRC/RCDataManageView$f$b;->S:Landroid/widget/Button;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_7c

    :cond_57
    iget-object p1, p0, Lcom/zjx/jyandroid/Extensions/GeneralRC/RCDataManageView$f$b;->M:Landroid/widget/TextView;

    sget v0, Lcom/zjx/jyandroid/e$k;->bh:I

    invoke-static {v0}, Lcom/zjx/jyandroid/base/util/b;->B(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/zjx/jyandroid/Extensions/GeneralRC/RCDataManageView$f$b;->M:Landroid/widget/TextView;

    sget v0, Lcom/zjx/jyandroid/e$c;->R:I

    invoke-static {v0}, Lcom/zjx/jyandroid/base/util/b;->r(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, p0, Lcom/zjx/jyandroid/Extensions/GeneralRC/RCDataManageView$f$b;->Q:Landroid/widget/Button;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/zjx/jyandroid/Extensions/GeneralRC/RCDataManageView$f$b;->R:Landroid/widget/Button;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/zjx/jyandroid/Extensions/GeneralRC/RCDataManageView$f$b;->S:Landroid/widget/Button;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_7c
    return-void
.end method

###### Class com.zjx.jyandroid.Extensions.GeneralRC.RCDataManageView.f.b.a (com.zjx.jyandroid.Extensions.GeneralRC.RCDataManageView$f$b$a)
.class public Lcom/zjx/jyandroid/Extensions/GeneralRC/RCDataManageView$f$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zjx/jyandroid/Extensions/GeneralRC/RCDataManageView$f$b;-><init>(Lcom/zjx/jyandroid/Extensions/GeneralRC/RCDataManageView$f;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic X:Lcom/zjx/jyandroid/Extensions/GeneralRC/RCDataManageView$f;

.field public final synthetic Y:Lcom/zjx/jyandroid/Extensions/GeneralRC/RCDataManageView$f$b;


# direct methods
.method public constructor <init>(Lcom/zjx/jyandroid/Extensions/GeneralRC/RCDataManageView$f$b;Lcom/zjx/jyandroid/Extensions/GeneralRC/RCDataManageView$f;)V
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

    iput-object p1, p0, Lcom/zjx/jyandroid/Extensions/GeneralRC/RCDataManageView$f$b$a;->Y:Lcom/zjx/jyandroid/Extensions/GeneralRC/RCDataManageView$f$b;

    iput-object p2, p0, Lcom/zjx/jyandroid/Extensions/GeneralRC/RCDataManageView$f$b$a;->X:Lcom/zjx/jyandroid/Extensions/GeneralRC/RCDataManageView$f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 6

    iget-object p1, p0, Lcom/zjx/jyandroid/Extensions/GeneralRC/RCDataManageView$f$b$a;->Y:Lcom/zjx/jyandroid/Extensions/GeneralRC/RCDataManageView$f$b;

    iget-wide v0, p1, Lcom/zjx/jyandroid/Extensions/GeneralRC/RCDataManageView$f$b;->N:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gtz v0, :cond_b

    return-void

    :cond_b
    iget-boolean v0, p1, Lcom/zjx/jyandroid/Extensions/GeneralRC/RCDataManageView$f$b;->P:Z

    if-eqz v0, :cond_20

    new-instance p1, Lcom/zjx/jyandroid/base/util/a;

    sget v0, Lcom/zjx/jyandroid/e$k;->Dg:I

    invoke-static {v0}, Lcom/zjx/jyandroid/base/util/b;->B(I)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/zjx/jyandroid/base/util/ToastView$a;->V1:Lcom/zjx/jyandroid/base/util/ToastView$a;

    invoke-direct {p1, v0, v1}, Lcom/zjx/jyandroid/base/util/a;-><init>(Ljava/lang/String;Lcom/zjx/jyandroid/base/util/ToastView$a;)V

    invoke-virtual {p1}, Lcom/zjx/jyandroid/base/util/a;->a()V

    return-void

    :cond_20
    iget-boolean v0, p1, Lcom/zjx/jyandroid/Extensions/GeneralRC/RCDataManageView$f$b;->O:Z

    if-eqz v0, :cond_7a

    new-instance v0, LH8/a;

    iget-object p1, p1, Lcom/zjx/jyandroid/Extensions/GeneralRC/RCDataManageView$f$b;->W:Lcom/zjx/jyandroid/Extensions/GeneralRC/RCDataManageView$f;

    iget-object p1, p1, Lcom/zjx/jyandroid/Extensions/GeneralRC/RCDataManageView$f;->n:Lcom/zjx/jyandroid/Extensions/GeneralRC/RCDataManageView;

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

    new-instance v3, Lcom/zjx/jyandroid/Extensions/GeneralRC/RCDataManageView$f$b$a$a;

    invoke-direct {v3, p0}, Lcom/zjx/jyandroid/Extensions/GeneralRC/RCDataManageView$f$b$a$a;-><init>(Lcom/zjx/jyandroid/Extensions/GeneralRC/RCDataManageView$f$b$a;)V

    invoke-direct {p1, v1, v2, v3}, LH8/a$c;-><init>(Ljava/lang/String;LH8/a$c$b;LH8/a$c$a;)V

    invoke-virtual {v0, p1}, LH8/a;->c(LH8/a$c;)V

    new-instance p1, LH8/a$c;

    sget v1, Lcom/zjx/jyandroid/e$k;->qh:I

    invoke-static {v1}, Lcom/zjx/jyandroid/base/util/b;->B(I)Ljava/lang/String;

    move-result-object v1

    new-instance v3, Lcom/zjx/jyandroid/Extensions/GeneralRC/RCDataManageView$f$b$a$b;

    invoke-direct {v3, p0}, Lcom/zjx/jyandroid/Extensions/GeneralRC/RCDataManageView$f$b$a$b;-><init>(Lcom/zjx/jyandroid/Extensions/GeneralRC/RCDataManageView$f$b$a;)V

    invoke-direct {p1, v1, v2, v3}, LH8/a$c;-><init>(Ljava/lang/String;LH8/a$c$b;LH8/a$c$a;)V

    invoke-virtual {v0, p1}, LH8/a;->c(LH8/a$c;)V

    new-instance p1, LH8/a$c;

    sget v1, Lcom/zjx/jyandroid/e$k;->X4:I

    invoke-static {v1}, Lcom/zjx/jyandroid/base/util/b;->B(I)Ljava/lang/String;

    move-result-object v1

    sget-object v2, LH8/a$c$b;->X:LH8/a$c$b;

    new-instance v3, Lcom/zjx/jyandroid/Extensions/GeneralRC/RCDataManageView$f$b$a$c;

    invoke-direct {v3, p0}, Lcom/zjx/jyandroid/Extensions/GeneralRC/RCDataManageView$f$b$a$c;-><init>(Lcom/zjx/jyandroid/Extensions/GeneralRC/RCDataManageView$f$b$a;)V

    invoke-direct {p1, v1, v2, v3}, LH8/a$c;-><init>(Ljava/lang/String;LH8/a$c$b;LH8/a$c$a;)V

    invoke-virtual {v0, p1}, LH8/a;->c(LH8/a$c;)V

    invoke-virtual {v0}, LH8/a;->n()V

    goto :goto_bc

    :cond_7a
    new-instance v0, LH8/a;

    iget-object p1, p1, Lcom/zjx/jyandroid/Extensions/GeneralRC/RCDataManageView$f$b;->W:Lcom/zjx/jyandroid/Extensions/GeneralRC/RCDataManageView$f;

    iget-object p1, p1, Lcom/zjx/jyandroid/Extensions/GeneralRC/RCDataManageView$f;->n:Lcom/zjx/jyandroid/Extensions/GeneralRC/RCDataManageView;

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

    new-instance v3, Lcom/zjx/jyandroid/Extensions/GeneralRC/RCDataManageView$f$b$a$d;

    invoke-direct {v3, p0}, Lcom/zjx/jyandroid/Extensions/GeneralRC/RCDataManageView$f$b$a$d;-><init>(Lcom/zjx/jyandroid/Extensions/GeneralRC/RCDataManageView$f$b$a;)V

    invoke-direct {p1, v1, v2, v3}, LH8/a$c;-><init>(Ljava/lang/String;LH8/a$c$b;LH8/a$c$a;)V

    invoke-virtual {v0, p1}, LH8/a;->c(LH8/a$c;)V

    new-instance p1, LH8/a$c;

    sget v1, Lcom/zjx/jyandroid/e$k;->se:I

    invoke-static {v1}, Lcom/zjx/jyandroid/base/util/b;->B(I)Ljava/lang/String;

    move-result-object v1

    sget-object v2, LH8/a$c$b;->Z:LH8/a$c$b;

    new-instance v3, Lcom/zjx/jyandroid/Extensions/GeneralRC/RCDataManageView$f$b$a$e;

    invoke-direct {v3, p0}, Lcom/zjx/jyandroid/Extensions/GeneralRC/RCDataManageView$f$b$a$e;-><init>(Lcom/zjx/jyandroid/Extensions/GeneralRC/RCDataManageView$f$b$a;)V

    invoke-direct {p1, v1, v2, v3}, LH8/a$c;-><init>(Ljava/lang/String;LH8/a$c$b;LH8/a$c$a;)V

    invoke-virtual {v0, p1}, LH8/a;->c(LH8/a$c;)V

    invoke-virtual {v0}, LH8/a;->n()V

    :goto_bc
    return-void
.end method

###### Class com.zjx.jyandroid.Extensions.GeneralRC.RCDataManageView.f.b.a.C0437a (com.zjx.jyandroid.Extensions.GeneralRC.RCDataManageView$f$b$a$a)
.class public Lcom/zjx/jyandroid/Extensions/GeneralRC/RCDataManageView$f$b$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LH8/a$c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zjx/jyandroid/Extensions/GeneralRC/RCDataManageView$f$b$a;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/zjx/jyandroid/Extensions/GeneralRC/RCDataManageView$f$b$a;


# direct methods
.method public constructor <init>(Lcom/zjx/jyandroid/Extensions/GeneralRC/RCDataManageView$f$b$a;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, Lcom/zjx/jyandroid/Extensions/GeneralRC/RCDataManageView$f$b$a$a;->a:Lcom/zjx/jyandroid/Extensions/GeneralRC/RCDataManageView$f$b$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(LH8/a$c;)V
    .registers 5

    iget-object p1, p0, Lcom/zjx/jyandroid/Extensions/GeneralRC/RCDataManageView$f$b$a$a;->a:Lcom/zjx/jyandroid/Extensions/GeneralRC/RCDataManageView$f$b$a;

    iget-object p1, p1, Lcom/zjx/jyandroid/Extensions/GeneralRC/RCDataManageView$f$b$a;->Y:Lcom/zjx/jyandroid/Extensions/GeneralRC/RCDataManageView$f$b;

    iget-object p1, p1, Lcom/zjx/jyandroid/Extensions/GeneralRC/RCDataManageView$f$b;->T:Landroid/widget/Button;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    new-instance p1, Lcom/zjx/jyandroid/base/util/a;

    sget v0, Lcom/zjx/jyandroid/e$k;->Ag:I

    invoke-static {v0}, Lcom/zjx/jyandroid/base/util/b;->B(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/zjx/jyandroid/base/util/a;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/zjx/jyandroid/base/util/a;->a()V

    new-instance p1, Ljava/io/File;

    iget-object v0, p0, Lcom/zjx/jyandroid/Extensions/GeneralRC/RCDataManageView$f$b$a$a;->a:Lcom/zjx/jyandroid/Extensions/GeneralRC/RCDataManageView$f$b$a;

    iget-object v0, v0, Lcom/zjx/jyandroid/Extensions/GeneralRC/RCDataManageView$f$b$a;->Y:Lcom/zjx/jyandroid/Extensions/GeneralRC/RCDataManageView$f$b;

    iget-wide v0, v0, Lcom/zjx/jyandroid/Extensions/GeneralRC/RCDataManageView$f$b;->N:J

    invoke-static {v0, v1}, Lcom/zjx/jyandroid/Extensions/GeneralRC/GeneralRCExtension;->N(J)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/zjx/jyandroid/Extensions/GeneralRC/RCDataManageView$f$b$a$a;->a:Lcom/zjx/jyandroid/Extensions/GeneralRC/RCDataManageView$f$b$a;

    iget-object v1, v1, Lcom/zjx/jyandroid/Extensions/GeneralRC/RCDataManageView$f$b$a;->Y:Lcom/zjx/jyandroid/Extensions/GeneralRC/RCDataManageView$f$b;

    iget-wide v1, v1, Lcom/zjx/jyandroid/Extensions/GeneralRC/RCDataManageView$f$b;->N:J

    invoke-static {v1, v2}, Lcom/zjx/jyandroid/Extensions/GeneralRC/GeneralRCExtension;->L(J)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    move-result p1

    if-eqz p1, :cond_5e

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    move-result p1

    if-nez p1, :cond_43

    goto :goto_5e

    :cond_43
    iget-object p1, p0, Lcom/zjx/jyandroid/Extensions/GeneralRC/RCDataManageView$f$b$a$a;->a:Lcom/zjx/jyandroid/Extensions/GeneralRC/RCDataManageView$f$b$a;

    iget-object p1, p1, Lcom/zjx/jyandroid/Extensions/GeneralRC/RCDataManageView$f$b$a;->Y:Lcom/zjx/jyandroid/Extensions/GeneralRC/RCDataManageView$f$b;

    iget-object p1, p1, Lcom/zjx/jyandroid/Extensions/GeneralRC/RCDataManageView$f$b;->W:Lcom/zjx/jyandroid/Extensions/GeneralRC/RCDataManageView$f;

    iget-object p1, p1, Lcom/zjx/jyandroid/Extensions/GeneralRC/RCDataManageView$f;->n:Lcom/zjx/jyandroid/Extensions/GeneralRC/RCDataManageView;

    invoke-static {p1}, Lcom/zjx/jyandroid/Extensions/GeneralRC/RCDataManageView;->t0(Lcom/zjx/jyandroid/Extensions/GeneralRC/RCDataManageView;)Lcom/zjx/jyandroid/ForegroundService/a;

    move-result-object p1

    iget-object v0, p0, Lcom/zjx/jyandroid/Extensions/GeneralRC/RCDataManageView$f$b$a$a;->a:Lcom/zjx/jyandroid/Extensions/GeneralRC/RCDataManageView$f$b$a;

    iget-object v0, v0, Lcom/zjx/jyandroid/Extensions/GeneralRC/RCDataManageView$f$b$a;->Y:Lcom/zjx/jyandroid/Extensions/GeneralRC/RCDataManageView$f$b;

    iget-wide v0, v0, Lcom/zjx/jyandroid/Extensions/GeneralRC/RCDataManageView$f$b;->N:J

    new-instance v2, Lcom/zjx/jyandroid/Extensions/GeneralRC/RCDataManageView$f$b$a$a$a;

    invoke-direct {v2, p0}, Lcom/zjx/jyandroid/Extensions/GeneralRC/RCDataManageView$f$b$a$a$a;-><init>(Lcom/zjx/jyandroid/Extensions/GeneralRC/RCDataManageView$f$b$a$a;)V

    invoke-virtual {p1, v0, v1, v2}, Lcom/zjx/jyandroid/ForegroundService/a;->h(JLcom/zjx/jyandroid/ForegroundService/a$o;)V

    return-void

    :cond_5e
    :goto_5e
    new-instance p1, Lcom/zjx/jyandroid/base/util/a;

    sget v0, Lcom/zjx/jyandroid/e$k;->oh:I

    invoke-static {v0}, Lcom/zjx/jyandroid/base/util/b;->B(I)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/zjx/jyandroid/base/util/ToastView$a;->Z:Lcom/zjx/jyandroid/base/util/ToastView$a;

    invoke-direct {p1, v0, v1}, Lcom/zjx/jyandroid/base/util/a;-><init>(Ljava/lang/String;Lcom/zjx/jyandroid/base/util/ToastView$a;)V

    invoke-virtual {p1}, Lcom/zjx/jyandroid/base/util/a;->a()V

    return-void
.end method

###### Class com.zjx.jyandroid.Extensions.GeneralRC.RCDataManageView.f.b.a.C0437a.C0438a (com.zjx.jyandroid.Extensions.GeneralRC.RCDataManageView$f$b$a$a$a)
.class public Lcom/zjx/jyandroid/Extensions/GeneralRC/RCDataManageView$f$b$a$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/zjx/jyandroid/ForegroundService/a$o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zjx/jyandroid/Extensions/GeneralRC/RCDataManageView$f$b$a$a;->a(LH8/a$c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/zjx/jyandroid/Extensions/GeneralRC/RCDataManageView$f$b$a$a;


# direct methods
.method public constructor <init>(Lcom/zjx/jyandroid/Extensions/GeneralRC/RCDataManageView$f$b$a$a;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, Lcom/zjx/jyandroid/Extensions/GeneralRC/RCDataManageView$f$b$a$a$a;->a:Lcom/zjx/jyandroid/Extensions/GeneralRC/RCDataManageView$f$b$a$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(LG8/g;)V
    .registers 5

    iget-object v0, p0, Lcom/zjx/jyandroid/Extensions/GeneralRC/RCDataManageView$f$b$a$a$a;->a:Lcom/zjx/jyandroid/Extensions/GeneralRC/RCDataManageView$f$b$a$a;

    iget-object v0, v0, Lcom/zjx/jyandroid/Extensions/GeneralRC/RCDataManageView$f$b$a$a;->a:Lcom/zjx/jyandroid/Extensions/GeneralRC/RCDataManageView$f$b$a;

    iget-object v0, v0, Lcom/zjx/jyandroid/Extensions/GeneralRC/RCDataManageView$f$b$a;->Y:Lcom/zjx/jyandroid/Extensions/GeneralRC/RCDataManageView$f$b;

    iget-object v0, v0, Lcom/zjx/jyandroid/Extensions/GeneralRC/RCDataManageView$f$b;->T:Landroid/widget/Button;

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

    iget-object p1, p0, Lcom/zjx/jyandroid/Extensions/GeneralRC/RCDataManageView$f$b$a$a$a;->a:Lcom/zjx/jyandroid/Extensions/GeneralRC/RCDataManageView$f$b$a$a;

    iget-object p1, p1, Lcom/zjx/jyandroid/Extensions/GeneralRC/RCDataManageView$f$b$a$a;->a:Lcom/zjx/jyandroid/Extensions/GeneralRC/RCDataManageView$f$b$a;

    iget-object p1, p1, Lcom/zjx/jyandroid/Extensions/GeneralRC/RCDataManageView$f$b$a;->Y:Lcom/zjx/jyandroid/Extensions/GeneralRC/RCDataManageView$f$b;

    iget-object p1, p1, Lcom/zjx/jyandroid/Extensions/GeneralRC/RCDataManageView$f$b;->W:Lcom/zjx/jyandroid/Extensions/GeneralRC/RCDataManageView$f;

    iget-object p1, p1, Lcom/zjx/jyandroid/Extensions/GeneralRC/RCDataManageView$f;->m:Lcom/zjx/jyandroid/Extensions/GeneralRC/RCDataManageView;

    invoke-static {p1}, Lcom/zjx/jyandroid/Extensions/GeneralRC/RCDataManageView;->s0(Lcom/zjx/jyandroid/Extensions/GeneralRC/RCDataManageView;)V

    return-void
.end method

###### Class com.zjx.jyandroid.Extensions.GeneralRC.RCDataManageView.f.b.a.C0439b (com.zjx.jyandroid.Extensions.GeneralRC.RCDataManageView$f$b$a$b)
.class public Lcom/zjx/jyandroid/Extensions/GeneralRC/RCDataManageView$f$b$a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LH8/a$c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zjx/jyandroid/Extensions/GeneralRC/RCDataManageView$f$b$a;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/zjx/jyandroid/Extensions/GeneralRC/RCDataManageView$f$b$a;


# direct methods
.method public constructor <init>(Lcom/zjx/jyandroid/Extensions/GeneralRC/RCDataManageView$f$b$a;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, Lcom/zjx/jyandroid/Extensions/GeneralRC/RCDataManageView$f$b$a$b;->a:Lcom/zjx/jyandroid/Extensions/GeneralRC/RCDataManageView$f$b$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(LH8/a$c;)V
    .registers 5

    new-instance p1, Ljava/io/File;

    iget-object v0, p0, Lcom/zjx/jyandroid/Extensions/GeneralRC/RCDataManageView$f$b$a$b;->a:Lcom/zjx/jyandroid/Extensions/GeneralRC/RCDataManageView$f$b$a;

    iget-object v0, v0, Lcom/zjx/jyandroid/Extensions/GeneralRC/RCDataManageView$f$b$a;->Y:Lcom/zjx/jyandroid/Extensions/GeneralRC/RCDataManageView$f$b;

    iget-wide v0, v0, Lcom/zjx/jyandroid/Extensions/GeneralRC/RCDataManageView$f$b;->N:J

    invoke-static {v0, v1}, Lcom/zjx/jyandroid/Extensions/GeneralRC/GeneralRCExtension;->N(J)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/zjx/jyandroid/Extensions/GeneralRC/RCDataManageView$f$b$a$b;->a:Lcom/zjx/jyandroid/Extensions/GeneralRC/RCDataManageView$f$b$a;

    iget-object v1, v1, Lcom/zjx/jyandroid/Extensions/GeneralRC/RCDataManageView$f$b$a;->Y:Lcom/zjx/jyandroid/Extensions/GeneralRC/RCDataManageView$f$b;

    iget-wide v1, v1, Lcom/zjx/jyandroid/Extensions/GeneralRC/RCDataManageView$f$b;->N:J

    invoke-static {v1, v2}, Lcom/zjx/jyandroid/Extensions/GeneralRC/GeneralRCExtension;->L(J)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    move-result p1

    if-eqz p1, :cond_47

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    move-result p1

    if-nez p1, :cond_2b

    goto :goto_47

    :cond_2b
    new-instance p1, Lcom/zjx/jyandroid/base/util/a;

    sget v0, Lcom/zjx/jyandroid/e$k;->P5:I

    invoke-static {v0}, Lcom/zjx/jyandroid/base/util/b;->B(I)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/zjx/jyandroid/base/util/ToastView$a;->Y:Lcom/zjx/jyandroid/base/util/ToastView$a;

    invoke-direct {p1, v0, v1}, Lcom/zjx/jyandroid/base/util/a;-><init>(Ljava/lang/String;Lcom/zjx/jyandroid/base/util/ToastView$a;)V

    invoke-virtual {p1}, Lcom/zjx/jyandroid/base/util/a;->a()V

    iget-object p1, p0, Lcom/zjx/jyandroid/Extensions/GeneralRC/RCDataManageView$f$b$a$b;->a:Lcom/zjx/jyandroid/Extensions/GeneralRC/RCDataManageView$f$b$a;

    iget-object p1, p1, Lcom/zjx/jyandroid/Extensions/GeneralRC/RCDataManageView$f$b$a;->Y:Lcom/zjx/jyandroid/Extensions/GeneralRC/RCDataManageView$f$b;

    iget-object p1, p1, Lcom/zjx/jyandroid/Extensions/GeneralRC/RCDataManageView$f$b;->W:Lcom/zjx/jyandroid/Extensions/GeneralRC/RCDataManageView$f;

    iget-object p1, p1, Lcom/zjx/jyandroid/Extensions/GeneralRC/RCDataManageView$f;->m:Lcom/zjx/jyandroid/Extensions/GeneralRC/RCDataManageView;

    invoke-static {p1}, Lcom/zjx/jyandroid/Extensions/GeneralRC/RCDataManageView;->s0(Lcom/zjx/jyandroid/Extensions/GeneralRC/RCDataManageView;)V

    return-void

    :cond_47
    :goto_47
    new-instance p1, Lcom/zjx/jyandroid/base/util/a;

    sget v0, Lcom/zjx/jyandroid/e$k;->rh:I

    invoke-static {v0}, Lcom/zjx/jyandroid/base/util/b;->B(I)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/zjx/jyandroid/base/util/ToastView$a;->Z:Lcom/zjx/jyandroid/base/util/ToastView$a;

    invoke-direct {p1, v0, v1}, Lcom/zjx/jyandroid/base/util/a;-><init>(Ljava/lang/String;Lcom/zjx/jyandroid/base/util/ToastView$a;)V

    invoke-virtual {p1}, Lcom/zjx/jyandroid/base/util/a;->a()V

    return-void
.end method

###### Class com.zjx.jyandroid.Extensions.GeneralRC.RCDataManageView.f.b.a.c (com.zjx.jyandroid.Extensions.GeneralRC.RCDataManageView$f$b$a$c)
.class public Lcom/zjx/jyandroid/Extensions/GeneralRC/RCDataManageView$f$b$a$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LH8/a$c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zjx/jyandroid/Extensions/GeneralRC/RCDataManageView$f$b$a;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/zjx/jyandroid/Extensions/GeneralRC/RCDataManageView$f$b$a;


# direct methods
.method public constructor <init>(Lcom/zjx/jyandroid/Extensions/GeneralRC/RCDataManageView$f$b$a;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, Lcom/zjx/jyandroid/Extensions/GeneralRC/RCDataManageView$f$b$a$c;->a:Lcom/zjx/jyandroid/Extensions/GeneralRC/RCDataManageView$f$b$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(LH8/a$c;)V
    .registers 2

    return-void
.end method

###### Class com.zjx.jyandroid.Extensions.GeneralRC.RCDataManageView.f.b.a.d (com.zjx.jyandroid.Extensions.GeneralRC.RCDataManageView$f$b$a$d)
.class public Lcom/zjx/jyandroid/Extensions/GeneralRC/RCDataManageView$f$b$a$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LH8/a$c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zjx/jyandroid/Extensions/GeneralRC/RCDataManageView$f$b$a;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/zjx/jyandroid/Extensions/GeneralRC/RCDataManageView$f$b$a;


# direct methods
.method public constructor <init>(Lcom/zjx/jyandroid/Extensions/GeneralRC/RCDataManageView$f$b$a;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, Lcom/zjx/jyandroid/Extensions/GeneralRC/RCDataManageView$f$b$a$d;->a:Lcom/zjx/jyandroid/Extensions/GeneralRC/RCDataManageView$f$b$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(LH8/a$c;)V
    .registers 2

    return-void
.end method

###### Class com.zjx.jyandroid.Extensions.GeneralRC.RCDataManageView.f.b.a.e (com.zjx.jyandroid.Extensions.GeneralRC.RCDataManageView$f$b$a$e)
.class public Lcom/zjx/jyandroid/Extensions/GeneralRC/RCDataManageView$f$b$a$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LH8/a$c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zjx/jyandroid/Extensions/GeneralRC/RCDataManageView$f$b$a;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/zjx/jyandroid/Extensions/GeneralRC/RCDataManageView$f$b$a;


# direct methods
.method public constructor <init>(Lcom/zjx/jyandroid/Extensions/GeneralRC/RCDataManageView$f$b$a;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, Lcom/zjx/jyandroid/Extensions/GeneralRC/RCDataManageView$f$b$a$e;->a:Lcom/zjx/jyandroid/Extensions/GeneralRC/RCDataManageView$f$b$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(LH8/a$c;)V
    .registers 5

    iget-object p1, p0, Lcom/zjx/jyandroid/Extensions/GeneralRC/RCDataManageView$f$b$a$e;->a:Lcom/zjx/jyandroid/Extensions/GeneralRC/RCDataManageView$f$b$a;

    iget-object p1, p1, Lcom/zjx/jyandroid/Extensions/GeneralRC/RCDataManageView$f$b$a;->Y:Lcom/zjx/jyandroid/Extensions/GeneralRC/RCDataManageView$f$b;

    iget-object p1, p1, Lcom/zjx/jyandroid/Extensions/GeneralRC/RCDataManageView$f$b;->T:Landroid/widget/Button;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    new-instance p1, Lcom/zjx/jyandroid/base/util/a;

    sget v0, Lcom/zjx/jyandroid/e$k;->Ag:I

    invoke-static {v0}, Lcom/zjx/jyandroid/base/util/b;->B(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/zjx/jyandroid/base/util/a;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/zjx/jyandroid/base/util/a;->a()V

    iget-object p1, p0, Lcom/zjx/jyandroid/Extensions/GeneralRC/RCDataManageView$f$b$a$e;->a:Lcom/zjx/jyandroid/Extensions/GeneralRC/RCDataManageView$f$b$a;

    iget-object p1, p1, Lcom/zjx/jyandroid/Extensions/GeneralRC/RCDataManageView$f$b$a;->Y:Lcom/zjx/jyandroid/Extensions/GeneralRC/RCDataManageView$f$b;

    iget-object p1, p1, Lcom/zjx/jyandroid/Extensions/GeneralRC/RCDataManageView$f$b;->W:Lcom/zjx/jyandroid/Extensions/GeneralRC/RCDataManageView$f;

    iget-object p1, p1, Lcom/zjx/jyandroid/Extensions/GeneralRC/RCDataManageView$f;->n:Lcom/zjx/jyandroid/Extensions/GeneralRC/RCDataManageView;

    invoke-static {p1}, Lcom/zjx/jyandroid/Extensions/GeneralRC/RCDataManageView;->t0(Lcom/zjx/jyandroid/Extensions/GeneralRC/RCDataManageView;)Lcom/zjx/jyandroid/ForegroundService/a;

    move-result-object p1

    iget-object v0, p0, Lcom/zjx/jyandroid/Extensions/GeneralRC/RCDataManageView$f$b$a$e;->a:Lcom/zjx/jyandroid/Extensions/GeneralRC/RCDataManageView$f$b$a;

    iget-object v0, v0, Lcom/zjx/jyandroid/Extensions/GeneralRC/RCDataManageView$f$b$a;->Y:Lcom/zjx/jyandroid/Extensions/GeneralRC/RCDataManageView$f$b;

    iget-wide v0, v0, Lcom/zjx/jyandroid/Extensions/GeneralRC/RCDataManageView$f$b;->N:J

    new-instance v2, Lcom/zjx/jyandroid/Extensions/GeneralRC/RCDataManageView$f$b$a$e$a;

    invoke-direct {v2, p0}, Lcom/zjx/jyandroid/Extensions/GeneralRC/RCDataManageView$f$b$a$e$a;-><init>(Lcom/zjx/jyandroid/Extensions/GeneralRC/RCDataManageView$f$b$a$e;)V

    invoke-virtual {p1, v0, v1, v2}, Lcom/zjx/jyandroid/ForegroundService/a;->h(JLcom/zjx/jyandroid/ForegroundService/a$o;)V

    return-void
.end method

###### Class com.zjx.jyandroid.Extensions.GeneralRC.RCDataManageView.f.b.a.e.C0440a (com.zjx.jyandroid.Extensions.GeneralRC.RCDataManageView$f$b$a$e$a)
.class public Lcom/zjx/jyandroid/Extensions/GeneralRC/RCDataManageView$f$b$a$e$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/zjx/jyandroid/ForegroundService/a$o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zjx/jyandroid/Extensions/GeneralRC/RCDataManageView$f$b$a$e;->a(LH8/a$c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/zjx/jyandroid/Extensions/GeneralRC/RCDataManageView$f$b$a$e;


# direct methods
.method public constructor <init>(Lcom/zjx/jyandroid/Extensions/GeneralRC/RCDataManageView$f$b$a$e;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, Lcom/zjx/jyandroid/Extensions/GeneralRC/RCDataManageView$f$b$a$e$a;->a:Lcom/zjx/jyandroid/Extensions/GeneralRC/RCDataManageView$f$b$a$e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(LG8/g;)V
    .registers 5

    iget-object v0, p0, Lcom/zjx/jyandroid/Extensions/GeneralRC/RCDataManageView$f$b$a$e$a;->a:Lcom/zjx/jyandroid/Extensions/GeneralRC/RCDataManageView$f$b$a$e;

    iget-object v0, v0, Lcom/zjx/jyandroid/Extensions/GeneralRC/RCDataManageView$f$b$a$e;->a:Lcom/zjx/jyandroid/Extensions/GeneralRC/RCDataManageView$f$b$a;

    iget-object v0, v0, Lcom/zjx/jyandroid/Extensions/GeneralRC/RCDataManageView$f$b$a;->Y:Lcom/zjx/jyandroid/Extensions/GeneralRC/RCDataManageView$f$b;

    iget-object v0, v0, Lcom/zjx/jyandroid/Extensions/GeneralRC/RCDataManageView$f$b;->T:Landroid/widget/Button;

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

    iget-object p1, p0, Lcom/zjx/jyandroid/Extensions/GeneralRC/RCDataManageView$f$b$a$e$a;->a:Lcom/zjx/jyandroid/Extensions/GeneralRC/RCDataManageView$f$b$a$e;

    iget-object p1, p1, Lcom/zjx/jyandroid/Extensions/GeneralRC/RCDataManageView$f$b$a$e;->a:Lcom/zjx/jyandroid/Extensions/GeneralRC/RCDataManageView$f$b$a;

    iget-object p1, p1, Lcom/zjx/jyandroid/Extensions/GeneralRC/RCDataManageView$f$b$a;->Y:Lcom/zjx/jyandroid/Extensions/GeneralRC/RCDataManageView$f$b;

    iget-object p1, p1, Lcom/zjx/jyandroid/Extensions/GeneralRC/RCDataManageView$f$b;->W:Lcom/zjx/jyandroid/Extensions/GeneralRC/RCDataManageView$f;

    iget-object p1, p1, Lcom/zjx/jyandroid/Extensions/GeneralRC/RCDataManageView$f;->m:Lcom/zjx/jyandroid/Extensions/GeneralRC/RCDataManageView;

    invoke-static {p1}, Lcom/zjx/jyandroid/Extensions/GeneralRC/RCDataManageView;->s0(Lcom/zjx/jyandroid/Extensions/GeneralRC/RCDataManageView;)V

    return-void
.end method

###### Class com.zjx.jyandroid.Extensions.GeneralRC.RCDataManageView.f.b.ViewOnClickListenerC0441b (com.zjx.jyandroid.Extensions.GeneralRC.RCDataManageView$f$b$b)
.class public Lcom/zjx/jyandroid/Extensions/GeneralRC/RCDataManageView$f$b$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zjx/jyandroid/Extensions/GeneralRC/RCDataManageView$f$b;-><init>(Lcom/zjx/jyandroid/Extensions/GeneralRC/RCDataManageView$f;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic X:Lcom/zjx/jyandroid/Extensions/GeneralRC/RCDataManageView$f;

.field public final synthetic Y:Lcom/zjx/jyandroid/Extensions/GeneralRC/RCDataManageView$f$b;


# direct methods
.method public constructor <init>(Lcom/zjx/jyandroid/Extensions/GeneralRC/RCDataManageView$f$b;Lcom/zjx/jyandroid/Extensions/GeneralRC/RCDataManageView$f;)V
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

    iput-object p1, p0, Lcom/zjx/jyandroid/Extensions/GeneralRC/RCDataManageView$f$b$b;->Y:Lcom/zjx/jyandroid/Extensions/GeneralRC/RCDataManageView$f$b;

    iput-object p2, p0, Lcom/zjx/jyandroid/Extensions/GeneralRC/RCDataManageView$f$b$b;->X:Lcom/zjx/jyandroid/Extensions/GeneralRC/RCDataManageView$f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 5

    iget-object p1, p0, Lcom/zjx/jyandroid/Extensions/GeneralRC/RCDataManageView$f$b$b;->Y:Lcom/zjx/jyandroid/Extensions/GeneralRC/RCDataManageView$f$b;

    iget-object p1, p1, Lcom/zjx/jyandroid/Extensions/GeneralRC/RCDataManageView$f$b;->U:Landroid/widget/Button;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    iget-object p1, p0, Lcom/zjx/jyandroid/Extensions/GeneralRC/RCDataManageView$f$b$b;->Y:Lcom/zjx/jyandroid/Extensions/GeneralRC/RCDataManageView$f$b;

    iget-boolean v0, p1, Lcom/zjx/jyandroid/Extensions/GeneralRC/RCDataManageView$f$b;->O:Z

    if-nez v0, :cond_23

    iget-object p1, p1, Lcom/zjx/jyandroid/Extensions/GeneralRC/RCDataManageView$f$b;->W:Lcom/zjx/jyandroid/Extensions/GeneralRC/RCDataManageView$f;

    iget-object p1, p1, Lcom/zjx/jyandroid/Extensions/GeneralRC/RCDataManageView$f;->n:Lcom/zjx/jyandroid/Extensions/GeneralRC/RCDataManageView;

    invoke-static {p1}, Lcom/zjx/jyandroid/Extensions/GeneralRC/RCDataManageView;->t0(Lcom/zjx/jyandroid/Extensions/GeneralRC/RCDataManageView;)Lcom/zjx/jyandroid/ForegroundService/a;

    move-result-object p1

    iget-object v0, p0, Lcom/zjx/jyandroid/Extensions/GeneralRC/RCDataManageView$f$b$b;->Y:Lcom/zjx/jyandroid/Extensions/GeneralRC/RCDataManageView$f$b;

    iget-wide v0, v0, Lcom/zjx/jyandroid/Extensions/GeneralRC/RCDataManageView$f$b;->N:J

    new-instance v2, Lcom/zjx/jyandroid/Extensions/GeneralRC/RCDataManageView$f$b$b$a;

    invoke-direct {v2, p0}, Lcom/zjx/jyandroid/Extensions/GeneralRC/RCDataManageView$f$b$b$a;-><init>(Lcom/zjx/jyandroid/Extensions/GeneralRC/RCDataManageView$f$b$b;)V

    invoke-virtual {p1, v0, v1, v2}, Lcom/zjx/jyandroid/ForegroundService/a;->j(JLcom/zjx/jyandroid/ForegroundService/a$p;)V

    goto :goto_37

    :cond_23
    iget-object p1, p1, Lcom/zjx/jyandroid/Extensions/GeneralRC/RCDataManageView$f$b;->W:Lcom/zjx/jyandroid/Extensions/GeneralRC/RCDataManageView$f;

    iget-object p1, p1, Lcom/zjx/jyandroid/Extensions/GeneralRC/RCDataManageView$f;->n:Lcom/zjx/jyandroid/Extensions/GeneralRC/RCDataManageView;

    invoke-static {p1}, Lcom/zjx/jyandroid/Extensions/GeneralRC/RCDataManageView;->t0(Lcom/zjx/jyandroid/Extensions/GeneralRC/RCDataManageView;)Lcom/zjx/jyandroid/ForegroundService/a;

    move-result-object p1

    iget-object v0, p0, Lcom/zjx/jyandroid/Extensions/GeneralRC/RCDataManageView$f$b$b;->Y:Lcom/zjx/jyandroid/Extensions/GeneralRC/RCDataManageView$f$b;

    iget-wide v0, v0, Lcom/zjx/jyandroid/Extensions/GeneralRC/RCDataManageView$f$b;->N:J

    new-instance v2, Lcom/zjx/jyandroid/Extensions/GeneralRC/RCDataManageView$f$b$b$b;

    invoke-direct {v2, p0}, Lcom/zjx/jyandroid/Extensions/GeneralRC/RCDataManageView$f$b$b$b;-><init>(Lcom/zjx/jyandroid/Extensions/GeneralRC/RCDataManageView$f$b$b;)V

    invoke-virtual {p1, v0, v1, v2}, Lcom/zjx/jyandroid/ForegroundService/a;->s(JLcom/zjx/jyandroid/ForegroundService/a$o;)V

    :goto_37
    return-void
.end method

###### Class com.zjx.jyandroid.Extensions.GeneralRC.RCDataManageView.f.b.ViewOnClickListenerC0441b.a (com.zjx.jyandroid.Extensions.GeneralRC.RCDataManageView$f$b$b$a)
.class public Lcom/zjx/jyandroid/Extensions/GeneralRC/RCDataManageView$f$b$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/zjx/jyandroid/ForegroundService/a$p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zjx/jyandroid/Extensions/GeneralRC/RCDataManageView$f$b$b;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/zjx/jyandroid/Extensions/GeneralRC/RCDataManageView$f$b$b;


# direct methods
.method public constructor <init>(Lcom/zjx/jyandroid/Extensions/GeneralRC/RCDataManageView$f$b$b;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, Lcom/zjx/jyandroid/Extensions/GeneralRC/RCDataManageView$f$b$b$a;->a:Lcom/zjx/jyandroid/Extensions/GeneralRC/RCDataManageView$f$b$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(LG8/g;Lcom/zjx/jyandroid/ForegroundService/a$l;)V
    .registers 6

    const/4 v0, 0x1

    if-eqz p1, :cond_47

    iget-object p2, p0, Lcom/zjx/jyandroid/Extensions/GeneralRC/RCDataManageView$f$b$b$a;->a:Lcom/zjx/jyandroid/Extensions/GeneralRC/RCDataManageView$f$b$b;

    iget-object p2, p2, Lcom/zjx/jyandroid/Extensions/GeneralRC/RCDataManageView$f$b$b;->Y:Lcom/zjx/jyandroid/Extensions/GeneralRC/RCDataManageView$f$b;

    iget-object p2, p2, Lcom/zjx/jyandroid/Extensions/GeneralRC/RCDataManageView$f$b;->U:Landroid/widget/Button;

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
    iget-object p1, p0, Lcom/zjx/jyandroid/Extensions/GeneralRC/RCDataManageView$f$b$b$a;->a:Lcom/zjx/jyandroid/Extensions/GeneralRC/RCDataManageView$f$b$b;

    iget-object p1, p1, Lcom/zjx/jyandroid/Extensions/GeneralRC/RCDataManageView$f$b$b;->Y:Lcom/zjx/jyandroid/Extensions/GeneralRC/RCDataManageView$f$b;

    iget-wide v1, p1, Lcom/zjx/jyandroid/Extensions/GeneralRC/RCDataManageView$f$b;->N:J

    iget-object p1, p2, Lcom/zjx/jyandroid/ForegroundService/a$l;->b:Ljava/util/Map;

    invoke-static {v1, v2, p1}, Lcom/zjx/jyandroid/Extensions/GeneralRC/GeneralRCExtension;->Y(JLjava/util/Map;)V

    iget-object p1, p0, Lcom/zjx/jyandroid/Extensions/GeneralRC/RCDataManageView$f$b$b$a;->a:Lcom/zjx/jyandroid/Extensions/GeneralRC/RCDataManageView$f$b$b;

    iget-object p1, p1, Lcom/zjx/jyandroid/Extensions/GeneralRC/RCDataManageView$f$b$b;->Y:Lcom/zjx/jyandroid/Extensions/GeneralRC/RCDataManageView$f$b;

    iget-wide v1, p1, Lcom/zjx/jyandroid/Extensions/GeneralRC/RCDataManageView$f$b;->N:J

    iget-object p1, p2, Lcom/zjx/jyandroid/ForegroundService/a$l;->a:Lcom/zjx/jyandroid/ForegroundService/a$m;

    iget-object p1, p1, Lcom/zjx/jyandroid/ForegroundService/a$m;->f:Ljava/util/Map;

    invoke-static {v1, v2, p1}, Lcom/zjx/jyandroid/Extensions/GeneralRC/GeneralRCExtension;->Z(JLjava/util/Map;)V
    :try_end_5f
    .catch Ljava/io/IOException; {:try_start_47 .. :try_end_5f} :catch_7a

    iget-object p1, p0, Lcom/zjx/jyandroid/Extensions/GeneralRC/RCDataManageView$f$b$b$a;->a:Lcom/zjx/jyandroid/Extensions/GeneralRC/RCDataManageView$f$b$b;

    iget-object p1, p1, Lcom/zjx/jyandroid/Extensions/GeneralRC/RCDataManageView$f$b$b;->Y:Lcom/zjx/jyandroid/Extensions/GeneralRC/RCDataManageView$f$b;

    iget-object p1, p1, Lcom/zjx/jyandroid/Extensions/GeneralRC/RCDataManageView$f$b;->W:Lcom/zjx/jyandroid/Extensions/GeneralRC/RCDataManageView$f;

    iget-object p1, p1, Lcom/zjx/jyandroid/Extensions/GeneralRC/RCDataManageView$f;->n:Lcom/zjx/jyandroid/Extensions/GeneralRC/RCDataManageView;

    invoke-static {p1}, Lcom/zjx/jyandroid/Extensions/GeneralRC/RCDataManageView;->t0(Lcom/zjx/jyandroid/Extensions/GeneralRC/RCDataManageView;)Lcom/zjx/jyandroid/ForegroundService/a;

    move-result-object p1

    iget-object p2, p0, Lcom/zjx/jyandroid/Extensions/GeneralRC/RCDataManageView$f$b$b$a;->a:Lcom/zjx/jyandroid/Extensions/GeneralRC/RCDataManageView$f$b$b;

    iget-object p2, p2, Lcom/zjx/jyandroid/Extensions/GeneralRC/RCDataManageView$f$b$b;->Y:Lcom/zjx/jyandroid/Extensions/GeneralRC/RCDataManageView$f$b;

    iget-wide v0, p2, Lcom/zjx/jyandroid/Extensions/GeneralRC/RCDataManageView$f$b;->N:J

    new-instance p2, Lcom/zjx/jyandroid/Extensions/GeneralRC/RCDataManageView$f$b$b$a$a;

    invoke-direct {p2, p0}, Lcom/zjx/jyandroid/Extensions/GeneralRC/RCDataManageView$f$b$b$a$a;-><init>(Lcom/zjx/jyandroid/Extensions/GeneralRC/RCDataManageView$f$b$b$a;)V

    invoke-virtual {p1, v0, v1, p2}, Lcom/zjx/jyandroid/ForegroundService/a;->s(JLcom/zjx/jyandroid/ForegroundService/a$o;)V

    return-void

    :catch_7a
    move-exception p1

    iget-object p2, p0, Lcom/zjx/jyandroid/Extensions/GeneralRC/RCDataManageView$f$b$b$a;->a:Lcom/zjx/jyandroid/Extensions/GeneralRC/RCDataManageView$f$b$b;

    iget-object p2, p2, Lcom/zjx/jyandroid/Extensions/GeneralRC/RCDataManageView$f$b$b;->Y:Lcom/zjx/jyandroid/Extensions/GeneralRC/RCDataManageView$f$b;

    iget-object p2, p2, Lcom/zjx/jyandroid/Extensions/GeneralRC/RCDataManageView$f$b;->U:Landroid/widget/Button;

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

###### Class com.zjx.jyandroid.Extensions.GeneralRC.RCDataManageView.f.b.ViewOnClickListenerC0441b.a.C0442a (com.zjx.jyandroid.Extensions.GeneralRC.RCDataManageView$f$b$b$a$a)
.class public Lcom/zjx/jyandroid/Extensions/GeneralRC/RCDataManageView$f$b$b$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/zjx/jyandroid/ForegroundService/a$o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zjx/jyandroid/Extensions/GeneralRC/RCDataManageView$f$b$b$a;->a(LG8/g;Lcom/zjx/jyandroid/ForegroundService/a$l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/zjx/jyandroid/Extensions/GeneralRC/RCDataManageView$f$b$b$a;


# direct methods
.method public constructor <init>(Lcom/zjx/jyandroid/Extensions/GeneralRC/RCDataManageView$f$b$b$a;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, Lcom/zjx/jyandroid/Extensions/GeneralRC/RCDataManageView$f$b$b$a$a;->a:Lcom/zjx/jyandroid/Extensions/GeneralRC/RCDataManageView$f$b$b$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(LG8/g;)V
    .registers 5

    iget-object v0, p0, Lcom/zjx/jyandroid/Extensions/GeneralRC/RCDataManageView$f$b$b$a$a;->a:Lcom/zjx/jyandroid/Extensions/GeneralRC/RCDataManageView$f$b$b$a;

    iget-object v0, v0, Lcom/zjx/jyandroid/Extensions/GeneralRC/RCDataManageView$f$b$b$a;->a:Lcom/zjx/jyandroid/Extensions/GeneralRC/RCDataManageView$f$b$b;

    iget-object v0, v0, Lcom/zjx/jyandroid/Extensions/GeneralRC/RCDataManageView$f$b$b;->Y:Lcom/zjx/jyandroid/Extensions/GeneralRC/RCDataManageView$f$b;

    iget-object v0, v0, Lcom/zjx/jyandroid/Extensions/GeneralRC/RCDataManageView$f$b;->U:Landroid/widget/Button;

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

    iget-object p1, p0, Lcom/zjx/jyandroid/Extensions/GeneralRC/RCDataManageView$f$b$b$a$a;->a:Lcom/zjx/jyandroid/Extensions/GeneralRC/RCDataManageView$f$b$b$a;

    iget-object p1, p1, Lcom/zjx/jyandroid/Extensions/GeneralRC/RCDataManageView$f$b$b$a;->a:Lcom/zjx/jyandroid/Extensions/GeneralRC/RCDataManageView$f$b$b;

    iget-object p1, p1, Lcom/zjx/jyandroid/Extensions/GeneralRC/RCDataManageView$f$b$b;->Y:Lcom/zjx/jyandroid/Extensions/GeneralRC/RCDataManageView$f$b;

    iget-object p1, p1, Lcom/zjx/jyandroid/Extensions/GeneralRC/RCDataManageView$f$b;->W:Lcom/zjx/jyandroid/Extensions/GeneralRC/RCDataManageView$f;

    iget-object p1, p1, Lcom/zjx/jyandroid/Extensions/GeneralRC/RCDataManageView$f;->m:Lcom/zjx/jyandroid/Extensions/GeneralRC/RCDataManageView;

    invoke-static {p1}, Lcom/zjx/jyandroid/Extensions/GeneralRC/RCDataManageView;->s0(Lcom/zjx/jyandroid/Extensions/GeneralRC/RCDataManageView;)V

    invoke-static {}, Ln9/c;->t()Ln9/c;

    move-result-object p1

    const-string v0, "com.zjx.generalrcplugin"

    invoke-virtual {p1, v0}, Ln9/c;->l(Ljava/lang/String;)Ln9/a$a;

    move-result-object p1

    check-cast p1, Lcom/zjx/jyandroid/Extensions/GeneralRC/GeneralRCExtension$k;

    invoke-virtual {p1}, Lcom/zjx/jyandroid/Extensions/GeneralRC/GeneralRCExtension$k;->e()V

    return-void
.end method

###### Class com.zjx.jyandroid.Extensions.GeneralRC.RCDataManageView.f.b.ViewOnClickListenerC0441b.C0443b (com.zjx.jyandroid.Extensions.GeneralRC.RCDataManageView$f$b$b$b)
.class public Lcom/zjx/jyandroid/Extensions/GeneralRC/RCDataManageView$f$b$b$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/zjx/jyandroid/ForegroundService/a$o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zjx/jyandroid/Extensions/GeneralRC/RCDataManageView$f$b$b;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/zjx/jyandroid/Extensions/GeneralRC/RCDataManageView$f$b$b;


# direct methods
.method public constructor <init>(Lcom/zjx/jyandroid/Extensions/GeneralRC/RCDataManageView$f$b$b;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, Lcom/zjx/jyandroid/Extensions/GeneralRC/RCDataManageView$f$b$b$b;->a:Lcom/zjx/jyandroid/Extensions/GeneralRC/RCDataManageView$f$b$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(LG8/g;)V
    .registers 5

    iget-object v0, p0, Lcom/zjx/jyandroid/Extensions/GeneralRC/RCDataManageView$f$b$b$b;->a:Lcom/zjx/jyandroid/Extensions/GeneralRC/RCDataManageView$f$b$b;

    iget-object v0, v0, Lcom/zjx/jyandroid/Extensions/GeneralRC/RCDataManageView$f$b$b;->Y:Lcom/zjx/jyandroid/Extensions/GeneralRC/RCDataManageView$f$b;

    iget-object v0, v0, Lcom/zjx/jyandroid/Extensions/GeneralRC/RCDataManageView$f$b;->U:Landroid/widget/Button;

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

    iget-object p1, p0, Lcom/zjx/jyandroid/Extensions/GeneralRC/RCDataManageView$f$b$b$b;->a:Lcom/zjx/jyandroid/Extensions/GeneralRC/RCDataManageView$f$b$b;

    iget-object p1, p1, Lcom/zjx/jyandroid/Extensions/GeneralRC/RCDataManageView$f$b$b;->Y:Lcom/zjx/jyandroid/Extensions/GeneralRC/RCDataManageView$f$b;

    iget-object p1, p1, Lcom/zjx/jyandroid/Extensions/GeneralRC/RCDataManageView$f$b;->W:Lcom/zjx/jyandroid/Extensions/GeneralRC/RCDataManageView$f;

    iget-object p1, p1, Lcom/zjx/jyandroid/Extensions/GeneralRC/RCDataManageView$f;->m:Lcom/zjx/jyandroid/Extensions/GeneralRC/RCDataManageView;

    invoke-static {p1}, Lcom/zjx/jyandroid/Extensions/GeneralRC/RCDataManageView;->s0(Lcom/zjx/jyandroid/Extensions/GeneralRC/RCDataManageView;)V

    invoke-static {}, Ln9/c;->t()Ln9/c;

    move-result-object p1

    const-string v0, "com.zjx.generalrcplugin"

    invoke-virtual {p1, v0}, Ln9/c;->l(Ljava/lang/String;)Ln9/a$a;

    move-result-object p1

    check-cast p1, Lcom/zjx/jyandroid/Extensions/GeneralRC/GeneralRCExtension$k;

    invoke-virtual {p1}, Lcom/zjx/jyandroid/Extensions/GeneralRC/GeneralRCExtension$k;->e()V

    return-void
.end method

###### Class com.zjx.jyandroid.Extensions.GeneralRC.RCDataManageView.f.b.c (com.zjx.jyandroid.Extensions.GeneralRC.RCDataManageView$f$b$c)
.class public Lcom/zjx/jyandroid/Extensions/GeneralRC/RCDataManageView$f$b$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zjx/jyandroid/Extensions/GeneralRC/RCDataManageView$f$b;-><init>(Lcom/zjx/jyandroid/Extensions/GeneralRC/RCDataManageView$f;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic X:Lcom/zjx/jyandroid/Extensions/GeneralRC/RCDataManageView$f;

.field public final synthetic Y:Lcom/zjx/jyandroid/Extensions/GeneralRC/RCDataManageView$f$b;


# direct methods
.method public constructor <init>(Lcom/zjx/jyandroid/Extensions/GeneralRC/RCDataManageView$f$b;Lcom/zjx/jyandroid/Extensions/GeneralRC/RCDataManageView$f;)V
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

    iput-object p1, p0, Lcom/zjx/jyandroid/Extensions/GeneralRC/RCDataManageView$f$b$c;->Y:Lcom/zjx/jyandroid/Extensions/GeneralRC/RCDataManageView$f$b;

    iput-object p2, p0, Lcom/zjx/jyandroid/Extensions/GeneralRC/RCDataManageView$f$b$c;->X:Lcom/zjx/jyandroid/Extensions/GeneralRC/RCDataManageView$f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/zjx/jyandroid/Extensions/GeneralRC/RCDataManageView$f$b$c;I)V
    .registers 2

    invoke-virtual {p0, p1}, Lcom/zjx/jyandroid/Extensions/GeneralRC/RCDataManageView$f$b$c;->b(I)V

    return-void
.end method


# virtual methods
.method public final b(I)V
    .registers 10

    iget-object v0, p0, Lcom/zjx/jyandroid/Extensions/GeneralRC/RCDataManageView$f$b$c;->Y:Lcom/zjx/jyandroid/Extensions/GeneralRC/RCDataManageView$f$b;

    iget-object v0, v0, Lcom/zjx/jyandroid/Extensions/GeneralRC/RCDataManageView$f$b;->Q:Landroid/widget/Button;

    sget v1, Lcom/zjx/jyandroid/e$k;->Cg:I

    invoke-static {v1}, Lcom/zjx/jyandroid/base/util/b;->B(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/zjx/jyandroid/Extensions/GeneralRC/RCDataManageView$f$b$c;->Y:Lcom/zjx/jyandroid/Extensions/GeneralRC/RCDataManageView$f$b;

    iget-object v0, v0, Lcom/zjx/jyandroid/Extensions/GeneralRC/RCDataManageView$f$b;->Q:Landroid/widget/Button;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    :try_start_15
    iget-object v0, p0, Lcom/zjx/jyandroid/Extensions/GeneralRC/RCDataManageView$f$b$c;->Y:Lcom/zjx/jyandroid/Extensions/GeneralRC/RCDataManageView$f$b;

    iget-wide v0, v0, Lcom/zjx/jyandroid/Extensions/GeneralRC/RCDataManageView$f$b;->N:J

    invoke-static {v0, v1}, Lcom/zjx/jyandroid/Extensions/GeneralRC/GeneralRCExtension;->N(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/zjx/jyandroid/base/util/b;->T(Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v4

    iget-object v0, p0, Lcom/zjx/jyandroid/Extensions/GeneralRC/RCDataManageView$f$b$c;->Y:Lcom/zjx/jyandroid/Extensions/GeneralRC/RCDataManageView$f$b;

    iget-wide v0, v0, Lcom/zjx/jyandroid/Extensions/GeneralRC/RCDataManageView$f$b;->N:J

    invoke-static {v0, v1}, Lcom/zjx/jyandroid/Extensions/GeneralRC/GeneralRCExtension;->L(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/zjx/jyandroid/base/util/b;->T(Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v5
    :try_end_2d
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_2d} :catch_45

    iget-object v0, p0, Lcom/zjx/jyandroid/Extensions/GeneralRC/RCDataManageView$f$b$c;->Y:Lcom/zjx/jyandroid/Extensions/GeneralRC/RCDataManageView$f$b;

    iget-object v0, v0, Lcom/zjx/jyandroid/Extensions/GeneralRC/RCDataManageView$f$b;->W:Lcom/zjx/jyandroid/Extensions/GeneralRC/RCDataManageView$f;

    iget-object v0, v0, Lcom/zjx/jyandroid/Extensions/GeneralRC/RCDataManageView$f;->n:Lcom/zjx/jyandroid/Extensions/GeneralRC/RCDataManageView;

    invoke-static {v0}, Lcom/zjx/jyandroid/Extensions/GeneralRC/RCDataManageView;->t0(Lcom/zjx/jyandroid/Extensions/GeneralRC/RCDataManageView;)Lcom/zjx/jyandroid/ForegroundService/a;

    move-result-object v1

    iget-object v0, p0, Lcom/zjx/jyandroid/Extensions/GeneralRC/RCDataManageView$f$b$c;->Y:Lcom/zjx/jyandroid/Extensions/GeneralRC/RCDataManageView$f$b;

    iget-wide v2, v0, Lcom/zjx/jyandroid/Extensions/GeneralRC/RCDataManageView$f$b;->N:J

    new-instance v7, Lcom/zjx/jyandroid/Extensions/GeneralRC/RCDataManageView$f$b$c$a;

    invoke-direct {v7, p0, p1}, Lcom/zjx/jyandroid/Extensions/GeneralRC/RCDataManageView$f$b$c$a;-><init>(Lcom/zjx/jyandroid/Extensions/GeneralRC/RCDataManageView$f$b$c;I)V

    const/4 v6, 0x0

    invoke-virtual/range {v1 .. v7}, Lcom/zjx/jyandroid/ForegroundService/a;->w(JLjava/util/Map;Ljava/util/Map;Ljava/lang/String;Lcom/zjx/jyandroid/ForegroundService/a$o;)V

    return-void

    :catch_45
    move-exception p1

    iget-object v0, p0, Lcom/zjx/jyandroid/Extensions/GeneralRC/RCDataManageView$f$b$c;->Y:Lcom/zjx/jyandroid/Extensions/GeneralRC/RCDataManageView$f$b;

    iget-object v0, v0, Lcom/zjx/jyandroid/Extensions/GeneralRC/RCDataManageView$f$b;->Q:Landroid/widget/Button;

    sget v1, Lcom/zjx/jyandroid/e$k;->Bg:I

    invoke-static {v1}, Lcom/zjx/jyandroid/base/util/b;->B(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/zjx/jyandroid/Extensions/GeneralRC/RCDataManageView$f$b$c;->Y:Lcom/zjx/jyandroid/Extensions/GeneralRC/RCDataManageView$f$b;

    iget-object v0, v0, Lcom/zjx/jyandroid/Extensions/GeneralRC/RCDataManageView$f$b;->Q:Landroid/widget/Button;

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

    iget-object v0, p0, Lcom/zjx/jyandroid/Extensions/GeneralRC/RCDataManageView$f$b$c;->Y:Lcom/zjx/jyandroid/Extensions/GeneralRC/RCDataManageView$f$b;

    iget-object v0, v0, Lcom/zjx/jyandroid/Extensions/GeneralRC/RCDataManageView$f$b;->W:Lcom/zjx/jyandroid/Extensions/GeneralRC/RCDataManageView$f;

    iget-object v0, v0, Lcom/zjx/jyandroid/Extensions/GeneralRC/RCDataManageView$f;->n:Lcom/zjx/jyandroid/Extensions/GeneralRC/RCDataManageView;

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

    new-instance v3, Lcom/zjx/jyandroid/Extensions/GeneralRC/RCDataManageView$f$b$c$b;

    invoke-direct {v3, p0}, Lcom/zjx/jyandroid/Extensions/GeneralRC/RCDataManageView$f$b$c$b;-><init>(Lcom/zjx/jyandroid/Extensions/GeneralRC/RCDataManageView$f$b$c;)V

    invoke-direct {v0, v1, v2, v3}, LH8/a$c;-><init>(Ljava/lang/String;LH8/a$c$b;LH8/a$c$a;)V

    invoke-virtual {p1, v0}, LH8/a;->c(LH8/a$c;)V

    new-instance v0, LH8/a$c;

    sget v1, Lcom/zjx/jyandroid/e$k;->Ig:I

    invoke-static {v1}, Lcom/zjx/jyandroid/base/util/b;->B(I)Ljava/lang/String;

    move-result-object v1

    new-instance v3, Lcom/zjx/jyandroid/Extensions/GeneralRC/RCDataManageView$f$b$c$c;

    invoke-direct {v3, p0}, Lcom/zjx/jyandroid/Extensions/GeneralRC/RCDataManageView$f$b$c$c;-><init>(Lcom/zjx/jyandroid/Extensions/GeneralRC/RCDataManageView$f$b$c;)V

    invoke-direct {v0, v1, v2, v3}, LH8/a$c;-><init>(Ljava/lang/String;LH8/a$c$b;LH8/a$c$a;)V

    invoke-virtual {p1, v0}, LH8/a;->c(LH8/a$c;)V

    new-instance v0, LH8/a$c;

    sget v1, Lcom/zjx/jyandroid/e$k;->X4:I

    invoke-static {v1}, Lcom/zjx/jyandroid/base/util/b;->B(I)Ljava/lang/String;

    move-result-object v1

    new-instance v3, Lcom/zjx/jyandroid/Extensions/GeneralRC/RCDataManageView$f$b$c$d;

    invoke-direct {v3, p0}, Lcom/zjx/jyandroid/Extensions/GeneralRC/RCDataManageView$f$b$c$d;-><init>(Lcom/zjx/jyandroid/Extensions/GeneralRC/RCDataManageView$f$b$c;)V

    invoke-direct {v0, v1, v2, v3}, LH8/a$c;-><init>(Ljava/lang/String;LH8/a$c$b;LH8/a$c$a;)V

    invoke-virtual {p1, v0}, LH8/a;->c(LH8/a$c;)V

    invoke-virtual {p1}, LH8/a;->n()V

    return-void
.end method

###### Class com.zjx.jyandroid.Extensions.GeneralRC.RCDataManageView.f.b.c.a (com.zjx.jyandroid.Extensions.GeneralRC.RCDataManageView$f$b$c$a)
.class public Lcom/zjx/jyandroid/Extensions/GeneralRC/RCDataManageView$f$b$c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/zjx/jyandroid/ForegroundService/a$o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zjx/jyandroid/Extensions/GeneralRC/RCDataManageView$f$b$c;->b(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/zjx/jyandroid/Extensions/GeneralRC/RCDataManageView$f$b$c;


# direct methods
.method public constructor <init>(Lcom/zjx/jyandroid/Extensions/GeneralRC/RCDataManageView$f$b$c;I)V
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

    iput-object p1, p0, Lcom/zjx/jyandroid/Extensions/GeneralRC/RCDataManageView$f$b$c$a;->b:Lcom/zjx/jyandroid/Extensions/GeneralRC/RCDataManageView$f$b$c;

    iput p2, p0, Lcom/zjx/jyandroid/Extensions/GeneralRC/RCDataManageView$f$b$c$a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(LG8/g;)V
    .registers 9

    if-eqz p1, :cond_3d

    iget-object v0, p0, Lcom/zjx/jyandroid/Extensions/GeneralRC/RCDataManageView$f$b$c$a;->b:Lcom/zjx/jyandroid/Extensions/GeneralRC/RCDataManageView$f$b$c;

    iget-object v0, v0, Lcom/zjx/jyandroid/Extensions/GeneralRC/RCDataManageView$f$b$c;->Y:Lcom/zjx/jyandroid/Extensions/GeneralRC/RCDataManageView$f$b;

    iget-object v0, v0, Lcom/zjx/jyandroid/Extensions/GeneralRC/RCDataManageView$f$b;->Q:Landroid/widget/Button;

    sget v1, Lcom/zjx/jyandroid/e$k;->Bg:I

    invoke-static {v1}, Lcom/zjx/jyandroid/base/util/b;->B(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/zjx/jyandroid/Extensions/GeneralRC/RCDataManageView$f$b$c$a;->b:Lcom/zjx/jyandroid/Extensions/GeneralRC/RCDataManageView$f$b$c;

    iget-object v0, v0, Lcom/zjx/jyandroid/Extensions/GeneralRC/RCDataManageView$f$b$c;->Y:Lcom/zjx/jyandroid/Extensions/GeneralRC/RCDataManageView$f$b;

    iget-object v0, v0, Lcom/zjx/jyandroid/Extensions/GeneralRC/RCDataManageView$f$b;->Q:Landroid/widget/Button;

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
    iget-object p1, p0, Lcom/zjx/jyandroid/Extensions/GeneralRC/RCDataManageView$f$b$c$a;->b:Lcom/zjx/jyandroid/Extensions/GeneralRC/RCDataManageView$f$b$c;

    iget-object p1, p1, Lcom/zjx/jyandroid/Extensions/GeneralRC/RCDataManageView$f$b$c;->Y:Lcom/zjx/jyandroid/Extensions/GeneralRC/RCDataManageView$f$b;

    iget-object p1, p1, Lcom/zjx/jyandroid/Extensions/GeneralRC/RCDataManageView$f$b;->W:Lcom/zjx/jyandroid/Extensions/GeneralRC/RCDataManageView$f;

    iget-object p1, p1, Lcom/zjx/jyandroid/Extensions/GeneralRC/RCDataManageView$f;->n:Lcom/zjx/jyandroid/Extensions/GeneralRC/RCDataManageView;

    invoke-static {p1}, Lcom/zjx/jyandroid/Extensions/GeneralRC/RCDataManageView;->t0(Lcom/zjx/jyandroid/Extensions/GeneralRC/RCDataManageView;)Lcom/zjx/jyandroid/ForegroundService/a;

    move-result-object v0

    iget v1, p0, Lcom/zjx/jyandroid/Extensions/GeneralRC/RCDataManageView$f$b$c$a;->a:I

    iget-object p1, p0, Lcom/zjx/jyandroid/Extensions/GeneralRC/RCDataManageView$f$b$c$a;->b:Lcom/zjx/jyandroid/Extensions/GeneralRC/RCDataManageView$f$b$c;

    iget-object p1, p1, Lcom/zjx/jyandroid/Extensions/GeneralRC/RCDataManageView$f$b$c;->Y:Lcom/zjx/jyandroid/Extensions/GeneralRC/RCDataManageView$f$b;

    iget-wide v4, p1, Lcom/zjx/jyandroid/Extensions/GeneralRC/RCDataManageView$f$b;->N:J

    new-instance v6, Lcom/zjx/jyandroid/Extensions/GeneralRC/RCDataManageView$f$b$c$a$a;

    invoke-direct {v6, p0}, Lcom/zjx/jyandroid/Extensions/GeneralRC/RCDataManageView$f$b$c$a$a;-><init>(Lcom/zjx/jyandroid/Extensions/GeneralRC/RCDataManageView$f$b$c$a;)V

    const-string v2, "yqg3_"

    const/16 v3, 0xa

    invoke-virtual/range {v0 .. v6}, Lcom/zjx/jyandroid/ForegroundService/a;->u(ILjava/lang/String;IJLcom/zjx/jyandroid/ForegroundService/a$t;)V

    return-void
.end method

###### Class com.zjx.jyandroid.Extensions.GeneralRC.RCDataManageView.f.b.c.a.C0444a (com.zjx.jyandroid.Extensions.GeneralRC.RCDataManageView$f$b$c$a$a)
.class public Lcom/zjx/jyandroid/Extensions/GeneralRC/RCDataManageView$f$b$c$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/zjx/jyandroid/ForegroundService/a$t;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zjx/jyandroid/Extensions/GeneralRC/RCDataManageView$f$b$c$a;->a(LG8/g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/zjx/jyandroid/Extensions/GeneralRC/RCDataManageView$f$b$c$a;


# direct methods
.method public constructor <init>(Lcom/zjx/jyandroid/Extensions/GeneralRC/RCDataManageView$f$b$c$a;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, Lcom/zjx/jyandroid/Extensions/GeneralRC/RCDataManageView$f$b$c$a$a;->a:Lcom/zjx/jyandroid/Extensions/GeneralRC/RCDataManageView$f$b$c$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(LG8/g;Ljava/lang/String;)V
    .registers 7

    iget-object v0, p0, Lcom/zjx/jyandroid/Extensions/GeneralRC/RCDataManageView$f$b$c$a$a;->a:Lcom/zjx/jyandroid/Extensions/GeneralRC/RCDataManageView$f$b$c$a;

    iget-object v0, v0, Lcom/zjx/jyandroid/Extensions/GeneralRC/RCDataManageView$f$b$c$a;->b:Lcom/zjx/jyandroid/Extensions/GeneralRC/RCDataManageView$f$b$c;

    iget-object v0, v0, Lcom/zjx/jyandroid/Extensions/GeneralRC/RCDataManageView$f$b$c;->Y:Lcom/zjx/jyandroid/Extensions/GeneralRC/RCDataManageView$f$b;

    iget-object v0, v0, Lcom/zjx/jyandroid/Extensions/GeneralRC/RCDataManageView$f$b;->Q:Landroid/widget/Button;

    sget v1, Lcom/zjx/jyandroid/e$k;->Bg:I

    invoke-static {v1}, Lcom/zjx/jyandroid/base/util/b;->B(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/zjx/jyandroid/Extensions/GeneralRC/RCDataManageView$f$b$c$a$a;->a:Lcom/zjx/jyandroid/Extensions/GeneralRC/RCDataManageView$f$b$c$a;

    iget-object v0, v0, Lcom/zjx/jyandroid/Extensions/GeneralRC/RCDataManageView$f$b$c$a;->b:Lcom/zjx/jyandroid/Extensions/GeneralRC/RCDataManageView$f$b$c;

    iget-object v0, v0, Lcom/zjx/jyandroid/Extensions/GeneralRC/RCDataManageView$f$b$c;->Y:Lcom/zjx/jyandroid/Extensions/GeneralRC/RCDataManageView$f$b;

    iget-object v0, v0, Lcom/zjx/jyandroid/Extensions/GeneralRC/RCDataManageView$f$b;->Q:Landroid/widget/Button;

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

    iget-object p1, p0, Lcom/zjx/jyandroid/Extensions/GeneralRC/RCDataManageView$f$b$c$a$a;->a:Lcom/zjx/jyandroid/Extensions/GeneralRC/RCDataManageView$f$b$c$a;

    iget-object p1, p1, Lcom/zjx/jyandroid/Extensions/GeneralRC/RCDataManageView$f$b$c$a;->b:Lcom/zjx/jyandroid/Extensions/GeneralRC/RCDataManageView$f$b$c;

    iget-object p1, p1, Lcom/zjx/jyandroid/Extensions/GeneralRC/RCDataManageView$f$b$c;->Y:Lcom/zjx/jyandroid/Extensions/GeneralRC/RCDataManageView$f$b;

    iget-object p1, p1, Lcom/zjx/jyandroid/Extensions/GeneralRC/RCDataManageView$f$b;->Q:Landroid/widget/Button;

    sget p2, Lcom/zjx/jyandroid/e$k;->Bg:I

    invoke-static {p2}, Lcom/zjx/jyandroid/base/util/b;->B(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_6b
    iget-object p1, p0, Lcom/zjx/jyandroid/Extensions/GeneralRC/RCDataManageView$f$b$c$a$a;->a:Lcom/zjx/jyandroid/Extensions/GeneralRC/RCDataManageView$f$b$c$a;

    iget-object p1, p1, Lcom/zjx/jyandroid/Extensions/GeneralRC/RCDataManageView$f$b$c$a;->b:Lcom/zjx/jyandroid/Extensions/GeneralRC/RCDataManageView$f$b$c;

    iget-object p1, p1, Lcom/zjx/jyandroid/Extensions/GeneralRC/RCDataManageView$f$b$c;->Y:Lcom/zjx/jyandroid/Extensions/GeneralRC/RCDataManageView$f$b;

    iget-object p1, p1, Lcom/zjx/jyandroid/Extensions/GeneralRC/RCDataManageView$f$b;->Q:Landroid/widget/Button;

    sget v0, Lcom/zjx/jyandroid/e$k;->Bg:I

    invoke-static {v0}, Lcom/zjx/jyandroid/base/util/b;->B(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance p1, LH8/a;

    iget-object v0, p0, Lcom/zjx/jyandroid/Extensions/GeneralRC/RCDataManageView$f$b$c$a$a;->a:Lcom/zjx/jyandroid/Extensions/GeneralRC/RCDataManageView$f$b$c$a;

    iget-object v0, v0, Lcom/zjx/jyandroid/Extensions/GeneralRC/RCDataManageView$f$b$c$a;->b:Lcom/zjx/jyandroid/Extensions/GeneralRC/RCDataManageView$f$b$c;

    iget-object v0, v0, Lcom/zjx/jyandroid/Extensions/GeneralRC/RCDataManageView$f$b$c;->Y:Lcom/zjx/jyandroid/Extensions/GeneralRC/RCDataManageView$f$b;

    iget-object v0, v0, Lcom/zjx/jyandroid/Extensions/GeneralRC/RCDataManageView$f$b;->W:Lcom/zjx/jyandroid/Extensions/GeneralRC/RCDataManageView$f;

    iget-object v0, v0, Lcom/zjx/jyandroid/Extensions/GeneralRC/RCDataManageView$f;->n:Lcom/zjx/jyandroid/Extensions/GeneralRC/RCDataManageView;

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

    new-instance v3, Lcom/zjx/jyandroid/Extensions/GeneralRC/RCDataManageView$f$b$c$a$a$a;

    invoke-direct {v3, p0}, Lcom/zjx/jyandroid/Extensions/GeneralRC/RCDataManageView$f$b$c$a$a$a;-><init>(Lcom/zjx/jyandroid/Extensions/GeneralRC/RCDataManageView$f$b$c$a$a;)V

    invoke-direct {v0, v1, v2, v3}, LH8/a$c;-><init>(Ljava/lang/String;LH8/a$c$b;LH8/a$c$a;)V

    invoke-virtual {p1, v0}, LH8/a;->c(LH8/a$c;)V

    new-instance v0, LH8/a$c;

    sget v1, Lcom/zjx/jyandroid/e$k;->Qg:I

    invoke-static {v1}, Lcom/zjx/jyandroid/base/util/b;->B(I)Ljava/lang/String;

    move-result-object v1

    new-instance v3, Lcom/zjx/jyandroid/Extensions/GeneralRC/RCDataManageView$f$b$c$a$a$b;

    invoke-direct {v3, p0, p2}, Lcom/zjx/jyandroid/Extensions/GeneralRC/RCDataManageView$f$b$c$a$a$b;-><init>(Lcom/zjx/jyandroid/Extensions/GeneralRC/RCDataManageView$f$b$c$a$a;Ljava/lang/String;)V

    invoke-direct {v0, v1, v2, v3}, LH8/a$c;-><init>(Ljava/lang/String;LH8/a$c$b;LH8/a$c$a;)V

    invoke-virtual {p1, v0}, LH8/a;->c(LH8/a$c;)V

    invoke-virtual {p1}, LH8/a;->n()V

    return-void
.end method

###### Class com.zjx.jyandroid.Extensions.GeneralRC.RCDataManageView.f.b.c.a.C0444a.C0445a (com.zjx.jyandroid.Extensions.GeneralRC.RCDataManageView$f$b$c$a$a$a)
.class public Lcom/zjx/jyandroid/Extensions/GeneralRC/RCDataManageView$f$b$c$a$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LH8/a$c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zjx/jyandroid/Extensions/GeneralRC/RCDataManageView$f$b$c$a$a;->a(LG8/g;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/zjx/jyandroid/Extensions/GeneralRC/RCDataManageView$f$b$c$a$a;


# direct methods
.method public constructor <init>(Lcom/zjx/jyandroid/Extensions/GeneralRC/RCDataManageView$f$b$c$a$a;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, Lcom/zjx/jyandroid/Extensions/GeneralRC/RCDataManageView$f$b$c$a$a$a;->a:Lcom/zjx/jyandroid/Extensions/GeneralRC/RCDataManageView$f$b$c$a$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(LH8/a$c;)V
    .registers 2

    return-void
.end method

###### Class com.zjx.jyandroid.Extensions.GeneralRC.RCDataManageView.f.b.c.a.C0444a.C0446b (com.zjx.jyandroid.Extensions.GeneralRC.RCDataManageView$f$b$c$a$a$b)
.class public Lcom/zjx/jyandroid/Extensions/GeneralRC/RCDataManageView$f$b$c$a$a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LH8/a$c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zjx/jyandroid/Extensions/GeneralRC/RCDataManageView$f$b$c$a$a;->a(LG8/g;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/zjx/jyandroid/Extensions/GeneralRC/RCDataManageView$f$b$c$a$a;


# direct methods
.method public constructor <init>(Lcom/zjx/jyandroid/Extensions/GeneralRC/RCDataManageView$f$b$c$a$a;Ljava/lang/String;)V
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

    iput-object p1, p0, Lcom/zjx/jyandroid/Extensions/GeneralRC/RCDataManageView$f$b$c$a$a$b;->b:Lcom/zjx/jyandroid/Extensions/GeneralRC/RCDataManageView$f$b$c$a$a;

    iput-object p2, p0, Lcom/zjx/jyandroid/Extensions/GeneralRC/RCDataManageView$f$b$c$a$a$b;->a:Ljava/lang/String;

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

    iget-object v1, p0, Lcom/zjx/jyandroid/Extensions/GeneralRC/RCDataManageView$f$b$c$a$a$b;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    return-void
.end method

###### Class com.zjx.jyandroid.Extensions.GeneralRC.RCDataManageView.f.b.c.C0447b (com.zjx.jyandroid.Extensions.GeneralRC.RCDataManageView$f$b$c$b)
.class public Lcom/zjx/jyandroid/Extensions/GeneralRC/RCDataManageView$f$b$c$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LH8/a$c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zjx/jyandroid/Extensions/GeneralRC/RCDataManageView$f$b$c;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/zjx/jyandroid/Extensions/GeneralRC/RCDataManageView$f$b$c;


# direct methods
.method public constructor <init>(Lcom/zjx/jyandroid/Extensions/GeneralRC/RCDataManageView$f$b$c;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, Lcom/zjx/jyandroid/Extensions/GeneralRC/RCDataManageView$f$b$c$b;->a:Lcom/zjx/jyandroid/Extensions/GeneralRC/RCDataManageView$f$b$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(LH8/a$c;)V
    .registers 3

    iget-object p1, p0, Lcom/zjx/jyandroid/Extensions/GeneralRC/RCDataManageView$f$b$c$b;->a:Lcom/zjx/jyandroid/Extensions/GeneralRC/RCDataManageView$f$b$c;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/zjx/jyandroid/Extensions/GeneralRC/RCDataManageView$f$b$c;->b(I)V

    return-void
.end method

###### Class com.zjx.jyandroid.Extensions.GeneralRC.RCDataManageView.f.b.c.C0448c (com.zjx.jyandroid.Extensions.GeneralRC.RCDataManageView$f$b$c$c)
.class public Lcom/zjx/jyandroid/Extensions/GeneralRC/RCDataManageView$f$b$c$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LH8/a$c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zjx/jyandroid/Extensions/GeneralRC/RCDataManageView$f$b$c;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/zjx/jyandroid/Extensions/GeneralRC/RCDataManageView$f$b$c;


# direct methods
.method public constructor <init>(Lcom/zjx/jyandroid/Extensions/GeneralRC/RCDataManageView$f$b$c;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, Lcom/zjx/jyandroid/Extensions/GeneralRC/RCDataManageView$f$b$c$c;->a:Lcom/zjx/jyandroid/Extensions/GeneralRC/RCDataManageView$f$b$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(LH8/a$c;)V
    .registers 3

    iget-object p1, p0, Lcom/zjx/jyandroid/Extensions/GeneralRC/RCDataManageView$f$b$c$c;->a:Lcom/zjx/jyandroid/Extensions/GeneralRC/RCDataManageView$f$b$c;

    const/4 v0, -0x1

    invoke-virtual {p1, v0}, Lcom/zjx/jyandroid/Extensions/GeneralRC/RCDataManageView$f$b$c;->b(I)V

    return-void
.end method

###### Class com.zjx.jyandroid.Extensions.GeneralRC.RCDataManageView.f.b.c.d (com.zjx.jyandroid.Extensions.GeneralRC.RCDataManageView$f$b$c$d)
.class public Lcom/zjx/jyandroid/Extensions/GeneralRC/RCDataManageView$f$b$c$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LH8/a$c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zjx/jyandroid/Extensions/GeneralRC/RCDataManageView$f$b$c;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/zjx/jyandroid/Extensions/GeneralRC/RCDataManageView$f$b$c;


# direct methods
.method public constructor <init>(Lcom/zjx/jyandroid/Extensions/GeneralRC/RCDataManageView$f$b$c;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, Lcom/zjx/jyandroid/Extensions/GeneralRC/RCDataManageView$f$b$c$d;->a:Lcom/zjx/jyandroid/Extensions/GeneralRC/RCDataManageView$f$b$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(LH8/a$c;)V
    .registers 2

    return-void
.end method

###### Class com.zjx.jyandroid.Extensions.GeneralRC.RCDataManageView.f.b.d (com.zjx.jyandroid.Extensions.GeneralRC.RCDataManageView$f$b$d)
.class public Lcom/zjx/jyandroid/Extensions/GeneralRC/RCDataManageView$f$b$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zjx/jyandroid/Extensions/GeneralRC/RCDataManageView$f$b;-><init>(Lcom/zjx/jyandroid/Extensions/GeneralRC/RCDataManageView$f;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic X:Lcom/zjx/jyandroid/Extensions/GeneralRC/RCDataManageView$f;

.field public final synthetic Y:Lcom/zjx/jyandroid/Extensions/GeneralRC/RCDataManageView$f$b;


# direct methods
.method public constructor <init>(Lcom/zjx/jyandroid/Extensions/GeneralRC/RCDataManageView$f$b;Lcom/zjx/jyandroid/Extensions/GeneralRC/RCDataManageView$f;)V
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

    iput-object p1, p0, Lcom/zjx/jyandroid/Extensions/GeneralRC/RCDataManageView$f$b$d;->Y:Lcom/zjx/jyandroid/Extensions/GeneralRC/RCDataManageView$f$b;

    iput-object p2, p0, Lcom/zjx/jyandroid/Extensions/GeneralRC/RCDataManageView$f$b$d;->X:Lcom/zjx/jyandroid/Extensions/GeneralRC/RCDataManageView$f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 9

    iget-object p1, p0, Lcom/zjx/jyandroid/Extensions/GeneralRC/RCDataManageView$f$b$d;->Y:Lcom/zjx/jyandroid/Extensions/GeneralRC/RCDataManageView$f$b;

    iget-object p1, p1, Lcom/zjx/jyandroid/Extensions/GeneralRC/RCDataManageView$f$b;->R:Landroid/widget/Button;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    iget-object p1, p0, Lcom/zjx/jyandroid/Extensions/GeneralRC/RCDataManageView$f$b$d;->Y:Lcom/zjx/jyandroid/Extensions/GeneralRC/RCDataManageView$f$b;

    iget-object p1, p1, Lcom/zjx/jyandroid/Extensions/GeneralRC/RCDataManageView$f$b;->R:Landroid/widget/Button;

    sget v0, Lcom/zjx/jyandroid/e$k;->th:I

    invoke-static {v0}, Lcom/zjx/jyandroid/base/util/b;->B(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :try_start_15
    iget-object p1, p0, Lcom/zjx/jyandroid/Extensions/GeneralRC/RCDataManageView$f$b$d;->Y:Lcom/zjx/jyandroid/Extensions/GeneralRC/RCDataManageView$f$b;

    iget-wide v0, p1, Lcom/zjx/jyandroid/Extensions/GeneralRC/RCDataManageView$f$b;->N:J

    invoke-static {v0, v1}, Lcom/zjx/jyandroid/Extensions/GeneralRC/GeneralRCExtension;->N(J)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/zjx/jyandroid/base/util/b;->T(Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v3

    iget-object p1, p0, Lcom/zjx/jyandroid/Extensions/GeneralRC/RCDataManageView$f$b$d;->Y:Lcom/zjx/jyandroid/Extensions/GeneralRC/RCDataManageView$f$b;

    iget-wide v0, p1, Lcom/zjx/jyandroid/Extensions/GeneralRC/RCDataManageView$f$b;->N:J

    invoke-static {v0, v1}, Lcom/zjx/jyandroid/Extensions/GeneralRC/GeneralRCExtension;->L(J)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/zjx/jyandroid/base/util/b;->T(Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v4
    :try_end_2d
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_2d} :catch_45

    iget-object p1, p0, Lcom/zjx/jyandroid/Extensions/GeneralRC/RCDataManageView$f$b$d;->Y:Lcom/zjx/jyandroid/Extensions/GeneralRC/RCDataManageView$f$b;

    iget-object p1, p1, Lcom/zjx/jyandroid/Extensions/GeneralRC/RCDataManageView$f$b;->W:Lcom/zjx/jyandroid/Extensions/GeneralRC/RCDataManageView$f;

    iget-object p1, p1, Lcom/zjx/jyandroid/Extensions/GeneralRC/RCDataManageView$f;->n:Lcom/zjx/jyandroid/Extensions/GeneralRC/RCDataManageView;

    invoke-static {p1}, Lcom/zjx/jyandroid/Extensions/GeneralRC/RCDataManageView;->t0(Lcom/zjx/jyandroid/Extensions/GeneralRC/RCDataManageView;)Lcom/zjx/jyandroid/ForegroundService/a;

    move-result-object v0

    iget-object p1, p0, Lcom/zjx/jyandroid/Extensions/GeneralRC/RCDataManageView$f$b$d;->Y:Lcom/zjx/jyandroid/Extensions/GeneralRC/RCDataManageView$f$b;

    iget-wide v1, p1, Lcom/zjx/jyandroid/Extensions/GeneralRC/RCDataManageView$f$b;->N:J

    new-instance v6, Lcom/zjx/jyandroid/Extensions/GeneralRC/RCDataManageView$f$b$d$a;

    invoke-direct {v6, p0}, Lcom/zjx/jyandroid/Extensions/GeneralRC/RCDataManageView$f$b$d$a;-><init>(Lcom/zjx/jyandroid/Extensions/GeneralRC/RCDataManageView$f$b$d;)V

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v6}, Lcom/zjx/jyandroid/ForegroundService/a;->w(JLjava/util/Map;Ljava/util/Map;Ljava/lang/String;Lcom/zjx/jyandroid/ForegroundService/a$o;)V

    return-void

    :catch_45
    move-exception p1

    iget-object v0, p0, Lcom/zjx/jyandroid/Extensions/GeneralRC/RCDataManageView$f$b$d;->Y:Lcom/zjx/jyandroid/Extensions/GeneralRC/RCDataManageView$f$b;

    iget-object v0, v0, Lcom/zjx/jyandroid/Extensions/GeneralRC/RCDataManageView$f$b;->R:Landroid/widget/Button;

    sget v1, Lcom/zjx/jyandroid/e$k;->Yk:I

    invoke-static {v1}, Lcom/zjx/jyandroid/base/util/b;->B(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/zjx/jyandroid/Extensions/GeneralRC/RCDataManageView$f$b$d;->Y:Lcom/zjx/jyandroid/Extensions/GeneralRC/RCDataManageView$f$b;

    iget-object v0, v0, Lcom/zjx/jyandroid/Extensions/GeneralRC/RCDataManageView$f$b;->R:Landroid/widget/Button;

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

###### Class com.zjx.jyandroid.Extensions.GeneralRC.RCDataManageView.f.b.d.a (com.zjx.jyandroid.Extensions.GeneralRC.RCDataManageView$f$b$d$a)
.class public Lcom/zjx/jyandroid/Extensions/GeneralRC/RCDataManageView$f$b$d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/zjx/jyandroid/ForegroundService/a$o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zjx/jyandroid/Extensions/GeneralRC/RCDataManageView$f$b$d;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/zjx/jyandroid/Extensions/GeneralRC/RCDataManageView$f$b$d;


# direct methods
.method public constructor <init>(Lcom/zjx/jyandroid/Extensions/GeneralRC/RCDataManageView$f$b$d;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, Lcom/zjx/jyandroid/Extensions/GeneralRC/RCDataManageView$f$b$d$a;->a:Lcom/zjx/jyandroid/Extensions/GeneralRC/RCDataManageView$f$b$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(LG8/g;)V
    .registers 4

    iget-object v0, p0, Lcom/zjx/jyandroid/Extensions/GeneralRC/RCDataManageView$f$b$d$a;->a:Lcom/zjx/jyandroid/Extensions/GeneralRC/RCDataManageView$f$b$d;

    iget-object v0, v0, Lcom/zjx/jyandroid/Extensions/GeneralRC/RCDataManageView$f$b$d;->Y:Lcom/zjx/jyandroid/Extensions/GeneralRC/RCDataManageView$f$b;

    iget-object v0, v0, Lcom/zjx/jyandroid/Extensions/GeneralRC/RCDataManageView$f$b;->R:Landroid/widget/Button;

    sget v1, Lcom/zjx/jyandroid/e$k;->Yk:I

    invoke-static {v1}, Lcom/zjx/jyandroid/base/util/b;->B(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/zjx/jyandroid/Extensions/GeneralRC/RCDataManageView$f$b$d$a;->a:Lcom/zjx/jyandroid/Extensions/GeneralRC/RCDataManageView$f$b$d;

    iget-object v0, v0, Lcom/zjx/jyandroid/Extensions/GeneralRC/RCDataManageView$f$b$d;->Y:Lcom/zjx/jyandroid/Extensions/GeneralRC/RCDataManageView$f$b;

    iget-object v0, v0, Lcom/zjx/jyandroid/Extensions/GeneralRC/RCDataManageView$f$b;->R:Landroid/widget/Button;

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

###### Class com.zjx.jyandroid.Extensions.GeneralRC.RCDataManageView.f.b.e (com.zjx.jyandroid.Extensions.GeneralRC.RCDataManageView$f$b$e)
.class public Lcom/zjx/jyandroid/Extensions/GeneralRC/RCDataManageView$f$b$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zjx/jyandroid/Extensions/GeneralRC/RCDataManageView$f$b;-><init>(Lcom/zjx/jyandroid/Extensions/GeneralRC/RCDataManageView$f;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic X:Lcom/zjx/jyandroid/Extensions/GeneralRC/RCDataManageView$f;

.field public final synthetic Y:Lcom/zjx/jyandroid/Extensions/GeneralRC/RCDataManageView$f$b;


# direct methods
.method public constructor <init>(Lcom/zjx/jyandroid/Extensions/GeneralRC/RCDataManageView$f$b;Lcom/zjx/jyandroid/Extensions/GeneralRC/RCDataManageView$f;)V
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

    iput-object p1, p0, Lcom/zjx/jyandroid/Extensions/GeneralRC/RCDataManageView$f$b$e;->Y:Lcom/zjx/jyandroid/Extensions/GeneralRC/RCDataManageView$f$b;

    iput-object p2, p0, Lcom/zjx/jyandroid/Extensions/GeneralRC/RCDataManageView$f$b$e;->X:Lcom/zjx/jyandroid/Extensions/GeneralRC/RCDataManageView$f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 7

    new-instance p1, LH8/a;

    iget-object v0, p0, Lcom/zjx/jyandroid/Extensions/GeneralRC/RCDataManageView$f$b$e;->Y:Lcom/zjx/jyandroid/Extensions/GeneralRC/RCDataManageView$f$b;

    iget-object v0, v0, Lcom/zjx/jyandroid/Extensions/GeneralRC/RCDataManageView$f$b;->W:Lcom/zjx/jyandroid/Extensions/GeneralRC/RCDataManageView$f;

    iget-object v0, v0, Lcom/zjx/jyandroid/Extensions/GeneralRC/RCDataManageView$f;->n:Lcom/zjx/jyandroid/Extensions/GeneralRC/RCDataManageView;

    sget v1, Lcom/zjx/jyandroid/e$k;->ci:I

    invoke-static {v1}, Lcom/zjx/jyandroid/base/util/b;->B(I)Ljava/lang/String;

    move-result-object v1

    sget v2, Lcom/zjx/jyandroid/e$k;->E6:I

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

    new-instance v4, Lcom/zjx/jyandroid/Extensions/GeneralRC/RCDataManageView$f$b$e$a;

    invoke-direct {v4, p0}, Lcom/zjx/jyandroid/Extensions/GeneralRC/RCDataManageView$f$b$e$a;-><init>(Lcom/zjx/jyandroid/Extensions/GeneralRC/RCDataManageView$f$b$e;)V

    invoke-direct {v1, v2, v3, v4}, LH8/a$c;-><init>(Ljava/lang/String;LH8/a$c$b;LH8/a$c$a;)V

    invoke-virtual {p1, v1}, LH8/a;->c(LH8/a$c;)V

    new-instance v1, LH8/a$c;

    sget v2, Lcom/zjx/jyandroid/e$k;->se:I

    invoke-static {v2}, Lcom/zjx/jyandroid/base/util/b;->B(I)Ljava/lang/String;

    move-result-object v2

    new-instance v4, Lcom/zjx/jyandroid/Extensions/GeneralRC/RCDataManageView$f$b$e$b;

    invoke-direct {v4, p0, v0}, Lcom/zjx/jyandroid/Extensions/GeneralRC/RCDataManageView$f$b$e$b;-><init>(Lcom/zjx/jyandroid/Extensions/GeneralRC/RCDataManageView$f$b$e;Landroid/widget/EditText;)V

    invoke-direct {v1, v2, v3, v4}, LH8/a$c;-><init>(Ljava/lang/String;LH8/a$c$b;LH8/a$c$a;)V

    invoke-virtual {p1, v1}, LH8/a;->c(LH8/a$c;)V

    invoke-virtual {p1}, LH8/a;->n()V

    return-void
.end method

###### Class com.zjx.jyandroid.Extensions.GeneralRC.RCDataManageView.f.b.e.a (com.zjx.jyandroid.Extensions.GeneralRC.RCDataManageView$f$b$e$a)
.class public Lcom/zjx/jyandroid/Extensions/GeneralRC/RCDataManageView$f$b$e$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LH8/a$c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zjx/jyandroid/Extensions/GeneralRC/RCDataManageView$f$b$e;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/zjx/jyandroid/Extensions/GeneralRC/RCDataManageView$f$b$e;


# direct methods
.method public constructor <init>(Lcom/zjx/jyandroid/Extensions/GeneralRC/RCDataManageView$f$b$e;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, Lcom/zjx/jyandroid/Extensions/GeneralRC/RCDataManageView$f$b$e$a;->a:Lcom/zjx/jyandroid/Extensions/GeneralRC/RCDataManageView$f$b$e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(LH8/a$c;)V
    .registers 2

    return-void
.end method

###### Class com.zjx.jyandroid.Extensions.GeneralRC.RCDataManageView.f.b.e.C0449b (com.zjx.jyandroid.Extensions.GeneralRC.RCDataManageView$f$b$e$b)
.class public Lcom/zjx/jyandroid/Extensions/GeneralRC/RCDataManageView$f$b$e$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LH8/a$c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zjx/jyandroid/Extensions/GeneralRC/RCDataManageView$f$b$e;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/widget/EditText;

.field public final synthetic b:Lcom/zjx/jyandroid/Extensions/GeneralRC/RCDataManageView$f$b$e;


# direct methods
.method public constructor <init>(Lcom/zjx/jyandroid/Extensions/GeneralRC/RCDataManageView$f$b$e;Landroid/widget/EditText;)V
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

    iput-object p1, p0, Lcom/zjx/jyandroid/Extensions/GeneralRC/RCDataManageView$f$b$e$b;->b:Lcom/zjx/jyandroid/Extensions/GeneralRC/RCDataManageView$f$b$e;

    iput-object p2, p0, Lcom/zjx/jyandroid/Extensions/GeneralRC/RCDataManageView$f$b$e$b;->a:Landroid/widget/EditText;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(LH8/a$c;)V
    .registers 12

    const-string p1, "unable to load rc config: "

    iget-object v0, p0, Lcom/zjx/jyandroid/Extensions/GeneralRC/RCDataManageView$f$b$e$b;->b:Lcom/zjx/jyandroid/Extensions/GeneralRC/RCDataManageView$f$b$e;

    iget-object v0, v0, Lcom/zjx/jyandroid/Extensions/GeneralRC/RCDataManageView$f$b$e;->Y:Lcom/zjx/jyandroid/Extensions/GeneralRC/RCDataManageView$f$b;

    iget-object v0, v0, Lcom/zjx/jyandroid/Extensions/GeneralRC/RCDataManageView$f$b;->S:Landroid/widget/Button;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, p0, Lcom/zjx/jyandroid/Extensions/GeneralRC/RCDataManageView$f$b$e$b;->b:Lcom/zjx/jyandroid/Extensions/GeneralRC/RCDataManageView$f$b$e;

    iget-object v0, v0, Lcom/zjx/jyandroid/Extensions/GeneralRC/RCDataManageView$f$b$e;->Y:Lcom/zjx/jyandroid/Extensions/GeneralRC/RCDataManageView$f$b;

    iget-object v0, v0, Lcom/zjx/jyandroid/Extensions/GeneralRC/RCDataManageView$f$b;->S:Landroid/widget/Button;

    sget v2, Lcom/zjx/jyandroid/e$k;->Lg:I

    invoke-static {v2}, Lcom/zjx/jyandroid/base/util/b;->B(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v0, 0x1

    :try_start_1c
    iget-object v2, p0, Lcom/zjx/jyandroid/Extensions/GeneralRC/RCDataManageView$f$b$e$b;->b:Lcom/zjx/jyandroid/Extensions/GeneralRC/RCDataManageView$f$b$e;

    iget-object v2, v2, Lcom/zjx/jyandroid/Extensions/GeneralRC/RCDataManageView$f$b$e;->Y:Lcom/zjx/jyandroid/Extensions/GeneralRC/RCDataManageView$f$b;

    iget-wide v2, v2, Lcom/zjx/jyandroid/Extensions/GeneralRC/RCDataManageView$f$b;->N:J

    invoke-static {v2, v3}, Lcom/zjx/jyandroid/Extensions/GeneralRC/GeneralRCExtension;->L(J)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/zjx/jyandroid/base/util/b;->T(Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v7
    :try_end_2a
    .catch Ljava/lang/Exception; {:try_start_1c .. :try_end_2a} :catch_b7

    :try_start_2a
    const-string v2, "disableNameEditing"

    invoke-interface {v7, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1
    :try_end_36
    .catch Ljava/lang/Exception; {:try_start_2a .. :try_end_36} :catch_36

    :catch_36
    if-eqz v1, :cond_49

    new-instance p1, Lcom/zjx/jyandroid/base/util/a;

    sget v0, Lcom/zjx/jyandroid/e$k;->Sg:I

    invoke-static {v0}, Lcom/zjx/jyandroid/base/util/b;->B(I)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/zjx/jyandroid/base/util/ToastView$a;->V1:Lcom/zjx/jyandroid/base/util/ToastView$a;

    invoke-direct {p1, v0, v1}, Lcom/zjx/jyandroid/base/util/a;-><init>(Ljava/lang/String;Lcom/zjx/jyandroid/base/util/ToastView$a;)V

    invoke-virtual {p1}, Lcom/zjx/jyandroid/base/util/a;->a()V

    return-void

    :cond_49
    iget-object v1, p0, Lcom/zjx/jyandroid/Extensions/GeneralRC/RCDataManageView$f$b$e$b;->a:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "name"

    invoke-interface {v7, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :try_start_58
    iget-object v1, p0, Lcom/zjx/jyandroid/Extensions/GeneralRC/RCDataManageView$f$b$e$b;->b:Lcom/zjx/jyandroid/Extensions/GeneralRC/RCDataManageView$f$b$e;

    iget-object v1, v1, Lcom/zjx/jyandroid/Extensions/GeneralRC/RCDataManageView$f$b$e;->Y:Lcom/zjx/jyandroid/Extensions/GeneralRC/RCDataManageView$f$b;

    iget-wide v1, v1, Lcom/zjx/jyandroid/Extensions/GeneralRC/RCDataManageView$f$b;->N:J

    invoke-static {v1, v2, v7}, Lcom/zjx/jyandroid/Extensions/GeneralRC/GeneralRCExtension;->Z(JLjava/util/Map;)V
    :try_end_61
    .catch Ljava/lang/Exception; {:try_start_58 .. :try_end_61} :catch_7e

    iget-object p1, p0, Lcom/zjx/jyandroid/Extensions/GeneralRC/RCDataManageView$f$b$e$b;->b:Lcom/zjx/jyandroid/Extensions/GeneralRC/RCDataManageView$f$b$e;

    iget-object p1, p1, Lcom/zjx/jyandroid/Extensions/GeneralRC/RCDataManageView$f$b$e;->Y:Lcom/zjx/jyandroid/Extensions/GeneralRC/RCDataManageView$f$b;

    iget-object p1, p1, Lcom/zjx/jyandroid/Extensions/GeneralRC/RCDataManageView$f$b;->W:Lcom/zjx/jyandroid/Extensions/GeneralRC/RCDataManageView$f;

    iget-object p1, p1, Lcom/zjx/jyandroid/Extensions/GeneralRC/RCDataManageView$f;->n:Lcom/zjx/jyandroid/Extensions/GeneralRC/RCDataManageView;

    invoke-static {p1}, Lcom/zjx/jyandroid/Extensions/GeneralRC/RCDataManageView;->t0(Lcom/zjx/jyandroid/Extensions/GeneralRC/RCDataManageView;)Lcom/zjx/jyandroid/ForegroundService/a;

    move-result-object v3

    iget-object p1, p0, Lcom/zjx/jyandroid/Extensions/GeneralRC/RCDataManageView$f$b$e$b;->b:Lcom/zjx/jyandroid/Extensions/GeneralRC/RCDataManageView$f$b$e;

    iget-object p1, p1, Lcom/zjx/jyandroid/Extensions/GeneralRC/RCDataManageView$f$b$e;->Y:Lcom/zjx/jyandroid/Extensions/GeneralRC/RCDataManageView$f$b;

    iget-wide v4, p1, Lcom/zjx/jyandroid/Extensions/GeneralRC/RCDataManageView$f$b;->N:J

    new-instance v9, Lcom/zjx/jyandroid/Extensions/GeneralRC/RCDataManageView$f$b$e$b$a;

    invoke-direct {v9, p0}, Lcom/zjx/jyandroid/Extensions/GeneralRC/RCDataManageView$f$b$e$b$a;-><init>(Lcom/zjx/jyandroid/Extensions/GeneralRC/RCDataManageView$f$b$e$b;)V

    const/4 v6, 0x0

    const/4 v8, 0x0

    invoke-virtual/range {v3 .. v9}, Lcom/zjx/jyandroid/ForegroundService/a;->w(JLjava/util/Map;Ljava/util/Map;Ljava/lang/String;Lcom/zjx/jyandroid/ForegroundService/a$o;)V

    return-void

    :catch_7e
    move-exception v1

    iget-object v2, p0, Lcom/zjx/jyandroid/Extensions/GeneralRC/RCDataManageView$f$b$e$b;->b:Lcom/zjx/jyandroid/Extensions/GeneralRC/RCDataManageView$f$b$e;

    iget-object v2, v2, Lcom/zjx/jyandroid/Extensions/GeneralRC/RCDataManageView$f$b$e;->Y:Lcom/zjx/jyandroid/Extensions/GeneralRC/RCDataManageView$f$b;

    iget-object v2, v2, Lcom/zjx/jyandroid/Extensions/GeneralRC/RCDataManageView$f$b;->S:Landroid/widget/Button;

    sget v3, Lcom/zjx/jyandroid/e$k;->ci:I

    invoke-static {v3}, Lcom/zjx/jyandroid/base/util/b;->B(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, p0, Lcom/zjx/jyandroid/Extensions/GeneralRC/RCDataManageView$f$b$e$b;->b:Lcom/zjx/jyandroid/Extensions/GeneralRC/RCDataManageView$f$b$e;

    iget-object v2, v2, Lcom/zjx/jyandroid/Extensions/GeneralRC/RCDataManageView$f$b$e;->Y:Lcom/zjx/jyandroid/Extensions/GeneralRC/RCDataManageView$f$b;

    iget-object v2, v2, Lcom/zjx/jyandroid/Extensions/GeneralRC/RCDataManageView$f$b;->S:Landroid/widget/Button;

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

    :catch_b7
    move-exception v1

    iget-object v2, p0, Lcom/zjx/jyandroid/Extensions/GeneralRC/RCDataManageView$f$b$e$b;->b:Lcom/zjx/jyandroid/Extensions/GeneralRC/RCDataManageView$f$b$e;

    iget-object v2, v2, Lcom/zjx/jyandroid/Extensions/GeneralRC/RCDataManageView$f$b$e;->Y:Lcom/zjx/jyandroid/Extensions/GeneralRC/RCDataManageView$f$b;

    iget-object v2, v2, Lcom/zjx/jyandroid/Extensions/GeneralRC/RCDataManageView$f$b;->S:Landroid/widget/Button;

    sget v3, Lcom/zjx/jyandroid/e$k;->ci:I

    invoke-static {v3}, Lcom/zjx/jyandroid/base/util/b;->B(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, p0, Lcom/zjx/jyandroid/Extensions/GeneralRC/RCDataManageView$f$b$e$b;->b:Lcom/zjx/jyandroid/Extensions/GeneralRC/RCDataManageView$f$b$e;

    iget-object v2, v2, Lcom/zjx/jyandroid/Extensions/GeneralRC/RCDataManageView$f$b$e;->Y:Lcom/zjx/jyandroid/Extensions/GeneralRC/RCDataManageView$f$b;

    iget-object v2, v2, Lcom/zjx/jyandroid/Extensions/GeneralRC/RCDataManageView$f$b;->S:Landroid/widget/Button;

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

###### Class com.zjx.jyandroid.Extensions.GeneralRC.RCDataManageView.f.b.e.C0449b.a (com.zjx.jyandroid.Extensions.GeneralRC.RCDataManageView$f$b$e$b$a)
.class public Lcom/zjx/jyandroid/Extensions/GeneralRC/RCDataManageView$f$b$e$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/zjx/jyandroid/ForegroundService/a$o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zjx/jyandroid/Extensions/GeneralRC/RCDataManageView$f$b$e$b;->a(LH8/a$c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/zjx/jyandroid/Extensions/GeneralRC/RCDataManageView$f$b$e$b;


# direct methods
.method public constructor <init>(Lcom/zjx/jyandroid/Extensions/GeneralRC/RCDataManageView$f$b$e$b;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, Lcom/zjx/jyandroid/Extensions/GeneralRC/RCDataManageView$f$b$e$b$a;->a:Lcom/zjx/jyandroid/Extensions/GeneralRC/RCDataManageView$f$b$e$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(LG8/g;)V
    .registers 4

    iget-object v0, p0, Lcom/zjx/jyandroid/Extensions/GeneralRC/RCDataManageView$f$b$e$b$a;->a:Lcom/zjx/jyandroid/Extensions/GeneralRC/RCDataManageView$f$b$e$b;

    iget-object v0, v0, Lcom/zjx/jyandroid/Extensions/GeneralRC/RCDataManageView$f$b$e$b;->b:Lcom/zjx/jyandroid/Extensions/GeneralRC/RCDataManageView$f$b$e;

    iget-object v0, v0, Lcom/zjx/jyandroid/Extensions/GeneralRC/RCDataManageView$f$b$e;->Y:Lcom/zjx/jyandroid/Extensions/GeneralRC/RCDataManageView$f$b;

    iget-object v0, v0, Lcom/zjx/jyandroid/Extensions/GeneralRC/RCDataManageView$f$b;->S:Landroid/widget/Button;

    sget v1, Lcom/zjx/jyandroid/e$k;->ci:I

    invoke-static {v1}, Lcom/zjx/jyandroid/base/util/b;->B(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/zjx/jyandroid/Extensions/GeneralRC/RCDataManageView$f$b$e$b$a;->a:Lcom/zjx/jyandroid/Extensions/GeneralRC/RCDataManageView$f$b$e$b;

    iget-object v0, v0, Lcom/zjx/jyandroid/Extensions/GeneralRC/RCDataManageView$f$b$e$b;->b:Lcom/zjx/jyandroid/Extensions/GeneralRC/RCDataManageView$f$b$e;

    iget-object v0, v0, Lcom/zjx/jyandroid/Extensions/GeneralRC/RCDataManageView$f$b$e;->Y:Lcom/zjx/jyandroid/Extensions/GeneralRC/RCDataManageView$f$b;

    iget-object v0, v0, Lcom/zjx/jyandroid/Extensions/GeneralRC/RCDataManageView$f$b;->S:Landroid/widget/Button;

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

    iget-object p1, p0, Lcom/zjx/jyandroid/Extensions/GeneralRC/RCDataManageView$f$b$e$b$a;->a:Lcom/zjx/jyandroid/Extensions/GeneralRC/RCDataManageView$f$b$e$b;

    iget-object p1, p1, Lcom/zjx/jyandroid/Extensions/GeneralRC/RCDataManageView$f$b$e$b;->b:Lcom/zjx/jyandroid/Extensions/GeneralRC/RCDataManageView$f$b$e;

    iget-object p1, p1, Lcom/zjx/jyandroid/Extensions/GeneralRC/RCDataManageView$f$b$e;->Y:Lcom/zjx/jyandroid/Extensions/GeneralRC/RCDataManageView$f$b;

    iget-object p1, p1, Lcom/zjx/jyandroid/Extensions/GeneralRC/RCDataManageView$f$b;->W:Lcom/zjx/jyandroid/Extensions/GeneralRC/RCDataManageView$f;

    iget-object p1, p1, Lcom/zjx/jyandroid/Extensions/GeneralRC/RCDataManageView$f;->n:Lcom/zjx/jyandroid/Extensions/GeneralRC/RCDataManageView;

    invoke-static {p1}, Lcom/zjx/jyandroid/Extensions/GeneralRC/RCDataManageView;->s0(Lcom/zjx/jyandroid/Extensions/GeneralRC/RCDataManageView;)V

    return-void
.end method
