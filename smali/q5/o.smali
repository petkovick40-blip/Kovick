###### Class q5.o (q5.o)
.class public Lq5/o;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lq5/o$c;,
        Lq5/o$d;,
        Lq5/o$e;,
        Lq5/o$f;
    }
.end annotation


# static fields
.field public static final a:[I

.field public static final b:Lq5/o$c;

.field public static final c:Lq5/o$c;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "PrivateApi"
        }
    .end annotation
.end field

.field public static final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lq5/o$c;",
            ">;"
        }
    .end annotation
.end field

.field public static final e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lq5/o$c;",
            ">;"
        }
    .end annotation
.end field

.field public static final f:I

.field public static final g:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    sget v0, La5/a$c;->r6:I

    filled-new-array {v0}, [I

    move-result-object v0

    sput-object v0, Lq5/o;->a:[I

    new-instance v0, Lq5/o$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lq5/o;->b:Lq5/o$c;

    new-instance v1, Lq5/o$b;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    sput-object v1, Lq5/o;->c:Lq5/o$c;

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    const-string v3, "fcnt"

    invoke-virtual {v2, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "google"

    invoke-virtual {v2, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "hmd global"

    invoke-virtual {v2, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "infinix"

    invoke-virtual {v2, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "infinix mobility limited"

    invoke-virtual {v2, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "itel"

    invoke-virtual {v2, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "kyocera"

    invoke-virtual {v2, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "lenovo"

    invoke-virtual {v2, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "lge"

    invoke-virtual {v2, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "meizu"

    invoke-virtual {v2, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "motorola"

    invoke-virtual {v2, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "nothing"

    invoke-virtual {v2, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "oneplus"

    invoke-virtual {v2, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "oppo"

    invoke-virtual {v2, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "realme"

    invoke-virtual {v2, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "robolectric"

    invoke-virtual {v2, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "samsung"

    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "sharp"

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "shift"

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "sony"

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "tcl"

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "tecno"

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "tecno mobile limited"

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "vivo"

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "wingtech"

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "xiaomi"

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    sput-object v1, Lq5/o;->d:Ljava/util/Map;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string v2, "asus"

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "jio"

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lq5/o;->e:Ljava/util/Map;

    const-class v0, Lq5/o;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lq5/o;->g:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/app/Activity;)V
    .registers 1
    .param p0    # Landroid/app/Activity;
        .annotation build Lh/O;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p0}, Lq5/o;->i(Landroid/app/Activity;)V

    return-void
.end method

.method public static b(Landroid/app/Activity;I)V
    .registers 3
    .param p0    # Landroid/app/Activity;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p1    # I
        .annotation build Lh/h0;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance v0, Lq5/p$c;

    invoke-direct {v0}, Lq5/p$c;-><init>()V

    iput p1, v0, Lq5/p$c;->a:I

    new-instance p1, Lq5/p;

    invoke-direct {p1, v0}, Lq5/p;-><init>(Lq5/p$c;)V

    invoke-static {p0, p1}, Lq5/o;->j(Landroid/app/Activity;Lq5/p;)V

    return-void
.end method

.method public static c(Landroid/app/Activity;Lq5/o$f;)V
    .registers 3
    .param p0    # Landroid/app/Activity;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p1    # Lq5/o$f;
        .annotation build Lh/O;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance v0, Lq5/p$c;

    invoke-direct {v0}, Lq5/p$c;-><init>()V

    iput-object p1, v0, Lq5/p$c;->b:Lq5/o$f;

    new-instance p1, Lq5/p;

    invoke-direct {p1, v0}, Lq5/p;-><init>(Lq5/p$c;)V

    invoke-static {p0, p1}, Lq5/o;->j(Landroid/app/Activity;Lq5/p;)V

    return-void
.end method

.method public static d(Landroid/app/Application;)V
    .registers 3
    .param p0    # Landroid/app/Application;
        .annotation build Lh/O;
        .end annotation
    .end param

    new-instance v0, Lq5/p$c;

    invoke-direct {v0}, Lq5/p$c;-><init>()V

    new-instance v1, Lq5/p;

    invoke-direct {v1, v0}, Lq5/p;-><init>(Lq5/p$c;)V

    invoke-static {p0, v1}, Lq5/o;->h(Landroid/app/Application;Lq5/p;)V

    return-void
.end method

.method public static e(Landroid/app/Application;I)V
    .registers 3
    .param p0    # Landroid/app/Application;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p1    # I
        .annotation build Lh/h0;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance v0, Lq5/p$c;

    invoke-direct {v0}, Lq5/p$c;-><init>()V

    iput p1, v0, Lq5/p$c;->a:I

    new-instance p1, Lq5/p;

    invoke-direct {p1, v0}, Lq5/p;-><init>(Lq5/p$c;)V

    invoke-static {p0, p1}, Lq5/o;->h(Landroid/app/Application;Lq5/p;)V

    return-void
.end method

.method public static f(Landroid/app/Application;ILq5/o$f;)V
    .registers 4
    .param p0    # Landroid/app/Application;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p1    # I
        .annotation build Lh/h0;
        .end annotation
    .end param
    .param p2    # Lq5/o$f;
        .annotation build Lh/O;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance v0, Lq5/p$c;

    invoke-direct {v0}, Lq5/p$c;-><init>()V

    iput p1, v0, Lq5/p$c;->a:I

    iput-object p2, v0, Lq5/p$c;->b:Lq5/o$f;

    new-instance p1, Lq5/p;

    invoke-direct {p1, v0}, Lq5/p;-><init>(Lq5/p$c;)V

    invoke-static {p0, p1}, Lq5/o;->h(Landroid/app/Application;Lq5/p;)V

    return-void
.end method

.method public static g(Landroid/app/Application;Lq5/o$f;)V
    .registers 3
    .param p0    # Landroid/app/Application;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p1    # Lq5/o$f;
        .annotation build Lh/O;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance v0, Lq5/p$c;

    invoke-direct {v0}, Lq5/p$c;-><init>()V

    iput-object p1, v0, Lq5/p$c;->b:Lq5/o$f;

    new-instance p1, Lq5/p;

    invoke-direct {p1, v0}, Lq5/p;-><init>(Lq5/p$c;)V

    invoke-static {p0, p1}, Lq5/o;->h(Landroid/app/Application;Lq5/p;)V

    return-void
.end method

.method public static h(Landroid/app/Application;Lq5/p;)V
    .registers 3
    .param p0    # Landroid/app/Application;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p1    # Lq5/p;
        .annotation build Lh/O;
        .end annotation
    .end param

    new-instance v0, Lq5/o$d;

    invoke-direct {v0, p1}, Lq5/o$d;-><init>(Lq5/p;)V

    invoke-virtual {p0, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    return-void
.end method

.method public static i(Landroid/app/Activity;)V
    .registers 3
    .param p0    # Landroid/app/Activity;
        .annotation build Lh/O;
        .end annotation
    .end param

    new-instance v0, Lq5/p$c;

    invoke-direct {v0}, Lq5/p$c;-><init>()V

    new-instance v1, Lq5/p;

    invoke-direct {v1, v0}, Lq5/p;-><init>(Lq5/p$c;)V

    invoke-static {p0, v1}, Lq5/o;->j(Landroid/app/Activity;Lq5/p;)V

    return-void
.end method

.method public static j(Landroid/app/Activity;Lq5/p;)V
    .registers 7
    .param p0    # Landroid/app/Activity;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p1    # Lq5/p;
        .annotation build Lh/O;
        .end annotation
    .end param

    invoke-static {}, Lq5/o;->m()Z

    move-result v0

    if-nez v0, :cond_7

    return-void

    :cond_7
    invoke-virtual {p1}, Lq5/p;->d()Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_1f

    invoke-virtual {p1}, Lq5/p;->g()I

    move-result v0

    if-nez v0, :cond_1a

    sget-object v0, Lq5/o;->a:[I

    invoke-static {p0, v0}, Lq5/o;->k(Landroid/content/Context;[I)I

    move-result v0

    goto :goto_20

    :cond_1a
    invoke-virtual {p1}, Lq5/p;->g()I

    move-result v0

    goto :goto_20

    :cond_1f
    const/4 v0, 0x0

    :goto_20
    invoke-virtual {p1}, Lq5/p;->f()Lq5/o$f;

    move-result-object v1

    invoke-interface {v1, p0, v0}, Lq5/o$f;->a(Landroid/app/Activity;I)Z

    move-result v1

    if-eqz v1, :cond_69

    invoke-virtual {p1}, Lq5/p;->d()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_5f

    new-instance v0, Lr5/G2;

    invoke-virtual {p1}, Lq5/p;->d()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    new-instance v2, Lr5/l;

    invoke-direct {v2, v1}, Lr5/l;-><init>(I)V

    invoke-static {p0}, Lq5/u;->r(Landroid/content/Context;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-static {p0}, Lq5/o;->l(Landroid/content/Context;)F

    move-result v3

    float-to-double v3, v3

    invoke-direct {v0, v2, v1, v3, v4}, Lr5/G2;-><init>(Lr5/l;ZD)V

    invoke-static {}, Lq5/l;->a()Lq5/l;

    move-result-object v1

    if-nez v1, :cond_54

    return-void

    :cond_54
    invoke-static {v0}, Lq5/t;->a(Lr5/k;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v1, p0, v0}, Lq5/l;->c(Landroid/content/Context;Ljava/util/Map;)Z

    move-result v0

    if-nez v0, :cond_62

    return-void

    :cond_5f
    invoke-static {p0, v0}, Lq5/y;->a(Landroid/content/Context;I)V

    :cond_62
    invoke-virtual {p1}, Lq5/p;->e()Lq5/o$e;

    move-result-object p1

    invoke-interface {p1, p0}, Lq5/o$e;->a(Landroid/app/Activity;)V

    :cond_69
    return-void
.end method

.method public static k(Landroid/content/Context;[I)I
    .registers 2
    .param p0    # Landroid/content/Context;
        .annotation build Lh/O;
        .end annotation
    .end param

    invoke-virtual {p0, p1}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object p0

    const/4 p1, 0x0

    invoke-virtual {p0, p1, p1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p1

    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    return p1
.end method

.method public static l(Landroid/content/Context;)F
    .registers 3

    const-string v0, "uimode"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/UiModeManager;

    if-eqz p0, :cond_16

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x22

    if-ge v0, v1, :cond_11

    goto :goto_16

    :cond_11
    invoke-static {p0}, Lq5/a;->a(Landroid/app/UiModeManager;)F

    move-result p0

    goto :goto_17

    :cond_16
    :goto_16
    const/4 p0, 0x0

    :goto_17
    return p0
.end method

.method public static m()Z
    .registers 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "DefaultLocale"
        }
    .end annotation

    .annotation build Lh/k;
        api = 0x1f
    .end annotation

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    const/4 v2, 0x0

    if-ge v0, v1, :cond_8

    return v2

    :cond_8
    invoke-static {}, Ll0/a;->k()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_10

    return v1

    :cond_10
    sget-object v0, Lq5/o;->d:Ljava/util/Map;

    sget-object v3, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    sget-object v4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v3, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq5/o$c;

    if-nez v0, :cond_30

    sget-object v0, Lq5/o;->e:Ljava/util/Map;

    sget-object v3, Landroid/os/Build;->BRAND:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq5/o$c;

    :cond_30
    if-eqz v0, :cond_39

    invoke-interface {v0}, Lq5/o$c;->a()Z

    move-result v0

    if-eqz v0, :cond_39

    move v2, v1

    :cond_39
    return v2
.end method

.method public static n(Landroid/content/Context;)Landroid/content/Context;
    .registers 2
    .param p0    # Landroid/content/Context;
        .annotation build Lh/O;
        .end annotation
    .end param
    .annotation build Lh/O;
    .end annotation

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lq5/o;->o(Landroid/content/Context;I)Landroid/content/Context;

    move-result-object p0

    return-object p0
.end method

.method public static o(Landroid/content/Context;I)Landroid/content/Context;
    .registers 3
    .param p0    # Landroid/content/Context;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p1    # I
        .annotation build Lh/h0;
        .end annotation
    .end param
    .annotation build Lh/O;
    .end annotation

    new-instance v0, Lq5/p$c;

    invoke-direct {v0}, Lq5/p$c;-><init>()V

    iput p1, v0, Lq5/p$c;->a:I

    new-instance p1, Lq5/p;

    invoke-direct {p1, v0}, Lq5/p;-><init>(Lq5/p$c;)V

    invoke-static {p0, p1}, Lq5/o;->p(Landroid/content/Context;Lq5/p;)Landroid/content/Context;

    move-result-object p0

    return-object p0
.end method

.method public static p(Landroid/content/Context;Lq5/p;)Landroid/content/Context;
    .registers 7
    .param p0    # Landroid/content/Context;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p1    # Lq5/p;
        .annotation build Lh/O;
        .end annotation
    .end param
    .annotation build Lh/O;
    .end annotation

    invoke-static {}, Lq5/o;->m()Z

    move-result v0

    if-nez v0, :cond_7

    return-object p0

    :cond_7
    invoke-virtual {p1}, Lq5/p;->g()I

    move-result v0

    if-nez v0, :cond_13

    sget-object v0, Lq5/o;->a:[I

    invoke-static {p0, v0}, Lq5/o;->k(Landroid/content/Context;[I)I

    move-result v0

    :cond_13
    if-nez v0, :cond_16

    return-object p0

    :cond_16
    invoke-virtual {p1}, Lq5/p;->d()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_48

    new-instance v1, Lr5/G2;

    invoke-virtual {p1}, Lq5/p;->d()Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    new-instance v2, Lr5/l;

    invoke-direct {v2, p1}, Lr5/l;-><init>(I)V

    invoke-static {p0}, Lq5/u;->r(Landroid/content/Context;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    invoke-static {p0}, Lq5/o;->l(Landroid/content/Context;)F

    move-result v3

    float-to-double v3, v3

    invoke-direct {v1, v2, p1, v3, v4}, Lr5/G2;-><init>(Lr5/l;ZD)V

    invoke-static {}, Lq5/l;->a()Lq5/l;

    move-result-object p1

    if-eqz p1, :cond_48

    invoke-static {v1}, Lq5/t;->a(Lr5/k;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {p1, p0, v0}, Lq5/l;->b(Landroid/content/Context;Ljava/util/Map;)Landroid/content/Context;

    move-result-object p0

    return-object p0

    :cond_48
    new-instance p1, Landroid/view/ContextThemeWrapper;

    invoke-direct {p1, p0, v0}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    return-object p1
.end method

###### Class q5.o.a (q5.o$a)
.class public Lq5/o$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq5/o$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq5/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method

###### Class q5.o.b (q5.o$b)
.class public Lq5/o$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq5/o$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq5/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public a:Ljava/lang/Long;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Z
    .registers 7

    iget-object v0, p0, Lq5/o$b;->a:Ljava/lang/Long;

    const/4 v1, 0x1

    if-nez v0, :cond_31

    :try_start_5
    const-class v0, Landroid/os/Build;

    const-string v2, "getLong"

    const-class v3, Ljava/lang/String;

    filled-new-array {v3}, [Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    const-string v2, "ro.build.version.oneui"

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    iput-object v0, p0, Lq5/o$b;->a:Ljava/lang/Long;
    :try_end_28
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_28} :catch_29

    goto :goto_31

    :catch_29
    const-wide/16 v2, -0x1

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lq5/o$b;->a:Ljava/lang/Long;

    :cond_31
    :goto_31
    iget-object v0, p0, Lq5/o$b;->a:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    const-wide/32 v4, 0x9ca4

    cmp-long v0, v2, v4

    if-ltz v0, :cond_3f

    goto :goto_40

    :cond_3f
    const/4 v1, 0x0

    :goto_40
    return v1
.end method

###### Class q5.o.c (q5.o$c)
.class public interface abstract Lq5/o$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq5/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "c"
.end annotation


# virtual methods
.method public abstract a()Z
.end method

###### Class q5.o.d (q5.o$d)
.class public Lq5/o$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq5/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field public final X:Lq5/p;


# direct methods
.method public constructor <init>(Lq5/p;)V
    .registers 2
    .param p1    # Lq5/p;
        .annotation build Lh/O;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq5/o$d;->X:Lq5/p;

    return-void
.end method


# virtual methods
.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .registers 3
    .param p1    # Landroid/app/Activity;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Lh/Q;
        .end annotation
    .end param

    return-void
.end method

.method public onActivityDestroyed(Landroid/app/Activity;)V
    .registers 2
    .param p1    # Landroid/app/Activity;
        .annotation build Lh/O;
        .end annotation
    .end param

    return-void
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .registers 2
    .param p1    # Landroid/app/Activity;
        .annotation build Lh/O;
        .end annotation
    .end param

    return-void
.end method

.method public onActivityPreCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .registers 3
    .param p1    # Landroid/app/Activity;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Lh/Q;
        .end annotation
    .end param

    iget-object p2, p0, Lq5/o$d;->X:Lq5/p;

    invoke-static {p1, p2}, Lq5/o;->j(Landroid/app/Activity;Lq5/p;)V

    return-void
.end method

.method public onActivityResumed(Landroid/app/Activity;)V
    .registers 2
    .param p1    # Landroid/app/Activity;
        .annotation build Lh/O;
        .end annotation
    .end param

    return-void
.end method

.method public onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .registers 3
    .param p1    # Landroid/app/Activity;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Lh/O;
        .end annotation
    .end param

    return-void
.end method

.method public onActivityStarted(Landroid/app/Activity;)V
    .registers 2
    .param p1    # Landroid/app/Activity;
        .annotation build Lh/O;
        .end annotation
    .end param

    return-void
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .registers 2
    .param p1    # Landroid/app/Activity;
        .annotation build Lh/O;
        .end annotation
    .end param

    return-void
.end method

###### Class q5.o.e (q5.o$e)
.class public interface abstract Lq5/o$e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq5/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "e"
.end annotation


# virtual methods
.method public abstract a(Landroid/app/Activity;)V
    .param p1    # Landroid/app/Activity;
        .annotation build Lh/O;
        .end annotation
    .end param
.end method

###### Class q5.o.f (q5.o$f)
.class public interface abstract Lq5/o$f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq5/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "f"
.end annotation


# virtual methods
.method public abstract a(Landroid/app/Activity;I)Z
    .param p1    # Landroid/app/Activity;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Lh/h0;
        .end annotation
    .end param
.end method
