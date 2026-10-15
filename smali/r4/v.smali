###### Class r4.ViewOnClickListenerC3670v (r4.v)
.class public final Lr4/v;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lr4/v$b;,
        Lr4/v$a;
    }
.end annotation


# static fields
.field public static final t6:I = 0x0

.field public static final u6:I = 0x1

.field public static final v6:I = 0x2

.field public static final w6:I = 0x0

.field public static final x6:I = 0x1

.field public static final y6:I = 0x2


# instance fields
.field public V1:I

.field public q6:I

.field public r6:Landroid/view/View;

.field public s6:Landroid/view/View$OnClickListener;
    .annotation build Lh/Q;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 4
    .param p1    # Landroid/content/Context;
        .annotation build Lh/O;
        .end annotation
    .end param

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, p1, v1, v0}, Lr4/v;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

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

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lr4/v;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

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

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p3, 0x0

    iput-object p3, p0, Lr4/v;->s6:Landroid/view/View$OnClickListener;

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    sget-object p3, Lq4/a$f;->e:[I

    const/4 v0, 0x0

    invoke-virtual {p1, p2, p3, v0, v0}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    :try_start_11
    sget p2, Lq4/a$f;->f:I

    .line 5
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iput p2, p0, Lr4/v;->V1:I

    sget p2, Lq4/a$f;->g:I

    const/4 p3, 0x2

    .line 6
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iput p2, p0, Lr4/v;->q6:I
    :try_end_22
    .catchall {:try_start_11 .. :try_end_22} :catchall_2d

    .line 7
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    iget p1, p0, Lr4/v;->V1:I

    iget p2, p0, Lr4/v;->q6:I

    .line 8
    invoke-virtual {p0, p1, p2}, Lr4/v;->a(II)V

    return-void

    :catchall_2d
    move-exception p2

    .line 9
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 10
    throw p2
.end method


# virtual methods
.method public a(II)V
    .registers 3

    iput p1, p0, Lr4/v;->V1:I

    iput p2, p0, Lr4/v;->q6:I

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p0, p1}, Lr4/v;->c(Landroid/content/Context;)V

    return-void
.end method

.method public b(II[Lcom/google/android/gms/common/api/Scope;)V
    .registers 4
    .param p3    # [Lcom/google/android/gms/common/api/Scope;
        .annotation build Lh/O;
        .end annotation
    .end param
    .annotation build Lh6/l;
        replacement = "this.setStyle(buttonSize, colorScheme)"
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0, p1, p2}, Lr4/v;->a(II)V

    return-void
.end method

.method public final c(Landroid/content/Context;)V
    .registers 6

    iget-object v0, p0, Lr4/v;->r6:Landroid/view/View;

    if-eqz v0, :cond_7

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_7
    :try_start_7
    iget v0, p0, Lr4/v;->V1:I

    iget v1, p0, Lr4/v;->q6:I

    invoke-static {p1, v0, v1}, Lx4/p0;->c(Landroid/content/Context;II)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lr4/v;->r6:Landroid/view/View;
    :try_end_11
    .catch LN4/h$a; {:try_start_7 .. :try_end_11} :catch_12

    goto :goto_2c

    :catch_12
    const-string v0, "SignInButton"

    const-string v1, "Sign in button not found, using placeholder instead"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    iget v0, p0, Lr4/v;->V1:I

    iget v1, p0, Lr4/v;->q6:I

    new-instance v2, Lx4/M;

    const/4 v3, 0x0

    invoke-direct {v2, p1, v3}, Lx4/M;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {v2, p1, v0, v1}, Lx4/M;->a(Landroid/content/res/Resources;II)V

    iput-object v2, p0, Lr4/v;->r6:Landroid/view/View;

    :goto_2c
    iget-object p1, p0, Lr4/v;->r6:Landroid/view/View;

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object p1, p0, Lr4/v;->r6:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    iget-object p1, p0, Lr4/v;->r6:Landroid/view/View;

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .registers 4
    .param p1    # Landroid/view/View;
        .annotation build Lh/O;
        .end annotation
    .end param

    iget-object v0, p0, Lr4/v;->s6:Landroid/view/View$OnClickListener;

    if-eqz v0, :cond_b

    iget-object v1, p0, Lr4/v;->r6:Landroid/view/View;

    if-ne p1, v1, :cond_b

    invoke-interface {v0, p0}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    :cond_b
    return-void
.end method

.method public setColorScheme(I)V
    .registers 3

    iget v0, p0, Lr4/v;->V1:I

    invoke-virtual {p0, v0, p1}, Lr4/v;->a(II)V

    return-void
.end method

.method public setEnabled(Z)V
    .registers 3

    invoke-super {p0, p1}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, p0, Lr4/v;->r6:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    return-void
.end method

.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .registers 2
    .param p1    # Landroid/view/View$OnClickListener;
        .annotation build Lh/Q;
        .end annotation
    .end param

    iput-object p1, p0, Lr4/v;->s6:Landroid/view/View$OnClickListener;

    iget-object p1, p0, Lr4/v;->r6:Landroid/view/View;

    if-eqz p1, :cond_9

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_9
    return-void
.end method

.method public setScopes([Lcom/google/android/gms/common/api/Scope;)V
    .registers 3
    .param p1    # [Lcom/google/android/gms/common/api/Scope;
        .annotation build Lh/O;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget p1, p0, Lr4/v;->V1:I

    iget v0, p0, Lr4/v;->q6:I

    invoke-virtual {p0, p1, v0}, Lr4/v;->a(II)V

    return-void
.end method

.method public setSize(I)V
    .registers 3

    iget v0, p0, Lr4/v;->q6:I

    invoke-virtual {p0, p1, v0}, Lr4/v;->a(II)V

    return-void
.end method

###### Class r4.ViewOnClickListenerC3670v.a (r4.v$a)
.class public interface abstract annotation Lr4/v$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr4/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2609
    name = "a"
.end annotation

.annotation runtime Ljava/lang/annotation/Retention;
    value = .enum Ljava/lang/annotation/RetentionPolicy;->SOURCE:Ljava/lang/annotation/RetentionPolicy;
.end annotation

###### Class r4.ViewOnClickListenerC3670v.b (r4.v$b)
.class public interface abstract annotation Lr4/v$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr4/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2609
    name = "b"
.end annotation

.annotation runtime Ljava/lang/annotation/Retention;
    value = .enum Ljava/lang/annotation/RetentionPolicy;->SOURCE:Ljava/lang/annotation/RetentionPolicy;
.end annotation
