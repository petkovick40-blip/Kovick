###### Class D4.w (D4.w)
.class public final LD4/w;
.super LD4/b;
.source "SourceFile"


# instance fields
.field public final synthetic j:LZ4/n;


# direct methods
.method public constructor <init>(LD4/B;LZ4/n;)V
    .registers 3

    iput-object p2, p0, LD4/w;->j:LZ4/n;

    invoke-direct {p0}, LD4/g;-><init>()V

    return-void
.end method


# virtual methods
.method public final Y0(Lcom/google/android/gms/common/api/Status;LC4/g;)V
    .registers 4
    .param p2    # LC4/g;
        .annotation build Lh/Q;
        .end annotation
    .end param

    iget-object v0, p0, LD4/w;->j:LZ4/n;

    invoke-static {p1, p2, v0}, Lu4/r;->d(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;LZ4/n;)Z

    return-void
.end method
