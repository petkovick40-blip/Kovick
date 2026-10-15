###### Class k8.k (k8.k)
.class public final Lk8/k;
.super Lk8/i;
.source "SourceFile"


# instance fields
.field public final I:La9/m;
    .annotation build LCf/l;
    .end annotation
.end field


# direct methods
.method public constructor <init>(La9/m;)V
    .registers 4
    .param p1    # La9/m;
        .annotation build LCf/l;
        .end annotation
    .end param

    const-string v0, "binding"

    invoke-static {p1, v0}, LBa/L;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, La9/m;->X:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v1, "getRoot(...)"

    invoke-static {v0, v1}, LBa/L;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lk8/i;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lk8/k;->I:La9/m;

    return-void
.end method


# virtual methods
.method public R(Lk8/o;)V
    .registers 3
    .param p1    # Lk8/o;
        .annotation build LCf/l;
        .end annotation
    .end param

    const-string v0, "data"

    invoke-static {p1, v0}, LBa/L;->p(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lk8/q;

    if-nez v0, :cond_a

    return-void

    :cond_a
    invoke-super {p0, p1}, Lk8/i;->R(Lk8/o;)V

    iget-object v0, p0, Lk8/k;->I:La9/m;

    iget-object v0, v0, La9/m;->V1:Landroid/widget/TextView;

    check-cast p1, Lk8/q;

    iget-object p1, p1, Lk8/q;->f:Ljava/lang/String;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
