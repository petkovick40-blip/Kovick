###### Class oa.i (oa.i)
.class public final Loa/i;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build LBa/s0;
    value = {
        "SMAP\nDebugMetadata.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DebugMetadata.kt\nkotlin/coroutines/jvm/internal/ModuleNameRetriever\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,134:1\n1#2:135\n*E\n"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Loa/i$a;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDebugMetadata.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DebugMetadata.kt\nkotlin/coroutines/jvm/internal/ModuleNameRetriever\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,134:1\n1#2:135\n*E\n"
.end annotation


# static fields
.field public static final a:Loa/i;
    .annotation build LCf/l;
    .end annotation
.end field

.field public static final b:Loa/i$a;
    .annotation build LCf/l;
    .end annotation
.end field

.field public static c:Loa/i$a;
    .annotation build LCf/m;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Loa/i;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Loa/i;->a:Loa/i;

    new-instance v0, Loa/i$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1, v1}, Loa/i$a;-><init>(Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;)V

    sput-object v0, Loa/i;->b:Loa/i$a;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Loa/a;)Loa/i$a;
    .registers 6

    :try_start_0
    const-class v0, Ljava/lang/Class;

    const-string v1, "getModule"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    const-string v3, "java.lang.Module"

    invoke-virtual {v1, v3}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const-string v3, "getDescriptor"

    invoke-virtual {v1, v3, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p1

    const-string v3, "java.lang.module.ModuleDescriptor"

    invoke-virtual {p1, v3}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1

    const-string v3, "name"

    invoke-virtual {p1, v3, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    new-instance v2, Loa/i$a;

    invoke-direct {v2, v0, v1, p1}, Loa/i$a;-><init>(Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;)V

    sput-object v2, Loa/i;->c:Loa/i$a;
    :try_end_38
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_38} :catch_39

    return-object v2

    :catch_39
    sget-object p1, Loa/i;->b:Loa/i$a;

    sput-object p1, Loa/i;->c:Loa/i$a;

    return-object p1
.end method

.method public final b(Loa/a;)Ljava/lang/String;
    .registers 5
    .param p1    # Loa/a;
        .annotation build LCf/l;
        .end annotation
    .end param
    .annotation build LCf/m;
    .end annotation

    const-string v0, "continuation"

    invoke-static {p1, v0}, LBa/L;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Loa/i;->c:Loa/i$a;

    if-nez v0, :cond_d

    invoke-virtual {p0, p1}, Loa/i;->a(Loa/a;)Loa/i$a;

    move-result-object v0

    :cond_d
    sget-object v1, Loa/i;->b:Loa/i$a;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_13

    return-object v2

    :cond_13
    iget-object v1, v0, Loa/i$a;->a:Ljava/lang/reflect/Method;

    if-eqz v1, :cond_3e

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {v1, p1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_22

    goto :goto_3e

    :cond_22
    iget-object v1, v0, Loa/i$a;->b:Ljava/lang/reflect/Method;

    if-eqz v1, :cond_3e

    invoke-virtual {v1, p1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_2d

    goto :goto_3e

    :cond_2d
    iget-object v0, v0, Loa/i$a;->c:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_36

    invoke-virtual {v0, p1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_37

    :cond_36
    move-object p1, v2

    :goto_37
    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_3e

    move-object v2, p1

    check-cast v2, Ljava/lang/String;

    :cond_3e
    :goto_3e
    return-object v2
.end method

###### Class oa.i.a (oa.i$a)
.class public final Loa/i$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Loa/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/lang/reflect/Method;
    .annotation build LCf/m;
    .end annotation

    .annotation build Lza/f;
    .end annotation
.end field

.field public final b:Ljava/lang/reflect/Method;
    .annotation build LCf/m;
    .end annotation

    .annotation build Lza/f;
    .end annotation
.end field

.field public final c:Ljava/lang/reflect/Method;
    .annotation build LCf/m;
    .end annotation

    .annotation build Lza/f;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;)V
    .registers 4
    .param p1    # Ljava/lang/reflect/Method;
        .annotation build LCf/m;
        .end annotation
    .end param
    .param p2    # Ljava/lang/reflect/Method;
        .annotation build LCf/m;
        .end annotation
    .end param
    .param p3    # Ljava/lang/reflect/Method;
        .annotation build LCf/m;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loa/i$a;->a:Ljava/lang/reflect/Method;

    iput-object p2, p0, Loa/i$a;->b:Ljava/lang/reflect/Method;

    iput-object p3, p0, Loa/i$a;->c:Ljava/lang/reflect/Method;

    return-void
.end method
