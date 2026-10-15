###### Class u0.C4113c (u0.c)
.class public final Lu0/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lu0/c$d;,
        Lu0/c$e;,
        Lu0/c$a;,
        Lu0/c$b;,
        Lu0/c$f;,
        Lu0/c$c;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/view/accessibility/AccessibilityManager;Lu0/c$a;)Z
    .registers 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    if-nez p1, :cond_4

    const/4 p0, 0x0

    return p0

    :cond_4
    new-instance v0, Lu0/c$c;

    invoke-direct {v0, p1}, Lu0/c$c;-><init>(Lu0/c$a;)V

    invoke-virtual {p0, v0}, Landroid/view/accessibility/AccessibilityManager;->addAccessibilityStateChangeListener(Landroid/view/accessibility/AccessibilityManager$AccessibilityStateChangeListener;)Z

    move-result p0

    return p0
.end method

.method public static b(Landroid/view/accessibility/AccessibilityManager;Lu0/c$e;)Z
    .registers 2
    .param p0    # Landroid/view/accessibility/AccessibilityManager;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p1    # Lu0/c$e;
        .annotation build Lh/O;
        .end annotation
    .end param

    invoke-static {p0, p1}, Lu0/c$d;->a(Landroid/view/accessibility/AccessibilityManager;Lu0/c$e;)Z

    move-result p0

    return p0
.end method

.method public static c(Landroid/view/accessibility/AccessibilityManager;I)Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/accessibility/AccessibilityManager;",
            "I)",
            "Ljava/util/List<",
            "Landroid/accessibilityservice/AccessibilityServiceInfo;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0, p1}, Landroid/view/accessibility/AccessibilityManager;->getEnabledAccessibilityServiceList(I)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static d(Landroid/view/accessibility/AccessibilityManager;)Ljava/util/List;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/accessibility/AccessibilityManager;",
            ")",
            "Ljava/util/List<",
            "Landroid/accessibilityservice/AccessibilityServiceInfo;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityManager;->getInstalledAccessibilityServiceList()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static e(Landroid/view/accessibility/AccessibilityManager;)Z
    .registers 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    move-result p0

    return p0
.end method

.method public static f(Landroid/view/accessibility/AccessibilityManager;Lu0/c$a;)Z
    .registers 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    if-nez p1, :cond_4

    const/4 p0, 0x0

    return p0

    :cond_4
    new-instance v0, Lu0/c$c;

    invoke-direct {v0, p1}, Lu0/c$c;-><init>(Lu0/c$a;)V

    invoke-virtual {p0, v0}, Landroid/view/accessibility/AccessibilityManager;->removeAccessibilityStateChangeListener(Landroid/view/accessibility/AccessibilityManager$AccessibilityStateChangeListener;)Z

    move-result p0

    return p0
.end method

.method public static g(Landroid/view/accessibility/AccessibilityManager;Lu0/c$e;)Z
    .registers 2
    .param p0    # Landroid/view/accessibility/AccessibilityManager;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p1    # Lu0/c$e;
        .annotation build Lh/O;
        .end annotation
    .end param

    invoke-static {p0, p1}, Lu0/c$d;->b(Landroid/view/accessibility/AccessibilityManager;Lu0/c$e;)Z

    move-result p0

    return p0
.end method

###### Class u0.C4113c.a (u0.c$a)
.class public interface abstract Lu0/c$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lu0/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "a"
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# virtual methods
.method public abstract onAccessibilityStateChanged(Z)V
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

###### Class u0.C4113c.b (u0.c$b)
.class public abstract Lu0/c$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu0/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lu0/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "b"
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

###### Class u0.C4113c.AccessibilityManagerAccessibilityStateChangeListenerC0728c (u0.c$c)
.class public Lu0/c$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/accessibility/AccessibilityManager$AccessibilityStateChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lu0/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public X:Lu0/c$a;


# direct methods
.method public constructor <init>(Lu0/c$a;)V
    .registers 2
    .param p1    # Lu0/c$a;
        .annotation build Lh/O;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu0/c$c;->X:Lu0/c$a;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 3

    if-ne p0, p1, :cond_4

    const/4 p1, 0x1

    return p1

    :cond_4
    instance-of v0, p1, Lu0/c$c;

    if-nez v0, :cond_a

    const/4 p1, 0x0

    return p1

    :cond_a
    check-cast p1, Lu0/c$c;

    iget-object v0, p0, Lu0/c$c;->X:Lu0/c$a;

    iget-object p1, p1, Lu0/c$c;->X:Lu0/c$a;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public hashCode()I
    .registers 2

    iget-object v0, p0, Lu0/c$c;->X:Lu0/c$a;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public onAccessibilityStateChanged(Z)V
    .registers 3

    iget-object v0, p0, Lu0/c$c;->X:Lu0/c$a;

    invoke-interface {v0, p1}, Lu0/c$a;->onAccessibilityStateChanged(Z)V

    return-void
.end method

###### Class u0.C4113c.d (u0.c$d)
.class public Lu0/c$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lu0/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation

.annotation build Lh/X;
    value = 0x13
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/view/accessibility/AccessibilityManager;Lu0/c$e;)Z
    .registers 3
    .annotation build Lh/u;
    .end annotation

    new-instance v0, Lu0/c$f;

    invoke-direct {v0, p1}, Lu0/c$f;-><init>(Lu0/c$e;)V

    invoke-virtual {p0, v0}, Landroid/view/accessibility/AccessibilityManager;->addTouchExplorationStateChangeListener(Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;)Z

    move-result p0

    return p0
.end method

.method public static b(Landroid/view/accessibility/AccessibilityManager;Lu0/c$e;)Z
    .registers 3
    .annotation build Lh/u;
    .end annotation

    new-instance v0, Lu0/c$f;

    invoke-direct {v0, p1}, Lu0/c$f;-><init>(Lu0/c$e;)V

    invoke-virtual {p0, v0}, Landroid/view/accessibility/AccessibilityManager;->removeTouchExplorationStateChangeListener(Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;)Z

    move-result p0

    return p0
.end method

###### Class u0.C4113c.e (u0.c$e)
.class public interface abstract Lu0/c$e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lu0/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "e"
.end annotation


# virtual methods
.method public abstract onTouchExplorationStateChanged(Z)V
.end method

###### Class u0.C4113c.f (u0.c$f)
.class public final Lu0/c$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lu0/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "f"
.end annotation

.annotation build Lh/X;
    value = 0x13
.end annotation


# instance fields
.field public final a:Lu0/c$e;


# direct methods
.method public constructor <init>(Lu0/c$e;)V
    .registers 2
    .param p1    # Lu0/c$e;
        .annotation build Lh/O;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu0/c$f;->a:Lu0/c$e;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 3

    if-ne p0, p1, :cond_4

    const/4 p1, 0x1

    return p1

    :cond_4
    instance-of v0, p1, Lu0/c$f;

    if-nez v0, :cond_a

    const/4 p1, 0x0

    return p1

    :cond_a
    check-cast p1, Lu0/c$f;

    iget-object v0, p0, Lu0/c$f;->a:Lu0/c$e;

    iget-object p1, p1, Lu0/c$f;->a:Lu0/c$e;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public hashCode()I
    .registers 2

    iget-object v0, p0, Lu0/c$f;->a:Lu0/c$e;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public onTouchExplorationStateChanged(Z)V
    .registers 3

    iget-object v0, p0, Lu0/c$f;->a:Lu0/c$e;

    invoke-interface {v0, p1}, Lu0/c$e;->onTouchExplorationStateChanged(Z)V

    return-void
.end method
