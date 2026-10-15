###### Class P0.g (P0.g)
.class public final LP0/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LP0/g$a;
    }
.end annotation

.annotation build Lh/X;
    value = 0x13
.end annotation

.annotation build Lh/c0;
    value = {
        .enum Lh/c0$a;->X:Lh/c0$a;
    }
.end annotation


# instance fields
.field public V1:I

.field public final X:Landroid/widget/EditText;

.field public final Y:Z

.field public Z:Landroidx/emoji2/text/c$f;

.field public q6:I

.field public r6:Z


# direct methods
.method public constructor <init>(Landroid/widget/EditText;Z)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x7fffffff

    iput v0, p0, LP0/g;->V1:I

    const/4 v0, 0x0

    iput v0, p0, LP0/g;->q6:I

    iput-object p1, p0, LP0/g;->X:Landroid/widget/EditText;

    iput-boolean p2, p0, LP0/g;->Y:Z

    const/4 p1, 0x1

    iput-boolean p1, p0, LP0/g;->r6:Z

    return-void
.end method

.method public static e(Landroid/widget/EditText;I)V
    .registers 4
    .param p0    # Landroid/widget/EditText;
        .annotation build Lh/Q;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p1, v0, :cond_21

    if-eqz p0, :cond_21

    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result p1

    if-eqz p1, :cond_21

    invoke-virtual {p0}, Landroid/widget/TextView;->getEditableText()Landroid/text/Editable;

    move-result-object p0

    invoke-static {p0}, Landroid/text/Selection;->getSelectionStart(Ljava/lang/CharSequence;)I

    move-result p1

    invoke-static {p0}, Landroid/text/Selection;->getSelectionEnd(Ljava/lang/CharSequence;)I

    move-result v0

    invoke-static {}, Landroidx/emoji2/text/c;->b()Landroidx/emoji2/text/c;

    move-result-object v1

    invoke-virtual {v1, p0}, Landroidx/emoji2/text/c;->u(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    invoke-static {p0, p1, v0}, LP0/d;->b(Landroid/text/Spannable;II)V

    :cond_21
    return-void
.end method


# virtual methods
.method public a()I
    .registers 2

    iget v0, p0, LP0/g;->q6:I

    return v0
.end method

.method public afterTextChanged(Landroid/text/Editable;)V
    .registers 2

    return-void
.end method

.method public final b()Landroidx/emoji2/text/c$f;
    .registers 3

    iget-object v0, p0, LP0/g;->Z:Landroidx/emoji2/text/c$f;

    if-nez v0, :cond_d

    new-instance v0, LP0/g$a;

    iget-object v1, p0, LP0/g;->X:Landroid/widget/EditText;

    invoke-direct {v0, v1}, LP0/g$a;-><init>(Landroid/widget/EditText;)V

    iput-object v0, p0, LP0/g;->Z:Landroidx/emoji2/text/c$f;

    :cond_d
    iget-object v0, p0, LP0/g;->Z:Landroidx/emoji2/text/c$f;

    return-object v0
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .registers 5

    return-void
.end method

.method public c()I
    .registers 2

    iget v0, p0, LP0/g;->V1:I

    return v0
.end method

.method public d()Z
    .registers 2

    iget-boolean v0, p0, LP0/g;->r6:Z

    return v0
.end method

.method public f(I)V
    .registers 2

    iput p1, p0, LP0/g;->q6:I

    return-void
.end method

.method public g(Z)V
    .registers 4

    iget-boolean v0, p0, LP0/g;->r6:Z

    if-eq v0, p1, :cond_22

    iget-object v0, p0, LP0/g;->Z:Landroidx/emoji2/text/c$f;

    if-eqz v0, :cond_11

    invoke-static {}, Landroidx/emoji2/text/c;->b()Landroidx/emoji2/text/c;

    move-result-object v0

    iget-object v1, p0, LP0/g;->Z:Landroidx/emoji2/text/c$f;

    invoke-virtual {v0, v1}, Landroidx/emoji2/text/c;->C(Landroidx/emoji2/text/c$f;)V

    :cond_11
    iput-boolean p1, p0, LP0/g;->r6:Z

    if-eqz p1, :cond_22

    iget-object p1, p0, LP0/g;->X:Landroid/widget/EditText;

    invoke-static {}, Landroidx/emoji2/text/c;->b()Landroidx/emoji2/text/c;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/emoji2/text/c;->f()I

    move-result v0

    invoke-static {p1, v0}, LP0/g;->e(Landroid/widget/EditText;I)V

    :cond_22
    return-void
.end method

.method public h(I)V
    .registers 2

    iput p1, p0, LP0/g;->V1:I

    return-void
.end method

.method public final i()Z
    .registers 2

    iget-boolean v0, p0, LP0/g;->r6:Z

    if-eqz v0, :cond_11

    iget-boolean v0, p0, LP0/g;->Y:Z

    if-nez v0, :cond_f

    invoke-static {}, Landroidx/emoji2/text/c;->n()Z

    move-result v0

    if-nez v0, :cond_f

    goto :goto_11

    :cond_f
    const/4 v0, 0x0

    goto :goto_12

    :cond_11
    :goto_11
    const/4 v0, 0x1

    :goto_12
    return v0
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .registers 11

    iget-object v0, p0, LP0/g;->X:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/view/View;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_43

    invoke-virtual {p0}, LP0/g;->i()Z

    move-result v0

    if-eqz v0, :cond_f

    goto :goto_43

    :cond_f
    if-gt p3, p4, :cond_43

    instance-of p3, p1, Landroid/text/Spannable;

    if-eqz p3, :cond_43

    invoke-static {}, Landroidx/emoji2/text/c;->b()Landroidx/emoji2/text/c;

    move-result-object p3

    invoke-virtual {p3}, Landroidx/emoji2/text/c;->f()I

    move-result p3

    if-eqz p3, :cond_38

    const/4 v0, 0x1

    if-eq p3, v0, :cond_26

    const/4 p1, 0x3

    if-eq p3, p1, :cond_38

    goto :goto_43

    :cond_26
    move-object v1, p1

    check-cast v1, Landroid/text/Spannable;

    invoke-static {}, Landroidx/emoji2/text/c;->b()Landroidx/emoji2/text/c;

    move-result-object v0

    add-int v3, p2, p4

    iget v4, p0, LP0/g;->V1:I

    iget v5, p0, LP0/g;->q6:I

    move v2, p2

    invoke-virtual/range {v0 .. v5}, Landroidx/emoji2/text/c;->x(Ljava/lang/CharSequence;IIII)Ljava/lang/CharSequence;

    goto :goto_43

    :cond_38
    invoke-static {}, Landroidx/emoji2/text/c;->b()Landroidx/emoji2/text/c;

    move-result-object p1

    invoke-virtual {p0}, LP0/g;->b()Landroidx/emoji2/text/c$f;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/emoji2/text/c;->y(Landroidx/emoji2/text/c$f;)V

    :cond_43
    :goto_43
    return-void
.end method

###### Class P0.g.a (P0.g$a)
.class public LP0/g$a;
.super Landroidx/emoji2/text/c$f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LP0/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation build Lh/X;
    value = 0x13
.end annotation


# instance fields
.field public final a:Ljava/lang/ref/Reference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/Reference<",
            "Landroid/widget/EditText;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/widget/EditText;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LP0/g$a;->a:Ljava/lang/ref/Reference;

    return-void
.end method


# virtual methods
.method public b()V
    .registers 3

    iget-object v0, p0, LP0/g$a;->a:Ljava/lang/ref/Reference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    const/4 v1, 0x1

    invoke-static {v0, v1}, LP0/g;->e(Landroid/widget/EditText;I)V

    return-void
.end method
