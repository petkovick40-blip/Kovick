###### Class y6.S1 (y6.S1)
.class public final Ly6/S1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ly6/S1$c;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Ly6/f1;Ly6/f1;)Ly6/f1;
    .registers 2

    invoke-static {p0, p1}, Ly6/S1;->b(Ly6/f1;Ly6/f1;)Ly6/f1;

    move-result-object p0

    return-object p0
.end method

.method public static b(Ly6/f1;Ly6/f1;)Ly6/f1;
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "typeDefaultInstance",
            "source"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Type::",
            "Ly6/f1;",
            ">(TType;",
            "Ly6/f1;",
            ")TType;"
        }
    .end annotation

    invoke-interface {p0}, Ly6/f1;->m0()Ly6/f1$a;

    move-result-object p0

    invoke-interface {p0, p1}, Ly6/f1$a;->k9(Ly6/f1;)Ly6/f1$a;

    move-result-object p0

    invoke-interface {p0}, Ly6/f1$a;->build()Ly6/f1;

    move-result-object p0

    return-object p0
.end method

.method public static c(Ly6/P1;Ljava/lang/Class;Ly6/f1;)Ly6/P1;
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x10
        }
        names = {
            "originalCallback",
            "originalClass",
            "defaultInstance"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Type::",
            "Ly6/f1;",
            ">(",
            "Ly6/P1<",
            "TType;>;",
            "Ljava/lang/Class<",
            "TType;>;TType;)",
            "Ly6/P1<",
            "Ly6/f1;",
            ">;"
        }
    .end annotation

    new-instance v0, Ly6/S1$a;

    invoke-direct {v0, p1, p2, p0}, Ly6/S1$a;-><init>(Ljava/lang/Class;Ly6/f1;Ly6/P1;)V

    return-object v0
.end method

.method public static d(Ly6/P1;)Ly6/P1;
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "originalCallback"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ParameterType:",
            "Ljava/lang/Object;",
            ">(",
            "Ly6/P1<",
            "TParameterType;>;)",
            "Ly6/P1<",
            "TParameterType;>;"
        }
    .end annotation

    new-instance v0, Ly6/S1$b;

    invoke-direct {v0, p0}, Ly6/S1$b;-><init>(Ly6/P1;)V

    return-object v0
.end method

.method public static e(Ly6/P1;)Ly6/P1;
    .registers 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "originalCallback"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Type::",
            "Ly6/f1;",
            ">(",
            "Ly6/P1<",
            "Ly6/f1;",
            ">;)",
            "Ly6/P1<",
            "TType;>;"
        }
    .end annotation

    return-object p0
.end method

###### Class y6.S1.a (y6.S1$a)
.class public Ly6/S1$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly6/P1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ly6/S1;->c(Ly6/P1;Ljava/lang/Class;Ly6/f1;)Ly6/P1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ly6/P1<",
        "Ly6/f1;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/Class;

.field public final synthetic b:Ly6/f1;

.field public final synthetic c:Ly6/P1;


# direct methods
.method public constructor <init>(Ljava/lang/Class;Ly6/f1;Ly6/P1;)V
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x1010,
            0x1010
        }
        names = {
            "val$originalClass",
            "val$defaultInstance",
            "val$originalCallback"
        }
    .end annotation

    iput-object p1, p0, Ly6/S1$a;->a:Ljava/lang/Class;

    iput-object p2, p0, Ly6/S1$a;->b:Ly6/f1;

    iput-object p3, p0, Ly6/S1$a;->c:Ly6/P1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            "parameter"
        }
    .end annotation

    check-cast p1, Ly6/f1;

    invoke-virtual {p0, p1}, Ly6/S1$a;->b(Ly6/f1;)V

    return-void
.end method

.method public b(Ly6/f1;)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "parameter"
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Ly6/S1$a;->a:Ljava/lang/Class;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly6/f1;
    :try_end_8
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_8} :catch_9

    goto :goto_f

    :catch_9
    iget-object v0, p0, Ly6/S1$a;->b:Ly6/f1;

    invoke-static {v0, p1}, Ly6/S1;->b(Ly6/f1;Ly6/f1;)Ly6/f1;

    move-result-object v0

    :goto_f
    iget-object p1, p0, Ly6/S1$a;->c:Ly6/P1;

    invoke-interface {p1, v0}, Ly6/P1;->a(Ljava/lang/Object;)V

    return-void
.end method

###### Class y6.S1.b (y6.S1$b)
.class public Ly6/S1$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly6/P1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ly6/S1;->d(Ly6/P1;)Ly6/P1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ly6/P1<",
        "TParameterType;>;"
    }
.end annotation


# instance fields
.field public a:Z

.field public final synthetic b:Ly6/P1;


# direct methods
.method public constructor <init>(Ly6/P1;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            "val$originalCallback"
        }
    .end annotation

    iput-object p1, p0, Ly6/S1$b;->b:Ly6/P1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Ly6/S1$b;->a:Z

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "parameter"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TParameterType;)V"
        }
    .end annotation

    monitor-enter p0

    :try_start_1
    iget-boolean v0, p0, Ly6/S1$b;->a:Z

    if-nez v0, :cond_11

    const/4 v0, 0x1

    iput-boolean v0, p0, Ly6/S1$b;->a:Z

    monitor-exit p0
    :try_end_9
    .catchall {:try_start_1 .. :try_end_9} :catchall_f

    iget-object v0, p0, Ly6/S1$b;->b:Ly6/P1;

    invoke-interface {v0, p1}, Ly6/P1;->a(Ljava/lang/Object;)V

    return-void

    :catchall_f
    move-exception p1

    goto :goto_17

    :cond_11
    :try_start_11
    new-instance p1, Ly6/S1$c;

    invoke-direct {p1}, Ly6/S1$c;-><init>()V

    throw p1

    :goto_17
    monitor-exit p0
    :try_end_18
    .catchall {:try_start_11 .. :try_end_18} :catchall_f

    throw p1
.end method

###### Class y6.S1.c (y6.S1$c)
.class public final Ly6/S1$c;
.super Ljava/lang/RuntimeException;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly6/S1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# static fields
.field public static final X:J = 0x4be86cb6ba5b1c4aL


# direct methods
.method public constructor <init>()V
    .registers 2

    const-string v0, "This RpcCallback was already called and cannot be called multiple times."

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    return-void
.end method
