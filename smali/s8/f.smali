###### Class s8.C3890f (s8.f)
.class public final Ls8/f;
.super Landroidx/recyclerview/widget/RecyclerView$H;
.source "SourceFile"


# instance fields
.field public final I:La9/r;
    .annotation build LCf/l;
    .end annotation
.end field


# direct methods
.method public constructor <init>(La9/r;)V
    .registers 3
    .param p1    # La9/r;
        .annotation build LCf/l;
        .end annotation
    .end param

    const-string v0, "binding"

    invoke-static {p1, v0}, LBa/L;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, La9/r;->X:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$H;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Ls8/f;->I:La9/r;

    return-void
.end method

.method public static synthetic R(Ls8/c;Ls8/f;Landroid/view/View;)V
    .registers 3

    invoke-static {p0, p1, p2}, Ls8/f;->T(Ls8/c;Ls8/f;Landroid/view/View;)V

    return-void
.end method

.method public static final T(Ls8/c;Ls8/f;Landroid/view/View;)V
    .registers 3

    iget-object p0, p0, Ls8/c;->b:Lcom/android/billingclient/api/ProductDetails;

    if-nez p0, :cond_17

    iget-object p0, p1, Ls8/f;->I:La9/r;

    iget-object p0, p0, La9/r;->X:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    sget p1, Lcom/zjx/jyandroid/e$k;->jd:I

    const/4 p2, 0x1

    invoke-static {p0, p1, p2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    goto :goto_23

    :cond_17
    invoke-static {}, Lxf/c;->f()Lxf/c;

    move-result-object p1

    new-instance p2, Lo8/a;

    invoke-direct {p2, p0}, Lo8/a;-><init>(Lcom/android/billingclient/api/ProductDetails;)V

    invoke-virtual {p1, p2}, Lxf/c;->q(Ljava/lang/Object;)V

    :goto_23
    return-void
.end method


# virtual methods
.method public final S(Ls8/c;)V
    .registers 6
    .param p1    # Ls8/c;
        .annotation build LCf/l;
        .end annotation
    .end param

    const-string v0, "data"

    invoke-static {p1, v0}, LBa/L;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Ls8/f;->I:La9/r;

    iget-object v0, v0, La9/r;->s6:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "+"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p1, Ls8/c;->a:Li7/e;

    iget v3, v3, Li7/e;->t6:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Ls8/f;->I:La9/r;

    iget-object v0, v0, La9/r;->r6:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p1, Ls8/c;->a:Li7/e;

    iget v2, v2, Li7/e;->u6:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Ls8/f;->I:La9/r;

    iget-object v0, v0, La9/r;->X:Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance v1, Ls8/e;

    invoke-direct {v1, p1, p0}, Ls8/e;-><init>(Ls8/c;Ls8/f;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Ls8/f;->I:La9/r;

    iget-object v0, v0, La9/r;->t6:Landroid/widget/TextView;

    iget-object v1, p1, Ls8/c;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Ls8/f;->I:La9/r;

    iget-object v0, v0, La9/r;->q6:Landroid/widget/TextView;

    iget-object p1, p1, Ls8/c;->d:Ljava/lang/String;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

###### Class s8.ViewOnClickListenerC3889e (s8.e)
.class public final synthetic Ls8/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic X:Ls8/c;

.field public final synthetic Y:Ls8/f;


# direct methods
.method public synthetic constructor <init>(Ls8/c;Ls8/f;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls8/e;->X:Ls8/c;

    iput-object p2, p0, Ls8/e;->Y:Ls8/f;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 4

    iget-object v0, p0, Ls8/e;->X:Ls8/c;

    iget-object v1, p0, Ls8/e;->Y:Ls8/f;

    invoke-static {v0, v1, p1}, Ls8/f;->R(Ls8/c;Ls8/f;Landroid/view/View;)V

    return-void
.end method
