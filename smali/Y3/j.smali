###### Class Y3.j (Y3.j)
.class public abstract LY3/j;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/google/auto/value/AutoValue;
.end annotation

.annotation runtime Ll6/a;
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/util/List;)LY3/j;
    .registers 2
    .param p0    # Ljava/util/List;
        .annotation build Lh/O;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LY3/m;",
            ">;)",
            "LY3/j;"
        }
    .end annotation

    .annotation build Lh/O;
    .end annotation

    new-instance v0, LY3/d;

    invoke-direct {v0, p0}, LY3/d;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method public static b()Lk6/a;
    .registers 2
    .annotation build Lh/O;
    .end annotation

    new-instance v0, Ln6/e;

    invoke-direct {v0}, Ln6/e;-><init>()V

    sget-object v1, LY3/b;->b:Lm6/a;

    invoke-interface {v1, v0}, Lm6/a;->a(Lm6/b;)V

    const/4 v1, 0x1

    iput-boolean v1, v0, Ln6/e;->d:Z

    new-instance v1, Ln6/e$a;

    invoke-direct {v1, v0}, Ln6/e$a;-><init>(Ln6/e;)V

    return-object v1
.end method


# virtual methods
.method public abstract c()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LY3/m;",
            ">;"
        }
    .end annotation

    .annotation build Lh/O;
    .end annotation

    .annotation runtime Ll6/a$a;
        name = "logRequest"
    .end annotation
.end method
