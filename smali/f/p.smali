###### Class f.p (f.p)
.class public final Lf/p;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lg/b$j$f;)Lf/o;
    .registers 2
    .param p0    # Lg/b$j$f;
        .annotation build LCf/l;
        .end annotation
    .end param
    .annotation build LCf/l;
    .end annotation

    const-string v0, "mediaType"

    invoke-static {p0, v0}, LBa/L;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lf/o$a;

    invoke-direct {v0}, Lf/o$a;-><init>()V

    invoke-virtual {v0, p0}, Lf/o$a;->b(Lg/b$j$f;)Lf/o$a;

    move-result-object p0

    invoke-virtual {p0}, Lf/o$a;->a()Lf/o;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lg/b$j$f;ILjava/lang/Object;)Lf/o;
    .registers 3

    and-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_6

    sget-object p0, Lg/b$j$b;->a:Lg/b$j$b;

    :cond_6
    invoke-static {p0}, Lf/p;->a(Lg/b$j$f;)Lf/o;

    move-result-object p0

    return-object p0
.end method
