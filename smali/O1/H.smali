###### Class O1.H (O1.H)
.class public LO1/H;
.super LO1/t0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LO1/H$i;,
        LO1/H$h;,
        LO1/H$g;,
        LO1/H$j;
    }
.end annotation


# static fields
.field public static final r7:Landroid/animation/TimeInterpolator;

.field public static final s7:Landroid/animation/TimeInterpolator;

.field public static final t7:Ljava/lang/String; = "android:slide:screenPosition"

.field public static final u7:LO1/H$g;

.field public static final v7:LO1/H$g;

.field public static final w7:LO1/H$g;

.field public static final x7:LO1/H$g;

.field public static final y7:LO1/H$g;

.field public static final z7:LO1/H$g;


# instance fields
.field public p7:LO1/H$g;

.field public q7:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    sput-object v0, LO1/H;->r7:Landroid/animation/TimeInterpolator;

    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    sput-object v0, LO1/H;->s7:Landroid/animation/TimeInterpolator;

    new-instance v0, LO1/H$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LO1/H;->u7:LO1/H$g;

    new-instance v0, LO1/H$b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LO1/H;->v7:LO1/H$g;

    new-instance v0, LO1/H$c;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LO1/H;->w7:LO1/H$g;

    new-instance v0, LO1/H$d;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LO1/H;->x7:LO1/H$g;

    new-instance v0, LO1/H$e;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LO1/H;->y7:LO1/H$g;

    new-instance v0, LO1/H$f;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LO1/H;->z7:LO1/H$g;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, LO1/t0;-><init>()V

    .line 2
    sget-object v0, LO1/H;->z7:LO1/H$g;

    iput-object v0, p0, LO1/H;->p7:LO1/H$g;

    const/16 v0, 0x50

    .line 3
    iput v0, p0, LO1/H;->q7:I

    .line 4
    invoke-virtual {p0, v0}, LO1/H;->b1(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .registers 3

    .line 5
    invoke-direct {p0}, LO1/t0;-><init>()V

    .line 6
    sget-object v0, LO1/H;->z7:LO1/H$g;

    iput-object v0, p0, LO1/H;->p7:LO1/H$g;

    const/16 v0, 0x50

    .line 7
    iput v0, p0, LO1/H;->q7:I

    .line 8
    invoke-virtual {p0, p1}, LO1/H;->b1(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 6
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "RestrictedApi"
        }
    .end annotation

    .line 9
    invoke-direct {p0, p1, p2}, LO1/t0;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 10
    sget-object v0, LO1/H;->z7:LO1/H$g;

    iput-object v0, p0, LO1/H;->p7:LO1/H$g;

    const/16 v0, 0x50

    .line 11
    iput v0, p0, LO1/H;->q7:I

    .line 12
    sget-object v1, LO1/I;->h:[I

    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 13
    check-cast p2, Lorg/xmlpull/v1/XmlPullParser;

    const-string v1, "slideEdge"

    const/4 v2, 0x0

    invoke-static {p1, p2, v1, v2, v0}, LY/n;->k(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;II)I

    move-result p2

    .line 14
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 15
    invoke-virtual {p0, p2}, LO1/H;->b1(I)V

    return-void
.end method

.method private Q0(LO1/S;)V
    .registers 4

    iget-object v0, p1, LO1/S;->b:Landroid/view/View;

    const/4 v1, 0x2

    new-array v1, v1, [I

    invoke-virtual {v0, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    iget-object p1, p1, LO1/S;->a:Ljava/util/Map;

    const-string v0, "android:slide:screenPosition"

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public V0(Landroid/view/ViewGroup;Landroid/view/View;LO1/S;LO1/S;)Landroid/animation/Animator;
    .registers 15

    if-nez p4, :cond_4

    const/4 p1, 0x0

    return-object p1

    :cond_4
    iget-object p3, p4, LO1/S;->a:Ljava/util/Map;

    const-string v0, "android:slide:screenPosition"

    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, [I

    invoke-virtual {p2}, Landroid/view/View;->getTranslationX()F

    move-result v6

    invoke-virtual {p2}, Landroid/view/View;->getTranslationY()F

    move-result v7

    iget-object v0, p0, LO1/H;->p7:LO1/H$g;

    invoke-interface {v0, p1, p2}, LO1/H$g;->b(Landroid/view/ViewGroup;Landroid/view/View;)F

    move-result v4

    iget-object v0, p0, LO1/H;->p7:LO1/H$g;

    invoke-interface {v0, p1, p2}, LO1/H$g;->a(Landroid/view/ViewGroup;Landroid/view/View;)F

    move-result v5

    const/4 p1, 0x0

    aget v2, p3, p1

    const/4 p1, 0x1

    aget v3, p3, p1

    sget-object v8, LO1/H;->r7:Landroid/animation/TimeInterpolator;

    move-object v0, p2

    move-object v1, p4

    move-object v9, p0

    invoke-static/range {v0 .. v9}, LO1/U;->a(Landroid/view/View;LO1/S;IIFFFFLandroid/animation/TimeInterpolator;LO1/J;)Landroid/animation/Animator;

    move-result-object p1

    return-object p1
.end method

.method public Y0(Landroid/view/ViewGroup;Landroid/view/View;LO1/S;LO1/S;)Landroid/animation/Animator;
    .registers 15

    if-nez p3, :cond_4

    const/4 p1, 0x0

    return-object p1

    :cond_4
    iget-object p4, p3, LO1/S;->a:Ljava/util/Map;

    const-string v0, "android:slide:screenPosition"

    invoke-interface {p4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, [I

    invoke-virtual {p2}, Landroid/view/View;->getTranslationX()F

    move-result v4

    invoke-virtual {p2}, Landroid/view/View;->getTranslationY()F

    move-result v5

    iget-object v0, p0, LO1/H;->p7:LO1/H$g;

    invoke-interface {v0, p1, p2}, LO1/H$g;->b(Landroid/view/ViewGroup;Landroid/view/View;)F

    move-result v6

    iget-object v0, p0, LO1/H;->p7:LO1/H$g;

    invoke-interface {v0, p1, p2}, LO1/H$g;->a(Landroid/view/ViewGroup;Landroid/view/View;)F

    move-result v7

    const/4 p1, 0x0

    aget v2, p4, p1

    const/4 p1, 0x1

    aget v3, p4, p1

    sget-object v8, LO1/H;->s7:Landroid/animation/TimeInterpolator;

    move-object v0, p2

    move-object v1, p3

    move-object v9, p0

    invoke-static/range {v0 .. v9}, LO1/U;->a(Landroid/view/View;LO1/S;IIFFFFLandroid/animation/TimeInterpolator;LO1/J;)Landroid/animation/Animator;

    move-result-object p1

    return-object p1
.end method

.method public a1()I
    .registers 2

    iget v0, p0, LO1/H;->q7:I

    return v0
.end method

.method public b1(I)V
    .registers 3

    const/4 v0, 0x3

    if-eq p1, v0, :cond_39

    const/4 v0, 0x5

    if-eq p1, v0, :cond_34

    const/16 v0, 0x30

    if-eq p1, v0, :cond_2f

    const/16 v0, 0x50

    if-eq p1, v0, :cond_2a

    const v0, 0x800003

    if-eq p1, v0, :cond_25

    const v0, 0x800005

    if-ne p1, v0, :cond_1d

    sget-object v0, LO1/H;->y7:LO1/H$g;

    iput-object v0, p0, LO1/H;->p7:LO1/H$g;

    goto :goto_3d

    :cond_1d
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Invalid slide direction"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_25
    sget-object v0, LO1/H;->v7:LO1/H$g;

    iput-object v0, p0, LO1/H;->p7:LO1/H$g;

    goto :goto_3d

    :cond_2a
    sget-object v0, LO1/H;->z7:LO1/H$g;

    iput-object v0, p0, LO1/H;->p7:LO1/H$g;

    goto :goto_3d

    :cond_2f
    sget-object v0, LO1/H;->w7:LO1/H$g;

    iput-object v0, p0, LO1/H;->p7:LO1/H$g;

    goto :goto_3d

    :cond_34
    sget-object v0, LO1/H;->x7:LO1/H$g;

    iput-object v0, p0, LO1/H;->p7:LO1/H$g;

    goto :goto_3d

    :cond_39
    sget-object v0, LO1/H;->u7:LO1/H$g;

    iput-object v0, p0, LO1/H;->p7:LO1/H$g;

    :goto_3d
    iput p1, p0, LO1/H;->q7:I

    new-instance v0, LO1/G;

    invoke-direct {v0}, LO1/G;-><init>()V

    iput p1, v0, LO1/G;->e:I

    invoke-virtual {p0, v0}, LO1/J;->L0(LO1/N;)V

    return-void
.end method

.method public k(LO1/S;)V
    .registers 2
    .param p1    # LO1/S;
        .annotation build Lh/O;
        .end annotation
    .end param

    invoke-super {p0, p1}, LO1/t0;->k(LO1/S;)V

    invoke-direct {p0, p1}, LO1/H;->Q0(LO1/S;)V

    return-void
.end method

.method public n(LO1/S;)V
    .registers 2
    .param p1    # LO1/S;
        .annotation build Lh/O;
        .end annotation
    .end param

    invoke-super {p0, p1}, LO1/t0;->n(LO1/S;)V

    invoke-direct {p0, p1}, LO1/H;->Q0(LO1/S;)V

    return-void
.end method

###### Class O1.H.a (O1.H$a)
.class public final LO1/H$a;
.super LO1/H$h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LO1/H;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Landroid/view/ViewGroup;Landroid/view/View;)F
    .registers 3

    invoke-virtual {p2}, Landroid/view/View;->getTranslationX()F

    move-result p2

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p1

    int-to-float p1, p1

    sub-float/2addr p2, p1

    return p2
.end method

###### Class O1.H.b (O1.H$b)
.class public final LO1/H$b;
.super LO1/H$h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LO1/H;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Landroid/view/ViewGroup;Landroid/view/View;)F
    .registers 5

    invoke-static {p1}, Lt0/k0;->Z(Landroid/view/View;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_12

    invoke-virtual {p2}, Landroid/view/View;->getTranslationX()F

    move-result p2

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p1

    int-to-float p1, p1

    add-float/2addr p2, p1

    goto :goto_1c

    :cond_12
    invoke-virtual {p2}, Landroid/view/View;->getTranslationX()F

    move-result p2

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p1

    int-to-float p1, p1

    sub-float/2addr p2, p1

    :goto_1c
    return p2
.end method

###### Class O1.H.c (O1.H$c)
.class public final LO1/H$c;
.super LO1/H$i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LO1/H;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;Landroid/view/View;)F
    .registers 3

    invoke-virtual {p2}, Landroid/view/View;->getTranslationY()F

    move-result p2

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    int-to-float p1, p1

    sub-float/2addr p2, p1

    return p2
.end method

###### Class O1.H.d (O1.H$d)
.class public final LO1/H$d;
.super LO1/H$h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LO1/H;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Landroid/view/ViewGroup;Landroid/view/View;)F
    .registers 3

    invoke-virtual {p2}, Landroid/view/View;->getTranslationX()F

    move-result p2

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p1

    int-to-float p1, p1

    add-float/2addr p2, p1

    return p2
.end method

###### Class O1.H.e (O1.H$e)
.class public final LO1/H$e;
.super LO1/H$h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LO1/H;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Landroid/view/ViewGroup;Landroid/view/View;)F
    .registers 5

    invoke-static {p1}, Lt0/k0;->Z(Landroid/view/View;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_12

    invoke-virtual {p2}, Landroid/view/View;->getTranslationX()F

    move-result p2

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p1

    int-to-float p1, p1

    sub-float/2addr p2, p1

    goto :goto_1c

    :cond_12
    invoke-virtual {p2}, Landroid/view/View;->getTranslationX()F

    move-result p2

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p1

    int-to-float p1, p1

    add-float/2addr p2, p1

    :goto_1c
    return p2
.end method

###### Class O1.H.f (O1.H$f)
.class public final LO1/H$f;
.super LO1/H$i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LO1/H;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;Landroid/view/View;)F
    .registers 3

    invoke-virtual {p2}, Landroid/view/View;->getTranslationY()F

    move-result p2

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    int-to-float p1, p1

    add-float/2addr p2, p1

    return p2
.end method

###### Class O1.H.g (O1.H$g)
.class public interface abstract LO1/H$g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LO1/H;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "g"
.end annotation


# virtual methods
.method public abstract a(Landroid/view/ViewGroup;Landroid/view/View;)F
.end method

.method public abstract b(Landroid/view/ViewGroup;Landroid/view/View;)F
.end method

###### Class O1.H.h (O1.H$h)
.class public abstract LO1/H$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LO1/H$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LO1/H;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "h"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LO1/H$a;)V
    .registers 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;Landroid/view/View;)F
    .registers 3

    invoke-virtual {p2}, Landroid/view/View;->getTranslationY()F

    move-result p1

    return p1
.end method

###### Class O1.H.i (O1.H$i)
.class public abstract LO1/H$i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LO1/H$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LO1/H;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "i"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LO1/H$a;)V
    .registers 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Landroid/view/ViewGroup;Landroid/view/View;)F
    .registers 3

    invoke-virtual {p2}, Landroid/view/View;->getTranslationX()F

    move-result p1

    return p1
.end method

###### Class O1.H.j (O1.H$j)
.class public interface abstract annotation LO1/H$j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LO1/H;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2609
    name = "j"
.end annotation

.annotation build Lh/c0;
    value = {
        .enum Lh/c0$a;->Z:Lh/c0$a;
    }
.end annotation

.annotation runtime Ljava/lang/annotation/Retention;
    value = .enum Ljava/lang/annotation/RetentionPolicy;->SOURCE:Ljava/lang/annotation/RetentionPolicy;
.end annotation
