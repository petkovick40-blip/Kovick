###### Class b8.e (b8.e)
.class public Lb8/e;
.super Lb8/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb8/e$b;,
        Lb8/e$a;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public c:Lb8/e$a;

.field public d:Lcom/zjx/jyandroid/module/keymapeditor/macro/macrooperationeditorview/PressReleaseMacroOperationEditorView;

.field public e:Lb8/e$b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    sget-object v0, Lb8/e$b;->X:Lb8/e$b;

    invoke-direct {p0, v0}, Lb8/e;-><init>(Lb8/e$b;)V

    return-void
.end method

.method public constructor <init>(Lb8/e$b;)V
    .registers 2

    .line 2
    invoke-direct {p0}, Lb8/c;-><init>()V

    .line 3
    iput-object p1, p0, Lb8/e;->e:Lb8/e$b;

    return-void
.end method


# virtual methods
.method public a()Ljava/util/Map;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-object v1, p0, Lb8/e;->e:Lb8/e$b;

    sget-object v2, Lb8/e$b;->X:Lb8/e$b;

    const-string v3, "type"

    if-ne v1, v2, :cond_1b

    sget-object v1, Ld8/x$a;->X:Ld8/x$a;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2c

    :cond_1b
    sget-object v2, Lb8/e$b;->Y:Lb8/e$b;

    if-ne v1, v2, :cond_2c

    sget-object v1, Ld8/x$a;->Y:Ld8/x$a;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2c
    :goto_2c
    iget-object v1, p0, Lb8/c;->b:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->x:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "x"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lb8/c;->b:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->y:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "y"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public b(Lcom/zjx/jyandroid/ForegroundService/UI/UploadKeymapModule/ComponentSettingsViews/Macro/MacroOperationEditor;)La8/a;
    .registers 2

    const/4 p1, 0x0

    return-object p1
.end method

.method public d(Ljava/util/Map;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Landroid/graphics/Point;

    const-string v1, "x"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string v2, "y"

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-direct {v0, v1, v2}, Landroid/graphics/Point;-><init>(II)V

    iput-object v0, p0, Lb8/c;->b:Landroid/graphics/Point;

    invoke-static {}, Lb8/e$b;->values()[Lb8/e$b;

    move-result-object v0

    const-string v1, "type"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    aget-object p1, v0, p1

    iput-object p1, p0, Lb8/e;->e:Lb8/e$b;

    return-void
.end method

.method public e(Lcom/zjx/jyandroid/ForegroundService/UI/ComponentsHolderView;)V
    .registers 2

    const/4 p1, 0x0

    iput-object p1, p0, Lb8/e;->c:Lb8/e$a;

    return-void
.end method

.method public f(Lcom/zjx/jyandroid/ForegroundService/UI/ComponentsHolderView;)V
    .registers 6

    iget-object v0, p0, Lb8/e;->e:Lb8/e$b;

    sget-object v1, Lb8/e$b;->X:Lb8/e$b;

    if-ne v0, v1, :cond_4c

    new-instance v0, Lb8/e$a;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lb8/e$a;-><init>(Lb8/e;Landroid/content/Context;)V

    iput-object v0, p0, Lb8/e;->c:Lb8/e$a;

    new-instance v1, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    const/16 v2, 0x23

    invoke-static {v2}, Lcom/zjx/jyandroid/base/util/b$h;->c(I)I

    move-result v3

    invoke-static {v2}, Lcom/zjx/jyandroid/base/util/b$h;->c(I)I

    move-result v2

    invoke-direct {v1, v3, v2}, Landroidx/constraintlayout/widget/ConstraintLayout$b;-><init>(II)V

    invoke-virtual {v0, v1}, LI8/a;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lb8/e;->c:Lb8/e$a;

    iget-object v1, p0, Lb8/c;->b:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->x:I

    int-to-float v1, v1

    invoke-virtual {v0}, Lc8/h;->getRadius()I

    move-result v2

    int-to-float v2, v2

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    sub-float/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/view/View;->setX(F)V

    iget-object v0, p0, Lb8/e;->c:Lb8/e$a;

    iget-object v1, p0, Lb8/c;->b:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->y:I

    int-to-float v1, v1

    invoke-virtual {v0}, Lc8/h;->getRadius()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v2, v3

    sub-float/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/view/View;->setY(F)V

    iget-object v0, p0, Lb8/e;->c:Lb8/e$a;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_4c
    return-void
.end method

.method public g(Lcom/zjx/jyandroid/ForegroundService/UI/ComponentsHolderView;)V
    .registers 4

    iget-object p1, p0, Lb8/e;->e:Lb8/e$b;

    sget-object v0, Lb8/e$b;->Y:Lb8/e$b;

    if-ne p1, v0, :cond_7

    return-void

    :cond_7
    new-instance p1, Landroid/graphics/Point;

    iget-object v0, p0, Lb8/e;->c:Lb8/e$a;

    invoke-virtual {v0}, LI8/a;->getFrame()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->centerX()I

    move-result v0

    iget-object v1, p0, Lb8/e;->c:Lb8/e$a;

    invoke-virtual {v1}, LI8/a;->getFrame()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Rect;->centerY()I

    move-result v1

    invoke-direct {p1, v0, v1}, Landroid/graphics/Point;-><init>(II)V

    invoke-virtual {p0, p1}, Lb8/c;->j(Landroid/graphics/Point;)V

    invoke-virtual {p0}, Lb8/e;->k()V

    const/4 p1, 0x0

    iput-object p1, p0, Lb8/e;->c:Lb8/e$a;

    return-void
.end method

.method public k()V
    .registers 3

    iget-object v0, p0, Lb8/e;->d:Lcom/zjx/jyandroid/module/keymapeditor/macro/macrooperationeditorview/PressReleaseMacroOperationEditorView;

    if-nez v0, :cond_5

    return-void

    :cond_5
    iget-object v1, p0, Lb8/c;->b:Landroid/graphics/Point;

    invoke-virtual {v0, v1}, Lcom/zjx/jyandroid/module/keymapeditor/macro/macrooperationeditorview/PressReleaseMacroOperationEditorView;->s0(Landroid/graphics/Point;)V

    return-void
.end method

###### Class b8.e.a (b8.e$a)
.class public Lb8/e$a;
.super Lc8/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb8/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final synthetic M7:Lb8/e;


# direct methods
.method public constructor <init>(Lb8/e;Landroid/content/Context;)V
    .registers 5
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

    .line 1
    iput-object p1, p0, Lb8/e$a;->M7:Lb8/e;

    .line 2
    invoke-direct {p0, p2}, Lc8/h;-><init>(Landroid/content/Context;)V

    .line 3
    iget-object p2, p0, Lc8/h;->s7:Landroid/widget/TextView;

    iget-object v0, p1, Lb8/a;->a:Lc8/l;

    invoke-virtual {v0}, Lc8/l;->getOperations()Lc8/l$c;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/AbstractList;->indexOf(Ljava/lang/Object;)I

    move-result p1

    const/4 v0, 0x1

    add-int/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v1, "%d"

    invoke-static {v1, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    iput-boolean v0, p0, Lc8/g;->d7:Z

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lcom/zjx/jyandroid/e$c;->t:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    invoke-virtual {p0, p1}, Lc8/h;->setSelectedBackgroundColor(I)V

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lcom/zjx/jyandroid/e$c;->t:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    invoke-virtual {p0, p1}, Lc8/h;->setUnselectedBackgroundColor(I)V

    return-void
.end method

.method public constructor <init>(Lb8/e;Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 5
    .param p2    # Landroid/content/Context;
        .annotation build Lh/Q;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0,
            0x0
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    .line 7
    iput-object p1, p0, Lb8/e$a;->M7:Lb8/e;

    .line 8
    invoke-direct {p0, p2, p3}, Lc8/h;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 9
    iget-object p2, p0, Lc8/h;->s7:Landroid/widget/TextView;

    iget-object p3, p1, Lb8/a;->a:Lc8/l;

    invoke-virtual {p3}, Lc8/l;->getOperations()Lc8/l$c;

    move-result-object p3

    invoke-virtual {p3, p1}, Ljava/util/AbstractList;->indexOf(Ljava/lang/Object;)I

    move-result p1

    const/4 p3, 0x1

    add-int/2addr p1, p3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v0, "%d"

    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    iput-boolean p3, p0, Lc8/g;->d7:Z

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lcom/zjx/jyandroid/e$c;->t:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    invoke-virtual {p0, p1}, Lc8/h;->setSelectedBackgroundColor(I)V

    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lcom/zjx/jyandroid/e$c;->t:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    invoke-virtual {p0, p1}, Lc8/h;->setUnselectedBackgroundColor(I)V

    return-void
.end method

.method public constructor <init>(Lb8/e;Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 5
    .param p2    # Landroid/content/Context;
        .annotation build Lh/Q;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0,
            0x0,
            0x0
        }
        names = {
            null,
            null,
            null,
            null
        }
    .end annotation

    .line 13
    iput-object p1, p0, Lb8/e$a;->M7:Lb8/e;

    .line 14
    invoke-direct {p0, p2, p3, p4}, Lc8/h;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 15
    iget-object p2, p0, Lc8/h;->s7:Landroid/widget/TextView;

    iget-object p3, p1, Lb8/a;->a:Lc8/l;

    invoke-virtual {p3}, Lc8/l;->getOperations()Lc8/l$c;

    move-result-object p3

    invoke-virtual {p3, p1}, Ljava/util/AbstractList;->indexOf(Ljava/lang/Object;)I

    move-result p1

    const/4 p3, 0x1

    add-int/2addr p1, p3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string p4, "%d"

    invoke-static {p4, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16
    iput-boolean p3, p0, Lc8/g;->d7:Z

    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lcom/zjx/jyandroid/e$c;->t:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    invoke-virtual {p0, p1}, Lc8/h;->setSelectedBackgroundColor(I)V

    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lcom/zjx/jyandroid/e$c;->t:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    invoke-virtual {p0, p1}, Lc8/h;->setUnselectedBackgroundColor(I)V

    return-void
.end method

.method public constructor <init>(Lb8/e;Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .registers 6
    .param p2    # Landroid/content/Context;
        .annotation build Lh/Q;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            null,
            null,
            null,
            null,
            null
        }
    .end annotation

    .line 19
    iput-object p1, p0, Lb8/e$a;->M7:Lb8/e;

    .line 20
    invoke-direct {p0, p2, p3, p4, p5}, Lc8/h;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 21
    iget-object p2, p0, Lc8/h;->s7:Landroid/widget/TextView;

    iget-object p3, p1, Lb8/a;->a:Lc8/l;

    invoke-virtual {p3}, Lc8/l;->getOperations()Lc8/l$c;

    move-result-object p3

    invoke-virtual {p3, p1}, Ljava/util/AbstractList;->indexOf(Ljava/lang/Object;)I

    move-result p1

    const/4 p3, 0x1

    add-int/2addr p1, p3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string p4, "%d"

    invoke-static {p4, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 22
    iput-boolean p3, p0, Lc8/g;->d7:Z

    .line 23
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lcom/zjx/jyandroid/e$c;->t:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    invoke-virtual {p0, p1}, Lc8/h;->setSelectedBackgroundColor(I)V

    .line 24
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lcom/zjx/jyandroid/e$c;->t:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    invoke-virtual {p0, p1}, Lc8/h;->setUnselectedBackgroundColor(I)V

    return-void
.end method


# virtual methods
.method public B0(LB9/e;)V
    .registers 2

    return-void
.end method

###### Class b8.e.b (b8.e$b)
.class public final enum Lb8/e$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb8/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lb8/e$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum X:Lb8/e$b;

.field public static final enum Y:Lb8/e$b;

.field public static final synthetic Z:[Lb8/e$b;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    new-instance v0, Lb8/e$b;

    const-string v1, "PRESS"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lb8/e$b;->X:Lb8/e$b;

    new-instance v0, Lb8/e$b;

    const-string v1, "RELEASE"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lb8/e$b;->Y:Lb8/e$b;

    invoke-static {}, Lb8/e$b;->g()[Lb8/e$b;

    move-result-object v0

    sput-object v0, Lb8/e$b;->Z:[Lb8/e$b;

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

.method public static synthetic g()[Lb8/e$b;
    .registers 2

    sget-object v0, Lb8/e$b;->X:Lb8/e$b;

    sget-object v1, Lb8/e$b;->Y:Lb8/e$b;

    filled-new-array {v0, v1}, [Lb8/e$b;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lb8/e$b;
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            null
        }
    .end annotation

    const-class v0, Lb8/e$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lb8/e$b;

    return-object p0
.end method

.method public static values()[Lb8/e$b;
    .registers 1

    sget-object v0, Lb8/e$b;->Z:[Lb8/e$b;

    invoke-virtual {v0}, [Lb8/e$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lb8/e$b;

    return-object v0
.end method
