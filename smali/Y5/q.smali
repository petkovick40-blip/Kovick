###### Class Y5.q (Y5.q)
.class public final LY5/q;
.super LY5/r;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LY5/q$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LY5/r<",
        "LY5/x;",
        ">;"
    }
.end annotation

.annotation build Lh/X;
    value = 0x15
.end annotation


# static fields
.field public static final r6:I = 0x0

.field public static final s6:I = 0x1

.field public static final t6:I = 0x2

.field public static final u6:I
    .annotation build Lh/f;
    .end annotation
.end field

.field public static final v6:I
    .annotation build Lh/f;
    .end annotation
.end field


# instance fields
.field public final V1:I

.field public final q6:Z


# direct methods
.method static constructor <clinit>()V
    .registers 1

    sget v0, La5/a$c;->Dd:I

    sput v0, LY5/q;->u6:I

    sget v0, La5/a$c;->Ud:I

    sput v0, LY5/q;->v6:I

    return-void
.end method

.method public constructor <init>(IZ)V
    .registers 5

    invoke-static {p1, p2}, LY5/q;->m(IZ)LY5/x;

    move-result-object v0

    new-instance v1, LY5/e;

    invoke-direct {v1}, LY5/e;-><init>()V

    invoke-direct {p0, v0, v1}, LY5/r;-><init>(LY5/x;LY5/x;)V

    iput p1, p0, LY5/q;->V1:I

    iput-boolean p2, p0, LY5/q;->q6:Z

    return-void
.end method

.method public static m(IZ)LY5/x;
    .registers 3

    if-eqz p0, :cond_27

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1a

    const/4 v0, 0x2

    if-ne p0, v0, :cond_e

    new-instance p0, LY5/s;

    invoke-direct {p0, p1}, LY5/s;-><init>(Z)V

    return-object p0

    :cond_e
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Invalid axis: "

    invoke-static {v0, p0}, Lq/g;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1a
    new-instance p0, LY5/t;

    if-eqz p1, :cond_21

    const/16 p1, 0x50

    goto :goto_23

    :cond_21
    const/16 p1, 0x30

    :goto_23
    invoke-direct {p0, p1}, LY5/t;-><init>(I)V

    return-object p0

    :cond_27
    new-instance p0, LY5/t;

    if-eqz p1, :cond_2f

    const p1, 0x800005

    goto :goto_32

    :cond_2f
    const p1, 0x800003

    :goto_32
    invoke-direct {p0, p1}, LY5/t;-><init>(I)V

    return-object p0
.end method

.method private static n()LY5/x;
    .registers 1

    new-instance v0, LY5/e;

    invoke-direct {v0}, LY5/e;-><init>()V

    return-object v0
.end method


# virtual methods
.method public bridge synthetic a(LY5/x;)V
    .registers 2
    .param p1    # LY5/x;
        .annotation build Lh/O;
        .end annotation
    .end param

    invoke-super {p0, p1}, LY5/r;->a(LY5/x;)V

    return-void
.end method

.method public bridge synthetic c()V
    .registers 1

    invoke-super {p0}, LY5/r;->c()V

    return-void
.end method

.method public f(Z)I
    .registers 2
    .annotation build Lh/f;
    .end annotation

    sget p1, LY5/q;->u6:I

    return p1
.end method

.method public g(Z)I
    .registers 2
    .annotation build Lh/f;
    .end annotation

    sget p1, LY5/q;->v6:I

    return p1
.end method

.method public h()LY5/x;
    .registers 2
    .annotation build Lh/O;
    .end annotation

    iget-object v0, p0, LY5/r;->X:LY5/x;

    return-object v0
.end method

.method public i()LY5/x;
    .registers 2
    .annotation build Lh/Q;
    .end annotation

    iget-object v0, p0, LY5/r;->Y:LY5/x;

    return-object v0
.end method

.method public k(LY5/x;)Z
    .registers 3
    .param p1    # LY5/x;
        .annotation build Lh/O;
        .end annotation
    .end param

    iget-object v0, p0, LY5/r;->Z:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public l(LY5/x;)V
    .registers 2
    .param p1    # LY5/x;
        .annotation build Lh/Q;
        .end annotation
    .end param

    iput-object p1, p0, LY5/r;->Y:LY5/x;

    return-void
.end method

.method public o()I
    .registers 2

    iget v0, p0, LY5/q;->V1:I

    return v0
.end method

.method public onAppear(Landroid/view/ViewGroup;Landroid/view/View;Landroid/transition/TransitionValues;Landroid/transition/TransitionValues;)Landroid/animation/Animator;
    .registers 5

    const/4 p3, 0x1

    invoke-virtual {p0, p1, p2, p3}, LY5/r;->d(Landroid/view/ViewGroup;Landroid/view/View;Z)Landroid/animation/Animator;

    move-result-object p1

    return-object p1
.end method

.method public onDisappear(Landroid/view/ViewGroup;Landroid/view/View;Landroid/transition/TransitionValues;Landroid/transition/TransitionValues;)Landroid/animation/Animator;
    .registers 5

    const/4 p3, 0x0

    invoke-virtual {p0, p1, p2, p3}, LY5/r;->d(Landroid/view/ViewGroup;Landroid/view/View;Z)Landroid/animation/Animator;

    move-result-object p1

    return-object p1
.end method

.method public p()Z
    .registers 2

    iget-boolean v0, p0, LY5/q;->q6:Z

    return v0
.end method

###### Class Y5.q.a (Y5.q$a)
.class public interface abstract annotation LY5/q$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LY5/q;
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
