###### Class androidx.activity.B (androidx.activity.B)
.class public final Landroidx/activity/B;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroidx/activity/A;LAa/l;Lla/f;)Ljava/lang/Object;
    .registers 7
    .param p0    # Landroidx/activity/A;
        .annotation build LCf/l;
        .end annotation
    .end param
    .param p1    # LAa/l;
        .annotation build LCf/l;
        .end annotation
    .end param
    .param p2    # Lla/f;
        .annotation build LCf/l;
        .end annotation
    .end param
    .annotation build LCf/m;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/activity/A;",
            "LAa/l<",
            "-",
            "Lla/f<",
            "-",
            "Lca/P0;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lla/f<",
            "-",
            "Lca/P0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Landroidx/activity/B$a;

    if-eqz v0, :cond_13

    move-object v0, p2

    check-cast v0, Landroidx/activity/B$a;

    iget v1, v0, Landroidx/activity/B$a;->r6:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_13

    sub-int/2addr v1, v2

    iput v1, v0, Landroidx/activity/B$a;->r6:I

    goto :goto_18

    :cond_13
    new-instance v0, Landroidx/activity/B$a;

    invoke-direct {v0, p2}, Loa/d;-><init>(Lla/f;)V

    :goto_18
    iget-object p2, v0, Landroidx/activity/B$a;->q6:Ljava/lang/Object;

    sget-object v1, Lna/a;->X:Lna/a;

    iget v2, v0, Landroidx/activity/B$a;->r6:I

    const/4 v3, 0x1

    if-eqz v2, :cond_35

    if-ne v2, v3, :cond_2d

    iget-object p0, v0, Landroidx/activity/B$a;->V1:Ljava/lang/Object;

    check-cast p0, Landroidx/activity/A;

    :try_start_27
    invoke-static {p2}, Lca/h0;->n(Ljava/lang/Object;)V
    :try_end_2a
    .catchall {:try_start_27 .. :try_end_2a} :catchall_2b

    goto :goto_4f

    :catchall_2b
    move-exception p1

    goto :goto_55

    :cond_2d
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_35
    invoke-static {p2}, Lca/h0;->n(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/activity/A;->c()V

    invoke-virtual {p0}, Landroidx/activity/A;->e()Z

    move-result p2

    if-eqz p2, :cond_44

    sget-object p0, Lca/P0;->a:Lca/P0;

    return-object p0

    :cond_44
    :try_start_44
    iput-object p0, v0, Landroidx/activity/B$a;->V1:Ljava/lang/Object;

    iput v3, v0, Landroidx/activity/B$a;->r6:I

    invoke-interface {p1, v0}, LAa/l;->E(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_4c
    .catchall {:try_start_44 .. :try_end_4c} :catchall_2b

    if-ne p1, v1, :cond_4f

    return-object v1

    :cond_4f
    :goto_4f
    invoke-virtual {p0}, Landroidx/activity/A;->h()V

    sget-object p0, Lca/P0;->a:Lca/P0;

    return-object p0

    :goto_55
    invoke-virtual {p0}, Landroidx/activity/A;->h()V

    throw p1
.end method

.method public static final b(Landroidx/activity/A;LAa/l;Lla/f;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/activity/A;",
            "LAa/l<",
            "-",
            "Lla/f<",
            "-",
            "Lca/P0;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lla/f<",
            "-",
            "Lca/P0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0}, Landroidx/activity/A;->c()V

    invoke-virtual {p0}, Landroidx/activity/A;->e()Z

    move-result v0

    if-eqz v0, :cond_c

    sget-object p0, Lca/P0;->a:Lca/P0;

    return-object p0

    :cond_c
    :try_start_c
    invoke-interface {p1, p2}, LAa/l;->E(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_f
    .catchall {:try_start_c .. :try_end_f} :catchall_15

    invoke-virtual {p0}, Landroidx/activity/A;->h()V

    sget-object p0, Lca/P0;->a:Lca/P0;

    return-object p0

    :catchall_15
    move-exception p1

    invoke-virtual {p0}, Landroidx/activity/A;->h()V

    throw p1
.end method

###### Class androidx.activity.B.a (androidx.activity.B$a)
.class public final Landroidx/activity/B$a;
.super Loa/d;
.source "SourceFile"


# annotations
.annotation build LBa/s0;
    value = {
        "SMAP\nFullyDrawnReporter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FullyDrawnReporter.kt\nandroidx/activity/FullyDrawnReporterKt$reportWhenComplete$1\n*L\n1#1,190:1\n*E\n"
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/activity/B;->a(Landroidx/activity/A;LAa/l;Lla/f;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nFullyDrawnReporter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FullyDrawnReporter.kt\nandroidx/activity/FullyDrawnReporterKt$reportWhenComplete$1\n*L\n1#1,190:1\n*E\n"
.end annotation

.annotation runtime Loa/f;
    c = "androidx.activity.FullyDrawnReporterKt"
    f = "FullyDrawnReporter.kt"
    i = {
        0x0
    }
    l = {
        0xb9
    }
    m = "reportWhenComplete"
    n = {
        "$this$reportWhenComplete"
    }
    s = {
        "L$0"
    }
.end annotation


# instance fields
.field public V1:Ljava/lang/Object;

.field public synthetic q6:Ljava/lang/Object;

.field public r6:I


# direct methods
.method public constructor <init>(Lla/f;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lla/f<",
            "-",
            "Landroidx/activity/B$a;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Loa/d;-><init>(Lla/f;)V

    return-void
.end method


# virtual methods
.method public final S(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3
    .param p1    # Ljava/lang/Object;
        .annotation build LCf/l;
        .end annotation
    .end param
    .annotation build LCf/m;
    .end annotation

    iput-object p1, p0, Landroidx/activity/B$a;->q6:Ljava/lang/Object;

    iget p1, p0, Landroidx/activity/B$a;->r6:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Landroidx/activity/B$a;->r6:I

    const/4 p1, 0x0

    invoke-static {p1, p1, p0}, Landroidx/activity/B;->a(Landroidx/activity/A;LAa/l;Lla/f;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
