###### Class U.o0 (U.o0)
.class public final LU/o0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LU/o0$a;,
        LU/o0$c;,
        LU/o0$b;
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String; = "androidx.core.app.EXTRA_CALLING_PACKAGE"

.field public static final b:Ljava/lang/String; = "android.support.v4.app.EXTRA_CALLING_PACKAGE"

.field public static final c:Ljava/lang/String; = "androidx.core.app.EXTRA_CALLING_ACTIVITY"

.field public static final d:Ljava/lang/String; = "android.support.v4.app.EXTRA_CALLING_ACTIVITY"

.field public static final e:Ljava/lang/String; = ".sharecompat_"


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/view/Menu;ILU/o0$b;)V
    .registers 4
    .param p0    # Landroid/view/Menu;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p1    # I
        .annotation build Lh/D;
        .end annotation
    .end param
    .param p2    # LU/o0$b;
        .annotation build Lh/O;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-interface {p0, p1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object p0

    if-eqz p0, :cond_a

    invoke-static {p0, p2}, LU/o0;->b(Landroid/view/MenuItem;LU/o0$b;)V

    return-void

    :cond_a
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p2, "Could not find menu item with id "

    const-string v0, " in the supplied menu"

    invoke-static {p2, p1, v0}, LA/f;->a(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static b(Landroid/view/MenuItem;LU/o0$b;)V
    .registers 5
    .param p0    # Landroid/view/MenuItem;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p1    # LU/o0$b;
        .annotation build Lh/O;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-interface {p0}, Landroid/view/MenuItem;->getActionProvider()Landroid/view/ActionProvider;

    move-result-object v0

    instance-of v1, v0, Landroid/widget/ShareActionProvider;

    if-nez v1, :cond_12

    new-instance v0, Landroid/widget/ShareActionProvider;

    invoke-virtual {p1}, LU/o0$b;->l()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/ShareActionProvider;-><init>(Landroid/content/Context;)V

    goto :goto_14

    :cond_12
    check-cast v0, Landroid/widget/ShareActionProvider;

    :goto_14
    invoke-virtual {p1}, LU/o0$b;->l()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, ".sharecompat_"

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ShareActionProvider;->setShareHistoryFileName(Ljava/lang/String;)V

    invoke-virtual {p1}, LU/o0$b;->m()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/ShareActionProvider;->setShareIntent(Landroid/content/Intent;)V

    invoke-interface {p0, v0}, Landroid/view/MenuItem;->setActionProvider(Landroid/view/ActionProvider;)Landroid/view/MenuItem;

    return-void
.end method

.method public static c(Landroid/app/Activity;)Landroid/content/ComponentName;
    .registers 2
    .param p0    # Landroid/app/Activity;
        .annotation build Lh/O;
        .end annotation
    .end param
    .annotation build Lh/Q;
    .end annotation

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0}, Landroid/app/Activity;->getCallingActivity()Landroid/content/ComponentName;

    move-result-object p0

    if-nez p0, :cond_e

    invoke-static {v0}, LU/o0;->d(Landroid/content/Intent;)Landroid/content/ComponentName;

    move-result-object p0

    :cond_e
    return-object p0
.end method

.method public static d(Landroid/content/Intent;)Landroid/content/ComponentName;
    .registers 2
    .param p0    # Landroid/content/Intent;
        .annotation build Lh/O;
        .end annotation
    .end param
    .annotation build Lh/Q;
    .end annotation

    const-string v0, "androidx.core.app.EXTRA_CALLING_ACTIVITY"

    invoke-virtual {p0, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/content/ComponentName;

    if-nez v0, :cond_13

    const-string v0, "android.support.v4.app.EXTRA_CALLING_ACTIVITY"

    invoke-virtual {p0, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Landroid/content/ComponentName;

    :cond_13
    return-object v0
.end method

.method public static e(Landroid/app/Activity;)Ljava/lang/String;
    .registers 2
    .param p0    # Landroid/app/Activity;
        .annotation build Lh/O;
        .end annotation
    .end param
    .annotation build Lh/Q;
    .end annotation

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0}, Landroid/app/Activity;->getCallingPackage()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_10

    if-eqz v0, :cond_10

    invoke-static {v0}, LU/o0;->f(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object p0

    :cond_10
    return-object p0
.end method

.method public static f(Landroid/content/Intent;)Ljava/lang/String;
    .registers 2
    .param p0    # Landroid/content/Intent;
        .annotation build Lh/O;
        .end annotation
    .end param
    .annotation build Lh/Q;
    .end annotation

    const-string v0, "androidx.core.app.EXTRA_CALLING_PACKAGE"

    invoke-virtual {p0, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_e

    const-string v0, "android.support.v4.app.EXTRA_CALLING_PACKAGE"

    invoke-virtual {p0, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_e
    return-object v0
.end method

###### Class U.o0.a (U.o0$a)
.class public LU/o0$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LU/o0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation build Lh/X;
    value = 0x10
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/CharSequence;)Ljava/lang/String;
    .registers 1
    .annotation build Lh/u;
    .end annotation

    invoke-static {p0}, Landroid/text/Html;->escapeHtml(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static b(Landroid/content/Intent;Ljava/util/ArrayList;)V
    .registers 9
    .param p0    # Landroid/content/Intent;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p1    # Ljava/util/ArrayList;
        .annotation build Lh/O;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Intent;",
            "Ljava/util/ArrayList<",
            "Landroid/net/Uri;",
            ">;)V"
        }
    .end annotation

    .annotation build Lh/u;
    .end annotation

    const-string v0, "android.intent.extra.TEXT"

    invoke-virtual {p0, v0}, Landroid/content/Intent;->getCharSequenceExtra(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v0

    const-string v1, "android.intent.extra.HTML_TEXT"

    invoke-virtual {p0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Landroid/content/ClipData;

    invoke-virtual {p0}, Landroid/content/Intent;->getType()Ljava/lang/String;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    new-instance v4, Landroid/content/ClipData$Item;

    const/4 v5, 0x0

    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/net/Uri;

    const/4 v6, 0x0

    invoke-direct {v4, v0, v1, v6, v5}, Landroid/content/ClipData$Item;-><init>(Ljava/lang/CharSequence;Ljava/lang/String;Landroid/content/Intent;Landroid/net/Uri;)V

    invoke-direct {v2, v6, v3, v4}, Landroid/content/ClipData;-><init>(Ljava/lang/CharSequence;[Ljava/lang/String;Landroid/content/ClipData$Item;)V

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x1

    move v3, v1

    :goto_2c
    if-ge v3, v0, :cond_3f

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/net/Uri;

    new-instance v5, Landroid/content/ClipData$Item;

    invoke-direct {v5, v4}, Landroid/content/ClipData$Item;-><init>(Landroid/net/Uri;)V

    invoke-virtual {v2, v5}, Landroid/content/ClipData;->addItem(Landroid/content/ClipData$Item;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_2c

    :cond_3f
    invoke-virtual {p0, v2}, Landroid/content/Intent;->setClipData(Landroid/content/ClipData;)V

    invoke-virtual {p0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    return-void
.end method

.method public static c(Landroid/content/Intent;)V
    .registers 2
    .param p0    # Landroid/content/Intent;
        .annotation build Lh/O;
        .end annotation
    .end param
    .annotation build Lh/u;
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/content/Intent;->setClipData(Landroid/content/ClipData;)V

    invoke-virtual {p0}, Landroid/content/Intent;->getFlags()I

    move-result v0

    and-int/lit8 v0, v0, -0x2

    invoke-virtual {p0, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    return-void
.end method

###### Class U.o0.b (U.o0$b)
.class public LU/o0$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LU/o0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final a:Landroid/content/Context;
    .annotation build Lh/O;
    .end annotation
.end field

.field public final b:Landroid/content/Intent;
    .annotation build Lh/O;
    .end annotation
.end field

.field public c:Ljava/lang/CharSequence;
    .annotation build Lh/Q;
    .end annotation
.end field

.field public d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lh/Q;
    .end annotation
.end field

.field public e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lh/Q;
    .end annotation
.end field

.field public f:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lh/Q;
    .end annotation
.end field

.field public g:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation

    .annotation build Lh/Q;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 5
    .param p1    # Landroid/content/Context;
        .annotation build Lh/O;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, LU/o0$b;->a:Landroid/content/Context;

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "android.intent.action.SEND"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    iput-object v0, p0, LU/o0$b;->b:Landroid/content/Intent;

    const-string v1, "androidx.core.app.EXTRA_CALLING_PACKAGE"

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "android.support.v4.app.EXTRA_CALLING_PACKAGE"

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v1, 0x80000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    :goto_2c
    instance-of v0, p1, Landroid/content/ContextWrapper;

    if-eqz v0, :cond_3e

    instance-of v0, p1, Landroid/app/Activity;

    if-eqz v0, :cond_37

    check-cast p1, Landroid/app/Activity;

    goto :goto_3f

    :cond_37
    check-cast p1, Landroid/content/ContextWrapper;

    invoke-virtual {p1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object p1

    goto :goto_2c

    :cond_3e
    const/4 p1, 0x0

    :goto_3f
    if-eqz p1, :cond_53

    invoke-virtual {p1}, Landroid/app/Activity;->getComponentName()Landroid/content/ComponentName;

    move-result-object p1

    iget-object v0, p0, LU/o0$b;->b:Landroid/content/Intent;

    const-string v1, "androidx.core.app.EXTRA_CALLING_ACTIVITY"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    iget-object v0, p0, LU/o0$b;->b:Landroid/content/Intent;

    const-string v1, "android.support.v4.app.EXTRA_CALLING_ACTIVITY"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    :cond_53
    return-void
.end method

.method public static k(Landroid/app/Activity;)LU/o0$b;
    .registers 2
    .param p0    # Landroid/app/Activity;
        .annotation build Lh/O;
        .end annotation
    .end param
    .annotation build Lh/O;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance v0, LU/o0$b;

    invoke-direct {v0, p0}, LU/o0$b;-><init>(Landroid/content/Context;)V

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;)LU/o0$b;
    .registers 3
    .param p1    # Ljava/lang/String;
        .annotation build Lh/O;
        .end annotation
    .end param
    .annotation build Lh/O;
    .end annotation

    iget-object v0, p0, LU/o0$b;->f:Ljava/util/ArrayList;

    if-nez v0, :cond_b

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LU/o0$b;->f:Ljava/util/ArrayList;

    :cond_b
    iget-object v0, p0, LU/o0$b;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public b([Ljava/lang/String;)LU/o0$b;
    .registers 3
    .param p1    # [Ljava/lang/String;
        .annotation build Lh/O;
        .end annotation
    .end param
    .annotation build Lh/O;
    .end annotation

    const-string v0, "android.intent.extra.BCC"

    invoke-virtual {p0, v0, p1}, LU/o0$b;->i(Ljava/lang/String;[Ljava/lang/String;)V

    return-object p0
.end method

.method public c(Ljava/lang/String;)LU/o0$b;
    .registers 3
    .param p1    # Ljava/lang/String;
        .annotation build Lh/O;
        .end annotation
    .end param
    .annotation build Lh/O;
    .end annotation

    iget-object v0, p0, LU/o0$b;->e:Ljava/util/ArrayList;

    if-nez v0, :cond_b

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LU/o0$b;->e:Ljava/util/ArrayList;

    :cond_b
    iget-object v0, p0, LU/o0$b;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public d([Ljava/lang/String;)LU/o0$b;
    .registers 3
    .param p1    # [Ljava/lang/String;
        .annotation build Lh/O;
        .end annotation
    .end param
    .annotation build Lh/O;
    .end annotation

    const-string v0, "android.intent.extra.CC"

    invoke-virtual {p0, v0, p1}, LU/o0$b;->i(Ljava/lang/String;[Ljava/lang/String;)V

    return-object p0
.end method

.method public e(Ljava/lang/String;)LU/o0$b;
    .registers 3
    .param p1    # Ljava/lang/String;
        .annotation build Lh/O;
        .end annotation
    .end param
    .annotation build Lh/O;
    .end annotation

    iget-object v0, p0, LU/o0$b;->d:Ljava/util/ArrayList;

    if-nez v0, :cond_b

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LU/o0$b;->d:Ljava/util/ArrayList;

    :cond_b
    iget-object v0, p0, LU/o0$b;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public f([Ljava/lang/String;)LU/o0$b;
    .registers 3
    .param p1    # [Ljava/lang/String;
        .annotation build Lh/O;
        .end annotation
    .end param
    .annotation build Lh/O;
    .end annotation

    const-string v0, "android.intent.extra.EMAIL"

    invoke-virtual {p0, v0, p1}, LU/o0$b;->i(Ljava/lang/String;[Ljava/lang/String;)V

    return-object p0
.end method

.method public g(Landroid/net/Uri;)LU/o0$b;
    .registers 3
    .param p1    # Landroid/net/Uri;
        .annotation build Lh/O;
        .end annotation
    .end param
    .annotation build Lh/O;
    .end annotation

    iget-object v0, p0, LU/o0$b;->g:Ljava/util/ArrayList;

    if-nez v0, :cond_b

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LU/o0$b;->g:Ljava/util/ArrayList;

    :cond_b
    iget-object v0, p0, LU/o0$b;->g:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public final h(Ljava/lang/String;Ljava/util/ArrayList;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, LU/o0$b;->b:Landroid/content/Intent;

    invoke-virtual {v0, p1}, Landroid/content/Intent;->getStringArrayExtra(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_b

    array-length v2, v0

    goto :goto_c

    :cond_b
    move v2, v1

    :goto_c
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v3

    add-int/2addr v3, v2

    new-array v3, v3, [Ljava/lang/String;

    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    if-eqz v0, :cond_1f

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    invoke-static {v0, v1, v3, p2, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_1f
    iget-object p2, p0, LU/o0$b;->b:Landroid/content/Intent;

    invoke-virtual {p2, p1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    return-void
.end method

.method public final i(Ljava/lang/String;[Ljava/lang/String;)V
    .registers 8
    .param p1    # Ljava/lang/String;
        .annotation build Lh/Q;
        .end annotation
    .end param
    .param p2    # [Ljava/lang/String;
        .annotation build Lh/O;
        .end annotation
    .end param

    invoke-virtual {p0}, LU/o0$b;->m()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Intent;->getStringArrayExtra(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_d

    array-length v3, v1

    goto :goto_e

    :cond_d
    move v3, v2

    :goto_e
    array-length v4, p2

    add-int/2addr v4, v3

    new-array v4, v4, [Ljava/lang/String;

    if-eqz v1, :cond_17

    invoke-static {v1, v2, v4, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_17
    array-length v1, p2

    invoke-static {p2, v2, v4, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-virtual {v0, p1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    return-void
.end method

.method public j()Landroid/content/Intent;
    .registers 3
    .annotation build Lh/O;
    .end annotation

    invoke-virtual {p0}, LU/o0$b;->m()Landroid/content/Intent;

    move-result-object v0

    iget-object v1, p0, LU/o0$b;->c:Ljava/lang/CharSequence;

    invoke-static {v0, v1}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method public l()Landroid/content/Context;
    .registers 2
    .annotation build Lh/O;
    .end annotation

    iget-object v0, p0, LU/o0$b;->a:Landroid/content/Context;

    return-object v0
.end method

.method public m()Landroid/content/Intent;
    .registers 5
    .annotation build Lh/O;
    .end annotation

    iget-object v0, p0, LU/o0$b;->d:Ljava/util/ArrayList;

    const/4 v1, 0x0

    if-eqz v0, :cond_c

    const-string v2, "android.intent.extra.EMAIL"

    invoke-virtual {p0, v2, v0}, LU/o0$b;->h(Ljava/lang/String;Ljava/util/ArrayList;)V

    iput-object v1, p0, LU/o0$b;->d:Ljava/util/ArrayList;

    :cond_c
    iget-object v0, p0, LU/o0$b;->e:Ljava/util/ArrayList;

    if-eqz v0, :cond_17

    const-string v2, "android.intent.extra.CC"

    invoke-virtual {p0, v2, v0}, LU/o0$b;->h(Ljava/lang/String;Ljava/util/ArrayList;)V

    iput-object v1, p0, LU/o0$b;->e:Ljava/util/ArrayList;

    :cond_17
    iget-object v0, p0, LU/o0$b;->f:Ljava/util/ArrayList;

    if-eqz v0, :cond_22

    const-string v2, "android.intent.extra.BCC"

    invoke-virtual {p0, v2, v0}, LU/o0$b;->h(Ljava/lang/String;Ljava/util/ArrayList;)V

    iput-object v1, p0, LU/o0$b;->f:Ljava/util/ArrayList;

    :cond_22
    iget-object v0, p0, LU/o0$b;->g:Ljava/util/ArrayList;

    const-string v1, "android.intent.extra.STREAM"

    if-eqz v0, :cond_45

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v2, 0x1

    if-le v0, v2, :cond_45

    iget-object v0, p0, LU/o0$b;->b:Landroid/content/Intent;

    const-string v2, "android.intent.action.SEND_MULTIPLE"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, p0, LU/o0$b;->b:Landroid/content/Intent;

    iget-object v2, p0, LU/o0$b;->g:Ljava/util/ArrayList;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    iget-object v0, p0, LU/o0$b;->b:Landroid/content/Intent;

    iget-object v1, p0, LU/o0$b;->g:Ljava/util/ArrayList;

    invoke-static {v0, v1}, LU/o0$a;->b(Landroid/content/Intent;Ljava/util/ArrayList;)V

    goto :goto_76

    :cond_45
    iget-object v0, p0, LU/o0$b;->b:Landroid/content/Intent;

    const-string v2, "android.intent.action.SEND"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, p0, LU/o0$b;->g:Ljava/util/ArrayList;

    if-eqz v0, :cond_6c

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6c

    iget-object v0, p0, LU/o0$b;->b:Landroid/content/Intent;

    iget-object v2, p0, LU/o0$b;->g:Ljava/util/ArrayList;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/Parcelable;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    iget-object v0, p0, LU/o0$b;->b:Landroid/content/Intent;

    iget-object v1, p0, LU/o0$b;->g:Ljava/util/ArrayList;

    invoke-static {v0, v1}, LU/o0$a;->b(Landroid/content/Intent;Ljava/util/ArrayList;)V

    goto :goto_76

    :cond_6c
    iget-object v0, p0, LU/o0$b;->b:Landroid/content/Intent;

    invoke-virtual {v0, v1}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    iget-object v0, p0, LU/o0$b;->b:Landroid/content/Intent;

    invoke-static {v0}, LU/o0$a;->c(Landroid/content/Intent;)V

    :goto_76
    iget-object v0, p0, LU/o0$b;->b:Landroid/content/Intent;

    return-object v0
.end method

.method public n(I)LU/o0$b;
    .registers 3
    .param p1    # I
        .annotation build Lh/g0;
        .end annotation
    .end param
    .annotation build Lh/O;
    .end annotation

    iget-object v0, p0, LU/o0$b;->a:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p0, p1}, LU/o0$b;->o(Ljava/lang/CharSequence;)LU/o0$b;

    move-result-object p1

    return-object p1
.end method

.method public o(Ljava/lang/CharSequence;)LU/o0$b;
    .registers 2
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Lh/Q;
        .end annotation
    .end param
    .annotation build Lh/O;
    .end annotation

    iput-object p1, p0, LU/o0$b;->c:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public p([Ljava/lang/String;)LU/o0$b;
    .registers 4
    .param p1    # [Ljava/lang/String;
        .annotation build Lh/Q;
        .end annotation
    .end param
    .annotation build Lh/O;
    .end annotation

    iget-object v0, p0, LU/o0$b;->b:Landroid/content/Intent;

    const-string v1, "android.intent.extra.BCC"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    return-object p0
.end method

.method public q([Ljava/lang/String;)LU/o0$b;
    .registers 4
    .param p1    # [Ljava/lang/String;
        .annotation build Lh/Q;
        .end annotation
    .end param
    .annotation build Lh/O;
    .end annotation

    iget-object v0, p0, LU/o0$b;->b:Landroid/content/Intent;

    const-string v1, "android.intent.extra.CC"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    return-object p0
.end method

.method public r([Ljava/lang/String;)LU/o0$b;
    .registers 4
    .param p1    # [Ljava/lang/String;
        .annotation build Lh/Q;
        .end annotation
    .end param
    .annotation build Lh/O;
    .end annotation

    iget-object v0, p0, LU/o0$b;->d:Ljava/util/ArrayList;

    if-eqz v0, :cond_7

    const/4 v0, 0x0

    iput-object v0, p0, LU/o0$b;->d:Ljava/util/ArrayList;

    :cond_7
    iget-object v0, p0, LU/o0$b;->b:Landroid/content/Intent;

    const-string v1, "android.intent.extra.EMAIL"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    return-object p0
.end method

.method public s(Ljava/lang/String;)LU/o0$b;
    .registers 4
    .param p1    # Ljava/lang/String;
        .annotation build Lh/Q;
        .end annotation
    .end param
    .annotation build Lh/O;
    .end annotation

    iget-object v0, p0, LU/o0$b;->b:Landroid/content/Intent;

    const-string v1, "android.intent.extra.HTML_TEXT"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, p0, LU/o0$b;->b:Landroid/content/Intent;

    const-string v1, "android.intent.extra.TEXT"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_18

    invoke-static {p1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object p1

    invoke-virtual {p0, p1}, LU/o0$b;->v(Ljava/lang/CharSequence;)LU/o0$b;

    :cond_18
    return-object p0
.end method

.method public t(Landroid/net/Uri;)LU/o0$b;
    .registers 3
    .param p1    # Landroid/net/Uri;
        .annotation build Lh/Q;
        .end annotation
    .end param
    .annotation build Lh/O;
    .end annotation

    const/4 v0, 0x0

    iput-object v0, p0, LU/o0$b;->g:Ljava/util/ArrayList;

    if-eqz p1, :cond_8

    invoke-virtual {p0, p1}, LU/o0$b;->g(Landroid/net/Uri;)LU/o0$b;

    :cond_8
    return-object p0
.end method

.method public u(Ljava/lang/String;)LU/o0$b;
    .registers 4
    .param p1    # Ljava/lang/String;
        .annotation build Lh/Q;
        .end annotation
    .end param
    .annotation build Lh/O;
    .end annotation

    iget-object v0, p0, LU/o0$b;->b:Landroid/content/Intent;

    const-string v1, "android.intent.extra.SUBJECT"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    return-object p0
.end method

.method public v(Ljava/lang/CharSequence;)LU/o0$b;
    .registers 4
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Lh/Q;
        .end annotation
    .end param
    .annotation build Lh/O;
    .end annotation

    iget-object v0, p0, LU/o0$b;->b:Landroid/content/Intent;

    const-string v1, "android.intent.extra.TEXT"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/CharSequence;)Landroid/content/Intent;

    return-object p0
.end method

.method public w(Ljava/lang/String;)LU/o0$b;
    .registers 3
    .param p1    # Ljava/lang/String;
        .annotation build Lh/Q;
        .end annotation
    .end param
    .annotation build Lh/O;
    .end annotation

    iget-object v0, p0, LU/o0$b;->b:Landroid/content/Intent;

    invoke-virtual {v0, p1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    return-object p0
.end method

.method public x()V
    .registers 3

    iget-object v0, p0, LU/o0$b;->a:Landroid/content/Context;

    invoke-virtual {p0}, LU/o0$b;->j()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

###### Class U.o0.c (U.o0$c)
.class public LU/o0$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LU/o0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# static fields
.field public static final f:Ljava/lang/String; = "IntentReader"


# instance fields
.field public final a:Landroid/content/Context;
    .annotation build Lh/O;
    .end annotation
.end field

.field public final b:Landroid/content/Intent;
    .annotation build Lh/O;
    .end annotation
.end field

.field public final c:Ljava/lang/String;
    .annotation build Lh/Q;
    .end annotation
.end field

.field public final d:Landroid/content/ComponentName;
    .annotation build Lh/Q;
    .end annotation
.end field

.field public e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation

    .annotation build Lh/Q;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .registers 3
    .param p1    # Landroid/app/Activity;
        .annotation build Lh/O;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-direct {p0, p1, v0}, LU/o0$c;-><init>(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 3
    .param p1    # Landroid/content/Context;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p2    # Landroid/content/Intent;
        .annotation build Lh/O;
        .end annotation
    .end param

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    iput-object p1, p0, LU/o0$c;->a:Landroid/content/Context;

    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    iput-object p2, p0, LU/o0$c;->b:Landroid/content/Intent;

    .line 8
    invoke-static {p2}, LU/o0;->f(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, LU/o0$c;->c:Ljava/lang/String;

    .line 9
    invoke-static {p2}, LU/o0;->d(Landroid/content/Intent;)Landroid/content/ComponentName;

    move-result-object p1

    iput-object p1, p0, LU/o0$c;->d:Landroid/content/ComponentName;

    return-void
.end method

.method public static a(Landroid/app/Activity;)LU/o0$c;
    .registers 2
    .param p0    # Landroid/app/Activity;
        .annotation build Lh/O;
        .end annotation
    .end param
    .annotation build Lh/O;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance v0, LU/o0$c;

    invoke-direct {v0, p0}, LU/o0$c;-><init>(Landroid/app/Activity;)V

    return-object v0
.end method

.method public static t(Ljava/lang/StringBuilder;Ljava/lang/CharSequence;II)V
    .registers 7

    :goto_0
    if-ge p2, p3, :cond_58

    invoke-interface {p1, p2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    const/16 v1, 0x3c

    if-ne v0, v1, :cond_10

    const-string v0, "&lt;"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_55

    :cond_10
    const/16 v1, 0x3e

    if-ne v0, v1, :cond_1a

    const-string v0, "&gt;"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_55

    :cond_1a
    const/16 v1, 0x26

    if-ne v0, v1, :cond_24

    const-string v0, "&amp;"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_55

    :cond_24
    const/16 v1, 0x7e

    if-gt v0, v1, :cond_48

    const/16 v1, 0x20

    if-ge v0, v1, :cond_2d

    goto :goto_48

    :cond_2d
    if-ne v0, v1, :cond_44

    :goto_2f
    add-int/lit8 v0, p2, 0x1

    if-ge v0, p3, :cond_40

    invoke-interface {p1, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    if-ne v2, v1, :cond_40

    const-string p2, "&nbsp;"

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move p2, v0

    goto :goto_2f

    :cond_40
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_55

    :cond_44
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_55

    :cond_48
    :goto_48
    const-string v1, "&#"

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ";"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_55
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_58
    return-void
.end method


# virtual methods
.method public b()Landroid/content/ComponentName;
    .registers 2
    .annotation build Lh/Q;
    .end annotation

    iget-object v0, p0, LU/o0$c;->d:Landroid/content/ComponentName;

    return-object v0
.end method

.method public c()Landroid/graphics/drawable/Drawable;
    .registers 5
    .annotation build Lh/Q;
    .end annotation

    iget-object v0, p0, LU/o0$c;->d:Landroid/content/ComponentName;

    const/4 v1, 0x0

    if-nez v0, :cond_6

    return-object v1

    :cond_6
    iget-object v0, p0, LU/o0$c;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    :try_start_c
    iget-object v2, p0, LU/o0$c;->d:Landroid/content/ComponentName;

    invoke-virtual {v0, v2}, Landroid/content/pm/PackageManager;->getActivityIcon(Landroid/content/ComponentName;)Landroid/graphics/drawable/Drawable;

    move-result-object v0
    :try_end_12
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_c .. :try_end_12} :catch_13

    return-object v0

    :catch_13
    move-exception v0

    const-string v2, "IntentReader"

    const-string v3, "Could not retrieve icon for calling activity"

    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-object v1
.end method

.method public d()Landroid/graphics/drawable/Drawable;
    .registers 5
    .annotation build Lh/Q;
    .end annotation

    iget-object v0, p0, LU/o0$c;->c:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_6

    return-object v1

    :cond_6
    iget-object v0, p0, LU/o0$c;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    :try_start_c
    iget-object v2, p0, LU/o0$c;->c:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/content/pm/PackageManager;->getApplicationIcon(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v0
    :try_end_12
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_c .. :try_end_12} :catch_13

    return-object v0

    :catch_13
    move-exception v0

    const-string v2, "IntentReader"

    const-string v3, "Could not retrieve icon for calling application"

    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-object v1
.end method

.method public e()Ljava/lang/CharSequence;
    .registers 5
    .annotation build Lh/Q;
    .end annotation

    iget-object v0, p0, LU/o0$c;->c:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_6

    return-object v1

    :cond_6
    iget-object v0, p0, LU/o0$c;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    :try_start_c
    iget-object v2, p0, LU/o0$c;->c:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    move-result-object v0
    :try_end_17
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_c .. :try_end_17} :catch_18

    return-object v0

    :catch_18
    move-exception v0

    const-string v2, "IntentReader"

    const-string v3, "Could not retrieve label for calling application"

    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-object v1
.end method

.method public f()Ljava/lang/String;
    .registers 2
    .annotation build Lh/Q;
    .end annotation

    iget-object v0, p0, LU/o0$c;->c:Ljava/lang/String;

    return-object v0
.end method

.method public g()[Ljava/lang/String;
    .registers 3
    .annotation build Lh/Q;
    .end annotation

    iget-object v0, p0, LU/o0$c;->b:Landroid/content/Intent;

    const-string v1, "android.intent.extra.BCC"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringArrayExtra(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public h()[Ljava/lang/String;
    .registers 3
    .annotation build Lh/Q;
    .end annotation

    iget-object v0, p0, LU/o0$c;->b:Landroid/content/Intent;

    const-string v1, "android.intent.extra.CC"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringArrayExtra(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public i()[Ljava/lang/String;
    .registers 3
    .annotation build Lh/Q;
    .end annotation

    iget-object v0, p0, LU/o0$c;->b:Landroid/content/Intent;

    const-string v1, "android.intent.extra.EMAIL"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringArrayExtra(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public j()Ljava/lang/String;
    .registers 4
    .annotation build Lh/Q;
    .end annotation

    iget-object v0, p0, LU/o0$c;->b:Landroid/content/Intent;

    const-string v1, "android.intent.extra.HTML_TEXT"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1f

    invoke-virtual {p0}, LU/o0$c;->o()Ljava/lang/CharSequence;

    move-result-object v1

    instance-of v2, v1, Landroid/text/Spanned;

    if-eqz v2, :cond_19

    check-cast v1, Landroid/text/Spanned;

    invoke-static {v1}, Landroid/text/Html;->toHtml(Landroid/text/Spanned;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1f

    :cond_19
    if-eqz v1, :cond_1f

    invoke-static {v1}, LU/o0$a;->a(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    :cond_1f
    :goto_1f
    return-object v0
.end method

.method public k()Landroid/net/Uri;
    .registers 3
    .annotation build Lh/Q;
    .end annotation

    iget-object v0, p0, LU/o0$c;->b:Landroid/content/Intent;

    const-string v1, "android.intent.extra.STREAM"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    return-object v0
.end method

.method public l(I)Landroid/net/Uri;
    .registers 5
    .annotation build Lh/Q;
    .end annotation

    iget-object v0, p0, LU/o0$c;->e:Ljava/util/ArrayList;

    const-string v1, "android.intent.extra.STREAM"

    if-nez v0, :cond_14

    invoke-virtual {p0}, LU/o0$c;->q()Z

    move-result v0

    if-eqz v0, :cond_14

    iget-object v0, p0, LU/o0$c;->b:Landroid/content/Intent;

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LU/o0$c;->e:Ljava/util/ArrayList;

    :cond_14
    iget-object v0, p0, LU/o0$c;->e:Ljava/util/ArrayList;

    if-eqz v0, :cond_1f

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/net/Uri;

    return-object p1

    :cond_1f
    if-nez p1, :cond_2a

    iget-object p1, p0, LU/o0$c;->b:Landroid/content/Intent;

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/net/Uri;

    return-object p1

    :cond_2a
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Stream items available: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, LU/o0$c;->m()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " index requested: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public m()I
    .registers 3

    iget-object v0, p0, LU/o0$c;->e:Ljava/util/ArrayList;

    const-string v1, "android.intent.extra.STREAM"

    if-nez v0, :cond_14

    invoke-virtual {p0}, LU/o0$c;->q()Z

    move-result v0

    if-eqz v0, :cond_14

    iget-object v0, p0, LU/o0$c;->b:Landroid/content/Intent;

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LU/o0$c;->e:Ljava/util/ArrayList;

    :cond_14
    iget-object v0, p0, LU/o0$c;->e:Ljava/util/ArrayList;

    if-eqz v0, :cond_1d

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0

    :cond_1d
    iget-object v0, p0, LU/o0$c;->b:Landroid/content/Intent;

    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public n()Ljava/lang/String;
    .registers 3
    .annotation build Lh/Q;
    .end annotation

    iget-object v0, p0, LU/o0$c;->b:Landroid/content/Intent;

    const-string v1, "android.intent.extra.SUBJECT"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public o()Ljava/lang/CharSequence;
    .registers 3
    .annotation build Lh/Q;
    .end annotation

    iget-object v0, p0, LU/o0$c;->b:Landroid/content/Intent;

    const-string v1, "android.intent.extra.TEXT"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getCharSequenceExtra(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public p()Ljava/lang/String;
    .registers 2
    .annotation build Lh/Q;
    .end annotation

    iget-object v0, p0, LU/o0$c;->b:Landroid/content/Intent;

    invoke-virtual {v0}, Landroid/content/Intent;->getType()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public q()Z
    .registers 3

    iget-object v0, p0, LU/o0$c;->b:Landroid/content/Intent;

    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "android.intent.action.SEND_MULTIPLE"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public r()Z
    .registers 3

    iget-object v0, p0, LU/o0$c;->b:Landroid/content/Intent;

    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "android.intent.action.SEND"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_19

    const-string v1, "android.intent.action.SEND_MULTIPLE"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    goto :goto_19

    :cond_17
    const/4 v0, 0x0

    goto :goto_1a

    :cond_19
    :goto_19
    const/4 v0, 0x1

    :goto_1a
    return v0
.end method

.method public s()Z
    .registers 3

    iget-object v0, p0, LU/o0$c;->b:Landroid/content/Intent;

    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "android.intent.action.SEND"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
