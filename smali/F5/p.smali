###### Class F5.p (F5.p)
.class public LF5/p;
.super LF5/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LF5/p$b;,
        LF5/p$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LF5/b<",
        "LF5/q;",
        ">;"
    }
.end annotation


# static fields
.field public static final N6:I

.field public static final O6:I = 0x0

.field public static final P6:I = 0x1

.field public static final Q6:I = 0x0

.field public static final R6:I = 0x1

.field public static final S6:I = 0x2

.field public static final T6:I = 0x3


# direct methods
.method static constructor <clinit>()V
    .registers 1

    sget v0, La5/a$n;->bj:I

    sput v0, LF5/p;->N6:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 3
    .param p1    # Landroid/content/Context;
        .annotation build Lh/O;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, LF5/p;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4
    .param p1    # Landroid/content/Context;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lh/Q;
        .end annotation
    .end param

    .line 2
    sget v0, La5/a$c;->Gb:I

    invoke-direct {p0, p1, p2, v0}, LF5/p;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 5
    .param p1    # Landroid/content/Context;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lh/Q;
        .end annotation
    .end param
    .param p3    # I
        .annotation build Lh/f;
        .end annotation
    .end param

    .line 3
    sget v0, LF5/p;->N6:I

    invoke-direct {p0, p1, p2, p3, v0}, LF5/b;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 4
    invoke-direct {p0}, LF5/p;->u()V

    return-void
.end method

.method private u()V
    .registers 3

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, LF5/b;->V1:LF5/c;

    check-cast v1, LF5/q;

    invoke-static {v0, v1}, LF5/l;->z(Landroid/content/Context;LF5/q;)LF5/l;

    move-result-object v0

    invoke-virtual {p0, v0}, LF5/b;->setIndeterminateDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, LF5/b;->V1:LF5/c;

    check-cast v1, LF5/q;

    invoke-static {v0, v1}, LF5/h;->C(Landroid/content/Context;LF5/q;)LF5/h;

    move-result-object v0

    invoke-virtual {p0, v0}, LF5/b;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method


# virtual methods
.method public getIndeterminateAnimationType()I
    .registers 2

    iget-object v0, p0, LF5/b;->V1:LF5/c;

    check-cast v0, LF5/q;

    iget v0, v0, LF5/q;->g:I

    return v0
.end method

.method public getIndicatorDirection()I
    .registers 2

    iget-object v0, p0, LF5/b;->V1:LF5/c;

    check-cast v0, LF5/q;

    iget v0, v0, LF5/q;->h:I

    return v0
.end method

.method public bridge synthetic i(Landroid/content/Context;Landroid/util/AttributeSet;)LF5/c;
    .registers 3
    .param p1    # Landroid/content/Context;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lh/O;
        .end annotation
    .end param

    invoke-virtual {p0, p1, p2}, LF5/p;->t(Landroid/content/Context;Landroid/util/AttributeSet;)LF5/q;

    move-result-object p1

    return-object p1
.end method

.method public onLayout(ZIIII)V
    .registers 6

    invoke-super/range {p0 .. p5}, Landroid/view/View;->onLayout(ZIIII)V

    iget-object p1, p0, LF5/b;->V1:LF5/c;

    move-object p2, p1

    check-cast p2, LF5/q;

    check-cast p1, LF5/q;

    iget p1, p1, LF5/q;->h:I

    const/4 p3, 0x1

    if-eq p1, p3, :cond_2f

    invoke-static {p0}, Lt0/k0;->Z(Landroid/view/View;)I

    move-result p1

    if-ne p1, p3, :cond_1e

    iget-object p1, p0, LF5/b;->V1:LF5/c;

    check-cast p1, LF5/q;

    iget p1, p1, LF5/q;->h:I

    const/4 p4, 0x2

    if-eq p1, p4, :cond_2f

    :cond_1e
    invoke-static {p0}, Lt0/k0$i;->d(Landroid/view/View;)I

    move-result p1

    if-nez p1, :cond_2e

    iget-object p1, p0, LF5/b;->V1:LF5/c;

    check-cast p1, LF5/q;

    iget p1, p1, LF5/q;->h:I

    const/4 p4, 0x3

    if-ne p1, p4, :cond_2e

    goto :goto_2f

    :cond_2e
    const/4 p3, 0x0

    :cond_2f
    :goto_2f
    iput-boolean p3, p2, LF5/q;->i:Z

    return-void
.end method

.method public onSizeChanged(IIII)V
    .registers 5

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result p3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result p4

    add-int/2addr p4, p3

    sub-int/2addr p1, p4

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result p3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result p4

    add-int/2addr p4, p3

    sub-int/2addr p2, p4

    invoke-virtual {p0}, LF5/b;->getIndeterminateDrawable()LF5/l;

    move-result-object p3

    const/4 p4, 0x0

    if-eqz p3, :cond_1e

    invoke-virtual {p3, p4, p4, p1, p2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    :cond_1e
    invoke-virtual {p0}, LF5/b;->getProgressDrawable()LF5/h;

    move-result-object p3

    if-eqz p3, :cond_27

    invoke-virtual {p3, p4, p4, p1, p2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    :cond_27
    return-void
.end method

.method public p(IZ)V
    .registers 4

    iget-object v0, p0, LF5/b;->V1:LF5/c;

    if-eqz v0, :cond_11

    check-cast v0, LF5/q;

    iget v0, v0, LF5/q;->g:I

    if-nez v0, :cond_11

    invoke-virtual {p0}, Landroid/widget/ProgressBar;->isIndeterminate()Z

    move-result v0

    if-eqz v0, :cond_11

    return-void

    :cond_11
    invoke-super {p0, p1, p2}, LF5/b;->p(IZ)V

    return-void
.end method

.method public setIndeterminateAnimationType(I)V
    .registers 5

    iget-object v0, p0, LF5/b;->V1:LF5/c;

    check-cast v0, LF5/q;

    iget v0, v0, LF5/q;->g:I

    if-ne v0, p1, :cond_9

    return-void

    :cond_9
    invoke-virtual {p0}, LF5/b;->s()Z

    move-result v0

    if-eqz v0, :cond_1e

    invoke-virtual {p0}, Landroid/widget/ProgressBar;->isIndeterminate()Z

    move-result v0

    if-nez v0, :cond_16

    goto :goto_1e

    :cond_16
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot change indeterminate animation type while the progress indicator is show in indeterminate mode."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1e
    :goto_1e
    iget-object v0, p0, LF5/b;->V1:LF5/c;

    move-object v1, v0

    check-cast v1, LF5/q;

    iput p1, v1, LF5/q;->g:I

    check-cast v0, LF5/q;

    invoke-virtual {v0}, LF5/q;->e()V

    if-nez p1, :cond_3d

    invoke-virtual {p0}, LF5/b;->getIndeterminateDrawable()LF5/l;

    move-result-object p1

    new-instance v0, LF5/n;

    iget-object v1, p0, LF5/b;->V1:LF5/c;

    check-cast v1, LF5/q;

    invoke-direct {v0, v1}, LF5/n;-><init>(LF5/q;)V

    invoke-virtual {p1, v0}, LF5/l;->C(LF5/k;)V

    goto :goto_51

    :cond_3d
    invoke-virtual {p0}, LF5/b;->getIndeterminateDrawable()LF5/l;

    move-result-object p1

    new-instance v0, LF5/o;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, LF5/b;->V1:LF5/c;

    check-cast v2, LF5/q;

    invoke-direct {v0, v1, v2}, LF5/o;-><init>(Landroid/content/Context;LF5/q;)V

    invoke-virtual {p1, v0}, LF5/l;->C(LF5/k;)V

    :goto_51
    invoke-virtual {p0}, LF5/b;->invalidate()V

    return-void
.end method

.method public varargs setIndicatorColor([I)V
    .registers 2
    .param p1    # [I
        .annotation build Lh/O;
        .end annotation
    .end param

    invoke-super {p0, p1}, LF5/b;->setIndicatorColor([I)V

    iget-object p1, p0, LF5/b;->V1:LF5/c;

    check-cast p1, LF5/q;

    invoke-virtual {p1}, LF5/q;->e()V

    return-void
.end method

.method public setIndicatorDirection(I)V
    .registers 6

    iget-object v0, p0, LF5/b;->V1:LF5/c;

    move-object v1, v0

    check-cast v1, LF5/q;

    iput p1, v1, LF5/q;->h:I

    check-cast v0, LF5/q;

    const/4 v1, 0x1

    if-eq p1, v1, :cond_26

    invoke-static {p0}, Lt0/k0;->Z(Landroid/view/View;)I

    move-result v2

    if-ne v2, v1, :cond_1b

    iget-object v2, p0, LF5/b;->V1:LF5/c;

    check-cast v2, LF5/q;

    iget v2, v2, LF5/q;->h:I

    const/4 v3, 0x2

    if-eq v2, v3, :cond_26

    :cond_1b
    invoke-static {p0}, Lt0/k0$i;->d(Landroid/view/View;)I

    move-result v2

    if-nez v2, :cond_25

    const/4 v2, 0x3

    if-ne p1, v2, :cond_25

    goto :goto_26

    :cond_25
    const/4 v1, 0x0

    :cond_26
    :goto_26
    iput-boolean v1, v0, LF5/q;->i:Z

    invoke-virtual {p0}, LF5/b;->invalidate()V

    return-void
.end method

.method public setTrackCornerRadius(I)V
    .registers 2

    invoke-super {p0, p1}, LF5/b;->setTrackCornerRadius(I)V

    iget-object p1, p0, LF5/b;->V1:LF5/c;

    check-cast p1, LF5/q;

    invoke-virtual {p1}, LF5/q;->e()V

    invoke-virtual {p0}, LF5/b;->invalidate()V

    return-void
.end method

.method public t(Landroid/content/Context;Landroid/util/AttributeSet;)LF5/q;
    .registers 4
    .param p1    # Landroid/content/Context;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lh/O;
        .end annotation
    .end param

    new-instance v0, LF5/q;

    invoke-direct {v0, p1, p2}, LF5/q;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

###### Class F5.p.a (F5.p$a)
.class public interface abstract annotation LF5/p$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LF5/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2609
    name = "a"
.end annotation

.annotation build Lh/c0;
    value = {
        .enum Lh/c0$a;->Y:Lh/c0$a;
    }
.end annotation

.annotation runtime Ljava/lang/annotation/Retention;
    value = .enum Ljava/lang/annotation/RetentionPolicy;->SOURCE:Ljava/lang/annotation/RetentionPolicy;
.end annotation

###### Class F5.p.b (F5.p$b)
.class public interface abstract annotation LF5/p$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LF5/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2609
    name = "b"
.end annotation

.annotation build Lh/c0;
    value = {
        .enum Lh/c0$a;->Y:Lh/c0$a;
    }
.end annotation

.annotation runtime Ljava/lang/annotation/Retention;
    value = .enum Ljava/lang/annotation/RetentionPolicy;->SOURCE:Ljava/lang/annotation/RetentionPolicy;
.end annotation
