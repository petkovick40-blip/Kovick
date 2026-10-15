###### Class androidx.lifecycle.x0 (androidx.lifecycle.x0)
.class public final Landroidx/lifecycle/x0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final synthetic a(Landroid/view/View;)Landroidx/lifecycle/M;
    .registers 1
    .annotation runtime Lca/l;
        level = .enum Lca/n;->Z:Lca/n;
        message = "Replaced by View.findViewTreeLifecycleOwner() from lifecycle module"
        replaceWith = .subannotation Lca/e0;
            expression = "findViewTreeLifecycleOwner()"
            imports = {
                "androidx.lifecycle.findViewTreeLifecycleOwner"
            }
        .end subannotation
    .end annotation

    invoke-static {p0}, Landroidx/lifecycle/F0;->a(Landroid/view/View;)Landroidx/lifecycle/M;

    move-result-object p0

    return-object p0
.end method
