###### Class com.zjx.jyandroid.ADB.ManageAdbActivityWireless (com.zjx.jyandroid.ADB.ManageAdbActivityWireless)
.class public Lcom/zjx/jyandroid/ADB/ManageAdbActivityWireless;
.super Lcom/zjx/jyandroid/ADB/b;
.source "SourceFile"


# static fields
.field public static X6:I

.field public static Y6:I


# instance fields
.field public A6:Landroid/widget/Button;

.field public B6:Landroid/widget/Button;

.field public C6:Landroid/widget/Button;

.field public D6:Landroid/widget/Button;

.field public E6:Landroid/view/View;

.field public F6:Landroid/widget/TextView;

.field public G6:Landroid/widget/TextView;

.field public H6:Landroid/view/View;

.field public I6:Landroid/widget/ImageView;

.field public J6:Landroid/view/View;

.field public K6:Landroid/view/View;

.field public L6:Landroid/view/View;

.field public M6:Landroid/view/View;

.field public N6:Landroid/view/View;

.field public O6:Landroid/view/View;

.field public P6:Landroidx/lifecycle/Z;

.field public Q6:Lcom/zjx/jyandroid/ADB/manager/g;

.field public R6:Landroid/view/View$OnClickListener;

.field public S6:Landroid/view/View$OnClickListener;

.field public T6:Landroid/view/View$OnClickListener;

.field public U6:Landroid/view/View$OnClickListener;

.field public V6:Landroid/os/Handler;

.field public W6:Z

.field public w6:La9/P;

.field public x6:Landroid/widget/Button;

.field public y6:Landroid/widget/Button;

.field public z6:Landroid/widget/Button;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    sget v0, Lcom/zjx/jyandroid/e$c;->G:I

    invoke-static {v0}, Lcom/zjx/jyandroid/base/util/b;->r(I)I

    move-result v0

    sput v0, Lcom/zjx/jyandroid/ADB/ManageAdbActivityWireless;->X6:I

    sget v0, Lcom/zjx/jyandroid/e$c;->g:I

    invoke-static {v0}, Lcom/zjx/jyandroid/base/util/b;->r(I)I

    move-result v0

    sput v0, Lcom/zjx/jyandroid/ADB/ManageAdbActivityWireless;->Y6:I

    return-void
.end method

.method public constructor <init>()V
    .registers 3

    invoke-direct {p0}, Lcom/zjx/jyandroid/ADB/b;-><init>()V

    new-instance v0, Landroidx/lifecycle/Z;

    invoke-direct {v0}, Landroidx/lifecycle/T;-><init>()V

    iput-object v0, p0, Lcom/zjx/jyandroid/ADB/ManageAdbActivityWireless;->P6:Landroidx/lifecycle/Z;

    new-instance v0, Lcom/zjx/jyandroid/ADB/ManageAdbActivityWireless$a;

    invoke-direct {v0, p0}, Lcom/zjx/jyandroid/ADB/ManageAdbActivityWireless$a;-><init>(Lcom/zjx/jyandroid/ADB/ManageAdbActivityWireless;)V

    iput-object v0, p0, Lcom/zjx/jyandroid/ADB/ManageAdbActivityWireless;->R6:Landroid/view/View$OnClickListener;

    new-instance v0, Lcom/zjx/jyandroid/ADB/ManageAdbActivityWireless$k;

    invoke-direct {v0, p0}, Lcom/zjx/jyandroid/ADB/ManageAdbActivityWireless$k;-><init>(Lcom/zjx/jyandroid/ADB/ManageAdbActivityWireless;)V

    iput-object v0, p0, Lcom/zjx/jyandroid/ADB/ManageAdbActivityWireless;->S6:Landroid/view/View$OnClickListener;

    new-instance v0, Lcom/zjx/jyandroid/ADB/ManageAdbActivityWireless$l;

    invoke-direct {v0, p0}, Lcom/zjx/jyandroid/ADB/ManageAdbActivityWireless$l;-><init>(Lcom/zjx/jyandroid/ADB/ManageAdbActivityWireless;)V

    iput-object v0, p0, Lcom/zjx/jyandroid/ADB/ManageAdbActivityWireless;->T6:Landroid/view/View$OnClickListener;

    new-instance v0, Lcom/zjx/jyandroid/ADB/ManageAdbActivityWireless$m;

    invoke-direct {v0, p0}, Lcom/zjx/jyandroid/ADB/ManageAdbActivityWireless$m;-><init>(Lcom/zjx/jyandroid/ADB/ManageAdbActivityWireless;)V

    iput-object v0, p0, Lcom/zjx/jyandroid/ADB/ManageAdbActivityWireless;->U6:Landroid/view/View$OnClickListener;

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/zjx/jyandroid/ADB/ManageAdbActivityWireless;->V6:Landroid/os/Handler;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/zjx/jyandroid/ADB/ManageAdbActivityWireless;->W6:Z

    return-void
.end method

.method public static synthetic h0()I
    .registers 1

    sget v0, Lcom/zjx/jyandroid/ADB/ManageAdbActivityWireless;->X6:I

    return v0
.end method

.method public static synthetic i0()I
    .registers 1

    sget v0, Lcom/zjx/jyandroid/ADB/ManageAdbActivityWireless;->Y6:I

    return v0
.end method

.method public static synthetic j0(Lcom/zjx/jyandroid/ADB/ManageAdbActivityWireless;)V
    .registers 1

    invoke-direct {p0}, Lcom/zjx/jyandroid/ADB/ManageAdbActivityWireless;->m0()V

    return-void
.end method

.method public static synthetic k0(Lcom/zjx/jyandroid/ADB/ManageAdbActivityWireless;Z)V
    .registers 2

    invoke-virtual {p0, p1}, Lcom/zjx/jyandroid/ADB/ManageAdbActivityWireless;->s0(Z)V

    return-void
.end method

.method public static l0()I
    .registers 3

    invoke-static {}, Lcom/zjx/jyandroid/App;->n()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lcom/zjx/jyandroid/App;->s6:Landroid/content/Context;

    sget v2, Lcom/zjx/jyandroid/e$k;->tj:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "lastWirelessAdbConnectionPort"

    const/4 v2, -0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method private m0()V
    .registers 6

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "development_settings_enabled"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    const/4 v1, 0x1

    if-lez v0, :cond_10

    move v0, v1

    goto :goto_11

    :cond_10
    move v0, v2

    :goto_11
    invoke-virtual {p0, v0}, Lcom/zjx/jyandroid/ADB/ManageAdbActivityWireless;->r0(Z)V

    invoke-static {}, Lcom/zjx/jyandroid/ADB/a;->F()Lcom/zjx/jyandroid/ADB/a;

    move-result-object v0

    invoke-static {}, Lcom/zjx/jyandroid/ADB/a;->u()Z

    move-result v3

    invoke-virtual {p0, v3}, Lcom/zjx/jyandroid/ADB/ManageAdbActivityWireless;->p0(Z)V

    invoke-static {}, Lcom/zjx/jyandroid/ADB/a;->s()Z

    move-result v3

    invoke-virtual {p0, v3}, Lcom/zjx/jyandroid/ADB/ManageAdbActivityWireless;->t0(Z)V

    invoke-static {}, Lcom/zjx/jyandroid/ADB/a;->F()Lcom/zjx/jyandroid/ADB/a;

    invoke-static {}, Lcom/zjx/jyandroid/ADB/a;->o()I

    move-result v3

    if-lez v3, :cond_31

    move v3, v1

    goto :goto_32

    :cond_31
    move v3, v2

    :goto_32
    invoke-virtual {p0, v3}, Lcom/zjx/jyandroid/ADB/ManageAdbActivityWireless;->u0(Z)V

    invoke-virtual {v0}, Lcom/zjx/jyandroid/ADB/a;->r()Lcom/zjx/jyandroid/ADB/a$e;

    move-result-object v0

    sget-object v4, Lcom/zjx/jyandroid/ADB/a$e;->Z:Lcom/zjx/jyandroid/ADB/a$e;

    if-ne v0, v4, :cond_3e

    goto :goto_3f

    :cond_3e
    move v1, v2

    :goto_3f
    invoke-virtual {p0, v1}, Lcom/zjx/jyandroid/ADB/ManageAdbActivityWireless;->q0(Z)V

    if-eqz v3, :cond_54

    iget-object v0, p0, Lcom/zjx/jyandroid/ADB/ManageAdbActivityWireless;->N6:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/zjx/jyandroid/ADB/ManageAdbActivityWireless;->O6:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/zjx/jyandroid/ADB/ManageAdbActivityWireless;->o0()V

    goto :goto_8a

    :cond_54
    iget-object v0, p0, Lcom/zjx/jyandroid/ADB/ManageAdbActivityWireless;->N6:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/zjx/jyandroid/ADB/ManageAdbActivityWireless;->O6:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/zjx/jyandroid/ADB/ManageAdbActivityWireless$j;

    invoke-direct {v1, p0}, Lcom/zjx/jyandroid/ADB/ManageAdbActivityWireless$j;-><init>(Lcom/zjx/jyandroid/ADB/ManageAdbActivityWireless;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_8a

    iget-object v0, p0, Lcom/zjx/jyandroid/ADB/ManageAdbActivityWireless;->Q6:Lcom/zjx/jyandroid/ADB/manager/g;

    if-eqz v0, :cond_79

    iget-boolean v0, v0, Lcom/zjx/jyandroid/ADB/manager/g;->d:Z

    if-eqz v0, :cond_8a

    :cond_79
    invoke-virtual {p0}, Lcom/zjx/jyandroid/ADB/ManageAdbActivityWireless;->o0()V

    new-instance v0, Lcom/zjx/jyandroid/ADB/manager/g;

    const-string v1, "_adb-tls-connect._tcp"

    iget-object v2, p0, Lcom/zjx/jyandroid/ADB/ManageAdbActivityWireless;->P6:Landroidx/lifecycle/Z;

    invoke-direct {v0, p0, v1, v2}, Lcom/zjx/jyandroid/ADB/manager/g;-><init>(Landroid/content/Context;Ljava/lang/String;Landroidx/lifecycle/Z;)V

    iput-object v0, p0, Lcom/zjx/jyandroid/ADB/ManageAdbActivityWireless;->Q6:Lcom/zjx/jyandroid/ADB/manager/g;

    invoke-virtual {v0}, Lcom/zjx/jyandroid/ADB/manager/g;->m()V

    :cond_8a
    :goto_8a
    return-void
.end method

.method public static n0(I)V
    .registers 4

    invoke-static {}, Lcom/zjx/jyandroid/App;->n()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lcom/zjx/jyandroid/App;->s6:Landroid/content/Context;

    sget v2, Lcom/zjx/jyandroid/e$k;->tj:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "lastWirelessAdbConnectionPort"

    invoke-interface {v0, v1, p0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method


# virtual methods
.method public b0(Lcom/zjx/jyandroid/ADB/a$e;)V
    .registers 2

    invoke-direct {p0}, Lcom/zjx/jyandroid/ADB/ManageAdbActivityWireless;->m0()V

    return-void
.end method

.method public final o0()V
    .registers 3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_10

    iget-object v0, p0, Lcom/zjx/jyandroid/ADB/ManageAdbActivityWireless;->Q6:Lcom/zjx/jyandroid/ADB/manager/g;

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Lcom/zjx/jyandroid/ADB/manager/g;->n()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/zjx/jyandroid/ADB/ManageAdbActivityWireless;->Q6:Lcom/zjx/jyandroid/ADB/manager/g;

    :cond_10
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 6
    .param p1    # Landroid/os/Bundle;
        .annotation build Lh/Q;
        .end annotation
    .end param

    invoke-super {p0, p1}, Lcom/zjx/jyandroid/ADB/b;->onCreate(Landroid/os/Bundle;)V

    invoke-static {}, Lcom/zjx/jyandroid/ADB/a;->F()Lcom/zjx/jyandroid/ADB/a;

    invoke-static {}, Lcom/zjx/jyandroid/ADB/a;->o()I

    move-result p1

    if-gtz p1, :cond_52

    new-instance p1, LH8/a;

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    sget v1, Lcom/zjx/jyandroid/e$k;->Be:I

    invoke-static {v1}, Lcom/zjx/jyandroid/base/util/b;->B(I)Ljava/lang/String;

    move-result-object v1

    sget v2, Lcom/zjx/jyandroid/e$k;->ac:I

    invoke-static {v2}, Lcom/zjx/jyandroid/base/util/b;->B(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p1, v0, v1, v2}, LH8/a;-><init>(Landroid/view/ViewGroup;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, LH8/a$c;

    sget v1, Lcom/zjx/jyandroid/e$k;->X4:I

    invoke-static {v1}, Lcom/zjx/jyandroid/base/util/b;->B(I)Ljava/lang/String;

    move-result-object v1

    sget-object v2, LH8/a$c$b;->X:LH8/a$c$b;

    new-instance v3, Lcom/zjx/jyandroid/ADB/ManageAdbActivityWireless$p;

    invoke-direct {v3, p0}, Lcom/zjx/jyandroid/ADB/ManageAdbActivityWireless$p;-><init>(Lcom/zjx/jyandroid/ADB/ManageAdbActivityWireless;)V

    invoke-direct {v0, v1, v2, v3}, LH8/a$c;-><init>(Ljava/lang/String;LH8/a$c$b;LH8/a$c$a;)V

    invoke-virtual {p1, v0}, LH8/a;->c(LH8/a$c;)V

    new-instance v0, LH8/a$c;

    sget v1, Lcom/zjx/jyandroid/e$k;->se:I

    invoke-static {v1}, Lcom/zjx/jyandroid/base/util/b;->B(I)Ljava/lang/String;

    move-result-object v1

    new-instance v3, Lcom/zjx/jyandroid/ADB/ManageAdbActivityWireless$q;

    invoke-direct {v3, p0}, Lcom/zjx/jyandroid/ADB/ManageAdbActivityWireless$q;-><init>(Lcom/zjx/jyandroid/ADB/ManageAdbActivityWireless;)V

    invoke-direct {v0, v1, v2, v3}, LH8/a$c;-><init>(Ljava/lang/String;LH8/a$c$b;LH8/a$c$a;)V

    invoke-virtual {p1, v0}, LH8/a;->c(LH8/a$c;)V

    invoke-virtual {p1}, LH8/a;->n()V

    :cond_52
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, La9/P;->d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)La9/P;

    move-result-object p1

    iput-object p1, p0, Lcom/zjx/jyandroid/ADB/ManageAdbActivityWireless;->w6:La9/P;

    iget-object p1, p1, La9/P;->X:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p0, p1}, Lk/d;->setContentView(Landroid/view/View;)V

    sget-object p1, LH8/g;->a:LH8/g;

    iget-object v0, p0, Lcom/zjx/jyandroid/ADB/ManageAdbActivityWireless;->w6:La9/P;

    iget-object v0, v0, La9/P;->X:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p1, v0}, LH8/g;->b(Landroid/view/View;)V

    sget p1, Lcom/zjx/jyandroid/e$f;->pc:I

    invoke-virtual {p0, p1}, Lk/d;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/zjx/jyandroid/ADB/ManageAdbActivityWireless;->N6:Landroid/view/View;

    sget p1, Lcom/zjx/jyandroid/e$f;->c7:I

    invoke-virtual {p0, p1}, Lk/d;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/zjx/jyandroid/ADB/ManageAdbActivityWireless;->O6:Landroid/view/View;

    sget p1, Lcom/zjx/jyandroid/e$f;->D:I

    invoke-virtual {p0, p1}, Lk/d;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lcom/zjx/jyandroid/ADB/ManageAdbActivityWireless;->y6:Landroid/widget/Button;

    sget p1, Lcom/zjx/jyandroid/e$f;->Ka:I

    invoke-virtual {p0, p1}, Lk/d;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lcom/zjx/jyandroid/ADB/ManageAdbActivityWireless;->z6:Landroid/widget/Button;

    sget p1, Lcom/zjx/jyandroid/e$f;->M1:I

    invoke-virtual {p0, p1}, Lk/d;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lcom/zjx/jyandroid/ADB/ManageAdbActivityWireless;->A6:Landroid/widget/Button;

    sget p1, Lcom/zjx/jyandroid/e$f;->p2:I

    invoke-virtual {p0, p1}, Lk/d;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lcom/zjx/jyandroid/ADB/ManageAdbActivityWireless;->B6:Landroid/widget/Button;

    sget p1, Lcom/zjx/jyandroid/e$f;->S2:I

    invoke-virtual {p0, p1}, Lk/d;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lcom/zjx/jyandroid/ADB/ManageAdbActivityWireless;->D6:Landroid/widget/Button;

    sget p1, Lcom/zjx/jyandroid/e$f;->V8:I

    invoke-virtual {p0, p1}, Lk/d;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/zjx/jyandroid/ADB/ManageAdbActivityWireless;->F6:Landroid/widget/TextView;

    sget p1, Lcom/zjx/jyandroid/e$f;->R9:I

    invoke-virtual {p0, p1}, Lk/d;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lcom/zjx/jyandroid/ADB/ManageAdbActivityWireless;->C6:Landroid/widget/Button;

    sget p1, Lcom/zjx/jyandroid/e$f;->K0:I

    invoke-virtual {p0, p1}, Lk/d;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/zjx/jyandroid/ADB/ManageAdbActivityWireless;->H6:Landroid/view/View;

    sget p1, Lcom/zjx/jyandroid/e$f;->Yd:I

    invoke-virtual {p0, p1}, Lk/d;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/zjx/jyandroid/ADB/ManageAdbActivityWireless;->G6:Landroid/widget/TextView;

    sget p1, Lcom/zjx/jyandroid/e$f;->l4:I

    invoke-virtual {p0, p1}, Lk/d;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/zjx/jyandroid/ADB/ManageAdbActivityWireless;->I6:Landroid/widget/ImageView;

    sget p1, Lcom/zjx/jyandroid/e$f;->q2:I

    invoke-virtual {p0, p1}, Lk/d;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/zjx/jyandroid/ADB/ManageAdbActivityWireless;->J6:Landroid/view/View;

    sget p1, Lcom/zjx/jyandroid/e$f;->E:I

    invoke-virtual {p0, p1}, Lk/d;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/zjx/jyandroid/ADB/ManageAdbActivityWireless;->K6:Landroid/view/View;

    sget p1, Lcom/zjx/jyandroid/e$f;->La:I

    invoke-virtual {p0, p1}, Lk/d;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/zjx/jyandroid/ADB/ManageAdbActivityWireless;->L6:Landroid/view/View;

    sget p1, Lcom/zjx/jyandroid/e$f;->Wd:I

    invoke-virtual {p0, p1}, Lk/d;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/zjx/jyandroid/ADB/ManageAdbActivityWireless;->M6:Landroid/view/View;

    iget-object p1, p0, Lcom/zjx/jyandroid/ADB/ManageAdbActivityWireless;->J6:Landroid/view/View;

    new-instance v0, Lcom/zjx/jyandroid/ADB/ManageAdbActivityWireless$r;

    invoke-direct {v0, p0}, Lcom/zjx/jyandroid/ADB/ManageAdbActivityWireless$r;-><init>(Lcom/zjx/jyandroid/ADB/ManageAdbActivityWireless;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/zjx/jyandroid/ADB/ManageAdbActivityWireless;->K6:Landroid/view/View;

    new-instance v0, Lcom/zjx/jyandroid/ADB/ManageAdbActivityWireless$b;

    invoke-direct {v0, p0}, Lcom/zjx/jyandroid/ADB/ManageAdbActivityWireless$b;-><init>(Lcom/zjx/jyandroid/ADB/ManageAdbActivityWireless;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/zjx/jyandroid/ADB/ManageAdbActivityWireless;->L6:Landroid/view/View;

    new-instance v0, Lcom/zjx/jyandroid/ADB/ManageAdbActivityWireless$c;

    invoke-direct {v0, p0}, Lcom/zjx/jyandroid/ADB/ManageAdbActivityWireless$c;-><init>(Lcom/zjx/jyandroid/ADB/ManageAdbActivityWireless;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/zjx/jyandroid/ADB/ManageAdbActivityWireless;->M6:Landroid/view/View;

    new-instance v0, Lcom/zjx/jyandroid/ADB/ManageAdbActivityWireless$d;

    invoke-direct {v0, p0}, Lcom/zjx/jyandroid/ADB/ManageAdbActivityWireless$d;-><init>(Lcom/zjx/jyandroid/ADB/ManageAdbActivityWireless;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/zjx/jyandroid/ADB/ManageAdbActivityWireless;->F6:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getPaintFlags()I

    move-result v0

    or-int/lit8 v0, v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setPaintFlags(I)V

    iget-object p1, p0, Lcom/zjx/jyandroid/ADB/ManageAdbActivityWireless;->F6:Landroid/widget/TextView;

    new-instance v0, Lcom/zjx/jyandroid/ADB/ManageAdbActivityWireless$e;

    invoke-direct {v0, p0}, Lcom/zjx/jyandroid/ADB/ManageAdbActivityWireless$e;-><init>(Lcom/zjx/jyandroid/ADB/ManageAdbActivityWireless;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/zjx/jyandroid/ADB/ManageAdbActivityWireless;->G6:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getPaintFlags()I

    move-result v0

    or-int/lit8 v0, v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setPaintFlags(I)V

    iget-object p1, p0, Lcom/zjx/jyandroid/ADB/ManageAdbActivityWireless;->G6:Landroid/widget/TextView;

    new-instance v0, Lcom/zjx/jyandroid/ADB/ManageAdbActivityWireless$f;

    invoke-direct {v0, p0}, Lcom/zjx/jyandroid/ADB/ManageAdbActivityWireless$f;-><init>(Lcom/zjx/jyandroid/ADB/ManageAdbActivityWireless;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget p1, Lcom/zjx/jyandroid/e$f;->b3:I

    invoke-virtual {p0, p1}, Lk/d;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/zjx/jyandroid/ADB/ManageAdbActivityWireless;->E6:Landroid/view/View;

    new-instance v0, Lcom/zjx/jyandroid/ADB/ManageAdbActivityWireless$g;

    invoke-direct {v0, p0}, Lcom/zjx/jyandroid/ADB/ManageAdbActivityWireless$g;-><init>(Lcom/zjx/jyandroid/ADB/ManageAdbActivityWireless;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/zjx/jyandroid/ADB/ManageAdbActivityWireless;->H6:Landroid/view/View;

    new-instance v0, Lcom/zjx/jyandroid/ADB/ManageAdbActivityWireless$h;

    invoke-direct {v0, p0}, Lcom/zjx/jyandroid/ADB/ManageAdbActivityWireless$h;-><init>(Lcom/zjx/jyandroid/ADB/ManageAdbActivityWireless;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/zjx/jyandroid/ADB/ManageAdbActivityWireless;->D6:Landroid/widget/Button;

    new-instance v0, Lcom/zjx/jyandroid/ADB/ManageAdbActivityWireless$i;

    invoke-direct {v0, p0}, Lcom/zjx/jyandroid/ADB/ManageAdbActivityWireless$i;-><init>(Lcom/zjx/jyandroid/ADB/ManageAdbActivityWireless;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget p1, Lcom/zjx/jyandroid/e$k;->T9:I

    invoke-static {p1}, Lcom/zjx/jyandroid/base/util/b;->B(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "ru"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_18e

    iget-object p1, p0, Lcom/zjx/jyandroid/ADB/ManageAdbActivityWireless;->I6:Landroid/widget/ImageView;

    sget v0, Lcom/zjx/jyandroid/e$e;->Q:I

    invoke-static {v0}, Lcom/zjx/jyandroid/base/util/b;->t(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1a7

    :cond_18e
    sget p1, Lcom/zjx/jyandroid/e$k;->T9:I

    invoke-static {p1}, Lcom/zjx/jyandroid/base/util/b;->B(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "zh-cn"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1a7

    iget-object p1, p0, Lcom/zjx/jyandroid/ADB/ManageAdbActivityWireless;->I6:Landroid/widget/ImageView;

    sget v0, Lcom/zjx/jyandroid/e$e;->O:I

    invoke-static {v0}, Lcom/zjx/jyandroid/base/util/b;->t(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_1a7
    :goto_1a7
    return-void
.end method

.method public onDestroy()V
    .registers 1

    invoke-super {p0}, Lk/d;->onDestroy()V

    return-void
.end method

.method public onPause()V
    .registers 3

    iget-object v0, p0, Lcom/zjx/jyandroid/ADB/ManageAdbActivityWireless;->V6:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/zjx/jyandroid/ADB/ManageAdbActivityWireless;->o0()V

    invoke-super {p0}, Lcom/zjx/jyandroid/ADB/b;->onPause()V

    return-void
.end method

.method public onResume()V
    .registers 3

    invoke-super {p0}, Lcom/zjx/jyandroid/ADB/b;->onResume()V

    iget-object v0, p0, Lcom/zjx/jyandroid/ADB/ManageAdbActivityWireless;->V6:Landroid/os/Handler;

    new-instance v1, Lcom/zjx/jyandroid/ADB/ManageAdbActivityWireless$n;

    invoke-direct {v1, p0}, Lcom/zjx/jyandroid/ADB/ManageAdbActivityWireless$n;-><init>(Lcom/zjx/jyandroid/ADB/ManageAdbActivityWireless;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iget-object v0, p0, Lcom/zjx/jyandroid/ADB/ManageAdbActivityWireless;->P6:Landroidx/lifecycle/Z;

    new-instance v1, Lcom/zjx/jyandroid/ADB/ManageAdbActivityWireless$o;

    invoke-direct {v1, p0}, Lcom/zjx/jyandroid/ADB/ManageAdbActivityWireless$o;-><init>(Lcom/zjx/jyandroid/ADB/ManageAdbActivityWireless;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/T;->k(Landroidx/lifecycle/M;Landroidx/lifecycle/a0;)V

    return-void
.end method

.method public final p0(Z)V
    .registers 5

    if-eqz p1, :cond_12

    iget-object p1, p0, Lcom/zjx/jyandroid/ADB/ManageAdbActivityWireless;->y6:Landroid/widget/Button;

    sget v0, Lcom/zjx/jyandroid/e$k;->cc:I

    invoke-static {v0}, Lcom/zjx/jyandroid/base/util/b;->B(I)Ljava/lang/String;

    move-result-object v0

    sget v1, Lcom/zjx/jyandroid/ADB/ManageAdbActivityWireless;->X6:I

    iget-object v2, p0, Lcom/zjx/jyandroid/ADB/ManageAdbActivityWireless;->S6:Landroid/view/View$OnClickListener;

    invoke-virtual {p0, p1, v0, v1, v2}, Lcom/zjx/jyandroid/ADB/b;->g0(Landroid/widget/Button;Ljava/lang/String;ILandroid/view/View$OnClickListener;)V

    goto :goto_21

    :cond_12
    iget-object p1, p0, Lcom/zjx/jyandroid/ADB/ManageAdbActivityWireless;->y6:Landroid/widget/Button;

    sget v0, Lcom/zjx/jyandroid/e$k;->Vb:I

    invoke-static {v0}, Lcom/zjx/jyandroid/base/util/b;->B(I)Ljava/lang/String;

    move-result-object v0

    sget v1, Lcom/zjx/jyandroid/ADB/ManageAdbActivityWireless;->Y6:I

    iget-object v2, p0, Lcom/zjx/jyandroid/ADB/ManageAdbActivityWireless;->S6:Landroid/view/View$OnClickListener;

    invoke-virtual {p0, p1, v0, v1, v2}, Lcom/zjx/jyandroid/ADB/b;->g0(Landroid/widget/Button;Ljava/lang/String;ILandroid/view/View$OnClickListener;)V

    :goto_21
    return-void
.end method

.method public final q0(Z)V
    .registers 5

    if-eqz p1, :cond_11

    iget-object p1, p0, Lcom/zjx/jyandroid/ADB/ManageAdbActivityWireless;->A6:Landroid/widget/Button;

    sget v0, Lcom/zjx/jyandroid/e$k;->I2:I

    invoke-static {v0}, Lcom/zjx/jyandroid/base/util/b;->B(I)Ljava/lang/String;

    move-result-object v0

    sget v1, Lcom/zjx/jyandroid/ADB/ManageAdbActivityWireless;->X6:I

    const/4 v2, 0x0

    invoke-virtual {p0, p1, v0, v1, v2}, Lcom/zjx/jyandroid/ADB/b;->g0(Landroid/widget/Button;Ljava/lang/String;ILandroid/view/View$OnClickListener;)V

    goto :goto_20

    :cond_11
    iget-object p1, p0, Lcom/zjx/jyandroid/ADB/ManageAdbActivityWireless;->A6:Landroid/widget/Button;

    sget v0, Lcom/zjx/jyandroid/e$k;->Ub:I

    invoke-static {v0}, Lcom/zjx/jyandroid/base/util/b;->B(I)Ljava/lang/String;

    move-result-object v0

    sget v1, Lcom/zjx/jyandroid/ADB/ManageAdbActivityWireless;->Y6:I

    iget-object v2, p0, Lcom/zjx/jyandroid/ADB/ManageAdbActivityWireless;->T6:Landroid/view/View$OnClickListener;

    invoke-virtual {p0, p1, v0, v1, v2}, Lcom/zjx/jyandroid/ADB/b;->g0(Landroid/widget/Button;Ljava/lang/String;ILandroid/view/View$OnClickListener;)V

    :goto_20
    return-void
.end method

.method public final r0(Z)V
    .registers 5

    if-eqz p1, :cond_11

    iget-object p1, p0, Lcom/zjx/jyandroid/ADB/ManageAdbActivityWireless;->B6:Landroid/widget/Button;

    sget v0, Lcom/zjx/jyandroid/e$k;->cc:I

    invoke-static {v0}, Lcom/zjx/jyandroid/base/util/b;->B(I)Ljava/lang/String;

    move-result-object v0

    sget v1, Lcom/zjx/jyandroid/ADB/ManageAdbActivityWireless;->X6:I

    const/4 v2, 0x0

    invoke-virtual {p0, p1, v0, v1, v2}, Lcom/zjx/jyandroid/ADB/b;->g0(Landroid/widget/Button;Ljava/lang/String;ILandroid/view/View$OnClickListener;)V

    goto :goto_20

    :cond_11
    iget-object p1, p0, Lcom/zjx/jyandroid/ADB/ManageAdbActivityWireless;->B6:Landroid/widget/Button;

    sget v0, Lcom/zjx/jyandroid/e$k;->Yb:I

    invoke-static {v0}, Lcom/zjx/jyandroid/base/util/b;->B(I)Ljava/lang/String;

    move-result-object v0

    sget v1, Lcom/zjx/jyandroid/ADB/ManageAdbActivityWireless;->Y6:I

    iget-object v2, p0, Lcom/zjx/jyandroid/ADB/ManageAdbActivityWireless;->U6:Landroid/view/View$OnClickListener;

    invoke-virtual {p0, p1, v0, v1, v2}, Lcom/zjx/jyandroid/ADB/b;->g0(Landroid/widget/Button;Ljava/lang/String;ILandroid/view/View$OnClickListener;)V

    :goto_20
    return-void
.end method

.method public final s0(Z)V
    .registers 5

    if-eqz p1, :cond_11

    iget-object p1, p0, Lcom/zjx/jyandroid/ADB/ManageAdbActivityWireless;->D6:Landroid/widget/Button;

    sget v0, Lcom/zjx/jyandroid/e$k;->cc:I

    invoke-static {v0}, Lcom/zjx/jyandroid/base/util/b;->B(I)Ljava/lang/String;

    move-result-object v0

    sget v1, Lcom/zjx/jyandroid/ADB/ManageAdbActivityWireless;->X6:I

    const/4 v2, 0x0

    invoke-virtual {p0, p1, v0, v1, v2}, Lcom/zjx/jyandroid/ADB/b;->g0(Landroid/widget/Button;Ljava/lang/String;ILandroid/view/View$OnClickListener;)V

    goto :goto_20

    :cond_11
    iget-object p1, p0, Lcom/zjx/jyandroid/ADB/ManageAdbActivityWireless;->D6:Landroid/widget/Button;

    sget v0, Lcom/zjx/jyandroid/e$k;->bc:I

    invoke-static {v0}, Lcom/zjx/jyandroid/base/util/b;->B(I)Ljava/lang/String;

    move-result-object v0

    sget v1, Lcom/zjx/jyandroid/ADB/ManageAdbActivityWireless;->Y6:I

    iget-object v2, p0, Lcom/zjx/jyandroid/ADB/ManageAdbActivityWireless;->S6:Landroid/view/View$OnClickListener;

    invoke-virtual {p0, p1, v0, v1, v2}, Lcom/zjx/jyandroid/ADB/b;->g0(Landroid/widget/Button;Ljava/lang/String;ILandroid/view/View$OnClickListener;)V

    :goto_20
    return-void
.end method

.method public final t0(Z)V
    .registers 5

    if-eqz p1, :cond_11

    iget-object p1, p0, Lcom/zjx/jyandroid/ADB/ManageAdbActivityWireless;->C6:Landroid/widget/Button;

    sget v0, Lcom/zjx/jyandroid/e$k;->R1:I

    invoke-static {v0}, Lcom/zjx/jyandroid/base/util/b;->B(I)Ljava/lang/String;

    move-result-object v0

    sget v1, Lcom/zjx/jyandroid/ADB/ManageAdbActivityWireless;->X6:I

    const/4 v2, 0x0

    invoke-virtual {p0, p1, v0, v1, v2}, Lcom/zjx/jyandroid/ADB/b;->g0(Landroid/widget/Button;Ljava/lang/String;ILandroid/view/View$OnClickListener;)V

    goto :goto_20

    :cond_11
    iget-object p1, p0, Lcom/zjx/jyandroid/ADB/ManageAdbActivityWireless;->C6:Landroid/widget/Button;

    sget v0, Lcom/zjx/jyandroid/e$k;->S1:I

    invoke-static {v0}, Lcom/zjx/jyandroid/base/util/b;->B(I)Ljava/lang/String;

    move-result-object v0

    sget v1, Lcom/zjx/jyandroid/ADB/ManageAdbActivityWireless;->Y6:I

    iget-object v2, p0, Lcom/zjx/jyandroid/ADB/ManageAdbActivityWireless;->R6:Landroid/view/View$OnClickListener;

    invoke-virtual {p0, p1, v0, v1, v2}, Lcom/zjx/jyandroid/ADB/b;->g0(Landroid/widget/Button;Ljava/lang/String;ILandroid/view/View$OnClickListener;)V

    :goto_20
    return-void
.end method

.method public final u0(Z)V
    .registers 5

    const/4 v0, 0x0

    if-eqz p1, :cond_1f

    iget-object p1, p0, Lcom/zjx/jyandroid/ADB/ManageAdbActivityWireless;->z6:Landroid/widget/Button;

    sget v1, Lcom/zjx/jyandroid/e$k;->cc:I

    invoke-static {v1}, Lcom/zjx/jyandroid/base/util/b;->B(I)Ljava/lang/String;

    move-result-object v1

    sget v2, Lcom/zjx/jyandroid/ADB/ManageAdbActivityWireless;->X6:I

    invoke-virtual {p0, p1, v1, v2, v0}, Lcom/zjx/jyandroid/ADB/b;->g0(Landroid/widget/Button;Ljava/lang/String;ILandroid/view/View$OnClickListener;)V

    iget-boolean p1, p0, Lcom/zjx/jyandroid/ADB/ManageAdbActivityWireless;->W6:Z

    if-nez p1, :cond_2f

    iget-object p1, p0, Lcom/zjx/jyandroid/ADB/ManageAdbActivityWireless;->T6:Landroid/view/View$OnClickListener;

    iget-object v0, p0, Lcom/zjx/jyandroid/ADB/ManageAdbActivityWireless;->A6:Landroid/widget/Button;

    invoke-interface {p1, v0}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/zjx/jyandroid/ADB/ManageAdbActivityWireless;->W6:Z

    goto :goto_2f

    :cond_1f
    iget-object p1, p0, Lcom/zjx/jyandroid/ADB/ManageAdbActivityWireless;->z6:Landroid/widget/Button;

    sget v1, Lcom/zjx/jyandroid/e$k;->bc:I

    invoke-static {v1}, Lcom/zjx/jyandroid/base/util/b;->B(I)Ljava/lang/String;

    move-result-object v1

    sget v2, Lcom/zjx/jyandroid/ADB/ManageAdbActivityWireless;->Y6:I

    invoke-virtual {p0, p1, v1, v2, v0}, Lcom/zjx/jyandroid/ADB/b;->g0(Landroid/widget/Button;Ljava/lang/String;ILandroid/view/View$OnClickListener;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/zjx/jyandroid/ADB/ManageAdbActivityWireless;->W6:Z

    :cond_2f
    :goto_2f
    return-void
.end method

###### Class com.zjx.jyandroid.ADB.ManageAdbActivityWireless.a (com.zjx.jyandroid.ADB.ManageAdbActivityWireless$a)
.class public Lcom/zjx/jyandroid/ADB/ManageAdbActivityWireless$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zjx/jyandroid/ADB/ManageAdbActivityWireless;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic X:Lcom/zjx/jyandroid/ADB/ManageAdbActivityWireless;


# direct methods
.method public constructor <init>(Lcom/zjx/jyandroid/ADB/ManageAdbActivityWireless;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, Lcom/zjx/jyandroid/ADB/ManageAdbActivityWireless$a;->X:Lcom/zjx/jyandroid/ADB/ManageAdbActivityWireless;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 6

    iget-object p1, p0, Lcom/zjx/jyandroid/ADB/ManageAdbActivityWireless$a;->X:Lcom/zjx/jyandroid/ADB/ManageAdbActivityWireless;

    invoke-static {p1}, Lcom/zjx/jyandroid/base/util/b$e;->g(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_38

    new-instance p1, LH8/a;

    iget-object v0, p0, Lcom/zjx/jyandroid/ADB/ManageAdbActivityWireless$a;->X:Lcom/zjx/jyandroid/ADB/ManageAdbActivityWireless;

    iget-object v0, v0, Lcom/zjx/jyandroid/ADB/ManageAdbActivityWireless;->w6:La9/P;

    iget-object v0, v0, La9/P;->X:Landroidx/constraintlayout/widget/ConstraintLayout;

    sget v1, Lcom/zjx/jyandroid/e$k;->gd:I

    invoke-static {v1}, Lcom/zjx/jyandroid/base/util/b;->B(I)Ljava/lang/String;

    move-result-object v1

    sget v2, Lcom/zjx/jyandroid/e$k;->L1:I

    invoke-static {v2}, Lcom/zjx/jyandroid/base/util/b;->B(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p1, v0, v1, v2}, LH8/a;-><init>(Landroid/view/ViewGroup;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, LH8/a$c;

    sget v1, Lcom/zjx/jyandroid/e$k;->se:I

    invoke-static {v1}, Lcom/zjx/jyandroid/base/util/b;->B(I)Ljava/lang/String;

    move-result-object v1

    sget-object v2, LH8/a$c$b;->X:LH8/a$c$b;

    new-instance v3, Lcom/zjx/jyandroid/ADB/ManageAdbActivityWireless$a$a;

    invoke-direct {v3, p0}, Lcom/zjx/jyandroid/ADB/ManageAdbActivityWireless$a$a;-><init>(Lcom/zjx/jyandroid/ADB/ManageAdbActivityWireless$a;)V

    invoke-direct {v0, v1, v2, v3}, LH8/a$c;-><init>(Ljava/lang/String;LH8/a$c$b;LH8/a$c$a;)V

    invoke-virtual {p1, v0}, LH8/a;->c(LH8/a$c;)V

    invoke-virtual {p1}, LH8/a;->n()V

    return-void

    :cond_38
    iget-object p1, p0, Lcom/zjx/jyandroid/ADB/ManageAdbActivityWireless$a;->X:Lcom/zjx/jyandroid/ADB/ManageAdbActivityWireless;

    sget-object v0, Lcom/zjx/jyandroid/ADB/manager/AdbPairingService;->w6:Lcom/zjx/jyandroid/ADB/manager/AdbPairingService$a;

    invoke-virtual {v0, p1}, Lcom/zjx/jyandroid/ADB/manager/AdbPairingService$a;->d(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/Context;->startForegroundService(Landroid/content/Intent;)Landroid/content/ComponentName;

    iget-object p1, p0, Lcom/zjx/jyandroid/ADB/ManageAdbActivityWireless$a;->X:Lcom/zjx/jyandroid/ADB/ManageAdbActivityWireless;

    invoke-virtual {p1}, Lcom/zjx/jyandroid/ADB/b;->a0()V

    return-void
.end method

###### Class com.zjx.jyandroid.ADB.ManageAdbActivityWireless.a.C0411a (com.zjx.jyandroid.ADB.ManageAdbActivityWireless$a$a)
.class public Lcom/zjx/jyandroid/ADB/ManageAdbActivityWireless$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LH8/a$c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zjx/jyandroid/ADB/ManageAdbActivityWireless$a;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/zjx/jyandroid/ADB/ManageAdbActivityWireless$a;


# direct methods
.method public constructor <init>(Lcom/zjx/jyandroid/ADB/ManageAdbActivityWireless$a;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, Lcom/zjx/jyandroid/ADB/ManageAdbActivityWireless$a$a;->a:Lcom/zjx/jyandroid/ADB/ManageAdbActivityWireless$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(LH8/a$c;)V
    .registers 2

    iget-object p1, p0, Lcom/zjx/jyandroid/ADB/ManageAdbActivityWireless$a$a;->a:Lcom/zjx/jyandroid/ADB/ManageAdbActivityWireless$a;

    iget-object p1, p1, Lcom/zjx/jyandroid/ADB/ManageAdbActivityWireless$a;->X:Lcom/zjx/jyandroid/ADB/ManageAdbActivityWireless;

    invoke-static {p1}, Lcom/zjx/jyandroid/base/util/b$e;->u(Lk/d;)V

    return-void
.end method

###### Class com.zjx.jyandroid.ADB.ManageAdbActivityWireless.b (com.zjx.jyandroid.ADB.ManageAdbActivityWireless$b)
.class public Lcom/zjx/jyandroid/ADB/ManageAdbActivityWireless$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zjx/jyandroid/ADB/ManageAdbActivityWireless;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic X:Lcom/zjx/jyandroid/ADB/ManageAdbActivityWireless;


# direct methods
.method public constructor <init>(Lcom/zjx/jyandroid/ADB/ManageAdbActivityWireless;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, Lcom/zjx/jyandroid/ADB/ManageAdbActivityWireless$b;->X:Lcom/zjx/jyandroid/ADB/ManageAdbActivityWireless;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 5

    iget-object p1, p0, Lcom/zjx/jyandroid/ADB/ManageAdbActivityWireless$b;->X:Lcom/zjx/jyandroid/ADB/ManageAdbActivityWireless;

    iget-object p1, p1, Lcom/zjx/jyandroid/ADB/ManageAdbActivityWireless;->w6:La9/P;

    iget-object p1, p1, La9/P;->X:Landroidx/constraintlayout/widget/ConstraintLayout;

    sget v0, Lcom/zjx/jyandroid/e$k;->Be:I

    invoke-static {v0}, Lcom/zjx/jyandroid/base/util/b;->B(I)Ljava/lang/String;

    move-result-object v0

    sget v1, Lcom/zjx/jyandroid/e$k;->hc:I

    invoke-static {v1}, Lcom/zjx/jyandroid/base/util/b;->B(I)Ljava/lang/String;

    move-result-object v1

    sget v2, Lcom/zjx/jyandroid/e$k;->se:I

    invoke-static {v2}, Lcom/zjx/jyandroid/base/util/b;->B(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v0, v1, v2}, Lcom/zjx/jyandroid/base/util/b;->f0(Landroid/view/ViewGroup;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

###### Class com.zjx.jyandroid.ADB.ManageAdbActivityWireless.c (com.zjx.jyandroid.ADB.ManageAdbActivityWireless$c)
.class public Lcom/zjx/jyandroid/ADB/ManageAdbActivityWireless$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zjx/jyandroid/ADB/ManageAdbActivityWireless;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic X:Lcom/zjx/jyandroid/ADB/ManageAdbActivityWireless;


# direct methods
.method public constructor <init>(Lcom/zjx/jyandroid/ADB/ManageAdbActivityWireless;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, Lcom/zjx/jyandroid/ADB/ManageAdbActivityWireless$c;->X:Lcom/zjx/jyandroid/ADB/ManageAdbActivityWireless;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 5

    iget-object p1, p0, Lcom/zjx/jyandroid/ADB/ManageAdbActivityWireless$c;->X:Lcom/zjx/jyandroid/ADB/ManageAdbActivityWireless;

    iget-object p1, p1, Lcom/zjx/jyandroid/ADB/ManageAdbActivityWireless;->w6:La9/P;

    iget-object p1, p1, La9/P;->X:Landroidx/constraintlayout/widget/ConstraintLayout;

    sget v0, Lcom/zjx/jyandroid/e$k;->Be:I

    invoke-static {v0}, Lcom/zjx/jyandroid/base/util/b;->B(I)Ljava/lang/String;

    move-result-object v0

    sget v1, Lcom/zjx/jyandroid/e$k;->jc:I

    invoke-static {v1}, Lcom/zjx/jyandroid/base/util/b;->B(I)Ljava/lang/String;

    move-result-object v1

    sget v2, Lcom/zjx/jyandroid/e$k;->se:I

    invoke-static {v2}, Lcom/zjx/jyandroid/base/util/b;->B(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v0, v1, v2}, Lcom/zjx/jyandroid/base/util/b;->f0(Landroid/view/ViewGroup;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

###### Class com.zjx.jyandroid.ADB.ManageAdbActivityWireless.d (com.zjx.jyandroid.ADB.ManageAdbActivityWireless$d)
.class public Lcom/zjx/jyandroid/ADB/ManageAdbActivityWireless$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zjx/jyandroid/ADB/ManageAdbActivityWireless;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic X:Lcom/zjx/jyandroid/ADB/ManageAdbActivityWireless;


# direct methods
.method public constructor <init>(Lcom/zjx/jyandroid/ADB/ManageAdbActivityWireless;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, Lcom/zjx/jyandroid/ADB/ManageAdbActivityWireless$d;->X:Lcom/zjx/jyandroid/ADB/ManageAdbActivityWireless;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 5

    iget-object p1, p0, Lcom/zjx/jyandroid/ADB/ManageAdbActivityWireless$d;->X:Lcom/zjx/jyandroid/ADB/ManageAdbActivityWireless;

    iget-object p1, p1, Lcom/zjx/jyandroid/ADB/ManageAdbActivityWireless;->w6:La9/P;

    iget-object p1, p1, La9/P;->X:Landroidx/constraintlayout/widget/ConstraintLayout;

    sget v0, Lcom/zjx/jyandroid/e$k;->Be:I

    invoke-static {v0}, Lcom/zjx/jyandroid/base/util/b;->B(I)Ljava/lang/String;

    move-result-object v0

    sget v1, Lcom/zjx/jyandroid/e$k;->kc:I

    invoke-static {v1}, Lcom/zjx/jyandroid/base/util/b;->B(I)Ljava/lang/String;

    move-result-object v1

    sget v2, Lcom/zjx/jyandroid/e$k;->se:I

    invoke-static {v2}, Lcom/zjx/jyandroid/base/util/b;->B(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v0, v1, v2}, Lcom/zjx/jyandroid/base/util/b;->f0(Landroid/view/ViewGroup;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

###### Class com.zjx.jyandroid.ADB.ManageAdbActivityWireless.e (com.zjx.jyandroid.ADB.ManageAdbActivityWireless$e)
.class public Lcom/zjx/jyandroid/ADB/ManageAdbActivityWireless$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zjx/jyandroid/ADB/ManageAdbActivityWireless;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic X:Lcom/zjx/jyandroid/ADB/ManageAdbActivityWireless;


# direct methods
.method public constructor <init>(Lcom/zjx/jyandroid/ADB/ManageAdbActivityWireless;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, Lcom/zjx/jyandroid/ADB/ManageAdbActivityWireless$e;->X:Lcom/zjx/jyandroid/ADB/ManageAdbActivityWireless;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 5

    iget-object p1, p0, Lcom/zjx/jyandroid/ADB/ManageAdbActivityWireless$e;->X:Lcom/zjx/jyandroid/ADB/ManageAdbActivityWireless;

    iget-object p1, p1, Lcom/zjx/jyandroid/ADB/ManageAdbActivityWireless;->w6:La9/P;

    iget-object p1, p1, La9/P;->X:Landroidx/constraintlayout/widget/ConstraintLayout;

    sget v0, Lcom/zjx/jyandroid/e$k;->oc:I

    invoke-static {v0}, Lcom/zjx/jyandroid/base/util/b;->B(I)Ljava/lang/String;

    move-result-object v0

    sget v1, Lcom/zjx/jyandroid/e$k;->nc:I

    invoke-static {v1}, Lcom/zjx/jyandroid/base/util/b;->B(I)Ljava/lang/String;

    move-result-object v1

    sget v2, Lcom/zjx/jyandroid/e$k;->se:I

    invoke-static {v2}, Lcom/zjx/jyandroid/base/util/b;->B(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v0, v1, v2}, Lcom/zjx/jyandroid/base/util/b;->f0(Landroid/view/ViewGroup;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

###### Class com.zjx.jyandroid.ADB.ManageAdbActivityWireless.f (com.zjx.jyandroid.ADB.ManageAdbActivityWireless$f)
.class public Lcom/zjx/jyandroid/ADB/ManageAdbActivityWireless$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zjx/jyandroid/ADB/ManageAdbActivityWireless;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic X:Lcom/zjx/jyandroid/ADB/ManageAdbActivityWireless;


# direct methods
.method public constructor <init>(Lcom/zjx/jyandroid/ADB/ManageAdbActivityWireless;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, Lcom/zjx/jyandroid/ADB/ManageAdbActivityWireless$f;->X:Lcom/zjx/jyandroid/ADB/ManageAdbActivityWireless;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 3

    iget-object p1, p0, Lcom/zjx/jyandroid/ADB/ManageAdbActivityWireless$f;->X:Lcom/zjx/jyandroid/ADB/ManageAdbActivityWireless;

    const-string v0, "http://www.ggmousepro.com/android/global/tutorial/activation_wireless.html"

    invoke-virtual {p1, v0}, Lcom/zjx/jyandroid/ADB/b;->c0(Ljava/lang/String;)V

    return-void
.end method

###### Class com.zjx.jyandroid.ADB.ManageAdbActivityWireless.g (com.zjx.jyandroid.ADB.ManageAdbActivityWireless$g)
.class public Lcom/zjx/jyandroid/ADB/ManageAdbActivityWireless$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zjx/jyandroid/ADB/ManageAdbActivityWireless;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic X:Lcom/zjx/jyandroid/ADB/ManageAdbActivityWireless;


# direct methods
.method public constructor <init>(Lcom/zjx/jyandroid/ADB/ManageAdbActivityWireless;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, Lcom/zjx/jyandroid/ADB/ManageAdbActivityWireless$g;->X:Lcom/zjx/jyandroid/ADB/ManageAdbActivityWireless;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 2

    iget-object p1, p0, Lcom/zjx/jyandroid/ADB/ManageAdbActivityWireless$g;->X:Lcom/zjx/jyandroid/ADB/ManageAdbActivityWireless;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return-void
.end method

###### Class com.zjx.jyandroid.ADB.ManageAdbActivityWireless.h (com.zjx.jyandroid.ADB.ManageAdbActivityWireless$h)
.class public Lcom/zjx/jyandroid/ADB/ManageAdbActivityWireless$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zjx/jyandroid/ADB/ManageAdbActivityWireless;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic X:Lcom/zjx/jyandroid/ADB/ManageAdbActivityWireless;


# direct methods
.method public constructor <init>(Lcom/zjx/jyandroid/ADB/ManageAdbActivityWireless;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, Lcom/zjx/jyandroid/ADB/ManageAdbActivityWireless$h;->X:Lcom/zjx/jyandroid/ADB/ManageAdbActivityWireless;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 2

    const/4 p1, 0x0

    invoke-static {p1}, Lcom/zjx/jyandroid/ADB/a;->D(Z)V

    iget-object p1, p0, Lcom/zjx/jyandroid/ADB/ManageAdbActivityWireless$h;->X:Lcom/zjx/jyandroid/ADB/ManageAdbActivityWireless;

    invoke-static {p1}, Lcom/zjx/jyandroid/ADB/ManageAdbActivityWireless;->j0(Lcom/zjx/jyandroid/ADB/ManageAdbActivityWireless;)V

    return-void
.end method

###### Class com.zjx.jyandroid.ADB.ManageAdbActivityWireless.i (com.zjx.jyandroid.ADB.ManageAdbActivityWireless$i)
.class public Lcom/zjx/jyandroid/ADB/ManageAdbActivityWireless$i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zjx/jyandroid/ADB/ManageAdbActivityWireless;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic X:Lcom/zjx/jyandroid/ADB/ManageAdbActivityWireless;


# direct methods
.method public constructor <init>(Lcom/zjx/jyandroid/ADB/ManageAdbActivityWireless;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, Lcom/zjx/jyandroid/ADB/ManageAdbActivityWireless$i;->X:Lcom/zjx/jyandroid/ADB/ManageAdbActivityWireless;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 2

    iget-object p1, p0, Lcom/zjx/jyandroid/ADB/ManageAdbActivityWireless$i;->X:Lcom/zjx/jyandroid/ADB/ManageAdbActivityWireless;

    invoke-virtual {p1}, Lcom/zjx/jyandroid/ADB/b;->a0()V

    return-void
.end method

###### Class com.zjx.jyandroid.ADB.ManageAdbActivityWireless.j (com.zjx.jyandroid.ADB.ManageAdbActivityWireless$j)
.class public Lcom/zjx/jyandroid/ADB/ManageAdbActivityWireless$j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zjx/jyandroid/ADB/ManageAdbActivityWireless;->m0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic X:Lcom/zjx/jyandroid/ADB/ManageAdbActivityWireless;


# direct methods
.method public constructor <init>(Lcom/zjx/jyandroid/ADB/ManageAdbActivityWireless;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, Lcom/zjx/jyandroid/ADB/ManageAdbActivityWireless$j;->X:Lcom/zjx/jyandroid/ADB/ManageAdbActivityWireless;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 5

    invoke-static {}, Lcom/zjx/jyandroid/ADB/ManageAdbActivityWireless;->l0()I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_13

    invoke-static {v0}, Lcom/zjx/jyandroid/ADB/a;->v(I)Z

    move-result v2

    if-eqz v2, :cond_f

    const/4 v2, 0x1

    goto :goto_14

    :cond_f
    const/4 v2, -0x1

    invoke-static {v2}, Lcom/zjx/jyandroid/ADB/ManageAdbActivityWireless;->n0(I)V

    :cond_13
    move v2, v1

    :goto_14
    if-eqz v2, :cond_32

    invoke-static {}, Lcom/zjx/jyandroid/ADB/a;->o()I

    move-result v3

    if-gtz v3, :cond_32

    invoke-static {}, Lcom/zjx/jyandroid/ADB/a;->s()Z

    move-result v3

    if-eqz v3, :cond_32

    :try_start_22
    invoke-static {v0}, Lcom/zjx/jyandroid/ADB/a;->z(I)V
    :try_end_25
    .catch Ljava/lang/Exception; {:try_start_22 .. :try_end_25} :catch_26

    goto :goto_32

    :catch_26
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v3, Ljavax/net/ssl/SSLProtocolException;

    if-ne v0, v3, :cond_32

    invoke-static {v1}, Lcom/zjx/jyandroid/ADB/a;->D(Z)V

    :cond_32
    :goto_32
    iget-object v0, p0, Lcom/zjx/jyandroid/ADB/ManageAdbActivityWireless$j;->X:Lcom/zjx/jyandroid/ADB/ManageAdbActivityWireless;

    iget-object v0, v0, Lcom/zjx/jyandroid/ADB/ManageAdbActivityWireless;->V6:Landroid/os/Handler;

    new-instance v1, Lcom/zjx/jyandroid/ADB/ManageAdbActivityWireless$j$a;

    invoke-direct {v1, p0, v2}, Lcom/zjx/jyandroid/ADB/ManageAdbActivityWireless$j$a;-><init>(Lcom/zjx/jyandroid/ADB/ManageAdbActivityWireless$j;Z)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

###### Class com.zjx.jyandroid.ADB.ManageAdbActivityWireless.j.a (com.zjx.jyandroid.ADB.ManageAdbActivityWireless$j$a)
.class public Lcom/zjx/jyandroid/ADB/ManageAdbActivityWireless$j$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zjx/jyandroid/ADB/ManageAdbActivityWireless$j;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic X:Z

.field public final synthetic Y:Lcom/zjx/jyandroid/ADB/ManageAdbActivityWireless$j;


# direct methods
.method public constructor <init>(Lcom/zjx/jyandroid/ADB/ManageAdbActivityWireless$j;Z)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            null,
            null
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/zjx/jyandroid/ADB/ManageAdbActivityWireless$j$a;->Y:Lcom/zjx/jyandroid/ADB/ManageAdbActivityWireless$j;

    iput-boolean p2, p0, Lcom/zjx/jyandroid/ADB/ManageAdbActivityWireless$j$a;->X:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 3

    iget-object v0, p0, Lcom/zjx/jyandroid/ADB/ManageAdbActivityWireless$j$a;->Y:Lcom/zjx/jyandroid/ADB/ManageAdbActivityWireless$j;

    iget-object v0, v0, Lcom/zjx/jyandroid/ADB/ManageAdbActivityWireless$j;->X:Lcom/zjx/jyandroid/ADB/ManageAdbActivityWireless;

    iget-boolean v1, p0, Lcom/zjx/jyandroid/ADB/ManageAdbActivityWireless$j$a;->X:Z

    invoke-static {v0, v1}, Lcom/zjx/jyandroid/ADB/ManageAdbActivityWireless;->k0(Lcom/zjx/jyandroid/ADB/ManageAdbActivityWireless;Z)V

    return-void
.end method

###### Class com.zjx.jyandroid.ADB.ManageAdbActivityWireless.k (com.zjx.jyandroid.ADB.ManageAdbActivityWireless$k)
.class public Lcom/zjx/jyandroid/ADB/ManageAdbActivityWireless$k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zjx/jyandroid/ADB/ManageAdbActivityWireless;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic X:Lcom/zjx/jyandroid/ADB/ManageAdbActivityWireless;


# direct methods
.method public constructor <init>(Lcom/zjx/jyandroid/ADB/ManageAdbActivityWireless;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, Lcom/zjx/jyandroid/ADB/ManageAdbActivityWireless$k;->X:Lcom/zjx/jyandroid/ADB/ManageAdbActivityWireless;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 2

    iget-object p1, p0, Lcom/zjx/jyandroid/ADB/ManageAdbActivityWireless$k;->X:Lcom/zjx/jyandroid/ADB/ManageAdbActivityWireless;

    invoke-virtual {p1}, Lcom/zjx/jyandroid/ADB/b;->a0()V

    return-void
.end method

###### Class com.zjx.jyandroid.ADB.ManageAdbActivityWireless.l (com.zjx.jyandroid.ADB.ManageAdbActivityWireless$l)
.class public Lcom/zjx/jyandroid/ADB/ManageAdbActivityWireless$l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zjx/jyandroid/ADB/ManageAdbActivityWireless;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic X:Lcom/zjx/jyandroid/ADB/ManageAdbActivityWireless;


# direct methods
.method public constructor <init>(Lcom/zjx/jyandroid/ADB/ManageAdbActivityWireless;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, Lcom/zjx/jyandroid/ADB/ManageAdbActivityWireless$l;->X:Lcom/zjx/jyandroid/ADB/ManageAdbActivityWireless;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 6

    invoke-static {}, Lcom/zjx/jyandroid/ADB/a;->F()Lcom/zjx/jyandroid/ADB/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/zjx/jyandroid/ADB/a;->r()Lcom/zjx/jyandroid/ADB/a$e;

    move-result-object v0

    sget-object v1, Lcom/zjx/jyandroid/ADB/a$e;->Z:Lcom/zjx/jyandroid/ADB/a$e;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1d

    iget-object p1, p0, Lcom/zjx/jyandroid/ADB/ManageAdbActivityWireless$l;->X:Lcom/zjx/jyandroid/ADB/ManageAdbActivityWireless;

    iget-object v0, p1, Lcom/zjx/jyandroid/ADB/ManageAdbActivityWireless;->A6:Landroid/widget/Button;

    sget v1, Lcom/zjx/jyandroid/e$k;->I2:I

    invoke-static {v1}, Lcom/zjx/jyandroid/base/util/b;->B(I)Ljava/lang/String;

    move-result-object v1

    sget v3, Lcom/zjx/jyandroid/ADB/ManageAdbActivityWireless;->X6:I

    invoke-virtual {p1, v0, v1, v3, v2}, Lcom/zjx/jyandroid/ADB/b;->g0(Landroid/widget/Button;Ljava/lang/String;ILandroid/view/View$OnClickListener;)V

    return-void

    :cond_1d
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/zjx/jyandroid/ADB/ManageAdbActivityWireless$l$a;

    invoke-direct {v1, p0, p1}, Lcom/zjx/jyandroid/ADB/ManageAdbActivityWireless$l$a;-><init>(Lcom/zjx/jyandroid/ADB/ManageAdbActivityWireless$l;Lcom/zjx/jyandroid/ADB/a;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    iget-object p1, p0, Lcom/zjx/jyandroid/ADB/ManageAdbActivityWireless$l;->X:Lcom/zjx/jyandroid/ADB/ManageAdbActivityWireless;

    iget-object v0, p1, Lcom/zjx/jyandroid/ADB/ManageAdbActivityWireless;->A6:Landroid/widget/Button;

    sget v1, Lcom/zjx/jyandroid/e$k;->J2:I

    invoke-static {v1}, Lcom/zjx/jyandroid/base/util/b;->B(I)Ljava/lang/String;

    move-result-object v1

    sget v3, Lcom/zjx/jyandroid/ADB/ManageAdbActivityWireless;->Y6:I

    invoke-virtual {p1, v0, v1, v3, v2}, Lcom/zjx/jyandroid/ADB/b;->g0(Landroid/widget/Button;Ljava/lang/String;ILandroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/zjx/jyandroid/ADB/ManageAdbActivityWireless$l;->X:Lcom/zjx/jyandroid/ADB/ManageAdbActivityWireless;

    iget-object p1, p1, Lcom/zjx/jyandroid/ADB/ManageAdbActivityWireless;->A6:Landroid/widget/Button;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    return-void
.end method

###### Class com.zjx.jyandroid.ADB.ManageAdbActivityWireless.l.a (com.zjx.jyandroid.ADB.ManageAdbActivityWireless$l$a)
.class public Lcom/zjx/jyandroid/ADB/ManageAdbActivityWireless$l$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zjx/jyandroid/ADB/ManageAdbActivityWireless$l;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic X:Lcom/zjx/jyandroid/ADB/a;

.field public final synthetic Y:Lcom/zjx/jyandroid/ADB/ManageAdbActivityWireless$l;


# direct methods
.method public constructor <init>(Lcom/zjx/jyandroid/ADB/ManageAdbActivityWireless$l;Lcom/zjx/jyandroid/ADB/a;)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            null,
            null
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/zjx/jyandroid/ADB/ManageAdbActivityWireless$l$a;->Y:Lcom/zjx/jyandroid/ADB/ManageAdbActivityWireless$l;

    iput-object p2, p0, Lcom/zjx/jyandroid/ADB/ManageAdbActivityWireless$l$a;->X:Lcom/zjx/jyandroid/ADB/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 2

    iget-object v0, p0, Lcom/zjx/jyandroid/ADB/ManageAdbActivityWireless$l$a;->X:Lcom/zjx/jyandroid/ADB/a;

    invoke-virtual {v0}, Lcom/zjx/jyandroid/ADB/a;->Q()V

    iget-object v0, p0, Lcom/zjx/jyandroid/ADB/ManageAdbActivityWireless$l$a;->X:Lcom/zjx/jyandroid/ADB/a;

    invoke-virtual {v0}, Lcom/zjx/jyandroid/ADB/a;->L()V

    return-void
.end method

###### Class com.zjx.jyandroid.ADB.ManageAdbActivityWireless.m (com.zjx.jyandroid.ADB.ManageAdbActivityWireless$m)
.class public Lcom/zjx/jyandroid/ADB/ManageAdbActivityWireless$m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zjx/jyandroid/ADB/ManageAdbActivityWireless;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic X:Lcom/zjx/jyandroid/ADB/ManageAdbActivityWireless;


# direct methods
.method public constructor <init>(Lcom/zjx/jyandroid/ADB/ManageAdbActivityWireless;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, Lcom/zjx/jyandroid/ADB/ManageAdbActivityWireless$m;->X:Lcom/zjx/jyandroid/ADB/ManageAdbActivityWireless;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 6

    new-instance p1, LH8/a;

    iget-object v0, p0, Lcom/zjx/jyandroid/ADB/ManageAdbActivityWireless$m;->X:Lcom/zjx/jyandroid/ADB/ManageAdbActivityWireless;

    iget-object v0, v0, Lcom/zjx/jyandroid/ADB/ManageAdbActivityWireless;->w6:La9/P;

    iget-object v0, v0, La9/P;->X:Landroidx/constraintlayout/widget/ConstraintLayout;

    sget v1, Lcom/zjx/jyandroid/e$k;->Be:I

    invoke-static {v1}, Lcom/zjx/jyandroid/base/util/b;->B(I)Ljava/lang/String;

    move-result-object v1

    sget v2, Lcom/zjx/jyandroid/e$k;->Zb:I

    invoke-static {v2}, Lcom/zjx/jyandroid/base/util/b;->B(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p1, v0, v1, v2}, LH8/a;-><init>(Landroid/view/ViewGroup;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, LH8/a$c;

    sget v1, Lcom/zjx/jyandroid/e$k;->X4:I

    invoke-static {v1}, Lcom/zjx/jyandroid/base/util/b;->B(I)Ljava/lang/String;

    move-result-object v1

    sget-object v2, LH8/a$c$b;->X:LH8/a$c$b;

    new-instance v3, Lcom/zjx/jyandroid/ADB/ManageAdbActivityWireless$m$a;

    invoke-direct {v3, p0}, Lcom/zjx/jyandroid/ADB/ManageAdbActivityWireless$m$a;-><init>(Lcom/zjx/jyandroid/ADB/ManageAdbActivityWireless$m;)V

    invoke-direct {v0, v1, v2, v3}, LH8/a$c;-><init>(Ljava/lang/String;LH8/a$c$b;LH8/a$c$a;)V

    invoke-virtual {p1, v0}, LH8/a;->c(LH8/a$c;)V

    new-instance v0, LH8/a$c;

    sget v1, Lcom/zjx/jyandroid/e$k;->se:I

    invoke-static {v1}, Lcom/zjx/jyandroid/base/util/b;->B(I)Ljava/lang/String;

    move-result-object v1

    new-instance v3, Lcom/zjx/jyandroid/ADB/ManageAdbActivityWireless$m$b;

    invoke-direct {v3, p0}, Lcom/zjx/jyandroid/ADB/ManageAdbActivityWireless$m$b;-><init>(Lcom/zjx/jyandroid/ADB/ManageAdbActivityWireless$m;)V

    invoke-direct {v0, v1, v2, v3}, LH8/a$c;-><init>(Ljava/lang/String;LH8/a$c$b;LH8/a$c$a;)V

    invoke-virtual {p1, v0}, LH8/a;->c(LH8/a$c;)V

    invoke-virtual {p1}, LH8/a;->n()V

    return-void
.end method

###### Class com.zjx.jyandroid.ADB.ManageAdbActivityWireless.m.a (com.zjx.jyandroid.ADB.ManageAdbActivityWireless$m$a)
.class public Lcom/zjx/jyandroid/ADB/ManageAdbActivityWireless$m$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LH8/a$c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zjx/jyandroid/ADB/ManageAdbActivityWireless$m;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/zjx/jyandroid/ADB/ManageAdbActivityWireless$m;


# direct methods
.method public constructor <init>(Lcom/zjx/jyandroid/ADB/ManageAdbActivityWireless$m;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, Lcom/zjx/jyandroid/ADB/ManageAdbActivityWireless$m$a;->a:Lcom/zjx/jyandroid/ADB/ManageAdbActivityWireless$m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(LH8/a$c;)V
    .registers 2

    return-void
.end method

###### Class com.zjx.jyandroid.ADB.ManageAdbActivityWireless.m.b (com.zjx.jyandroid.ADB.ManageAdbActivityWireless$m$b)
.class public Lcom/zjx/jyandroid/ADB/ManageAdbActivityWireless$m$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LH8/a$c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zjx/jyandroid/ADB/ManageAdbActivityWireless$m;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/zjx/jyandroid/ADB/ManageAdbActivityWireless$m;


# direct methods
.method public constructor <init>(Lcom/zjx/jyandroid/ADB/ManageAdbActivityWireless$m;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, Lcom/zjx/jyandroid/ADB/ManageAdbActivityWireless$m$b;->a:Lcom/zjx/jyandroid/ADB/ManageAdbActivityWireless$m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(LH8/a$c;)V
    .registers 3

    new-instance p1, Landroid/content/Intent;

    const-string v0, "android.settings.SETTINGS"

    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/zjx/jyandroid/ADB/ManageAdbActivityWireless$m$b;->a:Lcom/zjx/jyandroid/ADB/ManageAdbActivityWireless$m;

    iget-object v0, v0, Lcom/zjx/jyandroid/ADB/ManageAdbActivityWireless$m;->X:Lcom/zjx/jyandroid/ADB/ManageAdbActivityWireless;

    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

###### Class com.zjx.jyandroid.ADB.ManageAdbActivityWireless.n (com.zjx.jyandroid.ADB.ManageAdbActivityWireless$n)
.class public Lcom/zjx/jyandroid/ADB/ManageAdbActivityWireless$n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zjx/jyandroid/ADB/ManageAdbActivityWireless;->onResume()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic X:Lcom/zjx/jyandroid/ADB/ManageAdbActivityWireless;


# direct methods
.method public constructor <init>(Lcom/zjx/jyandroid/ADB/ManageAdbActivityWireless;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, Lcom/zjx/jyandroid/ADB/ManageAdbActivityWireless$n;->X:Lcom/zjx/jyandroid/ADB/ManageAdbActivityWireless;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 5

    iget-object v0, p0, Lcom/zjx/jyandroid/ADB/ManageAdbActivityWireless$n;->X:Lcom/zjx/jyandroid/ADB/ManageAdbActivityWireless;

    invoke-static {v0}, Lcom/zjx/jyandroid/ADB/ManageAdbActivityWireless;->j0(Lcom/zjx/jyandroid/ADB/ManageAdbActivityWireless;)V

    invoke-static {}, Lcom/zjx/jyandroid/ADB/a;->F()Lcom/zjx/jyandroid/ADB/a;

    invoke-static {}, Lcom/zjx/jyandroid/ADB/a;->o()I

    move-result v0

    if-lez v0, :cond_11

    const/16 v0, 0x3e8

    goto :goto_13

    :cond_11
    const/16 v0, 0x1f4

    :goto_13
    iget-object v1, p0, Lcom/zjx/jyandroid/ADB/ManageAdbActivityWireless$n;->X:Lcom/zjx/jyandroid/ADB/ManageAdbActivityWireless;

    iget-object v1, v1, Lcom/zjx/jyandroid/ADB/ManageAdbActivityWireless;->V6:Landroid/os/Handler;

    int-to-long v2, v0

    invoke-virtual {v1, p0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

###### Class com.zjx.jyandroid.ADB.ManageAdbActivityWireless.o (com.zjx.jyandroid.ADB.ManageAdbActivityWireless$o)
.class public Lcom/zjx/jyandroid/ADB/ManageAdbActivityWireless$o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/a0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zjx/jyandroid/ADB/ManageAdbActivityWireless;->onResume()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/zjx/jyandroid/ADB/ManageAdbActivityWireless;


# direct methods
.method public constructor <init>(Lcom/zjx/jyandroid/ADB/ManageAdbActivityWireless;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, Lcom/zjx/jyandroid/ADB/ManageAdbActivityWireless$o;->a:Lcom/zjx/jyandroid/ADB/ManageAdbActivityWireless;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public f(Ljava/lang/Object;)V
    .registers 3

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-lez v0, :cond_10

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {p1}, Lcom/zjx/jyandroid/ADB/ManageAdbActivityWireless;->n0(I)V

    goto :goto_14

    :cond_10
    const/4 p1, -0x1

    invoke-static {p1}, Lcom/zjx/jyandroid/ADB/ManageAdbActivityWireless;->n0(I)V

    :goto_14
    return-void
.end method

###### Class com.zjx.jyandroid.ADB.ManageAdbActivityWireless.p (com.zjx.jyandroid.ADB.ManageAdbActivityWireless$p)
.class public Lcom/zjx/jyandroid/ADB/ManageAdbActivityWireless$p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LH8/a$c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zjx/jyandroid/ADB/ManageAdbActivityWireless;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/zjx/jyandroid/ADB/ManageAdbActivityWireless;


# direct methods
.method public constructor <init>(Lcom/zjx/jyandroid/ADB/ManageAdbActivityWireless;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, Lcom/zjx/jyandroid/ADB/ManageAdbActivityWireless$p;->a:Lcom/zjx/jyandroid/ADB/ManageAdbActivityWireless;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(LH8/a$c;)V
    .registers 2

    return-void
.end method

###### Class com.zjx.jyandroid.ADB.ManageAdbActivityWireless.q (com.zjx.jyandroid.ADB.ManageAdbActivityWireless$q)
.class public Lcom/zjx/jyandroid/ADB/ManageAdbActivityWireless$q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LH8/a$c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zjx/jyandroid/ADB/ManageAdbActivityWireless;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/zjx/jyandroid/ADB/ManageAdbActivityWireless;


# direct methods
.method public constructor <init>(Lcom/zjx/jyandroid/ADB/ManageAdbActivityWireless;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, Lcom/zjx/jyandroid/ADB/ManageAdbActivityWireless$q;->a:Lcom/zjx/jyandroid/ADB/ManageAdbActivityWireless;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(LH8/a$c;)V
    .registers 3

    iget-object p1, p0, Lcom/zjx/jyandroid/ADB/ManageAdbActivityWireless$q;->a:Lcom/zjx/jyandroid/ADB/ManageAdbActivityWireless;

    const-string v0, "http://www.ggmousepro.com/android/global/tutorial/activation_wireless.html"

    invoke-virtual {p1, v0}, Lcom/zjx/jyandroid/ADB/b;->c0(Ljava/lang/String;)V

    return-void
.end method

###### Class com.zjx.jyandroid.ADB.ManageAdbActivityWireless.r (com.zjx.jyandroid.ADB.ManageAdbActivityWireless$r)
.class public Lcom/zjx/jyandroid/ADB/ManageAdbActivityWireless$r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zjx/jyandroid/ADB/ManageAdbActivityWireless;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic X:Lcom/zjx/jyandroid/ADB/ManageAdbActivityWireless;


# direct methods
.method public constructor <init>(Lcom/zjx/jyandroid/ADB/ManageAdbActivityWireless;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, Lcom/zjx/jyandroid/ADB/ManageAdbActivityWireless$r;->X:Lcom/zjx/jyandroid/ADB/ManageAdbActivityWireless;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 5

    iget-object p1, p0, Lcom/zjx/jyandroid/ADB/ManageAdbActivityWireless$r;->X:Lcom/zjx/jyandroid/ADB/ManageAdbActivityWireless;

    iget-object p1, p1, Lcom/zjx/jyandroid/ADB/ManageAdbActivityWireless;->w6:La9/P;

    iget-object p1, p1, La9/P;->X:Landroidx/constraintlayout/widget/ConstraintLayout;

    sget v0, Lcom/zjx/jyandroid/e$k;->Be:I

    invoke-static {v0}, Lcom/zjx/jyandroid/base/util/b;->B(I)Ljava/lang/String;

    move-result-object v0

    sget v1, Lcom/zjx/jyandroid/e$k;->ic:I

    invoke-static {v1}, Lcom/zjx/jyandroid/base/util/b;->B(I)Ljava/lang/String;

    move-result-object v1

    sget v2, Lcom/zjx/jyandroid/e$k;->se:I

    invoke-static {v2}, Lcom/zjx/jyandroid/base/util/b;->B(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v0, v1, v2}, Lcom/zjx/jyandroid/base/util/b;->f0(Landroid/view/ViewGroup;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
