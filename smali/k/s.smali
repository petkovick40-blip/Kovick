###### Class k.s (k.s)
.class public Lk/s;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lk/s$a;
    }
.end annotation


# static fields
.field public static final b:[Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public static final c:[I

.field public static final d:[I

.field public static final e:[I

.field public static final f:[I

.field public static final g:[Ljava/lang/String;

.field public static final h:Ljava/lang/String; = "AppCompatViewInflater"

.field public static final i:Ly/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ly/m<",
            "Ljava/lang/String;",
            "Ljava/lang/reflect/Constructor<",
            "+",
            "Landroid/view/View;",
            ">;>;"
        }
    .end annotation
.end field


# instance fields
.field public final a:[Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    const-class v0, Landroid/content/Context;

    const-class v1, Landroid/util/AttributeSet;

    filled-new-array {v0, v1}, [Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lk/s;->b:[Ljava/lang/Class;

    const v0, 0x101026f

    filled-new-array {v0}, [I

    move-result-object v0

    sput-object v0, Lk/s;->c:[I

    const v0, 0x1010580

    filled-new-array {v0}, [I

    move-result-object v0

    sput-object v0, Lk/s;->d:[I

    const v0, 0x101057c

    filled-new-array {v0}, [I

    move-result-object v0

    sput-object v0, Lk/s;->e:[I

    const v0, 0x1010574

    filled-new-array {v0}, [I

    move-result-object v0

    sput-object v0, Lk/s;->f:[I

    const-string v0, "android.view."

    const-string v1, "android.webkit."

    const-string v2, "android.widget."

    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lk/s;->g:[Ljava/lang/String;

    new-instance v0, Ly/m;

    invoke-direct {v0}, Ly/m;-><init>()V

    sput-object v0, Lk/s;->i:Ly/m;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    iput-object v0, p0, Lk/s;->a:[Ljava/lang/Object;

    return-void
.end method

.method public static u(Landroid/content/Context;Landroid/util/AttributeSet;ZZ)Landroid/content/Context;
    .registers 6

    sget-object v0, Lj/a$m;->W6:[I

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    if-eqz p2, :cond_10

    sget p2, Lj/a$m;->X6:I

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    goto :goto_11

    :cond_10
    move p2, v1

    :goto_11
    if-eqz p3, :cond_24

    if-nez p2, :cond_24

    sget p2, Lj/a$m;->b7:I

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    if-eqz p2, :cond_24

    const-string p3, "AppCompatViewInflater"

    const-string v0, "app:theme is now deprecated. Please move to using android:theme instead."

    invoke-static {p3, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_24
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    if-eqz p2, :cond_3c

    instance-of p1, p0, Lp/d;

    if-eqz p1, :cond_36

    move-object p1, p0

    check-cast p1, Lp/d;

    invoke-virtual {p1}, Lp/d;->c()I

    move-result p1

    if-eq p1, p2, :cond_3c

    :cond_36
    new-instance p1, Lp/d;

    invoke-direct {p1, p0, p2}, Lp/d;-><init>(Landroid/content/Context;I)V

    move-object p0, p1

    :cond_3c
    return-object p0
.end method


# virtual methods
.method public final a(Landroid/content/Context;Landroid/view/View;Landroid/util/AttributeSet;)V
    .registers 7
    .param p1    # Landroid/content/Context;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p3    # Landroid/util/AttributeSet;
        .annotation build Lh/O;
        .end annotation
    .end param

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-le v0, v1, :cond_7

    return-void

    :cond_7
    sget-object v0, Lk/s;->d:[I

    invoke-virtual {p1, p3, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v2

    if-eqz v2, :cond_1b

    invoke-virtual {v0, v1, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    invoke-static {p2, v2}, Lt0/k0;->C1(Landroid/view/View;Z)V

    :cond_1b
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    sget-object v0, Lk/s;->e:[I

    invoke-virtual {p1, p3, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v2

    if-eqz v2, :cond_31

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {p2, v2}, Lt0/k0;->E1(Landroid/view/View;Ljava/lang/CharSequence;)V

    :cond_31
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    sget-object v0, Lk/s;->f:[I

    invoke-virtual {p1, p3, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p3

    if-eqz p3, :cond_47

    invoke-virtual {p1, v1, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p3

    invoke-static {p2, p3}, Lt0/k0;->n2(Landroid/view/View;Z)V

    :cond_47
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method public final b(Landroid/view/View;Landroid/util/AttributeSet;)V
    .registers 5

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    instance-of v1, v0, Landroid/content/ContextWrapper;

    if-eqz v1, :cond_27

    invoke-static {p1}, Lt0/k0;->K0(Landroid/view/View;)Z

    move-result v1

    if-nez v1, :cond_f

    goto :goto_27

    :cond_f
    sget-object v1, Lk/s;->c:[I

    invoke-virtual {v0, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p2

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_24

    new-instance v1, Lk/s$a;

    invoke-direct {v1, p1, v0}, Lk/s$a;-><init>(Landroid/view/View;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_24
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    :cond_27
    :goto_27
    return-void
.end method

.method public c(Landroid/content/Context;Landroid/util/AttributeSet;)Lr/d;
    .registers 4
    .annotation build Lh/O;
    .end annotation

    new-instance v0, Lr/d;

    invoke-direct {v0, p1, p2}, Lr/d;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method public d(Landroid/content/Context;Landroid/util/AttributeSet;)Landroidx/appcompat/widget/AppCompatButton;
    .registers 4
    .annotation build Lh/O;
    .end annotation

    new-instance v0, Landroidx/appcompat/widget/AppCompatButton;

    invoke-direct {v0, p1, p2}, Landroidx/appcompat/widget/AppCompatButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method public e(Landroid/content/Context;Landroid/util/AttributeSet;)Lr/f;
    .registers 4
    .annotation build Lh/O;
    .end annotation

    new-instance v0, Lr/f;

    invoke-direct {v0, p1, p2}, Lr/f;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method public f(Landroid/content/Context;Landroid/util/AttributeSet;)Lr/g;
    .registers 4
    .annotation build Lh/O;
    .end annotation

    new-instance v0, Lr/g;

    invoke-direct {v0, p1, p2}, Lr/g;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method public g(Landroid/content/Context;Landroid/util/AttributeSet;)Lr/k;
    .registers 4
    .annotation build Lh/O;
    .end annotation

    new-instance v0, Lr/k;

    invoke-direct {v0, p1, p2}, Lr/k;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method public h(Landroid/content/Context;Landroid/util/AttributeSet;)Lr/o;
    .registers 4
    .annotation build Lh/O;
    .end annotation

    new-instance v0, Lr/o;

    invoke-direct {v0, p1, p2}, Lr/o;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method public i(Landroid/content/Context;Landroid/util/AttributeSet;)Lr/q;
    .registers 5
    .annotation build Lh/O;
    .end annotation

    new-instance v0, Lr/q;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, v1}, Lr/q;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-object v0
.end method

.method public j(Landroid/content/Context;Landroid/util/AttributeSet;)Lr/r;
    .registers 4
    .annotation build Lh/O;
    .end annotation

    new-instance v0, Lr/r;

    invoke-direct {v0, p1, p2}, Lr/r;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method public k(Landroid/content/Context;Landroid/util/AttributeSet;)Lr/u;
    .registers 4
    .annotation build Lh/O;
    .end annotation

    new-instance v0, Lr/u;

    invoke-direct {v0, p1, p2}, Lr/u;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method public l(Landroid/content/Context;Landroid/util/AttributeSet;)Lr/v;
    .registers 4
    .annotation build Lh/O;
    .end annotation

    new-instance v0, Lr/v;

    invoke-direct {v0, p1, p2}, Lr/v;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method public m(Landroid/content/Context;Landroid/util/AttributeSet;)Lr/x;
    .registers 4
    .annotation build Lh/O;
    .end annotation

    new-instance v0, Lr/x;

    invoke-direct {v0, p1, p2}, Lr/x;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method public n(Landroid/content/Context;Landroid/util/AttributeSet;)Lr/z;
    .registers 4
    .annotation build Lh/O;
    .end annotation

    new-instance v0, Lr/z;

    invoke-direct {v0, p1, p2}, Lr/z;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method public o(Landroid/content/Context;Landroid/util/AttributeSet;)Lr/C;
    .registers 4
    .annotation build Lh/O;
    .end annotation

    new-instance v0, Lr/C;

    invoke-direct {v0, p1, p2}, Lr/C;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method public p(Landroid/content/Context;Landroid/util/AttributeSet;)Lr/G;
    .registers 4
    .annotation build Lh/O;
    .end annotation

    new-instance v0, Lr/G;

    invoke-direct {v0, p1, p2}, Lr/G;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method public q(Landroid/content/Context;Ljava/lang/String;Landroid/util/AttributeSet;)Landroid/view/View;
    .registers 4
    .annotation build Lh/Q;
    .end annotation

    const/4 p1, 0x0

    return-object p1
.end method

.method public final r(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;ZZZZ)Landroid/view/View;
    .registers 9
    .param p1    # Landroid/view/View;
        .annotation build Lh/Q;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p3    # Landroid/content/Context;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p4    # Landroid/util/AttributeSet;
        .annotation build Lh/O;
        .end annotation
    .end param
    .annotation build Lh/Q;
    .end annotation

    if-eqz p5, :cond_9

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    goto :goto_a

    :cond_9
    move-object p1, p3

    :goto_a
    if-nez p6, :cond_e

    if-eqz p7, :cond_12

    :cond_e
    invoke-static {p1, p4, p6, p7}, Lk/s;->u(Landroid/content/Context;Landroid/util/AttributeSet;ZZ)Landroid/content/Context;

    move-result-object p1

    :cond_12
    if-eqz p8, :cond_18

    invoke-static {p1}, Lr/e0;->b(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p1

    :cond_18
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p5, -0x1

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result p6

    sparse-switch p6, :sswitch_data_15a

    goto/16 :goto_d0

    :sswitch_25
    const-string p6, "Button"

    invoke-virtual {p2, p6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p6

    if-nez p6, :cond_2f

    goto/16 :goto_d0

    :cond_2f
    const/16 p5, 0xd

    goto/16 :goto_d0

    :sswitch_33
    const-string p6, "EditText"

    invoke-virtual {p2, p6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p6

    if-nez p6, :cond_3d

    goto/16 :goto_d0

    :cond_3d
    const/16 p5, 0xc

    goto/16 :goto_d0

    :sswitch_41
    const-string p6, "CheckBox"

    invoke-virtual {p2, p6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p6

    if-nez p6, :cond_4b

    goto/16 :goto_d0

    :cond_4b
    const/16 p5, 0xb

    goto/16 :goto_d0

    :sswitch_4f
    const-string p6, "AutoCompleteTextView"

    invoke-virtual {p2, p6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p6

    if-nez p6, :cond_59

    goto/16 :goto_d0

    :cond_59
    const/16 p5, 0xa

    goto/16 :goto_d0

    :sswitch_5d
    const-string p6, "ImageView"

    invoke-virtual {p2, p6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p6

    if-nez p6, :cond_67

    goto/16 :goto_d0

    :cond_67
    const/16 p5, 0x9

    goto/16 :goto_d0

    :sswitch_6b
    const-string p6, "ToggleButton"

    invoke-virtual {p2, p6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p6

    if-nez p6, :cond_75

    goto/16 :goto_d0

    :cond_75
    const/16 p5, 0x8

    goto/16 :goto_d0

    :sswitch_79
    const-string p6, "RadioButton"

    invoke-virtual {p2, p6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p6

    if-nez p6, :cond_82

    goto :goto_d0

    :cond_82
    const/4 p5, 0x7

    goto :goto_d0

    :sswitch_84
    const-string p6, "Spinner"

    invoke-virtual {p2, p6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p6

    if-nez p6, :cond_8d

    goto :goto_d0

    :cond_8d
    const/4 p5, 0x6

    goto :goto_d0

    :sswitch_8f
    const-string p6, "SeekBar"

    invoke-virtual {p2, p6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p6

    if-nez p6, :cond_98

    goto :goto_d0

    :cond_98
    const/4 p5, 0x5

    goto :goto_d0

    :sswitch_9a
    const-string p6, "ImageButton"

    invoke-virtual {p2, p6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p6

    if-nez p6, :cond_a3

    goto :goto_d0

    :cond_a3
    const/4 p5, 0x4

    goto :goto_d0

    :sswitch_a5
    const-string p6, "TextView"

    invoke-virtual {p2, p6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p6

    if-nez p6, :cond_ae

    goto :goto_d0

    :cond_ae
    const/4 p5, 0x3

    goto :goto_d0

    :sswitch_b0
    const-string p6, "MultiAutoCompleteTextView"

    invoke-virtual {p2, p6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p6

    if-nez p6, :cond_b9

    goto :goto_d0

    :cond_b9
    const/4 p5, 0x2

    goto :goto_d0

    :sswitch_bb
    const-string p6, "CheckedTextView"

    invoke-virtual {p2, p6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p6

    if-nez p6, :cond_c4

    goto :goto_d0

    :cond_c4
    const/4 p5, 0x1

    goto :goto_d0

    :sswitch_c6
    const-string p6, "RatingBar"

    invoke-virtual {p2, p6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p6

    if-nez p6, :cond_cf

    goto :goto_d0

    :cond_cf
    const/4 p5, 0x0

    :goto_d0
    packed-switch p5, :pswitch_data_194

    invoke-virtual {p0, p1, p2, p4}, Lk/s;->q(Landroid/content/Context;Ljava/lang/String;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object p5

    goto/16 :goto_149

    :pswitch_d9
    invoke-virtual {p0, p1, p4}, Lk/s;->d(Landroid/content/Context;Landroid/util/AttributeSet;)Landroidx/appcompat/widget/AppCompatButton;

    move-result-object p5

    invoke-virtual {p0, p5, p2}, Lk/s;->v(Landroid/view/View;Ljava/lang/String;)V

    goto/16 :goto_149

    :pswitch_e2
    invoke-virtual {p0, p1, p4}, Lk/s;->g(Landroid/content/Context;Landroid/util/AttributeSet;)Lr/k;

    move-result-object p5

    invoke-virtual {p0, p5, p2}, Lk/s;->v(Landroid/view/View;Ljava/lang/String;)V

    goto :goto_149

    :pswitch_ea
    invoke-virtual {p0, p1, p4}, Lk/s;->e(Landroid/content/Context;Landroid/util/AttributeSet;)Lr/f;

    move-result-object p5

    invoke-virtual {p0, p5, p2}, Lk/s;->v(Landroid/view/View;Ljava/lang/String;)V

    goto :goto_149

    :pswitch_f2
    invoke-virtual {p0, p1, p4}, Lk/s;->c(Landroid/content/Context;Landroid/util/AttributeSet;)Lr/d;

    move-result-object p5

    invoke-virtual {p0, p5, p2}, Lk/s;->v(Landroid/view/View;Ljava/lang/String;)V

    goto :goto_149

    :pswitch_fa
    invoke-virtual {p0, p1, p4}, Lk/s;->i(Landroid/content/Context;Landroid/util/AttributeSet;)Lr/q;

    move-result-object p5

    invoke-virtual {p0, p5, p2}, Lk/s;->v(Landroid/view/View;Ljava/lang/String;)V

    goto :goto_149

    :pswitch_102
    invoke-virtual {p0, p1, p4}, Lk/s;->p(Landroid/content/Context;Landroid/util/AttributeSet;)Lr/G;

    move-result-object p5

    invoke-virtual {p0, p5, p2}, Lk/s;->v(Landroid/view/View;Ljava/lang/String;)V

    goto :goto_149

    :pswitch_10a
    invoke-virtual {p0, p1, p4}, Lk/s;->k(Landroid/content/Context;Landroid/util/AttributeSet;)Lr/u;

    move-result-object p5

    invoke-virtual {p0, p5, p2}, Lk/s;->v(Landroid/view/View;Ljava/lang/String;)V

    goto :goto_149

    :pswitch_112
    invoke-virtual {p0, p1, p4}, Lk/s;->n(Landroid/content/Context;Landroid/util/AttributeSet;)Lr/z;

    move-result-object p5

    invoke-virtual {p0, p5, p2}, Lk/s;->v(Landroid/view/View;Ljava/lang/String;)V

    goto :goto_149

    :pswitch_11a
    invoke-virtual {p0, p1, p4}, Lk/s;->m(Landroid/content/Context;Landroid/util/AttributeSet;)Lr/x;

    move-result-object p5

    invoke-virtual {p0, p5, p2}, Lk/s;->v(Landroid/view/View;Ljava/lang/String;)V

    goto :goto_149

    :pswitch_122
    invoke-virtual {p0, p1, p4}, Lk/s;->h(Landroid/content/Context;Landroid/util/AttributeSet;)Lr/o;

    move-result-object p5

    invoke-virtual {p0, p5, p2}, Lk/s;->v(Landroid/view/View;Ljava/lang/String;)V

    goto :goto_149

    :pswitch_12a
    invoke-virtual {p0, p1, p4}, Lk/s;->o(Landroid/content/Context;Landroid/util/AttributeSet;)Lr/C;

    move-result-object p5

    invoke-virtual {p0, p5, p2}, Lk/s;->v(Landroid/view/View;Ljava/lang/String;)V

    goto :goto_149

    :pswitch_132
    invoke-virtual {p0, p1, p4}, Lk/s;->j(Landroid/content/Context;Landroid/util/AttributeSet;)Lr/r;

    move-result-object p5

    invoke-virtual {p0, p5, p2}, Lk/s;->v(Landroid/view/View;Ljava/lang/String;)V

    goto :goto_149

    :pswitch_13a
    invoke-virtual {p0, p1, p4}, Lk/s;->f(Landroid/content/Context;Landroid/util/AttributeSet;)Lr/g;

    move-result-object p5

    invoke-virtual {p0, p5, p2}, Lk/s;->v(Landroid/view/View;Ljava/lang/String;)V

    goto :goto_149

    :pswitch_142
    invoke-virtual {p0, p1, p4}, Lk/s;->l(Landroid/content/Context;Landroid/util/AttributeSet;)Lr/v;

    move-result-object p5

    invoke-virtual {p0, p5, p2}, Lk/s;->v(Landroid/view/View;Ljava/lang/String;)V

    :goto_149
    if-nez p5, :cond_151

    if-eq p3, p1, :cond_151

    invoke-virtual {p0, p1, p2, p4}, Lk/s;->t(Landroid/content/Context;Ljava/lang/String;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object p5

    :cond_151
    if-eqz p5, :cond_159

    invoke-virtual {p0, p5, p4}, Lk/s;->b(Landroid/view/View;Landroid/util/AttributeSet;)V

    invoke-virtual {p0, p1, p5, p4}, Lk/s;->a(Landroid/content/Context;Landroid/view/View;Landroid/util/AttributeSet;)V

    :cond_159
    return-object p5

    :sswitch_data_15a
    .sparse-switch
        -0x7404ceea -> :sswitch_c6
        -0x56c015e7 -> :sswitch_bb
        -0x503aa7ad -> :sswitch_b0
        -0x37f7066e -> :sswitch_a5
        -0x37e04bb3 -> :sswitch_9a
        -0x274065a5 -> :sswitch_8f
        -0x1440b607 -> :sswitch_84
        0x2e46a6ed -> :sswitch_79
        0x2fa453c6 -> :sswitch_6b
        0x431b5280 -> :sswitch_5d
        0x5445f9ba -> :sswitch_4f
        0x5f7507c3 -> :sswitch_41
        0x63577677 -> :sswitch_33
        0x77471352 -> :sswitch_25
    .end sparse-switch

    :pswitch_data_194
    .packed-switch 0x0
        :pswitch_142
        :pswitch_13a
        :pswitch_132
        :pswitch_12a
        :pswitch_122
        :pswitch_11a
        :pswitch_112
        :pswitch_10a
        :pswitch_102
        :pswitch_fa
        :pswitch_f2
        :pswitch_ea
        :pswitch_e2
        :pswitch_d9
    .end packed-switch
.end method

.method public final s(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/view/View;
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/ClassNotFoundException;,
            Landroid/view/InflateException;
        }
    .end annotation

    sget-object v0, Lk/s;->i:Ly/m;

    invoke-virtual {v0, p2}, Ly/m;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/reflect/Constructor;

    if-nez v1, :cond_35

    if-eqz p3, :cond_1c

    :try_start_c
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    goto :goto_1d

    :cond_1c
    move-object p3, p2

    :goto_1d
    invoke-virtual {p1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p1

    const/4 v1, 0x0

    invoke-static {p3, v1, p1}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object p1

    const-class p3, Landroid/view/View;

    invoke-virtual {p1, p3}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object p1

    sget-object p3, Lk/s;->b:[Ljava/lang/Class;

    invoke-virtual {p1, p3}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    invoke-virtual {v0, p2, v1}, Ly/m;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_35
    const/4 p1, 0x1

    invoke-virtual {v1, p1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    iget-object p1, p0, Lk/s;->a:[Ljava/lang/Object;

    invoke-virtual {v1, p1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;
    :try_end_41
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_41} :catch_42

    return-object p1

    :catch_42
    const/4 p1, 0x0

    return-object p1
.end method

.method public final t(Landroid/content/Context;Ljava/lang/String;Landroid/util/AttributeSet;)Landroid/view/View;
    .registers 9

    const-string v0, "view"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_f

    const-string p2, "class"

    invoke-interface {p3, v1, p2}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    :cond_f
    const/4 v0, 0x1

    const/4 v2, 0x0

    :try_start_11
    iget-object v3, p0, Lk/s;->a:[Ljava/lang/Object;

    aput-object p1, v3, v2

    aput-object p3, v3, v0

    const/16 p3, 0x2e

    invoke-virtual {p2, p3}, Ljava/lang/String;->indexOf(I)I

    move-result p3

    const/4 v3, -0x1

    if-ne v3, p3, :cond_41

    move p3, v2

    :goto_21
    sget-object v3, Lk/s;->g:[Ljava/lang/String;

    array-length v4, v3

    if-ge p3, v4, :cond_3a

    aget-object v3, v3, p3

    invoke-virtual {p0, p1, p2, v3}, Lk/s;->s(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/view/View;

    move-result-object v3
    :try_end_2c
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_2c} :catch_53
    .catchall {:try_start_11 .. :try_end_2c} :catchall_38

    if-eqz v3, :cond_35

    iget-object p1, p0, Lk/s;->a:[Ljava/lang/Object;

    aput-object v1, p1, v2

    aput-object v1, p1, v0

    return-object v3

    :cond_35
    add-int/lit8 p3, p3, 0x1

    goto :goto_21

    :catchall_38
    move-exception p1

    goto :goto_4c

    :cond_3a
    iget-object p1, p0, Lk/s;->a:[Ljava/lang/Object;

    aput-object v1, p1, v2

    aput-object v1, p1, v0

    return-object v1

    :cond_41
    :try_start_41
    invoke-virtual {p0, p1, p2, v1}, Lk/s;->s(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/view/View;

    move-result-object p1
    :try_end_45
    .catch Ljava/lang/Exception; {:try_start_41 .. :try_end_45} :catch_53
    .catchall {:try_start_41 .. :try_end_45} :catchall_38

    iget-object p2, p0, Lk/s;->a:[Ljava/lang/Object;

    aput-object v1, p2, v2

    aput-object v1, p2, v0

    return-object p1

    :goto_4c
    iget-object p2, p0, Lk/s;->a:[Ljava/lang/Object;

    aput-object v1, p2, v2

    aput-object v1, p2, v0

    throw p1

    :catch_53
    iget-object p1, p0, Lk/s;->a:[Ljava/lang/Object;

    aput-object v1, p1, v2

    aput-object v1, p1, v0

    return-object v1
.end method

.method public final v(Landroid/view/View;Ljava/lang/String;)V
    .registers 5

    if-eqz p1, :cond_3

    return-void

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " asked to inflate view for <"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ">, but returned null"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

###### Class k.s.a (k.s$a)
.class public Lk/s$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public V1:Landroid/content/Context;

.field public final X:Landroid/view/View;

.field public final Y:Ljava/lang/String;

.field public Z:Ljava/lang/reflect/Method;


# direct methods
.method public constructor <init>(Landroid/view/View;Ljava/lang/String;)V
    .registers 3
    .param p1    # Landroid/view/View;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lh/O;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk/s$a;->X:Landroid/view/View;

    iput-object p2, p0, Lk/s$a;->Y:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)V
    .registers 5
    .param p1    # Landroid/content/Context;
        .annotation build Lh/Q;
        .end annotation
    .end param

    :goto_0
    if-eqz p1, :cond_2c

    :try_start_2
    invoke-virtual {p1}, Landroid/content/Context;->isRestricted()Z

    move-result v0

    if-nez v0, :cond_1f

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    iget-object v1, p0, Lk/s$a;->Y:Ljava/lang/String;

    const-class v2, Landroid/view/View;

    filled-new-array {v2}, [Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    if-eqz v0, :cond_1f

    iput-object v0, p0, Lk/s$a;->Z:Ljava/lang/reflect/Method;

    iput-object p1, p0, Lk/s$a;->V1:Landroid/content/Context;
    :try_end_1e
    .catch Ljava/lang/NoSuchMethodException; {:try_start_2 .. :try_end_1e} :catch_1f

    return-void

    :catch_1f
    :cond_1f
    instance-of v0, p1, Landroid/content/ContextWrapper;

    if-eqz v0, :cond_2a

    check-cast p1, Landroid/content/ContextWrapper;

    invoke-virtual {p1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object p1

    goto :goto_0

    :cond_2a
    const/4 p1, 0x0

    goto :goto_0

    :cond_2c
    iget-object p1, p0, Lk/s$a;->X:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_38

    const-string p1, ""

    goto :goto_59

    :cond_38
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, " with id \'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lk/s$a;->X:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\'"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_59
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Could not find method "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lk/s$a;->Y:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "(View) in a parent or ancestor Context for android:onClick attribute defined on view "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lk/s$a;->X:Landroid/view/View;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public onClick(Landroid/view/View;)V
    .registers 4
    .param p1    # Landroid/view/View;
        .annotation build Lh/O;
        .end annotation
    .end param

    iget-object v0, p0, Lk/s$a;->Z:Ljava/lang/reflect/Method;

    if-nez v0, :cond_d

    iget-object v0, p0, Lk/s$a;->X:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0, v0}, Lk/s$a;->a(Landroid/content/Context;)V

    :cond_d
    :try_start_d
    iget-object v0, p0, Lk/s$a;->Z:Ljava/lang/reflect/Method;

    iget-object v1, p0, Lk/s$a;->V1:Landroid/content/Context;

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_18
    .catch Ljava/lang/IllegalAccessException; {:try_start_d .. :try_end_18} :catch_1b
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_d .. :try_end_18} :catch_19

    return-void

    :catch_19
    move-exception p1

    goto :goto_1d

    :catch_1b
    move-exception p1

    goto :goto_25

    :goto_1d
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Could not execute method for android:onClick"

    invoke-direct {v0, v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :goto_25
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Could not execute non-public method for android:onClick"

    invoke-direct {v0, v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method
