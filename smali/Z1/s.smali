###### Class Z1.s (Z1.s)
.class public final LZ1/s;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a()LZ1/r$a;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<W:",
            "Landroidx/work/ListenableWorker;",
            ">()",
            "LZ1/r$a;"
        }
    .end annotation

    new-instance v0, LZ1/r$a;

    invoke-static {}, LBa/L;->P()V

    const-class v1, Landroidx/work/ListenableWorker;

    invoke-direct {v0, v1}, LZ1/r$a;-><init>(Ljava/lang/Class;)V

    return-object v0
.end method

.method public static final b(LZ1/r$a;LLa/d;)LZ1/r$a;
    .registers 3
    .param p0    # LZ1/r$a;
        .annotation build LCf/l;
        .end annotation
    .end param
    .param p1    # LLa/d;
        .annotation build LCf/l;
        .end annotation

        .annotation build Lh/O;
        .end annotation
    .end param
    .annotation build LCf/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LZ1/r$a;",
            "LLa/d<",
            "+",
            "LZ1/l;",
            ">;)",
            "LZ1/r$a;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, LBa/L;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "inputMerger"

    invoke-static {p1, v0}, LBa/L;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lza/b;->d(LLa/d;)Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p0, p1}, LZ1/r$a;->t(Ljava/lang/Class;)LZ1/r$a;

    move-result-object p0

    const-string p1, "setInputMerger(inputMerger.java)"

    invoke-static {p0, p1}, LBa/L;->o(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method
