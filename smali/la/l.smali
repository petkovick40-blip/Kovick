###### Class la.C3183l (la.l)
.class public final Lla/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lla/j;
.implements Ljava/io/Serializable;


# annotations
.annotation build Lca/j0;
    version = "1.3"
.end annotation


# static fields
.field public static final X:Lla/l;
    .annotation build LCf/l;
    .end annotation
.end field

.field public static final Y:J


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lla/l;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lla/l;->X:Lla/l;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public F0(Lla/j;)Lla/j;
    .registers 3
    .param p1    # Lla/j;
        .annotation build LCf/l;
        .end annotation
    .end param
    .annotation build LCf/l;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, LBa/L;->p(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public a(Lla/j$c;)Lla/j$b;
    .registers 3
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

    const-string v0, "key"

    invoke-static {p1, v0}, LBa/L;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public final b()Ljava/lang/Object;
    .registers 2

    sget-object v0, Lla/l;->X:Lla/l;

    return-object v0
.end method

.method public d(Lla/j$c;)Lla/j;
    .registers 3
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

    const-string v0, "key"

    invoke-static {p1, v0}, LBa/L;->p(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public hashCode()I
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public j(Ljava/lang/Object;LAa/p;)Ljava/lang/Object;
    .registers 4
    .param p2    # LAa/p;
        .annotation build LCf/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(TR;",
            "LAa/p<",
            "-TR;-",
            "Lla/j$b;",
            "+TR;>;)TR;"
        }
    .end annotation

    const-string v0, "operation"

    invoke-static {p2, v0}, LBa/L;->p(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .registers 2
    .annotation build LCf/l;
    .end annotation

    const-string v0, "EmptyCoroutineContext"

    return-object v0
.end method
