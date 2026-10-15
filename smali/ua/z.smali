###### Class ua.C4215z (ua.z)
.class public final Lua/z;
.super Lua/j;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ljava/io/File;)V
    .registers 9
    .param p1    # Ljava/io/File;
        .annotation build LCf/l;
        .end annotation
    .end param

    const-string v0, "file"

    invoke-static {p1, v0}, LBa/L;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lua/j;-><init>(Ljava/io/File;Ljava/io/File;Ljava/lang/String;ILBa/w;)V

    return-void
.end method
