###### Class androidx.lifecycle.G0 (androidx.lifecycle.G0)
.class public final Landroidx/lifecycle/G0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final synthetic a(Landroid/view/View;)Landroidx/lifecycle/E0;
    .registers 2
    .annotation runtime Lca/l;
        level = .enum Lca/n;->Z:Lca/n;
        message = "Replaced by View.findViewTreeViewModelStoreOwner in ViewTreeViewModelStoreOwner"
        replaceWith = .subannotation Lca/e0;
            expression = "View.findViewTreeViewModelStoreOwner"
            imports = {
                "androidx.lifecycle.ViewTreeViewModelStoreOwner"
            }
        .end subannotation
    .end annotation

    const-string v0, "view"

    invoke-static {p0, v0}, LBa/L;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Landroidx/lifecycle/H0;->a(Landroid/view/View;)Landroidx/lifecycle/E0;

    move-result-object p0

    return-object p0
.end method
