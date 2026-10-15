###### Class D4.y (D4.y)
.class public final LD4/y;
.super Lcom/google/android/gms/common/api/internal/e$a;
.source "SourceFile"


# instance fields
.field public final synthetic j:LZ4/n;


# direct methods
.method public constructor <init>(LD4/B;LZ4/n;)V
    .registers 3

    iput-object p2, p0, LD4/y;->j:LZ4/n;

    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/e$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final p0(Lcom/google/android/gms/common/api/Status;)V
    .registers 4

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v1, p0, LD4/y;->j:LZ4/n;

    invoke-static {p1, v0, v1}, Lu4/r;->d(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;LZ4/n;)Z

    return-void
.end method
