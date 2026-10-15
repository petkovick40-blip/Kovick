###### Class b0.u (b0.u)
.class public final Lb0/u;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroid/graphics/Picture;IILAa/l;)Landroid/graphics/Picture;
    .registers 5
    .param p0    # Landroid/graphics/Picture;
        .annotation build LCf/l;
        .end annotation
    .end param
    .param p3    # LAa/l;
        .annotation build LCf/l;
        .end annotation
    .end param
    .annotation build LCf/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Picture;",
            "II",
            "LAa/l<",
            "-",
            "Landroid/graphics/Canvas;",
            "Lca/P0;",
            ">;)",
            "Landroid/graphics/Picture;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, LBa/L;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "block"

    invoke-static {p3, v0}, LBa/L;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Landroid/graphics/Picture;->beginRecording(II)Landroid/graphics/Canvas;

    move-result-object p1

    const-string p2, "beginRecording(width, height)"

    invoke-static {p1, p2}, LBa/L;->o(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_13
    invoke-interface {p3, p1}, LAa/l;->E(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_16
    .catchall {:try_start_13 .. :try_end_16} :catchall_1a

    invoke-virtual {p0}, Landroid/graphics/Picture;->endRecording()V

    return-object p0

    :catchall_1a
    move-exception p1

    invoke-virtual {p0}, Landroid/graphics/Picture;->endRecording()V

    throw p1
.end method
