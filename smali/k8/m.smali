###### Class k8.m (k8.m)
.class public final Lk8/m;
.super Lk8/i;
.source "SourceFile"


# instance fields
.field public final I:La9/n;
    .annotation build LCf/l;
    .end annotation
.end field

.field public J:J


# direct methods
.method public constructor <init>(La9/n;)V
    .registers 4
    .param p1    # La9/n;
        .annotation build LCf/l;
        .end annotation
    .end param

    const-string v0, "binding"

    invoke-static {p1, v0}, LBa/L;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, La9/n;->X:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v1, "getRoot(...)"

    invoke-static {v0, v1}, LBa/L;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lk8/i;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lk8/m;->I:La9/n;

    return-void
.end method

.method public static synthetic S(Lk8/o;Lk8/m;Landroid/view/View;)V
    .registers 3

    invoke-static {p0, p1, p2}, Lk8/m;->T(Lk8/o;Lk8/m;Landroid/view/View;)V

    return-void
.end method

.method public static final T(Lk8/o;Lk8/m;Landroid/view/View;)V
    .registers 7

    iget-boolean p2, p0, Lk8/o;->d:Z

    if-eqz p2, :cond_a

    iget-object p0, p0, Lk8/o;->e:LAa/a;

    invoke-interface {p0}, LAa/a;->f()Ljava/lang/Object;

    goto :goto_52

    :cond_a
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p1, Lk8/m;->J:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x1388

    cmp-long p2, v0, v2

    if-gez p2, :cond_18

    return-void

    :cond_18
    iget-object p2, p1, Lk8/m;->I:La9/n;

    iget-object p2, p2, La9/n;->X:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    const-string v0, "clipboard"

    invoke-virtual {p2, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    const-string v0, "null cannot be cast to non-null type android.content.ClipboardManager"

    invoke-static {p2, v0}, LBa/L;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/content/ClipboardManager;

    check-cast p0, Lk8/s;

    iget-object p0, p0, Lk8/s;->g:Ljava/lang/String;

    const-string v0, "accountInfo"

    invoke-static {v0, p0}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    move-result-object p0

    invoke-virtual {p2, p0}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    iget-object p0, p1, Lk8/m;->I:La9/n;

    iget-object p0, p0, La9/n;->X:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    sget p2, Lcom/zjx/jyandroid/e$k;->w5:I

    const/4 v0, 0x0

    invoke-static {p0, p2, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p1, Lk8/m;->J:J

    :goto_52
    return-void
.end method


# virtual methods
.method public R(Lk8/o;)V
    .registers 5
    .param p1    # Lk8/o;
        .annotation build LCf/l;
        .end annotation
    .end param

    const-string v0, "data"

    invoke-static {p1, v0}, LBa/L;->p(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lk8/s;

    if-nez v0, :cond_a

    return-void

    :cond_a
    invoke-super {p0, p1}, Lk8/i;->R(Lk8/o;)V

    iget-object v0, p0, Lk8/m;->I:La9/n;

    iget-object v0, v0, La9/n;->q6:Landroid/widget/TextView;

    move-object v1, p1

    check-cast v1, Lk8/s;

    iget-object v2, v1, Lk8/s;->f:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lk8/m;->I:La9/n;

    iget-object v0, v0, La9/n;->Y:Landroid/widget/TextView;

    iget-object v1, v1, Lk8/s;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lk8/m;->I:La9/n;

    iget-object v0, v0, La9/n;->X:Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance v1, Lk8/l;

    invoke-direct {v1, p1, p0}, Lk8/l;-><init>(Lk8/o;Lk8/m;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lk8/m;->I:La9/n;

    iget-object v0, v0, La9/n;->Z:Landroid/widget/ImageView;

    iget-boolean p1, p1, Lk8/o;->d:Z

    if-eqz p1, :cond_38

    const/4 p1, 0x0

    goto :goto_39

    :cond_38
    const/4 p1, 0x4

    :goto_39
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

###### Class k8.l (k8.l)
.class public final synthetic Lk8/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic X:Lk8/o;

.field public final synthetic Y:Lk8/m;


# direct methods
.method public synthetic constructor <init>(Lk8/o;Lk8/m;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk8/l;->X:Lk8/o;

    iput-object p2, p0, Lk8/l;->Y:Lk8/m;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 4

    iget-object v0, p0, Lk8/l;->X:Lk8/o;

    iget-object v1, p0, Lk8/l;->Y:Lk8/m;

    invoke-static {v0, v1, p1}, Lk8/m;->S(Lk8/o;Lk8/m;Landroid/view/View;)V

    return-void
.end method
