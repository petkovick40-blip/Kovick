###### Class t0.C3932N (t0.N)
.class public final Lt0/N;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lt0/N$b;,
        Lt0/N$c;
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String; = "MenuItemCompat"

.field public static final b:I = 0x0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final c:I = 0x1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final d:I = 0x2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final e:I = 0x4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final f:I = 0x8
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/view/MenuItem;)Z
    .registers 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-interface {p0}, Landroid/view/MenuItem;->collapseActionView()Z

    move-result p0

    return p0
.end method

.method public static b(Landroid/view/MenuItem;)Z
    .registers 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-interface {p0}, Landroid/view/MenuItem;->expandActionView()Z

    move-result p0

    return p0
.end method

.method public static c(Landroid/view/MenuItem;)Lt0/b;
    .registers 2
    .param p0    # Landroid/view/MenuItem;
        .annotation build Lh/O;
        .end annotation
    .end param
    .annotation build Lh/Q;
    .end annotation

    instance-of v0, p0, Lg0/b;

    if-eqz v0, :cond_b

    check-cast p0, Lg0/b;

    invoke-interface {p0}, Lg0/b;->b()Lt0/b;

    move-result-object p0

    return-object p0

    :cond_b
    const-string p0, "MenuItemCompat"

    const-string v0, "getActionProvider: item does not implement SupportMenuItem; returning null"

    invoke-static {p0, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    return-object p0
.end method

.method public static d(Landroid/view/MenuItem;)Landroid/view/View;
    .registers 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-interface {p0}, Landroid/view/MenuItem;->getActionView()Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public static e(Landroid/view/MenuItem;)I
    .registers 2
    .param p0    # Landroid/view/MenuItem;
        .annotation build Lh/O;
        .end annotation
    .end param

    instance-of v0, p0, Lg0/b;

    if-eqz v0, :cond_b

    check-cast p0, Lg0/b;

    invoke-interface {p0}, Lg0/b;->getAlphabeticModifiers()I

    move-result p0

    return p0

    :cond_b
    invoke-static {p0}, Lt0/N$b;->a(Landroid/view/MenuItem;)I

    move-result p0

    return p0
.end method

.method public static f(Landroid/view/MenuItem;)Ljava/lang/CharSequence;
    .registers 2
    .param p0    # Landroid/view/MenuItem;
        .annotation build Lh/O;
        .end annotation
    .end param
    .annotation build Lh/Q;
    .end annotation

    instance-of v0, p0, Lg0/b;

    if-eqz v0, :cond_b

    check-cast p0, Lg0/b;

    invoke-interface {p0}, Lg0/b;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0

    :cond_b
    invoke-static {p0}, Lt0/N$b;->b(Landroid/view/MenuItem;)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public static g(Landroid/view/MenuItem;)Landroid/content/res/ColorStateList;
    .registers 2
    .param p0    # Landroid/view/MenuItem;
        .annotation build Lh/O;
        .end annotation
    .end param
    .annotation build Lh/Q;
    .end annotation

    instance-of v0, p0, Lg0/b;

    if-eqz v0, :cond_b

    check-cast p0, Lg0/b;

    invoke-interface {p0}, Lg0/b;->getIconTintList()Landroid/content/res/ColorStateList;

    move-result-object p0

    return-object p0

    :cond_b
    invoke-static {p0}, Lt0/N$b;->c(Landroid/view/MenuItem;)Landroid/content/res/ColorStateList;

    move-result-object p0

    return-object p0
.end method

.method public static h(Landroid/view/MenuItem;)Landroid/graphics/PorterDuff$Mode;
    .registers 2
    .param p0    # Landroid/view/MenuItem;
        .annotation build Lh/O;
        .end annotation
    .end param
    .annotation build Lh/Q;
    .end annotation

    instance-of v0, p0, Lg0/b;

    if-eqz v0, :cond_b

    check-cast p0, Lg0/b;

    invoke-interface {p0}, Lg0/b;->getIconTintMode()Landroid/graphics/PorterDuff$Mode;

    move-result-object p0

    return-object p0

    :cond_b
    invoke-static {p0}, Lt0/N$b;->d(Landroid/view/MenuItem;)Landroid/graphics/PorterDuff$Mode;

    move-result-object p0

    return-object p0
.end method

.method public static i(Landroid/view/MenuItem;)I
    .registers 2
    .param p0    # Landroid/view/MenuItem;
        .annotation build Lh/O;
        .end annotation
    .end param

    instance-of v0, p0, Lg0/b;

    if-eqz v0, :cond_b

    check-cast p0, Lg0/b;

    invoke-interface {p0}, Lg0/b;->getNumericModifiers()I

    move-result p0

    return p0

    :cond_b
    invoke-static {p0}, Lt0/N$b;->e(Landroid/view/MenuItem;)I

    move-result p0

    return p0
.end method

.method public static j(Landroid/view/MenuItem;)Ljava/lang/CharSequence;
    .registers 2
    .param p0    # Landroid/view/MenuItem;
        .annotation build Lh/O;
        .end annotation
    .end param
    .annotation build Lh/Q;
    .end annotation

    instance-of v0, p0, Lg0/b;

    if-eqz v0, :cond_b

    check-cast p0, Lg0/b;

    invoke-interface {p0}, Lg0/b;->getTooltipText()Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0

    :cond_b
    invoke-static {p0}, Lt0/N$b;->f(Landroid/view/MenuItem;)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public static k(Landroid/view/MenuItem;)Z
    .registers 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-interface {p0}, Landroid/view/MenuItem;->isActionViewExpanded()Z

    move-result p0

    return p0
.end method

.method public static l(Landroid/view/MenuItem;Lt0/b;)Landroid/view/MenuItem;
    .registers 3
    .param p0    # Landroid/view/MenuItem;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p1    # Lt0/b;
        .annotation build Lh/Q;
        .end annotation
    .end param
    .annotation build Lh/Q;
    .end annotation

    instance-of v0, p0, Lg0/b;

    if-eqz v0, :cond_b

    check-cast p0, Lg0/b;

    invoke-interface {p0, p1}, Lg0/b;->a(Lt0/b;)Lg0/b;

    move-result-object p0

    return-object p0

    :cond_b
    const-string p1, "MenuItemCompat"

    const-string v0, "setActionProvider: item does not implement SupportMenuItem; ignoring"

    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-object p0
.end method

.method public static m(Landroid/view/MenuItem;I)Landroid/view/MenuItem;
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-interface {p0, p1}, Landroid/view/MenuItem;->setActionView(I)Landroid/view/MenuItem;

    move-result-object p0

    return-object p0
.end method

.method public static n(Landroid/view/MenuItem;Landroid/view/View;)Landroid/view/MenuItem;
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-interface {p0, p1}, Landroid/view/MenuItem;->setActionView(Landroid/view/View;)Landroid/view/MenuItem;

    move-result-object p0

    return-object p0
.end method

.method public static o(Landroid/view/MenuItem;CI)V
    .registers 4
    .param p0    # Landroid/view/MenuItem;
        .annotation build Lh/O;
        .end annotation
    .end param

    instance-of v0, p0, Lg0/b;

    if-eqz v0, :cond_a

    check-cast p0, Lg0/b;

    invoke-interface {p0, p1, p2}, Lg0/b;->setAlphabeticShortcut(CI)Landroid/view/MenuItem;

    goto :goto_d

    :cond_a
    invoke-static {p0, p1, p2}, Lt0/N$b;->g(Landroid/view/MenuItem;CI)Landroid/view/MenuItem;

    :goto_d
    return-void
.end method

.method public static p(Landroid/view/MenuItem;Ljava/lang/CharSequence;)V
    .registers 3
    .param p0    # Landroid/view/MenuItem;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Lh/Q;
        .end annotation
    .end param

    instance-of v0, p0, Lg0/b;

    if-eqz v0, :cond_a

    check-cast p0, Lg0/b;

    invoke-interface {p0, p1}, Lg0/b;->setContentDescription(Ljava/lang/CharSequence;)Lg0/b;

    goto :goto_d

    :cond_a
    invoke-static {p0, p1}, Lt0/N$b;->h(Landroid/view/MenuItem;Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    :goto_d
    return-void
.end method

.method public static q(Landroid/view/MenuItem;Landroid/content/res/ColorStateList;)V
    .registers 3
    .param p0    # Landroid/view/MenuItem;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p1    # Landroid/content/res/ColorStateList;
        .annotation build Lh/Q;
        .end annotation
    .end param

    instance-of v0, p0, Lg0/b;

    if-eqz v0, :cond_a

    check-cast p0, Lg0/b;

    invoke-interface {p0, p1}, Lg0/b;->setIconTintList(Landroid/content/res/ColorStateList;)Landroid/view/MenuItem;

    goto :goto_d

    :cond_a
    invoke-static {p0, p1}, Lt0/N$b;->i(Landroid/view/MenuItem;Landroid/content/res/ColorStateList;)Landroid/view/MenuItem;

    :goto_d
    return-void
.end method

.method public static r(Landroid/view/MenuItem;Landroid/graphics/PorterDuff$Mode;)V
    .registers 3
    .param p0    # Landroid/view/MenuItem;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p1    # Landroid/graphics/PorterDuff$Mode;
        .annotation build Lh/Q;
        .end annotation
    .end param

    instance-of v0, p0, Lg0/b;

    if-eqz v0, :cond_a

    check-cast p0, Lg0/b;

    invoke-interface {p0, p1}, Lg0/b;->setIconTintMode(Landroid/graphics/PorterDuff$Mode;)Landroid/view/MenuItem;

    goto :goto_d

    :cond_a
    invoke-static {p0, p1}, Lt0/N$b;->j(Landroid/view/MenuItem;Landroid/graphics/PorterDuff$Mode;)Landroid/view/MenuItem;

    :goto_d
    return-void
.end method

.method public static s(Landroid/view/MenuItem;CI)V
    .registers 4
    .param p0    # Landroid/view/MenuItem;
        .annotation build Lh/O;
        .end annotation
    .end param

    instance-of v0, p0, Lg0/b;

    if-eqz v0, :cond_a

    check-cast p0, Lg0/b;

    invoke-interface {p0, p1, p2}, Lg0/b;->setNumericShortcut(CI)Landroid/view/MenuItem;

    goto :goto_d

    :cond_a
    invoke-static {p0, p1, p2}, Lt0/N$b;->k(Landroid/view/MenuItem;CI)Landroid/view/MenuItem;

    :goto_d
    return-void
.end method

.method public static t(Landroid/view/MenuItem;Lt0/N$c;)Landroid/view/MenuItem;
    .registers 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance v0, Lt0/N$a;

    invoke-direct {v0, p1}, Lt0/N$a;-><init>(Lt0/N$c;)V

    invoke-interface {p0, v0}, Landroid/view/MenuItem;->setOnActionExpandListener(Landroid/view/MenuItem$OnActionExpandListener;)Landroid/view/MenuItem;

    move-result-object p0

    return-object p0
.end method

.method public static u(Landroid/view/MenuItem;CCII)V
    .registers 6
    .param p0    # Landroid/view/MenuItem;
        .annotation build Lh/O;
        .end annotation
    .end param

    instance-of v0, p0, Lg0/b;

    if-eqz v0, :cond_a

    check-cast p0, Lg0/b;

    invoke-interface {p0, p1, p2, p3, p4}, Lg0/b;->setShortcut(CCII)Landroid/view/MenuItem;

    goto :goto_d

    :cond_a
    invoke-static {p0, p1, p2, p3, p4}, Lt0/N$b;->l(Landroid/view/MenuItem;CCII)Landroid/view/MenuItem;

    :goto_d
    return-void
.end method

.method public static v(Landroid/view/MenuItem;I)V
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-interface {p0, p1}, Landroid/view/MenuItem;->setShowAsAction(I)V

    return-void
.end method

.method public static w(Landroid/view/MenuItem;Ljava/lang/CharSequence;)V
    .registers 3
    .param p0    # Landroid/view/MenuItem;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Lh/Q;
        .end annotation
    .end param

    instance-of v0, p0, Lg0/b;

    if-eqz v0, :cond_a

    check-cast p0, Lg0/b;

    invoke-interface {p0, p1}, Lg0/b;->setTooltipText(Ljava/lang/CharSequence;)Lg0/b;

    goto :goto_d

    :cond_a
    invoke-static {p0, p1}, Lt0/N$b;->m(Landroid/view/MenuItem;Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    :goto_d
    return-void
.end method

###### Class t0.C3932N.a (t0.N$a)
.class public Lt0/N$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/MenuItem$OnActionExpandListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lt0/N;->t(Landroid/view/MenuItem;Lt0/N$c;)Landroid/view/MenuItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lt0/N$c;


# direct methods
.method public constructor <init>(Lt0/N$c;)V
    .registers 2

    iput-object p1, p0, Lt0/N$a;->a:Lt0/N$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onMenuItemActionCollapse(Landroid/view/MenuItem;)Z
    .registers 3

    iget-object v0, p0, Lt0/N$a;->a:Lt0/N$c;

    invoke-interface {v0, p1}, Lt0/N$c;->onMenuItemActionCollapse(Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.method public onMenuItemActionExpand(Landroid/view/MenuItem;)Z
    .registers 3

    iget-object v0, p0, Lt0/N$a;->a:Lt0/N$c;

    invoke-interface {v0, p1}, Lt0/N$c;->onMenuItemActionExpand(Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

###### Class t0.C3932N.b (t0.N$b)
.class public Lt0/N$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lt0/N;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation build Lh/X;
    value = 0x1a
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/view/MenuItem;)I
    .registers 1
    .annotation build Lh/u;
    .end annotation

    invoke-interface {p0}, Landroid/view/MenuItem;->getAlphabeticModifiers()I

    move-result p0

    return p0
.end method

.method public static b(Landroid/view/MenuItem;)Ljava/lang/CharSequence;
    .registers 1
    .annotation build Lh/u;
    .end annotation

    invoke-interface {p0}, Landroid/view/MenuItem;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public static c(Landroid/view/MenuItem;)Landroid/content/res/ColorStateList;
    .registers 1
    .annotation build Lh/u;
    .end annotation

    invoke-interface {p0}, Landroid/view/MenuItem;->getIconTintList()Landroid/content/res/ColorStateList;

    move-result-object p0

    return-object p0
.end method

.method public static d(Landroid/view/MenuItem;)Landroid/graphics/PorterDuff$Mode;
    .registers 1
    .annotation build Lh/u;
    .end annotation

    invoke-interface {p0}, Landroid/view/MenuItem;->getIconTintMode()Landroid/graphics/PorterDuff$Mode;

    move-result-object p0

    return-object p0
.end method

.method public static e(Landroid/view/MenuItem;)I
    .registers 1
    .annotation build Lh/u;
    .end annotation

    invoke-interface {p0}, Landroid/view/MenuItem;->getNumericModifiers()I

    move-result p0

    return p0
.end method

.method public static f(Landroid/view/MenuItem;)Ljava/lang/CharSequence;
    .registers 1
    .annotation build Lh/u;
    .end annotation

    invoke-interface {p0}, Landroid/view/MenuItem;->getTooltipText()Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public static g(Landroid/view/MenuItem;CI)Landroid/view/MenuItem;
    .registers 3
    .annotation build Lh/u;
    .end annotation

    invoke-interface {p0, p1, p2}, Landroid/view/MenuItem;->setAlphabeticShortcut(CI)Landroid/view/MenuItem;

    move-result-object p0

    return-object p0
.end method

.method public static h(Landroid/view/MenuItem;Ljava/lang/CharSequence;)Landroid/view/MenuItem;
    .registers 2
    .annotation build Lh/u;
    .end annotation

    invoke-interface {p0, p1}, Landroid/view/MenuItem;->setContentDescription(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object p0

    return-object p0
.end method

.method public static i(Landroid/view/MenuItem;Landroid/content/res/ColorStateList;)Landroid/view/MenuItem;
    .registers 2
    .annotation build Lh/u;
    .end annotation

    invoke-interface {p0, p1}, Landroid/view/MenuItem;->setIconTintList(Landroid/content/res/ColorStateList;)Landroid/view/MenuItem;

    move-result-object p0

    return-object p0
.end method

.method public static j(Landroid/view/MenuItem;Landroid/graphics/PorterDuff$Mode;)Landroid/view/MenuItem;
    .registers 2
    .annotation build Lh/u;
    .end annotation

    invoke-interface {p0, p1}, Landroid/view/MenuItem;->setIconTintMode(Landroid/graphics/PorterDuff$Mode;)Landroid/view/MenuItem;

    move-result-object p0

    return-object p0
.end method

.method public static k(Landroid/view/MenuItem;CI)Landroid/view/MenuItem;
    .registers 3
    .annotation build Lh/u;
    .end annotation

    invoke-interface {p0, p1, p2}, Landroid/view/MenuItem;->setNumericShortcut(CI)Landroid/view/MenuItem;

    move-result-object p0

    return-object p0
.end method

.method public static l(Landroid/view/MenuItem;CCII)Landroid/view/MenuItem;
    .registers 5
    .annotation build Lh/u;
    .end annotation

    invoke-interface {p0, p1, p2, p3, p4}, Landroid/view/MenuItem;->setShortcut(CCII)Landroid/view/MenuItem;

    move-result-object p0

    return-object p0
.end method

.method public static m(Landroid/view/MenuItem;Ljava/lang/CharSequence;)Landroid/view/MenuItem;
    .registers 2
    .annotation build Lh/u;
    .end annotation

    invoke-interface {p0, p1}, Landroid/view/MenuItem;->setTooltipText(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object p0

    return-object p0
.end method

###### Class t0.C3932N.c (t0.N$c)
.class public interface abstract Lt0/N$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lt0/N;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "c"
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# virtual methods
.method public abstract onMenuItemActionCollapse(Landroid/view/MenuItem;)Z
.end method

.method public abstract onMenuItemActionExpand(Landroid/view/MenuItem;)Z
.end method
