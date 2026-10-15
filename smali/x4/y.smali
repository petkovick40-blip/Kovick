###### Class x4.C4455y (x4.y)
.class public Lx4/y;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx4/y$a;
    }
.end annotation

.annotation build Ls4/a;
.end annotation


# static fields
.field public static final a:Lx4/i0;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lx4/e0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lx4/y;->a:Lx4/i0;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lt4/p;Lt4/u;)LZ4/m;
    .registers 3
    .param p0    # Lt4/p;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p1    # Lt4/u;
        .annotation build Lh/O;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R::",
            "Lt4/v;",
            "T:",
            "Lt4/u<",
            "TR;>;>(",
            "Lt4/p<",
            "TR;>;TT;)",
            "LZ4/m<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lh/O;
    .end annotation

    .annotation build Ls4/a;
    .end annotation

    new-instance v0, Lx4/g0;

    invoke-direct {v0, p1}, Lx4/g0;-><init>(Lt4/u;)V

    invoke-static {p0, v0}, Lx4/y;->b(Lt4/p;Lx4/y$a;)LZ4/m;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lt4/p;Lx4/y$a;)LZ4/m;
    .registers 5
    .param p0    # Lt4/p;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p1    # Lx4/y$a;
        .annotation build Lh/O;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R::",
            "Lt4/v;",
            "T:",
            "Ljava/lang/Object;",
            ">(",
            "Lt4/p<",
            "TR;>;",
            "Lx4/y$a<",
            "TR;TT;>;)",
            "LZ4/m<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lh/O;
    .end annotation

    .annotation build Ls4/a;
    .end annotation

    sget-object v0, Lx4/y;->a:Lx4/i0;

    new-instance v1, LZ4/n;

    invoke-direct {v1}, LZ4/n;-><init>()V

    new-instance v2, Lx4/f0;

    invoke-direct {v2, p0, v1, p1, v0}, Lx4/f0;-><init>(Lt4/p;LZ4/n;Lx4/y$a;Lx4/i0;)V

    invoke-virtual {p0, v2}, Lt4/p;->c(Lt4/p$a;)V

    iget-object p0, v1, LZ4/n;->a:LZ4/T;

    return-object p0
.end method

.method public static c(Lt4/p;)LZ4/m;
    .registers 2
    .param p0    # Lt4/p;
        .annotation build Lh/O;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R::",
            "Lt4/v;",
            ">(",
            "Lt4/p<",
            "TR;>;)",
            "LZ4/m<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .annotation build Lh/O;
    .end annotation

    .annotation build Ls4/a;
    .end annotation

    new-instance v0, Lx4/h0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-static {p0, v0}, Lx4/y;->b(Lt4/p;Lx4/y$a;)LZ4/m;

    move-result-object p0

    return-object p0
.end method

###### Class x4.C4455y.a (x4.y$a)
.class public interface abstract Lx4/y$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx4/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R::",
        "Lt4/v;",
        "T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation build Ls4/a;
.end annotation


# virtual methods
.method public abstract a(Lt4/v;)Ljava/lang/Object;
    .param p1    # Lt4/v;
        .annotation build Lh/O;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;)TT;"
        }
    .end annotation

    .annotation build Lh/Q;
    .end annotation

    .annotation build Ls4/a;
    .end annotation
.end method
