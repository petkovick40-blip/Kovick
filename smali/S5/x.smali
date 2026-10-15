###### Class S5.x (S5.x)
.class public LS5/x;
.super LS5/r;
.source "SourceFile"


# instance fields
.field public e:I

.field public f:Landroid/widget/EditText;
    .annotation build Lh/Q;
    .end annotation
.end field

.field public final g:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Lcom/google/android/material/textfield/a;I)V
    .registers 3
    .param p1    # Lcom/google/android/material/textfield/a;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Lh/v;
        .end annotation
    .end param

    invoke-direct {p0, p1}, LS5/r;-><init>(Lcom/google/android/material/textfield/a;)V

    sget p1, La5/a$g;->O0:I

    iput p1, p0, LS5/x;->e:I

    new-instance p1, LS5/w;

    invoke-direct {p1, p0}, LS5/w;-><init>(LS5/x;)V

    iput-object p1, p0, LS5/x;->g:Landroid/view/View$OnClickListener;

    if-eqz p2, :cond_12

    iput p2, p0, LS5/x;->e:I

    :cond_12
    return-void
.end method

.method public static synthetic v(LS5/x;Landroid/view/View;)V
    .registers 2

    invoke-direct {p0, p1}, LS5/x;->y(Landroid/view/View;)V

    return-void
.end method

.method public static x(Landroid/widget/EditText;)Z
    .registers 3

    if-eqz p0, :cond_24

    invoke-virtual {p0}, Landroid/widget/TextView;->getInputType()I

    move-result v0

    const/16 v1, 0x10

    if-eq v0, v1, :cond_22

    invoke-virtual {p0}, Landroid/widget/TextView;->getInputType()I

    move-result v0

    const/16 v1, 0x80

    if-eq v0, v1, :cond_22

    invoke-virtual {p0}, Landroid/widget/TextView;->getInputType()I

    move-result v0

    const/16 v1, 0x90

    if-eq v0, v1, :cond_22

    invoke-virtual {p0}, Landroid/widget/TextView;->getInputType()I

    move-result p0

    const/16 v0, 0xe0

    if-ne p0, v0, :cond_24

    :cond_22
    const/4 p0, 0x1

    goto :goto_25

    :cond_24
    const/4 p0, 0x0

    :goto_25
    return p0
.end method

.method private synthetic y(Landroid/view/View;)V
    .registers 4

    iget-object p1, p0, LS5/x;->f:Landroid/widget/EditText;

    if-nez p1, :cond_5

    return-void

    :cond_5
    invoke-virtual {p1}, Landroid/widget/TextView;->getSelectionEnd()I

    move-result p1

    invoke-virtual {p0}, LS5/x;->w()Z

    move-result v0

    if-eqz v0, :cond_16

    iget-object v0, p0, LS5/x;->f:Landroid/widget/EditText;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    goto :goto_1f

    :cond_16
    iget-object v0, p0, LS5/x;->f:Landroid/widget/EditText;

    invoke-static {}, Landroid/text/method/PasswordTransformationMethod;->getInstance()Landroid/text/method/PasswordTransformationMethod;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    :goto_1f
    if-ltz p1, :cond_26

    iget-object v0, p0, LS5/x;->f:Landroid/widget/EditText;

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setSelection(I)V

    :cond_26
    invoke-virtual {p0}, LS5/r;->r()V

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/CharSequence;III)V
    .registers 5

    invoke-virtual {p0}, LS5/r;->r()V

    return-void
.end method

.method public c()I
    .registers 2
    .annotation build Lh/g0;
    .end annotation

    sget v0, La5/a$m;->Q1:I

    return v0
.end method

.method public d()I
    .registers 2
    .annotation build Lh/v;
    .end annotation

    iget v0, p0, LS5/x;->e:I

    return v0
.end method

.method public f()Landroid/view/View$OnClickListener;
    .registers 2

    iget-object v0, p0, LS5/x;->g:Landroid/view/View$OnClickListener;

    return-object v0
.end method

.method public l()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method

.method public m()Z
    .registers 2

    invoke-virtual {p0}, LS5/x;->w()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public n(Landroid/widget/EditText;)V
    .registers 2
    .param p1    # Landroid/widget/EditText;
        .annotation build Lh/Q;
        .end annotation
    .end param

    iput-object p1, p0, LS5/x;->f:Landroid/widget/EditText;

    invoke-virtual {p0}, LS5/r;->r()V

    return-void
.end method

.method public s()V
    .registers 3

    iget-object v0, p0, LS5/x;->f:Landroid/widget/EditText;

    invoke-static {v0}, LS5/x;->x(Landroid/widget/EditText;)Z

    move-result v0

    if-eqz v0, :cond_11

    iget-object v0, p0, LS5/x;->f:Landroid/widget/EditText;

    invoke-static {}, Landroid/text/method/PasswordTransformationMethod;->getInstance()Landroid/text/method/PasswordTransformationMethod;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    :cond_11
    return-void
.end method

.method public u()V
    .registers 3

    iget-object v0, p0, LS5/x;->f:Landroid/widget/EditText;

    if-eqz v0, :cond_b

    invoke-static {}, Landroid/text/method/PasswordTransformationMethod;->getInstance()Landroid/text/method/PasswordTransformationMethod;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    :cond_b
    return-void
.end method

.method public final w()Z
    .registers 2

    iget-object v0, p0, LS5/x;->f:Landroid/widget/EditText;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Landroid/widget/TextView;->getTransformationMethod()Landroid/text/method/TransformationMethod;

    move-result-object v0

    instance-of v0, v0, Landroid/text/method/PasswordTransformationMethod;

    if-eqz v0, :cond_e

    const/4 v0, 0x1

    goto :goto_f

    :cond_e
    const/4 v0, 0x0

    :goto_f
    return v0
.end method

###### Class S5.w (S5.w)
.class public final synthetic LS5/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic X:LS5/x;


# direct methods
.method public synthetic constructor <init>(LS5/x;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LS5/w;->X:LS5/x;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 3

    iget-object v0, p0, LS5/w;->X:LS5/x;

    invoke-static {v0, p1}, LS5/x;->v(LS5/x;Landroid/view/View;)V

    return-void
.end method
