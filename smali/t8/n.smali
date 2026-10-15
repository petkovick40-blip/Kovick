###### Class t8.n (t8.n)
.class public final Lt8/n;
.super Landroidx/recyclerview/widget/RecyclerView$H;
.source "SourceFile"


# instance fields
.field public final I:La9/x;
    .annotation build LCf/l;
    .end annotation
.end field


# direct methods
.method public constructor <init>(La9/x;)V
    .registers 3
    .param p1    # La9/x;
        .annotation build LCf/l;
        .end annotation
    .end param

    const-string v0, "binding"

    invoke-static {p1, v0}, LBa/L;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, La9/x;->X:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$H;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lt8/n;->I:La9/x;

    return-void
.end method


# virtual methods
.method public final R(Lt8/f;)V
    .registers 3
    .param p1    # Lt8/f;
        .annotation build LCf/l;
        .end annotation
    .end param

    const-string v0, "item"

    invoke-static {p1, v0}, LBa/L;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lt8/n;->I:La9/x;

    iget-object v0, v0, La9/x;->Y:Landroid/widget/TextView;

    iget-object p1, p1, Lt8/f;->c:Ljava/lang/String;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
