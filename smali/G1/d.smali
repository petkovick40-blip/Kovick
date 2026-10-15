###### Class G1.d (G1.d)
.class public final LG1/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build LBa/s0;
    value = {
        "SMAP\nSavedStateRegistry.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SavedStateRegistry.kt\nandroidx/savedstate/SavedStateRegistry\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,272:1\n1#2:273\n*E\n"
    }
.end annotation

.annotation build Landroid/annotation/SuppressLint;
    value = {
        "RestrictedApi"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LG1/d$a;,
        LG1/d$b;,
        LG1/d$c;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSavedStateRegistry.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SavedStateRegistry.kt\nandroidx/savedstate/SavedStateRegistry\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,272:1\n1#2:273\n*E\n"
.end annotation


# static fields
.field public static final g:LG1/d$b;
    .annotation build LCf/l;
    .end annotation
.end field

.field public static final h:Ljava/lang/String; = "androidx.lifecycle.BundlableSavedStateRegistry.key"
    .annotation build LCf/l;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# instance fields
.field public final a:Lu/b;
    .annotation build LCf/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu/b<",
            "Ljava/lang/String;",
            "LG1/d$c;",
            ">;"
        }
    .end annotation
.end field

.field public b:Z

.field public c:Landroid/os/Bundle;
    .annotation build LCf/m;
    .end annotation
.end field

.field public d:Z

.field public e:LG1/b$b;
    .annotation build LCf/m;
    .end annotation
.end field

.field public f:Z


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, LG1/d$b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LG1/d;->g:LG1/d$b;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lu/b;

    invoke-direct {v0}, Lu/b;-><init>()V

    iput-object v0, p0, LG1/d;->a:Lu/b;

    const/4 v0, 0x1

    iput-boolean v0, p0, LG1/d;->f:Z

    return-void
.end method

.method public static synthetic a(LG1/d;Landroidx/lifecycle/M;Landroidx/lifecycle/A$a;)V
    .registers 3

    invoke-static {p0, p1, p2}, LG1/d;->f(LG1/d;Landroidx/lifecycle/M;Landroidx/lifecycle/A$a;)V

    return-void
.end method

.method public static final f(LG1/d;Landroidx/lifecycle/M;Landroidx/lifecycle/A$a;)V
    .registers 4

    const-string v0, "this$0"

    invoke-static {p0, v0}, LBa/L;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "<anonymous parameter 0>"

    invoke-static {p1, v0}, LBa/L;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "event"

    invoke-static {p2, p1}, LBa/L;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Landroidx/lifecycle/A$a;->ON_START:Landroidx/lifecycle/A$a;

    if-ne p2, p1, :cond_17

    const/4 p1, 0x1

    iput-boolean p1, p0, LG1/d;->f:Z

    goto :goto_1e

    :cond_17
    sget-object p1, Landroidx/lifecycle/A$a;->ON_STOP:Landroidx/lifecycle/A$a;

    if-ne p2, p1, :cond_1e

    const/4 p1, 0x0

    iput-boolean p1, p0, LG1/d;->f:Z

    :cond_1e
    :goto_1e
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/String;)Landroid/os/Bundle;
    .registers 5
    .param p1    # Ljava/lang/String;
        .annotation build LCf/l;
        .end annotation
    .end param
    .annotation build LCf/m;
    .end annotation

    .annotation build Lh/L;
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, LBa/L;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, LG1/d;->d:Z

    if-eqz v0, :cond_2c

    iget-object v0, p0, LG1/d;->c:Landroid/os/Bundle;

    const/4 v1, 0x0

    if-eqz v0, :cond_2b

    if-eqz v0, :cond_15

    invoke-virtual {v0, p1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    goto :goto_16

    :cond_15
    move-object v0, v1

    :goto_16
    iget-object v2, p0, LG1/d;->c:Landroid/os/Bundle;

    if-eqz v2, :cond_1d

    invoke-virtual {v2, p1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    :cond_1d
    iget-object p1, p0, LG1/d;->c:Landroid/os/Bundle;

    if-eqz p1, :cond_28

    invoke-virtual {p1}, Landroid/os/BaseBundle;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_28

    goto :goto_2a

    :cond_28
    iput-object v1, p0, LG1/d;->c:Landroid/os/Bundle;

    :goto_2a
    return-object v0

    :cond_2b
    return-object v1

    :cond_2c
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "You can consumeRestoredStateForKey only after super.onCreate of corresponding component"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final c(Ljava/lang/String;)LG1/d$c;
    .registers 5
    .param p1    # Ljava/lang/String;
        .annotation build LCf/l;
        .end annotation
    .end param
    .annotation build LCf/m;
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, LBa/L;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LG1/d;->a:Lu/b;

    invoke-virtual {v0}, Lu/b;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    const-string v2, "components"

    invoke-static {v1, v2}, LBa/L;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LG1/d$c;

    invoke-static {v2, p1}, LBa/L;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    goto :goto_30

    :cond_2f
    const/4 v1, 0x0

    :goto_30
    return-object v1
.end method

.method public final d()Z
    .registers 2

    iget-boolean v0, p0, LG1/d;->f:Z

    return v0
.end method

.method public final e()Z
    .registers 2
    .annotation build Lh/L;
    .end annotation

    iget-boolean v0, p0, LG1/d;->d:Z

    return v0
.end method

.method public final g(Landroidx/lifecycle/A;)V
    .registers 3
    .param p1    # Landroidx/lifecycle/A;
        .annotation build LCf/l;
        .end annotation
    .end param
    .annotation build Lh/L;
    .end annotation

    const-string v0, "lifecycle"

    invoke-static {p1, v0}, LBa/L;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, LG1/d;->b:Z

    if-nez v0, :cond_15

    new-instance v0, LG1/c;

    invoke-direct {v0, p0}, LG1/c;-><init>(LG1/d;)V

    invoke-virtual {p1, v0}, Landroidx/lifecycle/A;->c(Landroidx/lifecycle/L;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, LG1/d;->b:Z

    return-void

    :cond_15
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "SavedStateRegistry was already attached."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final h(Landroid/os/Bundle;)V
    .registers 3
    .param p1    # Landroid/os/Bundle;
        .annotation build LCf/m;
        .end annotation
    .end param
    .annotation build Lh/L;
    .end annotation

    iget-boolean v0, p0, LG1/d;->b:Z

    if-eqz v0, :cond_20

    iget-boolean v0, p0, LG1/d;->d:Z

    if-nez v0, :cond_18

    if-eqz p1, :cond_11

    const-string v0, "androidx.lifecycle.BundlableSavedStateRegistry.key"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    goto :goto_12

    :cond_11
    const/4 p1, 0x0

    :goto_12
    iput-object p1, p0, LG1/d;->c:Landroid/os/Bundle;

    const/4 p1, 0x1

    iput-boolean p1, p0, LG1/d;->d:Z

    return-void

    :cond_18
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "SavedStateRegistry was already restored."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_20
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "You must call performAttach() before calling performRestore(Bundle)."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final i(Landroid/os/Bundle;)V
    .registers 6
    .param p1    # Landroid/os/Bundle;
        .annotation build LCf/l;
        .end annotation
    .end param
    .annotation build Lh/L;
    .end annotation

    const-string v0, "outBundle"

    invoke-static {p1, v0}, LBa/L;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iget-object v1, p0, LG1/d;->c:Landroid/os/Bundle;

    if-eqz v1, :cond_11

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    :cond_11
    iget-object v1, p0, LG1/d;->a:Lu/b;

    invoke-virtual {v1}, Lu/b;->o()Lu/b$d;

    move-result-object v1

    const-string v2, "this.components.iteratorWithAdditions()"

    invoke-static {v1, v2}, LBa/L;->o(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_1c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LG1/d$c;

    invoke-interface {v2}, LG1/d$c;->a()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_1c

    :cond_3c
    invoke-virtual {v0}, Landroid/os/BaseBundle;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_47

    const-string v1, "androidx.lifecycle.BundlableSavedStateRegistry.key"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_47
    return-void
.end method

.method public final j(Ljava/lang/String;LG1/d$c;)V
    .registers 4
    .param p1    # Ljava/lang/String;
        .annotation build LCf/l;
        .end annotation
    .end param
    .param p2    # LG1/d$c;
        .annotation build LCf/l;
        .end annotation
    .end param
    .annotation build Lh/L;
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, LBa/L;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "provider"

    invoke-static {p2, v0}, LBa/L;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LG1/d;->a:Lu/b;

    invoke-virtual {v0, p1, p2}, Lu/b;->s(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LG1/d$c;

    if-nez p1, :cond_15

    return-void

    :cond_15
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "SavedStateProvider with the given key is already registered"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final k(Ljava/lang/Class;)V
    .registers 6
    .param p1    # Ljava/lang/Class;
        .annotation build LCf/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "LG1/d$a;",
            ">;)V"
        }
    .end annotation

    .annotation build Lh/L;
    .end annotation

    const-string v0, "clazz"

    invoke-static {p1, v0}, LBa/L;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, LG1/d;->f:Z

    if-eqz v0, :cond_47

    iget-object v0, p0, LG1/d;->e:LG1/b$b;

    if-nez v0, :cond_12

    new-instance v0, LG1/b$b;

    invoke-direct {v0, p0}, LG1/b$b;-><init>(LG1/d;)V

    :cond_12
    iput-object v0, p0, LG1/d;->e:LG1/b$b;

    const/4 v0, 0x0

    :try_start_15
    invoke-virtual {p1, v0}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;
    :try_end_18
    .catch Ljava/lang/NoSuchMethodException; {:try_start_15 .. :try_end_18} :catch_29

    iget-object v0, p0, LG1/d;->e:LG1/b$b;

    if-eqz v0, :cond_28

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v1, "clazz.name"

    invoke-static {p1, v1}, LBa/L;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, LG1/b$b;->b(Ljava/lang/String;)V

    :cond_28
    return-void

    :catch_29
    move-exception v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Class "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " must have default constructor in order to be automatically recreated"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :cond_47
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Can not perform this action after onSaveInstanceState"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final l(Z)V
    .registers 2

    iput-boolean p1, p0, LG1/d;->f:Z

    return-void
.end method

.method public final m(Ljava/lang/String;)V
    .registers 3
    .param p1    # Ljava/lang/String;
        .annotation build LCf/l;
        .end annotation
    .end param
    .annotation build Lh/L;
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, LBa/L;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LG1/d;->a:Lu/b;

    invoke-virtual {v0, p1}, Lu/b;->u(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

###### Class G1.d.a (G1.d$a)
.class public interface abstract LG1/d$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LG1/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "a"
.end annotation


# virtual methods
.method public abstract a(LG1/f;)V
    .param p1    # LG1/f;
        .annotation build LCf/l;
        .end annotation
    .end param
.end method

###### Class G1.d.b (G1.d$b)
.class public final LG1/d$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LG1/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LBa/w;)V
    .registers 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

###### Class G1.d.c (G1.d$c)
.class public interface abstract LG1/d$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LG1/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "c"
.end annotation


# virtual methods
.method public abstract a()Landroid/os/Bundle;
    .annotation build LCf/l;
    .end annotation
.end method

###### Class G1.c (G1.c)
.class public final synthetic LG1/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/H;


# instance fields
.field public final synthetic X:LG1/d;


# direct methods
.method public synthetic constructor <init>(LG1/d;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LG1/c;->X:LG1/d;

    return-void
.end method


# virtual methods
.method public final d(Landroidx/lifecycle/M;Landroidx/lifecycle/A$a;)V
    .registers 4

    iget-object v0, p0, LG1/c;->X:LG1/d;

    invoke-static {v0, p1, p2}, LG1/d;->a(LG1/d;Landroidx/lifecycle/M;Landroidx/lifecycle/A$a;)V

    return-void
.end method
