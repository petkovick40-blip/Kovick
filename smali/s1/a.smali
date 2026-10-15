###### Class s1.C3843a (s1.a)
.class public final Ls1/a;
.super Lp1/W;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ls1/a$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lp1/W<",
        "Ls1/a$b;",
        ">;"
    }
.end annotation

.annotation runtime Lp1/W$b;
    value = "dialog"
.end annotation


# static fields
.field public static final f:Ljava/lang/String; = "DialogFragmentNavigator"

.field public static final g:Ljava/lang/String; = "androidx-nav-dialogfragment:navigator:count"

.field public static final h:Ljava/lang/String; = "androidx-nav-fragment:navigator:dialog:"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:LT0/o;

.field public c:I

.field public final d:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public e:Landroidx/lifecycle/H;


# direct methods
.method public constructor <init>(Landroid/content/Context;LT0/o;)V
    .registers 4
    .param p1    # Landroid/content/Context;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p2    # LT0/o;
        .annotation build Lh/O;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Ls1/a;->c:I

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Ls1/a;->d:Ljava/util/HashSet;

    new-instance v0, Ls1/a$a;

    invoke-direct {v0, p0}, Ls1/a$a;-><init>(Ls1/a;)V

    iput-object v0, p0, Ls1/a;->e:Landroidx/lifecycle/H;

    iput-object p1, p0, Ls1/a;->a:Landroid/content/Context;

    iput-object p2, p0, Ls1/a;->b:LT0/o;

    return-void
.end method


# virtual methods
.method public a()Lp1/B;
    .registers 2
    .annotation build Lh/O;
    .end annotation

    new-instance v0, Ls1/a$b;

    invoke-direct {v0, p0}, Lp1/B;-><init>(Lp1/W;)V

    return-object v0
.end method

.method public bridge synthetic b(Lp1/B;Landroid/os/Bundle;Lp1/P;Lp1/W$a;)Lp1/B;
    .registers 5
    .param p1    # Lp1/B;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Lh/Q;
        .end annotation
    .end param
    .param p3    # Lp1/P;
        .annotation build Lh/Q;
        .end annotation
    .end param
    .param p4    # Lp1/W$a;
        .annotation build Lh/Q;
        .end annotation
    .end param
    .annotation build Lh/Q;
    .end annotation

    check-cast p1, Ls1/a$b;

    invoke-virtual {p0, p1, p2, p3, p4}, Ls1/a;->g(Ls1/a$b;Landroid/os/Bundle;Lp1/P;Lp1/W$a;)Lp1/B;

    move-result-object p1

    return-object p1
.end method

.method public c(Landroid/os/Bundle;)V
    .registers 5
    .param p1    # Landroid/os/Bundle;
        .annotation build Lh/Q;
        .end annotation
    .end param

    if-eqz p1, :cond_45

    const-string v0, "androidx-nav-dialogfragment:navigator:count"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Ls1/a;->c:I

    :goto_b
    iget p1, p0, Ls1/a;->c:I

    if-ge v1, p1, :cond_45

    iget-object p1, p0, Ls1/a;->b:LT0/o;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "androidx-nav-fragment:navigator:dialog:"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, LT0/o;->q0(Ljava/lang/String;)LT0/f;

    move-result-object p1

    check-cast p1, LT0/d;

    if-eqz p1, :cond_31

    invoke-virtual {p1}, LT0/f;->getLifecycle()Landroidx/lifecycle/A;

    move-result-object p1

    iget-object v0, p0, Ls1/a;->e:Landroidx/lifecycle/H;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/A;->c(Landroidx/lifecycle/L;)V

    goto :goto_42

    :cond_31
    iget-object p1, p0, Ls1/a;->d:Ljava/util/HashSet;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :goto_42
    add-int/lit8 v1, v1, 0x1

    goto :goto_b

    :cond_45
    return-void
.end method

.method public d()Landroid/os/Bundle;
    .registers 4
    .annotation build Lh/Q;
    .end annotation

    iget v0, p0, Ls1/a;->c:I

    if-nez v0, :cond_6

    const/4 v0, 0x0

    return-object v0

    :cond_6
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "androidx-nav-dialogfragment:navigator:count"

    iget v2, p0, Ls1/a;->c:I

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    return-object v0
.end method

.method public e()Z
    .registers 5

    iget v0, p0, Ls1/a;->c:I

    const/4 v1, 0x0

    if-nez v0, :cond_6

    return v1

    :cond_6
    iget-object v0, p0, Ls1/a;->b:LT0/o;

    invoke-virtual {v0}, LT0/o;->Y0()Z

    move-result v0

    if-eqz v0, :cond_16

    const-string v0, "DialogFragmentNavigator"

    const-string v2, "Ignoring popBackStack() call: FragmentManager has already saved its state"

    invoke-static {v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    :cond_16
    iget-object v0, p0, Ls1/a;->b:LT0/o;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "androidx-nav-fragment:navigator:dialog:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Ls1/a;->c:I

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    iput v2, p0, Ls1/a;->c:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, LT0/o;->q0(Ljava/lang/String;)LT0/f;

    move-result-object v0

    if-eqz v0, :cond_40

    invoke-virtual {v0}, LT0/f;->getLifecycle()Landroidx/lifecycle/A;

    move-result-object v1

    iget-object v2, p0, Ls1/a;->e:Landroidx/lifecycle/H;

    invoke-virtual {v1, v2}, Landroidx/lifecycle/A;->g(Landroidx/lifecycle/L;)V

    check-cast v0, LT0/d;

    invoke-virtual {v0}, LT0/d;->H2()V

    :cond_40
    return v3
.end method

.method public f()Ls1/a$b;
    .registers 2
    .annotation build Lh/O;
    .end annotation

    new-instance v0, Ls1/a$b;

    invoke-direct {v0, p0}, Lp1/B;-><init>(Lp1/W;)V

    return-object v0
.end method

.method public g(Ls1/a$b;Landroid/os/Bundle;Lp1/P;Lp1/W$a;)Lp1/B;
    .registers 7
    .param p1    # Ls1/a$b;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Lh/Q;
        .end annotation
    .end param
    .param p3    # Lp1/P;
        .annotation build Lh/Q;
        .end annotation
    .end param
    .param p4    # Lp1/W$a;
        .annotation build Lh/Q;
        .end annotation
    .end param
    .annotation build Lh/Q;
    .end annotation

    iget-object p3, p0, Ls1/a;->b:LT0/o;

    invoke-virtual {p3}, LT0/o;->Y0()Z

    move-result p3

    if-eqz p3, :cond_11

    const-string p1, "DialogFragmentNavigator"

    const-string p2, "Ignoring navigate() call: FragmentManager has already saved its state"

    invoke-static {p1, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x0

    return-object p1

    :cond_11
    invoke-virtual {p1}, Ls1/a$b;->c0()Ljava/lang/String;

    move-result-object p3

    const/4 p4, 0x0

    invoke-virtual {p3, p4}, Ljava/lang/String;->charAt(I)C

    move-result p4

    const/16 v0, 0x2e

    if-ne p4, v0, :cond_33

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Ls1/a;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    :cond_33
    iget-object p4, p0, Ls1/a;->b:LT0/o;

    invoke-virtual {p4}, LT0/o;->E0()LT0/k;

    move-result-object p4

    iget-object v0, p0, Ls1/a;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p4, v0, p3}, LT0/k;->a(Ljava/lang/ClassLoader;Ljava/lang/String;)LT0/f;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p4

    const-class v0, LT0/d;

    invoke-virtual {v0, p4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p4

    if-eqz p4, :cond_77

    check-cast p3, LT0/d;

    invoke-virtual {p3, p2}, LT0/f;->b2(Landroid/os/Bundle;)V

    invoke-virtual {p3}, LT0/f;->getLifecycle()Landroidx/lifecycle/A;

    move-result-object p2

    iget-object p4, p0, Ls1/a;->e:Landroidx/lifecycle/H;

    invoke-virtual {p2, p4}, Landroidx/lifecycle/A;->c(Landroidx/lifecycle/L;)V

    iget-object p2, p0, Ls1/a;->b:LT0/o;

    new-instance p4, Ljava/lang/StringBuilder;

    const-string v0, "androidx-nav-fragment:navigator:dialog:"

    invoke-direct {p4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, p0, Ls1/a;->c:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Ls1/a;->c:I

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p2, p4}, LT0/d;->Y2(LT0/o;Ljava/lang/String;)V

    return-object p1

    :cond_77
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string p4, "Dialog destination "

    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ls1/a$b;->c0()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " is not an instance of DialogFragment"

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public h(LT0/f;)V
    .registers 4
    .param p1    # LT0/f;
        .annotation build Lh/O;
        .end annotation
    .end param

    iget-object v0, p0, Ls1/a;->d:Ljava/util/HashSet;

    iget-object v1, p1, LT0/f;->K6:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-virtual {p1}, LT0/f;->getLifecycle()Landroidx/lifecycle/A;

    move-result-object p1

    iget-object v0, p0, Ls1/a;->e:Landroidx/lifecycle/H;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/A;->c(Landroidx/lifecycle/L;)V

    :cond_13
    return-void
.end method

###### Class s1.C3843a.C0703a (s1.a$a)
.class public Ls1/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/H;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ls1/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic X:Ls1/a;


# direct methods
.method public constructor <init>(Ls1/a;)V
    .registers 2

    iput-object p1, p0, Ls1/a$a;->X:Ls1/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public d(Landroidx/lifecycle/M;Landroidx/lifecycle/A$a;)V
    .registers 4
    .param p1    # Landroidx/lifecycle/M;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p2    # Landroidx/lifecycle/A$a;
        .annotation build Lh/O;
        .end annotation
    .end param

    sget-object v0, Landroidx/lifecycle/A$a;->ON_STOP:Landroidx/lifecycle/A$a;

    if-ne p2, v0, :cond_17

    check-cast p1, LT0/d;

    invoke-virtual {p1}, LT0/d;->S2()Landroid/app/Dialog;

    move-result-object p2

    invoke-virtual {p2}, Landroid/app/Dialog;->isShowing()Z

    move-result p2

    if-nez p2, :cond_17

    invoke-static {p1}, Ls1/j;->H2(LT0/f;)Lp1/s;

    move-result-object p1

    invoke-virtual {p1}, Lp1/s;->I()Z

    :cond_17
    return-void
.end method

###### Class s1.C3843a.b (s1.a$b)
.class public Ls1/a$b;
.super Lp1/B;
.source "SourceFile"

# interfaces
.implements Lp1/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ls1/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation build Lp1/B$a;
    value = LT0/d;
.end annotation


# instance fields
.field public v6:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lp1/W;)V
    .registers 2
    .param p1    # Lp1/W;
        .annotation build Lh/O;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp1/W<",
            "+",
            "Ls1/a$b;",
            ">;)V"
        }
    .end annotation

    .line 3
    invoke-direct {p0, p1}, Lp1/B;-><init>(Lp1/W;)V

    return-void
.end method

.method public constructor <init>(Lp1/X;)V
    .registers 3
    .param p1    # Lp1/X;
        .annotation build Lh/O;
        .end annotation
    .end param

    .line 1
    const-class v0, Ls1/a;

    invoke-virtual {p1, v0}, Lp1/X;->d(Ljava/lang/Class;)Lp1/W;

    move-result-object p1

    .line 2
    invoke-direct {p0, p1}, Lp1/B;-><init>(Lp1/W;)V

    return-void
.end method


# virtual methods
.method public R(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4
    .param p1    # Landroid/content/Context;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lh/O;
        .end annotation
    .end param
    .annotation build Lh/i;
    .end annotation

    invoke-super {p0, p1, p2}, Lp1/B;->R(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget-object v0, Ls1/k$k;->m:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    sget p2, Ls1/k$k;->n:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_17

    iput-object p2, p0, Ls1/a$b;->v6:Ljava/lang/String;

    :cond_17
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method public final c0()Ljava/lang/String;
    .registers 3
    .annotation build Lh/O;
    .end annotation

    iget-object v0, p0, Ls1/a$b;->v6:Ljava/lang/String;

    if-eqz v0, :cond_5

    return-object v0

    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "DialogFragment class was not set"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final d0(Ljava/lang/String;)Ls1/a$b;
    .registers 2
    .param p1    # Ljava/lang/String;
        .annotation build Lh/O;
        .end annotation
    .end param
    .annotation build Lh/O;
    .end annotation

    iput-object p1, p0, Ls1/a$b;->v6:Ljava/lang/String;

    return-object p0
.end method
