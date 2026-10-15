###### Class k.C2959b (k.b)
.class public Lk/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LJ0/a$e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lk/b$e;,
        Lk/b$d;,
        Lk/b$b;,
        Lk/b$c;
    }
.end annotation


# instance fields
.field public final a:Lk/b$b;

.field public final b:LJ0/a;

.field public c:Lm/e;

.field public d:Z

.field public e:Landroid/graphics/drawable/Drawable;

.field public f:Z

.field public g:Z

.field public final h:I

.field public final i:I

.field public j:Landroid/view/View$OnClickListener;

.field public k:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;LJ0/a;II)V
    .registers 12
    .param p3    # I
        .annotation build Lh/g0;
        .end annotation
    .end param
    .param p4    # I
        .annotation build Lh/g0;
        .end annotation
    .end param

    const/4 v2, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move v5, p3

    move v6, p4

    .line 1
    invoke-direct/range {v0 .. v6}, Lk/b;-><init>(Landroid/app/Activity;Landroidx/appcompat/widget/Toolbar;LJ0/a;Lm/e;II)V

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;LJ0/a;Landroidx/appcompat/widget/Toolbar;II)V
    .registers 13
    .param p4    # I
        .annotation build Lh/g0;
        .end annotation
    .end param
    .param p5    # I
        .annotation build Lh/g0;
        .end annotation
    .end param

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p3

    move-object v3, p2

    move v5, p4

    move v6, p5

    .line 2
    invoke-direct/range {v0 .. v6}, Lk/b;-><init>(Landroid/app/Activity;Landroidx/appcompat/widget/Toolbar;LJ0/a;Lm/e;II)V

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Landroidx/appcompat/widget/Toolbar;LJ0/a;Lm/e;II)V
    .registers 8
    .param p5    # I
        .annotation build Lh/g0;
        .end annotation
    .end param
    .param p6    # I
        .annotation build Lh/g0;
        .end annotation
    .end param

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lk/b;->d:Z

    .line 5
    iput-boolean v0, p0, Lk/b;->f:Z

    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lk/b;->k:Z

    if-eqz p2, :cond_1d

    .line 7
    new-instance p1, Lk/b$e;

    invoke-direct {p1, p2}, Lk/b$e;-><init>(Landroidx/appcompat/widget/Toolbar;)V

    iput-object p1, p0, Lk/b;->a:Lk/b$b;

    .line 8
    new-instance p1, Lk/b$a;

    invoke-direct {p1, p0}, Lk/b$a;-><init>(Lk/b;)V

    invoke-virtual {p2, p1}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_31

    .line 9
    :cond_1d
    instance-of p2, p1, Lk/b$c;

    if-eqz p2, :cond_2a

    .line 10
    check-cast p1, Lk/b$c;

    invoke-interface {p1}, Lk/b$c;->b()Lk/b$b;

    move-result-object p1

    iput-object p1, p0, Lk/b;->a:Lk/b$b;

    goto :goto_31

    .line 11
    :cond_2a
    new-instance p2, Lk/b$d;

    invoke-direct {p2, p1}, Lk/b$d;-><init>(Landroid/app/Activity;)V

    iput-object p2, p0, Lk/b;->a:Lk/b$b;

    .line 12
    :goto_31
    iput-object p3, p0, Lk/b;->b:LJ0/a;

    .line 13
    iput p5, p0, Lk/b;->h:I

    .line 14
    iput p6, p0, Lk/b;->i:I

    if-nez p4, :cond_47

    .line 15
    new-instance p1, Lm/e;

    iget-object p2, p0, Lk/b;->a:Lk/b$b;

    invoke-interface {p2}, Lk/b$b;->b()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Lm/e;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lk/b;->c:Lm/e;

    goto :goto_49

    .line 16
    :cond_47
    iput-object p4, p0, Lk/b;->c:Lm/e;

    .line 17
    :goto_49
    invoke-virtual {p0}, Lk/b;->f()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lk/b;->e:Landroid/graphics/drawable/Drawable;

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .registers 2

    const/high16 p1, 0x3f800000    # 1.0f

    invoke-virtual {p0, p1}, Lk/b;->s(F)V

    iget-boolean p1, p0, Lk/b;->f:Z

    if-eqz p1, :cond_e

    iget p1, p0, Lk/b;->i:I

    invoke-virtual {p0, p1}, Lk/b;->l(I)V

    :cond_e
    return-void
.end method

.method public b(Landroid/view/View;)V
    .registers 2

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lk/b;->s(F)V

    iget-boolean p1, p0, Lk/b;->f:Z

    if-eqz p1, :cond_d

    iget p1, p0, Lk/b;->h:I

    invoke-virtual {p0, p1}, Lk/b;->l(I)V

    :cond_d
    return-void
.end method

.method public c(I)V
    .registers 2

    return-void
.end method

.method public d(Landroid/view/View;F)V
    .registers 4

    iget-boolean p1, p0, Lk/b;->d:Z

    const/4 v0, 0x0

    if-eqz p1, :cond_13

    const/high16 p1, 0x3f800000    # 1.0f

    invoke-static {v0, p2}, Ljava/lang/Math;->max(FF)F

    move-result p2

    invoke-static {p1, p2}, Ljava/lang/Math;->min(FF)F

    move-result p1

    invoke-virtual {p0, p1}, Lk/b;->s(F)V

    goto :goto_16

    :cond_13
    invoke-virtual {p0, v0}, Lk/b;->s(F)V

    :goto_16
    return-void
.end method

.method public e()Lm/e;
    .registers 2
    .annotation build Lh/O;
    .end annotation

    iget-object v0, p0, Lk/b;->c:Lm/e;

    return-object v0
.end method

.method public f()Landroid/graphics/drawable/Drawable;
    .registers 2

    iget-object v0, p0, Lk/b;->a:Lk/b$b;

    invoke-interface {v0}, Lk/b$b;->d()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public g()Landroid/view/View$OnClickListener;
    .registers 2

    iget-object v0, p0, Lk/b;->j:Landroid/view/View$OnClickListener;

    return-object v0
.end method

.method public h()Z
    .registers 2

    iget-boolean v0, p0, Lk/b;->f:Z

    return v0
.end method

.method public i()Z
    .registers 2

    iget-boolean v0, p0, Lk/b;->d:Z

    return v0
.end method

.method public j(Landroid/content/res/Configuration;)V
    .registers 2

    iget-boolean p1, p0, Lk/b;->g:Z

    if-nez p1, :cond_a

    invoke-virtual {p0}, Lk/b;->f()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lk/b;->e:Landroid/graphics/drawable/Drawable;

    :cond_a
    invoke-virtual {p0}, Lk/b;->u()V

    return-void
.end method

.method public k(Landroid/view/MenuItem;)Z
    .registers 3

    if-eqz p1, :cond_14

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    const v0, 0x102002c

    if-ne p1, v0, :cond_14

    iget-boolean p1, p0, Lk/b;->f:Z

    if-eqz p1, :cond_14

    invoke-virtual {p0}, Lk/b;->v()V

    const/4 p1, 0x1

    return p1

    :cond_14
    const/4 p1, 0x0

    return p1
.end method

.method public l(I)V
    .registers 3

    iget-object v0, p0, Lk/b;->a:Lk/b$b;

    invoke-interface {v0, p1}, Lk/b$b;->e(I)V

    return-void
.end method

.method public m(Landroid/graphics/drawable/Drawable;I)V
    .registers 5

    iget-boolean v0, p0, Lk/b;->k:Z

    if-nez v0, :cond_16

    iget-object v0, p0, Lk/b;->a:Lk/b$b;

    invoke-interface {v0}, Lk/b$b;->a()Z

    move-result v0

    if-nez v0, :cond_16

    const-string v0, "ActionBarDrawerToggle"

    const-string v1, "DrawerToggle may not show up because NavigationIcon is not visible. You may need to call actionbar.setDisplayHomeAsUpEnabled(true);"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lk/b;->k:Z

    :cond_16
    iget-object v0, p0, Lk/b;->a:Lk/b$b;

    invoke-interface {v0, p1, p2}, Lk/b$b;->c(Landroid/graphics/drawable/Drawable;I)V

    return-void
.end method

.method public n(Lm/e;)V
    .registers 2
    .param p1    # Lm/e;
        .annotation build Lh/O;
        .end annotation
    .end param

    iput-object p1, p0, Lk/b;->c:Lm/e;

    invoke-virtual {p0}, Lk/b;->u()V

    return-void
.end method

.method public o(Z)V
    .registers 5

    iget-boolean v0, p0, Lk/b;->f:Z

    if-eq p1, v0, :cond_24

    if-eqz p1, :cond_1c

    iget-object v0, p0, Lk/b;->c:Lm/e;

    iget-object v1, p0, Lk/b;->b:LJ0/a;

    const v2, 0x800003

    invoke-virtual {v1, v2}, LJ0/a;->D(I)Z

    move-result v1

    if-eqz v1, :cond_16

    iget v1, p0, Lk/b;->i:I

    goto :goto_18

    :cond_16
    iget v1, p0, Lk/b;->h:I

    :goto_18
    invoke-virtual {p0, v0, v1}, Lk/b;->m(Landroid/graphics/drawable/Drawable;I)V

    goto :goto_22

    :cond_1c
    iget-object v0, p0, Lk/b;->e:Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lk/b;->m(Landroid/graphics/drawable/Drawable;I)V

    :goto_22
    iput-boolean p1, p0, Lk/b;->f:Z

    :cond_24
    return-void
.end method

.method public p(Z)V
    .registers 2

    iput-boolean p1, p0, Lk/b;->d:Z

    if-nez p1, :cond_8

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lk/b;->s(F)V

    :cond_8
    return-void
.end method

.method public q(I)V
    .registers 3

    if-eqz p1, :cond_d

    iget-object v0, p0, Lk/b;->b:LJ0/a;

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_e

    :cond_d
    const/4 p1, 0x0

    :goto_e
    invoke-virtual {p0, p1}, Lk/b;->r(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public r(Landroid/graphics/drawable/Drawable;)V
    .registers 3

    const/4 v0, 0x0

    if-nez p1, :cond_c

    invoke-virtual {p0}, Lk/b;->f()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lk/b;->e:Landroid/graphics/drawable/Drawable;

    iput-boolean v0, p0, Lk/b;->g:Z

    goto :goto_11

    :cond_c
    iput-object p1, p0, Lk/b;->e:Landroid/graphics/drawable/Drawable;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lk/b;->g:Z

    :goto_11
    iget-boolean p1, p0, Lk/b;->f:Z

    if-nez p1, :cond_1a

    iget-object p1, p0, Lk/b;->e:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, p1, v0}, Lk/b;->m(Landroid/graphics/drawable/Drawable;I)V

    :cond_1a
    return-void
.end method

.method public final s(F)V
    .registers 4

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, p1, v0

    if-nez v0, :cond_d

    iget-object v0, p0, Lk/b;->c:Lm/e;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lm/e;->t(Z)V

    goto :goto_18

    :cond_d
    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-nez v0, :cond_18

    iget-object v0, p0, Lk/b;->c:Lm/e;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lm/e;->t(Z)V

    :cond_18
    :goto_18
    iget-object v0, p0, Lk/b;->c:Lm/e;

    invoke-virtual {v0, p1}, Lm/e;->setProgress(F)V

    return-void
.end method

.method public t(Landroid/view/View$OnClickListener;)V
    .registers 2

    iput-object p1, p0, Lk/b;->j:Landroid/view/View$OnClickListener;

    return-void
.end method

.method public u()V
    .registers 4

    iget-object v0, p0, Lk/b;->b:LJ0/a;

    const v1, 0x800003

    invoke-virtual {v0, v1}, LJ0/a;->D(I)Z

    move-result v0

    if-eqz v0, :cond_11

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p0, v0}, Lk/b;->s(F)V

    goto :goto_15

    :cond_11
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lk/b;->s(F)V

    :goto_15
    iget-boolean v0, p0, Lk/b;->f:Z

    if-eqz v0, :cond_2b

    iget-object v0, p0, Lk/b;->c:Lm/e;

    iget-object v2, p0, Lk/b;->b:LJ0/a;

    invoke-virtual {v2, v1}, LJ0/a;->D(I)Z

    move-result v1

    if-eqz v1, :cond_26

    iget v1, p0, Lk/b;->i:I

    goto :goto_28

    :cond_26
    iget v1, p0, Lk/b;->h:I

    :goto_28
    invoke-virtual {p0, v0, v1}, Lk/b;->m(Landroid/graphics/drawable/Drawable;I)V

    :cond_2b
    return-void
.end method

.method public v()V
    .registers 4

    iget-object v0, p0, Lk/b;->b:LJ0/a;

    const v1, 0x800003

    invoke-virtual {v0, v1}, LJ0/a;->r(I)I

    move-result v0

    iget-object v2, p0, Lk/b;->b:LJ0/a;

    invoke-virtual {v2, v1}, LJ0/a;->G(I)Z

    move-result v2

    if-eqz v2, :cond_1a

    const/4 v2, 0x2

    if-eq v0, v2, :cond_1a

    iget-object v0, p0, Lk/b;->b:LJ0/a;

    invoke-virtual {v0, v1}, LJ0/a;->e(I)V

    goto :goto_22

    :cond_1a
    const/4 v2, 0x1

    if-eq v0, v2, :cond_22

    iget-object v0, p0, Lk/b;->b:LJ0/a;

    invoke-virtual {v0, v1}, LJ0/a;->L(I)V

    :cond_22
    :goto_22
    return-void
.end method

###### Class k.C2959b.a (k.b$a)
.class public Lk/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lk/b;-><init>(Landroid/app/Activity;Landroidx/appcompat/widget/Toolbar;LJ0/a;Lm/e;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic X:Lk/b;


# direct methods
.method public constructor <init>(Lk/b;)V
    .registers 2

    iput-object p1, p0, Lk/b$a;->X:Lk/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 4

    iget-object v0, p0, Lk/b$a;->X:Lk/b;

    iget-boolean v1, v0, Lk/b;->f:Z

    if-eqz v1, :cond_a

    invoke-virtual {v0}, Lk/b;->v()V

    goto :goto_11

    :cond_a
    iget-object v0, v0, Lk/b;->j:Landroid/view/View$OnClickListener;

    if-eqz v0, :cond_11

    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    :cond_11
    :goto_11
    return-void
.end method

###### Class k.C2959b.InterfaceC0612b (k.b$b)
.class public interface abstract Lk/b$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "b"
.end annotation


# virtual methods
.method public abstract a()Z
.end method

.method public abstract b()Landroid/content/Context;
.end method

.method public abstract c(Landroid/graphics/drawable/Drawable;I)V
    .param p2    # I
        .annotation build Lh/g0;
        .end annotation
    .end param
.end method

.method public abstract d()Landroid/graphics/drawable/Drawable;
.end method

.method public abstract e(I)V
    .param p1    # I
        .annotation build Lh/g0;
        .end annotation
    .end param
.end method

###### Class k.C2959b.c (k.b$c)
.class public interface abstract Lk/b$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "c"
.end annotation


# virtual methods
.method public abstract b()Lk/b$b;
    .annotation build Lh/Q;
    .end annotation
.end method

###### Class k.C2959b.d (k.b$d)
.class public Lk/b$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk/b$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lk/b$d$a;
    }
.end annotation


# instance fields
.field public final a:Landroid/app/Activity;

.field public b:Lk/c$a;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk/b$d;->a:Landroid/app/Activity;

    return-void
.end method


# virtual methods
.method public a()Z
    .registers 2

    iget-object v0, p0, Lk/b$d;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getActionBar()Landroid/app/ActionBar;

    move-result-object v0

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Landroid/app/ActionBar;->getDisplayOptions()I

    move-result v0

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_12

    const/4 v0, 0x1

    goto :goto_13

    :cond_12
    const/4 v0, 0x0

    :goto_13
    return v0
.end method

.method public b()Landroid/content/Context;
    .registers 2

    iget-object v0, p0, Lk/b$d;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getActionBar()Landroid/app/ActionBar;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Landroid/app/ActionBar;->getThemedContext()Landroid/content/Context;

    move-result-object v0

    return-object v0

    :cond_d
    iget-object v0, p0, Lk/b$d;->a:Landroid/app/Activity;

    return-object v0
.end method

.method public c(Landroid/graphics/drawable/Drawable;I)V
    .registers 4

    iget-object v0, p0, Lk/b$d;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getActionBar()Landroid/app/ActionBar;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-static {v0, p1}, Lk/b$d$a;->b(Landroid/app/ActionBar;Landroid/graphics/drawable/Drawable;)V

    invoke-static {v0, p2}, Lk/b$d$a;->a(Landroid/app/ActionBar;I)V

    :cond_e
    return-void
.end method

.method public d()Landroid/graphics/drawable/Drawable;
    .registers 6

    invoke-virtual {p0}, Lk/b$d;->b()Landroid/content/Context;

    move-result-object v0

    const v1, 0x101030b

    filled-new-array {v1}, [I

    move-result-object v1

    const v2, 0x10102ce

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v1, v2, v4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    return-object v1
.end method

.method public e(I)V
    .registers 3

    iget-object v0, p0, Lk/b$d;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getActionBar()Landroid/app/ActionBar;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-static {v0, p1}, Lk/b$d$a;->a(Landroid/app/ActionBar;I)V

    :cond_b
    return-void
.end method

###### Class k.C2959b.d.a (k.b$d$a)
.class public Lk/b$d$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk/b$d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation build Lh/X;
    value = 0x12
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/app/ActionBar;I)V
    .registers 2
    .annotation build Lh/u;
    .end annotation

    invoke-virtual {p0, p1}, Landroid/app/ActionBar;->setHomeActionContentDescription(I)V

    return-void
.end method

.method public static b(Landroid/app/ActionBar;Landroid/graphics/drawable/Drawable;)V
    .registers 2
    .annotation build Lh/u;
    .end annotation

    invoke-virtual {p0, p1}, Landroid/app/ActionBar;->setHomeAsUpIndicator(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

###### Class k.C2959b.e (k.b$e)
.class public Lk/b$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk/b$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation


# instance fields
.field public final a:Landroidx/appcompat/widget/Toolbar;

.field public final b:Landroid/graphics/drawable/Drawable;

.field public final c:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/Toolbar;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk/b$e;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p1}, Landroidx/appcompat/widget/Toolbar;->getNavigationIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lk/b$e;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1}, Landroidx/appcompat/widget/Toolbar;->getNavigationContentDescription()Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, p0, Lk/b$e;->c:Ljava/lang/CharSequence;

    return-void
.end method


# virtual methods
.method public a()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method

.method public b()Landroid/content/Context;
    .registers 2

    iget-object v0, p0, Lk/b$e;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public c(Landroid/graphics/drawable/Drawable;I)V
    .registers 4
    .param p2    # I
        .annotation build Lh/g0;
        .end annotation
    .end param

    iget-object v0, p0, Lk/b$e;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0, p2}, Lk/b$e;->e(I)V

    return-void
.end method

.method public d()Landroid/graphics/drawable/Drawable;
    .registers 2

    iget-object v0, p0, Lk/b$e;->b:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public e(I)V
    .registers 3
    .param p1    # I
        .annotation build Lh/g0;
        .end annotation
    .end param

    if-nez p1, :cond_a

    iget-object p1, p0, Lk/b$e;->a:Landroidx/appcompat/widget/Toolbar;

    iget-object v0, p0, Lk/b$e;->c:Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/Toolbar;->setNavigationContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_f

    :cond_a
    iget-object v0, p0, Lk/b$e;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/Toolbar;->setNavigationContentDescription(I)V

    :goto_f
    return-void
.end method
