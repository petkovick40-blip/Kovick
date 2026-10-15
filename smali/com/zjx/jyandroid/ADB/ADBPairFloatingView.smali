###### Class com.zjx.jyandroid.ADB.ADBPairFloatingView (com.zjx.jyandroid.ADB.ADBPairFloatingView)
.class public Lcom/zjx/jyandroid/ADB/ADBPairFloatingView;
.super LG8/b;
.source "SourceFile"


# instance fields
.field public A7:Landroid/widget/EditText;

.field public B7:Landroid/widget/EditText;

.field public C7:Landroid/view/View;

.field public D7:Landroid/widget/ProgressBar;

.field public E7:Landroid/widget/TextView;

.field public F7:Z

.field public o7:Landroid/view/View;

.field public p7:Landroid/view/View;

.field public q7:Landroid/view/View;

.field public r7:Landroid/view/View;

.field public s7:Landroid/view/View;

.field public t7:Landroid/view/View;

.field public u7:Landroid/view/View;

.field public v7:Landroid/view/View;

.field public w7:Landroid/view/View;

.field public x7:Landroid/view/View;

.field public y7:Landroid/view/View;

.field public z7:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2
    .param p1    # Landroid/content/Context;
        .annotation build Lh/O;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, LG8/b;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/zjx/jyandroid/ADB/ADBPairFloatingView;->F7:Z

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

    const/4 p1, 0x0

    .line 4
    iput-boolean p1, p0, Lcom/zjx/jyandroid/ADB/ADBPairFloatingView;->F7:Z

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

    const/4 p1, 0x0

    .line 6
    iput-boolean p1, p0, Lcom/zjx/jyandroid/ADB/ADBPairFloatingView;->F7:Z

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

    const/4 p1, 0x0

    .line 8
    iput-boolean p1, p0, Lcom/zjx/jyandroid/ADB/ADBPairFloatingView;->F7:Z

    return-void
.end method


# virtual methods
.method public D0()Z
    .registers 2

    iget-boolean v0, p0, Lcom/zjx/jyandroid/ADB/ADBPairFloatingView;->F7:Z

    return v0
.end method

.method public getFocusedEditText()Landroid/widget/EditText;
    .registers 2

    iget-object v0, p0, Lcom/zjx/jyandroid/ADB/ADBPairFloatingView;->A7:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/view/View;->isFocused()Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/zjx/jyandroid/ADB/ADBPairFloatingView;->A7:Landroid/widget/EditText;

    return-object v0

    :cond_b
    iget-object v0, p0, Lcom/zjx/jyandroid/ADB/ADBPairFloatingView;->B7:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/view/View;->isFocused()Z

    move-result v0

    if-eqz v0, :cond_16

    iget-object v0, p0, Lcom/zjx/jyandroid/ADB/ADBPairFloatingView;->B7:Landroid/widget/EditText;

    return-object v0

    :cond_16
    const/4 v0, 0x0

    return-object v0
.end method

.method public getPairingCode()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/zjx/jyandroid/ADB/ADBPairFloatingView;->A7:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getPairingPort()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/zjx/jyandroid/ADB/ADBPairFloatingView;->B7:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public onFinishInflate()V
    .registers 12

    invoke-super {p0}, LG8/b;->onFinishInflate()V

    sget v0, Lcom/zjx/jyandroid/e$f;->L6:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/zjx/jyandroid/ADB/ADBPairFloatingView;->p7:Landroid/view/View;

    sget v0, Lcom/zjx/jyandroid/e$f;->M6:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/zjx/jyandroid/ADB/ADBPairFloatingView;->q7:Landroid/view/View;

    sget v0, Lcom/zjx/jyandroid/e$f;->N6:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/zjx/jyandroid/ADB/ADBPairFloatingView;->r7:Landroid/view/View;

    sget v0, Lcom/zjx/jyandroid/e$f;->O6:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/zjx/jyandroid/ADB/ADBPairFloatingView;->s7:Landroid/view/View;

    sget v0, Lcom/zjx/jyandroid/e$f;->P6:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/zjx/jyandroid/ADB/ADBPairFloatingView;->t7:Landroid/view/View;

    sget v0, Lcom/zjx/jyandroid/e$f;->Q6:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/zjx/jyandroid/ADB/ADBPairFloatingView;->u7:Landroid/view/View;

    sget v0, Lcom/zjx/jyandroid/e$f;->R6:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/zjx/jyandroid/ADB/ADBPairFloatingView;->v7:Landroid/view/View;

    sget v0, Lcom/zjx/jyandroid/e$f;->S6:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/zjx/jyandroid/ADB/ADBPairFloatingView;->w7:Landroid/view/View;

    sget v0, Lcom/zjx/jyandroid/e$f;->T6:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/zjx/jyandroid/ADB/ADBPairFloatingView;->x7:Landroid/view/View;

    sget v0, Lcom/zjx/jyandroid/e$f;->K6:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/zjx/jyandroid/ADB/ADBPairFloatingView;->y7:Landroid/view/View;

    sget v0, Lcom/zjx/jyandroid/e$f;->n1:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/zjx/jyandroid/ADB/ADBPairFloatingView;->o7:Landroid/view/View;

    sget v0, Lcom/zjx/jyandroid/e$f;->A:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/zjx/jyandroid/ADB/ADBPairFloatingView;->z7:Landroid/view/View;

    sget v0, Lcom/zjx/jyandroid/e$f;->e7:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/zjx/jyandroid/ADB/ADBPairFloatingView;->A7:Landroid/widget/EditText;

    sget v0, Lcom/zjx/jyandroid/e$f;->r7:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/zjx/jyandroid/ADB/ADBPairFloatingView;->B7:Landroid/widget/EditText;

    sget v0, Lcom/zjx/jyandroid/e$f;->sc:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/zjx/jyandroid/ADB/ADBPairFloatingView;->C7:Landroid/view/View;

    sget v0, Lcom/zjx/jyandroid/e$f;->N7:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/zjx/jyandroid/ADB/ADBPairFloatingView;->D7:Landroid/widget/ProgressBar;

    sget v0, Lcom/zjx/jyandroid/e$f;->B:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/zjx/jyandroid/ADB/ADBPairFloatingView;->E7:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/zjx/jyandroid/ADB/ADBPairFloatingView;->y7:Landroid/view/View;

    iget-object v2, p0, Lcom/zjx/jyandroid/ADB/ADBPairFloatingView;->p7:Landroid/view/View;

    iget-object v3, p0, Lcom/zjx/jyandroid/ADB/ADBPairFloatingView;->q7:Landroid/view/View;

    iget-object v4, p0, Lcom/zjx/jyandroid/ADB/ADBPairFloatingView;->r7:Landroid/view/View;

    iget-object v5, p0, Lcom/zjx/jyandroid/ADB/ADBPairFloatingView;->s7:Landroid/view/View;

    iget-object v6, p0, Lcom/zjx/jyandroid/ADB/ADBPairFloatingView;->t7:Landroid/view/View;

    iget-object v7, p0, Lcom/zjx/jyandroid/ADB/ADBPairFloatingView;->u7:Landroid/view/View;

    iget-object v8, p0, Lcom/zjx/jyandroid/ADB/ADBPairFloatingView;->v7:Landroid/view/View;

    iget-object v9, p0, Lcom/zjx/jyandroid/ADB/ADBPairFloatingView;->w7:Landroid/view/View;

    iget-object v10, p0, Lcom/zjx/jyandroid/ADB/ADBPairFloatingView;->x7:Landroid/view/View;

    filled-new-array/range {v1 .. v10}, [Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    :goto_ac
    const/16 v2, 0xa

    if-ge v1, v2, :cond_bd

    aget-object v2, v0, v1

    new-instance v3, Lcom/zjx/jyandroid/ADB/ADBPairFloatingView$a;

    invoke-direct {v3, p0, v1}, Lcom/zjx/jyandroid/ADB/ADBPairFloatingView$a;-><init>(Lcom/zjx/jyandroid/ADB/ADBPairFloatingView;I)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_ac

    :cond_bd
    iget-object v0, p0, Lcom/zjx/jyandroid/ADB/ADBPairFloatingView;->o7:Landroid/view/View;

    new-instance v1, Lcom/zjx/jyandroid/ADB/ADBPairFloatingView$b;

    invoke-direct {v1, p0}, Lcom/zjx/jyandroid/ADB/ADBPairFloatingView$b;-><init>(Lcom/zjx/jyandroid/ADB/ADBPairFloatingView;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public setEnterOnlyConnectionMode(Z)V
    .registers 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    if-eqz p1, :cond_15

    iget-object v0, p0, Lcom/zjx/jyandroid/ADB/ADBPairFloatingView;->A7:Landroid/widget/EditText;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/zjx/jyandroid/ADB/ADBPairFloatingView;->E7:Landroid/widget/TextView;

    sget v1, Lcom/zjx/jyandroid/e$k;->u5:I

    invoke-static {v1}, Lcom/zjx/jyandroid/base/util/b;->B(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_26

    :cond_15
    iget-object v0, p0, Lcom/zjx/jyandroid/ADB/ADBPairFloatingView;->A7:Landroid/widget/EditText;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/zjx/jyandroid/ADB/ADBPairFloatingView;->E7:Landroid/widget/TextView;

    sget v1, Lcom/zjx/jyandroid/e$k;->K0:I

    invoke-static {v1}, Lcom/zjx/jyandroid/base/util/b;->B(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_26
    iput-boolean p1, p0, Lcom/zjx/jyandroid/ADB/ADBPairFloatingView;->F7:Z

    return-void
.end method

.method public setPairingCodeTextEditEnabled(Z)V
    .registers 3

    iget-object v0, p0, Lcom/zjx/jyandroid/ADB/ADBPairFloatingView;->B7:Landroid/widget/EditText;

    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    return-void
.end method

.method public setPairingPort(Ljava/lang/String;)V
    .registers 3

    iget-object v0, p0, Lcom/zjx/jyandroid/ADB/ADBPairFloatingView;->B7:Landroid/widget/EditText;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setProgressLoaderHidden(Z)V
    .registers 4

    const/4 v0, 0x0

    const/16 v1, 0x8

    if-eqz p1, :cond_10

    iget-object p1, p0, Lcom/zjx/jyandroid/ADB/ADBPairFloatingView;->D7:Landroid/widget/ProgressBar;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/zjx/jyandroid/ADB/ADBPairFloatingView;->E7:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1a

    :cond_10
    iget-object p1, p0, Lcom/zjx/jyandroid/ADB/ADBPairFloatingView;->D7:Landroid/widget/ProgressBar;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/zjx/jyandroid/ADB/ADBPairFloatingView;->E7:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_1a
    return-void
.end method

###### Class com.zjx.jyandroid.ADB.ADBPairFloatingView.a (com.zjx.jyandroid.ADB.ADBPairFloatingView$a)
.class public Lcom/zjx/jyandroid/ADB/ADBPairFloatingView$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zjx/jyandroid/ADB/ADBPairFloatingView;->onFinishInflate()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:Lcom/zjx/jyandroid/ADB/ADBPairFloatingView;


# direct methods
.method public constructor <init>(Lcom/zjx/jyandroid/ADB/ADBPairFloatingView;I)V
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

    iput-object p1, p0, Lcom/zjx/jyandroid/ADB/ADBPairFloatingView$a;->Y:Lcom/zjx/jyandroid/ADB/ADBPairFloatingView;

    iput p2, p0, Lcom/zjx/jyandroid/ADB/ADBPairFloatingView$a;->X:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 3

    iget-object p1, p0, Lcom/zjx/jyandroid/ADB/ADBPairFloatingView$a;->Y:Lcom/zjx/jyandroid/ADB/ADBPairFloatingView;

    invoke-virtual {p1}, Lcom/zjx/jyandroid/ADB/ADBPairFloatingView;->getFocusedEditText()Landroid/widget/EditText;

    move-result-object p1

    if-nez p1, :cond_9

    return-void

    :cond_9
    iget v0, p0, Lcom/zjx/jyandroid/ADB/ADBPairFloatingView$a;->X:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->append(Ljava/lang/CharSequence;)V

    return-void
.end method

###### Class com.zjx.jyandroid.ADB.ADBPairFloatingView.b (com.zjx.jyandroid.ADB.ADBPairFloatingView$b)
.class public Lcom/zjx/jyandroid/ADB/ADBPairFloatingView$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zjx/jyandroid/ADB/ADBPairFloatingView;->onFinishInflate()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic X:Lcom/zjx/jyandroid/ADB/ADBPairFloatingView;


# direct methods
.method public constructor <init>(Lcom/zjx/jyandroid/ADB/ADBPairFloatingView;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, Lcom/zjx/jyandroid/ADB/ADBPairFloatingView$b;->X:Lcom/zjx/jyandroid/ADB/ADBPairFloatingView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 2

    iget-object p1, p0, Lcom/zjx/jyandroid/ADB/ADBPairFloatingView$b;->X:Lcom/zjx/jyandroid/ADB/ADBPairFloatingView;

    invoke-virtual {p1}, Lcom/zjx/jyandroid/ADB/ADBPairFloatingView;->getFocusedEditText()Landroid/widget/EditText;

    move-result-object p1

    if-nez p1, :cond_9

    return-void

    :cond_9
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-interface {p1}, Landroid/text/Editable;->clear()V

    return-void
.end method
