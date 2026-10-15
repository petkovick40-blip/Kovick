###### Class w9.C4326a (w9.a)
.class public Lw9/a;
.super LK9/b;
.source "SourceFile"

# interfaces
.implements LK9/j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lw9/a$c;
    }
.end annotation


# static fields
.field public static final N7:Ljava/lang/String; = "northhotkey"

.field public static final O7:Ljava/lang/String; = "westhotkey"

.field public static final P7:Ljava/lang/String; = "easthotkey"

.field public static final Q7:Ljava/lang/String; = "southhotkey"


# instance fields
.field public J7:Landroid/widget/ImageView;

.field public K7:LK9/g;

.field public L7:Lu9/a;

.field public M7:Lw9/a$c;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 6
    .param p1    # Landroid/content/Context;
        .annotation build Lh/O;
        .end annotation
    .end param

    invoke-direct {p0, p1}, LK9/b;-><init>(Landroid/content/Context;)V

    new-instance v0, Lu9/a;

    invoke-direct {v0}, Lu9/a;-><init>()V

    iput-object v0, p0, Lw9/a;->L7:Lu9/a;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/zjx/jyandroid/e$c;->i:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p0, v0}, LK9/k;->setSelectedBackgroundColor(I)V

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/zjx/jyandroid/e$c;->P:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p0, v0}, LK9/k;->setUnselectedBackgroundColor(I)V

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/zjx/jyandroid/e$c;->P:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p0, v0}, LK9/k;->setUnselectedBorderColor(I)V

    new-instance v0, Landroid/widget/ImageView;

    invoke-direct {v0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lw9/a;->J7:Landroid/widget/ImageView;

    sget v1, Lcom/zjx/jyandroid/e$e;->l0:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    new-instance v0, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Landroidx/constraintlayout/widget/ConstraintLayout$b;-><init>(II)V

    const/16 v1, 0xc8

    iput v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->T:I

    iput v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->U:I

    iget-object v1, p0, Lw9/a;->J7:Landroid/widget/ImageView;

    invoke-virtual {p0, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lw9/a;->J7:Landroid/widget/ImageView;

    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    new-instance v0, Landroidx/constraintlayout/widget/f;

    invoke-direct {v0}, Landroidx/constraintlayout/widget/f;-><init>()V

    invoke-virtual {v0, p0}, Landroidx/constraintlayout/widget/f;->H(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    iget-object v1, p0, Lw9/a;->J7:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v1

    const/4 v2, 0x6

    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result v3

    invoke-virtual {v0, v1, v2, v3, v2}, Landroidx/constraintlayout/widget/f;->K(IIII)V

    iget-object v1, p0, Lw9/a;->J7:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v1

    const/4 v2, 0x7

    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result v3

    invoke-virtual {v0, v1, v2, v3, v2}, Landroidx/constraintlayout/widget/f;->K(IIII)V

    iget-object v1, p0, Lw9/a;->J7:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v1

    const/4 v2, 0x3

    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result v3

    invoke-virtual {v0, v1, v2, v3, v2}, Landroidx/constraintlayout/widget/f;->K(IIII)V

    iget-object v1, p0, Lw9/a;->J7:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v1

    const/4 v2, 0x4

    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result v3

    invoke-virtual {v0, v1, v2, v3, v2}, Landroidx/constraintlayout/widget/f;->K(IIII)V

    iget-object v1, p0, Lw9/a;->J7:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v1

    const v2, 0x3f19999a    # 0.6f

    invoke-virtual {v0, v1, v2}, Landroidx/constraintlayout/widget/f;->V(IF)V

    iget-object v1, p0, Lw9/a;->J7:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual {v0, v1, v2}, Landroidx/constraintlayout/widget/f;->U(IF)V

    invoke-virtual {v0, p0}, Landroidx/constraintlayout/widget/f;->r(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    new-instance v0, Lw9/a$a;

    invoke-direct {v0, p0, p1}, Lw9/a$a;-><init>(Lw9/a;Landroid/content/Context;)V

    iput-object v0, p0, Lw9/a;->K7:LK9/g;

    new-instance p1, Lw9/a$b;

    invoke-direct {p1, p0}, Lw9/a$b;-><init>(Lw9/a;)V

    invoke-virtual {v0, p1}, LK9/g;->setOnHotkeyChangedListener(LJ9/c$a;)V

    const-string p1, "\u56db\u9879\u6280\u80fd"

    invoke-virtual {p0, p1}, LK9/k;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lw9/a;->L7:Lu9/a;

    invoke-virtual {p0, p1}, LK9/a;->B0(LF9/c;)V

    const-string p1, "com.zjx.dnfext:fourdirectioncastskill"

    invoke-virtual {p0, p1}, LK9/a;->setComponentIdentifier(Ljava/lang/String;)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, LK9/k;->setDragResizable(Z)V

    const/16 p1, 0x28

    invoke-static {p1}, Lcom/zjx/jyandroid/base/util/b$h;->c(I)I

    move-result p1

    invoke-virtual {p0, p1}, LK9/f;->setMinimumSize(I)V

    invoke-virtual {p0}, LK9/k;->getTextView()Landroid/widget/TextView;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public static synthetic K0(Lw9/a;)Lu9/a;
    .registers 1

    iget-object p0, p0, Lw9/a;->L7:Lu9/a;

    return-object p0
.end method

.method public static synthetic L0(Lw9/a;)Lw9/a$c;
    .registers 1

    iget-object p0, p0, Lw9/a;->M7:Lw9/a$c;

    return-object p0
.end method

.method public static M0()Ljava/lang/String;
    .registers 1

    const-string v0, "com.zjx.dnfext:fourdirectioncastskill"

    return-object v0
.end method

.method private N0(Ljava/lang/String;Z)V
    .registers 3

    if-eqz p2, :cond_8

    iget-object p2, p0, Lw9/a;->K7:LK9/g;

    invoke-virtual {p2, p1}, LK9/g;->m(Ljava/lang/String;)V

    goto :goto_15

    :cond_8
    iget-object p2, p0, Lw9/a;->K7:LK9/g;

    invoke-virtual {p2, p1}, LK9/g;->i(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_15

    iget-object p1, p0, Lw9/a;->K7:LK9/g;

    invoke-virtual {p1}, LK9/g;->k()V

    :cond_15
    :goto_15
    return-void
.end method


# virtual methods
.method public getDefaultSize()Landroid/util/Size;
    .registers 4

    new-instance v0, Landroid/util/Size;

    const/16 v1, 0x50

    invoke-static {v1}, Lcom/zjx/jyandroid/base/util/b$h;->c(I)I

    move-result v2

    invoke-static {v1}, Lcom/zjx/jyandroid/base/util/b$h;->c(I)I

    move-result v1

    invoke-direct {v0, v2, v1}, Landroid/util/Size;-><init>(II)V

    return-object v0
.end method

.method public getEastHotkey()LA9/b;
    .registers 2

    iget-object v0, p0, Lw9/a;->L7:Lu9/a;

    invoke-virtual {v0}, Lu9/a;->F()LA9/b;

    move-result-object v0

    return-object v0
.end method

.method public getNorthHotkey()LA9/b;
    .registers 2

    iget-object v0, p0, Lw9/a;->L7:Lu9/a;

    invoke-virtual {v0}, Lu9/a;->G()LA9/b;

    move-result-object v0

    return-object v0
.end method

.method public getOnHotkeyChangeListener()Lw9/a$c;
    .registers 2

    iget-object v0, p0, Lw9/a;->M7:Lw9/a$c;

    return-object v0
.end method

.method public getSettingsViewLayoutResourceId()I
    .registers 2

    sget v0, Lcom/zjx/jyandroid/e$h;->q0:I

    return v0
.end method

.method public getSouthHotkey()LA9/b;
    .registers 2

    iget-object v0, p0, Lw9/a;->L7:Lu9/a;

    invoke-virtual {v0}, Lu9/a;->I()LA9/b;

    move-result-object v0

    return-object v0
.end method

.method public getWestHotkey()LA9/b;
    .registers 2

    iget-object v0, p0, Lw9/a;->L7:Lu9/a;

    invoke-virtual {v0}, Lu9/a;->J()LA9/b;

    move-result-object v0

    return-object v0
.end method

.method public setEastHotkey(LA9/b;)V
    .registers 3

    iget-object v0, p0, Lw9/a;->L7:Lu9/a;

    invoke-virtual {v0, p1}, Lu9/a;->M(LA9/b;)V

    return-void
.end method

.method public setEastHotkeyAutoChangeEnable(Z)V
    .registers 3

    const-string v0, "easthotkey"

    invoke-direct {p0, v0, p1}, Lw9/a;->N0(Ljava/lang/String;Z)V

    return-void
.end method

.method public setNorthHotkey(LA9/b;)V
    .registers 3

    iget-object v0, p0, Lw9/a;->L7:Lu9/a;

    invoke-virtual {v0, p1}, Lu9/a;->N(LA9/b;)V

    return-void
.end method

.method public setNorthHotkeyAutoChangeEnable(Z)V
    .registers 3

    const-string v0, "northhotkey"

    invoke-direct {p0, v0, p1}, Lw9/a;->N0(Ljava/lang/String;Z)V

    return-void
.end method

.method public setOnHotkeyChangeListener(Lw9/a$c;)V
    .registers 2

    iput-object p1, p0, Lw9/a;->M7:Lw9/a$c;

    return-void
.end method

.method public setSouthHotkey(LA9/b;)V
    .registers 3

    iget-object v0, p0, Lw9/a;->L7:Lu9/a;

    invoke-virtual {v0, p1}, Lu9/a;->O(LA9/b;)V

    return-void
.end method

.method public setSouthHotkeyAutoChangeEnable(Z)V
    .registers 3

    const-string v0, "southhotkey"

    invoke-direct {p0, v0, p1}, Lw9/a;->N0(Ljava/lang/String;Z)V

    return-void
.end method

.method public setWestHotkey(LA9/b;)V
    .registers 3

    iget-object v0, p0, Lw9/a;->L7:Lu9/a;

    invoke-virtual {v0, p1}, Lu9/a;->P(LA9/b;)V

    return-void
.end method

.method public setWestHotkeyAutoChangeEnable(Z)V
    .registers 3

    const-string v0, "westhotkey"

    invoke-direct {p0, v0, p1}, Lw9/a;->N0(Ljava/lang/String;Z)V

    return-void
.end method

.method public x0(LB9/e;)V
    .registers 3

    invoke-super {p0, p1}, LK9/a;->x0(LB9/e;)V

    iget-object v0, p0, Lw9/a;->K7:LK9/g;

    invoke-virtual {v0, p1}, LK9/a;->x0(LB9/e;)V

    return-void
.end method

###### Class w9.C4326a.C0744a (w9.a$a)
.class public Lw9/a$a;
.super LK9/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lw9/a;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic t7:Lw9/a;


# direct methods
.method public constructor <init>(Lw9/a;Landroid/content/Context;)V
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

    iput-object p1, p0, Lw9/a$a;->t7:Lw9/a;

    invoke-direct {p0, p2}, LK9/g;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public getHotkeyNames()Ljava/util/List;
    .registers 5
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

    const-string v0, "easthotkey"

    const-string v1, "southhotkey"

    const-string v2, "northhotkey"

    const-string v3, "westhotkey"

    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

###### Class w9.C4326a.b (w9.a$b)
.class public Lw9/a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LJ9/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lw9/a;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lw9/a;


# direct methods
.method public constructor <init>(Lw9/a;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, Lw9/a$b;->a:Lw9/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;LA9/b;)V
    .registers 4

    const-string v0, "northhotkey"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1b

    iget-object p1, p0, Lw9/a$b;->a:Lw9/a;

    invoke-static {p1}, Lw9/a;->K0(Lw9/a;)Lu9/a;

    move-result-object p1

    invoke-virtual {p1, p2}, Lu9/a;->N(LA9/b;)V

    iget-object p1, p0, Lw9/a$b;->a:Lw9/a;

    iget-object p1, p1, Lw9/a;->M7:Lw9/a$c;

    if-eqz p1, :cond_6b

    invoke-interface {p1, p2}, Lw9/a$c;->c(LA9/b;)V

    goto :goto_6b

    :cond_1b
    const-string v0, "westhotkey"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_36

    iget-object p1, p0, Lw9/a$b;->a:Lw9/a;

    invoke-static {p1}, Lw9/a;->K0(Lw9/a;)Lu9/a;

    move-result-object p1

    invoke-virtual {p1, p2}, Lu9/a;->P(LA9/b;)V

    iget-object p1, p0, Lw9/a$b;->a:Lw9/a;

    iget-object p1, p1, Lw9/a;->M7:Lw9/a$c;

    if-eqz p1, :cond_6b

    invoke-interface {p1, p2}, Lw9/a$c;->b(LA9/b;)V

    goto :goto_6b

    :cond_36
    const-string v0, "easthotkey"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_51

    iget-object p1, p0, Lw9/a$b;->a:Lw9/a;

    invoke-static {p1}, Lw9/a;->K0(Lw9/a;)Lu9/a;

    move-result-object p1

    invoke-virtual {p1, p2}, Lu9/a;->M(LA9/b;)V

    iget-object p1, p0, Lw9/a$b;->a:Lw9/a;

    iget-object p1, p1, Lw9/a;->M7:Lw9/a$c;

    if-eqz p1, :cond_6b

    invoke-interface {p1, p2}, Lw9/a$c;->d(LA9/b;)V

    goto :goto_6b

    :cond_51
    const-string v0, "southhotkey"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6b

    iget-object p1, p0, Lw9/a$b;->a:Lw9/a;

    invoke-static {p1}, Lw9/a;->K0(Lw9/a;)Lu9/a;

    move-result-object p1

    invoke-virtual {p1, p2}, Lu9/a;->O(LA9/b;)V

    iget-object p1, p0, Lw9/a$b;->a:Lw9/a;

    iget-object p1, p1, Lw9/a;->M7:Lw9/a$c;

    if-eqz p1, :cond_6b

    invoke-interface {p1, p2}, Lw9/a$c;->a(LA9/b;)V

    :cond_6b
    :goto_6b
    return-void
.end method

###### Class w9.C4326a.c (w9.a$c)
.class public interface abstract Lw9/a$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lw9/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "c"
.end annotation


# virtual methods
.method public abstract a(LA9/b;)V
.end method

.method public abstract b(LA9/b;)V
.end method

.method public abstract c(LA9/b;)V
.end method

.method public abstract d(LA9/b;)V
.end method
