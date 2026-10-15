###### Class s1.C3851i (s1.i)
.class public final Ls1/i;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nFragmentNavigatorExtras.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FragmentNavigatorExtras.kt\nandroidx/navigation/fragment/FragmentNavigatorExtrasKt\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,34:1\n11416#2,2:35\n*E\n*S KotlinDebug\n*F\n+ 1 FragmentNavigatorExtras.kt\nandroidx/navigation/fragment/FragmentNavigatorExtrasKt\n*L\n29#1,2:35\n*E\n"
.end annotation


# direct methods
.method public static final varargs a([Lca/X;)Ls1/f$b;
    .registers 6
    .param p0    # [Lca/X;
        .annotation build LCf/l;
        .end annotation
    .end param
    .annotation build LCf/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lca/X<",
            "+",
            "Landroid/view/View;",
            "Ljava/lang/String;",
            ">;)",
            "Ls1/f$b;"
        }
    .end annotation

    const-string v0, "sharedElements"

    invoke-static {p0, v0}, LBa/L;->q(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ls1/f$b$a;

    invoke-direct {v0}, Ls1/f$b$a;-><init>()V

    array-length v1, p0

    const/4 v2, 0x0

    :goto_c
    if-ge v2, v1, :cond_1e

    aget-object v3, p0, v2

    iget-object v4, v3, Lca/X;->X:Ljava/lang/Object;

    check-cast v4, Landroid/view/View;

    iget-object v3, v3, Lca/X;->Y:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v0, v4, v3}, Ls1/f$b$a;->a(Landroid/view/View;Ljava/lang/String;)Ls1/f$b$a;

    add-int/lit8 v2, v2, 0x1

    goto :goto_c

    :cond_1e
    invoke-virtual {v0}, Ls1/f$b$a;->c()Ls1/f$b;

    move-result-object p0

    const-string v0, "FragmentNavigator.Extras\u2026      }\n        }.build()"

    invoke-static {p0, v0}, LBa/L;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method
