###### Class androidx.lifecycle.B0 (androidx.lifecycle.B0)
.class public Landroidx/lifecycle/B0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build LBa/s0;
    value = {
        "SMAP\nViewModelProvider.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ViewModelProvider.kt\nandroidx/lifecycle/ViewModelProvider\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,371:1\n1#2:372\n*E\n"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/lifecycle/B0$a;,
        Landroidx/lifecycle/B0$b;,
        Landroidx/lifecycle/B0$c;,
        Landroidx/lifecycle/B0$d;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nViewModelProvider.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ViewModelProvider.kt\nandroidx/lifecycle/ViewModelProvider\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,371:1\n1#2:372\n*E\n"
.end annotation


# instance fields
.field public final a:Landroidx/lifecycle/D0;
    .annotation build LCf/l;
    .end annotation
.end field

.field public final b:Landroidx/lifecycle/B0$b;
    .annotation build LCf/l;
    .end annotation
.end field

.field public final c:Lh1/a;
    .annotation build LCf/l;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/lifecycle/D0;Landroidx/lifecycle/B0$b;)V
    .registers 10
    .param p1    # Landroidx/lifecycle/D0;
        .annotation build LCf/l;
        .end annotation
    .end param
    .param p2    # Landroidx/lifecycle/B0$b;
        .annotation build LCf/l;
        .end annotation
    .end param
    .annotation build Lza/j;
    .end annotation

    .line 1
    const-string v0, "store"

    invoke-static {p1, v0}, LBa/L;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "factory"

    invoke-static {p2, v0}, LBa/L;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Landroidx/lifecycle/B0;-><init>(Landroidx/lifecycle/D0;Landroidx/lifecycle/B0$b;Lh1/a;ILBa/w;)V

    return-void
.end method

.method public constructor <init>(Landroidx/lifecycle/D0;Landroidx/lifecycle/B0$b;Lh1/a;)V
    .registers 5
    .param p1    # Landroidx/lifecycle/D0;
        .annotation build LCf/l;
        .end annotation
    .end param
    .param p2    # Landroidx/lifecycle/B0$b;
        .annotation build LCf/l;
        .end annotation
    .end param
    .param p3    # Lh1/a;
        .annotation build LCf/l;
        .end annotation
    .end param
    .annotation build Lza/j;
    .end annotation

    const-string v0, "store"

    invoke-static {p1, v0}, LBa/L;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "factory"

    invoke-static {p2, v0}, LBa/L;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "defaultCreationExtras"

    invoke-static {p3, v0}, LBa/L;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Landroidx/lifecycle/B0;->a:Landroidx/lifecycle/D0;

    .line 4
    iput-object p2, p0, Landroidx/lifecycle/B0;->b:Landroidx/lifecycle/B0$b;

    .line 5
    iput-object p3, p0, Landroidx/lifecycle/B0;->c:Lh1/a;

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/lifecycle/D0;Landroidx/lifecycle/B0$b;Lh1/a;ILBa/w;)V
    .registers 6

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_6

    .line 6
    sget-object p3, Lh1/a$a;->b:Lh1/a$a;

    .line 7
    :cond_6
    invoke-direct {p0, p1, p2, p3}, Landroidx/lifecycle/B0;-><init>(Landroidx/lifecycle/D0;Landroidx/lifecycle/B0$b;Lh1/a;)V

    return-void
.end method

.method public constructor <init>(Landroidx/lifecycle/E0;)V
    .registers 4
    .param p1    # Landroidx/lifecycle/E0;
        .annotation build LCf/l;
        .end annotation
    .end param

    const-string v0, "owner"

    invoke-static {p1, v0}, LBa/L;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-interface {p1}, Landroidx/lifecycle/E0;->getViewModelStore()Landroidx/lifecycle/D0;

    move-result-object v0

    sget-object v1, Landroidx/lifecycle/B0$a;->f:Landroidx/lifecycle/B0$a$a;

    invoke-virtual {v1, p1}, Landroidx/lifecycle/B0$a$a;->a(Landroidx/lifecycle/E0;)Landroidx/lifecycle/B0$b;

    move-result-object v1

    invoke-static {p1}, Landroidx/lifecycle/C0;->a(Landroidx/lifecycle/E0;)Lh1/a;

    move-result-object p1

    invoke-direct {p0, v0, v1, p1}, Landroidx/lifecycle/B0;-><init>(Landroidx/lifecycle/D0;Landroidx/lifecycle/B0$b;Lh1/a;)V

    return-void
.end method

.method public constructor <init>(Landroidx/lifecycle/E0;Landroidx/lifecycle/B0$b;)V
    .registers 4
    .param p1    # Landroidx/lifecycle/E0;
        .annotation build LCf/l;
        .end annotation
    .end param
    .param p2    # Landroidx/lifecycle/B0$b;
        .annotation build LCf/l;
        .end annotation
    .end param

    const-string v0, "owner"

    invoke-static {p1, v0}, LBa/L;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "factory"

    invoke-static {p2, v0}, LBa/L;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-interface {p1}, Landroidx/lifecycle/E0;->getViewModelStore()Landroidx/lifecycle/D0;

    move-result-object v0

    .line 10
    invoke-static {p1}, Landroidx/lifecycle/C0;->a(Landroidx/lifecycle/E0;)Lh1/a;

    move-result-object p1

    .line 11
    invoke-direct {p0, v0, p2, p1}, Landroidx/lifecycle/B0;-><init>(Landroidx/lifecycle/D0;Landroidx/lifecycle/B0$b;Lh1/a;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Class;)Landroidx/lifecycle/y0;
    .registers 4
    .param p1    # Ljava/lang/Class;
        .annotation build LCf/l;
        .end annotation
    .end param
    .annotation build LCf/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/lifecycle/y0;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .annotation build Lh/L;
    .end annotation

    const-string v0, "modelClass"

    invoke-static {p1, v0}, LBa/L;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_16

    const-string v1, "androidx.lifecycle.ViewModelProvider.DefaultKey:"

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Landroidx/lifecycle/B0;->b(Ljava/lang/String;Ljava/lang/Class;)Landroidx/lifecycle/y0;

    move-result-object p1

    return-object p1

    :cond_16
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Local and anonymous classes can not be ViewModels"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public b(Ljava/lang/String;Ljava/lang/Class;)Landroidx/lifecycle/y0;
    .registers 5
    .param p1    # Ljava/lang/String;
        .annotation build LCf/l;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Class;
        .annotation build LCf/l;
        .end annotation
    .end param
    .annotation build LCf/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/lifecycle/y0;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .annotation build Lh/L;
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, LBa/L;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "modelClass"

    invoke-static {p2, v0}, LBa/L;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/lifecycle/B0;->a:Landroidx/lifecycle/D0;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/D0;->b(Ljava/lang/String;)Landroidx/lifecycle/y0;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2e

    iget-object p1, p0, Landroidx/lifecycle/B0;->b:Landroidx/lifecycle/B0$b;

    instance-of p2, p1, Landroidx/lifecycle/B0$d;

    if-eqz p2, :cond_1f

    check-cast p1, Landroidx/lifecycle/B0$d;

    goto :goto_20

    :cond_1f
    const/4 p1, 0x0

    :goto_20
    if-eqz p1, :cond_28

    invoke-static {v0}, LBa/L;->m(Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Landroidx/lifecycle/B0$d;->d(Landroidx/lifecycle/y0;)V

    :cond_28
    const-string p1, "null cannot be cast to non-null type T of androidx.lifecycle.ViewModelProvider.get"

    invoke-static {v0, p1}, LBa/L;->n(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    :cond_2e
    new-instance v0, Lh1/e;

    iget-object v1, p0, Landroidx/lifecycle/B0;->c:Lh1/a;

    invoke-direct {v0, v1}, Lh1/e;-><init>(Lh1/a;)V

    sget-object v1, Landroidx/lifecycle/B0$c;->d:Lh1/a$b;

    invoke-virtual {v0, v1, p1}, Lh1/e;->c(Lh1/a$b;Ljava/lang/Object;)V

    :try_start_3a
    iget-object v1, p0, Landroidx/lifecycle/B0;->b:Landroidx/lifecycle/B0$b;

    invoke-interface {v1, p2, v0}, Landroidx/lifecycle/B0$b;->c(Ljava/lang/Class;Lh1/a;)Landroidx/lifecycle/y0;

    move-result-object p2
    :try_end_40
    .catch Ljava/lang/AbstractMethodError; {:try_start_3a .. :try_end_40} :catch_41

    goto :goto_47

    :catch_41
    iget-object v0, p0, Landroidx/lifecycle/B0;->b:Landroidx/lifecycle/B0$b;

    invoke-interface {v0, p2}, Landroidx/lifecycle/B0$b;->a(Ljava/lang/Class;)Landroidx/lifecycle/y0;

    move-result-object p2

    :goto_47
    iget-object v0, p0, Landroidx/lifecycle/B0;->a:Landroidx/lifecycle/D0;

    invoke-virtual {v0, p1, p2}, Landroidx/lifecycle/D0;->d(Ljava/lang/String;Landroidx/lifecycle/y0;)V

    return-object p2
.end method

###### Class androidx.lifecycle.B0.a (androidx.lifecycle.B0$a)
.class public Landroidx/lifecycle/B0$a;
.super Landroidx/lifecycle/B0$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/lifecycle/B0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/lifecycle/B0$a$a;
    }
.end annotation


# static fields
.field public static final f:Landroidx/lifecycle/B0$a$a;
    .annotation build LCf/l;
    .end annotation
.end field

.field public static final g:Ljava/lang/String; = "androidx.lifecycle.ViewModelProvider.DefaultKey"
    .annotation build LCf/l;
    .end annotation
.end field

.field public static h:Landroidx/lifecycle/B0$a;
    .annotation build LCf/m;
    .end annotation
.end field

.field public static final i:Lh1/a$b;
    .annotation build LCf/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh1/a$b<",
            "Landroid/app/Application;",
            ">;"
        }
    .end annotation

    .annotation build Lza/f;
    .end annotation
.end field


# instance fields
.field public final e:Landroid/app/Application;
    .annotation build LCf/m;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Landroidx/lifecycle/B0$a$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/lifecycle/B0$a;->f:Landroidx/lifecycle/B0$a$a;

    sget-object v0, Landroidx/lifecycle/B0$a$a$a;->a:Landroidx/lifecycle/B0$a$a$a;

    sput-object v0, Landroidx/lifecycle/B0$a;->i:Lh1/a$b;

    return-void
.end method

.method public constructor <init>()V
    .registers 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 3
    invoke-direct {p0, v0, v1}, Landroidx/lifecycle/B0$a;-><init>(Landroid/app/Application;I)V

    return-void
.end method

.method public constructor <init>(Landroid/app/Application;)V
    .registers 3
    .param p1    # Landroid/app/Application;
        .annotation build LCf/l;
        .end annotation
    .end param

    const-string v0, "application"

    invoke-static {p1, v0}, LBa/L;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, p1, v0}, Landroidx/lifecycle/B0$a;-><init>(Landroid/app/Application;I)V

    return-void
.end method

.method public constructor <init>(Landroid/app/Application;I)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/lifecycle/B0$a;->e:Landroid/app/Application;

    return-void
.end method

.method public static final synthetic g()Landroidx/lifecycle/B0$a;
    .registers 1

    sget-object v0, Landroidx/lifecycle/B0$a;->h:Landroidx/lifecycle/B0$a;

    return-object v0
.end method

.method public static final synthetic h(Landroidx/lifecycle/B0$a;)V
    .registers 1

    sput-object p0, Landroidx/lifecycle/B0$a;->h:Landroidx/lifecycle/B0$a;

    return-void
.end method

.method public static final j(Landroid/app/Application;)Landroidx/lifecycle/B0$a;
    .registers 2
    .param p0    # Landroid/app/Application;
        .annotation build LCf/l;
        .end annotation
    .end param
    .annotation build LCf/l;
    .end annotation

    .annotation runtime Lza/n;
    .end annotation

    sget-object v0, Landroidx/lifecycle/B0$a;->f:Landroidx/lifecycle/B0$a$a;

    invoke-virtual {v0, p0}, Landroidx/lifecycle/B0$a$a;->b(Landroid/app/Application;)Landroidx/lifecycle/B0$a;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Ljava/lang/Class;)Landroidx/lifecycle/y0;
    .registers 3
    .param p1    # Ljava/lang/Class;
        .annotation build LCf/l;
        .end annotation
    .end param
    .annotation build LCf/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/lifecycle/y0;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    const-string v0, "modelClass"

    invoke-static {p1, v0}, LBa/L;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/lifecycle/B0$a;->e:Landroid/app/Application;

    if-eqz v0, :cond_e

    invoke-virtual {p0, p1, v0}, Landroidx/lifecycle/B0$a;->i(Ljava/lang/Class;Landroid/app/Application;)Landroidx/lifecycle/y0;

    move-result-object p1

    return-object p1

    :cond_e
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "AndroidViewModelFactory constructed with empty constructor works only with create(modelClass: Class<T>, extras: CreationExtras)."

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public c(Ljava/lang/Class;Lh1/a;)Landroidx/lifecycle/y0;
    .registers 4
    .param p1    # Ljava/lang/Class;
        .annotation build LCf/l;
        .end annotation
    .end param
    .param p2    # Lh1/a;
        .annotation build LCf/l;
        .end annotation
    .end param
    .annotation build LCf/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/lifecycle/y0;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Lh1/a;",
            ")TT;"
        }
    .end annotation

    const-string v0, "modelClass"

    invoke-static {p1, v0}, LBa/L;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "extras"

    invoke-static {p2, v0}, LBa/L;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/lifecycle/B0$a;->e:Landroid/app/Application;

    if-eqz v0, :cond_13

    invoke-virtual {p0, p1}, Landroidx/lifecycle/B0$a;->a(Ljava/lang/Class;)Landroidx/lifecycle/y0;

    move-result-object p1

    goto :goto_2e

    :cond_13
    sget-object v0, Landroidx/lifecycle/B0$a;->i:Lh1/a$b;

    invoke-virtual {p2, v0}, Lh1/a;->a(Lh1/a$b;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/app/Application;

    if-eqz p2, :cond_22

    invoke-virtual {p0, p1, p2}, Landroidx/lifecycle/B0$a;->i(Ljava/lang/Class;Landroid/app/Application;)Landroidx/lifecycle/y0;

    move-result-object p1

    goto :goto_2e

    :cond_22
    const-class p2, Landroidx/lifecycle/b;

    invoke-virtual {p2, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p2

    if-nez p2, :cond_2f

    invoke-super {p0, p1}, Landroidx/lifecycle/B0$c;->a(Ljava/lang/Class;)Landroidx/lifecycle/y0;

    move-result-object p1

    :goto_2e
    return-object p1

    :cond_2f
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "CreationExtras must have an application by `APPLICATION_KEY`"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final i(Ljava/lang/Class;Landroid/app/Application;)Landroidx/lifecycle/y0;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/lifecycle/y0;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Landroid/app/Application;",
            ")TT;"
        }
    .end annotation

    const-string v0, "Cannot create an instance of "

    const-class v1, Landroidx/lifecycle/b;

    invoke-virtual {v1, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_74

    :try_start_a
    const-class v1, Landroid/app/Application;

    filled-new-array {v1}, [Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {v1, p2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/lifecycle/y0;
    :try_end_1e
    .catch Ljava/lang/NoSuchMethodException; {:try_start_a .. :try_end_1e} :catch_2a
    .catch Ljava/lang/IllegalAccessException; {:try_start_a .. :try_end_1e} :catch_28
    .catch Ljava/lang/InstantiationException; {:try_start_a .. :try_end_1e} :catch_26
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_a .. :try_end_1e} :catch_24

    const-string p1, "{\n                try {\n\u2026          }\n            }"

    invoke-static {p2, p1}, LBa/L;->o(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_78

    :catch_24
    move-exception p2

    goto :goto_2c

    :catch_26
    move-exception p2

    goto :goto_3e

    :catch_28
    move-exception p2

    goto :goto_50

    :catch_2a
    move-exception p2

    goto :goto_62

    :goto_2c
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :goto_3e
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :goto_50
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :goto_62
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :cond_74
    invoke-super {p0, p1}, Landroidx/lifecycle/B0$c;->a(Ljava/lang/Class;)Landroidx/lifecycle/y0;

    move-result-object p2

    :goto_78
    return-object p2
.end method

###### Class androidx.lifecycle.B0.a.C0328a (androidx.lifecycle.B0$a$a)
.class public final Landroidx/lifecycle/B0$a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/lifecycle/B0$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/lifecycle/B0$a$a$a;
    }
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


# virtual methods
.method public final a(Landroidx/lifecycle/E0;)Landroidx/lifecycle/B0$b;
    .registers 3
    .param p1    # Landroidx/lifecycle/E0;
        .annotation build LCf/l;
        .end annotation
    .end param
    .annotation build LCf/l;
    .end annotation

    const-string v0, "owner"

    invoke-static {p1, v0}, LBa/L;->p(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Landroidx/lifecycle/x;

    if-eqz v0, :cond_10

    check-cast p1, Landroidx/lifecycle/x;

    invoke-interface {p1}, Landroidx/lifecycle/x;->getDefaultViewModelProviderFactory()Landroidx/lifecycle/B0$b;

    move-result-object p1

    goto :goto_16

    :cond_10
    sget-object p1, Landroidx/lifecycle/B0$c;->b:Landroidx/lifecycle/B0$c$a;

    invoke-virtual {p1}, Landroidx/lifecycle/B0$c$a;->a()Landroidx/lifecycle/B0$c;

    move-result-object p1

    :goto_16
    return-object p1
.end method

.method public final b(Landroid/app/Application;)Landroidx/lifecycle/B0$a;
    .registers 3
    .param p1    # Landroid/app/Application;
        .annotation build LCf/l;
        .end annotation
    .end param
    .annotation build LCf/l;
    .end annotation

    .annotation runtime Lza/n;
    .end annotation

    const-string v0, "application"

    invoke-static {p1, v0}, LBa/L;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroidx/lifecycle/B0$a;->g()Landroidx/lifecycle/B0$a;

    move-result-object v0

    if-nez v0, :cond_12

    new-instance v0, Landroidx/lifecycle/B0$a;

    invoke-direct {v0, p1}, Landroidx/lifecycle/B0$a;-><init>(Landroid/app/Application;)V

    sput-object v0, Landroidx/lifecycle/B0$a;->h:Landroidx/lifecycle/B0$a;

    :cond_12
    sget-object p1, Landroidx/lifecycle/B0$a;->h:Landroidx/lifecycle/B0$a;

    invoke-static {p1}, LBa/L;->m(Ljava/lang/Object;)V

    return-object p1
.end method

###### Class androidx.lifecycle.B0.a.C0328a.C0329a (androidx.lifecycle.B0$a$a$a)
.class public final Landroidx/lifecycle/B0$a$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh1/a$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/lifecycle/B0$a$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lh1/a$b<",
        "Landroid/app/Application;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Landroidx/lifecycle/B0$a$a$a;
    .annotation build LCf/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Landroidx/lifecycle/B0$a$a$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/lifecycle/B0$a$a$a;->a:Landroidx/lifecycle/B0$a$a$a;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

###### Class androidx.lifecycle.B0.b (androidx.lifecycle.B0$b)
.class public interface abstract Landroidx/lifecycle/B0$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/lifecycle/B0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/lifecycle/B0$b$a;
    }
.end annotation


# static fields
.field public static final a:Landroidx/lifecycle/B0$b$a;
    .annotation build LCf/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    sget-object v0, Landroidx/lifecycle/B0$b$a;->a:Landroidx/lifecycle/B0$b$a;

    sput-object v0, Landroidx/lifecycle/B0$b;->a:Landroidx/lifecycle/B0$b$a;

    return-void
.end method

.method public static varargs b([Lh1/h;)Landroidx/lifecycle/B0$b;
    .registers 2
    .param p0    # [Lh1/h;
        .annotation build LCf/l;
        .end annotation
    .end param
    .annotation build LCf/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lh1/h<",
            "*>;)",
            "Landroidx/lifecycle/B0$b;"
        }
    .end annotation

    .annotation runtime Lza/n;
    .end annotation

    sget-object v0, Landroidx/lifecycle/B0$b;->a:Landroidx/lifecycle/B0$b$a;

    invoke-virtual {v0, p0}, Landroidx/lifecycle/B0$b$a;->a([Lh1/h;)Landroidx/lifecycle/B0$b;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Ljava/lang/Class;)Landroidx/lifecycle/y0;
    .registers 3
    .param p1    # Ljava/lang/Class;
        .annotation build LCf/l;
        .end annotation
    .end param
    .annotation build LCf/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/lifecycle/y0;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    const-string v0, "modelClass"

    invoke-static {p1, v0}, LBa/L;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Factory.create(String) is unsupported.  This Factory requires `CreationExtras` to be passed into `create` method."

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public c(Ljava/lang/Class;Lh1/a;)Landroidx/lifecycle/y0;
    .registers 4
    .param p1    # Ljava/lang/Class;
        .annotation build LCf/l;
        .end annotation
    .end param
    .param p2    # Lh1/a;
        .annotation build LCf/l;
        .end annotation
    .end param
    .annotation build LCf/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/lifecycle/y0;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Lh1/a;",
            ")TT;"
        }
    .end annotation

    const-string v0, "modelClass"

    invoke-static {p1, v0}, LBa/L;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "extras"

    invoke-static {p2, v0}, LBa/L;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Landroidx/lifecycle/B0$b;->a(Ljava/lang/Class;)Landroidx/lifecycle/y0;

    move-result-object p1

    return-object p1
.end method

###### Class androidx.lifecycle.B0.b.a (androidx.lifecycle.B0$b$a)
.class public final Landroidx/lifecycle/B0$b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/lifecycle/B0$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final synthetic a:Landroidx/lifecycle/B0$b$a;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Landroidx/lifecycle/B0$b$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/lifecycle/B0$b$a;->a:Landroidx/lifecycle/B0$b$a;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final varargs a([Lh1/h;)Landroidx/lifecycle/B0$b;
    .registers 4
    .param p1    # [Lh1/h;
        .annotation build LCf/l;
        .end annotation
    .end param
    .annotation build LCf/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lh1/h<",
            "*>;)",
            "Landroidx/lifecycle/B0$b;"
        }
    .end annotation

    .annotation runtime Lza/n;
    .end annotation

    const-string v0, "initializers"

    invoke-static {p1, v0}, LBa/L;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lh1/b;

    array-length v1, p1

    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lh1/h;

    invoke-direct {v0, p1}, Lh1/b;-><init>([Lh1/h;)V

    return-object v0
.end method

###### Class androidx.lifecycle.B0.c (androidx.lifecycle.B0$c)
.class public Landroidx/lifecycle/B0$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/B0$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/lifecycle/B0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/lifecycle/B0$c$a;
    }
.end annotation


# static fields
.field public static final b:Landroidx/lifecycle/B0$c$a;
    .annotation build LCf/l;
    .end annotation
.end field

.field public static c:Landroidx/lifecycle/B0$c;
    .annotation build LCf/m;
    .end annotation
.end field

.field public static final d:Lh1/a$b;
    .annotation build LCf/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh1/a$b<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lza/f;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Landroidx/lifecycle/B0$c$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/lifecycle/B0$c;->b:Landroidx/lifecycle/B0$c$a;

    sget-object v0, Landroidx/lifecycle/B0$c$a$a;->a:Landroidx/lifecycle/B0$c$a$a;

    sput-object v0, Landroidx/lifecycle/B0$c;->d:Lh1/a$b;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic d()Landroidx/lifecycle/B0$c;
    .registers 1

    sget-object v0, Landroidx/lifecycle/B0$c;->c:Landroidx/lifecycle/B0$c;

    return-object v0
.end method

.method public static final synthetic e(Landroidx/lifecycle/B0$c;)V
    .registers 1

    sput-object p0, Landroidx/lifecycle/B0$c;->c:Landroidx/lifecycle/B0$c;

    return-void
.end method

.method public static final f()Landroidx/lifecycle/B0$c;
    .registers 1
    .annotation build LCf/l;
    .end annotation

    .annotation build Lh/c0;
        value = {
            .enum Lh/c0$a;->Y:Lh/c0$a;
        }
    .end annotation

    sget-object v0, Landroidx/lifecycle/B0$c;->b:Landroidx/lifecycle/B0$c$a;

    invoke-virtual {v0}, Landroidx/lifecycle/B0$c$a;->a()Landroidx/lifecycle/B0$c;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/Class;)Landroidx/lifecycle/y0;
    .registers 6
    .param p1    # Ljava/lang/Class;
        .annotation build LCf/l;
        .end annotation
    .end param
    .annotation build LCf/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/lifecycle/y0;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    const-string v0, "Cannot create an instance of "

    const-string v1, "modelClass"

    invoke-static {p1, v1}, LBa/L;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    :try_start_8
    invoke-virtual {p1, v1}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "{\n                modelC\u2026wInstance()\n            }"

    invoke-static {v1, v2}, LBa/L;->o(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroidx/lifecycle/y0;
    :try_end_17
    .catch Ljava/lang/NoSuchMethodException; {:try_start_8 .. :try_end_17} :catch_1c
    .catch Ljava/lang/InstantiationException; {:try_start_8 .. :try_end_17} :catch_1a
    .catch Ljava/lang/IllegalAccessException; {:try_start_8 .. :try_end_17} :catch_18

    return-object v1

    :catch_18
    move-exception v1

    goto :goto_1e

    :catch_1a
    move-exception v1

    goto :goto_30

    :catch_1c
    move-exception v1

    goto :goto_42

    :goto_1e
    new-instance v2, Ljava/lang/RuntimeException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, p1, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    :goto_30
    new-instance v2, Ljava/lang/RuntimeException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, p1, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    :goto_42
    new-instance v2, Ljava/lang/RuntimeException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, p1, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2
.end method

###### Class androidx.lifecycle.B0.c.a (androidx.lifecycle.B0$c$a)
.class public final Landroidx/lifecycle/B0$c$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/lifecycle/B0$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/lifecycle/B0$c$a$a;
    }
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

.method public static synthetic b()V
    .registers 0
    .annotation runtime Lza/n;
    .end annotation

    return-void
.end method


# virtual methods
.method public final a()Landroidx/lifecycle/B0$c;
    .registers 2
    .annotation build LCf/l;
    .end annotation

    .annotation build Lh/c0;
        value = {
            .enum Lh/c0$a;->Y:Lh/c0$a;
        }
    .end annotation

    invoke-static {}, Landroidx/lifecycle/B0$c;->d()Landroidx/lifecycle/B0$c;

    move-result-object v0

    if-nez v0, :cond_d

    new-instance v0, Landroidx/lifecycle/B0$c;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/lifecycle/B0$c;->c:Landroidx/lifecycle/B0$c;

    :cond_d
    sget-object v0, Landroidx/lifecycle/B0$c;->c:Landroidx/lifecycle/B0$c;

    invoke-static {v0}, LBa/L;->m(Ljava/lang/Object;)V

    return-object v0
.end method

###### Class androidx.lifecycle.B0.c.a.C0330a (androidx.lifecycle.B0$c$a$a)
.class public final Landroidx/lifecycle/B0$c$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh1/a$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/lifecycle/B0$c$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lh1/a$b<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Landroidx/lifecycle/B0$c$a$a;
    .annotation build LCf/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Landroidx/lifecycle/B0$c$a$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/lifecycle/B0$c$a$a;->a:Landroidx/lifecycle/B0$c$a$a;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

###### Class androidx.lifecycle.B0.d (androidx.lifecycle.B0$d)
.class public Landroidx/lifecycle/B0$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/lifecycle/B0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation

.annotation build Lh/c0;
    value = {
        .enum Lh/c0$a;->Y:Lh/c0$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public d(Landroidx/lifecycle/y0;)V
    .registers 3
    .param p1    # Landroidx/lifecycle/y0;
        .annotation build LCf/l;
        .end annotation
    .end param

    const-string v0, "viewModel"

    invoke-static {p1, v0}, LBa/L;->p(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
