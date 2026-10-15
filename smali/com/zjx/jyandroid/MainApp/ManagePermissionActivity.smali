###### Class com.zjx.jyandroid.MainApp.ManagePermissionActivity (com.zjx.jyandroid.MainApp.ManagePermissionActivity)
.class public Lcom/zjx/jyandroid/MainApp/ManagePermissionActivity;
.super Lk/d;
.source "SourceFile"


# instance fields
.field public A6:Landroid/widget/Button;

.field public B6:Landroid/widget/Button;

.field public C6:Landroid/widget/Button;

.field public D6:Landroid/widget/Button;

.field public E6:Landroid/widget/Button;

.field public F6:Landroid/widget/Button;

.field public G6:Landroid/view/View;

.field public H6:Landroid/view/View;

.field public I6:Landroid/view/View;

.field public J6:Landroid/view/View;

.field public K6:Landroid/view/View;

.field public L6:Landroid/widget/LinearLayout;

.field public M6:Lcom/addisonelliott/segmentedbutton/SegmentedButtonGroup;

.field public v6:La9/Q;

.field public w6:Landroid/view/View;

.field public x6:Landroid/widget/Button;

.field public y6:Landroid/widget/Button;

.field public z6:Landroid/widget/Button;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lk/d;-><init>()V

    return-void
.end method

.method private a0()V
    .registers 3

    iget-object v0, p0, Lcom/zjx/jyandroid/MainApp/ManagePermissionActivity;->x6:Landroid/widget/Button;

    invoke-static {p0}, Lcom/zjx/jyandroid/base/util/b$e;->h(Landroid/content/Context;)Z

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/zjx/jyandroid/MainApp/ManagePermissionActivity;->b0(Landroid/widget/Button;Z)V

    iget-object v0, p0, Lcom/zjx/jyandroid/MainApp/ManagePermissionActivity;->y6:Landroid/widget/Button;

    invoke-static {p0}, Lcom/zjx/jyandroid/base/util/b$e;->f(Landroid/content/Context;)Z

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/zjx/jyandroid/MainApp/ManagePermissionActivity;->b0(Landroid/widget/Button;Z)V

    iget-object v0, p0, Lcom/zjx/jyandroid/MainApp/ManagePermissionActivity;->A6:Landroid/widget/Button;

    invoke-static {p0}, Lcom/zjx/jyandroid/base/util/b$e;->i(Landroid/content/Context;)Z

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/zjx/jyandroid/MainApp/ManagePermissionActivity;->b0(Landroid/widget/Button;Z)V

    iget-object v0, p0, Lcom/zjx/jyandroid/MainApp/ManagePermissionActivity;->C6:Landroid/widget/Button;

    invoke-static {p0}, Lcom/zjx/jyandroid/base/util/b$e;->m(Landroid/content/Context;)Z

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/zjx/jyandroid/MainApp/ManagePermissionActivity;->b0(Landroid/widget/Button;Z)V

    invoke-static {p0}, Lcom/zjx/jyandroid/base/util/b$e;->p(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3c

    iget-object v0, p0, Lcom/zjx/jyandroid/MainApp/ManagePermissionActivity;->z6:Landroid/widget/Button;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/zjx/jyandroid/MainApp/ManagePermissionActivity;->b0(Landroid/widget/Button;Z)V

    iget-object v0, p0, Lcom/zjx/jyandroid/MainApp/ManagePermissionActivity;->z6:Landroid/widget/Button;

    sget v1, Lcom/zjx/jyandroid/e$k;->xc:I

    invoke-static {v1}, Lcom/zjx/jyandroid/base/util/b;->B(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_4d

    :cond_3c
    iget-object v0, p0, Lcom/zjx/jyandroid/MainApp/ManagePermissionActivity;->z6:Landroid/widget/Button;

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/zjx/jyandroid/MainApp/ManagePermissionActivity;->b0(Landroid/widget/Button;Z)V

    iget-object v0, p0, Lcom/zjx/jyandroid/MainApp/ManagePermissionActivity;->z6:Landroid/widget/Button;

    sget v1, Lcom/zjx/jyandroid/e$k;->zc:I

    invoke-static {v1}, Lcom/zjx/jyandroid/base/util/b;->B(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_4d
    iget-object v0, p0, Lcom/zjx/jyandroid/MainApp/ManagePermissionActivity;->F6:Landroid/widget/Button;

    const-string v1, "android.permission.ACCESS_FINE_LOCATION"

    invoke-static {p0, v1}, Lcom/zjx/jyandroid/base/util/b$e;->l(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/zjx/jyandroid/MainApp/ManagePermissionActivity;->b0(Landroid/widget/Button;Z)V

    iget-object v0, p0, Lcom/zjx/jyandroid/MainApp/ManagePermissionActivity;->D6:Landroid/widget/Button;

    invoke-static {p0}, Lcom/zjx/jyandroid/base/util/b$e;->b(Landroid/content/Context;)Z

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/zjx/jyandroid/MainApp/ManagePermissionActivity;->b0(Landroid/widget/Button;Z)V

    iget-object v0, p0, Lcom/zjx/jyandroid/MainApp/ManagePermissionActivity;->E6:Landroid/widget/Button;

    invoke-static {p0}, Lcom/zjx/jyandroid/base/util/b$e;->c(Landroid/content/Context;)Z

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/zjx/jyandroid/MainApp/ManagePermissionActivity;->b0(Landroid/widget/Button;Z)V

    return-void
.end method


# virtual methods
.method public final b0(Landroid/widget/Button;Z)V
    .registers 3

    if-eqz p2, :cond_19

    sget p2, Lcom/zjx/jyandroid/e$c;->G:I

    invoke-static {p2}, Lcom/zjx/jyandroid/base/util/b;->r(I)I

    move-result p2

    invoke-static {p2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    sget p2, Lcom/zjx/jyandroid/e$k;->yc:I

    invoke-static {p2}, Lcom/zjx/jyandroid/base/util/b;->B(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2f

    :cond_19
    sget p2, Lcom/zjx/jyandroid/e$k;->wc:I

    invoke-static {p2}, Lcom/zjx/jyandroid/base/util/b;->B(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget p2, Lcom/zjx/jyandroid/e$c;->g:I

    invoke-static {p2}, Lcom/zjx/jyandroid/base/util/b;->r(I)I

    move-result p2

    invoke-static {p2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    :goto_2f
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 5

    invoke-super {p0, p1}, LT0/g;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, La9/Q;->d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)La9/Q;

    move-result-object p1

    iput-object p1, p0, Lcom/zjx/jyandroid/MainApp/ManagePermissionActivity;->v6:La9/Q;

    iget-object p1, p1, La9/Q;->X:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p0, p1}, Lk/d;->setContentView(Landroid/view/View;)V

    sget-object p1, LH8/g;->a:LH8/g;

    iget-object v0, p0, Lcom/zjx/jyandroid/MainApp/ManagePermissionActivity;->v6:La9/Q;

    iget-object v0, v0, La9/Q;->X:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p1, v0}, LH8/g;->b(Landroid/view/View;)V

    sget p1, Lcom/zjx/jyandroid/e$f;->b3:I

    invoke-virtual {p0, p1}, Lk/d;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/zjx/jyandroid/MainApp/ManagePermissionActivity;->w6:Landroid/view/View;

    sget p1, Lcom/zjx/jyandroid/e$f;->g3:I

    invoke-virtual {p0, p1}, Lk/d;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lcom/zjx/jyandroid/MainApp/ManagePermissionActivity;->x6:Landroid/widget/Button;

    sget p1, Lcom/zjx/jyandroid/e$f;->Z2:I

    invoke-virtual {p0, p1}, Lk/d;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lcom/zjx/jyandroid/MainApp/ManagePermissionActivity;->y6:Landroid/widget/Button;

    sget p1, Lcom/zjx/jyandroid/e$f;->Ec:I

    invoke-virtual {p0, p1}, Lk/d;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lcom/zjx/jyandroid/MainApp/ManagePermissionActivity;->A6:Landroid/widget/Button;

    sget p1, Lcom/zjx/jyandroid/e$f;->O:I

    invoke-virtual {p0, p1}, Lk/d;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lcom/zjx/jyandroid/MainApp/ManagePermissionActivity;->C6:Landroid/widget/Button;

    sget p1, Lcom/zjx/jyandroid/e$f;->w7:I

    invoke-virtual {p0, p1}, Lk/d;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lcom/zjx/jyandroid/MainApp/ManagePermissionActivity;->z6:Landroid/widget/Button;

    sget p1, Lcom/zjx/jyandroid/e$f;->f3:I

    invoke-virtual {p0, p1}, Lk/d;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/zjx/jyandroid/MainApp/ManagePermissionActivity;->G6:Landroid/view/View;

    sget p1, Lcom/zjx/jyandroid/e$f;->a3:I

    invoke-virtual {p0, p1}, Lk/d;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/zjx/jyandroid/MainApp/ManagePermissionActivity;->H6:Landroid/view/View;

    sget p1, Lcom/zjx/jyandroid/e$f;->Fc:I

    invoke-virtual {p0, p1}, Lk/d;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/zjx/jyandroid/MainApp/ManagePermissionActivity;->I6:Landroid/view/View;

    sget p1, Lcom/zjx/jyandroid/e$f;->P:I

    invoke-virtual {p0, p1}, Lk/d;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/zjx/jyandroid/MainApp/ManagePermissionActivity;->J6:Landroid/view/View;

    sget p1, Lcom/zjx/jyandroid/e$f;->v0:I

    invoke-virtual {p0, p1}, Lk/d;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lcom/zjx/jyandroid/MainApp/ManagePermissionActivity;->D6:Landroid/widget/Button;

    sget p1, Lcom/zjx/jyandroid/e$f;->w0:I

    invoke-virtual {p0, p1}, Lk/d;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lcom/zjx/jyandroid/MainApp/ManagePermissionActivity;->E6:Landroid/widget/Button;

    sget p1, Lcom/zjx/jyandroid/e$f;->L5:I

    invoke-virtual {p0, p1}, Lk/d;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lcom/zjx/jyandroid/MainApp/ManagePermissionActivity;->F6:Landroid/widget/Button;

    sget p1, Lcom/zjx/jyandroid/e$f;->z9:I

    invoke-virtual {p0, p1}, Lk/d;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/zjx/jyandroid/MainApp/ManagePermissionActivity;->L6:Landroid/widget/LinearLayout;

    sget p1, Lcom/zjx/jyandroid/e$f;->d6:I

    invoke-virtual {p0, p1}, Lk/d;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/zjx/jyandroid/MainApp/ManagePermissionActivity;->K6:Landroid/view/View;

    invoke-static {}, LS8/k;->X()LS8/k;

    move-result-object p1

    invoke-virtual {p1}, LS8/k;->p()LJ8/e;

    move-result-object p1

    sget-object v0, LJ8/e;->Y:LJ8/e;

    const/16 v2, 0x8

    if-ne p1, v0, :cond_bb

    iget-object p1, p0, Lcom/zjx/jyandroid/MainApp/ManagePermissionActivity;->L6:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_c0

    :cond_bb
    iget-object p1, p0, Lcom/zjx/jyandroid/MainApp/ManagePermissionActivity;->L6:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    :goto_c0
    iget-object p1, p0, Lcom/zjx/jyandroid/MainApp/ManagePermissionActivity;->K6:Landroid/view/View;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/zjx/jyandroid/MainApp/ManagePermissionActivity;->G6:Landroid/view/View;

    new-instance v0, Lcom/zjx/jyandroid/MainApp/ManagePermissionActivity$a;

    invoke-direct {v0, p0}, Lcom/zjx/jyandroid/MainApp/ManagePermissionActivity$a;-><init>(Lcom/zjx/jyandroid/MainApp/ManagePermissionActivity;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/zjx/jyandroid/MainApp/ManagePermissionActivity;->H6:Landroid/view/View;

    new-instance v0, Lcom/zjx/jyandroid/MainApp/ManagePermissionActivity$f;

    invoke-direct {v0, p0}, Lcom/zjx/jyandroid/MainApp/ManagePermissionActivity$f;-><init>(Lcom/zjx/jyandroid/MainApp/ManagePermissionActivity;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/zjx/jyandroid/MainApp/ManagePermissionActivity;->J6:Landroid/view/View;

    new-instance v0, Lcom/zjx/jyandroid/MainApp/ManagePermissionActivity$g;

    invoke-direct {v0, p0}, Lcom/zjx/jyandroid/MainApp/ManagePermissionActivity$g;-><init>(Lcom/zjx/jyandroid/MainApp/ManagePermissionActivity;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/zjx/jyandroid/MainApp/ManagePermissionActivity;->I6:Landroid/view/View;

    new-instance v0, Lcom/zjx/jyandroid/MainApp/ManagePermissionActivity$h;

    invoke-direct {v0, p0}, Lcom/zjx/jyandroid/MainApp/ManagePermissionActivity$h;-><init>(Lcom/zjx/jyandroid/MainApp/ManagePermissionActivity;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/zjx/jyandroid/MainApp/ManagePermissionActivity;->w6:Landroid/view/View;

    new-instance v0, Lcom/zjx/jyandroid/MainApp/ManagePermissionActivity$i;

    invoke-direct {v0, p0}, Lcom/zjx/jyandroid/MainApp/ManagePermissionActivity$i;-><init>(Lcom/zjx/jyandroid/MainApp/ManagePermissionActivity;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/zjx/jyandroid/MainApp/ManagePermissionActivity;->x6:Landroid/widget/Button;

    new-instance v0, Lcom/zjx/jyandroid/MainApp/ManagePermissionActivity$j;

    invoke-direct {v0, p0}, Lcom/zjx/jyandroid/MainApp/ManagePermissionActivity$j;-><init>(Lcom/zjx/jyandroid/MainApp/ManagePermissionActivity;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/zjx/jyandroid/MainApp/ManagePermissionActivity;->y6:Landroid/widget/Button;

    new-instance v0, Lcom/zjx/jyandroid/MainApp/ManagePermissionActivity$k;

    invoke-direct {v0, p0}, Lcom/zjx/jyandroid/MainApp/ManagePermissionActivity$k;-><init>(Lcom/zjx/jyandroid/MainApp/ManagePermissionActivity;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/zjx/jyandroid/MainApp/ManagePermissionActivity;->C6:Landroid/widget/Button;

    new-instance v0, Lcom/zjx/jyandroid/MainApp/ManagePermissionActivity$l;

    invoke-direct {v0, p0}, Lcom/zjx/jyandroid/MainApp/ManagePermissionActivity$l;-><init>(Lcom/zjx/jyandroid/MainApp/ManagePermissionActivity;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/zjx/jyandroid/MainApp/ManagePermissionActivity;->A6:Landroid/widget/Button;

    new-instance v0, Lcom/zjx/jyandroid/MainApp/ManagePermissionActivity$m;

    invoke-direct {v0, p0}, Lcom/zjx/jyandroid/MainApp/ManagePermissionActivity$m;-><init>(Lcom/zjx/jyandroid/MainApp/ManagePermissionActivity;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/zjx/jyandroid/MainApp/ManagePermissionActivity;->z6:Landroid/widget/Button;

    new-instance v0, Lcom/zjx/jyandroid/MainApp/ManagePermissionActivity$b;

    invoke-direct {v0, p0}, Lcom/zjx/jyandroid/MainApp/ManagePermissionActivity$b;-><init>(Lcom/zjx/jyandroid/MainApp/ManagePermissionActivity;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/zjx/jyandroid/MainApp/ManagePermissionActivity;->F6:Landroid/widget/Button;

    new-instance v0, Lcom/zjx/jyandroid/MainApp/ManagePermissionActivity$c;

    invoke-direct {v0, p0}, Lcom/zjx/jyandroid/MainApp/ManagePermissionActivity$c;-><init>(Lcom/zjx/jyandroid/MainApp/ManagePermissionActivity;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/zjx/jyandroid/MainApp/ManagePermissionActivity;->D6:Landroid/widget/Button;

    new-instance v0, Lcom/zjx/jyandroid/MainApp/ManagePermissionActivity$d;

    invoke-direct {v0, p0}, Lcom/zjx/jyandroid/MainApp/ManagePermissionActivity$d;-><init>(Lcom/zjx/jyandroid/MainApp/ManagePermissionActivity;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/zjx/jyandroid/MainApp/ManagePermissionActivity;->E6:Landroid/widget/Button;

    new-instance v0, Lcom/zjx/jyandroid/MainApp/ManagePermissionActivity$e;

    invoke-direct {v0, p0}, Lcom/zjx/jyandroid/MainApp/ManagePermissionActivity$e;-><init>(Lcom/zjx/jyandroid/MainApp/ManagePermissionActivity;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public onResume()V
    .registers 1

    invoke-super {p0}, LT0/g;->onResume()V

    invoke-direct {p0}, Lcom/zjx/jyandroid/MainApp/ManagePermissionActivity;->a0()V

    return-void
.end method

###### Class com.zjx.jyandroid.MainApp.ManagePermissionActivity.a (com.zjx.jyandroid.MainApp.ManagePermissionActivity$a)
.class public Lcom/zjx/jyandroid/MainApp/ManagePermissionActivity$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zjx/jyandroid/MainApp/ManagePermissionActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic X:Lcom/zjx/jyandroid/MainApp/ManagePermissionActivity;


# direct methods
.method public constructor <init>(Lcom/zjx/jyandroid/MainApp/ManagePermissionActivity;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, Lcom/zjx/jyandroid/MainApp/ManagePermissionActivity$a;->X:Lcom/zjx/jyandroid/MainApp/ManagePermissionActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 6

    new-instance p1, LH8/a;

    iget-object v0, p0, Lcom/zjx/jyandroid/MainApp/ManagePermissionActivity$a;->X:Lcom/zjx/jyandroid/MainApp/ManagePermissionActivity;

    iget-object v0, v0, Lcom/zjx/jyandroid/MainApp/ManagePermissionActivity;->v6:La9/Q;

    iget-object v0, v0, La9/Q;->X:Landroidx/constraintlayout/widget/ConstraintLayout;

    sget v1, Lcom/zjx/jyandroid/e$k;->Gc:I

    invoke-static {v1}, Lcom/zjx/jyandroid/base/util/b;->B(I)Ljava/lang/String;

    move-result-object v1

    sget v2, Lcom/zjx/jyandroid/e$k;->Hc:I

    invoke-static {v2}, Lcom/zjx/jyandroid/base/util/b;->B(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p1, v0, v1, v2}, LH8/a;-><init>(Landroid/view/ViewGroup;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, LH8/a$c;

    sget v1, Lcom/zjx/jyandroid/e$k;->se:I

    invoke-static {v1}, Lcom/zjx/jyandroid/base/util/b;->B(I)Ljava/lang/String;

    move-result-object v1

    sget-object v2, LH8/a$c$b;->X:LH8/a$c$b;

    new-instance v3, Lcom/zjx/jyandroid/MainApp/ManagePermissionActivity$a$a;

    invoke-direct {v3, p0}, Lcom/zjx/jyandroid/MainApp/ManagePermissionActivity$a$a;-><init>(Lcom/zjx/jyandroid/MainApp/ManagePermissionActivity$a;)V

    invoke-direct {v0, v1, v2, v3}, LH8/a$c;-><init>(Ljava/lang/String;LH8/a$c$b;LH8/a$c$a;)V

    invoke-virtual {p1, v0}, LH8/a;->c(LH8/a$c;)V

    invoke-virtual {p1}, LH8/a;->n()V

    return-void
.end method

###### Class com.zjx.jyandroid.MainApp.ManagePermissionActivity.a.C0526a (com.zjx.jyandroid.MainApp.ManagePermissionActivity$a$a)
.class public Lcom/zjx/jyandroid/MainApp/ManagePermissionActivity$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LH8/a$c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zjx/jyandroid/MainApp/ManagePermissionActivity$a;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/zjx/jyandroid/MainApp/ManagePermissionActivity$a;


# direct methods
.method public constructor <init>(Lcom/zjx/jyandroid/MainApp/ManagePermissionActivity$a;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, Lcom/zjx/jyandroid/MainApp/ManagePermissionActivity$a$a;->a:Lcom/zjx/jyandroid/MainApp/ManagePermissionActivity$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(LH8/a$c;)V
    .registers 2

    return-void
.end method

###### Class com.zjx.jyandroid.MainApp.ManagePermissionActivity.b (com.zjx.jyandroid.MainApp.ManagePermissionActivity$b)
.class public Lcom/zjx/jyandroid/MainApp/ManagePermissionActivity$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zjx/jyandroid/MainApp/ManagePermissionActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic X:Lcom/zjx/jyandroid/MainApp/ManagePermissionActivity;


# direct methods
.method public constructor <init>(Lcom/zjx/jyandroid/MainApp/ManagePermissionActivity;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, Lcom/zjx/jyandroid/MainApp/ManagePermissionActivity$b;->X:Lcom/zjx/jyandroid/MainApp/ManagePermissionActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 2

    iget-object p1, p0, Lcom/zjx/jyandroid/MainApp/ManagePermissionActivity$b;->X:Lcom/zjx/jyandroid/MainApp/ManagePermissionActivity;

    invoke-static {p1}, Lcom/zjx/jyandroid/base/util/b$e;->w(Lk/d;)V

    return-void
.end method

###### Class com.zjx.jyandroid.MainApp.ManagePermissionActivity.c (com.zjx.jyandroid.MainApp.ManagePermissionActivity$c)
.class public Lcom/zjx/jyandroid/MainApp/ManagePermissionActivity$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zjx/jyandroid/MainApp/ManagePermissionActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic X:Lcom/zjx/jyandroid/MainApp/ManagePermissionActivity;


# direct methods
.method public constructor <init>(Lcom/zjx/jyandroid/MainApp/ManagePermissionActivity;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, Lcom/zjx/jyandroid/MainApp/ManagePermissionActivity$c;->X:Lcom/zjx/jyandroid/MainApp/ManagePermissionActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 2

    iget-object p1, p0, Lcom/zjx/jyandroid/MainApp/ManagePermissionActivity$c;->X:Lcom/zjx/jyandroid/MainApp/ManagePermissionActivity;

    invoke-static {p1}, Lcom/zjx/jyandroid/base/util/b$e;->r(Landroid/app/Activity;)V

    return-void
.end method

###### Class com.zjx.jyandroid.MainApp.ManagePermissionActivity.d (com.zjx.jyandroid.MainApp.ManagePermissionActivity$d)
.class public Lcom/zjx/jyandroid/MainApp/ManagePermissionActivity$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zjx/jyandroid/MainApp/ManagePermissionActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic X:Lcom/zjx/jyandroid/MainApp/ManagePermissionActivity;


# direct methods
.method public constructor <init>(Lcom/zjx/jyandroid/MainApp/ManagePermissionActivity;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, Lcom/zjx/jyandroid/MainApp/ManagePermissionActivity$d;->X:Lcom/zjx/jyandroid/MainApp/ManagePermissionActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 2

    iget-object p1, p0, Lcom/zjx/jyandroid/MainApp/ManagePermissionActivity$d;->X:Lcom/zjx/jyandroid/MainApp/ManagePermissionActivity;

    invoke-static {p1}, Lcom/zjx/jyandroid/base/util/b$e;->r(Landroid/app/Activity;)V

    return-void
.end method

###### Class com.zjx.jyandroid.MainApp.ManagePermissionActivity.e (com.zjx.jyandroid.MainApp.ManagePermissionActivity$e)
.class public Lcom/zjx/jyandroid/MainApp/ManagePermissionActivity$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zjx/jyandroid/MainApp/ManagePermissionActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic X:Lcom/zjx/jyandroid/MainApp/ManagePermissionActivity;


# direct methods
.method public constructor <init>(Lcom/zjx/jyandroid/MainApp/ManagePermissionActivity;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, Lcom/zjx/jyandroid/MainApp/ManagePermissionActivity$e;->X:Lcom/zjx/jyandroid/MainApp/ManagePermissionActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 2

    iget-object p1, p0, Lcom/zjx/jyandroid/MainApp/ManagePermissionActivity$e;->X:Lcom/zjx/jyandroid/MainApp/ManagePermissionActivity;

    invoke-static {p1}, Lcom/zjx/jyandroid/base/util/b$e;->r(Landroid/app/Activity;)V

    return-void
.end method

###### Class com.zjx.jyandroid.MainApp.ManagePermissionActivity.f (com.zjx.jyandroid.MainApp.ManagePermissionActivity$f)
.class public Lcom/zjx/jyandroid/MainApp/ManagePermissionActivity$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zjx/jyandroid/MainApp/ManagePermissionActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic X:Lcom/zjx/jyandroid/MainApp/ManagePermissionActivity;


# direct methods
.method public constructor <init>(Lcom/zjx/jyandroid/MainApp/ManagePermissionActivity;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, Lcom/zjx/jyandroid/MainApp/ManagePermissionActivity$f;->X:Lcom/zjx/jyandroid/MainApp/ManagePermissionActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 6

    new-instance p1, LH8/a;

    iget-object v0, p0, Lcom/zjx/jyandroid/MainApp/ManagePermissionActivity$f;->X:Lcom/zjx/jyandroid/MainApp/ManagePermissionActivity;

    iget-object v0, v0, Lcom/zjx/jyandroid/MainApp/ManagePermissionActivity;->v6:La9/Q;

    iget-object v0, v0, La9/Q;->X:Landroidx/constraintlayout/widget/ConstraintLayout;

    sget v1, Lcom/zjx/jyandroid/e$k;->Gc:I

    invoke-static {v1}, Lcom/zjx/jyandroid/base/util/b;->B(I)Ljava/lang/String;

    move-result-object v1

    sget v2, Lcom/zjx/jyandroid/e$k;->Ic:I

    invoke-static {v2}, Lcom/zjx/jyandroid/base/util/b;->B(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p1, v0, v1, v2}, LH8/a;-><init>(Landroid/view/ViewGroup;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, LH8/a$c;

    sget v1, Lcom/zjx/jyandroid/e$k;->se:I

    invoke-static {v1}, Lcom/zjx/jyandroid/base/util/b;->B(I)Ljava/lang/String;

    move-result-object v1

    sget-object v2, LH8/a$c$b;->X:LH8/a$c$b;

    new-instance v3, Lcom/zjx/jyandroid/MainApp/ManagePermissionActivity$f$a;

    invoke-direct {v3, p0}, Lcom/zjx/jyandroid/MainApp/ManagePermissionActivity$f$a;-><init>(Lcom/zjx/jyandroid/MainApp/ManagePermissionActivity$f;)V

    invoke-direct {v0, v1, v2, v3}, LH8/a$c;-><init>(Ljava/lang/String;LH8/a$c$b;LH8/a$c$a;)V

    invoke-virtual {p1, v0}, LH8/a;->c(LH8/a$c;)V

    invoke-virtual {p1}, LH8/a;->n()V

    return-void
.end method

###### Class com.zjx.jyandroid.MainApp.ManagePermissionActivity.f.a (com.zjx.jyandroid.MainApp.ManagePermissionActivity$f$a)
.class public Lcom/zjx/jyandroid/MainApp/ManagePermissionActivity$f$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LH8/a$c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zjx/jyandroid/MainApp/ManagePermissionActivity$f;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/zjx/jyandroid/MainApp/ManagePermissionActivity$f;


# direct methods
.method public constructor <init>(Lcom/zjx/jyandroid/MainApp/ManagePermissionActivity$f;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, Lcom/zjx/jyandroid/MainApp/ManagePermissionActivity$f$a;->a:Lcom/zjx/jyandroid/MainApp/ManagePermissionActivity$f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(LH8/a$c;)V
    .registers 2

    return-void
.end method

###### Class com.zjx.jyandroid.MainApp.ManagePermissionActivity.g (com.zjx.jyandroid.MainApp.ManagePermissionActivity$g)
.class public Lcom/zjx/jyandroid/MainApp/ManagePermissionActivity$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zjx/jyandroid/MainApp/ManagePermissionActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic X:Lcom/zjx/jyandroid/MainApp/ManagePermissionActivity;


# direct methods
.method public constructor <init>(Lcom/zjx/jyandroid/MainApp/ManagePermissionActivity;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, Lcom/zjx/jyandroid/MainApp/ManagePermissionActivity$g;->X:Lcom/zjx/jyandroid/MainApp/ManagePermissionActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 6

    new-instance p1, LH8/a;

    iget-object v0, p0, Lcom/zjx/jyandroid/MainApp/ManagePermissionActivity$g;->X:Lcom/zjx/jyandroid/MainApp/ManagePermissionActivity;

    iget-object v0, v0, Lcom/zjx/jyandroid/MainApp/ManagePermissionActivity;->v6:La9/Q;

    iget-object v0, v0, La9/Q;->X:Landroidx/constraintlayout/widget/ConstraintLayout;

    sget v1, Lcom/zjx/jyandroid/e$k;->Gc:I

    invoke-static {v1}, Lcom/zjx/jyandroid/base/util/b;->B(I)Ljava/lang/String;

    move-result-object v1

    sget v2, Lcom/zjx/jyandroid/e$k;->Hc:I

    invoke-static {v2}, Lcom/zjx/jyandroid/base/util/b;->B(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p1, v0, v1, v2}, LH8/a;-><init>(Landroid/view/ViewGroup;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, LH8/a$c;

    sget v1, Lcom/zjx/jyandroid/e$k;->se:I

    invoke-static {v1}, Lcom/zjx/jyandroid/base/util/b;->B(I)Ljava/lang/String;

    move-result-object v1

    sget-object v2, LH8/a$c$b;->X:LH8/a$c$b;

    new-instance v3, Lcom/zjx/jyandroid/MainApp/ManagePermissionActivity$g$a;

    invoke-direct {v3, p0}, Lcom/zjx/jyandroid/MainApp/ManagePermissionActivity$g$a;-><init>(Lcom/zjx/jyandroid/MainApp/ManagePermissionActivity$g;)V

    invoke-direct {v0, v1, v2, v3}, LH8/a$c;-><init>(Ljava/lang/String;LH8/a$c$b;LH8/a$c$a;)V

    invoke-virtual {p1, v0}, LH8/a;->c(LH8/a$c;)V

    invoke-virtual {p1}, LH8/a;->n()V

    return-void
.end method

###### Class com.zjx.jyandroid.MainApp.ManagePermissionActivity.g.a (com.zjx.jyandroid.MainApp.ManagePermissionActivity$g$a)
.class public Lcom/zjx/jyandroid/MainApp/ManagePermissionActivity$g$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LH8/a$c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zjx/jyandroid/MainApp/ManagePermissionActivity$g;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/zjx/jyandroid/MainApp/ManagePermissionActivity$g;


# direct methods
.method public constructor <init>(Lcom/zjx/jyandroid/MainApp/ManagePermissionActivity$g;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, Lcom/zjx/jyandroid/MainApp/ManagePermissionActivity$g$a;->a:Lcom/zjx/jyandroid/MainApp/ManagePermissionActivity$g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(LH8/a$c;)V
    .registers 2

    return-void
.end method

###### Class com.zjx.jyandroid.MainApp.ManagePermissionActivity.h (com.zjx.jyandroid.MainApp.ManagePermissionActivity$h)
.class public Lcom/zjx/jyandroid/MainApp/ManagePermissionActivity$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zjx/jyandroid/MainApp/ManagePermissionActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic X:Lcom/zjx/jyandroid/MainApp/ManagePermissionActivity;


# direct methods
.method public constructor <init>(Lcom/zjx/jyandroid/MainApp/ManagePermissionActivity;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, Lcom/zjx/jyandroid/MainApp/ManagePermissionActivity$h;->X:Lcom/zjx/jyandroid/MainApp/ManagePermissionActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 6

    new-instance p1, LH8/a;

    iget-object v0, p0, Lcom/zjx/jyandroid/MainApp/ManagePermissionActivity$h;->X:Lcom/zjx/jyandroid/MainApp/ManagePermissionActivity;

    iget-object v0, v0, Lcom/zjx/jyandroid/MainApp/ManagePermissionActivity;->v6:La9/Q;

    iget-object v0, v0, La9/Q;->X:Landroidx/constraintlayout/widget/ConstraintLayout;

    sget v1, Lcom/zjx/jyandroid/e$k;->Gc:I

    invoke-static {v1}, Lcom/zjx/jyandroid/base/util/b;->B(I)Ljava/lang/String;

    move-result-object v1

    sget v2, Lcom/zjx/jyandroid/e$k;->Jc:I

    invoke-static {v2}, Lcom/zjx/jyandroid/base/util/b;->B(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p1, v0, v1, v2}, LH8/a;-><init>(Landroid/view/ViewGroup;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, LH8/a$c;

    sget v1, Lcom/zjx/jyandroid/e$k;->se:I

    invoke-static {v1}, Lcom/zjx/jyandroid/base/util/b;->B(I)Ljava/lang/String;

    move-result-object v1

    sget-object v2, LH8/a$c$b;->X:LH8/a$c$b;

    new-instance v3, Lcom/zjx/jyandroid/MainApp/ManagePermissionActivity$h$a;

    invoke-direct {v3, p0}, Lcom/zjx/jyandroid/MainApp/ManagePermissionActivity$h$a;-><init>(Lcom/zjx/jyandroid/MainApp/ManagePermissionActivity$h;)V

    invoke-direct {v0, v1, v2, v3}, LH8/a$c;-><init>(Ljava/lang/String;LH8/a$c$b;LH8/a$c$a;)V

    invoke-virtual {p1, v0}, LH8/a;->c(LH8/a$c;)V

    invoke-virtual {p1}, LH8/a;->n()V

    return-void
.end method

###### Class com.zjx.jyandroid.MainApp.ManagePermissionActivity.h.a (com.zjx.jyandroid.MainApp.ManagePermissionActivity$h$a)
.class public Lcom/zjx/jyandroid/MainApp/ManagePermissionActivity$h$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LH8/a$c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zjx/jyandroid/MainApp/ManagePermissionActivity$h;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/zjx/jyandroid/MainApp/ManagePermissionActivity$h;


# direct methods
.method public constructor <init>(Lcom/zjx/jyandroid/MainApp/ManagePermissionActivity$h;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, Lcom/zjx/jyandroid/MainApp/ManagePermissionActivity$h$a;->a:Lcom/zjx/jyandroid/MainApp/ManagePermissionActivity$h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(LH8/a$c;)V
    .registers 2

    return-void
.end method

###### Class com.zjx.jyandroid.MainApp.ManagePermissionActivity.i (com.zjx.jyandroid.MainApp.ManagePermissionActivity$i)
.class public Lcom/zjx/jyandroid/MainApp/ManagePermissionActivity$i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zjx/jyandroid/MainApp/ManagePermissionActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic X:Lcom/zjx/jyandroid/MainApp/ManagePermissionActivity;


# direct methods
.method public constructor <init>(Lcom/zjx/jyandroid/MainApp/ManagePermissionActivity;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, Lcom/zjx/jyandroid/MainApp/ManagePermissionActivity$i;->X:Lcom/zjx/jyandroid/MainApp/ManagePermissionActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 2

    iget-object p1, p0, Lcom/zjx/jyandroid/MainApp/ManagePermissionActivity$i;->X:Lcom/zjx/jyandroid/MainApp/ManagePermissionActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return-void
.end method

###### Class com.zjx.jyandroid.MainApp.ManagePermissionActivity.j (com.zjx.jyandroid.MainApp.ManagePermissionActivity$j)
.class public Lcom/zjx/jyandroid/MainApp/ManagePermissionActivity$j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zjx/jyandroid/MainApp/ManagePermissionActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic X:Lcom/zjx/jyandroid/MainApp/ManagePermissionActivity;


# direct methods
.method public constructor <init>(Lcom/zjx/jyandroid/MainApp/ManagePermissionActivity;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, Lcom/zjx/jyandroid/MainApp/ManagePermissionActivity$j;->X:Lcom/zjx/jyandroid/MainApp/ManagePermissionActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 2

    iget-object p1, p0, Lcom/zjx/jyandroid/MainApp/ManagePermissionActivity$j;->X:Lcom/zjx/jyandroid/MainApp/ManagePermissionActivity;

    invoke-static {p1}, Lcom/zjx/jyandroid/base/util/b$e;->v(Lk/d;)V

    return-void
.end method

###### Class com.zjx.jyandroid.MainApp.ManagePermissionActivity.k (com.zjx.jyandroid.MainApp.ManagePermissionActivity$k)
.class public Lcom/zjx/jyandroid/MainApp/ManagePermissionActivity$k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zjx/jyandroid/MainApp/ManagePermissionActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic X:Lcom/zjx/jyandroid/MainApp/ManagePermissionActivity;


# direct methods
.method public constructor <init>(Lcom/zjx/jyandroid/MainApp/ManagePermissionActivity;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, Lcom/zjx/jyandroid/MainApp/ManagePermissionActivity$k;->X:Lcom/zjx/jyandroid/MainApp/ManagePermissionActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 2

    iget-object p1, p0, Lcom/zjx/jyandroid/MainApp/ManagePermissionActivity$k;->X:Lcom/zjx/jyandroid/MainApp/ManagePermissionActivity;

    invoke-static {p1}, Lcom/zjx/jyandroid/base/util/b$e;->x(Lk/d;)V

    return-void
.end method

###### Class com.zjx.jyandroid.MainApp.ManagePermissionActivity.l (com.zjx.jyandroid.MainApp.ManagePermissionActivity$l)
.class public Lcom/zjx/jyandroid/MainApp/ManagePermissionActivity$l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zjx/jyandroid/MainApp/ManagePermissionActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic X:Lcom/zjx/jyandroid/MainApp/ManagePermissionActivity;


# direct methods
.method public constructor <init>(Lcom/zjx/jyandroid/MainApp/ManagePermissionActivity;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, Lcom/zjx/jyandroid/MainApp/ManagePermissionActivity$l;->X:Lcom/zjx/jyandroid/MainApp/ManagePermissionActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 2

    iget-object p1, p0, Lcom/zjx/jyandroid/MainApp/ManagePermissionActivity$l;->X:Lcom/zjx/jyandroid/MainApp/ManagePermissionActivity;

    invoke-static {p1}, Lcom/zjx/jyandroid/base/util/b$e;->s(Landroid/app/Activity;)V

    return-void
.end method

###### Class com.zjx.jyandroid.MainApp.ManagePermissionActivity.m (com.zjx.jyandroid.MainApp.ManagePermissionActivity$m)
.class public Lcom/zjx/jyandroid/MainApp/ManagePermissionActivity$m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zjx/jyandroid/MainApp/ManagePermissionActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic X:Lcom/zjx/jyandroid/MainApp/ManagePermissionActivity;


# direct methods
.method public constructor <init>(Lcom/zjx/jyandroid/MainApp/ManagePermissionActivity;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, Lcom/zjx/jyandroid/MainApp/ManagePermissionActivity$m;->X:Lcom/zjx/jyandroid/MainApp/ManagePermissionActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 2

    iget-object p1, p0, Lcom/zjx/jyandroid/MainApp/ManagePermissionActivity$m;->X:Lcom/zjx/jyandroid/MainApp/ManagePermissionActivity;

    invoke-static {p1}, Lcom/zjx/jyandroid/base/util/b$e;->y(Lk/d;)V

    return-void
.end method
