###### Class U.k0 (U.k0)
.class public LU/k0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LU/k0$b;,
        LU/k0$a;,
        LU/k0$c;
    }
.end annotation


# static fields
.field public static final g:Ljava/lang/String; = "name"

.field public static final h:Ljava/lang/String; = "icon"

.field public static final i:Ljava/lang/String; = "uri"

.field public static final j:Ljava/lang/String; = "key"

.field public static final k:Ljava/lang/String; = "isBot"

.field public static final l:Ljava/lang/String; = "isImportant"


# instance fields
.field public a:Ljava/lang/CharSequence;
    .annotation build Lh/Q;
    .end annotation
.end field

.field public b:Landroidx/core/graphics/drawable/IconCompat;
    .annotation build Lh/Q;
    .end annotation
.end field

.field public c:Ljava/lang/String;
    .annotation build Lh/Q;
    .end annotation
.end field

.field public d:Ljava/lang/String;
    .annotation build Lh/Q;
    .end annotation
.end field

.field public e:Z

.field public f:Z


# direct methods
.method public constructor <init>(LU/k0$c;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, LU/k0$c;->a:Ljava/lang/CharSequence;

    iput-object v0, p0, LU/k0;->a:Ljava/lang/CharSequence;

    iget-object v0, p1, LU/k0$c;->b:Landroidx/core/graphics/drawable/IconCompat;

    iput-object v0, p0, LU/k0;->b:Landroidx/core/graphics/drawable/IconCompat;

    iget-object v0, p1, LU/k0$c;->c:Ljava/lang/String;

    iput-object v0, p0, LU/k0;->c:Ljava/lang/String;

    iget-object v0, p1, LU/k0$c;->d:Ljava/lang/String;

    iput-object v0, p0, LU/k0;->d:Ljava/lang/String;

    iget-boolean v0, p1, LU/k0$c;->e:Z

    iput-boolean v0, p0, LU/k0;->e:Z

    iget-boolean p1, p1, LU/k0$c;->f:Z

    iput-boolean p1, p0, LU/k0;->f:Z

    return-void
.end method

.method public static a(Landroid/app/Person;)LU/k0;
    .registers 1
    .param p0    # Landroid/app/Person;
        .annotation build Lh/O;
        .end annotation
    .end param
    .annotation build Lh/O;
    .end annotation

    .annotation build Lh/X;
        value = 0x1c
    .end annotation

    .annotation build Lh/c0;
        value = {
            .enum Lh/c0$a;->Z:Lh/c0$a;
        }
    .end annotation

    invoke-static {p0}, LU/k0$b;->a(Landroid/app/Person;)LU/k0;

    move-result-object p0

    return-object p0
.end method

.method public static b(Landroid/os/Bundle;)LU/k0;
    .registers 4
    .param p0    # Landroid/os/Bundle;
        .annotation build Lh/O;
        .end annotation
    .end param
    .annotation build Lh/O;
    .end annotation

    const-string v0, "icon"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    new-instance v1, LU/k0$c;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-string v2, "name"

    invoke-virtual {p0, v2}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v2

    iput-object v2, v1, LU/k0$c;->a:Ljava/lang/CharSequence;

    if-eqz v0, :cond_1a

    invoke-static {v0}, Landroidx/core/graphics/drawable/IconCompat;->e(Landroid/os/Bundle;)Landroidx/core/graphics/drawable/IconCompat;

    move-result-object v0

    goto :goto_1b

    :cond_1a
    const/4 v0, 0x0

    :goto_1b
    iput-object v0, v1, LU/k0$c;->b:Landroidx/core/graphics/drawable/IconCompat;

    const-string v0, "uri"

    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LU/k0$c;->c:Ljava/lang/String;

    const-string v0, "key"

    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LU/k0$c;->d:Ljava/lang/String;

    const-string v0, "isBot"

    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, v1, LU/k0$c;->e:Z

    const-string v0, "isImportant"

    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result p0

    iput-boolean p0, v1, LU/k0$c;->f:Z

    new-instance p0, LU/k0;

    invoke-direct {p0, v1}, LU/k0;-><init>(LU/k0$c;)V

    return-object p0
.end method

.method public static c(Landroid/os/PersistableBundle;)LU/k0;
    .registers 1
    .param p0    # Landroid/os/PersistableBundle;
        .annotation build Lh/O;
        .end annotation
    .end param
    .annotation build Lh/O;
    .end annotation

    .annotation build Lh/X;
        value = 0x16
    .end annotation

    .annotation build Lh/c0;
        value = {
            .enum Lh/c0$a;->Z:Lh/c0$a;
        }
    .end annotation

    invoke-static {p0}, LU/k0$a;->a(Landroid/os/PersistableBundle;)LU/k0;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public d()Landroidx/core/graphics/drawable/IconCompat;
    .registers 2
    .annotation build Lh/Q;
    .end annotation

    iget-object v0, p0, LU/k0;->b:Landroidx/core/graphics/drawable/IconCompat;

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .registers 2
    .annotation build Lh/Q;
    .end annotation

    iget-object v0, p0, LU/k0;->d:Ljava/lang/String;

    return-object v0
.end method

.method public f()Ljava/lang/CharSequence;
    .registers 2
    .annotation build Lh/Q;
    .end annotation

    iget-object v0, p0, LU/k0;->a:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public g()Ljava/lang/String;
    .registers 2
    .annotation build Lh/Q;
    .end annotation

    iget-object v0, p0, LU/k0;->c:Ljava/lang/String;

    return-object v0
.end method

.method public h()Z
    .registers 2

    iget-boolean v0, p0, LU/k0;->e:Z

    return v0
.end method

.method public i()Z
    .registers 2

    iget-boolean v0, p0, LU/k0;->f:Z

    return v0
.end method

.method public j()Ljava/lang/String;
    .registers 3
    .annotation build Lh/O;
    .end annotation

    .annotation build Lh/c0;
        value = {
            .enum Lh/c0$a;->Z:Lh/c0$a;
        }
    .end annotation

    iget-object v0, p0, LU/k0;->c:Ljava/lang/String;

    if-eqz v0, :cond_5

    return-object v0

    :cond_5
    iget-object v0, p0, LU/k0;->a:Ljava/lang/CharSequence;

    if-eqz v0, :cond_1a

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "name:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, LU/k0;->a:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1a
    const-string v0, ""

    return-object v0
.end method

.method public k()Landroid/app/Person;
    .registers 2
    .annotation build Lh/O;
    .end annotation

    .annotation build Lh/X;
        value = 0x1c
    .end annotation

    .annotation build Lh/c0;
        value = {
            .enum Lh/c0$a;->Z:Lh/c0$a;
        }
    .end annotation

    invoke-static {p0}, LU/k0$b;->b(LU/k0;)Landroid/app/Person;

    move-result-object v0

    return-object v0
.end method

.method public l()LU/k0$c;
    .registers 2
    .annotation build Lh/O;
    .end annotation

    new-instance v0, LU/k0$c;

    invoke-direct {v0, p0}, LU/k0$c;-><init>(LU/k0;)V

    return-object v0
.end method

.method public m()Landroid/os/Bundle;
    .registers 4
    .annotation build Lh/O;
    .end annotation

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "name"

    iget-object v2, p0, LU/k0;->a:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    iget-object v1, p0, LU/k0;->b:Landroidx/core/graphics/drawable/IconCompat;

    if-eqz v1, :cond_15

    invoke-virtual {v1}, Landroidx/core/graphics/drawable/IconCompat;->E()Landroid/os/Bundle;

    move-result-object v1

    goto :goto_16

    :cond_15
    const/4 v1, 0x0

    :goto_16
    const-string v2, "icon"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    const-string v1, "uri"

    iget-object v2, p0, LU/k0;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "key"

    iget-object v2, p0, LU/k0;->d:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "isBot"

    iget-boolean v2, p0, LU/k0;->e:Z

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v1, "isImportant"

    iget-boolean v2, p0, LU/k0;->f:Z

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    return-object v0
.end method

.method public n()Landroid/os/PersistableBundle;
    .registers 2
    .annotation build Lh/O;
    .end annotation

    .annotation build Lh/X;
        value = 0x16
    .end annotation

    .annotation build Lh/c0;
        value = {
            .enum Lh/c0$a;->Z:Lh/c0$a;
        }
    .end annotation

    invoke-static {p0}, LU/k0$a;->b(LU/k0;)Landroid/os/PersistableBundle;

    move-result-object v0

    return-object v0
.end method

###### Class U.k0.a (U.k0$a)
.class public LU/k0$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LU/k0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation build Lh/X;
    value = 0x16
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/os/PersistableBundle;)LU/k0;
    .registers 3
    .annotation build Lh/u;
    .end annotation

    new-instance v0, LU/k0$c;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v1, "name"

    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, LU/k0$c;->a:Ljava/lang/CharSequence;

    const-string v1, "uri"

    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, LU/k0$c;->c:Ljava/lang/String;

    const-string v1, "key"

    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, LU/k0$c;->d:Ljava/lang/String;

    const-string v1, "isBot"

    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, v0, LU/k0$c;->e:Z

    const-string v1, "isImportant"

    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result p0

    iput-boolean p0, v0, LU/k0$c;->f:Z

    new-instance p0, LU/k0;

    invoke-direct {p0, v0}, LU/k0;-><init>(LU/k0$c;)V

    return-object p0
.end method

.method public static b(LU/k0;)Landroid/os/PersistableBundle;
    .registers 4
    .annotation build Lh/u;
    .end annotation

    new-instance v0, Landroid/os/PersistableBundle;

    invoke-direct {v0}, Landroid/os/PersistableBundle;-><init>()V

    iget-object v1, p0, LU/k0;->a:Ljava/lang/CharSequence;

    if-eqz v1, :cond_e

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_f

    :cond_e
    const/4 v1, 0x0

    :goto_f
    const-string v2, "name"

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "uri"

    iget-object v2, p0, LU/k0;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "key"

    iget-object v2, p0, LU/k0;->d:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "isBot"

    iget-boolean v2, p0, LU/k0;->e:Z

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v1, "isImportant"

    iget-boolean p0, p0, LU/k0;->f:Z

    invoke-virtual {v0, v1, p0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    return-object v0
.end method

###### Class U.k0.b (U.k0$b)
.class public LU/k0$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LU/k0;
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

.method public static a(Landroid/app/Person;)LU/k0;
    .registers 3
    .annotation build Lh/u;
    .end annotation

    new-instance v0, LU/k0$c;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0}, Landroid/app/Person;->getName()Ljava/lang/CharSequence;

    move-result-object v1

    iput-object v1, v0, LU/k0$c;->a:Ljava/lang/CharSequence;

    invoke-virtual {p0}, Landroid/app/Person;->getIcon()Landroid/graphics/drawable/Icon;

    move-result-object v1

    if-eqz v1, :cond_1a

    invoke-virtual {p0}, Landroid/app/Person;->getIcon()Landroid/graphics/drawable/Icon;

    move-result-object v1

    invoke-static {v1}, Landroidx/core/graphics/drawable/IconCompat;->g(Landroid/graphics/drawable/Icon;)Landroidx/core/graphics/drawable/IconCompat;

    move-result-object v1

    goto :goto_1b

    :cond_1a
    const/4 v1, 0x0

    :goto_1b
    iput-object v1, v0, LU/k0$c;->b:Landroidx/core/graphics/drawable/IconCompat;

    invoke-virtual {p0}, Landroid/app/Person;->getUri()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, LU/k0$c;->c:Ljava/lang/String;

    invoke-virtual {p0}, Landroid/app/Person;->getKey()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, LU/k0$c;->d:Ljava/lang/String;

    invoke-virtual {p0}, Landroid/app/Person;->isBot()Z

    move-result v1

    iput-boolean v1, v0, LU/k0$c;->e:Z

    invoke-virtual {p0}, Landroid/app/Person;->isImportant()Z

    move-result p0

    iput-boolean p0, v0, LU/k0$c;->f:Z

    new-instance p0, LU/k0;

    invoke-direct {p0, v0}, LU/k0;-><init>(LU/k0$c;)V

    return-object p0
.end method

.method public static b(LU/k0;)Landroid/app/Person;
    .registers 3
    .annotation build Lh/u;
    .end annotation

    new-instance v0, Landroid/app/Person$Builder;

    invoke-direct {v0}, Landroid/app/Person$Builder;-><init>()V

    invoke-virtual {p0}, LU/k0;->f()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/Person$Builder;->setName(Ljava/lang/CharSequence;)Landroid/app/Person$Builder;

    move-result-object v0

    invoke-virtual {p0}, LU/k0;->d()Landroidx/core/graphics/drawable/IconCompat;

    move-result-object v1

    if-eqz v1, :cond_1c

    invoke-virtual {p0}, LU/k0;->d()Landroidx/core/graphics/drawable/IconCompat;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/core/graphics/drawable/IconCompat;->F()Landroid/graphics/drawable/Icon;

    move-result-object v1

    goto :goto_1d

    :cond_1c
    const/4 v1, 0x0

    :goto_1d
    invoke-virtual {v0, v1}, Landroid/app/Person$Builder;->setIcon(Landroid/graphics/drawable/Icon;)Landroid/app/Person$Builder;

    move-result-object v0

    invoke-virtual {p0}, LU/k0;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/Person$Builder;->setUri(Ljava/lang/String;)Landroid/app/Person$Builder;

    move-result-object v0

    invoke-virtual {p0}, LU/k0;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/Person$Builder;->setKey(Ljava/lang/String;)Landroid/app/Person$Builder;

    move-result-object v0

    invoke-virtual {p0}, LU/k0;->h()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/app/Person$Builder;->setBot(Z)Landroid/app/Person$Builder;

    move-result-object v0

    invoke-virtual {p0}, LU/k0;->i()Z

    move-result p0

    invoke-virtual {v0, p0}, Landroid/app/Person$Builder;->setImportant(Z)Landroid/app/Person$Builder;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/Person$Builder;->build()Landroid/app/Person;

    move-result-object p0

    return-object p0
.end method

###### Class U.k0.c (U.k0$c)
.class public LU/k0$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LU/k0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public a:Ljava/lang/CharSequence;
    .annotation build Lh/Q;
    .end annotation
.end field

.field public b:Landroidx/core/graphics/drawable/IconCompat;
    .annotation build Lh/Q;
    .end annotation
.end field

.field public c:Ljava/lang/String;
    .annotation build Lh/Q;
    .end annotation
.end field

.field public d:Ljava/lang/String;
    .annotation build Lh/Q;
    .end annotation
.end field

.field public e:Z

.field public f:Z


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LU/k0;)V
    .registers 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iget-object v0, p1, LU/k0;->a:Ljava/lang/CharSequence;

    iput-object v0, p0, LU/k0$c;->a:Ljava/lang/CharSequence;

    .line 4
    iget-object v0, p1, LU/k0;->b:Landroidx/core/graphics/drawable/IconCompat;

    iput-object v0, p0, LU/k0$c;->b:Landroidx/core/graphics/drawable/IconCompat;

    .line 5
    iget-object v0, p1, LU/k0;->c:Ljava/lang/String;

    iput-object v0, p0, LU/k0$c;->c:Ljava/lang/String;

    .line 6
    iget-object v0, p1, LU/k0;->d:Ljava/lang/String;

    iput-object v0, p0, LU/k0$c;->d:Ljava/lang/String;

    .line 7
    iget-boolean v0, p1, LU/k0;->e:Z

    iput-boolean v0, p0, LU/k0$c;->e:Z

    .line 8
    iget-boolean p1, p1, LU/k0;->f:Z

    iput-boolean p1, p0, LU/k0$c;->f:Z

    return-void
.end method


# virtual methods
.method public a()LU/k0;
    .registers 2
    .annotation build Lh/O;
    .end annotation

    new-instance v0, LU/k0;

    invoke-direct {v0, p0}, LU/k0;-><init>(LU/k0$c;)V

    return-object v0
.end method

.method public b(Z)LU/k0$c;
    .registers 2
    .annotation build Lh/O;
    .end annotation

    iput-boolean p1, p0, LU/k0$c;->e:Z

    return-object p0
.end method

.method public c(Landroidx/core/graphics/drawable/IconCompat;)LU/k0$c;
    .registers 2
    .param p1    # Landroidx/core/graphics/drawable/IconCompat;
        .annotation build Lh/Q;
        .end annotation
    .end param
    .annotation build Lh/O;
    .end annotation

    iput-object p1, p0, LU/k0$c;->b:Landroidx/core/graphics/drawable/IconCompat;

    return-object p0
.end method

.method public d(Z)LU/k0$c;
    .registers 2
    .annotation build Lh/O;
    .end annotation

    iput-boolean p1, p0, LU/k0$c;->f:Z

    return-object p0
.end method

.method public e(Ljava/lang/String;)LU/k0$c;
    .registers 2
    .param p1    # Ljava/lang/String;
        .annotation build Lh/Q;
        .end annotation
    .end param
    .annotation build Lh/O;
    .end annotation

    iput-object p1, p0, LU/k0$c;->d:Ljava/lang/String;

    return-object p0
.end method

.method public f(Ljava/lang/CharSequence;)LU/k0$c;
    .registers 2
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Lh/Q;
        .end annotation
    .end param
    .annotation build Lh/O;
    .end annotation

    iput-object p1, p0, LU/k0$c;->a:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public g(Ljava/lang/String;)LU/k0$c;
    .registers 2
    .param p1    # Ljava/lang/String;
        .annotation build Lh/Q;
        .end annotation
    .end param
    .annotation build Lh/O;
    .end annotation

    iput-object p1, p0, LU/k0$c;->c:Ljava/lang/String;

    return-object p0
.end method
