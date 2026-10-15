###### Class u4.Z (u4.Z)
.class public final Lu4/Z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:Lcom/google/android/gms/common/api/internal/u;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/internal/u;I)V
    .registers 3

    iput-object p1, p0, Lu4/Z;->Y:Lcom/google/android/gms/common/api/internal/u;

    iput p2, p0, Lu4/Z;->X:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    iget-object v0, p0, Lu4/Z;->Y:Lcom/google/android/gms/common/api/internal/u;

    iget v1, p0, Lu4/Z;->X:I

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/u;->l(I)V

    return-void
.end method
