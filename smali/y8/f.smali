###### Class y8.f (y8.f)
.class public final Ly8/f;
.super Landroidx/recyclerview/widget/RecyclerView$H;
.source "SourceFile"


# instance fields
.field public final I:La9/u;
    .annotation build LCf/l;
    .end annotation
.end field


# direct methods
.method public constructor <init>(La9/u;)V
    .registers 3
    .param p1    # La9/u;
        .annotation build LCf/l;
        .end annotation
    .end param

    const-string v0, "binding"

    invoke-static {p1, v0}, LBa/L;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, La9/u;->X:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$H;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Ly8/f;->I:La9/u;

    return-void
.end method

.method public static synthetic R(Ly8/f;Lk7/a;Landroid/view/View;)V
    .registers 3

    invoke-static {p0, p1, p2}, Ly8/f;->T(Ly8/f;Lk7/a;Landroid/view/View;)V

    return-void
.end method

.method public static final T(Ly8/f;Lk7/a;Landroid/view/View;)V
    .registers 4

    iget-object p2, p0, Ly8/f;->I:La9/u;

    iget-object p2, p2, La9/u;->X:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    const-string v0, "clipboard"

    invoke-virtual {p2, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    const-string v0, "null cannot be cast to non-null type android.content.ClipboardManager"

    invoke-static {p2, v0}, LBa/L;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/content/ClipboardManager;

    const-string v0, "accountInfo"

    invoke-virtual {p1}, Lk7/a;->h2()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    iget-object p0, p0, Ly8/f;->I:La9/u;

    iget-object p0, p0, La9/u;->X:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    sget p1, Lcom/zjx/jyandroid/e$k;->w5:I

    const/4 p2, 0x1

    invoke-static {p0, p1, p2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    return-void
.end method


# virtual methods
.method public final S(Lk7/a;)V
    .registers 4
    .param p1    # Lk7/a;
        .annotation build LCf/m;
        .end annotation
    .end param

    if-nez p1, :cond_3

    return-void

    :cond_3
    iget-object v0, p0, Ly8/f;->I:La9/u;

    iget-object v0, v0, La9/u;->r6:Landroid/widget/TextView;

    invoke-virtual {p1}, Lk7/a;->n7()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Ly8/f;->I:La9/u;

    iget-object v0, v0, La9/u;->V1:Landroid/widget/TextView;

    invoke-virtual {p1}, Lk7/a;->W4()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Ly8/f;->I:La9/u;

    iget-object v0, v0, La9/u;->Z:Landroid/widget/TextView;

    invoke-virtual {p1}, Lk7/a;->q3()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Ly8/f;->I:La9/u;

    iget-object v0, v0, La9/u;->q6:Landroid/widget/TextView;

    invoke-virtual {p1}, Lk7/a;->h2()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Ly8/f;->I:La9/u;

    iget-object v0, v0, La9/u;->X:Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance v1, Ly8/e;

    invoke-direct {v1, p0, p1}, Ly8/e;-><init>(Ly8/f;Lk7/a;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

###### Class y8.e (y8.e)
.class public final synthetic Ly8/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic X:Ly8/f;

.field public final synthetic Y:Lk7/a;


# direct methods
.method public synthetic constructor <init>(Ly8/f;Lk7/a;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly8/e;->X:Ly8/f;

    iput-object p2, p0, Ly8/e;->Y:Lk7/a;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 4

    iget-object v0, p0, Ly8/e;->X:Ly8/f;

    iget-object v1, p0, Ly8/e;->Y:Lk7/a;

    invoke-static {v0, v1, p1}, Ly8/f;->R(Ly8/f;Lk7/a;Landroid/view/View;)V

    return-void
.end method
