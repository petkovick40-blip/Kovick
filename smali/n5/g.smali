###### Class n5.g (n5.g)
.class public interface abstract Ln5/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln5/d$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln5/g$d;,
        Ln5/g$b;,
        Ln5/g$c;,
        Ln5/g$e;
    }
.end annotation


# virtual methods
.method public abstract a()V
.end method

.method public abstract b()V
.end method

.method public abstract draw(Landroid/graphics/Canvas;)V
.end method

.method public abstract getCircularRevealOverlayDrawable()Landroid/graphics/drawable/Drawable;
    .annotation build Lh/Q;
    .end annotation
.end method

.method public abstract getCircularRevealScrimColor()I
    .annotation build Lh/l;
    .end annotation
.end method

.method public abstract getRevealInfo()Ln5/g$e;
    .annotation build Lh/Q;
    .end annotation
.end method

.method public abstract isOpaque()Z
.end method

.method public abstract setCircularRevealOverlayDrawable(Landroid/graphics/drawable/Drawable;)V
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Lh/Q;
        .end annotation
    .end param
.end method

.method public abstract setCircularRevealScrimColor(I)V
    .param p1    # I
        .annotation build Lh/l;
        .end annotation
    .end param
.end method

.method public abstract setRevealInfo(Ln5/g$e;)V
    .param p1    # Ln5/g$e;
        .annotation build Lh/Q;
        .end annotation
    .end param
.end method

###### Class n5.g.a (n5.g$a)
.class public synthetic Ln5/g$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln5/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1009
    name = null
.end annotation

###### Class n5.g.b (n5.g$b)
.class public Ln5/g$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/TypeEvaluator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln5/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/animation/TypeEvaluator<",
        "Ln5/g$e;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:Landroid/animation/TypeEvaluator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/animation/TypeEvaluator<",
            "Ln5/g$e;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ln5/g$e;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Ln5/g$b;

    invoke-direct {v0}, Ln5/g$b;-><init>()V

    sput-object v0, Ln5/g$b;->b:Landroid/animation/TypeEvaluator;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ln5/g$e;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ln5/g$b;->a:Ln5/g$e;

    return-void
.end method


# virtual methods
.method public a(FLn5/g$e;Ln5/g$e;)Ln5/g$e;
    .registers 8
    .param p2    # Ln5/g$e;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p3    # Ln5/g$e;
        .annotation build Lh/O;
        .end annotation
    .end param
    .annotation build Lh/O;
    .end annotation

    iget-object v0, p0, Ln5/g$b;->a:Ln5/g$e;

    iget v1, p2, Ln5/g$e;->a:F

    iget v2, p3, Ln5/g$e;->a:F

    invoke-static {v1, v2, p1}, LB5/a;->f(FFF)F

    move-result v1

    iget v2, p2, Ln5/g$e;->b:F

    iget v3, p3, Ln5/g$e;->b:F

    invoke-static {v2, v3, p1}, LB5/a;->f(FFF)F

    move-result v2

    iget p2, p2, Ln5/g$e;->c:F

    iget p3, p3, Ln5/g$e;->c:F

    invoke-static {p2, p3, p1}, LB5/a;->f(FFF)F

    move-result p1

    invoke-virtual {v0, v1, v2, p1}, Ln5/g$e;->b(FFF)V

    iget-object p1, p0, Ln5/g$b;->a:Ln5/g$e;

    return-object p1
.end method

.method public bridge synthetic evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4
    .param p2    # Ljava/lang/Object;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Object;
        .annotation build Lh/O;
        .end annotation
    .end param
    .annotation build Lh/O;
    .end annotation

    check-cast p2, Ln5/g$e;

    check-cast p3, Ln5/g$e;

    invoke-virtual {p0, p1, p2, p3}, Ln5/g$b;->a(FLn5/g$e;Ln5/g$e;)Ln5/g$e;

    move-result-object p1

    return-object p1
.end method

###### Class n5.g.c (n5.g$c)
.class public Ln5/g$c;
.super Landroid/util/Property;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln5/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/util/Property<",
        "Ln5/g;",
        "Ln5/g$e;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Landroid/util/Property;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Property<",
            "Ln5/g;",
            "Ln5/g$e;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Ln5/g$c;

    const-string v1, "circularReveal"

    invoke-direct {v0, v1}, Ln5/g$c;-><init>(Ljava/lang/String;)V

    sput-object v0, Ln5/g$c;->a:Landroid/util/Property;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .registers 3

    const-class v0, Ln5/g$e;

    invoke-direct {p0, v0, p1}, Landroid/util/Property;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a(Ln5/g;)Ln5/g$e;
    .registers 2
    .param p1    # Ln5/g;
        .annotation build Lh/O;
        .end annotation
    .end param
    .annotation build Lh/Q;
    .end annotation

    invoke-interface {p1}, Ln5/g;->getRevealInfo()Ln5/g$e;

    move-result-object p1

    return-object p1
.end method

.method public b(Ln5/g;Ln5/g$e;)V
    .registers 3
    .param p1    # Ln5/g;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p2    # Ln5/g$e;
        .annotation build Lh/Q;
        .end annotation
    .end param

    invoke-interface {p1, p2}, Ln5/g;->setRevealInfo(Ln5/g$e;)V

    return-void
.end method

.method public bridge synthetic get(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2
    .param p1    # Ljava/lang/Object;
        .annotation build Lh/O;
        .end annotation
    .end param
    .annotation build Lh/Q;
    .end annotation

    check-cast p1, Ln5/g;

    invoke-virtual {p0, p1}, Ln5/g$c;->a(Ln5/g;)Ln5/g$e;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic set(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 3
    .param p1    # Ljava/lang/Object;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Lh/Q;
        .end annotation
    .end param

    check-cast p1, Ln5/g;

    check-cast p2, Ln5/g$e;

    invoke-virtual {p0, p1, p2}, Ln5/g$c;->b(Ln5/g;Ln5/g$e;)V

    return-void
.end method

###### Class n5.g.d (n5.g$d)
.class public Ln5/g$d;
.super Landroid/util/Property;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln5/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/util/Property<",
        "Ln5/g;",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Landroid/util/Property;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Property<",
            "Ln5/g;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Ln5/g$d;

    const-string v1, "circularRevealScrimColor"

    invoke-direct {v0, v1}, Ln5/g$d;-><init>(Ljava/lang/String;)V

    sput-object v0, Ln5/g$d;->a:Landroid/util/Property;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .registers 3

    const-class v0, Ljava/lang/Integer;

    invoke-direct {p0, v0, p1}, Landroid/util/Property;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a(Ln5/g;)Ljava/lang/Integer;
    .registers 2
    .param p1    # Ln5/g;
        .annotation build Lh/O;
        .end annotation
    .end param
    .annotation build Lh/O;
    .end annotation

    invoke-interface {p1}, Ln5/g;->getCircularRevealScrimColor()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public b(Ln5/g;Ljava/lang/Integer;)V
    .registers 3
    .param p1    # Ln5/g;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Integer;
        .annotation build Lh/O;
        .end annotation
    .end param

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-interface {p1, p2}, Ln5/g;->setCircularRevealScrimColor(I)V

    return-void
.end method

.method public bridge synthetic get(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2
    .param p1    # Ljava/lang/Object;
        .annotation build Lh/O;
        .end annotation
    .end param
    .annotation build Lh/O;
    .end annotation

    check-cast p1, Ln5/g;

    invoke-virtual {p0, p1}, Ln5/g$d;->a(Ln5/g;)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic set(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 3
    .param p1    # Ljava/lang/Object;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Lh/O;
        .end annotation
    .end param

    check-cast p1, Ln5/g;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p0, p1, p2}, Ln5/g$d;->b(Ln5/g;Ljava/lang/Integer;)V

    return-void
.end method

###### Class n5.g.e (n5.g$e)
.class public Ln5/g$e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln5/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation


# static fields
.field public static final d:F = 3.4028235E38f


# instance fields
.field public a:F

.field public b:F

.field public c:F


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(FFF)V
    .registers 4

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Ln5/g$e;->a:F

    .line 5
    iput p2, p0, Ln5/g$e;->b:F

    .line 6
    iput p3, p0, Ln5/g$e;->c:F

    return-void
.end method

.method public constructor <init>(Ln5/g$a;)V
    .registers 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ln5/g$e;)V
    .registers 4
    .param p1    # Ln5/g$e;
        .annotation build Lh/O;
        .end annotation
    .end param

    .line 7
    iget v0, p1, Ln5/g$e;->a:F

    iget v1, p1, Ln5/g$e;->b:F

    iget p1, p1, Ln5/g$e;->c:F

    invoke-direct {p0, v0, v1, p1}, Ln5/g$e;-><init>(FFF)V

    return-void
.end method


# virtual methods
.method public a()Z
    .registers 3

    iget v0, p0, Ln5/g$e;->c:F

    const v1, 0x7f7fffff    # Float.MAX_VALUE

    cmpl-float v0, v0, v1

    if-nez v0, :cond_b

    const/4 v0, 0x1

    goto :goto_c

    :cond_b
    const/4 v0, 0x0

    :goto_c
    return v0
.end method

.method public b(FFF)V
    .registers 4

    iput p1, p0, Ln5/g$e;->a:F

    iput p2, p0, Ln5/g$e;->b:F

    iput p3, p0, Ln5/g$e;->c:F

    return-void
.end method

.method public c(Ln5/g$e;)V
    .registers 4
    .param p1    # Ln5/g$e;
        .annotation build Lh/O;
        .end annotation
    .end param

    iget v0, p1, Ln5/g$e;->a:F

    iget v1, p1, Ln5/g$e;->b:F

    iget p1, p1, Ln5/g$e;->c:F

    invoke-virtual {p0, v0, v1, p1}, Ln5/g$e;->b(FFF)V

    return-void
.end method
