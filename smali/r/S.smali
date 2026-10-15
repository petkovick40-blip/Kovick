###### Class r.S (r.S)
.class public Lr/S;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lr/S$d;,
        Lr/S$e;,
        Lr/S$h;,
        Lr/S$i;,
        Lr/S$j;,
        Lr/S$f;,
        Lr/S$g;
    }
.end annotation


# static fields
.field public static final S6:Ljava/lang/String; = "ListPopupWindow"

.field public static final T6:Z = false

.field public static final U6:I = 0xfa

.field public static V6:Ljava/lang/reflect/Method; = null

.field public static W6:Ljava/lang/reflect/Method; = null

.field public static X6:Ljava/lang/reflect/Method; = null

.field public static final Y6:I = 0x0

.field public static final Z6:I = 0x1

.field public static final a7:I = -0x1

.field public static final b7:I = -0x2

.field public static final c7:I = 0x0

.field public static final d7:I = 0x1

.field public static final e7:I = 0x2


# instance fields
.field public A6:I

.field public B6:Landroid/view/View;

.field public C6:I

.field public D6:Landroid/database/DataSetObserver;

.field public E6:Landroid/view/View;

.field public F6:Landroid/graphics/drawable/Drawable;

.field public G6:Landroid/widget/AdapterView$OnItemClickListener;

.field public H6:Landroid/widget/AdapterView$OnItemSelectedListener;

.field public final I6:Lr/S$j;

.field public final J6:Lr/S$i;

.field public final K6:Lr/S$h;

.field public final L6:Lr/S$f;

.field public M6:Ljava/lang/Runnable;

.field public final N6:Landroid/os/Handler;

.field public final O6:Landroid/graphics/Rect;

.field public P6:Landroid/graphics/Rect;

.field public Q6:Z

.field public R6:Landroid/widget/PopupWindow;

.field public V1:I

.field public X:Landroid/content/Context;

.field public Y:Landroid/widget/ListAdapter;

.field public Z:Lr/O;

.field public q6:I

.field public r6:I

.field public s6:I

.field public t6:I

.field public u6:Z

.field public v6:Z

.field public w6:Z

.field public x6:I

.field public y6:Z

.field public z6:Z


# direct methods
.method static constructor <clinit>()V
    .registers 4

    const-string v0, "ListPopupWindow"

    const-class v1, Landroid/widget/PopupWindow;

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1c

    if-gt v2, v3, :cond_32

    :try_start_a
    const-string v2, "setClipToScreenEnabled"

    sget-object v3, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    filled-new-array {v3}, [Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    sput-object v2, Lr/S;->V6:Ljava/lang/reflect/Method;
    :try_end_18
    .catch Ljava/lang/NoSuchMethodException; {:try_start_a .. :try_end_18} :catch_19

    goto :goto_1e

    :catch_19
    const-string v2, "Could not find method setClipToScreenEnabled() on PopupWindow. Oh well."

    invoke-static {v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :goto_1e
    :try_start_1e
    const-string v2, "setEpicenterBounds"

    const-class v3, Landroid/graphics/Rect;

    filled-new-array {v3}, [Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    sput-object v1, Lr/S;->X6:Ljava/lang/reflect/Method;
    :try_end_2c
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1e .. :try_end_2c} :catch_2d

    goto :goto_32

    :catch_2d
    const-string v1, "Could not find method setEpicenterBounds(Rect) on PopupWindow. Oh well."

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_32
    :goto_32
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 5
    .param p1    # Landroid/content/Context;
        .annotation build Lh/O;
        .end annotation
    .end param

    .line 1
    sget v0, Lj/a$b;->Z1:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 2
    invoke-direct {p0, p1, v2, v0, v1}, Lr/S;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 5
    .param p1    # Landroid/content/Context;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lh/Q;
        .end annotation
    .end param

    .line 3
    sget v0, Lj/a$b;->Z1:I

    const/4 v1, 0x0

    .line 4
    invoke-direct {p0, p1, p2, v0, v1}, Lr/S;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 5
    .param p1    # Landroid/content/Context;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lh/Q;
        .end annotation
    .end param
    .param p3    # I
        .annotation build Lh/f;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, p1, p2, p3, v0}, Lr/S;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .registers 8
    .param p1    # Landroid/content/Context;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lh/Q;
        .end annotation
    .end param
    .param p3    # I
        .annotation build Lh/f;
        .end annotation
    .end param
    .param p4    # I
        .annotation build Lh/h0;
        .end annotation
    .end param

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x2

    .line 7
    iput v0, p0, Lr/S;->V1:I

    .line 8
    iput v0, p0, Lr/S;->q6:I

    const/16 v0, 0x3ea

    .line 9
    iput v0, p0, Lr/S;->t6:I

    const/4 v0, 0x0

    .line 10
    iput v0, p0, Lr/S;->x6:I

    .line 11
    iput-boolean v0, p0, Lr/S;->y6:Z

    .line 12
    iput-boolean v0, p0, Lr/S;->z6:Z

    const v1, 0x7fffffff

    .line 13
    iput v1, p0, Lr/S;->A6:I

    .line 14
    iput v0, p0, Lr/S;->C6:I

    .line 15
    new-instance v1, Lr/S$j;

    invoke-direct {v1, p0}, Lr/S$j;-><init>(Lr/S;)V

    iput-object v1, p0, Lr/S;->I6:Lr/S$j;

    .line 16
    new-instance v1, Lr/S$i;

    invoke-direct {v1, p0}, Lr/S$i;-><init>(Lr/S;)V

    iput-object v1, p0, Lr/S;->J6:Lr/S$i;

    .line 17
    new-instance v1, Lr/S$h;

    invoke-direct {v1, p0}, Lr/S$h;-><init>(Lr/S;)V

    iput-object v1, p0, Lr/S;->K6:Lr/S$h;

    .line 18
    new-instance v1, Lr/S$f;

    invoke-direct {v1, p0}, Lr/S$f;-><init>(Lr/S;)V

    iput-object v1, p0, Lr/S;->L6:Lr/S$f;

    .line 19
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, p0, Lr/S;->O6:Landroid/graphics/Rect;

    .line 20
    iput-object p1, p0, Lr/S;->X:Landroid/content/Context;

    .line 21
    new-instance v1, Landroid/os/Handler;

    invoke-virtual {p1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Lr/S;->N6:Landroid/os/Handler;

    .line 22
    sget-object v1, Lj/a$m;->a4:[I

    invoke-virtual {p1, p2, v1, p3, p4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 23
    sget v2, Lj/a$m;->b4:I

    invoke-virtual {v1, v2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v2

    iput v2, p0, Lr/S;->r6:I

    .line 24
    sget v2, Lj/a$m;->c4:I

    invoke-virtual {v1, v2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v0

    iput v0, p0, Lr/S;->s6:I

    const/4 v2, 0x1

    if-eqz v0, :cond_65

    .line 25
    iput-boolean v2, p0, Lr/S;->u6:Z

    .line 26
    :cond_65
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 27
    new-instance v0, Lr/s;

    invoke-direct {v0, p1, p2, p3, p4}, Lr/s;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    iput-object v0, p0, Lr/S;->R6:Landroid/widget/PopupWindow;

    .line 28
    invoke-virtual {v0, v2}, Landroid/widget/PopupWindow;->setInputMethodMode(I)V

    return-void
.end method

.method public static I(I)Z
    .registers 2

    const/16 v0, 0x42

    if-eq p0, v0, :cond_b

    const/16 v0, 0x17

    if-ne p0, v0, :cond_9

    goto :goto_b

    :cond_9
    const/4 p0, 0x0

    goto :goto_c

    :cond_b
    :goto_b
    const/4 p0, 0x1

    :goto_c
    return p0
.end method


# virtual methods
.method public final A(Landroid/view/View;IZ)I
    .registers 5

    iget-object v0, p0, Lr/S;->R6:Landroid/widget/PopupWindow;

    invoke-static {v0, p1, p2, p3}, Lr/S$d;->a(Landroid/widget/PopupWindow;Landroid/view/View;IZ)I

    move-result p1

    return p1
.end method

.method public B()I
    .registers 2

    iget v0, p0, Lr/S;->C6:I

    return v0
.end method

.method public C()Ljava/lang/Object;
    .registers 2
    .annotation build Lh/Q;
    .end annotation

    invoke-virtual {p0}, Lr/S;->c()Z

    move-result v0

    if-nez v0, :cond_8

    const/4 v0, 0x0

    return-object v0

    :cond_8
    iget-object v0, p0, Lr/S;->Z:Lr/O;

    invoke-virtual {v0}, Landroid/widget/AdapterView;->getSelectedItem()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public D()J
    .registers 3

    invoke-virtual {p0}, Lr/S;->c()Z

    move-result v0

    if-nez v0, :cond_9

    const-wide/high16 v0, -0x8000000000000000L

    return-wide v0

    :cond_9
    iget-object v0, p0, Lr/S;->Z:Lr/O;

    invoke-virtual {v0}, Landroid/widget/AdapterView;->getSelectedItemId()J

    move-result-wide v0

    return-wide v0
.end method

.method public E()I
    .registers 2

    invoke-virtual {p0}, Lr/S;->c()Z

    move-result v0

    if-nez v0, :cond_8

    const/4 v0, -0x1

    return v0

    :cond_8
    iget-object v0, p0, Lr/S;->Z:Lr/O;

    invoke-virtual {v0}, Landroid/widget/AdapterView;->getSelectedItemPosition()I

    move-result v0

    return v0
.end method

.method public F()Landroid/view/View;
    .registers 2
    .annotation build Lh/Q;
    .end annotation

    invoke-virtual {p0}, Lr/S;->c()Z

    move-result v0

    if-nez v0, :cond_8

    const/4 v0, 0x0

    return-object v0

    :cond_8
    iget-object v0, p0, Lr/S;->Z:Lr/O;

    invoke-virtual {v0}, Landroid/widget/AdapterView;->getSelectedView()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public G()I
    .registers 2

    iget-object v0, p0, Lr/S;->R6:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getSoftInputMode()I

    move-result v0

    return v0
.end method

.method public H()I
    .registers 2

    iget v0, p0, Lr/S;->q6:I

    return v0
.end method

.method public J()Z
    .registers 2
    .annotation build Lh/c0;
        value = {
            .enum Lh/c0$a;->Z:Lh/c0$a;
        }
    .end annotation

    iget-boolean v0, p0, Lr/S;->y6:Z

    return v0
.end method

.method public K()Z
    .registers 3

    iget-object v0, p0, Lr/S;->R6:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getInputMethodMode()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_b

    const/4 v0, 0x1

    goto :goto_c

    :cond_b
    const/4 v0, 0x0

    :goto_c
    return v0
.end method

.method public L()Z
    .registers 2

    iget-boolean v0, p0, Lr/S;->Q6:Z

    return v0
.end method

.method public M(ILandroid/view/KeyEvent;)Z
    .registers 12
    .param p2    # Landroid/view/KeyEvent;
        .annotation build Lh/O;
        .end annotation
    .end param

    invoke-virtual {p0}, Lr/S;->c()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_a4

    const/16 v0, 0x3e

    if-eq p1, v0, :cond_a4

    iget-object v0, p0, Lr/S;->Z:Lr/O;

    invoke-virtual {v0}, Landroid/widget/AdapterView;->getSelectedItemPosition()I

    move-result v0

    if-gez v0, :cond_19

    invoke-static {p1}, Lr/S;->I(I)Z

    move-result v0

    if-nez v0, :cond_a4

    :cond_19
    iget-object v0, p0, Lr/S;->Z:Lr/O;

    invoke-virtual {v0}, Landroid/widget/AdapterView;->getSelectedItemPosition()I

    move-result v0

    iget-object v2, p0, Lr/S;->R6:Landroid/widget/PopupWindow;

    invoke-virtual {v2}, Landroid/widget/PopupWindow;->isAboveAnchor()Z

    move-result v2

    iget-object v3, p0, Lr/S;->Y:Landroid/widget/ListAdapter;

    const/4 v4, 0x1

    if-eqz v3, :cond_4c

    invoke-interface {v3}, Landroid/widget/ListAdapter;->areAllItemsEnabled()Z

    move-result v5

    if-eqz v5, :cond_32

    move v6, v1

    goto :goto_38

    :cond_32
    iget-object v6, p0, Lr/S;->Z:Lr/O;

    invoke-virtual {v6, v1, v4}, Lr/O;->d(IZ)I

    move-result v6

    :goto_38
    if-eqz v5, :cond_40

    invoke-interface {v3}, Landroid/widget/Adapter;->getCount()I

    move-result v3

    sub-int/2addr v3, v4

    goto :goto_51

    :cond_40
    iget-object v5, p0, Lr/S;->Z:Lr/O;

    invoke-interface {v3}, Landroid/widget/Adapter;->getCount()I

    move-result v3

    sub-int/2addr v3, v4

    invoke-virtual {v5, v3, v1}, Lr/O;->d(IZ)I

    move-result v3

    goto :goto_51

    :cond_4c
    const v6, 0x7fffffff

    const/high16 v3, -0x80000000

    :goto_51
    const/16 v5, 0x13

    if-nez v2, :cond_59

    if-ne p1, v5, :cond_59

    if-le v0, v6, :cond_61

    :cond_59
    const/16 v7, 0x14

    if-eqz v2, :cond_6d

    if-ne p1, v7, :cond_6d

    if-lt v0, v3, :cond_6d

    :cond_61
    invoke-virtual {p0}, Lr/S;->s()V

    iget-object p1, p0, Lr/S;->R6:Landroid/widget/PopupWindow;

    invoke-virtual {p1, v4}, Landroid/widget/PopupWindow;->setInputMethodMode(I)V

    invoke-virtual {p0}, Lr/S;->a()V

    return v4

    :cond_6d
    iget-object v8, p0, Lr/S;->Z:Lr/O;

    invoke-virtual {v8, v1}, Lr/O;->setListSelectionHidden(Z)V

    iget-object v8, p0, Lr/S;->Z:Lr/O;

    invoke-virtual {v8, p1, p2}, Landroid/view/View;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p2

    if-eqz p2, :cond_96

    iget-object p2, p0, Lr/S;->R6:Landroid/widget/PopupWindow;

    const/4 v0, 0x2

    invoke-virtual {p2, v0}, Landroid/widget/PopupWindow;->setInputMethodMode(I)V

    iget-object p2, p0, Lr/S;->Z:Lr/O;

    invoke-virtual {p2}, Landroid/view/View;->requestFocusFromTouch()Z

    invoke-virtual {p0}, Lr/S;->a()V

    if-eq p1, v5, :cond_95

    if-eq p1, v7, :cond_95

    const/16 p2, 0x17

    if-eq p1, p2, :cond_95

    const/16 p2, 0x42

    if-eq p1, p2, :cond_95

    goto :goto_a4

    :cond_95
    return v4

    :cond_96
    if-nez v2, :cond_9d

    if-ne p1, v7, :cond_9d

    if-ne v0, v3, :cond_a4

    return v4

    :cond_9d
    if-eqz v2, :cond_a4

    if-ne p1, v5, :cond_a4

    if-ne v0, v6, :cond_a4

    return v4

    :cond_a4
    :goto_a4
    return v1
.end method

.method public N(ILandroid/view/KeyEvent;)Z
    .registers 5
    .param p2    # Landroid/view/KeyEvent;
        .annotation build Lh/O;
        .end annotation
    .end param

    const/4 v0, 0x4

    if-ne p1, v0, :cond_41

    invoke-virtual {p0}, Lr/S;->c()Z

    move-result p1

    if-eqz p1, :cond_41

    iget-object p1, p0, Lr/S;->E6:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_22

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v0

    if-nez v0, :cond_22

    invoke-virtual {p1}, Landroid/view/View;->getKeyDispatcherState()Landroid/view/KeyEvent$DispatcherState;

    move-result-object p1

    if-eqz p1, :cond_21

    invoke-virtual {p1, p2, p0}, Landroid/view/KeyEvent$DispatcherState;->startTracking(Landroid/view/KeyEvent;Ljava/lang/Object;)V

    :cond_21
    return v1

    :cond_22
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-ne v0, v1, :cond_41

    invoke-virtual {p1}, Landroid/view/View;->getKeyDispatcherState()Landroid/view/KeyEvent$DispatcherState;

    move-result-object p1

    if-eqz p1, :cond_31

    invoke-virtual {p1, p2}, Landroid/view/KeyEvent$DispatcherState;->handleUpEvent(Landroid/view/KeyEvent;)V

    :cond_31
    invoke-virtual {p2}, Landroid/view/KeyEvent;->isTracking()Z

    move-result p1

    if-eqz p1, :cond_41

    invoke-virtual {p2}, Landroid/view/KeyEvent;->isCanceled()Z

    move-result p1

    if-nez p1, :cond_41

    invoke-virtual {p0}, Lr/S;->dismiss()V

    return v1

    :cond_41
    const/4 p1, 0x0

    return p1
.end method

.method public O(ILandroid/view/KeyEvent;)Z
    .registers 4
    .param p2    # Landroid/view/KeyEvent;
        .annotation build Lh/O;
        .end annotation
    .end param

    invoke-virtual {p0}, Lr/S;->c()Z

    move-result v0

    if-eqz v0, :cond_20

    iget-object v0, p0, Lr/S;->Z:Lr/O;

    invoke-virtual {v0}, Landroid/widget/AdapterView;->getSelectedItemPosition()I

    move-result v0

    if-ltz v0, :cond_20

    iget-object v0, p0, Lr/S;->Z:Lr/O;

    invoke-virtual {v0, p1, p2}, Landroid/view/View;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result p2

    if-eqz p2, :cond_1f

    invoke-static {p1}, Lr/S;->I(I)Z

    move-result p1

    if-eqz p1, :cond_1f

    invoke-virtual {p0}, Lr/S;->dismiss()V

    :cond_1f
    return p2

    :cond_20
    const/4 p1, 0x0

    return p1
.end method

.method public P(I)Z
    .registers 9

    invoke-virtual {p0}, Lr/S;->c()Z

    move-result v0

    if-eqz v0, :cond_26

    iget-object v0, p0, Lr/S;->G6:Landroid/widget/AdapterView$OnItemClickListener;

    if-eqz v0, :cond_24

    iget-object v2, p0, Lr/S;->Z:Lr/O;

    invoke-virtual {v2}, Landroid/widget/AdapterView;->getFirstVisiblePosition()I

    move-result v0

    sub-int v0, p1, v0

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v2}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    iget-object v1, p0, Lr/S;->G6:Landroid/widget/AdapterView$OnItemClickListener;

    invoke-interface {v0, p1}, Landroid/widget/Adapter;->getItemId(I)J

    move-result-wide v5

    move v4, p1

    invoke-interface/range {v1 .. v6}, Landroid/widget/AdapterView$OnItemClickListener;->onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V

    :cond_24
    const/4 p1, 0x1

    return p1

    :cond_26
    const/4 p1, 0x0

    return p1
.end method

.method public Q()V
    .registers 3

    iget-object v0, p0, Lr/S;->N6:Landroid/os/Handler;

    iget-object v1, p0, Lr/S;->M6:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final R()V
    .registers 3

    iget-object v0, p0, Lr/S;->B6:Landroid/view/View;

    if-eqz v0, :cond_13

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v1, v0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_13

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Lr/S;->B6:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_13
    return-void
.end method

.method public S(Landroid/view/View;)V
    .registers 2
    .param p1    # Landroid/view/View;
        .annotation build Lh/Q;
        .end annotation
    .end param

    iput-object p1, p0, Lr/S;->E6:Landroid/view/View;

    return-void
.end method

.method public T(I)V
    .registers 3
    .param p1    # I
        .annotation build Lh/h0;
        .end annotation
    .end param

    iget-object v0, p0, Lr/S;->R6:Landroid/widget/PopupWindow;

    invoke-virtual {v0, p1}, Landroid/widget/PopupWindow;->setAnimationStyle(I)V

    return-void
.end method

.method public U(I)V
    .registers 4

    iget-object v0, p0, Lr/S;->R6:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_18

    iget-object v1, p0, Lr/S;->O6:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    iget-object v0, p0, Lr/S;->O6:Landroid/graphics/Rect;

    iget v1, v0, Landroid/graphics/Rect;->left:I

    iget v0, v0, Landroid/graphics/Rect;->right:I

    add-int/2addr v1, v0

    add-int/2addr v1, p1

    iput v1, p0, Lr/S;->q6:I

    goto :goto_1b

    :cond_18
    invoke-virtual {p0, p1}, Lr/S;->n0(I)V

    :goto_1b
    return-void
.end method

.method public V(Z)V
    .registers 2
    .annotation build Lh/c0;
        value = {
            .enum Lh/c0$a;->Z:Lh/c0$a;
        }
    .end annotation

    iput-boolean p1, p0, Lr/S;->y6:Z

    return-void
.end method

.method public W(I)V
    .registers 2

    iput p1, p0, Lr/S;->x6:I

    return-void
.end method

.method public X(Landroid/graphics/Rect;)V
    .registers 3
    .param p1    # Landroid/graphics/Rect;
        .annotation build Lh/Q;
        .end annotation
    .end param

    if-eqz p1, :cond_8

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, p1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    goto :goto_9

    :cond_8
    const/4 v0, 0x0

    :goto_9
    iput-object v0, p0, Lr/S;->P6:Landroid/graphics/Rect;

    return-void
.end method

.method public Y(Z)V
    .registers 2
    .annotation build Lh/c0;
        value = {
            .enum Lh/c0$a;->Z:Lh/c0$a;
        }
    .end annotation

    iput-boolean p1, p0, Lr/S;->z6:Z

    return-void
.end method

.method public Z(I)V
    .registers 3

    if-gez p1, :cond_11

    const/4 v0, -0x2

    if-eq v0, p1, :cond_11

    const/4 v0, -0x1

    if-ne v0, p1, :cond_9

    goto :goto_11

    :cond_9
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Invalid height. Must be a positive value, MATCH_PARENT, or WRAP_CONTENT."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_11
    :goto_11
    iput p1, p0, Lr/S;->V1:I

    return-void
.end method

.method public a()V
    .registers 14

    invoke-virtual {p0}, Lr/S;->r()I

    move-result v0

    invoke-virtual {p0}, Lr/S;->K()Z

    move-result v1

    iget-object v2, p0, Lr/S;->R6:Landroid/widget/PopupWindow;

    iget v3, p0, Lr/S;->t6:I

    invoke-static {v2, v3}, Lx0/p$b;->d(Landroid/widget/PopupWindow;I)V

    iget-object v2, p0, Lr/S;->R6:Landroid/widget/PopupWindow;

    invoke-virtual {v2}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, -0x2

    const/4 v5, 0x0

    const/4 v6, -0x1

    if-eqz v2, :cond_90

    invoke-virtual {p0}, Lr/S;->v()Landroid/view/View;

    move-result-object v2

    invoke-static {v2}, Lt0/k0;->O0(Landroid/view/View;)Z

    move-result v2

    if-nez v2, :cond_26

    return-void

    :cond_26
    iget v2, p0, Lr/S;->q6:I

    if-ne v2, v6, :cond_2c

    move v2, v6

    goto :goto_36

    :cond_2c
    if-ne v2, v4, :cond_36

    invoke-virtual {p0}, Lr/S;->v()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    :cond_36
    :goto_36
    iget v7, p0, Lr/S;->V1:I

    if-ne v7, v6, :cond_64

    if-eqz v1, :cond_3d

    goto :goto_3e

    :cond_3d
    move v0, v6

    :goto_3e
    if-eqz v1, :cond_52

    iget-object v1, p0, Lr/S;->R6:Landroid/widget/PopupWindow;

    iget v4, p0, Lr/S;->q6:I

    if-ne v4, v6, :cond_48

    move v4, v6

    goto :goto_49

    :cond_48
    move v4, v5

    :goto_49
    invoke-virtual {v1, v4}, Landroid/widget/PopupWindow;->setWidth(I)V

    iget-object v1, p0, Lr/S;->R6:Landroid/widget/PopupWindow;

    invoke-virtual {v1, v5}, Landroid/widget/PopupWindow;->setHeight(I)V

    goto :goto_68

    :cond_52
    iget-object v1, p0, Lr/S;->R6:Landroid/widget/PopupWindow;

    iget v4, p0, Lr/S;->q6:I

    if-ne v4, v6, :cond_5a

    move v4, v6

    goto :goto_5b

    :cond_5a
    move v4, v5

    :goto_5b
    invoke-virtual {v1, v4}, Landroid/widget/PopupWindow;->setWidth(I)V

    iget-object v1, p0, Lr/S;->R6:Landroid/widget/PopupWindow;

    invoke-virtual {v1, v6}, Landroid/widget/PopupWindow;->setHeight(I)V

    goto :goto_68

    :cond_64
    if-ne v7, v4, :cond_67

    goto :goto_68

    :cond_67
    move v0, v7

    :goto_68
    iget-object v1, p0, Lr/S;->R6:Landroid/widget/PopupWindow;

    iget-boolean v4, p0, Lr/S;->z6:Z

    if-nez v4, :cond_73

    iget-boolean v4, p0, Lr/S;->y6:Z

    if-nez v4, :cond_73

    goto :goto_74

    :cond_73
    move v3, v5

    :goto_74
    invoke-virtual {v1, v3}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    iget-object v7, p0, Lr/S;->R6:Landroid/widget/PopupWindow;

    invoke-virtual {p0}, Lr/S;->v()Landroid/view/View;

    move-result-object v8

    iget v9, p0, Lr/S;->r6:I

    iget v10, p0, Lr/S;->s6:I

    if-gez v2, :cond_85

    move v11, v6

    goto :goto_86

    :cond_85
    move v11, v2

    :goto_86
    if-gez v0, :cond_8a

    move v12, v6

    goto :goto_8b

    :cond_8a
    move v12, v0

    :goto_8b
    invoke-virtual/range {v7 .. v12}, Landroid/widget/PopupWindow;->update(Landroid/view/View;IIII)V

    goto/16 :goto_12c

    :cond_90
    iget v1, p0, Lr/S;->q6:I

    if-ne v1, v6, :cond_96

    move v1, v6

    goto :goto_a0

    :cond_96
    if-ne v1, v4, :cond_a0

    invoke-virtual {p0}, Lr/S;->v()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    :cond_a0
    :goto_a0
    iget v2, p0, Lr/S;->V1:I

    if-ne v2, v6, :cond_a6

    move v0, v6

    goto :goto_aa

    :cond_a6
    if-ne v2, v4, :cond_a9

    goto :goto_aa

    :cond_a9
    move v0, v2

    :goto_aa
    iget-object v2, p0, Lr/S;->R6:Landroid/widget/PopupWindow;

    invoke-virtual {v2, v1}, Landroid/widget/PopupWindow;->setWidth(I)V

    iget-object v1, p0, Lr/S;->R6:Landroid/widget/PopupWindow;

    invoke-virtual {v1, v0}, Landroid/widget/PopupWindow;->setHeight(I)V

    invoke-virtual {p0, v3}, Lr/S;->i0(Z)V

    iget-object v0, p0, Lr/S;->R6:Landroid/widget/PopupWindow;

    iget-boolean v1, p0, Lr/S;->z6:Z

    if-nez v1, :cond_c2

    iget-boolean v1, p0, Lr/S;->y6:Z

    if-nez v1, :cond_c2

    goto :goto_c3

    :cond_c2
    move v3, v5

    :goto_c3
    invoke-virtual {v0, v3}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    iget-object v0, p0, Lr/S;->R6:Landroid/widget/PopupWindow;

    iget-object v1, p0, Lr/S;->J6:Lr/S$i;

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setTouchInterceptor(Landroid/view/View$OnTouchListener;)V

    iget-boolean v0, p0, Lr/S;->w6:Z

    if-eqz v0, :cond_d8

    iget-object v0, p0, Lr/S;->R6:Landroid/widget/PopupWindow;

    iget-boolean v1, p0, Lr/S;->v6:Z

    invoke-static {v0, v1}, Lx0/p$b;->c(Landroid/widget/PopupWindow;Z)V

    :cond_d8
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-gt v0, v1, :cond_f7

    sget-object v0, Lr/S;->X6:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_fe

    :try_start_e2
    iget-object v1, p0, Lr/S;->R6:Landroid/widget/PopupWindow;

    iget-object v2, p0, Lr/S;->P6:Landroid/graphics/Rect;

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_ed
    .catch Ljava/lang/Exception; {:try_start_e2 .. :try_end_ed} :catch_ee

    goto :goto_fe

    :catch_ee
    move-exception v0

    const-string v1, "ListPopupWindow"

    const-string v2, "Could not invoke setEpicenterBounds on PopupWindow"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_fe

    :cond_f7
    iget-object v0, p0, Lr/S;->R6:Landroid/widget/PopupWindow;

    iget-object v1, p0, Lr/S;->P6:Landroid/graphics/Rect;

    invoke-static {v0, v1}, Lr/S$e;->a(Landroid/widget/PopupWindow;Landroid/graphics/Rect;)V

    :cond_fe
    :goto_fe
    iget-object v0, p0, Lr/S;->R6:Landroid/widget/PopupWindow;

    invoke-virtual {p0}, Lr/S;->v()Landroid/view/View;

    move-result-object v1

    iget v2, p0, Lr/S;->r6:I

    iget v3, p0, Lr/S;->s6:I

    iget v4, p0, Lr/S;->x6:I

    invoke-static {v0, v1, v2, v3, v4}, Lx0/p$a;->a(Landroid/widget/PopupWindow;Landroid/view/View;III)V

    iget-object v0, p0, Lr/S;->Z:Lr/O;

    invoke-virtual {v0, v6}, Landroid/widget/AdapterView;->setSelection(I)V

    iget-boolean v0, p0, Lr/S;->Q6:Z

    if-eqz v0, :cond_11e

    iget-object v0, p0, Lr/S;->Z:Lr/O;

    invoke-virtual {v0}, Lr/O;->isInTouchMode()Z

    move-result v0

    if-eqz v0, :cond_121

    :cond_11e
    invoke-virtual {p0}, Lr/S;->s()V

    :cond_121
    iget-boolean v0, p0, Lr/S;->Q6:Z

    if-nez v0, :cond_12c

    iget-object v0, p0, Lr/S;->N6:Landroid/os/Handler;

    iget-object v1, p0, Lr/S;->L6:Lr/S$f;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_12c
    :goto_12c
    return-void
.end method

.method public a0(I)V
    .registers 3

    iget-object v0, p0, Lr/S;->R6:Landroid/widget/PopupWindow;

    invoke-virtual {v0, p1}, Landroid/widget/PopupWindow;->setInputMethodMode(I)V

    return-void
.end method

.method public b(Landroid/graphics/drawable/Drawable;)V
    .registers 3
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Lh/Q;
        .end annotation
    .end param

    iget-object v0, p0, Lr/S;->R6:Landroid/widget/PopupWindow;

    invoke-virtual {v0, p1}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public b0(I)V
    .registers 2

    iput p1, p0, Lr/S;->A6:I

    return-void
.end method

.method public c()Z
    .registers 2

    iget-object v0, p0, Lr/S;->R6:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    return v0
.end method

.method public c0(Landroid/graphics/drawable/Drawable;)V
    .registers 2

    iput-object p1, p0, Lr/S;->F6:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method public d()I
    .registers 2

    iget v0, p0, Lr/S;->r6:I

    return v0
.end method

.method public d0(Z)V
    .registers 3

    iput-boolean p1, p0, Lr/S;->Q6:Z

    iget-object v0, p0, Lr/S;->R6:Landroid/widget/PopupWindow;

    invoke-virtual {v0, p1}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    return-void
.end method

.method public dismiss()V
    .registers 3

    iget-object v0, p0, Lr/S;->R6:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    invoke-virtual {p0}, Lr/S;->R()V

    iget-object v0, p0, Lr/S;->R6:Landroid/widget/PopupWindow;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    iput-object v1, p0, Lr/S;->Z:Lr/O;

    iget-object v0, p0, Lr/S;->N6:Landroid/os/Handler;

    iget-object v1, p0, Lr/S;->I6:Lr/S$j;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method

.method public e0(Landroid/widget/PopupWindow$OnDismissListener;)V
    .registers 3
    .param p1    # Landroid/widget/PopupWindow$OnDismissListener;
        .annotation build Lh/Q;
        .end annotation
    .end param

    iget-object v0, p0, Lr/S;->R6:Landroid/widget/PopupWindow;

    invoke-virtual {v0, p1}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    return-void
.end method

.method public f(I)V
    .registers 2

    iput p1, p0, Lr/S;->r6:I

    return-void
.end method

.method public f0(Landroid/widget/AdapterView$OnItemClickListener;)V
    .registers 2
    .param p1    # Landroid/widget/AdapterView$OnItemClickListener;
        .annotation build Lh/Q;
        .end annotation
    .end param

    iput-object p1, p0, Lr/S;->G6:Landroid/widget/AdapterView$OnItemClickListener;

    return-void
.end method

.method public g0(Landroid/widget/AdapterView$OnItemSelectedListener;)V
    .registers 2
    .param p1    # Landroid/widget/AdapterView$OnItemSelectedListener;
        .annotation build Lh/Q;
        .end annotation
    .end param

    iput-object p1, p0, Lr/S;->H6:Landroid/widget/AdapterView$OnItemSelectedListener;

    return-void
.end method

.method public h0(Z)V
    .registers 3
    .annotation build Lh/c0;
        value = {
            .enum Lh/c0$a;->Z:Lh/c0$a;
        }
    .end annotation

    const/4 v0, 0x1

    iput-boolean v0, p0, Lr/S;->w6:Z

    iput-boolean p1, p0, Lr/S;->v6:Z

    return-void
.end method

.method public i()Landroid/graphics/drawable/Drawable;
    .registers 2
    .annotation build Lh/Q;
    .end annotation

    iget-object v0, p0, Lr/S;->R6:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public final i0(Z)V
    .registers 4

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-gt v0, v1, :cond_20

    sget-object v0, Lr/S;->V6:Ljava/lang/reflect/Method;

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
    const-string p1, "ListPopupWindow"

    const-string v0, "Could not call setClipToScreenEnabled() on PopupWindow. Oh well."

    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_25

    :cond_20
    iget-object v0, p0, Lr/S;->R6:Landroid/widget/PopupWindow;

    invoke-static {v0, p1}, Lr/S$e;->b(Landroid/widget/PopupWindow;Z)V

    :cond_25
    :goto_25
    return-void
.end method

.method public j0(I)V
    .registers 2

    iput p1, p0, Lr/S;->C6:I

    return-void
.end method

.method public k()Landroid/widget/ListView;
    .registers 2
    .annotation build Lh/Q;
    .end annotation

    iget-object v0, p0, Lr/S;->Z:Lr/O;

    return-object v0
.end method

.method public k0(Landroid/view/View;)V
    .registers 3
    .param p1    # Landroid/view/View;
        .annotation build Lh/Q;
        .end annotation
    .end param

    invoke-virtual {p0}, Lr/S;->c()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {p0}, Lr/S;->R()V

    :cond_9
    iput-object p1, p0, Lr/S;->B6:Landroid/view/View;

    if-eqz v0, :cond_10

    invoke-virtual {p0}, Lr/S;->a()V

    :cond_10
    return-void
.end method

.method public l(I)V
    .registers 2

    iput p1, p0, Lr/S;->s6:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Lr/S;->u6:Z

    return-void
.end method

.method public l0(I)V
    .registers 4

    iget-object v0, p0, Lr/S;->Z:Lr/O;

    invoke-virtual {p0}, Lr/S;->c()Z

    move-result v1

    if-eqz v1, :cond_1b

    if-eqz v0, :cond_1b

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lr/O;->setListSelectionHidden(Z)V

    invoke-virtual {v0, p1}, Landroid/widget/AdapterView;->setSelection(I)V

    invoke-virtual {v0}, Landroid/widget/AbsListView;->getChoiceMode()I

    move-result v1

    if-eqz v1, :cond_1b

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Landroid/widget/AbsListView;->setItemChecked(IZ)V

    :cond_1b
    return-void
.end method

.method public m0(I)V
    .registers 3

    iget-object v0, p0, Lr/S;->R6:Landroid/widget/PopupWindow;

    invoke-virtual {v0, p1}, Landroid/widget/PopupWindow;->setSoftInputMode(I)V

    return-void
.end method

.method public n0(I)V
    .registers 2

    iput p1, p0, Lr/S;->q6:I

    return-void
.end method

.method public o()I
    .registers 2

    iget-boolean v0, p0, Lr/S;->u6:Z

    if-nez v0, :cond_6

    const/4 v0, 0x0

    return v0

    :cond_6
    iget v0, p0, Lr/S;->s6:I

    return v0
.end method

.method public o0(I)V
    .registers 2

    iput p1, p0, Lr/S;->t6:I

    return-void
.end method

.method public q(Landroid/widget/ListAdapter;)V
    .registers 4
    .param p1    # Landroid/widget/ListAdapter;
        .annotation build Lh/Q;
        .end annotation
    .end param

    iget-object v0, p0, Lr/S;->D6:Landroid/database/DataSetObserver;

    if-nez v0, :cond_c

    new-instance v0, Lr/S$g;

    invoke-direct {v0, p0}, Lr/S$g;-><init>(Lr/S;)V

    iput-object v0, p0, Lr/S;->D6:Landroid/database/DataSetObserver;

    goto :goto_13

    :cond_c
    iget-object v1, p0, Lr/S;->Y:Landroid/widget/ListAdapter;

    if-eqz v1, :cond_13

    invoke-interface {v1, v0}, Landroid/widget/Adapter;->unregisterDataSetObserver(Landroid/database/DataSetObserver;)V

    :cond_13
    :goto_13
    iput-object p1, p0, Lr/S;->Y:Landroid/widget/ListAdapter;

    if-eqz p1, :cond_1c

    iget-object v0, p0, Lr/S;->D6:Landroid/database/DataSetObserver;

    invoke-interface {p1, v0}, Landroid/widget/Adapter;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    :cond_1c
    iget-object p1, p0, Lr/S;->Z:Lr/O;

    if-eqz p1, :cond_25

    iget-object v0, p0, Lr/S;->Y:Landroid/widget/ListAdapter;

    invoke-virtual {p1, v0}, Landroid/widget/AbsListView;->setAdapter(Landroid/widget/ListAdapter;)V

    :cond_25
    return-void
.end method

.method public final r()I
    .registers 13

    iget-object v0, p0, Lr/S;->Z:Lr/O;

    const/high16 v1, -0x80000000

    const/4 v2, -0x1

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez v0, :cond_bb

    iget-object v0, p0, Lr/S;->X:Landroid/content/Context;

    new-instance v5, Lr/S$b;

    invoke-direct {v5, p0}, Lr/S$b;-><init>(Lr/S;)V

    iput-object v5, p0, Lr/S;->M6:Ljava/lang/Runnable;

    iget-boolean v5, p0, Lr/S;->Q6:Z

    xor-int/2addr v5, v3

    invoke-virtual {p0, v0, v5}, Lr/S;->u(Landroid/content/Context;Z)Lr/O;

    move-result-object v5

    iput-object v5, p0, Lr/S;->Z:Lr/O;

    iget-object v6, p0, Lr/S;->F6:Landroid/graphics/drawable/Drawable;

    if-eqz v6, :cond_22

    invoke-virtual {v5, v6}, Lr/O;->setSelector(Landroid/graphics/drawable/Drawable;)V

    :cond_22
    iget-object v5, p0, Lr/S;->Z:Lr/O;

    iget-object v6, p0, Lr/S;->Y:Landroid/widget/ListAdapter;

    invoke-virtual {v5, v6}, Landroid/widget/AbsListView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget-object v5, p0, Lr/S;->Z:Lr/O;

    iget-object v6, p0, Lr/S;->G6:Landroid/widget/AdapterView$OnItemClickListener;

    invoke-virtual {v5, v6}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    iget-object v5, p0, Lr/S;->Z:Lr/O;

    invoke-virtual {v5, v3}, Landroid/view/View;->setFocusable(Z)V

    iget-object v5, p0, Lr/S;->Z:Lr/O;

    invoke-virtual {v5, v3}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    iget-object v5, p0, Lr/S;->Z:Lr/O;

    new-instance v6, Lr/S$c;

    invoke-direct {v6, p0}, Lr/S$c;-><init>(Lr/S;)V

    invoke-virtual {v5, v6}, Landroid/widget/AdapterView;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    iget-object v5, p0, Lr/S;->Z:Lr/O;

    iget-object v6, p0, Lr/S;->K6:Lr/S$h;

    invoke-virtual {v5, v6}, Landroid/widget/AbsListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    iget-object v5, p0, Lr/S;->H6:Landroid/widget/AdapterView$OnItemSelectedListener;

    if-eqz v5, :cond_54

    iget-object v6, p0, Lr/S;->Z:Lr/O;

    invoke-virtual {v6, v5}, Landroid/widget/AdapterView;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    :cond_54
    iget-object v5, p0, Lr/S;->Z:Lr/O;

    iget-object v6, p0, Lr/S;->B6:Landroid/view/View;

    if-eqz v6, :cond_b4

    new-instance v7, Landroid/widget/LinearLayout;

    invoke-direct {v7, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v7, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v8, 0x3f800000    # 1.0f

    invoke-direct {v0, v2, v4, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    iget v8, p0, Lr/S;->C6:I

    if-eqz v8, :cond_8c

    if-eq v8, v3, :cond_85

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v5, "Invalid hint position "

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v5, p0, Lr/S;->C6:I

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v5, "ListPopupWindow"

    invoke-static {v5, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_92

    :cond_85
    invoke-virtual {v7, v5, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v7, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_92

    :cond_8c
    invoke-virtual {v7, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v7, v5, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :goto_92
    iget v0, p0, Lr/S;->q6:I

    if-ltz v0, :cond_98

    move v5, v1

    goto :goto_9a

    :cond_98
    move v0, v4

    move v5, v0

    :goto_9a
    invoke-static {v0, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-virtual {v6, v0, v4}, Landroid/view/View;->measure(II)V

    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    iget v6, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    add-int/2addr v5, v6

    iget v0, v0, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    add-int/2addr v5, v0

    move v0, v5

    move-object v5, v7

    goto :goto_b5

    :cond_b4
    move v0, v4

    :goto_b5
    iget-object v6, p0, Lr/S;->R6:Landroid/widget/PopupWindow;

    invoke-virtual {v6, v5}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    goto :goto_d9

    :cond_bb
    iget-object v0, p0, Lr/S;->R6:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v0, p0, Lr/S;->B6:Landroid/view/View;

    if-eqz v0, :cond_d8

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    iget v6, v5, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    add-int/2addr v0, v6

    iget v5, v5, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    add-int/2addr v0, v5

    goto :goto_d9

    :cond_d8
    move v0, v4

    :goto_d9
    iget-object v5, p0, Lr/S;->R6:Landroid/widget/PopupWindow;

    invoke-virtual {v5}, Landroid/widget/PopupWindow;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v5

    if-eqz v5, :cond_f5

    iget-object v6, p0, Lr/S;->O6:Landroid/graphics/Rect;

    invoke-virtual {v5, v6}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    iget-object v5, p0, Lr/S;->O6:Landroid/graphics/Rect;

    iget v6, v5, Landroid/graphics/Rect;->top:I

    iget v5, v5, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v5, v6

    iget-boolean v7, p0, Lr/S;->u6:Z

    if-nez v7, :cond_fb

    neg-int v6, v6

    iput v6, p0, Lr/S;->s6:I

    goto :goto_fb

    :cond_f5
    iget-object v5, p0, Lr/S;->O6:Landroid/graphics/Rect;

    invoke-virtual {v5}, Landroid/graphics/Rect;->setEmpty()V

    move v5, v4

    :cond_fb
    :goto_fb
    iget-object v6, p0, Lr/S;->R6:Landroid/widget/PopupWindow;

    invoke-virtual {v6}, Landroid/widget/PopupWindow;->getInputMethodMode()I

    move-result v6

    const/4 v7, 0x2

    if-ne v6, v7, :cond_105

    goto :goto_106

    :cond_105
    move v3, v4

    :goto_106
    invoke-virtual {p0}, Lr/S;->v()Landroid/view/View;

    move-result-object v4

    iget v6, p0, Lr/S;->s6:I

    iget-object v7, p0, Lr/S;->R6:Landroid/widget/PopupWindow;

    invoke-static {v7, v4, v6, v3}, Lr/S$d;->a(Landroid/widget/PopupWindow;Landroid/view/View;IZ)I

    move-result v3

    iget-boolean v4, p0, Lr/S;->y6:Z

    if-nez v4, :cond_17a

    iget v4, p0, Lr/S;->V1:I

    if-ne v4, v2, :cond_11b

    goto :goto_17a

    :cond_11b
    iget v4, p0, Lr/S;->q6:I

    const/4 v6, -0x2

    if-eq v4, v6, :cond_143

    const/high16 v1, 0x40000000    # 2.0f

    if-eq v4, v2, :cond_12a

    invoke-static {v4, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    :goto_128
    move v7, v1

    goto :goto_15c

    :cond_12a
    iget-object v2, p0, Lr/S;->X:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    iget-object v4, p0, Lr/S;->O6:Landroid/graphics/Rect;

    iget v6, v4, Landroid/graphics/Rect;->left:I

    iget v4, v4, Landroid/graphics/Rect;->right:I

    add-int/2addr v6, v4

    sub-int/2addr v2, v6

    invoke-static {v2, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    goto :goto_128

    :cond_143
    iget-object v2, p0, Lr/S;->X:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    iget-object v4, p0, Lr/S;->O6:Landroid/graphics/Rect;

    iget v6, v4, Landroid/graphics/Rect;->left:I

    iget v4, v4, Landroid/graphics/Rect;->right:I

    add-int/2addr v6, v4

    sub-int/2addr v2, v6

    invoke-static {v2, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    goto :goto_128

    :goto_15c
    iget-object v6, p0, Lr/S;->Z:Lr/O;

    sub-int v10, v3, v0

    const/4 v11, -0x1

    const/4 v8, 0x0

    const/4 v9, -0x1

    invoke-virtual/range {v6 .. v11}, Lr/O;->e(IIIII)I

    move-result v1

    if-lez v1, :cond_178

    iget-object v2, p0, Lr/S;->Z:Lr/O;

    invoke-virtual {v2}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    iget-object v3, p0, Lr/S;->Z:Lr/O;

    invoke-virtual {v3}, Landroid/view/View;->getPaddingBottom()I

    move-result v3

    add-int/2addr v3, v2

    add-int/2addr v3, v5

    add-int/2addr v0, v3

    :cond_178
    add-int/2addr v1, v0

    return v1

    :cond_17a
    :goto_17a
    add-int/2addr v3, v5

    return v3
.end method

.method public s()V
    .registers 3

    iget-object v0, p0, Lr/S;->Z:Lr/O;

    if-eqz v0, :cond_b

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lr/O;->setListSelectionHidden(Z)V

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    :cond_b
    return-void
.end method

.method public t(Landroid/view/View;)Landroid/view/View$OnTouchListener;
    .registers 3

    new-instance v0, Lr/S$a;

    invoke-direct {v0, p0, p1}, Lr/S$a;-><init>(Lr/S;Landroid/view/View;)V

    return-object v0
.end method

.method public u(Landroid/content/Context;Z)Lr/O;
    .registers 4
    .annotation build Lh/O;
    .end annotation

    new-instance v0, Lr/O;

    invoke-direct {v0, p1, p2}, Lr/O;-><init>(Landroid/content/Context;Z)V

    return-object v0
.end method

.method public v()Landroid/view/View;
    .registers 2
    .annotation build Lh/Q;
    .end annotation

    iget-object v0, p0, Lr/S;->E6:Landroid/view/View;

    return-object v0
.end method

.method public w()I
    .registers 2
    .annotation build Lh/h0;
    .end annotation

    iget-object v0, p0, Lr/S;->R6:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getAnimationStyle()I

    move-result v0

    return v0
.end method

.method public x()Landroid/graphics/Rect;
    .registers 3
    .annotation build Lh/Q;
    .end annotation

    iget-object v0, p0, Lr/S;->P6:Landroid/graphics/Rect;

    if-eqz v0, :cond_c

    new-instance v0, Landroid/graphics/Rect;

    iget-object v1, p0, Lr/S;->P6:Landroid/graphics/Rect;

    invoke-direct {v0, v1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    goto :goto_d

    :cond_c
    const/4 v0, 0x0

    :goto_d
    return-object v0
.end method

.method public y()I
    .registers 2

    iget v0, p0, Lr/S;->V1:I

    return v0
.end method

.method public z()I
    .registers 2

    iget-object v0, p0, Lr/S;->R6:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getInputMethodMode()I

    move-result v0

    return v0
.end method

###### Class r.S.a (r.S$a)
.class public Lr/S$a;
.super Lr/Q;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lr/S;->t(Landroid/view/View;)Landroid/view/View$OnTouchListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic v6:Lr/S;


# direct methods
.method public constructor <init>(Lr/S;Landroid/view/View;)V
    .registers 3

    iput-object p1, p0, Lr/S$a;->v6:Lr/S;

    invoke-direct {p0, p2}, Lr/Q;-><init>(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic b()Lq/f;
    .registers 2

    invoke-virtual {p0}, Lr/S$a;->k()Lr/S;

    move-result-object v0

    return-object v0
.end method

.method public k()Lr/S;
    .registers 2

    iget-object v0, p0, Lr/S$a;->v6:Lr/S;

    return-object v0
.end method

###### Class r.S.b (r.S$b)
.class public Lr/S$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lr/S;->r()I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic X:Lr/S;


# direct methods
.method public constructor <init>(Lr/S;)V
    .registers 2

    iput-object p1, p0, Lr/S$b;->X:Lr/S;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 2

    iget-object v0, p0, Lr/S$b;->X:Lr/S;

    invoke-virtual {v0}, Lr/S;->v()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_13

    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    if-eqz v0, :cond_13

    iget-object v0, p0, Lr/S$b;->X:Lr/S;

    invoke-virtual {v0}, Lr/S;->a()V

    :cond_13
    return-void
.end method

###### Class r.S.c (r.S$c)
.class public Lr/S$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemSelectedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lr/S;->r()I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic X:Lr/S;


# direct methods
.method public constructor <init>(Lr/S;)V
    .registers 2

    iput-object p1, p0, Lr/S$c;->X:Lr/S;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    const/4 p1, -0x1

    if-eq p3, p1, :cond_d

    iget-object p1, p0, Lr/S$c;->X:Lr/S;

    iget-object p1, p1, Lr/S;->Z:Lr/O;

    if-eqz p1, :cond_d

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lr/O;->setListSelectionHidden(Z)V

    :cond_d
    return-void
.end method

.method public onNothingSelected(Landroid/widget/AdapterView;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;)V"
        }
    .end annotation

    return-void
.end method

###### Class r.S.d (r.S$d)
.class public Lr/S$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr/S;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation

.annotation build Lh/X;
    value = 0x18
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/widget/PopupWindow;Landroid/view/View;IZ)I
    .registers 4
    .annotation build Lh/u;
    .end annotation

    invoke-virtual {p0, p1, p2, p3}, Landroid/widget/PopupWindow;->getMaxAvailableHeight(Landroid/view/View;IZ)I

    move-result p0

    return p0
.end method

###### Class r.S.e (r.S$e)
.class public Lr/S$e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr/S;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
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

.method public static a(Landroid/widget/PopupWindow;Landroid/graphics/Rect;)V
    .registers 2
    .annotation build Lh/u;
    .end annotation

    invoke-virtual {p0, p1}, Landroid/widget/PopupWindow;->setEpicenterBounds(Landroid/graphics/Rect;)V

    return-void
.end method

.method public static b(Landroid/widget/PopupWindow;Z)V
    .registers 2
    .annotation build Lh/u;
    .end annotation

    invoke-virtual {p0, p1}, Landroid/widget/PopupWindow;->setIsClippedToScreen(Z)V

    return-void
.end method

###### Class r.S.f (r.S$f)
.class public Lr/S$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr/S;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "f"
.end annotation


# instance fields
.field public final synthetic X:Lr/S;


# direct methods
.method public constructor <init>(Lr/S;)V
    .registers 2

    iput-object p1, p0, Lr/S$f;->X:Lr/S;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 2

    iget-object v0, p0, Lr/S$f;->X:Lr/S;

    invoke-virtual {v0}, Lr/S;->s()V

    return-void
.end method

###### Class r.S.g (r.S$g)
.class public Lr/S$g;
.super Landroid/database/DataSetObserver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr/S;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "g"
.end annotation


# instance fields
.field public final synthetic a:Lr/S;


# direct methods
.method public constructor <init>(Lr/S;)V
    .registers 2

    iput-object p1, p0, Lr/S$g;->a:Lr/S;

    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public onChanged()V
    .registers 2

    iget-object v0, p0, Lr/S$g;->a:Lr/S;

    invoke-virtual {v0}, Lr/S;->c()Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, p0, Lr/S$g;->a:Lr/S;

    invoke-virtual {v0}, Lr/S;->a()V

    :cond_d
    return-void
.end method

.method public onInvalidated()V
    .registers 2

    iget-object v0, p0, Lr/S$g;->a:Lr/S;

    invoke-virtual {v0}, Lr/S;->dismiss()V

    return-void
.end method

###### Class r.S.h (r.S$h)
.class public Lr/S$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr/S;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "h"
.end annotation


# instance fields
.field public final synthetic a:Lr/S;


# direct methods
.method public constructor <init>(Lr/S;)V
    .registers 2

    iput-object p1, p0, Lr/S$h;->a:Lr/S;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onScroll(Landroid/widget/AbsListView;III)V
    .registers 5

    return-void
.end method

.method public onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .registers 3

    const/4 p1, 0x1

    if-ne p2, p1, :cond_25

    iget-object p1, p0, Lr/S$h;->a:Lr/S;

    invoke-virtual {p1}, Lr/S;->K()Z

    move-result p1

    if-nez p1, :cond_25

    iget-object p1, p0, Lr/S$h;->a:Lr/S;

    iget-object p1, p1, Lr/S;->R6:Landroid/widget/PopupWindow;

    invoke-virtual {p1}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_25

    iget-object p1, p0, Lr/S$h;->a:Lr/S;

    iget-object p2, p1, Lr/S;->N6:Landroid/os/Handler;

    iget-object p1, p1, Lr/S;->I6:Lr/S$j;

    invoke-virtual {p2, p1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object p1, p0, Lr/S$h;->a:Lr/S;

    iget-object p1, p1, Lr/S;->I6:Lr/S$j;

    invoke-virtual {p1}, Lr/S$j;->run()V

    :cond_25
    return-void
.end method

###### Class r.S.i (r.S$i)
.class public Lr/S$i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr/S;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "i"
.end annotation


# instance fields
.field public final synthetic X:Lr/S;


# direct methods
.method public constructor <init>(Lr/S;)V
    .registers 2

    iput-object p1, p0, Lr/S$i;->X:Lr/S;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .registers 5

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p2

    float-to-int p2, p2

    if-nez p1, :cond_40

    iget-object v1, p0, Lr/S$i;->X:Lr/S;

    iget-object v1, v1, Lr/S;->R6:Landroid/widget/PopupWindow;

    if-eqz v1, :cond_40

    invoke-virtual {v1}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v1

    if-eqz v1, :cond_40

    if-ltz v0, :cond_40

    iget-object v1, p0, Lr/S$i;->X:Lr/S;

    iget-object v1, v1, Lr/S;->R6:Landroid/widget/PopupWindow;

    invoke-virtual {v1}, Landroid/widget/PopupWindow;->getWidth()I

    move-result v1

    if-ge v0, v1, :cond_40

    if-ltz p2, :cond_40

    iget-object v0, p0, Lr/S$i;->X:Lr/S;

    iget-object v0, v0, Lr/S;->R6:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getHeight()I

    move-result v0

    if-ge p2, v0, :cond_40

    iget-object p1, p0, Lr/S$i;->X:Lr/S;

    iget-object p2, p1, Lr/S;->N6:Landroid/os/Handler;

    iget-object p1, p1, Lr/S;->I6:Lr/S$j;

    const-wide/16 v0, 0xfa

    invoke-virtual {p2, p1, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_4c

    :cond_40
    const/4 p2, 0x1

    if-ne p1, p2, :cond_4c

    iget-object p1, p0, Lr/S$i;->X:Lr/S;

    iget-object p2, p1, Lr/S;->N6:Landroid/os/Handler;

    iget-object p1, p1, Lr/S;->I6:Lr/S$j;

    invoke-virtual {p2, p1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_4c
    :goto_4c
    const/4 p1, 0x0

    return p1
.end method

###### Class r.S.j (r.S$j)
.class public Lr/S$j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr/S;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "j"
.end annotation


# instance fields
.field public final synthetic X:Lr/S;


# direct methods
.method public constructor <init>(Lr/S;)V
    .registers 2

    iput-object p1, p0, Lr/S$j;->X:Lr/S;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 4

    iget-object v0, p0, Lr/S$j;->X:Lr/S;

    iget-object v0, v0, Lr/S;->Z:Lr/O;

    if-eqz v0, :cond_37

    invoke-static {v0}, Lt0/k0;->O0(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_37

    iget-object v0, p0, Lr/S$j;->X:Lr/S;

    iget-object v0, v0, Lr/S;->Z:Lr/O;

    invoke-virtual {v0}, Landroid/widget/AdapterView;->getCount()I

    move-result v0

    iget-object v1, p0, Lr/S$j;->X:Lr/S;

    iget-object v1, v1, Lr/S;->Z:Lr/O;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-le v0, v1, :cond_37

    iget-object v0, p0, Lr/S$j;->X:Lr/S;

    iget-object v0, v0, Lr/S;->Z:Lr/O;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    iget-object v1, p0, Lr/S$j;->X:Lr/S;

    iget v2, v1, Lr/S;->A6:I

    if-gt v0, v2, :cond_37

    iget-object v0, v1, Lr/S;->R6:Landroid/widget/PopupWindow;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setInputMethodMode(I)V

    iget-object v0, p0, Lr/S$j;->X:Lr/S;

    invoke-virtual {v0}, Lr/S;->a()V

    :cond_37
    return-void
.end method
