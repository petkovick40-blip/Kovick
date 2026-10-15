###### Class t8.m (t8.m)
.class public final Lt8/m;
.super Landroidx/recyclerview/widget/RecyclerView$H;
.source "SourceFile"


# direct methods
.method public constructor <init>(La9/y;)V
    .registers 3
    .param p1    # La9/y;
        .annotation build LCf/l;
        .end annotation
    .end param

    const-string v0, "binding"

    invoke-static {p1, v0}, LBa/L;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p1, La9/y;->X:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$H;-><init>(Landroid/view/View;)V

    return-void
.end method
