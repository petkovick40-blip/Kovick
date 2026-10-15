###### Class W.I (W.I)
.class public final LW/I;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroid/content/SharedPreferences;ZLAa/l;)V
    .registers 4
    .param p0    # Landroid/content/SharedPreferences;
        .annotation build LCf/l;
        .end annotation
    .end param
    .param p2    # LAa/l;
        .annotation build LCf/l;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ApplySharedPref"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/SharedPreferences;",
            "Z",
            "LAa/l<",
            "-",
            "Landroid/content/SharedPreferences$Editor;",
            "Lca/P0;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, LBa/L;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "action"

    invoke-static {p2, v0}, LBa/L;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string v0, "editor"

    invoke-static {p0, v0}, LBa/L;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2, p0}, LAa/l;->E(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p1, :cond_1c

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    goto :goto_1f

    :cond_1c
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :goto_1f
    return-void
.end method

.method public static synthetic b(Landroid/content/SharedPreferences;ZLAa/l;ILjava/lang/Object;)V
    .registers 5

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_5

    const/4 p1, 0x0

    :cond_5
    const-string p3, "<this>"

    invoke-static {p0, p3}, LBa/L;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "action"

    invoke-static {p2, p3}, LBa/L;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string p3, "editor"

    invoke-static {p0, p3}, LBa/L;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2, p0}, LAa/l;->E(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p1, :cond_21

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    goto :goto_24

    :cond_21
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :goto_24
    return-void
.end method
