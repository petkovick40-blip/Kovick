###### Class S5.g (S5.g)
.class public LS5/g;
.super LS5/r;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/google/android/material/textfield/a;)V
    .registers 2
    .param p1    # Lcom/google/android/material/textfield/a;
        .annotation build Lh/O;
        .end annotation
    .end param

    invoke-direct {p0, p1}, LS5/r;-><init>(Lcom/google/android/material/textfield/a;)V

    return-void
.end method


# virtual methods
.method public s()V
    .registers 3

    iget-object v0, p0, LS5/r;->b:Lcom/google/android/material/textfield/a;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/a;->b0(Landroid/view/View$OnLongClickListener;)V

    return-void
.end method
