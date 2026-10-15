###### Class f3.C2573b (f3.b)
.class public Lf3/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Z

.field public b:Z

.field public c:Ljava/lang/String;

.field public d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field public e:Ljava/lang/Throwable;

.field public f:I


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Throwable;
    .registers 2

    iget-object v0, p0, Lf3/b;->e:Ljava/lang/Throwable;

    return-object v0
.end method

.method public b()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lf3/b;->d:Ljava/util/Map;

    return-object v0
.end method

.method public c()I
    .registers 2

    iget v0, p0, Lf3/b;->f:I

    return v0
.end method

.method public d()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lf3/b;->c:Ljava/lang/String;

    return-object v0
.end method

.method public e()Z
    .registers 2

    iget-boolean v0, p0, Lf3/b;->b:Z

    return v0
.end method

.method public f()Z
    .registers 2

    iget-boolean v0, p0, Lf3/b;->a:Z

    return v0
.end method

.method public g(Z)V
    .registers 2

    iput-boolean p1, p0, Lf3/b;->b:Z

    return-void
.end method

.method public h(Ljava/lang/Throwable;)V
    .registers 2

    iput-object p1, p0, Lf3/b;->e:Ljava/lang/Throwable;

    return-void
.end method

.method public i(Ljava/util/Map;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lf3/b;->d:Ljava/util/Map;

    return-void
.end method

.method public j(I)V
    .registers 2

    iput p1, p0, Lf3/b;->f:I

    return-void
.end method

.method public k(Z)V
    .registers 2

    iput-boolean p1, p0, Lf3/b;->a:Z

    return-void
.end method

.method public l(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lf3/b;->c:Ljava/lang/String;

    return-void
.end method
