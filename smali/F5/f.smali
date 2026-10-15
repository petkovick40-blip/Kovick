###### Class F5.f (F5.f)
.class public LF5/f;
.super LF5/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LF5/f$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LF5/b<",
        "LF5/g;",
        ">;"
    }
.end annotation


# static fields
.field public static final N6:I

.field public static final O6:I = 0x0

.field public static final P6:I = 0x1


# direct methods
.method static constructor <clinit>()V
    .registers 1

    sget v0, La5/a$n;->Pi:I

    sput v0, LF5/f;->N6:I

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
    invoke-direct {p0, p1, v0}, LF5/f;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

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
    sget v0, La5/a$c;->L2:I

    invoke-direct {p0, p1, p2, v0}, LF5/f;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

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
    sget v0, LF5/f;->N6:I

    invoke-direct {p0, p1, p2, p3, v0}, LF5/b;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 4
    invoke-virtual {p0}, LF5/f;->u()V

    return-void
.end method


# virtual methods
.method public getIndicatorDirection()I
    .registers 2

    iget-object v0, p0, LF5/b;->V1:LF5/c;

    check-cast v0, LF5/g;

    iget v0, v0, LF5/g;->i:I

    return v0
.end method

.method public getIndicatorInset()I
    .registers 2
    .annotation build Lh/V;
    .end annotation

    iget-object v0, p0, LF5/b;->V1:LF5/c;

    check-cast v0, LF5/g;

    iget v0, v0, LF5/g;->h:I

    return v0
.end method

.method public getIndicatorSize()I
    .registers 2
    .annotation build Lh/V;
    .end annotation

    iget-object v0, p0, LF5/b;->V1:LF5/c;

    check-cast v0, LF5/g;

    iget v0, v0, LF5/g;->g:I

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

    invoke-virtual {p0, p1, p2}, LF5/f;->t(Landroid/content/Context;Landroid/util/AttributeSet;)LF5/g;

    move-result-object p1

    return-object p1
.end method

.method public setIndicatorDirection(I)V
    .registers 3

    iget-object v0, p0, LF5/b;->V1:LF5/c;

    check-cast v0, LF5/g;

    iput p1, v0, LF5/g;->i:I

    invoke-virtual {p0}, LF5/b;->invalidate()V

    return-void
.end method

.method public setIndicatorInset(I)V
    .registers 4
    .param p1    # I
        .annotation build Lh/V;
        .end annotation
    .end param

    iget-object v0, p0, LF5/b;->V1:LF5/c;

    move-object v1, v0

    check-cast v1, LF5/g;

    iget v1, v1, LF5/g;->h:I

    if-eq v1, p1, :cond_10

    check-cast v0, LF5/g;

    iput p1, v0, LF5/g;->h:I

    invoke-virtual {p0}, LF5/b;->invalidate()V

    :cond_10
    return-void
.end method

.method public setIndicatorSize(I)V
    .registers 4
    .param p1    # I
        .annotation build Lh/V;
        .end annotation
    .end param

    invoke-virtual {p0}, LF5/b;->getTrackThickness()I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    iget-object v0, p0, LF5/b;->V1:LF5/c;

    move-object v1, v0

    check-cast v1, LF5/g;

    iget v1, v1, LF5/g;->g:I

    if-eq v1, p1, :cond_20

    move-object v1, v0

    check-cast v1, LF5/g;

    iput p1, v1, LF5/g;->g:I

    check-cast v0, LF5/g;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, LF5/b;->invalidate()V

    :cond_20
    return-void
.end method

.method public setTrackThickness(I)V
    .registers 2

    invoke-super {p0, p1}, LF5/b;->setTrackThickness(I)V

    iget-object p1, p0, LF5/b;->V1:LF5/c;

    check-cast p1, LF5/g;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public t(Landroid/content/Context;Landroid/util/AttributeSet;)LF5/g;
    .registers 4
    .param p1    # Landroid/content/Context;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lh/O;
        .end annotation
    .end param

    new-instance v0, LF5/g;

    invoke-direct {v0, p1, p2}, LF5/g;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method public final u()V
    .registers 3

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, LF5/b;->V1:LF5/c;

    check-cast v1, LF5/g;

    invoke-static {v0, v1}, LF5/l;->y(Landroid/content/Context;LF5/g;)LF5/l;

    move-result-object v0

    invoke-virtual {p0, v0}, LF5/b;->setIndeterminateDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, LF5/b;->V1:LF5/c;

    check-cast v1, LF5/g;

    invoke-static {v0, v1}, LF5/h;->B(Landroid/content/Context;LF5/g;)LF5/h;

    move-result-object v0

    invoke-virtual {p0, v0}, LF5/b;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

###### Class F5.f.a (F5.f$a)
.class public interface abstract annotation LF5/f$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LF5/f;
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
