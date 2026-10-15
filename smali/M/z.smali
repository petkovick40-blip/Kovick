###### Class M.z (M.z)
.class public LM/z;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String; = "TransitionBuilder"


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(LM/u;IILandroidx/constraintlayout/widget/f;ILandroidx/constraintlayout/widget/f;)LM/u$b;
    .registers 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "scene",
            "transitionId",
            "startConstraintSetId",
            "startConstraintSet",
            "endConstraintSetId",
            "endConstraintSet"
        }
    .end annotation

    new-instance v0, LM/u$b;

    invoke-direct {v0, p1, p0, p2, p4}, LM/u$b;-><init>(ILM/u;II)V

    invoke-static {p0, v0, p3, p5}, LM/z;->b(LM/u;LM/u$b;Landroidx/constraintlayout/widget/f;Landroidx/constraintlayout/widget/f;)V

    return-object v0
.end method

.method public static b(LM/u;LM/u$b;Landroidx/constraintlayout/widget/f;Landroidx/constraintlayout/widget/f;)V
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "scene",
            "transition",
            "startConstraintSet",
            "endConstraintSet"
        }
    .end annotation

    invoke-virtual {p1}, LM/u$b;->I()I

    move-result v0

    invoke-virtual {p1}, LM/u$b;->B()I

    move-result p1

    invoke-virtual {p0, v0, p2}, LM/u;->j0(ILandroidx/constraintlayout/widget/f;)V

    invoke-virtual {p0, p1, p3}, LM/u;->j0(ILandroidx/constraintlayout/widget/f;)V

    return-void
.end method

.method public static c(LM/s;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "layout"
        }
    .end annotation

    iget-object v0, p0, LM/s;->X6:LM/u;

    if-eqz v0, :cond_29

    invoke-virtual {v0, p0}, LM/u;->s0(LM/s;)Z

    move-result p0

    if-eqz p0, :cond_21

    iget-object p0, v0, LM/u;->c:LM/u$b;

    if-eqz p0, :cond_19

    invoke-virtual {v0}, LM/u;->s()Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_19

    return-void

    :cond_19
    new-instance p0, Ljava/lang/RuntimeException;

    const-string v0, "Invalid motion layout. Motion Scene doesn\'t have any transition."

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_21
    new-instance p0, Ljava/lang/RuntimeException;

    const-string v0, "MotionLayout doesn\'t have the right motion scene."

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_29
    new-instance p0, Ljava/lang/RuntimeException;

    const-string v0, "Invalid motion layout. Layout missing Motion Scene."

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
