###### Class u4.G (u4.G)
.class public final Lu4/G;
.super Lu4/U;
.source "SourceFile"


# instance fields
.field public final synthetic b:Lcom/google/android/gms/common/api/internal/o;

.field public final synthetic c:LY4/l;


# direct methods
.method public constructor <init>(Lu4/H;Lcom/google/android/gms/common/api/internal/r;Lcom/google/android/gms/common/api/internal/o;LY4/l;)V
    .registers 5

    iput-object p3, p0, Lu4/G;->b:Lcom/google/android/gms/common/api/internal/o;

    iput-object p4, p0, Lu4/G;->c:LY4/l;

    invoke-direct {p0, p2}, Lu4/U;-><init>(Lcom/google/android/gms/common/api/internal/r;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .registers 3

    iget-object v0, p0, Lu4/G;->b:Lcom/google/android/gms/common/api/internal/o;

    iget-object v1, p0, Lu4/G;->c:LY4/l;

    invoke-static {v0, v1}, Lcom/google/android/gms/common/api/internal/o;->B(Lcom/google/android/gms/common/api/internal/o;LY4/l;)V

    return-void
.end method
