###### Class D4.v (D4.v)
.class public final LD4/v;
.super LD4/b;
.source "SourceFile"


# instance fields
.field public final synthetic j:LZ4/n;


# direct methods
.method public constructor <init>(LD4/B;LZ4/n;)V
    .registers 3

    iput-object p2, p0, LD4/v;->j:LZ4/n;

    invoke-direct {p0}, LD4/g;-><init>()V

    return-void
.end method


# virtual methods
.method public final L1(Lcom/google/android/gms/common/api/Status;)V
    .registers 4

    const/4 v0, 0x0

    iget-object v1, p0, LD4/v;->j:LZ4/n;

    invoke-static {p1, v0, v1}, Lu4/r;->d(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;LZ4/n;)Z

    return-void
.end method
