###### Class y6.C4623i0 (y6.i0)
.class public Ly6/i0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ly6/i0$b;,
        Ly6/i0$a;
    }
.end annotation


# static fields
.field public static volatile b:Z = false

.field public static c:Z = true

.field public static final d:Ljava/lang/String; = "com.google.protobuf.Extension"

.field public static volatile e:Ly6/i0;

.field public static final f:Ly6/i0;


# instance fields
.field public final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ly6/i0$b;",
            "Ly6/A0$h<",
            "**>;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Ly6/i0;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ly6/i0;-><init>(Z)V

    sput-object v0, Ly6/i0;->f:Ly6/i0;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ly6/i0;->a:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Ly6/i0;)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "other"
        }
    .end annotation

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    sget-object v0, Ly6/i0;->f:Ly6/i0;

    if-ne p1, v0, :cond_e

    .line 5
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Ly6/i0;->a:Ljava/util/Map;

    goto :goto_16

    .line 6
    :cond_e
    iget-object p1, p1, Ly6/i0;->a:Ljava/util/Map;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Ly6/i0;->a:Ljava/util/Map;

    :goto_16
    return-void
.end method

.method public constructor <init>(Z)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "empty"
        }
    .end annotation

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Ly6/i0;->a:Ljava/util/Map;

    return-void
.end method

.method public static d()Ly6/i0;
    .registers 2

    sget-boolean v0, Ly6/i0;->c:Z

    if-nez v0, :cond_7

    sget-object v0, Ly6/i0;->f:Ly6/i0;

    return-object v0

    :cond_7
    sget-object v0, Ly6/i0;->e:Ly6/i0;

    if-nez v0, :cond_1f

    const-class v1, Ly6/i0;

    monitor-enter v1

    :try_start_e
    sget-object v0, Ly6/i0;->e:Ly6/i0;

    if-nez v0, :cond_1b

    invoke-static {}, Ly6/h0;->b()Ly6/i0;

    move-result-object v0

    sput-object v0, Ly6/i0;->e:Ly6/i0;

    goto :goto_1b

    :catchall_19
    move-exception v0

    goto :goto_1d

    :cond_1b
    :goto_1b
    monitor-exit v1

    goto :goto_1f

    :goto_1d
    monitor-exit v1
    :try_end_1e
    .catchall {:try_start_e .. :try_end_1e} :catchall_19

    throw v0

    :cond_1f
    :goto_1f
    return-object v0
.end method

.method public static f()Z
    .registers 1

    sget-boolean v0, Ly6/i0;->b:Z

    return v0
.end method

.method public static g()Ly6/i0;
    .registers 1

    sget-boolean v0, Ly6/i0;->c:Z

    if-eqz v0, :cond_9

    invoke-static {}, Ly6/h0;->a()Ly6/i0;

    move-result-object v0

    goto :goto_e

    :cond_9
    new-instance v0, Ly6/i0;

    invoke-direct {v0}, Ly6/i0;-><init>()V

    :goto_e
    return-object v0
.end method

.method public static h(Z)V
    .registers 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "isEagerlyParse"
        }
    .end annotation

    sput-boolean p0, Ly6/i0;->b:Z

    return-void
.end method


# virtual methods
.method public final a(Ly6/f0;)V
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "extension"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly6/f0<",
            "**>;)V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Ly6/A0$h;

    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_12

    move-object v0, p1

    check-cast v0, Ly6/A0$h;

    invoke-virtual {p0, v0}, Ly6/i0;->b(Ly6/A0$h;)V

    :cond_12
    sget-boolean v0, Ly6/i0;->c:Z

    if-eqz v0, :cond_45

    invoke-static {p0}, Ly6/h0;->d(Ly6/i0;)Z

    move-result v0

    if-eqz v0, :cond_45

    :try_start_1c
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string v1, "add"

    sget-object v2, Ly6/i0$a;->a:Ljava/lang/Class;

    filled-new-array {v2}, [Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_33
    .catch Ljava/lang/Exception; {:try_start_1c .. :try_end_33} :catch_34

    goto :goto_45

    :catch_34
    move-exception v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Could not invoke ExtensionRegistry#add for %s"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {v2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :cond_45
    :goto_45
    return-void
.end method

.method public final b(Ly6/A0$h;)V
    .registers 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "extension"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly6/A0$h<",
            "**>;)V"
        }
    .end annotation

    iget-object v0, p0, Ly6/i0;->a:Ljava/util/Map;

    new-instance v1, Ly6/i0$b;

    invoke-virtual {p1}, Ly6/A0$h;->h()Ly6/i1;

    move-result-object v2

    invoke-virtual {p1}, Ly6/A0$h;->d()I

    move-result v3

    invoke-direct {v1, v2, v3}, Ly6/i0$b;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public c(Ly6/i1;I)Ly6/A0$h;
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "containingTypeDefaultInstance",
            "fieldNumber"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ContainingType::",
            "Ly6/i1;",
            ">(TContainingType;I)",
            "Ly6/A0$h<",
            "TContainingType;*>;"
        }
    .end annotation

    iget-object v0, p0, Ly6/i0;->a:Ljava/util/Map;

    new-instance v1, Ly6/i0$b;

    invoke-direct {v1, p1, p2}, Ly6/i0$b;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ly6/A0$h;

    return-object p1
.end method

.method public e()Ly6/i0;
    .registers 2

    new-instance v0, Ly6/i0;

    invoke-direct {v0, p0}, Ly6/i0;-><init>(Ly6/i0;)V

    return-object v0
.end method

###### Class y6.C4623i0.a (y6.i0$a)
.class public Ly6/i0$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly6/i0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static final a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    :try_start_0
    const-class v0, Ly6/e0;
    :try_end_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_2} :catch_3

    goto :goto_4

    :catch_3
    const/4 v0, 0x0

    :goto_4
    sput-object v0, Ly6/i0$a;->a:Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Ljava/lang/Class;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    :try_start_0
    const-class v0, Ly6/e0;
    :try_end_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_2} :catch_3

    return-object v0

    :catch_3
    const/4 v0, 0x0

    return-object v0
.end method

###### Class y6.C4623i0.b (y6.i0$b)
.class public final Ly6/i0$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly6/i0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "object",
            "number"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly6/i0$b;->a:Ljava/lang/Object;

    iput p2, p0, Ly6/i0$b;->b:I

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "obj"
        }
    .end annotation

    instance-of v0, p1, Ly6/i0$b;

    const/4 v1, 0x0

    if-nez v0, :cond_6

    return v1

    :cond_6
    check-cast p1, Ly6/i0$b;

    iget-object v0, p0, Ly6/i0$b;->a:Ljava/lang/Object;

    iget-object v2, p1, Ly6/i0$b;->a:Ljava/lang/Object;

    if-ne v0, v2, :cond_15

    iget v0, p0, Ly6/i0$b;->b:I

    iget p1, p1, Ly6/i0$b;->b:I

    if-ne v0, p1, :cond_15

    const/4 v1, 0x1

    :cond_15
    return v1
.end method

.method public hashCode()I
    .registers 3

    iget-object v0, p0, Ly6/i0$b;->a:Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    const v1, 0xffff

    mul-int/2addr v0, v1

    iget v1, p0, Ly6/i0$b;->b:I

    add-int/2addr v0, v1

    return v0
.end method
