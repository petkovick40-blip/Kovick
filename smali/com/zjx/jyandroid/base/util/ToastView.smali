###### Class com.zjx.jyandroid.base.util.ToastView (com.zjx.jyandroid.base.util.ToastView)
.class public Lcom/zjx/jyandroid/base/util/ToastView;
.super LG8/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zjx/jyandroid/base/util/ToastView$a;
    }
.end annotation


# static fields
.field public static final u7:F = 0.07f

.field public static final v7:F = 0.8f


# instance fields
.field public o7:Landroid/widget/TextView;

.field public p7:Landroidx/cardview/widget/CardView;

.field public q7:Ljava/lang/String;

.field public r7:Lcom/zjx/jyandroid/base/util/ToastView$a;

.field public s7:Landroid/view/ViewGroup$LayoutParams;

.field public t7:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2
    .param p1    # Landroid/content/Context;
        .annotation build Lh/O;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, LG8/b;-><init>(Landroid/content/Context;)V

    .line 2
    const-string p1, ""

    iput-object p1, p0, Lcom/zjx/jyandroid/base/util/ToastView;->q7:Ljava/lang/String;

    .line 3
    sget-object p1, Lcom/zjx/jyandroid/base/util/ToastView$a;->X:Lcom/zjx/jyandroid/base/util/ToastView$a;

    iput-object p1, p0, Lcom/zjx/jyandroid/base/util/ToastView;->r7:Lcom/zjx/jyandroid/base/util/ToastView$a;

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

    .line 4
    invoke-direct {p0, p1, p2}, LG8/b;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 5
    const-string p1, ""

    iput-object p1, p0, Lcom/zjx/jyandroid/base/util/ToastView;->q7:Ljava/lang/String;

    .line 6
    sget-object p1, Lcom/zjx/jyandroid/base/util/ToastView$a;->X:Lcom/zjx/jyandroid/base/util/ToastView$a;

    iput-object p1, p0, Lcom/zjx/jyandroid/base/util/ToastView;->r7:Lcom/zjx/jyandroid/base/util/ToastView$a;

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

    .line 7
    invoke-direct {p0, p1, p2, p3}, LG8/b;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 8
    const-string p1, ""

    iput-object p1, p0, Lcom/zjx/jyandroid/base/util/ToastView;->q7:Ljava/lang/String;

    .line 9
    sget-object p1, Lcom/zjx/jyandroid/base/util/ToastView$a;->X:Lcom/zjx/jyandroid/base/util/ToastView$a;

    iput-object p1, p0, Lcom/zjx/jyandroid/base/util/ToastView;->r7:Lcom/zjx/jyandroid/base/util/ToastView$a;

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

    .line 10
    invoke-direct {p0, p1, p2, p3, p4}, LG8/b;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 11
    const-string p1, ""

    iput-object p1, p0, Lcom/zjx/jyandroid/base/util/ToastView;->q7:Ljava/lang/String;

    .line 12
    sget-object p1, Lcom/zjx/jyandroid/base/util/ToastView$a;->X:Lcom/zjx/jyandroid/base/util/ToastView$a;

    iput-object p1, p0, Lcom/zjx/jyandroid/base/util/ToastView;->r7:Lcom/zjx/jyandroid/base/util/ToastView$a;

    return-void
.end method

.method public static D0(Ljava/lang/String;)Landroid/util/Size;
    .registers 4

    invoke-static {}, Lcom/zjx/jyandroid/base/util/b$h;->i()Landroid/util/Size;

    move-result-object v0

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v1

    int-to-float v1, v1

    const v2, 0x3d8f5c29    # 0.07f

    mul-float/2addr v1, v2

    float-to-int v1, v1

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v0

    int-to-float v0, v0

    const v2, 0x3f4ccccd    # 0.8f

    mul-float/2addr v0, v2

    float-to-int v0, v0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    mul-int/lit8 p0, p0, 0x3c

    if-ge p0, v1, :cond_21

    goto :goto_26

    :cond_21
    if-le p0, v0, :cond_25

    move v1, v0

    goto :goto_26

    :cond_25
    move v1, p0

    :goto_26
    new-instance p0, Landroid/util/Size;

    const/16 v0, 0x25

    invoke-static {v0}, Lcom/zjx/jyandroid/base/util/b$h;->c(I)I

    move-result v0

    invoke-direct {p0, v1, v0}, Landroid/util/Size;-><init>(II)V

    return-object p0
.end method


# virtual methods
.method public A0()V
    .registers 3

    sget v0, Lcom/zjx/jyandroid/e$f;->Yb:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/zjx/jyandroid/base/util/ToastView;->o7:Landroid/widget/TextView;

    sget v0, Lcom/zjx/jyandroid/e$f;->Xb:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/cardview/widget/CardView;

    iput-object v0, p0, Lcom/zjx/jyandroid/base/util/ToastView;->p7:Landroidx/cardview/widget/CardView;

    iget-object v0, p0, Lcom/zjx/jyandroid/base/util/ToastView;->o7:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/zjx/jyandroid/base/util/ToastView;->q7:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/zjx/jyandroid/base/util/ToastView;->E0()V

    return-void
.end method

.method public E0()V
    .registers 4

    iget-object v0, p0, Lcom/zjx/jyandroid/base/util/ToastView;->r7:Lcom/zjx/jyandroid/base/util/ToastView$a;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_5f

    const/4 v1, 0x2

    const v2, 0x3f4ccccd    # 0.8f

    if-eq v0, v1, :cond_4e

    const/4 v1, 0x3

    if-eq v0, v1, :cond_3a

    const/4 v1, 0x4

    if-eq v0, v1, :cond_26

    sget v0, Lcom/zjx/jyandroid/e$c;->R:I

    invoke-static {v0}, Lcom/zjx/jyandroid/base/util/b;->r(I)I

    move-result v0

    invoke-static {v0, v2}, Lcom/zjx/jyandroid/base/util/b;->e(IF)I

    move-result v0

    sget v1, Lcom/zjx/jyandroid/e$c;->d:I

    invoke-static {v1}, Lcom/zjx/jyandroid/base/util/b;->r(I)I

    move-result v1

    goto :goto_71

    :cond_26
    sget v0, Lcom/zjx/jyandroid/e$c;->n:I

    invoke-static {v0}, Lcom/zjx/jyandroid/base/util/b;->r(I)I

    move-result v0

    const v1, 0x3f666666    # 0.9f

    invoke-static {v0, v1}, Lcom/zjx/jyandroid/base/util/b;->e(IF)I

    move-result v0

    sget v1, Lcom/zjx/jyandroid/e$c;->R:I

    invoke-static {v1}, Lcom/zjx/jyandroid/base/util/b;->r(I)I

    move-result v1

    goto :goto_71

    :cond_3a
    sget v0, Lcom/zjx/jyandroid/e$c;->Q:I

    invoke-static {v0}, Lcom/zjx/jyandroid/base/util/b;->r(I)I

    move-result v0

    const v1, 0x3f733333    # 0.95f

    invoke-static {v0, v1}, Lcom/zjx/jyandroid/base/util/b;->e(IF)I

    move-result v0

    sget v1, Lcom/zjx/jyandroid/e$c;->f:I

    invoke-static {v1}, Lcom/zjx/jyandroid/base/util/b;->r(I)I

    move-result v1

    goto :goto_71

    :cond_4e
    sget v0, Lcom/zjx/jyandroid/e$c;->g:I

    invoke-static {v0}, Lcom/zjx/jyandroid/base/util/b;->r(I)I

    move-result v0

    invoke-static {v0, v2}, Lcom/zjx/jyandroid/base/util/b;->e(IF)I

    move-result v0

    sget v1, Lcom/zjx/jyandroid/e$c;->R:I

    invoke-static {v1}, Lcom/zjx/jyandroid/base/util/b;->r(I)I

    move-result v1

    goto :goto_71

    :cond_5f
    sget v0, Lcom/zjx/jyandroid/e$c;->G:I

    invoke-static {v0}, Lcom/zjx/jyandroid/base/util/b;->r(I)I

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v0, v1}, Lcom/zjx/jyandroid/base/util/b;->e(IF)I

    move-result v0

    sget v1, Lcom/zjx/jyandroid/e$c;->R:I

    invoke-static {v1}, Lcom/zjx/jyandroid/base/util/b;->r(I)I

    move-result v1

    :goto_71
    iget-object v2, p0, Lcom/zjx/jyandroid/base/util/ToastView;->p7:Landroidx/cardview/widget/CardView;

    invoke-virtual {v2, v0}, Landroidx/cardview/widget/CardView;->setCardBackgroundColor(I)V

    iget-object v0, p0, Lcom/zjx/jyandroid/base/util/ToastView;->o7:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .registers 4

    invoke-super {p0, p1}, LG8/b;->onDraw(Landroid/graphics/Canvas;)V

    iget-boolean p1, p0, Lcom/zjx/jyandroid/base/util/ToastView;->t7:Z

    if-nez p1, :cond_25

    iget-object p1, p0, Lcom/zjx/jyandroid/base/util/ToastView;->o7:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getLineCount()I

    move-result p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_25

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    iget-object v1, p0, Lcom/zjx/jyandroid/base/util/ToastView;->o7:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getLineCount()I

    move-result v1

    mul-int/lit8 v1, v1, 0x3c

    iput v1, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    check-cast p1, Landroid/view/WindowManager$LayoutParams;

    invoke-super {p0, p1}, LG8/b;->y0(Landroid/view/WindowManager$LayoutParams;)V

    iput-boolean v0, p0, Lcom/zjx/jyandroid/base/util/ToastView;->t7:Z

    :cond_25
    return-void
.end method

.method public setToastText(Ljava/lang/String;)V
    .registers 3

    iput-object p1, p0, Lcom/zjx/jyandroid/base/util/ToastView;->q7:Ljava/lang/String;

    iget-object v0, p0, Lcom/zjx/jyandroid/base/util/ToastView;->o7:Landroid/widget/TextView;

    if-eqz v0, :cond_9

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_9
    return-void
.end method

.method public setType(Lcom/zjx/jyandroid/base/util/ToastView$a;)V
    .registers 2

    iput-object p1, p0, Lcom/zjx/jyandroid/base/util/ToastView;->r7:Lcom/zjx/jyandroid/base/util/ToastView$a;

    iget-object p1, p0, Lcom/zjx/jyandroid/base/util/ToastView;->o7:Landroid/widget/TextView;

    if-eqz p1, :cond_9

    invoke-virtual {p0}, Lcom/zjx/jyandroid/base/util/ToastView;->E0()V

    :cond_9
    return-void
.end method

###### Class com.zjx.jyandroid.base.util.ToastView.a (com.zjx.jyandroid.base.util.ToastView$a)
.class public final enum Lcom/zjx/jyandroid/base/util/ToastView$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zjx/jyandroid/base/util/ToastView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/zjx/jyandroid/base/util/ToastView$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum V1:Lcom/zjx/jyandroid/base/util/ToastView$a;

.field public static final enum X:Lcom/zjx/jyandroid/base/util/ToastView$a;

.field public static final enum Y:Lcom/zjx/jyandroid/base/util/ToastView$a;

.field public static final enum Z:Lcom/zjx/jyandroid/base/util/ToastView$a;

.field public static final enum q6:Lcom/zjx/jyandroid/base/util/ToastView$a;

.field public static final synthetic r6:[Lcom/zjx/jyandroid/base/util/ToastView$a;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    new-instance v0, Lcom/zjx/jyandroid/base/util/ToastView$a;

    const-string v1, "DEFAULT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/zjx/jyandroid/base/util/ToastView$a;->X:Lcom/zjx/jyandroid/base/util/ToastView$a;

    new-instance v0, Lcom/zjx/jyandroid/base/util/ToastView$a;

    const-string v1, "SUCCESS"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/zjx/jyandroid/base/util/ToastView$a;->Y:Lcom/zjx/jyandroid/base/util/ToastView$a;

    new-instance v0, Lcom/zjx/jyandroid/base/util/ToastView$a;

    const-string v1, "DANGER"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/zjx/jyandroid/base/util/ToastView$a;->Z:Lcom/zjx/jyandroid/base/util/ToastView$a;

    new-instance v0, Lcom/zjx/jyandroid/base/util/ToastView$a;

    const-string v1, "WARNING"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/zjx/jyandroid/base/util/ToastView$a;->V1:Lcom/zjx/jyandroid/base/util/ToastView$a;

    new-instance v0, Lcom/zjx/jyandroid/base/util/ToastView$a;

    const-string v1, "LINK"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/zjx/jyandroid/base/util/ToastView$a;->q6:Lcom/zjx/jyandroid/base/util/ToastView$a;

    invoke-static {}, Lcom/zjx/jyandroid/base/util/ToastView$a;->g()[Lcom/zjx/jyandroid/base/util/ToastView$a;

    move-result-object v0

    sput-object v0, Lcom/zjx/jyandroid/base/util/ToastView$a;->r6:[Lcom/zjx/jyandroid/base/util/ToastView$a;

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

.method public static synthetic g()[Lcom/zjx/jyandroid/base/util/ToastView$a;
    .registers 5

    sget-object v0, Lcom/zjx/jyandroid/base/util/ToastView$a;->X:Lcom/zjx/jyandroid/base/util/ToastView$a;

    sget-object v1, Lcom/zjx/jyandroid/base/util/ToastView$a;->Y:Lcom/zjx/jyandroid/base/util/ToastView$a;

    sget-object v2, Lcom/zjx/jyandroid/base/util/ToastView$a;->Z:Lcom/zjx/jyandroid/base/util/ToastView$a;

    sget-object v3, Lcom/zjx/jyandroid/base/util/ToastView$a;->V1:Lcom/zjx/jyandroid/base/util/ToastView$a;

    sget-object v4, Lcom/zjx/jyandroid/base/util/ToastView$a;->q6:Lcom/zjx/jyandroid/base/util/ToastView$a;

    filled-new-array {v0, v1, v2, v3, v4}, [Lcom/zjx/jyandroid/base/util/ToastView$a;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/zjx/jyandroid/base/util/ToastView$a;
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            null
        }
    .end annotation

    const-class v0, Lcom/zjx/jyandroid/base/util/ToastView$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/zjx/jyandroid/base/util/ToastView$a;

    return-object p0
.end method

.method public static values()[Lcom/zjx/jyandroid/base/util/ToastView$a;
    .registers 1

    sget-object v0, Lcom/zjx/jyandroid/base/util/ToastView$a;->r6:[Lcom/zjx/jyandroid/base/util/ToastView$a;

    invoke-virtual {v0}, [Lcom/zjx/jyandroid/base/util/ToastView$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/zjx/jyandroid/base/util/ToastView$a;

    return-object v0
.end method
