###### Class r.U (r.U)
.class public Lr/U;
.super Lr/S;
.source "SourceFile"

# interfaces
.implements Lr/T;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lr/U$b;,
        Lr/U$a;,
        Lr/U$c;
    }
.end annotation

.annotation build Lh/c0;
    value = {
        .enum Lh/c0$a;->Z:Lh/c0$a;
    }
.end annotation


# static fields
.field public static final g7:Ljava/lang/String; = "MenuPopupWindow"

.field public static h7:Ljava/lang/reflect/Method;


# instance fields
.field public f7:Lr/T;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-gt v0, v1, :cond_1e

    const-class v0, Landroid/widget/PopupWindow;

    const-string v1, "setTouchModal"

    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    filled-new-array {v2}, [Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Lr/U;->h7:Ljava/lang/reflect/Method;
    :try_end_16
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_16} :catch_17

    goto :goto_1e

    :catch_17
    const-string v0, "MenuPopupWindow"

    const-string v1, "Could not find method setTouchModal() on PopupWindow. Oh well."

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1e
    :goto_1e
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .registers 5
    .param p1    # Landroid/content/Context;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lh/Q;
        .end annotation
    .end param

    invoke-direct {p0, p1, p2, p3, p4}, Lr/S;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method


# virtual methods
.method public e(Landroidx/appcompat/view/menu/e;Landroid/view/MenuItem;)V
    .registers 4
    .param p1    # Landroidx/appcompat/view/menu/e;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p2    # Landroid/view/MenuItem;
        .annotation build Lh/O;
        .end annotation
    .end param

    iget-object v0, p0, Lr/U;->f7:Lr/T;

    if-eqz v0, :cond_7

    invoke-interface {v0, p1, p2}, Lr/T;->e(Landroidx/appcompat/view/menu/e;Landroid/view/MenuItem;)V

    :cond_7
    return-void
.end method

.method public h(Landroidx/appcompat/view/menu/e;Landroid/view/MenuItem;)V
    .registers 4
    .param p1    # Landroidx/appcompat/view/menu/e;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p2    # Landroid/view/MenuItem;
        .annotation build Lh/O;
        .end annotation
    .end param

    iget-object v0, p0, Lr/U;->f7:Lr/T;

    if-eqz v0, :cond_7

    invoke-interface {v0, p1, p2}, Lr/T;->h(Landroidx/appcompat/view/menu/e;Landroid/view/MenuItem;)V

    :cond_7
    return-void
.end method

.method public p0(Ljava/lang/Object;)V
    .registers 3

    iget-object v0, p0, Lr/S;->R6:Landroid/widget/PopupWindow;

    check-cast p1, Landroid/transition/Transition;

    invoke-static {v0, p1}, Lr/U$a;->a(Landroid/widget/PopupWindow;Landroid/transition/Transition;)V

    return-void
.end method

.method public q0(Ljava/lang/Object;)V
    .registers 3

    iget-object v0, p0, Lr/S;->R6:Landroid/widget/PopupWindow;

    check-cast p1, Landroid/transition/Transition;

    invoke-static {v0, p1}, Lr/U$a;->b(Landroid/widget/PopupWindow;Landroid/transition/Transition;)V

    return-void
.end method

.method public r0(Lr/T;)V
    .registers 2

    iput-object p1, p0, Lr/U;->f7:Lr/T;

    return-void
.end method

.method public s0(Z)V
    .registers 4

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-gt v0, v1, :cond_20

    sget-object v0, Lr/U;->h7:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_25

    :try_start_a
    iget-object v1, p0, Lr/S;->R6:Landroid/widget/PopupWindow;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_17} :catch_18

    goto :goto_25

    :catch_18
    const-string p1, "MenuPopupWindow"

    const-string v0, "Could not invoke setTouchModal() on PopupWindow. Oh well."

    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_25

    :cond_20
    iget-object v0, p0, Lr/S;->R6:Landroid/widget/PopupWindow;

    invoke-static {v0, p1}, Lr/U$b;->a(Landroid/widget/PopupWindow;Z)V

    :cond_25
    :goto_25
    return-void
.end method

.method public u(Landroid/content/Context;Z)Lr/O;
    .registers 4
    .annotation build Lh/O;
    .end annotation

    new-instance v0, Lr/U$c;

    invoke-direct {v0, p1, p2}, Lr/U$c;-><init>(Landroid/content/Context;Z)V

    invoke-virtual {v0, p0}, Lr/U$c;->setHoverListener(Lr/T;)V

    return-object v0
.end method

###### Class r.U.a (r.U$a)
.class public Lr/U$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr/U;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation build Lh/X;
    value = 0x17
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/widget/PopupWindow;Landroid/transition/Transition;)V
    .registers 2
    .annotation build Lh/u;
    .end annotation

    invoke-virtual {p0, p1}, Landroid/widget/PopupWindow;->setEnterTransition(Landroid/transition/Transition;)V

    return-void
.end method

.method public static b(Landroid/widget/PopupWindow;Landroid/transition/Transition;)V
    .registers 2
    .annotation build Lh/u;
    .end annotation

    invoke-virtual {p0, p1}, Landroid/widget/PopupWindow;->setExitTransition(Landroid/transition/Transition;)V

    return-void
.end method

###### Class r.U.b (r.U$b)
.class public Lr/U$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr/U;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation build Lh/X;
    value = 0x1d
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/widget/PopupWindow;Z)V
    .registers 2
    .annotation build Lh/u;
    .end annotation

    invoke-virtual {p0, p1}, Landroid/widget/PopupWindow;->setTouchModal(Z)V

    return-void
.end method

###### Class r.U.c (r.U$c)
.class public Lr/U$c;
.super Lr/O;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr/U;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lr/U$c$a;
    }
.end annotation

.annotation build Lh/c0;
    value = {
        .enum Lh/c0$a;->Z:Lh/c0$a;
    }
.end annotation


# instance fields
.field public final E6:I

.field public final F6:I

.field public G6:Lr/T;

.field public H6:Landroid/view/MenuItem;


# direct methods
.method public constructor <init>(Landroid/content/Context;Z)V
    .registers 5

    invoke-direct {p0, p1, p2}, Lr/O;-><init>(Landroid/content/Context;Z)V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    const/4 p2, 0x1

    invoke-static {p1}, Lr/U$c$a;->a(Landroid/content/res/Configuration;)I

    move-result p1

    const/16 v0, 0x16

    const/16 v1, 0x15

    if-ne p2, p1, :cond_1b

    iput v1, p0, Lr/U$c;->E6:I

    iput v0, p0, Lr/U$c;->F6:I

    goto :goto_1f

    :cond_1b
    iput v0, p0, Lr/U$c;->E6:I

    iput v1, p0, Lr/U$c;->F6:I

    :goto_1f
    return-void
.end method


# virtual methods
.method public bridge synthetic d(IZ)I
    .registers 3

    invoke-super {p0, p1, p2}, Lr/O;->d(IZ)I

    move-result p1

    return p1
.end method

.method public bridge synthetic e(IIIII)I
    .registers 6

    invoke-super/range {p0 .. p5}, Lr/O;->e(IIIII)I

    move-result p1

    return p1
.end method

.method public bridge synthetic f(Landroid/view/MotionEvent;I)Z
    .registers 3

    invoke-super {p0, p1, p2}, Lr/O;->f(Landroid/view/MotionEvent;I)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic hasFocus()Z
    .registers 2

    invoke-super {p0}, Lr/O;->hasFocus()Z

    move-result v0

    return v0
.end method

.method public bridge synthetic hasWindowFocus()Z
    .registers 2

    invoke-super {p0}, Lr/O;->hasWindowFocus()Z

    move-result v0

    return v0
.end method

.method public bridge synthetic isFocused()Z
    .registers 2

    invoke-super {p0}, Lr/O;->isFocused()Z

    move-result v0

    return v0
.end method

.method public bridge synthetic isInTouchMode()Z
    .registers 2

    invoke-super {p0}, Lr/O;->isInTouchMode()Z

    move-result v0

    return v0
.end method

.method public onHoverEvent(Landroid/view/MotionEvent;)Z
    .registers 6

    iget-object v0, p0, Lr/U$c;->G6:Lr/T;

    if-eqz v0, :cond_5c

    invoke-virtual {p0}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    instance-of v1, v0, Landroid/widget/HeaderViewListAdapter;

    if-eqz v1, :cond_19

    check-cast v0, Landroid/widget/HeaderViewListAdapter;

    invoke-virtual {v0}, Landroid/widget/HeaderViewListAdapter;->getHeadersCount()I

    move-result v1

    invoke-virtual {v0}, Landroid/widget/HeaderViewListAdapter;->getWrappedAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/view/menu/d;

    goto :goto_1c

    :cond_19
    check-cast v0, Landroidx/appcompat/view/menu/d;

    const/4 v1, 0x0

    :goto_1c
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    const/16 v3, 0xa

    if-eq v2, v3, :cond_43

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    float-to-int v3, v3

    invoke-virtual {p0, v2, v3}, Landroid/widget/AbsListView;->pointToPosition(II)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_43

    sub-int/2addr v2, v1

    if-ltz v2, :cond_43

    invoke-virtual {v0}, Landroidx/appcompat/view/menu/d;->getCount()I

    move-result v1

    if-ge v2, v1, :cond_43

    invoke-virtual {v0, v2}, Landroidx/appcompat/view/menu/d;->d(I)Landroidx/appcompat/view/menu/h;

    move-result-object v1

    goto :goto_44

    :cond_43
    const/4 v1, 0x0

    :goto_44
    iget-object v2, p0, Lr/U$c;->H6:Landroid/view/MenuItem;

    if-eq v2, v1, :cond_5c

    invoke-virtual {v0}, Landroidx/appcompat/view/menu/d;->b()Landroidx/appcompat/view/menu/e;

    move-result-object v0

    if-eqz v2, :cond_53

    iget-object v3, p0, Lr/U$c;->G6:Lr/T;

    invoke-interface {v3, v0, v2}, Lr/T;->h(Landroidx/appcompat/view/menu/e;Landroid/view/MenuItem;)V

    :cond_53
    iput-object v1, p0, Lr/U$c;->H6:Landroid/view/MenuItem;

    if-eqz v1, :cond_5c

    iget-object v2, p0, Lr/U$c;->G6:Lr/T;

    invoke-interface {v2, v0, v1}, Lr/T;->e(Landroidx/appcompat/view/menu/e;Landroid/view/MenuItem;)V

    :cond_5c
    invoke-super {p0, p1}, Lr/O;->onHoverEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .registers 7

    invoke-virtual {p0}, Landroid/widget/AdapterView;->getSelectedView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/view/menu/ListMenuItemView;

    const/4 v1, 0x1

    if-eqz v0, :cond_29

    iget v2, p0, Lr/U$c;->E6:I

    if-ne p1, v2, :cond_29

    invoke-virtual {v0}, Landroid/view/View;->isEnabled()Z

    move-result p1

    if-eqz p1, :cond_28

    invoke-virtual {v0}, Landroidx/appcompat/view/menu/ListMenuItemView;->getItemData()Landroidx/appcompat/view/menu/h;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/appcompat/view/menu/h;->hasSubMenu()Z

    move-result p1

    if-eqz p1, :cond_28

    invoke-virtual {p0}, Landroid/widget/AdapterView;->getSelectedItemPosition()I

    move-result p1

    invoke-virtual {p0}, Landroid/widget/AdapterView;->getSelectedItemId()J

    move-result-wide v2

    invoke-virtual {p0, v0, p1, v2, v3}, Landroid/widget/AdapterView;->performItemClick(Landroid/view/View;IJ)Z

    :cond_28
    return v1

    :cond_29
    if-eqz v0, :cond_4f

    iget v0, p0, Lr/U$c;->F6:I

    if-ne p1, v0, :cond_4f

    const/4 p1, -0x1

    invoke-virtual {p0, p1}, Landroid/widget/AdapterView;->setSelection(I)V

    invoke-virtual {p0}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object p1

    instance-of p2, p1, Landroid/widget/HeaderViewListAdapter;

    if-eqz p2, :cond_44

    check-cast p1, Landroid/widget/HeaderViewListAdapter;

    invoke-virtual {p1}, Landroid/widget/HeaderViewListAdapter;->getWrappedAdapter()Landroid/widget/ListAdapter;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/view/menu/d;

    goto :goto_46

    :cond_44
    check-cast p1, Landroidx/appcompat/view/menu/d;

    :goto_46
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/d;->b()Landroidx/appcompat/view/menu/e;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroidx/appcompat/view/menu/e;->f(Z)V

    return v1

    :cond_4f
    invoke-super {p0, p1, p2}, Landroid/view/View;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic onTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 2

    invoke-super {p0, p1}, Lr/O;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public p()V
    .registers 2

    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Landroid/widget/AdapterView;->setSelection(I)V

    return-void
.end method

.method public setHoverListener(Lr/T;)V
    .registers 2

    iput-object p1, p0, Lr/U$c;->G6:Lr/T;

    return-void
.end method

.method public bridge synthetic setSelector(Landroid/graphics/drawable/Drawable;)V
    .registers 2

    invoke-super {p0, p1}, Lr/O;->setSelector(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

###### Class r.U.c.a (r.U$c$a)
.class public Lr/U$c$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr/U$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation build Lh/X;
    value = 0x11
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/res/Configuration;)I
    .registers 1
    .annotation build Lh/u;
    .end annotation

    invoke-virtual {p0}, Landroid/content/res/Configuration;->getLayoutDirection()I

    move-result p0

    return p0
.end method
