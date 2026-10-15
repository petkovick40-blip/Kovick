###### Class k.i (k.i)
.class public Lk/i;
.super Lk/h;
.source "SourceFile"

# interfaces
.implements Landroidx/appcompat/view/menu/e$a;
.implements Landroid/view/LayoutInflater$Factory2;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lk/i$p;,
        Lk/i$o;,
        Lk/i$n;,
        Lk/i$m;,
        Lk/i$l;,
        Lk/i$h;,
        Lk/i$r;,
        Lk/i$t;,
        Lk/i$s;,
        Lk/i$q;,
        Lk/i$i;,
        Lk/i$v;,
        Lk/i$w;,
        Lk/i$j;,
        Lk/i$x;,
        Lk/i$k;,
        Lk/i$u;
    }
.end annotation

.annotation build Lh/c0;
    value = {
        .enum Lh/c0$a;->X:Lh/c0$a;
    }
.end annotation


# static fields
.field public static final H7:Ly/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ly/m<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final I7:Z

.field public static final J7:[I

.field public static final K7:Z

.field public static final L7:Z

.field public static M7:Z = false

.field public static final N7:Ljava/lang/String; = ". If the resource you are trying to use is a vector resource, you may be referencing it in an unsupported way. See AppCompatDelegate.setCompatVectorFromResourcesEnabled() for more info."


# instance fields
.field public A7:Z

.field public B7:Landroid/graphics/Rect;

.field public C7:Landroid/graphics/Rect;

.field public D7:Lk/s;

.field public E7:Lk/w;

.field public F7:Landroid/window/OnBackInvokedDispatcher;

.field public G7:Landroid/window/OnBackInvokedCallback;

.field public final H6:Ljava/lang/Object;

.field public final I6:Landroid/content/Context;

.field public J6:Landroid/view/Window;

.field public K6:Lk/i$q;

.field public final L6:Lk/e;

.field public M6:Lk/a;

.field public N6:Landroid/view/MenuInflater;

.field public O6:Ljava/lang/CharSequence;

.field public P6:Lr/H;

.field public Q6:Lk/i$j;

.field public R6:Lk/i$x;

.field public S6:Lp/b;

.field public T6:Landroidx/appcompat/widget/ActionBarContextView;

.field public U6:Landroid/widget/PopupWindow;

.field public V6:Ljava/lang/Runnable;

.field public W6:Lt0/t0;

.field public X6:Z

.field public Y6:Z

.field public Z6:Landroid/view/ViewGroup;

.field public a7:Landroid/widget/TextView;

.field public b7:Landroid/view/View;

.field public c7:Z

.field public d7:Z

.field public e7:Z

.field public f7:Z

.field public g7:Z

.field public h7:Z

.field public i7:Z

.field public j7:Z

.field public k7:[Lk/i$w;

.field public l7:Lk/i$w;

.field public m7:Z

.field public n7:Z

.field public o7:Z

.field public p7:Z

.field public q7:Landroid/content/res/Configuration;

.field public r7:I

.field public s7:I

.field public t7:I

.field public u7:Z

.field public v7:Lk/i$s;

.field public w7:Lk/i$s;

.field public x7:Z

.field public y7:I

.field public final z7:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Ly/m;

    invoke-direct {v0}, Ly/m;-><init>()V

    sput-object v0, Lk/i;->H7:Ly/m;

    const/4 v0, 0x0

    sput-boolean v0, Lk/i;->I7:Z

    const v0, 0x1010054

    filled-new-array {v0}, [I

    move-result-object v0

    sput-object v0, Lk/i;->J7:[I

    const-string v0, "robolectric"

    sget-object v1, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    sput-boolean v0, Lk/i;->K7:Z

    sput-boolean v1, Lk/i;->L7:Z

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lk/e;)V
    .registers 4

    const/4 v0, 0x0

    .line 18
    invoke-direct {p0, p1, v0, p2, p1}, Lk/i;-><init>(Landroid/content/Context;Landroid/view/Window;Lk/e;Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Landroid/app/Dialog;Lk/e;)V
    .registers 5

    .line 19
    invoke-virtual {p1}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-direct {p0, v0, v1, p2, p1}, Lk/i;-><init>(Landroid/content/Context;Landroid/view/Window;Lk/e;Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/app/Activity;Lk/e;)V
    .registers 5

    const/4 v0, 0x0

    .line 21
    invoke-direct {p0, p1, v0, p3, p2}, Lk/i;-><init>(Landroid/content/Context;Landroid/view/Window;Lk/e;Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/Window;Lk/e;)V
    .registers 4

    .line 20
    invoke-direct {p0, p1, p2, p3, p1}, Lk/i;-><init>(Landroid/content/Context;Landroid/view/Window;Lk/e;Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/Window;Lk/e;Ljava/lang/Object;)V
    .registers 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lk/i;->W6:Lt0/t0;

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lk/i;->X6:Z

    const/16 v0, -0x64

    .line 4
    iput v0, p0, Lk/i;->r7:I

    .line 5
    new-instance v1, Lk/i$b;

    invoke-direct {v1, p0}, Lk/i$b;-><init>(Lk/i;)V

    iput-object v1, p0, Lk/i;->z7:Ljava/lang/Runnable;

    .line 6
    iput-object p1, p0, Lk/i;->I6:Landroid/content/Context;

    .line 7
    iput-object p3, p0, Lk/i;->L6:Lk/e;

    .line 8
    iput-object p4, p0, Lk/i;->H6:Ljava/lang/Object;

    .line 9
    iget p1, p0, Lk/i;->r7:I

    if-ne p1, v0, :cond_32

    instance-of p1, p4, Landroid/app/Dialog;

    if-eqz p1, :cond_32

    .line 10
    invoke-virtual {p0}, Lk/i;->t1()Lk/d;

    move-result-object p1

    if-eqz p1, :cond_32

    .line 11
    invoke-virtual {p1}, Lk/d;->G()Lk/h;

    move-result-object p1

    invoke-virtual {p1}, Lk/h;->x()I

    move-result p1

    iput p1, p0, Lk/i;->r7:I

    .line 12
    :cond_32
    iget p1, p0, Lk/i;->r7:I

    if-ne p1, v0, :cond_59

    .line 13
    sget-object p1, Lk/i;->H7:Ly/m;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Ly/m;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    if-eqz p3, :cond_59

    .line 14
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    iput p3, p0, Lk/i;->r7:I

    .line 15
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Ly/m;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_59
    if-eqz p2, :cond_5e

    .line 16
    invoke-virtual {p0, p2}, Lk/i;->p0(Landroid/view/Window;)V

    .line 17
    :cond_5e
    invoke-static {}, Lr/j;->i()V

    return-void
.end method

.method public static G0(Landroid/content/res/Configuration;Landroid/content/res/Configuration;)Landroid/content/res/Configuration;
    .registers 6
    .param p0    # Landroid/content/res/Configuration;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p1    # Landroid/content/res/Configuration;
        .annotation build Lh/Q;
        .end annotation
    .end param
    .annotation build Lh/O;
    .end annotation

    new-instance v0, Landroid/content/res/Configuration;

    invoke-direct {v0}, Landroid/content/res/Configuration;-><init>()V

    const/4 v1, 0x0

    iput v1, v0, Landroid/content/res/Configuration;->fontScale:F

    if-eqz p1, :cond_e3

    invoke-virtual {p0, p1}, Landroid/content/res/Configuration;->diff(Landroid/content/res/Configuration;)I

    move-result v1

    if-nez v1, :cond_12

    goto/16 :goto_e3

    :cond_12
    iget v1, p0, Landroid/content/res/Configuration;->fontScale:F

    iget v2, p1, Landroid/content/res/Configuration;->fontScale:F

    cmpl-float v1, v1, v2

    if-eqz v1, :cond_1c

    iput v2, v0, Landroid/content/res/Configuration;->fontScale:F

    :cond_1c
    iget v1, p0, Landroid/content/res/Configuration;->mcc:I

    iget v2, p1, Landroid/content/res/Configuration;->mcc:I

    if-eq v1, v2, :cond_24

    iput v2, v0, Landroid/content/res/Configuration;->mcc:I

    :cond_24
    iget v1, p0, Landroid/content/res/Configuration;->mnc:I

    iget v2, p1, Landroid/content/res/Configuration;->mnc:I

    if-eq v1, v2, :cond_2c

    iput v2, v0, Landroid/content/res/Configuration;->mnc:I

    :cond_2c
    invoke-static {p0, p1, v0}, Lk/i$n;->a(Landroid/content/res/Configuration;Landroid/content/res/Configuration;Landroid/content/res/Configuration;)V

    iget v1, p0, Landroid/content/res/Configuration;->touchscreen:I

    iget v2, p1, Landroid/content/res/Configuration;->touchscreen:I

    if-eq v1, v2, :cond_37

    iput v2, v0, Landroid/content/res/Configuration;->touchscreen:I

    :cond_37
    iget v1, p0, Landroid/content/res/Configuration;->keyboard:I

    iget v2, p1, Landroid/content/res/Configuration;->keyboard:I

    if-eq v1, v2, :cond_3f

    iput v2, v0, Landroid/content/res/Configuration;->keyboard:I

    :cond_3f
    iget v1, p0, Landroid/content/res/Configuration;->keyboardHidden:I

    iget v2, p1, Landroid/content/res/Configuration;->keyboardHidden:I

    if-eq v1, v2, :cond_47

    iput v2, v0, Landroid/content/res/Configuration;->keyboardHidden:I

    :cond_47
    iget v1, p0, Landroid/content/res/Configuration;->navigation:I

    iget v2, p1, Landroid/content/res/Configuration;->navigation:I

    if-eq v1, v2, :cond_4f

    iput v2, v0, Landroid/content/res/Configuration;->navigation:I

    :cond_4f
    iget v1, p0, Landroid/content/res/Configuration;->navigationHidden:I

    iget v2, p1, Landroid/content/res/Configuration;->navigationHidden:I

    if-eq v1, v2, :cond_57

    iput v2, v0, Landroid/content/res/Configuration;->navigationHidden:I

    :cond_57
    iget v1, p0, Landroid/content/res/Configuration;->orientation:I

    iget v2, p1, Landroid/content/res/Configuration;->orientation:I

    if-eq v1, v2, :cond_5f

    iput v2, v0, Landroid/content/res/Configuration;->orientation:I

    :cond_5f
    iget v1, p0, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit8 v1, v1, 0xf

    iget v2, p1, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit8 v3, v2, 0xf

    if-eq v1, v3, :cond_70

    iget v1, v0, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit8 v2, v2, 0xf

    or-int/2addr v1, v2

    iput v1, v0, Landroid/content/res/Configuration;->screenLayout:I

    :cond_70
    iget v1, p0, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit16 v1, v1, 0xc0

    iget v2, p1, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit16 v3, v2, 0xc0

    if-eq v1, v3, :cond_81

    iget v1, v0, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit16 v2, v2, 0xc0

    or-int/2addr v1, v2

    iput v1, v0, Landroid/content/res/Configuration;->screenLayout:I

    :cond_81
    iget v1, p0, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit8 v1, v1, 0x30

    iget v2, p1, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit8 v3, v2, 0x30

    if-eq v1, v3, :cond_92

    iget v1, v0, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit8 v2, v2, 0x30

    or-int/2addr v1, v2

    iput v1, v0, Landroid/content/res/Configuration;->screenLayout:I

    :cond_92
    iget v1, p0, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit16 v1, v1, 0x300

    iget v2, p1, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit16 v3, v2, 0x300

    if-eq v1, v3, :cond_a3

    iget v1, v0, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit16 v2, v2, 0x300

    or-int/2addr v1, v2

    iput v1, v0, Landroid/content/res/Configuration;->screenLayout:I

    :cond_a3
    invoke-static {p0, p1, v0}, Lk/i$o;->a(Landroid/content/res/Configuration;Landroid/content/res/Configuration;Landroid/content/res/Configuration;)V

    iget v1, p0, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v1, v1, 0xf

    iget v2, p1, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v3, v2, 0xf

    if-eq v1, v3, :cond_b7

    iget v1, v0, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v2, v2, 0xf

    or-int/2addr v1, v2

    iput v1, v0, Landroid/content/res/Configuration;->uiMode:I

    :cond_b7
    iget v1, p0, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v1, v1, 0x30

    iget v2, p1, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v3, v2, 0x30

    if-eq v1, v3, :cond_c8

    iget v1, v0, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v2, v2, 0x30

    or-int/2addr v1, v2

    iput v1, v0, Landroid/content/res/Configuration;->uiMode:I

    :cond_c8
    iget v1, p0, Landroid/content/res/Configuration;->screenWidthDp:I

    iget v2, p1, Landroid/content/res/Configuration;->screenWidthDp:I

    if-eq v1, v2, :cond_d0

    iput v2, v0, Landroid/content/res/Configuration;->screenWidthDp:I

    :cond_d0
    iget v1, p0, Landroid/content/res/Configuration;->screenHeightDp:I

    iget v2, p1, Landroid/content/res/Configuration;->screenHeightDp:I

    if-eq v1, v2, :cond_d8

    iput v2, v0, Landroid/content/res/Configuration;->screenHeightDp:I

    :cond_d8
    iget v1, p0, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    iget v2, p1, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    if-eq v1, v2, :cond_e0

    iput v2, v0, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    :cond_e0
    invoke-static {p0, p1, v0}, Lk/i$l;->b(Landroid/content/res/Configuration;Landroid/content/res/Configuration;Landroid/content/res/Configuration;)V

    :cond_e3
    :goto_e3
    return-object v0
.end method


# virtual methods
.method public A0(Landroid/view/KeyEvent;)Z
    .registers 5

    iget-object v0, p0, Lk/i;->H6:Ljava/lang/Object;

    instance-of v1, v0, Lt0/E$a;

    const/4 v2, 0x1

    if-nez v1, :cond_b

    instance-of v0, v0, Lk/q;

    if-eqz v0, :cond_1a

    :cond_b
    iget-object v0, p0, Lk/i;->J6:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1a

    invoke-static {v0, p1}, Lt0/E;->d(Landroid/view/View;Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_1a

    return v2

    :cond_1a
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/16 v1, 0x52

    if-ne v0, v1, :cond_31

    iget-object v0, p0, Lk/i;->K6:Lk/i$q;

    iget-object v1, p0, Lk/i;->J6:Landroid/view/Window;

    invoke-virtual {v1}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lk/i$q;->b(Landroid/view/Window$Callback;Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_31

    return v2

    :cond_31
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v1

    if-nez v1, :cond_40

    invoke-virtual {p0, v0, p1}, Lk/i;->Y0(ILandroid/view/KeyEvent;)Z

    move-result p1

    goto :goto_44

    :cond_40
    invoke-virtual {p0, v0, p1}, Lk/i;->b1(ILandroid/view/KeyEvent;)Z

    move-result p1

    :goto_44
    return p1
.end method

.method public B0(I)V
    .registers 6

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lk/i;->N0(IZ)Lk/i$w;

    move-result-object v1

    iget-object v2, v1, Lk/i$w;->j:Landroidx/appcompat/view/menu/e;

    if-eqz v2, :cond_25

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    iget-object v3, v1, Lk/i$w;->j:Landroidx/appcompat/view/menu/e;

    invoke-virtual {v3, v2}, Landroidx/appcompat/view/menu/e;->V(Landroid/os/Bundle;)V

    invoke-virtual {v2}, Landroid/os/BaseBundle;->size()I

    move-result v3

    if-lez v3, :cond_1b

    iput-object v2, v1, Lk/i$w;->u:Landroid/os/Bundle;

    :cond_1b
    iget-object v2, v1, Lk/i$w;->j:Landroidx/appcompat/view/menu/e;

    invoke-virtual {v2}, Landroidx/appcompat/view/menu/e;->m0()V

    iget-object v2, v1, Lk/i$w;->j:Landroidx/appcompat/view/menu/e;

    invoke-virtual {v2}, Landroidx/appcompat/view/menu/e;->clear()V

    :cond_25
    iput-boolean v0, v1, Lk/i$w;->r:Z

    iput-boolean v0, v1, Lk/i$w;->q:Z

    const/16 v0, 0x6c

    if-eq p1, v0, :cond_2f

    if-nez p1, :cond_40

    :cond_2f
    iget-object p1, p0, Lk/i;->P6:Lr/H;

    if-eqz p1, :cond_40

    const/4 p1, 0x0

    invoke-virtual {p0, p1, p1}, Lk/i;->N0(IZ)Lk/i$w;

    move-result-object v0

    if-eqz v0, :cond_40

    iput-boolean p1, v0, Lk/i$w;->m:Z

    const/4 p1, 0x0

    invoke-virtual {p0, v0, p1}, Lk/i;->j1(Lk/i$w;Landroid/view/KeyEvent;)Z

    :cond_40
    return-void
.end method

.method public C()Lk/a;
    .registers 2

    invoke-virtual {p0}, Lk/i;->R0()V

    iget-object v0, p0, Lk/i;->M6:Lk/a;

    return-object v0
.end method

.method public C0()V
    .registers 2

    iget-object v0, p0, Lk/i;->W6:Lt0/t0;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lt0/t0;->d()V

    :cond_7
    return-void
.end method

.method public D(I)Z
    .registers 6

    invoke-virtual {p0, p1}, Lk/i;->l1(I)I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_2b

    const/4 v3, 0x2

    if-eq v0, v3, :cond_28

    const/4 v3, 0x5

    if-eq v0, v3, :cond_25

    const/16 v3, 0xa

    if-eq v0, v3, :cond_22

    const/16 v3, 0x6c

    if-eq v0, v3, :cond_1f

    const/16 v3, 0x6d

    if-eq v0, v3, :cond_1c

    move v0, v2

    goto :goto_2d

    :cond_1c
    iget-boolean v0, p0, Lk/i;->f7:Z

    goto :goto_2d

    :cond_1f
    iget-boolean v0, p0, Lk/i;->e7:Z

    goto :goto_2d

    :cond_22
    iget-boolean v0, p0, Lk/i;->g7:Z

    goto :goto_2d

    :cond_25
    iget-boolean v0, p0, Lk/i;->d7:Z

    goto :goto_2d

    :cond_28
    iget-boolean v0, p0, Lk/i;->c7:Z

    goto :goto_2d

    :cond_2b
    iget-boolean v0, p0, Lk/i;->i7:Z

    :goto_2d
    if-nez v0, :cond_39

    iget-object v0, p0, Lk/i;->J6:Landroid/view/Window;

    invoke-virtual {v0, p1}, Landroid/view/Window;->hasFeature(I)Z

    move-result p1

    if-eqz p1, :cond_38

    goto :goto_39

    :cond_38
    move v1, v2

    :cond_39
    :goto_39
    return v1
.end method

.method public final D0()V
    .registers 3

    iget-boolean v0, p0, Lk/i;->Y6:Z

    if-nez v0, :cond_4a

    invoke-virtual {p0}, Lk/i;->y0()Landroid/view/ViewGroup;

    move-result-object v0

    iput-object v0, p0, Lk/i;->Z6:Landroid/view/ViewGroup;

    invoke-virtual {p0}, Lk/i;->P0()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2b

    iget-object v1, p0, Lk/i;->P6:Lr/H;

    if-eqz v1, :cond_1c

    invoke-interface {v1, v0}, Lr/H;->setWindowTitle(Ljava/lang/CharSequence;)V

    goto :goto_2b

    :cond_1c
    iget-object v1, p0, Lk/i;->M6:Lk/a;

    if-eqz v1, :cond_24

    invoke-virtual {v1, v0}, Lk/a;->B0(Ljava/lang/CharSequence;)V

    goto :goto_2b

    :cond_24
    iget-object v1, p0, Lk/i;->a7:Landroid/widget/TextView;

    if-eqz v1, :cond_2b

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2b
    :goto_2b
    invoke-virtual {p0}, Lk/i;->o0()V

    iget-object v0, p0, Lk/i;->Z6:Landroid/view/ViewGroup;

    invoke-virtual {p0, v0}, Lk/i;->f1(Landroid/view/ViewGroup;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lk/i;->Y6:Z

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0}, Lk/i;->N0(IZ)Lk/i$w;

    move-result-object v0

    iget-boolean v1, p0, Lk/i;->p7:Z

    if-nez v1, :cond_4a

    if-eqz v0, :cond_45

    iget-object v0, v0, Lk/i$w;->j:Landroidx/appcompat/view/menu/e;

    if-nez v0, :cond_4a

    :cond_45
    const/16 v0, 0x6c

    invoke-virtual {p0, v0}, Lk/i;->V0(I)V

    :cond_4a
    return-void
.end method

.method public E()V
    .registers 3

    iget-object v0, p0, Lk/i;->I6:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/LayoutInflater;->getFactory()Landroid/view/LayoutInflater$Factory;

    move-result-object v1

    if-nez v1, :cond_10

    invoke-virtual {v0, p0}, Landroid/view/LayoutInflater;->setFactory2(Landroid/view/LayoutInflater$Factory2;)V

    goto :goto_1f

    :cond_10
    invoke-virtual {v0}, Landroid/view/LayoutInflater;->getFactory2()Landroid/view/LayoutInflater$Factory2;

    move-result-object v0

    instance-of v0, v0, Lk/i;

    if-nez v0, :cond_1f

    const-string v0, "AppCompatDelegate"

    const-string v1, "The Activity\'s LayoutInflater already has a Factory installed so we can not install AppCompat\'s"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1f
    :goto_1f
    return-void
.end method

.method public final E0()V
    .registers 3

    iget-object v0, p0, Lk/i;->J6:Landroid/view/Window;

    if-nez v0, :cond_13

    iget-object v0, p0, Lk/i;->H6:Ljava/lang/Object;

    instance-of v1, v0, Landroid/app/Activity;

    if-eqz v1, :cond_13

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {p0, v0}, Lk/i;->p0(Landroid/view/Window;)V

    :cond_13
    iget-object v0, p0, Lk/i;->J6:Landroid/view/Window;

    if-eqz v0, :cond_18

    return-void

    :cond_18
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "We have not been given a Window"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public F()V
    .registers 2

    iget-object v0, p0, Lk/i;->M6:Lk/a;

    if-eqz v0, :cond_13

    invoke-virtual {p0}, Lk/i;->C()Lk/a;

    move-result-object v0

    invoke-virtual {v0}, Lk/a;->D()Z

    move-result v0

    if-eqz v0, :cond_f

    goto :goto_13

    :cond_f
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lk/i;->V0(I)V

    :cond_13
    :goto_13
    return-void
.end method

.method public F0(Landroid/view/Menu;)Lk/i$w;
    .registers 7

    iget-object v0, p0, Lk/i;->k7:[Lk/i$w;

    const/4 v1, 0x0

    if-eqz v0, :cond_7

    array-length v2, v0

    goto :goto_8

    :cond_7
    move v2, v1

    :goto_8
    if-ge v1, v2, :cond_16

    aget-object v3, v0, v1

    if-eqz v3, :cond_13

    iget-object v4, v3, Lk/i$w;->j:Landroidx/appcompat/view/menu/e;

    if-ne v4, p1, :cond_13

    return-object v3

    :cond_13
    add-int/lit8 v1, v1, 0x1

    goto :goto_8

    :cond_16
    const/4 p1, 0x0

    return-object p1
.end method

.method public final H0()Landroid/content/Context;
    .registers 2

    invoke-virtual {p0}, Lk/i;->C()Lk/a;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lk/a;->A()Landroid/content/Context;

    move-result-object v0

    goto :goto_c

    :cond_b
    const/4 v0, 0x0

    :goto_c
    if-nez v0, :cond_10

    iget-object v0, p0, Lk/i;->I6:Landroid/content/Context;

    :cond_10
    return-object v0
.end method

.method public I()Z
    .registers 2

    iget-boolean v0, p0, Lk/i;->X6:Z

    return v0
.end method

.method public final I0(Landroid/content/Context;)I
    .registers 7

    iget-boolean v0, p0, Lk/i;->u7:Z

    if-nez v0, :cond_3d

    iget-object v0, p0, Lk/i;->H6:Ljava/lang/Object;

    instance-of v0, v0, Landroid/app/Activity;

    if-eqz v0, :cond_3d

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_12

    return v1

    :cond_12
    :try_start_12
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1d

    if-lt v2, v3, :cond_1b

    const/high16 v2, 0x100c0000

    goto :goto_1d

    :cond_1b
    const/high16 v2, 0xc0000

    :goto_1d
    new-instance v3, Landroid/content/ComponentName;

    iget-object v4, p0, Lk/i;->H6:Ljava/lang/Object;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-direct {v3, p1, v4}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, v3, v2}, Landroid/content/pm/PackageManager;->getActivityInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ActivityInfo;

    move-result-object p1

    if-eqz p1, :cond_3d

    iget p1, p1, Landroid/content/pm/ActivityInfo;->configChanges:I

    iput p1, p0, Lk/i;->t7:I
    :try_end_32
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_12 .. :try_end_32} :catch_33

    goto :goto_3d

    :catch_33
    move-exception p1

    const-string v0, "AppCompatDelegate"

    const-string v2, "Exception while getting ActivityInfo"

    invoke-static {v0, v2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    iput v1, p0, Lk/i;->t7:I

    :cond_3d
    :goto_3d
    const/4 p1, 0x1

    iput-boolean p1, p0, Lk/i;->u7:Z

    iget p1, p0, Lk/i;->t7:I

    return p1
.end method

.method public final J0(Landroid/content/Context;)Lk/i$s;
    .registers 3
    .param p1    # Landroid/content/Context;
        .annotation build Lh/O;
        .end annotation
    .end param

    iget-object v0, p0, Lk/i;->w7:Lk/i$s;

    if-nez v0, :cond_b

    new-instance v0, Lk/i$r;

    invoke-direct {v0, p0, p1}, Lk/i$r;-><init>(Lk/i;Landroid/content/Context;)V

    iput-object v0, p0, Lk/i;->w7:Lk/i$s;

    :cond_b
    iget-object p1, p0, Lk/i;->w7:Lk/i$s;

    return-object p1
.end method

.method public final K0()Lk/i$s;
    .registers 2
    .annotation build Lh/O;
    .end annotation

    .annotation build Lh/c0;
        value = {
            .enum Lh/c0$a;->X:Lh/c0$a;
        }
    .end annotation

    .annotation build Lh/m0;
    .end annotation

    iget-object v0, p0, Lk/i;->I6:Landroid/content/Context;

    invoke-virtual {p0, v0}, Lk/i;->L0(Landroid/content/Context;)Lk/i$s;

    move-result-object v0

    return-object v0
.end method

.method public L(Landroid/content/res/Configuration;)V
    .registers 3

    iget-boolean v0, p0, Lk/i;->e7:Z

    if-eqz v0, :cond_11

    iget-boolean v0, p0, Lk/i;->Y6:Z

    if-eqz v0, :cond_11

    invoke-virtual {p0}, Lk/i;->C()Lk/a;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-virtual {v0, p1}, Lk/a;->I(Landroid/content/res/Configuration;)V

    :cond_11
    invoke-static {}, Lr/j;->b()Lr/j;

    move-result-object p1

    iget-object v0, p0, Lk/i;->I6:Landroid/content/Context;

    invoke-virtual {p1, v0}, Lr/j;->g(Landroid/content/Context;)V

    new-instance p1, Landroid/content/res/Configuration;

    iget-object v0, p0, Lk/i;->I6:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    iput-object p1, p0, Lk/i;->q7:Landroid/content/res/Configuration;

    const/4 p1, 0x0

    invoke-virtual {p0, p1, p1}, Lk/i;->n0(ZZ)Z

    return-void
.end method

.method public final L0(Landroid/content/Context;)Lk/i$s;
    .registers 3
    .param p1    # Landroid/content/Context;
        .annotation build Lh/O;
        .end annotation
    .end param

    iget-object v0, p0, Lk/i;->v7:Lk/i$s;

    if-nez v0, :cond_f

    new-instance v0, Lk/i$t;

    invoke-static {p1}, Lk/D;->a(Landroid/content/Context;)Lk/D;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Lk/i$t;-><init>(Lk/i;Lk/D;)V

    iput-object v0, p0, Lk/i;->v7:Lk/i$s;

    :cond_f
    iget-object p1, p0, Lk/i;->v7:Lk/i$s;

    return-object p1
.end method

.method public M(Landroid/os/Bundle;)V
    .registers 4

    const/4 p1, 0x1

    iput-boolean p1, p0, Lk/i;->n7:Z

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Lk/i;->n0(ZZ)Z

    invoke-virtual {p0}, Lk/i;->E0()V

    iget-object v0, p0, Lk/i;->H6:Ljava/lang/Object;

    instance-of v1, v0, Landroid/app/Activity;

    if-eqz v1, :cond_27

    :try_start_10
    check-cast v0, Landroid/app/Activity;

    invoke-static {v0}, LU/r;->d(Landroid/app/Activity;)Ljava/lang/String;

    move-result-object v0
    :try_end_16
    .catch Ljava/lang/IllegalArgumentException; {:try_start_10 .. :try_end_16} :catch_17

    goto :goto_18

    :catch_17
    const/4 v0, 0x0

    :goto_18
    if-eqz v0, :cond_24

    iget-object v0, p0, Lk/i;->M6:Lk/a;

    if-nez v0, :cond_21

    iput-boolean p1, p0, Lk/i;->A7:Z

    goto :goto_24

    :cond_21
    invoke-virtual {v0, p1}, Lk/a;->X(Z)V

    :cond_24
    :goto_24
    invoke-static {p0}, Lk/h;->e(Lk/h;)V

    :cond_27
    new-instance v0, Landroid/content/res/Configuration;

    iget-object v1, p0, Lk/i;->I6:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    iput-object v0, p0, Lk/i;->q7:Landroid/content/res/Configuration;

    iput-boolean p1, p0, Lk/i;->o7:Z

    return-void
.end method

.method public M0(Landroid/content/res/Configuration;)Ll0/m;
    .registers 2

    invoke-static {p1}, Lk/i$n;->b(Landroid/content/res/Configuration;)Ll0/m;

    move-result-object p1

    return-object p1
.end method

.method public N()V
    .registers 4

    iget-object v0, p0, Lk/i;->H6:Ljava/lang/Object;

    instance-of v0, v0, Landroid/app/Activity;

    if-eqz v0, :cond_9

    invoke-static {p0}, Lk/h;->T(Lk/h;)V

    :cond_9
    iget-boolean v0, p0, Lk/i;->x7:Z

    if-eqz v0, :cond_18

    iget-object v0, p0, Lk/i;->J6:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lk/i;->z7:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_18
    const/4 v0, 0x1

    iput-boolean v0, p0, Lk/i;->p7:Z

    iget v0, p0, Lk/i;->r7:I

    const/16 v1, -0x64

    if-eq v0, v1, :cond_45

    iget-object v0, p0, Lk/i;->H6:Ljava/lang/Object;

    instance-of v1, v0, Landroid/app/Activity;

    if-eqz v1, :cond_45

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isChangingConfigurations()Z

    move-result v0

    if-eqz v0, :cond_45

    sget-object v0, Lk/i;->H7:Ly/m;

    iget-object v1, p0, Lk/i;->H6:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Lk/i;->r7:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ly/m;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_54

    :cond_45
    sget-object v0, Lk/i;->H7:Ly/m;

    iget-object v1, p0, Lk/i;->H6:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ly/m;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_54
    iget-object v0, p0, Lk/i;->M6:Lk/a;

    if-eqz v0, :cond_5b

    invoke-virtual {v0}, Lk/a;->J()V

    :cond_5b
    invoke-virtual {p0}, Lk/i;->u0()V

    return-void
.end method

.method public N0(IZ)Lk/i$w;
    .registers 6

    iget-object p2, p0, Lk/i;->k7:[Lk/i$w;

    if-eqz p2, :cond_7

    array-length v0, p2

    if-gt v0, p1, :cond_15

    :cond_7
    add-int/lit8 v0, p1, 0x1

    new-array v0, v0, [Lk/i$w;

    if-eqz p2, :cond_12

    array-length v1, p2

    const/4 v2, 0x0

    invoke-static {p2, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_12
    iput-object v0, p0, Lk/i;->k7:[Lk/i$w;

    move-object p2, v0

    :cond_15
    aget-object v0, p2, p1

    if-nez v0, :cond_20

    new-instance v0, Lk/i$w;

    invoke-direct {v0, p1}, Lk/i$w;-><init>(I)V

    aput-object v0, p2, p1

    :cond_20
    return-object v0
.end method

.method public O(Landroid/os/Bundle;)V
    .registers 2

    invoke-virtual {p0}, Lk/i;->D0()V

    return-void
.end method

.method public O0()Landroid/view/ViewGroup;
    .registers 2

    iget-object v0, p0, Lk/i;->Z6:Landroid/view/ViewGroup;

    return-object v0
.end method

.method public P()V
    .registers 3

    invoke-virtual {p0}, Lk/i;->C()Lk/a;

    move-result-object v0

    if-eqz v0, :cond_a

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lk/a;->u0(Z)V

    :cond_a
    return-void
.end method

.method public final P0()Ljava/lang/CharSequence;
    .registers 3

    iget-object v0, p0, Lk/i;->H6:Ljava/lang/Object;

    instance-of v1, v0, Landroid/app/Activity;

    if-eqz v1, :cond_d

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0

    :cond_d
    iget-object v0, p0, Lk/i;->O6:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public Q(Landroid/os/Bundle;)V
    .registers 2

    return-void
.end method

.method public final Q0()Landroid/view/Window$Callback;
    .registers 2

    iget-object v0, p0, Lk/i;->J6:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    move-result-object v0

    return-object v0
.end method

.method public R()V
    .registers 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lk/i;->n0(ZZ)Z

    return-void
.end method

.method public final R0()V
    .registers 4

    invoke-virtual {p0}, Lk/i;->D0()V

    iget-boolean v0, p0, Lk/i;->e7:Z

    if-eqz v0, :cond_38

    iget-object v0, p0, Lk/i;->M6:Lk/a;

    if-eqz v0, :cond_c

    goto :goto_38

    :cond_c
    iget-object v0, p0, Lk/i;->H6:Ljava/lang/Object;

    instance-of v1, v0, Landroid/app/Activity;

    if-eqz v1, :cond_20

    new-instance v0, Lk/E;

    iget-object v1, p0, Lk/i;->H6:Ljava/lang/Object;

    check-cast v1, Landroid/app/Activity;

    iget-boolean v2, p0, Lk/i;->f7:Z

    invoke-direct {v0, v1, v2}, Lk/E;-><init>(Landroid/app/Activity;Z)V

    iput-object v0, p0, Lk/i;->M6:Lk/a;

    goto :goto_2f

    :cond_20
    instance-of v0, v0, Landroid/app/Dialog;

    if-eqz v0, :cond_2f

    new-instance v0, Lk/E;

    iget-object v1, p0, Lk/i;->H6:Ljava/lang/Object;

    check-cast v1, Landroid/app/Dialog;

    invoke-direct {v0, v1}, Lk/E;-><init>(Landroid/app/Dialog;)V

    iput-object v0, p0, Lk/i;->M6:Lk/a;

    :cond_2f
    :goto_2f
    iget-object v0, p0, Lk/i;->M6:Lk/a;

    if-eqz v0, :cond_38

    iget-boolean v1, p0, Lk/i;->A7:Z

    invoke-virtual {v0, v1}, Lk/a;->X(Z)V

    :cond_38
    :goto_38
    return-void
.end method

.method public S()V
    .registers 3

    invoke-virtual {p0}, Lk/i;->C()Lk/a;

    move-result-object v0

    if-eqz v0, :cond_a

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lk/a;->u0(Z)V

    :cond_a
    return-void
.end method

.method public final S0(Lk/i$w;)Z
    .registers 5

    iget-object v0, p1, Lk/i$w;->i:Landroid/view/View;

    const/4 v1, 0x1

    if-eqz v0, :cond_8

    iput-object v0, p1, Lk/i$w;->h:Landroid/view/View;

    return v1

    :cond_8
    iget-object v0, p1, Lk/i$w;->j:Landroidx/appcompat/view/menu/e;

    const/4 v2, 0x0

    if-nez v0, :cond_e

    return v2

    :cond_e
    iget-object v0, p0, Lk/i;->R6:Lk/i$x;

    if-nez v0, :cond_19

    new-instance v0, Lk/i$x;

    invoke-direct {v0, p0}, Lk/i$x;-><init>(Lk/i;)V

    iput-object v0, p0, Lk/i;->R6:Lk/i$x;

    :cond_19
    iget-object v0, p0, Lk/i;->R6:Lk/i$x;

    invoke-virtual {p1, v0}, Lk/i$w;->c(Landroidx/appcompat/view/menu/j$a;)Landroidx/appcompat/view/menu/k;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    iput-object v0, p1, Lk/i$w;->h:Landroid/view/View;

    if-eqz v0, :cond_26

    goto :goto_27

    :cond_26
    move v1, v2

    :goto_27
    return v1
.end method

.method public final T0(Lk/i$w;)Z
    .registers 4

    invoke-virtual {p0}, Lk/i;->H0()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0}, Lk/i$w;->h(Landroid/content/Context;)V

    new-instance v0, Lk/i$v;

    iget-object v1, p1, Lk/i$w;->l:Landroid/content/Context;

    invoke-direct {v0, p0, v1}, Lk/i$v;-><init>(Lk/i;Landroid/content/Context;)V

    iput-object v0, p1, Lk/i$w;->g:Landroid/view/ViewGroup;

    const/16 v0, 0x51

    iput v0, p1, Lk/i$w;->c:I

    const/4 p1, 0x1

    return p1
.end method

.method public final U0(Lk/i$w;)Z
    .registers 8

    iget-object v0, p0, Lk/i;->I6:Landroid/content/Context;

    iget v1, p1, Lk/i$w;->a:I

    const/4 v2, 0x1

    if-eqz v1, :cond_b

    const/16 v3, 0x6c

    if-ne v1, v3, :cond_63

    :cond_b
    iget-object v1, p0, Lk/i;->P6:Lr/H;

    if-eqz v1, :cond_63

    new-instance v1, Landroid/util/TypedValue;

    invoke-direct {v1}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v3

    sget v4, Lj/a$b;->j:I

    invoke-virtual {v3, v4, v1, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget v4, v1, Landroid/util/TypedValue;->resourceId:I

    if-eqz v4, :cond_37

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->newTheme()Landroid/content/res/Resources$Theme;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    iget v5, v1, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v4, v5, v2}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    sget v5, Lj/a$b;->k:I

    invoke-virtual {v4, v5, v1, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    goto :goto_3d

    :cond_37
    sget v4, Lj/a$b;->k:I

    invoke-virtual {v3, v4, v1, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    const/4 v4, 0x0

    :goto_3d
    iget v5, v1, Landroid/util/TypedValue;->resourceId:I

    if-eqz v5, :cond_53

    if-nez v4, :cond_4e

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->newTheme()Landroid/content/res/Resources$Theme;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    :cond_4e
    iget v1, v1, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v4, v1, v2}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    :cond_53
    if-eqz v4, :cond_63

    new-instance v1, Lp/d;

    const/4 v3, 0x0

    invoke-direct {v1, v0, v3}, Lp/d;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v1}, Lp/d;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    move-object v0, v1

    :cond_63
    new-instance v1, Landroidx/appcompat/view/menu/e;

    invoke-direct {v1, v0}, Landroidx/appcompat/view/menu/e;-><init>(Landroid/content/Context;)V

    iput-object p0, v1, Landroidx/appcompat/view/menu/e;->p:Landroidx/appcompat/view/menu/e$a;

    invoke-virtual {p1, v1}, Lk/i$w;->g(Landroidx/appcompat/view/menu/e;)V

    return v2
.end method

.method public V(I)Z
    .registers 6

    invoke-virtual {p0, p1}, Lk/i;->l1(I)I

    move-result p1

    iget-boolean v0, p0, Lk/i;->i7:Z

    const/4 v1, 0x0

    const/16 v2, 0x6c

    if-eqz v0, :cond_e

    if-ne p1, v2, :cond_e

    return v1

    :cond_e
    iget-boolean v0, p0, Lk/i;->e7:Z

    const/4 v3, 0x1

    if-eqz v0, :cond_17

    if-ne p1, v3, :cond_17

    iput-boolean v1, p0, Lk/i;->e7:Z

    :cond_17
    if-eq p1, v3, :cond_4e

    const/4 v0, 0x2

    if-eq p1, v0, :cond_48

    const/4 v0, 0x5

    if-eq p1, v0, :cond_42

    const/16 v0, 0xa

    if-eq p1, v0, :cond_3c

    if-eq p1, v2, :cond_36

    const/16 v0, 0x6d

    if-eq p1, v0, :cond_30

    iget-object v0, p0, Lk/i;->J6:Landroid/view/Window;

    invoke-virtual {v0, p1}, Landroid/view/Window;->requestFeature(I)Z

    move-result p1

    return p1

    :cond_30
    invoke-virtual {p0}, Lk/i;->s1()V

    iput-boolean v3, p0, Lk/i;->f7:Z

    return v3

    :cond_36
    invoke-virtual {p0}, Lk/i;->s1()V

    iput-boolean v3, p0, Lk/i;->e7:Z

    return v3

    :cond_3c
    invoke-virtual {p0}, Lk/i;->s1()V

    iput-boolean v3, p0, Lk/i;->g7:Z

    return v3

    :cond_42
    invoke-virtual {p0}, Lk/i;->s1()V

    iput-boolean v3, p0, Lk/i;->d7:Z

    return v3

    :cond_48
    invoke-virtual {p0}, Lk/i;->s1()V

    iput-boolean v3, p0, Lk/i;->c7:Z

    return v3

    :cond_4e
    invoke-virtual {p0}, Lk/i;->s1()V

    iput-boolean v3, p0, Lk/i;->i7:Z

    return v3
.end method

.method public final V0(I)V
    .registers 4

    iget v0, p0, Lk/i;->y7:I

    const/4 v1, 0x1

    shl-int p1, v1, p1

    or-int/2addr p1, v0

    iput p1, p0, Lk/i;->y7:I

    iget-boolean p1, p0, Lk/i;->x7:Z

    if-nez p1, :cond_19

    iget-object p1, p0, Lk/i;->J6:Landroid/view/Window;

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    iget-object v0, p0, Lk/i;->z7:Ljava/lang/Runnable;

    invoke-static {p1, v0}, Lt0/k0;->p1(Landroid/view/View;Ljava/lang/Runnable;)V

    iput-boolean v1, p0, Lk/i;->x7:Z

    :cond_19
    return-void
.end method

.method public W0(Landroid/content/Context;I)I
    .registers 5
    .param p1    # Landroid/content/Context;
        .annotation build Lh/O;
        .end annotation
    .end param

    const/16 v0, -0x64

    const/4 v1, -0x1

    if-eq p2, v0, :cond_40

    if-eq p2, v1, :cond_3f

    if-eqz p2, :cond_23

    const/4 v0, 0x1

    if-eq p2, v0, :cond_3f

    const/4 v0, 0x2

    if-eq p2, v0, :cond_3f

    const/4 v0, 0x3

    if-ne p2, v0, :cond_1b

    invoke-virtual {p0, p1}, Lk/i;->J0(Landroid/content/Context;)Lk/i$s;

    move-result-object p1

    invoke-virtual {p1}, Lk/i$s;->c()I

    move-result p1

    return p1

    :cond_1b
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Unknown value set for night mode. Please use one of the MODE_NIGHT values from AppCompatDelegate."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_23
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    const-string v0, "uimode"

    invoke-virtual {p2, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/app/UiModeManager;

    invoke-virtual {p2}, Landroid/app/UiModeManager;->getNightMode()I

    move-result p2

    if-nez p2, :cond_36

    return v1

    :cond_36
    invoke-virtual {p0, p1}, Lk/i;->L0(Landroid/content/Context;)Lk/i$s;

    move-result-object p1

    invoke-virtual {p1}, Lk/i$s;->c()I

    move-result p1

    return p1

    :cond_3f
    return p2

    :cond_40
    return v1
.end method

.method public X0()Z
    .registers 6

    iget-boolean v0, p0, Lk/i;->m7:Z

    const/4 v1, 0x0

    iput-boolean v1, p0, Lk/i;->m7:Z

    invoke-virtual {p0, v1, v1}, Lk/i;->N0(IZ)Lk/i$w;

    move-result-object v2

    const/4 v3, 0x1

    if-eqz v2, :cond_16

    iget-boolean v4, v2, Lk/i$w;->o:Z

    if-eqz v4, :cond_16

    if-nez v0, :cond_15

    invoke-virtual {p0, v2, v3}, Lk/i;->w0(Lk/i$w;Z)V

    :cond_15
    return v3

    :cond_16
    iget-object v0, p0, Lk/i;->S6:Lp/b;

    if-eqz v0, :cond_1e

    invoke-virtual {v0}, Lp/b;->c()V

    return v3

    :cond_1e
    invoke-virtual {p0}, Lk/i;->C()Lk/a;

    move-result-object v0

    if-eqz v0, :cond_2b

    invoke-virtual {v0}, Lk/a;->m()Z

    move-result v0

    if-eqz v0, :cond_2b

    return v3

    :cond_2b
    return v1
.end method

.method public Y0(ILandroid/view/KeyEvent;)Z
    .registers 6

    const/4 v0, 0x4

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq p1, v0, :cond_e

    const/16 v0, 0x52

    if-eq p1, v0, :cond_a

    goto :goto_1a

    :cond_a
    invoke-virtual {p0, v2, p2}, Lk/i;->Z0(ILandroid/view/KeyEvent;)Z

    return v1

    :cond_e
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getFlags()I

    move-result p1

    and-int/lit16 p1, p1, 0x80

    if-eqz p1, :cond_17

    goto :goto_18

    :cond_17
    move v1, v2

    :goto_18
    iput-boolean v1, p0, Lk/i;->m7:Z

    :goto_1a
    return v2
.end method

.method public Z(I)V
    .registers 4

    invoke-virtual {p0}, Lk/i;->D0()V

    iget-object v0, p0, Lk/i;->Z6:Landroid/view/ViewGroup;

    const v1, 0x1020002

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object v1, p0, Lk/i;->I6:Landroid/content/Context;

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    invoke-virtual {v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    iget-object p1, p0, Lk/i;->K6:Lk/i$q;

    iget-object v0, p0, Lk/i;->J6:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    move-result-object v0

    invoke-virtual {p1, v0}, Lk/i$q;->c(Landroid/view/Window$Callback;)V

    return-void
.end method

.method public final Z0(ILandroid/view/KeyEvent;)Z
    .registers 4

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v0

    if-nez v0, :cond_14

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lk/i;->N0(IZ)Lk/i$w;

    move-result-object p1

    iget-boolean v0, p1, Lk/i$w;->o:Z

    if-nez v0, :cond_14

    invoke-virtual {p0, p1, p2}, Lk/i;->j1(Lk/i$w;Landroid/view/KeyEvent;)Z

    move-result p1

    return p1

    :cond_14
    const/4 p1, 0x0

    return p1
.end method

.method public a(Landroidx/appcompat/view/menu/e;Landroid/view/MenuItem;)Z
    .registers 5
    .param p1    # Landroidx/appcompat/view/menu/e;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p2    # Landroid/view/MenuItem;
        .annotation build Lh/O;
        .end annotation
    .end param

    iget-object v0, p0, Lk/i;->J6:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    move-result-object v0

    if-eqz v0, :cond_1d

    iget-boolean v1, p0, Lk/i;->p7:Z

    if-nez v1, :cond_1d

    invoke-virtual {p1}, Landroidx/appcompat/view/menu/e;->G()Landroidx/appcompat/view/menu/e;

    move-result-object p1

    invoke-virtual {p0, p1}, Lk/i;->F0(Landroid/view/Menu;)Lk/i$w;

    move-result-object p1

    if-eqz p1, :cond_1d

    iget p1, p1, Lk/i$w;->a:I

    invoke-interface {v0, p1, p2}, Landroid/view/Window$Callback;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    move-result p1

    return p1

    :cond_1d
    const/4 p1, 0x0

    return p1
.end method

.method public a0(Landroid/view/View;)V
    .registers 4

    invoke-virtual {p0}, Lk/i;->D0()V

    iget-object v0, p0, Lk/i;->Z6:Landroid/view/ViewGroup;

    const v1, 0x1020002

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object p1, p0, Lk/i;->K6:Lk/i$q;

    iget-object v0, p0, Lk/i;->J6:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    move-result-object v0

    invoke-virtual {p1, v0}, Lk/i$q;->c(Landroid/view/Window$Callback;)V

    return-void
.end method

.method public a1(ILandroid/view/KeyEvent;)Z
    .registers 6

    invoke-virtual {p0}, Lk/i;->C()Lk/a;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_e

    invoke-virtual {v0, p1, p2}, Lk/a;->K(ILandroid/view/KeyEvent;)Z

    move-result p1

    if-eqz p1, :cond_e

    return v1

    :cond_e
    iget-object p1, p0, Lk/i;->l7:Lk/i$w;

    if-eqz p1, :cond_23

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    invoke-virtual {p0, p1, v0, p2, v1}, Lk/i;->i1(Lk/i$w;ILandroid/view/KeyEvent;I)Z

    move-result p1

    if-eqz p1, :cond_23

    iget-object p1, p0, Lk/i;->l7:Lk/i$w;

    if-eqz p1, :cond_22

    iput-boolean v1, p1, Lk/i$w;->n:Z

    :cond_22
    return v1

    :cond_23
    iget-object p1, p0, Lk/i;->l7:Lk/i$w;

    const/4 v0, 0x0

    if-nez p1, :cond_3c

    invoke-virtual {p0, v0, v1}, Lk/i;->N0(IZ)Lk/i$w;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lk/i;->j1(Lk/i$w;Landroid/view/KeyEvent;)Z

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v2

    invoke-virtual {p0, p1, v2, p2, v1}, Lk/i;->i1(Lk/i$w;ILandroid/view/KeyEvent;I)Z

    move-result p2

    iput-boolean v0, p1, Lk/i$w;->m:Z

    if-eqz p2, :cond_3c

    return v1

    :cond_3c
    return v0
.end method

.method public b(Landroidx/appcompat/view/menu/e;)V
    .registers 2
    .param p1    # Landroidx/appcompat/view/menu/e;
        .annotation build Lh/O;
        .end annotation
    .end param

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lk/i;->k1(Z)V

    return-void
.end method

.method public b0(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .registers 5

    invoke-virtual {p0}, Lk/i;->D0()V

    iget-object v0, p0, Lk/i;->Z6:Landroid/view/ViewGroup;

    const v1, 0x1020002

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    invoke-virtual {v0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, Lk/i;->K6:Lk/i$q;

    iget-object p2, p0, Lk/i;->J6:Landroid/view/Window;

    invoke-virtual {p2}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    move-result-object p2

    invoke-virtual {p1, p2}, Lk/i$q;->c(Landroid/view/Window$Callback;)V

    return-void
.end method

.method public b1(ILandroid/view/KeyEvent;)Z
    .registers 6

    const/4 v0, 0x4

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq p1, v0, :cond_e

    const/16 v0, 0x52

    if-eq p1, v0, :cond_a

    goto :goto_15

    :cond_a
    invoke-virtual {p0, v2, p2}, Lk/i;->c1(ILandroid/view/KeyEvent;)Z

    return v1

    :cond_e
    invoke-virtual {p0}, Lk/i;->X0()Z

    move-result p1

    if-eqz p1, :cond_15

    return v1

    :cond_15
    :goto_15
    return v2
.end method

.method public final c1(ILandroid/view/KeyEvent;)Z
    .registers 7

    iget-object v0, p0, Lk/i;->S6:Lp/b;

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    return v1

    :cond_6
    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lk/i;->N0(IZ)Lk/i$w;

    move-result-object v2

    if-nez p1, :cond_43

    iget-object p1, p0, Lk/i;->P6:Lr/H;

    if-eqz p1, :cond_43

    invoke-interface {p1}, Lr/H;->g()Z

    move-result p1

    if-eqz p1, :cond_43

    iget-object p1, p0, Lk/i;->I6:Landroid/content/Context;

    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->hasPermanentMenuKey()Z

    move-result p1

    if-nez p1, :cond_43

    iget-object p1, p0, Lk/i;->P6:Lr/H;

    invoke-interface {p1}, Lr/H;->c()Z

    move-result p1

    if-nez p1, :cond_3c

    iget-boolean p1, p0, Lk/i;->p7:Z

    if-nez p1, :cond_62

    invoke-virtual {p0, v2, p2}, Lk/i;->j1(Lk/i$w;Landroid/view/KeyEvent;)Z

    move-result p1

    if-eqz p1, :cond_62

    iget-object p1, p0, Lk/i;->P6:Lr/H;

    invoke-interface {p1}, Lr/H;->k()Z

    move-result v0

    goto :goto_68

    :cond_3c
    iget-object p1, p0, Lk/i;->P6:Lr/H;

    invoke-interface {p1}, Lr/H;->j()Z

    move-result v0

    goto :goto_68

    :cond_43
    iget-boolean p1, v2, Lk/i$w;->o:Z

    if-nez p1, :cond_64

    iget-boolean v3, v2, Lk/i$w;->n:Z

    if-eqz v3, :cond_4c

    goto :goto_64

    :cond_4c
    iget-boolean p1, v2, Lk/i$w;->m:Z

    if-eqz p1, :cond_62

    iget-boolean p1, v2, Lk/i$w;->r:Z

    if-eqz p1, :cond_5b

    iput-boolean v1, v2, Lk/i$w;->m:Z

    invoke-virtual {p0, v2, p2}, Lk/i;->j1(Lk/i$w;Landroid/view/KeyEvent;)Z

    move-result p1

    goto :goto_5c

    :cond_5b
    move p1, v0

    :goto_5c
    if-eqz p1, :cond_62

    invoke-virtual {p0, v2, p2}, Lk/i;->g1(Lk/i$w;Landroid/view/KeyEvent;)V

    goto :goto_68

    :cond_62
    move v0, v1

    goto :goto_68

    :cond_64
    :goto_64
    invoke-virtual {p0, v2, v0}, Lk/i;->w0(Lk/i$w;Z)V

    move v0, p1

    :goto_68
    if-eqz v0, :cond_85

    iget-object p1, p0, Lk/i;->I6:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string p2, "audio"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/media/AudioManager;

    if-eqz p1, :cond_7e

    invoke-virtual {p1, v1}, Landroid/media/AudioManager;->playSoundEffect(I)V

    goto :goto_85

    :cond_7e
    const-string p1, "AppCompatDelegate"

    const-string p2, "Couldn\'t get audio manager"

    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_85
    :goto_85
    return v0
.end method

.method public d0(Z)V
    .registers 2

    iput-boolean p1, p0, Lk/i;->X6:Z

    return-void
.end method

.method public d1(I)V
    .registers 3

    const/16 v0, 0x6c

    if-ne p1, v0, :cond_e

    invoke-virtual {p0}, Lk/i;->C()Lk/a;

    move-result-object p1

    if-eqz p1, :cond_e

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lk/a;->n(Z)V

    :cond_e
    return-void
.end method

.method public e1(I)V
    .registers 4

    const/16 v0, 0x6c

    const/4 v1, 0x0

    if-ne p1, v0, :cond_f

    invoke-virtual {p0}, Lk/i;->C()Lk/a;

    move-result-object p1

    if-eqz p1, :cond_1d

    invoke-virtual {p1, v1}, Lk/a;->n(Z)V

    goto :goto_1d

    :cond_f
    if-nez p1, :cond_1d

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lk/i;->N0(IZ)Lk/i$w;

    move-result-object p1

    iget-boolean v0, p1, Lk/i$w;->o:Z

    if-eqz v0, :cond_1d

    invoke-virtual {p0, p1, v1}, Lk/i;->w0(Lk/i$w;Z)V

    :cond_1d
    :goto_1d
    return-void
.end method

.method public f(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .registers 5

    invoke-virtual {p0}, Lk/i;->D0()V

    iget-object v0, p0, Lk/i;->Z6:Landroid/view/ViewGroup;

    const v1, 0x1020002

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, Lk/i;->K6:Lk/i$q;

    iget-object p2, p0, Lk/i;->J6:Landroid/view/Window;

    invoke-virtual {p2}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    move-result-object p2

    invoke-virtual {p1, p2}, Lk/i$q;->c(Landroid/view/Window$Callback;)V

    return-void
.end method

.method public f0(I)V
    .registers 3
    .annotation build Lh/X;
        value = 0x11
    .end annotation

    iget v0, p0, Lk/i;->r7:I

    if-eq v0, p1, :cond_d

    iput p1, p0, Lk/i;->r7:I

    iget-boolean p1, p0, Lk/i;->n7:Z

    if-eqz p1, :cond_d

    invoke-virtual {p0}, Lk/i;->h()Z

    :cond_d
    return-void
.end method

.method public f1(Landroid/view/ViewGroup;)V
    .registers 2

    return-void
.end method

.method public g()Z
    .registers 3

    iget-object v0, p0, Lk/i;->I6:Landroid/content/Context;

    invoke-static {v0}, Lk/h;->G(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_19

    sget-object v0, Lk/h;->x6:Ll0/m;

    if-eqz v0, :cond_19

    sget-object v1, Lk/h;->y6:Ll0/m;

    invoke-virtual {v0, v1}, Ll0/m;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_19

    iget-object v0, p0, Lk/i;->I6:Landroid/content/Context;

    invoke-virtual {p0, v0}, Lk/h;->k(Landroid/content/Context;)V

    :cond_19
    const/4 v0, 0x1

    invoke-virtual {p0, v0, v0}, Lk/i;->n0(ZZ)Z

    move-result v0

    return v0
.end method

.method public g0(Landroid/window/OnBackInvokedDispatcher;)V
    .registers 4
    .param p1    # Landroid/window/OnBackInvokedDispatcher;
        .annotation build Lh/Q;
        .end annotation
    .end param
    .annotation build Lh/X;
        value = 0x21
    .end annotation

    iget-object v0, p0, Lk/i;->F7:Landroid/window/OnBackInvokedDispatcher;

    if-eqz v0, :cond_e

    iget-object v1, p0, Lk/i;->G7:Landroid/window/OnBackInvokedCallback;

    if-eqz v1, :cond_e

    invoke-static {v0, v1}, Lk/i$p;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lk/i;->G7:Landroid/window/OnBackInvokedCallback;

    :cond_e
    if-nez p1, :cond_29

    iget-object v0, p0, Lk/i;->H6:Ljava/lang/Object;

    instance-of v1, v0, Landroid/app/Activity;

    if-eqz v1, :cond_29

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_29

    iget-object p1, p0, Lk/i;->H6:Ljava/lang/Object;

    check-cast p1, Landroid/app/Activity;

    invoke-static {p1}, Lk/i$p;->a(Landroid/app/Activity;)Landroid/window/OnBackInvokedDispatcher;

    move-result-object p1

    iput-object p1, p0, Lk/i;->F7:Landroid/window/OnBackInvokedDispatcher;

    goto :goto_2b

    :cond_29
    iput-object p1, p0, Lk/i;->F7:Landroid/window/OnBackInvokedDispatcher;

    :goto_2b
    invoke-virtual {p0}, Lk/i;->w1()V

    return-void
.end method

.method public final g1(Lk/i$w;Landroid/view/KeyEvent;)V
    .registers 14

    iget-boolean v0, p1, Lk/i$w;->o:Z

    if-nez v0, :cond_f5

    iget-boolean v0, p0, Lk/i;->p7:Z

    if-eqz v0, :cond_a

    goto/16 :goto_f5

    :cond_a
    iget v0, p1, Lk/i$w;->a:I

    if-nez v0, :cond_20

    iget-object v0, p0, Lk/i;->I6:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit8 v0, v0, 0xf

    const/4 v1, 0x4

    if-ne v0, v1, :cond_20

    return-void

    :cond_20
    iget-object v0, p0, Lk/i;->J6:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_37

    iget v2, p1, Lk/i$w;->a:I

    iget-object v3, p1, Lk/i$w;->j:Landroidx/appcompat/view/menu/e;

    invoke-interface {v0, v2, v3}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    move-result v0

    if-nez v0, :cond_37

    invoke-virtual {p0, p1, v1}, Lk/i;->w0(Lk/i$w;Z)V

    return-void

    :cond_37
    iget-object v0, p0, Lk/i;->I6:Landroid/content/Context;

    const-string v2, "window"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    if-nez v0, :cond_44

    return-void

    :cond_44
    invoke-virtual {p0, p1, p2}, Lk/i;->j1(Lk/i$w;Landroid/view/KeyEvent;)Z

    move-result p2

    if-nez p2, :cond_4b

    return-void

    :cond_4b
    iget-object p2, p1, Lk/i$w;->g:Landroid/view/ViewGroup;

    const/4 v2, -0x2

    if-eqz p2, :cond_66

    iget-boolean v3, p1, Lk/i$w;->q:Z

    if-eqz v3, :cond_55

    goto :goto_66

    :cond_55
    iget-object p2, p1, Lk/i$w;->i:Landroid/view/View;

    if-eqz p2, :cond_c8

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    if-eqz p2, :cond_c8

    iget p2, p2, Landroid/view/ViewGroup$LayoutParams;->width:I

    const/4 v3, -0x1

    if-ne p2, v3, :cond_c8

    move v4, v3

    goto :goto_c9

    :cond_66
    :goto_66
    if-nez p2, :cond_73

    invoke-virtual {p0, p1}, Lk/i;->T0(Lk/i$w;)Z

    move-result p2

    if-eqz p2, :cond_72

    iget-object p2, p1, Lk/i$w;->g:Landroid/view/ViewGroup;

    if-nez p2, :cond_82

    :cond_72
    return-void

    :cond_73
    iget-boolean v3, p1, Lk/i$w;->q:Z

    if-eqz v3, :cond_82

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p2

    if-lez p2, :cond_82

    iget-object p2, p1, Lk/i$w;->g:Landroid/view/ViewGroup;

    invoke-virtual {p2}, Landroid/view/ViewGroup;->removeAllViews()V

    :cond_82
    invoke-virtual {p0, p1}, Lk/i;->S0(Lk/i$w;)Z

    move-result p2

    if-eqz p2, :cond_f3

    invoke-virtual {p1}, Lk/i$w;->d()Z

    move-result p2

    if-nez p2, :cond_8f

    goto :goto_f3

    :cond_8f
    iget-object p2, p1, Lk/i$w;->h:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    if-nez p2, :cond_9c

    new-instance p2, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {p2, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    :cond_9c
    iget v3, p1, Lk/i$w;->b:I

    iget-object v4, p1, Lk/i$w;->g:Landroid/view/ViewGroup;

    invoke-virtual {v4, v3}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object v3, p1, Lk/i$w;->h:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    instance-of v4, v3, Landroid/view/ViewGroup;

    if-eqz v4, :cond_b4

    check-cast v3, Landroid/view/ViewGroup;

    iget-object v4, p1, Lk/i$w;->h:Landroid/view/View;

    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_b4
    iget-object v3, p1, Lk/i$w;->g:Landroid/view/ViewGroup;

    iget-object v4, p1, Lk/i$w;->h:Landroid/view/View;

    invoke-virtual {v3, v4, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p2, p1, Lk/i$w;->h:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->hasFocus()Z

    move-result p2

    if-nez p2, :cond_c8

    iget-object p2, p1, Lk/i$w;->h:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->requestFocus()Z

    :cond_c8
    move v4, v2

    :goto_c9
    const/4 p2, 0x0

    iput-boolean p2, p1, Lk/i$w;->n:Z

    new-instance p2, Landroid/view/WindowManager$LayoutParams;

    iget v6, p1, Lk/i$w;->d:I

    iget v7, p1, Lk/i$w;->e:I

    const/high16 v9, 0x820000

    const/4 v10, -0x3

    const/4 v5, -0x2

    const/16 v8, 0x3ea

    move-object v3, p2

    invoke-direct/range {v3 .. v10}, Landroid/view/WindowManager$LayoutParams;-><init>(IIIIIII)V

    iget v2, p1, Lk/i$w;->c:I

    iput v2, p2, Landroid/view/WindowManager$LayoutParams;->gravity:I

    iget v2, p1, Lk/i$w;->f:I

    iput v2, p2, Landroid/view/WindowManager$LayoutParams;->windowAnimations:I

    iget-object v2, p1, Lk/i$w;->g:Landroid/view/ViewGroup;

    invoke-interface {v0, v2, p2}, Landroid/view/ViewManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iput-boolean v1, p1, Lk/i$w;->o:Z

    iget p1, p1, Lk/i$w;->a:I

    if-nez p1, :cond_f2

    invoke-virtual {p0}, Lk/i;->w1()V

    :cond_f2
    return-void

    :cond_f3
    :goto_f3
    iput-boolean v1, p1, Lk/i$w;->q:Z

    :cond_f5
    :goto_f5
    return-void
.end method

.method public h()Z
    .registers 2

    const/4 v0, 0x1

    invoke-virtual {p0, v0, v0}, Lk/i;->n0(ZZ)Z

    move-result v0

    return v0
.end method

.method public h0(Landroidx/appcompat/widget/Toolbar;)V
    .registers 5

    iget-object v0, p0, Lk/i;->H6:Ljava/lang/Object;

    instance-of v0, v0, Landroid/app/Activity;

    if-nez v0, :cond_7

    return-void

    :cond_7
    invoke-virtual {p0}, Lk/i;->C()Lk/a;

    move-result-object v0

    instance-of v1, v0, Lk/E;

    if-nez v1, :cond_3d

    const/4 v1, 0x0

    iput-object v1, p0, Lk/i;->N6:Landroid/view/MenuInflater;

    if-eqz v0, :cond_17

    invoke-virtual {v0}, Lk/a;->J()V

    :cond_17
    iput-object v1, p0, Lk/i;->M6:Lk/a;

    if-eqz p1, :cond_34

    new-instance v0, Lk/A;

    invoke-virtual {p0}, Lk/i;->P0()Ljava/lang/CharSequence;

    move-result-object v1

    iget-object v2, p0, Lk/i;->K6:Lk/i$q;

    invoke-direct {v0, p1, v1, v2}, Lk/A;-><init>(Landroidx/appcompat/widget/Toolbar;Ljava/lang/CharSequence;Landroid/view/Window$Callback;)V

    iput-object v0, p0, Lk/i;->M6:Lk/a;

    iget-object v1, p0, Lk/i;->K6:Lk/i$q;

    iget-object v0, v0, Lk/A;->k:Lk/i$i;

    invoke-virtual {v1, v0}, Lk/i$q;->e(Lk/i$i;)V

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/Toolbar;->setBackInvokedCallbackEnabled(Z)V

    goto :goto_39

    :cond_34
    iget-object p1, p0, Lk/i;->K6:Lk/i$q;

    invoke-virtual {p1, v1}, Lk/i$q;->e(Lk/i$i;)V

    :goto_39
    invoke-virtual {p0}, Lk/i;->F()V

    return-void

    :cond_3d
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "This Activity already has an action bar supplied by the window decor. Do not request Window.FEATURE_SUPPORT_ACTION_BAR and set windowActionBar to false in your theme to use a Toolbar instead."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final h1()Lk/a;
    .registers 2

    iget-object v0, p0, Lk/i;->M6:Lk/a;

    return-object v0
.end method

.method public i0(I)V
    .registers 2
    .param p1    # I
        .annotation build Lh/h0;
        .end annotation
    .end param

    iput p1, p0, Lk/i;->s7:I

    return-void
.end method

.method public final i1(Lk/i$w;ILandroid/view/KeyEvent;I)Z
    .registers 7

    invoke-virtual {p3}, Landroid/view/KeyEvent;->isSystem()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_8

    return v1

    :cond_8
    iget-boolean v0, p1, Lk/i$w;->m:Z

    if-nez v0, :cond_12

    invoke-virtual {p0, p1, p3}, Lk/i;->j1(Lk/i$w;Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_1a

    :cond_12
    iget-object v0, p1, Lk/i$w;->j:Landroidx/appcompat/view/menu/e;

    if-eqz v0, :cond_1a

    invoke-virtual {v0, p2, p3, p4}, Landroidx/appcompat/view/menu/e;->performShortcut(ILandroid/view/KeyEvent;I)Z

    move-result v1

    :cond_1a
    if-eqz v1, :cond_28

    const/4 p2, 0x1

    and-int/lit8 p3, p4, 0x1

    if-nez p3, :cond_28

    iget-object p3, p0, Lk/i;->P6:Lr/H;

    if-nez p3, :cond_28

    invoke-virtual {p0, p1, p2}, Lk/i;->w0(Lk/i$w;Z)V

    :cond_28
    return v1
.end method

.method public final j0(Ljava/lang/CharSequence;)V
    .registers 3

    iput-object p1, p0, Lk/i;->O6:Ljava/lang/CharSequence;

    iget-object v0, p0, Lk/i;->P6:Lr/H;

    if-eqz v0, :cond_a

    invoke-interface {v0, p1}, Lr/H;->setWindowTitle(Ljava/lang/CharSequence;)V

    goto :goto_19

    :cond_a
    iget-object v0, p0, Lk/i;->M6:Lk/a;

    if-eqz v0, :cond_12

    invoke-virtual {v0, p1}, Lk/a;->B0(Ljava/lang/CharSequence;)V

    goto :goto_19

    :cond_12
    iget-object v0, p0, Lk/i;->a7:Landroid/widget/TextView;

    if-eqz v0, :cond_19

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_19
    :goto_19
    return-void
.end method

.method public final j1(Lk/i$w;Landroid/view/KeyEvent;)Z
    .registers 11

    iget-boolean v0, p0, Lk/i;->p7:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    return v1

    :cond_6
    iget-boolean v0, p1, Lk/i$w;->m:Z

    const/4 v2, 0x1

    if-eqz v0, :cond_c

    return v2

    :cond_c
    iget-object v0, p0, Lk/i;->l7:Lk/i$w;

    if-eqz v0, :cond_15

    if-eq v0, p1, :cond_15

    invoke-virtual {p0, v0, v1}, Lk/i;->w0(Lk/i$w;Z)V

    :cond_15
    iget-object v0, p0, Lk/i;->J6:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    move-result-object v0

    if-eqz v0, :cond_25

    iget v3, p1, Lk/i$w;->a:I

    invoke-interface {v0, v3}, Landroid/view/Window$Callback;->onCreatePanelView(I)Landroid/view/View;

    move-result-object v3

    iput-object v3, p1, Lk/i$w;->i:Landroid/view/View;

    :cond_25
    iget v3, p1, Lk/i$w;->a:I

    if-eqz v3, :cond_30

    const/16 v4, 0x6c

    if-ne v3, v4, :cond_2e

    goto :goto_30

    :cond_2e
    move v3, v1

    goto :goto_31

    :cond_30
    :goto_30
    move v3, v2

    :goto_31
    if-eqz v3, :cond_3a

    iget-object v4, p0, Lk/i;->P6:Lr/H;

    if-eqz v4, :cond_3a

    invoke-interface {v4}, Lr/H;->d()V

    :cond_3a
    iget-object v4, p1, Lk/i$w;->i:Landroid/view/View;

    if-nez v4, :cond_e2

    if-eqz v3, :cond_46

    iget-object v4, p0, Lk/i;->M6:Lk/a;

    instance-of v4, v4, Lk/A;

    if-nez v4, :cond_e2

    :cond_46
    iget-object v4, p1, Lk/i$w;->j:Landroidx/appcompat/view/menu/e;

    const/4 v5, 0x0

    if-eqz v4, :cond_4f

    iget-boolean v6, p1, Lk/i$w;->r:Z

    if-eqz v6, :cond_96

    :cond_4f
    if-nez v4, :cond_5c

    invoke-virtual {p0, p1}, Lk/i;->U0(Lk/i$w;)Z

    move-result v4

    if-eqz v4, :cond_5b

    iget-object v4, p1, Lk/i$w;->j:Landroidx/appcompat/view/menu/e;

    if-nez v4, :cond_5c

    :cond_5b
    return v1

    :cond_5c
    if-eqz v3, :cond_76

    iget-object v4, p0, Lk/i;->P6:Lr/H;

    if-eqz v4, :cond_76

    iget-object v4, p0, Lk/i;->Q6:Lk/i$j;

    if-nez v4, :cond_6d

    new-instance v4, Lk/i$j;

    invoke-direct {v4, p0}, Lk/i$j;-><init>(Lk/i;)V

    iput-object v4, p0, Lk/i;->Q6:Lk/i$j;

    :cond_6d
    iget-object v4, p0, Lk/i;->P6:Lr/H;

    iget-object v6, p1, Lk/i$w;->j:Landroidx/appcompat/view/menu/e;

    iget-object v7, p0, Lk/i;->Q6:Lk/i$j;

    invoke-interface {v4, v6, v7}, Lr/H;->a(Landroid/view/Menu;Landroidx/appcompat/view/menu/j$a;)V

    :cond_76
    iget-object v4, p1, Lk/i$w;->j:Landroidx/appcompat/view/menu/e;

    invoke-virtual {v4}, Landroidx/appcompat/view/menu/e;->m0()V

    iget v4, p1, Lk/i$w;->a:I

    iget-object v6, p1, Lk/i$w;->j:Landroidx/appcompat/view/menu/e;

    invoke-interface {v0, v4, v6}, Landroid/view/Window$Callback;->onCreatePanelMenu(ILandroid/view/Menu;)Z

    move-result v4

    if-nez v4, :cond_94

    invoke-virtual {p1, v5}, Lk/i$w;->g(Landroidx/appcompat/view/menu/e;)V

    if-eqz v3, :cond_93

    iget-object p1, p0, Lk/i;->P6:Lr/H;

    if-eqz p1, :cond_93

    iget-object p2, p0, Lk/i;->Q6:Lk/i$j;

    invoke-interface {p1, v5, p2}, Lr/H;->a(Landroid/view/Menu;Landroidx/appcompat/view/menu/j$a;)V

    :cond_93
    return v1

    :cond_94
    iput-boolean v1, p1, Lk/i$w;->r:Z

    :cond_96
    iget-object v4, p1, Lk/i$w;->j:Landroidx/appcompat/view/menu/e;

    invoke-virtual {v4}, Landroidx/appcompat/view/menu/e;->m0()V

    iget-object v4, p1, Lk/i$w;->u:Landroid/os/Bundle;

    if-eqz v4, :cond_a6

    iget-object v6, p1, Lk/i$w;->j:Landroidx/appcompat/view/menu/e;

    invoke-virtual {v6, v4}, Landroidx/appcompat/view/menu/e;->T(Landroid/os/Bundle;)V

    iput-object v5, p1, Lk/i$w;->u:Landroid/os/Bundle;

    :cond_a6
    iget-object v4, p1, Lk/i$w;->i:Landroid/view/View;

    iget-object v6, p1, Lk/i$w;->j:Landroidx/appcompat/view/menu/e;

    invoke-interface {v0, v1, v4, v6}, Landroid/view/Window$Callback;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    move-result v0

    if-nez v0, :cond_c1

    if-eqz v3, :cond_bb

    iget-object p2, p0, Lk/i;->P6:Lr/H;

    if-eqz p2, :cond_bb

    iget-object v0, p0, Lk/i;->Q6:Lk/i$j;

    invoke-interface {p2, v5, v0}, Lr/H;->a(Landroid/view/Menu;Landroidx/appcompat/view/menu/j$a;)V

    :cond_bb
    iget-object p1, p1, Lk/i$w;->j:Landroidx/appcompat/view/menu/e;

    invoke-virtual {p1}, Landroidx/appcompat/view/menu/e;->l0()V

    return v1

    :cond_c1
    if-eqz p2, :cond_c8

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getDeviceId()I

    move-result p2

    goto :goto_c9

    :cond_c8
    const/4 p2, -0x1

    :goto_c9
    invoke-static {p2}, Landroid/view/KeyCharacterMap;->load(I)Landroid/view/KeyCharacterMap;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/KeyCharacterMap;->getKeyboardType()I

    move-result p2

    if-eq p2, v2, :cond_d5

    move p2, v2

    goto :goto_d6

    :cond_d5
    move p2, v1

    :goto_d6
    iput-boolean p2, p1, Lk/i$w;->p:Z

    iget-object v0, p1, Lk/i$w;->j:Landroidx/appcompat/view/menu/e;

    invoke-virtual {v0, p2}, Landroidx/appcompat/view/menu/e;->setQwertyMode(Z)V

    iget-object p2, p1, Lk/i$w;->j:Landroidx/appcompat/view/menu/e;

    invoke-virtual {p2}, Landroidx/appcompat/view/menu/e;->l0()V

    :cond_e2
    iput-boolean v2, p1, Lk/i$w;->m:Z

    iput-boolean v1, p1, Lk/i$w;->n:Z

    iput-object p1, p0, Lk/i;->l7:Lk/i$w;

    return v2
.end method

.method public k0(Lp/b$a;)Lp/b;
    .registers 4
    .param p1    # Lp/b$a;
        .annotation build Lh/O;
        .end annotation
    .end param

    if-eqz p1, :cond_33

    iget-object v0, p0, Lk/i;->S6:Lp/b;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lp/b;->c()V

    :cond_9
    new-instance v0, Lk/i$k;

    invoke-direct {v0, p0, p1}, Lk/i$k;-><init>(Lk/i;Lp/b$a;)V

    invoke-virtual {p0}, Lk/i;->C()Lk/a;

    move-result-object p1

    if-eqz p1, :cond_23

    invoke-virtual {p1, v0}, Lk/a;->D0(Lp/b$a;)Lp/b;

    move-result-object p1

    iput-object p1, p0, Lk/i;->S6:Lp/b;

    if-eqz p1, :cond_23

    iget-object v1, p0, Lk/i;->L6:Lk/e;

    if-eqz v1, :cond_23

    invoke-interface {v1, p1}, Lk/e;->c(Lp/b;)V

    :cond_23
    iget-object p1, p0, Lk/i;->S6:Lp/b;

    if-nez p1, :cond_2d

    invoke-virtual {p0, v0}, Lk/i;->r1(Lp/b$a;)Lp/b;

    move-result-object p1

    iput-object p1, p0, Lk/i;->S6:Lp/b;

    :cond_2d
    invoke-virtual {p0}, Lk/i;->w1()V

    iget-object p1, p0, Lk/i;->S6:Lp/b;

    return-object p1

    :cond_33
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "ActionMode callback can not be null."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final k1(Z)V
    .registers 7

    iget-object v0, p0, Lk/i;->P6:Lr/H;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_84

    invoke-interface {v0}, Lr/H;->g()Z

    move-result v0

    if-eqz v0, :cond_84

    iget-object v0, p0, Lk/i;->I6:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->hasPermanentMenuKey()Z

    move-result v0

    if-eqz v0, :cond_20

    iget-object v0, p0, Lk/i;->P6:Lr/H;

    invoke-interface {v0}, Lr/H;->i()Z

    move-result v0

    if-eqz v0, :cond_84

    :cond_20
    iget-object v0, p0, Lk/i;->J6:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    move-result-object v0

    iget-object v3, p0, Lk/i;->P6:Lr/H;

    invoke-interface {v3}, Lr/H;->c()Z

    move-result v3

    const/16 v4, 0x6c

    if-eqz v3, :cond_46

    if-nez p1, :cond_33

    goto :goto_46

    :cond_33
    iget-object p1, p0, Lk/i;->P6:Lr/H;

    invoke-interface {p1}, Lr/H;->j()Z

    iget-boolean p1, p0, Lk/i;->p7:Z

    if-nez p1, :cond_83

    invoke-virtual {p0, v2, v1}, Lk/i;->N0(IZ)Lk/i$w;

    move-result-object p1

    iget-object p1, p1, Lk/i$w;->j:Landroidx/appcompat/view/menu/e;

    invoke-interface {v0, v4, p1}, Landroid/view/Window$Callback;->onPanelClosed(ILandroid/view/Menu;)V

    goto :goto_83

    :cond_46
    :goto_46
    if-eqz v0, :cond_83

    iget-boolean p1, p0, Lk/i;->p7:Z

    if-nez p1, :cond_83

    iget-boolean p1, p0, Lk/i;->x7:Z

    if-eqz p1, :cond_65

    iget p1, p0, Lk/i;->y7:I

    and-int/2addr p1, v1

    if-eqz p1, :cond_65

    iget-object p1, p0, Lk/i;->J6:Landroid/view/Window;

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    iget-object v3, p0, Lk/i;->z7:Ljava/lang/Runnable;

    invoke-virtual {p1, v3}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object p1, p0, Lk/i;->z7:Ljava/lang/Runnable;

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    :cond_65
    invoke-virtual {p0, v2, v1}, Lk/i;->N0(IZ)Lk/i$w;

    move-result-object p1

    iget-object v1, p1, Lk/i$w;->j:Landroidx/appcompat/view/menu/e;

    if-eqz v1, :cond_83

    iget-boolean v3, p1, Lk/i$w;->r:Z

    if-nez v3, :cond_83

    iget-object v3, p1, Lk/i$w;->i:Landroid/view/View;

    invoke-interface {v0, v2, v3, v1}, Landroid/view/Window$Callback;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    move-result v1

    if-eqz v1, :cond_83

    iget-object p1, p1, Lk/i$w;->j:Landroidx/appcompat/view/menu/e;

    invoke-interface {v0, v4, p1}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    iget-object p1, p0, Lk/i;->P6:Lr/H;

    invoke-interface {p1}, Lr/H;->k()Z

    :cond_83
    :goto_83
    return-void

    :cond_84
    invoke-virtual {p0, v2, v1}, Lk/i;->N0(IZ)Lk/i$w;

    move-result-object p1

    iput-boolean v1, p1, Lk/i$w;->q:Z

    invoke-virtual {p0, p1, v2}, Lk/i;->w0(Lk/i$w;Z)V

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lk/i;->g1(Lk/i$w;Landroid/view/KeyEvent;)V

    return-void
.end method

.method public final l1(I)I
    .registers 4

    const/16 v0, 0x8

    const-string v1, "AppCompatDelegate"

    if-ne p1, v0, :cond_e

    const-string p1, "You should now use the AppCompatDelegate.FEATURE_SUPPORT_ACTION_BAR id when requesting this feature."

    invoke-static {v1, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/16 p1, 0x6c

    return p1

    :cond_e
    const/16 v0, 0x9

    if-ne p1, v0, :cond_19

    const-string p1, "You should now use the AppCompatDelegate.FEATURE_SUPPORT_ACTION_BAR_OVERLAY id when requesting this feature."

    invoke-static {v1, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/16 p1, 0x6d

    :cond_19
    return p1
.end method

.method public m(Landroid/content/Context;)Landroid/content/Context;
    .registers 10
    .param p1    # Landroid/content/Context;
        .annotation build Lh/O;
        .end annotation
    .end param
    .annotation build Lh/O;
    .end annotation

    .annotation build Lh/i;
    .end annotation

    const/4 v0, 0x1

    iput-boolean v0, p0, Lk/i;->n7:Z

    invoke-virtual {p0}, Lk/i;->r0()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lk/i;->W0(Landroid/content/Context;I)I

    move-result v0

    invoke-static {p1}, Lk/h;->G(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_14

    invoke-static {p1}, Lk/h;->l0(Landroid/content/Context;)V

    :cond_14
    invoke-virtual {p0, p1}, Lk/i;->q0(Landroid/content/Context;)Ll0/m;

    move-result-object v7

    sget-boolean v1, Lk/i;->L7:Z

    if-eqz v1, :cond_31

    instance-of v1, p1, Landroid/view/ContextThemeWrapper;

    if-eqz v1, :cond_31

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move v3, v0

    move-object v4, v7

    invoke-virtual/range {v1 .. v6}, Lk/i;->x0(Landroid/content/Context;ILl0/m;Landroid/content/res/Configuration;Z)Landroid/content/res/Configuration;

    move-result-object v1

    :try_start_2a
    move-object v2, p1

    check-cast v2, Landroid/view/ContextThemeWrapper;

    invoke-virtual {v2, v1}, Landroid/view/ContextThemeWrapper;->applyOverrideConfiguration(Landroid/content/res/Configuration;)V
    :try_end_30
    .catch Ljava/lang/IllegalStateException; {:try_start_2a .. :try_end_30} :catch_31

    return-object p1

    :catch_31
    :cond_31
    instance-of v1, p1, Lp/d;

    if-eqz v1, :cond_46

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move v3, v0

    move-object v4, v7

    invoke-virtual/range {v1 .. v6}, Lk/i;->x0(Landroid/content/Context;ILl0/m;Landroid/content/res/Configuration;Z)Landroid/content/res/Configuration;

    move-result-object v1

    :try_start_3f
    move-object v2, p1

    check-cast v2, Lp/d;

    invoke-virtual {v2, v1}, Lp/d;->a(Landroid/content/res/Configuration;)V
    :try_end_45
    .catch Ljava/lang/IllegalStateException; {:try_start_3f .. :try_end_45} :catch_46

    return-object p1

    :catch_46
    :cond_46
    sget-boolean v1, Lk/i;->K7:Z

    if-nez v1, :cond_4e

    invoke-virtual {p0, p1}, Lk/h;->l(Landroid/content/Context;)V

    return-object p1

    :cond_4e
    new-instance v1, Landroid/content/res/Configuration;

    invoke-direct {v1}, Landroid/content/res/Configuration;-><init>()V

    const/4 v2, -0x1

    iput v2, v1, Landroid/content/res/Configuration;->uiMode:I

    const/4 v2, 0x0

    iput v2, v1, Landroid/content/res/Configuration;->fontScale:F

    invoke-virtual {p1, v1}, Landroid/content/Context;->createConfigurationContext(Landroid/content/res/Configuration;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    iget v3, v2, Landroid/content/res/Configuration;->uiMode:I

    iput v3, v1, Landroid/content/res/Configuration;->uiMode:I

    invoke-virtual {v1, v2}, Landroid/content/res/Configuration;->equals(Landroid/content/res/Configuration;)Z

    move-result v3

    if-nez v3, :cond_7d

    invoke-static {v1, v2}, Lk/i;->G0(Landroid/content/res/Configuration;Landroid/content/res/Configuration;)Landroid/content/res/Configuration;

    move-result-object v1

    :goto_7b
    move-object v5, v1

    goto :goto_7f

    :cond_7d
    const/4 v1, 0x0

    goto :goto_7b

    :goto_7f
    const/4 v6, 0x1

    move-object v1, p0

    move-object v2, p1

    move v3, v0

    move-object v4, v7

    invoke-virtual/range {v1 .. v6}, Lk/i;->x0(Landroid/content/Context;ILl0/m;Landroid/content/res/Configuration;Z)Landroid/content/res/Configuration;

    move-result-object v0

    new-instance v1, Lp/d;

    sget v2, Lj/a$l;->b4:I

    invoke-direct {v1, p1, v2}, Lp/d;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v1, v0}, Lp/d;->a(Landroid/content/res/Configuration;)V

    :try_start_92
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1
    :try_end_96
    .catch Ljava/lang/NullPointerException; {:try_start_92 .. :try_end_96} :catch_9f

    if-eqz p1, :cond_9f

    invoke-virtual {v1}, Lp/d;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    invoke-static {p1}, LY/i$h;->a(Landroid/content/res/Resources$Theme;)V

    :catch_9f
    :cond_9f
    invoke-virtual {p0, v1}, Lk/h;->l(Landroid/content/Context;)V

    return-object v1
.end method

.method public final m0(Z)Z
    .registers 3

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lk/i;->n0(ZZ)Z

    move-result p1

    return p1
.end method

.method public m1(Landroid/content/res/Configuration;Ll0/m;)V
    .registers 3
    .param p2    # Ll0/m;
        .annotation build Lh/O;
        .end annotation
    .end param

    invoke-static {p1, p2}, Lk/i$n;->d(Landroid/content/res/Configuration;Ll0/m;)V

    return-void
.end method

.method public final n0(ZZ)Z
    .registers 7

    iget-boolean v0, p0, Lk/i;->p7:Z

    if-eqz v0, :cond_6

    const/4 p1, 0x0

    return p1

    :cond_6
    invoke-virtual {p0}, Lk/i;->r0()I

    move-result v0

    iget-object v1, p0, Lk/i;->I6:Landroid/content/Context;

    invoke-virtual {p0, v1, v0}, Lk/i;->W0(Landroid/content/Context;I)I

    move-result v1

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x21

    if-ge v2, v3, :cond_1d

    iget-object v2, p0, Lk/i;->I6:Landroid/content/Context;

    invoke-virtual {p0, v2}, Lk/i;->q0(Landroid/content/Context;)Ll0/m;

    move-result-object v2

    goto :goto_1e

    :cond_1d
    const/4 v2, 0x0

    :goto_1e
    if-nez p2, :cond_30

    if-eqz v2, :cond_30

    iget-object p2, p0, Lk/i;->I6:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p2

    invoke-virtual {p0, p2}, Lk/i;->M0(Landroid/content/res/Configuration;)Ll0/m;

    move-result-object v2

    :cond_30
    invoke-virtual {p0, v1, v2, p1}, Lk/i;->v1(ILl0/m;Z)Z

    move-result p1

    if-nez v0, :cond_40

    iget-object p2, p0, Lk/i;->I6:Landroid/content/Context;

    invoke-virtual {p0, p2}, Lk/i;->L0(Landroid/content/Context;)Lk/i$s;

    move-result-object p2

    invoke-virtual {p2}, Lk/i$s;->f()V

    goto :goto_47

    :cond_40
    iget-object p2, p0, Lk/i;->v7:Lk/i$s;

    if-eqz p2, :cond_47

    invoke-virtual {p2}, Lk/i$s;->a()V

    :cond_47
    :goto_47
    const/4 p2, 0x3

    if-ne v0, p2, :cond_54

    iget-object p2, p0, Lk/i;->I6:Landroid/content/Context;

    invoke-virtual {p0, p2}, Lk/i;->J0(Landroid/content/Context;)Lk/i$s;

    move-result-object p2

    invoke-virtual {p2}, Lk/i$s;->f()V

    goto :goto_5b

    :cond_54
    iget-object p2, p0, Lk/i;->w7:Lk/i$s;

    if-eqz p2, :cond_5b

    invoke-virtual {p2}, Lk/i$s;->a()V

    :cond_5b
    :goto_5b
    return p1
.end method

.method public n1(Ll0/m;)V
    .registers 2

    invoke-static {p1}, Lk/i$n;->c(Ll0/m;)V

    return-void
.end method

.method public final o0()V
    .registers 6

    iget-object v0, p0, Lk/i;->Z6:Landroid/view/ViewGroup;

    const v1, 0x1020002

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/ContentFrameLayout;

    iget-object v1, p0, Lk/i;->J6:Landroid/view/Window;

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    invoke-virtual {v1}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    invoke-virtual {v1}, Landroid/view/View;->getPaddingRight()I

    move-result v4

    invoke-virtual {v1}, Landroid/view/View;->getPaddingBottom()I

    move-result v1

    invoke-virtual {v0, v2, v3, v4, v1}, Landroidx/appcompat/widget/ContentFrameLayout;->b(IIII)V

    iget-object v1, p0, Lk/i;->I6:Landroid/content/Context;

    sget-object v2, Lj/a$m;->S0:[I

    invoke-virtual {v1, v2}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v1

    sget v2, Lj/a$m;->n3:I

    invoke-virtual {v0}, Landroidx/appcompat/widget/ContentFrameLayout;->getMinWidthMajor()Landroid/util/TypedValue;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    sget v2, Lj/a$m;->o3:I

    invoke-virtual {v0}, Landroidx/appcompat/widget/ContentFrameLayout;->getMinWidthMinor()Landroid/util/TypedValue;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    sget v2, Lj/a$m;->l3:I

    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v2

    if-eqz v2, :cond_4f

    sget v2, Lj/a$m;->l3:I

    invoke-virtual {v0}, Landroidx/appcompat/widget/ContentFrameLayout;->getFixedWidthMajor()Landroid/util/TypedValue;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    :cond_4f
    sget v2, Lj/a$m;->m3:I

    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v2

    if-eqz v2, :cond_60

    sget v2, Lj/a$m;->m3:I

    invoke-virtual {v0}, Landroidx/appcompat/widget/ContentFrameLayout;->getFixedWidthMinor()Landroid/util/TypedValue;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    :cond_60
    sget v2, Lj/a$m;->j3:I

    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v2

    if-eqz v2, :cond_71

    sget v2, Lj/a$m;->j3:I

    invoke-virtual {v0}, Landroidx/appcompat/widget/ContentFrameLayout;->getFixedHeightMajor()Landroid/util/TypedValue;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    :cond_71
    sget v2, Lj/a$m;->k3:I

    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v2

    if-eqz v2, :cond_82

    sget v2, Lj/a$m;->k3:I

    invoke-virtual {v0}, Landroidx/appcompat/widget/ContentFrameLayout;->getFixedHeightMinor()Landroid/util/TypedValue;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    :cond_82
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public final o1()Z
    .registers 2

    iget-boolean v0, p0, Lk/i;->Y6:Z

    if-eqz v0, :cond_10

    iget-object v0, p0, Lk/i;->Z6:Landroid/view/ViewGroup;

    if-eqz v0, :cond_10

    invoke-static {v0}, Lt0/k0;->U0(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_10

    const/4 v0, 0x1

    goto :goto_11

    :cond_10
    const/4 v0, 0x0

    :goto_11
    return v0
.end method

.method public final onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .registers 5

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lk/i;->r(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .registers 5

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0, p1, p2, p3}, Lk/i;->r(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final p0(Landroid/view/Window;)V
    .registers 5
    .param p1    # Landroid/view/Window;
        .annotation build Lh/O;
        .end annotation
    .end param

    iget-object v0, p0, Lk/i;->J6:Landroid/view/Window;

    const-string v1, "AppCompat has already installed itself into the Window"

    if-nez v0, :cond_44

    invoke-virtual {p1}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    move-result-object v0

    instance-of v2, v0, Lk/i$q;

    if-nez v2, :cond_3e

    new-instance v1, Lk/i$q;

    invoke-direct {v1, p0, v0}, Lk/i$q;-><init>(Lk/i;Landroid/view/Window$Callback;)V

    iput-object v1, p0, Lk/i;->K6:Lk/i$q;

    invoke-virtual {p1, v1}, Landroid/view/Window;->setCallback(Landroid/view/Window$Callback;)V

    iget-object v0, p0, Lk/i;->I6:Landroid/content/Context;

    sget-object v1, Lk/i;->J7:[I

    const/4 v2, 0x0

    invoke-static {v0, v2, v1}, Lr/h0;->F(Landroid/content/Context;Landroid/util/AttributeSet;[I)Lr/h0;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lr/h0;->i(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_2b

    invoke-virtual {p1, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_2b
    invoke-virtual {v0}, Lr/h0;->I()V

    iput-object p1, p0, Lk/i;->J6:Landroid/view/Window;

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x21

    if-lt p1, v0, :cond_3d

    iget-object p1, p0, Lk/i;->F7:Landroid/window/OnBackInvokedDispatcher;

    if-nez p1, :cond_3d

    invoke-virtual {p0, v2}, Lk/i;->g0(Landroid/window/OnBackInvokedDispatcher;)V

    :cond_3d
    return-void

    :cond_3e
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_44
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final p1(Landroid/view/ViewParent;)Z
    .registers 5

    const/4 v0, 0x0

    if-nez p1, :cond_4

    return v0

    :cond_4
    iget-object v1, p0, Lk/i;->J6:Landroid/view/Window;

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    :goto_a
    if-nez p1, :cond_e

    const/4 p1, 0x1

    return p1

    :cond_e
    if-eq p1, v1, :cond_23

    instance-of v2, p1, Landroid/view/View;

    if-eqz v2, :cond_23

    move-object v2, p1

    check-cast v2, Landroid/view/View;

    invoke-static {v2}, Lt0/k0;->O0(Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_1e

    goto :goto_23

    :cond_1e
    invoke-interface {p1}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    goto :goto_a

    :cond_23
    :goto_23
    return v0
.end method

.method public q0(Landroid/content/Context;)Ll0/m;
    .registers 5
    .param p1    # Landroid/content/Context;
        .annotation build Lh/O;
        .end annotation
    .end param
    .annotation build Lh/Q;
    .end annotation

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    const/4 v2, 0x0

    if-lt v0, v1, :cond_8

    return-object v2

    :cond_8
    sget-object v0, Lk/h;->x6:Ll0/m;

    if-nez v0, :cond_d

    return-object v2

    :cond_d
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    invoke-virtual {p0, p1}, Lk/i;->M0(Landroid/content/res/Configuration;)Ll0/m;

    move-result-object p1

    invoke-static {v0, p1}, Lk/x;->c(Ll0/m;Ll0/m;)Ll0/m;

    move-result-object v0

    iget-object v1, v0, Ll0/m;->a:Ll0/o;

    invoke-interface {v1}, Ll0/o;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2a

    goto :goto_2b

    :cond_2a
    move-object p1, v0

    :goto_2b
    return-object p1
.end method

.method public q1()Z
    .registers 4

    iget-object v0, p0, Lk/i;->F7:Landroid/window/OnBackInvokedDispatcher;

    const/4 v1, 0x0

    if-nez v0, :cond_6

    return v1

    :cond_6
    invoke-virtual {p0, v1, v1}, Lk/i;->N0(IZ)Lk/i$w;

    move-result-object v0

    const/4 v2, 0x1

    if-eqz v0, :cond_12

    iget-boolean v0, v0, Lk/i$w;->o:Z

    if-eqz v0, :cond_12

    return v2

    :cond_12
    iget-object v0, p0, Lk/i;->S6:Lp/b;

    if-eqz v0, :cond_17

    return v2

    :cond_17
    return v1
.end method

.method public r(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .registers 15
    .param p3    # Landroid/content/Context;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p4    # Landroid/util/AttributeSet;
        .annotation build Lh/O;
        .end annotation
    .end param

    iget-object v0, p0, Lk/i;->D7:Lk/s;

    if-nez v0, :cond_54

    iget-object v0, p0, Lk/i;->I6:Landroid/content/Context;

    sget-object v1, Lj/a$m;->S0:[I

    invoke-virtual {v0, v1}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v0

    sget v1, Lj/a$m;->f3:I

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1c

    new-instance v0, Lk/s;

    invoke-direct {v0}, Lk/s;-><init>()V

    iput-object v0, p0, Lk/i;->D7:Lk/s;

    goto :goto_54

    :cond_1c
    :try_start_1c
    iget-object v1, p0, Lk/i;->I6:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lk/s;

    iput-object v1, p0, Lk/i;->D7:Lk/s;
    :try_end_33
    .catchall {:try_start_1c .. :try_end_33} :catchall_34

    goto :goto_54

    :catchall_34
    move-exception v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Failed to instantiate custom view inflater "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ". Falling back to default."

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "AppCompatDelegate"

    invoke-static {v2, v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    new-instance v0, Lk/s;

    invoke-direct {v0}, Lk/s;-><init>()V

    iput-object v0, p0, Lk/i;->D7:Lk/s;

    :cond_54
    :goto_54
    sget-boolean v7, Lk/i;->I7:Z

    const/4 v0, 0x0

    if-eqz v7, :cond_85

    iget-object v1, p0, Lk/i;->E7:Lk/w;

    if-nez v1, :cond_64

    new-instance v1, Lk/w;

    invoke-direct {v1}, Lk/w;-><init>()V

    iput-object v1, p0, Lk/i;->E7:Lk/w;

    :cond_64
    iget-object v1, p0, Lk/i;->E7:Lk/w;

    invoke-virtual {v1, p4}, Lk/w;->a(Landroid/util/AttributeSet;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_6f

    move v6, v2

    goto :goto_86

    :cond_6f
    instance-of v1, p4, Lorg/xmlpull/v1/XmlPullParser;

    if-eqz v1, :cond_7e

    move-object v1, p4

    check-cast v1, Lorg/xmlpull/v1/XmlPullParser;

    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v1

    if-le v1, v2, :cond_85

    move v0, v2

    goto :goto_85

    :cond_7e
    move-object v0, p1

    check-cast v0, Landroid/view/ViewParent;

    invoke-virtual {p0, v0}, Lk/i;->p1(Landroid/view/ViewParent;)Z

    move-result v0

    :cond_85
    :goto_85
    move v6, v0

    :goto_86
    iget-object v1, p0, Lk/i;->D7:Lk/s;

    const/4 v8, 0x1

    invoke-static {}, Lr/q0;->d()Z

    move-result v9

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-virtual/range {v1 .. v9}, Lk/s;->r(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;ZZZZ)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final r0()I
    .registers 3

    iget v0, p0, Lk/i;->r7:I

    const/16 v1, -0x64

    if-eq v0, v1, :cond_7

    goto :goto_9

    :cond_7
    sget v0, Lk/h;->w6:I

    :goto_9
    return v0
.end method

.method public r1(Lp/b$a;)Lp/b;
    .registers 9
    .param p1    # Lp/b$a;
        .annotation build Lh/O;
        .end annotation
    .end param

    invoke-virtual {p0}, Lk/i;->C0()V

    iget-object v0, p0, Lk/i;->S6:Lp/b;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lp/b;->c()V

    :cond_a
    instance-of v0, p1, Lk/i$k;

    if-nez v0, :cond_14

    new-instance v0, Lk/i$k;

    invoke-direct {v0, p0, p1}, Lk/i$k;-><init>(Lk/i;Lp/b$a;)V

    move-object p1, v0

    :cond_14
    iget-object v0, p0, Lk/i;->L6:Lk/e;

    const/4 v1, 0x0

    if-eqz v0, :cond_22

    iget-boolean v2, p0, Lk/i;->p7:Z

    if-nez v2, :cond_22

    :try_start_1d
    invoke-interface {v0, p1}, Lk/e;->f(Lp/b$a;)Lp/b;

    move-result-object v0
    :try_end_21
    .catch Ljava/lang/AbstractMethodError; {:try_start_1d .. :try_end_21} :catch_22

    goto :goto_23

    :catch_22
    :cond_22
    move-object v0, v1

    :goto_23
    if-eqz v0, :cond_29

    iput-object v0, p0, Lk/i;->S6:Lp/b;

    goto/16 :goto_159

    :cond_29
    iget-object v0, p0, Lk/i;->T6:Landroidx/appcompat/widget/ActionBarContextView;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v0, :cond_d4

    iget-boolean v0, p0, Lk/i;->h7:Z

    if-eqz v0, :cond_b5

    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    iget-object v4, p0, Lk/i;->I6:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v4

    sget v5, Lj/a$b;->j:I

    invoke-virtual {v4, v5, v0, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget v5, v0, Landroid/util/TypedValue;->resourceId:I

    if-eqz v5, :cond_68

    iget-object v5, p0, Lk/i;->I6:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->newTheme()Landroid/content/res/Resources$Theme;

    move-result-object v5

    invoke-virtual {v5, v4}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    iget v4, v0, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v5, v4, v3}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    new-instance v4, Lp/d;

    iget-object v6, p0, Lk/i;->I6:Landroid/content/Context;

    invoke-direct {v4, v6, v2}, Lp/d;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v4}, Lp/d;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v6

    invoke-virtual {v6, v5}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    goto :goto_6a

    :cond_68
    iget-object v4, p0, Lk/i;->I6:Landroid/content/Context;

    :goto_6a
    new-instance v5, Landroidx/appcompat/widget/ActionBarContextView;

    invoke-direct {v5, v4, v1}, Landroidx/appcompat/widget/ActionBarContextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-object v5, p0, Lk/i;->T6:Landroidx/appcompat/widget/ActionBarContextView;

    new-instance v5, Landroid/widget/PopupWindow;

    sget v6, Lj/a$b;->y:I

    invoke-direct {v5, v4, v1, v6}, Landroid/widget/PopupWindow;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object v5, p0, Lk/i;->U6:Landroid/widget/PopupWindow;

    const/4 v6, 0x2

    invoke-static {v5, v6}, Lx0/p$b;->d(Landroid/widget/PopupWindow;I)V

    iget-object v5, p0, Lk/i;->U6:Landroid/widget/PopupWindow;

    iget-object v6, p0, Lk/i;->T6:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v5, v6}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    iget-object v5, p0, Lk/i;->U6:Landroid/widget/PopupWindow;

    const/4 v6, -0x1

    invoke-virtual {v5, v6}, Landroid/widget/PopupWindow;->setWidth(I)V

    invoke-virtual {v4}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v5

    sget v6, Lj/a$b;->d:I

    invoke-virtual {v5, v6, v0, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget v0, v0, Landroid/util/TypedValue;->data:I

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    invoke-static {v0, v4}, Landroid/util/TypedValue;->complexToDimensionPixelSize(ILandroid/util/DisplayMetrics;)I

    move-result v0

    iget-object v4, p0, Lk/i;->T6:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v4, v0}, Landroidx/appcompat/widget/ActionBarContextView;->setContentHeight(I)V

    iget-object v0, p0, Lk/i;->U6:Landroid/widget/PopupWindow;

    const/4 v4, -0x2

    invoke-virtual {v0, v4}, Landroid/widget/PopupWindow;->setHeight(I)V

    new-instance v0, Lk/i$f;

    invoke-direct {v0, p0}, Lk/i$f;-><init>(Lk/i;)V

    iput-object v0, p0, Lk/i;->V6:Ljava/lang/Runnable;

    goto :goto_d4

    :cond_b5
    iget-object v0, p0, Lk/i;->Z6:Landroid/view/ViewGroup;

    sget v4, Lj/a$g;->l:I

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/ViewStubCompat;

    if-eqz v0, :cond_d4

    invoke-virtual {p0}, Lk/i;->H0()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroidx/appcompat/widget/ViewStubCompat;->setLayoutInflater(Landroid/view/LayoutInflater;)V

    invoke-virtual {v0}, Landroidx/appcompat/widget/ViewStubCompat;->a()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/ActionBarContextView;

    iput-object v0, p0, Lk/i;->T6:Landroidx/appcompat/widget/ActionBarContextView;

    :cond_d4
    :goto_d4
    iget-object v0, p0, Lk/i;->T6:Landroidx/appcompat/widget/ActionBarContextView;

    if-eqz v0, :cond_159

    invoke-virtual {p0}, Lk/i;->C0()V

    iget-object v0, p0, Lk/i;->T6:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionBarContextView;->t()V

    new-instance v0, Lp/e;

    iget-object v4, p0, Lk/i;->T6:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    iget-object v5, p0, Lk/i;->T6:Landroidx/appcompat/widget/ActionBarContextView;

    iget-object v6, p0, Lk/i;->U6:Landroid/widget/PopupWindow;

    if-nez v6, :cond_ef

    goto :goto_f0

    :cond_ef
    move v3, v2

    :goto_f0
    invoke-direct {v0, v4, v5, p1, v3}, Lp/e;-><init>(Landroid/content/Context;Landroidx/appcompat/widget/ActionBarContextView;Lp/b$a;Z)V

    iget-object v3, v0, Lp/e;->u6:Landroidx/appcompat/view/menu/e;

    invoke-interface {p1, v0, v3}, Lp/b$a;->a(Lp/b;Landroid/view/Menu;)Z

    move-result p1

    if-eqz p1, :cond_157

    invoke-virtual {v0}, Lp/e;->k()V

    iget-object p1, p0, Lk/i;->T6:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/ActionBarContextView;->q(Lp/b;)V

    iput-object v0, p0, Lk/i;->S6:Lp/b;

    invoke-virtual {p0}, Lk/i;->o1()Z

    move-result p1

    const/high16 v0, 0x3f800000    # 1.0f

    if-eqz p1, :cond_128

    iget-object p1, p0, Lk/i;->T6:Landroidx/appcompat/widget/ActionBarContextView;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/view/View;->setAlpha(F)V

    iget-object p1, p0, Lk/i;->T6:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-static {p1}, Lt0/k0;->g(Landroid/view/View;)Lt0/t0;

    move-result-object p1

    invoke-virtual {p1, v0}, Lt0/t0;->b(F)Lt0/t0;

    move-result-object p1

    iput-object p1, p0, Lk/i;->W6:Lt0/t0;

    new-instance v0, Lk/i$g;

    invoke-direct {v0, p0}, Lk/i$g;-><init>(Lk/i;)V

    invoke-virtual {p1, v0}, Lt0/t0;->u(Lt0/u0;)Lt0/t0;

    goto :goto_147

    :cond_128
    iget-object p1, p0, Lk/i;->T6:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    iget-object p1, p0, Lk/i;->T6:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p1, v2}, Landroidx/appcompat/widget/ActionBarContextView;->setVisibility(I)V

    iget-object p1, p0, Lk/i;->T6:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    instance-of p1, p1, Landroid/view/View;

    if-eqz p1, :cond_147

    iget-object p1, p0, Lk/i;->T6:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lt0/k0;->v1(Landroid/view/View;)V

    :cond_147
    :goto_147
    iget-object p1, p0, Lk/i;->U6:Landroid/widget/PopupWindow;

    if-eqz p1, :cond_159

    iget-object p1, p0, Lk/i;->J6:Landroid/view/Window;

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    iget-object v0, p0, Lk/i;->V6:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_159

    :cond_157
    iput-object v1, p0, Lk/i;->S6:Lp/b;

    :cond_159
    :goto_159
    iget-object p1, p0, Lk/i;->S6:Lp/b;

    if-eqz p1, :cond_164

    iget-object v0, p0, Lk/i;->L6:Lk/e;

    if-eqz v0, :cond_164

    invoke-interface {v0, p1}, Lk/e;->c(Lp/b;)V

    :cond_164
    invoke-virtual {p0}, Lk/i;->w1()V

    iget-object p1, p0, Lk/i;->S6:Lp/b;

    return-object p1
.end method

.method public s(I)Landroid/view/View;
    .registers 3
    .param p1    # I
        .annotation build Lh/D;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/view/View;",
            ">(I)TT;"
        }
    .end annotation

    .annotation build Lh/Q;
    .end annotation

    invoke-virtual {p0}, Lk/i;->D0()V

    iget-object v0, p0, Lk/i;->J6:Landroid/view/Window;

    invoke-virtual {v0, p1}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public s0(ILk/i$w;Landroid/view/Menu;)V
    .registers 6

    if-nez p3, :cond_11

    if-nez p2, :cond_d

    if-ltz p1, :cond_d

    iget-object v0, p0, Lk/i;->k7:[Lk/i$w;

    array-length v1, v0

    if-ge p1, v1, :cond_d

    aget-object p2, v0, p1

    :cond_d
    if-eqz p2, :cond_11

    iget-object p3, p2, Lk/i$w;->j:Landroidx/appcompat/view/menu/e;

    :cond_11
    if-eqz p2, :cond_18

    iget-boolean p2, p2, Lk/i$w;->o:Z

    if-nez p2, :cond_18

    return-void

    :cond_18
    iget-boolean p2, p0, Lk/i;->p7:Z

    if-nez p2, :cond_27

    iget-object p2, p0, Lk/i;->K6:Lk/i$q;

    iget-object v0, p0, Lk/i;->J6:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    move-result-object v0

    invoke-virtual {p2, v0, p1, p3}, Lk/i$q;->d(Landroid/view/Window$Callback;ILandroid/view/Menu;)V

    :cond_27
    return-void
.end method

.method public final s1()V
    .registers 3

    iget-boolean v0, p0, Lk/i;->Y6:Z

    if-nez v0, :cond_5

    return-void

    :cond_5
    new-instance v0, Landroid/util/AndroidRuntimeException;

    const-string v1, "Window feature must be requested before adding content"

    invoke-direct {v0, v1}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public t0(Landroidx/appcompat/view/menu/e;)V
    .registers 4
    .param p1    # Landroidx/appcompat/view/menu/e;
        .annotation build Lh/O;
        .end annotation
    .end param

    iget-boolean v0, p0, Lk/i;->j7:Z

    if-eqz v0, :cond_5

    return-void

    :cond_5
    const/4 v0, 0x1

    iput-boolean v0, p0, Lk/i;->j7:Z

    iget-object v0, p0, Lk/i;->P6:Lr/H;

    invoke-interface {v0}, Lr/H;->n()V

    iget-object v0, p0, Lk/i;->J6:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    move-result-object v0

    if-eqz v0, :cond_1e

    iget-boolean v1, p0, Lk/i;->p7:Z

    if-nez v1, :cond_1e

    const/16 v1, 0x6c

    invoke-interface {v0, v1, p1}, Landroid/view/Window$Callback;->onPanelClosed(ILandroid/view/Menu;)V

    :cond_1e
    const/4 p1, 0x0

    iput-boolean p1, p0, Lk/i;->j7:Z

    return-void
.end method

.method public final t1()Lk/d;
    .registers 4
    .annotation build Lh/Q;
    .end annotation

    iget-object v0, p0, Lk/i;->I6:Landroid/content/Context;

    :goto_2
    const/4 v1, 0x0

    if-eqz v0, :cond_17

    instance-of v2, v0, Lk/d;

    if-eqz v2, :cond_c

    check-cast v0, Lk/d;

    return-object v0

    :cond_c
    instance-of v2, v0, Landroid/content/ContextWrapper;

    if-eqz v2, :cond_17

    check-cast v0, Landroid/content/ContextWrapper;

    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    goto :goto_2

    :cond_17
    return-object v1
.end method

.method public u()Landroid/content/Context;
    .registers 2

    iget-object v0, p0, Lk/i;->I6:Landroid/content/Context;

    return-object v0
.end method

.method public final u0()V
    .registers 2

    iget-object v0, p0, Lk/i;->v7:Lk/i$s;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lk/i$s;->a()V

    :cond_7
    iget-object v0, p0, Lk/i;->w7:Lk/i$s;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Lk/i$s;->a()V

    :cond_e
    return-void
.end method

.method public final u1(Landroid/content/res/Configuration;)V
    .registers 5

    iget-object v0, p0, Lk/i;->H6:Ljava/lang/Object;

    check-cast v0, Landroid/app/Activity;

    instance-of v1, v0, Landroidx/lifecycle/M;

    if-eqz v1, :cond_1f

    move-object v1, v0

    check-cast v1, Landroidx/lifecycle/M;

    invoke-interface {v1}, Landroidx/lifecycle/M;->getLifecycle()Landroidx/lifecycle/A;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/lifecycle/A;->d()Landroidx/lifecycle/A$b;

    move-result-object v1

    sget-object v2, Landroidx/lifecycle/A$b;->Z:Landroidx/lifecycle/A$b;

    invoke-virtual {v1, v2}, Landroidx/lifecycle/A$b;->h(Landroidx/lifecycle/A$b;)Z

    move-result v1

    if-eqz v1, :cond_2a

    invoke-virtual {v0, p1}, Landroid/app/Activity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    goto :goto_2a

    :cond_1f
    iget-boolean v1, p0, Lk/i;->o7:Z

    if-eqz v1, :cond_2a

    iget-boolean v1, p0, Lk/i;->p7:Z

    if-nez v1, :cond_2a

    invoke-virtual {v0, p1}, Landroid/app/Activity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    :cond_2a
    :goto_2a
    return-void
.end method

.method public v0(I)V
    .registers 3

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lk/i;->N0(IZ)Lk/i$w;

    move-result-object p1

    invoke-virtual {p0, p1, v0}, Lk/i;->w0(Lk/i$w;Z)V

    return-void
.end method

.method public final v1(ILl0/m;Z)Z
    .registers 12
    .param p2    # Ll0/m;
        .annotation build Lh/Q;
        .end annotation
    .end param

    iget-object v1, p0, Lk/i;->I6:Landroid/content/Context;

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move v2, p1

    move-object v3, p2

    invoke-virtual/range {v0 .. v5}, Lk/i;->x0(Landroid/content/Context;ILl0/m;Landroid/content/res/Configuration;Z)Landroid/content/res/Configuration;

    move-result-object v0

    iget-object v1, p0, Lk/i;->I6:Landroid/content/Context;

    invoke-virtual {p0, v1}, Lk/i;->I0(Landroid/content/Context;)I

    move-result v1

    iget-object v2, p0, Lk/i;->q7:Landroid/content/res/Configuration;

    if-nez v2, :cond_1f

    iget-object v2, p0, Lk/i;->I6:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    :cond_1f
    iget v3, v2, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v3, v3, 0x30

    iget v4, v0, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v4, v4, 0x30

    invoke-virtual {p0, v2}, Lk/i;->M0(Landroid/content/res/Configuration;)Ll0/m;

    move-result-object v2

    const/4 v5, 0x0

    if-nez p2, :cond_30

    move-object v0, v5

    goto :goto_34

    :cond_30
    invoke-virtual {p0, v0}, Lk/i;->M0(Landroid/content/res/Configuration;)Ll0/m;

    move-result-object v0

    :goto_34
    const/4 v6, 0x0

    if-eq v3, v4, :cond_3a

    const/16 v3, 0x200

    goto :goto_3b

    :cond_3a
    move v3, v6

    :goto_3b
    if-eqz v0, :cond_45

    invoke-virtual {v2, v0}, Ll0/m;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_45

    or-int/lit16 v3, v3, 0x2004

    :cond_45
    not-int v2, v1

    and-int/2addr v2, v3

    const/4 v7, 0x1

    if-eqz v2, :cond_6f

    if-eqz p3, :cond_6f

    iget-boolean p3, p0, Lk/i;->n7:Z

    if-eqz p3, :cond_6f

    sget-boolean p3, Lk/i;->K7:Z

    if-nez p3, :cond_58

    iget-boolean p3, p0, Lk/i;->o7:Z

    if-eqz p3, :cond_6f

    :cond_58
    iget-object p3, p0, Lk/i;->H6:Ljava/lang/Object;

    instance-of v2, p3, Landroid/app/Activity;

    if-eqz v2, :cond_6f

    check-cast p3, Landroid/app/Activity;

    invoke-virtual {p3}, Landroid/app/Activity;->isChild()Z

    move-result p3

    if-nez p3, :cond_6f

    iget-object p3, p0, Lk/i;->H6:Ljava/lang/Object;

    check-cast p3, Landroid/app/Activity;

    invoke-static {p3}, LU/b;->H(Landroid/app/Activity;)V

    move p3, v7

    goto :goto_70

    :cond_6f
    move p3, v6

    :goto_70
    if-nez p3, :cond_7d

    if-eqz v3, :cond_7d

    and-int p3, v3, v1

    if-ne p3, v3, :cond_79

    move v6, v7

    :cond_79
    invoke-virtual {p0, v4, v0, v6, v5}, Lk/i;->x1(ILl0/m;ZLandroid/content/res/Configuration;)V

    goto :goto_7e

    :cond_7d
    move v7, p3

    :goto_7e
    if-eqz v7, :cond_9a

    iget-object p3, p0, Lk/i;->H6:Ljava/lang/Object;

    instance-of v1, p3, Lk/d;

    if-eqz v1, :cond_9a

    and-int/lit16 v1, v3, 0x200

    if-eqz v1, :cond_8f

    check-cast p3, Lk/d;

    invoke-virtual {p3, p1}, Lk/d;->M(I)V

    :cond_8f
    and-int/lit8 p1, v3, 0x4

    if-eqz p1, :cond_9a

    iget-object p1, p0, Lk/i;->H6:Ljava/lang/Object;

    check-cast p1, Lk/d;

    invoke-virtual {p1, p2}, Lk/d;->L(Ll0/m;)V

    :cond_9a
    if-eqz v7, :cond_af

    if-eqz v0, :cond_af

    iget-object p1, p0, Lk/i;->I6:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    invoke-virtual {p0, p1}, Lk/i;->M0(Landroid/content/res/Configuration;)Ll0/m;

    move-result-object p1

    invoke-virtual {p0, p1}, Lk/i;->n1(Ll0/m;)V

    :cond_af
    return v7
.end method

.method public final w()Lk/b$b;
    .registers 2

    new-instance v0, Lk/i$h;

    invoke-direct {v0, p0}, Lk/i$h;-><init>(Lk/i;)V

    return-object v0
.end method

.method public w0(Lk/i$w;Z)V
    .registers 6

    if-eqz p2, :cond_16

    iget v0, p1, Lk/i$w;->a:I

    if-nez v0, :cond_16

    iget-object v0, p0, Lk/i;->P6:Lr/H;

    if-eqz v0, :cond_16

    invoke-interface {v0}, Lr/H;->c()Z

    move-result v0

    if-eqz v0, :cond_16

    iget-object p1, p1, Lk/i$w;->j:Landroidx/appcompat/view/menu/e;

    invoke-virtual {p0, p1}, Lk/i;->t0(Landroidx/appcompat/view/menu/e;)V

    return-void

    :cond_16
    iget-object v0, p0, Lk/i;->I6:Landroid/content/Context;

    const-string v1, "window"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    const/4 v1, 0x0

    if-eqz v0, :cond_35

    iget-boolean v2, p1, Lk/i$w;->o:Z

    if-eqz v2, :cond_35

    iget-object v2, p1, Lk/i$w;->g:Landroid/view/ViewGroup;

    if-eqz v2, :cond_35

    invoke-interface {v0, v2}, Landroid/view/ViewManager;->removeView(Landroid/view/View;)V

    if-eqz p2, :cond_35

    iget p2, p1, Lk/i$w;->a:I

    invoke-virtual {p0, p2, p1, v1}, Lk/i;->s0(ILk/i$w;Landroid/view/Menu;)V

    :cond_35
    const/4 p2, 0x0

    iput-boolean p2, p1, Lk/i$w;->m:Z

    iput-boolean p2, p1, Lk/i$w;->n:Z

    iput-boolean p2, p1, Lk/i$w;->o:Z

    iput-object v1, p1, Lk/i$w;->h:Landroid/view/View;

    const/4 p2, 0x1

    iput-boolean p2, p1, Lk/i$w;->q:Z

    iget-object p2, p0, Lk/i;->l7:Lk/i$w;

    if-ne p2, p1, :cond_47

    iput-object v1, p0, Lk/i;->l7:Lk/i$w;

    :cond_47
    iget p1, p1, Lk/i$w;->a:I

    if-nez p1, :cond_4e

    invoke-virtual {p0}, Lk/i;->w1()V

    :cond_4e
    return-void
.end method

.method public w1()V
    .registers 3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    if-lt v0, v1, :cond_24

    invoke-virtual {p0}, Lk/i;->q1()Z

    move-result v0

    if-eqz v0, :cond_19

    iget-object v1, p0, Lk/i;->G7:Landroid/window/OnBackInvokedCallback;

    if-nez v1, :cond_19

    iget-object v0, p0, Lk/i;->F7:Landroid/window/OnBackInvokedDispatcher;

    invoke-static {v0, p0}, Lk/i$p;->b(Ljava/lang/Object;Lk/i;)Landroid/window/OnBackInvokedCallback;

    move-result-object v0

    iput-object v0, p0, Lk/i;->G7:Landroid/window/OnBackInvokedCallback;

    goto :goto_24

    :cond_19
    if-nez v0, :cond_24

    iget-object v0, p0, Lk/i;->G7:Landroid/window/OnBackInvokedCallback;

    if-eqz v0, :cond_24

    iget-object v1, p0, Lk/i;->F7:Landroid/window/OnBackInvokedDispatcher;

    invoke-static {v1, v0}, Lk/i$p;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_24
    :goto_24
    return-void
.end method

.method public x()I
    .registers 2

    iget v0, p0, Lk/i;->r7:I

    return v0
.end method

.method public final x0(Landroid/content/Context;ILl0/m;Landroid/content/res/Configuration;Z)Landroid/content/res/Configuration;
    .registers 7
    .param p1    # Landroid/content/Context;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p3    # Ll0/m;
        .annotation build Lh/Q;
        .end annotation
    .end param
    .param p4    # Landroid/content/res/Configuration;
        .annotation build Lh/Q;
        .end annotation
    .end param
    .annotation build Lh/O;
    .end annotation

    const/4 v0, 0x1

    if-eq p2, v0, :cond_1e

    const/4 v0, 0x2

    if-eq p2, v0, :cond_1b

    if-eqz p5, :cond_a

    const/4 p1, 0x0

    goto :goto_20

    :cond_a
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    iget p1, p1, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 p1, p1, 0x30

    goto :goto_20

    :cond_1b
    const/16 p1, 0x20

    goto :goto_20

    :cond_1e
    const/16 p1, 0x10

    :goto_20
    new-instance p2, Landroid/content/res/Configuration;

    invoke-direct {p2}, Landroid/content/res/Configuration;-><init>()V

    const/4 p5, 0x0

    iput p5, p2, Landroid/content/res/Configuration;->fontScale:F

    if-eqz p4, :cond_2d

    invoke-virtual {p2, p4}, Landroid/content/res/Configuration;->setTo(Landroid/content/res/Configuration;)V

    :cond_2d
    iget p4, p2, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 p4, p4, -0x31

    or-int/2addr p1, p4

    iput p1, p2, Landroid/content/res/Configuration;->uiMode:I

    if-eqz p3, :cond_39

    invoke-virtual {p0, p2, p3}, Lk/i;->m1(Landroid/content/res/Configuration;Ll0/m;)V

    :cond_39
    return-object p2
.end method

.method public final x1(ILl0/m;ZLandroid/content/res/Configuration;)V
    .registers 8
    .param p2    # Ll0/m;
        .annotation build Lh/Q;
        .end annotation
    .end param
    .param p4    # Landroid/content/res/Configuration;
        .annotation build Lh/Q;
        .end annotation
    .end param

    iget-object v0, p0, Lk/i;->I6:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    new-instance v1, Landroid/content/res/Configuration;

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    if-eqz p4, :cond_14

    invoke-virtual {v1, p4}, Landroid/content/res/Configuration;->updateFrom(Landroid/content/res/Configuration;)I

    :cond_14
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p4

    iget p4, p4, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 p4, p4, -0x31

    or-int/2addr p1, p4

    iput p1, v1, Landroid/content/res/Configuration;->uiMode:I

    if-eqz p2, :cond_24

    invoke-virtual {p0, v1, p2}, Lk/i;->m1(Landroid/content/res/Configuration;Ll0/m;)V

    :cond_24
    const/4 p1, 0x0

    invoke-virtual {v0, v1, p1}, Landroid/content/res/Resources;->updateConfiguration(Landroid/content/res/Configuration;Landroid/util/DisplayMetrics;)V

    iget p1, p0, Lk/i;->s7:I

    if-eqz p1, :cond_3d

    iget-object p2, p0, Lk/i;->I6:Landroid/content/Context;

    invoke-virtual {p2, p1}, Landroid/content/Context;->setTheme(I)V

    iget-object p1, p0, Lk/i;->I6:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    iget p2, p0, Lk/i;->s7:I

    const/4 p4, 0x1

    invoke-virtual {p1, p2, p4}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    :cond_3d
    if-eqz p3, :cond_48

    iget-object p1, p0, Lk/i;->H6:Ljava/lang/Object;

    instance-of p1, p1, Landroid/app/Activity;

    if-eqz p1, :cond_48

    invoke-virtual {p0, v1}, Lk/i;->u1(Landroid/content/res/Configuration;)V

    :cond_48
    return-void
.end method

.method public final y0()Landroid/view/ViewGroup;
    .registers 8

    iget-object v0, p0, Lk/i;->I6:Landroid/content/Context;

    sget-object v1, Lj/a$m;->S0:[I

    invoke-virtual {v0, v1}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v0

    sget v1, Lj/a$m;->g3:I

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_18f

    sget v1, Lj/a$m;->p3:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    const/4 v3, 0x1

    if-eqz v1, :cond_1e

    invoke-virtual {p0, v3}, Lk/i;->V(I)Z

    goto :goto_2b

    :cond_1e
    sget v1, Lj/a$m;->g3:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    if-eqz v1, :cond_2b

    const/16 v1, 0x6c

    invoke-virtual {p0, v1}, Lk/i;->V(I)Z

    :cond_2b
    :goto_2b
    sget v1, Lj/a$m;->h3:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    const/16 v4, 0x6d

    if-eqz v1, :cond_38

    invoke-virtual {p0, v4}, Lk/i;->V(I)Z

    :cond_38
    sget v1, Lj/a$m;->i3:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    if-eqz v1, :cond_45

    const/16 v1, 0xa

    invoke-virtual {p0, v1}, Lk/i;->V(I)Z

    :cond_45
    sget v1, Lj/a$m;->T0:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, Lk/i;->h7:Z

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    invoke-virtual {p0}, Lk/i;->E0()V

    iget-object v0, p0, Lk/i;->J6:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    iget-object v0, p0, Lk/i;->I6:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iget-boolean v1, p0, Lk/i;->i7:Z

    const/4 v5, 0x0

    if-nez v1, :cond_d8

    iget-boolean v1, p0, Lk/i;->h7:Z

    if-eqz v1, :cond_75

    sget v1, Lj/a$j;->m:I

    invoke-virtual {v0, v1, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-boolean v2, p0, Lk/i;->f7:Z

    iput-boolean v2, p0, Lk/i;->e7:Z

    goto/16 :goto_ed

    :cond_75
    iget-boolean v0, p0, Lk/i;->e7:Z

    if-eqz v0, :cond_d6

    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    iget-object v1, p0, Lk/i;->I6:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    sget v6, Lj/a$b;->j:I

    invoke-virtual {v1, v6, v0, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget v1, v0, Landroid/util/TypedValue;->resourceId:I

    if-eqz v1, :cond_97

    new-instance v1, Lp/d;

    iget-object v3, p0, Lk/i;->I6:Landroid/content/Context;

    iget v0, v0, Landroid/util/TypedValue;->resourceId:I

    invoke-direct {v1, v3, v0}, Lp/d;-><init>(Landroid/content/Context;I)V

    goto :goto_99

    :cond_97
    iget-object v1, p0, Lk/i;->I6:Landroid/content/Context;

    :goto_99
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lj/a$j;->x:I

    invoke-virtual {v0, v1, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    sget v1, Lj/a$g;->x:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lr/H;

    iput-object v1, p0, Lk/i;->P6:Lr/H;

    iget-object v3, p0, Lk/i;->J6:Landroid/view/Window;

    invoke-virtual {v3}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    move-result-object v3

    invoke-interface {v1, v3}, Lr/H;->setWindowCallback(Landroid/view/Window$Callback;)V

    iget-boolean v1, p0, Lk/i;->f7:Z

    if-eqz v1, :cond_c1

    iget-object v1, p0, Lk/i;->P6:Lr/H;

    invoke-interface {v1, v4}, Lr/H;->m(I)V

    :cond_c1
    iget-boolean v1, p0, Lk/i;->c7:Z

    if-eqz v1, :cond_cb

    iget-object v1, p0, Lk/i;->P6:Lr/H;

    const/4 v3, 0x2

    invoke-interface {v1, v3}, Lr/H;->m(I)V

    :cond_cb
    iget-boolean v1, p0, Lk/i;->d7:Z

    if-eqz v1, :cond_ed

    iget-object v1, p0, Lk/i;->P6:Lr/H;

    const/4 v3, 0x5

    invoke-interface {v1, v3}, Lr/H;->m(I)V

    goto :goto_ed

    :cond_d6
    move-object v0, v5

    goto :goto_ed

    :cond_d8
    iget-boolean v1, p0, Lk/i;->g7:Z

    if-eqz v1, :cond_e5

    sget v1, Lj/a$j;->w:I

    invoke-virtual {v0, v1, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    goto :goto_ed

    :cond_e5
    sget v1, Lj/a$j;->v:I

    invoke-virtual {v0, v1, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    :cond_ed
    :goto_ed
    if-eqz v0, :cond_14c

    new-instance v1, Lk/i$c;

    invoke-direct {v1, p0}, Lk/i$c;-><init>(Lk/i;)V

    invoke-static {v0, v1}, Lt0/k0;->a2(Landroid/view/View;Lt0/a0;)V

    iget-object v1, p0, Lk/i;->P6:Lr/H;

    if-nez v1, :cond_105

    sget v1, Lj/a$g;->s0:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lk/i;->a7:Landroid/widget/TextView;

    :cond_105
    invoke-static {v0}, Lr/r0;->c(Landroid/view/View;)V

    sget v1, Lj/a$g;->b:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/appcompat/widget/ContentFrameLayout;

    iget-object v3, p0, Lk/i;->J6:Landroid/view/Window;

    const v4, 0x1020002

    invoke-virtual {v3, v4}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup;

    if-eqz v3, :cond_13e

    :goto_11d
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v6

    if-lez v6, :cond_12e

    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->removeViewAt(I)V

    invoke-virtual {v1, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_11d

    :cond_12e
    const/4 v2, -0x1

    invoke-virtual {v3, v2}, Landroid/view/View;->setId(I)V

    invoke-virtual {v1, v4}, Landroid/view/View;->setId(I)V

    instance-of v2, v3, Landroid/widget/FrameLayout;

    if-eqz v2, :cond_13e

    check-cast v3, Landroid/widget/FrameLayout;

    invoke-virtual {v3, v5}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    :cond_13e
    iget-object v2, p0, Lk/i;->J6:Landroid/view/Window;

    invoke-virtual {v2, v0}, Landroid/view/Window;->setContentView(Landroid/view/View;)V

    new-instance v2, Lk/i$e;

    invoke-direct {v2, p0}, Lk/i$e;-><init>(Lk/i;)V

    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/ContentFrameLayout;->setAttachListener(Landroidx/appcompat/widget/ContentFrameLayout$a;)V

    return-object v0

    :cond_14c
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "AppCompat does not support the current theme features: { windowActionBar: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v2, p0, Lk/i;->e7:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", windowActionBarOverlay: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lk/i;->f7:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", android:windowIsFloating: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lk/i;->h7:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", windowActionModeOverlay: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lk/i;->g7:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", windowNoTitle: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lk/i;->i7:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, " }"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_18f
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "You need to use a Theme.AppCompat theme (or descendant) with this activity."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final y1(Lt0/Y0;Landroid/graphics/Rect;)I
    .registers 13
    .param p1    # Lt0/Y0;
        .annotation build Lh/Q;
        .end annotation
    .end param
    .param p2    # Landroid/graphics/Rect;
        .annotation build Lh/Q;
        .end annotation
    .end param

    const/4 v0, 0x0

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Lt0/Y0;->r()I

    move-result v1

    goto :goto_e

    :cond_8
    if-eqz p2, :cond_d

    iget v1, p2, Landroid/graphics/Rect;->top:I

    goto :goto_e

    :cond_d
    move v1, v0

    :goto_e
    iget-object v2, p0, Lk/i;->T6:Landroidx/appcompat/widget/ActionBarContextView;

    const/16 v3, 0x8

    if-eqz v2, :cond_10d

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    instance-of v2, v2, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v2, :cond_10d

    iget-object v2, p0, Lk/i;->T6:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    iget-object v4, p0, Lk/i;->T6:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v4}, Landroid/view/View;->isShown()Z

    move-result v4

    const/4 v5, 0x1

    if-eqz v4, :cond_fb

    iget-object v4, p0, Lk/i;->B7:Landroid/graphics/Rect;

    if-nez v4, :cond_3f

    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    iput-object v4, p0, Lk/i;->B7:Landroid/graphics/Rect;

    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    iput-object v4, p0, Lk/i;->C7:Landroid/graphics/Rect;

    :cond_3f
    iget-object v4, p0, Lk/i;->B7:Landroid/graphics/Rect;

    iget-object v6, p0, Lk/i;->C7:Landroid/graphics/Rect;

    if-nez p1, :cond_49

    invoke-virtual {v4, p2}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    goto :goto_5c

    :cond_49
    invoke-virtual {p1}, Lt0/Y0;->p()I

    move-result p2

    invoke-virtual {p1}, Lt0/Y0;->r()I

    move-result v7

    invoke-virtual {p1}, Lt0/Y0;->q()I

    move-result v8

    invoke-virtual {p1}, Lt0/Y0;->o()I

    move-result p1

    invoke-virtual {v4, p2, v7, v8, p1}, Landroid/graphics/Rect;->set(IIII)V

    :goto_5c
    iget-object p1, p0, Lk/i;->Z6:Landroid/view/ViewGroup;

    invoke-static {p1, v4, v6}, Lr/r0;->a(Landroid/view/View;Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    iget p1, v4, Landroid/graphics/Rect;->top:I

    iget p2, v4, Landroid/graphics/Rect;->left:I

    iget v4, v4, Landroid/graphics/Rect;->right:I

    iget-object v6, p0, Lk/i;->Z6:Landroid/view/ViewGroup;

    invoke-static {v6}, Lt0/k0;->o0(Landroid/view/View;)Lt0/Y0;

    move-result-object v6

    if-nez v6, :cond_71

    move v7, v0

    goto :goto_75

    :cond_71
    invoke-virtual {v6}, Lt0/Y0;->p()I

    move-result v7

    :goto_75
    if-nez v6, :cond_79

    move v6, v0

    goto :goto_7d

    :cond_79
    invoke-virtual {v6}, Lt0/Y0;->q()I

    move-result v6

    :goto_7d
    iget v8, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    if-ne v8, p1, :cond_8c

    iget v8, v2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    if-ne v8, p2, :cond_8c

    iget v8, v2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    if-eq v8, v4, :cond_8a

    goto :goto_8c

    :cond_8a
    move p2, v0

    goto :goto_93

    :cond_8c
    :goto_8c
    iput p1, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iput p2, v2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iput v4, v2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    move p2, v5

    :goto_93
    if-lez p1, :cond_bb

    iget-object p1, p0, Lk/i;->b7:Landroid/view/View;

    if-nez p1, :cond_bb

    new-instance p1, Landroid/view/View;

    iget-object v4, p0, Lk/i;->I6:Landroid/content/Context;

    invoke-direct {p1, v4}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lk/i;->b7:Landroid/view/View;

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    iget v4, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    const/16 v8, 0x33

    const/4 v9, -0x1

    invoke-direct {p1, v9, v4, v8}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    iput v7, p1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    iput v6, p1, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    iget-object v4, p0, Lk/i;->Z6:Landroid/view/ViewGroup;

    iget-object v6, p0, Lk/i;->b7:Landroid/view/View;

    invoke-virtual {v4, v6, v9, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    goto :goto_de

    :cond_bb
    iget-object p1, p0, Lk/i;->b7:Landroid/view/View;

    if-eqz p1, :cond_de

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v4, p1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    iget v8, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    if-ne v4, v8, :cond_d3

    iget v4, p1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    if-ne v4, v7, :cond_d3

    iget v4, p1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    if-eq v4, v6, :cond_de

    :cond_d3
    iput v8, p1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    iput v7, p1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iput v6, p1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    iget-object v4, p0, Lk/i;->b7:Landroid/view/View;

    invoke-virtual {v4, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_de
    :goto_de
    iget-object p1, p0, Lk/i;->b7:Landroid/view/View;

    if-eqz p1, :cond_e3

    goto :goto_e4

    :cond_e3
    move v5, v0

    :goto_e4
    if-eqz v5, :cond_f1

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-eqz p1, :cond_f1

    iget-object p1, p0, Lk/i;->b7:Landroid/view/View;

    invoke-virtual {p0, p1}, Lk/i;->z1(Landroid/view/View;)V

    :cond_f1
    iget-boolean p1, p0, Lk/i;->g7:Z

    if-nez p1, :cond_f8

    if-eqz v5, :cond_f8

    move v1, v0

    :cond_f8
    move p1, v5

    move v5, p2

    goto :goto_105

    :cond_fb
    iget p1, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    if-eqz p1, :cond_103

    iput v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    move p1, v0

    goto :goto_105

    :cond_103
    move p1, v0

    move v5, p1

    :goto_105
    if-eqz v5, :cond_10e

    iget-object p2, p0, Lk/i;->T6:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p2, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_10e

    :cond_10d
    move p1, v0

    :cond_10e
    :goto_10e
    iget-object p2, p0, Lk/i;->b7:Landroid/view/View;

    if-eqz p2, :cond_119

    if-eqz p1, :cond_115

    goto :goto_116

    :cond_115
    move v0, v3

    :goto_116
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_119
    return v1
.end method

.method public z()Landroid/view/MenuInflater;
    .registers 3

    iget-object v0, p0, Lk/i;->N6:Landroid/view/MenuInflater;

    if-nez v0, :cond_19

    invoke-virtual {p0}, Lk/i;->R0()V

    new-instance v0, Lp/g;

    iget-object v1, p0, Lk/i;->M6:Lk/a;

    if-eqz v1, :cond_12

    invoke-virtual {v1}, Lk/a;->A()Landroid/content/Context;

    move-result-object v1

    goto :goto_14

    :cond_12
    iget-object v1, p0, Lk/i;->I6:Landroid/content/Context;

    :goto_14
    invoke-direct {v0, v1}, Lp/g;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lk/i;->N6:Landroid/view/MenuInflater;

    :cond_19
    iget-object v0, p0, Lk/i;->N6:Landroid/view/MenuInflater;

    return-object v0
.end method

.method public z0()V
    .registers 3

    iget-object v0, p0, Lk/i;->P6:Lr/H;

    if-eqz v0, :cond_7

    invoke-interface {v0}, Lr/H;->n()V

    :cond_7
    iget-object v0, p0, Lk/i;->U6:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_26

    iget-object v0, p0, Lk/i;->J6:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lk/i;->V6:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v0, p0, Lk/i;->U6:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_23

    :try_start_1e
    iget-object v0, p0, Lk/i;->U6:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V
    :try_end_23
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1e .. :try_end_23} :catch_23

    :catch_23
    :cond_23
    const/4 v0, 0x0

    iput-object v0, p0, Lk/i;->U6:Landroid/widget/PopupWindow;

    :cond_26
    invoke-virtual {p0}, Lk/i;->C0()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0}, Lk/i;->N0(IZ)Lk/i$w;

    move-result-object v0

    if-eqz v0, :cond_37

    iget-object v0, v0, Lk/i$w;->j:Landroidx/appcompat/view/menu/e;

    if-eqz v0, :cond_37

    invoke-virtual {v0}, Landroidx/appcompat/view/menu/e;->close()V

    :cond_37
    return-void
.end method

.method public final z1(Landroid/view/View;)V
    .registers 4

    invoke-static {p1}, Lt0/k0;->C0(Landroid/view/View;)I

    move-result v0

    and-int/lit16 v0, v0, 0x2000

    if-eqz v0, :cond_11

    iget-object v0, p0, Lk/i;->I6:Landroid/content/Context;

    sget v1, Lj/a$d;->g:I

    invoke-static {v0, v1}, LW/d;->f(Landroid/content/Context;I)I

    move-result v0

    goto :goto_19

    :cond_11
    iget-object v0, p0, Lk/i;->I6:Landroid/content/Context;

    sget v1, Lj/a$d;->f:I

    invoke-static {v0, v1}, LW/d;->f(Landroid/content/Context;I)I

    move-result v0

    :goto_19
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    return-void
.end method

###### Class k.i.a (k.i$a)
.class public Lk/i$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Thread$UncaughtExceptionHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/Thread$UncaughtExceptionHandler;


# direct methods
.method public constructor <init>(Ljava/lang/Thread$UncaughtExceptionHandler;)V
    .registers 2

    iput-object p1, p0, Lk/i$a;->a:Ljava/lang/Thread$UncaughtExceptionHandler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)Z
    .registers 4

    instance-of v0, p1, Landroid/content/res/Resources$NotFoundException;

    const/4 v1, 0x0

    if-eqz v0, :cond_1c

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1c

    const-string v0, "drawable"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1b

    const-string v0, "Drawable"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1c

    :cond_1b
    const/4 v1, 0x1

    :cond_1c
    return v1
.end method

.method public uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .registers 6
    .param p1    # Ljava/lang/Thread;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Throwable;
        .annotation build Lh/O;
        .end annotation
    .end param

    invoke-virtual {p0, p2}, Lk/i$a;->a(Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_34

    new-instance v0, Landroid/content/res/Resources$NotFoundException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ". If the resource you are trying to use is a vector resource, you may be referencing it in an unsupported way. See AppCompatDelegate.setCompatVectorFromResourcesEnabled() for more info."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/content/res/Resources$NotFoundException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    invoke-virtual {p2}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/Throwable;->setStackTrace([Ljava/lang/StackTraceElement;)V

    iget-object p2, p0, Lk/i$a;->a:Ljava/lang/Thread$UncaughtExceptionHandler;

    invoke-interface {p2, p1, v0}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    goto :goto_39

    :cond_34
    iget-object v0, p0, Lk/i$a;->a:Ljava/lang/Thread$UncaughtExceptionHandler;

    invoke-interface {v0, p1, p2}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    :goto_39
    return-void
.end method

###### Class k.i.b (k.i$b)
.class public Lk/i$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic X:Lk/i;


# direct methods
.method public constructor <init>(Lk/i;)V
    .registers 2

    iput-object p1, p0, Lk/i$b;->X:Lk/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 4

    iget-object v0, p0, Lk/i$b;->X:Lk/i;

    iget v1, v0, Lk/i;->y7:I

    and-int/lit8 v1, v1, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_c

    invoke-virtual {v0, v2}, Lk/i;->B0(I)V

    :cond_c
    iget-object v0, p0, Lk/i$b;->X:Lk/i;

    iget v1, v0, Lk/i;->y7:I

    and-int/lit16 v1, v1, 0x1000

    if-eqz v1, :cond_19

    const/16 v1, 0x6c

    invoke-virtual {v0, v1}, Lk/i;->B0(I)V

    :cond_19
    iget-object v0, p0, Lk/i$b;->X:Lk/i;

    iput-boolean v2, v0, Lk/i;->x7:Z

    iput v2, v0, Lk/i;->y7:I

    return-void
.end method

###### Class k.i.c (k.i$c)
.class public Lk/i$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt0/a0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lk/i;->y0()Landroid/view/ViewGroup;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lk/i;


# direct methods
.method public constructor <init>(Lk/i;)V
    .registers 2

    iput-object p1, p0, Lk/i$c;->a:Lk/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Lt0/Y0;)Lt0/Y0;
    .registers 7

    invoke-virtual {p2}, Lt0/Y0;->r()I

    move-result v0

    iget-object v1, p0, Lk/i$c;->a:Lk/i;

    const/4 v2, 0x0

    invoke-virtual {v1, p2, v2}, Lk/i;->y1(Lt0/Y0;Landroid/graphics/Rect;)I

    move-result v1

    if-eq v0, v1, :cond_1d

    invoke-virtual {p2}, Lt0/Y0;->p()I

    move-result v0

    invoke-virtual {p2}, Lt0/Y0;->q()I

    move-result v2

    invoke-virtual {p2}, Lt0/Y0;->o()I

    move-result v3

    invoke-virtual {p2, v0, v1, v2, v3}, Lt0/Y0;->D(IIII)Lt0/Y0;

    move-result-object p2

    :cond_1d
    invoke-static {p1, p2}, Lt0/k0;->g1(Landroid/view/View;Lt0/Y0;)Lt0/Y0;

    move-result-object p1

    return-object p1
.end method

###### Class k.i.d (k.i$d)
.class public Lk/i$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/appcompat/widget/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lk/i;->y0()Landroid/view/ViewGroup;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lk/i;


# direct methods
.method public constructor <init>(Lk/i;)V
    .registers 2

    iput-object p1, p0, Lk/i$d;->a:Lk/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Rect;)V
    .registers 4

    iget-object v0, p0, Lk/i$d;->a:Lk/i;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Lk/i;->y1(Lt0/Y0;Landroid/graphics/Rect;)I

    move-result v0

    iput v0, p1, Landroid/graphics/Rect;->top:I

    return-void
.end method

###### Class k.i.e (k.i$e)
.class public Lk/i$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/appcompat/widget/ContentFrameLayout$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lk/i;->y0()Landroid/view/ViewGroup;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lk/i;


# direct methods
.method public constructor <init>(Lk/i;)V
    .registers 2

    iput-object p1, p0, Lk/i$e;->a:Lk/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .registers 1

    return-void
.end method

.method public onDetachedFromWindow()V
    .registers 2

    iget-object v0, p0, Lk/i$e;->a:Lk/i;

    invoke-virtual {v0}, Lk/i;->z0()V

    return-void
.end method

###### Class k.i.f (k.i$f)
.class public Lk/i$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lk/i;->r1(Lp/b$a;)Lp/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic X:Lk/i;


# direct methods
.method public constructor <init>(Lk/i;)V
    .registers 2

    iput-object p1, p0, Lk/i$f;->X:Lk/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 5

    iget-object v0, p0, Lk/i$f;->X:Lk/i;

    iget-object v1, v0, Lk/i;->U6:Landroid/widget/PopupWindow;

    iget-object v0, v0, Lk/i;->T6:Landroidx/appcompat/widget/ActionBarContextView;

    const/16 v2, 0x37

    const/4 v3, 0x0

    invoke-virtual {v1, v0, v2, v3, v3}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    iget-object v0, p0, Lk/i$f;->X:Lk/i;

    invoke-virtual {v0}, Lk/i;->C0()V

    iget-object v0, p0, Lk/i$f;->X:Lk/i;

    invoke-virtual {v0}, Lk/i;->o1()Z

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    if-eqz v0, :cond_3e

    iget-object v0, p0, Lk/i$f;->X:Lk/i;

    iget-object v0, v0, Lk/i;->T6:Landroidx/appcompat/widget/ActionBarContextView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, p0, Lk/i$f;->X:Lk/i;

    iget-object v2, v0, Lk/i;->T6:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-static {v2}, Lt0/k0;->g(Landroid/view/View;)Lt0/t0;

    move-result-object v2

    invoke-virtual {v2, v1}, Lt0/t0;->b(F)Lt0/t0;

    move-result-object v1

    iput-object v1, v0, Lk/i;->W6:Lt0/t0;

    iget-object v0, p0, Lk/i$f;->X:Lk/i;

    iget-object v0, v0, Lk/i;->W6:Lt0/t0;

    new-instance v1, Lk/i$f$a;

    invoke-direct {v1, p0}, Lk/i$f$a;-><init>(Lk/i$f;)V

    invoke-virtual {v0, v1}, Lt0/t0;->u(Lt0/u0;)Lt0/t0;

    goto :goto_4c

    :cond_3e
    iget-object v0, p0, Lk/i$f;->X:Lk/i;

    iget-object v0, v0, Lk/i;->T6:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, p0, Lk/i$f;->X:Lk/i;

    iget-object v0, v0, Lk/i;->T6:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0, v3}, Landroidx/appcompat/widget/ActionBarContextView;->setVisibility(I)V

    :goto_4c
    return-void
.end method

###### Class k.i.f.a (k.i$f$a)
.class public Lk/i$f$a;
.super Lt0/v0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lk/i$f;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lk/i$f;


# direct methods
.method public constructor <init>(Lk/i$f;)V
    .registers 2

    iput-object p1, p0, Lk/i$f$a;->a:Lk/i$f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Landroid/view/View;)V
    .registers 3

    iget-object p1, p0, Lk/i$f$a;->a:Lk/i$f;

    iget-object p1, p1, Lk/i$f;->X:Lk/i;

    iget-object p1, p1, Lk/i;->T6:Landroidx/appcompat/widget/ActionBarContextView;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    iget-object p1, p0, Lk/i$f$a;->a:Lk/i$f;

    iget-object p1, p1, Lk/i$f;->X:Lk/i;

    iget-object p1, p1, Lk/i;->W6:Lt0/t0;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lt0/t0;->u(Lt0/u0;)Lt0/t0;

    iget-object p1, p0, Lk/i$f$a;->a:Lk/i$f;

    iget-object p1, p1, Lk/i$f;->X:Lk/i;

    iput-object v0, p1, Lk/i;->W6:Lt0/t0;

    return-void
.end method

.method public c(Landroid/view/View;)V
    .registers 3

    iget-object p1, p0, Lk/i$f$a;->a:Lk/i$f;

    iget-object p1, p1, Lk/i$f;->X:Lk/i;

    iget-object p1, p1, Lk/i;->T6:Landroidx/appcompat/widget/ActionBarContextView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/ActionBarContextView;->setVisibility(I)V

    return-void
.end method

###### Class k.i.g (k.i$g)
.class public Lk/i$g;
.super Lt0/v0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lk/i;->r1(Lp/b$a;)Lp/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lk/i;


# direct methods
.method public constructor <init>(Lk/i;)V
    .registers 2

    iput-object p1, p0, Lk/i$g;->a:Lk/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Landroid/view/View;)V
    .registers 3

    iget-object p1, p0, Lk/i$g;->a:Lk/i;

    iget-object p1, p1, Lk/i;->T6:Landroidx/appcompat/widget/ActionBarContextView;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    iget-object p1, p0, Lk/i$g;->a:Lk/i;

    iget-object p1, p1, Lk/i;->W6:Lt0/t0;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lt0/t0;->u(Lt0/u0;)Lt0/t0;

    iget-object p1, p0, Lk/i$g;->a:Lk/i;

    iput-object v0, p1, Lk/i;->W6:Lt0/t0;

    return-void
.end method

.method public c(Landroid/view/View;)V
    .registers 3

    iget-object p1, p0, Lk/i$g;->a:Lk/i;

    iget-object p1, p1, Lk/i;->T6:Landroidx/appcompat/widget/ActionBarContextView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/ActionBarContextView;->setVisibility(I)V

    iget-object p1, p0, Lk/i$g;->a:Lk/i;

    iget-object p1, p1, Lk/i;->T6:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    instance-of p1, p1, Landroid/view/View;

    if-eqz p1, :cond_21

    iget-object p1, p0, Lk/i$g;->a:Lk/i;

    iget-object p1, p1, Lk/i;->T6:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lt0/k0;->v1(Landroid/view/View;)V

    :cond_21
    return-void
.end method

###### Class k.i.h (k.i$h)
.class public Lk/i$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk/b$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "h"
.end annotation


# instance fields
.field public final synthetic a:Lk/i;


# direct methods
.method public constructor <init>(Lk/i;)V
    .registers 2

    iput-object p1, p0, Lk/i$h;->a:Lk/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Z
    .registers 2

    iget-object v0, p0, Lk/i$h;->a:Lk/i;

    invoke-virtual {v0}, Lk/i;->C()Lk/a;

    move-result-object v0

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Lk/a;->p()I

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

    iget-object v0, p0, Lk/i$h;->a:Lk/i;

    invoke-virtual {v0}, Lk/i;->H0()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public c(Landroid/graphics/drawable/Drawable;I)V
    .registers 4

    iget-object v0, p0, Lk/i$h;->a:Lk/i;

    invoke-virtual {v0}, Lk/i;->C()Lk/a;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-virtual {v0, p1}, Lk/a;->l0(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v0, p2}, Lk/a;->i0(I)V

    :cond_e
    return-void
.end method

.method public d()Landroid/graphics/drawable/Drawable;
    .registers 4

    invoke-virtual {p0}, Lk/i$h;->b()Landroid/content/Context;

    move-result-object v0

    sget v1, Lj/a$b;->E1:I

    filled-new-array {v1}, [I

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v2, v1}, Lr/h0;->F(Landroid/content/Context;Landroid/util/AttributeSet;[I)Lr/h0;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lr/h0;->h(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0}, Lr/h0;->I()V

    return-object v1
.end method

.method public e(I)V
    .registers 3

    iget-object v0, p0, Lk/i$h;->a:Lk/i;

    invoke-virtual {v0}, Lk/i;->C()Lk/a;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0, p1}, Lk/a;->i0(I)V

    :cond_b
    return-void
.end method

###### Class k.i.InterfaceC0613i (k.i$i)
.class public interface abstract Lk/i$i;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "i"
.end annotation


# virtual methods
.method public abstract a(I)Z
.end method

.method public abstract onCreatePanelView(I)Landroid/view/View;
    .annotation build Lh/Q;
    .end annotation
.end method

###### Class k.i.j (k.i$j)
.class public final Lk/i$j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/appcompat/view/menu/j$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "j"
.end annotation


# instance fields
.field public final synthetic X:Lk/i;


# direct methods
.method public constructor <init>(Lk/i;)V
    .registers 2

    iput-object p1, p0, Lk/i$j;->X:Lk/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Landroidx/appcompat/view/menu/e;Z)V
    .registers 3
    .param p1    # Landroidx/appcompat/view/menu/e;
        .annotation build Lh/O;
        .end annotation
    .end param

    iget-object p2, p0, Lk/i$j;->X:Lk/i;

    invoke-virtual {p2, p1}, Lk/i;->t0(Landroidx/appcompat/view/menu/e;)V

    return-void
.end method

.method public c(Landroidx/appcompat/view/menu/e;)Z
    .registers 4
    .param p1    # Landroidx/appcompat/view/menu/e;
        .annotation build Lh/O;
        .end annotation
    .end param

    iget-object v0, p0, Lk/i$j;->X:Lk/i;

    iget-object v0, v0, Lk/i;->J6:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    move-result-object v0

    if-eqz v0, :cond_f

    const/16 v1, 0x6c

    invoke-interface {v0, v1, p1}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    :cond_f
    const/4 p1, 0x1

    return p1
.end method

###### Class k.i.k (k.i$k)
.class public Lk/i$k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "k"
.end annotation


# instance fields
.field public a:Lp/b$a;

.field public final synthetic b:Lk/i;


# direct methods
.method public constructor <init>(Lk/i;Lp/b$a;)V
    .registers 3

    iput-object p1, p0, Lk/i$k;->b:Lk/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lk/i$k;->a:Lp/b$a;

    return-void
.end method


# virtual methods
.method public a(Lp/b;Landroid/view/Menu;)Z
    .registers 4

    iget-object v0, p0, Lk/i$k;->a:Lp/b$a;

    invoke-interface {v0, p1, p2}, Lp/b$a;->a(Lp/b;Landroid/view/Menu;)Z

    move-result p1

    return p1
.end method

.method public b(Lp/b;Landroid/view/MenuItem;)Z
    .registers 4

    iget-object v0, p0, Lk/i$k;->a:Lp/b$a;

    invoke-interface {v0, p1, p2}, Lp/b$a;->b(Lp/b;Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.method public c(Lp/b;Landroid/view/Menu;)Z
    .registers 4

    iget-object v0, p0, Lk/i$k;->b:Lk/i;

    iget-object v0, v0, Lk/i;->Z6:Landroid/view/ViewGroup;

    invoke-static {v0}, Lt0/k0;->v1(Landroid/view/View;)V

    iget-object v0, p0, Lk/i$k;->a:Lp/b$a;

    invoke-interface {v0, p1, p2}, Lp/b$a;->c(Lp/b;Landroid/view/Menu;)Z

    move-result p1

    return p1
.end method

.method public d(Lp/b;)V
    .registers 4

    iget-object v0, p0, Lk/i$k;->a:Lp/b$a;

    invoke-interface {v0, p1}, Lp/b$a;->d(Lp/b;)V

    iget-object p1, p0, Lk/i$k;->b:Lk/i;

    iget-object v0, p1, Lk/i;->U6:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_18

    iget-object p1, p1, Lk/i;->J6:Landroid/view/Window;

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    iget-object v0, p0, Lk/i$k;->b:Lk/i;

    iget-object v0, v0, Lk/i;->V6:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_18
    iget-object p1, p0, Lk/i$k;->b:Lk/i;

    iget-object v0, p1, Lk/i;->T6:Landroidx/appcompat/widget/ActionBarContextView;

    if-eqz v0, :cond_3c

    invoke-virtual {p1}, Lk/i;->C0()V

    iget-object p1, p0, Lk/i$k;->b:Lk/i;

    iget-object v0, p1, Lk/i;->T6:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-static {v0}, Lt0/k0;->g(Landroid/view/View;)Lt0/t0;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lt0/t0;->b(F)Lt0/t0;

    move-result-object v0

    iput-object v0, p1, Lk/i;->W6:Lt0/t0;

    iget-object p1, p0, Lk/i$k;->b:Lk/i;

    iget-object p1, p1, Lk/i;->W6:Lt0/t0;

    new-instance v0, Lk/i$k$a;

    invoke-direct {v0, p0}, Lk/i$k$a;-><init>(Lk/i$k;)V

    invoke-virtual {p1, v0}, Lt0/t0;->u(Lt0/u0;)Lt0/t0;

    :cond_3c
    iget-object p1, p0, Lk/i$k;->b:Lk/i;

    iget-object v0, p1, Lk/i;->L6:Lk/e;

    if-eqz v0, :cond_47

    iget-object p1, p1, Lk/i;->S6:Lp/b;

    invoke-interface {v0, p1}, Lk/e;->d(Lp/b;)V

    :cond_47
    iget-object p1, p0, Lk/i$k;->b:Lk/i;

    const/4 v0, 0x0

    iput-object v0, p1, Lk/i;->S6:Lp/b;

    iget-object p1, p1, Lk/i;->Z6:Landroid/view/ViewGroup;

    invoke-static {p1}, Lt0/k0;->v1(Landroid/view/View;)V

    iget-object p1, p0, Lk/i$k;->b:Lk/i;

    invoke-virtual {p1}, Lk/i;->w1()V

    return-void
.end method

###### Class k.i.k.a (k.i$k$a)
.class public Lk/i$k$a;
.super Lt0/v0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lk/i$k;->d(Lp/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lk/i$k;


# direct methods
.method public constructor <init>(Lk/i$k;)V
    .registers 2

    iput-object p1, p0, Lk/i$k$a;->a:Lk/i$k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Landroid/view/View;)V
    .registers 3

    iget-object p1, p0, Lk/i$k$a;->a:Lk/i$k;

    iget-object p1, p1, Lk/i$k;->b:Lk/i;

    iget-object p1, p1, Lk/i;->T6:Landroidx/appcompat/widget/ActionBarContextView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/ActionBarContextView;->setVisibility(I)V

    iget-object p1, p0, Lk/i$k$a;->a:Lk/i$k;

    iget-object p1, p1, Lk/i$k;->b:Lk/i;

    iget-object v0, p1, Lk/i;->U6:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_17

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    goto :goto_30

    :cond_17
    iget-object p1, p1, Lk/i;->T6:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    instance-of p1, p1, Landroid/view/View;

    if-eqz p1, :cond_30

    iget-object p1, p0, Lk/i$k$a;->a:Lk/i$k;

    iget-object p1, p1, Lk/i$k;->b:Lk/i;

    iget-object p1, p1, Lk/i;->T6:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lt0/k0;->v1(Landroid/view/View;)V

    :cond_30
    :goto_30
    iget-object p1, p0, Lk/i$k$a;->a:Lk/i$k;

    iget-object p1, p1, Lk/i$k;->b:Lk/i;

    iget-object p1, p1, Lk/i;->T6:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p1}, Landroidx/appcompat/widget/ActionBarContextView;->t()V

    iget-object p1, p0, Lk/i$k$a;->a:Lk/i$k;

    iget-object p1, p1, Lk/i$k;->b:Lk/i;

    iget-object p1, p1, Lk/i;->W6:Lt0/t0;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lt0/t0;->u(Lt0/u0;)Lt0/t0;

    iget-object p1, p0, Lk/i$k$a;->a:Lk/i$k;

    iget-object p1, p1, Lk/i$k;->b:Lk/i;

    iput-object v0, p1, Lk/i;->W6:Lt0/t0;

    iget-object p1, p1, Lk/i;->Z6:Landroid/view/ViewGroup;

    invoke-static {p1}, Lt0/k0;->v1(Landroid/view/View;)V

    return-void
.end method

###### Class k.i.l (k.i$l)
.class public Lk/i$l;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "l"
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

.method public static a(Landroid/content/Context;Landroid/content/res/Configuration;)Landroid/content/Context;
    .registers 2
    .param p0    # Landroid/content/Context;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p1    # Landroid/content/res/Configuration;
        .annotation build Lh/O;
        .end annotation
    .end param

    invoke-virtual {p0, p1}, Landroid/content/Context;->createConfigurationContext(Landroid/content/res/Configuration;)Landroid/content/Context;

    move-result-object p0

    return-object p0
.end method

.method public static b(Landroid/content/res/Configuration;Landroid/content/res/Configuration;Landroid/content/res/Configuration;)V
    .registers 3
    .param p0    # Landroid/content/res/Configuration;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p1    # Landroid/content/res/Configuration;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p2    # Landroid/content/res/Configuration;
        .annotation build Lh/O;
        .end annotation
    .end param

    iget p0, p0, Landroid/content/res/Configuration;->densityDpi:I

    iget p1, p1, Landroid/content/res/Configuration;->densityDpi:I

    if-eq p0, p1, :cond_8

    iput p1, p2, Landroid/content/res/Configuration;->densityDpi:I

    :cond_8
    return-void
.end method

.method public static c(Landroid/content/res/Configuration;Ljava/util/Locale;)V
    .registers 2
    .annotation build Lh/u;
    .end annotation

    invoke-virtual {p0, p1}, Landroid/content/res/Configuration;->setLayoutDirection(Ljava/util/Locale;)V

    return-void
.end method

.method public static d(Landroid/content/res/Configuration;Ljava/util/Locale;)V
    .registers 2
    .annotation build Lh/u;
    .end annotation

    invoke-virtual {p0, p1}, Landroid/content/res/Configuration;->setLocale(Ljava/util/Locale;)V

    return-void
.end method

###### Class k.i.m (k.i$m)
.class public Lk/i$m;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "m"
.end annotation

.annotation build Lh/X;
    value = 0x15
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/os/PowerManager;)Z
    .registers 1

    invoke-virtual {p0}, Landroid/os/PowerManager;->isPowerSaveMode()Z

    move-result p0

    return p0
.end method

.method public static b(Ljava/util/Locale;)Ljava/lang/String;
    .registers 1
    .annotation build Lh/u;
    .end annotation

    invoke-virtual {p0}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

###### Class k.i.n (k.i$n)
.class public Lk/i$n;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "n"
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

.method public static a(Landroid/content/res/Configuration;Landroid/content/res/Configuration;Landroid/content/res/Configuration;)V
    .registers 4
    .param p0    # Landroid/content/res/Configuration;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p1    # Landroid/content/res/Configuration;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p2    # Landroid/content/res/Configuration;
        .annotation build Lh/O;
        .end annotation
    .end param
    .annotation build Lh/u;
    .end annotation

    invoke-virtual {p0}, Landroid/content/res/Configuration;->getLocales()Landroid/os/LocaleList;

    move-result-object p0

    invoke-virtual {p1}, Landroid/content/res/Configuration;->getLocales()Landroid/os/LocaleList;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/os/LocaleList;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_15

    invoke-virtual {p2, v0}, Landroid/content/res/Configuration;->setLocales(Landroid/os/LocaleList;)V

    iget-object p0, p1, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    iput-object p0, p2, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    :cond_15
    return-void
.end method

.method public static b(Landroid/content/res/Configuration;)Ll0/m;
    .registers 1
    .annotation build Lh/u;
    .end annotation

    invoke-virtual {p0}, Landroid/content/res/Configuration;->getLocales()Landroid/os/LocaleList;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/LocaleList;->toLanguageTags()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ll0/m;->c(Ljava/lang/String;)Ll0/m;

    move-result-object p0

    return-object p0
.end method

.method public static c(Ll0/m;)V
    .registers 1
    .annotation build Lh/u;
    .end annotation

    iget-object p0, p0, Ll0/m;->a:Ll0/o;

    invoke-interface {p0}, Ll0/o;->b()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/os/LocaleList;->forLanguageTags(Ljava/lang/String;)Landroid/os/LocaleList;

    move-result-object p0

    invoke-static {p0}, Landroid/os/LocaleList;->setDefault(Landroid/os/LocaleList;)V

    return-void
.end method

.method public static d(Landroid/content/res/Configuration;Ll0/m;)V
    .registers 2
    .annotation build Lh/u;
    .end annotation

    iget-object p1, p1, Ll0/m;->a:Ll0/o;

    invoke-interface {p1}, Ll0/o;->b()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/os/LocaleList;->forLanguageTags(Ljava/lang/String;)Landroid/os/LocaleList;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/content/res/Configuration;->setLocales(Landroid/os/LocaleList;)V

    return-void
.end method

###### Class k.i.o (k.i$o)
.class public Lk/i$o;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "o"
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

.method public static a(Landroid/content/res/Configuration;Landroid/content/res/Configuration;Landroid/content/res/Configuration;)V
    .registers 6
    .param p0    # Landroid/content/res/Configuration;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p1    # Landroid/content/res/Configuration;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p2    # Landroid/content/res/Configuration;
        .annotation build Lh/O;
        .end annotation
    .end param

    iget v0, p0, Landroid/content/res/Configuration;->colorMode:I

    and-int/lit8 v0, v0, 0x3

    iget v1, p1, Landroid/content/res/Configuration;->colorMode:I

    and-int/lit8 v2, v1, 0x3

    if-eq v0, v2, :cond_11

    iget v0, p2, Landroid/content/res/Configuration;->colorMode:I

    and-int/lit8 v1, v1, 0x3

    or-int/2addr v0, v1

    iput v0, p2, Landroid/content/res/Configuration;->colorMode:I

    :cond_11
    iget p0, p0, Landroid/content/res/Configuration;->colorMode:I

    and-int/lit8 p0, p0, 0xc

    iget p1, p1, Landroid/content/res/Configuration;->colorMode:I

    and-int/lit8 v0, p1, 0xc

    if-eq p0, v0, :cond_22

    iget p0, p2, Landroid/content/res/Configuration;->colorMode:I

    and-int/lit8 p1, p1, 0xc

    or-int/2addr p0, p1

    iput p0, p2, Landroid/content/res/Configuration;->colorMode:I

    :cond_22
    return-void
.end method

###### Class k.i.p (k.i$p)
.class public Lk/i$p;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "p"
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

.method public static a(Landroid/app/Activity;)Landroid/window/OnBackInvokedDispatcher;
    .registers 1
    .annotation build Lh/u;
    .end annotation

    invoke-static {p0}, Lk/m;->a(Landroid/app/Activity;)Landroid/window/OnBackInvokedDispatcher;

    move-result-object p0

    return-object p0
.end method

.method public static b(Ljava/lang/Object;Lk/i;)Landroid/window/OnBackInvokedCallback;
    .registers 3
    .annotation build Lh/u;
    .end annotation

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lk/o;

    invoke-direct {v0, p1}, Lk/o;-><init>(Lk/i;)V

    invoke-static {p0}, Lk/k;->a(Ljava/lang/Object;)Landroid/window/OnBackInvokedDispatcher;

    move-result-object p0

    const p1, 0xf4240

    invoke-static {p0, p1, v0}, Lk/n;->a(Landroid/window/OnBackInvokedDispatcher;ILandroid/window/OnBackInvokedCallback;)V

    return-object v0
.end method

.method public static c(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 2
    .annotation build Lh/u;
    .end annotation

    invoke-static {p1}, Lk/j;->a(Ljava/lang/Object;)Landroid/window/OnBackInvokedCallback;

    move-result-object p1

    invoke-static {p0}, Lk/k;->a(Ljava/lang/Object;)Landroid/window/OnBackInvokedDispatcher;

    move-result-object p0

    invoke-static {p0, p1}, Lk/l;->a(Landroid/window/OnBackInvokedDispatcher;Landroid/window/OnBackInvokedCallback;)V

    return-void
.end method

###### Class k.o (k.o)
.class public final synthetic Lk/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/window/OnBackInvokedCallback;


# instance fields
.field public final synthetic a:Lk/i;


# direct methods
.method public synthetic constructor <init>(Lk/i;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk/o;->a:Lk/i;

    return-void
.end method


# virtual methods
.method public final onBackInvoked()V
    .registers 2

    iget-object v0, p0, Lk/o;->a:Lk/i;

    invoke-virtual {v0}, Lk/i;->X0()Z

    return-void
.end method

###### Class k.i.q (k.i$q)
.class public Lk/i$q;
.super Lp/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "q"
.end annotation


# instance fields
.field public V1:Z

.field public Y:Lk/i$i;

.field public Z:Z

.field public q6:Z

.field public final synthetic r6:Lk/i;


# direct methods
.method public constructor <init>(Lk/i;Landroid/view/Window$Callback;)V
    .registers 3

    iput-object p1, p0, Lk/i$q;->r6:Lk/i;

    invoke-direct {p0, p2}, Lp/i;-><init>(Landroid/view/Window$Callback;)V

    return-void
.end method


# virtual methods
.method public b(Landroid/view/Window$Callback;Landroid/view/KeyEvent;)Z
    .registers 5

    const/4 v0, 0x1

    const/4 v1, 0x0

    :try_start_2
    iput-boolean v0, p0, Lk/i$q;->V1:Z

    invoke-interface {p1, p2}, Landroid/view/Window$Callback;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p1
    :try_end_8
    .catchall {:try_start_2 .. :try_end_8} :catchall_b

    iput-boolean v1, p0, Lk/i$q;->V1:Z

    return p1

    :catchall_b
    move-exception p1

    iput-boolean v1, p0, Lk/i$q;->V1:Z

    throw p1
.end method

.method public c(Landroid/view/Window$Callback;)V
    .registers 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    :try_start_2
    iput-boolean v0, p0, Lk/i$q;->Z:Z

    invoke-interface {p1}, Landroid/view/Window$Callback;->onContentChanged()V
    :try_end_7
    .catchall {:try_start_2 .. :try_end_7} :catchall_a

    iput-boolean v1, p0, Lk/i$q;->Z:Z

    return-void

    :catchall_a
    move-exception p1

    iput-boolean v1, p0, Lk/i$q;->Z:Z

    throw p1
.end method

.method public d(Landroid/view/Window$Callback;ILandroid/view/Menu;)V
    .registers 6

    const/4 v0, 0x1

    const/4 v1, 0x0

    :try_start_2
    iput-boolean v0, p0, Lk/i$q;->q6:Z

    invoke-interface {p1, p2, p3}, Landroid/view/Window$Callback;->onPanelClosed(ILandroid/view/Menu;)V
    :try_end_7
    .catchall {:try_start_2 .. :try_end_7} :catchall_a

    iput-boolean v1, p0, Lk/i$q;->q6:Z

    return-void

    :catchall_a
    move-exception p1

    iput-boolean v1, p0, Lk/i$q;->q6:Z

    throw p1
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .registers 3

    iget-boolean v0, p0, Lk/i$q;->V1:Z

    if-eqz v0, :cond_b

    iget-object v0, p0, Lp/i;->X:Landroid/view/Window$Callback;

    invoke-interface {v0, p1}, Landroid/view/Window$Callback;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    return p1

    :cond_b
    iget-object v0, p0, Lk/i$q;->r6:Lk/i;

    invoke-virtual {v0, p1}, Lk/i;->A0(Landroid/view/KeyEvent;)Z

    move-result v0

    if-nez v0, :cond_1e

    iget-object v0, p0, Lp/i;->X:Landroid/view/Window$Callback;

    invoke-interface {v0, p1}, Landroid/view/Window$Callback;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    if-eqz p1, :cond_1c

    goto :goto_1e

    :cond_1c
    const/4 p1, 0x0

    goto :goto_1f

    :cond_1e
    :goto_1e
    const/4 p1, 0x1

    :goto_1f
    return p1
.end method

.method public dispatchKeyShortcutEvent(Landroid/view/KeyEvent;)Z
    .registers 4

    iget-object v0, p0, Lp/i;->X:Landroid/view/Window$Callback;

    invoke-interface {v0, p1}, Landroid/view/Window$Callback;->dispatchKeyShortcutEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    if-nez v0, :cond_17

    iget-object v0, p0, Lk/i$q;->r6:Lk/i;

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v1

    invoke-virtual {v0, v1, p1}, Lk/i;->a1(ILandroid/view/KeyEvent;)Z

    move-result p1

    if-eqz p1, :cond_15

    goto :goto_17

    :cond_15
    const/4 p1, 0x0

    goto :goto_18

    :cond_17
    :goto_17
    const/4 p1, 0x1

    :goto_18
    return p1
.end method

.method public e(Lk/i$i;)V
    .registers 2
    .param p1    # Lk/i$i;
        .annotation build Lh/Q;
        .end annotation
    .end param

    iput-object p1, p0, Lk/i$q;->Y:Lk/i$i;

    return-void
.end method

.method public final f(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode;
    .registers 4

    new-instance v0, Lp/f$a;

    iget-object v1, p0, Lk/i$q;->r6:Lk/i;

    iget-object v1, v1, Lk/i;->I6:Landroid/content/Context;

    invoke-direct {v0, v1, p1}, Lp/f$a;-><init>(Landroid/content/Context;Landroid/view/ActionMode$Callback;)V

    iget-object p1, p0, Lk/i$q;->r6:Lk/i;

    invoke-virtual {p1, v0}, Lk/i;->k0(Lp/b$a;)Lp/b;

    move-result-object p1

    if-eqz p1, :cond_16

    invoke-virtual {v0, p1}, Lp/f$a;->e(Lp/b;)Landroid/view/ActionMode;

    move-result-object p1

    return-object p1

    :cond_16
    const/4 p1, 0x0

    return-object p1
.end method

.method public onContentChanged()V
    .registers 2

    iget-boolean v0, p0, Lk/i$q;->Z:Z

    if-eqz v0, :cond_9

    iget-object v0, p0, Lp/i;->X:Landroid/view/Window$Callback;

    invoke-interface {v0}, Landroid/view/Window$Callback;->onContentChanged()V

    :cond_9
    return-void
.end method

.method public onCreatePanelMenu(ILandroid/view/Menu;)Z
    .registers 4

    if-nez p1, :cond_8

    instance-of v0, p2, Landroidx/appcompat/view/menu/e;

    if-nez v0, :cond_8

    const/4 p1, 0x0

    return p1

    :cond_8
    iget-object v0, p0, Lp/i;->X:Landroid/view/Window$Callback;

    invoke-interface {v0, p1, p2}, Landroid/view/Window$Callback;->onCreatePanelMenu(ILandroid/view/Menu;)Z

    move-result p1

    return p1
.end method

.method public onCreatePanelView(I)Landroid/view/View;
    .registers 3

    iget-object v0, p0, Lk/i$q;->Y:Lk/i$i;

    if-eqz v0, :cond_b

    invoke-interface {v0, p1}, Lk/i$i;->onCreatePanelView(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_b

    return-object v0

    :cond_b
    iget-object v0, p0, Lp/i;->X:Landroid/view/Window$Callback;

    invoke-interface {v0, p1}, Landroid/view/Window$Callback;->onCreatePanelView(I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onMenuOpened(ILandroid/view/Menu;)Z
    .registers 3

    invoke-super {p0, p1, p2}, Lp/i;->onMenuOpened(ILandroid/view/Menu;)Z

    iget-object p2, p0, Lk/i$q;->r6:Lk/i;

    invoke-virtual {p2, p1}, Lk/i;->d1(I)V

    const/4 p1, 0x1

    return p1
.end method

.method public onPanelClosed(ILandroid/view/Menu;)V
    .registers 4

    iget-boolean v0, p0, Lk/i$q;->q6:Z

    if-eqz v0, :cond_a

    iget-object v0, p0, Lp/i;->X:Landroid/view/Window$Callback;

    invoke-interface {v0, p1, p2}, Landroid/view/Window$Callback;->onPanelClosed(ILandroid/view/Menu;)V

    return-void

    :cond_a
    invoke-super {p0, p1, p2}, Lp/i;->onPanelClosed(ILandroid/view/Menu;)V

    iget-object p2, p0, Lk/i$q;->r6:Lk/i;

    invoke-virtual {p2, p1}, Lk/i;->e1(I)V

    return-void
.end method

.method public onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z
    .registers 8

    instance-of v0, p3, Landroidx/appcompat/view/menu/e;

    if-eqz v0, :cond_8

    move-object v0, p3

    check-cast v0, Landroidx/appcompat/view/menu/e;

    goto :goto_9

    :cond_8
    const/4 v0, 0x0

    :goto_9
    const/4 v1, 0x0

    if-nez p1, :cond_f

    if-nez v0, :cond_f

    return v1

    :cond_f
    const/4 v2, 0x1

    if-eqz v0, :cond_15

    invoke-virtual {v0, v2}, Landroidx/appcompat/view/menu/e;->i0(Z)V

    :cond_15
    iget-object v3, p0, Lk/i$q;->Y:Lk/i$i;

    if-eqz v3, :cond_20

    invoke-interface {v3, p1}, Lk/i$i;->a(I)Z

    move-result v3

    if-eqz v3, :cond_20

    goto :goto_21

    :cond_20
    move v2, v1

    :goto_21
    if-nez v2, :cond_29

    iget-object v2, p0, Lp/i;->X:Landroid/view/Window$Callback;

    invoke-interface {v2, p1, p2, p3}, Landroid/view/Window$Callback;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    move-result v2

    :cond_29
    if-eqz v0, :cond_2e

    invoke-virtual {v0, v1}, Landroidx/appcompat/view/menu/e;->i0(Z)V

    :cond_2e
    return v2
.end method

.method public onProvideKeyboardShortcuts(Ljava/util/List;Landroid/view/Menu;I)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/view/KeyboardShortcutGroup;",
            ">;",
            "Landroid/view/Menu;",
            "I)V"
        }
    .end annotation

    .annotation build Lh/X;
        value = 0x18
    .end annotation

    iget-object v0, p0, Lk/i$q;->r6:Lk/i;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lk/i;->N0(IZ)Lk/i$w;

    move-result-object v0

    if-eqz v0, :cond_12

    iget-object v0, v0, Lk/i$w;->j:Landroidx/appcompat/view/menu/e;

    if-eqz v0, :cond_12

    invoke-super {p0, p1, v0, p3}, Lp/i;->onProvideKeyboardShortcuts(Ljava/util/List;Landroid/view/Menu;I)V

    goto :goto_15

    :cond_12
    invoke-super {p0, p1, p2, p3}, Lp/i;->onProvideKeyboardShortcuts(Ljava/util/List;Landroid/view/Menu;I)V

    :goto_15
    return-void
.end method

.method public onWindowStartingActionMode(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode;
    .registers 2

    .line 1
    const/4 p1, 0x0

    return-object p1
.end method

.method public onWindowStartingActionMode(Landroid/view/ActionMode$Callback;I)Landroid/view/ActionMode;
    .registers 4
    .annotation build Lh/X;
        value = 0x17
    .end annotation

    .line 2
    iget-object v0, p0, Lk/i$q;->r6:Lk/i;

    invoke-virtual {v0}, Lk/i;->I()Z

    move-result v0

    if-eqz v0, :cond_10

    if-eqz p2, :cond_b

    goto :goto_10

    .line 3
    :cond_b
    invoke-virtual {p0, p1}, Lk/i$q;->f(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode;

    move-result-object p1

    return-object p1

    .line 4
    :cond_10
    :goto_10
    iget-object v0, p0, Lp/i;->X:Landroid/view/Window$Callback;

    invoke-static {v0, p1, p2}, Lp/i$a;->b(Landroid/view/Window$Callback;Landroid/view/ActionMode$Callback;I)Landroid/view/ActionMode;

    move-result-object p1

    return-object p1
.end method

###### Class k.i.r (k.i$r)
.class public Lk/i$r;
.super Lk/i$s;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "r"
.end annotation


# instance fields
.field public final c:Landroid/os/PowerManager;

.field public final synthetic d:Lk/i;


# direct methods
.method public constructor <init>(Lk/i;Landroid/content/Context;)V
    .registers 3
    .param p1    # Lk/i;
        .annotation build Lh/O;
        .end annotation
    .end param

    iput-object p1, p0, Lk/i$r;->d:Lk/i;

    invoke-direct {p0, p1}, Lk/i$s;-><init>(Lk/i;)V

    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string p2, "power"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/PowerManager;

    iput-object p1, p0, Lk/i$r;->c:Landroid/os/PowerManager;

    return-void
.end method


# virtual methods
.method public b()Landroid/content/IntentFilter;
    .registers 3

    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "android.os.action.POWER_SAVE_MODE_CHANGED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    return-object v0
.end method

.method public c()I
    .registers 2

    iget-object v0, p0, Lk/i$r;->c:Landroid/os/PowerManager;

    invoke-virtual {v0}, Landroid/os/PowerManager;->isPowerSaveMode()Z

    move-result v0

    if-eqz v0, :cond_a

    const/4 v0, 0x2

    goto :goto_b

    :cond_a
    const/4 v0, 0x1

    :goto_b
    return v0
.end method

.method public e()V
    .registers 2

    iget-object v0, p0, Lk/i$r;->d:Lk/i;

    invoke-virtual {v0}, Lk/i;->h()Z

    return-void
.end method

###### Class k.i.s (k.i$s)
.class public abstract Lk/i$s;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401
    name = "s"
.end annotation

.annotation build Lh/c0;
    value = {
        .enum Lh/c0$a;->X:Lh/c0$a;
    }
.end annotation

.annotation build Lh/m0;
.end annotation


# instance fields
.field public a:Landroid/content/BroadcastReceiver;

.field public final synthetic b:Lk/i;


# direct methods
.method public constructor <init>(Lk/i;)V
    .registers 2

    iput-object p1, p0, Lk/i$s;->b:Lk/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .registers 3

    iget-object v0, p0, Lk/i$s;->a:Landroid/content/BroadcastReceiver;

    if-eqz v0, :cond_e

    :try_start_4
    iget-object v1, p0, Lk/i$s;->b:Lk/i;

    iget-object v1, v1, Lk/i;->I6:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_b
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_b} :catch_b

    :catch_b
    const/4 v0, 0x0

    iput-object v0, p0, Lk/i$s;->a:Landroid/content/BroadcastReceiver;

    :cond_e
    return-void
.end method

.method public abstract b()Landroid/content/IntentFilter;
    .annotation build Lh/Q;
    .end annotation
.end method

.method public abstract c()I
.end method

.method public d()Z
    .registers 2

    iget-object v0, p0, Lk/i$s;->a:Landroid/content/BroadcastReceiver;

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    goto :goto_7

    :cond_6
    const/4 v0, 0x0

    :goto_7
    return v0
.end method

.method public abstract e()V
.end method

.method public f()V
    .registers 4

    invoke-virtual {p0}, Lk/i$s;->a()V

    invoke-virtual {p0}, Lk/i$s;->b()Landroid/content/IntentFilter;

    move-result-object v0

    if-eqz v0, :cond_24

    invoke-virtual {v0}, Landroid/content/IntentFilter;->countActions()I

    move-result v1

    if-nez v1, :cond_10

    goto :goto_24

    :cond_10
    iget-object v1, p0, Lk/i$s;->a:Landroid/content/BroadcastReceiver;

    if-nez v1, :cond_1b

    new-instance v1, Lk/i$s$a;

    invoke-direct {v1, p0}, Lk/i$s$a;-><init>(Lk/i$s;)V

    iput-object v1, p0, Lk/i$s;->a:Landroid/content/BroadcastReceiver;

    :cond_1b
    iget-object v1, p0, Lk/i$s;->b:Lk/i;

    iget-object v1, v1, Lk/i;->I6:Landroid/content/Context;

    iget-object v2, p0, Lk/i$s;->a:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    :cond_24
    :goto_24
    return-void
.end method

###### Class k.i.s.a (k.i$s$a)
.class public Lk/i$s$a;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lk/i$s;->f()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lk/i$s;


# direct methods
.method public constructor <init>(Lk/i$s;)V
    .registers 2

    iput-object p1, p0, Lk/i$s$a;->a:Lk/i$s;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 3

    iget-object p1, p0, Lk/i$s$a;->a:Lk/i$s;

    invoke-virtual {p1}, Lk/i$s;->e()V

    return-void
.end method

###### Class k.i.t (k.i$t)
.class public Lk/i$t;
.super Lk/i$s;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "t"
.end annotation


# instance fields
.field public final c:Lk/D;

.field public final synthetic d:Lk/i;


# direct methods
.method public constructor <init>(Lk/i;Lk/D;)V
    .registers 3
    .param p1    # Lk/i;
        .annotation build Lh/O;
        .end annotation
    .end param

    iput-object p1, p0, Lk/i$t;->d:Lk/i;

    invoke-direct {p0, p1}, Lk/i$s;-><init>(Lk/i;)V

    iput-object p2, p0, Lk/i$t;->c:Lk/D;

    return-void
.end method


# virtual methods
.method public b()Landroid/content/IntentFilter;
    .registers 3

    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "android.intent.action.TIME_SET"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "android.intent.action.TIMEZONE_CHANGED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "android.intent.action.TIME_TICK"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    return-object v0
.end method

.method public c()I
    .registers 2

    iget-object v0, p0, Lk/i$t;->c:Lk/D;

    invoke-virtual {v0}, Lk/D;->d()Z

    move-result v0

    if-eqz v0, :cond_a

    const/4 v0, 0x2

    goto :goto_b

    :cond_a
    const/4 v0, 0x1

    :goto_b
    return v0
.end method

.method public e()V
    .registers 2

    iget-object v0, p0, Lk/i$t;->d:Lk/i;

    invoke-virtual {v0}, Lk/i;->h()Z

    return-void
.end method

###### Class k.i.u (k.i$u)
.class public Lk/i$u;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "u"
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

.method public static a(Landroid/view/ContextThemeWrapper;Landroid/content/res/Configuration;)V
    .registers 2

    invoke-virtual {p0, p1}, Landroid/view/ContextThemeWrapper;->applyOverrideConfiguration(Landroid/content/res/Configuration;)V

    return-void
.end method

###### Class k.i.v (k.i$v)
.class public Lk/i$v;
.super Landroidx/appcompat/widget/ContentFrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "v"
.end annotation


# instance fields
.field public final synthetic x6:Lk/i;


# direct methods
.method public constructor <init>(Lk/i;Landroid/content/Context;)V
    .registers 3

    iput-object p1, p0, Lk/i$v;->x6:Lk/i;

    const/4 p1, 0x0

    invoke-direct {p0, p2, p1}, Landroidx/appcompat/widget/ContentFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public final c(II)Z
    .registers 4

    const/4 v0, -0x5

    if-lt p1, v0, :cond_18

    if-lt p2, v0, :cond_18

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    add-int/lit8 v0, v0, 0x5

    if-gt p1, v0, :cond_18

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p1

    add-int/lit8 p1, p1, 0x5

    if-le p2, p1, :cond_16

    goto :goto_18

    :cond_16
    const/4 p1, 0x0

    goto :goto_19

    :cond_18
    :goto_18
    const/4 p1, 0x1

    :goto_19
    return p1
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .registers 3

    iget-object v0, p0, Lk/i$v;->x6:Lk/i;

    invoke-virtual {v0, p1}, Lk/i;->A0(Landroid/view/KeyEvent;)Z

    move-result v0

    if-nez v0, :cond_11

    invoke-super {p0, p1}, Landroid/view/View;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    if-eqz p1, :cond_f

    goto :goto_11

    :cond_f
    const/4 p1, 0x0

    goto :goto_12

    :cond_11
    :goto_11
    const/4 p1, 0x1

    :goto_12
    return p1
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_1e

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {p0, v0, v1}, Lk/i$v;->c(II)Z

    move-result v0

    if-eqz v0, :cond_1e

    iget-object p1, p0, Lk/i$v;->x6:Lk/i;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lk/i;->v0(I)V

    const/4 p1, 0x1

    return p1

    :cond_1e
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public setBackgroundResource(I)V
    .registers 3

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Ll/a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

###### Class k.i.w (k.i$w)
.class public final Lk/i$w;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "w"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lk/i$w$a;
    }
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:Landroid/view/ViewGroup;

.field public h:Landroid/view/View;

.field public i:Landroid/view/View;

.field public j:Landroidx/appcompat/view/menu/e;

.field public k:Landroidx/appcompat/view/menu/c;

.field public l:Landroid/content/Context;

.field public m:Z

.field public n:Z

.field public o:Z

.field public p:Z

.field public q:Z

.field public r:Z

.field public s:Z

.field public t:Landroid/os/Bundle;

.field public u:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(I)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lk/i$w;->a:I

    const/4 p1, 0x0

    iput-boolean p1, p0, Lk/i$w;->q:Z

    return-void
.end method


# virtual methods
.method public a()V
    .registers 3

    iget-object v0, p0, Lk/i$w;->j:Landroidx/appcompat/view/menu/e;

    if-eqz v0, :cond_e

    iget-object v1, p0, Lk/i$w;->t:Landroid/os/Bundle;

    if-eqz v1, :cond_e

    invoke-virtual {v0, v1}, Landroidx/appcompat/view/menu/e;->U(Landroid/os/Bundle;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lk/i$w;->t:Landroid/os/Bundle;

    :cond_e
    return-void
.end method

.method public b()V
    .registers 3

    iget-object v0, p0, Lk/i$w;->j:Landroidx/appcompat/view/menu/e;

    if-eqz v0, :cond_9

    iget-object v1, p0, Lk/i$w;->k:Landroidx/appcompat/view/menu/c;

    invoke-virtual {v0, v1}, Landroidx/appcompat/view/menu/e;->S(Landroidx/appcompat/view/menu/j;)V

    :cond_9
    const/4 v0, 0x0

    iput-object v0, p0, Lk/i$w;->k:Landroidx/appcompat/view/menu/c;

    return-void
.end method

.method public c(Landroidx/appcompat/view/menu/j$a;)Landroidx/appcompat/view/menu/k;
    .registers 5

    iget-object v0, p0, Lk/i$w;->j:Landroidx/appcompat/view/menu/e;

    if-nez v0, :cond_6

    const/4 p1, 0x0

    return-object p1

    :cond_6
    iget-object v0, p0, Lk/i$w;->k:Landroidx/appcompat/view/menu/c;

    if-nez v0, :cond_1f

    new-instance v0, Landroidx/appcompat/view/menu/c;

    iget-object v1, p0, Lk/i$w;->l:Landroid/content/Context;

    sget v2, Lj/a$j;->q:I

    invoke-direct {v0, v1, v2}, Landroidx/appcompat/view/menu/c;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lk/i$w;->k:Landroidx/appcompat/view/menu/c;

    invoke-virtual {v0, p1}, Landroidx/appcompat/view/menu/c;->h(Landroidx/appcompat/view/menu/j$a;)V

    iget-object p1, p0, Lk/i$w;->j:Landroidx/appcompat/view/menu/e;

    iget-object v0, p0, Lk/i$w;->k:Landroidx/appcompat/view/menu/c;

    invoke-virtual {p1, v0}, Landroidx/appcompat/view/menu/e;->b(Landroidx/appcompat/view/menu/j;)V

    :cond_1f
    iget-object p1, p0, Lk/i$w;->k:Landroidx/appcompat/view/menu/c;

    iget-object v0, p0, Lk/i$w;->g:Landroid/view/ViewGroup;

    invoke-virtual {p1, v0}, Landroidx/appcompat/view/menu/c;->m(Landroid/view/ViewGroup;)Landroidx/appcompat/view/menu/k;

    move-result-object p1

    return-object p1
.end method

.method public d()Z
    .registers 4

    iget-object v0, p0, Lk/i$w;->h:Landroid/view/View;

    const/4 v1, 0x0

    if-nez v0, :cond_6

    return v1

    :cond_6
    iget-object v0, p0, Lk/i$w;->i:Landroid/view/View;

    const/4 v2, 0x1

    if-eqz v0, :cond_c

    return v2

    :cond_c
    iget-object v0, p0, Lk/i$w;->k:Landroidx/appcompat/view/menu/c;

    invoke-virtual {v0}, Landroidx/appcompat/view/menu/c;->a()Landroid/widget/ListAdapter;

    move-result-object v0

    invoke-interface {v0}, Landroid/widget/Adapter;->getCount()I

    move-result v0

    if-lez v0, :cond_19

    move v1, v2

    :cond_19
    return v1
.end method

.method public e(Landroid/os/Parcelable;)V
    .registers 3

    check-cast p1, Lk/i$w$a;

    iget v0, p1, Lk/i$w$a;->X:I

    iput v0, p0, Lk/i$w;->a:I

    iget-boolean v0, p1, Lk/i$w$a;->Y:Z

    iput-boolean v0, p0, Lk/i$w;->s:Z

    iget-object p1, p1, Lk/i$w$a;->Z:Landroid/os/Bundle;

    iput-object p1, p0, Lk/i$w;->t:Landroid/os/Bundle;

    const/4 p1, 0x0

    iput-object p1, p0, Lk/i$w;->h:Landroid/view/View;

    iput-object p1, p0, Lk/i$w;->g:Landroid/view/ViewGroup;

    return-void
.end method

.method public f()Landroid/os/Parcelable;
    .registers 4

    new-instance v0, Lk/i$w$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget v1, p0, Lk/i$w;->a:I

    iput v1, v0, Lk/i$w$a;->X:I

    iget-boolean v1, p0, Lk/i$w;->o:Z

    iput-boolean v1, v0, Lk/i$w$a;->Y:Z

    iget-object v1, p0, Lk/i$w;->j:Landroidx/appcompat/view/menu/e;

    if-eqz v1, :cond_1d

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    iput-object v1, v0, Lk/i$w$a;->Z:Landroid/os/Bundle;

    iget-object v2, p0, Lk/i$w;->j:Landroidx/appcompat/view/menu/e;

    invoke-virtual {v2, v1}, Landroidx/appcompat/view/menu/e;->W(Landroid/os/Bundle;)V

    :cond_1d
    return-object v0
.end method

.method public g(Landroidx/appcompat/view/menu/e;)V
    .registers 4

    iget-object v0, p0, Lk/i$w;->j:Landroidx/appcompat/view/menu/e;

    if-ne p1, v0, :cond_5

    return-void

    :cond_5
    if-eqz v0, :cond_c

    iget-object v1, p0, Lk/i$w;->k:Landroidx/appcompat/view/menu/c;

    invoke-virtual {v0, v1}, Landroidx/appcompat/view/menu/e;->S(Landroidx/appcompat/view/menu/j;)V

    :cond_c
    iput-object p1, p0, Lk/i$w;->j:Landroidx/appcompat/view/menu/e;

    if-eqz p1, :cond_17

    iget-object v0, p0, Lk/i$w;->k:Landroidx/appcompat/view/menu/c;

    if-eqz v0, :cond_17

    invoke-virtual {p1, v0}, Landroidx/appcompat/view/menu/e;->b(Landroidx/appcompat/view/menu/j;)V

    :cond_17
    return-void
.end method

.method public h(Landroid/content/Context;)V
    .registers 6

    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->newTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    sget v2, Lj/a$b;->c:I

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v0, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget v2, v0, Landroid/util/TypedValue;->resourceId:I

    if-eqz v2, :cond_21

    invoke-virtual {v1, v2, v3}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    :cond_21
    sget v2, Lj/a$b;->x2:I

    invoke-virtual {v1, v2, v0, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget v0, v0, Landroid/util/TypedValue;->resourceId:I

    if-eqz v0, :cond_2e

    invoke-virtual {v1, v0, v3}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    goto :goto_33

    :cond_2e
    sget v0, Lj/a$l;->P3:I

    invoke-virtual {v1, v0, v3}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    :goto_33
    new-instance v0, Lp/d;

    const/4 v2, 0x0

    invoke-direct {v0, p1, v2}, Lp/d;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v0}, Lp/d;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    iput-object v0, p0, Lk/i$w;->l:Landroid/content/Context;

    sget-object p1, Lj/a$m;->S0:[I

    invoke-virtual {v0, p1}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object p1

    sget v0, Lj/a$m;->B2:I

    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    iput v0, p0, Lk/i$w;->b:I

    sget v0, Lj/a$m;->U0:I

    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    iput v0, p0, Lk/i$w;->f:I

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

###### Class k.i.w.a (k.i$w$a)
.class public Lk/i$w$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "BanParcelableUsage"
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk/i$w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lk/i$w$a;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public X:I

.field public Y:Z

.field public Z:Landroid/os/Bundle;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lk/i$w$a$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lk/i$w$a;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Lk/i$w$a;
    .registers 5

    new-instance v0, Lk/i$w$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, v0, Lk/i$w$a;->X:I

    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_13

    goto :goto_14

    :cond_13
    const/4 v2, 0x0

    :goto_14
    iput-boolean v2, v0, Lk/i$w$a;->Y:Z

    if-eqz v2, :cond_1e

    invoke-virtual {p0, p1}, Landroid/os/Parcel;->readBundle(Ljava/lang/ClassLoader;)Landroid/os/Bundle;

    move-result-object p0

    iput-object p0, v0, Lk/i$w$a;->Z:Landroid/os/Bundle;

    :cond_1e
    return-object v0
.end method


# virtual methods
.method public describeContents()I
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .registers 3

    iget p2, p0, Lk/i$w$a;->X:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Lk/i$w$a;->Y:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Lk/i$w$a;->Y:Z

    if-eqz p2, :cond_13

    iget-object p2, p0, Lk/i$w$a;->Z:Landroid/os/Bundle;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    :cond_13
    return-void
.end method

###### Class k.i.w.a.C0614a (k.i$w$a$a)
.class public Lk/i$w$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$ClassLoaderCreator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk/i$w$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$ClassLoaderCreator<",
        "Lk/i$w$a;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Parcel;)Lk/i$w$a;
    .registers 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lk/i$w$a;->a(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Lk/i$w$a;

    move-result-object p1

    return-object p1
.end method

.method public b(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Lk/i$w$a;
    .registers 3

    invoke-static {p1, p2}, Lk/i$w$a;->a(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Lk/i$w$a;

    move-result-object p1

    return-object p1
.end method

.method public c(I)[Lk/i$w$a;
    .registers 2

    new-array p1, p1, [Lk/i$w$a;

    return-object p1
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lk/i$w$a$a;->a(Landroid/os/Parcel;)Lk/i$w$a;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Ljava/lang/Object;
    .registers 3

    .line 2
    invoke-virtual {p0, p1, p2}, Lk/i$w$a$a;->b(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Lk/i$w$a;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .registers 2

    invoke-virtual {p0, p1}, Lk/i$w$a$a;->c(I)[Lk/i$w$a;

    move-result-object p1

    return-object p1
.end method

###### Class k.i.x (k.i$x)
.class public final Lk/i$x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/appcompat/view/menu/j$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "x"
.end annotation


# instance fields
.field public final synthetic X:Lk/i;


# direct methods
.method public constructor <init>(Lk/i;)V
    .registers 2

    iput-object p1, p0, Lk/i$x;->X:Lk/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Landroidx/appcompat/view/menu/e;Z)V
    .registers 7
    .param p1    # Landroidx/appcompat/view/menu/e;
        .annotation build Lh/O;
        .end annotation
    .end param

    invoke-virtual {p1}, Landroidx/appcompat/view/menu/e;->G()Landroidx/appcompat/view/menu/e;

    move-result-object v0

    const/4 v1, 0x1

    if-eq v0, p1, :cond_9

    move v2, v1

    goto :goto_a

    :cond_9
    const/4 v2, 0x0

    :goto_a
    iget-object v3, p0, Lk/i$x;->X:Lk/i;

    if-eqz v2, :cond_f

    move-object p1, v0

    :cond_f
    invoke-virtual {v3, p1}, Lk/i;->F0(Landroid/view/Menu;)Lk/i$w;

    move-result-object p1

    if-eqz p1, :cond_29

    if-eqz v2, :cond_24

    iget-object p2, p0, Lk/i$x;->X:Lk/i;

    iget v2, p1, Lk/i$w;->a:I

    invoke-virtual {p2, v2, p1, v0}, Lk/i;->s0(ILk/i$w;Landroid/view/Menu;)V

    iget-object p2, p0, Lk/i$x;->X:Lk/i;

    invoke-virtual {p2, p1, v1}, Lk/i;->w0(Lk/i$w;Z)V

    goto :goto_29

    :cond_24
    iget-object v0, p0, Lk/i$x;->X:Lk/i;

    invoke-virtual {v0, p1, p2}, Lk/i;->w0(Lk/i$w;Z)V

    :cond_29
    :goto_29
    return-void
.end method

.method public c(Landroidx/appcompat/view/menu/e;)Z
    .registers 4
    .param p1    # Landroidx/appcompat/view/menu/e;
        .annotation build Lh/O;
        .end annotation
    .end param

    invoke-virtual {p1}, Landroidx/appcompat/view/menu/e;->G()Landroidx/appcompat/view/menu/e;

    move-result-object v0

    if-ne p1, v0, :cond_1f

    iget-object v0, p0, Lk/i$x;->X:Lk/i;

    iget-boolean v1, v0, Lk/i;->e7:Z

    if-eqz v1, :cond_1f

    iget-object v0, v0, Lk/i;->J6:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    move-result-object v0

    if-eqz v0, :cond_1f

    iget-object v1, p0, Lk/i$x;->X:Lk/i;

    iget-boolean v1, v1, Lk/i;->p7:Z

    if-nez v1, :cond_1f

    const/16 v1, 0x6c

    invoke-interface {v0, v1, p1}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    :cond_1f
    const/4 p1, 0x1

    return p1
.end method
