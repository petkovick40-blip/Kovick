###### Class va.h (va.h)
.class public Lva/h;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Ljava/io/InputStream;Lva/a;)Ljava/io/InputStream;
    .registers 3
    .param p0    # Ljava/io/InputStream;
        .annotation build LCf/l;
        .end annotation
    .end param
    .param p1    # Lva/a;
        .annotation build LCf/l;
        .end annotation
    .end param
    .annotation build LCf/l;
    .end annotation

    .annotation build Lca/j0;
        version = "1.8"
    .end annotation

    .annotation build Lva/f;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, LBa/L;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "base64"

    invoke-static {p1, v0}, LBa/L;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lva/d;

    invoke-direct {v0, p0, p1}, Lva/d;-><init>(Ljava/io/InputStream;Lva/a;)V

    return-object v0
.end method

.method public static final b(Ljava/io/OutputStream;Lva/a;)Ljava/io/OutputStream;
    .registers 3
    .param p0    # Ljava/io/OutputStream;
        .annotation build LCf/l;
        .end annotation
    .end param
    .param p1    # Lva/a;
        .annotation build LCf/l;
        .end annotation
    .end param
    .annotation build LCf/l;
    .end annotation

    .annotation build Lca/j0;
        version = "1.8"
    .end annotation

    .annotation build Lva/f;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, LBa/L;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "base64"

    invoke-static {p1, v0}, LBa/L;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lva/e;

    invoke-direct {v0, p0, p1}, Lva/e;-><init>(Ljava/io/OutputStream;Lva/a;)V

    return-object v0
.end method
