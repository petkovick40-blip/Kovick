###### Class T4.N0 (T4.N0)
.class public final LT4/N0;
.super Lcom/google/android/gms/common/api/internal/e$a;
.source "SourceFile"


# instance fields
.field public final synthetic j:LZ4/n;


# direct methods
.method public constructor <init>(LT4/c;LZ4/n;)V
    .registers 3

    iput-object p2, p0, LT4/N0;->j:LZ4/n;

    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/e$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final p0(Lcom/google/android/gms/common/api/Status;)V
    .registers 4

    iget-object v0, p0, LT4/N0;->j:LZ4/n;

    const/4 v1, 0x0

    invoke-static {p1, v1, v0}, Lu4/r;->b(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;LZ4/n;)V

    return-void
.end method
