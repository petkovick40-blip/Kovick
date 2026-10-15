###### Class T0.C1281q (T0.q)
.class public final LT0/q;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nFragmentManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FragmentManager.kt\nandroidx/fragment/app/FragmentManagerKt\n*L\n1#1,95:1\n30#1,8:96\n51#1,8:104\n79#1,16:112\n*E\n"
.end annotation


# direct methods
.method public static final a(LT0/o;ZLAa/l;)V
    .registers 4
    .param p0    # LT0/o;
        .annotation build LCf/l;
        .end annotation
    .end param
    .param p2    # LAa/l;
        .annotation build LCf/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LT0/o;",
            "Z",
            "LAa/l<",
            "-",
            "LT0/E;",
            "Lca/P0;",
            ">;)V"
        }
    .end annotation

    const-string v0, "$this$commit"

    invoke-static {p0, v0}, LBa/L;->q(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "body"

    invoke-static {p2, v0}, LBa/L;->q(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LT0/o;->r()LT0/E;

    move-result-object p0

    const-string v0, "beginTransaction()"

    invoke-static {p0, v0}, LBa/L;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2, p0}, LAa/l;->E(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p1, :cond_1c

    invoke-virtual {p0}, LT0/E;->r()I

    goto :goto_1f

    :cond_1c
    invoke-virtual {p0}, LT0/E;->q()I

    :goto_1f
    return-void
.end method

.method public static synthetic b(LT0/o;ZLAa/l;ILjava/lang/Object;)V
    .registers 5

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_5

    const/4 p1, 0x0

    :cond_5
    const-string p3, "$this$commit"

    invoke-static {p0, p3}, LBa/L;->q(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "body"

    invoke-static {p2, p3}, LBa/L;->q(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LT0/o;->r()LT0/E;

    move-result-object p0

    const-string p3, "beginTransaction()"

    invoke-static {p0, p3}, LBa/L;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2, p0}, LAa/l;->E(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p1, :cond_21

    invoke-virtual {p0}, LT0/E;->r()I

    goto :goto_24

    :cond_21
    invoke-virtual {p0}, LT0/E;->q()I

    :goto_24
    return-void
.end method

.method public static final c(LT0/o;ZLAa/l;)V
    .registers 4
    .param p0    # LT0/o;
        .annotation build LCf/l;
        .end annotation
    .end param
    .param p2    # LAa/l;
        .annotation build LCf/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LT0/o;",
            "Z",
            "LAa/l<",
            "-",
            "LT0/E;",
            "Lca/P0;",
            ">;)V"
        }
    .end annotation

    const-string v0, "$this$commitNow"

    invoke-static {p0, v0}, LBa/L;->q(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "body"

    invoke-static {p2, v0}, LBa/L;->q(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LT0/o;->r()LT0/E;

    move-result-object p0

    const-string v0, "beginTransaction()"

    invoke-static {p0, v0}, LBa/L;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2, p0}, LAa/l;->E(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p1, :cond_1c

    invoke-virtual {p0}, LT0/E;->t()V

    goto :goto_1f

    :cond_1c
    invoke-virtual {p0}, LT0/E;->s()V

    :goto_1f
    return-void
.end method

.method public static synthetic d(LT0/o;ZLAa/l;ILjava/lang/Object;)V
    .registers 5

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_5

    const/4 p1, 0x0

    :cond_5
    const-string p3, "$this$commitNow"

    invoke-static {p0, p3}, LBa/L;->q(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "body"

    invoke-static {p2, p3}, LBa/L;->q(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LT0/o;->r()LT0/E;

    move-result-object p0

    const-string p3, "beginTransaction()"

    invoke-static {p0, p3}, LBa/L;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2, p0}, LAa/l;->E(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p1, :cond_21

    invoke-virtual {p0}, LT0/E;->t()V

    goto :goto_24

    :cond_21
    invoke-virtual {p0}, LT0/E;->s()V

    :goto_24
    return-void
.end method

.method public static final e(LT0/o;ZZLAa/l;)V
    .registers 5
    .param p0    # LT0/o;
        .annotation build LCf/l;
        .end annotation
    .end param
    .param p3    # LAa/l;
        .annotation build LCf/l;
        .end annotation
    .end param
    .annotation runtime Lca/l;
        message = "Use commit { .. } or commitNow { .. } extensions"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LT0/o;",
            "ZZ",
            "LAa/l<",
            "-",
            "LT0/E;",
            "Lca/P0;",
            ">;)V"
        }
    .end annotation

    const-string v0, "$this$transaction"

    invoke-static {p0, v0}, LBa/L;->q(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "body"

    invoke-static {p3, v0}, LBa/L;->q(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LT0/o;->r()LT0/E;

    move-result-object p0

    const-string v0, "beginTransaction()"

    invoke-static {p0, v0}, LBa/L;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p3, p0}, LAa/l;->E(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p1, :cond_22

    if-eqz p2, :cond_1e

    invoke-virtual {p0}, LT0/E;->t()V

    goto :goto_2b

    :cond_1e
    invoke-virtual {p0}, LT0/E;->s()V

    goto :goto_2b

    :cond_22
    if-eqz p2, :cond_28

    invoke-virtual {p0}, LT0/E;->r()I

    goto :goto_2b

    :cond_28
    invoke-virtual {p0}, LT0/E;->q()I

    :goto_2b
    return-void
.end method

.method public static synthetic f(LT0/o;ZZLAa/l;ILjava/lang/Object;)V
    .registers 7

    and-int/lit8 p5, p4, 0x1

    const/4 v0, 0x0

    if-eqz p5, :cond_6

    move p1, v0

    :cond_6
    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_b

    move p2, v0

    :cond_b
    const-string p4, "$this$transaction"

    invoke-static {p0, p4}, LBa/L;->q(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "body"

    invoke-static {p3, p4}, LBa/L;->q(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LT0/o;->r()LT0/E;

    move-result-object p0

    const-string p4, "beginTransaction()"

    invoke-static {p0, p4}, LBa/L;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p3, p0}, LAa/l;->E(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p1, :cond_2d

    if-eqz p2, :cond_29

    invoke-virtual {p0}, LT0/E;->t()V

    goto :goto_36

    :cond_29
    invoke-virtual {p0}, LT0/E;->s()V

    goto :goto_36

    :cond_2d
    if-eqz p2, :cond_33

    invoke-virtual {p0}, LT0/E;->r()I

    goto :goto_36

    :cond_33
    invoke-virtual {p0}, LT0/E;->q()I

    :goto_36
    return-void
.end method
