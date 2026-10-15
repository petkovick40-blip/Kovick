###### Class com.zjx.jyandroid.ForegroundService.UI.UploadKeymapModule.a (com.zjx.jyandroid.ForegroundService.UI.UploadKeymapModule.a)
.class public abstract Lcom/zjx/jyandroid/ForegroundService/UI/UploadKeymapModule/a;
.super LG8/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zjx/jyandroid/ForegroundService/UI/UploadKeymapModule/a$c;,
        Lcom/zjx/jyandroid/ForegroundService/UI/UploadKeymapModule/a$b;
    }
.end annotation


# instance fields
.field public o7:Landroid/widget/LinearLayout;

.field public p7:Landroid/widget/Button;

.field public q7:Landroid/widget/TextView;

.field public r7:Z

.field public s7:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public t7:Lcom/zjx/jyandroid/ForegroundService/UI/UploadKeymapModule/a$c;

.field public u7:Ljava/lang/Object;

.field public v7:Lc8/g;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2
    .param p1    # Landroid/content/Context;
        .annotation build Lh/O;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, LG8/b;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcom/zjx/jyandroid/ForegroundService/UI/UploadKeymapModule/a;->r7:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 3
    .param p1    # Landroid/content/Context;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lh/Q;
        .end annotation
    .end param

    .line 3
    invoke-direct {p0, p1, p2}, LG8/b;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lcom/zjx/jyandroid/ForegroundService/UI/UploadKeymapModule/a;->r7:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4
    .param p1    # Landroid/content/Context;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lh/Q;
        .end annotation
    .end param

    .line 5
    invoke-direct {p0, p1, p2, p3}, LG8/b;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x1

    .line 6
    iput-boolean p1, p0, Lcom/zjx/jyandroid/ForegroundService/UI/UploadKeymapModule/a;->r7:Z

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

    .line 7
    invoke-direct {p0, p1, p2, p3, p4}, LG8/b;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const/4 p1, 0x1

    .line 8
    iput-boolean p1, p0, Lcom/zjx/jyandroid/ForegroundService/UI/UploadKeymapModule/a;->r7:Z

    return-void
.end method


# virtual methods
.method public D0()V
    .registers 6

    iget-object v0, p0, Lcom/zjx/jyandroid/ForegroundService/UI/UploadKeymapModule/a;->o7:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_8
    if-ge v2, v0, :cond_1d

    iget-object v3, p0, Lcom/zjx/jyandroid/ForegroundService/UI/UploadKeymapModule/a;->o7:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    instance-of v4, v3, Landroid/widget/Button;

    if-nez v4, :cond_15

    goto :goto_1a

    :cond_15
    check-cast v3, Landroid/widget/Button;

    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_1a
    add-int/lit8 v2, v2, 0x1

    goto :goto_8

    :cond_1d
    invoke-virtual {p0}, Lcom/zjx/jyandroid/ForegroundService/UI/UploadKeymapModule/a;->F0()V

    return-void
.end method

.method public E0()V
    .registers 1

    return-void
.end method

.method public F0()V
    .registers 8

    iget-object v0, p0, Lcom/zjx/jyandroid/ForegroundService/UI/UploadKeymapModule/a;->o7:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    move v3, v2

    :goto_9
    const/16 v4, 0x8

    if-ge v3, v0, :cond_24

    iget-object v5, p0, Lcom/zjx/jyandroid/ForegroundService/UI/UploadKeymapModule/a;->o7:Landroid/widget/LinearLayout;

    invoke-virtual {v5, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    instance-of v6, v5, Landroid/widget/Button;

    if-nez v6, :cond_18

    goto :goto_21

    :cond_18
    check-cast v5, Landroid/widget/Button;

    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    move-result v5

    if-ne v5, v4, :cond_21

    move v1, v2

    :cond_21
    :goto_21
    add-int/lit8 v3, v3, 0x1

    goto :goto_9

    :cond_24
    if-eqz v1, :cond_2c

    iget-object v0, p0, Lcom/zjx/jyandroid/ForegroundService/UI/UploadKeymapModule/a;->q7:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_31

    :cond_2c
    iget-object v0, p0, Lcom/zjx/jyandroid/ForegroundService/UI/UploadKeymapModule/a;->q7:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :goto_31
    iput-boolean v1, p0, Lcom/zjx/jyandroid/ForegroundService/UI/UploadKeymapModule/a;->r7:Z

    return-void
.end method

.method public abstract getComponent()Lc8/g;
.end method

.method public getKeymapEditor()Ljava/lang/Object;
    .registers 2

    iget-object v0, p0, Lcom/zjx/jyandroid/ForegroundService/UI/UploadKeymapModule/a;->u7:Ljava/lang/Object;

    return-object v0
.end method

.method public onFinishInflate()V
    .registers 3

    invoke-super {p0}, LG8/b;->onFinishInflate()V

    sget v0, Lcom/zjx/jyandroid/e$f;->D1:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v0, p0, Lcom/zjx/jyandroid/ForegroundService/UI/UploadKeymapModule/a;->s7:Landroidx/constraintlayout/widget/ConstraintLayout;

    sget v0, Lcom/zjx/jyandroid/e$f;->b3:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/zjx/jyandroid/ForegroundService/UI/UploadKeymapModule/a;->p7:Landroid/widget/Button;

    sget v0, Lcom/zjx/jyandroid/e$f;->D9:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/zjx/jyandroid/ForegroundService/UI/UploadKeymapModule/a;->o7:Landroid/widget/LinearLayout;

    sget v0, Lcom/zjx/jyandroid/e$f;->B9:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/zjx/jyandroid/ForegroundService/UI/UploadKeymapModule/a;->q7:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaintFlags()I

    move-result v1

    or-int/lit8 v1, v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setPaintFlags(I)V

    iget-object v0, p0, Lcom/zjx/jyandroid/ForegroundService/UI/UploadKeymapModule/a;->q7:Landroid/widget/TextView;

    new-instance v1, Lcom/zjx/jyandroid/ForegroundService/UI/UploadKeymapModule/a$a;

    invoke-direct {v1, p0}, Lcom/zjx/jyandroid/ForegroundService/UI/UploadKeymapModule/a$a;-><init>(Lcom/zjx/jyandroid/ForegroundService/UI/UploadKeymapModule/a;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public setAllButtonsHiddenWithException(Ljava/util/List;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/widget/Button;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/zjx/jyandroid/ForegroundService/UI/UploadKeymapModule/a;->o7:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_8
    if-ge v2, v0, :cond_1f

    iget-object v3, p0, Lcom/zjx/jyandroid/ForegroundService/UI/UploadKeymapModule/a;->o7:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    instance-of v4, v3, Landroid/widget/Button;

    if-nez v4, :cond_15

    goto :goto_1c

    :cond_15
    check-cast v3, Landroid/widget/Button;

    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    :goto_1c
    add-int/lit8 v2, v2, 0x1

    goto :goto_8

    :cond_1f
    if-eqz p1, :cond_35

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_25
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_35

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_25

    :cond_35
    invoke-virtual {p0}, Lcom/zjx/jyandroid/ForegroundService/UI/UploadKeymapModule/a;->F0()V

    return-void
.end method

.method public abstract setComponent(Lc8/g;)V
.end method

.method public setKeymapEditor(Ljava/lang/Object;)V
    .registers 2

    iput-object p1, p0, Lcom/zjx/jyandroid/ForegroundService/UI/UploadKeymapModule/a;->u7:Ljava/lang/Object;

    return-void
.end method

.method public setOnButtonClickedListener(Lcom/zjx/jyandroid/ForegroundService/UI/UploadKeymapModule/a$c;)V
    .registers 2

    iput-object p1, p0, Lcom/zjx/jyandroid/ForegroundService/UI/UploadKeymapModule/a;->t7:Lcom/zjx/jyandroid/ForegroundService/UI/UploadKeymapModule/a$c;

    return-void
.end method

###### Class com.zjx.jyandroid.ForegroundService.UI.UploadKeymapModule.a.ViewOnClickListenerC0507a (com.zjx.jyandroid.ForegroundService.UI.UploadKeymapModule.a$a)
.class public Lcom/zjx/jyandroid/ForegroundService/UI/UploadKeymapModule/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zjx/jyandroid/ForegroundService/UI/UploadKeymapModule/a;->onFinishInflate()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic X:Lcom/zjx/jyandroid/ForegroundService/UI/UploadKeymapModule/a;


# direct methods
.method public constructor <init>(Lcom/zjx/jyandroid/ForegroundService/UI/UploadKeymapModule/a;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, Lcom/zjx/jyandroid/ForegroundService/UI/UploadKeymapModule/a$a;->X:Lcom/zjx/jyandroid/ForegroundService/UI/UploadKeymapModule/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 2

    iget-object p1, p0, Lcom/zjx/jyandroid/ForegroundService/UI/UploadKeymapModule/a$a;->X:Lcom/zjx/jyandroid/ForegroundService/UI/UploadKeymapModule/a;

    invoke-virtual {p1}, Lcom/zjx/jyandroid/ForegroundService/UI/UploadKeymapModule/a;->D0()V

    return-void
.end method

###### Class com.zjx.jyandroid.ForegroundService.UI.UploadKeymapModule.a.b (com.zjx.jyandroid.ForegroundService.UI.UploadKeymapModule.a$b)
.class public final enum Lcom/zjx/jyandroid/ForegroundService/UI/UploadKeymapModule/a$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zjx/jyandroid/ForegroundService/UI/UploadKeymapModule/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/zjx/jyandroid/ForegroundService/UI/UploadKeymapModule/a$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum V1:Lcom/zjx/jyandroid/ForegroundService/UI/UploadKeymapModule/a$b;

.field public static final enum X:Lcom/zjx/jyandroid/ForegroundService/UI/UploadKeymapModule/a$b;

.field public static final enum Y:Lcom/zjx/jyandroid/ForegroundService/UI/UploadKeymapModule/a$b;

.field public static final enum Z:Lcom/zjx/jyandroid/ForegroundService/UI/UploadKeymapModule/a$b;

.field public static final enum q6:Lcom/zjx/jyandroid/ForegroundService/UI/UploadKeymapModule/a$b;

.field public static final enum r6:Lcom/zjx/jyandroid/ForegroundService/UI/UploadKeymapModule/a$b;

.field public static final enum s6:Lcom/zjx/jyandroid/ForegroundService/UI/UploadKeymapModule/a$b;

.field public static final enum t6:Lcom/zjx/jyandroid/ForegroundService/UI/UploadKeymapModule/a$b;

.field public static final enum u6:Lcom/zjx/jyandroid/ForegroundService/UI/UploadKeymapModule/a$b;

.field public static final enum v6:Lcom/zjx/jyandroid/ForegroundService/UI/UploadKeymapModule/a$b;

.field public static final enum w6:Lcom/zjx/jyandroid/ForegroundService/UI/UploadKeymapModule/a$b;

.field public static final enum x6:Lcom/zjx/jyandroid/ForegroundService/UI/UploadKeymapModule/a$b;

.field public static final synthetic y6:[Lcom/zjx/jyandroid/ForegroundService/UI/UploadKeymapModule/a$b;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    new-instance v0, Lcom/zjx/jyandroid/ForegroundService/UI/UploadKeymapModule/a$b;

    const-string v1, "NORMAL_TOUCH_COMPONENT_BUTTON"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/zjx/jyandroid/ForegroundService/UI/UploadKeymapModule/a$b;->X:Lcom/zjx/jyandroid/ForegroundService/UI/UploadKeymapModule/a$b;

    new-instance v0, Lcom/zjx/jyandroid/ForegroundService/UI/UploadKeymapModule/a$b;

    const-string v1, "SWIPE_TOUCH_COMPONENT_BUTTON"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/zjx/jyandroid/ForegroundService/UI/UploadKeymapModule/a$b;->Y:Lcom/zjx/jyandroid/ForegroundService/UI/UploadKeymapModule/a$b;

    new-instance v0, Lcom/zjx/jyandroid/ForegroundService/UI/UploadKeymapModule/a$b;

    const-string v1, "SCROLL_COMPONENT_BUTTON"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/zjx/jyandroid/ForegroundService/UI/UploadKeymapModule/a$b;->Z:Lcom/zjx/jyandroid/ForegroundService/UI/UploadKeymapModule/a$b;

    new-instance v0, Lcom/zjx/jyandroid/ForegroundService/UI/UploadKeymapModule/a$b;

    const-string v1, "JOYSTICK_COMPONENT_BUTTON"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/zjx/jyandroid/ForegroundService/UI/UploadKeymapModule/a$b;->V1:Lcom/zjx/jyandroid/ForegroundService/UI/UploadKeymapModule/a$b;

    new-instance v0, Lcom/zjx/jyandroid/ForegroundService/UI/UploadKeymapModule/a$b;

    const-string v1, "FPS_COMPONENT_BUTTON"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/zjx/jyandroid/ForegroundService/UI/UploadKeymapModule/a$b;->q6:Lcom/zjx/jyandroid/ForegroundService/UI/UploadKeymapModule/a$b;

    new-instance v0, Lcom/zjx/jyandroid/ForegroundService/UI/UploadKeymapModule/a$b;

    const-string v1, "MULTIFUNCTIONAL_COMPONENT_BUTTON"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/zjx/jyandroid/ForegroundService/UI/UploadKeymapModule/a$b;->r6:Lcom/zjx/jyandroid/ForegroundService/UI/UploadKeymapModule/a$b;

    new-instance v0, Lcom/zjx/jyandroid/ForegroundService/UI/UploadKeymapModule/a$b;

    const-string v1, "MACRO_COMPONENT_BUTTON"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/zjx/jyandroid/ForegroundService/UI/UploadKeymapModule/a$b;->s6:Lcom/zjx/jyandroid/ForegroundService/UI/UploadKeymapModule/a$b;

    new-instance v0, Lcom/zjx/jyandroid/ForegroundService/UI/UploadKeymapModule/a$b;

    const-string v1, "NORMAL_TOUCH_COMPONENT_BUTTON_SC"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/zjx/jyandroid/ForegroundService/UI/UploadKeymapModule/a$b;->t6:Lcom/zjx/jyandroid/ForegroundService/UI/UploadKeymapModule/a$b;

    new-instance v0, Lcom/zjx/jyandroid/ForegroundService/UI/UploadKeymapModule/a$b;

    const-string v1, "MACRO_COMPONENT_BUTTON_SC"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/zjx/jyandroid/ForegroundService/UI/UploadKeymapModule/a$b;->u6:Lcom/zjx/jyandroid/ForegroundService/UI/UploadKeymapModule/a$b;

    new-instance v0, Lcom/zjx/jyandroid/ForegroundService/UI/UploadKeymapModule/a$b;

    const-string v1, "JOYSTICK_BUTTON_SC"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/zjx/jyandroid/ForegroundService/UI/UploadKeymapModule/a$b;->v6:Lcom/zjx/jyandroid/ForegroundService/UI/UploadKeymapModule/a$b;

    new-instance v0, Lcom/zjx/jyandroid/ForegroundService/UI/UploadKeymapModule/a$b;

    const-string v1, "MACRO_TERMINATE_BUTTON_SC"

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/zjx/jyandroid/ForegroundService/UI/UploadKeymapModule/a$b;->w6:Lcom/zjx/jyandroid/ForegroundService/UI/UploadKeymapModule/a$b;

    new-instance v0, Lcom/zjx/jyandroid/ForegroundService/UI/UploadKeymapModule/a$b;

    const-string v1, "MULTIFUNCTIONAL_COMPONENT_BUTTON_SC"

    const/16 v2, 0xb

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/zjx/jyandroid/ForegroundService/UI/UploadKeymapModule/a$b;->x6:Lcom/zjx/jyandroid/ForegroundService/UI/UploadKeymapModule/a$b;

    invoke-static {}, Lcom/zjx/jyandroid/ForegroundService/UI/UploadKeymapModule/a$b;->g()[Lcom/zjx/jyandroid/ForegroundService/UI/UploadKeymapModule/a$b;

    move-result-object v0

    sput-object v0, Lcom/zjx/jyandroid/ForegroundService/UI/UploadKeymapModule/a$b;->y6:[Lcom/zjx/jyandroid/ForegroundService/UI/UploadKeymapModule/a$b;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
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

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static synthetic g()[Lcom/zjx/jyandroid/ForegroundService/UI/UploadKeymapModule/a$b;
    .registers 12

    sget-object v0, Lcom/zjx/jyandroid/ForegroundService/UI/UploadKeymapModule/a$b;->X:Lcom/zjx/jyandroid/ForegroundService/UI/UploadKeymapModule/a$b;

    sget-object v1, Lcom/zjx/jyandroid/ForegroundService/UI/UploadKeymapModule/a$b;->Y:Lcom/zjx/jyandroid/ForegroundService/UI/UploadKeymapModule/a$b;

    sget-object v2, Lcom/zjx/jyandroid/ForegroundService/UI/UploadKeymapModule/a$b;->Z:Lcom/zjx/jyandroid/ForegroundService/UI/UploadKeymapModule/a$b;

    sget-object v3, Lcom/zjx/jyandroid/ForegroundService/UI/UploadKeymapModule/a$b;->V1:Lcom/zjx/jyandroid/ForegroundService/UI/UploadKeymapModule/a$b;

    sget-object v4, Lcom/zjx/jyandroid/ForegroundService/UI/UploadKeymapModule/a$b;->q6:Lcom/zjx/jyandroid/ForegroundService/UI/UploadKeymapModule/a$b;

    sget-object v5, Lcom/zjx/jyandroid/ForegroundService/UI/UploadKeymapModule/a$b;->r6:Lcom/zjx/jyandroid/ForegroundService/UI/UploadKeymapModule/a$b;

    sget-object v6, Lcom/zjx/jyandroid/ForegroundService/UI/UploadKeymapModule/a$b;->s6:Lcom/zjx/jyandroid/ForegroundService/UI/UploadKeymapModule/a$b;

    sget-object v7, Lcom/zjx/jyandroid/ForegroundService/UI/UploadKeymapModule/a$b;->t6:Lcom/zjx/jyandroid/ForegroundService/UI/UploadKeymapModule/a$b;

    sget-object v8, Lcom/zjx/jyandroid/ForegroundService/UI/UploadKeymapModule/a$b;->u6:Lcom/zjx/jyandroid/ForegroundService/UI/UploadKeymapModule/a$b;

    sget-object v9, Lcom/zjx/jyandroid/ForegroundService/UI/UploadKeymapModule/a$b;->v6:Lcom/zjx/jyandroid/ForegroundService/UI/UploadKeymapModule/a$b;

    sget-object v10, Lcom/zjx/jyandroid/ForegroundService/UI/UploadKeymapModule/a$b;->w6:Lcom/zjx/jyandroid/ForegroundService/UI/UploadKeymapModule/a$b;

    sget-object v11, Lcom/zjx/jyandroid/ForegroundService/UI/UploadKeymapModule/a$b;->x6:Lcom/zjx/jyandroid/ForegroundService/UI/UploadKeymapModule/a$b;

    filled-new-array/range {v0 .. v11}, [Lcom/zjx/jyandroid/ForegroundService/UI/UploadKeymapModule/a$b;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/zjx/jyandroid/ForegroundService/UI/UploadKeymapModule/a$b;
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            null
        }
    .end annotation

    const-class v0, Lcom/zjx/jyandroid/ForegroundService/UI/UploadKeymapModule/a$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/zjx/jyandroid/ForegroundService/UI/UploadKeymapModule/a$b;

    return-object p0
.end method

.method public static values()[Lcom/zjx/jyandroid/ForegroundService/UI/UploadKeymapModule/a$b;
    .registers 1

    sget-object v0, Lcom/zjx/jyandroid/ForegroundService/UI/UploadKeymapModule/a$b;->y6:[Lcom/zjx/jyandroid/ForegroundService/UI/UploadKeymapModule/a$b;

    invoke-virtual {v0}, [Lcom/zjx/jyandroid/ForegroundService/UI/UploadKeymapModule/a$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/zjx/jyandroid/ForegroundService/UI/UploadKeymapModule/a$b;

    return-object v0
.end method

###### Class com.zjx.jyandroid.ForegroundService.UI.UploadKeymapModule.a.c (com.zjx.jyandroid.ForegroundService.UI.UploadKeymapModule.a$c)
.class public interface abstract Lcom/zjx/jyandroid/ForegroundService/UI/UploadKeymapModule/a$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zjx/jyandroid/ForegroundService/UI/UploadKeymapModule/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "c"
.end annotation


# virtual methods
.method public abstract a(Lcom/zjx/jyandroid/ForegroundService/UI/UploadKeymapModule/a$b;)V
.end method
