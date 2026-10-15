###### Class wa.C4340m (wa.m)
.class public final Lwa/m;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/nio/file/Path;
    .annotation build LCf/l;
    .end annotation
.end field

.field public final b:Ljava/lang/Object;
    .annotation build LCf/m;
    .end annotation
.end field

.field public final c:Lwa/m;
    .annotation build LCf/m;
    .end annotation
.end field

.field public d:Ljava/util/Iterator;
    .annotation build LCf/m;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "Lwa/m;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/nio/file/Path;Ljava/lang/Object;Lwa/m;)V
    .registers 5
    .param p1    # Ljava/nio/file/Path;
        .annotation build LCf/l;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build LCf/m;
        .end annotation
    .end param
    .param p3    # Lwa/m;
        .annotation build LCf/m;
        .end annotation
    .end param

    const-string v0, "path"

    invoke-static {p1, v0}, LBa/L;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwa/m;->a:Ljava/nio/file/Path;

    iput-object p2, p0, Lwa/m;->b:Ljava/lang/Object;

    iput-object p3, p0, Lwa/m;->c:Lwa/m;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Iterator;
    .registers 2
    .annotation build LCf/m;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lwa/m;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lwa/m;->d:Ljava/util/Iterator;

    return-object v0
.end method

.method public final b()Ljava/lang/Object;
    .registers 2
    .annotation build LCf/m;
    .end annotation

    iget-object v0, p0, Lwa/m;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public final c()Lwa/m;
    .registers 2
    .annotation build LCf/m;
    .end annotation

    iget-object v0, p0, Lwa/m;->c:Lwa/m;

    return-object v0
.end method

.method public final d()Ljava/nio/file/Path;
    .registers 2
    .annotation build LCf/l;
    .end annotation

    iget-object v0, p0, Lwa/m;->a:Ljava/nio/file/Path;

    return-object v0
.end method

.method public final e(Ljava/util/Iterator;)V
    .registers 2
    .param p1    # Ljava/util/Iterator;
        .annotation build LCf/m;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Iterator<",
            "Lwa/m;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lwa/m;->d:Ljava/util/Iterator;

    return-void
.end method
