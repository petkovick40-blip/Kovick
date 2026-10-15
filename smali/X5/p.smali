###### Class X5.p (X5.p)
.class public final LX5/p;
.super LX5/q;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LX5/p$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX5/q<",
        "LX5/w;",
        ">;"
    }
.end annotation


# static fields
.field public static final u7:I = 0x0

.field public static final v7:I = 0x1

.field public static final w7:I = 0x2

.field public static final x7:I
    .annotation build Lh/f;
    .end annotation
.end field

.field public static final y7:I
    .annotation build Lh/f;
    .end annotation
.end field


# instance fields
.field public final s7:I

.field public final t7:Z


# direct methods
.method static constructor <clinit>()V
    .registers 1

    sget v0, La5/a$c;->Dd:I

    sput v0, LX5/p;->x7:I

    sget v0, La5/a$c;->Ud:I

    sput v0, LX5/p;->y7:I

    return-void
.end method

.method public constructor <init>(IZ)V
    .registers 5

    invoke-static {p1, p2}, LX5/p;->n1(IZ)LX5/w;

    move-result-object v0

    new-instance v1, LX5/e;

    invoke-direct {v1}, LX5/e;-><init>()V

    invoke-direct {p0, v0, v1}, LX5/q;-><init>(LX5/w;LX5/w;)V

    iput p1, p0, LX5/p;->s7:I

    iput-boolean p2, p0, LX5/p;->t7:Z

    return-void
.end method

.method public static n1(IZ)LX5/w;
    .registers 3

    if-eqz p0, :cond_27

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1a

    const/4 v0, 0x2

    if-ne p0, v0, :cond_e

    new-instance p0, LX5/r;

    invoke-direct {p0, p1}, LX5/r;-><init>(Z)V

    return-object p0

    :cond_e
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Invalid axis: "

    invoke-static {v0, p0}, Lq/g;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1a
    new-instance p0, LX5/s;

    if-eqz p1, :cond_21

    const/16 p1, 0x50

    goto :goto_23

    :cond_21
    const/16 p1, 0x30

    :goto_23
    invoke-direct {p0, p1}, LX5/s;-><init>(I)V

    return-object p0

    :cond_27
    new-instance p0, LX5/s;

    if-eqz p1, :cond_2f

    const p1, 0x800005

    goto :goto_32

    :cond_2f
    const p1, 0x800003

    :goto_32
    invoke-direct {p0, p1}, LX5/s;-><init>(I)V

    return-object p0
.end method

.method private static o1()LX5/w;
    .registers 1

    new-instance v0, LX5/e;

    invoke-direct {v0}, LX5/e;-><init>()V

    return-object v0
.end method


# virtual methods
.method public V0(Landroid/view/ViewGroup;Landroid/view/View;LO1/S;LO1/S;)Landroid/animation/Animator;
    .registers 5

    const/4 p3, 0x1

    invoke-virtual {p0, p1, p2, p3}, LX5/q;->d1(Landroid/view/ViewGroup;Landroid/view/View;Z)Landroid/animation/Animator;

    move-result-object p1

    return-object p1
.end method

.method public Y0(Landroid/view/ViewGroup;Landroid/view/View;LO1/S;LO1/S;)Landroid/animation/Animator;
    .registers 5

    const/4 p3, 0x0

    invoke-virtual {p0, p1, p2, p3}, LX5/q;->d1(Landroid/view/ViewGroup;Landroid/view/View;Z)Landroid/animation/Animator;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a1(LX5/w;)V
    .registers 2
    .param p1    # LX5/w;
        .annotation build Lh/O;
        .end annotation
    .end param

    invoke-super {p0, p1}, LX5/q;->a1(LX5/w;)V

    return-void
.end method

.method public bridge synthetic c1()V
    .registers 1

    invoke-super {p0}, LX5/q;->c1()V

    return-void
.end method

.method public f1(Z)I
    .registers 2
    .annotation build Lh/f;
    .end annotation

    sget p1, LX5/p;->x7:I

    return p1
.end method

.method public g1(Z)I
    .registers 2
    .annotation build Lh/f;
    .end annotation

    sget p1, LX5/p;->y7:I

    return p1
.end method

.method public h1()LX5/w;
    .registers 2
    .annotation build Lh/O;
    .end annotation

    iget-object v0, p0, LX5/q;->p7:LX5/w;

    return-object v0
.end method

.method public i1()LX5/w;
    .registers 2
    .annotation build Lh/Q;
    .end annotation

    iget-object v0, p0, LX5/q;->q7:LX5/w;

    return-object v0
.end method

.method public l1(LX5/w;)Z
    .registers 3
    .param p1    # LX5/w;
        .annotation build Lh/O;
        .end annotation
    .end param

    iget-object v0, p0, LX5/q;->r7:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public m1(LX5/w;)V
    .registers 2
    .param p1    # LX5/w;
        .annotation build Lh/Q;
        .end annotation
    .end param

    iput-object p1, p0, LX5/q;->q7:LX5/w;

    return-void
.end method

.method public p1()I
    .registers 2

    iget v0, p0, LX5/p;->s7:I

    return v0
.end method

.method public q1()Z
    .registers 2

    iget-boolean v0, p0, LX5/p;->t7:Z

    return v0
.end method

###### Class X5.p.a (X5.p$a)
.class public interface abstract annotation LX5/p$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX5/p;
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
