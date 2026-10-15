###### Class androidx.recyclerview.widget.C (androidx.recyclerview.widget.C)
.class public Landroidx/recyclerview/widget/C;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/recyclerview/widget/C$b;,
        Landroidx/recyclerview/widget/C$a;,
        Landroidx/recyclerview/widget/C$c;
    }
.end annotation


# static fields
.field public static final c:I = 0x1

.field public static final d:I = 0x2

.field public static final e:I = 0x4

.field public static final f:I = 0x0

.field public static final g:I = 0x1

.field public static final h:I = 0x2

.field public static final i:I = 0x4

.field public static final j:I = 0x4

.field public static final k:I = 0x10

.field public static final l:I = 0x20

.field public static final m:I = 0x40

.field public static final n:I = 0x8

.field public static final o:I = 0x100

.field public static final p:I = 0x200

.field public static final q:I = 0x400

.field public static final r:I = 0xc

.field public static final s:I = 0x1000

.field public static final t:I = 0x2000

.field public static final u:I = 0x4000

.field public static final v:I = 0x7


# instance fields
.field public final a:Landroidx/recyclerview/widget/C$b;

.field public b:Landroidx/recyclerview/widget/C$a;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/C$b;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/recyclerview/widget/C;->a:Landroidx/recyclerview/widget/C$b;

    new-instance p1, Landroidx/recyclerview/widget/C$a;

    invoke-direct {p1}, Landroidx/recyclerview/widget/C$a;-><init>()V

    iput-object p1, p0, Landroidx/recyclerview/widget/C;->b:Landroidx/recyclerview/widget/C$a;

    return-void
.end method


# virtual methods
.method public a(IIII)Landroid/view/View;
    .registers 13

    iget-object v0, p0, Landroidx/recyclerview/widget/C;->a:Landroidx/recyclerview/widget/C$b;

    invoke-interface {v0}, Landroidx/recyclerview/widget/C$b;->c()I

    move-result v0

    iget-object v1, p0, Landroidx/recyclerview/widget/C;->a:Landroidx/recyclerview/widget/C$b;

    invoke-interface {v1}, Landroidx/recyclerview/widget/C$b;->d()I

    move-result v1

    if-le p2, p1, :cond_10

    const/4 v2, 0x1

    goto :goto_11

    :cond_10
    const/4 v2, -0x1

    :goto_11
    const/4 v3, 0x0

    :goto_12
    if-eq p1, p2, :cond_57

    iget-object v4, p0, Landroidx/recyclerview/widget/C;->a:Landroidx/recyclerview/widget/C$b;

    invoke-interface {v4, p1}, Landroidx/recyclerview/widget/C$b;->a(I)Landroid/view/View;

    move-result-object v4

    iget-object v5, p0, Landroidx/recyclerview/widget/C;->a:Landroidx/recyclerview/widget/C$b;

    invoke-interface {v5, v4}, Landroidx/recyclerview/widget/C$b;->b(Landroid/view/View;)I

    move-result v5

    iget-object v6, p0, Landroidx/recyclerview/widget/C;->a:Landroidx/recyclerview/widget/C$b;

    invoke-interface {v6, v4}, Landroidx/recyclerview/widget/C$b;->e(Landroid/view/View;)I

    move-result v6

    iget-object v7, p0, Landroidx/recyclerview/widget/C;->b:Landroidx/recyclerview/widget/C$a;

    invoke-virtual {v7, v0, v1, v5, v6}, Landroidx/recyclerview/widget/C$a;->e(IIII)V

    if-eqz p3, :cond_40

    iget-object v5, p0, Landroidx/recyclerview/widget/C;->b:Landroidx/recyclerview/widget/C$a;

    invoke-virtual {v5}, Landroidx/recyclerview/widget/C$a;->d()V

    iget-object v5, p0, Landroidx/recyclerview/widget/C;->b:Landroidx/recyclerview/widget/C$a;

    invoke-virtual {v5, p3}, Landroidx/recyclerview/widget/C$a;->a(I)V

    iget-object v5, p0, Landroidx/recyclerview/widget/C;->b:Landroidx/recyclerview/widget/C$a;

    invoke-virtual {v5}, Landroidx/recyclerview/widget/C$a;->b()Z

    move-result v5

    if-eqz v5, :cond_40

    return-object v4

    :cond_40
    if-eqz p4, :cond_55

    iget-object v5, p0, Landroidx/recyclerview/widget/C;->b:Landroidx/recyclerview/widget/C$a;

    invoke-virtual {v5}, Landroidx/recyclerview/widget/C$a;->d()V

    iget-object v5, p0, Landroidx/recyclerview/widget/C;->b:Landroidx/recyclerview/widget/C$a;

    invoke-virtual {v5, p4}, Landroidx/recyclerview/widget/C$a;->a(I)V

    iget-object v5, p0, Landroidx/recyclerview/widget/C;->b:Landroidx/recyclerview/widget/C$a;

    invoke-virtual {v5}, Landroidx/recyclerview/widget/C$a;->b()Z

    move-result v5

    if-eqz v5, :cond_55

    move-object v3, v4

    :cond_55
    add-int/2addr p1, v2

    goto :goto_12

    :cond_57
    return-object v3
.end method

.method public b(Landroid/view/View;I)Z
    .registers 8

    iget-object v0, p0, Landroidx/recyclerview/widget/C;->b:Landroidx/recyclerview/widget/C$a;

    iget-object v1, p0, Landroidx/recyclerview/widget/C;->a:Landroidx/recyclerview/widget/C$b;

    invoke-interface {v1}, Landroidx/recyclerview/widget/C$b;->c()I

    move-result v1

    iget-object v2, p0, Landroidx/recyclerview/widget/C;->a:Landroidx/recyclerview/widget/C$b;

    invoke-interface {v2}, Landroidx/recyclerview/widget/C$b;->d()I

    move-result v2

    iget-object v3, p0, Landroidx/recyclerview/widget/C;->a:Landroidx/recyclerview/widget/C$b;

    invoke-interface {v3, p1}, Landroidx/recyclerview/widget/C$b;->b(Landroid/view/View;)I

    move-result v3

    iget-object v4, p0, Landroidx/recyclerview/widget/C;->a:Landroidx/recyclerview/widget/C$b;

    invoke-interface {v4, p1}, Landroidx/recyclerview/widget/C$b;->e(Landroid/view/View;)I

    move-result p1

    invoke-virtual {v0, v1, v2, v3, p1}, Landroidx/recyclerview/widget/C$a;->e(IIII)V

    if-eqz p2, :cond_30

    iget-object p1, p0, Landroidx/recyclerview/widget/C;->b:Landroidx/recyclerview/widget/C$a;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/C$a;->d()V

    iget-object p1, p0, Landroidx/recyclerview/widget/C;->b:Landroidx/recyclerview/widget/C$a;

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/C$a;->a(I)V

    iget-object p1, p0, Landroidx/recyclerview/widget/C;->b:Landroidx/recyclerview/widget/C$a;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/C$a;->b()Z

    move-result p1

    return p1

    :cond_30
    const/4 p1, 0x0

    return p1
.end method

###### Class androidx.recyclerview.widget.C.a (androidx.recyclerview.widget.C$a)
.class public Landroidx/recyclerview/widget/C$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/C;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:I


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Landroidx/recyclerview/widget/C$a;->a:I

    return-void
.end method


# virtual methods
.method public a(I)V
    .registers 3

    iget v0, p0, Landroidx/recyclerview/widget/C$a;->a:I

    or-int/2addr p1, v0

    iput p1, p0, Landroidx/recyclerview/widget/C$a;->a:I

    return-void
.end method

.method public b()Z
    .registers 5

    iget v0, p0, Landroidx/recyclerview/widget/C$a;->a:I

    and-int/lit8 v1, v0, 0x7

    const/4 v2, 0x0

    if-eqz v1, :cond_13

    iget v1, p0, Landroidx/recyclerview/widget/C$a;->d:I

    iget v3, p0, Landroidx/recyclerview/widget/C$a;->b:I

    invoke-virtual {p0, v1, v3}, Landroidx/recyclerview/widget/C$a;->c(II)I

    move-result v1

    and-int/2addr v0, v1

    if-nez v0, :cond_13

    return v2

    :cond_13
    iget v0, p0, Landroidx/recyclerview/widget/C$a;->a:I

    and-int/lit8 v1, v0, 0x70

    if-eqz v1, :cond_27

    iget v1, p0, Landroidx/recyclerview/widget/C$a;->d:I

    iget v3, p0, Landroidx/recyclerview/widget/C$a;->c:I

    invoke-virtual {p0, v1, v3}, Landroidx/recyclerview/widget/C$a;->c(II)I

    move-result v1

    shl-int/lit8 v1, v1, 0x4

    and-int/2addr v0, v1

    if-nez v0, :cond_27

    return v2

    :cond_27
    iget v0, p0, Landroidx/recyclerview/widget/C$a;->a:I

    and-int/lit16 v1, v0, 0x700

    if-eqz v1, :cond_3b

    iget v1, p0, Landroidx/recyclerview/widget/C$a;->e:I

    iget v3, p0, Landroidx/recyclerview/widget/C$a;->b:I

    invoke-virtual {p0, v1, v3}, Landroidx/recyclerview/widget/C$a;->c(II)I

    move-result v1

    shl-int/lit8 v1, v1, 0x8

    and-int/2addr v0, v1

    if-nez v0, :cond_3b

    return v2

    :cond_3b
    iget v0, p0, Landroidx/recyclerview/widget/C$a;->a:I

    and-int/lit16 v1, v0, 0x7000

    if-eqz v1, :cond_4f

    iget v1, p0, Landroidx/recyclerview/widget/C$a;->e:I

    iget v3, p0, Landroidx/recyclerview/widget/C$a;->c:I

    invoke-virtual {p0, v1, v3}, Landroidx/recyclerview/widget/C$a;->c(II)I

    move-result v1

    shl-int/lit8 v1, v1, 0xc

    and-int/2addr v0, v1

    if-nez v0, :cond_4f

    return v2

    :cond_4f
    const/4 v0, 0x1

    return v0
.end method

.method public c(II)I
    .registers 3

    if-le p1, p2, :cond_4

    const/4 p1, 0x1

    return p1

    :cond_4
    if-ne p1, p2, :cond_8

    const/4 p1, 0x2

    return p1

    :cond_8
    const/4 p1, 0x4

    return p1
.end method

.method public d()V
    .registers 2

    const/4 v0, 0x0

    iput v0, p0, Landroidx/recyclerview/widget/C$a;->a:I

    return-void
.end method

.method public e(IIII)V
    .registers 5

    iput p1, p0, Landroidx/recyclerview/widget/C$a;->b:I

    iput p2, p0, Landroidx/recyclerview/widget/C$a;->c:I

    iput p3, p0, Landroidx/recyclerview/widget/C$a;->d:I

    iput p4, p0, Landroidx/recyclerview/widget/C$a;->e:I

    return-void
.end method

###### Class androidx.recyclerview.widget.C.b (androidx.recyclerview.widget.C$b)
.class public interface abstract Landroidx/recyclerview/widget/C$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/C;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "b"
.end annotation


# virtual methods
.method public abstract a(I)Landroid/view/View;
.end method

.method public abstract b(Landroid/view/View;)I
.end method

.method public abstract c()I
.end method

.method public abstract d()I
.end method

.method public abstract e(Landroid/view/View;)I
.end method

###### Class androidx.recyclerview.widget.C.c (androidx.recyclerview.widget.C$c)
.class public interface abstract annotation Landroidx/recyclerview/widget/C$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/C;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2609
    name = "c"
.end annotation

.annotation runtime Ljava/lang/annotation/Retention;
    value = .enum Ljava/lang/annotation/RetentionPolicy;->SOURCE:Ljava/lang/annotation/RetentionPolicy;
.end annotation
