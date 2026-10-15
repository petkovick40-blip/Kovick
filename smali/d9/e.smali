###### Class d9.e (d9.e)
.class public Ld9/e;
.super LK9/b;
.source "SourceFile"

# interfaces
.implements Le9/c;
.implements LK9/j;
.implements LJ9/d;


# static fields
.field public static final N7:Ljava/lang/String; = "triggerhotkey"

.field public static final O7:Ljava/lang/String; = "terminatehotkey"


# instance fields
.field public J7:LK9/g;

.field public K7:Lf9/e;

.field public L7:Le9/c$a;

.field public M7:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3
    .param p1    # Landroid/content/Context;
        .annotation build Lh/O;
        .end annotation
    .end param

    invoke-direct {p0, p1}, LK9/b;-><init>(Landroid/content/Context;)V

    new-instance v0, Lf9/e;

    invoke-direct {v0}, Lf9/e;-><init>()V

    iput-object v0, p0, Ld9/e;->K7:Lf9/e;

    const/4 v0, 0x0

    iput-boolean v0, p0, Ld9/e;->M7:Z

    new-instance v0, Ld9/e$a;

    invoke-direct {v0, p0, p1}, Ld9/e$a;-><init>(Ld9/e;Landroid/content/Context;)V

    iput-object v0, p0, Ld9/e;->J7:LK9/g;

    new-instance p1, Ld9/e$b;

    invoke-direct {p1, p0}, Ld9/e$b;-><init>(Ld9/e;)V

    invoke-virtual {v0, p1}, LK9/g;->setOnHotkeyChangedListener(LJ9/c$a;)V

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcom/zjx/jyandroid/e$c;->o:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    invoke-virtual {p0, p1}, LK9/k;->setSelectedBackgroundColor(I)V

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcom/zjx/jyandroid/e$c;->o:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    invoke-virtual {p0, p1}, LK9/k;->setUnselectedBackgroundColor(I)V

    invoke-virtual {p0}, Ld9/e;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, LK9/k;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Ld9/e;->K7:Lf9/e;

    invoke-virtual {p0, p1}, LK9/a;->B0(LF9/c;)V

    const-string p1, "com.zjx.app:macro"

    invoke-virtual {p0, p1}, LK9/a;->setComponentIdentifier(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic K0(Ld9/e;)Lf9/e;
    .registers 1

    iget-object p0, p0, Ld9/e;->K7:Lf9/e;

    return-object p0
.end method

.method public static synthetic L0(Ld9/e;)Le9/c$a;
    .registers 1

    iget-object p0, p0, Ld9/e;->L7:Le9/c$a;

    return-object p0
.end method

.method public static M0()Ljava/lang/String;
    .registers 1

    const-string v0, "com.zjx.app:macro"

    return-object v0
.end method

.method private N0(Ljava/lang/String;Z)V
    .registers 3

    if-eqz p2, :cond_8

    iget-object p2, p0, Ld9/e;->J7:LK9/g;

    invoke-virtual {p2, p1}, LK9/g;->m(Ljava/lang/String;)V

    goto :goto_15

    :cond_8
    iget-object p2, p0, Ld9/e;->J7:LK9/g;

    invoke-virtual {p2, p1}, LK9/g;->i(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_15

    iget-object p1, p0, Ld9/e;->J7:LK9/g;

    invoke-virtual {p1}, LK9/g;->k()V

    :cond_15
    :goto_15
    return-void
.end method


# virtual methods
.method public U()Z
    .registers 2

    iget-boolean v0, p0, Ld9/e;->M7:Z

    return v0
.end method

.method public e(Ljava/util/Map;)V
    .registers 2
    .param p1    # Ljava/util/Map;
        .annotation build Lh/O;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    invoke-super {p0, p1}, LK9/a;->e(Ljava/util/Map;)V

    iget-object p1, p0, Ld9/e;->K7:Lf9/e;

    invoke-virtual {p1}, Lf9/e;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, LK9/k;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public getLongPressTriggerHotkey()LA9/b;
    .registers 2

    invoke-virtual {p0}, Ld9/e;->getTriggerHotkey()LA9/b;

    move-result-object v0

    return-object v0
.end method

.method public getMacroOperations()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Ld9/e;->K7:Lf9/e;

    invoke-virtual {v0}, Lf9/e;->getMacroOperations()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Ld9/e;->K7:Lf9/e;

    invoke-virtual {v0}, Lf9/e;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getOnHotkeyChangeListener()Le9/c$a;
    .registers 2

    iget-object v0, p0, Ld9/e;->L7:Le9/c$a;

    return-object v0
.end method

.method public getSettingsViewLayoutResourceId()I
    .registers 2

    sget v0, Lcom/zjx/jyandroid/e$h;->L0:I

    return v0
.end method

.method public getTerminateHotkey()LA9/b;
    .registers 2

    iget-object v0, p0, Ld9/e;->K7:Lf9/e;

    invoke-virtual {v0}, Lf9/e;->getTerminateHotkey()LA9/b;

    move-result-object v0

    return-object v0
.end method

.method public getTriggerHotkey()LA9/b;
    .registers 2

    iget-object v0, p0, Ld9/e;->K7:Lf9/e;

    invoke-virtual {v0}, Lf9/e;->getTriggerHotkey()LA9/b;

    move-result-object v0

    return-object v0
.end method

.method public getTriggerMode()Lg9/c$a;
    .registers 2

    iget-object v0, p0, Ld9/e;->K7:Lf9/e;

    invoke-virtual {v0}, Lf9/e;->getTriggerMode()Lg9/c$a;

    move-result-object v0

    return-object v0
.end method

.method public l()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method

.method public setInsideLongPressGroup(Z)V
    .registers 2

    iput-boolean p1, p0, Ld9/e;->M7:Z

    return-void
.end method

.method public setLongPressTriggerHotkey(LA9/b;)V
    .registers 2

    invoke-virtual {p0, p1}, Ld9/e;->setTriggerHotkey(LA9/b;)V

    return-void
.end method

.method public setMacroOperations(Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;)V"
        }
    .end annotation

    iget-object v0, p0, Ld9/e;->K7:Lf9/e;

    invoke-virtual {v0, p1}, Lf9/e;->setMacroOperations(Ljava/util/List;)V

    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .registers 3

    iget-object v0, p0, Ld9/e;->K7:Lf9/e;

    invoke-virtual {v0, p1}, Lf9/e;->setName(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, LK9/k;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setOnHotkeyChangeListener(Le9/c$a;)V
    .registers 2

    iput-object p1, p0, Ld9/e;->L7:Le9/c$a;

    return-void
.end method

.method public setTerminateHotkey(LA9/b;)V
    .registers 3

    iget-object v0, p0, Ld9/e;->K7:Lf9/e;

    invoke-virtual {v0, p1}, Lf9/e;->setTerminateHotkey(LA9/b;)V

    return-void
.end method

.method public setTerminateKeyAutoChangeEnable(Z)V
    .registers 3

    const-string v0, "terminatehotkey"

    invoke-direct {p0, v0, p1}, Ld9/e;->N0(Ljava/lang/String;Z)V

    return-void
.end method

.method public setTriggerHotkey(LA9/b;)V
    .registers 3

    iget-object v0, p0, Ld9/e;->K7:Lf9/e;

    invoke-virtual {v0, p1}, Lf9/e;->setTriggerHotkey(LA9/b;)V

    return-void
.end method

.method public setTriggerKeyAutoChangeEnable(Z)V
    .registers 3

    const-string v0, "triggerhotkey"

    invoke-direct {p0, v0, p1}, Ld9/e;->N0(Ljava/lang/String;Z)V

    return-void
.end method

.method public setTriggerMode(Lg9/c$a;)V
    .registers 3

    iget-object v0, p0, Ld9/e;->K7:Lf9/e;

    invoke-virtual {v0, p1}, Lf9/e;->setTriggerMode(Lg9/c$a;)V

    return-void
.end method

.method public x0(LB9/e;)V
    .registers 3

    invoke-super {p0, p1}, LK9/a;->x0(LB9/e;)V

    iget-object v0, p0, Ld9/e;->J7:LK9/g;

    invoke-virtual {v0, p1}, LK9/a;->x0(LB9/e;)V

    return-void
.end method

###### Class d9.e.a (d9.e$a)
.class public Ld9/e$a;
.super LK9/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld9/e;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic t7:Ld9/e;


# direct methods
.method public constructor <init>(Ld9/e;Landroid/content/Context;)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0
        }
        names = {
            null,
            null
        }
    .end annotation

    iput-object p1, p0, Ld9/e$a;->t7:Ld9/e;

    invoke-direct {p0, p2}, LK9/g;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public getHotkeyNames()Ljava/util/List;
    .registers 3
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

    const-string v0, "triggerhotkey"

    const-string v1, "terminatehotkey"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

###### Class d9.e.b (d9.e$b)
.class public Ld9/e$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LJ9/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld9/e;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ld9/e;


# direct methods
.method public constructor <init>(Ld9/e;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, Ld9/e$b;->a:Ld9/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;LA9/b;)V
    .registers 4

    const-string v0, "triggerhotkey"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1b

    iget-object p1, p0, Ld9/e$b;->a:Ld9/e;

    invoke-static {p1}, Ld9/e;->K0(Ld9/e;)Lf9/e;

    move-result-object p1

    invoke-virtual {p1, p2}, Lf9/e;->setTriggerHotkey(LA9/b;)V

    iget-object p1, p0, Ld9/e$b;->a:Ld9/e;

    iget-object p1, p1, Ld9/e;->L7:Le9/c$a;

    if-eqz p1, :cond_35

    invoke-interface {p1, p2}, Le9/c$a;->a(LA9/b;)V

    goto :goto_35

    :cond_1b
    const-string v0, "terminatehotkey"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_35

    iget-object p1, p0, Ld9/e$b;->a:Ld9/e;

    invoke-static {p1}, Ld9/e;->K0(Ld9/e;)Lf9/e;

    move-result-object p1

    invoke-virtual {p1, p2}, Lf9/e;->setTerminateHotkey(LA9/b;)V

    iget-object p1, p0, Ld9/e$b;->a:Ld9/e;

    iget-object p1, p1, Ld9/e;->L7:Le9/c$a;

    if-eqz p1, :cond_35

    invoke-interface {p1, p2}, Le9/c$a;->b(LA9/b;)V

    :cond_35
    :goto_35
    return-void
.end method
