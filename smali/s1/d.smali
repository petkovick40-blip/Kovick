###### Class s1.C3846d (s1.d)
.class public final Ls1/d;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(LT0/f;)Lp1/s;
    .registers 2
    .param p0    # LT0/f;
        .annotation build LCf/l;
        .end annotation
    .end param
    .annotation build LCf/l;
    .end annotation

    const-string v0, "$this$findNavController"

    invoke-static {p0, v0}, LBa/L;->q(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Ls1/j;->H2(LT0/f;)Lp1/s;

    move-result-object p0

    const-string v0, "NavHostFragment.findNavController(this)"

    invoke-static {p0, v0}, LBa/L;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method
