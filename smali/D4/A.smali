###### Class D4.A (D4.A)
.class public final LD4/A;
.super Lcom/google/android/gms/common/api/internal/e$a;
.source "SourceFile"


# instance fields
.field public final synthetic j:LZ4/n;


# direct methods
.method public constructor <init>(LD4/B;LZ4/n;)V
    .registers 3

    iput-object p2, p0, LD4/A;->j:LZ4/n;

    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/e$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final p0(Lcom/google/android/gms/common/api/Status;)V
    .registers 4

    const/4 v0, 0x0

    iget-object v1, p0, LD4/A;->j:LZ4/n;

    invoke-static {p1, v0, v1}, Lu4/r;->d(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;LZ4/n;)Z

    return-void
.end method
