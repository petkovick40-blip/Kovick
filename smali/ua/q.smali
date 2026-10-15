###### Class ua.C4206q (ua.q)
.class public Lua/q;
.super Lua/p;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final O(Ljava/io/File;Lua/l;)Lua/k;
    .registers 3
    .param p0    # Ljava/io/File;
        .annotation build LCf/l;
        .end annotation
    .end param
    .param p1    # Lua/l;
        .annotation build LCf/l;
        .end annotation
    .end param
    .annotation build LCf/l;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, LBa/L;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "direction"

    invoke-static {p1, v0}, LBa/L;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lua/k;

    invoke-direct {v0, p0, p1}, Lua/k;-><init>(Ljava/io/File;Lua/l;)V

    return-object v0
.end method

.method public static synthetic P(Ljava/io/File;Lua/l;ILjava/lang/Object;)Lua/k;
    .registers 4

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_6

    sget-object p1, Lua/l;->X:Lua/l;

    :cond_6
    invoke-static {p0, p1}, Lua/q;->O(Ljava/io/File;Lua/l;)Lua/k;

    move-result-object p0

    return-object p0
.end method

.method public static final Q(Ljava/io/File;)Lua/k;
    .registers 2
    .param p0    # Ljava/io/File;
        .annotation build LCf/l;
        .end annotation
    .end param
    .annotation build LCf/l;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, LBa/L;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lua/l;->Y:Lua/l;

    invoke-static {p0, v0}, Lua/q;->O(Ljava/io/File;Lua/l;)Lua/k;

    move-result-object p0

    return-object p0
.end method

.method public static final R(Ljava/io/File;)Lua/k;
    .registers 2
    .param p0    # Ljava/io/File;
        .annotation build LCf/l;
        .end annotation
    .end param
    .annotation build LCf/l;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, LBa/L;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lua/l;->X:Lua/l;

    invoke-static {p0, v0}, Lua/q;->O(Ljava/io/File;Lua/l;)Lua/k;

    move-result-object p0

    return-object p0
.end method
