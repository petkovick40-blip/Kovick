###### Class com.zjx.jysdk.uicomponent.LinearColorSelector (com.zjx.jysdk.uicomponent.LinearColorSelector)
.class public Lcom/zjx/jysdk/uicomponent/LinearColorSelector;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zjx/jysdk/uicomponent/LinearColorSelector$b;
    }
.end annotation


# instance fields
.field public V1:I

.field public q6:Landroid/view/View$OnClickListener;

.field public r6:Lcom/zjx/jysdk/uicomponent/LinearColorSelector$b;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lcom/zjx/jysdk/uicomponent/LinearColorSelector;->V1:I

    .line 3
    new-instance p1, Lcom/zjx/jysdk/uicomponent/LinearColorSelector$a;

    invoke-direct {p1, p0}, Lcom/zjx/jysdk/uicomponent/LinearColorSelector$a;-><init>(Lcom/zjx/jysdk/uicomponent/LinearColorSelector;)V

    iput-object p1, p0, Lcom/zjx/jysdk/uicomponent/LinearColorSelector;->q6:Landroid/view/View$OnClickListener;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 3
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lh/Q;
        .end annotation
    .end param

    .line 4
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 5
    iput p1, p0, Lcom/zjx/jysdk/uicomponent/LinearColorSelector;->V1:I

    .line 6
    new-instance p1, Lcom/zjx/jysdk/uicomponent/LinearColorSelector$a;

    invoke-direct {p1, p0}, Lcom/zjx/jysdk/uicomponent/LinearColorSelector$a;-><init>(Lcom/zjx/jysdk/uicomponent/LinearColorSelector;)V

    iput-object p1, p0, Lcom/zjx/jysdk/uicomponent/LinearColorSelector;->q6:Landroid/view/View$OnClickListener;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lh/Q;
        .end annotation
    .end param

    .line 7
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    .line 8
    iput p1, p0, Lcom/zjx/jysdk/uicomponent/LinearColorSelector;->V1:I

    .line 9
    new-instance p1, Lcom/zjx/jysdk/uicomponent/LinearColorSelector$a;

    invoke-direct {p1, p0}, Lcom/zjx/jysdk/uicomponent/LinearColorSelector$a;-><init>(Lcom/zjx/jysdk/uicomponent/LinearColorSelector;)V

    iput-object p1, p0, Lcom/zjx/jysdk/uicomponent/LinearColorSelector;->q6:Landroid/view/View$OnClickListener;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .registers 5

    .line 10
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const/4 p1, 0x0

    .line 11
    iput p1, p0, Lcom/zjx/jysdk/uicomponent/LinearColorSelector;->V1:I

    .line 12
    new-instance p1, Lcom/zjx/jysdk/uicomponent/LinearColorSelector$a;

    invoke-direct {p1, p0}, Lcom/zjx/jysdk/uicomponent/LinearColorSelector$a;-><init>(Lcom/zjx/jysdk/uicomponent/LinearColorSelector;)V

    iput-object p1, p0, Lcom/zjx/jysdk/uicomponent/LinearColorSelector;->q6:Landroid/view/View$OnClickListener;

    return-void
.end method

.method public static synthetic a(Lcom/zjx/jysdk/uicomponent/LinearColorSelector;)Lcom/zjx/jysdk/uicomponent/LinearColorSelector$b;
    .registers 1

    iget-object p0, p0, Lcom/zjx/jysdk/uicomponent/LinearColorSelector;->r6:Lcom/zjx/jysdk/uicomponent/LinearColorSelector$b;

    return-object p0
.end method


# virtual methods
.method public b(I)V
    .registers 7

    invoke-virtual {p0, p1}, Lcom/zjx/jysdk/uicomponent/LinearColorSelector;->c(I)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_43

    new-instance v0, LW9/b;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, LW9/b;-><init>(Landroid/content/Context;)V

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const/16 v3, 0x28

    invoke-static {v2, v3}, Lz9/d;->c(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v3}, Lz9/d;->c(Landroid/content/Context;I)I

    move-result v3

    invoke-direct {v1, v2, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v0, p1}, LW9/b;->setColor(I)V

    iget v1, p0, Lcom/zjx/jysdk/uicomponent/LinearColorSelector;->V1:I

    if-ne p1, v1, :cond_36

    const/4 p1, 0x1

    invoke-virtual {v0, p1}, LW9/b;->setSelected(Z)V

    goto :goto_3a

    :cond_36
    const/4 p1, 0x0

    invoke-virtual {v0, p1}, LW9/b;->setSelected(Z)V

    :goto_3a
    iget-object p1, p0, Lcom/zjx/jysdk/uicomponent/LinearColorSelector;->q6:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void

    :cond_43
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Duplicate color "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " is not allowed"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final c(I)I
    .registers 4

    const/4 v0, 0x0

    :goto_1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_17

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, LW9/b;

    invoke-virtual {v1}, LW9/b;->getColor()I

    move-result v1

    if-ne v1, p1, :cond_14

    return v0

    :cond_14
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_17
    const/4 p1, -0x1

    return p1
.end method

.method public d()V
    .registers 1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    return-void
.end method

.method public e(I)V
    .registers 3

    invoke-virtual {p0, p1}, Lcom/zjx/jysdk/uicomponent/LinearColorSelector;->c(I)I

    move-result p1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_8

    return-void

    :cond_8
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->removeViewAt(I)V

    return-void
.end method

.method public getOnColorSelectedListener()Lcom/zjx/jysdk/uicomponent/LinearColorSelector$b;
    .registers 2

    iget-object v0, p0, Lcom/zjx/jysdk/uicomponent/LinearColorSelector;->r6:Lcom/zjx/jysdk/uicomponent/LinearColorSelector$b;

    return-object v0
.end method

.method public getSelectedColor()I
    .registers 2

    iget v0, p0, Lcom/zjx/jysdk/uicomponent/LinearColorSelector;->V1:I

    return v0
.end method

.method public setOnColorSelectedListener(Lcom/zjx/jysdk/uicomponent/LinearColorSelector$b;)V
    .registers 2

    iput-object p1, p0, Lcom/zjx/jysdk/uicomponent/LinearColorSelector;->r6:Lcom/zjx/jysdk/uicomponent/LinearColorSelector$b;

    return-void
.end method

.method public setSelectedColor(I)V
    .registers 6

    const/4 v0, 0x0

    move v1, v0

    :goto_2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    if-ge v1, v2, :cond_1f

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, LW9/b;

    invoke-virtual {v2}, LW9/b;->getColor()I

    move-result v3

    if-ne v3, p1, :cond_19

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, LW9/b;->setSelected(Z)V

    goto :goto_1c

    :cond_19
    invoke-virtual {v2, v0}, LW9/b;->setSelected(Z)V

    :goto_1c
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_1f
    iput p1, p0, Lcom/zjx/jysdk/uicomponent/LinearColorSelector;->V1:I

    return-void
.end method

###### Class com.zjx.jysdk.uicomponent.LinearColorSelector.a (com.zjx.jysdk.uicomponent.LinearColorSelector$a)
.class public Lcom/zjx/jysdk/uicomponent/LinearColorSelector$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zjx/jysdk/uicomponent/LinearColorSelector;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic X:Lcom/zjx/jysdk/uicomponent/LinearColorSelector;


# direct methods
.method public constructor <init>(Lcom/zjx/jysdk/uicomponent/LinearColorSelector;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, Lcom/zjx/jysdk/uicomponent/LinearColorSelector$a;->X:Lcom/zjx/jysdk/uicomponent/LinearColorSelector;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 4

    iget-object v0, p0, Lcom/zjx/jysdk/uicomponent/LinearColorSelector$a;->X:Lcom/zjx/jysdk/uicomponent/LinearColorSelector;

    invoke-static {v0}, Lcom/zjx/jysdk/uicomponent/LinearColorSelector;->a(Lcom/zjx/jysdk/uicomponent/LinearColorSelector;)Lcom/zjx/jysdk/uicomponent/LinearColorSelector$b;

    move-result-object v0

    if-eqz v0, :cond_1e

    check-cast p1, LW9/b;

    iget-object v0, p0, Lcom/zjx/jysdk/uicomponent/LinearColorSelector$a;->X:Lcom/zjx/jysdk/uicomponent/LinearColorSelector;

    invoke-virtual {p1}, LW9/b;->getColor()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/zjx/jysdk/uicomponent/LinearColorSelector;->setSelectedColor(I)V

    iget-object v0, p0, Lcom/zjx/jysdk/uicomponent/LinearColorSelector$a;->X:Lcom/zjx/jysdk/uicomponent/LinearColorSelector;

    iget-object v0, v0, Lcom/zjx/jysdk/uicomponent/LinearColorSelector;->r6:Lcom/zjx/jysdk/uicomponent/LinearColorSelector$b;

    invoke-virtual {p1}, LW9/b;->getColor()I

    move-result p1

    invoke-interface {v0, p1}, Lcom/zjx/jysdk/uicomponent/LinearColorSelector$b;->a(I)V

    :cond_1e
    return-void
.end method

###### Class com.zjx.jysdk.uicomponent.LinearColorSelector.b (com.zjx.jysdk.uicomponent.LinearColorSelector$b)
.class public interface abstract Lcom/zjx/jysdk/uicomponent/LinearColorSelector$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zjx/jysdk/uicomponent/LinearColorSelector;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "b"
.end annotation


# virtual methods
.method public abstract a(I)V
.end method
