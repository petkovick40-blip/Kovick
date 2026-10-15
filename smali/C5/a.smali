###### Class C5.a (C5.a)
.class public abstract LC5/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Landroid/view/View;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation build Lh/c0;
    value = {
        .enum Lh/c0$a;->Y:Lh/c0$a;
    }
.end annotation


# static fields
.field public static final g:Ljava/lang/String; = "MaterialBackHelper"

.field public static final h:I = 0x12c

.field public static final i:I = 0x96

.field public static final j:I = 0x64


# instance fields
.field public final a:Landroid/animation/TimeInterpolator;
    .annotation build Lh/O;
    .end annotation
.end field

.field public final b:Landroid/view/View;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation

    .annotation build Lh/O;
    .end annotation
.end field

.field public final c:I

.field public final d:I

.field public final e:I

.field public f:Landroidx/activity/f;
    .annotation build Lh/Q;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .registers 5
    .param p1    # Landroid/view/View;
        .annotation build Lh/O;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LC5/a;->b:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    sget v0, La5/a$c;->Zd:I

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v1, v1, v1, v2}, Lv0/b$a;->b(FFFF)Landroid/view/animation/PathInterpolator;

    move-result-object v1

    invoke-static {p1, v0, v1}, LC5/j;->g(Landroid/content/Context;ILandroid/animation/TimeInterpolator;)Landroid/animation/TimeInterpolator;

    move-result-object v0

    iput-object v0, p0, LC5/a;->a:Landroid/animation/TimeInterpolator;

    sget v0, La5/a$c;->Id:I

    const/16 v1, 0x12c

    invoke-static {p1, v0, v1}, LH5/b;->e(Landroid/content/Context;II)I

    move-result v0

    iput v0, p0, LC5/a;->c:I

    sget v0, La5/a$c;->Nd:I

    const/16 v1, 0x96

    invoke-static {p1, v0, v1}, LH5/b;->e(Landroid/content/Context;II)I

    move-result v0

    iput v0, p0, LC5/a;->d:I

    sget v0, La5/a$c;->Md:I

    const/16 v1, 0x64

    invoke-static {p1, v0, v1}, LH5/b;->e(Landroid/content/Context;II)I

    move-result p1

    iput p1, p0, LC5/a;->e:I

    return-void
.end method


# virtual methods
.method public a(F)F
    .registers 3

    iget-object v0, p0, LC5/a;->a:Landroid/animation/TimeInterpolator;

    invoke-interface {v0, p1}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    move-result p1

    return p1
.end method

.method public b()Landroidx/activity/f;
    .registers 3
    .annotation build Lh/Q;
    .end annotation

    iget-object v0, p0, LC5/a;->f:Landroidx/activity/f;

    if-nez v0, :cond_b

    const-string v0, "MaterialBackHelper"

    const-string v1, "Must call startBackProgress() and updateBackProgress() before cancelBackProgress()"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_b
    iget-object v0, p0, LC5/a;->f:Landroidx/activity/f;

    const/4 v1, 0x0

    iput-object v1, p0, LC5/a;->f:Landroidx/activity/f;

    return-object v0
.end method

.method public c()Landroidx/activity/f;
    .registers 3
    .annotation build Lh/Q;
    .end annotation

    iget-object v0, p0, LC5/a;->f:Landroidx/activity/f;

    const/4 v1, 0x0

    iput-object v1, p0, LC5/a;->f:Landroidx/activity/f;

    return-object v0
.end method

.method public d(Landroidx/activity/f;)V
    .registers 2
    .param p1    # Landroidx/activity/f;
        .annotation build Lh/O;
        .end annotation
    .end param

    iput-object p1, p0, LC5/a;->f:Landroidx/activity/f;

    return-void
.end method

.method public e(Landroidx/activity/f;)Landroidx/activity/f;
    .registers 4
    .param p1    # Landroidx/activity/f;
        .annotation build Lh/O;
        .end annotation
    .end param
    .annotation build Lh/Q;
    .end annotation

    iget-object v0, p0, LC5/a;->f:Landroidx/activity/f;

    if-nez v0, :cond_b

    const-string v0, "MaterialBackHelper"

    const-string v1, "Must call startBackProgress() before updateBackProgress()"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_b
    iget-object v0, p0, LC5/a;->f:Landroidx/activity/f;

    iput-object p1, p0, LC5/a;->f:Landroidx/activity/f;

    return-object v0
.end method
