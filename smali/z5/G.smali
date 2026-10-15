###### Class z5.G (z5.G)
.class public Lz5/G;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lz5/G$b;
    }
.end annotation

.annotation build Lh/c0;
    value = {
        .enum Lh/c0$a;->Y:Lh/c0$a;
    }
.end annotation


# instance fields
.field public final a:Landroid/text/TextPaint;

.field public final b:LH5/f;

.field public c:F

.field public d:F

.field public e:Z

.field public f:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lz5/G$b;",
            ">;"
        }
    .end annotation

    .annotation build Lh/Q;
    .end annotation
.end field

.field public g:LH5/d;
    .annotation build Lh/Q;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lz5/G$b;)V
    .registers 4
    .param p1    # Lz5/G$b;
        .annotation build Lh/Q;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/text/TextPaint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/text/TextPaint;-><init>(I)V

    iput-object v0, p0, Lz5/G;->a:Landroid/text/TextPaint;

    new-instance v0, Lz5/G$a;

    invoke-direct {v0, p0}, Lz5/G$a;-><init>(Lz5/G;)V

    iput-object v0, p0, Lz5/G;->b:LH5/f;

    iput-boolean v1, p0, Lz5/G;->e:Z

    new-instance v0, Ljava/lang/ref/WeakReference;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lz5/G;->f:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0, p1}, Lz5/G;->k(Lz5/G$b;)V

    return-void
.end method

.method public static synthetic a(Lz5/G;Z)Z
    .registers 2

    iput-boolean p1, p0, Lz5/G;->e:Z

    return p1
.end method

.method public static synthetic b(Lz5/G;)Ljava/lang/ref/WeakReference;
    .registers 1

    iget-object p0, p0, Lz5/G;->f:Ljava/lang/ref/WeakReference;

    return-object p0
.end method


# virtual methods
.method public final c(Ljava/lang/String;)F
    .registers 2
    .param p1    # Ljava/lang/String;
        .annotation build Lh/Q;
        .end annotation
    .end param

    if-nez p1, :cond_4

    const/4 p1, 0x0

    return p1

    :cond_4
    iget-object p1, p0, Lz5/G;->a:Landroid/text/TextPaint;

    invoke-virtual {p1}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object p1

    iget p1, p1, Landroid/graphics/Paint$FontMetrics;->ascent:F

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    return p1
.end method

.method public final d(Ljava/lang/CharSequence;)F
    .registers 5
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Lh/Q;
        .end annotation
    .end param

    if-nez p1, :cond_4

    const/4 p1, 0x0

    return p1

    :cond_4
    iget-object v0, p0, Lz5/G;->a:Landroid/text/TextPaint;

    const/4 v1, 0x0

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    invoke-virtual {v0, p1, v1, v2}, Landroid/graphics/Paint;->measureText(Ljava/lang/CharSequence;II)F

    move-result p1

    return p1
.end method

.method public e()LH5/d;
    .registers 2
    .annotation build Lh/Q;
    .end annotation

    iget-object v0, p0, Lz5/G;->g:LH5/d;

    return-object v0
.end method

.method public f(Ljava/lang/String;)F
    .registers 3
    .param p1    # Ljava/lang/String;
        .annotation build Lh/Q;
        .end annotation
    .end param

    iget-boolean v0, p0, Lz5/G;->e:Z

    if-nez v0, :cond_7

    iget p1, p0, Lz5/G;->d:F

    return p1

    :cond_7
    invoke-virtual {p0, p1}, Lz5/G;->j(Ljava/lang/String;)V

    iget p1, p0, Lz5/G;->d:F

    return p1
.end method

.method public g()Landroid/text/TextPaint;
    .registers 2
    .annotation build Lh/O;
    .end annotation

    iget-object v0, p0, Lz5/G;->a:Landroid/text/TextPaint;

    return-object v0
.end method

.method public h(Ljava/lang/String;)F
    .registers 3

    iget-boolean v0, p0, Lz5/G;->e:Z

    if-nez v0, :cond_7

    iget p1, p0, Lz5/G;->c:F

    return p1

    :cond_7
    invoke-virtual {p0, p1}, Lz5/G;->j(Ljava/lang/String;)V

    iget p1, p0, Lz5/G;->c:F

    return p1
.end method

.method public i()Z
    .registers 2

    iget-boolean v0, p0, Lz5/G;->e:Z

    return v0
.end method

.method public final j(Ljava/lang/String;)V
    .registers 3

    invoke-virtual {p0, p1}, Lz5/G;->d(Ljava/lang/CharSequence;)F

    move-result v0

    iput v0, p0, Lz5/G;->c:F

    invoke-virtual {p0, p1}, Lz5/G;->c(Ljava/lang/String;)F

    move-result p1

    iput p1, p0, Lz5/G;->d:F

    const/4 p1, 0x0

    iput-boolean p1, p0, Lz5/G;->e:Z

    return-void
.end method

.method public k(Lz5/G$b;)V
    .registers 3
    .param p1    # Lz5/G$b;
        .annotation build Lh/Q;
        .end annotation
    .end param

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lz5/G;->f:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public l(LH5/d;Landroid/content/Context;)V
    .registers 5
    .param p1    # LH5/d;
        .annotation build Lh/Q;
        .end annotation
    .end param

    iget-object v0, p0, Lz5/G;->g:LH5/d;

    if-eq v0, p1, :cond_3f

    iput-object p1, p0, Lz5/G;->g:LH5/d;

    if-eqz p1, :cond_2b

    iget-object v0, p0, Lz5/G;->a:Landroid/text/TextPaint;

    iget-object v1, p0, Lz5/G;->b:LH5/f;

    invoke-virtual {p1, p2, v0, v1}, LH5/d;->o(Landroid/content/Context;Landroid/text/TextPaint;LH5/f;)V

    iget-object v0, p0, Lz5/G;->f:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lz5/G$b;

    if-eqz v0, :cond_21

    iget-object v1, p0, Lz5/G;->a:Landroid/text/TextPaint;

    invoke-interface {v0}, Lz5/G$b;->getState()[I

    move-result-object v0

    iput-object v0, v1, Landroid/text/TextPaint;->drawableState:[I

    :cond_21
    iget-object v0, p0, Lz5/G;->a:Landroid/text/TextPaint;

    iget-object v1, p0, Lz5/G;->b:LH5/f;

    invoke-virtual {p1, p2, v0, v1}, LH5/d;->n(Landroid/content/Context;Landroid/text/TextPaint;LH5/f;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lz5/G;->e:Z

    :cond_2b
    iget-object p1, p0, Lz5/G;->f:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lz5/G$b;

    if-eqz p1, :cond_3f

    invoke-interface {p1}, Lz5/G$b;->a()V

    invoke-interface {p1}, Lz5/G$b;->getState()[I

    move-result-object p2

    invoke-interface {p1, p2}, Lz5/G$b;->onStateChange([I)Z

    :cond_3f
    return-void
.end method

.method public m(Z)V
    .registers 2

    iput-boolean p1, p0, Lz5/G;->e:Z

    return-void
.end method

.method public n(Z)V
    .registers 2

    iput-boolean p1, p0, Lz5/G;->e:Z

    return-void
.end method

.method public o(Landroid/content/Context;)V
    .registers 5

    iget-object v0, p0, Lz5/G;->g:LH5/d;

    iget-object v1, p0, Lz5/G;->a:Landroid/text/TextPaint;

    iget-object v2, p0, Lz5/G;->b:LH5/f;

    invoke-virtual {v0, p1, v1, v2}, LH5/d;->n(Landroid/content/Context;Landroid/text/TextPaint;LH5/f;)V

    return-void
.end method

###### Class z5.G.a (z5.G$a)
.class public Lz5/G$a;
.super LH5/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lz5/G;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lz5/G;


# direct methods
.method public constructor <init>(Lz5/G;)V
    .registers 2

    iput-object p1, p0, Lz5/G$a;->a:Lz5/G;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .registers 3

    iget-object p1, p0, Lz5/G$a;->a:Lz5/G;

    const/4 v0, 0x1

    iput-boolean v0, p1, Lz5/G;->e:Z

    iget-object p1, p1, Lz5/G;->f:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lz5/G$b;

    if-eqz p1, :cond_12

    invoke-interface {p1}, Lz5/G$b;->a()V

    :cond_12
    return-void
.end method

.method public b(Landroid/graphics/Typeface;Z)V
    .registers 3
    .param p1    # Landroid/graphics/Typeface;
        .annotation build Lh/O;
        .end annotation
    .end param

    if-eqz p2, :cond_3

    return-void

    :cond_3
    iget-object p1, p0, Lz5/G$a;->a:Lz5/G;

    const/4 p2, 0x1

    iput-boolean p2, p1, Lz5/G;->e:Z

    iget-object p1, p1, Lz5/G;->f:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lz5/G$b;

    if-eqz p1, :cond_15

    invoke-interface {p1}, Lz5/G$b;->a()V

    :cond_15
    return-void
.end method

###### Class z5.G.b (z5.G$b)
.class public interface abstract Lz5/G$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lz5/G;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "b"
.end annotation


# virtual methods
.method public abstract a()V
.end method

.method public abstract getState()[I
    .annotation build Lh/O;
    .end annotation
.end method

.method public abstract onStateChange([I)Z
.end method
