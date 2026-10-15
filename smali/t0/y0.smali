###### Class t0.C4013y0 (t0.y0)
.class public final Lt0/y0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lt0/y0$d;,
        Lt0/y0$c;,
        Lt0/y0$e;,
        Lt0/y0$b;,
        Lt0/y0$a;
    }
.end annotation


# static fields
.field public static final b:Z = false

.field public static final c:Ljava/lang/String; = "WindowInsetsAnimCompat"


# instance fields
.field public a:Lt0/y0$e;


# direct methods
.method public constructor <init>(ILandroid/view/animation/Interpolator;J)V
    .registers 7
    .param p2    # Landroid/view/animation/Interpolator;
        .annotation build Lh/Q;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_11

    .line 3
    new-instance v0, Lt0/y0$d;

    invoke-direct {v0, p1, p2, p3, p4}, Lt0/y0$d;-><init>(ILandroid/view/animation/Interpolator;J)V

    iput-object v0, p0, Lt0/y0;->a:Lt0/y0$e;

    goto :goto_18

    .line 4
    :cond_11
    new-instance v0, Lt0/y0$c;

    .line 5
    invoke-direct {v0, p1, p2, p3, p4}, Lt0/y0$e;-><init>(ILandroid/view/animation/Interpolator;J)V

    .line 6
    iput-object v0, p0, Lt0/y0;->a:Lt0/y0$e;

    :goto_18
    return-void
.end method

.method public constructor <init>(Landroid/view/WindowInsetsAnimation;)V
    .registers 6
    .param p1    # Landroid/view/WindowInsetsAnimation;
        .annotation build Lh/O;
        .end annotation
    .end param
    .annotation build Lh/X;
        value = 0x1e
    .end annotation

    const/4 v0, 0x0

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    .line 7
    invoke-direct {p0, v3, v0, v1, v2}, Lt0/y0;-><init>(ILandroid/view/animation/Interpolator;J)V

    .line 8
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_14

    .line 9
    new-instance v0, Lt0/y0$d;

    invoke-direct {v0, p1}, Lt0/y0$d;-><init>(Landroid/view/WindowInsetsAnimation;)V

    iput-object v0, p0, Lt0/y0;->a:Lt0/y0$e;

    :cond_14
    return-void
.end method

.method public static h(Landroid/view/View;Lt0/y0$b;)V
    .registers 4
    .param p0    # Landroid/view/View;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p1    # Lt0/y0$b;
        .annotation build Lh/Q;
        .end annotation
    .end param

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_a

    invoke-static {p0, p1}, Lt0/y0$d;->l(Landroid/view/View;Lt0/y0$b;)V

    goto :goto_d

    :cond_a
    invoke-static {p0, p1}, Lt0/y0$c;->s(Landroid/view/View;Lt0/y0$b;)V

    :goto_d
    return-void
.end method

.method public static j(Landroid/view/WindowInsetsAnimation;)Lt0/y0;
    .registers 2
    .annotation build Lh/X;
        value = 0x1e
    .end annotation

    new-instance v0, Lt0/y0;

    invoke-direct {v0, p0}, Lt0/y0;-><init>(Landroid/view/WindowInsetsAnimation;)V

    return-object v0
.end method


# virtual methods
.method public a()F
    .registers 2
    .annotation build Lh/x;
        from = 0.0
        to = 1.0
    .end annotation

    iget-object v0, p0, Lt0/y0;->a:Lt0/y0$e;

    invoke-virtual {v0}, Lt0/y0$e;->a()F

    move-result v0

    return v0
.end method

.method public b()J
    .registers 3

    iget-object v0, p0, Lt0/y0;->a:Lt0/y0$e;

    invoke-virtual {v0}, Lt0/y0$e;->b()J

    move-result-wide v0

    return-wide v0
.end method

.method public c()F
    .registers 2
    .annotation build Lh/x;
        from = 0.0
        to = 1.0
    .end annotation

    iget-object v0, p0, Lt0/y0;->a:Lt0/y0$e;

    invoke-virtual {v0}, Lt0/y0$e;->c()F

    move-result v0

    return v0
.end method

.method public d()F
    .registers 2

    iget-object v0, p0, Lt0/y0;->a:Lt0/y0$e;

    invoke-virtual {v0}, Lt0/y0$e;->d()F

    move-result v0

    return v0
.end method

.method public e()Landroid/view/animation/Interpolator;
    .registers 2
    .annotation build Lh/Q;
    .end annotation

    iget-object v0, p0, Lt0/y0;->a:Lt0/y0$e;

    invoke-virtual {v0}, Lt0/y0$e;->e()Landroid/view/animation/Interpolator;

    move-result-object v0

    return-object v0
.end method

.method public f()I
    .registers 2

    iget-object v0, p0, Lt0/y0;->a:Lt0/y0$e;

    invoke-virtual {v0}, Lt0/y0$e;->f()I

    move-result v0

    return v0
.end method

.method public g(F)V
    .registers 3
    .param p1    # F
        .annotation build Lh/x;
            from = 0.0
            to = 1.0
        .end annotation
    .end param

    iget-object v0, p0, Lt0/y0;->a:Lt0/y0$e;

    invoke-virtual {v0, p1}, Lt0/y0$e;->g(F)V

    return-void
.end method

.method public i(F)V
    .registers 3
    .param p1    # F
        .annotation build Lh/x;
            from = 0.0
            to = 1.0
        .end annotation
    .end param

    iget-object v0, p0, Lt0/y0;->a:Lt0/y0$e;

    invoke-virtual {v0, p1}, Lt0/y0$e;->h(F)V

    return-void
.end method

###### Class t0.C4013y0.a (t0.y0$a)
.class public final Lt0/y0$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lt0/y0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lb0/m;

.field public final b:Lb0/m;


# direct methods
.method public constructor <init>(Landroid/view/WindowInsetsAnimation$Bounds;)V
    .registers 3
    .param p1    # Landroid/view/WindowInsetsAnimation$Bounds;
        .annotation build Lh/O;
        .end annotation
    .end param
    .annotation build Lh/X;
        value = 0x1e
    .end annotation

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    invoke-static {p1}, Lt0/y0$d;->k(Landroid/view/WindowInsetsAnimation$Bounds;)Lb0/m;

    move-result-object v0

    iput-object v0, p0, Lt0/y0$a;->a:Lb0/m;

    .line 6
    invoke-static {p1}, Lt0/y0$d;->j(Landroid/view/WindowInsetsAnimation$Bounds;)Lb0/m;

    move-result-object p1

    iput-object p1, p0, Lt0/y0$a;->b:Lb0/m;

    return-void
.end method

.method public constructor <init>(Lb0/m;Lb0/m;)V
    .registers 3
    .param p1    # Lb0/m;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p2    # Lb0/m;
        .annotation build Lh/O;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lt0/y0$a;->a:Lb0/m;

    .line 3
    iput-object p2, p0, Lt0/y0$a;->b:Lb0/m;

    return-void
.end method

.method public static e(Landroid/view/WindowInsetsAnimation$Bounds;)Lt0/y0$a;
    .registers 2
    .param p0    # Landroid/view/WindowInsetsAnimation$Bounds;
        .annotation build Lh/O;
        .end annotation
    .end param
    .annotation build Lh/O;
    .end annotation

    .annotation build Lh/X;
        value = 0x1e
    .end annotation

    new-instance v0, Lt0/y0$a;

    invoke-direct {v0, p0}, Lt0/y0$a;-><init>(Landroid/view/WindowInsetsAnimation$Bounds;)V

    return-object v0
.end method


# virtual methods
.method public a()Lb0/m;
    .registers 2
    .annotation build Lh/O;
    .end annotation

    iget-object v0, p0, Lt0/y0$a;->a:Lb0/m;

    return-object v0
.end method

.method public b()Lb0/m;
    .registers 2
    .annotation build Lh/O;
    .end annotation

    iget-object v0, p0, Lt0/y0$a;->b:Lb0/m;

    return-object v0
.end method

.method public c(Lb0/m;)Lt0/y0$a;
    .registers 8
    .param p1    # Lb0/m;
        .annotation build Lh/O;
        .end annotation
    .end param
    .annotation build Lh/O;
    .end annotation

    new-instance v0, Lt0/y0$a;

    iget-object v1, p0, Lt0/y0$a;->a:Lb0/m;

    iget v2, p1, Lb0/m;->a:I

    iget v3, p1, Lb0/m;->b:I

    iget v4, p1, Lb0/m;->c:I

    iget v5, p1, Lb0/m;->d:I

    invoke-static {v1, v2, v3, v4, v5}, Lt0/Y0;->z(Lb0/m;IIII)Lb0/m;

    move-result-object v1

    iget-object v2, p0, Lt0/y0$a;->b:Lb0/m;

    iget v3, p1, Lb0/m;->a:I

    iget v4, p1, Lb0/m;->b:I

    iget v5, p1, Lb0/m;->c:I

    iget p1, p1, Lb0/m;->d:I

    invoke-static {v2, v3, v4, v5, p1}, Lt0/Y0;->z(Lb0/m;IIII)Lb0/m;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lt0/y0$a;-><init>(Lb0/m;Lb0/m;)V

    return-object v0
.end method

.method public d()Landroid/view/WindowInsetsAnimation$Bounds;
    .registers 2
    .annotation build Lh/O;
    .end annotation

    .annotation build Lh/X;
        value = 0x1e
    .end annotation

    invoke-static {p0}, Lt0/y0$d;->i(Lt0/y0$a;)Landroid/view/WindowInsetsAnimation$Bounds;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Bounds{lower="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lt0/y0$a;->a:Lb0/m;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " upper="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lt0/y0$a;->b:Lb0/m;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

###### Class t0.C4013y0.b (t0.y0$b)
.class public abstract Lt0/y0$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lt0/y0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lt0/y0$b$a;
    }
.end annotation


# static fields
.field public static final c:I = 0x0

.field public static final d:I = 0x1


# instance fields
.field public a:Landroid/view/WindowInsets;

.field public final b:I


# direct methods
.method public constructor <init>(I)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lt0/y0$b;->b:I

    return-void
.end method


# virtual methods
.method public final a()I
    .registers 2

    iget v0, p0, Lt0/y0$b;->b:I

    return v0
.end method

.method public b(Lt0/y0;)V
    .registers 2
    .param p1    # Lt0/y0;
        .annotation build Lh/O;
        .end annotation
    .end param

    return-void
.end method

.method public c(Lt0/y0;)V
    .registers 2
    .param p1    # Lt0/y0;
        .annotation build Lh/O;
        .end annotation
    .end param

    return-void
.end method

.method public abstract d(Lt0/Y0;Ljava/util/List;)Lt0/Y0;
    .param p1    # Lt0/Y0;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lh/O;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lt0/Y0;",
            "Ljava/util/List<",
            "Lt0/y0;",
            ">;)",
            "Lt0/Y0;"
        }
    .end annotation

    .annotation build Lh/O;
    .end annotation
.end method

.method public e(Lt0/y0;Lt0/y0$a;)Lt0/y0$a;
    .registers 3
    .param p1    # Lt0/y0;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p2    # Lt0/y0$a;
        .annotation build Lh/O;
        .end annotation
    .end param
    .annotation build Lh/O;
    .end annotation

    return-object p2
.end method

###### Class t0.C4013y0.b.a (t0.y0$b$a)
.class public interface abstract annotation Lt0/y0$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lt0/y0$b;
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

###### Class t0.C4013y0.c (t0.y0$c)
.class public Lt0/y0$c;
.super Lt0/y0$e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lt0/y0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lt0/y0$c$a;
    }
.end annotation

.annotation build Lh/X;
    value = 0x15
.end annotation


# direct methods
.method public constructor <init>(ILandroid/view/animation/Interpolator;J)V
    .registers 5
    .param p2    # Landroid/view/animation/Interpolator;
        .annotation build Lh/Q;
        .end annotation
    .end param

    invoke-direct {p0, p1, p2, p3, p4}, Lt0/y0$e;-><init>(ILandroid/view/animation/Interpolator;J)V

    return-void
.end method

.method public static i(Lt0/Y0;Lt0/Y0;)I
    .registers 6
    .param p0    # Lt0/Y0;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p1    # Lt0/Y0;
        .annotation build Lh/O;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongConstant"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    :goto_2
    const/16 v2, 0x100

    if-gt v1, v2, :cond_18

    invoke-virtual {p0, v1}, Lt0/Y0;->f(I)Lb0/m;

    move-result-object v2

    invoke-virtual {p1, v1}, Lt0/Y0;->f(I)Lb0/m;

    move-result-object v3

    invoke-virtual {v2, v3}, Lb0/m;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_15

    or-int/2addr v0, v1

    :cond_15
    shl-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_18
    return v0
.end method

.method public static j(Lt0/Y0;Lt0/Y0;I)Lt0/y0$a;
    .registers 7
    .param p0    # Lt0/Y0;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p1    # Lt0/Y0;
        .annotation build Lh/O;
        .end annotation
    .end param
    .annotation build Lh/O;
    .end annotation

    invoke-virtual {p0, p2}, Lt0/Y0;->f(I)Lb0/m;

    move-result-object p0

    invoke-virtual {p1, p2}, Lt0/Y0;->f(I)Lb0/m;

    move-result-object p1

    iget p2, p0, Lb0/m;->a:I

    iget v0, p1, Lb0/m;->a:I

    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    move-result p2

    iget v0, p0, Lb0/m;->b:I

    iget v1, p1, Lb0/m;->b:I

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget v1, p0, Lb0/m;->c:I

    iget v2, p1, Lb0/m;->c:I

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    iget v2, p0, Lb0/m;->d:I

    iget v3, p1, Lb0/m;->d:I

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    invoke-static {p2, v0, v1, v2}, Lb0/m;->d(IIII)Lb0/m;

    move-result-object p2

    iget v0, p0, Lb0/m;->a:I

    iget v1, p1, Lb0/m;->a:I

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    iget v1, p0, Lb0/m;->b:I

    iget v2, p1, Lb0/m;->b:I

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    iget v2, p0, Lb0/m;->c:I

    iget v3, p1, Lb0/m;->c:I

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    iget p0, p0, Lb0/m;->d:I

    iget p1, p1, Lb0/m;->d:I

    invoke-static {p0, p1}, Ljava/lang/Math;->max(II)I

    move-result p0

    invoke-static {v0, v1, v2, p0}, Lb0/m;->d(IIII)Lb0/m;

    move-result-object p0

    new-instance p1, Lt0/y0$a;

    invoke-direct {p1, p2, p0}, Lt0/y0$a;-><init>(Lb0/m;Lb0/m;)V

    return-object p1
.end method

.method public static k(Landroid/view/View;Lt0/y0$b;)Landroid/view/View$OnApplyWindowInsetsListener;
    .registers 3
    .param p0    # Landroid/view/View;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p1    # Lt0/y0$b;
        .annotation build Lh/O;
        .end annotation
    .end param
    .annotation build Lh/O;
    .end annotation

    new-instance v0, Lt0/y0$c$a;

    invoke-direct {v0, p0, p1}, Lt0/y0$c$a;-><init>(Landroid/view/View;Lt0/y0$b;)V

    return-object v0
.end method

.method public static l(Landroid/view/View;Lt0/y0;)V
    .registers 4
    .param p0    # Landroid/view/View;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p1    # Lt0/y0;
        .annotation build Lh/O;
        .end annotation
    .end param

    invoke-static {p0}, Lt0/y0$c;->q(Landroid/view/View;)Lt0/y0$b;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-virtual {v0, p1}, Lt0/y0$b;->b(Lt0/y0;)V

    iget v0, v0, Lt0/y0$b;->b:I

    if-nez v0, :cond_e

    return-void

    :cond_e
    instance-of v0, p0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_25

    check-cast p0, Landroid/view/ViewGroup;

    const/4 v0, 0x0

    :goto_15
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_25

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1, p1}, Lt0/y0$c;->l(Landroid/view/View;Lt0/y0;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_15

    :cond_25
    return-void
.end method

.method public static m(Landroid/view/View;Lt0/y0;Landroid/view/WindowInsets;Z)V
    .registers 6

    invoke-static {p0}, Lt0/y0$c;->q(Landroid/view/View;)Lt0/y0$b;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_15

    iput-object p2, v0, Lt0/y0$b;->a:Landroid/view/WindowInsets;

    if-nez p3, :cond_15

    invoke-virtual {v0, p1}, Lt0/y0$b;->c(Lt0/y0;)V

    iget p3, v0, Lt0/y0$b;->b:I

    if-nez p3, :cond_14

    const/4 p3, 0x1

    goto :goto_15

    :cond_14
    move p3, v1

    :cond_15
    :goto_15
    instance-of v0, p0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_2b

    check-cast p0, Landroid/view/ViewGroup;

    :goto_1b
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-ge v1, v0, :cond_2b

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, p1, p2, p3}, Lt0/y0$c;->m(Landroid/view/View;Lt0/y0;Landroid/view/WindowInsets;Z)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1b

    :cond_2b
    return-void
.end method

.method public static n(Landroid/view/View;Lt0/Y0;Ljava/util/List;)V
    .registers 5
    .param p0    # Landroid/view/View;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p1    # Lt0/Y0;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lh/O;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lt0/Y0;",
            "Ljava/util/List<",
            "Lt0/y0;",
            ">;)V"
        }
    .end annotation

    invoke-static {p0}, Lt0/y0$c;->q(Landroid/view/View;)Lt0/y0$b;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-virtual {v0, p1, p2}, Lt0/y0$b;->d(Lt0/Y0;Ljava/util/List;)Lt0/Y0;

    move-result-object p1

    iget v0, v0, Lt0/y0$b;->b:I

    if-nez v0, :cond_f

    return-void

    :cond_f
    instance-of v0, p0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_26

    check-cast p0, Landroid/view/ViewGroup;

    const/4 v0, 0x0

    :goto_16
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_26

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1, p1, p2}, Lt0/y0$c;->n(Landroid/view/View;Lt0/Y0;Ljava/util/List;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_16

    :cond_26
    return-void
.end method

.method public static o(Landroid/view/View;Lt0/y0;Lt0/y0$a;)V
    .registers 5

    invoke-static {p0}, Lt0/y0$c;->q(Landroid/view/View;)Lt0/y0$b;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-virtual {v0, p1, p2}, Lt0/y0$b;->e(Lt0/y0;Lt0/y0$a;)Lt0/y0$a;

    iget v0, v0, Lt0/y0$b;->b:I

    if-nez v0, :cond_e

    return-void

    :cond_e
    instance-of v0, p0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_25

    check-cast p0, Landroid/view/ViewGroup;

    const/4 v0, 0x0

    :goto_15
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_25

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1, p1, p2}, Lt0/y0$c;->o(Landroid/view/View;Lt0/y0;Lt0/y0$a;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_15

    :cond_25
    return-void
.end method

.method public static p(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .registers 3
    .param p0    # Landroid/view/View;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p1    # Landroid/view/WindowInsets;
        .annotation build Lh/O;
        .end annotation
    .end param
    .annotation build Lh/O;
    .end annotation

    sget v0, LR/a$e;->h0:I

    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_9

    return-object p1

    :cond_9
    invoke-virtual {p0, p1}, Landroid/view/View;->onApplyWindowInsets(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    move-result-object p0

    return-object p0
.end method

.method public static q(Landroid/view/View;)Lt0/y0$b;
    .registers 2
    .annotation build Lh/Q;
    .end annotation

    sget v0, LR/a$e;->p0:I

    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p0

    instance-of v0, p0, Lt0/y0$c$a;

    if-eqz v0, :cond_f

    check-cast p0, Lt0/y0$c$a;

    iget-object p0, p0, Lt0/y0$c$a;->a:Lt0/y0$b;

    goto :goto_10

    :cond_f
    const/4 p0, 0x0

    :goto_10
    return-object p0
.end method

.method public static r(Lt0/Y0;Lt0/Y0;FI)Lt0/Y0;
    .registers 16
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongConstant"
        }
    .end annotation

    new-instance v0, Lt0/Y0$b;

    invoke-direct {v0, p0}, Lt0/Y0$b;-><init>(Lt0/Y0;)V

    const/4 v1, 0x1

    :goto_6
    const/16 v2, 0x100

    if-gt v1, v2, :cond_55

    and-int v2, p3, v1

    if-nez v2, :cond_16

    invoke-virtual {p0, v1}, Lt0/Y0;->f(I)Lb0/m;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lt0/Y0$b;->c(ILb0/m;)Lt0/Y0$b;

    goto :goto_52

    :cond_16
    invoke-virtual {p0, v1}, Lt0/Y0;->f(I)Lb0/m;

    move-result-object v2

    invoke-virtual {p1, v1}, Lt0/Y0;->f(I)Lb0/m;

    move-result-object v3

    iget v4, v2, Lb0/m;->a:I

    iget v5, v3, Lb0/m;->a:I

    sub-int/2addr v4, v5

    int-to-float v4, v4

    const/high16 v5, 0x3f800000    # 1.0f

    sub-float/2addr v5, p2

    mul-float/2addr v4, v5

    float-to-double v6, v4

    const-wide/high16 v8, 0x3fe0000000000000L    # 0.5

    add-double/2addr v6, v8

    double-to-int v4, v6

    iget v6, v2, Lb0/m;->b:I

    iget v7, v3, Lb0/m;->b:I

    sub-int/2addr v6, v7

    int-to-float v6, v6

    mul-float/2addr v6, v5

    float-to-double v6, v6

    add-double/2addr v6, v8

    double-to-int v6, v6

    iget v7, v2, Lb0/m;->c:I

    iget v10, v3, Lb0/m;->c:I

    sub-int/2addr v7, v10

    int-to-float v7, v7

    mul-float/2addr v7, v5

    float-to-double v10, v7

    add-double/2addr v10, v8

    double-to-int v7, v10

    iget v10, v2, Lb0/m;->d:I

    iget v3, v3, Lb0/m;->d:I

    sub-int/2addr v10, v3

    int-to-float v3, v10

    mul-float/2addr v3, v5

    float-to-double v10, v3

    add-double/2addr v10, v8

    double-to-int v3, v10

    invoke-static {v2, v4, v6, v7, v3}, Lt0/Y0;->z(Lb0/m;IIII)Lb0/m;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lt0/Y0$b;->c(ILb0/m;)Lt0/Y0$b;

    :goto_52
    shl-int/lit8 v1, v1, 0x1

    goto :goto_6

    :cond_55
    iget-object p0, v0, Lt0/Y0$b;->a:Lt0/Y0$f;

    invoke-virtual {p0}, Lt0/Y0$f;->b()Lt0/Y0;

    move-result-object p0

    return-object p0
.end method

.method public static s(Landroid/view/View;Lt0/y0$b;)V
    .registers 4
    .param p0    # Landroid/view/View;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p1    # Lt0/y0$b;
        .annotation build Lh/Q;
        .end annotation
    .end param

    sget v0, LR/a$e;->h0:I

    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    if-nez p1, :cond_14

    sget p1, LR/a$e;->p0:I

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    if-nez v0, :cond_23

    invoke-virtual {p0, v1}, Landroid/view/View;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V

    goto :goto_23

    :cond_14
    new-instance v1, Lt0/y0$c$a;

    invoke-direct {v1, p0, p1}, Lt0/y0$c$a;-><init>(Landroid/view/View;Lt0/y0$b;)V

    sget p1, LR/a$e;->p0:I

    invoke-virtual {p0, p1, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    if-nez v0, :cond_23

    invoke-virtual {p0, v1}, Landroid/view/View;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V

    :cond_23
    :goto_23
    return-void
.end method

###### Class t0.C4013y0.c.a (t0.y0$c$a)
.class public Lt0/y0$c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnApplyWindowInsetsListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lt0/y0$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation build Lh/X;
    value = 0x15
.end annotation


# static fields
.field public static final c:I = 0xa0


# instance fields
.field public final a:Lt0/y0$b;

.field public b:Lt0/Y0;


# direct methods
.method public constructor <init>(Landroid/view/View;Lt0/y0$b;)V
    .registers 3
    .param p1    # Landroid/view/View;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p2    # Lt0/y0$b;
        .annotation build Lh/O;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lt0/y0$c$a;->a:Lt0/y0$b;

    invoke-static {p1}, Lt0/k0;->o0(Landroid/view/View;)Lt0/Y0;

    move-result-object p1

    if-eqz p1, :cond_17

    new-instance p2, Lt0/Y0$b;

    invoke-direct {p2, p1}, Lt0/Y0$b;-><init>(Lt0/Y0;)V

    iget-object p1, p2, Lt0/Y0$b;->a:Lt0/Y0$f;

    invoke-virtual {p1}, Lt0/Y0$f;->b()Lt0/Y0;

    move-result-object p1

    goto :goto_18

    :cond_17
    const/4 p1, 0x0

    :goto_18
    iput-object p1, p0, Lt0/y0$c$a;->b:Lt0/Y0;

    return-void
.end method


# virtual methods
.method public onApplyWindowInsets(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .registers 18

    move-object v7, p0

    move-object/from16 v8, p1

    move-object/from16 v9, p2

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->isLaidOut()Z

    move-result v0

    if-nez v0, :cond_16

    invoke-static {v9, v8}, Lt0/Y0;->L(Landroid/view/WindowInsets;Landroid/view/View;)Lt0/Y0;

    move-result-object v0

    iput-object v0, v7, Lt0/y0$c$a;->b:Lt0/Y0;

    invoke-static/range {p1 .. p2}, Lt0/y0$c;->p(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    move-result-object v0

    return-object v0

    :cond_16
    invoke-static {v9, v8}, Lt0/Y0;->L(Landroid/view/WindowInsets;Landroid/view/View;)Lt0/Y0;

    move-result-object v10

    iget-object v0, v7, Lt0/y0$c$a;->b:Lt0/Y0;

    if-nez v0, :cond_24

    invoke-static/range {p1 .. p1}, Lt0/k0;->o0(Landroid/view/View;)Lt0/Y0;

    move-result-object v0

    iput-object v0, v7, Lt0/y0$c$a;->b:Lt0/Y0;

    :cond_24
    iget-object v0, v7, Lt0/y0$c$a;->b:Lt0/Y0;

    if-nez v0, :cond_2f

    iput-object v10, v7, Lt0/y0$c$a;->b:Lt0/Y0;

    invoke-static/range {p1 .. p2}, Lt0/y0$c;->p(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    move-result-object v0

    return-object v0

    :cond_2f
    invoke-static/range {p1 .. p1}, Lt0/y0$c;->q(Landroid/view/View;)Lt0/y0$b;

    move-result-object v0

    if-eqz v0, :cond_42

    iget-object v0, v0, Lt0/y0$b;->a:Landroid/view/WindowInsets;

    invoke-static {v0, v9}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_42

    invoke-static/range {p1 .. p2}, Lt0/y0$c;->p(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    move-result-object v0

    return-object v0

    :cond_42
    iget-object v0, v7, Lt0/y0$c$a;->b:Lt0/Y0;

    invoke-static {v10, v0}, Lt0/y0$c;->i(Lt0/Y0;Lt0/Y0;)I

    move-result v5

    if-nez v5, :cond_4f

    invoke-static/range {p1 .. p2}, Lt0/y0$c;->p(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    move-result-object v0

    return-object v0

    :cond_4f
    iget-object v4, v7, Lt0/y0$c$a;->b:Lt0/Y0;

    new-instance v11, Lt0/y0;

    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    const-wide/16 v1, 0xa0

    invoke-direct {v11, v5, v0, v1, v2}, Lt0/y0;-><init>(ILandroid/view/animation/Interpolator;J)V

    const/4 v0, 0x0

    invoke-virtual {v11, v0}, Lt0/y0;->i(F)V

    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_a8

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iget-object v1, v11, Lt0/y0;->a:Lt0/y0$e;

    invoke-virtual {v1}, Lt0/y0$e;->b()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    move-result-object v12

    invoke-static {v10, v4, v5}, Lt0/y0$c;->j(Lt0/Y0;Lt0/Y0;I)Lt0/y0$a;

    move-result-object v13

    const/4 v0, 0x0

    invoke-static {v8, v11, v9, v0}, Lt0/y0$c;->m(Landroid/view/View;Lt0/y0;Landroid/view/WindowInsets;Z)V

    new-instance v14, Lt0/y0$c$a$a;

    move-object v0, v14

    move-object v1, p0

    move-object v2, v11

    move-object v3, v10

    move-object/from16 v6, p1

    invoke-direct/range {v0 .. v6}, Lt0/y0$c$a$a;-><init>(Lt0/y0$c$a;Lt0/y0;Lt0/Y0;Lt0/Y0;ILandroid/view/View;)V

    invoke-virtual {v12, v14}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v0, Lt0/y0$c$a$b;

    invoke-direct {v0, p0, v11, v8}, Lt0/y0$c$a$b;-><init>(Lt0/y0$c$a;Lt0/y0;Landroid/view/View;)V

    invoke-virtual {v12, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    new-instance v6, Lt0/y0$c$a$c;

    move-object v0, v6

    move-object/from16 v2, p1

    move-object v3, v11

    move-object v4, v13

    move-object v5, v12

    invoke-direct/range {v0 .. v5}, Lt0/y0$c$a$c;-><init>(Lt0/y0$c$a;Landroid/view/View;Lt0/y0;Lt0/y0$a;Landroid/animation/ValueAnimator;)V

    invoke-static {v8, v6}, Lt0/d0;->a(Landroid/view/View;Ljava/lang/Runnable;)Lt0/d0;

    iput-object v10, v7, Lt0/y0$c$a;->b:Lt0/Y0;

    invoke-static/range {p1 .. p2}, Lt0/y0$c;->p(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    move-result-object v0

    return-object v0

    :array_a8
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

###### Class t0.C4013y0.c.a.C0713a (t0.y0$c$a$a)
.class public Lt0/y0$c$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lt0/y0$c$a;->onApplyWindowInsets(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic V1:I

.field public final synthetic X:Lt0/y0;

.field public final synthetic Y:Lt0/Y0;

.field public final synthetic Z:Lt0/Y0;

.field public final synthetic q6:Landroid/view/View;

.field public final synthetic r6:Lt0/y0$c$a;


# direct methods
.method public constructor <init>(Lt0/y0$c$a;Lt0/y0;Lt0/Y0;Lt0/Y0;ILandroid/view/View;)V
    .registers 7

    iput-object p1, p0, Lt0/y0$c$a$a;->r6:Lt0/y0$c$a;

    iput-object p2, p0, Lt0/y0$c$a$a;->X:Lt0/y0;

    iput-object p3, p0, Lt0/y0$c$a$a;->Y:Lt0/Y0;

    iput-object p4, p0, Lt0/y0$c$a$a;->Z:Lt0/Y0;

    iput p5, p0, Lt0/y0$c$a$a;->V1:I

    iput-object p6, p0, Lt0/y0$c$a$a;->q6:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .registers 5

    iget-object v0, p0, Lt0/y0$c$a$a;->X:Lt0/y0;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result p1

    invoke-virtual {v0, p1}, Lt0/y0;->i(F)V

    iget-object p1, p0, Lt0/y0$c$a$a;->Y:Lt0/Y0;

    iget-object v0, p0, Lt0/y0$c$a$a;->Z:Lt0/Y0;

    iget-object v1, p0, Lt0/y0$c$a$a;->X:Lt0/y0;

    iget-object v1, v1, Lt0/y0;->a:Lt0/y0$e;

    invoke-virtual {v1}, Lt0/y0$e;->d()F

    move-result v1

    iget v2, p0, Lt0/y0$c$a$a;->V1:I

    invoke-static {p1, v0, v1, v2}, Lt0/y0$c;->r(Lt0/Y0;Lt0/Y0;FI)Lt0/Y0;

    move-result-object p1

    iget-object v0, p0, Lt0/y0$c$a$a;->X:Lt0/y0;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lt0/y0$c$a$a;->q6:Landroid/view/View;

    invoke-static {v1, p1, v0}, Lt0/y0$c;->n(Landroid/view/View;Lt0/Y0;Ljava/util/List;)V

    return-void
.end method

###### Class t0.C4013y0.c.a.b (t0.y0$c$a$b)
.class public Lt0/y0$c$a$b;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lt0/y0$c$a;->onApplyWindowInsets(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic X:Lt0/y0;

.field public final synthetic Y:Landroid/view/View;

.field public final synthetic Z:Lt0/y0$c$a;


# direct methods
.method public constructor <init>(Lt0/y0$c$a;Lt0/y0;Landroid/view/View;)V
    .registers 4

    iput-object p1, p0, Lt0/y0$c$a$b;->Z:Lt0/y0$c$a;

    iput-object p2, p0, Lt0/y0$c$a$b;->X:Lt0/y0;

    iput-object p3, p0, Lt0/y0$c$a$b;->Y:Landroid/view/View;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .registers 3

    iget-object p1, p0, Lt0/y0$c$a$b;->X:Lt0/y0;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Lt0/y0;->i(F)V

    iget-object p1, p0, Lt0/y0$c$a$b;->Y:Landroid/view/View;

    iget-object v0, p0, Lt0/y0$c$a$b;->X:Lt0/y0;

    invoke-static {p1, v0}, Lt0/y0$c;->l(Landroid/view/View;Lt0/y0;)V

    return-void
.end method

###### Class t0.C4013y0.c.a.RunnableC0714c (t0.y0$c$a$c)
.class public Lt0/y0$c$a$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lt0/y0$c$a;->onApplyWindowInsets(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic V1:Landroid/animation/ValueAnimator;

.field public final synthetic X:Landroid/view/View;

.field public final synthetic Y:Lt0/y0;

.field public final synthetic Z:Lt0/y0$a;

.field public final synthetic q6:Lt0/y0$c$a;


# direct methods
.method public constructor <init>(Lt0/y0$c$a;Landroid/view/View;Lt0/y0;Lt0/y0$a;Landroid/animation/ValueAnimator;)V
    .registers 6

    iput-object p1, p0, Lt0/y0$c$a$c;->q6:Lt0/y0$c$a;

    iput-object p2, p0, Lt0/y0$c$a$c;->X:Landroid/view/View;

    iput-object p3, p0, Lt0/y0$c$a$c;->Y:Lt0/y0;

    iput-object p4, p0, Lt0/y0$c$a$c;->Z:Lt0/y0$a;

    iput-object p5, p0, Lt0/y0$c$a$c;->V1:Landroid/animation/ValueAnimator;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 4

    iget-object v0, p0, Lt0/y0$c$a$c;->X:Landroid/view/View;

    iget-object v1, p0, Lt0/y0$c$a$c;->Y:Lt0/y0;

    iget-object v2, p0, Lt0/y0$c$a$c;->Z:Lt0/y0$a;

    invoke-static {v0, v1, v2}, Lt0/y0$c;->o(Landroid/view/View;Lt0/y0;Lt0/y0$a;)V

    iget-object v0, p0, Lt0/y0$c$a$c;->V1:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

###### Class t0.C4013y0.d (t0.y0$d)
.class public Lt0/y0$d;
.super Lt0/y0$e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lt0/y0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lt0/y0$d$a;
    }
.end annotation

.annotation build Lh/X;
    value = 0x1e
.end annotation


# instance fields
.field public final f:Landroid/view/WindowInsetsAnimation;
    .annotation build Lh/O;
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILandroid/view/animation/Interpolator;J)V
    .registers 5

    .line 3
    invoke-static {p1, p2, p3, p4}, Lt0/B0;->a(ILandroid/view/animation/Interpolator;J)Landroid/view/WindowInsetsAnimation;

    move-result-object p1

    invoke-direct {p0, p1}, Lt0/y0$d;-><init>(Landroid/view/WindowInsetsAnimation;)V

    return-void
.end method

.method public constructor <init>(Landroid/view/WindowInsetsAnimation;)V
    .registers 6
    .param p1    # Landroid/view/WindowInsetsAnimation;
        .annotation build Lh/O;
        .end annotation
    .end param

    const/4 v0, 0x0

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    .line 1
    invoke-direct {p0, v3, v0, v1, v2}, Lt0/y0$e;-><init>(ILandroid/view/animation/Interpolator;J)V

    .line 2
    iput-object p1, p0, Lt0/y0$d;->f:Landroid/view/WindowInsetsAnimation;

    return-void
.end method

.method public static i(Lt0/y0$a;)Landroid/view/WindowInsetsAnimation$Bounds;
    .registers 2
    .param p0    # Lt0/y0$a;
        .annotation build Lh/O;
        .end annotation
    .end param
    .annotation build Lh/O;
    .end annotation

    invoke-static {}, Lt0/A0;->a()V

    iget-object v0, p0, Lt0/y0$a;->a:Lb0/m;

    invoke-virtual {v0}, Lb0/m;->h()Landroid/graphics/Insets;

    move-result-object v0

    iget-object p0, p0, Lt0/y0$a;->b:Lb0/m;

    invoke-virtual {p0}, Lb0/m;->h()Landroid/graphics/Insets;

    move-result-object p0

    invoke-static {v0, p0}, Lt0/K0;->a(Landroid/graphics/Insets;Landroid/graphics/Insets;)Landroid/view/WindowInsetsAnimation$Bounds;

    move-result-object p0

    return-object p0
.end method

.method public static j(Landroid/view/WindowInsetsAnimation$Bounds;)Lb0/m;
    .registers 1
    .param p0    # Landroid/view/WindowInsetsAnimation$Bounds;
        .annotation build Lh/O;
        .end annotation
    .end param
    .annotation build Lh/O;
    .end annotation

    invoke-static {p0}, Lt0/H0;->a(Landroid/view/WindowInsetsAnimation$Bounds;)Landroid/graphics/Insets;

    move-result-object p0

    invoke-static {p0}, Lb0/m;->g(Landroid/graphics/Insets;)Lb0/m;

    move-result-object p0

    return-object p0
.end method

.method public static k(Landroid/view/WindowInsetsAnimation$Bounds;)Lb0/m;
    .registers 1
    .param p0    # Landroid/view/WindowInsetsAnimation$Bounds;
        .annotation build Lh/O;
        .end annotation
    .end param
    .annotation build Lh/O;
    .end annotation

    invoke-static {p0}, Lt0/I0;->a(Landroid/view/WindowInsetsAnimation$Bounds;)Landroid/graphics/Insets;

    move-result-object p0

    invoke-static {p0}, Lb0/m;->g(Landroid/graphics/Insets;)Lb0/m;

    move-result-object p0

    return-object p0
.end method

.method public static l(Landroid/view/View;Lt0/y0$b;)V
    .registers 3
    .param p0    # Landroid/view/View;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p1    # Lt0/y0$b;
        .annotation build Lh/Q;
        .end annotation
    .end param

    if-eqz p1, :cond_8

    new-instance v0, Lt0/y0$d$a;

    invoke-direct {v0, p1}, Lt0/y0$d$a;-><init>(Lt0/y0$b;)V

    goto :goto_9

    :cond_8
    const/4 v0, 0x0

    :goto_9
    invoke-static {p0, v0}, Lt0/J0;->a(Landroid/view/View;Landroid/view/WindowInsetsAnimation$Callback;)V

    return-void
.end method


# virtual methods
.method public b()J
    .registers 3

    iget-object v0, p0, Lt0/y0$d;->f:Landroid/view/WindowInsetsAnimation;

    invoke-static {v0}, Lt0/z0;->a(Landroid/view/WindowInsetsAnimation;)J

    move-result-wide v0

    return-wide v0
.end method

.method public c()F
    .registers 2

    iget-object v0, p0, Lt0/y0$d;->f:Landroid/view/WindowInsetsAnimation;

    invoke-static {v0}, Lt0/F0;->a(Landroid/view/WindowInsetsAnimation;)F

    move-result v0

    return v0
.end method

.method public d()F
    .registers 2

    iget-object v0, p0, Lt0/y0$d;->f:Landroid/view/WindowInsetsAnimation;

    invoke-static {v0}, Lt0/G0;->a(Landroid/view/WindowInsetsAnimation;)F

    move-result v0

    return v0
.end method

.method public e()Landroid/view/animation/Interpolator;
    .registers 2
    .annotation build Lh/Q;
    .end annotation

    iget-object v0, p0, Lt0/y0$d;->f:Landroid/view/WindowInsetsAnimation;

    invoke-static {v0}, Lt0/D0;->a(Landroid/view/WindowInsetsAnimation;)Landroid/view/animation/Interpolator;

    move-result-object v0

    return-object v0
.end method

.method public f()I
    .registers 2

    iget-object v0, p0, Lt0/y0$d;->f:Landroid/view/WindowInsetsAnimation;

    invoke-static {v0}, Lt0/C0;->a(Landroid/view/WindowInsetsAnimation;)I

    move-result v0

    return v0
.end method

.method public h(F)V
    .registers 3

    iget-object v0, p0, Lt0/y0$d;->f:Landroid/view/WindowInsetsAnimation;

    invoke-static {v0, p1}, Lt0/E0;->a(Landroid/view/WindowInsetsAnimation;F)V

    return-void
.end method

###### Class t0.C4013y0.d.a (t0.y0$d$a)
.class public Lt0/y0$d$a;
.super Landroid/view/WindowInsetsAnimation$Callback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lt0/y0$d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation build Lh/X;
    value = 0x1e
.end annotation


# instance fields
.field public final a:Lt0/y0$b;

.field public b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lt0/y0;",
            ">;"
        }
    .end annotation
.end field

.field public c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lt0/y0;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Landroid/view/WindowInsetsAnimation;",
            "Lt0/y0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lt0/y0$b;)V
    .registers 3
    .param p1    # Lt0/y0$b;
        .annotation build Lh/O;
        .end annotation
    .end param

    iget v0, p1, Lt0/y0$b;->b:I

    invoke-direct {p0, v0}, Landroid/view/WindowInsetsAnimation$Callback;-><init>(I)V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lt0/y0$d$a;->d:Ljava/util/HashMap;

    iput-object p1, p0, Lt0/y0$d$a;->a:Lt0/y0$b;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/WindowInsetsAnimation;)Lt0/y0;
    .registers 4
    .param p1    # Landroid/view/WindowInsetsAnimation;
        .annotation build Lh/O;
        .end annotation
    .end param
    .annotation build Lh/O;
    .end annotation

    iget-object v0, p0, Lt0/y0$d$a;->d:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt0/y0;

    if-nez v0, :cond_14

    new-instance v0, Lt0/y0;

    invoke-direct {v0, p1}, Lt0/y0;-><init>(Landroid/view/WindowInsetsAnimation;)V

    iget-object v1, p0, Lt0/y0$d$a;->d:Ljava/util/HashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_14
    return-object v0
.end method

.method public onEnd(Landroid/view/WindowInsetsAnimation;)V
    .registers 4
    .param p1    # Landroid/view/WindowInsetsAnimation;
        .annotation build Lh/O;
        .end annotation
    .end param

    iget-object v0, p0, Lt0/y0$d$a;->a:Lt0/y0$b;

    invoke-virtual {p0, p1}, Lt0/y0$d$a;->a(Landroid/view/WindowInsetsAnimation;)Lt0/y0;

    move-result-object v1

    invoke-virtual {v0, v1}, Lt0/y0$b;->b(Lt0/y0;)V

    iget-object v0, p0, Lt0/y0$d$a;->d:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onPrepare(Landroid/view/WindowInsetsAnimation;)V
    .registers 3
    .param p1    # Landroid/view/WindowInsetsAnimation;
        .annotation build Lh/O;
        .end annotation
    .end param

    iget-object v0, p0, Lt0/y0$d$a;->a:Lt0/y0$b;

    invoke-virtual {p0, p1}, Lt0/y0$d$a;->a(Landroid/view/WindowInsetsAnimation;)Lt0/y0;

    move-result-object p1

    invoke-virtual {v0, p1}, Lt0/y0$b;->c(Lt0/y0;)V

    return-void
.end method

.method public onProgress(Landroid/view/WindowInsets;Ljava/util/List;)Landroid/view/WindowInsets;
    .registers 6
    .param p1    # Landroid/view/WindowInsets;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lh/O;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/WindowInsets;",
            "Ljava/util/List<",
            "Landroid/view/WindowInsetsAnimation;",
            ">;)",
            "Landroid/view/WindowInsets;"
        }
    .end annotation

    .annotation build Lh/O;
    .end annotation

    iget-object v0, p0, Lt0/y0$d$a;->c:Ljava/util/ArrayList;

    if-nez v0, :cond_16

    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lt0/y0$d$a;->c:Ljava/util/ArrayList;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lt0/y0$d$a;->b:Ljava/util/List;

    goto :goto_19

    :cond_16
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    :goto_19
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_1f
    if-ltz v0, :cond_3c

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lt0/L0;->a(Ljava/lang/Object;)Landroid/view/WindowInsetsAnimation;

    move-result-object v1

    invoke-virtual {p0, v1}, Lt0/y0$d$a;->a(Landroid/view/WindowInsetsAnimation;)Lt0/y0;

    move-result-object v2

    invoke-static {v1}, Lt0/F0;->a(Landroid/view/WindowInsetsAnimation;)F

    move-result v1

    invoke-virtual {v2, v1}, Lt0/y0;->i(F)V

    iget-object v1, p0, Lt0/y0$d$a;->c:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, -0x1

    goto :goto_1f

    :cond_3c
    iget-object p2, p0, Lt0/y0$d$a;->a:Lt0/y0$b;

    invoke-static {p1}, Lt0/Y0;->K(Landroid/view/WindowInsets;)Lt0/Y0;

    move-result-object p1

    iget-object v0, p0, Lt0/y0$d$a;->b:Ljava/util/List;

    invoke-virtual {p2, p1, v0}, Lt0/y0$b;->d(Lt0/Y0;Ljava/util/List;)Lt0/Y0;

    move-result-object p1

    invoke-virtual {p1}, Lt0/Y0;->J()Landroid/view/WindowInsets;

    move-result-object p1

    return-object p1
.end method

.method public onStart(Landroid/view/WindowInsetsAnimation;Landroid/view/WindowInsetsAnimation$Bounds;)Landroid/view/WindowInsetsAnimation$Bounds;
    .registers 5
    .param p1    # Landroid/view/WindowInsetsAnimation;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p2    # Landroid/view/WindowInsetsAnimation$Bounds;
        .annotation build Lh/O;
        .end annotation
    .end param
    .annotation build Lh/O;
    .end annotation

    iget-object v0, p0, Lt0/y0$d$a;->a:Lt0/y0$b;

    invoke-virtual {p0, p1}, Lt0/y0$d$a;->a(Landroid/view/WindowInsetsAnimation;)Lt0/y0;

    move-result-object p1

    new-instance v1, Lt0/y0$a;

    invoke-direct {v1, p2}, Lt0/y0$a;-><init>(Landroid/view/WindowInsetsAnimation$Bounds;)V

    invoke-virtual {v0, p1, v1}, Lt0/y0$b;->e(Lt0/y0;Lt0/y0$a;)Lt0/y0$a;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lt0/y0$d;->i(Lt0/y0$a;)Landroid/view/WindowInsetsAnimation$Bounds;

    move-result-object p1

    return-object p1
.end method

###### Class t0.C4013y0.e (t0.y0$e)
.class public Lt0/y0$e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lt0/y0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation


# instance fields
.field public final a:I

.field public b:F

.field public final c:Landroid/view/animation/Interpolator;
    .annotation build Lh/Q;
    .end annotation
.end field

.field public final d:J

.field public e:F


# direct methods
.method public constructor <init>(ILandroid/view/animation/Interpolator;J)V
    .registers 5
    .param p2    # Landroid/view/animation/Interpolator;
        .annotation build Lh/Q;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lt0/y0$e;->a:I

    iput-object p2, p0, Lt0/y0$e;->c:Landroid/view/animation/Interpolator;

    iput-wide p3, p0, Lt0/y0$e;->d:J

    return-void
.end method


# virtual methods
.method public a()F
    .registers 2

    iget v0, p0, Lt0/y0$e;->e:F

    return v0
.end method

.method public b()J
    .registers 3

    iget-wide v0, p0, Lt0/y0$e;->d:J

    return-wide v0
.end method

.method public c()F
    .registers 2

    iget v0, p0, Lt0/y0$e;->b:F

    return v0
.end method

.method public d()F
    .registers 3

    iget-object v0, p0, Lt0/y0$e;->c:Landroid/view/animation/Interpolator;

    if-eqz v0, :cond_b

    iget v1, p0, Lt0/y0$e;->b:F

    invoke-interface {v0, v1}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    move-result v0

    return v0

    :cond_b
    iget v0, p0, Lt0/y0$e;->b:F

    return v0
.end method

.method public e()Landroid/view/animation/Interpolator;
    .registers 2
    .annotation build Lh/Q;
    .end annotation

    iget-object v0, p0, Lt0/y0$e;->c:Landroid/view/animation/Interpolator;

    return-object v0
.end method

.method public f()I
    .registers 2

    iget v0, p0, Lt0/y0$e;->a:I

    return v0
.end method

.method public g(F)V
    .registers 2

    iput p1, p0, Lt0/y0$e;->e:F

    return-void
.end method

.method public h(F)V
    .registers 2

    iput p1, p0, Lt0/y0$e;->b:F

    return-void
.end method
