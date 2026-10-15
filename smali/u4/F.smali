###### Class u4.F (u4.F)
.class public final Lu4/F;
.super Lu4/L;
.source "SourceFile"


# instance fields
.field public final Y:Ljava/util/ArrayList;

.field public final synthetic Z:Lcom/google/android/gms/common/api/internal/o;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/internal/o;Ljava/util/ArrayList;)V
    .registers 4

    iput-object p1, p0, Lu4/F;->Z:Lcom/google/android/gms/common/api/internal/o;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lu4/L;-><init>(Lcom/google/android/gms/common/api/internal/o;Lu4/K;)V

    iput-object p2, p0, Lu4/F;->Y:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final a()V
    .registers 7
    .annotation build Lh/n0;
    .end annotation

    iget-object v0, p0, Lu4/F;->Z:Lcom/google/android/gms/common/api/internal/o;

    iget-object v1, v0, Lcom/google/android/gms/common/api/internal/o;->a:Lcom/google/android/gms/common/api/internal/s;

    iget-object v1, v1, Lcom/google/android/gms/common/api/internal/s;->w:Lcom/google/android/gms/common/api/internal/q;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/o;->y(Lcom/google/android/gms/common/api/internal/o;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, v1, Lcom/google/android/gms/common/api/internal/q;->s:Ljava/util/Set;

    iget-object v0, p0, Lu4/F;->Y:Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_13
    if-ge v2, v1, :cond_2b

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lt4/a$f;

    iget-object v4, p0, Lu4/F;->Z:Lcom/google/android/gms/common/api/internal/o;

    iget-object v5, v4, Lcom/google/android/gms/common/api/internal/o;->o:Lx4/q;

    iget-object v4, v4, Lcom/google/android/gms/common/api/internal/o;->a:Lcom/google/android/gms/common/api/internal/s;

    iget-object v4, v4, Lcom/google/android/gms/common/api/internal/s;->w:Lcom/google/android/gms/common/api/internal/q;

    iget-object v4, v4, Lcom/google/android/gms/common/api/internal/q;->s:Ljava/util/Set;

    invoke-interface {v3, v5, v4}, Lt4/a$f;->x(Lx4/q;Ljava/util/Set;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_13

    :cond_2b
    return-void
.end method
