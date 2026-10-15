###### Class androidx.lifecycle.o0 (androidx.lifecycle.o0)
.class public final Landroidx/lifecycle/o0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build LBa/s0;
    value = {
        "SMAP\nSavedStateHandleSupport.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SavedStateHandleSupport.kt\nandroidx/lifecycle/SavedStateHandleSupport\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,226:1\n1#2:227\n*E\n"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSavedStateHandleSupport.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SavedStateHandleSupport.kt\nandroidx/lifecycle/SavedStateHandleSupport\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,226:1\n1#2:227\n*E\n"
.end annotation

.annotation build Lza/i;
    name = "SavedStateHandleSupport"
.end annotation


# static fields
.field public static final a:Ljava/lang/String; = "androidx.lifecycle.internal.SavedStateHandlesVM"
    .annotation build LCf/l;
    .end annotation
.end field

.field public static final b:Ljava/lang/String; = "androidx.lifecycle.internal.SavedStateHandlesProvider"
    .annotation build LCf/l;
    .end annotation
.end field

.field public static final c:Lh1/a$b;
    .annotation build LCf/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh1/a$b<",
            "LG1/f;",
            ">;"
        }
    .end annotation

    .annotation build Lza/f;
    .end annotation
.end field

.field public static final d:Lh1/a$b;
    .annotation build LCf/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh1/a$b<",
            "Landroidx/lifecycle/E0;",
            ">;"
        }
    .end annotation

    .annotation build Lza/f;
    .end annotation
.end field

.field public static final e:Lh1/a$b;
    .annotation build LCf/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh1/a$b<",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation

    .annotation build Lza/f;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Landroidx/lifecycle/o0$b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/lifecycle/o0;->c:Lh1/a$b;

    new-instance v0, Landroidx/lifecycle/o0$c;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/lifecycle/o0;->d:Lh1/a$b;

    new-instance v0, Landroidx/lifecycle/o0$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/lifecycle/o0;->e:Lh1/a$b;

    return-void
.end method

.method public static final a(LG1/f;Landroidx/lifecycle/E0;Ljava/lang/String;Landroid/os/Bundle;)Landroidx/lifecycle/l0;
    .registers 5

    invoke-static {p0}, Landroidx/lifecycle/o0;->d(LG1/f;)Landroidx/lifecycle/p0;

    move-result-object p0

    invoke-static {p1}, Landroidx/lifecycle/o0;->e(Landroidx/lifecycle/E0;)Landroidx/lifecycle/q0;

    move-result-object p1

    iget-object v0, p1, Landroidx/lifecycle/q0;->d:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/l0;

    if-nez v0, :cond_21

    sget-object v0, Landroidx/lifecycle/l0;->f:Landroidx/lifecycle/l0$a;

    invoke-virtual {p0, p2}, Landroidx/lifecycle/p0;->b(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p0

    invoke-virtual {v0, p0, p3}, Landroidx/lifecycle/l0$a;->a(Landroid/os/Bundle;Landroid/os/Bundle;)Landroidx/lifecycle/l0;

    move-result-object v0

    iget-object p0, p1, Landroidx/lifecycle/q0;->d:Ljava/util/Map;

    invoke-interface {p0, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_21
    return-object v0
.end method

.method public static final b(Lh1/a;)Landroidx/lifecycle/l0;
    .registers 5
    .param p0    # Lh1/a;
        .annotation build LCf/l;
        .end annotation
    .end param
    .annotation build LCf/l;
    .end annotation

    .annotation build Lh/L;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, LBa/L;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Landroidx/lifecycle/o0;->c:Lh1/a$b;

    invoke-virtual {p0, v0}, Lh1/a;->a(Lh1/a$b;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LG1/f;

    if-eqz v0, :cond_40

    sget-object v1, Landroidx/lifecycle/o0;->d:Lh1/a$b;

    invoke-virtual {p0, v1}, Lh1/a;->a(Lh1/a$b;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/lifecycle/E0;

    if-eqz v1, :cond_38

    sget-object v2, Landroidx/lifecycle/o0;->e:Lh1/a$b;

    invoke-virtual {p0, v2}, Lh1/a;->a(Lh1/a$b;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/Bundle;

    sget-object v3, Landroidx/lifecycle/B0$c;->d:Lh1/a$b;

    invoke-virtual {p0, v3}, Lh1/a;->a(Lh1/a$b;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    if-eqz p0, :cond_30

    invoke-static {v0, v1, p0, v2}, Landroidx/lifecycle/o0;->a(LG1/f;Landroidx/lifecycle/E0;Ljava/lang/String;Landroid/os/Bundle;)Landroidx/lifecycle/l0;

    move-result-object p0

    return-object p0

    :cond_30
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "CreationExtras must have a value by `VIEW_MODEL_KEY`"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_38
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "CreationExtras must have a value by `VIEW_MODEL_STORE_OWNER_KEY`"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_40
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "CreationExtras must have a value by `SAVED_STATE_REGISTRY_OWNER_KEY`"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final c(LG1/f;)V
    .registers 5
    .param p0    # LG1/f;
        .annotation build LCf/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "LG1/f;",
            ":",
            "Landroidx/lifecycle/E0;",
            ">(TT;)V"
        }
    .end annotation

    .annotation build Lh/L;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, LBa/L;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Landroidx/lifecycle/M;->getLifecycle()Landroidx/lifecycle/A;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/A;->d()Landroidx/lifecycle/A$b;

    move-result-object v0

    sget-object v1, Landroidx/lifecycle/A$b;->Y:Landroidx/lifecycle/A$b;

    if-eq v0, v1, :cond_1e

    sget-object v1, Landroidx/lifecycle/A$b;->Z:Landroidx/lifecycle/A$b;

    if-ne v0, v1, :cond_16

    goto :goto_1e

    :cond_16
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Failed requirement."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1e
    :goto_1e
    invoke-interface {p0}, LG1/f;->getSavedStateRegistry()LG1/d;

    move-result-object v0

    const-string v1, "androidx.lifecycle.internal.SavedStateHandlesProvider"

    invoke-virtual {v0, v1}, LG1/d;->c(Ljava/lang/String;)LG1/d$c;

    move-result-object v0

    if-nez v0, :cond_49

    new-instance v0, Landroidx/lifecycle/p0;

    invoke-interface {p0}, LG1/f;->getSavedStateRegistry()LG1/d;

    move-result-object v2

    move-object v3, p0

    check-cast v3, Landroidx/lifecycle/E0;

    invoke-direct {v0, v2, v3}, Landroidx/lifecycle/p0;-><init>(LG1/d;Landroidx/lifecycle/E0;)V

    invoke-interface {p0}, LG1/f;->getSavedStateRegistry()LG1/d;

    move-result-object v2

    invoke-virtual {v2, v1, v0}, LG1/d;->j(Ljava/lang/String;LG1/d$c;)V

    invoke-interface {p0}, Landroidx/lifecycle/M;->getLifecycle()Landroidx/lifecycle/A;

    move-result-object p0

    new-instance v1, Landroidx/lifecycle/m0;

    invoke-direct {v1, v0}, Landroidx/lifecycle/m0;-><init>(Landroidx/lifecycle/p0;)V

    invoke-virtual {p0, v1}, Landroidx/lifecycle/A;->c(Landroidx/lifecycle/L;)V

    :cond_49
    return-void
.end method

.method public static final d(LG1/f;)Landroidx/lifecycle/p0;
    .registers 2
    .param p0    # LG1/f;
        .annotation build LCf/l;
        .end annotation
    .end param
    .annotation build LCf/l;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, LBa/L;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, LG1/f;->getSavedStateRegistry()LG1/d;

    move-result-object p0

    const-string v0, "androidx.lifecycle.internal.SavedStateHandlesProvider"

    invoke-virtual {p0, v0}, LG1/d;->c(Ljava/lang/String;)LG1/d$c;

    move-result-object p0

    instance-of v0, p0, Landroidx/lifecycle/p0;

    if-eqz v0, :cond_16

    check-cast p0, Landroidx/lifecycle/p0;

    goto :goto_17

    :cond_16
    const/4 p0, 0x0

    :goto_17
    if-eqz p0, :cond_1a

    return-object p0

    :cond_1a
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "enableSavedStateHandles() wasn\'t called prior to createSavedStateHandle() call"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final e(Landroidx/lifecycle/E0;)Landroidx/lifecycle/q0;
    .registers 3
    .param p0    # Landroidx/lifecycle/E0;
        .annotation build LCf/l;
        .end annotation
    .end param
    .annotation build LCf/l;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, LBa/L;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroidx/lifecycle/B0;

    new-instance v1, Landroidx/lifecycle/o0$d;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-direct {v0, p0, v1}, Landroidx/lifecycle/B0;-><init>(Landroidx/lifecycle/E0;Landroidx/lifecycle/B0$b;)V

    const-string p0, "androidx.lifecycle.internal.SavedStateHandlesVM"

    const-class v1, Landroidx/lifecycle/q0;

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/B0;->b(Ljava/lang/String;Ljava/lang/Class;)Landroidx/lifecycle/y0;

    move-result-object p0

    check-cast p0, Landroidx/lifecycle/q0;

    return-object p0
.end method

###### Class androidx.lifecycle.o0.a (androidx.lifecycle.o0$a)
.class public final Landroidx/lifecycle/o0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh1/a$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/lifecycle/o0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lh1/a$b<",
        "Landroid/os/Bundle;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

###### Class androidx.lifecycle.o0.b (androidx.lifecycle.o0$b)
.class public final Landroidx/lifecycle/o0$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh1/a$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/lifecycle/o0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lh1/a$b<",
        "LG1/f;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

###### Class androidx.lifecycle.o0.c (androidx.lifecycle.o0$c)
.class public final Landroidx/lifecycle/o0$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh1/a$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/lifecycle/o0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lh1/a$b<",
        "Landroidx/lifecycle/E0;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

###### Class androidx.lifecycle.o0.d (androidx.lifecycle.o0$d)
.class public final Landroidx/lifecycle/o0$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/B0$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/lifecycle/o0;->e(Landroidx/lifecycle/E0;)Landroidx/lifecycle/q0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
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

    const-string p1, "extras"

    invoke-static {p2, p1}, LBa/L;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Landroidx/lifecycle/q0;

    invoke-direct {p1}, Landroidx/lifecycle/q0;-><init>()V

    return-object p1
.end method
