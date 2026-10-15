###### Class com.zjx.jyandroid.MainApp.MainPageView (com.zjx.jyandroid.MainApp.MainPageView)
.class public Lcom/zjx/jyandroid/MainApp/MainPageView;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"

# interfaces
.implements Lh8/i;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zjx/jyandroid/MainApp/MainPageView$q;,
        Lcom/zjx/jyandroid/MainApp/MainPageView$r;
    }
.end annotation


# instance fields
.field public X6:Landroid/app/Activity;

.field public Y6:Landroid/view/View;

.field public Z6:Landroid/view/View;

.field public a7:Landroid/view/View;

.field public b7:Landroid/view/View;

.field public c7:Landroid/view/View;

.field public d7:Landroid/view/View;

.field public e7:Landroid/view/View;

.field public f7:Landroid/widget/TextView;

.field public g7:Landroid/widget/LinearLayout;

.field public h7:Landroid/widget/TextView;

.field public i7:Lh8/h$b;

.field public j7:Lh8/g$e;

.field public k7:Landroid/widget/TextView;

.field public l7:Landroid/widget/ImageView;

.field public m7:Landroid/widget/ImageView;

.field public n7:Lcom/evrencoskun/tableview/TableView;

.field public o7:Landroid/widget/Button;

.field public p7:Landroid/widget/TextView;

.field public q7:Landroid/view/View$OnClickListener;

.field public r7:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 4
    .param p1    # Landroid/content/Context;
        .annotation build Lh/O;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance p1, Lh8/h$b;

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, Lh8/h$b;-><init>(ZLh8/h$a;)V

    iput-object p1, p0, Lcom/zjx/jyandroid/MainApp/MainPageView;->i7:Lh8/h$b;

    .line 3
    iput-object v1, p0, Lcom/zjx/jyandroid/MainApp/MainPageView;->j7:Lh8/g$e;

    .line 4
    new-instance p1, Lcom/zjx/jyandroid/MainApp/MainPageView$p;

    invoke-direct {p1, p0}, Lcom/zjx/jyandroid/MainApp/MainPageView$p;-><init>(Lcom/zjx/jyandroid/MainApp/MainPageView;)V

    iput-object p1, p0, Lcom/zjx/jyandroid/MainApp/MainPageView;->q7:Landroid/view/View$OnClickListener;

    .line 5
    new-instance p1, Lcom/zjx/jyandroid/MainApp/MainPageView$a;

    invoke-direct {p1, p0}, Lcom/zjx/jyandroid/MainApp/MainPageView$a;-><init>(Lcom/zjx/jyandroid/MainApp/MainPageView;)V

    iput-object p1, p0, Lcom/zjx/jyandroid/MainApp/MainPageView;->r7:Landroid/view/View$OnClickListener;

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

    .line 6
    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 7
    new-instance p1, Lh8/h$b;

    const/4 p2, 0x0

    const/4 v0, 0x0

    invoke-direct {p1, p2, v0}, Lh8/h$b;-><init>(ZLh8/h$a;)V

    iput-object p1, p0, Lcom/zjx/jyandroid/MainApp/MainPageView;->i7:Lh8/h$b;

    .line 8
    iput-object v0, p0, Lcom/zjx/jyandroid/MainApp/MainPageView;->j7:Lh8/g$e;

    .line 9
    new-instance p1, Lcom/zjx/jyandroid/MainApp/MainPageView$p;

    invoke-direct {p1, p0}, Lcom/zjx/jyandroid/MainApp/MainPageView$p;-><init>(Lcom/zjx/jyandroid/MainApp/MainPageView;)V

    iput-object p1, p0, Lcom/zjx/jyandroid/MainApp/MainPageView;->q7:Landroid/view/View$OnClickListener;

    .line 10
    new-instance p1, Lcom/zjx/jyandroid/MainApp/MainPageView$a;

    invoke-direct {p1, p0}, Lcom/zjx/jyandroid/MainApp/MainPageView$a;-><init>(Lcom/zjx/jyandroid/MainApp/MainPageView;)V

    iput-object p1, p0, Lcom/zjx/jyandroid/MainApp/MainPageView;->r7:Landroid/view/View$OnClickListener;

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
    new-instance p1, Lh8/h$b;

    const/4 p2, 0x0

    const/4 p3, 0x0

    invoke-direct {p1, p2, p3}, Lh8/h$b;-><init>(ZLh8/h$a;)V

    iput-object p1, p0, Lcom/zjx/jyandroid/MainApp/MainPageView;->i7:Lh8/h$b;

    .line 13
    iput-object p3, p0, Lcom/zjx/jyandroid/MainApp/MainPageView;->j7:Lh8/g$e;

    .line 14
    new-instance p1, Lcom/zjx/jyandroid/MainApp/MainPageView$p;

    invoke-direct {p1, p0}, Lcom/zjx/jyandroid/MainApp/MainPageView$p;-><init>(Lcom/zjx/jyandroid/MainApp/MainPageView;)V

    iput-object p1, p0, Lcom/zjx/jyandroid/MainApp/MainPageView;->q7:Landroid/view/View$OnClickListener;

    .line 15
    new-instance p1, Lcom/zjx/jyandroid/MainApp/MainPageView$a;

    invoke-direct {p1, p0}, Lcom/zjx/jyandroid/MainApp/MainPageView$a;-><init>(Lcom/zjx/jyandroid/MainApp/MainPageView;)V

    iput-object p1, p0, Lcom/zjx/jyandroid/MainApp/MainPageView;->r7:Landroid/view/View$OnClickListener;

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
    new-instance p1, Lh8/h$b;

    const/4 p2, 0x0

    const/4 p3, 0x0

    invoke-direct {p1, p2, p3}, Lh8/h$b;-><init>(ZLh8/h$a;)V

    iput-object p1, p0, Lcom/zjx/jyandroid/MainApp/MainPageView;->i7:Lh8/h$b;

    .line 18
    iput-object p3, p0, Lcom/zjx/jyandroid/MainApp/MainPageView;->j7:Lh8/g$e;

    .line 19
    new-instance p1, Lcom/zjx/jyandroid/MainApp/MainPageView$p;

    invoke-direct {p1, p0}, Lcom/zjx/jyandroid/MainApp/MainPageView$p;-><init>(Lcom/zjx/jyandroid/MainApp/MainPageView;)V

    iput-object p1, p0, Lcom/zjx/jyandroid/MainApp/MainPageView;->q7:Landroid/view/View$OnClickListener;

    .line 20
    new-instance p1, Lcom/zjx/jyandroid/MainApp/MainPageView$a;

    invoke-direct {p1, p0}, Lcom/zjx/jyandroid/MainApp/MainPageView$a;-><init>(Lcom/zjx/jyandroid/MainApp/MainPageView;)V

    iput-object p1, p0, Lcom/zjx/jyandroid/MainApp/MainPageView;->r7:Landroid/view/View$OnClickListener;

    return-void
.end method

.method public static synthetic A0(Lcom/zjx/jyandroid/MainApp/MainPageView;)Landroid/view/View$OnClickListener;
    .registers 1

    iget-object p0, p0, Lcom/zjx/jyandroid/MainApp/MainPageView;->q7:Landroid/view/View$OnClickListener;

    return-object p0
.end method

.method public static synthetic B0(Lcom/zjx/jyandroid/MainApp/MainPageView;)Landroid/view/View;
    .registers 1

    iget-object p0, p0, Lcom/zjx/jyandroid/MainApp/MainPageView;->c7:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic s0(Lcom/zjx/jyandroid/MainApp/MainPageView;ZLh8/h$a;)V
    .registers 3

    invoke-virtual {p0, p1, p2}, Lcom/zjx/jyandroid/MainApp/MainPageView;->G0(ZLh8/h$a;)V

    return-void
.end method

.method public static synthetic t0(Lcom/zjx/jyandroid/MainApp/MainPageView;)Landroid/app/Activity;
    .registers 1

    iget-object p0, p0, Lcom/zjx/jyandroid/MainApp/MainPageView;->X6:Landroid/app/Activity;

    return-object p0
.end method

.method public static synthetic u0(Lcom/zjx/jyandroid/MainApp/MainPageView;)Landroid/view/View;
    .registers 1

    iget-object p0, p0, Lcom/zjx/jyandroid/MainApp/MainPageView;->Y6:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic v0(Lcom/zjx/jyandroid/MainApp/MainPageView;)V
    .registers 1

    invoke-virtual {p0}, Lcom/zjx/jyandroid/MainApp/MainPageView;->H0()V

    return-void
.end method

.method public static synthetic w0(Lcom/zjx/jyandroid/MainApp/MainPageView;)Lcom/evrencoskun/tableview/TableView;
    .registers 1

    iget-object p0, p0, Lcom/zjx/jyandroid/MainApp/MainPageView;->n7:Lcom/evrencoskun/tableview/TableView;

    return-object p0
.end method

.method public static synthetic x0(Lcom/zjx/jyandroid/MainApp/MainPageView;)Landroid/widget/Button;
    .registers 1

    iget-object p0, p0, Lcom/zjx/jyandroid/MainApp/MainPageView;->o7:Landroid/widget/Button;

    return-object p0
.end method

.method public static synthetic y0(Lcom/zjx/jyandroid/MainApp/MainPageView;)Landroid/widget/TextView;
    .registers 1

    iget-object p0, p0, Lcom/zjx/jyandroid/MainApp/MainPageView;->p7:Landroid/widget/TextView;

    return-object p0
.end method

.method public static synthetic z0(Lcom/zjx/jyandroid/MainApp/MainPageView;)Landroid/view/View$OnClickListener;
    .registers 1

    iget-object p0, p0, Lcom/zjx/jyandroid/MainApp/MainPageView;->r7:Landroid/view/View$OnClickListener;

    return-object p0
.end method


# virtual methods
.method public A(Lh8/h$a;)V
    .registers 4

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/zjx/jyandroid/MainApp/MainPageView$h;

    invoke-direct {v1, p0, p1}, Lcom/zjx/jyandroid/MainApp/MainPageView$h;-><init>(Lcom/zjx/jyandroid/MainApp/MainPageView;Lh8/h$a;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public C0(Z)V
    .registers 6

    if-eqz p1, :cond_4

    const/4 p1, 0x0

    goto :goto_6

    :cond_4
    const/16 p1, 0x1f4

    :goto_6
    iget-object v0, p0, Lcom/zjx/jyandroid/MainApp/MainPageView;->Y6:Landroid/view/View;

    new-instance v1, Lcom/zjx/jyandroid/MainApp/MainPageView$g;

    invoke-direct {v1, p0}, Lcom/zjx/jyandroid/MainApp/MainPageView$g;-><init>(Lcom/zjx/jyandroid/MainApp/MainPageView;)V

    int-to-long v2, p1

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public D0()V
    .registers 6

    invoke-static {}, Lcom/zjx/jyandroid/App;->n()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lcom/zjx/jyandroid/App;->s6:Landroid/content/Context;

    sget v2, Lcom/zjx/jyandroid/e$k;->ye:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    sget-object v1, Lcom/zjx/jyandroid/App;->s6:Landroid/content/Context;

    sget v3, Lcom/zjx/jyandroid/e$k;->sj:I

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    sget-object v3, Lcom/zjx/jyandroid/App;->s6:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :catch_31
    :goto_31
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_45

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    :try_start_3d
    invoke-virtual {v3, v4, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_44
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_3d .. :try_end_44} :catch_31

    goto :goto_31

    :cond_45
    iget-object v0, p0, Lcom/zjx/jyandroid/MainApp/MainPageView;->n7:Lcom/evrencoskun/tableview/TableView;

    new-instance v2, Lcom/zjx/jyandroid/MainApp/MainPageView$o;

    invoke-direct {v2, p0, v1, v3}, Lcom/zjx/jyandroid/MainApp/MainPageView$o;-><init>(Lcom/zjx/jyandroid/MainApp/MainPageView;Ljava/util/Set;Landroid/content/pm/PackageManager;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public E0()V
    .registers 6

    invoke-static {}, Lcom/zjx/jyandroid/ForegroundService/MainService;->M()Lcom/zjx/jyandroid/ForegroundService/MainService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zjx/jyandroid/ForegroundService/MainService;->r()Lh8/p;

    move-result-object v0

    const/16 v1, 0x8

    if-nez v0, :cond_12

    iget-object v0, p0, Lcom/zjx/jyandroid/MainApp/MainPageView;->c7:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_12
    invoke-interface {v0}, Lh8/j;->b()Lh8/e;

    move-result-object v2

    iget v3, v2, Lh8/e;->a:I

    const/4 v4, -0x1

    if-eq v3, v4, :cond_2f

    iget v3, v2, Lh8/e;->b:I

    if-ne v3, v4, :cond_20

    goto :goto_2f

    :cond_20
    invoke-interface {v0}, Lh8/j;->c()Lh8/c;

    move-result-object v0

    iget-object v0, v0, Lh8/c;->b:Lh8/h$a;

    new-instance v1, Lcom/zjx/jyandroid/MainApp/MainPageView$c;

    invoke-direct {v1, p0}, Lcom/zjx/jyandroid/MainApp/MainPageView$c;-><init>(Lcom/zjx/jyandroid/MainApp/MainPageView;)V

    invoke-static {v0, v2, v1}, Lh8/g;->a(Lh8/h$a;Lh8/e;Lh8/g$f;)V

    return-void

    :cond_2f
    :goto_2f
    iget-object v0, p0, Lcom/zjx/jyandroid/MainApp/MainPageView;->c7:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public F0()V
    .registers 3

    invoke-static {}, Lcom/zjx/jyandroid/App;->n()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/zjx/jyandroid/base/util/b$e;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_12

    iget-object v0, p0, Lcom/zjx/jyandroid/MainApp/MainPageView;->Z6:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_18

    :cond_12
    iget-object v0, p0, Lcom/zjx/jyandroid/MainApp/MainPageView;->Z6:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_18
    return-void
.end method

.method public final G0(ZLh8/h$a;)V
    .registers 7

    const/4 v0, 0x0

    if-eqz p1, :cond_53

    invoke-static {p2}, Lh8/h;->b(Lh8/h$a;)Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Lcom/zjx/jyandroid/base/util/b;->E()LJ8/e;

    move-result-object v1

    sget-object v2, LJ8/e;->Y:LJ8/e;

    if-ne v1, v2, :cond_14

    iget-object v1, p0, Lcom/zjx/jyandroid/MainApp/MainPageView;->o7:Landroid/widget/Button;

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_14
    iget-object v0, p0, Lcom/zjx/jyandroid/MainApp/MainPageView;->o7:Landroid/widget/Button;

    sget v1, Lcom/zjx/jyandroid/e$k;->uk:I

    invoke-static {v1}, Lcom/zjx/jyandroid/base/util/b;->B(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/zjx/jyandroid/MainApp/MainPageView;->p7:Landroid/widget/TextView;

    sget v1, Lcom/zjx/jyandroid/e$k;->L5:I

    invoke-static {v1}, Lcom/zjx/jyandroid/base/util/b;->B(I)Ljava/lang/String;

    move-result-object v1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {v1, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/zjx/jyandroid/MainApp/MainPageView;->m7:Landroid/widget/ImageView;

    invoke-static {p2}, Lh8/h;->a(Lh8/h$a;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Lcom/zjx/jyandroid/MainApp/MainPageView;->o7:Landroid/widget/Button;

    sget v0, Lcom/zjx/jyandroid/e$c;->I:I

    invoke-static {v0}, Lcom/zjx/jyandroid/base/util/b;->r(I)I

    move-result v0

    invoke-static {p1, v0}, Lcom/zjx/jyandroid/base/util/b;->b0(Landroid/widget/Button;I)V

    invoke-virtual {p0}, Lcom/zjx/jyandroid/MainApp/MainPageView;->E0()V

    new-instance p1, Lh8/h$b;

    const/4 v0, 0x1

    invoke-direct {p1, v0, p2}, Lh8/h$b;-><init>(ZLh8/h$a;)V

    iput-object p1, p0, Lcom/zjx/jyandroid/MainApp/MainPageView;->i7:Lh8/h$b;

    goto/16 :goto_e2

    :cond_53
    invoke-static {}, Lcom/zjx/jyandroid/base/util/b;->E()LJ8/e;

    move-result-object p1

    sget-object p2, LJ8/e;->Y:LJ8/e;

    const/4 v1, 0x0

    if-ne p1, p2, :cond_9a

    iget-object p1, p0, Lcom/zjx/jyandroid/MainApp/MainPageView;->p7:Landroid/widget/TextView;

    sget p2, Lcom/zjx/jyandroid/e$k;->L5:I

    invoke-static {p2}, Lcom/zjx/jyandroid/base/util/b;->B(I)Ljava/lang/String;

    move-result-object p2

    sget v2, Lcom/zjx/jyandroid/e$k;->od:I

    invoke-static {v2}, Lcom/zjx/jyandroid/base/util/b;->B(I)Ljava/lang/String;

    move-result-object v2

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {p2, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/zjx/jyandroid/MainApp/MainPageView;->o7:Landroid/widget/Button;

    const-string p2, "\u70b9\u51fb\u641c\u7d22"

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/zjx/jyandroid/MainApp/MainPageView;->m7:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Lcom/zjx/jyandroid/MainApp/MainPageView;->o7:Landroid/widget/Button;

    sget p2, Lcom/zjx/jyandroid/e$c;->j:I

    invoke-static {p2}, Lcom/zjx/jyandroid/base/util/b;->r(I)I

    move-result p2

    invoke-static {p1, p2}, Lcom/zjx/jyandroid/base/util/b;->b0(Landroid/widget/Button;I)V

    iget-object p1, p0, Lcom/zjx/jyandroid/MainApp/MainPageView;->o7:Landroid/widget/Button;

    iget-object p2, p0, Lcom/zjx/jyandroid/MainApp/MainPageView;->q7:Landroid/view/View$OnClickListener;

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_db

    :cond_9a
    iget-object p1, p0, Lcom/zjx/jyandroid/MainApp/MainPageView;->p7:Landroid/widget/TextView;

    sget p2, Lcom/zjx/jyandroid/e$k;->L5:I

    invoke-static {p2}, Lcom/zjx/jyandroid/base/util/b;->B(I)Ljava/lang/String;

    move-result-object p2

    sget v2, Lcom/zjx/jyandroid/e$k;->od:I

    invoke-static {v2}, Lcom/zjx/jyandroid/base/util/b;->B(I)Ljava/lang/String;

    move-result-object v2

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {p2, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/zjx/jyandroid/MainApp/MainPageView;->o7:Landroid/widget/Button;

    sget p2, Lcom/zjx/jyandroid/e$k;->vk:I

    invoke-static {p2}, Lcom/zjx/jyandroid/base/util/b;->B(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/zjx/jyandroid/MainApp/MainPageView;->m7:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Lcom/zjx/jyandroid/MainApp/MainPageView;->o7:Landroid/widget/Button;

    sget p2, Lcom/zjx/jyandroid/e$c;->J:I

    invoke-static {p2}, Lcom/zjx/jyandroid/base/util/b;->r(I)I

    move-result p2

    invoke-static {p1, p2}, Lcom/zjx/jyandroid/base/util/b;->b0(Landroid/widget/Button;I)V

    iget-object p1, p0, Lcom/zjx/jyandroid/MainApp/MainPageView;->c7:Landroid/view/View;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    :goto_db
    new-instance p1, Lh8/h$b;

    invoke-direct {p1, v1, v0}, Lh8/h$b;-><init>(ZLh8/h$a;)V

    iput-object p1, p0, Lcom/zjx/jyandroid/MainApp/MainPageView;->i7:Lh8/h$b;

    :goto_e2
    return-void
.end method

.method public final H0()V
    .registers 7

    iget-object v0, p0, Lcom/zjx/jyandroid/MainApp/MainPageView;->j7:Lh8/g$e;

    const/4 v1, 0x1

    if-nez v0, :cond_27

    new-instance v0, LH8/a;

    const-string v2, "\u9519\u8bef"

    const-string v3, "\u53d1\u751f\u4e86\u4e00\u4e2a\u9519\u8bef\uff0c\u6682\u65f6\u65e0\u6cd5\u5347\u7ea7\u56fa\u4ef6"

    invoke-direct {v0, p0, v2, v3}, LH8/a;-><init>(Landroid/view/ViewGroup;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, LH8/a$c;

    sget v3, Lcom/zjx/jyandroid/e$k;->se:I

    invoke-static {v3}, Lcom/zjx/jyandroid/base/util/b;->B(I)Ljava/lang/String;

    move-result-object v3

    sget-object v4, LH8/a$c$b;->X:LH8/a$c$b;

    new-instance v5, Lcom/zjx/jyandroid/MainApp/MainPageView$d;

    invoke-direct {v5, p0}, Lcom/zjx/jyandroid/MainApp/MainPageView$d;-><init>(Lcom/zjx/jyandroid/MainApp/MainPageView;)V

    invoke-direct {v2, v3, v4, v5}, LH8/a$c;-><init>(Ljava/lang/String;LH8/a$c$b;LH8/a$c$a;)V

    invoke-virtual {v0, v2}, LH8/a;->c(LH8/a$c;)V

    invoke-virtual {v0, v1}, LH8/a;->o(Z)V

    return-void

    :cond_27
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/zjx/jyandroid/base/util/b$e;->e(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_6e

    new-instance v0, LH8/a;

    sget v2, Lcom/zjx/jyandroid/e$k;->gd:I

    invoke-static {v2}, Lcom/zjx/jyandroid/base/util/b;->B(I)Ljava/lang/String;

    move-result-object v2

    sget v3, Lcom/zjx/jyandroid/e$k;->id:I

    invoke-static {v3}, Lcom/zjx/jyandroid/base/util/b;->B(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, p0, v2, v3}, LH8/a;-><init>(Landroid/view/ViewGroup;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, LH8/a$c;

    sget v3, Lcom/zjx/jyandroid/e$k;->se:I

    invoke-static {v3}, Lcom/zjx/jyandroid/base/util/b;->B(I)Ljava/lang/String;

    move-result-object v3

    sget-object v4, LH8/a$c$b;->X:LH8/a$c$b;

    new-instance v5, Lcom/zjx/jyandroid/MainApp/MainPageView$e;

    invoke-direct {v5, p0}, Lcom/zjx/jyandroid/MainApp/MainPageView$e;-><init>(Lcom/zjx/jyandroid/MainApp/MainPageView;)V

    invoke-direct {v2, v3, v4, v5}, LH8/a$c;-><init>(Ljava/lang/String;LH8/a$c$b;LH8/a$c$a;)V

    invoke-virtual {v0, v2}, LH8/a;->c(LH8/a$c;)V

    new-instance v2, LH8/a$c;

    sget v3, Lcom/zjx/jyandroid/e$k;->X4:I

    invoke-static {v3}, Lcom/zjx/jyandroid/base/util/b;->B(I)Ljava/lang/String;

    move-result-object v3

    new-instance v5, Lcom/zjx/jyandroid/MainApp/MainPageView$f;

    invoke-direct {v5, p0}, Lcom/zjx/jyandroid/MainApp/MainPageView$f;-><init>(Lcom/zjx/jyandroid/MainApp/MainPageView;)V

    invoke-direct {v2, v3, v4, v5}, LH8/a$c;-><init>(Ljava/lang/String;LH8/a$c$b;LH8/a$c$a;)V

    invoke-virtual {v0, v2}, LH8/a;->c(LH8/a$c;)V

    invoke-virtual {v0, v1}, LH8/a;->o(Z)V

    goto :goto_83

    :cond_6e
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/zjx/jyandroid/MainApp/MainPageView;->X6:Landroid/app/Activity;

    const-class v2, Lcom/zjx/jyandroid/MainApp/OTAActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "updateInfo"

    iget-object v2, p0, Lcom/zjx/jyandroid/MainApp/MainPageView;->j7:Lh8/g$e;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    iget-object v1, p0, Lcom/zjx/jyandroid/MainApp/MainPageView;->X6:Landroid/app/Activity;

    invoke-virtual {v1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    :goto_83
    return-void
.end method

.method public onAttachedToWindow()V
    .registers 6

    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    invoke-static {}, Lcom/zjx/jyandroid/ForegroundService/MainService;->M()Lcom/zjx/jyandroid/ForegroundService/MainService;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_d

    const/16 v0, 0x3e8

    goto :goto_e

    :cond_d
    move v0, v1

    :goto_e
    new-instance v2, Lcom/zjx/jyandroid/MainApp/MainPageView$b;

    invoke-direct {v2, p0}, Lcom/zjx/jyandroid/MainApp/MainPageView$b;-><init>(Lcom/zjx/jyandroid/MainApp/MainPageView;)V

    int-to-long v3, v0

    invoke-virtual {p0, v2, v3, v4}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    invoke-virtual {p0}, Lcom/zjx/jyandroid/MainApp/MainPageView;->F0()V

    invoke-virtual {p0, v1}, Lcom/zjx/jyandroid/MainApp/MainPageView;->C0(Z)V

    sget-object v0, Lcom/zjx/jyandroid/ForegroundService/MainService;->G6:Lcom/zjx/jyandroid/ForegroundService/MainService;

    if-eqz v0, :cond_2f

    invoke-virtual {v0}, Lcom/zjx/jyandroid/ForegroundService/MainService;->p()Lh8/h$a;

    move-result-object v0

    if-eqz v0, :cond_2c

    const/4 v1, 0x1

    invoke-virtual {p0, v1, v0}, Lcom/zjx/jyandroid/MainApp/MainPageView;->G0(ZLh8/h$a;)V

    goto :goto_2f

    :cond_2c
    invoke-virtual {p0, v1, v0}, Lcom/zjx/jyandroid/MainApp/MainPageView;->G0(ZLh8/h$a;)V

    :cond_2f
    :goto_2f
    return-void
.end method

.method public onDetachedFromWindow()V
    .registers 2

    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    invoke-static {}, Lcom/zjx/jyandroid/ForegroundService/MainService;->M()Lcom/zjx/jyandroid/ForegroundService/MainService;

    move-result-object v0

    if-eqz v0, :cond_e

    sget-object v0, Lcom/zjx/jyandroid/ForegroundService/MainService;->G6:Lcom/zjx/jyandroid/ForegroundService/MainService;

    invoke-virtual {v0, p0}, Lcom/zjx/jyandroid/ForegroundService/MainService;->W(Lh8/i;)V

    :cond_e
    return-void
.end method

.method public onFinishInflate()V
    .registers 4

    invoke-super {p0}, Landroid/view/View;->onFinishInflate()V

    sget v0, Lcom/zjx/jyandroid/e$f;->I:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/zjx/jyandroid/MainApp/MainPageView;->l7:Landroid/widget/ImageView;

    sget v0, Lcom/zjx/jyandroid/e$f;->A6:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/evrencoskun/tableview/TableView;

    iput-object v0, p0, Lcom/zjx/jyandroid/MainApp/MainPageView;->n7:Lcom/evrencoskun/tableview/TableView;

    sget v0, Lcom/zjx/jyandroid/e$f;->r2:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/zjx/jyandroid/MainApp/MainPageView;->m7:Landroid/widget/ImageView;

    sget v0, Lcom/zjx/jyandroid/e$f;->M1:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/zjx/jyandroid/MainApp/MainPageView;->o7:Landroid/widget/Button;

    sget v0, Lcom/zjx/jyandroid/e$f;->u2:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/zjx/jyandroid/MainApp/MainPageView;->p7:Landroid/widget/TextView;

    sget v0, Lcom/zjx/jyandroid/e$f;->G:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/zjx/jyandroid/MainApp/MainPageView;->Y6:Landroid/view/View;

    sget v0, Lcom/zjx/jyandroid/e$f;->i7:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/zjx/jyandroid/MainApp/MainPageView;->Z6:Landroid/view/View;

    sget v0, Lcom/zjx/jyandroid/e$f;->z5:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/zjx/jyandroid/MainApp/MainPageView;->b7:Landroid/view/View;

    sget v0, Lcom/zjx/jyandroid/e$f;->C5:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/zjx/jyandroid/MainApp/MainPageView;->a7:Landroid/view/View;

    sget v0, Lcom/zjx/jyandroid/e$f;->c:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/zjx/jyandroid/MainApp/MainPageView;->c7:Landroid/view/View;

    sget v0, Lcom/zjx/jyandroid/e$f;->B5:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/zjx/jyandroid/MainApp/MainPageView;->d7:Landroid/view/View;

    sget v0, Lcom/zjx/jyandroid/e$f;->s2:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/zjx/jyandroid/MainApp/MainPageView;->e7:Landroid/view/View;

    sget v0, Lcom/zjx/jyandroid/e$f;->na:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/zjx/jyandroid/MainApp/MainPageView;->f7:Landroid/widget/TextView;

    sget v0, Lcom/zjx/jyandroid/e$f;->oa:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/zjx/jyandroid/MainApp/MainPageView;->g7:Landroid/widget/LinearLayout;

    sget v0, Lcom/zjx/jyandroid/e$f;->X7:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/zjx/jyandroid/MainApp/MainPageView;->h7:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x2

    const/16 v2, 0x8

    if-ne v0, v1, :cond_a5

    invoke-static {}, LS8/e;->n()Z

    move-result v0

    if-nez v0, :cond_a5

    iget-object v0, p0, Lcom/zjx/jyandroid/MainApp/MainPageView;->e7:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_a5
    invoke-static {}, LS8/k;->X()LS8/k;

    move-result-object v0

    invoke-virtual {v0}, LS8/k;->p()LJ8/e;

    move-result-object v0

    sget-object v1, LJ8/e;->X:LJ8/e;

    if-ne v0, v1, :cond_b8

    sget v0, Lcom/zjx/jyandroid/e$k;->Ob:I

    :goto_b3
    invoke-static {v0}, Lcom/zjx/jyandroid/base/util/b;->B(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_bb

    :cond_b8
    sget v0, Lcom/zjx/jyandroid/e$k;->Nb:I

    goto :goto_b3

    :goto_bb
    iget-object v1, p0, Lcom/zjx/jyandroid/MainApp/MainPageView;->f7:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/zjx/jyandroid/MainApp/MainPageView;->f7:Landroid/widget/TextView;

    new-instance v1, Lcom/zjx/jyandroid/MainApp/MainPageView$i;

    invoke-direct {v1, p0}, Lcom/zjx/jyandroid/MainApp/MainPageView$i;-><init>(Lcom/zjx/jyandroid/MainApp/MainPageView;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v0, Lcom/zjx/jyandroid/MainApp/MainPageView$j;

    invoke-direct {v0, p0}, Lcom/zjx/jyandroid/MainApp/MainPageView$j;-><init>(Lcom/zjx/jyandroid/MainApp/MainPageView;)V

    iget-object v0, p0, Lcom/zjx/jyandroid/MainApp/MainPageView;->f7:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/zjx/jyandroid/MainApp/MainPageView;->f7:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/zjx/jyandroid/MainApp/MainPageView;->h7:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/zjx/jyandroid/MainApp/MainPageView;->o7:Landroid/widget/Button;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/zjx/jyandroid/MainApp/MainPageView;->m7:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/zjx/jyandroid/MainApp/MainPageView;->p7:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/zjx/jyandroid/MainApp/MainPageView;->e7:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/zjx/jyandroid/MainApp/MainPageView;->d7:Landroid/view/View;

    new-instance v1, Lcom/zjx/jyandroid/MainApp/MainPageView$k;

    invoke-direct {v1, p0}, Lcom/zjx/jyandroid/MainApp/MainPageView$k;-><init>(Lcom/zjx/jyandroid/MainApp/MainPageView;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/zjx/jyandroid/MainApp/MainPageView;->a7:Landroid/view/View;

    new-instance v1, Lcom/zjx/jyandroid/MainApp/MainPageView$l;

    invoke-direct {v1, p0}, Lcom/zjx/jyandroid/MainApp/MainPageView$l;-><init>(Lcom/zjx/jyandroid/MainApp/MainPageView;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/zjx/jyandroid/MainApp/MainPageView;->l7:Landroid/widget/ImageView;

    new-instance v1, Lcom/zjx/jyandroid/MainApp/MainPageView$m;

    invoke-direct {v1, p0}, Lcom/zjx/jyandroid/MainApp/MainPageView$m;-><init>(Lcom/zjx/jyandroid/MainApp/MainPageView;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/zjx/jyandroid/MainApp/MainPageView;->b7:Landroid/view/View;

    new-instance v1, Lcom/zjx/jyandroid/MainApp/MainPageView$n;

    invoke-direct {v1, p0}, Lcom/zjx/jyandroid/MainApp/MainPageView$n;-><init>(Lcom/zjx/jyandroid/MainApp/MainPageView;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/zjx/jyandroid/MainApp/MainPageView;->D0()V

    return-void
.end method

.method public s()V
    .registers 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/zjx/jyandroid/MainApp/MainPageView;->G0(ZLh8/h$a;)V

    return-void
.end method

.method public setBaseActivity(Landroid/app/Activity;)V
    .registers 2

    iput-object p1, p0, Lcom/zjx/jyandroid/MainApp/MainPageView;->X6:Landroid/app/Activity;

    return-void
.end method

###### Class com.zjx.jyandroid.MainApp.MainPageView.a (com.zjx.jyandroid.MainApp.MainPageView$a)
.class public Lcom/zjx/jyandroid/MainApp/MainPageView$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zjx/jyandroid/MainApp/MainPageView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic X:Lcom/zjx/jyandroid/MainApp/MainPageView;


# direct methods
.method public constructor <init>(Lcom/zjx/jyandroid/MainApp/MainPageView;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, Lcom/zjx/jyandroid/MainApp/MainPageView$a;->X:Lcom/zjx/jyandroid/MainApp/MainPageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 5

    iget-object p1, p0, Lcom/zjx/jyandroid/MainApp/MainPageView$a;->X:Lcom/zjx/jyandroid/MainApp/MainPageView;

    invoke-static {p1}, Lcom/zjx/jyandroid/MainApp/MainPageView;->x0(Lcom/zjx/jyandroid/MainApp/MainPageView;)Landroid/widget/Button;

    move-result-object p1

    const-string v0, "\u70b9\u51fb\u641c\u7d22"

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {}, Lcom/zjx/jyandroid/ForegroundService/MainService;->M()Lcom/zjx/jyandroid/ForegroundService/MainService;

    move-result-object p1

    invoke-virtual {p1}, Lcom/zjx/jyandroid/ForegroundService/MainService;->S()V

    iget-object p1, p0, Lcom/zjx/jyandroid/MainApp/MainPageView$a;->X:Lcom/zjx/jyandroid/MainApp/MainPageView;

    iget-object p1, p1, Lcom/zjx/jyandroid/MainApp/MainPageView;->p7:Landroid/widget/TextView;

    sget v0, Lcom/zjx/jyandroid/e$k;->L5:I

    invoke-static {v0}, Lcom/zjx/jyandroid/base/util/b;->B(I)Ljava/lang/String;

    move-result-object v0

    sget v1, Lcom/zjx/jyandroid/e$k;->od:I

    invoke-static {v1}, Lcom/zjx/jyandroid/base/util/b;->B(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/zjx/jyandroid/MainApp/MainPageView$a;->X:Lcom/zjx/jyandroid/MainApp/MainPageView;

    iget-object v0, p1, Lcom/zjx/jyandroid/MainApp/MainPageView;->o7:Landroid/widget/Button;

    iget-object p1, p1, Lcom/zjx/jyandroid/MainApp/MainPageView;->q7:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

###### Class com.zjx.jyandroid.MainApp.MainPageView.b (com.zjx.jyandroid.MainApp.MainPageView$b)
.class public Lcom/zjx/jyandroid/MainApp/MainPageView$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zjx/jyandroid/MainApp/MainPageView;->onAttachedToWindow()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic X:Lcom/zjx/jyandroid/MainApp/MainPageView;


# direct methods
.method public constructor <init>(Lcom/zjx/jyandroid/MainApp/MainPageView;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, Lcom/zjx/jyandroid/MainApp/MainPageView$b;->X:Lcom/zjx/jyandroid/MainApp/MainPageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 4

    iget-object v0, p0, Lcom/zjx/jyandroid/MainApp/MainPageView$b;->X:Lcom/zjx/jyandroid/MainApp/MainPageView;

    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_27

    invoke-static {}, Lcom/zjx/jyandroid/ForegroundService/MainService;->M()Lcom/zjx/jyandroid/ForegroundService/MainService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zjx/jyandroid/ForegroundService/MainService;->p()Lh8/h$a;

    move-result-object v0

    if-nez v0, :cond_1a

    iget-object v0, p0, Lcom/zjx/jyandroid/MainApp/MainPageView$b;->X:Lcom/zjx/jyandroid/MainApp/MainPageView;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/zjx/jyandroid/MainApp/MainPageView;->s0(Lcom/zjx/jyandroid/MainApp/MainPageView;ZLh8/h$a;)V

    goto :goto_20

    :cond_1a
    iget-object v1, p0, Lcom/zjx/jyandroid/MainApp/MainPageView$b;->X:Lcom/zjx/jyandroid/MainApp/MainPageView;

    const/4 v2, 0x1

    invoke-static {v1, v2, v0}, Lcom/zjx/jyandroid/MainApp/MainPageView;->s0(Lcom/zjx/jyandroid/MainApp/MainPageView;ZLh8/h$a;)V

    :goto_20
    sget-object v0, Lcom/zjx/jyandroid/ForegroundService/MainService;->G6:Lcom/zjx/jyandroid/ForegroundService/MainService;

    iget-object v1, p0, Lcom/zjx/jyandroid/MainApp/MainPageView$b;->X:Lcom/zjx/jyandroid/MainApp/MainPageView;

    invoke-virtual {v0, v1}, Lcom/zjx/jyandroid/ForegroundService/MainService;->G(Lh8/i;)V

    :cond_27
    return-void
.end method

###### Class com.zjx.jyandroid.MainApp.MainPageView.c (com.zjx.jyandroid.MainApp.MainPageView$c)
.class public Lcom/zjx/jyandroid/MainApp/MainPageView$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh8/g$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zjx/jyandroid/MainApp/MainPageView;->E0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/zjx/jyandroid/MainApp/MainPageView;


# direct methods
.method public constructor <init>(Lcom/zjx/jyandroid/MainApp/MainPageView;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, Lcom/zjx/jyandroid/MainApp/MainPageView$c;->a:Lcom/zjx/jyandroid/MainApp/MainPageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(LG8/g;Lh8/g$e;)V
    .registers 4

    if-eqz p1, :cond_14

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Unable to get firmware update info: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, LS8/i;->a(Ljava/lang/String;)V

    return-void

    :cond_14
    iget-object p1, p0, Lcom/zjx/jyandroid/MainApp/MainPageView$c;->a:Lcom/zjx/jyandroid/MainApp/MainPageView;

    iput-object p2, p1, Lcom/zjx/jyandroid/MainApp/MainPageView;->j7:Lh8/g$e;

    iget-boolean p2, p2, Lh8/g$e;->X:Z

    if-eqz p2, :cond_23

    iget-object p1, p1, Lcom/zjx/jyandroid/MainApp/MainPageView;->c7:Landroid/view/View;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2a

    :cond_23
    iget-object p1, p1, Lcom/zjx/jyandroid/MainApp/MainPageView;->c7:Landroid/view/View;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    :goto_2a
    return-void
.end method

###### Class com.zjx.jyandroid.MainApp.MainPageView.d (com.zjx.jyandroid.MainApp.MainPageView$d)
.class public Lcom/zjx/jyandroid/MainApp/MainPageView$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LH8/a$c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zjx/jyandroid/MainApp/MainPageView;->H0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/zjx/jyandroid/MainApp/MainPageView;


# direct methods
.method public constructor <init>(Lcom/zjx/jyandroid/MainApp/MainPageView;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, Lcom/zjx/jyandroid/MainApp/MainPageView$d;->a:Lcom/zjx/jyandroid/MainApp/MainPageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(LH8/a$c;)V
    .registers 2

    return-void
.end method

###### Class com.zjx.jyandroid.MainApp.MainPageView.e (com.zjx.jyandroid.MainApp.MainPageView$e)
.class public Lcom/zjx/jyandroid/MainApp/MainPageView$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LH8/a$c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zjx/jyandroid/MainApp/MainPageView;->H0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/zjx/jyandroid/MainApp/MainPageView;


# direct methods
.method public constructor <init>(Lcom/zjx/jyandroid/MainApp/MainPageView;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, Lcom/zjx/jyandroid/MainApp/MainPageView$e;->a:Lcom/zjx/jyandroid/MainApp/MainPageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(LH8/a$c;)V
    .registers 2

    iget-object p1, p0, Lcom/zjx/jyandroid/MainApp/MainPageView$e;->a:Lcom/zjx/jyandroid/MainApp/MainPageView;

    invoke-static {p1}, Lcom/zjx/jyandroid/MainApp/MainPageView;->t0(Lcom/zjx/jyandroid/MainApp/MainPageView;)Landroid/app/Activity;

    move-result-object p1

    invoke-static {p1}, Lcom/zjx/jyandroid/base/util/b$e;->r(Landroid/app/Activity;)V

    return-void
.end method

###### Class com.zjx.jyandroid.MainApp.MainPageView.f (com.zjx.jyandroid.MainApp.MainPageView$f)
.class public Lcom/zjx/jyandroid/MainApp/MainPageView$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LH8/a$c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zjx/jyandroid/MainApp/MainPageView;->H0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/zjx/jyandroid/MainApp/MainPageView;


# direct methods
.method public constructor <init>(Lcom/zjx/jyandroid/MainApp/MainPageView;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, Lcom/zjx/jyandroid/MainApp/MainPageView$f;->a:Lcom/zjx/jyandroid/MainApp/MainPageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(LH8/a$c;)V
    .registers 2

    iget-object p1, p0, Lcom/zjx/jyandroid/MainApp/MainPageView$f;->a:Lcom/zjx/jyandroid/MainApp/MainPageView;

    invoke-static {p1}, Lcom/zjx/jyandroid/MainApp/MainPageView;->t0(Lcom/zjx/jyandroid/MainApp/MainPageView;)Landroid/app/Activity;

    move-result-object p1

    invoke-static {p1}, Lcom/zjx/jyandroid/base/util/b$e;->r(Landroid/app/Activity;)V

    return-void
.end method

###### Class com.zjx.jyandroid.MainApp.MainPageView.g (com.zjx.jyandroid.MainApp.MainPageView$g)
.class public Lcom/zjx/jyandroid/MainApp/MainPageView$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zjx/jyandroid/MainApp/MainPageView;->C0(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic X:Lcom/zjx/jyandroid/MainApp/MainPageView;


# direct methods
.method public constructor <init>(Lcom/zjx/jyandroid/MainApp/MainPageView;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, Lcom/zjx/jyandroid/MainApp/MainPageView$g;->X:Lcom/zjx/jyandroid/MainApp/MainPageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 4

    invoke-static {}, Lcom/zjx/jyandroid/ADB/a;->F()Lcom/zjx/jyandroid/ADB/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zjx/jyandroid/ADB/a;->r()Lcom/zjx/jyandroid/ADB/a$e;

    move-result-object v0

    sget-object v1, Lcom/zjx/jyandroid/ADB/a$e;->Z:Lcom/zjx/jyandroid/ADB/a$e;

    if-eq v0, v1, :cond_20

    iget-object v0, p0, Lcom/zjx/jyandroid/MainApp/MainPageView$g;->X:Lcom/zjx/jyandroid/MainApp/MainPageView;

    invoke-static {v0}, Lcom/zjx/jyandroid/MainApp/MainPageView;->u0(Lcom/zjx/jyandroid/MainApp/MainPageView;)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/zjx/jyandroid/MainApp/MainPageView$g;->X:Lcom/zjx/jyandroid/MainApp/MainPageView;

    iget-object v0, v0, Lcom/zjx/jyandroid/MainApp/MainPageView;->Y6:Landroid/view/View;

    const-wide/16 v1, 0x1f4

    invoke-virtual {v0, p0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_2b

    :cond_20
    iget-object v0, p0, Lcom/zjx/jyandroid/MainApp/MainPageView$g;->X:Lcom/zjx/jyandroid/MainApp/MainPageView;

    invoke-static {v0}, Lcom/zjx/jyandroid/MainApp/MainPageView;->u0(Lcom/zjx/jyandroid/MainApp/MainPageView;)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_2b
    return-void
.end method

###### Class com.zjx.jyandroid.MainApp.MainPageView.h (com.zjx.jyandroid.MainApp.MainPageView$h)
.class public Lcom/zjx/jyandroid/MainApp/MainPageView$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zjx/jyandroid/MainApp/MainPageView;->A(Lh8/h$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic X:Lh8/h$a;

.field public final synthetic Y:Lcom/zjx/jyandroid/MainApp/MainPageView;


# direct methods
.method public constructor <init>(Lcom/zjx/jyandroid/MainApp/MainPageView;Lh8/h$a;)V
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

    iput-object p1, p0, Lcom/zjx/jyandroid/MainApp/MainPageView$h;->Y:Lcom/zjx/jyandroid/MainApp/MainPageView;

    iput-object p2, p0, Lcom/zjx/jyandroid/MainApp/MainPageView$h;->X:Lh8/h$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 4

    iget-object v0, p0, Lcom/zjx/jyandroid/MainApp/MainPageView$h;->Y:Lcom/zjx/jyandroid/MainApp/MainPageView;

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/zjx/jyandroid/MainApp/MainPageView$h;->X:Lh8/h$a;

    invoke-static {v0, v1, v2}, Lcom/zjx/jyandroid/MainApp/MainPageView;->s0(Lcom/zjx/jyandroid/MainApp/MainPageView;ZLh8/h$a;)V

    return-void
.end method

###### Class com.zjx.jyandroid.MainApp.MainPageView.i (com.zjx.jyandroid.MainApp.MainPageView$i)
.class public Lcom/zjx/jyandroid/MainApp/MainPageView$i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zjx/jyandroid/MainApp/MainPageView;->onFinishInflate()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic X:Lcom/zjx/jyandroid/MainApp/MainPageView;


# direct methods
.method public constructor <init>(Lcom/zjx/jyandroid/MainApp/MainPageView;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, Lcom/zjx/jyandroid/MainApp/MainPageView$i;->X:Lcom/zjx/jyandroid/MainApp/MainPageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 6

    invoke-static {}, LS8/k;->X()LS8/k;

    move-result-object p1

    invoke-virtual {p1}, LS8/k;->p()LJ8/e;

    move-result-object p1

    sget-object v0, LJ8/e;->X:LJ8/e;

    if-ne p1, v0, :cond_16

    invoke-static {}, LS8/k;->X()LS8/k;

    move-result-object p1

    sget-object v0, LJ8/e;->Y:LJ8/e;

    invoke-virtual {p1, v0}, LS8/k;->V(LJ8/e;)V

    goto :goto_1d

    :cond_16
    invoke-static {}, LS8/k;->X()LS8/k;

    move-result-object p1

    invoke-virtual {p1, v0}, LS8/k;->V(LJ8/e;)V

    :goto_1d
    new-instance p1, LH8/a;

    iget-object v0, p0, Lcom/zjx/jyandroid/MainApp/MainPageView$i;->X:Lcom/zjx/jyandroid/MainApp/MainPageView;

    sget v1, Lcom/zjx/jyandroid/e$k;->Be:I

    invoke-static {v1}, Lcom/zjx/jyandroid/base/util/b;->B(I)Ljava/lang/String;

    move-result-object v1

    sget v2, Lcom/zjx/jyandroid/e$k;->Pb:I

    invoke-static {v2}, Lcom/zjx/jyandroid/base/util/b;->B(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p1, v0, v1, v2}, LH8/a;-><init>(Landroid/view/ViewGroup;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, LH8/a$c;

    sget v1, Lcom/zjx/jyandroid/e$k;->se:I

    invoke-static {v1}, Lcom/zjx/jyandroid/base/util/b;->B(I)Ljava/lang/String;

    move-result-object v1

    sget-object v2, LH8/a$c$b;->X:LH8/a$c$b;

    new-instance v3, Lcom/zjx/jyandroid/MainApp/MainPageView$i$a;

    invoke-direct {v3, p0}, Lcom/zjx/jyandroid/MainApp/MainPageView$i$a;-><init>(Lcom/zjx/jyandroid/MainApp/MainPageView$i;)V

    invoke-direct {v0, v1, v2, v3}, LH8/a$c;-><init>(Ljava/lang/String;LH8/a$c$b;LH8/a$c$a;)V

    invoke-virtual {p1, v0}, LH8/a;->c(LH8/a$c;)V

    invoke-virtual {p1}, LH8/a;->n()V

    return-void
.end method

###### Class com.zjx.jyandroid.MainApp.MainPageView.i.a (com.zjx.jyandroid.MainApp.MainPageView$i$a)
.class public Lcom/zjx/jyandroid/MainApp/MainPageView$i$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LH8/a$c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zjx/jyandroid/MainApp/MainPageView$i;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/zjx/jyandroid/MainApp/MainPageView$i;


# direct methods
.method public constructor <init>(Lcom/zjx/jyandroid/MainApp/MainPageView$i;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, Lcom/zjx/jyandroid/MainApp/MainPageView$i$a;->a:Lcom/zjx/jyandroid/MainApp/MainPageView$i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(LH8/a$c;)V
    .registers 2

    const/4 p1, 0x0

    invoke-static {p1}, Ljava/lang/System;->exit(I)V

    return-void
.end method

###### Class com.zjx.jyandroid.MainApp.MainPageView.j (com.zjx.jyandroid.MainApp.MainPageView$j)
.class public Lcom/zjx/jyandroid/MainApp/MainPageView$j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zjx/jyandroid/MainApp/MainPageView;->onFinishInflate()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic X:Lcom/zjx/jyandroid/MainApp/MainPageView;


# direct methods
.method public constructor <init>(Lcom/zjx/jyandroid/MainApp/MainPageView;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, Lcom/zjx/jyandroid/MainApp/MainPageView$j;->X:Lcom/zjx/jyandroid/MainApp/MainPageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 7

    iget-object p1, p0, Lcom/zjx/jyandroid/MainApp/MainPageView$j;->X:Lcom/zjx/jyandroid/MainApp/MainPageView;

    iget-object p1, p1, Lcom/zjx/jyandroid/MainApp/MainPageView;->i7:Lh8/h$b;

    invoke-virtual {p1}, Lh8/h$b;->b()Z

    move-result p1

    if-eqz p1, :cond_5b

    invoke-static {}, Lcom/zjx/jyandroid/ForegroundService/MainService;->M()Lcom/zjx/jyandroid/ForegroundService/MainService;

    move-result-object p1

    invoke-virtual {p1}, Lcom/zjx/jyandroid/ForegroundService/MainService;->r()Lh8/p;

    move-result-object p1

    if-nez p1, :cond_15

    return-void

    :cond_15
    invoke-interface {p1}, Lh8/j;->b()Lh8/e;

    move-result-object p1

    iget-object v0, p0, Lcom/zjx/jyandroid/MainApp/MainPageView$j;->X:Lcom/zjx/jyandroid/MainApp/MainPageView;

    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    sget v1, Lcom/zjx/jyandroid/e$k;->Be:I

    invoke-static {v1}, Lcom/zjx/jyandroid/base/util/b;->B(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "\u56fa\u4ef6\u7248\u672c\uff1a"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, p1, Lh8/e;->b:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    const-string v4, "%02d"

    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p1, Lh8/e;->a:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {v4, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v2, "\u786e\u5b9a"

    invoke-static {v0, v1, p1, v2}, Lcom/zjx/jyandroid/base/util/b;->f0(Landroid/view/ViewGroup;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_5b
    return-void
.end method

###### Class com.zjx.jyandroid.MainApp.MainPageView.k (com.zjx.jyandroid.MainApp.MainPageView$k)
.class public Lcom/zjx/jyandroid/MainApp/MainPageView$k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zjx/jyandroid/MainApp/MainPageView;->onFinishInflate()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic X:Lcom/zjx/jyandroid/MainApp/MainPageView;


# direct methods
.method public constructor <init>(Lcom/zjx/jyandroid/MainApp/MainPageView;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, Lcom/zjx/jyandroid/MainApp/MainPageView$k;->X:Lcom/zjx/jyandroid/MainApp/MainPageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 2

    iget-object p1, p0, Lcom/zjx/jyandroid/MainApp/MainPageView$k;->X:Lcom/zjx/jyandroid/MainApp/MainPageView;

    invoke-static {p1}, Lcom/zjx/jyandroid/MainApp/MainPageView;->v0(Lcom/zjx/jyandroid/MainApp/MainPageView;)V

    return-void
.end method

###### Class com.zjx.jyandroid.MainApp.MainPageView.l (com.zjx.jyandroid.MainApp.MainPageView$l)
.class public Lcom/zjx/jyandroid/MainApp/MainPageView$l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zjx/jyandroid/MainApp/MainPageView;->onFinishInflate()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic X:Lcom/zjx/jyandroid/MainApp/MainPageView;


# direct methods
.method public constructor <init>(Lcom/zjx/jyandroid/MainApp/MainPageView;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, Lcom/zjx/jyandroid/MainApp/MainPageView$l;->X:Lcom/zjx/jyandroid/MainApp/MainPageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 4

    new-instance p1, Landroid/content/Intent;

    iget-object v0, p0, Lcom/zjx/jyandroid/MainApp/MainPageView$l;->X:Lcom/zjx/jyandroid/MainApp/MainPageView;

    invoke-static {v0}, Lcom/zjx/jyandroid/MainApp/MainPageView;->t0(Lcom/zjx/jyandroid/MainApp/MainPageView;)Landroid/app/Activity;

    move-result-object v0

    const-class v1, Lcom/zjx/jyandroid/MainApp/ManagePermissionActivity;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v0, p0, Lcom/zjx/jyandroid/MainApp/MainPageView$l;->X:Lcom/zjx/jyandroid/MainApp/MainPageView;

    iget-object v0, v0, Lcom/zjx/jyandroid/MainApp/MainPageView;->X6:Landroid/app/Activity;

    invoke-virtual {v0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

###### Class com.zjx.jyandroid.MainApp.MainPageView.m (com.zjx.jyandroid.MainApp.MainPageView$m)
.class public Lcom/zjx/jyandroid/MainApp/MainPageView$m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zjx/jyandroid/MainApp/MainPageView;->onFinishInflate()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic X:Lcom/zjx/jyandroid/MainApp/MainPageView;


# direct methods
.method public constructor <init>(Lcom/zjx/jyandroid/MainApp/MainPageView;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, Lcom/zjx/jyandroid/MainApp/MainPageView$m;->X:Lcom/zjx/jyandroid/MainApp/MainPageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 4

    new-instance p1, Landroid/content/Intent;

    iget-object v0, p0, Lcom/zjx/jyandroid/MainApp/MainPageView$m;->X:Lcom/zjx/jyandroid/MainApp/MainPageView;

    invoke-static {v0}, Lcom/zjx/jyandroid/MainApp/MainPageView;->t0(Lcom/zjx/jyandroid/MainApp/MainPageView;)Landroid/app/Activity;

    move-result-object v0

    const-class v1, Lcom/zjx/jyandroid/MainApp/AddGameActivity;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v0, p0, Lcom/zjx/jyandroid/MainApp/MainPageView$m;->X:Lcom/zjx/jyandroid/MainApp/MainPageView;

    iget-object v0, v0, Lcom/zjx/jyandroid/MainApp/MainPageView;->X6:Landroid/app/Activity;

    invoke-virtual {v0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

###### Class com.zjx.jyandroid.MainApp.MainPageView.n (com.zjx.jyandroid.MainApp.MainPageView$n)
.class public Lcom/zjx/jyandroid/MainApp/MainPageView$n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zjx/jyandroid/MainApp/MainPageView;->onFinishInflate()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic X:Lcom/zjx/jyandroid/MainApp/MainPageView;


# direct methods
.method public constructor <init>(Lcom/zjx/jyandroid/MainApp/MainPageView;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, Lcom/zjx/jyandroid/MainApp/MainPageView$n;->X:Lcom/zjx/jyandroid/MainApp/MainPageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 2

    iget-object p1, p0, Lcom/zjx/jyandroid/MainApp/MainPageView$n;->X:Lcom/zjx/jyandroid/MainApp/MainPageView;

    invoke-static {p1}, Lcom/zjx/jyandroid/MainApp/MainPageView;->t0(Lcom/zjx/jyandroid/MainApp/MainPageView;)Landroid/app/Activity;

    move-result-object p1

    invoke-static {p1}, Lcom/zjx/jyandroid/App;->z(Landroid/app/Activity;)V

    return-void
.end method

###### Class com.zjx.jyandroid.MainApp.MainPageView.o (com.zjx.jyandroid.MainApp.MainPageView$o)
.class public Lcom/zjx/jyandroid/MainApp/MainPageView$o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zjx/jyandroid/MainApp/MainPageView;->D0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic X:Ljava/util/Set;

.field public final synthetic Y:Landroid/content/pm/PackageManager;

.field public final synthetic Z:Lcom/zjx/jyandroid/MainApp/MainPageView;


# direct methods
.method public constructor <init>(Lcom/zjx/jyandroid/MainApp/MainPageView;Ljava/util/Set;Landroid/content/pm/PackageManager;)V
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

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/zjx/jyandroid/MainApp/MainPageView$o;->Z:Lcom/zjx/jyandroid/MainApp/MainPageView;

    iput-object p2, p0, Lcom/zjx/jyandroid/MainApp/MainPageView$o;->X:Ljava/util/Set;

    iput-object p3, p0, Lcom/zjx/jyandroid/MainApp/MainPageView$o;->Y:Landroid/content/pm/PackageManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 9

    new-instance v0, Lcom/zjx/jyandroid/MainApp/MainPageView$r;

    iget-object v1, p0, Lcom/zjx/jyandroid/MainApp/MainPageView$o;->Z:Lcom/zjx/jyandroid/MainApp/MainPageView;

    invoke-static {v1}, Lcom/zjx/jyandroid/MainApp/MainPageView;->w0(Lcom/zjx/jyandroid/MainApp/MainPageView;)Lcom/evrencoskun/tableview/TableView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lcom/zjx/jyandroid/MainApp/MainPageView$r;-><init>(Lcom/zjx/jyandroid/MainApp/MainPageView;I)V

    iget-object v1, p0, Lcom/zjx/jyandroid/MainApp/MainPageView$o;->Z:Lcom/zjx/jyandroid/MainApp/MainPageView;

    iget-object v1, v1, Lcom/zjx/jyandroid/MainApp/MainPageView;->n7:Lcom/evrencoskun/tableview/TableView;

    invoke-virtual {v1, v0}, Lcom/evrencoskun/tableview/TableView;->setAdapter(Lp3/a;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, p0, Lcom/zjx/jyandroid/MainApp/MainPageView$o;->X:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_21
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/pm/PackageInfo;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    new-instance v5, Lcom/zjx/jyandroid/MainApp/MainPageView$q;

    iget-object v6, p0, Lcom/zjx/jyandroid/MainApp/MainPageView$o;->Z:Lcom/zjx/jyandroid/MainApp/MainPageView;

    invoke-direct {v5, v6}, Lcom/zjx/jyandroid/MainApp/MainPageView$q;-><init>(Lcom/zjx/jyandroid/MainApp/MainPageView;)V

    iget-object v6, p0, Lcom/zjx/jyandroid/MainApp/MainPageView$o;->Y:Landroid/content/pm/PackageManager;

    iget-object v7, v3, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    invoke-virtual {v6, v7}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    iput-object v6, v5, Lcom/zjx/jyandroid/MainApp/MainPageView$q;->a:Ljava/lang/String;

    iget-object v6, p0, Lcom/zjx/jyandroid/MainApp/MainPageView$o;->Y:Landroid/content/pm/PackageManager;

    iget-object v7, v3, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    invoke-virtual {v6, v7}, Landroid/content/pm/PackageManager;->getApplicationIcon(Landroid/content/pm/ApplicationInfo;)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    iput-object v6, v5, Lcom/zjx/jyandroid/MainApp/MainPageView$q;->d:Landroid/graphics/drawable/Drawable;

    iget-object v6, v3, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    iput-object v6, v5, Lcom/zjx/jyandroid/MainApp/MainPageView$q;->b:Ljava/lang/String;

    iget-object v3, v3, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    iput-object v3, v5, Lcom/zjx/jyandroid/MainApp/MainPageView$q;->c:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_21

    :cond_5e
    new-instance v2, Lcom/zjx/jyandroid/MainApp/MainPageView$o$a;

    invoke-direct {v2, p0}, Lcom/zjx/jyandroid/MainApp/MainPageView$o$a;-><init>(Lcom/zjx/jyandroid/MainApp/MainPageView$o;)V

    invoke-static {v1, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-virtual {v0, v1}, Lp3/a;->O(Ljava/util/List;)V

    return-void
.end method

###### Class com.zjx.jyandroid.MainApp.MainPageView.o.a (com.zjx.jyandroid.MainApp.MainPageView$o$a)
.class public Lcom/zjx/jyandroid/MainApp/MainPageView$o$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zjx/jyandroid/MainApp/MainPageView$o;->run()V
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
        "Lcom/zjx/jyandroid/MainApp/MainPageView$q;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/zjx/jyandroid/MainApp/MainPageView$o;


# direct methods
.method public constructor <init>(Lcom/zjx/jyandroid/MainApp/MainPageView$o;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, Lcom/zjx/jyandroid/MainApp/MainPageView$o$a;->a:Lcom/zjx/jyandroid/MainApp/MainPageView$o;

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
            "Lcom/zjx/jyandroid/MainApp/MainPageView$q;",
            ">;",
            "Ljava/util/List<",
            "Lcom/zjx/jyandroid/MainApp/MainPageView$q;",
            ">;)I"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/zjx/jyandroid/MainApp/MainPageView$q;

    iget-object p1, p1, Lcom/zjx/jyandroid/MainApp/MainPageView$q;->a:Ljava/lang/String;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/zjx/jyandroid/MainApp/MainPageView$q;

    iget-object p2, p2, Lcom/zjx/jyandroid/MainApp/MainPageView$q;->a:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p1

    neg-int p1, p1

    return p1
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

    invoke-virtual {p0, p1, p2}, Lcom/zjx/jyandroid/MainApp/MainPageView$o$a;->a(Ljava/util/List;Ljava/util/List;)I

    move-result p1

    return p1
.end method

###### Class com.zjx.jyandroid.MainApp.MainPageView.p (com.zjx.jyandroid.MainApp.MainPageView$p)
.class public Lcom/zjx/jyandroid/MainApp/MainPageView$p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zjx/jyandroid/MainApp/MainPageView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic X:Lcom/zjx/jyandroid/MainApp/MainPageView;


# direct methods
.method public constructor <init>(Lcom/zjx/jyandroid/MainApp/MainPageView;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, Lcom/zjx/jyandroid/MainApp/MainPageView$p;->X:Lcom/zjx/jyandroid/MainApp/MainPageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 6

    iget-object p1, p0, Lcom/zjx/jyandroid/MainApp/MainPageView$p;->X:Lcom/zjx/jyandroid/MainApp/MainPageView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/zjx/jyandroid/base/util/b$e;->e(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_38

    new-instance p1, LH8/a;

    iget-object v0, p0, Lcom/zjx/jyandroid/MainApp/MainPageView$p;->X:Lcom/zjx/jyandroid/MainApp/MainPageView;

    sget v1, Lcom/zjx/jyandroid/e$k;->F6:I

    invoke-static {v1}, Lcom/zjx/jyandroid/base/util/b;->B(I)Ljava/lang/String;

    move-result-object v1

    sget v2, Lcom/zjx/jyandroid/e$k;->qk:I

    invoke-static {v2}, Lcom/zjx/jyandroid/base/util/b;->B(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p1, v0, v1, v2}, LH8/a;-><init>(Landroid/view/ViewGroup;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, LH8/a$c;

    sget v1, Lcom/zjx/jyandroid/e$k;->se:I

    invoke-static {v1}, Lcom/zjx/jyandroid/base/util/b;->B(I)Ljava/lang/String;

    move-result-object v1

    sget-object v2, LH8/a$c$b;->X:LH8/a$c$b;

    new-instance v3, Lcom/zjx/jyandroid/MainApp/MainPageView$p$a;

    invoke-direct {v3, p0}, Lcom/zjx/jyandroid/MainApp/MainPageView$p$a;-><init>(Lcom/zjx/jyandroid/MainApp/MainPageView$p;)V

    invoke-direct {v0, v1, v2, v3}, LH8/a$c;-><init>(Ljava/lang/String;LH8/a$c$b;LH8/a$c$a;)V

    invoke-virtual {p1, v0}, LH8/a;->c(LH8/a$c;)V

    invoke-virtual {p1}, LH8/a;->n()V

    return-void

    :cond_38
    invoke-static {}, Lcom/zjx/jyandroid/base/util/b;->F()Z

    move-result p1

    if-nez p1, :cond_62

    new-instance p1, LH8/a;

    iget-object v0, p0, Lcom/zjx/jyandroid/MainApp/MainPageView$p;->X:Lcom/zjx/jyandroid/MainApp/MainPageView;

    const-string v1, "\u9519\u8bef"

    const-string v2, "\u8bf7\u5728\u7cfb\u7edf\u8bbe\u7f6e\u4e2d\u6253\u5f00\u84dd\u7259"

    invoke-direct {p1, v0, v1, v2}, LH8/a;-><init>(Landroid/view/ViewGroup;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, LH8/a$c;

    sget v1, Lcom/zjx/jyandroid/e$k;->se:I

    invoke-static {v1}, Lcom/zjx/jyandroid/base/util/b;->B(I)Ljava/lang/String;

    move-result-object v1

    sget-object v2, LH8/a$c$b;->X:LH8/a$c$b;

    new-instance v3, Lcom/zjx/jyandroid/MainApp/MainPageView$p$b;

    invoke-direct {v3, p0}, Lcom/zjx/jyandroid/MainApp/MainPageView$p$b;-><init>(Lcom/zjx/jyandroid/MainApp/MainPageView$p;)V

    invoke-direct {v0, v1, v2, v3}, LH8/a$c;-><init>(Ljava/lang/String;LH8/a$c$b;LH8/a$c$a;)V

    invoke-virtual {p1, v0}, LH8/a;->c(LH8/a$c;)V

    invoke-virtual {p1}, LH8/a;->n()V

    return-void

    :cond_62
    iget-object p1, p0, Lcom/zjx/jyandroid/MainApp/MainPageView$p;->X:Lcom/zjx/jyandroid/MainApp/MainPageView;

    invoke-static {p1}, Lcom/zjx/jyandroid/MainApp/MainPageView;->x0(Lcom/zjx/jyandroid/MainApp/MainPageView;)Landroid/widget/Button;

    move-result-object p1

    const-string v0, "\u505c\u6b62\u641c\u7d22"

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {}, Lcom/zjx/jyandroid/ForegroundService/MainService;->M()Lcom/zjx/jyandroid/ForegroundService/MainService;

    move-result-object p1

    invoke-virtual {p1}, Lcom/zjx/jyandroid/ForegroundService/MainService;->O()V

    iget-object p1, p0, Lcom/zjx/jyandroid/MainApp/MainPageView$p;->X:Lcom/zjx/jyandroid/MainApp/MainPageView;

    iget-object p1, p1, Lcom/zjx/jyandroid/MainApp/MainPageView;->p7:Landroid/widget/TextView;

    const-string v0, "\u6b63\u5728\u641c\u7d22..."

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/zjx/jyandroid/MainApp/MainPageView$p;->X:Lcom/zjx/jyandroid/MainApp/MainPageView;

    iget-object v0, p1, Lcom/zjx/jyandroid/MainApp/MainPageView;->o7:Landroid/widget/Button;

    iget-object p1, p1, Lcom/zjx/jyandroid/MainApp/MainPageView;->r7:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

###### Class com.zjx.jyandroid.MainApp.MainPageView.p.a (com.zjx.jyandroid.MainApp.MainPageView$p$a)
.class public Lcom/zjx/jyandroid/MainApp/MainPageView$p$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LH8/a$c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zjx/jyandroid/MainApp/MainPageView$p;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/zjx/jyandroid/MainApp/MainPageView$p;


# direct methods
.method public constructor <init>(Lcom/zjx/jyandroid/MainApp/MainPageView$p;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, Lcom/zjx/jyandroid/MainApp/MainPageView$p$a;->a:Lcom/zjx/jyandroid/MainApp/MainPageView$p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(LH8/a$c;)V
    .registers 2

    return-void
.end method

###### Class com.zjx.jyandroid.MainApp.MainPageView.p.b (com.zjx.jyandroid.MainApp.MainPageView$p$b)
.class public Lcom/zjx/jyandroid/MainApp/MainPageView$p$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LH8/a$c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zjx/jyandroid/MainApp/MainPageView$p;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/zjx/jyandroid/MainApp/MainPageView$p;


# direct methods
.method public constructor <init>(Lcom/zjx/jyandroid/MainApp/MainPageView$p;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, Lcom/zjx/jyandroid/MainApp/MainPageView$p$b;->a:Lcom/zjx/jyandroid/MainApp/MainPageView$p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(LH8/a$c;)V
    .registers 2

    return-void
.end method

###### Class com.zjx.jyandroid.MainApp.MainPageView.q (com.zjx.jyandroid.MainApp.MainPageView$q)
.class public Lcom/zjx/jyandroid/MainApp/MainPageView$q;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zjx/jyandroid/MainApp/MainPageView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "q"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Landroid/graphics/drawable/Drawable;

.field public final synthetic e:Lcom/zjx/jyandroid/MainApp/MainPageView;


# direct methods
.method public constructor <init>(Lcom/zjx/jyandroid/MainApp/MainPageView;)V
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
    iput-object p1, p0, Lcom/zjx/jyandroid/MainApp/MainPageView$q;->e:Lcom/zjx/jyandroid/MainApp/MainPageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/zjx/jyandroid/MainApp/MainPageView;Lcom/zjx/jyandroid/MainApp/MainPageView$h;)V
    .registers 3

    .line 2
    invoke-direct {p0, p1}, Lcom/zjx/jyandroid/MainApp/MainPageView$q;-><init>(Lcom/zjx/jyandroid/MainApp/MainPageView;)V

    return-void
.end method

###### Class com.zjx.jyandroid.MainApp.MainPageView.r (com.zjx.jyandroid.MainApp.MainPageView$r)
.class public Lcom/zjx/jyandroid/MainApp/MainPageView$r;
.super Lp3/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zjx/jyandroid/MainApp/MainPageView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "r"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zjx/jyandroid/MainApp/MainPageView$r$b;,
        Lcom/zjx/jyandroid/MainApp/MainPageView$r$a;
    }
.end annotation


# instance fields
.field public final l:I

.field public final synthetic m:Lcom/zjx/jyandroid/MainApp/MainPageView;


# direct methods
.method public constructor <init>(Lcom/zjx/jyandroid/MainApp/MainPageView;I)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x0
        }
        names = {
            null,
            null
        }
    .end annotation

    iput-object p1, p0, Lcom/zjx/jyandroid/MainApp/MainPageView$r;->m:Lcom/zjx/jyandroid/MainApp/MainPageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lcom/zjx/jyandroid/MainApp/MainPageView$r;->l:I

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

    sget v0, Lcom/zjx/jyandroid/e$h;->M1:I

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    new-instance p2, Lcom/zjx/jyandroid/MainApp/MainPageView$r$b;

    invoke-direct {p2, p0, p1}, Lcom/zjx/jyandroid/MainApp/MainPageView$r$b;-><init>(Lcom/zjx/jyandroid/MainApp/MainPageView$r;Landroid/view/View;)V

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

    check-cast p1, Lcom/zjx/jyandroid/MainApp/MainPageView$r$b;

    check-cast p2, Lcom/zjx/jyandroid/MainApp/MainPageView$q;

    invoke-virtual {p1, p2}, Lcom/zjx/jyandroid/MainApp/MainPageView$r$b;->X(Lcom/zjx/jyandroid/MainApp/MainPageView$q;)V

    iget-object p1, p1, Lcom/zjx/jyandroid/MainApp/MainPageView$r$b;->P:Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    iget p2, p0, Lcom/zjx/jyandroid/MainApp/MainPageView$r;->l:I

    iput p2, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

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

    new-instance p2, Lcom/zjx/jyandroid/MainApp/MainPageView$r$a;

    invoke-direct {p2, p0, p1}, Lcom/zjx/jyandroid/MainApp/MainPageView$r$a;-><init>(Lcom/zjx/jyandroid/MainApp/MainPageView$r;Landroid/view/View;)V

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

    new-instance p2, Lcom/zjx/jyandroid/MainApp/MainPageView$r$a;

    invoke-direct {p2, p0, p1}, Lcom/zjx/jyandroid/MainApp/MainPageView$r$a;-><init>(Lcom/zjx/jyandroid/MainApp/MainPageView$r;Landroid/view/View;)V

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

###### Class com.zjx.jyandroid.MainApp.MainPageView.r.a (com.zjx.jyandroid.MainApp.MainPageView$r$a)
.class public Lcom/zjx/jyandroid/MainApp/MainPageView$r$a;
.super Lr3/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zjx/jyandroid/MainApp/MainPageView$r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final synthetic J:Lcom/zjx/jyandroid/MainApp/MainPageView$r;


# direct methods
.method public constructor <init>(Lcom/zjx/jyandroid/MainApp/MainPageView$r;Landroid/view/View;)V
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

    iput-object p1, p0, Lcom/zjx/jyandroid/MainApp/MainPageView$r$a;->J:Lcom/zjx/jyandroid/MainApp/MainPageView$r;

    invoke-direct {p0, p2}, Lr3/b;-><init>(Landroid/view/View;)V

    return-void
.end method

###### Class com.zjx.jyandroid.MainApp.MainPageView.r.b (com.zjx.jyandroid.MainApp.MainPageView$r$b)
.class public Lcom/zjx/jyandroid/MainApp/MainPageView$r$b;
.super Lr3/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zjx/jyandroid/MainApp/MainPageView$r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public J:Landroid/widget/TextView;

.field public K:Landroid/widget/TextView;

.field public L:Landroid/widget/TextView;

.field public M:Landroid/widget/Button;

.field public N:Landroid/widget/Button;

.field public O:Landroid/widget/ImageView;

.field public P:Landroid/widget/LinearLayout;

.field public Q:Ljava/lang/String;

.field public final synthetic R:Lcom/zjx/jyandroid/MainApp/MainPageView$r;


# direct methods
.method public constructor <init>(Lcom/zjx/jyandroid/MainApp/MainPageView$r;Landroid/view/View;)V
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

    iput-object p1, p0, Lcom/zjx/jyandroid/MainApp/MainPageView$r$b;->R:Lcom/zjx/jyandroid/MainApp/MainPageView$r;

    invoke-direct {p0, p2}, Lr3/b;-><init>(Landroid/view/View;)V

    sget p1, Lcom/zjx/jyandroid/e$f;->E3:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/zjx/jyandroid/MainApp/MainPageView$r$b;->J:Landroid/widget/TextView;

    sget p1, Lcom/zjx/jyandroid/e$f;->Lc:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/zjx/jyandroid/MainApp/MainPageView$r$b;->K:Landroid/widget/TextView;

    sget p1, Lcom/zjx/jyandroid/e$f;->A0:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/zjx/jyandroid/MainApp/MainPageView$r$b;->L:Landroid/widget/TextView;

    sget p1, Lcom/zjx/jyandroid/e$f;->n8:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lcom/zjx/jyandroid/MainApp/MainPageView$r$b;->M:Landroid/widget/Button;

    sget p1, Lcom/zjx/jyandroid/e$f;->P9:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lcom/zjx/jyandroid/MainApp/MainPageView$r$b;->N:Landroid/widget/Button;

    sget p1, Lcom/zjx/jyandroid/e$f;->Y3:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/zjx/jyandroid/MainApp/MainPageView$r$b;->O:Landroid/widget/ImageView;

    sget p1, Lcom/zjx/jyandroid/e$f;->N0:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/zjx/jyandroid/MainApp/MainPageView$r$b;->P:Landroid/widget/LinearLayout;

    return-void
.end method


# virtual methods
.method public W(Lr3/b$a;)V
    .registers 3
    .param p1    # Lr3/b$a;
        .annotation build Lh/O;
        .end annotation
    .end param

    invoke-super {p0, p1}, Lr3/b;->W(Lr3/b$a;)V

    sget-object v0, Lr3/b$a;->X:Lr3/b$a;

    if-ne p1, v0, :cond_e

    iget-object p1, p0, Lcom/zjx/jyandroid/MainApp/MainPageView$r$b;->M:Landroid/widget/Button;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_15

    :cond_e
    iget-object p1, p0, Lcom/zjx/jyandroid/MainApp/MainPageView$r$b;->M:Landroid/widget/Button;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_15
    return-void
.end method

.method public X(Lcom/zjx/jyandroid/MainApp/MainPageView$q;)V
    .registers 4

    iget-object v0, p0, Lcom/zjx/jyandroid/MainApp/MainPageView$r$b;->J:Landroid/widget/TextView;

    iget-object v1, p1, Lcom/zjx/jyandroid/MainApp/MainPageView$q;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/zjx/jyandroid/MainApp/MainPageView$r$b;->K:Landroid/widget/TextView;

    iget-object v1, p1, Lcom/zjx/jyandroid/MainApp/MainPageView$q;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/zjx/jyandroid/MainApp/MainPageView$r$b;->L:Landroid/widget/TextView;

    iget-object v1, p1, Lcom/zjx/jyandroid/MainApp/MainPageView$q;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/zjx/jyandroid/MainApp/MainPageView$r$b;->O:Landroid/widget/ImageView;

    iget-object v1, p1, Lcom/zjx/jyandroid/MainApp/MainPageView$q;->d:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p1, Lcom/zjx/jyandroid/MainApp/MainPageView$q;->c:Ljava/lang/String;

    iput-object v0, p0, Lcom/zjx/jyandroid/MainApp/MainPageView$r$b;->Q:Ljava/lang/String;

    iget-object v0, p0, Lcom/zjx/jyandroid/MainApp/MainPageView$r$b;->M:Landroid/widget/Button;

    new-instance v1, Lcom/zjx/jyandroid/MainApp/MainPageView$r$b$a;

    invoke-direct {v1, p0}, Lcom/zjx/jyandroid/MainApp/MainPageView$r$b$a;-><init>(Lcom/zjx/jyandroid/MainApp/MainPageView$r$b;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/zjx/jyandroid/MainApp/MainPageView$r$b;->N:Landroid/widget/Button;

    new-instance v1, Lcom/zjx/jyandroid/MainApp/MainPageView$r$b$b;

    invoke-direct {v1, p0, p1}, Lcom/zjx/jyandroid/MainApp/MainPageView$r$b$b;-><init>(Lcom/zjx/jyandroid/MainApp/MainPageView$r$b;Lcom/zjx/jyandroid/MainApp/MainPageView$q;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

###### Class com.zjx.jyandroid.MainApp.MainPageView.r.b.a (com.zjx.jyandroid.MainApp.MainPageView$r$b$a)
.class public Lcom/zjx/jyandroid/MainApp/MainPageView$r$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zjx/jyandroid/MainApp/MainPageView$r$b;->X(Lcom/zjx/jyandroid/MainApp/MainPageView$q;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic X:Lcom/zjx/jyandroid/MainApp/MainPageView$r$b;


# direct methods
.method public constructor <init>(Lcom/zjx/jyandroid/MainApp/MainPageView$r$b;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, Lcom/zjx/jyandroid/MainApp/MainPageView$r$b$a;->X:Lcom/zjx/jyandroid/MainApp/MainPageView$r$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 5

    invoke-static {}, Lcom/zjx/jyandroid/App;->n()Landroid/content/Context;

    move-result-object p1

    sget-object v0, Lcom/zjx/jyandroid/App;->s6:Landroid/content/Context;

    sget v1, Lcom/zjx/jyandroid/e$k;->ye:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    sget-object v0, Lcom/zjx/jyandroid/App;->s6:Landroid/content/Context;

    sget v1, Lcom/zjx/jyandroid/e$k;->sj:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    iget-object v1, p0, Lcom/zjx/jyandroid/MainApp/MainPageView$r$b$a;->X:Lcom/zjx/jyandroid/MainApp/MainPageView$r$b;

    iget-object v1, v1, Lcom/zjx/jyandroid/MainApp/MainPageView$r$b;->Q:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    sget-object v1, Lcom/zjx/jyandroid/App;->s6:Landroid/content/Context;

    sget v2, Lcom/zjx/jyandroid/e$k;->sj:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    sget-object v1, Lcom/zjx/jyandroid/App;->s6:Landroid/content/Context;

    sget v2, Lcom/zjx/jyandroid/e$k;->sj:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    iget-object p1, p0, Lcom/zjx/jyandroid/MainApp/MainPageView$r$b$a;->X:Lcom/zjx/jyandroid/MainApp/MainPageView$r$b;

    iget-object p1, p1, Lcom/zjx/jyandroid/MainApp/MainPageView$r$b;->R:Lcom/zjx/jyandroid/MainApp/MainPageView$r;

    iget-object p1, p1, Lcom/zjx/jyandroid/MainApp/MainPageView$r;->m:Lcom/zjx/jyandroid/MainApp/MainPageView;

    invoke-virtual {p1}, Lcom/zjx/jyandroid/MainApp/MainPageView;->D0()V

    return-void
.end method

###### Class com.zjx.jyandroid.MainApp.MainPageView.r.b.ViewOnClickListenerC0524b (com.zjx.jyandroid.MainApp.MainPageView$r$b$b)
.class public Lcom/zjx/jyandroid/MainApp/MainPageView$r$b$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zjx/jyandroid/MainApp/MainPageView$r$b;->X(Lcom/zjx/jyandroid/MainApp/MainPageView$q;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic X:Lcom/zjx/jyandroid/MainApp/MainPageView$q;

.field public final synthetic Y:Lcom/zjx/jyandroid/MainApp/MainPageView$r$b;


# direct methods
.method public constructor <init>(Lcom/zjx/jyandroid/MainApp/MainPageView$r$b;Lcom/zjx/jyandroid/MainApp/MainPageView$q;)V
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

    iput-object p1, p0, Lcom/zjx/jyandroid/MainApp/MainPageView$r$b$b;->Y:Lcom/zjx/jyandroid/MainApp/MainPageView$r$b;

    iput-object p2, p0, Lcom/zjx/jyandroid/MainApp/MainPageView$r$b$b;->X:Lcom/zjx/jyandroid/MainApp/MainPageView$q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 11

    invoke-static {}, Lcom/zjx/jyandroid/ForegroundService/MainService;->M()Lcom/zjx/jyandroid/ForegroundService/MainService;

    move-result-object p1

    invoke-virtual {p1}, Lcom/zjx/jyandroid/ForegroundService/MainService;->t()I

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_fc

    const/4 p1, -0x3

    if-eq v0, p1, :cond_b9

    const/4 p1, -0x2

    if-eq v0, p1, :cond_76

    const/4 p1, -0x1

    if-eq v0, p1, :cond_45

    sget p1, Lcom/zjx/jyandroid/e$k;->Uk:I

    invoke-static {p1}, Lcom/zjx/jyandroid/base/util/b;->B(I)Ljava/lang/String;

    move-result-object p1

    new-instance v0, LH8/a;

    iget-object v2, p0, Lcom/zjx/jyandroid/MainApp/MainPageView$r$b$b;->Y:Lcom/zjx/jyandroid/MainApp/MainPageView$r$b;

    iget-object v2, v2, Lcom/zjx/jyandroid/MainApp/MainPageView$r$b;->R:Lcom/zjx/jyandroid/MainApp/MainPageView$r;

    iget-object v2, v2, Lcom/zjx/jyandroid/MainApp/MainPageView$r;->m:Lcom/zjx/jyandroid/MainApp/MainPageView;

    sget v3, Lcom/zjx/jyandroid/e$k;->Be:I

    invoke-static {v3}, Lcom/zjx/jyandroid/base/util/b;->B(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v2, v3, p1}, LH8/a;-><init>(Landroid/view/ViewGroup;Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, LH8/a$c;

    sget v2, Lcom/zjx/jyandroid/e$k;->se:I

    invoke-static {v2}, Lcom/zjx/jyandroid/base/util/b;->B(I)Ljava/lang/String;

    move-result-object v2

    sget-object v3, LH8/a$c$b;->X:LH8/a$c$b;

    new-instance v4, Lcom/zjx/jyandroid/MainApp/MainPageView$r$b$b$f;

    invoke-direct {v4, p0}, Lcom/zjx/jyandroid/MainApp/MainPageView$r$b$b$f;-><init>(Lcom/zjx/jyandroid/MainApp/MainPageView$r$b$b;)V

    invoke-direct {p1, v2, v3, v4}, LH8/a$c;-><init>(Ljava/lang/String;LH8/a$c$b;LH8/a$c$a;)V

    invoke-virtual {v0, p1}, LH8/a;->c(LH8/a$c;)V

    invoke-virtual {v0, v1}, LH8/a;->o(Z)V

    goto/16 :goto_fb

    :cond_45
    sget p1, Lcom/zjx/jyandroid/e$k;->we:I

    invoke-static {p1}, Lcom/zjx/jyandroid/base/util/b;->B(I)Ljava/lang/String;

    move-result-object p1

    new-instance v0, LH8/a;

    iget-object v2, p0, Lcom/zjx/jyandroid/MainApp/MainPageView$r$b$b;->Y:Lcom/zjx/jyandroid/MainApp/MainPageView$r$b;

    iget-object v2, v2, Lcom/zjx/jyandroid/MainApp/MainPageView$r$b;->R:Lcom/zjx/jyandroid/MainApp/MainPageView$r;

    iget-object v2, v2, Lcom/zjx/jyandroid/MainApp/MainPageView$r;->m:Lcom/zjx/jyandroid/MainApp/MainPageView;

    sget v3, Lcom/zjx/jyandroid/e$k;->Be:I

    invoke-static {v3}, Lcom/zjx/jyandroid/base/util/b;->B(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v2, v3, p1}, LH8/a;-><init>(Landroid/view/ViewGroup;Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, LH8/a$c;

    sget v2, Lcom/zjx/jyandroid/e$k;->se:I

    invoke-static {v2}, Lcom/zjx/jyandroid/base/util/b;->B(I)Ljava/lang/String;

    move-result-object v2

    sget-object v3, LH8/a$c$b;->X:LH8/a$c$b;

    new-instance v4, Lcom/zjx/jyandroid/MainApp/MainPageView$r$b$b$a;

    invoke-direct {v4, p0}, Lcom/zjx/jyandroid/MainApp/MainPageView$r$b$b$a;-><init>(Lcom/zjx/jyandroid/MainApp/MainPageView$r$b$b;)V

    invoke-direct {p1, v2, v3, v4}, LH8/a$c;-><init>(Ljava/lang/String;LH8/a$c$b;LH8/a$c$a;)V

    invoke-virtual {v0, p1}, LH8/a;->c(LH8/a$c;)V

    invoke-virtual {v0, v1}, LH8/a;->o(Z)V

    goto/16 :goto_fb

    :cond_76
    sget p1, Lcom/zjx/jyandroid/e$k;->ve:I

    invoke-static {p1}, Lcom/zjx/jyandroid/base/util/b;->B(I)Ljava/lang/String;

    move-result-object p1

    new-instance v0, LH8/a;

    iget-object v2, p0, Lcom/zjx/jyandroid/MainApp/MainPageView$r$b$b;->Y:Lcom/zjx/jyandroid/MainApp/MainPageView$r$b;

    iget-object v2, v2, Lcom/zjx/jyandroid/MainApp/MainPageView$r$b;->R:Lcom/zjx/jyandroid/MainApp/MainPageView$r;

    iget-object v2, v2, Lcom/zjx/jyandroid/MainApp/MainPageView$r;->m:Lcom/zjx/jyandroid/MainApp/MainPageView;

    sget v3, Lcom/zjx/jyandroid/e$k;->Be:I

    invoke-static {v3}, Lcom/zjx/jyandroid/base/util/b;->B(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v2, v3, p1}, LH8/a;-><init>(Landroid/view/ViewGroup;Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, LH8/a$c;

    sget v2, Lcom/zjx/jyandroid/e$k;->X4:I

    invoke-static {v2}, Lcom/zjx/jyandroid/base/util/b;->B(I)Ljava/lang/String;

    move-result-object v2

    sget-object v3, LH8/a$c$b;->X:LH8/a$c$b;

    new-instance v4, Lcom/zjx/jyandroid/MainApp/MainPageView$r$b$b$b;

    invoke-direct {v4, p0}, Lcom/zjx/jyandroid/MainApp/MainPageView$r$b$b$b;-><init>(Lcom/zjx/jyandroid/MainApp/MainPageView$r$b$b;)V

    invoke-direct {p1, v2, v3, v4}, LH8/a$c;-><init>(Ljava/lang/String;LH8/a$c$b;LH8/a$c$a;)V

    invoke-virtual {v0, p1}, LH8/a;->c(LH8/a$c;)V

    new-instance p1, LH8/a$c;

    sget v2, Lcom/zjx/jyandroid/e$k;->se:I

    invoke-static {v2}, Lcom/zjx/jyandroid/base/util/b;->B(I)Ljava/lang/String;

    move-result-object v2

    new-instance v4, Lcom/zjx/jyandroid/MainApp/MainPageView$r$b$b$c;

    invoke-direct {v4, p0}, Lcom/zjx/jyandroid/MainApp/MainPageView$r$b$b$c;-><init>(Lcom/zjx/jyandroid/MainApp/MainPageView$r$b$b;)V

    invoke-direct {p1, v2, v3, v4}, LH8/a$c;-><init>(Ljava/lang/String;LH8/a$c$b;LH8/a$c$a;)V

    invoke-virtual {v0, p1}, LH8/a;->c(LH8/a$c;)V

    invoke-virtual {v0, v1}, LH8/a;->o(Z)V

    goto :goto_fb

    :cond_b9
    sget p1, Lcom/zjx/jyandroid/e$k;->S2:I

    invoke-static {p1}, Lcom/zjx/jyandroid/base/util/b;->B(I)Ljava/lang/String;

    move-result-object p1

    new-instance v0, LH8/a;

    iget-object v2, p0, Lcom/zjx/jyandroid/MainApp/MainPageView$r$b$b;->Y:Lcom/zjx/jyandroid/MainApp/MainPageView$r$b;

    iget-object v2, v2, Lcom/zjx/jyandroid/MainApp/MainPageView$r$b;->R:Lcom/zjx/jyandroid/MainApp/MainPageView$r;

    iget-object v2, v2, Lcom/zjx/jyandroid/MainApp/MainPageView$r;->m:Lcom/zjx/jyandroid/MainApp/MainPageView;

    sget v3, Lcom/zjx/jyandroid/e$k;->Be:I

    invoke-static {v3}, Lcom/zjx/jyandroid/base/util/b;->B(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v2, v3, p1}, LH8/a;-><init>(Landroid/view/ViewGroup;Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, LH8/a$c;

    sget v2, Lcom/zjx/jyandroid/e$k;->X4:I

    invoke-static {v2}, Lcom/zjx/jyandroid/base/util/b;->B(I)Ljava/lang/String;

    move-result-object v2

    sget-object v3, LH8/a$c$b;->X:LH8/a$c$b;

    new-instance v4, Lcom/zjx/jyandroid/MainApp/MainPageView$r$b$b$d;

    invoke-direct {v4, p0}, Lcom/zjx/jyandroid/MainApp/MainPageView$r$b$b$d;-><init>(Lcom/zjx/jyandroid/MainApp/MainPageView$r$b$b;)V

    invoke-direct {p1, v2, v3, v4}, LH8/a$c;-><init>(Ljava/lang/String;LH8/a$c$b;LH8/a$c$a;)V

    invoke-virtual {v0, p1}, LH8/a;->c(LH8/a$c;)V

    new-instance p1, LH8/a$c;

    sget v2, Lcom/zjx/jyandroid/e$k;->se:I

    invoke-static {v2}, Lcom/zjx/jyandroid/base/util/b;->B(I)Ljava/lang/String;

    move-result-object v2

    new-instance v4, Lcom/zjx/jyandroid/MainApp/MainPageView$r$b$b$e;

    invoke-direct {v4, p0}, Lcom/zjx/jyandroid/MainApp/MainPageView$r$b$b$e;-><init>(Lcom/zjx/jyandroid/MainApp/MainPageView$r$b$b;)V

    invoke-direct {p1, v2, v3, v4}, LH8/a$c;-><init>(Ljava/lang/String;LH8/a$c$b;LH8/a$c$a;)V

    invoke-virtual {v0, p1}, LH8/a;->c(LH8/a$c;)V

    invoke-virtual {v0, v1}, LH8/a;->o(Z)V

    :goto_fb
    return-void

    :cond_fc
    invoke-static {}, Lcom/zjx/jyandroid/ForegroundService/d;->y()Lcom/zjx/jyandroid/ForegroundService/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zjx/jyandroid/ForegroundService/d;->l()Z

    move-result v0

    if-eqz v0, :cond_136

    new-instance p1, LH8/a;

    iget-object v0, p0, Lcom/zjx/jyandroid/MainApp/MainPageView$r$b$b;->Y:Lcom/zjx/jyandroid/MainApp/MainPageView$r$b;

    iget-object v0, v0, Lcom/zjx/jyandroid/MainApp/MainPageView$r$b;->R:Lcom/zjx/jyandroid/MainApp/MainPageView$r;

    iget-object v0, v0, Lcom/zjx/jyandroid/MainApp/MainPageView$r;->m:Lcom/zjx/jyandroid/MainApp/MainPageView;

    sget v2, Lcom/zjx/jyandroid/e$k;->Be:I

    invoke-static {v2}, Lcom/zjx/jyandroid/base/util/b;->B(I)Ljava/lang/String;

    move-result-object v2

    sget v3, Lcom/zjx/jyandroid/e$k;->rk:I

    invoke-static {v3}, Lcom/zjx/jyandroid/base/util/b;->B(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {p1, v0, v2, v3}, LH8/a;-><init>(Landroid/view/ViewGroup;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, LH8/a$c;

    sget v2, Lcom/zjx/jyandroid/e$k;->se:I

    invoke-static {v2}, Lcom/zjx/jyandroid/base/util/b;->B(I)Ljava/lang/String;

    move-result-object v2

    sget-object v3, LH8/a$c$b;->X:LH8/a$c$b;

    new-instance v4, Lcom/zjx/jyandroid/MainApp/MainPageView$r$b$b$g;

    invoke-direct {v4, p0}, Lcom/zjx/jyandroid/MainApp/MainPageView$r$b$b$g;-><init>(Lcom/zjx/jyandroid/MainApp/MainPageView$r$b$b;)V

    invoke-direct {v0, v2, v3, v4}, LH8/a$c;-><init>(Ljava/lang/String;LH8/a$c$b;LH8/a$c$a;)V

    invoke-virtual {p1, v0}, LH8/a;->c(LH8/a$c;)V

    invoke-virtual {p1, v1}, LH8/a;->o(Z)V

    return-void

    :cond_136
    iget-object v0, p0, Lcom/zjx/jyandroid/MainApp/MainPageView$r$b$b;->Y:Lcom/zjx/jyandroid/MainApp/MainPageView$r$b;

    iget-object v0, v0, Lcom/zjx/jyandroid/MainApp/MainPageView$r$b;->N:Landroid/widget/Button;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v2, p0, Lcom/zjx/jyandroid/MainApp/MainPageView$r$b$b;->Y:Lcom/zjx/jyandroid/MainApp/MainPageView$r$b;

    iget-object v2, v2, Lcom/zjx/jyandroid/MainApp/MainPageView$r$b;->N:Landroid/widget/Button;

    sget v3, Lcom/zjx/jyandroid/e$k;->S9:I

    invoke-static {v3}, Lcom/zjx/jyandroid/base/util/b;->B(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, p0, Lcom/zjx/jyandroid/MainApp/MainPageView$r$b$b;->Y:Lcom/zjx/jyandroid/MainApp/MainPageView$r$b;

    iget-object v2, v2, Lcom/zjx/jyandroid/MainApp/MainPageView$r$b;->N:Landroid/widget/Button;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/view/View;->setEnabled(Z)V

    invoke-static {}, LS8/e;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    const-string v3, "samsung"

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    const-wide/16 v4, 0x1f4

    if-eqz v2, :cond_197

    :try_start_167
    invoke-static {}, Lt7/h;->J0()Lt7/h;

    move-result-object v2

    const-string v6, "pm clear com.samsung.android.game.gametools"

    invoke-virtual {v2, v6}, Lt7/h;->c2(Ljava/lang/String;)Ljava/lang/String;

    invoke-static {}, Lt7/h;->J0()Lt7/h;

    move-result-object v2

    const-string v6, "am force-stop com.samsung.android.game.gametools"

    invoke-virtual {v2, v6}, Lt7/h;->c2(Ljava/lang/String;)Ljava/lang/String;

    invoke-static {v4, v5}, Ljava/lang/Thread;->sleep(J)V
    :try_end_17c
    .catch Ljava/lang/Exception; {:try_start_167 .. :try_end_17c} :catch_17c

    :catch_17c
    iget-object v2, p0, Lcom/zjx/jyandroid/MainApp/MainPageView$r$b$b;->Y:Lcom/zjx/jyandroid/MainApp/MainPageView$r$b;

    iget-object v2, v2, Lcom/zjx/jyandroid/MainApp/MainPageView$r$b;->R:Lcom/zjx/jyandroid/MainApp/MainPageView$r;

    iget-object v2, v2, Lcom/zjx/jyandroid/MainApp/MainPageView$r;->m:Lcom/zjx/jyandroid/MainApp/MainPageView;

    sget v6, Lcom/zjx/jyandroid/e$k;->Be:I

    invoke-static {v6}, Lcom/zjx/jyandroid/base/util/b;->B(I)Ljava/lang/String;

    move-result-object v6

    sget v7, Lcom/zjx/jyandroid/e$k;->Jb:I

    invoke-static {v7}, Lcom/zjx/jyandroid/base/util/b;->B(I)Ljava/lang/String;

    move-result-object v7

    sget v8, Lcom/zjx/jyandroid/e$k;->se:I

    invoke-static {v8}, Lcom/zjx/jyandroid/base/util/b;->B(I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v2, v6, v7, v8}, Lcom/zjx/jyandroid/base/util/b;->f0(Landroid/view/ViewGroup;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_197
    :try_start_197
    invoke-static {}, Lcom/zjx/jyandroid/App;->n()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v6

    iget-object v7, p0, Lcom/zjx/jyandroid/MainApp/MainPageView$r$b$b;->Y:Lcom/zjx/jyandroid/MainApp/MainPageView$r$b;

    iget-object v7, v7, Lcom/zjx/jyandroid/MainApp/MainPageView$r$b;->Q:Ljava/lang/String;

    invoke-virtual {v6, v7}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v6

    invoke-virtual {v2, v6}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_1aa
    .catch Ljava/lang/Exception; {:try_start_197 .. :try_end_1aa} :catch_1d8

    iget-object v2, p0, Lcom/zjx/jyandroid/MainApp/MainPageView$r$b$b;->Y:Lcom/zjx/jyandroid/MainApp/MainPageView$r$b;

    iget-object v2, v2, Lcom/zjx/jyandroid/MainApp/MainPageView$r$b;->N:Landroid/widget/Button;

    invoke-virtual {v2, v1}, Landroid/view/View;->setEnabled(Z)V

    iget-object v1, p0, Lcom/zjx/jyandroid/MainApp/MainPageView$r$b$b;->Y:Lcom/zjx/jyandroid/MainApp/MainPageView$r$b;

    iget-object v1, v1, Lcom/zjx/jyandroid/MainApp/MainPageView$r$b;->N:Landroid/widget/Button;

    new-instance v2, Lcom/zjx/jyandroid/MainApp/MainPageView$r$b$b$h;

    invoke-direct {v2, p0, v0, p1}, Lcom/zjx/jyandroid/MainApp/MainPageView$r$b$b$h;-><init>(Lcom/zjx/jyandroid/MainApp/MainPageView$r$b$b;Ljava/lang/String;Lcom/zjx/jyandroid/ForegroundService/MainService;)V

    invoke-virtual {v1, v2, v4, v5}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    sget-object p1, Landroid/os/Build;->BRAND:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1d7

    iget-object p1, p0, Lcom/zjx/jyandroid/MainApp/MainPageView$r$b$b;->Y:Lcom/zjx/jyandroid/MainApp/MainPageView$r$b;

    iget-object p1, p1, Lcom/zjx/jyandroid/MainApp/MainPageView$r$b;->N:Landroid/widget/Button;

    new-instance v0, Lcom/zjx/jyandroid/MainApp/MainPageView$r$b$b$i;

    invoke-direct {v0, p0}, Lcom/zjx/jyandroid/MainApp/MainPageView$r$b$b$i;-><init>(Lcom/zjx/jyandroid/MainApp/MainPageView$r$b$b;)V

    const-wide/16 v1, 0x7d0

    invoke-virtual {p1, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1d7
    return-void

    :catch_1d8
    move-exception p1

    new-instance v0, Lcom/zjx/jyandroid/base/util/a;

    sget v2, Lcom/zjx/jyandroid/e$k;->R9:I

    invoke-static {v2}, Lcom/zjx/jyandroid/base/util/b;->B(I)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/zjx/jyandroid/base/util/ToastView$a;->Z:Lcom/zjx/jyandroid/base/util/ToastView$a;

    invoke-direct {v0, v2, v3}, Lcom/zjx/jyandroid/base/util/a;-><init>(Ljava/lang/String;Lcom/zjx/jyandroid/base/util/ToastView$a;)V

    invoke-virtual {v0}, Lcom/zjx/jyandroid/base/util/a;->a()V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Failed to launch app: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/zjx/jyandroid/MainApp/MainPageView$r$b$b;->Y:Lcom/zjx/jyandroid/MainApp/MainPageView$r$b;

    iget-object v2, v2, Lcom/zjx/jyandroid/MainApp/MainPageView$r$b;->Q:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ". error: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, LS8/i;->b(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/zjx/jyandroid/MainApp/MainPageView$r$b$b;->Y:Lcom/zjx/jyandroid/MainApp/MainPageView$r$b;

    iget-object p1, p1, Lcom/zjx/jyandroid/MainApp/MainPageView$r$b;->N:Landroid/widget/Button;

    invoke-virtual {p1, v1}, Landroid/view/View;->setEnabled(Z)V

    return-void
.end method

###### Class com.zjx.jyandroid.MainApp.MainPageView.r.b.ViewOnClickListenerC0524b.a (com.zjx.jyandroid.MainApp.MainPageView$r$b$b$a)
.class public Lcom/zjx/jyandroid/MainApp/MainPageView$r$b$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LH8/a$c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zjx/jyandroid/MainApp/MainPageView$r$b$b;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/zjx/jyandroid/MainApp/MainPageView$r$b$b;


# direct methods
.method public constructor <init>(Lcom/zjx/jyandroid/MainApp/MainPageView$r$b$b;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, Lcom/zjx/jyandroid/MainApp/MainPageView$r$b$b$a;->a:Lcom/zjx/jyandroid/MainApp/MainPageView$r$b$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(LH8/a$c;)V
    .registers 2

    return-void
.end method

###### Class com.zjx.jyandroid.MainApp.MainPageView.r.b.ViewOnClickListenerC0524b.C0525b (com.zjx.jyandroid.MainApp.MainPageView$r$b$b$b)
.class public Lcom/zjx/jyandroid/MainApp/MainPageView$r$b$b$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LH8/a$c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zjx/jyandroid/MainApp/MainPageView$r$b$b;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/zjx/jyandroid/MainApp/MainPageView$r$b$b;


# direct methods
.method public constructor <init>(Lcom/zjx/jyandroid/MainApp/MainPageView$r$b$b;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, Lcom/zjx/jyandroid/MainApp/MainPageView$r$b$b$b;->a:Lcom/zjx/jyandroid/MainApp/MainPageView$r$b$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(LH8/a$c;)V
    .registers 2

    return-void
.end method

###### Class com.zjx.jyandroid.MainApp.MainPageView.r.b.ViewOnClickListenerC0524b.c (com.zjx.jyandroid.MainApp.MainPageView$r$b$b$c)
.class public Lcom/zjx/jyandroid/MainApp/MainPageView$r$b$b$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LH8/a$c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zjx/jyandroid/MainApp/MainPageView$r$b$b;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/zjx/jyandroid/MainApp/MainPageView$r$b$b;


# direct methods
.method public constructor <init>(Lcom/zjx/jyandroid/MainApp/MainPageView$r$b$b;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, Lcom/zjx/jyandroid/MainApp/MainPageView$r$b$b$c;->a:Lcom/zjx/jyandroid/MainApp/MainPageView$r$b$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(LH8/a$c;)V
    .registers 4

    new-instance p1, Landroid/content/Intent;

    iget-object v0, p0, Lcom/zjx/jyandroid/MainApp/MainPageView$r$b$b$c;->a:Lcom/zjx/jyandroid/MainApp/MainPageView$r$b$b;

    iget-object v0, v0, Lcom/zjx/jyandroid/MainApp/MainPageView$r$b$b;->Y:Lcom/zjx/jyandroid/MainApp/MainPageView$r$b;

    iget-object v0, v0, Lcom/zjx/jyandroid/MainApp/MainPageView$r$b;->R:Lcom/zjx/jyandroid/MainApp/MainPageView$r;

    iget-object v0, v0, Lcom/zjx/jyandroid/MainApp/MainPageView$r;->m:Lcom/zjx/jyandroid/MainApp/MainPageView;

    invoke-static {v0}, Lcom/zjx/jyandroid/MainApp/MainPageView;->t0(Lcom/zjx/jyandroid/MainApp/MainPageView;)Landroid/app/Activity;

    move-result-object v0

    const-class v1, Lcom/zjx/jyandroid/MainApp/ManagePermissionActivity;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v0, p0, Lcom/zjx/jyandroid/MainApp/MainPageView$r$b$b$c;->a:Lcom/zjx/jyandroid/MainApp/MainPageView$r$b$b;

    iget-object v0, v0, Lcom/zjx/jyandroid/MainApp/MainPageView$r$b$b;->Y:Lcom/zjx/jyandroid/MainApp/MainPageView$r$b;

    iget-object v0, v0, Lcom/zjx/jyandroid/MainApp/MainPageView$r$b;->R:Lcom/zjx/jyandroid/MainApp/MainPageView$r;

    iget-object v0, v0, Lcom/zjx/jyandroid/MainApp/MainPageView$r;->m:Lcom/zjx/jyandroid/MainApp/MainPageView;

    iget-object v0, v0, Lcom/zjx/jyandroid/MainApp/MainPageView;->X6:Landroid/app/Activity;

    invoke-virtual {v0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

###### Class com.zjx.jyandroid.MainApp.MainPageView.r.b.ViewOnClickListenerC0524b.d (com.zjx.jyandroid.MainApp.MainPageView$r$b$b$d)
.class public Lcom/zjx/jyandroid/MainApp/MainPageView$r$b$b$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LH8/a$c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zjx/jyandroid/MainApp/MainPageView$r$b$b;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/zjx/jyandroid/MainApp/MainPageView$r$b$b;


# direct methods
.method public constructor <init>(Lcom/zjx/jyandroid/MainApp/MainPageView$r$b$b;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, Lcom/zjx/jyandroid/MainApp/MainPageView$r$b$b$d;->a:Lcom/zjx/jyandroid/MainApp/MainPageView$r$b$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(LH8/a$c;)V
    .registers 2

    return-void
.end method

###### Class com.zjx.jyandroid.MainApp.MainPageView.r.b.ViewOnClickListenerC0524b.e (com.zjx.jyandroid.MainApp.MainPageView$r$b$b$e)
.class public Lcom/zjx/jyandroid/MainApp/MainPageView$r$b$b$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LH8/a$c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zjx/jyandroid/MainApp/MainPageView$r$b$b;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/zjx/jyandroid/MainApp/MainPageView$r$b$b;


# direct methods
.method public constructor <init>(Lcom/zjx/jyandroid/MainApp/MainPageView$r$b$b;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, Lcom/zjx/jyandroid/MainApp/MainPageView$r$b$b$e;->a:Lcom/zjx/jyandroid/MainApp/MainPageView$r$b$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(LH8/a$c;)V
    .registers 2

    iget-object p1, p0, Lcom/zjx/jyandroid/MainApp/MainPageView$r$b$b$e;->a:Lcom/zjx/jyandroid/MainApp/MainPageView$r$b$b;

    iget-object p1, p1, Lcom/zjx/jyandroid/MainApp/MainPageView$r$b$b;->Y:Lcom/zjx/jyandroid/MainApp/MainPageView$r$b;

    iget-object p1, p1, Lcom/zjx/jyandroid/MainApp/MainPageView$r$b;->R:Lcom/zjx/jyandroid/MainApp/MainPageView$r;

    iget-object p1, p1, Lcom/zjx/jyandroid/MainApp/MainPageView$r;->m:Lcom/zjx/jyandroid/MainApp/MainPageView;

    invoke-static {p1}, Lcom/zjx/jyandroid/MainApp/MainPageView;->t0(Lcom/zjx/jyandroid/MainApp/MainPageView;)Landroid/app/Activity;

    move-result-object p1

    invoke-static {p1}, Lcom/zjx/jyandroid/App;->z(Landroid/app/Activity;)V

    return-void
.end method

###### Class com.zjx.jyandroid.MainApp.MainPageView.r.b.ViewOnClickListenerC0524b.f (com.zjx.jyandroid.MainApp.MainPageView$r$b$b$f)
.class public Lcom/zjx/jyandroid/MainApp/MainPageView$r$b$b$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LH8/a$c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zjx/jyandroid/MainApp/MainPageView$r$b$b;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/zjx/jyandroid/MainApp/MainPageView$r$b$b;


# direct methods
.method public constructor <init>(Lcom/zjx/jyandroid/MainApp/MainPageView$r$b$b;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, Lcom/zjx/jyandroid/MainApp/MainPageView$r$b$b$f;->a:Lcom/zjx/jyandroid/MainApp/MainPageView$r$b$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(LH8/a$c;)V
    .registers 2

    return-void
.end method

###### Class com.zjx.jyandroid.MainApp.MainPageView.r.b.ViewOnClickListenerC0524b.g (com.zjx.jyandroid.MainApp.MainPageView$r$b$b$g)
.class public Lcom/zjx/jyandroid/MainApp/MainPageView$r$b$b$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LH8/a$c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zjx/jyandroid/MainApp/MainPageView$r$b$b;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/zjx/jyandroid/MainApp/MainPageView$r$b$b;


# direct methods
.method public constructor <init>(Lcom/zjx/jyandroid/MainApp/MainPageView$r$b$b;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, Lcom/zjx/jyandroid/MainApp/MainPageView$r$b$b$g;->a:Lcom/zjx/jyandroid/MainApp/MainPageView$r$b$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(LH8/a$c;)V
    .registers 2

    return-void
.end method

###### Class com.zjx.jyandroid.MainApp.MainPageView.r.b.ViewOnClickListenerC0524b.h (com.zjx.jyandroid.MainApp.MainPageView$r$b$b$h)
.class public Lcom/zjx/jyandroid/MainApp/MainPageView$r$b$b$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zjx/jyandroid/MainApp/MainPageView$r$b$b;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic X:Ljava/lang/String;

.field public final synthetic Y:Lcom/zjx/jyandroid/ForegroundService/MainService;

.field public final synthetic Z:Lcom/zjx/jyandroid/MainApp/MainPageView$r$b$b;


# direct methods
.method public constructor <init>(Lcom/zjx/jyandroid/MainApp/MainPageView$r$b$b;Ljava/lang/String;Lcom/zjx/jyandroid/ForegroundService/MainService;)V
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

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/zjx/jyandroid/MainApp/MainPageView$r$b$b$h;->Z:Lcom/zjx/jyandroid/MainApp/MainPageView$r$b$b;

    iput-object p2, p0, Lcom/zjx/jyandroid/MainApp/MainPageView$r$b$b$h;->X:Ljava/lang/String;

    iput-object p3, p0, Lcom/zjx/jyandroid/MainApp/MainPageView$r$b$b$h;->Y:Lcom/zjx/jyandroid/ForegroundService/MainService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 3

    iget-object v0, p0, Lcom/zjx/jyandroid/MainApp/MainPageView$r$b$b$h;->Z:Lcom/zjx/jyandroid/MainApp/MainPageView$r$b$b;

    iget-object v0, v0, Lcom/zjx/jyandroid/MainApp/MainPageView$r$b$b;->Y:Lcom/zjx/jyandroid/MainApp/MainPageView$r$b;

    iget-object v0, v0, Lcom/zjx/jyandroid/MainApp/MainPageView$r$b;->N:Landroid/widget/Button;

    iget-object v1, p0, Lcom/zjx/jyandroid/MainApp/MainPageView$r$b$b$h;->X:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/zjx/jyandroid/MainApp/MainPageView$r$b$b$h;->Z:Lcom/zjx/jyandroid/MainApp/MainPageView$r$b$b;

    iget-object v0, v0, Lcom/zjx/jyandroid/MainApp/MainPageView$r$b$b;->X:Lcom/zjx/jyandroid/MainApp/MainPageView$q;

    iget-object v0, v0, Lcom/zjx/jyandroid/MainApp/MainPageView$q;->c:Ljava/lang/String;

    iget-object v1, p0, Lcom/zjx/jyandroid/MainApp/MainPageView$r$b$b$h;->Y:Lcom/zjx/jyandroid/ForegroundService/MainService;

    invoke-virtual {v1, v0}, Lcom/zjx/jyandroid/ForegroundService/MainService;->P(Ljava/lang/String;)V

    return-void
.end method

###### Class com.zjx.jyandroid.MainApp.MainPageView.r.b.ViewOnClickListenerC0524b.i (com.zjx.jyandroid.MainApp.MainPageView$r$b$b$i)
.class public Lcom/zjx/jyandroid/MainApp/MainPageView$r$b$b$i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zjx/jyandroid/MainApp/MainPageView$r$b$b;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic X:Lcom/zjx/jyandroid/MainApp/MainPageView$r$b$b;


# direct methods
.method public constructor <init>(Lcom/zjx/jyandroid/MainApp/MainPageView$r$b$b;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, Lcom/zjx/jyandroid/MainApp/MainPageView$r$b$b$i;->X:Lcom/zjx/jyandroid/MainApp/MainPageView$r$b$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 3

    :try_start_0
    invoke-static {}, Lt7/h;->J0()Lt7/h;

    move-result-object v0

    const-string v1, "am force-stop com.samsung.android.game.gametools"

    invoke-virtual {v0, v1}, Lt7/h;->c2(Ljava/lang/String;)Ljava/lang/String;
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_9} :catch_9

    :catch_9
    return-void
.end method
