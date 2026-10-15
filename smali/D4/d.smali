###### Class D4.d (D4.d)
.class public final LD4/d;
.super LD4/j;
.source "SourceFile"


# instance fields
.field public final j:Lcom/google/android/gms/common/api/internal/f;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/internal/f;)V
    .registers 2

    invoke-direct {p0}, LD4/j;-><init>()V

    iput-object p1, p0, LD4/d;->j:Lcom/google/android/gms/common/api/internal/f;

    return-void
.end method


# virtual methods
.method public final z(LC4/i;)V
    .registers 3

    new-instance v0, LD4/c;

    invoke-direct {v0, p0, p1}, LD4/c;-><init>(LD4/d;LC4/i;)V

    iget-object p1, p0, LD4/d;->j:Lcom/google/android/gms/common/api/internal/f;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/api/internal/f;->d(Lcom/google/android/gms/common/api/internal/f$b;)V

    return-void
.end method
