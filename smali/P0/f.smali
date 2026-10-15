###### Class P0.f (P0.f)
.class public final LP0/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LP0/f$a;,
        LP0/f$c;,
        LP0/f$b;
    }
.end annotation


# instance fields
.field public final a:LP0/f$b;


# direct methods
.method public constructor <init>(Landroid/widget/TextView;)V
    .registers 3
    .param p1    # Landroid/widget/TextView;
        .annotation build Lh/O;
        .end annotation
    .end param

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, p1, v0}, LP0/f;-><init>(Landroid/widget/TextView;Z)V

    return-void
.end method

.method public constructor <init>(Landroid/widget/TextView;Z)V
    .registers 4
    .param p1    # Landroid/widget/TextView;
        .annotation build Lh/O;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const-string v0, "textView cannot be null"

    invoke-static {p1, v0}, Ls0/s;->m(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-nez p2, :cond_12

    .line 4
    new-instance p2, LP0/f$c;

    invoke-direct {p2, p1}, LP0/f$c;-><init>(Landroid/widget/TextView;)V

    iput-object p2, p0, LP0/f;->a:LP0/f$b;

    goto :goto_19

    .line 5
    :cond_12
    new-instance p2, LP0/f$a;

    invoke-direct {p2, p1}, LP0/f$a;-><init>(Landroid/widget/TextView;)V

    iput-object p2, p0, LP0/f;->a:LP0/f$b;

    :goto_19
    return-void
.end method


# virtual methods
.method public a([Landroid/text/InputFilter;)[Landroid/text/InputFilter;
    .registers 3
    .param p1    # [Landroid/text/InputFilter;
        .annotation build Lh/O;
        .end annotation
    .end param
    .annotation build Lh/O;
    .end annotation

    iget-object v0, p0, LP0/f;->a:LP0/f$b;

    invoke-virtual {v0, p1}, LP0/f$b;->a([Landroid/text/InputFilter;)[Landroid/text/InputFilter;

    move-result-object p1

    return-object p1
.end method

.method public b()Z
    .registers 2

    iget-object v0, p0, LP0/f;->a:LP0/f$b;

    invoke-virtual {v0}, LP0/f$b;->b()Z

    move-result v0

    return v0
.end method

.method public c(Z)V
    .registers 3

    iget-object v0, p0, LP0/f;->a:LP0/f$b;

    invoke-virtual {v0, p1}, LP0/f$b;->c(Z)V

    return-void
.end method

.method public d(Z)V
    .registers 3

    iget-object v0, p0, LP0/f;->a:LP0/f$b;

    invoke-virtual {v0, p1}, LP0/f$b;->d(Z)V

    return-void
.end method

.method public e()V
    .registers 2

    iget-object v0, p0, LP0/f;->a:LP0/f$b;

    invoke-virtual {v0}, LP0/f$b;->e()V

    return-void
.end method

.method public f(Landroid/text/method/TransformationMethod;)Landroid/text/method/TransformationMethod;
    .registers 3
    .param p1    # Landroid/text/method/TransformationMethod;
        .annotation build Lh/Q;
        .end annotation
    .end param
    .annotation build Lh/Q;
    .end annotation

    iget-object v0, p0, LP0/f;->a:LP0/f$b;

    invoke-virtual {v0, p1}, LP0/f$b;->f(Landroid/text/method/TransformationMethod;)Landroid/text/method/TransformationMethod;

    move-result-object p1

    return-object p1
.end method

###### Class P0.f.a (P0.f$a)
.class public LP0/f$a;
.super LP0/f$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LP0/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation build Lh/X;
    value = 0x13
.end annotation


# instance fields
.field public final a:Landroid/widget/TextView;

.field public final b:LP0/d;

.field public c:Z


# direct methods
.method public constructor <init>(Landroid/widget/TextView;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LP0/f$a;->a:Landroid/widget/TextView;

    const/4 v0, 0x1

    iput-boolean v0, p0, LP0/f$a;->c:Z

    new-instance v0, LP0/d;

    invoke-direct {v0, p1}, LP0/d;-><init>(Landroid/widget/TextView;)V

    iput-object v0, p0, LP0/f$a;->b:LP0/d;

    return-void
.end method


# virtual methods
.method public a([Landroid/text/InputFilter;)[Landroid/text/InputFilter;
    .registers 3
    .param p1    # [Landroid/text/InputFilter;
        .annotation build Lh/O;
        .end annotation
    .end param
    .annotation build Lh/O;
    .end annotation

    iget-boolean v0, p0, LP0/f$a;->c:Z

    if-nez v0, :cond_9

    invoke-virtual {p0, p1}, LP0/f$a;->i([Landroid/text/InputFilter;)[Landroid/text/InputFilter;

    move-result-object p1

    return-object p1

    :cond_9
    invoke-virtual {p0, p1}, LP0/f$a;->g([Landroid/text/InputFilter;)[Landroid/text/InputFilter;

    move-result-object p1

    return-object p1
.end method

.method public b()Z
    .registers 2

    iget-boolean v0, p0, LP0/f$a;->c:Z

    return v0
.end method

.method public c(Z)V
    .registers 2

    if-eqz p1, :cond_5

    invoke-virtual {p0}, LP0/f$a;->e()V

    :cond_5
    return-void
.end method

.method public d(Z)V
    .registers 2

    iput-boolean p1, p0, LP0/f$a;->c:Z

    invoke-virtual {p0}, LP0/f$a;->e()V

    invoke-virtual {p0}, LP0/f$a;->l()V

    return-void
.end method

.method public e()V
    .registers 3

    iget-object v0, p0, LP0/f$a;->a:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getTransformationMethod()Landroid/text/method/TransformationMethod;

    move-result-object v0

    invoke-virtual {p0, v0}, LP0/f$a;->f(Landroid/text/method/TransformationMethod;)Landroid/text/method/TransformationMethod;

    move-result-object v0

    iget-object v1, p0, LP0/f$a;->a:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    return-void
.end method

.method public f(Landroid/text/method/TransformationMethod;)Landroid/text/method/TransformationMethod;
    .registers 3
    .param p1    # Landroid/text/method/TransformationMethod;
        .annotation build Lh/Q;
        .end annotation
    .end param
    .annotation build Lh/Q;
    .end annotation

    iget-boolean v0, p0, LP0/f$a;->c:Z

    if-eqz v0, :cond_9

    invoke-virtual {p0, p1}, LP0/f$a;->m(Landroid/text/method/TransformationMethod;)Landroid/text/method/TransformationMethod;

    move-result-object p1

    return-object p1

    :cond_9
    invoke-virtual {p0, p1}, LP0/f$a;->k(Landroid/text/method/TransformationMethod;)Landroid/text/method/TransformationMethod;

    move-result-object p1

    return-object p1
.end method

.method public final g([Landroid/text/InputFilter;)[Landroid/text/InputFilter;
    .registers 7
    .param p1    # [Landroid/text/InputFilter;
        .annotation build Lh/O;
        .end annotation
    .end param
    .annotation build Lh/O;
    .end annotation

    array-length v0, p1

    const/4 v1, 0x0

    move v2, v1

    :goto_3
    if-ge v2, v0, :cond_f

    aget-object v3, p1, v2

    iget-object v4, p0, LP0/f$a;->b:LP0/d;

    if-ne v3, v4, :cond_c

    return-object p1

    :cond_c
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_f
    array-length v2, p1

    add-int/lit8 v2, v2, 0x1

    new-array v2, v2, [Landroid/text/InputFilter;

    invoke-static {p1, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object p1, p0, LP0/f$a;->b:LP0/d;

    aput-object p1, v2, v0

    return-object v2
.end method

.method public final h([Landroid/text/InputFilter;)Landroid/util/SparseArray;
    .registers 6
    .param p1    # [Landroid/text/InputFilter;
        .annotation build Lh/O;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Landroid/text/InputFilter;",
            ")",
            "Landroid/util/SparseArray<",
            "Landroid/text/InputFilter;",
            ">;"
        }
    .end annotation

    new-instance v0, Landroid/util/SparseArray;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/util/SparseArray;-><init>(I)V

    const/4 v1, 0x0

    :goto_7
    array-length v2, p1

    if-ge v1, v2, :cond_16

    aget-object v2, p1, v1

    instance-of v3, v2, LP0/d;

    if-eqz v3, :cond_13

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_13
    add-int/lit8 v1, v1, 0x1

    goto :goto_7

    :cond_16
    return-object v0
.end method

.method public final i([Landroid/text/InputFilter;)[Landroid/text/InputFilter;
    .registers 8
    .param p1    # [Landroid/text/InputFilter;
        .annotation build Lh/O;
        .end annotation
    .end param
    .annotation build Lh/O;
    .end annotation

    invoke-virtual {p0, p1}, LP0/f$a;->h([Landroid/text/InputFilter;)Landroid/util/SparseArray;

    move-result-object v0

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-nez v1, :cond_b

    return-object p1

    :cond_b
    array-length v1, p1

    array-length v2, p1

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v3

    sub-int/2addr v2, v3

    new-array v2, v2, [Landroid/text/InputFilter;

    const/4 v3, 0x0

    move v4, v3

    :goto_16
    if-ge v3, v1, :cond_27

    invoke-virtual {v0, v3}, Landroid/util/SparseArray;->indexOfKey(I)I

    move-result v5

    if-gez v5, :cond_24

    aget-object v5, p1, v3

    aput-object v5, v2, v4

    add-int/lit8 v4, v4, 0x1

    :cond_24
    add-int/lit8 v3, v3, 0x1

    goto :goto_16

    :cond_27
    return-object v2
.end method

.method public j(Z)V
    .registers 2
    .annotation build Lh/c0;
        value = {
            .enum Lh/c0$a;->X:Lh/c0$a;
        }
    .end annotation

    iput-boolean p1, p0, LP0/f$a;->c:Z

    return-void
.end method

.method public final k(Landroid/text/method/TransformationMethod;)Landroid/text/method/TransformationMethod;
    .registers 3
    .param p1    # Landroid/text/method/TransformationMethod;
        .annotation build Lh/Q;
        .end annotation
    .end param
    .annotation build Lh/Q;
    .end annotation

    instance-of v0, p1, LP0/h;

    if-eqz v0, :cond_a

    check-cast p1, LP0/h;

    invoke-virtual {p1}, LP0/h;->a()Landroid/text/method/TransformationMethod;

    move-result-object p1

    :cond_a
    return-object p1
.end method

.method public final l()V
    .registers 3

    iget-object v0, p0, LP0/f$a;->a:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getFilters()[Landroid/text/InputFilter;

    move-result-object v0

    iget-object v1, p0, LP0/f$a;->a:Landroid/widget/TextView;

    invoke-virtual {p0, v0}, LP0/f$a;->a([Landroid/text/InputFilter;)[Landroid/text/InputFilter;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    return-void
.end method

.method public final m(Landroid/text/method/TransformationMethod;)Landroid/text/method/TransformationMethod;
    .registers 3
    .param p1    # Landroid/text/method/TransformationMethod;
        .annotation build Lh/Q;
        .end annotation
    .end param
    .annotation build Lh/O;
    .end annotation

    instance-of v0, p1, LP0/h;

    if-eqz v0, :cond_5

    return-object p1

    :cond_5
    instance-of v0, p1, Landroid/text/method/PasswordTransformationMethod;

    if-eqz v0, :cond_a

    return-object p1

    :cond_a
    new-instance v0, LP0/h;

    invoke-direct {v0, p1}, LP0/h;-><init>(Landroid/text/method/TransformationMethod;)V

    return-object v0
.end method

###### Class P0.f.b (P0.f$b)
.class public LP0/f$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LP0/f;
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
.method public a([Landroid/text/InputFilter;)[Landroid/text/InputFilter;
    .registers 2
    .param p1    # [Landroid/text/InputFilter;
        .annotation build Lh/O;
        .end annotation
    .end param
    .annotation build Lh/O;
    .end annotation

    return-object p1
.end method

.method public b()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public c(Z)V
    .registers 2

    return-void
.end method

.method public d(Z)V
    .registers 2

    return-void
.end method

.method public e()V
    .registers 1

    return-void
.end method

.method public f(Landroid/text/method/TransformationMethod;)Landroid/text/method/TransformationMethod;
    .registers 2
    .param p1    # Landroid/text/method/TransformationMethod;
        .annotation build Lh/Q;
        .end annotation
    .end param
    .annotation build Lh/Q;
    .end annotation

    return-object p1
.end method

###### Class P0.f.c (P0.f$c)
.class public LP0/f$c;
.super LP0/f$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LP0/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation

.annotation build Lh/X;
    value = 0x13
.end annotation


# instance fields
.field public final a:LP0/f$a;


# direct methods
.method public constructor <init>(Landroid/widget/TextView;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LP0/f$a;

    invoke-direct {v0, p1}, LP0/f$a;-><init>(Landroid/widget/TextView;)V

    iput-object v0, p0, LP0/f$c;->a:LP0/f$a;

    return-void
.end method


# virtual methods
.method public a([Landroid/text/InputFilter;)[Landroid/text/InputFilter;
    .registers 3
    .param p1    # [Landroid/text/InputFilter;
        .annotation build Lh/O;
        .end annotation
    .end param
    .annotation build Lh/O;
    .end annotation

    invoke-virtual {p0}, LP0/f$c;->g()Z

    move-result v0

    if-eqz v0, :cond_7

    return-object p1

    :cond_7
    iget-object v0, p0, LP0/f$c;->a:LP0/f$a;

    invoke-virtual {v0, p1}, LP0/f$a;->a([Landroid/text/InputFilter;)[Landroid/text/InputFilter;

    move-result-object p1

    return-object p1
.end method

.method public b()Z
    .registers 2

    iget-object v0, p0, LP0/f$c;->a:LP0/f$a;

    invoke-virtual {v0}, LP0/f$a;->b()Z

    move-result v0

    return v0
.end method

.method public c(Z)V
    .registers 3

    invoke-virtual {p0}, LP0/f$c;->g()Z

    move-result v0

    if-eqz v0, :cond_7

    return-void

    :cond_7
    iget-object v0, p0, LP0/f$c;->a:LP0/f$a;

    invoke-virtual {v0, p1}, LP0/f$a;->c(Z)V

    return-void
.end method

.method public d(Z)V
    .registers 3

    invoke-virtual {p0}, LP0/f$c;->g()Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, p0, LP0/f$c;->a:LP0/f$a;

    invoke-virtual {v0, p1}, LP0/f$a;->j(Z)V

    goto :goto_11

    :cond_c
    iget-object v0, p0, LP0/f$c;->a:LP0/f$a;

    invoke-virtual {v0, p1}, LP0/f$a;->d(Z)V

    :goto_11
    return-void
.end method

.method public e()V
    .registers 2

    invoke-virtual {p0}, LP0/f$c;->g()Z

    move-result v0

    if-eqz v0, :cond_7

    return-void

    :cond_7
    iget-object v0, p0, LP0/f$c;->a:LP0/f$a;

    invoke-virtual {v0}, LP0/f$a;->e()V

    return-void
.end method

.method public f(Landroid/text/method/TransformationMethod;)Landroid/text/method/TransformationMethod;
    .registers 3
    .param p1    # Landroid/text/method/TransformationMethod;
        .annotation build Lh/Q;
        .end annotation
    .end param
    .annotation build Lh/Q;
    .end annotation

    invoke-virtual {p0}, LP0/f$c;->g()Z

    move-result v0

    if-eqz v0, :cond_7

    return-object p1

    :cond_7
    iget-object v0, p0, LP0/f$c;->a:LP0/f$a;

    invoke-virtual {v0, p1}, LP0/f$a;->f(Landroid/text/method/TransformationMethod;)Landroid/text/method/TransformationMethod;

    move-result-object p1

    return-object p1
.end method

.method public final g()Z
    .registers 2

    invoke-static {}, Landroidx/emoji2/text/c;->n()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method
