###### Class P0.a (P0.a)
.class public final LP0/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LP0/a$a;,
        LP0/a$b;
    }
.end annotation


# instance fields
.field public final a:LP0/a$b;

.field public b:I

.field public c:I


# direct methods
.method public constructor <init>(Landroid/widget/EditText;)V
    .registers 3
    .param p1    # Landroid/widget/EditText;
        .annotation build Lh/O;
        .end annotation
    .end param

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, p1, v0}, LP0/a;-><init>(Landroid/widget/EditText;Z)V

    return-void
.end method

.method public constructor <init>(Landroid/widget/EditText;Z)V
    .registers 4
    .param p1    # Landroid/widget/EditText;
        .annotation build Lh/O;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x7fffffff

    .line 3
    iput v0, p0, LP0/a;->b:I

    const/4 v0, 0x0

    .line 4
    iput v0, p0, LP0/a;->c:I

    .line 5
    const-string v0, "editText cannot be null"

    invoke-static {p1, v0}, Ls0/s;->m(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    new-instance v0, LP0/a$a;

    invoke-direct {v0, p1, p2}, LP0/a$a;-><init>(Landroid/widget/EditText;Z)V

    iput-object v0, p0, LP0/a;->a:LP0/a$b;

    return-void
.end method


# virtual methods
.method public a()I
    .registers 2
    .annotation build Lh/c0;
        value = {
            .enum Lh/c0$a;->Y:Lh/c0$a;
        }
    .end annotation

    iget v0, p0, LP0/a;->c:I

    return v0
.end method

.method public b(Landroid/text/method/KeyListener;)Landroid/text/method/KeyListener;
    .registers 3
    .param p1    # Landroid/text/method/KeyListener;
        .annotation build Lh/Q;
        .end annotation
    .end param
    .annotation build Lh/Q;
    .end annotation

    iget-object v0, p0, LP0/a;->a:LP0/a$b;

    invoke-virtual {v0, p1}, LP0/a$b;->a(Landroid/text/method/KeyListener;)Landroid/text/method/KeyListener;

    move-result-object p1

    return-object p1
.end method

.method public c()I
    .registers 2

    iget v0, p0, LP0/a;->b:I

    return v0
.end method

.method public d()Z
    .registers 2

    iget-object v0, p0, LP0/a;->a:LP0/a$b;

    invoke-virtual {v0}, LP0/a$b;->b()Z

    move-result v0

    return v0
.end method

.method public e(Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
    .registers 4
    .param p1    # Landroid/view/inputmethod/InputConnection;
        .annotation build Lh/Q;
        .end annotation
    .end param
    .param p2    # Landroid/view/inputmethod/EditorInfo;
        .annotation build Lh/O;
        .end annotation
    .end param
    .annotation build Lh/Q;
    .end annotation

    if-nez p1, :cond_4

    const/4 p1, 0x0

    return-object p1

    :cond_4
    iget-object v0, p0, LP0/a;->a:LP0/a$b;

    invoke-virtual {v0, p1, p2}, LP0/a$b;->c(Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;

    move-result-object p1

    return-object p1
.end method

.method public f(I)V
    .registers 3
    .annotation build Lh/c0;
        value = {
            .enum Lh/c0$a;->Y:Lh/c0$a;
        }
    .end annotation

    iput p1, p0, LP0/a;->c:I

    iget-object v0, p0, LP0/a;->a:LP0/a$b;

    invoke-virtual {v0, p1}, LP0/a$b;->d(I)V

    return-void
.end method

.method public g(Z)V
    .registers 3

    iget-object v0, p0, LP0/a;->a:LP0/a$b;

    invoke-virtual {v0, p1}, LP0/a$b;->e(Z)V

    return-void
.end method

.method public h(I)V
    .registers 3
    .param p1    # I
        .annotation build Lh/G;
            from = 0x0L
        .end annotation
    .end param

    const-string v0, "maxEmojiCount should be greater than 0"

    invoke-static {p1, v0}, Ls0/s;->j(ILjava/lang/String;)I

    iput p1, p0, LP0/a;->b:I

    iget-object v0, p0, LP0/a;->a:LP0/a$b;

    invoke-virtual {v0, p1}, LP0/a$b;->f(I)V

    return-void
.end method

###### Class P0.a.C0141a (P0.a$a)
.class public LP0/a$a;
.super LP0/a$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LP0/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation build Lh/X;
    value = 0x13
.end annotation


# instance fields
.field public final a:Landroid/widget/EditText;

.field public final b:LP0/g;


# direct methods
.method public constructor <init>(Landroid/widget/EditText;Z)V
    .registers 4
    .param p1    # Landroid/widget/EditText;
        .annotation build Lh/O;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LP0/a$a;->a:Landroid/widget/EditText;

    new-instance v0, LP0/g;

    invoke-direct {v0, p1, p2}, LP0/g;-><init>(Landroid/widget/EditText;Z)V

    iput-object v0, p0, LP0/a$a;->b:LP0/g;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    invoke-static {}, LP0/b;->getInstance()Landroid/text/Editable$Factory;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setEditableFactory(Landroid/text/Editable$Factory;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/text/method/KeyListener;)Landroid/text/method/KeyListener;
    .registers 3
    .param p1    # Landroid/text/method/KeyListener;
        .annotation build Lh/Q;
        .end annotation
    .end param

    instance-of v0, p1, LP0/e;

    if-eqz v0, :cond_5

    return-object p1

    :cond_5
    if-nez p1, :cond_9

    const/4 p1, 0x0

    return-object p1

    :cond_9
    instance-of v0, p1, Landroid/text/method/NumberKeyListener;

    if-eqz v0, :cond_e

    return-object p1

    :cond_e
    new-instance v0, LP0/e;

    invoke-direct {v0, p1}, LP0/e;-><init>(Landroid/text/method/KeyListener;)V

    return-object v0
.end method

.method public b()Z
    .registers 2

    iget-object v0, p0, LP0/a$a;->b:LP0/g;

    iget-boolean v0, v0, LP0/g;->r6:Z

    return v0
.end method

.method public c(Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
    .registers 5
    .param p1    # Landroid/view/inputmethod/InputConnection;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p2    # Landroid/view/inputmethod/EditorInfo;
        .annotation build Lh/O;
        .end annotation
    .end param

    instance-of v0, p1, LP0/c;

    if-eqz v0, :cond_5

    return-object p1

    :cond_5
    new-instance v0, LP0/c;

    iget-object v1, p0, LP0/a$a;->a:Landroid/widget/EditText;

    invoke-direct {v0, v1, p1, p2}, LP0/c;-><init>(Landroid/widget/TextView;Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/EditorInfo;)V

    return-object v0
.end method

.method public d(I)V
    .registers 3

    iget-object v0, p0, LP0/a$a;->b:LP0/g;

    iput p1, v0, LP0/g;->q6:I

    return-void
.end method

.method public e(Z)V
    .registers 3

    iget-object v0, p0, LP0/a$a;->b:LP0/g;

    invoke-virtual {v0, p1}, LP0/g;->g(Z)V

    return-void
.end method

.method public f(I)V
    .registers 3

    iget-object v0, p0, LP0/a$a;->b:LP0/g;

    iput p1, v0, LP0/g;->V1:I

    return-void
.end method

###### Class P0.a.b (P0.a$b)
.class public LP0/a$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LP0/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/text/method/KeyListener;)Landroid/text/method/KeyListener;
    .registers 2
    .param p1    # Landroid/text/method/KeyListener;
        .annotation build Lh/Q;
        .end annotation
    .end param
    .annotation build Lh/Q;
    .end annotation

    return-object p1
.end method

.method public b()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public c(Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
    .registers 3
    .param p1    # Landroid/view/inputmethod/InputConnection;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p2    # Landroid/view/inputmethod/EditorInfo;
        .annotation build Lh/O;
        .end annotation
    .end param

    return-object p1
.end method

.method public d(I)V
    .registers 2

    return-void
.end method

.method public e(Z)V
    .registers 2

    return-void
.end method

.method public f(I)V
    .registers 2

    return-void
.end method
