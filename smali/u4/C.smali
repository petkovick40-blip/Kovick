###### Class u4.C (u4.C)
.class public final Lu4/C;
.super Lu4/U;
.source "SourceFile"


# instance fields
.field public final synthetic b:Lr4/c;

.field public final synthetic c:Lu4/E;


# direct methods
.method public constructor <init>(Lu4/E;Lcom/google/android/gms/common/api/internal/r;Lr4/c;)V
    .registers 4

    iput-object p1, p0, Lu4/C;->c:Lu4/E;

    iput-object p3, p0, Lu4/C;->b:Lr4/c;

    invoke-direct {p0, p2}, Lu4/U;-><init>(Lcom/google/android/gms/common/api/internal/r;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .registers 3
    .annotation build Li6/a;
        value = "lock"
    .end annotation

    iget-object v0, p0, Lu4/C;->c:Lu4/E;

    iget-object v0, v0, Lu4/E;->Z:Lcom/google/android/gms/common/api/internal/o;

    iget-object v1, p0, Lu4/C;->b:Lr4/c;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/o;->l(Lr4/c;)V

    return-void
.end method
