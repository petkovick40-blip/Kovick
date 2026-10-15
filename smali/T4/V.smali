###### Class T4.V (T4.V)
.class public LT4/V;
.super LR4/i;
.source "SourceFile"


# instance fields
.field public final j:LZ4/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LZ4/n<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LZ4/n;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LZ4/n<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, LR4/i;-><init>()V

    iput-object p1, p0, LT4/V;->j:LZ4/n;

    return-void
.end method


# virtual methods
.method public final G0(LR4/b;)V
    .registers 4

    iget-object p1, p1, LR4/b;->X:Lcom/google/android/gms/common/api/Status;

    iget-object v0, p0, LT4/V;->j:LZ4/n;

    const/4 v1, 0x0

    invoke-static {p1, v1, v0}, Lu4/r;->b(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;LZ4/n;)V

    return-void
.end method

.method public c()V
    .registers 1

    return-void
.end method
