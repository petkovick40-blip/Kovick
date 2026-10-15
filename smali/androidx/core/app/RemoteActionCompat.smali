###### Class androidx.core.app.RemoteActionCompat (androidx.core.app.RemoteActionCompat)
.class public final Landroidx/core/app/RemoteActionCompat;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LS1/h;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/app/RemoteActionCompat$a;,
        Landroidx/core/app/RemoteActionCompat$b;
    }
.end annotation


# instance fields
.field public a:Landroidx/core/graphics/drawable/IconCompat;
    .annotation build Lh/O;
    .end annotation

    .annotation build Lh/c0;
        value = {
            .enum Lh/c0$a;->Y:Lh/c0$a;
        }
    .end annotation
.end field

.field public b:Ljava/lang/CharSequence;
    .annotation build Lh/O;
    .end annotation

    .annotation build Lh/c0;
        value = {
            .enum Lh/c0$a;->Y:Lh/c0$a;
        }
    .end annotation
.end field

.field public c:Ljava/lang/CharSequence;
    .annotation build Lh/O;
    .end annotation

    .annotation build Lh/c0;
        value = {
            .enum Lh/c0$a;->Y:Lh/c0$a;
        }
    .end annotation
.end field

.field public d:Landroid/app/PendingIntent;
    .annotation build Lh/O;
    .end annotation

    .annotation build Lh/c0;
        value = {
            .enum Lh/c0$a;->Y:Lh/c0$a;
        }
    .end annotation
.end field

.field public e:Z
    .annotation build Lh/c0;
        value = {
            .enum Lh/c0$a;->Y:Lh/c0$a;
        }
    .end annotation
.end field

.field public f:Z
    .annotation build Lh/c0;
        value = {
            .enum Lh/c0$a;->Y:Lh/c0$a;
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 1
    .annotation build Lh/c0;
        value = {
            .enum Lh/c0$a;->Y:Lh/c0$a;
        }
    .end annotation

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroidx/core/app/RemoteActionCompat;)V
    .registers 3
    .param p1    # Landroidx/core/app/RemoteActionCompat;
        .annotation build Lh/O;
        .end annotation
    .end param

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    iget-object v0, p1, Landroidx/core/app/RemoteActionCompat;->a:Landroidx/core/graphics/drawable/IconCompat;

    iput-object v0, p0, Landroidx/core/app/RemoteActionCompat;->a:Landroidx/core/graphics/drawable/IconCompat;

    .line 16
    iget-object v0, p1, Landroidx/core/app/RemoteActionCompat;->b:Ljava/lang/CharSequence;

    iput-object v0, p0, Landroidx/core/app/RemoteActionCompat;->b:Ljava/lang/CharSequence;

    .line 17
    iget-object v0, p1, Landroidx/core/app/RemoteActionCompat;->c:Ljava/lang/CharSequence;

    iput-object v0, p0, Landroidx/core/app/RemoteActionCompat;->c:Ljava/lang/CharSequence;

    .line 18
    iget-object v0, p1, Landroidx/core/app/RemoteActionCompat;->d:Landroid/app/PendingIntent;

    iput-object v0, p0, Landroidx/core/app/RemoteActionCompat;->d:Landroid/app/PendingIntent;

    .line 19
    iget-boolean v0, p1, Landroidx/core/app/RemoteActionCompat;->e:Z

    iput-boolean v0, p0, Landroidx/core/app/RemoteActionCompat;->e:Z

    .line 20
    iget-boolean p1, p1, Landroidx/core/app/RemoteActionCompat;->f:Z

    iput-boolean p1, p0, Landroidx/core/app/RemoteActionCompat;->f:Z

    return-void
.end method

.method public constructor <init>(Landroidx/core/graphics/drawable/IconCompat;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/app/PendingIntent;)V
    .registers 5
    .param p1    # Landroidx/core/graphics/drawable/IconCompat;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p2    # Ljava/lang/CharSequence;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p3    # Ljava/lang/CharSequence;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p4    # Landroid/app/PendingIntent;
        .annotation build Lh/O;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iput-object p1, p0, Landroidx/core/app/RemoteActionCompat;->a:Landroidx/core/graphics/drawable/IconCompat;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    iput-object p2, p0, Landroidx/core/app/RemoteActionCompat;->b:Ljava/lang/CharSequence;

    .line 6
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    iput-object p3, p0, Landroidx/core/app/RemoteActionCompat;->c:Ljava/lang/CharSequence;

    .line 8
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    iput-object p4, p0, Landroidx/core/app/RemoteActionCompat;->d:Landroid/app/PendingIntent;

    const/4 p1, 0x1

    .line 10
    iput-boolean p1, p0, Landroidx/core/app/RemoteActionCompat;->e:Z

    .line 11
    iput-boolean p1, p0, Landroidx/core/app/RemoteActionCompat;->f:Z

    return-void
.end method

.method public static a(Landroid/app/RemoteAction;)Landroidx/core/app/RemoteActionCompat;
    .registers 6
    .param p0    # Landroid/app/RemoteAction;
        .annotation build Lh/O;
        .end annotation
    .end param
    .annotation build Lh/O;
    .end annotation

    .annotation build Lh/X;
        value = 0x1a
    .end annotation

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Landroidx/core/app/RemoteActionCompat;

    invoke-static {p0}, Landroidx/core/app/RemoteActionCompat$a;->d(Landroid/app/RemoteAction;)Landroid/graphics/drawable/Icon;

    move-result-object v1

    invoke-static {v1}, Landroidx/core/graphics/drawable/IconCompat;->g(Landroid/graphics/drawable/Icon;)Landroidx/core/graphics/drawable/IconCompat;

    move-result-object v1

    invoke-static {p0}, Landroidx/core/app/RemoteActionCompat$a;->e(Landroid/app/RemoteAction;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-static {p0}, Landroidx/core/app/RemoteActionCompat$a;->c(Landroid/app/RemoteAction;)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-static {p0}, Landroidx/core/app/RemoteActionCompat$a;->b(Landroid/app/RemoteAction;)Landroid/app/PendingIntent;

    move-result-object v4

    invoke-direct {v0, v1, v2, v3, v4}, Landroidx/core/app/RemoteActionCompat;-><init>(Landroidx/core/graphics/drawable/IconCompat;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/app/PendingIntent;)V

    invoke-static {p0}, Landroidx/core/app/RemoteActionCompat$a;->f(Landroid/app/RemoteAction;)Z

    move-result v1

    iput-boolean v1, v0, Landroidx/core/app/RemoteActionCompat;->e:Z

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1c

    if-lt v1, v2, :cond_2e

    invoke-static {p0}, Landroidx/core/app/RemoteActionCompat$b;->b(Landroid/app/RemoteAction;)Z

    move-result p0

    iput-boolean p0, v0, Landroidx/core/app/RemoteActionCompat;->f:Z

    :cond_2e
    return-object v0
.end method


# virtual methods
.method public b()Landroid/app/PendingIntent;
    .registers 2
    .annotation build Lh/O;
    .end annotation

    iget-object v0, p0, Landroidx/core/app/RemoteActionCompat;->d:Landroid/app/PendingIntent;

    return-object v0
.end method

.method public c()Ljava/lang/CharSequence;
    .registers 2
    .annotation build Lh/O;
    .end annotation

    iget-object v0, p0, Landroidx/core/app/RemoteActionCompat;->c:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public d()Landroidx/core/graphics/drawable/IconCompat;
    .registers 2
    .annotation build Lh/O;
    .end annotation

    iget-object v0, p0, Landroidx/core/app/RemoteActionCompat;->a:Landroidx/core/graphics/drawable/IconCompat;

    return-object v0
.end method

.method public e()Ljava/lang/CharSequence;
    .registers 2
    .annotation build Lh/O;
    .end annotation

    iget-object v0, p0, Landroidx/core/app/RemoteActionCompat;->b:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public f()Z
    .registers 2

    iget-boolean v0, p0, Landroidx/core/app/RemoteActionCompat;->e:Z

    return v0
.end method

.method public g(Z)V
    .registers 2

    iput-boolean p1, p0, Landroidx/core/app/RemoteActionCompat;->e:Z

    return-void
.end method

.method public h(Z)V
    .registers 2

    iput-boolean p1, p0, Landroidx/core/app/RemoteActionCompat;->f:Z

    return-void
.end method

.method public i()Z
    .registers 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "KotlinPropertyAccess"
        }
    .end annotation

    iget-boolean v0, p0, Landroidx/core/app/RemoteActionCompat;->f:Z

    return v0
.end method

.method public j()Landroid/app/RemoteAction;
    .registers 5
    .annotation build Lh/O;
    .end annotation

    .annotation build Lh/X;
        value = 0x1a
    .end annotation

    iget-object v0, p0, Landroidx/core/app/RemoteActionCompat;->a:Landroidx/core/graphics/drawable/IconCompat;

    invoke-virtual {v0}, Landroidx/core/graphics/drawable/IconCompat;->F()Landroid/graphics/drawable/Icon;

    move-result-object v0

    iget-object v1, p0, Landroidx/core/app/RemoteActionCompat;->b:Ljava/lang/CharSequence;

    iget-object v2, p0, Landroidx/core/app/RemoteActionCompat;->c:Ljava/lang/CharSequence;

    iget-object v3, p0, Landroidx/core/app/RemoteActionCompat;->d:Landroid/app/PendingIntent;

    invoke-static {v0, v1, v2, v3}, Landroidx/core/app/RemoteActionCompat$a;->a(Landroid/graphics/drawable/Icon;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/app/PendingIntent;)Landroid/app/RemoteAction;

    move-result-object v0

    iget-boolean v1, p0, Landroidx/core/app/RemoteActionCompat;->e:Z

    invoke-static {v0, v1}, Landroidx/core/app/RemoteActionCompat$a;->g(Landroid/app/RemoteAction;Z)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1c

    if-lt v1, v2, :cond_20

    iget-boolean v1, p0, Landroidx/core/app/RemoteActionCompat;->f:Z

    invoke-static {v0, v1}, Landroidx/core/app/RemoteActionCompat$b;->a(Landroid/app/RemoteAction;Z)V

    :cond_20
    return-object v0
.end method

###### Class androidx.core.app.RemoteActionCompat.a (androidx.core.app.RemoteActionCompat$a)
.class public Landroidx/core/app/RemoteActionCompat$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/app/RemoteActionCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation build Lh/X;
    value = 0x1a
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/graphics/drawable/Icon;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/app/PendingIntent;)Landroid/app/RemoteAction;
    .registers 5
    .annotation build Lh/u;
    .end annotation

    new-instance v0, Landroid/app/RemoteAction;

    invoke-direct {v0, p0, p1, p2, p3}, Landroid/app/RemoteAction;-><init>(Landroid/graphics/drawable/Icon;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/app/PendingIntent;)V

    return-object v0
.end method

.method public static b(Landroid/app/RemoteAction;)Landroid/app/PendingIntent;
    .registers 1
    .annotation build Lh/u;
    .end annotation

    invoke-virtual {p0}, Landroid/app/RemoteAction;->getActionIntent()Landroid/app/PendingIntent;

    move-result-object p0

    return-object p0
.end method

.method public static c(Landroid/app/RemoteAction;)Ljava/lang/CharSequence;
    .registers 1
    .annotation build Lh/u;
    .end annotation

    invoke-virtual {p0}, Landroid/app/RemoteAction;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public static d(Landroid/app/RemoteAction;)Landroid/graphics/drawable/Icon;
    .registers 1
    .annotation build Lh/u;
    .end annotation

    invoke-virtual {p0}, Landroid/app/RemoteAction;->getIcon()Landroid/graphics/drawable/Icon;

    move-result-object p0

    return-object p0
.end method

.method public static e(Landroid/app/RemoteAction;)Ljava/lang/CharSequence;
    .registers 1
    .annotation build Lh/u;
    .end annotation

    invoke-virtual {p0}, Landroid/app/RemoteAction;->getTitle()Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public static f(Landroid/app/RemoteAction;)Z
    .registers 1
    .annotation build Lh/u;
    .end annotation

    invoke-virtual {p0}, Landroid/app/RemoteAction;->isEnabled()Z

    move-result p0

    return p0
.end method

.method public static g(Landroid/app/RemoteAction;Z)V
    .registers 2
    .annotation build Lh/u;
    .end annotation

    invoke-virtual {p0, p1}, Landroid/app/RemoteAction;->setEnabled(Z)V

    return-void
.end method

###### Class androidx.core.app.RemoteActionCompat.b (androidx.core.app.RemoteActionCompat$b)
.class public Landroidx/core/app/RemoteActionCompat$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/app/RemoteActionCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation build Lh/X;
    value = 0x1c
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/app/RemoteAction;Z)V
    .registers 2
    .annotation build Lh/u;
    .end annotation

    invoke-virtual {p0, p1}, Landroid/app/RemoteAction;->setShouldShowIcon(Z)V

    return-void
.end method

.method public static b(Landroid/app/RemoteAction;)Z
    .registers 1
    .annotation build Lh/u;
    .end annotation

    invoke-virtual {p0}, Landroid/app/RemoteAction;->shouldShowIcon()Z

    move-result p0

    return p0
.end method
