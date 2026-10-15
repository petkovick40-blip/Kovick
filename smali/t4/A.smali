###### Class t4.C4025A (t4.A)
.class public final Lt4/A;
.super Ljava/lang/UnsupportedOperationException;
.source "SourceFile"


# instance fields
.field public final X:Lr4/e;


# direct methods
.method public constructor <init>(Lr4/e;)V
    .registers 2
    .param p1    # Lr4/e;
        .annotation build Lh/O;
        .end annotation
    .end param
    .annotation build Ls4/a;
    .end annotation

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    iput-object p1, p0, Lt4/A;->X:Lr4/e;

    return-void
.end method


# virtual methods
.method public getMessage()Ljava/lang/String;
    .registers 3
    .annotation build Lh/O;
    .end annotation

    iget-object v0, p0, Lt4/A;->X:Lr4/e;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Missing "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
