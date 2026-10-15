###### Class la.InterfaceC3178g (la.g)
.class public interface abstract Lla/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lla/j$b;


# annotations
.annotation build Lca/j0;
    version = "1.3"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lla/g$a;,
        Lla/g$b;
    }
.end annotation


# static fields
.field public static final k5:Lla/g$b;
    .annotation build LCf/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    sget-object v0, Lla/g$b;->X:Lla/g$b;

    sput-object v0, Lla/g;->k5:Lla/g$b;

    return-void
.end method


# virtual methods
.method public abstract B(Lla/f;)V
    .param p1    # Lla/f;
        .annotation build LCf/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lla/f<",
            "*>;)V"
        }
    .end annotation
.end method

.method public abstract T(Lla/f;)Lla/f;
    .param p1    # Lla/f;
        .annotation build LCf/l;
        .end annotation
    .end param
    .annotation build LCf/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lla/f<",
            "-TT;>;)",
            "Lla/f<",
            "TT;>;"
        }
    .end annotation
.end method

.method public abstract a(Lla/j$c;)Lla/j$b;
    .param p1    # Lla/j$c;
        .annotation build LCf/l;
        .end annotation
    .end param
    .annotation build LCf/m;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Lla/j$b;",
            ">(",
            "Lla/j$c<",
            "TE;>;)TE;"
        }
    .end annotation
.end method

.method public abstract d(Lla/j$c;)Lla/j;
    .param p1    # Lla/j$c;
        .annotation build LCf/l;
        .end annotation
    .end param
    .annotation build LCf/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lla/j$c<",
            "*>;)",
            "Lla/j;"
        }
    .end annotation
.end method

###### Class la.InterfaceC3178g.a (la.g$a)
.class public final Lla/g$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lla/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a(Lla/g;Ljava/lang/Object;LAa/p;)Ljava/lang/Object;
    .registers 4
    .param p0    # Lla/g;
        .annotation build LCf/l;
        .end annotation
    .end param
    .param p2    # LAa/p;
        .annotation build LCf/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lla/g;",
            "TR;",
            "LAa/p<",
            "-TR;-",
            "Lla/j$b;",
            "+TR;>;)TR;"
        }
    .end annotation

    const-string v0, "operation"

    invoke-static {p2, v0}, LBa/L;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1, p2}, Lla/j$b$a;->a(Lla/j$b;Ljava/lang/Object;LAa/p;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lla/g;Lla/j$c;)Lla/j$b;
    .registers 4
    .param p0    # Lla/g;
        .annotation build LCf/l;
        .end annotation
    .end param
    .param p1    # Lla/j$c;
        .annotation build LCf/l;
        .end annotation
    .end param
    .annotation build LCf/m;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Lla/j$b;",
            ">(",
            "Lla/g;",
            "Lla/j$c<",
            "TE;>;)TE;"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, LBa/L;->p(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lla/b;

    const/4 v1, 0x0

    if-eqz v0, :cond_1e

    check-cast p1, Lla/b;

    invoke-interface {p0}, Lla/j$b;->getKey()Lla/j$c;

    move-result-object v0

    invoke-virtual {p1, v0}, Lla/b;->a(Lla/j$c;)Z

    move-result v0

    if-eqz v0, :cond_1d

    invoke-virtual {p1, p0}, Lla/b;->b(Lla/j$b;)Lla/j$b;

    move-result-object p0

    if-eqz p0, :cond_1d

    move-object v1, p0

    :cond_1d
    return-object v1

    :cond_1e
    sget-object v0, Lla/g;->k5:Lla/g$b;

    if-ne v0, p1, :cond_28

    const-string p1, "null cannot be cast to non-null type E of kotlin.coroutines.ContinuationInterceptor.get"

    invoke-static {p0, p1}, LBa/L;->n(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_29

    :cond_28
    move-object p0, v1

    :goto_29
    return-object p0
.end method

.method public static c(Lla/g;Lla/j$c;)Lla/j;
    .registers 3
    .param p0    # Lla/g;
        .annotation build LCf/l;
        .end annotation
    .end param
    .param p1    # Lla/j$c;
        .annotation build LCf/l;
        .end annotation
    .end param
    .annotation build LCf/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lla/g;",
            "Lla/j$c<",
            "*>;)",
            "Lla/j;"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, LBa/L;->p(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lla/b;

    if-eqz v0, :cond_1e

    check-cast p1, Lla/b;

    invoke-interface {p0}, Lla/j$b;->getKey()Lla/j$c;

    move-result-object v0

    invoke-virtual {p1, v0}, Lla/b;->a(Lla/j$c;)Z

    move-result v0

    if-eqz v0, :cond_1d

    invoke-virtual {p1, p0}, Lla/b;->b(Lla/j$b;)Lla/j$b;

    move-result-object p1

    if-eqz p1, :cond_1d

    sget-object p0, Lla/l;->X:Lla/l;

    :cond_1d
    return-object p0

    :cond_1e
    sget-object v0, Lla/g;->k5:Lla/g$b;

    if-ne v0, p1, :cond_24

    sget-object p0, Lla/l;->X:Lla/l;

    :cond_24
    return-object p0
.end method

.method public static d(Lla/g;Lla/j;)Lla/j;
    .registers 3
    .param p0    # Lla/g;
        .annotation build LCf/l;
        .end annotation
    .end param
    .param p1    # Lla/j;
        .annotation build LCf/l;
        .end annotation
    .end param
    .annotation build LCf/l;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, LBa/L;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lla/j$b$a;->d(Lla/j$b;Lla/j;)Lla/j;

    move-result-object p0

    return-object p0
.end method

.method public static e(Lla/g;Lla/f;)V
    .registers 2
    .param p0    # Lla/g;
        .annotation build LCf/l;
        .end annotation
    .end param
    .param p1    # Lla/f;
        .annotation build LCf/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lla/g;",
            "Lla/f<",
            "*>;)V"
        }
    .end annotation

    const-string p0, "continuation"

    invoke-static {p1, p0}, LBa/L;->p(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

###### Class la.InterfaceC3178g.b (la.g$b)
.class public final Lla/g$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lla/j$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lla/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lla/j$c<",
        "Lla/g;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic X:Lla/g$b;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lla/g$b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lla/g$b;->X:Lla/g$b;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
