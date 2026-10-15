###### Class C5.c (C5.c)
.class public final LC5/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LC5/c$b;,
        LC5/c$c;,
        LC5/c$d;
    }
.end annotation

.annotation build Lh/c0;
    value = {
        .enum Lh/c0$a;->Y:Lh/c0$a;
    }
.end annotation


# instance fields
.field public final a:LC5/c$d;
    .annotation build Lh/Q;
    .end annotation
.end field

.field public final b:LC5/b;
    .annotation build Lh/O;
    .end annotation
.end field

.field public final c:Landroid/view/View;
    .annotation build Lh/O;
    .end annotation
.end field


# direct methods
.method public constructor <init>(LC5/b;Landroid/view/View;)V
    .registers 4
    .param p1    # LC5/b;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Lh/O;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LC5/c;->a()LC5/c$d;

    move-result-object v0

    iput-object v0, p0, LC5/c;->a:LC5/c$d;

    .line 4
    iput-object p1, p0, LC5/c;->b:LC5/b;

    .line 5
    iput-object p2, p0, LC5/c;->c:Landroid/view/View;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .registers 3
    .param p1    # Landroid/view/View;
        .annotation build Lh/O;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/view/View;",
            ":",
            "LC5/b;",
            ">(TT;)V"
        }
    .end annotation

    .line 1
    move-object v0, p1

    check-cast v0, LC5/b;

    invoke-direct {p0, v0, p1}, LC5/c;-><init>(LC5/b;Landroid/view/View;)V

    return-void
.end method

.method public static a()LC5/c$d;
    .registers 2
    .annotation build Lh/Q;
    .end annotation

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x22

    if-lt v0, v1, :cond_c

    new-instance v0, LC5/c$c;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0

    :cond_c
    const/16 v1, 0x21

    if-lt v0, v1, :cond_16

    new-instance v0, LC5/c$b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0

    :cond_16
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public b()Z
    .registers 2

    iget-object v0, p0, LC5/c;->a:LC5/c$d;

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    goto :goto_7

    :cond_6
    const/4 v0, 0x0

    :goto_7
    return v0
.end method

.method public c()V
    .registers 2

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LC5/c;->d(Z)V

    return-void
.end method

.method public final d(Z)V
    .registers 5

    iget-object v0, p0, LC5/c;->a:LC5/c$d;

    if-eqz v0, :cond_b

    iget-object v1, p0, LC5/c;->b:LC5/b;

    iget-object v2, p0, LC5/c;->c:Landroid/view/View;

    invoke-interface {v0, v1, v2, p1}, LC5/c$d;->a(LC5/b;Landroid/view/View;Z)V

    :cond_b
    return-void
.end method

.method public e()V
    .registers 2

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, LC5/c;->d(Z)V

    return-void
.end method

.method public f()V
    .registers 3

    iget-object v0, p0, LC5/c;->a:LC5/c$d;

    if-eqz v0, :cond_9

    iget-object v1, p0, LC5/c;->c:Landroid/view/View;

    invoke-interface {v0, v1}, LC5/c$d;->b(Landroid/view/View;)V

    :cond_9
    return-void
.end method

###### Class C5.c.a (C5.c$a)
.class public synthetic LC5/c$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LC5/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1009
    name = null
.end annotation

###### Class C5.c.b (C5.c$b)
.class public LC5/c$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LC5/c$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LC5/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation build Lh/X;
    value = 0x21
.end annotation


# instance fields
.field public a:Landroid/window/OnBackInvokedCallback;
    .annotation build Lh/Q;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LC5/c$a;)V
    .registers 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(LC5/b;Landroid/view/View;Z)V
    .registers 5
    .param p1    # LC5/b;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Lh/O;
        .end annotation
    .end param
    .annotation build Lh/u;
    .end annotation

    iget-object v0, p0, LC5/c$b;->a:Landroid/window/OnBackInvokedCallback;

    if-eqz v0, :cond_5

    return-void

    :cond_5
    invoke-static {p2}, LC5/d;->a(Landroid/view/View;)Landroid/window/OnBackInvokedDispatcher;

    move-result-object p2

    if-nez p2, :cond_c

    return-void

    :cond_c
    invoke-virtual {p0, p1}, LC5/c$b;->c(LC5/b;)Landroid/window/OnBackInvokedCallback;

    move-result-object p1

    iput-object p1, p0, LC5/c$b;->a:Landroid/window/OnBackInvokedCallback;

    if-eqz p3, :cond_18

    const p3, 0xf4240

    goto :goto_19

    :cond_18
    const/4 p3, 0x0

    :goto_19
    invoke-static {p2, p3, p1}, Lk/n;->a(Landroid/window/OnBackInvokedDispatcher;ILandroid/window/OnBackInvokedCallback;)V

    return-void
.end method

.method public b(Landroid/view/View;)V
    .registers 3
    .param p1    # Landroid/view/View;
        .annotation build Lh/O;
        .end annotation
    .end param
    .annotation build Lh/u;
    .end annotation

    invoke-static {p1}, LC5/d;->a(Landroid/view/View;)Landroid/window/OnBackInvokedDispatcher;

    move-result-object p1

    if-nez p1, :cond_7

    return-void

    :cond_7
    iget-object v0, p0, LC5/c$b;->a:Landroid/window/OnBackInvokedCallback;

    invoke-static {p1, v0}, Lk/l;->a(Landroid/window/OnBackInvokedDispatcher;Landroid/window/OnBackInvokedCallback;)V

    const/4 p1, 0x0

    iput-object p1, p0, LC5/c$b;->a:Landroid/window/OnBackInvokedCallback;

    return-void
.end method

.method public c(LC5/b;)Landroid/window/OnBackInvokedCallback;
    .registers 3
    .param p1    # LC5/b;
        .annotation build Lh/O;
        .end annotation
    .end param

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, LC5/e;

    invoke-direct {v0, p1}, LC5/e;-><init>(LC5/b;)V

    return-object v0
.end method

.method public d()Z
    .registers 2

    iget-object v0, p0, LC5/c$b;->a:Landroid/window/OnBackInvokedCallback;

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    goto :goto_7

    :cond_6
    const/4 v0, 0x0

    :goto_7
    return v0
.end method

###### Class C5.e (C5.e)
.class public final synthetic LC5/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/window/OnBackInvokedCallback;


# instance fields
.field public final synthetic a:LC5/b;


# direct methods
.method public synthetic constructor <init>(LC5/b;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LC5/e;->a:LC5/b;

    return-void
.end method


# virtual methods
.method public final onBackInvoked()V
    .registers 2

    iget-object v0, p0, LC5/e;->a:LC5/b;

    invoke-interface {v0}, LC5/b;->f()V

    return-void
.end method

###### Class C5.c.C0023c (C5.c$c)
.class public LC5/c$c;
.super LC5/c$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LC5/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation

.annotation build Lh/X;
    value = 0x22
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LC5/c$a;)V
    .registers 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public c(LC5/b;)Landroid/window/OnBackInvokedCallback;
    .registers 3
    .param p1    # LC5/b;
        .annotation build Lh/O;
        .end annotation
    .end param

    new-instance v0, LC5/c$c$a;

    invoke-direct {v0, p0, p1}, LC5/c$c$a;-><init>(LC5/c$c;LC5/b;)V

    return-object v0
.end method

###### Class C5.c.C0023c.a (C5.c$c$a)
.class public LC5/c$c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/window/OnBackAnimationCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LC5/c$c;->c(LC5/b;)Landroid/window/OnBackInvokedCallback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:LC5/b;

.field public final synthetic b:LC5/c$c;


# direct methods
.method public constructor <init>(LC5/c$c;LC5/b;)V
    .registers 3

    iput-object p1, p0, LC5/c$c$a;->b:LC5/c$c;

    iput-object p2, p0, LC5/c$c$a;->a:LC5/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onBackCancelled()V
    .registers 2

    iget-object v0, p0, LC5/c$c$a;->b:LC5/c$c;

    invoke-virtual {v0}, LC5/c$b;->d()Z

    move-result v0

    if-nez v0, :cond_9

    return-void

    :cond_9
    iget-object v0, p0, LC5/c$c$a;->a:LC5/b;

    invoke-interface {v0}, LC5/b;->g()V

    return-void
.end method

.method public onBackInvoked()V
    .registers 2

    iget-object v0, p0, LC5/c$c$a;->a:LC5/b;

    invoke-interface {v0}, LC5/b;->f()V

    return-void
.end method

.method public onBackProgressed(Landroid/window/BackEvent;)V
    .registers 4
    .param p1    # Landroid/window/BackEvent;
        .annotation build Lh/O;
        .end annotation
    .end param

    iget-object v0, p0, LC5/c$c$a;->b:LC5/c$c;

    invoke-virtual {v0}, LC5/c$b;->d()Z

    move-result v0

    if-nez v0, :cond_9

    return-void

    :cond_9
    iget-object v0, p0, LC5/c$c$a;->a:LC5/b;

    new-instance v1, Landroidx/activity/f;

    invoke-direct {v1, p1}, Landroidx/activity/f;-><init>(Landroid/window/BackEvent;)V

    invoke-interface {v0, v1}, LC5/b;->e(Landroidx/activity/f;)V

    return-void
.end method

.method public onBackStarted(Landroid/window/BackEvent;)V
    .registers 4
    .param p1    # Landroid/window/BackEvent;
        .annotation build Lh/O;
        .end annotation
    .end param

    iget-object v0, p0, LC5/c$c$a;->b:LC5/c$c;

    invoke-virtual {v0}, LC5/c$b;->d()Z

    move-result v0

    if-nez v0, :cond_9

    return-void

    :cond_9
    iget-object v0, p0, LC5/c$c$a;->a:LC5/b;

    new-instance v1, Landroidx/activity/f;

    invoke-direct {v1, p1}, Landroidx/activity/f;-><init>(Landroid/window/BackEvent;)V

    invoke-interface {v0, v1}, LC5/b;->d(Landroidx/activity/f;)V

    return-void
.end method

###### Class C5.c.d (C5.c$d)
.class public interface abstract LC5/c$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LC5/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "d"
.end annotation


# virtual methods
.method public abstract a(LC5/b;Landroid/view/View;Z)V
    .param p1    # LC5/b;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Lh/O;
        .end annotation
    .end param
.end method

.method public abstract b(Landroid/view/View;)V
    .param p1    # Landroid/view/View;
        .annotation build Lh/O;
        .end annotation
    .end param
.end method
