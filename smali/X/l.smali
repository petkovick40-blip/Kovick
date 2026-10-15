###### Class X.l (X.l)
.class public LX/l;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LX/l$a;,
        LX/l$b;
    }
.end annotation


# static fields
.field public static final C:Ljava/lang/String; = "extraPersonCount"

.field public static final D:Ljava/lang/String; = "extraPerson_"

.field public static final E:Ljava/lang/String; = "extraLocusId"

.field public static final F:Ljava/lang/String; = "extraLongLived"

.field public static final G:Ljava/lang/String; = "extraSliceUri"

.field public static final H:I = 0x1


# instance fields
.field public A:I

.field public B:I

.field public a:Landroid/content/Context;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:[Landroid/content/Intent;

.field public e:Landroid/content/ComponentName;

.field public f:Ljava/lang/CharSequence;

.field public g:Ljava/lang/CharSequence;

.field public h:Ljava/lang/CharSequence;

.field public i:Landroidx/core/graphics/drawable/IconCompat;

.field public j:Z

.field public k:[LU/k0;

.field public l:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public m:LW/A;
    .annotation build Lh/Q;
    .end annotation
.end field

.field public n:Z

.field public o:I

.field public p:Landroid/os/PersistableBundle;

.field public q:Landroid/os/Bundle;

.field public r:J

.field public s:Landroid/os/UserHandle;

.field public t:Z

.field public u:Z

.field public v:Z

.field public w:Z

.field public x:Z

.field public y:Z

.field public z:Z


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/l;->y:Z

    return-void
.end method

.method public static c(Landroid/content/Context;Ljava/util/List;)Ljava/util/List;
    .registers 5
    .param p0    # Landroid/content/Context;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p1    # Ljava/util/List;
        .annotation build Lh/O;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Landroid/content/pm/ShortcutInfo;",
            ">;)",
            "Ljava/util/List<",
            "LX/l;",
            ">;"
        }
    .end annotation

    .annotation build Lh/X;
        value = 0x19
    .end annotation

    .annotation build Lh/c0;
        value = {
            .enum Lh/c0$a;->Z:Lh/c0$a;
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_d
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_26

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/pm/ShortcutInfo;

    new-instance v2, LX/l$a;

    invoke-direct {v2, p0, v1}, LX/l$a;-><init>(Landroid/content/Context;Landroid/content/pm/ShortcutInfo;)V

    invoke-virtual {v2}, LX/l$a;->c()LX/l;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_d

    :cond_26
    return-object v0
.end method

.method public static p(Landroid/content/pm/ShortcutInfo;)LW/A;
    .registers 3
    .param p0    # Landroid/content/pm/ShortcutInfo;
        .annotation build Lh/O;
        .end annotation
    .end param
    .annotation build Lh/Q;
    .end annotation

    .annotation build Lh/X;
        value = 0x19
    .end annotation

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_17

    invoke-static {p0}, LX/i;->a(Landroid/content/pm/ShortcutInfo;)Landroid/content/LocusId;

    move-result-object v0

    if-nez v0, :cond_e

    const/4 p0, 0x0

    return-object p0

    :cond_e
    invoke-static {p0}, LX/i;->a(Landroid/content/pm/ShortcutInfo;)Landroid/content/LocusId;

    move-result-object p0

    invoke-static {p0}, LW/A;->d(Landroid/content/LocusId;)LW/A;

    move-result-object p0

    return-object p0

    :cond_17
    invoke-virtual {p0}, Landroid/content/pm/ShortcutInfo;->getExtras()Landroid/os/PersistableBundle;

    move-result-object p0

    invoke-static {p0}, LX/l;->q(Landroid/os/PersistableBundle;)LW/A;

    move-result-object p0

    return-object p0
.end method

.method public static q(Landroid/os/PersistableBundle;)LW/A;
    .registers 3
    .param p0    # Landroid/os/PersistableBundle;
        .annotation build Lh/Q;
        .end annotation
    .end param
    .annotation build Lh/Q;
    .end annotation

    .annotation build Lh/X;
        value = 0x19
    .end annotation

    .annotation build Lh/c0;
        value = {
            .enum Lh/c0$a;->Z:Lh/c0$a;
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p0, :cond_4

    return-object v0

    :cond_4
    const-string v1, "extraLocusId"

    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_d

    goto :goto_12

    :cond_d
    new-instance v0, LW/A;

    invoke-direct {v0, p0}, LW/A;-><init>(Ljava/lang/String;)V

    :goto_12
    return-object v0
.end method

.method public static s(Landroid/os/PersistableBundle;)Z
    .registers 3
    .param p0    # Landroid/os/PersistableBundle;
        .annotation build Lh/Q;
        .end annotation
    .end param
    .annotation build Lh/X;
        value = 0x19
    .end annotation

    .annotation build Lh/c0;
        value = {
            .enum Lh/c0$a;->Z:Lh/c0$a;
        }
    .end annotation

    .annotation build Lh/m0;
    .end annotation

    if-eqz p0, :cond_10

    const-string v0, "extraLongLived"

    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_b

    goto :goto_10

    :cond_b
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result p0

    return p0

    :cond_10
    :goto_10
    const/4 p0, 0x0

    return p0
.end method

.method public static u(Landroid/os/PersistableBundle;)[LU/k0;
    .registers 6
    .param p0    # Landroid/os/PersistableBundle;
        .annotation build Lh/O;
        .end annotation
    .end param
    .annotation build Lh/Q;
    .end annotation

    .annotation build Lh/X;
        value = 0x19
    .end annotation

    .annotation build Lh/c0;
        value = {
            .enum Lh/c0$a;->Z:Lh/c0$a;
        }
    .end annotation

    .annotation build Lh/m0;
    .end annotation

    if-eqz p0, :cond_31

    const-string v0, "extraPersonCount"

    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_b

    goto :goto_31

    :cond_b
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    new-array v1, v0, [LU/k0;

    const/4 v2, 0x0

    :goto_12
    if-ge v2, v0, :cond_30

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "extraPerson_"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    add-int/lit8 v4, v2, 0x1

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Landroid/os/PersistableBundle;->getPersistableBundle(Ljava/lang/String;)Landroid/os/PersistableBundle;

    move-result-object v3

    invoke-static {v3}, LU/k0$a;->a(Landroid/os/PersistableBundle;)LU/k0;

    move-result-object v3

    aput-object v3, v1, v2

    move v2, v4

    goto :goto_12

    :cond_30
    return-object v1

    :cond_31
    :goto_31
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public A()Z
    .registers 2

    iget-boolean v0, p0, LX/l;->t:Z

    return v0
.end method

.method public B()Z
    .registers 2

    iget-boolean v0, p0, LX/l;->w:Z

    return v0
.end method

.method public C()Z
    .registers 2

    iget-boolean v0, p0, LX/l;->u:Z

    return v0
.end method

.method public D()Z
    .registers 2

    iget-boolean v0, p0, LX/l;->y:Z

    return v0
.end method

.method public E(I)Z
    .registers 3

    iget v0, p0, LX/l;->B:I

    and-int/2addr p1, v0

    if-eqz p1, :cond_7

    const/4 p1, 0x1

    goto :goto_8

    :cond_7
    const/4 p1, 0x0

    :goto_8
    return p1
.end method

.method public F()Z
    .registers 2

    iget-boolean v0, p0, LX/l;->x:Z

    return v0
.end method

.method public G()Z
    .registers 2

    iget-boolean v0, p0, LX/l;->v:Z

    return v0
.end method

.method public H()Landroid/content/pm/ShortcutInfo;
    .registers 6
    .annotation build Lh/X;
        value = 0x19
    .end annotation

    new-instance v0, Landroid/content/pm/ShortcutInfo$Builder;

    iget-object v1, p0, LX/l;->a:Landroid/content/Context;

    iget-object v2, p0, LX/l;->b:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Landroid/content/pm/ShortcutInfo$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iget-object v1, p0, LX/l;->f:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/content/pm/ShortcutInfo$Builder;->setShortLabel(Ljava/lang/CharSequence;)Landroid/content/pm/ShortcutInfo$Builder;

    move-result-object v0

    iget-object v1, p0, LX/l;->d:[Landroid/content/Intent;

    invoke-virtual {v0, v1}, Landroid/content/pm/ShortcutInfo$Builder;->setIntents([Landroid/content/Intent;)Landroid/content/pm/ShortcutInfo$Builder;

    move-result-object v0

    iget-object v1, p0, LX/l;->i:Landroidx/core/graphics/drawable/IconCompat;

    if-eqz v1, :cond_22

    iget-object v2, p0, LX/l;->a:Landroid/content/Context;

    invoke-virtual {v1, v2}, Landroidx/core/graphics/drawable/IconCompat;->G(Landroid/content/Context;)Landroid/graphics/drawable/Icon;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/pm/ShortcutInfo$Builder;->setIcon(Landroid/graphics/drawable/Icon;)Landroid/content/pm/ShortcutInfo$Builder;

    :cond_22
    iget-object v1, p0, LX/l;->g:Ljava/lang/CharSequence;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2f

    iget-object v1, p0, LX/l;->g:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/content/pm/ShortcutInfo$Builder;->setLongLabel(Ljava/lang/CharSequence;)Landroid/content/pm/ShortcutInfo$Builder;

    :cond_2f
    iget-object v1, p0, LX/l;->h:Ljava/lang/CharSequence;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3c

    iget-object v1, p0, LX/l;->h:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/content/pm/ShortcutInfo$Builder;->setDisabledMessage(Ljava/lang/CharSequence;)Landroid/content/pm/ShortcutInfo$Builder;

    :cond_3c
    iget-object v1, p0, LX/l;->e:Landroid/content/ComponentName;

    if-eqz v1, :cond_43

    invoke-virtual {v0, v1}, Landroid/content/pm/ShortcutInfo$Builder;->setActivity(Landroid/content/ComponentName;)Landroid/content/pm/ShortcutInfo$Builder;

    :cond_43
    iget-object v1, p0, LX/l;->l:Ljava/util/Set;

    if-eqz v1, :cond_4a

    invoke-virtual {v0, v1}, Landroid/content/pm/ShortcutInfo$Builder;->setCategories(Ljava/util/Set;)Landroid/content/pm/ShortcutInfo$Builder;

    :cond_4a
    iget v1, p0, LX/l;->o:I

    invoke-virtual {v0, v1}, Landroid/content/pm/ShortcutInfo$Builder;->setRank(I)Landroid/content/pm/ShortcutInfo$Builder;

    iget-object v1, p0, LX/l;->p:Landroid/os/PersistableBundle;

    if-eqz v1, :cond_56

    invoke-virtual {v0, v1}, Landroid/content/pm/ShortcutInfo$Builder;->setExtras(Landroid/os/PersistableBundle;)Landroid/content/pm/ShortcutInfo$Builder;

    :cond_56
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1d

    if-lt v1, v2, :cond_88

    iget-object v1, p0, LX/l;->k:[LU/k0;

    if-eqz v1, :cond_79

    array-length v2, v1

    if-lez v2, :cond_79

    array-length v1, v1

    new-array v2, v1, [Landroid/app/Person;

    const/4 v3, 0x0

    :goto_67
    if-ge v3, v1, :cond_76

    iget-object v4, p0, LX/l;->k:[LU/k0;

    aget-object v4, v4, v3

    invoke-virtual {v4}, LU/k0;->k()Landroid/app/Person;

    move-result-object v4

    aput-object v4, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_67

    :cond_76
    invoke-static {v0, v2}, LX/f;->a(Landroid/content/pm/ShortcutInfo$Builder;[Landroid/app/Person;)Landroid/content/pm/ShortcutInfo$Builder;

    :cond_79
    iget-object v1, p0, LX/l;->m:LW/A;

    if-eqz v1, :cond_82

    iget-object v1, v1, LW/A;->b:Landroid/content/LocusId;

    invoke-static {v0, v1}, LX/g;->a(Landroid/content/pm/ShortcutInfo$Builder;Landroid/content/LocusId;)Landroid/content/pm/ShortcutInfo$Builder;

    :cond_82
    iget-boolean v1, p0, LX/l;->n:Z

    invoke-static {v0, v1}, LX/h;->a(Landroid/content/pm/ShortcutInfo$Builder;Z)Landroid/content/pm/ShortcutInfo$Builder;

    goto :goto_8f

    :cond_88
    invoke-virtual {p0}, LX/l;->b()Landroid/os/PersistableBundle;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/pm/ShortcutInfo$Builder;->setExtras(Landroid/os/PersistableBundle;)Landroid/content/pm/ShortcutInfo$Builder;

    :goto_8f
    invoke-virtual {v0}, Landroid/content/pm/ShortcutInfo$Builder;->build()Landroid/content/pm/ShortcutInfo;

    move-result-object v0

    return-object v0
.end method

.method public a(Landroid/content/Intent;)Landroid/content/Intent;
    .registers 5

    iget-object v0, p0, LX/l;->d:[Landroid/content/Intent;

    array-length v1, v0

    add-int/lit8 v1, v1, -0x1

    aget-object v0, v0, v1

    const-string v1, "android.intent.extra.shortcut.INTENT"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    move-result-object v0

    iget-object v1, p0, LX/l;->f:Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "android.intent.extra.shortcut.NAME"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, p0, LX/l;->i:Landroidx/core/graphics/drawable/IconCompat;

    if-eqz v0, :cond_42

    iget-boolean v0, p0, LX/l;->j:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_3b

    iget-object v0, p0, LX/l;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    iget-object v2, p0, LX/l;->e:Landroid/content/ComponentName;

    if-eqz v2, :cond_2f

    :try_start_2b
    invoke-virtual {v0, v2}, Landroid/content/pm/PackageManager;->getActivityIcon(Landroid/content/ComponentName;)Landroid/graphics/drawable/Drawable;

    move-result-object v1
    :try_end_2f
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_2b .. :try_end_2f} :catch_2f

    :catch_2f
    :cond_2f
    if-nez v1, :cond_3b

    iget-object v1, p0, LX/l;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/pm/PackageItemInfo;->loadIcon(Landroid/content/pm/PackageManager;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    :cond_3b
    iget-object v0, p0, LX/l;->i:Landroidx/core/graphics/drawable/IconCompat;

    iget-object v2, p0, LX/l;->a:Landroid/content/Context;

    invoke-virtual {v0, p1, v1, v2}, Landroidx/core/graphics/drawable/IconCompat;->c(Landroid/content/Intent;Landroid/graphics/drawable/Drawable;Landroid/content/Context;)V

    :cond_42
    return-object p1
.end method

.method public final b()Landroid/os/PersistableBundle;
    .registers 6
    .annotation build Lh/X;
        value = 0x16
    .end annotation

    .annotation build Lh/c0;
        value = {
            .enum Lh/c0$a;->Z:Lh/c0$a;
        }
    .end annotation

    iget-object v0, p0, LX/l;->p:Landroid/os/PersistableBundle;

    if-nez v0, :cond_b

    new-instance v0, Landroid/os/PersistableBundle;

    invoke-direct {v0}, Landroid/os/PersistableBundle;-><init>()V

    iput-object v0, p0, LX/l;->p:Landroid/os/PersistableBundle;

    :cond_b
    iget-object v0, p0, LX/l;->k:[LU/k0;

    if-eqz v0, :cond_3f

    array-length v1, v0

    if-lez v1, :cond_3f

    iget-object v1, p0, LX/l;->p:Landroid/os/PersistableBundle;

    const-string v2, "extraPersonCount"

    array-length v0, v0

    invoke-virtual {v1, v2, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const/4 v0, 0x0

    :goto_1b
    iget-object v1, p0, LX/l;->k:[LU/k0;

    array-length v1, v1

    if-ge v0, v1, :cond_3f

    iget-object v1, p0, LX/l;->p:Landroid/os/PersistableBundle;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "extraPerson_"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    add-int/lit8 v3, v0, 0x1

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v4, p0, LX/l;->k:[LU/k0;

    aget-object v0, v4, v0

    invoke-virtual {v0}, LU/k0;->n()Landroid/os/PersistableBundle;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Landroid/os/PersistableBundle;->putPersistableBundle(Ljava/lang/String;Landroid/os/PersistableBundle;)V

    move v0, v3

    goto :goto_1b

    :cond_3f
    iget-object v0, p0, LX/l;->m:LW/A;

    if-eqz v0, :cond_4c

    iget-object v1, p0, LX/l;->p:Landroid/os/PersistableBundle;

    iget-object v0, v0, LW/A;->a:Ljava/lang/String;

    const-string v2, "extraLocusId"

    invoke-virtual {v1, v2, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4c
    iget-object v0, p0, LX/l;->p:Landroid/os/PersistableBundle;

    const-string v1, "extraLongLived"

    iget-boolean v2, p0, LX/l;->n:Z

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v0, p0, LX/l;->p:Landroid/os/PersistableBundle;

    return-object v0
.end method

.method public d()Landroid/content/ComponentName;
    .registers 2
    .annotation build Lh/Q;
    .end annotation

    iget-object v0, p0, LX/l;->e:Landroid/content/ComponentName;

    return-object v0
.end method

.method public e()Ljava/util/Set;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lh/Q;
    .end annotation

    iget-object v0, p0, LX/l;->l:Ljava/util/Set;

    return-object v0
.end method

.method public f()Ljava/lang/CharSequence;
    .registers 2
    .annotation build Lh/Q;
    .end annotation

    iget-object v0, p0, LX/l;->h:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public g()I
    .registers 2

    iget v0, p0, LX/l;->A:I

    return v0
.end method

.method public h()I
    .registers 2

    iget v0, p0, LX/l;->B:I

    return v0
.end method

.method public i()Landroid/os/PersistableBundle;
    .registers 2
    .annotation build Lh/Q;
    .end annotation

    iget-object v0, p0, LX/l;->p:Landroid/os/PersistableBundle;

    return-object v0
.end method

.method public j()Landroidx/core/graphics/drawable/IconCompat;
    .registers 2
    .annotation build Lh/c0;
        value = {
            .enum Lh/c0$a;->Z:Lh/c0$a;
        }
    .end annotation

    iget-object v0, p0, LX/l;->i:Landroidx/core/graphics/drawable/IconCompat;

    return-object v0
.end method

.method public k()Ljava/lang/String;
    .registers 2
    .annotation build Lh/O;
    .end annotation

    iget-object v0, p0, LX/l;->b:Ljava/lang/String;

    return-object v0
.end method

.method public l()Landroid/content/Intent;
    .registers 3
    .annotation build Lh/O;
    .end annotation

    iget-object v0, p0, LX/l;->d:[Landroid/content/Intent;

    array-length v1, v0

    add-int/lit8 v1, v1, -0x1

    aget-object v0, v0, v1

    return-object v0
.end method

.method public m()[Landroid/content/Intent;
    .registers 3
    .annotation build Lh/O;
    .end annotation

    iget-object v0, p0, LX/l;->d:[Landroid/content/Intent;

    array-length v1, v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/content/Intent;

    return-object v0
.end method

.method public n()J
    .registers 3

    iget-wide v0, p0, LX/l;->r:J

    return-wide v0
.end method

.method public o()LW/A;
    .registers 2
    .annotation build Lh/Q;
    .end annotation

    iget-object v0, p0, LX/l;->m:LW/A;

    return-object v0
.end method

.method public r()Ljava/lang/CharSequence;
    .registers 2
    .annotation build Lh/Q;
    .end annotation

    iget-object v0, p0, LX/l;->g:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public t()Ljava/lang/String;
    .registers 2
    .annotation build Lh/O;
    .end annotation

    iget-object v0, p0, LX/l;->c:Ljava/lang/String;

    return-object v0
.end method

.method public v()I
    .registers 2

    iget v0, p0, LX/l;->o:I

    return v0
.end method

.method public w()Ljava/lang/CharSequence;
    .registers 2
    .annotation build Lh/O;
    .end annotation

    iget-object v0, p0, LX/l;->f:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public x()Landroid/os/Bundle;
    .registers 2
    .annotation build Lh/Q;
    .end annotation

    .annotation build Lh/c0;
        value = {
            .enum Lh/c0$a;->Z:Lh/c0$a;
        }
    .end annotation

    iget-object v0, p0, LX/l;->q:Landroid/os/Bundle;

    return-object v0
.end method

.method public y()Landroid/os/UserHandle;
    .registers 2
    .annotation build Lh/Q;
    .end annotation

    iget-object v0, p0, LX/l;->s:Landroid/os/UserHandle;

    return-object v0
.end method

.method public z()Z
    .registers 2

    iget-boolean v0, p0, LX/l;->z:Z

    return v0
.end method

###### Class X.l.a (X.l$a)
.class public LX/l$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:LX/l;

.field public b:Z

.field public c:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;>;"
        }
    .end annotation
.end field

.field public e:Landroid/net/Uri;


# direct methods
.method public constructor <init>(LX/l;)V
    .registers 5
    .param p1    # LX/l;
        .annotation build Lh/O;
        .end annotation
    .end param
    .annotation build Lh/c0;
        value = {
            .enum Lh/c0$a;->Z:Lh/c0$a;
        }
    .end annotation

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance v0, LX/l;

    invoke-direct {v0}, LX/l;-><init>()V

    iput-object v0, p0, LX/l$a;->a:LX/l;

    .line 7
    iget-object v1, p1, LX/l;->a:Landroid/content/Context;

    iput-object v1, v0, LX/l;->a:Landroid/content/Context;

    .line 8
    iget-object v1, p1, LX/l;->b:Ljava/lang/String;

    iput-object v1, v0, LX/l;->b:Ljava/lang/String;

    .line 9
    iget-object v1, p1, LX/l;->c:Ljava/lang/String;

    iput-object v1, v0, LX/l;->c:Ljava/lang/String;

    .line 10
    iget-object v1, p1, LX/l;->d:[Landroid/content/Intent;

    array-length v2, v1

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Landroid/content/Intent;

    iput-object v1, v0, LX/l;->d:[Landroid/content/Intent;

    .line 11
    iget-object v1, p1, LX/l;->e:Landroid/content/ComponentName;

    iput-object v1, v0, LX/l;->e:Landroid/content/ComponentName;

    .line 12
    iget-object v1, p1, LX/l;->f:Ljava/lang/CharSequence;

    iput-object v1, v0, LX/l;->f:Ljava/lang/CharSequence;

    .line 13
    iget-object v1, p1, LX/l;->g:Ljava/lang/CharSequence;

    iput-object v1, v0, LX/l;->g:Ljava/lang/CharSequence;

    .line 14
    iget-object v1, p1, LX/l;->h:Ljava/lang/CharSequence;

    iput-object v1, v0, LX/l;->h:Ljava/lang/CharSequence;

    .line 15
    iget v1, p1, LX/l;->A:I

    iput v1, v0, LX/l;->A:I

    .line 16
    iget-object v1, p1, LX/l;->i:Landroidx/core/graphics/drawable/IconCompat;

    iput-object v1, v0, LX/l;->i:Landroidx/core/graphics/drawable/IconCompat;

    .line 17
    iget-boolean v1, p1, LX/l;->j:Z

    iput-boolean v1, v0, LX/l;->j:Z

    .line 18
    iget-object v1, p1, LX/l;->s:Landroid/os/UserHandle;

    iput-object v1, v0, LX/l;->s:Landroid/os/UserHandle;

    .line 19
    iget-wide v1, p1, LX/l;->r:J

    iput-wide v1, v0, LX/l;->r:J

    .line 20
    iget-boolean v1, p1, LX/l;->t:Z

    iput-boolean v1, v0, LX/l;->t:Z

    .line 21
    iget-boolean v1, p1, LX/l;->u:Z

    iput-boolean v1, v0, LX/l;->u:Z

    .line 22
    iget-boolean v1, p1, LX/l;->v:Z

    iput-boolean v1, v0, LX/l;->v:Z

    .line 23
    iget-boolean v1, p1, LX/l;->w:Z

    iput-boolean v1, v0, LX/l;->w:Z

    .line 24
    iget-boolean v1, p1, LX/l;->x:Z

    iput-boolean v1, v0, LX/l;->x:Z

    .line 25
    iget-boolean v1, p1, LX/l;->y:Z

    iput-boolean v1, v0, LX/l;->y:Z

    .line 26
    iget-object v1, p1, LX/l;->m:LW/A;

    iput-object v1, v0, LX/l;->m:LW/A;

    .line 27
    iget-boolean v1, p1, LX/l;->n:Z

    iput-boolean v1, v0, LX/l;->n:Z

    .line 28
    iget-boolean v1, p1, LX/l;->z:Z

    iput-boolean v1, v0, LX/l;->z:Z

    .line 29
    iget v1, p1, LX/l;->o:I

    iput v1, v0, LX/l;->o:I

    .line 30
    iget-object v1, p1, LX/l;->k:[LU/k0;

    if-eqz v1, :cond_7a

    .line 31
    array-length v2, v1

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [LU/k0;

    iput-object v1, v0, LX/l;->k:[LU/k0;

    .line 32
    :cond_7a
    iget-object v1, p1, LX/l;->l:Ljava/util/Set;

    if-eqz v1, :cond_87

    .line 33
    new-instance v1, Ljava/util/HashSet;

    iget-object v2, p1, LX/l;->l:Ljava/util/Set;

    invoke-direct {v1, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iput-object v1, v0, LX/l;->l:Ljava/util/Set;

    .line 34
    :cond_87
    iget-object v1, p1, LX/l;->p:Landroid/os/PersistableBundle;

    if-eqz v1, :cond_8d

    .line 35
    iput-object v1, v0, LX/l;->p:Landroid/os/PersistableBundle;

    .line 36
    :cond_8d
    iget p1, p1, LX/l;->B:I

    iput p1, v0, LX/l;->B:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/content/pm/ShortcutInfo;)V
    .registers 6
    .param p1    # Landroid/content/Context;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p2    # Landroid/content/pm/ShortcutInfo;
        .annotation build Lh/O;
        .end annotation
    .end param
    .annotation build Lh/X;
        value = 0x19
    .end annotation

    .annotation build Lh/c0;
        value = {
            .enum Lh/c0$a;->Z:Lh/c0$a;
        }
    .end annotation

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    new-instance v0, LX/l;

    invoke-direct {v0}, LX/l;-><init>()V

    iput-object v0, p0, LX/l$a;->a:LX/l;

    .line 39
    iput-object p1, v0, LX/l;->a:Landroid/content/Context;

    .line 40
    invoke-virtual {p2}, Landroid/content/pm/ShortcutInfo;->getId()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, LX/l;->b:Ljava/lang/String;

    .line 41
    invoke-virtual {p2}, Landroid/content/pm/ShortcutInfo;->getPackage()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, LX/l;->c:Ljava/lang/String;

    .line 42
    invoke-virtual {p2}, Landroid/content/pm/ShortcutInfo;->getIntents()[Landroid/content/Intent;

    move-result-object p1

    .line 43
    array-length v1, p1

    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Landroid/content/Intent;

    iput-object p1, v0, LX/l;->d:[Landroid/content/Intent;

    .line 44
    invoke-virtual {p2}, Landroid/content/pm/ShortcutInfo;->getActivity()Landroid/content/ComponentName;

    move-result-object p1

    iput-object p1, v0, LX/l;->e:Landroid/content/ComponentName;

    .line 45
    invoke-virtual {p2}, Landroid/content/pm/ShortcutInfo;->getShortLabel()Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, v0, LX/l;->f:Ljava/lang/CharSequence;

    .line 46
    invoke-virtual {p2}, Landroid/content/pm/ShortcutInfo;->getLongLabel()Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, v0, LX/l;->g:Ljava/lang/CharSequence;

    .line 47
    invoke-virtual {p2}, Landroid/content/pm/ShortcutInfo;->getDisabledMessage()Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, v0, LX/l;->h:Ljava/lang/CharSequence;

    .line 48
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt p1, v1, :cond_4a

    .line 49
    invoke-static {p2}, LX/j;->a(Landroid/content/pm/ShortcutInfo;)I

    move-result v1

    iput v1, v0, LX/l;->A:I

    goto :goto_55

    .line 50
    :cond_4a
    invoke-virtual {p2}, Landroid/content/pm/ShortcutInfo;->isEnabled()Z

    move-result v1

    if-eqz v1, :cond_52

    const/4 v1, 0x0

    goto :goto_53

    :cond_52
    const/4 v1, 0x3

    .line 51
    :goto_53
    iput v1, v0, LX/l;->A:I

    .line 52
    :goto_55
    invoke-virtual {p2}, Landroid/content/pm/ShortcutInfo;->getCategories()Ljava/util/Set;

    move-result-object v1

    iput-object v1, v0, LX/l;->l:Ljava/util/Set;

    .line 53
    invoke-virtual {p2}, Landroid/content/pm/ShortcutInfo;->getExtras()Landroid/os/PersistableBundle;

    move-result-object v1

    invoke-static {v1}, LX/l;->u(Landroid/os/PersistableBundle;)[LU/k0;

    move-result-object v1

    iput-object v1, v0, LX/l;->k:[LU/k0;

    .line 54
    invoke-virtual {p2}, Landroid/content/pm/ShortcutInfo;->getUserHandle()Landroid/os/UserHandle;

    move-result-object v1

    iput-object v1, v0, LX/l;->s:Landroid/os/UserHandle;

    .line 55
    invoke-virtual {p2}, Landroid/content/pm/ShortcutInfo;->getLastChangedTimestamp()J

    move-result-wide v1

    iput-wide v1, v0, LX/l;->r:J

    const/16 v1, 0x1e

    if-lt p1, v1, :cond_7b

    .line 56
    invoke-static {p2}, LX/k;->a(Landroid/content/pm/ShortcutInfo;)Z

    move-result p1

    iput-boolean p1, v0, LX/l;->t:Z

    .line 57
    :cond_7b
    invoke-virtual {p2}, Landroid/content/pm/ShortcutInfo;->isDynamic()Z

    move-result p1

    iput-boolean p1, v0, LX/l;->u:Z

    .line 58
    invoke-virtual {p2}, Landroid/content/pm/ShortcutInfo;->isPinned()Z

    move-result p1

    iput-boolean p1, v0, LX/l;->v:Z

    .line 59
    invoke-virtual {p2}, Landroid/content/pm/ShortcutInfo;->isDeclaredInManifest()Z

    move-result p1

    iput-boolean p1, v0, LX/l;->w:Z

    .line 60
    invoke-virtual {p2}, Landroid/content/pm/ShortcutInfo;->isImmutable()Z

    move-result p1

    iput-boolean p1, v0, LX/l;->x:Z

    .line 61
    invoke-virtual {p2}, Landroid/content/pm/ShortcutInfo;->isEnabled()Z

    move-result p1

    iput-boolean p1, v0, LX/l;->y:Z

    .line 62
    invoke-virtual {p2}, Landroid/content/pm/ShortcutInfo;->hasKeyFieldsOnly()Z

    move-result p1

    iput-boolean p1, v0, LX/l;->z:Z

    .line 63
    invoke-static {p2}, LX/l;->p(Landroid/content/pm/ShortcutInfo;)LW/A;

    move-result-object p1

    iput-object p1, v0, LX/l;->m:LW/A;

    .line 64
    invoke-virtual {p2}, Landroid/content/pm/ShortcutInfo;->getRank()I

    move-result p1

    iput p1, v0, LX/l;->o:I

    .line 65
    invoke-virtual {p2}, Landroid/content/pm/ShortcutInfo;->getExtras()Landroid/os/PersistableBundle;

    move-result-object p1

    iput-object p1, v0, LX/l;->p:Landroid/os/PersistableBundle;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .registers 4
    .param p1    # Landroid/content/Context;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lh/O;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, LX/l;

    invoke-direct {v0}, LX/l;-><init>()V

    iput-object v0, p0, LX/l$a;->a:LX/l;

    .line 3
    iput-object p1, v0, LX/l;->a:Landroid/content/Context;

    .line 4
    iput-object p2, v0, LX/l;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)LX/l$a;
    .registers 3
    .param p1    # Ljava/lang/String;
        .annotation build Lh/O;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingGetterMatchingBuilder"
        }
    .end annotation

    .annotation build Lh/O;
    .end annotation

    iget-object v0, p0, LX/l$a;->c:Ljava/util/Set;

    if-nez v0, :cond_b

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, LX/l$a;->c:Ljava/util/Set;

    :cond_b
    iget-object v0, p0, LX/l$a;->c:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)LX/l$a;
    .registers 6
    .param p1    # Ljava/lang/String;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Lh/O;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingGetterMatchingBuilder"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "LX/l$a;"
        }
    .end annotation

    .annotation build Lh/O;
    .end annotation

    invoke-virtual {p0, p1}, LX/l$a;->a(Ljava/lang/String;)LX/l$a;

    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_31

    iget-object v0, p0, LX/l$a;->d:Ljava/util/Map;

    if-nez v0, :cond_14

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/l$a;->d:Ljava/util/Map;

    :cond_14
    iget-object v0, p0, LX/l$a;->d:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_26

    iget-object v0, p0, LX/l$a;->d:Ljava/util/Map;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_26
    iget-object v0, p0, LX/l$a;->d:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    invoke-interface {p1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_31
    return-object p0
.end method

.method public c()LX/l;
    .registers 10
    .annotation build Lh/O;
    .end annotation

    iget-object v0, p0, LX/l$a;->a:LX/l;

    iget-object v0, v0, LX/l;->f:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_e6

    iget-object v0, p0, LX/l$a;->a:LX/l;

    iget-object v1, v0, LX/l;->d:[Landroid/content/Intent;

    if-eqz v1, :cond_de

    array-length v1, v1

    if-eqz v1, :cond_de

    iget-boolean v1, p0, LX/l$a;->b:Z

    if-eqz v1, :cond_29

    iget-object v1, v0, LX/l;->m:LW/A;

    if-nez v1, :cond_24

    new-instance v1, LW/A;

    iget-object v2, v0, LX/l;->b:Ljava/lang/String;

    invoke-direct {v1, v2}, LW/A;-><init>(Ljava/lang/String;)V

    iput-object v1, v0, LX/l;->m:LW/A;

    :cond_24
    iget-object v0, p0, LX/l$a;->a:LX/l;

    const/4 v1, 0x1

    iput-boolean v1, v0, LX/l;->n:Z

    :cond_29
    iget-object v0, p0, LX/l$a;->c:Ljava/util/Set;

    if-eqz v0, :cond_43

    iget-object v0, p0, LX/l$a;->a:LX/l;

    iget-object v1, v0, LX/l;->l:Ljava/util/Set;

    if-nez v1, :cond_3a

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    iput-object v1, v0, LX/l;->l:Ljava/util/Set;

    :cond_3a
    iget-object v0, p0, LX/l$a;->a:LX/l;

    iget-object v0, v0, LX/l;->l:Ljava/util/Set;

    iget-object v1, p0, LX/l$a;->c:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    :cond_43
    iget-object v0, p0, LX/l$a;->d:Ljava/util/Map;

    if-eqz v0, :cond_bb

    iget-object v0, p0, LX/l$a;->a:LX/l;

    iget-object v1, v0, LX/l;->p:Landroid/os/PersistableBundle;

    if-nez v1, :cond_54

    new-instance v1, Landroid/os/PersistableBundle;

    invoke-direct {v1}, Landroid/os/PersistableBundle;-><init>()V

    iput-object v1, v0, LX/l;->p:Landroid/os/PersistableBundle;

    :cond_54
    iget-object v0, p0, LX/l$a;->d:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_5e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_bb

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, LX/l$a;->d:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v3

    iget-object v4, p0, LX/l$a;->a:LX/l;

    iget-object v4, v4, LX/l;->p:Landroid/os/PersistableBundle;

    const/4 v5, 0x0

    new-array v6, v5, [Ljava/lang/String;

    invoke-interface {v3, v6}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Ljava/lang/String;

    invoke-virtual {v4, v1, v3}, Landroid/os/BaseBundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_8e
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5e

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    iget-object v7, p0, LX/l$a;->a:LX/l;

    iget-object v7, v7, LX/l;->p:Landroid/os/PersistableBundle;

    const-string v8, "/"

    invoke-static {v1, v8, v4}, Lz/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-nez v6, :cond_af

    new-array v6, v5, [Ljava/lang/String;

    goto :goto_b7

    :cond_af
    new-array v8, v5, [Ljava/lang/String;

    invoke-interface {v6, v8}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [Ljava/lang/String;

    :goto_b7
    invoke-virtual {v7, v4, v6}, Landroid/os/BaseBundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    goto :goto_8e

    :cond_bb
    iget-object v0, p0, LX/l$a;->e:Landroid/net/Uri;

    if-eqz v0, :cond_db

    iget-object v0, p0, LX/l$a;->a:LX/l;

    iget-object v1, v0, LX/l;->p:Landroid/os/PersistableBundle;

    if-nez v1, :cond_cc

    new-instance v1, Landroid/os/PersistableBundle;

    invoke-direct {v1}, Landroid/os/PersistableBundle;-><init>()V

    iput-object v1, v0, LX/l;->p:Landroid/os/PersistableBundle;

    :cond_cc
    iget-object v0, p0, LX/l$a;->a:LX/l;

    iget-object v0, v0, LX/l;->p:Landroid/os/PersistableBundle;

    iget-object v1, p0, LX/l$a;->e:Landroid/net/Uri;

    invoke-static {v1}, Lk0/f;->a(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "extraSliceUri"

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_db
    iget-object v0, p0, LX/l$a;->a:LX/l;

    return-object v0

    :cond_de
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Shortcut must have an intent"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_e6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Shortcut must have a non-empty label"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public d(Landroid/content/ComponentName;)LX/l$a;
    .registers 3
    .param p1    # Landroid/content/ComponentName;
        .annotation build Lh/O;
        .end annotation
    .end param
    .annotation build Lh/O;
    .end annotation

    iget-object v0, p0, LX/l$a;->a:LX/l;

    iput-object p1, v0, LX/l;->e:Landroid/content/ComponentName;

    return-object p0
.end method

.method public e()LX/l$a;
    .registers 3
    .annotation build Lh/O;
    .end annotation

    iget-object v0, p0, LX/l$a;->a:LX/l;

    const/4 v1, 0x1

    iput-boolean v1, v0, LX/l;->j:Z

    return-object p0
.end method

.method public f(Ljava/util/Set;)LX/l$a;
    .registers 3
    .param p1    # Ljava/util/Set;
        .annotation build Lh/O;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)",
            "LX/l$a;"
        }
    .end annotation

    .annotation build Lh/O;
    .end annotation

    iget-object v0, p0, LX/l$a;->a:LX/l;

    iput-object p1, v0, LX/l;->l:Ljava/util/Set;

    return-object p0
.end method

.method public g(Ljava/lang/CharSequence;)LX/l$a;
    .registers 3
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Lh/O;
        .end annotation
    .end param
    .annotation build Lh/O;
    .end annotation

    iget-object v0, p0, LX/l$a;->a:LX/l;

    iput-object p1, v0, LX/l;->h:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public h(I)LX/l$a;
    .registers 3
    .annotation build Lh/O;
    .end annotation

    iget-object v0, p0, LX/l$a;->a:LX/l;

    iput p1, v0, LX/l;->B:I

    return-object p0
.end method

.method public i(Landroid/os/PersistableBundle;)LX/l$a;
    .registers 3
    .param p1    # Landroid/os/PersistableBundle;
        .annotation build Lh/O;
        .end annotation
    .end param
    .annotation build Lh/O;
    .end annotation

    iget-object v0, p0, LX/l$a;->a:LX/l;

    iput-object p1, v0, LX/l;->p:Landroid/os/PersistableBundle;

    return-object p0
.end method

.method public j(Landroidx/core/graphics/drawable/IconCompat;)LX/l$a;
    .registers 3
    .annotation build Lh/O;
    .end annotation

    iget-object v0, p0, LX/l$a;->a:LX/l;

    iput-object p1, v0, LX/l;->i:Landroidx/core/graphics/drawable/IconCompat;

    return-object p0
.end method

.method public k(Landroid/content/Intent;)LX/l$a;
    .registers 2
    .param p1    # Landroid/content/Intent;
        .annotation build Lh/O;
        .end annotation
    .end param
    .annotation build Lh/O;
    .end annotation

    filled-new-array {p1}, [Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p1}, LX/l$a;->l([Landroid/content/Intent;)LX/l$a;

    move-result-object p1

    return-object p1
.end method

.method public l([Landroid/content/Intent;)LX/l$a;
    .registers 3
    .param p1    # [Landroid/content/Intent;
        .annotation build Lh/O;
        .end annotation
    .end param
    .annotation build Lh/O;
    .end annotation

    iget-object v0, p0, LX/l$a;->a:LX/l;

    iput-object p1, v0, LX/l;->d:[Landroid/content/Intent;

    return-object p0
.end method

.method public m()LX/l$a;
    .registers 2
    .annotation build Lh/O;
    .end annotation

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/l$a;->b:Z

    return-object p0
.end method

.method public n(LW/A;)LX/l$a;
    .registers 3
    .param p1    # LW/A;
        .annotation build Lh/Q;
        .end annotation
    .end param
    .annotation build Lh/O;
    .end annotation

    iget-object v0, p0, LX/l$a;->a:LX/l;

    iput-object p1, v0, LX/l;->m:LW/A;

    return-object p0
.end method

.method public o(Ljava/lang/CharSequence;)LX/l$a;
    .registers 3
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Lh/O;
        .end annotation
    .end param
    .annotation build Lh/O;
    .end annotation

    iget-object v0, p0, LX/l$a;->a:LX/l;

    iput-object p1, v0, LX/l;->g:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public p()LX/l$a;
    .registers 3
    .annotation build Lh/O;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, LX/l$a;->a:LX/l;

    const/4 v1, 0x1

    iput-boolean v1, v0, LX/l;->n:Z

    return-object p0
.end method

.method public q(Z)LX/l$a;
    .registers 3
    .annotation build Lh/O;
    .end annotation

    iget-object v0, p0, LX/l$a;->a:LX/l;

    iput-boolean p1, v0, LX/l;->n:Z

    return-object p0
.end method

.method public r(LU/k0;)LX/l$a;
    .registers 2
    .param p1    # LU/k0;
        .annotation build Lh/O;
        .end annotation
    .end param
    .annotation build Lh/O;
    .end annotation

    filled-new-array {p1}, [LU/k0;

    move-result-object p1

    invoke-virtual {p0, p1}, LX/l$a;->s([LU/k0;)LX/l$a;

    move-result-object p1

    return-object p1
.end method

.method public s([LU/k0;)LX/l$a;
    .registers 3
    .param p1    # [LU/k0;
        .annotation build Lh/O;
        .end annotation
    .end param
    .annotation build Lh/O;
    .end annotation

    iget-object v0, p0, LX/l$a;->a:LX/l;

    iput-object p1, v0, LX/l;->k:[LU/k0;

    return-object p0
.end method

.method public t(I)LX/l$a;
    .registers 3
    .annotation build Lh/O;
    .end annotation

    iget-object v0, p0, LX/l$a;->a:LX/l;

    iput p1, v0, LX/l;->o:I

    return-object p0
.end method

.method public u(Ljava/lang/CharSequence;)LX/l$a;
    .registers 3
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Lh/O;
        .end annotation
    .end param
    .annotation build Lh/O;
    .end annotation

    iget-object v0, p0, LX/l$a;->a:LX/l;

    iput-object p1, v0, LX/l;->f:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public v(Landroid/net/Uri;)LX/l$a;
    .registers 2
    .param p1    # Landroid/net/Uri;
        .annotation build Lh/O;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingGetterMatchingBuilder"
        }
    .end annotation

    .annotation build Lh/O;
    .end annotation

    iput-object p1, p0, LX/l$a;->e:Landroid/net/Uri;

    return-object p0
.end method

.method public w(Landroid/os/Bundle;)LX/l$a;
    .registers 3
    .param p1    # Landroid/os/Bundle;
        .annotation build Lh/O;
        .end annotation
    .end param
    .annotation build Lh/O;
    .end annotation

    .annotation build Lh/c0;
        value = {
            .enum Lh/c0$a;->Z:Lh/c0$a;
        }
    .end annotation

    iget-object v0, p0, LX/l$a;->a:LX/l;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v0, LX/l;->q:Landroid/os/Bundle;

    return-object p0
.end method

###### Class X.l.b (X.l$b)
.class public interface abstract annotation LX/l$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2609
    name = "b"
.end annotation

.annotation build Lh/c0;
    value = {
        .enum Lh/c0$a;->Z:Lh/c0$a;
    }
.end annotation

.annotation runtime Ljava/lang/annotation/Retention;
    value = .enum Ljava/lang/annotation/RetentionPolicy;->SOURCE:Ljava/lang/annotation/RetentionPolicy;
.end annotation
