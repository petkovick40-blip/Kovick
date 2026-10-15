###### Class v1.AbstractC4269a (v1.a)
.class public abstract Lv1/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp1/s$c;


# annotations
.annotation build Lh/c0;
    value = {
        .enum Lh/c0$a;->X:Lh/c0$a;
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "LD0/c;",
            ">;"
        }
    .end annotation

    .annotation build Lh/Q;
    .end annotation
.end field

.field public d:Lm/e;

.field public e:Landroid/animation/ValueAnimator;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lv1/d;)V
    .registers 3
    .param p1    # Landroid/content/Context;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p2    # Lv1/d;
        .annotation build Lh/O;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv1/a;->a:Landroid/content/Context;

    iget-object p1, p2, Lv1/d;->a:Ljava/util/Set;

    iput-object p1, p0, Lv1/a;->b:Ljava/util/Set;

    iget-object p1, p2, Lv1/d;->b:LD0/c;

    if-eqz p1, :cond_15

    new-instance p2, Ljava/lang/ref/WeakReference;

    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lv1/a;->c:Ljava/lang/ref/WeakReference;

    goto :goto_18

    :cond_15
    const/4 p1, 0x0

    iput-object p1, p0, Lv1/a;->c:Ljava/lang/ref/WeakReference;

    :goto_18
    return-void
.end method


# virtual methods
.method public a(Lp1/s;Lp1/B;Landroid/os/Bundle;)V
    .registers 11
    .param p1    # Lp1/s;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p2    # Lp1/B;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Lh/Q;
        .end annotation
    .end param

    instance-of v0, p2, Lp1/i;

    if-eqz v0, :cond_5

    return-void

    :cond_5
    iget-object v0, p0, Lv1/a;->c:Ljava/lang/ref/WeakReference;

    const/4 v1, 0x0

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LD0/c;

    goto :goto_12

    :cond_11
    move-object v0, v1

    :goto_12
    iget-object v2, p0, Lv1/a;->c:Ljava/lang/ref/WeakReference;

    if-eqz v2, :cond_1c

    if-nez v0, :cond_1c

    invoke-virtual {p1, p0}, Lp1/s;->L(Lp1/s$c;)V

    return-void

    :cond_1c
    iget-object p1, p2, Lp1/B;->q6:Ljava/lang/CharSequence;

    const/4 v2, 0x1

    if-eqz p1, :cond_7d

    new-instance v3, Ljava/lang/StringBuffer;

    invoke-direct {v3}, Ljava/lang/StringBuffer;-><init>()V

    const-string v4, "\\{(.+?)\\}"

    invoke-static {v4}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v4

    :goto_30
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->find()Z

    move-result v5

    if-eqz v5, :cond_77

    invoke-virtual {v4, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v5

    if-eqz p3, :cond_53

    invoke-virtual {p3, v5}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_53

    const-string v6, ""

    invoke-virtual {v4, v3, v6}, Ljava/util/regex/Matcher;->appendReplacement(Ljava/lang/StringBuffer;Ljava/lang/String;)Ljava/util/regex/Matcher;

    invoke-virtual {p3, v5}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_30

    :cond_53
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Could not find "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " in "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p3, " to fill label "

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_77
    invoke-virtual {v4, v3}, Ljava/util/regex/Matcher;->appendTail(Ljava/lang/StringBuffer;)Ljava/lang/StringBuffer;

    invoke-virtual {p0, v3}, Lv1/a;->d(Ljava/lang/CharSequence;)V

    :cond_7d
    iget-object p1, p0, Lv1/a;->b:Ljava/util/Set;

    invoke-static {p2, p1}, Lv1/l;->d(Lp1/B;Ljava/util/Set;)Z

    move-result p1

    const/4 p2, 0x0

    if-nez v0, :cond_8c

    if-eqz p1, :cond_8c

    invoke-virtual {p0, v1, p2}, Lv1/a;->c(Landroid/graphics/drawable/Drawable;I)V

    goto :goto_95

    :cond_8c
    if-eqz v0, :cond_91

    if-eqz p1, :cond_91

    goto :goto_92

    :cond_91
    move v2, p2

    :goto_92
    invoke-virtual {p0, v2}, Lv1/a;->b(Z)V

    :goto_95
    return-void
.end method

.method public final b(Z)V
    .registers 8

    const/4 v0, 0x1

    const/4 v1, 0x0

    iget-object v2, p0, Lv1/a;->d:Lm/e;

    if-nez v2, :cond_11

    new-instance v2, Lm/e;

    iget-object v3, p0, Lv1/a;->a:Landroid/content/Context;

    invoke-direct {v2, v3}, Lm/e;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lv1/a;->d:Lm/e;

    move v2, v1

    goto :goto_12

    :cond_11
    move v2, v0

    :goto_12
    iget-object v3, p0, Lv1/a;->d:Lm/e;

    if-eqz p1, :cond_19

    sget v4, Lv1/n$l;->K:I

    goto :goto_1b

    :cond_19
    sget v4, Lv1/n$l;->J:I

    :goto_1b
    invoke-virtual {p0, v3, v4}, Lv1/a;->c(Landroid/graphics/drawable/Drawable;I)V

    if-eqz p1, :cond_22

    const/4 p1, 0x0

    goto :goto_24

    :cond_22
    const/high16 p1, 0x3f800000    # 1.0f

    :goto_24
    if-eqz v2, :cond_48

    iget-object v2, p0, Lv1/a;->d:Lm/e;

    invoke-virtual {v2}, Lm/e;->i()F

    move-result v2

    iget-object v3, p0, Lv1/a;->e:Landroid/animation/ValueAnimator;

    if-eqz v3, :cond_33

    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_33
    iget-object v3, p0, Lv1/a;->d:Lm/e;

    const-string v4, "progress"

    const/4 v5, 0x2

    new-array v5, v5, [F

    aput v2, v5, v1

    aput p1, v5, v0

    invoke-static {v3, v4, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    iput-object p1, p0, Lv1/a;->e:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    goto :goto_4d

    :cond_48
    iget-object v0, p0, Lv1/a;->d:Lm/e;

    invoke-virtual {v0, p1}, Lm/e;->setProgress(F)V

    :goto_4d
    return-void
.end method

.method public abstract c(Landroid/graphics/drawable/Drawable;I)V
    .param p2    # I
        .annotation build Lh/g0;
        .end annotation
    .end param
.end method

.method public abstract d(Ljava/lang/CharSequence;)V
.end method
