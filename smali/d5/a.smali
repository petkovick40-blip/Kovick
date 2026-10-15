###### Class d5.C2359a (d5.a)
.class public Ld5/a;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"

# interfaces
.implements Lz5/G$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld5/a$b;
    }
.end annotation


# static fields
.field public static final A6:I = 0x800035

.field public static final B6:I = 0x800033

.field public static final C6:I = 0x800055
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final D6:I = 0x800053
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final E6:I
    .annotation build Lh/h0;
    .end annotation
.end field

.field public static final F6:I
    .annotation build Lh/f;
    .end annotation
.end field

.field public static final G6:Ljava/lang/String; = "+"

.field public static final H6:Ljava/lang/String; = "\u2026"

.field public static final I6:I = 0x0

.field public static final J6:I = 0x1

.field public static final K6:I = -0x1

.field public static final L6:I = -0x2

.field public static final M6:F = 0.3f

.field public static final z6:Ljava/lang/String; = "Badge"


# instance fields
.field public final V1:Landroid/graphics/Rect;
    .annotation build Lh/O;
    .end annotation
.end field

.field public final X:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation

    .annotation build Lh/O;
    .end annotation
.end field

.field public final Y:LL5/k;
    .annotation build Lh/O;
    .end annotation
.end field

.field public final Z:Lz5/G;
    .annotation build Lh/O;
    .end annotation
.end field

.field public final q6:Ld5/b;
    .annotation build Lh/O;
    .end annotation
.end field

.field public r6:F

.field public s6:F

.field public t6:I

.field public u6:F

.field public v6:F

.field public w6:F

.field public x6:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .annotation build Lh/Q;
    .end annotation
.end field

.field public y6:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/widget/FrameLayout;",
            ">;"
        }
    .end annotation

    .annotation build Lh/Q;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    sget v0, La5/a$n;->ni:I

    sput v0, Ld5/a;->E6:I

    sget v0, La5/a$c;->E0:I

    sput v0, Ld5/a;->F6:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;IIILd5/b$a;)V
    .registers 14
    .param p1    # Landroid/content/Context;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Lh/o0;
        .end annotation
    .end param
    .param p3    # I
        .annotation build Lh/f;
        .end annotation
    .end param
    .param p4    # I
        .annotation build Lh/h0;
        .end annotation
    .end param
    .param p5    # Ld5/b$a;
        .annotation build Lh/Q;
        .end annotation
    .end param

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Ld5/a;->X:Ljava/lang/ref/WeakReference;

    invoke-static {p1}, Lz5/J;->c(Landroid/content/Context;)V

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Ld5/a;->V1:Landroid/graphics/Rect;

    new-instance v0, Lz5/G;

    invoke-direct {v0, p0}, Lz5/G;-><init>(Lz5/G$b;)V

    iput-object v0, p0, Ld5/a;->Z:Lz5/G;

    invoke-virtual {v0}, Lz5/G;->g()Landroid/text/TextPaint;

    move-result-object v0

    sget-object v1, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    new-instance v0, Ld5/b;

    move-object v2, v0

    move-object v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    move-object v7, p5

    invoke-direct/range {v2 .. v7}, Ld5/b;-><init>(Landroid/content/Context;IIILd5/b$a;)V

    iput-object v0, p0, Ld5/a;->q6:Ld5/b;

    new-instance p2, LL5/k;

    invoke-virtual {p0}, Ld5/a;->R()Z

    move-result p3

    if-eqz p3, :cond_3e

    invoke-virtual {v0}, Ld5/b;->o()I

    move-result p3

    goto :goto_42

    :cond_3e
    invoke-virtual {v0}, Ld5/b;->k()I

    move-result p3

    :goto_42
    invoke-virtual {p0}, Ld5/a;->R()Z

    move-result p4

    if-eqz p4, :cond_4d

    invoke-virtual {v0}, Ld5/b;->n()I

    move-result p4

    goto :goto_51

    :cond_4d
    invoke-virtual {v0}, Ld5/b;->j()I

    move-result p4

    :goto_51
    invoke-static {p1, p3, p4}, LL5/p;->b(Landroid/content/Context;II)LL5/p$b;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p3, LL5/p;

    invoke-direct {p3, p1}, LL5/p;-><init>(LL5/p$b;)V

    invoke-direct {p2, p3}, LL5/k;-><init>(LL5/p;)V

    iput-object p2, p0, Ld5/a;->Y:LL5/k;

    invoke-virtual {p0}, Ld5/a;->g0()V

    return-void
.end method

.method public static M0(Landroid/view/View;)V
    .registers 2

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    check-cast p0, Landroid/view/ViewGroup;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    return-void
.end method

.method public static f(Landroid/content/Context;)Ld5/a;
    .registers 8
    .param p0    # Landroid/content/Context;
        .annotation build Lh/O;
        .end annotation
    .end param
    .annotation build Lh/O;
    .end annotation

    new-instance v6, Ld5/a;

    sget v3, Ld5/a;->F6:I

    sget v4, Ld5/a;->E6:I

    const/4 v5, 0x0

    const/4 v2, 0x0

    move-object v0, v6

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Ld5/a;-><init>(Landroid/content/Context;IIILd5/b$a;)V

    return-object v6
.end method

.method public static g(Landroid/content/Context;I)Ld5/a;
    .registers 9
    .param p0    # Landroid/content/Context;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p1    # I
        .annotation build Lh/o0;
        .end annotation
    .end param
    .annotation build Lh/O;
    .end annotation

    new-instance v6, Ld5/a;

    sget v3, Ld5/a;->F6:I

    sget v4, Ld5/a;->E6:I

    const/4 v5, 0x0

    move-object v0, v6

    move-object v1, p0

    move v2, p1

    invoke-direct/range {v0 .. v5}, Ld5/a;-><init>(Landroid/content/Context;IIILd5/b$a;)V

    return-object v6
.end method

.method public static h(Landroid/content/Context;Ld5/b$a;)Ld5/a;
    .registers 9
    .param p0    # Landroid/content/Context;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p1    # Ld5/b$a;
        .annotation build Lh/O;
        .end annotation
    .end param
    .annotation build Lh/O;
    .end annotation

    new-instance v6, Ld5/a;

    sget v3, Ld5/a;->F6:I

    sget v4, Ld5/a;->E6:I

    const/4 v2, 0x0

    move-object v0, v6

    move-object v1, p0

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Ld5/a;-><init>(Landroid/content/Context;IIILd5/b$a;)V

    return-object v6
.end method


# virtual methods
.method public A()I
    .registers 2

    iget-object v0, p0, Ld5/a;->q6:Ld5/b;

    iget-object v0, v0, Ld5/b;->b:Ld5/b$a;

    invoke-static {v0}, Ld5/b$a;->h0(Ld5/b$a;)I

    move-result v0

    return v0
.end method

.method public A0(I)V
    .registers 3
    .param p1    # I
        .annotation build Lh/V;
        .end annotation
    .end param

    iget-object v0, p0, Ld5/a;->q6:Ld5/b;

    invoke-virtual {v0, p1}, Ld5/b;->d0(I)V

    invoke-virtual {p0}, Ld5/a;->Q0()V

    return-void
.end method

.method public B()I
    .registers 2

    iget-object v0, p0, Ld5/a;->q6:Ld5/b;

    iget-object v0, v0, Ld5/b;->b:Ld5/b$a;

    invoke-static {v0}, Ld5/b$a;->d(Ld5/b$a;)I

    move-result v0

    return v0
.end method

.method public B0(I)V
    .registers 3

    iget-object v0, p0, Ld5/a;->q6:Ld5/b;

    iget-object v0, v0, Ld5/b;->b:Ld5/b$a;

    invoke-static {v0}, Ld5/b$a;->h0(Ld5/b$a;)I

    move-result v0

    if-eq v0, p1, :cond_12

    iget-object v0, p0, Ld5/a;->q6:Ld5/b;

    invoke-virtual {v0, p1}, Ld5/b;->e0(I)V

    invoke-virtual {p0}, Ld5/a;->c0()V

    :cond_12
    return-void
.end method

.method public C()I
    .registers 2

    iget-object v0, p0, Ld5/a;->q6:Ld5/b;

    invoke-virtual {v0}, Ld5/b;->F()Z

    move-result v0

    if-eqz v0, :cond_11

    iget-object v0, p0, Ld5/a;->q6:Ld5/b;

    iget-object v0, v0, Ld5/b;->b:Ld5/b$a;

    invoke-static {v0}, Ld5/b$a;->z(Ld5/b$a;)I

    move-result v0

    goto :goto_12

    :cond_11
    const/4 v0, 0x0

    :goto_12
    return v0
.end method

.method public C0(I)V
    .registers 3

    iget-object v0, p0, Ld5/a;->q6:Ld5/b;

    iget-object v0, v0, Ld5/b;->b:Ld5/b$a;

    invoke-static {v0}, Ld5/b$a;->d(Ld5/b$a;)I

    move-result v0

    if-eq v0, p1, :cond_12

    iget-object v0, p0, Ld5/a;->q6:Ld5/b;

    invoke-virtual {v0, p1}, Ld5/b;->f0(I)V

    invoke-virtual {p0}, Ld5/a;->c0()V

    :cond_12
    return-void
.end method

.method public final D()Ljava/lang/String;
    .registers 5
    .annotation build Lh/O;
    .end annotation

    iget v0, p0, Ld5/a;->t6:I

    const/4 v1, -0x2

    if-eq v0, v1, :cond_3a

    invoke-virtual {p0}, Ld5/a;->C()I

    move-result v0

    iget v1, p0, Ld5/a;->t6:I

    if-gt v0, v1, :cond_e

    goto :goto_3a

    :cond_e
    iget-object v0, p0, Ld5/a;->X:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    if-nez v0, :cond_1b

    const-string v0, ""

    return-object v0

    :cond_1b
    iget-object v1, p0, Ld5/a;->q6:Ld5/b;

    iget-object v1, v1, Ld5/b;->b:Ld5/b$a;

    invoke-static {v1}, Ld5/b$a;->T(Ld5/b$a;)Ljava/util/Locale;

    move-result-object v1

    sget v2, La5/a$m;->U0:I

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget v2, p0, Ld5/a;->t6:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "+"

    filled-new-array {v2, v3}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v1, v0, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_3a
    :goto_3a
    iget-object v0, p0, Ld5/a;->q6:Ld5/b;

    iget-object v0, v0, Ld5/b;->b:Ld5/b$a;

    invoke-static {v0}, Ld5/b$a;->T(Ld5/b$a;)Ljava/util/Locale;

    move-result-object v0

    invoke-static {v0}, Ljava/text/NumberFormat;->getInstance(Ljava/util/Locale;)Ljava/text/NumberFormat;

    move-result-object v0

    invoke-virtual {p0}, Ld5/a;->C()I

    move-result v1

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public D0(I)V
    .registers 3

    const/4 v0, 0x0

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iget-object v0, p0, Ld5/a;->q6:Ld5/b;

    iget-object v0, v0, Ld5/b;->b:Ld5/b$a;

    invoke-static {v0}, Ld5/b$a;->z(Ld5/b$a;)I

    move-result v0

    if-eq v0, p1, :cond_17

    iget-object v0, p0, Ld5/a;->q6:Ld5/b;

    invoke-virtual {v0, p1}, Ld5/b;->g0(I)V

    invoke-virtual {p0}, Ld5/a;->d0()V

    :cond_17
    return-void
.end method

.method public final E()Ljava/lang/String;
    .registers 5
    .annotation build Lh/Q;
    .end annotation

    iget-object v0, p0, Ld5/a;->q6:Ld5/b;

    iget-object v0, v0, Ld5/b;->b:Ld5/b$a;

    invoke-static {v0}, Ld5/b$a;->b0(Ld5/b$a;)I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_5c

    iget-object v0, p0, Ld5/a;->X:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    if-nez v0, :cond_16

    return-object v1

    :cond_16
    iget v1, p0, Ld5/a;->t6:I

    const/4 v2, -0x2

    if-eq v1, v2, :cond_3b

    invoke-virtual {p0}, Ld5/a;->C()I

    move-result v1

    iget v2, p0, Ld5/a;->t6:I

    if-gt v1, v2, :cond_24

    goto :goto_3b

    :cond_24
    iget-object v1, p0, Ld5/a;->q6:Ld5/b;

    iget-object v1, v1, Ld5/b;->b:Ld5/b$a;

    invoke-static {v1}, Ld5/b$a;->d0(Ld5/b$a;)I

    move-result v1

    iget v2, p0, Ld5/a;->t6:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_3b
    :goto_3b
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget-object v1, p0, Ld5/a;->q6:Ld5/b;

    iget-object v1, v1, Ld5/b;->b:Ld5/b$a;

    invoke-static {v1}, Ld5/b$a;->b0(Ld5/b$a;)I

    move-result v1

    invoke-virtual {p0}, Ld5/a;->C()I

    move-result v2

    invoke-virtual {p0}, Ld5/a;->C()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_5c
    return-object v1
.end method

.method public E0(Ljava/lang/String;)V
    .registers 3
    .param p1    # Ljava/lang/String;
        .annotation build Lh/Q;
        .end annotation
    .end param

    iget-object v0, p0, Ld5/a;->q6:Ld5/b;

    iget-object v0, v0, Ld5/b;->b:Ld5/b$a;

    invoke-static {v0}, Ld5/b$a;->V(Ld5/b$a;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_16

    iget-object v0, p0, Ld5/a;->q6:Ld5/b;

    invoke-virtual {v0, p1}, Ld5/b;->i0(Ljava/lang/String;)V

    invoke-virtual {p0}, Ld5/a;->X()V

    :cond_16
    return-void
.end method

.method public final F(Landroid/view/View;F)F
    .registers 6

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/view/View;

    if-eqz v0, :cond_20

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    iget v1, p0, Ld5/a;->r6:F

    iget v2, p0, Ld5/a;->v6:F

    add-float/2addr v1, v2

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1}, Landroid/view/View;->getX()F

    move-result p1

    sub-float/2addr v0, p1

    sub-float/2addr v1, v0

    add-float/2addr v1, p2

    goto :goto_21

    :cond_20
    const/4 v1, 0x0

    :goto_21
    return v1
.end method

.method public F0(I)V
    .registers 3
    .param p1    # I
        .annotation build Lh/h0;
        .end annotation
    .end param

    iget-object v0, p0, Ld5/a;->q6:Ld5/b;

    invoke-virtual {v0, p1}, Ld5/b;->j0(I)V

    invoke-virtual {p0}, Ld5/a;->a0()V

    return-void
.end method

.method public G()Ld5/b$a;
    .registers 2
    .annotation build Lh/O;
    .end annotation

    iget-object v0, p0, Ld5/a;->q6:Ld5/b;

    iget-object v0, v0, Ld5/b;->a:Ld5/b$a;

    return-object v0
.end method

.method public G0(I)V
    .registers 2

    invoke-virtual {p0, p1}, Ld5/a;->I0(I)V

    invoke-virtual {p0, p1}, Ld5/a;->H0(I)V

    return-void
.end method

.method public H()Ljava/lang/String;
    .registers 2
    .annotation build Lh/Q;
    .end annotation

    iget-object v0, p0, Ld5/a;->q6:Ld5/b;

    iget-object v0, v0, Ld5/b;->b:Ld5/b$a;

    invoke-static {v0}, Ld5/b$a;->V(Ld5/b$a;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public H0(I)V
    .registers 3
    .param p1    # I
        .annotation build Lh/V;
        .end annotation
    .end param

    iget-object v0, p0, Ld5/a;->q6:Ld5/b;

    invoke-virtual {v0, p1}, Ld5/b;->k0(I)V

    invoke-virtual {p0}, Ld5/a;->Q0()V

    return-void
.end method

.method public final I()Ljava/lang/String;
    .registers 5
    .annotation build Lh/Q;
    .end annotation

    invoke-virtual {p0}, Ld5/a;->H()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Ld5/a;->A()I

    move-result v1

    const/4 v2, -0x2

    if-ne v1, v2, :cond_c

    return-object v0

    :cond_c
    if-eqz v0, :cond_38

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-le v2, v1, :cond_38

    iget-object v2, p0, Ld5/a;->X:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    if-nez v2, :cond_21

    const-string v0, ""

    return-object v0

    :cond_21
    add-int/lit8 v1, v1, -0x1

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    sget v1, La5/a$m;->U:I

    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "\u2026"

    filled-new-array {v0, v2}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :cond_38
    return-object v0
.end method

.method public I0(I)V
    .registers 3
    .param p1    # I
        .annotation build Lh/V;
        .end annotation
    .end param

    iget-object v0, p0, Ld5/a;->q6:Ld5/b;

    invoke-virtual {v0, p1}, Ld5/b;->l0(I)V

    invoke-virtual {p0}, Ld5/a;->Q0()V

    return-void
.end method

.method public final J()Ljava/lang/CharSequence;
    .registers 2
    .annotation build Lh/Q;
    .end annotation

    iget-object v0, p0, Ld5/a;->q6:Ld5/b;

    iget-object v0, v0, Ld5/b;->b:Ld5/b$a;

    invoke-static {v0}, Ld5/b$a;->X(Ld5/b$a;)Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_b

    return-object v0

    :cond_b
    invoke-virtual {p0}, Ld5/a;->H()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public J0(I)V
    .registers 3
    .param p1    # I
        .annotation build Lh/V;
        .end annotation
    .end param

    iget-object v0, p0, Ld5/a;->q6:Ld5/b;

    invoke-virtual {v0}, Ld5/b;->m()I

    move-result v0

    if-eq p1, v0, :cond_10

    iget-object v0, p0, Ld5/a;->q6:Ld5/b;

    invoke-virtual {v0, p1}, Ld5/b;->U(I)V

    invoke-virtual {p0}, Ld5/a;->Q0()V

    :cond_10
    return-void
.end method

.method public final K(Landroid/view/View;F)F
    .registers 5

    iget v0, p0, Ld5/a;->s6:F

    iget v1, p0, Ld5/a;->w6:F

    sub-float/2addr v0, v1

    invoke-virtual {p1}, Landroid/view/View;->getY()F

    move-result p1

    add-float/2addr p1, v0

    add-float/2addr p1, p2

    return p1
.end method

.method public K0(Z)V
    .registers 3

    iget-object v0, p0, Ld5/a;->q6:Ld5/b;

    invoke-virtual {v0, p1}, Ld5/b;->m0(Z)V

    invoke-virtual {p0}, Ld5/a;->f0()V

    return-void
.end method

.method public final L()I
    .registers 4

    invoke-virtual {p0}, Ld5/a;->R()Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, p0, Ld5/a;->q6:Ld5/b;

    invoke-virtual {v0}, Ld5/b;->t()I

    move-result v0

    goto :goto_13

    :cond_d
    iget-object v0, p0, Ld5/a;->q6:Ld5/b;

    invoke-virtual {v0}, Ld5/b;->u()I

    move-result v0

    :goto_13
    iget-object v1, p0, Ld5/a;->q6:Ld5/b;

    iget v1, v1, Ld5/b;->k:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_2a

    invoke-virtual {p0}, Ld5/a;->R()Z

    move-result v1

    if-eqz v1, :cond_25

    iget-object v1, p0, Ld5/a;->q6:Ld5/b;

    iget v1, v1, Ld5/b;->j:I

    goto :goto_29

    :cond_25
    iget-object v1, p0, Ld5/a;->q6:Ld5/b;

    iget v1, v1, Ld5/b;->i:I

    :goto_29
    add-int/2addr v0, v1

    :cond_2a
    iget-object v1, p0, Ld5/a;->q6:Ld5/b;

    invoke-virtual {v1}, Ld5/b;->d()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final L0(Landroid/view/View;)V
    .registers 7

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v1

    sget v2, La5/a$h;->d3:I

    if-eq v1, v2, :cond_1a

    :cond_10
    iget-object v1, p0, Ld5/a;->y6:Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_1b

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_1b

    :cond_1a
    return-void

    :cond_1b
    invoke-static {p1}, Ld5/a;->M0(Landroid/view/View;)V

    new-instance v1, Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    sget v2, La5/a$h;->d3:I

    invoke-virtual {v1, v2}, Landroid/view/View;->setId(I)V

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setMinimumWidth(I)V

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setMinimumHeight(I)V

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->removeViewAt(I)V

    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v4, -0x1

    invoke-direct {v3, v4, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v1, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Ld5/a;->y6:Ljava/lang/ref/WeakReference;

    new-instance v0, Ld5/a$a;

    invoke-direct {v0, p0, p1, v1}, Ld5/a$a;-><init>(Ld5/a;Landroid/view/View;Landroid/widget/FrameLayout;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final M()I
    .registers 6

    iget-object v0, p0, Ld5/a;->q6:Ld5/b;

    invoke-virtual {v0}, Ld5/b;->E()I

    move-result v0

    invoke-virtual {p0}, Ld5/a;->R()Z

    move-result v1

    if-eqz v1, :cond_37

    iget-object v0, p0, Ld5/a;->q6:Ld5/b;

    invoke-virtual {v0}, Ld5/b;->D()I

    move-result v0

    iget-object v1, p0, Ld5/a;->X:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    if-eqz v1, :cond_37

    invoke-static {v1}, LH5/c;->f(Landroid/content/Context;)F

    move-result v1

    const/high16 v2, 0x3f800000    # 1.0f

    sub-float/2addr v1, v2

    const/4 v3, 0x0

    const v4, 0x3e99999a    # 0.3f

    invoke-static {v3, v2, v4, v2, v1}, Lb5/b;->b(FFFFF)F

    move-result v1

    iget-object v2, p0, Ld5/a;->q6:Ld5/b;

    invoke-virtual {v2}, Ld5/b;->v()I

    move-result v2

    sub-int v2, v0, v2

    invoke-static {v0, v2, v1}, Lb5/b;->c(IIF)I

    move-result v0

    :cond_37
    iget-object v1, p0, Ld5/a;->q6:Ld5/b;

    iget v1, v1, Ld5/b;->k:I

    if-nez v1, :cond_44

    iget v1, p0, Ld5/a;->w6:F

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    sub-int/2addr v0, v1

    :cond_44
    iget-object v1, p0, Ld5/a;->q6:Ld5/b;

    invoke-virtual {v1}, Ld5/b;->e()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public N()I
    .registers 2

    iget-object v0, p0, Ld5/a;->q6:Ld5/b;

    invoke-virtual {v0}, Ld5/b;->E()I

    move-result v0

    return v0
.end method

.method public N0(Landroid/view/View;)V
    .registers 3
    .param p1    # Landroid/view/View;
        .annotation build Lh/O;
        .end annotation
    .end param

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Ld5/a;->P0(Landroid/view/View;Landroid/widget/FrameLayout;)V

    return-void
.end method

.method public O()I
    .registers 2
    .annotation build Lh/V;
    .end annotation

    iget-object v0, p0, Ld5/a;->q6:Ld5/b;

    invoke-virtual {v0}, Ld5/b;->D()I

    move-result v0

    return v0
.end method

.method public O0(Landroid/view/View;Landroid/view/ViewGroup;)V
    .registers 4
    .param p1    # Landroid/view/View;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Lh/Q;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    instance-of v0, p2, Landroid/widget/FrameLayout;

    if-eqz v0, :cond_a

    check-cast p2, Landroid/widget/FrameLayout;

    invoke-virtual {p0, p1, p2}, Ld5/a;->P0(Landroid/view/View;Landroid/widget/FrameLayout;)V

    return-void

    :cond_a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "customBadgeParent must be a FrameLayout"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public P()I
    .registers 2
    .annotation build Lh/V;
    .end annotation

    iget-object v0, p0, Ld5/a;->q6:Ld5/b;

    invoke-virtual {v0}, Ld5/b;->E()I

    move-result v0

    return v0
.end method

.method public P0(Landroid/view/View;Landroid/widget/FrameLayout;)V
    .registers 5
    .param p1    # Landroid/view/View;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p2    # Landroid/widget/FrameLayout;
        .annotation build Lh/Q;
        .end annotation
    .end param

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Ld5/a;->x6:Ljava/lang/ref/WeakReference;

    sget-boolean v0, Ld5/d;->a:Z

    if-eqz v0, :cond_11

    if-nez p2, :cond_11

    invoke-virtual {p0, p1}, Ld5/a;->L0(Landroid/view/View;)V

    goto :goto_18

    :cond_11
    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Ld5/a;->y6:Ljava/lang/ref/WeakReference;

    :goto_18
    if-nez v0, :cond_1d

    invoke-static {p1}, Ld5/a;->M0(Landroid/view/View;)V

    :cond_1d
    invoke-virtual {p0}, Ld5/a;->Q0()V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public Q()I
    .registers 2
    .annotation build Lh/V;
    .end annotation

    iget-object v0, p0, Ld5/a;->q6:Ld5/b;

    invoke-virtual {v0}, Ld5/b;->m()I

    move-result v0

    return v0
.end method

.method public final Q0()V
    .registers 7

    iget-object v0, p0, Ld5/a;->X:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Ld5/a;->x6:Ljava/lang/ref/WeakReference;

    const/4 v2, 0x0

    if-eqz v1, :cond_14

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    goto :goto_15

    :cond_14
    move-object v1, v2

    :goto_15
    if-eqz v0, :cond_73

    if-nez v1, :cond_1a

    goto :goto_73

    :cond_1a
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iget-object v3, p0, Ld5/a;->V1:Landroid/graphics/Rect;

    invoke-virtual {v0, v3}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {v1, v3}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    iget-object v4, p0, Ld5/a;->y6:Ljava/lang/ref/WeakReference;

    if-eqz v4, :cond_36

    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    :cond_36
    if-nez v2, :cond_3c

    sget-boolean v4, Ld5/d;->a:Z

    if-eqz v4, :cond_47

    :cond_3c
    if-nez v2, :cond_44

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    :cond_44
    invoke-virtual {v2, v1, v3}, Landroid/view/ViewGroup;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    :cond_47
    invoke-virtual {p0, v3, v1}, Ld5/a;->c(Landroid/graphics/Rect;Landroid/view/View;)V

    iget-object v1, p0, Ld5/a;->V1:Landroid/graphics/Rect;

    iget v2, p0, Ld5/a;->r6:F

    iget v3, p0, Ld5/a;->s6:F

    iget v4, p0, Ld5/a;->v6:F

    iget v5, p0, Ld5/a;->w6:F

    invoke-static {v1, v2, v3, v4, v5}, Ld5/d;->o(Landroid/graphics/Rect;FFFF)V

    iget v1, p0, Ld5/a;->u6:F

    const/high16 v2, -0x40800000    # -1.0f

    cmpl-float v2, v1, v2

    if-eqz v2, :cond_64

    iget-object v2, p0, Ld5/a;->Y:LL5/k;

    invoke-virtual {v2, v1}, LL5/k;->l0(F)V

    :cond_64
    iget-object v1, p0, Ld5/a;->V1:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_73

    iget-object v0, p0, Ld5/a;->Y:LL5/k;

    iget-object v1, p0, Ld5/a;->V1:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    :cond_73
    :goto_73
    return-void
.end method

.method public final R()Z
    .registers 2

    invoke-virtual {p0}, Ld5/a;->T()Z

    move-result v0

    if-nez v0, :cond_f

    invoke-virtual {p0}, Ld5/a;->S()Z

    move-result v0

    if-eqz v0, :cond_d

    goto :goto_f

    :cond_d
    const/4 v0, 0x0

    goto :goto_10

    :cond_f
    :goto_f
    const/4 v0, 0x1

    :goto_10
    return v0
.end method

.method public final R0()V
    .registers 5

    invoke-virtual {p0}, Ld5/a;->A()I

    move-result v0

    const/4 v1, -0x2

    if-eq v0, v1, :cond_1b

    invoke-virtual {p0}, Ld5/a;->A()I

    move-result v0

    int-to-double v0, v0

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    sub-double/2addr v0, v2

    const-wide/high16 v2, 0x4024000000000000L    # 10.0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    double-to-int v0, v0

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Ld5/a;->t6:I

    goto :goto_21

    :cond_1b
    invoke-virtual {p0}, Ld5/a;->B()I

    move-result v0

    iput v0, p0, Ld5/a;->t6:I

    :goto_21
    return-void
.end method

.method public S()Z
    .registers 2

    iget-object v0, p0, Ld5/a;->q6:Ld5/b;

    invoke-virtual {v0}, Ld5/b;->G()Z

    move-result v0

    if-nez v0, :cond_12

    iget-object v0, p0, Ld5/a;->q6:Ld5/b;

    invoke-virtual {v0}, Ld5/b;->F()Z

    move-result v0

    if-eqz v0, :cond_12

    const/4 v0, 0x1

    goto :goto_13

    :cond_12
    const/4 v0, 0x0

    :goto_13
    return v0
.end method

.method public T()Z
    .registers 2

    iget-object v0, p0, Ld5/a;->q6:Ld5/b;

    invoke-virtual {v0}, Ld5/b;->G()Z

    move-result v0

    return v0
.end method

.method public final U()Z
    .registers 3

    invoke-virtual {p0}, Ld5/a;->s()Landroid/widget/FrameLayout;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, La5/a$h;->d3:I

    if-ne v0, v1, :cond_10

    const/4 v0, 0x1

    goto :goto_11

    :cond_10
    const/4 v0, 0x0

    :goto_11
    return v0
.end method

.method public final V()V
    .registers 3

    iget-object v0, p0, Ld5/a;->Z:Lz5/G;

    invoke-virtual {v0}, Lz5/G;->g()Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual {p0}, Ld5/a;->getAlpha()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public final W()V
    .registers 3

    iget-object v0, p0, Ld5/a;->q6:Ld5/b;

    invoke-virtual {v0}, Ld5/b;->g()I

    move-result v0

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    iget-object v1, p0, Ld5/a;->Y:LL5/k;

    invoke-virtual {v1}, LL5/k;->z()Landroid/content/res/ColorStateList;

    move-result-object v1

    if-eq v1, v0, :cond_1a

    iget-object v1, p0, Ld5/a;->Y:LL5/k;

    invoke-virtual {v1, v0}, LL5/k;->p0(Landroid/content/res/ColorStateList;)V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_1a
    return-void
.end method

.method public final X()V
    .registers 3

    iget-object v0, p0, Ld5/a;->Z:Lz5/G;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lz5/G;->m(Z)V

    invoke-virtual {p0}, Ld5/a;->Z()V

    invoke-virtual {p0}, Ld5/a;->Q0()V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public final Y()V
    .registers 3

    iget-object v0, p0, Ld5/a;->x6:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_21

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_21

    iget-object v0, p0, Ld5/a;->x6:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    iget-object v1, p0, Ld5/a;->y6:Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_1d

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout;

    goto :goto_1e

    :cond_1d
    const/4 v1, 0x0

    :goto_1e
    invoke-virtual {p0, v0, v1}, Ld5/a;->P0(Landroid/view/View;Landroid/widget/FrameLayout;)V

    :cond_21
    return-void
.end method

.method public final Z()V
    .registers 5

    iget-object v0, p0, Ld5/a;->X:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    if-nez v0, :cond_b

    return-void

    :cond_b
    iget-object v1, p0, Ld5/a;->Y:LL5/k;

    invoke-virtual {p0}, Ld5/a;->R()Z

    move-result v2

    if-eqz v2, :cond_1a

    iget-object v2, p0, Ld5/a;->q6:Ld5/b;

    invoke-virtual {v2}, Ld5/b;->o()I

    move-result v2

    goto :goto_20

    :cond_1a
    iget-object v2, p0, Ld5/a;->q6:Ld5/b;

    invoke-virtual {v2}, Ld5/b;->k()I

    move-result v2

    :goto_20
    invoke-virtual {p0}, Ld5/a;->R()Z

    move-result v3

    if-eqz v3, :cond_2d

    iget-object v3, p0, Ld5/a;->q6:Ld5/b;

    invoke-virtual {v3}, Ld5/b;->n()I

    move-result v3

    goto :goto_33

    :cond_2d
    iget-object v3, p0, Ld5/a;->q6:Ld5/b;

    invoke-virtual {v3}, Ld5/b;->j()I

    move-result v3

    :goto_33
    invoke-static {v0, v2, v3}, LL5/p;->b(Landroid/content/Context;II)LL5/p$b;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, LL5/p;

    invoke-direct {v2, v0}, LL5/p;-><init>(LL5/p$b;)V

    invoke-virtual {v1, v2}, LL5/k;->setShapeAppearanceModel(LL5/p;)V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public a()V
    .registers 1
    .annotation build Lh/c0;
        value = {
            .enum Lh/c0$a;->Y:Lh/c0$a;
        }
    .end annotation

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public final a0()V
    .registers 4

    iget-object v0, p0, Ld5/a;->X:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    if-nez v0, :cond_b

    return-void

    :cond_b
    new-instance v1, LH5/d;

    iget-object v2, p0, Ld5/a;->q6:Ld5/b;

    invoke-virtual {v2}, Ld5/b;->C()I

    move-result v2

    invoke-direct {v1, v0, v2}, LH5/d;-><init>(Landroid/content/Context;I)V

    iget-object v2, p0, Ld5/a;->Z:Lz5/G;

    invoke-virtual {v2}, Lz5/G;->e()LH5/d;

    move-result-object v2

    if-ne v2, v1, :cond_1f

    return-void

    :cond_1f
    iget-object v2, p0, Ld5/a;->Z:Lz5/G;

    invoke-virtual {v2, v1, v0}, Lz5/G;->l(LH5/d;Landroid/content/Context;)V

    invoke-virtual {p0}, Ld5/a;->b0()V

    invoke-virtual {p0}, Ld5/a;->Q0()V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public final b(Landroid/view/View;)V
    .registers 8
    .param p1    # Landroid/view/View;
        .annotation build Lh/O;
        .end annotation
    .end param

    invoke-virtual {p0}, Ld5/a;->s()Landroid/widget/FrameLayout;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_22

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/view/View;

    if-nez v0, :cond_10

    return-void

    :cond_10
    invoke-virtual {p1}, Landroid/view/View;->getY()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getX()F

    move-result v2

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    move v5, v0

    move-object v0, p1

    move p1, v5

    goto :goto_42

    :cond_22
    invoke-virtual {p0}, Ld5/a;->U()Z

    move-result p1

    if-eqz p1, :cond_40

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    instance-of p1, p1, Landroid/view/View;

    if-nez p1, :cond_31

    return-void

    :cond_31
    invoke-virtual {v0}, Landroid/view/View;->getY()F

    move-result p1

    invoke-virtual {v0}, Landroid/view/View;->getX()F

    move-result v2

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    goto :goto_42

    :cond_40
    move p1, v1

    move v2, p1

    :goto_42
    invoke-virtual {p0, v0, p1}, Ld5/a;->K(Landroid/view/View;F)F

    move-result v3

    invoke-virtual {p0, v0, v2}, Ld5/a;->z(Landroid/view/View;F)F

    move-result v4

    invoke-virtual {p0, v0, p1}, Ld5/a;->q(Landroid/view/View;F)F

    move-result p1

    invoke-virtual {p0, v0, v2}, Ld5/a;->F(Landroid/view/View;F)F

    move-result v0

    cmpg-float v2, v3, v1

    if-gez v2, :cond_5f

    iget v2, p0, Ld5/a;->s6:F

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    add-float/2addr v3, v2

    iput v3, p0, Ld5/a;->s6:F

    :cond_5f
    cmpg-float v2, v4, v1

    if-gez v2, :cond_6c

    iget v2, p0, Ld5/a;->r6:F

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v3

    add-float/2addr v3, v2

    iput v3, p0, Ld5/a;->r6:F

    :cond_6c
    cmpl-float v2, p1, v1

    if-lez v2, :cond_79

    iget v2, p0, Ld5/a;->s6:F

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    sub-float/2addr v2, p1

    iput v2, p0, Ld5/a;->s6:F

    :cond_79
    cmpl-float p1, v0, v1

    if-lez p1, :cond_86

    iget p1, p0, Ld5/a;->r6:F

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    sub-float/2addr p1, v0

    iput p1, p0, Ld5/a;->r6:F

    :cond_86
    return-void
.end method

.method public final b0()V
    .registers 3

    iget-object v0, p0, Ld5/a;->Z:Lz5/G;

    invoke-virtual {v0}, Lz5/G;->g()Landroid/text/TextPaint;

    move-result-object v0

    iget-object v1, p0, Ld5/a;->q6:Ld5/b;

    invoke-virtual {v1}, Ld5/b;->l()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public final c(Landroid/graphics/Rect;Landroid/view/View;)V
    .registers 8
    .param p1    # Landroid/graphics/Rect;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Lh/O;
        .end annotation
    .end param

    invoke-virtual {p0}, Ld5/a;->R()Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, p0, Ld5/a;->q6:Ld5/b;

    iget v0, v0, Ld5/b;->d:F

    goto :goto_f

    :cond_b
    iget-object v0, p0, Ld5/a;->q6:Ld5/b;

    iget v0, v0, Ld5/b;->c:F

    :goto_f
    iput v0, p0, Ld5/a;->u6:F

    const/high16 v1, -0x40800000    # -1.0f

    cmpl-float v1, v0, v1

    const/high16 v2, 0x40000000    # 2.0f

    if-eqz v1, :cond_1e

    iput v0, p0, Ld5/a;->v6:F

    iput v0, p0, Ld5/a;->w6:F

    goto :goto_4e

    :cond_1e
    invoke-virtual {p0}, Ld5/a;->R()Z

    move-result v0

    if-eqz v0, :cond_2a

    iget-object v0, p0, Ld5/a;->q6:Ld5/b;

    iget v0, v0, Ld5/b;->g:F

    :goto_28
    div-float/2addr v0, v2

    goto :goto_2f

    :cond_2a
    iget-object v0, p0, Ld5/a;->q6:Ld5/b;

    iget v0, v0, Ld5/b;->e:F

    goto :goto_28

    :goto_2f
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Ld5/a;->v6:F

    invoke-virtual {p0}, Ld5/a;->R()Z

    move-result v0

    if-eqz v0, :cond_42

    iget-object v0, p0, Ld5/a;->q6:Ld5/b;

    iget v0, v0, Ld5/b;->h:F

    :goto_40
    div-float/2addr v0, v2

    goto :goto_47

    :cond_42
    iget-object v0, p0, Ld5/a;->q6:Ld5/b;

    iget v0, v0, Ld5/b;->f:F

    goto :goto_40

    :goto_47
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Ld5/a;->w6:F

    :goto_4e
    invoke-virtual {p0}, Ld5/a;->R()Z

    move-result v0

    if-eqz v0, :cond_8e

    invoke-virtual {p0}, Ld5/a;->m()Ljava/lang/String;

    move-result-object v0

    iget v1, p0, Ld5/a;->v6:F

    iget-object v3, p0, Ld5/a;->Z:Lz5/G;

    invoke-virtual {v3, v0}, Lz5/G;->h(Ljava/lang/String;)F

    move-result v3

    div-float/2addr v3, v2

    iget-object v4, p0, Ld5/a;->q6:Ld5/b;

    invoke-virtual {v4}, Ld5/b;->i()I

    move-result v4

    int-to-float v4, v4

    add-float/2addr v3, v4

    invoke-static {v1, v3}, Ljava/lang/Math;->max(FF)F

    move-result v1

    iput v1, p0, Ld5/a;->v6:F

    iget v1, p0, Ld5/a;->w6:F

    iget-object v3, p0, Ld5/a;->Z:Lz5/G;

    invoke-virtual {v3, v0}, Lz5/G;->f(Ljava/lang/String;)F

    move-result v0

    div-float/2addr v0, v2

    iget-object v2, p0, Ld5/a;->q6:Ld5/b;

    invoke-virtual {v2}, Ld5/b;->m()I

    move-result v2

    int-to-float v2, v2

    add-float/2addr v0, v2

    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    iput v0, p0, Ld5/a;->w6:F

    iget v1, p0, Ld5/a;->v6:F

    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    iput v0, p0, Ld5/a;->v6:F

    :cond_8e
    invoke-virtual {p0}, Ld5/a;->M()I

    move-result v0

    iget-object v1, p0, Ld5/a;->q6:Ld5/b;

    invoke-virtual {v1}, Ld5/b;->h()I

    move-result v1

    const v2, 0x800053

    if-eq v1, v2, :cond_a9

    const v3, 0x800055

    if-eq v1, v3, :cond_a9

    iget v1, p1, Landroid/graphics/Rect;->top:I

    add-int/2addr v1, v0

    int-to-float v0, v1

    iput v0, p0, Ld5/a;->s6:F

    goto :goto_af

    :cond_a9
    iget v1, p1, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v1, v0

    int-to-float v0, v1

    iput v0, p0, Ld5/a;->s6:F

    :goto_af
    invoke-virtual {p0}, Ld5/a;->L()I

    move-result v0

    iget-object v1, p0, Ld5/a;->q6:Ld5/b;

    invoke-virtual {v1}, Ld5/b;->h()I

    move-result v1

    const v3, 0x800033

    if-eq v1, v3, :cond_da

    if-eq v1, v2, :cond_da

    invoke-static {p2}, Lt0/k0;->Z(Landroid/view/View;)I

    move-result v1

    if-nez v1, :cond_cf

    iget p1, p1, Landroid/graphics/Rect;->right:I

    int-to-float p1, p1

    iget v1, p0, Ld5/a;->v6:F

    add-float/2addr p1, v1

    int-to-float v0, v0

    sub-float/2addr p1, v0

    goto :goto_d7

    :cond_cf
    iget p1, p1, Landroid/graphics/Rect;->left:I

    int-to-float p1, p1

    iget v1, p0, Ld5/a;->v6:F

    sub-float/2addr p1, v1

    int-to-float v0, v0

    add-float/2addr p1, v0

    :goto_d7
    iput p1, p0, Ld5/a;->r6:F

    goto :goto_f3

    :cond_da
    invoke-static {p2}, Lt0/k0;->Z(Landroid/view/View;)I

    move-result v1

    if-nez v1, :cond_e9

    iget p1, p1, Landroid/graphics/Rect;->left:I

    int-to-float p1, p1

    iget v1, p0, Ld5/a;->v6:F

    sub-float/2addr p1, v1

    int-to-float v0, v0

    add-float/2addr p1, v0

    goto :goto_f1

    :cond_e9
    iget p1, p1, Landroid/graphics/Rect;->right:I

    int-to-float p1, p1

    iget v1, p0, Ld5/a;->v6:F

    add-float/2addr p1, v1

    int-to-float v0, v0

    sub-float/2addr p1, v0

    :goto_f1
    iput p1, p0, Ld5/a;->r6:F

    :goto_f3
    iget-object p1, p0, Ld5/a;->q6:Ld5/b;

    invoke-virtual {p1}, Ld5/b;->H()Z

    move-result p1

    if-eqz p1, :cond_fe

    invoke-virtual {p0, p2}, Ld5/a;->b(Landroid/view/View;)V

    :cond_fe
    return-void
.end method

.method public final c0()V
    .registers 3

    invoke-virtual {p0}, Ld5/a;->R0()V

    iget-object v0, p0, Ld5/a;->Z:Lz5/G;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lz5/G;->m(Z)V

    invoke-virtual {p0}, Ld5/a;->Q0()V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public d()V
    .registers 3

    iget-object v0, p0, Ld5/a;->q6:Ld5/b;

    invoke-virtual {v0}, Ld5/b;->F()Z

    move-result v0

    if-eqz v0, :cond_11

    iget-object v0, p0, Ld5/a;->q6:Ld5/b;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Ld5/b;->g0(I)V

    invoke-virtual {p0}, Ld5/a;->d0()V

    :cond_11
    return-void
.end method

.method public final d0()V
    .registers 2

    invoke-virtual {p0}, Ld5/a;->T()Z

    move-result v0

    if-nez v0, :cond_9

    invoke-virtual {p0}, Ld5/a;->X()V

    :cond_9
    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .registers 3
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Lh/O;
        .end annotation
    .end param

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_25

    invoke-virtual {p0}, Ld5/a;->getAlpha()I

    move-result v0

    if-eqz v0, :cond_25

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result v0

    if-nez v0, :cond_17

    goto :goto_25

    :cond_17
    iget-object v0, p0, Ld5/a;->Y:LL5/k;

    invoke-virtual {v0, p1}, LL5/k;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {p0}, Ld5/a;->R()Z

    move-result v0

    if-eqz v0, :cond_25

    invoke-virtual {p0, p1}, Ld5/a;->i(Landroid/graphics/Canvas;)V

    :cond_25
    :goto_25
    return-void
.end method

.method public e()V
    .registers 3

    iget-object v0, p0, Ld5/a;->q6:Ld5/b;

    invoke-virtual {v0}, Ld5/b;->G()Z

    move-result v0

    if-eqz v0, :cond_11

    iget-object v0, p0, Ld5/a;->q6:Ld5/b;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ld5/b;->i0(Ljava/lang/String;)V

    invoke-virtual {p0}, Ld5/a;->X()V

    :cond_11
    return-void
.end method

.method public final e0()V
    .registers 1

    invoke-virtual {p0}, Ld5/a;->X()V

    return-void
.end method

.method public final f0()V
    .registers 3

    iget-object v0, p0, Ld5/a;->q6:Ld5/b;

    invoke-virtual {v0}, Ld5/b;->I()Z

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    sget-boolean v1, Ld5/d;->a:Z

    if-eqz v1, :cond_23

    invoke-virtual {p0}, Ld5/a;->s()Landroid/widget/FrameLayout;

    move-result-object v1

    if-eqz v1, :cond_23

    if-nez v0, :cond_23

    invoke-virtual {p0}, Ld5/a;->s()Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    :cond_23
    return-void
.end method

.method public final g0()V
    .registers 1

    invoke-virtual {p0}, Ld5/a;->Z()V

    invoke-virtual {p0}, Ld5/a;->a0()V

    invoke-virtual {p0}, Ld5/a;->c0()V

    invoke-virtual {p0}, Ld5/a;->X()V

    invoke-virtual {p0}, Ld5/a;->V()V

    invoke-virtual {p0}, Ld5/a;->W()V

    invoke-virtual {p0}, Ld5/a;->b0()V

    invoke-virtual {p0}, Ld5/a;->Y()V

    invoke-virtual {p0}, Ld5/a;->Q0()V

    invoke-virtual {p0}, Ld5/a;->f0()V

    return-void
.end method

.method public getAlpha()I
    .registers 2

    iget-object v0, p0, Ld5/a;->q6:Ld5/b;

    iget-object v0, v0, Ld5/b;->b:Ld5/b$a;

    invoke-static {v0}, Ld5/b$a;->c(Ld5/b$a;)I

    move-result v0

    return v0
.end method

.method public getIntrinsicHeight()I
    .registers 2

    iget-object v0, p0, Ld5/a;->V1:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    return v0
.end method

.method public getIntrinsicWidth()I
    .registers 2

    iget-object v0, p0, Ld5/a;->V1:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    return v0
.end method

.method public getOpacity()I
    .registers 2

    const/4 v0, -0x3

    return v0
.end method

.method public h0(I)V
    .registers 3

    iget-object v0, p0, Ld5/a;->q6:Ld5/b;

    invoke-virtual {v0, p1}, Ld5/b;->K(I)V

    invoke-virtual {p0}, Ld5/a;->Q0()V

    return-void
.end method

.method public final i(Landroid/graphics/Canvas;)V
    .registers 7

    invoke-virtual {p0}, Ld5/a;->m()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_37

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iget-object v2, p0, Ld5/a;->Z:Lz5/G;

    invoke-virtual {v2}, Lz5/G;->g()Landroid/text/TextPaint;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    invoke-virtual {v2, v0, v3, v4, v1}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    iget v2, p0, Ld5/a;->s6:F

    invoke-virtual {v1}, Landroid/graphics/Rect;->exactCenterY()F

    move-result v3

    sub-float/2addr v2, v3

    iget v3, p0, Ld5/a;->r6:F

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    if-gtz v1, :cond_29

    float-to-int v1, v2

    :goto_27
    int-to-float v1, v1

    goto :goto_2e

    :cond_29
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v1

    goto :goto_27

    :goto_2e
    iget-object v2, p0, Ld5/a;->Z:Lz5/G;

    invoke-virtual {v2}, Lz5/G;->g()Landroid/text/TextPaint;

    move-result-object v2

    invoke-virtual {p1, v0, v3, v1, v2}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    :cond_37
    return-void
.end method

.method public i0(I)V
    .registers 3
    .param p1    # I
        .annotation build Lh/V;
        .end annotation
    .end param

    iget-object v0, p0, Ld5/a;->q6:Ld5/b;

    invoke-virtual {v0, p1}, Ld5/b;->L(I)V

    invoke-virtual {p0}, Ld5/a;->Q0()V

    return-void
.end method

.method public isStateful()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public j()I
    .registers 2

    iget-object v0, p0, Ld5/a;->q6:Ld5/b;

    invoke-virtual {v0}, Ld5/b;->d()I

    move-result v0

    return v0
.end method

.method public j0(Z)V
    .registers 3

    iget-object v0, p0, Ld5/a;->q6:Ld5/b;

    invoke-virtual {v0}, Ld5/b;->H()Z

    move-result v0

    if-ne v0, p1, :cond_9

    return-void

    :cond_9
    iget-object v0, p0, Ld5/a;->q6:Ld5/b;

    invoke-virtual {v0, p1}, Ld5/b;->N(Z)V

    iget-object p1, p0, Ld5/a;->x6:Ljava/lang/ref/WeakReference;

    if-eqz p1, :cond_23

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_23

    iget-object p1, p0, Ld5/a;->x6:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Ld5/a;->b(Landroid/view/View;)V

    :cond_23
    return-void
.end method

.method public k()I
    .registers 2
    .annotation build Lh/V;
    .end annotation

    iget-object v0, p0, Ld5/a;->q6:Ld5/b;

    invoke-virtual {v0}, Ld5/b;->e()I

    move-result v0

    return v0
.end method

.method public k0(I)V
    .registers 3
    .param p1    # I
        .annotation build Lh/l;
        .end annotation
    .end param

    iget-object v0, p0, Ld5/a;->q6:Ld5/b;

    invoke-virtual {v0, p1}, Ld5/b;->O(I)V

    invoke-virtual {p0}, Ld5/a;->W()V

    return-void
.end method

.method public l()I
    .registers 2
    .annotation build Lh/l;
    .end annotation

    iget-object v0, p0, Ld5/a;->Y:LL5/k;

    invoke-virtual {v0}, LL5/k;->z()Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v0

    return v0
.end method

.method public l0(I)V
    .registers 4

    const v0, 0x800053

    if-eq p1, v0, :cond_a

    const v0, 0x800055

    if-ne p1, v0, :cond_11

    :cond_a
    const-string v0, "Badge"

    const-string v1, "Bottom badge gravities are deprecated; please use a top gravity instead."

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_11
    iget-object v0, p0, Ld5/a;->q6:Ld5/b;

    invoke-virtual {v0}, Ld5/b;->h()I

    move-result v0

    if-eq v0, p1, :cond_21

    iget-object v0, p0, Ld5/a;->q6:Ld5/b;

    invoke-virtual {v0, p1}, Ld5/b;->P(I)V

    invoke-virtual {p0}, Ld5/a;->Y()V

    :cond_21
    return-void
.end method

.method public final m()Ljava/lang/String;
    .registers 2
    .annotation build Lh/Q;
    .end annotation

    invoke-virtual {p0}, Ld5/a;->T()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {p0}, Ld5/a;->I()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_b
    invoke-virtual {p0}, Ld5/a;->S()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-virtual {p0}, Ld5/a;->D()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_16
    const/4 v0, 0x0

    return-object v0
.end method

.method public m0(Ljava/util/Locale;)V
    .registers 3
    .param p1    # Ljava/util/Locale;
        .annotation build Lh/O;
        .end annotation
    .end param

    iget-object v0, p0, Ld5/a;->q6:Ld5/b;

    iget-object v0, v0, Ld5/b;->b:Ld5/b$a;

    invoke-static {v0}, Ld5/b$a;->T(Ld5/b$a;)Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/Locale;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_16

    iget-object v0, p0, Ld5/a;->q6:Ld5/b;

    invoke-virtual {v0, p1}, Ld5/b;->h0(Ljava/util/Locale;)V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_16
    return-void
.end method

.method public n()I
    .registers 2

    iget-object v0, p0, Ld5/a;->q6:Ld5/b;

    invoke-virtual {v0}, Ld5/b;->h()I

    move-result v0

    return v0
.end method

.method public n0(I)V
    .registers 3
    .param p1    # I
        .annotation build Lh/l;
        .end annotation
    .end param

    iget-object v0, p0, Ld5/a;->Z:Lz5/G;

    invoke-virtual {v0}, Lz5/G;->g()Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    move-result v0

    if-eq v0, p1, :cond_14

    iget-object v0, p0, Ld5/a;->q6:Ld5/b;

    invoke-virtual {v0, p1}, Ld5/b;->T(I)V

    invoke-virtual {p0}, Ld5/a;->b0()V

    :cond_14
    return-void
.end method

.method public o()Ljava/util/Locale;
    .registers 2
    .annotation build Lh/O;
    .end annotation

    iget-object v0, p0, Ld5/a;->q6:Ld5/b;

    iget-object v0, v0, Ld5/b;->b:Ld5/b$a;

    invoke-static {v0}, Ld5/b$a;->T(Ld5/b$a;)Ljava/util/Locale;

    move-result-object v0

    return-object v0
.end method

.method public o0(I)V
    .registers 3
    .param p1    # I
        .annotation build Lh/h0;
        .end annotation
    .end param

    iget-object v0, p0, Ld5/a;->q6:Ld5/b;

    invoke-virtual {v0, p1}, Ld5/b;->W(I)V

    invoke-virtual {p0}, Ld5/a;->Z()V

    return-void
.end method

.method public onStateChange([I)Z
    .registers 2

    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onStateChange([I)Z

    move-result p1

    return p1
.end method

.method public p()I
    .registers 2
    .annotation build Lh/l;
    .end annotation

    iget-object v0, p0, Ld5/a;->Z:Lz5/G;

    invoke-virtual {v0}, Lz5/G;->g()Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    move-result v0

    return v0
.end method

.method public p0(I)V
    .registers 3
    .param p1    # I
        .annotation build Lh/h0;
        .end annotation
    .end param

    iget-object v0, p0, Ld5/a;->q6:Ld5/b;

    invoke-virtual {v0, p1}, Ld5/b;->V(I)V

    invoke-virtual {p0}, Ld5/a;->Z()V

    return-void
.end method

.method public final q(Landroid/view/View;F)F
    .registers 6

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/view/View;

    if-eqz v0, :cond_20

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    iget v1, p0, Ld5/a;->s6:F

    iget v2, p0, Ld5/a;->w6:F

    add-float/2addr v1, v2

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1}, Landroid/view/View;->getY()F

    move-result p1

    sub-float/2addr v0, p1

    sub-float/2addr v1, v0

    add-float/2addr v1, p2

    goto :goto_21

    :cond_20
    const/4 v1, 0x0

    :goto_21
    return v1
.end method

.method public q0(I)V
    .registers 3
    .param p1    # I
        .annotation build Lh/h0;
        .end annotation
    .end param

    iget-object v0, p0, Ld5/a;->q6:Ld5/b;

    invoke-virtual {v0, p1}, Ld5/b;->S(I)V

    invoke-virtual {p0}, Ld5/a;->Z()V

    return-void
.end method

.method public r()Ljava/lang/CharSequence;
    .registers 2
    .annotation build Lh/Q;
    .end annotation

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result v0

    if-nez v0, :cond_8

    const/4 v0, 0x0

    return-object v0

    :cond_8
    invoke-virtual {p0}, Ld5/a;->T()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-virtual {p0}, Ld5/a;->J()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0

    :cond_13
    invoke-virtual {p0}, Ld5/a;->S()Z

    move-result v0

    if-eqz v0, :cond_1e

    invoke-virtual {p0}, Ld5/a;->E()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1e
    invoke-virtual {p0}, Ld5/a;->t()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public r0(I)V
    .registers 3
    .param p1    # I
        .annotation build Lh/h0;
        .end annotation
    .end param

    iget-object v0, p0, Ld5/a;->q6:Ld5/b;

    invoke-virtual {v0, p1}, Ld5/b;->R(I)V

    invoke-virtual {p0}, Ld5/a;->Z()V

    return-void
.end method

.method public s()Landroid/widget/FrameLayout;
    .registers 2
    .annotation build Lh/Q;
    .end annotation

    iget-object v0, p0, Ld5/a;->y6:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    goto :goto_c

    :cond_b
    const/4 v0, 0x0

    :goto_c
    return-object v0
.end method

.method public s0(I)V
    .registers 3
    .param p1    # I
        .annotation build Lh/g0;
        .end annotation
    .end param

    iget-object v0, p0, Ld5/a;->q6:Ld5/b;

    invoke-virtual {v0, p1}, Ld5/b;->X(I)V

    return-void
.end method

.method public setAlpha(I)V
    .registers 3

    iget-object v0, p0, Ld5/a;->q6:Ld5/b;

    invoke-virtual {v0, p1}, Ld5/b;->M(I)V

    invoke-virtual {p0}, Ld5/a;->V()V

    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .registers 2

    return-void
.end method

.method public final t()Ljava/lang/CharSequence;
    .registers 2

    iget-object v0, p0, Ld5/a;->q6:Ld5/b;

    iget-object v0, v0, Ld5/b;->b:Ld5/b$a;

    invoke-static {v0}, Ld5/b$a;->Z(Ld5/b$a;)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public t0(Ljava/lang/CharSequence;)V
    .registers 3
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Lh/Q;
        .end annotation
    .end param

    iget-object v0, p0, Ld5/a;->q6:Ld5/b;

    invoke-virtual {v0, p1}, Ld5/b;->Y(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public u()I
    .registers 2

    iget-object v0, p0, Ld5/a;->q6:Ld5/b;

    invoke-virtual {v0}, Ld5/b;->u()I

    move-result v0

    return v0
.end method

.method public u0(Ljava/lang/CharSequence;)V
    .registers 3

    iget-object v0, p0, Ld5/a;->q6:Ld5/b;

    invoke-virtual {v0, p1}, Ld5/b;->Z(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public v()I
    .registers 2
    .annotation build Lh/V;
    .end annotation

    iget-object v0, p0, Ld5/a;->q6:Ld5/b;

    invoke-virtual {v0}, Ld5/b;->t()I

    move-result v0

    return v0
.end method

.method public v0(I)V
    .registers 3
    .param p1    # I
        .annotation build Lh/U;
        .end annotation
    .end param

    iget-object v0, p0, Ld5/a;->q6:Ld5/b;

    invoke-virtual {v0, p1}, Ld5/b;->a0(I)V

    return-void
.end method

.method public w()I
    .registers 2
    .annotation build Lh/V;
    .end annotation

    iget-object v0, p0, Ld5/a;->q6:Ld5/b;

    invoke-virtual {v0}, Ld5/b;->u()I

    move-result v0

    return v0
.end method

.method public w0(I)V
    .registers 2

    invoke-virtual {p0, p1}, Ld5/a;->y0(I)V

    invoke-virtual {p0, p1}, Ld5/a;->x0(I)V

    return-void
.end method

.method public x()I
    .registers 2
    .annotation build Lh/V;
    .end annotation

    iget-object v0, p0, Ld5/a;->q6:Ld5/b;

    invoke-virtual {v0}, Ld5/b;->i()I

    move-result v0

    return v0
.end method

.method public x0(I)V
    .registers 3
    .param p1    # I
        .annotation build Lh/V;
        .end annotation
    .end param

    iget-object v0, p0, Ld5/a;->q6:Ld5/b;

    invoke-virtual {v0, p1}, Ld5/b;->b0(I)V

    invoke-virtual {p0}, Ld5/a;->Q0()V

    return-void
.end method

.method public y()I
    .registers 2
    .annotation build Lh/V;
    .end annotation

    iget-object v0, p0, Ld5/a;->q6:Ld5/b;

    invoke-virtual {v0}, Ld5/b;->v()I

    move-result v0

    return v0
.end method

.method public y0(I)V
    .registers 3
    .param p1    # I
        .annotation build Lh/V;
        .end annotation
    .end param

    iget-object v0, p0, Ld5/a;->q6:Ld5/b;

    invoke-virtual {v0, p1}, Ld5/b;->c0(I)V

    invoke-virtual {p0}, Ld5/a;->Q0()V

    return-void
.end method

.method public final z(Landroid/view/View;F)F
    .registers 5

    iget v0, p0, Ld5/a;->r6:F

    iget v1, p0, Ld5/a;->v6:F

    sub-float/2addr v0, v1

    invoke-virtual {p1}, Landroid/view/View;->getX()F

    move-result p1

    add-float/2addr p1, v0

    add-float/2addr p1, p2

    return p1
.end method

.method public z0(I)V
    .registers 3
    .param p1    # I
        .annotation build Lh/V;
        .end annotation
    .end param

    iget-object v0, p0, Ld5/a;->q6:Ld5/b;

    invoke-virtual {v0}, Ld5/b;->i()I

    move-result v0

    if-eq p1, v0, :cond_10

    iget-object v0, p0, Ld5/a;->q6:Ld5/b;

    invoke-virtual {v0, p1}, Ld5/b;->Q(I)V

    invoke-virtual {p0}, Ld5/a;->Q0()V

    :cond_10
    return-void
.end method

###### Class d5.C2359a.RunnableC0549a (d5.a$a)
.class public Ld5/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld5/a;->L0(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic X:Landroid/view/View;

.field public final synthetic Y:Landroid/widget/FrameLayout;

.field public final synthetic Z:Ld5/a;


# direct methods
.method public constructor <init>(Ld5/a;Landroid/view/View;Landroid/widget/FrameLayout;)V
    .registers 4

    iput-object p1, p0, Ld5/a$a;->Z:Ld5/a;

    iput-object p2, p0, Ld5/a$a;->X:Landroid/view/View;

    iput-object p3, p0, Ld5/a$a;->Y:Landroid/widget/FrameLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 4

    iget-object v0, p0, Ld5/a$a;->Z:Ld5/a;

    iget-object v1, p0, Ld5/a$a;->X:Landroid/view/View;

    iget-object v2, p0, Ld5/a$a;->Y:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1, v2}, Ld5/a;->P0(Landroid/view/View;Landroid/widget/FrameLayout;)V

    return-void
.end method

###### Class d5.C2359a.b (d5.a$b)
.class public interface abstract annotation Ld5/a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld5/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2609
    name = "b"
.end annotation

.annotation runtime Ljava/lang/annotation/Retention;
    value = .enum Ljava/lang/annotation/RetentionPolicy;->SOURCE:Ljava/lang/annotation/RetentionPolicy;
.end annotation
