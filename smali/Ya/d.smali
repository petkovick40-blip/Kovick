###### Class Ya.d (Ya.d)
.class public final LYa/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lca/d0;
.end annotation


# instance fields
.field public final a:Lla/j;
    .annotation build LCf/l;
    .end annotation
.end field

.field public final b:Loa/e;
    .annotation build LCf/m;
    .end annotation
.end field

.field public final c:J

.field public final d:Ljava/util/List;
    .annotation build LCf/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/StackTraceElement;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Ljava/lang/String;
    .annotation build LCf/l;
    .end annotation
.end field

.field public final f:Ljava/lang/Thread;
    .annotation build LCf/m;
    .end annotation
.end field

.field public final g:Loa/e;
    .annotation build LCf/m;
    .end annotation
.end field

.field public final h:Ljava/util/List;
    .annotation build LCf/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/StackTraceElement;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LYa/e;Lla/j;)V
    .registers 5
    .param p1    # LYa/e;
        .annotation build LCf/l;
        .end annotation
    .end param
    .param p2    # Lla/j;
        .annotation build LCf/l;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LYa/d;->a:Lla/j;

    iget-object p2, p1, LYa/e;->a:LYa/m;

    iput-object p2, p0, LYa/d;->b:Loa/e;

    iget-wide v0, p1, LYa/e;->b:J

    iput-wide v0, p0, LYa/d;->c:J

    invoke-virtual {p1}, LYa/e;->b()Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, LYa/d;->d:Ljava/util/List;

    invoke-virtual {p1}, LYa/e;->g()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, LYa/d;->e:Ljava/lang/String;

    iget-object p2, p1, LYa/e;->lastObservedThread:Ljava/lang/Thread;

    iput-object p2, p0, LYa/d;->f:Ljava/lang/Thread;

    invoke-virtual {p1}, LYa/e;->f()Loa/e;

    move-result-object p2

    iput-object p2, p0, LYa/d;->g:Loa/e;

    invoke-virtual {p1}, LYa/e;->h()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, LYa/d;->h:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a()Lla/j;
    .registers 2
    .annotation build LCf/l;
    .end annotation

    iget-object v0, p0, LYa/d;->a:Lla/j;

    return-object v0
.end method

.method public final b()Loa/e;
    .registers 2
    .annotation build LCf/m;
    .end annotation

    iget-object v0, p0, LYa/d;->b:Loa/e;

    return-object v0
.end method

.method public final c()Ljava/util/List;
    .registers 2
    .annotation build LCf/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/StackTraceElement;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LYa/d;->d:Ljava/util/List;

    return-object v0
.end method

.method public final d()Loa/e;
    .registers 2
    .annotation build LCf/m;
    .end annotation

    iget-object v0, p0, LYa/d;->g:Loa/e;

    return-object v0
.end method

.method public final e()Ljava/lang/Thread;
    .registers 2
    .annotation build LCf/m;
    .end annotation

    iget-object v0, p0, LYa/d;->f:Ljava/lang/Thread;

    return-object v0
.end method

.method public final f()J
    .registers 3

    iget-wide v0, p0, LYa/d;->c:J

    return-wide v0
.end method

.method public final g()Ljava/lang/String;
    .registers 2
    .annotation build LCf/l;
    .end annotation

    iget-object v0, p0, LYa/d;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final h()Ljava/util/List;
    .registers 2
    .annotation build LCf/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/StackTraceElement;",
            ">;"
        }
    .end annotation

    .annotation build Lza/i;
        name = "lastObservedStackTrace"
    .end annotation

    iget-object v0, p0, LYa/d;->h:Ljava/util/List;

    return-object v0
.end method
