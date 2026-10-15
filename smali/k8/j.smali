###### Class k8.j (k8.j)
.class public final Lk8/j;
.super Lk8/i;
.source "SourceFile"


# direct methods
.method public constructor <init>(La9/l;)V
    .registers 3
    .param p1    # La9/l;
        .annotation build LCf/l;
        .end annotation
    .end param

    const-string v0, "binding"

    invoke-static {p1, v0}, LBa/L;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p1, La9/l;->X:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v0, "getRoot(...)"

    invoke-static {p1, v0}, LBa/L;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lk8/i;-><init>(Landroid/view/View;)V

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

    return-void
.end method
