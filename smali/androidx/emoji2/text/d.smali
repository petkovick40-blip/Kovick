###### Class androidx.emoji2.text.d (androidx.emoji2.text.d)
.class public final Landroidx/emoji2/text/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/emoji2/text/d$a;,
        Landroidx/emoji2/text/d$b;
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

.annotation build Lh/d;
.end annotation


# static fields
.field public static final f:I = 0x1

.field public static final g:I = 0x2

.field public static final h:I = 0x3


# instance fields
.field public final a:Landroidx/emoji2/text/c$l;
    .annotation build Lh/O;
    .end annotation
.end field

.field public final b:Landroidx/emoji2/text/f;
    .annotation build Lh/O;
    .end annotation
.end field

.field public c:Landroidx/emoji2/text/c$e;
    .annotation build Lh/O;
    .end annotation
.end field

.field public final d:Z

.field public final e:[I
    .annotation build Lh/Q;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/emoji2/text/f;Landroidx/emoji2/text/c$l;Landroidx/emoji2/text/c$e;Z[I)V
    .registers 6
    .param p1    # Landroidx/emoji2/text/f;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p2    # Landroidx/emoji2/text/c$l;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p3    # Landroidx/emoji2/text/c$e;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p5    # [I
        .annotation build Lh/Q;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Landroidx/emoji2/text/d;->a:Landroidx/emoji2/text/c$l;

    iput-object p1, p0, Landroidx/emoji2/text/d;->b:Landroidx/emoji2/text/f;

    iput-object p3, p0, Landroidx/emoji2/text/d;->c:Landroidx/emoji2/text/c$e;

    iput-boolean p4, p0, Landroidx/emoji2/text/d;->d:Z

    iput-object p5, p0, Landroidx/emoji2/text/d;->e:[I

    return-void
.end method

.method public static b(Landroid/text/Editable;Landroid/view/KeyEvent;Z)Z
    .registers 9
    .param p0    # Landroid/text/Editable;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p1    # Landroid/view/KeyEvent;
        .annotation build Lh/O;
        .end annotation
    .end param

    invoke-static {p1}, Landroidx/emoji2/text/d;->i(Landroid/view/KeyEvent;)Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_8

    return v0

    :cond_8
    invoke-static {p0}, Landroid/text/Selection;->getSelectionStart(Ljava/lang/CharSequence;)I

    move-result p1

    invoke-static {p0}, Landroid/text/Selection;->getSelectionEnd(Ljava/lang/CharSequence;)I

    move-result v1

    invoke-static {p1, v1}, Landroidx/emoji2/text/d;->h(II)Z

    move-result v2

    if-eqz v2, :cond_17

    return v0

    :cond_17
    const-class v2, LN0/h;

    invoke-interface {p0, p1, v1, v2}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [LN0/h;

    if-eqz v1, :cond_46

    array-length v2, v1

    if-lez v2, :cond_46

    array-length v2, v1

    move v3, v0

    :goto_26
    if-ge v3, v2, :cond_46

    aget-object v4, v1, v3

    invoke-interface {p0, v4}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v5

    invoke-interface {p0, v4}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result v4

    if-eqz p2, :cond_36

    if-eq v5, p1, :cond_3e

    :cond_36
    if-nez p2, :cond_3a

    if-eq v4, p1, :cond_3e

    :cond_3a
    if-le p1, v5, :cond_43

    if-ge p1, v4, :cond_43

    :cond_3e
    invoke-interface {p0, v5, v4}, Landroid/text/Editable;->delete(II)Landroid/text/Editable;

    const/4 p0, 0x1

    return p0

    :cond_43
    add-int/lit8 v3, v3, 0x1

    goto :goto_26

    :cond_46
    return v0
.end method

.method public static e(Landroid/view/inputmethod/InputConnection;Landroid/text/Editable;IIZ)Z
    .registers 10
    .param p0    # Landroid/view/inputmethod/InputConnection;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p1    # Landroid/text/Editable;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Lh/G;
            from = 0x0L
        .end annotation
    .end param
    .param p3    # I
        .annotation build Lh/G;
            from = 0x0L
        .end annotation
    .end param

    const/4 v0, 0x0

    if-eqz p1, :cond_7f

    if-nez p0, :cond_7

    goto/16 :goto_7f

    :cond_7
    if-ltz p2, :cond_7f

    if-gez p3, :cond_d

    goto/16 :goto_7f

    :cond_d
    invoke-static {p1}, Landroid/text/Selection;->getSelectionStart(Ljava/lang/CharSequence;)I

    move-result v1

    invoke-static {p1}, Landroid/text/Selection;->getSelectionEnd(Ljava/lang/CharSequence;)I

    move-result v2

    invoke-static {v1, v2}, Landroidx/emoji2/text/d;->h(II)Z

    move-result v3

    if-eqz v3, :cond_1c

    return v0

    :cond_1c
    if-eqz p4, :cond_34

    invoke-static {p2, v0}, Ljava/lang/Math;->max(II)I

    move-result p2

    invoke-static {p1, v1, p2}, Landroidx/emoji2/text/d$a;->a(Ljava/lang/CharSequence;II)I

    move-result p2

    invoke-static {p3, v0}, Ljava/lang/Math;->max(II)I

    move-result p3

    invoke-static {p1, v2, p3}, Landroidx/emoji2/text/d$a;->b(Ljava/lang/CharSequence;II)I

    move-result p3

    const/4 p4, -0x1

    if-eq p2, p4, :cond_33

    if-ne p3, p4, :cond_42

    :cond_33
    return v0

    :cond_34
    sub-int/2addr v1, p2

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result p2

    add-int/2addr v2, p3

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p3

    invoke-static {v2, p3}, Ljava/lang/Math;->min(II)I

    move-result p3

    :cond_42
    const-class p4, LN0/h;

    invoke-interface {p1, p2, p3, p4}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object p4

    check-cast p4, [LN0/h;

    if-eqz p4, :cond_7f

    array-length v1, p4

    if-lez v1, :cond_7f

    array-length v1, p4

    move v2, v0

    :goto_51
    if-ge v2, v1, :cond_68

    aget-object v3, p4, v2

    invoke-interface {p1, v3}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v4

    invoke-interface {p1, v3}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result v3

    invoke-static {v4, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    invoke-static {v3, p3}, Ljava/lang/Math;->max(II)I

    move-result p3

    add-int/lit8 v2, v2, 0x1

    goto :goto_51

    :cond_68
    invoke-static {p2, v0}, Ljava/lang/Math;->max(II)I

    move-result p2

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p4

    invoke-static {p3, p4}, Ljava/lang/Math;->min(II)I

    move-result p3

    invoke-interface {p0}, Landroid/view/inputmethod/InputConnection;->beginBatchEdit()Z

    invoke-interface {p1, p2, p3}, Landroid/text/Editable;->delete(II)Landroid/text/Editable;

    invoke-interface {p0}, Landroid/view/inputmethod/InputConnection;->endBatchEdit()Z

    const/4 p0, 0x1

    return p0

    :cond_7f
    :goto_7f
    return v0
.end method

.method public static f(Landroid/text/Editable;ILandroid/view/KeyEvent;)Z
    .registers 6
    .param p0    # Landroid/text/Editable;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p2    # Landroid/view/KeyEvent;
        .annotation build Lh/O;
        .end annotation
    .end param

    const/16 v0, 0x43

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq p1, v0, :cond_11

    const/16 v0, 0x70

    if-eq p1, v0, :cond_c

    move p1, v2

    goto :goto_15

    :cond_c
    invoke-static {p0, p2, v1}, Landroidx/emoji2/text/d;->b(Landroid/text/Editable;Landroid/view/KeyEvent;Z)Z

    move-result p1

    goto :goto_15

    :cond_11
    invoke-static {p0, p2, v2}, Landroidx/emoji2/text/d;->b(Landroid/text/Editable;Landroid/view/KeyEvent;Z)Z

    move-result p1

    :goto_15
    if-eqz p1, :cond_1b

    invoke-static {p0}, Landroid/text/method/MetaKeyKeyListener;->adjustMetaAfterKeypress(Landroid/text/Spannable;)V

    return v1

    :cond_1b
    return v2
.end method

.method public static h(II)Z
    .registers 3

    const/4 v0, -0x1

    if-eq p0, v0, :cond_a

    if-eq p1, v0, :cond_a

    if-eq p0, p1, :cond_8

    goto :goto_a

    :cond_8
    const/4 p0, 0x0

    goto :goto_b

    :cond_a
    :goto_a
    const/4 p0, 0x1

    :goto_b
    return p0
.end method

.method public static i(Landroid/view/KeyEvent;)Z
    .registers 1
    .param p0    # Landroid/view/KeyEvent;
        .annotation build Lh/O;
        .end annotation
    .end param

    invoke-virtual {p0}, Landroid/view/KeyEvent;->getMetaState()I

    move-result p0

    invoke-static {p0}, Landroid/view/KeyEvent;->metaStateHasNoModifiers(I)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method


# virtual methods
.method public final a(Landroid/text/Spannable;LN0/g;II)V
    .registers 6
    .param p1    # Landroid/text/Spannable;
        .annotation build Lh/O;
        .end annotation
    .end param

    iget-object v0, p0, Landroidx/emoji2/text/d;->a:Landroidx/emoji2/text/c$l;

    invoke-virtual {v0, p2}, Landroidx/emoji2/text/c$l;->a(LN0/g;)LN0/h;

    move-result-object p2

    const/16 v0, 0x21

    invoke-interface {p1, p2, p3, p4, v0}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    return-void
.end method

.method public c(Ljava/lang/CharSequence;)I
    .registers 3
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Lh/O;
        .end annotation
    .end param

    iget-object v0, p0, Landroidx/emoji2/text/d;->b:Landroidx/emoji2/text/f;

    iget-object v0, v0, Landroidx/emoji2/text/f;->a:LO0/q;

    invoke-virtual {v0}, LO0/q;->S()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Landroidx/emoji2/text/d;->d(Ljava/lang/CharSequence;I)I

    move-result p1

    return p1
.end method

.method public d(Ljava/lang/CharSequence;I)I
    .registers 14
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Lh/O;
        .end annotation
    .end param

    new-instance v0, Landroidx/emoji2/text/d$b;

    iget-object v1, p0, Landroidx/emoji2/text/d;->b:Landroidx/emoji2/text/f;

    iget-object v1, v1, Landroidx/emoji2/text/f;->c:Landroidx/emoji2/text/f$a;

    iget-boolean v2, p0, Landroidx/emoji2/text/d;->d:Z

    iget-object v3, p0, Landroidx/emoji2/text/d;->e:[I

    invoke-direct {v0, v1, v2, v3}, Landroidx/emoji2/text/d$b;-><init>(Landroidx/emoji2/text/f$a;Z[I)V

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    move v4, v3

    move v5, v4

    :cond_15
    :goto_15
    const/4 v6, 0x2

    const/4 v7, 0x1

    if-ge v3, v1, :cond_51

    invoke-static {p1, v3}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    move-result v8

    invoke-virtual {v0, v8}, Landroidx/emoji2/text/d$b;->a(I)I

    move-result v9

    iget-object v10, v0, Landroidx/emoji2/text/d$b;->c:Landroidx/emoji2/text/f$a;

    iget-object v10, v10, Landroidx/emoji2/text/f$a;->b:LN0/g;

    if-eq v9, v7, :cond_40

    if-eq v9, v6, :cond_3a

    const/4 v6, 0x3

    if-eq v9, v6, :cond_2d

    goto :goto_46

    :cond_2d
    iget-object v6, v0, Landroidx/emoji2/text/d$b;->d:Landroidx/emoji2/text/f$a;

    iget-object v10, v6, Landroidx/emoji2/text/f$a;->b:LN0/g;

    invoke-virtual {v10}, LN0/g;->d()S

    move-result v6

    if-gt v6, p2, :cond_46

    add-int/lit8 v4, v4, 0x1

    goto :goto_46

    :cond_3a
    invoke-static {v8}, Ljava/lang/Character;->charCount(I)I

    move-result v6

    add-int/2addr v3, v6

    goto :goto_46

    :cond_40
    invoke-static {v8}, Ljava/lang/Character;->charCount(I)I

    move-result v5

    add-int/2addr v3, v5

    move v5, v2

    :cond_46
    :goto_46
    if-eqz v10, :cond_15

    invoke-virtual {v10}, LN0/g;->d()S

    move-result v6

    if-gt v6, p2, :cond_15

    add-int/lit8 v5, v5, 0x1

    goto :goto_15

    :cond_51
    if-eqz v4, :cond_54

    return v6

    :cond_54
    invoke-virtual {v0}, Landroidx/emoji2/text/d$b;->e()Z

    move-result p1

    if-eqz p1, :cond_65

    iget-object p1, v0, Landroidx/emoji2/text/d$b;->c:Landroidx/emoji2/text/f$a;

    iget-object p1, p1, Landroidx/emoji2/text/f$a;->b:LN0/g;

    invoke-virtual {p1}, LN0/g;->d()S

    move-result p1

    if-gt p1, p2, :cond_65

    return v7

    :cond_65
    if-nez v5, :cond_68

    return v2

    :cond_68
    return v6
.end method

.method public final g(Ljava/lang/CharSequence;IILN0/g;)Z
    .registers 7

    invoke-virtual {p4}, LN0/g;->e()I

    move-result v0

    if-nez v0, :cond_13

    iget-object v0, p0, Landroidx/emoji2/text/d;->c:Landroidx/emoji2/text/c$e;

    invoke-virtual {p4}, LN0/g;->i()S

    move-result v1

    invoke-interface {v0, p1, p2, p3, v1}, Landroidx/emoji2/text/c$e;->a(Ljava/lang/CharSequence;III)Z

    move-result p1

    invoke-virtual {p4, p1}, LN0/g;->n(Z)V

    :cond_13
    invoke-virtual {p4}, LN0/g;->e()I

    move-result p1

    const/4 p2, 0x2

    if-ne p1, p2, :cond_1c

    const/4 p1, 0x1

    goto :goto_1d

    :cond_1c
    const/4 p1, 0x0

    :goto_1d
    return p1
.end method

.method public j(Ljava/lang/CharSequence;IIIZ)Ljava/lang/CharSequence;
    .registers 16
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Lh/G;
            from = 0x0L
        .end annotation
    .end param
    .param p3    # I
        .annotation build Lh/G;
            from = 0x0L
        .end annotation
    .end param
    .param p4    # I
        .annotation build Lh/G;
            from = 0x0L
        .end annotation
    .end param

    instance-of v0, p1, LN0/l;

    if-eqz v0, :cond_a

    move-object v1, p1

    check-cast v1, LN0/l;

    invoke-virtual {v1}, LN0/l;->b()V

    :cond_a
    const-class v1, LN0/h;

    if-nez v0, :cond_2f

    :try_start_e
    instance-of v2, p1, Landroid/text/Spannable;

    if-eqz v2, :cond_13

    goto :goto_2f

    :cond_13
    instance-of v2, p1, Landroid/text/Spanned;

    if-eqz v2, :cond_2d

    move-object v2, p1

    check-cast v2, Landroid/text/Spanned;

    add-int/lit8 v3, p2, -0x1

    add-int/lit8 v4, p3, 0x1

    invoke-interface {v2, v3, v4, v1}, Landroid/text/Spanned;->nextSpanTransition(IILjava/lang/Class;)I

    move-result v2

    if-gt v2, p3, :cond_2d

    new-instance v2, LN0/n;

    invoke-direct {v2, p1}, LN0/n;-><init>(Ljava/lang/CharSequence;)V

    goto :goto_37

    :catchall_2a
    move-exception p2

    goto/16 :goto_129

    :cond_2d
    const/4 v2, 0x0

    goto :goto_37

    :cond_2f
    :goto_2f
    new-instance v2, LN0/n;

    move-object v3, p1

    check-cast v3, Landroid/text/Spannable;

    invoke-direct {v2, v3}, LN0/n;-><init>(Landroid/text/Spannable;)V

    :goto_37
    const/4 v3, 0x0

    if-eqz v2, :cond_63

    invoke-virtual {v2, p2, p3, v1}, LN0/n;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [LN0/h;

    if-eqz v4, :cond_63

    array-length v5, v4

    if-lez v5, :cond_63

    array-length v5, v4

    move v6, v3

    :goto_47
    if-ge v6, v5, :cond_63

    aget-object v7, v4, v6

    invoke-virtual {v2, v7}, LN0/n;->getSpanStart(Ljava/lang/Object;)I

    move-result v8

    invoke-virtual {v2, v7}, LN0/n;->getSpanEnd(Ljava/lang/Object;)I

    move-result v9

    if-eq v8, p3, :cond_58

    invoke-virtual {v2, v7}, LN0/n;->removeSpan(Ljava/lang/Object;)V

    :cond_58
    invoke-static {v8, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    invoke-static {v9, p3}, Ljava/lang/Math;->max(II)I

    move-result p3

    add-int/lit8 v6, v6, 0x1

    goto :goto_47

    :cond_63
    if-eq p2, p3, :cond_120

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-lt p2, v4, :cond_6d

    goto/16 :goto_120

    :cond_6d
    const v4, 0x7fffffff

    if-eq p4, v4, :cond_80

    if-eqz v2, :cond_80

    invoke-virtual {v2}, LN0/n;->length()I

    move-result v4

    invoke-virtual {v2, v3, v4, v1}, LN0/n;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [LN0/h;

    array-length v1, v1

    sub-int/2addr p4, v1

    :cond_80
    new-instance v1, Landroidx/emoji2/text/d$b;

    iget-object v4, p0, Landroidx/emoji2/text/d;->b:Landroidx/emoji2/text/f;

    iget-object v4, v4, Landroidx/emoji2/text/f;->c:Landroidx/emoji2/text/f$a;

    iget-boolean v5, p0, Landroidx/emoji2/text/d;->d:Z

    iget-object v6, p0, Landroidx/emoji2/text/d;->e:[I

    invoke-direct {v1, v4, v5, v6}, Landroidx/emoji2/text/d$b;-><init>(Landroidx/emoji2/text/f$a;Z[I)V

    invoke-static {p1, p2}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    move-result v4

    move v5, v4

    move v4, v3

    move-object v3, v2

    :cond_94
    :goto_94
    move v2, p2

    :cond_95
    :goto_95
    if-ge p2, p3, :cond_e7

    if-ge v4, p4, :cond_e7

    invoke-virtual {v1, v5}, Landroidx/emoji2/text/d$b;->a(I)I

    move-result v6

    const/4 v7, 0x1

    if-eq v6, v7, :cond_d5

    const/4 v7, 0x2

    if-eq v6, v7, :cond_c9

    const/4 v7, 0x3

    if-eq v6, v7, :cond_a7

    goto :goto_95

    :cond_a7
    if-nez p5, :cond_b3

    iget-object v6, v1, Landroidx/emoji2/text/d$b;->d:Landroidx/emoji2/text/f$a;

    iget-object v6, v6, Landroidx/emoji2/text/f$a;->b:LN0/g;

    invoke-virtual {p0, p1, v2, p2, v6}, Landroidx/emoji2/text/d;->g(Ljava/lang/CharSequence;IILN0/g;)Z

    move-result v6

    if-nez v6, :cond_94

    :cond_b3
    if-nez v3, :cond_bf

    new-instance v3, LN0/n;

    new-instance v6, Landroid/text/SpannableString;

    invoke-direct {v6, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    invoke-direct {v3, v6}, LN0/n;-><init>(Landroid/text/Spannable;)V

    :cond_bf
    iget-object v6, v1, Landroidx/emoji2/text/d$b;->d:Landroidx/emoji2/text/f$a;

    iget-object v6, v6, Landroidx/emoji2/text/f$a;->b:LN0/g;

    invoke-virtual {p0, v3, v6, v2, p2}, Landroidx/emoji2/text/d;->a(Landroid/text/Spannable;LN0/g;II)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_94

    :cond_c9
    invoke-static {v5}, Ljava/lang/Character;->charCount(I)I

    move-result v6

    add-int/2addr p2, v6

    if-ge p2, p3, :cond_95

    invoke-static {p1, p2}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    move-result v5

    goto :goto_95

    :cond_d5
    invoke-static {p1, v2}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    move-result p2

    invoke-static {p2}, Ljava/lang/Character;->charCount(I)I

    move-result p2

    add-int/2addr v2, p2

    if-ge v2, p3, :cond_e5

    invoke-static {p1, v2}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    move-result p2

    move v5, p2

    :cond_e5
    move p2, v2

    goto :goto_95

    :cond_e7
    invoke-virtual {v1}, Landroidx/emoji2/text/d$b;->e()Z

    move-result p3

    if-eqz p3, :cond_109

    if-ge v4, p4, :cond_109

    if-nez p5, :cond_fb

    iget-object p3, v1, Landroidx/emoji2/text/d$b;->c:Landroidx/emoji2/text/f$a;

    iget-object p3, p3, Landroidx/emoji2/text/f$a;->b:LN0/g;

    invoke-virtual {p0, p1, v2, p2, p3}, Landroidx/emoji2/text/d;->g(Ljava/lang/CharSequence;IILN0/g;)Z

    move-result p3

    if-nez p3, :cond_109

    :cond_fb
    if-nez v3, :cond_102

    new-instance v3, LN0/n;

    invoke-direct {v3, p1}, LN0/n;-><init>(Ljava/lang/CharSequence;)V

    :cond_102
    iget-object p3, v1, Landroidx/emoji2/text/d$b;->c:Landroidx/emoji2/text/f$a;

    iget-object p3, p3, Landroidx/emoji2/text/f$a;->b:LN0/g;

    invoke-virtual {p0, v3, p3, v2, p2}, Landroidx/emoji2/text/d;->a(Landroid/text/Spannable;LN0/g;II)V

    :cond_109
    if-eqz v3, :cond_117

    invoke-virtual {v3}, LN0/n;->b()Landroid/text/Spannable;

    move-result-object p2
    :try_end_10f
    .catchall {:try_start_e .. :try_end_10f} :catchall_2a

    if-eqz v0, :cond_116

    check-cast p1, LN0/l;

    invoke-virtual {p1}, LN0/l;->d()V

    :cond_116
    return-object p2

    :cond_117
    if-eqz v0, :cond_11f

    move-object p2, p1

    check-cast p2, LN0/l;

    invoke-virtual {p2}, LN0/l;->d()V

    :cond_11f
    return-object p1

    :cond_120
    :goto_120
    if-eqz v0, :cond_128

    move-object p2, p1

    check-cast p2, LN0/l;

    invoke-virtual {p2}, LN0/l;->d()V

    :cond_128
    return-object p1

    :goto_129
    if-eqz v0, :cond_130

    check-cast p1, LN0/l;

    invoke-virtual {p1}, LN0/l;->d()V

    :cond_130
    throw p2
.end method

###### Class androidx.emoji2.text.d.a (androidx.emoji2.text.d$a)
.class public final Landroidx/emoji2/text/d$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/emoji2/text/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation build Lh/X;
    value = 0x13
.end annotation


# static fields
.field public static final a:I = -0x1


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/CharSequence;II)I
    .registers 8

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, -0x1

    if-ltz p1, :cond_3c

    if-ge v0, p1, :cond_a

    goto :goto_3c

    :cond_a
    if-gez p2, :cond_d

    return v1

    :cond_d
    const/4 v0, 0x0

    :goto_e
    move v2, v0

    :goto_f
    if-nez p2, :cond_12

    return p1

    :cond_12
    add-int/lit8 p1, p1, -0x1

    if-gez p1, :cond_1a

    if-eqz v2, :cond_19

    return v1

    :cond_19
    return v0

    :cond_1a
    invoke-interface {p0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    if-eqz v2, :cond_2a

    invoke-static {v3}, Ljava/lang/Character;->isHighSurrogate(C)Z

    move-result v2

    if-nez v2, :cond_27

    return v1

    :cond_27
    add-int/lit8 p2, p2, -0x1

    goto :goto_e

    :cond_2a
    invoke-static {v3}, Ljava/lang/Character;->isSurrogate(C)Z

    move-result v4

    if-nez v4, :cond_33

    add-int/lit8 p2, p2, -0x1

    goto :goto_f

    :cond_33
    invoke-static {v3}, Ljava/lang/Character;->isHighSurrogate(C)Z

    move-result v2

    if-eqz v2, :cond_3a

    return v1

    :cond_3a
    const/4 v2, 0x1

    goto :goto_f

    :cond_3c
    :goto_3c
    return v1
.end method

.method public static b(Ljava/lang/CharSequence;II)I
    .registers 9

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, -0x1

    if-ltz p1, :cond_40

    if-ge v0, p1, :cond_a

    goto :goto_40

    :cond_a
    if-gez p2, :cond_d

    return v1

    :cond_d
    const/4 v2, 0x0

    :goto_e
    move v3, v2

    :goto_f
    if-nez p2, :cond_12

    return p1

    :cond_12
    if-lt p1, v0, :cond_18

    if-eqz v3, :cond_17

    return v1

    :cond_17
    return v0

    :cond_18
    invoke-interface {p0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v4

    if-eqz v3, :cond_2a

    invoke-static {v4}, Ljava/lang/Character;->isLowSurrogate(C)Z

    move-result v3

    if-nez v3, :cond_25

    return v1

    :cond_25
    add-int/lit8 p2, p2, -0x1

    add-int/lit8 p1, p1, 0x1

    goto :goto_e

    :cond_2a
    invoke-static {v4}, Ljava/lang/Character;->isSurrogate(C)Z

    move-result v5

    if-nez v5, :cond_35

    add-int/lit8 p2, p2, -0x1

    add-int/lit8 p1, p1, 0x1

    goto :goto_f

    :cond_35
    invoke-static {v4}, Ljava/lang/Character;->isLowSurrogate(C)Z

    move-result v3

    if-eqz v3, :cond_3c

    return v1

    :cond_3c
    add-int/lit8 p1, p1, 0x1

    const/4 v3, 0x1

    goto :goto_f

    :cond_40
    :goto_40
    return v1
.end method

###### Class androidx.emoji2.text.d.b (androidx.emoji2.text.d$b)
.class public final Landroidx/emoji2/text/d$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/emoji2/text/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final i:I = 0x1

.field public static final j:I = 0x2


# instance fields
.field public a:I

.field public final b:Landroidx/emoji2/text/f$a;

.field public c:Landroidx/emoji2/text/f$a;

.field public d:Landroidx/emoji2/text/f$a;

.field public e:I

.field public f:I

.field public final g:Z

.field public final h:[I


# direct methods
.method public constructor <init>(Landroidx/emoji2/text/f$a;Z[I)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Landroidx/emoji2/text/d$b;->a:I

    iput-object p1, p0, Landroidx/emoji2/text/d$b;->b:Landroidx/emoji2/text/f$a;

    iput-object p1, p0, Landroidx/emoji2/text/d$b;->c:Landroidx/emoji2/text/f$a;

    iput-boolean p2, p0, Landroidx/emoji2/text/d$b;->g:Z

    iput-object p3, p0, Landroidx/emoji2/text/d$b;->h:[I

    return-void
.end method

.method public static d(I)Z
    .registers 2

    const v0, 0xfe0f

    if-ne p0, v0, :cond_7

    const/4 p0, 0x1

    goto :goto_8

    :cond_7
    const/4 p0, 0x0

    :goto_8
    return p0
.end method

.method public static f(I)Z
    .registers 2

    const v0, 0xfe0e

    if-ne p0, v0, :cond_7

    const/4 p0, 0x1

    goto :goto_8

    :cond_7
    const/4 p0, 0x0

    :goto_8
    return p0
.end method


# virtual methods
.method public a(I)I
    .registers 6

    iget-object v0, p0, Landroidx/emoji2/text/d$b;->c:Landroidx/emoji2/text/f$a;

    invoke-virtual {v0, p1}, Landroidx/emoji2/text/f$a;->a(I)Landroidx/emoji2/text/f$a;

    move-result-object v0

    iget v1, p0, Landroidx/emoji2/text/d$b;->a:I

    const/4 v2, 0x1

    const/4 v3, 0x2

    if-eq v1, v3, :cond_1a

    if-nez v0, :cond_13

    invoke-virtual {p0}, Landroidx/emoji2/text/d$b;->g()I

    move-result v3

    goto :goto_5e

    :cond_13
    iput v3, p0, Landroidx/emoji2/text/d$b;->a:I

    iput-object v0, p0, Landroidx/emoji2/text/d$b;->c:Landroidx/emoji2/text/f$a;

    iput v2, p0, Landroidx/emoji2/text/d$b;->f:I

    goto :goto_5e

    :cond_1a
    if-eqz v0, :cond_24

    iput-object v0, p0, Landroidx/emoji2/text/d$b;->c:Landroidx/emoji2/text/f$a;

    iget v0, p0, Landroidx/emoji2/text/d$b;->f:I

    add-int/2addr v0, v2

    iput v0, p0, Landroidx/emoji2/text/d$b;->f:I

    goto :goto_5e

    :cond_24
    invoke-static {p1}, Landroidx/emoji2/text/d$b;->f(I)Z

    move-result v0

    if-eqz v0, :cond_2f

    invoke-virtual {p0}, Landroidx/emoji2/text/d$b;->g()I

    move-result v3

    goto :goto_5e

    :cond_2f
    invoke-static {p1}, Landroidx/emoji2/text/d$b;->d(I)Z

    move-result v0

    if-eqz v0, :cond_36

    goto :goto_5e

    :cond_36
    iget-object v0, p0, Landroidx/emoji2/text/d$b;->c:Landroidx/emoji2/text/f$a;

    iget-object v1, v0, Landroidx/emoji2/text/f$a;->b:LN0/g;

    if-eqz v1, :cond_5a

    iget v1, p0, Landroidx/emoji2/text/d$b;->f:I

    const/4 v3, 0x3

    if-ne v1, v2, :cond_54

    invoke-virtual {p0}, Landroidx/emoji2/text/d$b;->h()Z

    move-result v0

    if-eqz v0, :cond_4f

    iget-object v0, p0, Landroidx/emoji2/text/d$b;->c:Landroidx/emoji2/text/f$a;

    iput-object v0, p0, Landroidx/emoji2/text/d$b;->d:Landroidx/emoji2/text/f$a;

    invoke-virtual {p0}, Landroidx/emoji2/text/d$b;->g()I

    goto :goto_5e

    :cond_4f
    invoke-virtual {p0}, Landroidx/emoji2/text/d$b;->g()I

    move-result v3

    goto :goto_5e

    :cond_54
    iput-object v0, p0, Landroidx/emoji2/text/d$b;->d:Landroidx/emoji2/text/f$a;

    invoke-virtual {p0}, Landroidx/emoji2/text/d$b;->g()I

    goto :goto_5e

    :cond_5a
    invoke-virtual {p0}, Landroidx/emoji2/text/d$b;->g()I

    move-result v3

    :goto_5e
    iput p1, p0, Landroidx/emoji2/text/d$b;->e:I

    return v3
.end method

.method public b()LN0/g;
    .registers 2

    iget-object v0, p0, Landroidx/emoji2/text/d$b;->c:Landroidx/emoji2/text/f$a;

    iget-object v0, v0, Landroidx/emoji2/text/f$a;->b:LN0/g;

    return-object v0
.end method

.method public c()LN0/g;
    .registers 2

    iget-object v0, p0, Landroidx/emoji2/text/d$b;->d:Landroidx/emoji2/text/f$a;

    iget-object v0, v0, Landroidx/emoji2/text/f$a;->b:LN0/g;

    return-object v0
.end method

.method public e()Z
    .registers 3

    iget v0, p0, Landroidx/emoji2/text/d$b;->a:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_17

    iget-object v0, p0, Landroidx/emoji2/text/d$b;->c:Landroidx/emoji2/text/f$a;

    iget-object v0, v0, Landroidx/emoji2/text/f$a;->b:LN0/g;

    if-eqz v0, :cond_17

    iget v0, p0, Landroidx/emoji2/text/d$b;->f:I

    const/4 v1, 0x1

    if-gt v0, v1, :cond_18

    invoke-virtual {p0}, Landroidx/emoji2/text/d$b;->h()Z

    move-result v0

    if-eqz v0, :cond_17

    goto :goto_18

    :cond_17
    const/4 v1, 0x0

    :cond_18
    :goto_18
    return v1
.end method

.method public final g()I
    .registers 3

    const/4 v0, 0x1

    iput v0, p0, Landroidx/emoji2/text/d$b;->a:I

    iget-object v1, p0, Landroidx/emoji2/text/d$b;->b:Landroidx/emoji2/text/f$a;

    iput-object v1, p0, Landroidx/emoji2/text/d$b;->c:Landroidx/emoji2/text/f$a;

    const/4 v1, 0x0

    iput v1, p0, Landroidx/emoji2/text/d$b;->f:I

    return v0
.end method

.method public final h()Z
    .registers 5

    iget-object v0, p0, Landroidx/emoji2/text/d$b;->c:Landroidx/emoji2/text/f$a;

    iget-object v0, v0, Landroidx/emoji2/text/f$a;->b:LN0/g;

    invoke-virtual {v0}, LN0/g;->l()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_c

    return v1

    :cond_c
    iget v0, p0, Landroidx/emoji2/text/d$b;->e:I

    invoke-static {v0}, Landroidx/emoji2/text/d$b;->d(I)Z

    move-result v0

    if-eqz v0, :cond_15

    return v1

    :cond_15
    iget-boolean v0, p0, Landroidx/emoji2/text/d$b;->g:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_30

    iget-object v0, p0, Landroidx/emoji2/text/d$b;->h:[I

    if-nez v0, :cond_1f

    return v1

    :cond_1f
    iget-object v0, p0, Landroidx/emoji2/text/d$b;->c:Landroidx/emoji2/text/f$a;

    iget-object v0, v0, Landroidx/emoji2/text/f$a;->b:LN0/g;

    invoke-virtual {v0, v2}, LN0/g;->b(I)I

    move-result v0

    iget-object v3, p0, Landroidx/emoji2/text/d$b;->h:[I

    invoke-static {v3, v0}, Ljava/util/Arrays;->binarySearch([II)I

    move-result v0

    if-gez v0, :cond_30

    return v1

    :cond_30
    return v2
.end method
