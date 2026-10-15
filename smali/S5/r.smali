###### Class S5.r (S5.r)
.class public abstract LS5/r;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/android/material/textfield/TextInputLayout;

.field public final b:Lcom/google/android/material/textfield/a;

.field public final c:Landroid/content/Context;

.field public final d:Lcom/google/android/material/internal/CheckableImageButton;


# direct methods
.method public constructor <init>(Lcom/google/android/material/textfield/a;)V
    .registers 3
    .param p1    # Lcom/google/android/material/textfield/a;
        .annotation build Lh/O;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lcom/google/android/material/textfield/a;->V1:Lcom/google/android/material/textfield/TextInputLayout;

    iput-object v0, p0, LS5/r;->a:Lcom/google/android/material/textfield/TextInputLayout;

    iput-object p1, p0, LS5/r;->b:Lcom/google/android/material/textfield/a;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, LS5/r;->c:Landroid/content/Context;

    invoke-virtual {p1}, Lcom/google/android/material/textfield/a;->t()Lcom/google/android/material/internal/CheckableImageButton;

    move-result-object p1

    iput-object p1, p0, LS5/r;->d:Lcom/google/android/material/internal/CheckableImageButton;

    return-void
.end method


# virtual methods
.method public a(Landroid/text/Editable;)V
    .registers 2

    return-void
.end method

.method public b(Ljava/lang/CharSequence;III)V
    .registers 5

    return-void
.end method

.method public c()I
    .registers 2
    .annotation build Lh/g0;
    .end annotation

    const/4 v0, 0x0

    return v0
.end method

.method public d()I
    .registers 2
    .annotation build Lh/v;
    .end annotation

    const/4 v0, 0x0

    return v0
.end method

.method public e()Landroid/view/View$OnFocusChangeListener;
    .registers 2

    const/4 v0, 0x0

    return-object v0
.end method

.method public f()Landroid/view/View$OnClickListener;
    .registers 2

    const/4 v0, 0x0

    return-object v0
.end method

.method public g()Landroid/view/View$OnFocusChangeListener;
    .registers 2

    const/4 v0, 0x0

    return-object v0
.end method

.method public h()Lu0/c$e;
    .registers 2

    const/4 v0, 0x0

    return-object v0
.end method

.method public i(I)Z
    .registers 2

    const/4 p1, 0x1

    return p1
.end method

.method public j()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public k()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public l()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public m()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public n(Landroid/widget/EditText;)V
    .registers 2
    .param p1    # Landroid/widget/EditText;
        .annotation build Lh/Q;
        .end annotation
    .end param

    return-void
.end method

.method public o(Landroid/view/View;Lu0/F;)V
    .registers 3
    .param p2    # Lu0/F;
        .annotation build Lh/O;
        .end annotation
    .end param

    return-void
.end method

.method public p(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .registers 3
    .param p2    # Landroid/view/accessibility/AccessibilityEvent;
        .annotation build Lh/O;
        .end annotation
    .end param

    return-void
.end method

.method public q(Z)V
    .registers 2

    return-void
.end method

.method public final r()V
    .registers 3

    iget-object v0, p0, LS5/r;->b:Lcom/google/android/material/textfield/a;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/a;->P(Z)V

    return-void
.end method

.method public s()V
    .registers 1

    return-void
.end method

.method public t()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public u()V
    .registers 1

    return-void
.end method
