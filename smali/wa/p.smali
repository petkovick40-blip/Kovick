###### Class wa.C4343p (wa.p)
.class public final Lwa/p;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final synthetic a(Lwa/m;)Z
    .registers 1

    invoke-static {p0}, Lwa/p;->c(Lwa/m;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic b(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Ljava/lang/Object;
    .registers 2

    invoke-static {p0, p1}, Lwa/p;->d(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final c(Lwa/m;)Z
    .registers 5

    iget-object v0, p0, Lwa/m;->c:Lwa/m;

    :goto_2
    if-eqz v0, :cond_22

    iget-object v1, v0, Lwa/m;->b:Ljava/lang/Object;

    const/4 v2, 0x1

    if-eqz v1, :cond_14

    iget-object v3, p0, Lwa/m;->b:Ljava/lang/Object;

    if-eqz v3, :cond_14

    invoke-static {v1, v3}, LBa/L;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1f

    return v2

    :cond_14
    :try_start_14
    iget-object v1, v0, Lwa/m;->a:Ljava/nio/file/Path;

    iget-object v3, p0, Lwa/m;->a:Ljava/nio/file/Path;

    invoke-static {v1, v3}, Ljava/nio/file/Files;->isSameFile(Ljava/nio/file/Path;Ljava/nio/file/Path;)Z

    move-result v1
    :try_end_1c
    .catch Ljava/io/IOException; {:try_start_14 .. :try_end_1c} :catch_1f
    .catch Ljava/lang/SecurityException; {:try_start_14 .. :try_end_1c} :catch_1f

    if-eqz v1, :cond_1f

    return v2

    :catch_1f
    :cond_1f
    iget-object v0, v0, Lwa/m;->c:Lwa/m;

    goto :goto_2

    :cond_22
    const/4 p0, 0x0

    return p0
.end method

.method public static final d(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Ljava/lang/Object;
    .registers 4

    :try_start_0
    array-length v0, p1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/nio/file/LinkOption;

    const-class v0, Ljava/nio/file/attribute/BasicFileAttributes;

    array-length v1, p1

    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/nio/file/LinkOption;

    invoke-static {p0, v0, p1}, Ljava/nio/file/Files;->readAttributes(Ljava/nio/file/Path;Ljava/lang/Class;[Ljava/nio/file/LinkOption;)Ljava/nio/file/attribute/BasicFileAttributes;

    move-result-object p0

    const-string p1, "readAttributes(...)"

    invoke-static {p0, p1}, LBa/L;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Ljava/nio/file/attribute/BasicFileAttributes;->fileKey()Ljava/lang/Object;

    move-result-object p0
    :try_end_1d
    .catchall {:try_start_0 .. :try_end_1d} :catchall_1e

    goto :goto_1f

    :catchall_1e
    const/4 p0, 0x0

    :goto_1f
    return-object p0
.end method
