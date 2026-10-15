###### Class O1.f0 (O1.f0)
.class public LO1/f0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LO1/s0;

.field public static final b:Ljava/lang/String; = "ViewUtils"

.field public static final c:Landroid/util/Property;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Property<",
            "Landroid/view/View;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public static final d:Landroid/util/Property;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Property<",
            "Landroid/view/View;",
            "Landroid/graphics/Rect;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_e

    new-instance v0, LO1/r0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LO1/f0;->a:LO1/s0;

    goto :goto_15

    :cond_e
    new-instance v0, LO1/q0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LO1/f0;->a:LO1/s0;

    :goto_15
    new-instance v0, LO1/f0$a;

    const-class v1, Ljava/lang/Float;

    const-string v2, "translationAlpha"

    invoke-direct {v0, v1, v2}, Landroid/util/Property;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    sput-object v0, LO1/f0;->c:Landroid/util/Property;

    new-instance v0, LO1/f0$b;

    const-class v1, Landroid/graphics/Rect;

    const-string v2, "clipBounds"

    invoke-direct {v0, v1, v2}, Landroid/util/Property;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    sput-object v0, LO1/f0;->d:Landroid/util/Property;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/view/View;)V
    .registers 2
    .param p0    # Landroid/view/View;
        .annotation build Lh/O;
        .end annotation
    .end param

    sget-object v0, LO1/f0;->a:LO1/s0;

    invoke-virtual {v0, p0}, LO1/s0;->a(Landroid/view/View;)V

    return-void
.end method

.method public static b(Landroid/view/View;)LO1/e0;
    .registers 2
    .param p0    # Landroid/view/View;
        .annotation build Lh/O;
        .end annotation
    .end param

    new-instance v0, LO1/d0;

    invoke-direct {v0, p0}, LO1/d0;-><init>(Landroid/view/View;)V

    return-object v0
.end method

.method public static c(Landroid/view/View;)F
    .registers 2
    .param p0    # Landroid/view/View;
        .annotation build Lh/O;
        .end annotation
    .end param

    sget-object v0, LO1/f0;->a:LO1/s0;

    invoke-virtual {v0, p0}, LO1/s0;->c(Landroid/view/View;)F

    move-result p0

    return p0
.end method

.method public static d(Landroid/view/View;)LO1/x0;
    .registers 2
    .param p0    # Landroid/view/View;
        .annotation build Lh/O;
        .end annotation
    .end param

    new-instance v0, LO1/w0;

    invoke-direct {v0, p0}, LO1/w0;-><init>(Landroid/view/View;)V

    return-object v0
.end method

.method public static e(Landroid/view/View;)V
    .registers 2
    .param p0    # Landroid/view/View;
        .annotation build Lh/O;
        .end annotation
    .end param

    sget-object v0, LO1/f0;->a:LO1/s0;

    invoke-virtual {v0, p0}, LO1/s0;->d(Landroid/view/View;)V

    return-void
.end method

.method public static f(Landroid/view/View;Landroid/graphics/Matrix;)V
    .registers 3
    .param p0    # Landroid/view/View;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p1    # Landroid/graphics/Matrix;
        .annotation build Lh/Q;
        .end annotation
    .end param

    sget-object v0, LO1/f0;->a:LO1/s0;

    invoke-virtual {v0, p0, p1}, LO1/s0;->e(Landroid/view/View;Landroid/graphics/Matrix;)V

    return-void
.end method

.method public static g(Landroid/view/View;IIII)V
    .registers 11
    .param p0    # Landroid/view/View;
        .annotation build Lh/O;
        .end annotation
    .end param

    sget-object v0, LO1/f0;->a:LO1/s0;

    move-object v1, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-virtual/range {v0 .. v5}, LO1/s0;->f(Landroid/view/View;IIII)V

    return-void
.end method

.method public static h(Landroid/view/View;F)V
    .registers 3
    .param p0    # Landroid/view/View;
        .annotation build Lh/O;
        .end annotation
    .end param

    sget-object v0, LO1/f0;->a:LO1/s0;

    invoke-virtual {v0, p0, p1}, LO1/s0;->g(Landroid/view/View;F)V

    return-void
.end method

.method public static i(Landroid/view/View;I)V
    .registers 3
    .param p0    # Landroid/view/View;
        .annotation build Lh/O;
        .end annotation
    .end param

    sget-object v0, LO1/f0;->a:LO1/s0;

    invoke-virtual {v0, p0, p1}, LO1/s0;->h(Landroid/view/View;I)V

    return-void
.end method

.method public static j(Landroid/view/View;Landroid/graphics/Matrix;)V
    .registers 3
    .param p0    # Landroid/view/View;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p1    # Landroid/graphics/Matrix;
        .annotation build Lh/O;
        .end annotation
    .end param

    sget-object v0, LO1/f0;->a:LO1/s0;

    invoke-virtual {v0, p0, p1}, LO1/s0;->i(Landroid/view/View;Landroid/graphics/Matrix;)V

    return-void
.end method

.method public static k(Landroid/view/View;Landroid/graphics/Matrix;)V
    .registers 3
    .param p0    # Landroid/view/View;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p1    # Landroid/graphics/Matrix;
        .annotation build Lh/O;
        .end annotation
    .end param

    sget-object v0, LO1/f0;->a:LO1/s0;

    invoke-virtual {v0, p0, p1}, LO1/s0;->j(Landroid/view/View;Landroid/graphics/Matrix;)V

    return-void
.end method

###### Class O1.f0.a (O1.f0$a)
.class public final LO1/f0$a;
.super Landroid/util/Property;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LO1/f0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/util/Property<",
        "Landroid/view/View;",
        "Ljava/lang/Float;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/Class;Ljava/lang/String;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Landroid/util/Property;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)Ljava/lang/Float;
    .registers 2

    invoke-static {p1}, LO1/f0;->c(Landroid/view/View;)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    return-object p1
.end method

.method public b(Landroid/view/View;Ljava/lang/Float;)V
    .registers 3

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    invoke-static {p1, p2}, LO1/f0;->h(Landroid/view/View;F)V

    return-void
.end method

.method public bridge synthetic get(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, LO1/f0$a;->a(Landroid/view/View;)Ljava/lang/Float;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic set(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 3

    check-cast p1, Landroid/view/View;

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p0, p1, p2}, LO1/f0$a;->b(Landroid/view/View;Ljava/lang/Float;)V

    return-void
.end method

###### Class O1.f0.b (O1.f0$b)
.class public final LO1/f0$b;
.super Landroid/util/Property;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LO1/f0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/util/Property<",
        "Landroid/view/View;",
        "Landroid/graphics/Rect;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/Class;Ljava/lang/String;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Landroid/util/Property;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)Landroid/graphics/Rect;
    .registers 2

    invoke-static {p1}, Lt0/k0;->P(Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object p1

    return-object p1
.end method

.method public b(Landroid/view/View;Landroid/graphics/Rect;)V
    .registers 3

    invoke-static {p1, p2}, Lt0/k0;->M1(Landroid/view/View;Landroid/graphics/Rect;)V

    return-void
.end method

.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lt0/k0;->P(Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object p1

    return-object p1
.end method

.method public set(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 3

    check-cast p1, Landroid/view/View;

    check-cast p2, Landroid/graphics/Rect;

    invoke-static {p1, p2}, Lt0/k0;->M1(Landroid/view/View;Landroid/graphics/Rect;)V

    return-void
.end method
