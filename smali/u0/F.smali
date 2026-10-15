###### Class u0.F (u0.F)
.class public Lu0/F;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lu0/F$b;,
        Lu0/F$f;,
        Lu0/F$e;,
        Lu0/F$d;,
        Lu0/F$c;,
        Lu0/F$a;
    }
.end annotation


# static fields
.field public static final A:I = 0x80

.field public static final B:I = 0x100

.field public static final C:I = 0x200

.field public static final D:I = 0x400

.field public static final E:I = 0x800

.field public static final F:I = 0x1000

.field public static final G:I = 0x2000

.field public static final H:I = 0x4000

.field public static final I:I = 0x8000

.field public static final J:I = 0x10000

.field public static final K:I = 0x20000

.field public static final L:I = 0x40000

.field public static final M:I = 0x80000

.field public static final N:I = 0x100000

.field public static final O:I = 0x200000

.field public static final P:Ljava/lang/String; = "ACTION_ARGUMENT_MOVEMENT_GRANULARITY_INT"

.field public static final Q:Ljava/lang/String; = "ACTION_ARGUMENT_HTML_ELEMENT_STRING"

.field public static final R:Ljava/lang/String; = "ACTION_ARGUMENT_EXTEND_SELECTION_BOOLEAN"

.field public static final S:Ljava/lang/String; = "ACTION_ARGUMENT_SELECTION_START_INT"

.field public static final T:Ljava/lang/String; = "ACTION_ARGUMENT_SELECTION_END_INT"

.field public static final U:Ljava/lang/String; = "ACTION_ARGUMENT_SET_TEXT_CHARSEQUENCE"

.field public static final V:Ljava/lang/String; = "android.view.accessibility.action.ARGUMENT_ROW_INT"

.field public static final W:Ljava/lang/String; = "android.view.accessibility.action.ARGUMENT_COLUMN_INT"

.field public static final X:Ljava/lang/String; = "android.view.accessibility.action.ARGUMENT_PROGRESS_VALUE"

.field public static final Y:Ljava/lang/String; = "ACTION_ARGUMENT_MOVE_WINDOW_X"

.field public static final Z:Ljava/lang/String; = "ACTION_ARGUMENT_MOVE_WINDOW_Y"

.field public static final a0:Ljava/lang/String; = "android.view.accessibility.action.ARGUMENT_PRESS_AND_HOLD_DURATION_MILLIS_INT"
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ActionValue"
        }
    .end annotation
.end field

.field public static final b0:I = 0x1

.field public static final c0:I = 0x2

.field public static final d:Ljava/lang/String; = "AccessibilityNodeInfo.roleDescription"

.field public static final d0:I = 0x1

.field public static final e:Ljava/lang/String; = "androidx.view.accessibility.AccessibilityNodeInfoCompat.PANE_TITLE_KEY"

.field public static final e0:I = 0x2

.field public static final f:Ljava/lang/String; = "androidx.view.accessibility.AccessibilityNodeInfoCompat.TOOLTIP_TEXT_KEY"

.field public static final f0:I = 0x4

.field public static final g:Ljava/lang/String; = "androidx.view.accessibility.AccessibilityNodeInfoCompat.HINT_TEXT_KEY"

.field public static final g0:I = 0x8

.field public static final h:Ljava/lang/String; = "androidx.view.accessibility.AccessibilityNodeInfoCompat.BOOLEAN_PROPERTY_KEY"

.field public static final h0:I = 0x10

.field public static final i:Ljava/lang/String; = "androidx.view.accessibility.AccessibilityNodeInfoCompat.SPANS_ID_KEY"

.field public static final i0:Ljava/lang/String; = "android.core.view.accessibility.extra.DATA_TEXT_CHARACTER_LOCATION_KEY"

.field public static final j:Ljava/lang/String; = "androidx.view.accessibility.AccessibilityNodeInfoCompat.SPANS_START_KEY"

.field public static final j0:Ljava/lang/String; = "android.core.view.accessibility.extra.DATA_TEXT_CHARACTER_LOCATION_ARG_START_INDEX"

.field public static final k:Ljava/lang/String; = "androidx.view.accessibility.AccessibilityNodeInfoCompat.SPANS_END_KEY"

.field public static final k0:Ljava/lang/String; = "android.core.view.accessibility.extra.DATA_TEXT_CHARACTER_LOCATION_ARG_LENGTH"

.field public static final l:Ljava/lang/String; = "androidx.view.accessibility.AccessibilityNodeInfoCompat.SPANS_FLAGS_KEY"

.field public static final l0:I = 0x4e20

.field public static final m:Ljava/lang/String; = "androidx.view.accessibility.AccessibilityNodeInfoCompat.SPANS_ACTION_ID_KEY"

.field public static m0:I = 0x0

.field public static final n:Ljava/lang/String; = "androidx.view.accessibility.AccessibilityNodeInfoCompat.STATE_DESCRIPTION_KEY"

.field public static final o:Ljava/lang/String; = "androidx.view.accessibility.AccessibilityNodeInfoCompat.UNIQUE_ID_KEY"

.field public static final p:I = 0x1

.field public static final q:I = 0x2

.field public static final r:I = 0x4

.field public static final s:I = 0x8

.field public static final t:I = 0x1

.field public static final u:I = 0x2

.field public static final v:I = 0x4

.field public static final w:I = 0x8

.field public static final x:I = 0x10

.field public static final y:I = 0x20

.field public static final z:I = 0x40


# instance fields
.field public final a:Landroid/view/accessibility/AccessibilityNodeInfo;

.field public b:I
    .annotation build Lh/c0;
        value = {
            .enum Lh/c0$a;->Z:Lh/c0$a;
        }
    .end annotation
.end field

.field public c:I


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public constructor <init>(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .registers 3

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 6
    iput v0, p0, Lu0/F;->b:I

    .line 7
    iput v0, p0, Lu0/F;->c:I

    .line 8
    iput-object p1, p0, Lu0/F;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .registers 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lu0/F;->b:I

    .line 3
    iput v0, p0, Lu0/F;->c:I

    .line 4
    check-cast p1, Landroid/view/accessibility/AccessibilityNodeInfo;

    iput-object p1, p0, Lu0/F;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    return-void
.end method

.method public static F0()Lu0/F;
    .registers 2

    invoke-static {}, Landroid/view/accessibility/AccessibilityNodeInfo;->obtain()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v0

    new-instance v1, Lu0/F;

    invoke-direct {v1, v0}, Lu0/F;-><init>(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    return-object v1
.end method

.method public static G0(Landroid/view/View;)Lu0/F;
    .registers 2

    invoke-static {p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->obtain(Landroid/view/View;)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object p0

    new-instance v0, Lu0/F;

    invoke-direct {v0, p0}, Lu0/F;-><init>(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    return-object v0
.end method

.method public static H0(Landroid/view/View;I)Lu0/F;
    .registers 2

    invoke-static {p0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->obtain(Landroid/view/View;I)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object p0

    invoke-static {p0}, Lu0/F;->d2(Ljava/lang/Object;)Lu0/F;

    move-result-object p0

    return-object p0
.end method

.method public static I0(Lu0/F;)Lu0/F;
    .registers 2

    iget-object p0, p0, Lu0/F;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-static {p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->obtain(Landroid/view/accessibility/AccessibilityNodeInfo;)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object p0

    new-instance v0, Lu0/F;

    invoke-direct {v0, p0}, Lu0/F;-><init>(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    return-object v0
.end method

.method public static c2(Landroid/view/accessibility/AccessibilityNodeInfo;)Lu0/F;
    .registers 2
    .param p0    # Landroid/view/accessibility/AccessibilityNodeInfo;
        .annotation build Lh/O;
        .end annotation
    .end param

    new-instance v0, Lu0/F;

    invoke-direct {v0, p0}, Lu0/F;-><init>(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    return-object v0
.end method

.method public static d2(Ljava/lang/Object;)Lu0/F;
    .registers 2

    if-eqz p0, :cond_8

    new-instance v0, Lu0/F;

    invoke-direct {v0, p0}, Lu0/F;-><init>(Ljava/lang/Object;)V

    return-object v0

    :cond_8
    const/4 p0, 0x0

    return-object p0
.end method

.method public static o(I)Ljava/lang/String;
    .registers 2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_8d

    const/4 v0, 0x2

    if-eq p0, v0, :cond_8a

    sparse-switch p0, :sswitch_data_90

    packed-switch p0, :pswitch_data_e2

    packed-switch p0, :pswitch_data_f6

    packed-switch p0, :pswitch_data_108

    const-string p0, "ACTION_UNKNOWN"

    return-object p0

    :pswitch_15
    const-string p0, "ACTION_DRAG_CANCEL"

    return-object p0

    :pswitch_18
    const-string p0, "ACTION_DRAG_DROP"

    return-object p0

    :pswitch_1b
    const-string p0, "ACTION_DRAG_START"

    return-object p0

    :pswitch_1e
    const-string p0, "ACTION_IME_ENTER"

    return-object p0

    :pswitch_21
    const-string p0, "ACTION_PRESS_AND_HOLD"

    return-object p0

    :pswitch_24
    const-string p0, "ACTION_PAGE_RIGHT"

    return-object p0

    :pswitch_27
    const-string p0, "ACTION_PAGE_LEFT"

    return-object p0

    :pswitch_2a
    const-string p0, "ACTION_PAGE_DOWN"

    return-object p0

    :pswitch_2d
    const-string p0, "ACTION_PAGE_UP"

    return-object p0

    :pswitch_30
    const-string p0, "ACTION_HIDE_TOOLTIP"

    return-object p0

    :pswitch_33
    const-string p0, "ACTION_SHOW_TOOLTIP"

    return-object p0

    :pswitch_36
    const-string p0, "ACTION_SET_PROGRESS"

    return-object p0

    :pswitch_39
    const-string p0, "ACTION_CONTEXT_CLICK"

    return-object p0

    :pswitch_3c
    const-string p0, "ACTION_SCROLL_RIGHT"

    return-object p0

    :pswitch_3f
    const-string p0, "ACTION_SCROLL_DOWN"

    return-object p0

    :pswitch_42
    const-string p0, "ACTION_SCROLL_LEFT"

    return-object p0

    :pswitch_45
    const-string p0, "ACTION_SCROLL_UP"

    return-object p0

    :pswitch_48
    const-string p0, "ACTION_SCROLL_TO_POSITION"

    return-object p0

    :pswitch_4b
    const-string p0, "ACTION_SHOW_ON_SCREEN"

    return-object p0

    :sswitch_4e
    const-string p0, "ACTION_MOVE_WINDOW"

    return-object p0

    :sswitch_51
    const-string p0, "ACTION_SET_TEXT"

    return-object p0

    :sswitch_54
    const-string p0, "ACTION_COLLAPSE"

    return-object p0

    :sswitch_57
    const-string p0, "ACTION_EXPAND"

    return-object p0

    :sswitch_5a
    const-string p0, "ACTION_SET_SELECTION"

    return-object p0

    :sswitch_5d
    const-string p0, "ACTION_CUT"

    return-object p0

    :sswitch_60
    const-string p0, "ACTION_PASTE"

    return-object p0

    :sswitch_63
    const-string p0, "ACTION_COPY"

    return-object p0

    :sswitch_66
    const-string p0, "ACTION_SCROLL_BACKWARD"

    return-object p0

    :sswitch_69
    const-string p0, "ACTION_SCROLL_FORWARD"

    return-object p0

    :sswitch_6c
    const-string p0, "ACTION_PREVIOUS_HTML_ELEMENT"

    return-object p0

    :sswitch_6f
    const-string p0, "ACTION_NEXT_HTML_ELEMENT"

    return-object p0

    :sswitch_72
    const-string p0, "ACTION_PREVIOUS_AT_MOVEMENT_GRANULARITY"

    return-object p0

    :sswitch_75
    const-string p0, "ACTION_NEXT_AT_MOVEMENT_GRANULARITY"

    return-object p0

    :sswitch_78
    const-string p0, "ACTION_CLEAR_ACCESSIBILITY_FOCUS"

    return-object p0

    :sswitch_7b
    const-string p0, "ACTION_ACCESSIBILITY_FOCUS"

    return-object p0

    :sswitch_7e
    const-string p0, "ACTION_LONG_CLICK"

    return-object p0

    :sswitch_81
    const-string p0, "ACTION_CLICK"

    return-object p0

    :sswitch_84
    const-string p0, "ACTION_CLEAR_SELECTION"

    return-object p0

    :sswitch_87
    const-string p0, "ACTION_SELECT"

    return-object p0

    :cond_8a
    const-string p0, "ACTION_CLEAR_FOCUS"

    return-object p0

    :cond_8d
    const-string p0, "ACTION_FOCUS"

    return-object p0

    :sswitch_data_90
    .sparse-switch
        0x4 -> :sswitch_87
        0x8 -> :sswitch_84
        0x10 -> :sswitch_81
        0x20 -> :sswitch_7e
        0x40 -> :sswitch_7b
        0x80 -> :sswitch_78
        0x100 -> :sswitch_75
        0x200 -> :sswitch_72
        0x400 -> :sswitch_6f
        0x800 -> :sswitch_6c
        0x1000 -> :sswitch_69
        0x2000 -> :sswitch_66
        0x4000 -> :sswitch_63
        0x8000 -> :sswitch_60
        0x10000 -> :sswitch_5d
        0x20000 -> :sswitch_5a
        0x40000 -> :sswitch_57
        0x80000 -> :sswitch_54
        0x200000 -> :sswitch_51
        0x1020042 -> :sswitch_4e
    .end sparse-switch

    :pswitch_data_e2
    .packed-switch 0x1020036
        :pswitch_4b
        :pswitch_48
        :pswitch_45
        :pswitch_42
        :pswitch_3f
        :pswitch_3c
        :pswitch_39
        :pswitch_36
    .end packed-switch

    :pswitch_data_f6
    .packed-switch 0x1020044
        :pswitch_33
        :pswitch_30
        :pswitch_2d
        :pswitch_2a
        :pswitch_27
        :pswitch_24
        :pswitch_21
    .end packed-switch

    :pswitch_data_108
    .packed-switch 0x1020054
        :pswitch_1e
        :pswitch_1b
        :pswitch_18
        :pswitch_15
    .end packed-switch
.end method

.method public static x(Ljava/lang/CharSequence;)[Landroid/text/style/ClickableSpan;
    .registers 4
    .annotation build Lh/c0;
        value = {
            .enum Lh/c0$a;->Z:Lh/c0$a;
        }
    .end annotation

    instance-of v0, p0, Landroid/text/Spanned;

    if-eqz v0, :cond_15

    move-object v0, p0

    check-cast v0, Landroid/text/Spanned;

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result p0

    const-class v1, Landroid/text/style/ClickableSpan;

    const/4 v2, 0x0

    invoke-interface {v0, v2, p0, v1}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Landroid/text/style/ClickableSpan;

    return-object p0

    :cond_15
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public A()Ljava/lang/CharSequence;
    .registers 2

    iget-object v0, p0, Lu0/F;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public A0()Z
    .registers 2

    iget-object v0, p0, Lu0/F;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->isSelected()Z

    move-result v0

    return v0
.end method

.method public A1(Ljava/lang/CharSequence;)V
    .registers 3

    iget-object v0, p0, Lu0/F;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setPackageName(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public B()I
    .registers 2

    iget-object v0, p0, Lu0/F;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getDrawingOrder()I

    move-result v0

    return v0
.end method

.method public B0()Z
    .registers 2

    iget-object v0, p0, Lu0/F;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->isShowingHintText()Z

    move-result v0

    return v0
.end method

.method public B1(Ljava/lang/CharSequence;)V
    .registers 4
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Lh/Q;
        .end annotation
    .end param

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_c

    iget-object v0, p0, Lu0/F;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-static {v0, p1}, Lu0/p;->a(Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/CharSequence;)V

    goto :goto_17

    :cond_c
    iget-object v0, p0, Lu0/F;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "androidx.view.accessibility.AccessibilityNodeInfoCompat.PANE_TITLE_KEY"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    :goto_17
    return-void
.end method

.method public C()Ljava/lang/CharSequence;
    .registers 2

    iget-object v0, p0, Lu0/F;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getError()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public C0()Z
    .registers 3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_d

    iget-object v0, p0, Lu0/F;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-static {v0}, Lu0/d;->a(Landroid/view/accessibility/AccessibilityNodeInfo;)Z

    move-result v0

    return v0

    :cond_d
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lu0/F;->r(I)Z

    move-result v0

    return v0
.end method

.method public C1(Landroid/view/View;)V
    .registers 3

    const/4 v0, -0x1

    iput v0, p0, Lu0/F;->b:I

    iget-object v0, p0, Lu0/F;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setParent(Landroid/view/View;)V

    return-void
.end method

.method public D()Landroid/view/accessibility/AccessibilityNodeInfo$ExtraRenderingInfo;
    .registers 3
    .annotation build Lh/Q;
    .end annotation

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    if-lt v0, v1, :cond_d

    iget-object v0, p0, Lu0/F;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-static {v0}, Lu0/F$b;->a(Landroid/view/accessibility/AccessibilityNodeInfo;)Landroid/view/accessibility/AccessibilityNodeInfo$ExtraRenderingInfo;

    move-result-object v0

    return-object v0

    :cond_d
    const/4 v0, 0x0

    return-object v0
.end method

.method public D0()Z
    .registers 3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    if-lt v0, v1, :cond_d

    iget-object v0, p0, Lu0/F;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-static {v0}, Lu0/F$b;->b(Landroid/view/accessibility/AccessibilityNodeInfo;)Z

    move-result v0

    return v0

    :cond_d
    const/4 v0, 0x0

    return v0
.end method

.method public D1(Landroid/view/View;I)V
    .registers 4

    iput p2, p0, Lu0/F;->b:I

    iget-object v0, p0, Lu0/F;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0, p1, p2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setParent(Landroid/view/View;I)V

    return-void
.end method

.method public E()Landroid/os/Bundle;
    .registers 2

    iget-object v0, p0, Lu0/F;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method

.method public E0()Z
    .registers 2

    iget-object v0, p0, Lu0/F;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->isVisibleToUser()Z

    move-result v0

    return v0
.end method

.method public E1(Z)V
    .registers 3

    iget-object v0, p0, Lu0/F;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setPassword(Z)V

    return-void
.end method

.method public F()Ljava/lang/CharSequence;
    .registers 2
    .annotation build Lh/Q;
    .end annotation

    iget-object v0, p0, Lu0/F;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getHintText()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public F1(Lu0/F$e;)V
    .registers 3

    iget-object v0, p0, Lu0/F;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    iget-object p1, p1, Lu0/F$e;->a:Ljava/lang/Object;

    check-cast p1, Landroid/view/accessibility/AccessibilityNodeInfo$RangeInfo;

    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setRangeInfo(Landroid/view/accessibility/AccessibilityNodeInfo$RangeInfo;)V

    return-void
.end method

.method public G()Ljava/lang/Object;
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lu0/F;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    return-object v0
.end method

.method public G1(Ljava/lang/CharSequence;)V
    .registers 4
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Lh/Q;
        .end annotation
    .end param

    iget-object v0, p0, Lu0/F;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "AccessibilityNodeInfo.roleDescription"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    return-void
.end method

.method public H()I
    .registers 2

    iget-object v0, p0, Lu0/F;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getInputType()I

    move-result v0

    return v0
.end method

.method public H1(Z)V
    .registers 4

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_c

    iget-object v0, p0, Lu0/F;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-static {v0, p1}, Lu0/o;->a(Landroid/view/accessibility/AccessibilityNodeInfo;Z)V

    goto :goto_10

    :cond_c
    const/4 v0, 0x1

    invoke-virtual {p0, v0, p1}, Lu0/F;->T0(IZ)V

    :goto_10
    return-void
.end method

.method public I()Lu0/F;
    .registers 2

    iget-object v0, p0, Lu0/F;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getLabelFor()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v0

    invoke-static {v0}, Lu0/F;->d2(Ljava/lang/Object;)Lu0/F;

    move-result-object v0

    return-object v0
.end method

.method public I1(Z)V
    .registers 3

    iget-object v0, p0, Lu0/F;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setScrollable(Z)V

    return-void
.end method

.method public J()Lu0/F;
    .registers 2

    iget-object v0, p0, Lu0/F;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getLabeledBy()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v0

    invoke-static {v0}, Lu0/F;->d2(Ljava/lang/Object;)Lu0/F;

    move-result-object v0

    return-object v0
.end method

.method public J0(I)Z
    .registers 3

    iget-object v0, p0, Lu0/F;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->performAction(I)Z

    move-result p1

    return p1
.end method

.method public J1(Z)V
    .registers 3

    iget-object v0, p0, Lu0/F;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setSelected(Z)V

    return-void
.end method

.method public K()I
    .registers 2

    iget-object v0, p0, Lu0/F;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getLiveRegion()I

    move-result v0

    return v0
.end method

.method public K0(ILandroid/os/Bundle;)Z
    .registers 4

    iget-object v0, p0, Lu0/F;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0, p1, p2}, Landroid/view/accessibility/AccessibilityNodeInfo;->performAction(ILandroid/os/Bundle;)Z

    move-result p1

    return p1
.end method

.method public K1(Z)V
    .registers 3

    iget-object v0, p0, Lu0/F;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setShowingHintText(Z)V

    return-void
.end method

.method public L()I
    .registers 2

    iget-object v0, p0, Lu0/F;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getMaxTextLength()I

    move-result v0

    return v0
.end method

.method public L0()V
    .registers 2

    iget-object v0, p0, Lu0/F;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->recycle()V

    return-void
.end method

.method public L1(Landroid/view/View;)V
    .registers 3

    const/4 v0, -0x1

    iput v0, p0, Lu0/F;->c:I

    iget-object v0, p0, Lu0/F;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setSource(Landroid/view/View;)V

    return-void
.end method

.method public M()I
    .registers 2

    iget-object v0, p0, Lu0/F;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getMovementGranularities()I

    move-result v0

    return v0
.end method

.method public M0()Z
    .registers 2

    iget-object v0, p0, Lu0/F;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->refresh()Z

    move-result v0

    return v0
.end method

.method public M1(Landroid/view/View;I)V
    .registers 4

    iput p2, p0, Lu0/F;->c:I

    iget-object v0, p0, Lu0/F;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0, p1, p2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setSource(Landroid/view/View;I)V

    return-void
.end method

.method public final N(Landroid/view/View;)Landroid/util/SparseArray;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")",
            "Landroid/util/SparseArray<",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/text/style/ClickableSpan;",
            ">;>;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lu0/F;->T(Landroid/view/View;)Landroid/util/SparseArray;

    move-result-object v0

    if-nez v0, :cond_10

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    sget v1, LR/a$e;->e0:I

    invoke-virtual {p1, v1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :cond_10
    return-object v0
.end method

.method public N0(Lu0/F$a;)Z
    .registers 3

    iget-object v0, p0, Lu0/F;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    iget-object p1, p1, Lu0/F$a;->a:Ljava/lang/Object;

    check-cast p1, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->removeAction(Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;)Z

    move-result p1

    return p1
.end method

.method public N1(Ljava/lang/CharSequence;)V
    .registers 4
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Lh/Q;
        .end annotation
    .end param

    invoke-static {}, Ll0/a;->h()Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, p0, Lu0/F;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-static {v0, p1}, Lu0/f;->a(Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/CharSequence;)V

    goto :goto_17

    :cond_c
    iget-object v0, p0, Lu0/F;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "androidx.view.accessibility.AccessibilityNodeInfoCompat.STATE_DESCRIPTION_KEY"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    :goto_17
    return-void
.end method

.method public O()Ljava/lang/CharSequence;
    .registers 2

    iget-object v0, p0, Lu0/F;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getPackageName()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public O0(Landroid/view/View;)Z
    .registers 3

    iget-object v0, p0, Lu0/F;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->removeChild(Landroid/view/View;)Z

    move-result p1

    return p1
.end method

.method public O1(Ljava/lang/CharSequence;)V
    .registers 3

    iget-object v0, p0, Lu0/F;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public P()Ljava/lang/CharSequence;
    .registers 3
    .annotation build Lh/Q;
    .end annotation

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_d

    iget-object v0, p0, Lu0/F;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-static {v0}, Lu0/k;->a(Landroid/view/accessibility/AccessibilityNodeInfo;)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0

    :cond_d
    iget-object v0, p0, Lu0/F;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "androidx.view.accessibility.AccessibilityNodeInfoCompat.PANE_TITLE_KEY"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public P0(Landroid/view/View;I)Z
    .registers 4

    iget-object v0, p0, Lu0/F;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0, p1, p2}, Landroid/view/accessibility/AccessibilityNodeInfo;->removeChild(Landroid/view/View;I)Z

    move-result p1

    return p1
.end method

.method public P1(Z)V
    .registers 4

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_c

    iget-object v0, p0, Lu0/F;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-static {v0, p1}, Lu0/j;->a(Landroid/view/accessibility/AccessibilityNodeInfo;Z)V

    goto :goto_11

    :cond_c
    const/16 v0, 0x8

    invoke-virtual {p0, v0, p1}, Lu0/F;->T0(IZ)V

    :goto_11
    return-void
.end method

.method public Q()Lu0/F;
    .registers 2

    iget-object v0, p0, Lu0/F;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getParent()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v0

    invoke-static {v0}, Lu0/F;->d2(Ljava/lang/Object;)Lu0/F;

    move-result-object v0

    return-object v0
.end method

.method public final Q0(Landroid/view/View;)V
    .registers 6

    invoke-virtual {p0, p1}, Lu0/F;->T(Landroid/view/View;)Landroid/util/SparseArray;

    move-result-object p1

    if-eqz p1, :cond_3f

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    move v2, v1

    :goto_d
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result v3

    if-ge v2, v3, :cond_29

    invoke-virtual {p1, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/ref/WeakReference;

    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_26

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_26
    add-int/lit8 v2, v2, 0x1

    goto :goto_d

    :cond_29
    :goto_29
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_3f

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {p1, v2}, Landroid/util/SparseArray;->remove(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_29

    :cond_3f
    return-void
.end method

.method public Q1(Z)V
    .registers 4

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    if-lt v0, v1, :cond_b

    iget-object v0, p0, Lu0/F;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-static {v0, p1}, Lu0/F$b;->c(Landroid/view/accessibility/AccessibilityNodeInfo;Z)V

    :cond_b
    return-void
.end method

.method public R()Lu0/F$e;
    .registers 3

    iget-object v0, p0, Lu0/F;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getRangeInfo()Landroid/view/accessibility/AccessibilityNodeInfo$RangeInfo;

    move-result-object v0

    if-eqz v0, :cond_e

    new-instance v1, Lu0/F$e;

    invoke-direct {v1, v0}, Lu0/F$e;-><init>(Ljava/lang/Object;)V

    return-object v1

    :cond_e
    const/4 v0, 0x0

    return-object v0
.end method

.method public R0(Z)V
    .registers 3

    iget-object v0, p0, Lu0/F;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setAccessibilityFocused(Z)V

    return-void
.end method

.method public R1(II)V
    .registers 4

    iget-object v0, p0, Lu0/F;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0, p1, p2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setTextSelection(II)V

    return-void
.end method

.method public S()Ljava/lang/CharSequence;
    .registers 3
    .annotation build Lh/Q;
    .end annotation

    iget-object v0, p0, Lu0/F;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "AccessibilityNodeInfo.roleDescription"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public S0(Ljava/util/List;)V
    .registers 3
    .param p1    # Ljava/util/List;
        .annotation build Lh/O;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lu0/F;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setAvailableExtraData(Ljava/util/List;)V

    return-void
.end method

.method public S1(Ljava/lang/CharSequence;)V
    .registers 4
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Lh/Q;
        .end annotation
    .end param

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_c

    iget-object v0, p0, Lu0/F;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-static {v0, p1}, Lu0/l;->a(Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/CharSequence;)V

    goto :goto_17

    :cond_c
    iget-object v0, p0, Lu0/F;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "androidx.view.accessibility.AccessibilityNodeInfoCompat.TOOLTIP_TEXT_KEY"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    :goto_17
    return-void
.end method

.method public final T(Landroid/view/View;)Landroid/util/SparseArray;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")",
            "Landroid/util/SparseArray<",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/text/style/ClickableSpan;",
            ">;>;"
        }
    .end annotation

    sget v0, LR/a$e;->e0:I

    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/util/SparseArray;

    return-object p1
.end method

.method public final T0(IZ)V
    .registers 8

    invoke-virtual {p0}, Lu0/F;->E()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_17

    const-string v1, "androidx.view.accessibility.AccessibilityNodeInfoCompat.BOOLEAN_PROPERTY_KEY"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v3

    not-int v4, p1

    and-int/2addr v3, v4

    if-eqz p2, :cond_12

    goto :goto_13

    :cond_12
    move p1, v2

    :goto_13
    or-int/2addr p1, v3

    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_17
    return-void
.end method

.method public T1(Lu0/F$f;)V
    .registers 4
    .param p1    # Lu0/F$f;
        .annotation build Lh/O;
        .end annotation
    .end param

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_d

    iget-object v0, p0, Lu0/F;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    iget-object p1, p1, Lu0/F$f;->a:Landroid/view/accessibility/AccessibilityNodeInfo$TouchDelegateInfo;

    invoke-static {v0, p1}, Lu0/m;->a(Landroid/view/accessibility/AccessibilityNodeInfo;Landroid/view/accessibility/AccessibilityNodeInfo$TouchDelegateInfo;)V

    :cond_d
    return-void
.end method

.method public U()Ljava/lang/CharSequence;
    .registers 3
    .annotation build Lh/Q;
    .end annotation

    invoke-static {}, Ll0/a;->h()Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, p0, Lu0/F;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-static {v0}, Lu0/i;->a(Landroid/view/accessibility/AccessibilityNodeInfo;)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0

    :cond_d
    iget-object v0, p0, Lu0/F;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "androidx.view.accessibility.AccessibilityNodeInfoCompat.STATE_DESCRIPTION_KEY"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public U0(Landroid/graphics/Rect;)V
    .registers 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lu0/F;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setBoundsInParent(Landroid/graphics/Rect;)V

    return-void
.end method

.method public U1(Landroid/view/View;)V
    .registers 3

    iget-object v0, p0, Lu0/F;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setTraversalAfter(Landroid/view/View;)V

    return-void
.end method

.method public V()Ljava/lang/CharSequence;
    .registers 11

    invoke-virtual {p0}, Lu0/F;->g0()Z

    move-result v0

    if-eqz v0, :cond_7c

    const-string v0, "androidx.view.accessibility.AccessibilityNodeInfoCompat.SPANS_START_KEY"

    invoke-virtual {p0, v0}, Lu0/F;->i(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    const-string v1, "androidx.view.accessibility.AccessibilityNodeInfoCompat.SPANS_END_KEY"

    invoke-virtual {p0, v1}, Lu0/F;->i(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    const-string v2, "androidx.view.accessibility.AccessibilityNodeInfoCompat.SPANS_FLAGS_KEY"

    invoke-virtual {p0, v2}, Lu0/F;->i(Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    const-string v3, "androidx.view.accessibility.AccessibilityNodeInfoCompat.SPANS_ID_KEY"

    invoke-virtual {p0, v3}, Lu0/F;->i(Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    new-instance v4, Landroid/text/SpannableString;

    iget-object v5, p0, Lu0/F;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v5}, Landroid/view/accessibility/AccessibilityNodeInfo;->getText()Ljava/lang/CharSequence;

    move-result-object v5

    iget-object v6, p0, Lu0/F;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v6}, Landroid/view/accessibility/AccessibilityNodeInfo;->getText()Ljava/lang/CharSequence;

    move-result-object v6

    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v6

    const/4 v7, 0x0

    invoke-static {v5, v7, v6}, Landroid/text/TextUtils;->substring(Ljava/lang/CharSequence;II)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    :goto_38
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    if-ge v7, v5, :cond_7b

    new-instance v5, Lu0/a;

    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-virtual {p0}, Lu0/F;->E()Landroid/os/Bundle;

    move-result-object v8

    const-string v9, "androidx.view.accessibility.AccessibilityNodeInfoCompat.SPANS_ACTION_ID_KEY"

    invoke-virtual {v8, v9}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v8

    invoke-direct {v5, v6, p0, v8}, Lu0/a;-><init>(ILu0/F;I)V

    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    invoke-virtual {v4, v5, v6, v8, v9}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_38

    :cond_7b
    return-object v4

    :cond_7c
    iget-object v0, p0, Lu0/F;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public V0(Landroid/graphics/Rect;)V
    .registers 3

    iget-object v0, p0, Lu0/F;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setBoundsInScreen(Landroid/graphics/Rect;)V

    return-void
.end method

.method public V1(Landroid/view/View;I)V
    .registers 4

    iget-object v0, p0, Lu0/F;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0, p1, p2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setTraversalAfter(Landroid/view/View;I)V

    return-void
.end method

.method public W()I
    .registers 2

    iget-object v0, p0, Lu0/F;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getTextSelectionEnd()I

    move-result v0

    return v0
.end method

.method public W0(Z)V
    .registers 3

    iget-object v0, p0, Lu0/F;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCanOpenPopup(Z)V

    return-void
.end method

.method public W1(Landroid/view/View;)V
    .registers 3

    iget-object v0, p0, Lu0/F;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setTraversalBefore(Landroid/view/View;)V

    return-void
.end method

.method public X()I
    .registers 2

    iget-object v0, p0, Lu0/F;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getTextSelectionStart()I

    move-result v0

    return v0
.end method

.method public X0(Z)V
    .registers 3

    iget-object v0, p0, Lu0/F;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCheckable(Z)V

    return-void
.end method

.method public X1(Landroid/view/View;I)V
    .registers 4

    iget-object v0, p0, Lu0/F;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0, p1, p2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setTraversalBefore(Landroid/view/View;I)V

    return-void
.end method

.method public Y()Ljava/lang/CharSequence;
    .registers 3
    .annotation build Lh/Q;
    .end annotation

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_d

    iget-object v0, p0, Lu0/F;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-static {v0}, Lu0/s;->a(Landroid/view/accessibility/AccessibilityNodeInfo;)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0

    :cond_d
    iget-object v0, p0, Lu0/F;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "androidx.view.accessibility.AccessibilityNodeInfoCompat.TOOLTIP_TEXT_KEY"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public Y0(Z)V
    .registers 3

    iget-object v0, p0, Lu0/F;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setChecked(Z)V

    return-void
.end method

.method public Y1(Ljava/lang/String;)V
    .registers 4
    .param p1    # Ljava/lang/String;
        .annotation build Lh/Q;
        .end annotation
    .end param
    .annotation build Lh/T;
        markerClass = {
            Ll0/a$a;
        }
    .end annotation

    invoke-static {}, Ll0/a;->k()Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, p0, Lu0/F;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-static {v0, p1}, Lu0/g;->a(Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/String;)V

    goto :goto_17

    :cond_c
    iget-object v0, p0, Lu0/F;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "androidx.view.accessibility.AccessibilityNodeInfoCompat.UNIQUE_ID_KEY"

    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :goto_17
    return-void
.end method

.method public Z()Lu0/F$f;
    .registers 3
    .annotation build Lh/Q;
    .end annotation

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_14

    iget-object v0, p0, Lu0/F;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-static {v0}, Lu0/n;->a(Landroid/view/accessibility/AccessibilityNodeInfo;)Landroid/view/accessibility/AccessibilityNodeInfo$TouchDelegateInfo;

    move-result-object v0

    if-eqz v0, :cond_14

    new-instance v1, Lu0/F$f;

    invoke-direct {v1, v0}, Lu0/F$f;-><init>(Landroid/view/accessibility/AccessibilityNodeInfo$TouchDelegateInfo;)V

    return-object v1

    :cond_14
    const/4 v0, 0x0

    return-object v0
.end method

.method public Z0(Ljava/lang/CharSequence;)V
    .registers 3

    iget-object v0, p0, Lu0/F;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public Z1(Ljava/lang/String;)V
    .registers 3

    iget-object v0, p0, Lu0/F;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setViewIdResourceName(Ljava/lang/String;)V

    return-void
.end method

.method public a(I)V
    .registers 3

    iget-object v0, p0, Lu0/F;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    return-void
.end method

.method public a0()Lu0/F;
    .registers 2

    iget-object v0, p0, Lu0/F;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getTraversalAfter()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v0

    invoke-static {v0}, Lu0/F;->d2(Ljava/lang/Object;)Lu0/F;

    move-result-object v0

    return-object v0
.end method

.method public a1(Z)V
    .registers 3

    iget-object v0, p0, Lu0/F;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClickable(Z)V

    return-void
.end method

.method public a2(Z)V
    .registers 3

    iget-object v0, p0, Lu0/F;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setVisibleToUser(Z)V

    return-void
.end method

.method public b(Lu0/F$a;)V
    .registers 3

    iget-object v0, p0, Lu0/F;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    iget-object p1, p1, Lu0/F$a;->a:Ljava/lang/Object;

    check-cast p1, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;)V

    return-void
.end method

.method public b0()Lu0/F;
    .registers 2

    iget-object v0, p0, Lu0/F;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getTraversalBefore()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v0

    invoke-static {v0}, Lu0/F;->d2(Ljava/lang/Object;)Lu0/F;

    move-result-object v0

    return-object v0
.end method

.method public b1(Ljava/lang/Object;)V
    .registers 3

    iget-object v0, p0, Lu0/F;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    if-nez p1, :cond_6

    const/4 p1, 0x0

    goto :goto_c

    :cond_6
    check-cast p1, Lu0/F$c;

    iget-object p1, p1, Lu0/F$c;->a:Ljava/lang/Object;

    check-cast p1, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;

    :goto_c
    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCollectionInfo(Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;)V

    return-void
.end method

.method public b2()Landroid/view/accessibility/AccessibilityNodeInfo;
    .registers 2

    iget-object v0, p0, Lu0/F;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    return-object v0
.end method

.method public c(Landroid/view/View;)V
    .registers 3

    iget-object v0, p0, Lu0/F;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->addChild(Landroid/view/View;)V

    return-void
.end method

.method public c0()Ljava/lang/String;
    .registers 3
    .annotation build Lh/Q;
    .end annotation

    .annotation build Lh/T;
        markerClass = {
            Ll0/a$a;
        }
    .end annotation

    invoke-static {}, Ll0/a;->k()Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, p0, Lu0/F;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-static {v0}, Lu0/h;->a(Landroid/view/accessibility/AccessibilityNodeInfo;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_d
    iget-object v0, p0, Lu0/F;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "androidx.view.accessibility.AccessibilityNodeInfoCompat.UNIQUE_ID_KEY"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public c1(Ljava/lang/Object;)V
    .registers 3

    iget-object v0, p0, Lu0/F;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    if-nez p1, :cond_6

    const/4 p1, 0x0

    goto :goto_c

    :cond_6
    check-cast p1, Lu0/F$d;

    iget-object p1, p1, Lu0/F$d;->a:Ljava/lang/Object;

    check-cast p1, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo;

    :goto_c
    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCollectionItemInfo(Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo;)V

    return-void
.end method

.method public d(Landroid/view/View;I)V
    .registers 4

    iget-object v0, p0, Lu0/F;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0, p1, p2}, Landroid/view/accessibility/AccessibilityNodeInfo;->addChild(Landroid/view/View;I)V

    return-void
.end method

.method public d0()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lu0/F;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getViewIdResourceName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public d1(Ljava/lang/CharSequence;)V
    .registers 3

    iget-object v0, p0, Lu0/F;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final e(Landroid/text/style/ClickableSpan;Landroid/text/Spanned;I)V
    .registers 6

    const-string v0, "androidx.view.accessibility.AccessibilityNodeInfoCompat.SPANS_START_KEY"

    invoke-virtual {p0, v0}, Lu0/F;->i(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-interface {p2, p1}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v0, "androidx.view.accessibility.AccessibilityNodeInfoCompat.SPANS_END_KEY"

    invoke-virtual {p0, v0}, Lu0/F;->i(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-interface {p2, p1}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v0, "androidx.view.accessibility.AccessibilityNodeInfoCompat.SPANS_FLAGS_KEY"

    invoke-virtual {p0, v0}, Lu0/F;->i(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-interface {p2, p1}, Landroid/text/Spanned;->getSpanFlags(Ljava/lang/Object;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string p1, "androidx.view.accessibility.AccessibilityNodeInfoCompat.SPANS_ID_KEY"

    invoke-virtual {p0, p1}, Lu0/F;->i(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public e0()Lu0/N;
    .registers 2

    iget-object v0, p0, Lu0/F;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getWindow()Landroid/view/accessibility/AccessibilityWindowInfo;

    move-result-object v0

    invoke-static {v0}, Lu0/N;->v(Ljava/lang/Object;)Lu0/N;

    move-result-object v0

    return-object v0
.end method

.method public e1(Z)V
    .registers 3

    iget-object v0, p0, Lu0/F;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setContentInvalid(Z)V

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    const/4 v1, 0x0

    if-nez p1, :cond_8

    return v1

    :cond_8
    instance-of v2, p1, Lu0/F;

    if-nez v2, :cond_d

    return v1

    :cond_d
    check-cast p1, Lu0/F;

    iget-object v2, p0, Lu0/F;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    if-nez v2, :cond_18

    iget-object v2, p1, Lu0/F;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    if-eqz v2, :cond_21

    return v1

    :cond_18
    iget-object v3, p1, Lu0/F;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v2, v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_21

    return v1

    :cond_21
    iget v2, p0, Lu0/F;->c:I

    iget v3, p1, Lu0/F;->c:I

    if-eq v2, v3, :cond_28

    return v1

    :cond_28
    iget v2, p0, Lu0/F;->b:I

    iget p1, p1, Lu0/F;->b:I

    if-eq v2, p1, :cond_2f

    return v1

    :cond_2f
    return v0
.end method

.method public f(Ljava/lang/CharSequence;Landroid/view/View;)V
    .registers 3
    .annotation build Lh/c0;
        value = {
            .enum Lh/c0$a;->Z:Lh/c0$a;
        }
    .end annotation

    return-void
.end method

.method public f0()I
    .registers 2

    iget-object v0, p0, Lu0/F;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getWindowId()I

    move-result v0

    return v0
.end method

.method public f1(Z)V
    .registers 3

    iget-object v0, p0, Lu0/F;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setContextClickable(Z)V

    return-void
.end method

.method public g()Z
    .registers 2

    iget-object v0, p0, Lu0/F;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->canOpenPopup()Z

    move-result v0

    return v0
.end method

.method public final g0()Z
    .registers 2

    const-string v0, "androidx.view.accessibility.AccessibilityNodeInfoCompat.SPANS_START_KEY"

    invoke-virtual {p0, v0}, Lu0/F;->i(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public g1(Z)V
    .registers 3

    iget-object v0, p0, Lu0/F;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setDismissable(Z)V

    return-void
.end method

.method public final h()V
    .registers 3

    iget-object v0, p0, Lu0/F;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "androidx.view.accessibility.AccessibilityNodeInfoCompat.SPANS_START_KEY"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    iget-object v0, p0, Lu0/F;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "androidx.view.accessibility.AccessibilityNodeInfoCompat.SPANS_END_KEY"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    iget-object v0, p0, Lu0/F;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "androidx.view.accessibility.AccessibilityNodeInfoCompat.SPANS_FLAGS_KEY"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    iget-object v0, p0, Lu0/F;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "androidx.view.accessibility.AccessibilityNodeInfoCompat.SPANS_ID_KEY"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    return-void
.end method

.method public final h0(Landroid/text/style/ClickableSpan;Landroid/util/SparseArray;)I
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/text/style/ClickableSpan;",
            "Landroid/util/SparseArray<",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/text/style/ClickableSpan;",
            ">;>;)I"
        }
    .end annotation

    if-eqz p2, :cond_23

    const/4 v0, 0x0

    :goto_3
    invoke-virtual {p2}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-ge v0, v1, :cond_23

    invoke-virtual {p2, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/text/style/ClickableSpan;

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_20

    invoke-virtual {p2, v0}, Landroid/util/SparseArray;->keyAt(I)I

    move-result p1

    return p1

    :cond_20
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_23
    sget p1, Lu0/F;->m0:I

    add-int/lit8 p2, p1, 0x1

    sput p2, Lu0/F;->m0:I

    return p1
.end method

.method public h1(I)V
    .registers 3

    iget-object v0, p0, Lu0/F;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setDrawingOrder(I)V

    return-void
.end method

.method public hashCode()I
    .registers 2

    iget-object v0, p0, Lu0/F;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    if-nez v0, :cond_6

    const/4 v0, 0x0

    goto :goto_a

    :cond_6
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->hashCode()I

    move-result v0

    :goto_a
    return v0
.end method

.method public final i(Ljava/lang/String;)Ljava/util/List;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lu0/F;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/os/Bundle;->getIntegerArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    if-nez v0, :cond_1a

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lu0/F;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v1, p1, v0}, Landroid/os/Bundle;->putIntegerArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    :cond_1a
    return-object v0
.end method

.method public i0()Z
    .registers 2

    iget-object v0, p0, Lu0/F;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->isAccessibilityFocused()Z

    move-result v0

    return v0
.end method

.method public i1(Z)V
    .registers 3

    iget-object v0, p0, Lu0/F;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setEditable(Z)V

    return-void
.end method

.method public j(Ljava/lang/String;)Ljava/util/List;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lu0/F;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lu0/F;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v1, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->findAccessibilityNodeInfosByText(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_10
    if-ge v2, v1, :cond_23

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/accessibility/AccessibilityNodeInfo;

    new-instance v4, Lu0/F;

    invoke-direct {v4, v3}, Lu0/F;-><init>(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_10

    :cond_23
    return-object v0
.end method

.method public j0()Z
    .registers 2

    iget-object v0, p0, Lu0/F;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->isCheckable()Z

    move-result v0

    return v0
.end method

.method public j1(Z)V
    .registers 3

    iget-object v0, p0, Lu0/F;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setEnabled(Z)V

    return-void
.end method

.method public k(Ljava/lang/String;)Ljava/util/List;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lu0/F;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lu0/F;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->findAccessibilityNodeInfosByViewId(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_f
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_24

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/accessibility/AccessibilityNodeInfo;

    new-instance v2, Lu0/F;

    invoke-direct {v2, v1}, Lu0/F;-><init>(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_f

    :cond_24
    return-object v0
.end method

.method public k0()Z
    .registers 2

    iget-object v0, p0, Lu0/F;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->isChecked()Z

    move-result v0

    return v0
.end method

.method public k1(Ljava/lang/CharSequence;)V
    .registers 3

    iget-object v0, p0, Lu0/F;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setError(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public l(I)Lu0/F;
    .registers 3

    iget-object v0, p0, Lu0/F;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->findFocus(I)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object p1

    invoke-static {p1}, Lu0/F;->d2(Ljava/lang/Object;)Lu0/F;

    move-result-object p1

    return-object p1
.end method

.method public l0()Z
    .registers 2

    iget-object v0, p0, Lu0/F;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->isClickable()Z

    move-result v0

    return v0
.end method

.method public l1(Z)V
    .registers 3

    iget-object v0, p0, Lu0/F;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setFocusable(Z)V

    return-void
.end method

.method public m(I)Lu0/F;
    .registers 3

    iget-object v0, p0, Lu0/F;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->focusSearch(I)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object p1

    invoke-static {p1}, Lu0/F;->d2(Ljava/lang/Object;)Lu0/F;

    move-result-object p1

    return-object p1
.end method

.method public m0()Z
    .registers 2

    iget-object v0, p0, Lu0/F;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->isContentInvalid()Z

    move-result v0

    return v0
.end method

.method public m1(Z)V
    .registers 3

    iget-object v0, p0, Lu0/F;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setFocused(Z)V

    return-void
.end method

.method public n()Ljava/util/List;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lu0/F$a;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lu0/F;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getActionList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_24

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_12
    if-ge v3, v2, :cond_23

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    new-instance v5, Lu0/F$a;

    invoke-direct {v5, v4}, Lu0/F$a;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_12

    :cond_23
    return-object v1

    :cond_24
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public n0()Z
    .registers 2

    iget-object v0, p0, Lu0/F;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->isContextClickable()Z

    move-result v0

    return v0
.end method

.method public n1(Z)V
    .registers 4

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_c

    iget-object v0, p0, Lu0/F;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-static {v0, p1}, Lu0/r;->a(Landroid/view/accessibility/AccessibilityNodeInfo;Z)V

    goto :goto_10

    :cond_c
    const/4 v0, 0x2

    invoke-virtual {p0, v0, p1}, Lu0/F;->T0(IZ)V

    :goto_10
    return-void
.end method

.method public o0()Z
    .registers 2

    iget-object v0, p0, Lu0/F;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->isDismissable()Z

    move-result v0

    return v0
.end method

.method public o1(Ljava/lang/CharSequence;)V
    .registers 3
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Lh/Q;
        .end annotation
    .end param

    iget-object v0, p0, Lu0/F;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setHintText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public p()I
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lu0/F;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getActions()I

    move-result v0

    return v0
.end method

.method public p0()Z
    .registers 2

    iget-object v0, p0, Lu0/F;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->isEditable()Z

    move-result v0

    return v0
.end method

.method public p1(Z)V
    .registers 3

    iget-object v0, p0, Lu0/F;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setImportantForAccessibility(Z)V

    return-void
.end method

.method public q()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lh/O;
    .end annotation

    iget-object v0, p0, Lu0/F;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getAvailableExtraData()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public q0()Z
    .registers 2

    iget-object v0, p0, Lu0/F;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->isEnabled()Z

    move-result v0

    return v0
.end method

.method public q1(I)V
    .registers 3

    iget-object v0, p0, Lu0/F;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setInputType(I)V

    return-void
.end method

.method public final r(I)Z
    .registers 5

    invoke-virtual {p0}, Lu0/F;->E()Landroid/os/Bundle;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_8

    return v1

    :cond_8
    const-string v2, "androidx.view.accessibility.AccessibilityNodeInfoCompat.BOOLEAN_PROPERTY_KEY"

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    and-int/2addr v0, p1

    if-ne v0, p1, :cond_12

    const/4 v1, 0x1

    :cond_12
    return v1
.end method

.method public r0()Z
    .registers 2

    iget-object v0, p0, Lu0/F;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->isFocusable()Z

    move-result v0

    return v0
.end method

.method public r1(Landroid/view/View;)V
    .registers 3

    iget-object v0, p0, Lu0/F;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setLabelFor(Landroid/view/View;)V

    return-void
.end method

.method public s(Landroid/graphics/Rect;)V
    .registers 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lu0/F;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getBoundsInParent(Landroid/graphics/Rect;)V

    return-void
.end method

.method public s0()Z
    .registers 2

    iget-object v0, p0, Lu0/F;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->isFocused()Z

    move-result v0

    return v0
.end method

.method public s1(Landroid/view/View;I)V
    .registers 4

    iget-object v0, p0, Lu0/F;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0, p1, p2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setLabelFor(Landroid/view/View;I)V

    return-void
.end method

.method public t(Landroid/graphics/Rect;)V
    .registers 3

    iget-object v0, p0, Lu0/F;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getBoundsInScreen(Landroid/graphics/Rect;)V

    return-void
.end method

.method public t0()Z
    .registers 3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_d

    iget-object v0, p0, Lu0/F;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-static {v0}, Lu0/q;->a(Landroid/view/accessibility/AccessibilityNodeInfo;)Z

    move-result v0

    return v0

    :cond_d
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lu0/F;->r(I)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_16

    return v1

    :cond_16
    invoke-virtual {p0}, Lu0/F;->z()Lu0/F$d;

    move-result-object v0

    if-eqz v0, :cond_23

    invoke-virtual {v0}, Lu0/F$d;->e()Z

    move-result v0

    if-eqz v0, :cond_23

    goto :goto_24

    :cond_23
    const/4 v1, 0x0

    :goto_24
    return v1
.end method

.method public t1(Landroid/view/View;)V
    .registers 3

    iget-object v0, p0, Lu0/F;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setLabeledBy(Landroid/view/View;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 7
    .annotation build Lh/O;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {p0, v1}, Lu0/F;->s(Landroid/graphics/Rect;)V

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "; boundsInParent: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Lu0/F;->t(Landroid/graphics/Rect;)V

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "; boundsInScreen: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "; packageName: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lu0/F;->O()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    const-string v1, "; className: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lu0/F;->w()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    const-string v1, "; text: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lu0/F;->V()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    const-string v1, "; contentDescription: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lu0/F;->A()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    const-string v1, "; viewId: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lu0/F;->d0()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "; uniqueId: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lu0/F;->c0()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "; checkable: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lu0/F;->j0()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "; checked: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lu0/F;->k0()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "; focusable: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lu0/F;->r0()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "; focused: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lu0/F;->s0()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "; selected: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lu0/F;->A0()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "; clickable: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lu0/F;->l0()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "; longClickable: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lu0/F;->v0()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "; enabled: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lu0/F;->q0()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "; password: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lu0/F;->x0()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "; scrollable: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lu0/F;->z0()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "; ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lu0/F;->n()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    :goto_10c
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_149

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lu0/F$a;

    invoke-virtual {v3}, Lu0/F$a;->b()I

    move-result v4

    invoke-static {v4}, Lu0/F;->o(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "ACTION_UNKNOWN"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_136

    invoke-virtual {v3}, Lu0/F$a;->c()Ljava/lang/CharSequence;

    move-result-object v5

    if-eqz v5, :cond_136

    invoke-virtual {v3}, Lu0/F$a;->c()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v4

    :cond_136
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    if-eq v2, v3, :cond_146

    const-string v3, ", "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_146
    add-int/lit8 v2, v2, 0x1

    goto :goto_10c

    :cond_149
    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public u(I)Lu0/F;
    .registers 3

    iget-object v0, p0, Lu0/F;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getChild(I)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object p1

    invoke-static {p1}, Lu0/F;->d2(Ljava/lang/Object;)Lu0/F;

    move-result-object p1

    return-object p1
.end method

.method public u0()Z
    .registers 2

    iget-object v0, p0, Lu0/F;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->isImportantForAccessibility()Z

    move-result v0

    return v0
.end method

.method public u1(Landroid/view/View;I)V
    .registers 4

    iget-object v0, p0, Lu0/F;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0, p1, p2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setLabeledBy(Landroid/view/View;I)V

    return-void
.end method

.method public v()I
    .registers 2

    iget-object v0, p0, Lu0/F;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getChildCount()I

    move-result v0

    return v0
.end method

.method public v0()Z
    .registers 2

    iget-object v0, p0, Lu0/F;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->isLongClickable()Z

    move-result v0

    return v0
.end method

.method public v1(I)V
    .registers 3

    iget-object v0, p0, Lu0/F;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setLiveRegion(I)V

    return-void
.end method

.method public w()Ljava/lang/CharSequence;
    .registers 2

    iget-object v0, p0, Lu0/F;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getClassName()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public w0()Z
    .registers 2

    iget-object v0, p0, Lu0/F;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->isMultiLine()Z

    move-result v0

    return v0
.end method

.method public w1(Z)V
    .registers 3

    iget-object v0, p0, Lu0/F;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setLongClickable(Z)V

    return-void
.end method

.method public x0()Z
    .registers 2

    iget-object v0, p0, Lu0/F;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->isPassword()Z

    move-result v0

    return v0
.end method

.method public x1(I)V
    .registers 3

    iget-object v0, p0, Lu0/F;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setMaxTextLength(I)V

    return-void
.end method

.method public y()Lu0/F$c;
    .registers 3

    iget-object v0, p0, Lu0/F;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getCollectionInfo()Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;

    move-result-object v0

    if-eqz v0, :cond_e

    new-instance v1, Lu0/F$c;

    invoke-direct {v1, v0}, Lu0/F$c;-><init>(Ljava/lang/Object;)V

    return-object v1

    :cond_e
    const/4 v0, 0x0

    return-object v0
.end method

.method public y0()Z
    .registers 3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_d

    iget-object v0, p0, Lu0/F;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-static {v0}, Lu0/e;->a(Landroid/view/accessibility/AccessibilityNodeInfo;)Z

    move-result v0

    return v0

    :cond_d
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lu0/F;->r(I)Z

    move-result v0

    return v0
.end method

.method public y1(I)V
    .registers 3

    iget-object v0, p0, Lu0/F;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setMovementGranularities(I)V

    return-void
.end method

.method public z()Lu0/F$d;
    .registers 3

    iget-object v0, p0, Lu0/F;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getCollectionItemInfo()Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo;

    move-result-object v0

    if-eqz v0, :cond_e

    new-instance v1, Lu0/F$d;

    invoke-direct {v1, v0}, Lu0/F$d;-><init>(Ljava/lang/Object;)V

    return-object v1

    :cond_e
    const/4 v0, 0x0

    return-object v0
.end method

.method public z0()Z
    .registers 2

    iget-object v0, p0, Lu0/F;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->isScrollable()Z

    move-result v0

    return v0
.end method

.method public z1(Z)V
    .registers 3

    iget-object v0, p0, Lu0/F;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setMultiLine(Z)V

    return-void
.end method

###### Class u0.F.a (u0.F$a)
.class public Lu0/F$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lu0/F;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static final A:Lu0/F$a;

.field public static final B:Lu0/F$a;

.field public static final C:Lu0/F$a;

.field public static final D:Lu0/F$a;

.field public static final E:Lu0/F$a;

.field public static final F:Lu0/F$a;

.field public static final G:Lu0/F$a;

.field public static final H:Lu0/F$a;
    .annotation build Lh/O;
    .end annotation
.end field

.field public static final I:Lu0/F$a;
    .annotation build Lh/O;
    .end annotation
.end field

.field public static final J:Lu0/F$a;
    .annotation build Lh/O;
    .end annotation
.end field

.field public static final K:Lu0/F$a;
    .annotation build Lh/O;
    .end annotation
.end field

.field public static final L:Lu0/F$a;

.field public static final M:Lu0/F$a;

.field public static final N:Lu0/F$a;

.field public static final O:Lu0/F$a;

.field public static final P:Lu0/F$a;

.field public static final Q:Lu0/F$a;
    .annotation build Lh/O;
    .end annotation
.end field

.field public static final R:Lu0/F$a;
    .annotation build Lh/O;
    .end annotation
.end field

.field public static final S:Lu0/F$a;
    .annotation build Lh/O;
    .end annotation
.end field

.field public static final T:Lu0/F$a;
    .annotation build Lh/O;
    .end annotation
.end field

.field public static final U:Lu0/F$a;
    .annotation build Lh/O;
    .end annotation
.end field

.field public static final V:Lu0/F$a;
    .annotation build Lh/O;
    .end annotation
.end field

.field public static final e:Ljava/lang/String; = "A11yActionCompat"

.field public static final f:Lu0/F$a;

.field public static final g:Lu0/F$a;

.field public static final h:Lu0/F$a;

.field public static final i:Lu0/F$a;

.field public static final j:Lu0/F$a;

.field public static final k:Lu0/F$a;

.field public static final l:Lu0/F$a;

.field public static final m:Lu0/F$a;

.field public static final n:Lu0/F$a;

.field public static final o:Lu0/F$a;

.field public static final p:Lu0/F$a;

.field public static final q:Lu0/F$a;

.field public static final r:Lu0/F$a;

.field public static final s:Lu0/F$a;

.field public static final t:Lu0/F$a;

.field public static final u:Lu0/F$a;

.field public static final v:Lu0/F$a;

.field public static final w:Lu0/F$a;

.field public static final x:Lu0/F$a;

.field public static final y:Lu0/F$a;

.field public static final z:Lu0/F$a;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:I

.field public final c:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "+",
            "Lu0/M$a;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lu0/M;
    .annotation build Lh/c0;
        value = {
            .enum Lh/c0$a;->Z:Lh/c0$a;
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 17

    new-instance v0, Lu0/F$a;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lu0/F$a;-><init>(ILjava/lang/CharSequence;)V

    sput-object v0, Lu0/F$a;->f:Lu0/F$a;

    new-instance v0, Lu0/F$a;

    const/4 v1, 0x2

    invoke-direct {v0, v1, v2}, Lu0/F$a;-><init>(ILjava/lang/CharSequence;)V

    sput-object v0, Lu0/F$a;->g:Lu0/F$a;

    new-instance v0, Lu0/F$a;

    const/4 v1, 0x4

    invoke-direct {v0, v1, v2}, Lu0/F$a;-><init>(ILjava/lang/CharSequence;)V

    sput-object v0, Lu0/F$a;->h:Lu0/F$a;

    new-instance v0, Lu0/F$a;

    const/16 v1, 0x8

    invoke-direct {v0, v1, v2}, Lu0/F$a;-><init>(ILjava/lang/CharSequence;)V

    sput-object v0, Lu0/F$a;->i:Lu0/F$a;

    new-instance v0, Lu0/F$a;

    const/16 v1, 0x10

    invoke-direct {v0, v1, v2}, Lu0/F$a;-><init>(ILjava/lang/CharSequence;)V

    sput-object v0, Lu0/F$a;->j:Lu0/F$a;

    new-instance v0, Lu0/F$a;

    const/16 v1, 0x20

    invoke-direct {v0, v1, v2}, Lu0/F$a;-><init>(ILjava/lang/CharSequence;)V

    sput-object v0, Lu0/F$a;->k:Lu0/F$a;

    new-instance v0, Lu0/F$a;

    const/16 v3, 0x40

    invoke-direct {v0, v3, v2}, Lu0/F$a;-><init>(ILjava/lang/CharSequence;)V

    sput-object v0, Lu0/F$a;->l:Lu0/F$a;

    new-instance v0, Lu0/F$a;

    const/16 v3, 0x80

    invoke-direct {v0, v3, v2}, Lu0/F$a;-><init>(ILjava/lang/CharSequence;)V

    sput-object v0, Lu0/F$a;->m:Lu0/F$a;

    new-instance v0, Lu0/F$a;

    const/16 v3, 0x100

    const-class v4, Lu0/M$b;

    invoke-direct {v0, v3, v2, v4}, Lu0/F$a;-><init>(ILjava/lang/CharSequence;Ljava/lang/Class;)V

    sput-object v0, Lu0/F$a;->n:Lu0/F$a;

    new-instance v0, Lu0/F$a;

    const/16 v3, 0x200

    invoke-direct {v0, v3, v2, v4}, Lu0/F$a;-><init>(ILjava/lang/CharSequence;Ljava/lang/Class;)V

    sput-object v0, Lu0/F$a;->o:Lu0/F$a;

    new-instance v0, Lu0/F$a;

    const/16 v3, 0x400

    const-class v4, Lu0/M$c;

    invoke-direct {v0, v3, v2, v4}, Lu0/F$a;-><init>(ILjava/lang/CharSequence;Ljava/lang/Class;)V

    sput-object v0, Lu0/F$a;->p:Lu0/F$a;

    new-instance v0, Lu0/F$a;

    const/16 v3, 0x800

    invoke-direct {v0, v3, v2, v4}, Lu0/F$a;-><init>(ILjava/lang/CharSequence;Ljava/lang/Class;)V

    sput-object v0, Lu0/F$a;->q:Lu0/F$a;

    new-instance v0, Lu0/F$a;

    const/16 v3, 0x1000

    invoke-direct {v0, v3, v2}, Lu0/F$a;-><init>(ILjava/lang/CharSequence;)V

    sput-object v0, Lu0/F$a;->r:Lu0/F$a;

    new-instance v0, Lu0/F$a;

    const/16 v3, 0x2000

    invoke-direct {v0, v3, v2}, Lu0/F$a;-><init>(ILjava/lang/CharSequence;)V

    sput-object v0, Lu0/F$a;->s:Lu0/F$a;

    new-instance v0, Lu0/F$a;

    const/16 v3, 0x4000

    invoke-direct {v0, v3, v2}, Lu0/F$a;-><init>(ILjava/lang/CharSequence;)V

    sput-object v0, Lu0/F$a;->t:Lu0/F$a;

    new-instance v0, Lu0/F$a;

    const v3, 0x8000

    invoke-direct {v0, v3, v2}, Lu0/F$a;-><init>(ILjava/lang/CharSequence;)V

    sput-object v0, Lu0/F$a;->u:Lu0/F$a;

    new-instance v0, Lu0/F$a;

    const/high16 v3, 0x10000

    invoke-direct {v0, v3, v2}, Lu0/F$a;-><init>(ILjava/lang/CharSequence;)V

    sput-object v0, Lu0/F$a;->v:Lu0/F$a;

    new-instance v0, Lu0/F$a;

    const/high16 v3, 0x20000

    const-class v4, Lu0/M$g;

    invoke-direct {v0, v3, v2, v4}, Lu0/F$a;-><init>(ILjava/lang/CharSequence;Ljava/lang/Class;)V

    sput-object v0, Lu0/F$a;->w:Lu0/F$a;

    new-instance v0, Lu0/F$a;

    const/high16 v3, 0x40000

    invoke-direct {v0, v3, v2}, Lu0/F$a;-><init>(ILjava/lang/CharSequence;)V

    sput-object v0, Lu0/F$a;->x:Lu0/F$a;

    new-instance v0, Lu0/F$a;

    const/high16 v3, 0x80000

    invoke-direct {v0, v3, v2}, Lu0/F$a;-><init>(ILjava/lang/CharSequence;)V

    sput-object v0, Lu0/F$a;->y:Lu0/F$a;

    new-instance v0, Lu0/F$a;

    const/high16 v3, 0x100000

    invoke-direct {v0, v3, v2}, Lu0/F$a;-><init>(ILjava/lang/CharSequence;)V

    sput-object v0, Lu0/F$a;->z:Lu0/F$a;

    new-instance v0, Lu0/F$a;

    const/high16 v3, 0x200000

    const-class v4, Lu0/M$h;

    invoke-direct {v0, v3, v2, v4}, Lu0/F$a;-><init>(ILjava/lang/CharSequence;Ljava/lang/Class;)V

    sput-object v0, Lu0/F$a;->A:Lu0/F$a;

    new-instance v0, Lu0/F$a;

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    sget-object v6, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->ACTION_SHOW_ON_SCREEN:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const v7, 0x1020036

    const/4 v8, 0x0

    move-object v5, v0

    invoke-direct/range {v5 .. v10}, Lu0/F$a;-><init>(Ljava/lang/Object;ILjava/lang/CharSequence;Lu0/M;Ljava/lang/Class;)V

    sput-object v0, Lu0/F$a;->B:Lu0/F$a;

    new-instance v0, Lu0/F$a;

    sget-object v12, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->ACTION_SCROLL_TO_POSITION:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    const/4 v15, 0x0

    const-class v16, Lu0/M$e;

    const v13, 0x1020037

    const/4 v14, 0x0

    move-object v11, v0

    invoke-direct/range {v11 .. v16}, Lu0/F$a;-><init>(Ljava/lang/Object;ILjava/lang/CharSequence;Lu0/M;Ljava/lang/Class;)V

    sput-object v0, Lu0/F$a;->C:Lu0/F$a;

    new-instance v0, Lu0/F$a;

    sget-object v5, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->ACTION_SCROLL_UP:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const v6, 0x1020038

    const/4 v7, 0x0

    move-object v4, v0

    invoke-direct/range {v4 .. v9}, Lu0/F$a;-><init>(Ljava/lang/Object;ILjava/lang/CharSequence;Lu0/M;Ljava/lang/Class;)V

    sput-object v0, Lu0/F$a;->D:Lu0/F$a;

    new-instance v0, Lu0/F$a;

    sget-object v11, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->ACTION_SCROLL_LEFT:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    const/4 v14, 0x0

    const/4 v15, 0x0

    const v12, 0x1020039

    const/4 v13, 0x0

    move-object v10, v0

    invoke-direct/range {v10 .. v15}, Lu0/F$a;-><init>(Ljava/lang/Object;ILjava/lang/CharSequence;Lu0/M;Ljava/lang/Class;)V

    sput-object v0, Lu0/F$a;->E:Lu0/F$a;

    new-instance v0, Lu0/F$a;

    sget-object v5, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->ACTION_SCROLL_DOWN:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const v6, 0x102003a

    const/4 v7, 0x0

    move-object v4, v0

    invoke-direct/range {v4 .. v9}, Lu0/F$a;-><init>(Ljava/lang/Object;ILjava/lang/CharSequence;Lu0/M;Ljava/lang/Class;)V

    sput-object v0, Lu0/F$a;->F:Lu0/F$a;

    new-instance v0, Lu0/F$a;

    sget-object v11, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->ACTION_SCROLL_RIGHT:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    const/4 v14, 0x0

    const/4 v15, 0x0

    const v12, 0x102003b

    const/4 v13, 0x0

    move-object v10, v0

    invoke-direct/range {v10 .. v15}, Lu0/F$a;-><init>(Ljava/lang/Object;ILjava/lang/CharSequence;Lu0/M;Ljava/lang/Class;)V

    sput-object v0, Lu0/F$a;->G:Lu0/F$a;

    new-instance v0, Lu0/F$a;

    const/16 v10, 0x1d

    if-lt v3, v10, :cond_13c

    invoke-static {}, Lu0/t;->a()Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    move-result-object v4

    move-object v5, v4

    goto :goto_13d

    :cond_13c
    move-object v5, v2

    :goto_13d
    const/4 v8, 0x0

    const/4 v9, 0x0

    const v6, 0x1020046

    const/4 v7, 0x0

    move-object v4, v0

    invoke-direct/range {v4 .. v9}, Lu0/F$a;-><init>(Ljava/lang/Object;ILjava/lang/CharSequence;Lu0/M;Ljava/lang/Class;)V

    sput-object v0, Lu0/F$a;->H:Lu0/F$a;

    new-instance v0, Lu0/F$a;

    if-lt v3, v10, :cond_153

    invoke-static {}, Lu0/y;->a()Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    move-result-object v4

    move-object v12, v4

    goto :goto_154

    :cond_153
    move-object v12, v2

    :goto_154
    const/4 v15, 0x0

    const/16 v16, 0x0

    const v13, 0x1020047

    const/4 v14, 0x0

    move-object v11, v0

    invoke-direct/range {v11 .. v16}, Lu0/F$a;-><init>(Ljava/lang/Object;ILjava/lang/CharSequence;Lu0/M;Ljava/lang/Class;)V

    sput-object v0, Lu0/F$a;->I:Lu0/F$a;

    new-instance v0, Lu0/F$a;

    if-lt v3, v10, :cond_16b

    invoke-static {}, Lu0/z;->a()Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    move-result-object v4

    move-object v5, v4

    goto :goto_16c

    :cond_16b
    move-object v5, v2

    :goto_16c
    const/4 v8, 0x0

    const/4 v9, 0x0

    const v6, 0x1020048

    const/4 v7, 0x0

    move-object v4, v0

    invoke-direct/range {v4 .. v9}, Lu0/F$a;-><init>(Ljava/lang/Object;ILjava/lang/CharSequence;Lu0/M;Ljava/lang/Class;)V

    sput-object v0, Lu0/F$a;->J:Lu0/F$a;

    new-instance v0, Lu0/F$a;

    if-lt v3, v10, :cond_182

    invoke-static {}, Lu0/A;->a()Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    move-result-object v4

    move-object v12, v4

    goto :goto_183

    :cond_182
    move-object v12, v2

    :goto_183
    const/4 v15, 0x0

    const/16 v16, 0x0

    const v13, 0x1020049

    const/4 v14, 0x0

    move-object v11, v0

    invoke-direct/range {v11 .. v16}, Lu0/F$a;-><init>(Ljava/lang/Object;ILjava/lang/CharSequence;Lu0/M;Ljava/lang/Class;)V

    sput-object v0, Lu0/F$a;->K:Lu0/F$a;

    new-instance v0, Lu0/F$a;

    sget-object v5, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->ACTION_CONTEXT_CLICK:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const v6, 0x102003c

    const/4 v7, 0x0

    move-object v4, v0

    invoke-direct/range {v4 .. v9}, Lu0/F$a;-><init>(Ljava/lang/Object;ILjava/lang/CharSequence;Lu0/M;Ljava/lang/Class;)V

    sput-object v0, Lu0/F$a;->L:Lu0/F$a;

    new-instance v0, Lu0/F$a;

    sget-object v11, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->ACTION_SET_PROGRESS:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    const/4 v14, 0x0

    const-class v15, Lu0/M$f;

    const v12, 0x102003d

    const/4 v13, 0x0

    move-object v10, v0

    invoke-direct/range {v10 .. v15}, Lu0/F$a;-><init>(Ljava/lang/Object;ILjava/lang/CharSequence;Lu0/M;Ljava/lang/Class;)V

    sput-object v0, Lu0/F$a;->M:Lu0/F$a;

    new-instance v0, Lu0/F$a;

    sget-object v5, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->ACTION_MOVE_WINDOW:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    const/4 v8, 0x0

    const-class v9, Lu0/M$d;

    const v6, 0x1020042

    const/4 v7, 0x0

    move-object v4, v0

    invoke-direct/range {v4 .. v9}, Lu0/F$a;-><init>(Ljava/lang/Object;ILjava/lang/CharSequence;Lu0/M;Ljava/lang/Class;)V

    sput-object v0, Lu0/F$a;->N:Lu0/F$a;

    new-instance v0, Lu0/F$a;

    const/16 v4, 0x1c

    if-lt v3, v4, :cond_1ce

    invoke-static {}, Lu0/B;->a()Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    move-result-object v5

    move-object v11, v5

    goto :goto_1cf

    :cond_1ce
    move-object v11, v2

    :goto_1cf
    const/4 v14, 0x0

    const/4 v15, 0x0

    const v12, 0x1020044

    const/4 v13, 0x0

    move-object v10, v0

    invoke-direct/range {v10 .. v15}, Lu0/F$a;-><init>(Ljava/lang/Object;ILjava/lang/CharSequence;Lu0/M;Ljava/lang/Class;)V

    sput-object v0, Lu0/F$a;->O:Lu0/F$a;

    new-instance v0, Lu0/F$a;

    if-lt v3, v4, :cond_1e5

    invoke-static {}, Lu0/C;->a()Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    move-result-object v4

    move-object v6, v4

    goto :goto_1e6

    :cond_1e5
    move-object v6, v2

    :goto_1e6
    const/4 v9, 0x0

    const/4 v10, 0x0

    const v7, 0x1020045

    const/4 v8, 0x0

    move-object v5, v0

    invoke-direct/range {v5 .. v10}, Lu0/F$a;-><init>(Ljava/lang/Object;ILjava/lang/CharSequence;Lu0/M;Ljava/lang/Class;)V

    sput-object v0, Lu0/F$a;->P:Lu0/F$a;

    new-instance v0, Lu0/F$a;

    const/16 v4, 0x1e

    if-lt v3, v4, :cond_1fe

    invoke-static {}, Lu0/D;->a()Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    move-result-object v5

    move-object v12, v5

    goto :goto_1ff

    :cond_1fe
    move-object v12, v2

    :goto_1ff
    const/4 v15, 0x0

    const/16 v16, 0x0

    const v13, 0x102004a

    const/4 v14, 0x0

    move-object v11, v0

    invoke-direct/range {v11 .. v16}, Lu0/F$a;-><init>(Ljava/lang/Object;ILjava/lang/CharSequence;Lu0/M;Ljava/lang/Class;)V

    sput-object v0, Lu0/F$a;->Q:Lu0/F$a;

    new-instance v0, Lu0/F$a;

    if-lt v3, v4, :cond_216

    invoke-static {}, Lu0/E;->a()Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    move-result-object v4

    move-object v6, v4

    goto :goto_217

    :cond_216
    move-object v6, v2

    :goto_217
    const/4 v9, 0x0

    const/4 v10, 0x0

    const v7, 0x1020054

    const/4 v8, 0x0

    move-object v5, v0

    invoke-direct/range {v5 .. v10}, Lu0/F$a;-><init>(Ljava/lang/Object;ILjava/lang/CharSequence;Lu0/M;Ljava/lang/Class;)V

    sput-object v0, Lu0/F$a;->R:Lu0/F$a;

    new-instance v0, Lu0/F$a;

    if-lt v3, v1, :cond_22d

    invoke-static {}, Lu0/u;->a()Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    move-result-object v4

    move-object v12, v4

    goto :goto_22e

    :cond_22d
    move-object v12, v2

    :goto_22e
    const/4 v15, 0x0

    const/16 v16, 0x0

    const v13, 0x1020055

    const/4 v14, 0x0

    move-object v11, v0

    invoke-direct/range {v11 .. v16}, Lu0/F$a;-><init>(Ljava/lang/Object;ILjava/lang/CharSequence;Lu0/M;Ljava/lang/Class;)V

    sput-object v0, Lu0/F$a;->S:Lu0/F$a;

    new-instance v0, Lu0/F$a;

    if-lt v3, v1, :cond_245

    invoke-static {}, Lu0/v;->a()Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    move-result-object v4

    move-object v5, v4

    goto :goto_246

    :cond_245
    move-object v5, v2

    :goto_246
    const/4 v8, 0x0

    const/4 v9, 0x0

    const v6, 0x1020056

    const/4 v7, 0x0

    move-object v4, v0

    invoke-direct/range {v4 .. v9}, Lu0/F$a;-><init>(Ljava/lang/Object;ILjava/lang/CharSequence;Lu0/M;Ljava/lang/Class;)V

    sput-object v0, Lu0/F$a;->T:Lu0/F$a;

    new-instance v0, Lu0/F$a;

    if-lt v3, v1, :cond_25c

    invoke-static {}, Lu0/w;->a()Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    move-result-object v1

    move-object v11, v1

    goto :goto_25d

    :cond_25c
    move-object v11, v2

    :goto_25d
    const/4 v14, 0x0

    const/4 v15, 0x0

    const v12, 0x1020057

    const/4 v13, 0x0

    move-object v10, v0

    invoke-direct/range {v10 .. v15}, Lu0/F$a;-><init>(Ljava/lang/Object;ILjava/lang/CharSequence;Lu0/M;Ljava/lang/Class;)V

    sput-object v0, Lu0/F$a;->U:Lu0/F$a;

    new-instance v0, Lu0/F$a;

    const/16 v1, 0x21

    if-lt v3, v1, :cond_273

    invoke-static {}, Lu0/x;->a()Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    move-result-object v2

    :cond_273
    move-object v5, v2

    const/4 v8, 0x0

    const/4 v9, 0x0

    const v6, 0x1020058

    const/4 v7, 0x0

    move-object v4, v0

    invoke-direct/range {v4 .. v9}, Lu0/F$a;-><init>(Ljava/lang/Object;ILjava/lang/CharSequence;Lu0/M;Ljava/lang/Class;)V

    sput-object v0, Lu0/F$a;->V:Lu0/F$a;

    return-void
.end method

.method public constructor <init>(ILjava/lang/CharSequence;)V
    .registers 9

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v1, 0x0

    move-object v0, p0

    move v2, p1

    move-object v3, p2

    .line 1
    invoke-direct/range {v0 .. v5}, Lu0/F$a;-><init>(Ljava/lang/Object;ILjava/lang/CharSequence;Lu0/M;Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>(ILjava/lang/CharSequence;Ljava/lang/Class;)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/CharSequence;",
            "Ljava/lang/Class<",
            "+",
            "Lu0/M$a;",
            ">;)V"
        }
    .end annotation

    const/4 v1, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move v2, p1

    move-object v3, p2

    move-object v5, p3

    .line 4
    invoke-direct/range {v0 .. v5}, Lu0/F$a;-><init>(Ljava/lang/Object;ILjava/lang/CharSequence;Lu0/M;Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>(ILjava/lang/CharSequence;Lu0/M;)V
    .registers 10
    .annotation build Lh/c0;
        value = {
            .enum Lh/c0$a;->Z:Lh/c0$a;
        }
    .end annotation

    const/4 v1, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move v2, p1

    move-object v3, p2

    move-object v4, p3

    .line 2
    invoke-direct/range {v0 .. v5}, Lu0/F$a;-><init>(Ljava/lang/Object;ILjava/lang/CharSequence;Lu0/M;Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .registers 8

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    .line 3
    invoke-direct/range {v0 .. v5}, Lu0/F$a;-><init>(Ljava/lang/Object;ILjava/lang/CharSequence;Lu0/M;Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;ILjava/lang/CharSequence;Lu0/M;Ljava/lang/Class;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "I",
            "Ljava/lang/CharSequence;",
            "Lu0/M;",
            "Ljava/lang/Class<",
            "+",
            "Lu0/M$a;",
            ">;)V"
        }
    .end annotation

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput p2, p0, Lu0/F$a;->b:I

    .line 7
    iput-object p4, p0, Lu0/F$a;->d:Lu0/M;

    if-nez p1, :cond_11

    .line 8
    new-instance p1, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    invoke-direct {p1, p2, p3}, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;-><init>(ILjava/lang/CharSequence;)V

    iput-object p1, p0, Lu0/F$a;->a:Ljava/lang/Object;

    goto :goto_13

    .line 9
    :cond_11
    iput-object p1, p0, Lu0/F$a;->a:Ljava/lang/Object;

    .line 10
    :goto_13
    iput-object p5, p0, Lu0/F$a;->c:Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/CharSequence;Lu0/M;)Lu0/F$a;
    .registers 10
    .annotation build Lh/c0;
        value = {
            .enum Lh/c0$a;->Z:Lh/c0$a;
        }
    .end annotation

    new-instance v6, Lu0/F$a;

    iget v2, p0, Lu0/F$a;->b:I

    iget-object v5, p0, Lu0/F$a;->c:Ljava/lang/Class;

    const/4 v1, 0x0

    move-object v0, v6

    move-object v3, p1

    move-object v4, p2

    invoke-direct/range {v0 .. v5}, Lu0/F$a;-><init>(Ljava/lang/Object;ILjava/lang/CharSequence;Lu0/M;Ljava/lang/Class;)V

    return-object v6
.end method

.method public b()I
    .registers 2

    iget-object v0, p0, Lu0/F$a;->a:Ljava/lang/Object;

    check-cast v0, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->getId()I

    move-result v0

    return v0
.end method

.method public c()Ljava/lang/CharSequence;
    .registers 2

    iget-object v0, p0, Lu0/F$a;->a:Ljava/lang/Object;

    check-cast v0, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->getLabel()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public d(Landroid/view/View;Landroid/os/Bundle;)Z
    .registers 6
    .annotation build Lh/c0;
        value = {
            .enum Lh/c0$a;->Z:Lh/c0$a;
        }
    .end annotation

    iget-object v0, p0, Lu0/F$a;->d:Lu0/M;

    if-eqz v0, :cond_39

    iget-object v0, p0, Lu0/F$a;->c:Ljava/lang/Class;

    const/4 v1, 0x0

    if-eqz v0, :cond_32

    :try_start_9
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu0/M$a;
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_13} :catch_1b

    :try_start_13
    invoke-virtual {v0, p2}, Lu0/M$a;->a(Landroid/os/Bundle;)V
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_16} :catch_18

    move-object v1, v0

    goto :goto_32

    :catch_18
    move-exception p2

    move-object v1, v0

    goto :goto_1c

    :catch_1b
    move-exception p2

    :goto_1c
    iget-object v0, p0, Lu0/F$a;->c:Ljava/lang/Class;

    if-nez v0, :cond_23

    const-string v0, "null"

    goto :goto_27

    :cond_23
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    :goto_27
    const-string v2, "Failed to execute command with argument class ViewCommandArgument: "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "A11yActionCompat"

    invoke-static {v2, v0, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_32
    :goto_32
    iget-object p2, p0, Lu0/F$a;->d:Lu0/M;

    invoke-interface {p2, p1, v1}, Lu0/M;->a(Landroid/view/View;Lu0/M$a;)Z

    move-result p1

    return p1

    :cond_39
    const/4 p1, 0x0

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 4
    .param p1    # Ljava/lang/Object;
        .annotation build Lh/Q;
        .end annotation
    .end param

    const/4 v0, 0x0

    if-nez p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lu0/F$a;

    if-nez v1, :cond_9

    return v0

    :cond_9
    check-cast p1, Lu0/F$a;

    iget-object v1, p0, Lu0/F$a;->a:Ljava/lang/Object;

    if-nez v1, :cond_14

    iget-object p1, p1, Lu0/F$a;->a:Ljava/lang/Object;

    if-eqz p1, :cond_1d

    return v0

    :cond_14
    iget-object p1, p1, Lu0/F$a;->a:Ljava/lang/Object;

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1d

    return v0

    :cond_1d
    const/4 p1, 0x1

    return p1
.end method

.method public hashCode()I
    .registers 2

    iget-object v0, p0, Lu0/F$a;->a:Ljava/lang/Object;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return v0
.end method

###### Class u0.F.b (u0.F$b)
.class public Lu0/F$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lu0/F;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation build Lh/X;
    value = 0x21
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/view/accessibility/AccessibilityNodeInfo;)Landroid/view/accessibility/AccessibilityNodeInfo$ExtraRenderingInfo;
    .registers 1
    .annotation build Lh/u;
    .end annotation

    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtraRenderingInfo()Landroid/view/accessibility/AccessibilityNodeInfo$ExtraRenderingInfo;

    move-result-object p0

    return-object p0
.end method

.method public static b(Landroid/view/accessibility/AccessibilityNodeInfo;)Z
    .registers 1
    .annotation build Lh/u;
    .end annotation

    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->isTextSelectable()Z

    move-result p0

    return p0
.end method

.method public static c(Landroid/view/accessibility/AccessibilityNodeInfo;Z)V
    .registers 2
    .annotation build Lh/u;
    .end annotation

    invoke-virtual {p0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setTextSelectable(Z)V

    return-void
.end method

###### Class u0.F.c (u0.F$c)
.class public Lu0/F$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lu0/F;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# static fields
.field public static final b:I = 0x0

.field public static final c:I = 0x1

.field public static final d:I = 0x2


# instance fields
.field public final a:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu0/F$c;->a:Ljava/lang/Object;

    return-void
.end method

.method public static e(IIZ)Lu0/F$c;
    .registers 4

    new-instance v0, Lu0/F$c;

    invoke-static {p0, p1, p2}, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;->obtain(IIZ)Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;

    move-result-object p0

    invoke-direct {v0, p0}, Lu0/F$c;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static f(IIZI)Lu0/F$c;
    .registers 5

    new-instance v0, Lu0/F$c;

    invoke-static {p0, p1, p2, p3}, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;->obtain(IIZI)Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;

    move-result-object p0

    invoke-direct {v0, p0}, Lu0/F$c;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public a()I
    .registers 2

    iget-object v0, p0, Lu0/F$c;->a:Ljava/lang/Object;

    check-cast v0, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;->getColumnCount()I

    move-result v0

    return v0
.end method

.method public b()I
    .registers 2

    iget-object v0, p0, Lu0/F$c;->a:Ljava/lang/Object;

    check-cast v0, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;->getRowCount()I

    move-result v0

    return v0
.end method

.method public c()I
    .registers 2

    iget-object v0, p0, Lu0/F$c;->a:Ljava/lang/Object;

    check-cast v0, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;->getSelectionMode()I

    move-result v0

    return v0
.end method

.method public d()Z
    .registers 2

    iget-object v0, p0, Lu0/F$c;->a:Ljava/lang/Object;

    check-cast v0, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;->isHierarchical()Z

    move-result v0

    return v0
.end method

###### Class u0.F.d (u0.F$d)
.class public Lu0/F$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lu0/F;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field public final a:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu0/F$d;->a:Ljava/lang/Object;

    return-void
.end method

.method public static g(IIIIZ)Lu0/F$d;
    .registers 6

    new-instance v0, Lu0/F$d;

    invoke-static {p0, p1, p2, p3, p4}, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo;->obtain(IIIIZ)Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo;

    move-result-object p0

    invoke-direct {v0, p0}, Lu0/F$d;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static h(IIIIZZ)Lu0/F$d;
    .registers 7

    new-instance v0, Lu0/F$d;

    invoke-static/range {p0 .. p5}, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo;->obtain(IIIIZZ)Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo;

    move-result-object p0

    invoke-direct {v0, p0}, Lu0/F$d;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public a()I
    .registers 2

    iget-object v0, p0, Lu0/F$d;->a:Ljava/lang/Object;

    check-cast v0, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo;->getColumnIndex()I

    move-result v0

    return v0
.end method

.method public b()I
    .registers 2

    iget-object v0, p0, Lu0/F$d;->a:Ljava/lang/Object;

    check-cast v0, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo;->getColumnSpan()I

    move-result v0

    return v0
.end method

.method public c()I
    .registers 2

    iget-object v0, p0, Lu0/F$d;->a:Ljava/lang/Object;

    check-cast v0, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo;->getRowIndex()I

    move-result v0

    return v0
.end method

.method public d()I
    .registers 2

    iget-object v0, p0, Lu0/F$d;->a:Ljava/lang/Object;

    check-cast v0, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo;->getRowSpan()I

    move-result v0

    return v0
.end method

.method public e()Z
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lu0/F$d;->a:Ljava/lang/Object;

    check-cast v0, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo;->isHeading()Z

    move-result v0

    return v0
.end method

.method public f()Z
    .registers 2

    iget-object v0, p0, Lu0/F$d;->a:Ljava/lang/Object;

    check-cast v0, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo;->isSelected()Z

    move-result v0

    return v0
.end method

###### Class u0.F.e (u0.F$e)
.class public Lu0/F$e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lu0/F;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation


# static fields
.field public static final b:I = 0x0

.field public static final c:I = 0x1

.field public static final d:I = 0x2


# instance fields
.field public final a:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu0/F$e;->a:Ljava/lang/Object;

    return-void
.end method

.method public static e(IFFF)Lu0/F$e;
    .registers 5

    new-instance v0, Lu0/F$e;

    invoke-static {p0, p1, p2, p3}, Landroid/view/accessibility/AccessibilityNodeInfo$RangeInfo;->obtain(IFFF)Landroid/view/accessibility/AccessibilityNodeInfo$RangeInfo;

    move-result-object p0

    invoke-direct {v0, p0}, Lu0/F$e;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public a()F
    .registers 2

    iget-object v0, p0, Lu0/F$e;->a:Ljava/lang/Object;

    check-cast v0, Landroid/view/accessibility/AccessibilityNodeInfo$RangeInfo;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo$RangeInfo;->getCurrent()F

    move-result v0

    return v0
.end method

.method public b()F
    .registers 2

    iget-object v0, p0, Lu0/F$e;->a:Ljava/lang/Object;

    check-cast v0, Landroid/view/accessibility/AccessibilityNodeInfo$RangeInfo;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo$RangeInfo;->getMax()F

    move-result v0

    return v0
.end method

.method public c()F
    .registers 2

    iget-object v0, p0, Lu0/F$e;->a:Ljava/lang/Object;

    check-cast v0, Landroid/view/accessibility/AccessibilityNodeInfo$RangeInfo;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo$RangeInfo;->getMin()F

    move-result v0

    return v0
.end method

.method public d()I
    .registers 2

    iget-object v0, p0, Lu0/F$e;->a:Ljava/lang/Object;

    check-cast v0, Landroid/view/accessibility/AccessibilityNodeInfo$RangeInfo;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo$RangeInfo;->getType()I

    move-result v0

    return v0
.end method

###### Class u0.F.f (u0.F$f)
.class public final Lu0/F$f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lu0/F;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "f"
.end annotation


# instance fields
.field public final a:Landroid/view/accessibility/AccessibilityNodeInfo$TouchDelegateInfo;


# direct methods
.method public constructor <init>(Landroid/view/accessibility/AccessibilityNodeInfo$TouchDelegateInfo;)V
    .registers 2
    .param p1    # Landroid/view/accessibility/AccessibilityNodeInfo$TouchDelegateInfo;
        .annotation build Lh/O;
        .end annotation
    .end param

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Lu0/F$f;->a:Landroid/view/accessibility/AccessibilityNodeInfo$TouchDelegateInfo;

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;)V
    .registers 4
    .param p1    # Ljava/util/Map;
        .annotation build Lh/O;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Landroid/graphics/Region;",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_10

    .line 3
    invoke-static {p1}, Lu0/J;->a(Ljava/util/Map;)Landroid/view/accessibility/AccessibilityNodeInfo$TouchDelegateInfo;

    move-result-object p1

    iput-object p1, p0, Lu0/F$f;->a:Landroid/view/accessibility/AccessibilityNodeInfo$TouchDelegateInfo;

    goto :goto_13

    :cond_10
    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lu0/F$f;->a:Landroid/view/accessibility/AccessibilityNodeInfo$TouchDelegateInfo;

    :goto_13
    return-void
.end method


# virtual methods
.method public a(I)Landroid/graphics/Region;
    .registers 4
    .param p1    # I
        .annotation build Lh/G;
            from = 0x0L
        .end annotation
    .end param
    .annotation build Lh/Q;
    .end annotation

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_d

    iget-object v0, p0, Lu0/F$f;->a:Landroid/view/accessibility/AccessibilityNodeInfo$TouchDelegateInfo;

    invoke-static {v0, p1}, Lu0/H;->a(Landroid/view/accessibility/AccessibilityNodeInfo$TouchDelegateInfo;I)Landroid/graphics/Region;

    move-result-object p1

    return-object p1

    :cond_d
    const/4 p1, 0x0

    return-object p1
.end method

.method public b()I
    .registers 3
    .annotation build Lh/G;
        from = 0x0L
    .end annotation

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_d

    iget-object v0, p0, Lu0/F$f;->a:Landroid/view/accessibility/AccessibilityNodeInfo$TouchDelegateInfo;

    invoke-static {v0}, Lu0/I;->a(Landroid/view/accessibility/AccessibilityNodeInfo$TouchDelegateInfo;)I

    move-result v0

    return v0

    :cond_d
    const/4 v0, 0x0

    return v0
.end method

.method public c(Landroid/graphics/Region;)Lu0/F;
    .registers 4
    .param p1    # Landroid/graphics/Region;
        .annotation build Lh/O;
        .end annotation
    .end param
    .annotation build Lh/Q;
    .end annotation

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_13

    iget-object v0, p0, Lu0/F$f;->a:Landroid/view/accessibility/AccessibilityNodeInfo$TouchDelegateInfo;

    invoke-static {v0, p1}, Lu0/G;->a(Landroid/view/accessibility/AccessibilityNodeInfo$TouchDelegateInfo;Landroid/graphics/Region;)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object p1

    if-eqz p1, :cond_13

    invoke-static {p1}, Lu0/F;->c2(Landroid/view/accessibility/AccessibilityNodeInfo;)Lu0/F;

    move-result-object p1

    return-object p1

    :cond_13
    const/4 p1, 0x0

    return-object p1
.end method
