###### Class t0.C3990o0 (t0.o0)
.class public final Lt0/o0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroid/view/ViewGroup;Landroid/view/View;)Z
    .registers 3
    .param p0    # Landroid/view/ViewGroup;
        .annotation build LCf/l;
        .end annotation
    .end param
    .param p1    # Landroid/view/View;
        .annotation build LCf/l;
        .end annotation
    .end param

    const-string v0, "<this>"

    invoke-static {p0, v0}, LBa/L;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "view"

    invoke-static {p1, v0}, LBa/L;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result p0

    const/4 p1, -0x1

    if-eq p0, p1, :cond_13

    const/4 p0, 0x1

    goto :goto_14

    :cond_13
    const/4 p0, 0x0

    :goto_14
    return p0
.end method

.method public static final b(Landroid/view/ViewGroup;LAa/l;)V
    .registers 6
    .param p0    # Landroid/view/ViewGroup;
        .annotation build LCf/l;
        .end annotation
    .end param
    .param p1    # LAa/l;
        .annotation build LCf/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "LAa/l<",
            "-",
            "Landroid/view/View;",
            "Lca/P0;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, LBa/L;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "action"

    invoke-static {p1, v0}, LBa/L;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_f
    if-ge v1, v0, :cond_20

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    const-string v3, "getChildAt(index)"

    invoke-static {v2, v3}, LBa/L;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, v2}, LAa/l;->E(Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_f

    :cond_20
    return-void
.end method

.method public static final c(Landroid/view/ViewGroup;LAa/p;)V
    .registers 7
    .param p0    # Landroid/view/ViewGroup;
        .annotation build LCf/l;
        .end annotation
    .end param
    .param p1    # LAa/p;
        .annotation build LCf/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "LAa/p<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Landroid/view/View;",
            "Lca/P0;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, LBa/L;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "action"

    invoke-static {p1, v0}, LBa/L;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_f
    if-ge v1, v0, :cond_24

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    const-string v4, "getChildAt(index)"

    invoke-static {v3, v4}, LBa/L;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, v2, v3}, LAa/p;->a0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_f

    :cond_24
    return-void
.end method

.method public static final d(Landroid/view/ViewGroup;I)Landroid/view/View;
    .registers 5
    .param p0    # Landroid/view/ViewGroup;
        .annotation build LCf/l;
        .end annotation
    .end param
    .annotation build LCf/l;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, LBa/L;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_c

    return-object v0

    :cond_c
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    const-string v1, "Index: "

    const-string v2, ", Size: "

    invoke-static {v1, p1, v2}, Lr/Z;->a(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final e(Landroid/view/ViewGroup;)LMa/m;
    .registers 2
    .param p0    # Landroid/view/ViewGroup;
        .annotation build LCf/l;
        .end annotation
    .end param
    .annotation build LCf/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            ")",
            "LMa/m<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, LBa/L;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lt0/o0$a;

    invoke-direct {v0, p0}, Lt0/o0$a;-><init>(Landroid/view/ViewGroup;)V

    return-object v0
.end method

.method public static final f(Landroid/view/ViewGroup;)LMa/m;
    .registers 3
    .param p0    # Landroid/view/ViewGroup;
        .annotation build LCf/l;
        .end annotation
    .end param
    .annotation build LCf/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            ")",
            "LMa/m<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, LBa/L;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lt0/o0$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lt0/o0$b;-><init>(Landroid/view/ViewGroup;Lla/f;)V

    invoke-static {v0}, LMa/q;->b(LAa/p;)LMa/m;

    move-result-object p0

    return-object p0
.end method

.method public static final g(Landroid/view/ViewGroup;)LKa/l;
    .registers 2
    .param p0    # Landroid/view/ViewGroup;
        .annotation build LCf/l;
        .end annotation
    .end param
    .annotation build LCf/l;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, LBa/L;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p0

    invoke-static {v0, p0}, LKa/u;->W1(II)LKa/l;

    move-result-object p0

    return-object p0
.end method

.method public static final h(Landroid/view/ViewGroup;)I
    .registers 2
    .param p0    # Landroid/view/ViewGroup;
        .annotation build LCf/l;
        .end annotation
    .end param

    const-string v0, "<this>"

    invoke-static {p0, v0}, LBa/L;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p0

    return p0
.end method

.method public static final i(Landroid/view/ViewGroup;)Z
    .registers 2
    .param p0    # Landroid/view/ViewGroup;
        .annotation build LCf/l;
        .end annotation
    .end param

    const-string v0, "<this>"

    invoke-static {p0, v0}, LBa/L;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p0

    if-nez p0, :cond_d

    const/4 p0, 0x1

    goto :goto_e

    :cond_d
    const/4 p0, 0x0

    :goto_e
    return p0
.end method

.method public static final j(Landroid/view/ViewGroup;)Z
    .registers 2
    .param p0    # Landroid/view/ViewGroup;
        .annotation build LCf/l;
        .end annotation
    .end param

    const-string v0, "<this>"

    invoke-static {p0, v0}, LBa/L;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p0

    if-eqz p0, :cond_d

    const/4 p0, 0x1

    goto :goto_e

    :cond_d
    const/4 p0, 0x0

    :goto_e
    return p0
.end method

.method public static final k(Landroid/view/ViewGroup;)Ljava/util/Iterator;
    .registers 2
    .param p0    # Landroid/view/ViewGroup;
        .annotation build LCf/l;
        .end annotation
    .end param
    .annotation build LCf/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            ")",
            "Ljava/util/Iterator<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, LBa/L;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lt0/o0$c;

    invoke-direct {v0, p0}, Lt0/o0$c;-><init>(Landroid/view/ViewGroup;)V

    return-object v0
.end method

.method public static final l(Landroid/view/ViewGroup;Landroid/view/View;)V
    .registers 3
    .param p0    # Landroid/view/ViewGroup;
        .annotation build LCf/l;
        .end annotation
    .end param
    .param p1    # Landroid/view/View;
        .annotation build LCf/l;
        .end annotation
    .end param

    const-string v0, "<this>"

    invoke-static {p0, v0}, LBa/L;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "view"

    invoke-static {p1, v0}, LBa/L;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    return-void
.end method

.method public static final m(Landroid/view/ViewGroup;Landroid/view/View;)V
    .registers 3
    .param p0    # Landroid/view/ViewGroup;
        .annotation build LCf/l;
        .end annotation
    .end param
    .param p1    # Landroid/view/View;
        .annotation build LCf/l;
        .end annotation
    .end param

    const-string v0, "<this>"

    invoke-static {p0, v0}, LBa/L;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "view"

    invoke-static {p1, v0}, LBa/L;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method public static final n(Landroid/view/ViewGroup$MarginLayoutParams;I)V
    .registers 3
    .param p0    # Landroid/view/ViewGroup$MarginLayoutParams;
        .annotation build LCf/l;
        .end annotation
    .end param
    .param p1    # I
        .annotation build Lh/V;
        .end annotation
    .end param

    const-string v0, "<this>"

    invoke-static {p0, v0}, LBa/L;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p1, p1, p1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    return-void
.end method

.method public static final o(Landroid/view/ViewGroup$MarginLayoutParams;IIII)V
    .registers 6
    .param p0    # Landroid/view/ViewGroup$MarginLayoutParams;
        .annotation build LCf/l;
        .end annotation
    .end param
    .param p1    # I
        .annotation build Lh/V;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Lh/V;
        .end annotation
    .end param
    .param p3    # I
        .annotation build Lh/V;
        .end annotation
    .end param
    .param p4    # I
        .annotation build Lh/V;
        .end annotation
    .end param

    const-string v0, "<this>"

    invoke-static {p0, v0}, LBa/L;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    return-void
.end method

.method public static synthetic p(Landroid/view/ViewGroup$MarginLayoutParams;IIIIILjava/lang/Object;)V
    .registers 7

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_6

    iget p1, p0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    :cond_6
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_c

    iget p2, p0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    :cond_c
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_12

    iget p3, p0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    :cond_12
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_18

    iget p4, p0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    :cond_18
    const-string p5, "<this>"

    invoke-static {p0, p5}, LBa/L;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    return-void
.end method

.method public static final q(Landroid/view/ViewGroup$MarginLayoutParams;IIII)V
    .registers 6
    .param p0    # Landroid/view/ViewGroup$MarginLayoutParams;
        .annotation build LCf/l;
        .end annotation
    .end param
    .param p1    # I
        .annotation build Lh/V;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Lh/V;
        .end annotation
    .end param
    .param p3    # I
        .annotation build Lh/V;
        .end annotation
    .end param
    .param p4    # I
        .annotation build Lh/V;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClassVerificationFailure"
        }
    .end annotation

    .annotation build Lh/X;
        value = 0x11
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, LBa/L;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    iput p2, p0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-virtual {p0, p3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    iput p4, p0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    return-void
.end method

.method public static synthetic r(Landroid/view/ViewGroup$MarginLayoutParams;IIIIILjava/lang/Object;)V
    .registers 7

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_8

    invoke-virtual {p0}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    move-result p1

    :cond_8
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_e

    iget p2, p0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    :cond_e
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_16

    invoke-virtual {p0}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginEnd()I

    move-result p3

    :cond_16
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_1c

    iget p4, p0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    :cond_1c
    const-string p5, "<this>"

    invoke-static {p0, p5}, LBa/L;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    iput p2, p0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-virtual {p0, p3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    iput p4, p0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    return-void
.end method

###### Class t0.C3990o0.a (t0.o0$a)
.class public final Lt0/o0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LMa/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lt0/o0;->e(Landroid/view/ViewGroup;)LMa/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LMa/m<",
        "Landroid/view/View;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .registers 2

    iput-object p1, p0, Lt0/o0$a;->a:Landroid/view/ViewGroup;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .registers 2
    .annotation build LCf/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lt0/o0$a;->a:Landroid/view/ViewGroup;

    invoke-static {v0}, Lt0/o0;->k(Landroid/view/ViewGroup;)Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

###### Class t0.C3990o0.b (t0.o0$b)
.class public final Lt0/o0$b;
.super Loa/k;
.source "SourceFile"

# interfaces
.implements LAa/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lt0/o0;->f(Landroid/view/ViewGroup;)LMa/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Loa/k;",
        "LAa/p<",
        "LMa/o<",
        "-",
        "Landroid/view/View;",
        ">;",
        "Lla/f<",
        "-",
        "Lca/P0;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nViewGroup.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ViewGroup.kt\nandroidx/core/view/ViewGroupKt$descendants$1\n+ 2 ViewGroup.kt\nandroidx/core/view/ViewGroupKt\n*L\n1#1,175:1\n55#2,4:176\n*S KotlinDebug\n*F\n+ 1 ViewGroup.kt\nandroidx/core/view/ViewGroupKt$descendants$1\n*L\n118#1:176,4\n*E\n"
.end annotation

.annotation runtime Loa/f;
    c = "androidx.core.view.ViewGroupKt$descendants$1"
    f = "ViewGroup.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x0,
        0x1,
        0x1,
        0x1
    }
    l = {
        0x77,
        0x79
    }
    m = "invokeSuspend"
    n = {
        "$this$sequence",
        "$this$forEach$iv",
        "child",
        "index$iv",
        "$this$sequence",
        "$this$forEach$iv",
        "index$iv"
    }
    s = {
        "L$0",
        "L$1",
        "L$2",
        "I$0",
        "L$0",
        "L$1",
        "I$0"
    }
.end annotation


# instance fields
.field public V1:Ljava/lang/Object;

.field public Z:Ljava/lang/Object;

.field public q6:I

.field public r6:I

.field public s6:I

.field public synthetic t6:Ljava/lang/Object;

.field public final synthetic u6:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Lla/f;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "Lla/f<",
            "-",
            "Lt0/o0$b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lt0/o0$b;->u6:Landroid/view/ViewGroup;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Loa/k;-><init>(ILla/f;)V

    return-void
.end method


# virtual methods
.method public final S(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11
    .param p1    # Ljava/lang/Object;
        .annotation build LCf/l;
        .end annotation
    .end param
    .annotation build LCf/m;
    .end annotation

    sget-object v0, Lna/a;->X:Lna/a;

    iget v1, p0, Lt0/o0$b;->s6:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_3a

    if-eq v1, v3, :cond_25

    if-ne v1, v2, :cond_1d

    iget v1, p0, Lt0/o0$b;->r6:I

    iget v4, p0, Lt0/o0$b;->q6:I

    iget-object v5, p0, Lt0/o0$b;->Z:Ljava/lang/Object;

    check-cast v5, Landroid/view/ViewGroup;

    iget-object v6, p0, Lt0/o0$b;->t6:Ljava/lang/Object;

    check-cast v6, LMa/o;

    invoke-static {p1}, Lca/h0;->n(Ljava/lang/Object;)V

    goto/16 :goto_8b

    :cond_1d
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_25
    iget v1, p0, Lt0/o0$b;->r6:I

    iget v4, p0, Lt0/o0$b;->q6:I

    iget-object v5, p0, Lt0/o0$b;->V1:Ljava/lang/Object;

    check-cast v5, Landroid/view/View;

    iget-object v6, p0, Lt0/o0$b;->Z:Ljava/lang/Object;

    check-cast v6, Landroid/view/ViewGroup;

    iget-object v7, p0, Lt0/o0$b;->t6:Ljava/lang/Object;

    check-cast v7, LMa/o;

    invoke-static {p1}, Lca/h0;->n(Ljava/lang/Object;)V

    move-object p1, v7

    goto :goto_6b

    :cond_3a
    invoke-static {p1}, Lca/h0;->n(Ljava/lang/Object;)V

    iget-object p1, p0, Lt0/o0$b;->t6:Ljava/lang/Object;

    check-cast p1, LMa/o;

    iget-object v1, p0, Lt0/o0$b;->u6:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v4

    const/4 v5, 0x0

    :goto_48
    if-ge v5, v4, :cond_97

    invoke-virtual {v1, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    const-string v7, "getChildAt(index)"

    invoke-static {v6, v7}, LBa/L;->o(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lt0/o0$b;->t6:Ljava/lang/Object;

    iput-object v1, p0, Lt0/o0$b;->Z:Ljava/lang/Object;

    iput-object v6, p0, Lt0/o0$b;->V1:Ljava/lang/Object;

    iput v5, p0, Lt0/o0$b;->q6:I

    iput v4, p0, Lt0/o0$b;->r6:I

    iput v3, p0, Lt0/o0$b;->s6:I

    invoke-virtual {p1, v6, p0}, LMa/o;->b(Ljava/lang/Object;Lla/f;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v0, :cond_66

    return-object v0

    :cond_66
    move-object v8, v6

    move-object v6, v1

    move v1, v4

    move v4, v5

    move-object v5, v8

    :goto_6b
    instance-of v7, v5, Landroid/view/ViewGroup;

    if-eqz v7, :cond_90

    check-cast v5, Landroid/view/ViewGroup;

    invoke-static {v5}, Lt0/o0;->f(Landroid/view/ViewGroup;)LMa/m;

    move-result-object v5

    iput-object p1, p0, Lt0/o0$b;->t6:Ljava/lang/Object;

    iput-object v6, p0, Lt0/o0$b;->Z:Ljava/lang/Object;

    const/4 v7, 0x0

    iput-object v7, p0, Lt0/o0$b;->V1:Ljava/lang/Object;

    iput v4, p0, Lt0/o0$b;->q6:I

    iput v1, p0, Lt0/o0$b;->r6:I

    iput v2, p0, Lt0/o0$b;->s6:I

    invoke-virtual {p1, v5, p0}, LMa/o;->d(LMa/m;Lla/f;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v0, :cond_89

    return-object v0

    :cond_89
    move-object v5, v6

    move-object v6, p1

    :goto_8b
    move-object p1, v6

    move-object v8, v5

    move v5, v1

    move-object v1, v8

    goto :goto_92

    :cond_90
    move v5, v1

    move-object v1, v6

    :goto_92
    add-int/2addr v4, v3

    move v8, v5

    move v5, v4

    move v4, v8

    goto :goto_48

    :cond_97
    sget-object p1, Lca/P0;->a:Lca/P0;

    return-object p1
.end method

.method public bridge synthetic a0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    check-cast p1, LMa/o;

    check-cast p2, Lla/f;

    invoke-virtual {p0, p1, p2}, Lt0/o0$b;->f0(LMa/o;Lla/f;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final f0(LMa/o;Lla/f;)Ljava/lang/Object;
    .registers 3
    .param p1    # LMa/o;
        .annotation build LCf/l;
        .end annotation
    .end param
    .param p2    # Lla/f;
        .annotation build LCf/m;
        .end annotation
    .end param
    .annotation build LCf/m;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LMa/o<",
            "-",
            "Landroid/view/View;",
            ">;",
            "Lla/f<",
            "-",
            "Lca/P0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lt0/o0$b;->t(Ljava/lang/Object;Lla/f;)Lla/f;

    move-result-object p1

    check-cast p1, Lt0/o0$b;

    sget-object p2, Lca/P0;->a:Lca/P0;

    invoke-virtual {p1, p2}, Lt0/o0$b;->S(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final t(Ljava/lang/Object;Lla/f;)Lla/f;
    .registers 5
    .param p1    # Ljava/lang/Object;
        .annotation build LCf/m;
        .end annotation
    .end param
    .param p2    # Lla/f;
        .annotation build LCf/l;
        .end annotation
    .end param
    .annotation build LCf/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lla/f<",
            "*>;)",
            "Lla/f<",
            "Lca/P0;",
            ">;"
        }
    .end annotation

    new-instance v0, Lt0/o0$b;

    iget-object v1, p0, Lt0/o0$b;->u6:Landroid/view/ViewGroup;

    invoke-direct {v0, v1, p2}, Lt0/o0$b;-><init>(Landroid/view/ViewGroup;Lla/f;)V

    iput-object p1, v0, Lt0/o0$b;->t6:Ljava/lang/Object;

    return-object v0
.end method

###### Class t0.C3990o0.c (t0.o0$c)
.class public final Lt0/o0$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;
.implements LCa/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lt0/o0;->k(Landroid/view/ViewGroup;)Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Landroid/view/View;",
        ">;",
        "LCa/d;"
    }
.end annotation


# instance fields
.field public X:I

.field public final synthetic Y:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .registers 2

    iput-object p1, p0, Lt0/o0$c;->Y:Landroid/view/ViewGroup;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b()Landroid/view/View;
    .registers 4
    .annotation build LCf/l;
    .end annotation

    iget-object v0, p0, Lt0/o0$c;->Y:Landroid/view/ViewGroup;

    iget v1, p0, Lt0/o0$c;->X:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lt0/o0$c;->X:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_f

    return-object v0

    :cond_f
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {v0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw v0
.end method

.method public hasNext()Z
    .registers 3

    iget v0, p0, Lt0/o0$c;->X:I

    iget-object v1, p0, Lt0/o0$c;->Y:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_c

    const/4 v0, 0x1

    goto :goto_d

    :cond_c
    const/4 v0, 0x0

    :goto_d
    return v0
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .registers 2

    invoke-virtual {p0}, Lt0/o0$c;->b()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public remove()V
    .registers 3

    iget-object v0, p0, Lt0/o0$c;->Y:Landroid/view/ViewGroup;

    iget v1, p0, Lt0/o0$c;->X:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lt0/o0$c;->X:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeViewAt(I)V

    return-void
.end method
