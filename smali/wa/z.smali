###### Class wa.C4353z (wa.z)
.class public Lwa/z;
.super Lwa/y;
.source "SourceFile"


# annotations
.annotation build LBa/s0;
    value = {
        "SMAP\nPathUtils.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PathUtils.kt\nkotlin/io/path/PathsKt__PathUtilsKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,1253:1\n1#2:1254\n1863#3,2:1255\n*S KotlinDebug\n*F\n+ 1 PathUtils.kt\nkotlin/io/path/PathsKt__PathUtilsKt\n*L\n440#1:1255,2\n*E\n"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPathUtils.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PathUtils.kt\nkotlin/io/path/PathsKt__PathUtilsKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,1253:1\n1#2:1254\n1863#3,2:1255\n*S KotlinDebug\n*F\n+ 1 PathUtils.kt\nkotlin/io/path/PathsKt__PathUtilsKt\n*L\n440#1:1255,2\n*E\n"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final varargs A0(Ljava/lang/String;[Ljava/nio/file/attribute/FileAttribute;)Ljava/nio/file/Path;
    .registers 3
    .annotation build Lca/T0;
        markerClass = {
            Lwa/f;
        }
    .end annotation

    .annotation build Lca/j0;
        version = "1.5"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[",
            "Ljava/nio/file/attribute/FileAttribute<",
            "*>;)",
            "Ljava/nio/file/Path;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation build Lra/f;
    .end annotation

    const-string v0, "attributes"

    invoke-static {p1, v0}, LBa/L;->p(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v0, p1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/nio/file/attribute/FileAttribute;

    invoke-static {p0, p1}, Ljava/nio/file/Files;->createTempDirectory(Ljava/lang/String;[Ljava/nio/file/attribute/FileAttribute;)Ljava/nio/file/Path;

    move-result-object p0

    const-string p1, "createTempDirectory(...)"

    invoke-static {p0, p1}, LBa/L;->o(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final varargs A1(Ljava/nio/file/Path;Ljava/lang/String;[Ljava/nio/file/LinkOption;)Ljava/util/Map;
    .registers 4
    .annotation build Lca/T0;
        markerClass = {
            Lwa/f;
        }
    .end annotation

    .annotation build Lca/j0;
        version = "1.5"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/nio/file/Path;",
            "Ljava/lang/String;",
            "[",
            "Ljava/nio/file/LinkOption;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation build Lra/f;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, LBa/L;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attributes"

    invoke-static {p1, v0}, LBa/L;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "options"

    invoke-static {p2, v0}, LBa/L;->p(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v0, p2

    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Ljava/nio/file/LinkOption;

    invoke-static {p0, p1, p2}, Ljava/nio/file/Files;->readAttributes(Ljava/nio/file/Path;Ljava/lang/String;[Ljava/nio/file/LinkOption;)Ljava/util/Map;

    move-result-object p0

    const-string p1, "readAttributes(...)"

    invoke-static {p0, p1}, LBa/L;->o(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final varargs B0(Ljava/nio/file/Path;Ljava/lang/String;[Ljava/nio/file/attribute/FileAttribute;)Ljava/nio/file/Path;
    .registers 5
    .param p0    # Ljava/nio/file/Path;
        .annotation build LCf/m;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build LCf/m;
        .end annotation
    .end param
    .param p2    # [Ljava/nio/file/attribute/FileAttribute;
        .annotation build LCf/l;
        .end annotation
    .end param
    .annotation build LCf/l;
    .end annotation

    .annotation build Lca/T0;
        markerClass = {
            Lwa/f;
        }
    .end annotation

    .annotation build Lca/j0;
        version = "1.5"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/nio/file/Path;",
            "Ljava/lang/String;",
            "[",
            "Ljava/nio/file/attribute/FileAttribute<",
            "*>;)",
            "Ljava/nio/file/Path;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "attributes"

    invoke-static {p2, v0}, LBa/L;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "createTempDirectory(...)"

    if-eqz p0, :cond_18

    array-length v1, p2

    invoke-static {p2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Ljava/nio/file/attribute/FileAttribute;

    invoke-static {p0, p1, p2}, Ljava/nio/file/Files;->createTempDirectory(Ljava/nio/file/Path;Ljava/lang/String;[Ljava/nio/file/attribute/FileAttribute;)Ljava/nio/file/Path;

    move-result-object p0

    invoke-static {p0, v0}, LBa/L;->o(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_26

    :cond_18
    array-length p0, p2

    invoke-static {p2, p0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/nio/file/attribute/FileAttribute;

    invoke-static {p1, p0}, Ljava/nio/file/Files;->createTempDirectory(Ljava/lang/String;[Ljava/nio/file/attribute/FileAttribute;)Ljava/nio/file/Path;

    move-result-object p0

    invoke-static {p0, v0}, LBa/L;->o(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_26
    return-object p0
.end method

.method public static final B1(Ljava/nio/file/Path;)Ljava/nio/file/Path;
    .registers 2
    .annotation build Lca/T0;
        markerClass = {
            Lwa/f;
        }
    .end annotation

    .annotation build Lca/j0;
        version = "1.5"
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation build Lra/f;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, LBa/L;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Ljava/nio/file/Files;->readSymbolicLink(Ljava/nio/file/Path;)Ljava/nio/file/Path;

    move-result-object p0

    const-string v0, "readSymbolicLink(...)"

    invoke-static {p0, v0}, LBa/L;->o(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static synthetic C0(Ljava/lang/String;[Ljava/nio/file/attribute/FileAttribute;ILjava/lang/Object;)Ljava/nio/file/Path;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_5

    const/4 p0, 0x0

    :cond_5
    const-string p2, "attributes"

    invoke-static {p1, p2}, LBa/L;->p(Ljava/lang/Object;Ljava/lang/String;)V

    array-length p2, p1

    invoke-static {p1, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/nio/file/attribute/FileAttribute;

    invoke-static {p0, p1}, Ljava/nio/file/Files;->createTempDirectory(Ljava/lang/String;[Ljava/nio/file/attribute/FileAttribute;)Ljava/nio/file/Path;

    move-result-object p0

    const-string p1, "createTempDirectory(...)"

    invoke-static {p0, p1}, LBa/L;->o(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final C1(Ljava/nio/file/Path;Ljava/nio/file/Path;)Ljava/nio/file/Path;
    .registers 6
    .param p0    # Ljava/nio/file/Path;
        .annotation build LCf/l;
        .end annotation
    .end param
    .param p1    # Ljava/nio/file/Path;
        .annotation build LCf/l;
        .end annotation
    .end param
    .annotation build LCf/l;
    .end annotation

    .annotation build Lca/T0;
        markerClass = {
            Lwa/f;
        }
    .end annotation

    .annotation build Lca/j0;
        version = "1.5"
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, LBa/L;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "base"

    invoke-static {p1, v0}, LBa/L;->p(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_a
    sget-object v0, Lwa/n;->a:Lwa/n;

    invoke-virtual {v0, p0, p1}, Lwa/n;->a(Ljava/nio/file/Path;Ljava/nio/file/Path;)Ljava/nio/file/Path;

    move-result-object p0
    :try_end_10
    .catch Ljava/lang/IllegalArgumentException; {:try_start_a .. :try_end_10} :catch_11

    return-object p0

    :catch_11
    move-exception v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\nthis path: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "\nbase path: "

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public static synthetic D0(Ljava/nio/file/Path;Ljava/lang/String;[Ljava/nio/file/attribute/FileAttribute;ILjava/lang/Object;)Ljava/nio/file/Path;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_5

    const/4 p1, 0x0

    :cond_5
    invoke-static {p0, p1, p2}, Lwa/z;->B0(Ljava/nio/file/Path;Ljava/lang/String;[Ljava/nio/file/attribute/FileAttribute;)Ljava/nio/file/Path;

    move-result-object p0

    return-object p0
.end method

.method public static final D1(Ljava/nio/file/Path;Ljava/nio/file/Path;)Ljava/nio/file/Path;
    .registers 3
    .param p0    # Ljava/nio/file/Path;
        .annotation build LCf/l;
        .end annotation
    .end param
    .param p1    # Ljava/nio/file/Path;
        .annotation build LCf/l;
        .end annotation
    .end param
    .annotation build LCf/m;
    .end annotation

    .annotation build Lca/T0;
        markerClass = {
            Lwa/f;
        }
    .end annotation

    .annotation build Lca/j0;
        version = "1.5"
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, LBa/L;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "base"

    invoke-static {p1, v0}, LBa/L;->p(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_a
    sget-object v0, Lwa/n;->a:Lwa/n;

    invoke-virtual {v0, p0, p1}, Lwa/n;->a(Ljava/nio/file/Path;Ljava/nio/file/Path;)Ljava/nio/file/Path;

    move-result-object p0
    :try_end_10
    .catch Ljava/lang/IllegalArgumentException; {:try_start_a .. :try_end_10} :catch_11

    goto :goto_12

    :catch_11
    const/4 p0, 0x0

    :goto_12
    return-object p0
.end method

.method public static final varargs E0(Ljava/lang/String;Ljava/lang/String;[Ljava/nio/file/attribute/FileAttribute;)Ljava/nio/file/Path;
    .registers 4
    .annotation build Lca/T0;
        markerClass = {
            Lwa/f;
        }
    .end annotation

    .annotation build Lca/j0;
        version = "1.5"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "[",
            "Ljava/nio/file/attribute/FileAttribute<",
            "*>;)",
            "Ljava/nio/file/Path;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation build Lra/f;
    .end annotation

    const-string v0, "attributes"

    invoke-static {p2, v0}, LBa/L;->p(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v0, p2

    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Ljava/nio/file/attribute/FileAttribute;

    invoke-static {p0, p1, p2}, Ljava/nio/file/Files;->createTempFile(Ljava/lang/String;Ljava/lang/String;[Ljava/nio/file/attribute/FileAttribute;)Ljava/nio/file/Path;

    move-result-object p0

    const-string p1, "createTempFile(...)"

    invoke-static {p0, p1}, LBa/L;->o(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final E1(Ljava/nio/file/Path;Ljava/nio/file/Path;)Ljava/nio/file/Path;
    .registers 3
    .param p0    # Ljava/nio/file/Path;
        .annotation build LCf/l;
        .end annotation
    .end param
    .param p1    # Ljava/nio/file/Path;
        .annotation build LCf/l;
        .end annotation
    .end param
    .annotation build LCf/l;
    .end annotation

    .annotation build Lca/T0;
        markerClass = {
            Lwa/f;
        }
    .end annotation

    .annotation build Lca/j0;
        version = "1.5"
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, LBa/L;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "base"

    invoke-static {p1, v0}, LBa/L;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lwa/z;->D1(Ljava/nio/file/Path;Ljava/nio/file/Path;)Ljava/nio/file/Path;

    move-result-object p1

    if-nez p1, :cond_11

    goto :goto_12

    :cond_11
    move-object p0, p1

    :goto_12
    return-object p0
.end method

.method public static final varargs F0(Ljava/nio/file/Path;Ljava/lang/String;Ljava/lang/String;[Ljava/nio/file/attribute/FileAttribute;)Ljava/nio/file/Path;
    .registers 6
    .param p0    # Ljava/nio/file/Path;
        .annotation build LCf/m;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build LCf/m;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build LCf/m;
        .end annotation
    .end param
    .param p3    # [Ljava/nio/file/attribute/FileAttribute;
        .annotation build LCf/l;
        .end annotation
    .end param
    .annotation build LCf/l;
    .end annotation

    .annotation build Lca/T0;
        markerClass = {
            Lwa/f;
        }
    .end annotation

    .annotation build Lca/j0;
        version = "1.5"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/nio/file/Path;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "[",
            "Ljava/nio/file/attribute/FileAttribute<",
            "*>;)",
            "Ljava/nio/file/Path;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "attributes"

    invoke-static {p3, v0}, LBa/L;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "createTempFile(...)"

    if-eqz p0, :cond_18

    array-length v1, p3

    invoke-static {p3, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p3

    check-cast p3, [Ljava/nio/file/attribute/FileAttribute;

    invoke-static {p0, p1, p2, p3}, Ljava/nio/file/Files;->createTempFile(Ljava/nio/file/Path;Ljava/lang/String;Ljava/lang/String;[Ljava/nio/file/attribute/FileAttribute;)Ljava/nio/file/Path;

    move-result-object p0

    invoke-static {p0, v0}, LBa/L;->o(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_26

    :cond_18
    array-length p0, p3

    invoke-static {p3, p0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/nio/file/attribute/FileAttribute;

    invoke-static {p1, p2, p0}, Ljava/nio/file/Files;->createTempFile(Ljava/lang/String;Ljava/lang/String;[Ljava/nio/file/attribute/FileAttribute;)Ljava/nio/file/Path;

    move-result-object p0

    invoke-static {p0, v0}, LBa/L;->o(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_26
    return-object p0
.end method

.method public static final varargs F1(Ljava/nio/file/Path;Ljava/lang/String;Ljava/lang/Object;[Ljava/nio/file/LinkOption;)Ljava/nio/file/Path;
    .registers 5
    .annotation build Lca/T0;
        markerClass = {
            Lwa/f;
        }
    .end annotation

    .annotation build Lca/j0;
        version = "1.5"
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation build Lra/f;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, LBa/L;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attribute"

    invoke-static {p1, v0}, LBa/L;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "options"

    invoke-static {p3, v0}, LBa/L;->p(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v0, p3

    invoke-static {p3, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p3

    check-cast p3, [Ljava/nio/file/LinkOption;

    invoke-static {p0, p1, p2, p3}, Ljava/nio/file/Files;->setAttribute(Ljava/nio/file/Path;Ljava/lang/String;Ljava/lang/Object;[Ljava/nio/file/LinkOption;)Ljava/nio/file/Path;

    move-result-object p0

    const-string p1, "setAttribute(...)"

    invoke-static {p0, p1}, LBa/L;->o(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static synthetic G0(Ljava/lang/String;Ljava/lang/String;[Ljava/nio/file/attribute/FileAttribute;ILjava/lang/Object;)Ljava/nio/file/Path;
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    and-int/lit8 p4, p3, 0x1

    const/4 v0, 0x0

    if-eqz p4, :cond_6

    move-object p0, v0

    :cond_6
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_b

    move-object p1, v0

    :cond_b
    const-string p3, "attributes"

    invoke-static {p2, p3}, LBa/L;->p(Ljava/lang/Object;Ljava/lang/String;)V

    array-length p3, p2

    invoke-static {p2, p3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Ljava/nio/file/attribute/FileAttribute;

    invoke-static {p0, p1, p2}, Ljava/nio/file/Files;->createTempFile(Ljava/lang/String;Ljava/lang/String;[Ljava/nio/file/attribute/FileAttribute;)Ljava/nio/file/Path;

    move-result-object p0

    const-string p1, "createTempFile(...)"

    invoke-static {p0, p1}, LBa/L;->o(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final G1(Ljava/nio/file/Path;Ljava/nio/file/attribute/FileTime;)Ljava/nio/file/Path;
    .registers 3
    .annotation build Lca/T0;
        markerClass = {
            Lwa/f;
        }
    .end annotation

    .annotation build Lca/j0;
        version = "1.5"
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation build Lra/f;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, LBa/L;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p1, v0}, LBa/L;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Ljava/nio/file/Files;->setLastModifiedTime(Ljava/nio/file/Path;Ljava/nio/file/attribute/FileTime;)Ljava/nio/file/Path;

    move-result-object p0

    const-string p1, "setLastModifiedTime(...)"

    invoke-static {p0, p1}, LBa/L;->o(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static synthetic H0(Ljava/nio/file/Path;Ljava/lang/String;Ljava/lang/String;[Ljava/nio/file/attribute/FileAttribute;ILjava/lang/Object;)Ljava/nio/file/Path;
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    and-int/lit8 p5, p4, 0x2

    const/4 v0, 0x0

    if-eqz p5, :cond_6

    move-object p1, v0

    :cond_6
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_b

    move-object p2, v0

    :cond_b
    invoke-static {p0, p1, p2, p3}, Lwa/z;->F0(Ljava/nio/file/Path;Ljava/lang/String;Ljava/lang/String;[Ljava/nio/file/attribute/FileAttribute;)Ljava/nio/file/Path;

    move-result-object p0

    return-object p0
.end method

.method public static final H1(Ljava/nio/file/Path;Ljava/nio/file/attribute/UserPrincipal;)Ljava/nio/file/Path;
    .registers 3
    .annotation build Lca/T0;
        markerClass = {
            Lwa/f;
        }
    .end annotation

    .annotation build Lca/j0;
        version = "1.5"
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation build Lra/f;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, LBa/L;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p1, v0}, LBa/L;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Ljava/nio/file/Files;->setOwner(Ljava/nio/file/Path;Ljava/nio/file/attribute/UserPrincipal;)Ljava/nio/file/Path;

    move-result-object p0

    const-string p1, "setOwner(...)"

    invoke-static {p0, p1}, LBa/L;->o(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final I0(Ljava/nio/file/Path;)V
    .registers 2
    .annotation build Lca/T0;
        markerClass = {
            Lwa/f;
        }
    .end annotation

    .annotation build Lca/j0;
        version = "1.5"
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation build Lra/f;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, LBa/L;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Ljava/nio/file/Files;->delete(Ljava/nio/file/Path;)V

    return-void
.end method

.method public static final I1(Ljava/nio/file/Path;Ljava/util/Set;)Ljava/nio/file/Path;
    .registers 3
    .annotation build Lca/T0;
        markerClass = {
            Lwa/f;
        }
    .end annotation

    .annotation build Lca/j0;
        version = "1.5"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/nio/file/Path;",
            "Ljava/util/Set<",
            "+",
            "Ljava/nio/file/attribute/PosixFilePermission;",
            ">;)",
            "Ljava/nio/file/Path;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation build Lra/f;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, LBa/L;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p1, v0}, LBa/L;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Ljava/nio/file/Files;->setPosixFilePermissions(Ljava/nio/file/Path;Ljava/util/Set;)Ljava/nio/file/Path;

    move-result-object p0

    const-string p1, "setPosixFilePermissions(...)"

    invoke-static {p0, p1}, LBa/L;->o(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final J0(Ljava/nio/file/Path;)Z
    .registers 2
    .annotation build Lca/T0;
        markerClass = {
            Lwa/f;
        }
    .end annotation

    .annotation build Lca/j0;
        version = "1.5"
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation build Lra/f;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, LBa/L;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Ljava/nio/file/Files;->deleteIfExists(Ljava/nio/file/Path;)Z

    move-result p0

    return p0
.end method

.method public static final J1(Ljava/net/URI;)Ljava/nio/file/Path;
    .registers 2
    .annotation build Lca/T0;
        markerClass = {
            Lwa/f;
        }
    .end annotation

    .annotation build Lca/j0;
        version = "1.5"
    .end annotation

    .annotation build Lra/f;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, LBa/L;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Ljava/nio/file/Paths;->get(Ljava/net/URI;)Ljava/nio/file/Path;

    move-result-object p0

    const-string v0, "get(...)"

    invoke-static {p0, v0}, LBa/L;->o(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final K0(Ljava/nio/file/Path;Ljava/lang/String;)Ljava/nio/file/Path;
    .registers 3
    .annotation build Lca/T0;
        markerClass = {
            Lwa/f;
        }
    .end annotation

    .annotation build Lca/j0;
        version = "1.5"
    .end annotation

    .annotation build Lra/f;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, LBa/L;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "other"

    invoke-static {p1, v0}, LBa/L;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Ljava/nio/file/Path;->resolve(Ljava/lang/String;)Ljava/nio/file/Path;

    move-result-object p0

    const-string p1, "resolve(...)"

    invoke-static {p0, p1}, LBa/L;->o(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final K1(Ljava/nio/file/Path;Ljava/lang/String;LAa/l;)Ljava/lang/Object;
    .registers 5
    .annotation build Lca/T0;
        markerClass = {
            Lwa/f;
        }
    .end annotation

    .annotation build Lca/j0;
        version = "1.5"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/nio/file/Path;",
            "Ljava/lang/String;",
            "LAa/l<",
            "-",
            "LMa/m<",
            "+",
            "Ljava/nio/file/Path;",
            ">;+TT;>;)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation build Lra/f;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, LBa/L;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "glob"

    invoke-static {p1, v0}, LBa/L;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "block"

    invoke-static {p2, v0}, LBa/L;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Ljava/nio/file/Files;->newDirectoryStream(Ljava/nio/file/Path;Ljava/lang/String;)Ljava/nio/file/DirectoryStream;

    move-result-object p0

    const/4 p1, 0x0

    const/4 v0, 0x1

    :try_start_15
    invoke-static {p0}, LBa/L;->m(Ljava/lang/Object;)V

    invoke-static {p0}, Lea/V;->C1(Ljava/lang/Iterable;)LMa/m;

    move-result-object v1

    invoke-interface {p2, v1}, LAa/l;->E(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2
    :try_end_20
    .catchall {:try_start_15 .. :try_end_20} :catchall_31

    invoke-static {v0, v0, p1}, Lra/m;->a(III)Z

    move-result p1

    if-eqz p1, :cond_2b

    const/4 p1, 0x0

    invoke-static {p0, p1}, Lua/c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    goto :goto_30

    :cond_2b
    if-eqz p0, :cond_30

    invoke-interface {p0}, Ljava/io/Closeable;->close()V

    :cond_30
    :goto_30
    return-object p2

    :catchall_31
    move-exception p2

    :try_start_32
    throw p2
    :try_end_33
    .catchall {:try_start_32 .. :try_end_33} :catchall_33

    :catchall_33
    move-exception v1

    invoke-static {v0, v0, p1}, Lra/m;->a(III)Z

    move-result p1

    if-nez p1, :cond_40

    if-eqz p0, :cond_43

    :try_start_3c
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_3f
    .catchall {:try_start_3c .. :try_end_3f} :catchall_43

    goto :goto_43

    :cond_40
    invoke-static {p0, p2}, Lua/c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    :catchall_43
    :cond_43
    :goto_43
    throw v1
.end method

.method public static final L0(Ljava/nio/file/Path;Ljava/nio/file/Path;)Ljava/nio/file/Path;
    .registers 3
    .annotation build Lca/T0;
        markerClass = {
            Lwa/f;
        }
    .end annotation

    .annotation build Lca/j0;
        version = "1.5"
    .end annotation

    .annotation build Lra/f;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, LBa/L;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "other"

    invoke-static {p1, v0}, LBa/L;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Ljava/nio/file/Path;->resolve(Ljava/nio/file/Path;)Ljava/nio/file/Path;

    move-result-object p0

    const-string p1, "resolve(...)"

    invoke-static {p0, p1}, LBa/L;->o(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static L1(Ljava/nio/file/Path;Ljava/lang/String;LAa/l;ILjava/lang/Object;)Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 p4, 0x1

    and-int/2addr p3, p4

    if-eqz p3, :cond_6

    const-string p1, "*"

    :cond_6
    const-string p3, "<this>"

    invoke-static {p0, p3}, LBa/L;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "glob"

    invoke-static {p1, p3}, LBa/L;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "block"

    invoke-static {p2, p3}, LBa/L;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Ljava/nio/file/Files;->newDirectoryStream(Ljava/nio/file/Path;Ljava/lang/String;)Ljava/nio/file/DirectoryStream;

    move-result-object p0

    const/4 p1, 0x0

    :try_start_1a
    invoke-static {p0}, LBa/L;->m(Ljava/lang/Object;)V

    invoke-static {p0}, Lea/V;->C1(Ljava/lang/Iterable;)LMa/m;

    move-result-object p3

    invoke-interface {p2, p3}, LAa/l;->E(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2
    :try_end_25
    .catchall {:try_start_1a .. :try_end_25} :catchall_36

    invoke-static {p4, p4, p1}, Lra/m;->a(III)Z

    move-result p1

    if-eqz p1, :cond_30

    const/4 p1, 0x0

    invoke-static {p0, p1}, Lua/c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    goto :goto_35

    :cond_30
    if-eqz p0, :cond_35

    invoke-interface {p0}, Ljava/io/Closeable;->close()V

    :cond_35
    :goto_35
    return-object p2

    :catchall_36
    move-exception p2

    :try_start_37
    throw p2
    :try_end_38
    .catchall {:try_start_37 .. :try_end_38} :catchall_38

    :catchall_38
    move-exception p3

    invoke-static {p4, p4, p1}, Lra/m;->a(III)Z

    move-result p1

    if-nez p1, :cond_45

    if-eqz p0, :cond_48

    :try_start_41
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_44
    .catchall {:try_start_41 .. :try_end_44} :catchall_48

    goto :goto_48

    :cond_45
    invoke-static {p0, p2}, Lua/c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    :catchall_48
    :cond_48
    :goto_48
    throw p3
.end method

.method public static final varargs M0(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Z
    .registers 3
    .annotation build Lca/T0;
        markerClass = {
            Lwa/f;
        }
    .end annotation

    .annotation build Lca/j0;
        version = "1.5"
    .end annotation

    .annotation build Lra/f;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, LBa/L;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "options"

    invoke-static {p1, v0}, LBa/L;->p(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v0, p1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/nio/file/LinkOption;

    invoke-static {p0, p1}, Ljava/nio/file/Files;->exists(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Z

    move-result p0

    return p0
.end method

.method public static final M1(Ljava/nio/file/Path;IZLAa/l;)V
    .registers 5
    .param p0    # Ljava/nio/file/Path;
        .annotation build LCf/l;
        .end annotation
    .end param
    .param p3    # LAa/l;
        .annotation build LCf/l;
        .end annotation
    .end param
    .annotation build Lca/T0;
        markerClass = {
            Lwa/f;
        }
    .end annotation

    .annotation build Lca/j0;
        version = "2.1"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/nio/file/Path;",
            "IZ",
            "LAa/l<",
            "-",
            "Lwa/g;",
            "Lca/P0;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, LBa/L;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "builderAction"

    invoke-static {p3, v0}, LBa/L;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3}, Lwa/z;->S0(LAa/l;)Ljava/nio/file/FileVisitor;

    move-result-object p3

    invoke-static {p0, p3, p1, p2}, Lwa/z;->N1(Ljava/nio/file/Path;Ljava/nio/file/FileVisitor;IZ)V

    return-void
.end method

.method public static final N0(Ljava/nio/file/Path;Ljava/lang/Class;)Ljava/lang/Void;
    .registers 5
    .param p0    # Ljava/nio/file/Path;
        .annotation build LCf/l;
        .end annotation
    .end param
    .param p1    # Ljava/lang/Class;
        .annotation build LCf/l;
        .end annotation
    .end param
    .annotation build LCf/l;
    .end annotation

    .annotation build Lca/d0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/nio/file/Path;",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/Void;"
        }
    .end annotation

    const-string v0, "path"

    invoke-static {p0, v0}, LBa/L;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attributeViewClass"

    invoke-static {p1, v0}, LBa/L;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "The desired attribute view type "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " is not available for the file "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x2e

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final N1(Ljava/nio/file/Path;Ljava/nio/file/FileVisitor;IZ)V
    .registers 5
    .param p0    # Ljava/nio/file/Path;
        .annotation build LCf/l;
        .end annotation
    .end param
    .param p1    # Ljava/nio/file/FileVisitor;
        .annotation build LCf/l;
        .end annotation
    .end param
    .annotation build Lca/T0;
        markerClass = {
            Lwa/f;
        }
    .end annotation

    .annotation build Lca/j0;
        version = "2.1"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/nio/file/Path;",
            "Ljava/nio/file/FileVisitor<",
            "Ljava/nio/file/Path;",
            ">;IZ)V"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, LBa/L;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "visitor"

    invoke-static {p1, v0}, LBa/L;->p(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p3, :cond_13

    sget-object p3, Ljava/nio/file/FileVisitOption;->FOLLOW_LINKS:Ljava/nio/file/FileVisitOption;

    invoke-static {p3}, Lea/B0;->f(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p3

    goto :goto_15

    :cond_13
    sget-object p3, Lea/a0;->X:Lea/a0;

    :goto_15
    invoke-static {p0, p3, p2, p1}, Ljava/nio/file/Files;->walkFileTree(Ljava/nio/file/Path;Ljava/util/Set;ILjava/nio/file/FileVisitor;)Ljava/nio/file/Path;

    return-void
.end method

.method public static final varargs O0(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Ljava/nio/file/attribute/FileAttributeView;
    .registers 3
    .annotation build Lca/T0;
        markerClass = {
            Lwa/f;
        }
    .end annotation

    .annotation build Lca/j0;
        version = "1.5"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V::",
            "Ljava/nio/file/attribute/FileAttributeView;",
            ">(",
            "Ljava/nio/file/Path;",
            "[",
            "Ljava/nio/file/LinkOption;",
            ")TV;"
        }
    .end annotation

    .annotation build Lra/f;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, LBa/L;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "options"

    invoke-static {p1, v0}, LBa/L;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LBa/L;->P()V

    array-length v0, p1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/nio/file/LinkOption;

    const-class v0, Ljava/nio/file/attribute/FileAttributeView;

    invoke-static {p0, v0, p1}, Ljava/nio/file/Files;->getFileAttributeView(Ljava/nio/file/Path;Ljava/lang/Class;[Ljava/nio/file/LinkOption;)Ljava/nio/file/attribute/FileAttributeView;

    move-result-object p1

    if-eqz p1, :cond_1d

    return-object p1

    :cond_1d
    invoke-static {}, LBa/L;->P()V

    invoke-static {p0, v0}, Lwa/z;->N0(Ljava/nio/file/Path;Ljava/lang/Class;)Ljava/lang/Void;

    new-instance p0, Lca/A;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0
.end method

.method public static synthetic O1(Ljava/nio/file/Path;IZLAa/l;ILjava/lang/Object;)V
    .registers 6

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_7

    const p1, 0x7fffffff

    :cond_7
    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_c

    const/4 p2, 0x0

    :cond_c
    invoke-static {p0, p1, p2, p3}, Lwa/z;->M1(Ljava/nio/file/Path;IZLAa/l;)V

    return-void
.end method

.method public static final varargs P0(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Ljava/nio/file/attribute/FileAttributeView;
    .registers 3
    .annotation build Lca/T0;
        markerClass = {
            Lwa/f;
        }
    .end annotation

    .annotation build Lca/j0;
        version = "1.5"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V::",
            "Ljava/nio/file/attribute/FileAttributeView;",
            ">(",
            "Ljava/nio/file/Path;",
            "[",
            "Ljava/nio/file/LinkOption;",
            ")TV;"
        }
    .end annotation

    .annotation build Lra/f;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, LBa/L;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "options"

    invoke-static {p1, v0}, LBa/L;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LBa/L;->P()V

    array-length v0, p1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/nio/file/LinkOption;

    const-class v0, Ljava/nio/file/attribute/FileAttributeView;

    invoke-static {p0, v0, p1}, Ljava/nio/file/Files;->getFileAttributeView(Ljava/nio/file/Path;Ljava/lang/Class;[Ljava/nio/file/LinkOption;)Ljava/nio/file/attribute/FileAttributeView;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic P1(Ljava/nio/file/Path;Ljava/nio/file/FileVisitor;IZILjava/lang/Object;)V
    .registers 6

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_7

    const p2, 0x7fffffff

    :cond_7
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_c

    const/4 p3, 0x0

    :cond_c
    invoke-static {p0, p1, p2, p3}, Lwa/z;->N1(Ljava/nio/file/Path;Ljava/nio/file/FileVisitor;IZ)V

    return-void
.end method

.method public static final Q0(Ljava/nio/file/Path;)J
    .registers 3
    .annotation build Lca/T0;
        markerClass = {
            Lwa/f;
        }
    .end annotation

    .annotation build Lca/j0;
        version = "1.5"
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation build Lra/f;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, LBa/L;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Ljava/nio/file/Files;->size(Ljava/nio/file/Path;)J

    move-result-wide v0

    return-wide v0
.end method

.method public static final varargs Q1(Ljava/nio/file/Path;[Lwa/q;)LMa/m;
    .registers 3
    .param p0    # Ljava/nio/file/Path;
        .annotation build LCf/l;
        .end annotation
    .end param
    .param p1    # [Lwa/q;
        .annotation build LCf/l;
        .end annotation
    .end param
    .annotation build LCf/l;
    .end annotation

    .annotation build Lca/T0;
        markerClass = {
            Lwa/f;
        }
    .end annotation

    .annotation build Lca/j0;
        version = "2.1"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/nio/file/Path;",
            "[",
            "Lwa/q;",
            ")",
            "LMa/m<",
            "Ljava/nio/file/Path;",
            ">;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, LBa/L;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "options"

    invoke-static {p1, v0}, LBa/L;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lwa/o;

    invoke-direct {v0, p0, p1}, Lwa/o;-><init>(Ljava/nio/file/Path;[Lwa/q;)V

    return-object v0
.end method

.method public static final R0(Ljava/nio/file/Path;)Ljava/nio/file/FileStore;
    .registers 2
    .annotation build Lca/T0;
        markerClass = {
            Lwa/f;
        }
    .end annotation

    .annotation build Lca/j0;
        version = "1.5"
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation build Lra/f;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, LBa/L;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Ljava/nio/file/Files;->getFileStore(Ljava/nio/file/Path;)Ljava/nio/file/FileStore;

    move-result-object p0

    const-string v0, "getFileStore(...)"

    invoke-static {p0, v0}, LBa/L;->o(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final S0(LAa/l;)Ljava/nio/file/FileVisitor;
    .registers 2
    .param p0    # LAa/l;
        .annotation build LCf/l;
        .end annotation
    .end param
    .annotation build LCf/l;
    .end annotation

    .annotation build Lca/T0;
        markerClass = {
            Lwa/f;
        }
    .end annotation

    .annotation build Lca/j0;
        version = "2.1"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LAa/l<",
            "-",
            "Lwa/g;",
            "Lca/P0;",
            ">;)",
            "Ljava/nio/file/FileVisitor<",
            "Ljava/nio/file/Path;",
            ">;"
        }
    .end annotation

    const-string v0, "builderAction"

    invoke-static {p0, v0}, LBa/L;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lwa/h;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-interface {p0, v0}, LAa/l;->E(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Lwa/h;->e()Ljava/nio/file/FileVisitor;

    move-result-object p0

    return-object p0
.end method

.method public static final T0(Ljava/nio/file/Path;Ljava/lang/String;LAa/l;)V
    .registers 6
    .annotation build Lca/T0;
        markerClass = {
            Lwa/f;
        }
    .end annotation

    .annotation build Lca/j0;
        version = "1.5"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/nio/file/Path;",
            "Ljava/lang/String;",
            "LAa/l<",
            "-",
            "Ljava/nio/file/Path;",
            "Lca/P0;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation build Lra/f;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, LBa/L;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "glob"

    invoke-static {p1, v0}, LBa/L;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "action"

    invoke-static {p2, v0}, LBa/L;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Ljava/nio/file/Files;->newDirectoryStream(Ljava/nio/file/Path;Ljava/lang/String;)Ljava/nio/file/DirectoryStream;

    move-result-object p0

    const/4 p1, 0x0

    const/4 v0, 0x1

    :try_start_15
    invoke-static {p0}, LBa/L;->m(Ljava/lang/Object;)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {p2, v2}, LAa/l;->E(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1c

    :catchall_2a
    move-exception p2

    goto :goto_3f

    :cond_2c
    sget-object p2, Lca/P0;->a:Lca/P0;
    :try_end_2e
    .catchall {:try_start_15 .. :try_end_2e} :catchall_2a

    invoke-static {v0, v0, p1}, Lra/m;->a(III)Z

    move-result p1

    if-eqz p1, :cond_39

    const/4 p1, 0x0

    invoke-static {p0, p1}, Lua/c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    goto :goto_3e

    :cond_39
    if-eqz p0, :cond_3e

    invoke-interface {p0}, Ljava/io/Closeable;->close()V

    :cond_3e
    :goto_3e
    return-void

    :goto_3f
    :try_start_3f
    throw p2
    :try_end_40
    .catchall {:try_start_3f .. :try_end_40} :catchall_40

    :catchall_40
    move-exception v1

    invoke-static {v0, v0, p1}, Lra/m;->a(III)Z

    move-result p1

    if-nez p1, :cond_4d

    if-eqz p0, :cond_50

    :try_start_49
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_4c
    .catchall {:try_start_49 .. :try_end_4c} :catchall_50

    goto :goto_50

    :cond_4d
    invoke-static {p0, p2}, Lua/c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    :catchall_50
    :cond_50
    :goto_50
    throw v1
.end method

.method public static U0(Ljava/nio/file/Path;Ljava/lang/String;LAa/l;ILjava/lang/Object;)V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 p4, 0x1

    and-int/2addr p3, p4

    if-eqz p3, :cond_6

    const-string p1, "*"

    :cond_6
    const-string p3, "<this>"

    invoke-static {p0, p3}, LBa/L;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "glob"

    invoke-static {p1, p3}, LBa/L;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "action"

    invoke-static {p2, p3}, LBa/L;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Ljava/nio/file/Files;->newDirectoryStream(Ljava/nio/file/Path;Ljava/lang/String;)Ljava/nio/file/DirectoryStream;

    move-result-object p0

    const/4 p1, 0x0

    :try_start_1a
    invoke-static {p0}, LBa/L;->m(Ljava/lang/Object;)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_21
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_31

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p2, v0}, LAa/l;->E(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_21

    :catchall_2f
    move-exception p2

    goto :goto_44

    :cond_31
    sget-object p2, Lca/P0;->a:Lca/P0;
    :try_end_33
    .catchall {:try_start_1a .. :try_end_33} :catchall_2f

    invoke-static {p4, p4, p1}, Lra/m;->a(III)Z

    move-result p1

    if-eqz p1, :cond_3e

    const/4 p1, 0x0

    invoke-static {p0, p1}, Lua/c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    goto :goto_43

    :cond_3e
    if-eqz p0, :cond_43

    invoke-interface {p0}, Ljava/io/Closeable;->close()V

    :cond_43
    :goto_43
    return-void

    :goto_44
    :try_start_44
    throw p2
    :try_end_45
    .catchall {:try_start_44 .. :try_end_45} :catchall_45

    :catchall_45
    move-exception p3

    invoke-static {p4, p4, p1}, Lra/m;->a(III)Z

    move-result p1

    if-nez p1, :cond_52

    if-eqz p0, :cond_55

    :try_start_4e
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_51
    .catchall {:try_start_4e .. :try_end_51} :catchall_55

    goto :goto_55

    :cond_52
    invoke-static {p0, p2}, Lua/c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    :catchall_55
    :cond_55
    :goto_55
    throw p3
.end method

.method public static final varargs V0(Ljava/nio/file/Path;Ljava/lang/String;[Ljava/nio/file/LinkOption;)Ljava/lang/Object;
    .registers 4
    .annotation build Lca/T0;
        markerClass = {
            Lwa/f;
        }
    .end annotation

    .annotation build Lca/j0;
        version = "1.5"
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation build Lra/f;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, LBa/L;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attribute"

    invoke-static {p1, v0}, LBa/L;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "options"

    invoke-static {p2, v0}, LBa/L;->p(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v0, p2

    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Ljava/nio/file/LinkOption;

    invoke-static {p0, p1, p2}, Ljava/nio/file/Files;->getAttribute(Ljava/nio/file/Path;Ljava/lang/String;[Ljava/nio/file/LinkOption;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final W0(Ljava/nio/file/Path;)Ljava/lang/String;
    .registers 3
    .param p0    # Ljava/nio/file/Path;
        .annotation build LCf/l;
        .end annotation
    .end param
    .annotation build LCf/l;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, LBa/L;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Ljava/nio/file/Path;->getFileName()Ljava/nio/file/Path;

    move-result-object p0

    const-string v0, ""

    if-eqz p0, :cond_1d

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_1d

    const/16 v1, 0x2e

    invoke-static {p0, v1, v0}, LPa/T;->F5(Ljava/lang/String;CLjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_1c

    goto :goto_1d

    :cond_1c
    move-object v0, p0

    :cond_1d
    :goto_1d
    return-object v0
.end method

.method public static synthetic X0(Ljava/nio/file/Path;)V
    .registers 1
    .annotation build Lca/T0;
        markerClass = {
            Lwa/f;
        }
    .end annotation

    .annotation build Lca/j0;
        version = "1.5"
    .end annotation

    return-void
.end method

.method public static final Y0(Ljava/nio/file/Path;)Ljava/lang/String;
    .registers 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, LBa/L;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lwa/z;->a1(Ljava/nio/file/Path;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic Z0(Ljava/nio/file/Path;)V
    .registers 1
    .annotation build Lca/j0;
        version = "1.4"
    .end annotation

    .annotation runtime Lca/l;
        level = .enum Lca/n;->Y:Lca/n;
        message = "Use invariantSeparatorsPathString property instead."
        replaceWith = .subannotation Lca/e0;
            expression = "invariantSeparatorsPathString"
            imports = {}
        .end subannotation
    .end annotation

    .annotation build Lra/f;
    .end annotation

    .annotation build Lwa/f;
    .end annotation

    return-void
.end method

.method public static final a1(Ljava/nio/file/Path;)Ljava/lang/String;
    .registers 8
    .param p0    # Ljava/nio/file/Path;
        .annotation build LCf/l;
        .end annotation
    .end param
    .annotation build LCf/l;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, LBa/L;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Ljava/nio/file/Path;->getFileSystem()Ljava/nio/file/FileSystem;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/file/FileSystem;->getSeparator()Ljava/lang/String;

    move-result-object v2

    const-string v0, "/"

    invoke-static {v2, v0}, LBa/L;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_26

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2}, LBa/L;->m(Ljava/lang/Object;)V

    const/4 v5, 0x4

    const/4 v6, 0x0

    const-string v3, "/"

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, LPa/L;->r2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    goto :goto_2a

    :cond_26
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    :goto_2a
    return-object p0
.end method

.method public static synthetic b1(Ljava/nio/file/Path;)V
    .registers 1
    .annotation build Lca/T0;
        markerClass = {
            Lwa/f;
        }
    .end annotation

    .annotation build Lca/j0;
        version = "1.5"
    .end annotation

    return-void
.end method

.method public static final varargs c1(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Ljava/nio/file/attribute/FileTime;
    .registers 3
    .annotation build Lca/T0;
        markerClass = {
            Lwa/f;
        }
    .end annotation

    .annotation build Lca/j0;
        version = "1.5"
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation build Lra/f;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, LBa/L;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "options"

    invoke-static {p1, v0}, LBa/L;->p(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v0, p1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/nio/file/LinkOption;

    invoke-static {p0, p1}, Ljava/nio/file/Files;->getLastModifiedTime(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Ljava/nio/file/attribute/FileTime;

    move-result-object p0

    const-string p1, "getLastModifiedTime(...)"

    invoke-static {p0, p1}, LBa/L;->o(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final d1(Ljava/nio/file/Path;)Ljava/lang/String;
    .registers 2
    .param p0    # Ljava/nio/file/Path;
        .annotation build LCf/l;
        .end annotation
    .end param
    .annotation build LCf/l;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, LBa/L;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Ljava/nio/file/Path;->getFileName()Ljava/nio/file/Path;

    move-result-object p0

    if-eqz p0, :cond_10

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_11

    :cond_10
    const/4 p0, 0x0

    :goto_11
    if-nez p0, :cond_15

    const-string p0, ""

    :cond_15
    return-object p0
.end method

.method public static synthetic e1(Ljava/nio/file/Path;)V
    .registers 1
    .annotation build Lca/T0;
        markerClass = {
            Lwa/f;
        }
    .end annotation

    .annotation build Lca/j0;
        version = "1.5"
    .end annotation

    return-void
.end method

.method public static final f1(Ljava/nio/file/Path;)Ljava/lang/String;
    .registers 4
    .param p0    # Ljava/nio/file/Path;
        .annotation build LCf/l;
        .end annotation
    .end param
    .annotation build LCf/l;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, LBa/L;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Ljava/nio/file/Path;->getFileName()Ljava/nio/file/Path;

    move-result-object p0

    if-eqz p0, :cond_1b

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_1b

    const-string v0, "."

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {p0, v0, v2, v1, v2}, LPa/T;->Q5(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_1d

    :cond_1b
    const-string p0, ""

    :cond_1d
    return-object p0
.end method

.method public static synthetic g1(Ljava/nio/file/Path;)V
    .registers 1
    .annotation build Lca/T0;
        markerClass = {
            Lwa/f;
        }
    .end annotation

    .annotation build Lca/j0;
        version = "1.5"
    .end annotation

    return-void
.end method

.method public static final varargs h1(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Ljava/nio/file/attribute/UserPrincipal;
    .registers 3
    .annotation build Lca/T0;
        markerClass = {
            Lwa/f;
        }
    .end annotation

    .annotation build Lca/j0;
        version = "1.5"
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation build Lra/f;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, LBa/L;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "options"

    invoke-static {p1, v0}, LBa/L;->p(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v0, p1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/nio/file/LinkOption;

    invoke-static {p0, p1}, Ljava/nio/file/Files;->getOwner(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Ljava/nio/file/attribute/UserPrincipal;

    move-result-object p0

    return-object p0
.end method

.method public static final i1(Ljava/nio/file/Path;)Ljava/lang/String;
    .registers 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, LBa/L;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic j1(Ljava/nio/file/Path;)V
    .registers 1
    .annotation build Lca/T0;
        markerClass = {
            Lwa/f;
        }
    .end annotation

    .annotation build Lca/j0;
        version = "1.5"
    .end annotation

    .annotation build Lra/f;
    .end annotation

    return-void
.end method

.method public static final varargs k1(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Ljava/util/Set;
    .registers 3
    .annotation build Lca/T0;
        markerClass = {
            Lwa/f;
        }
    .end annotation

    .annotation build Lca/j0;
        version = "1.5"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/nio/file/Path;",
            "[",
            "Ljava/nio/file/LinkOption;",
            ")",
            "Ljava/util/Set<",
            "Ljava/nio/file/attribute/PosixFilePermission;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation build Lra/f;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, LBa/L;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "options"

    invoke-static {p1, v0}, LBa/L;->p(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v0, p1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/nio/file/LinkOption;

    invoke-static {p0, p1}, Ljava/nio/file/Files;->getPosixFilePermissions(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Ljava/util/Set;

    move-result-object p0

    const-string p1, "getPosixFilePermissions(...)"

    invoke-static {p0, p1}, LBa/L;->o(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final varargs l1(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Z
    .registers 3
    .annotation build Lca/T0;
        markerClass = {
            Lwa/f;
        }
    .end annotation

    .annotation build Lca/j0;
        version = "1.5"
    .end annotation

    .annotation build Lra/f;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, LBa/L;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "options"

    invoke-static {p1, v0}, LBa/L;->p(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v0, p1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/nio/file/LinkOption;

    invoke-static {p0, p1}, Ljava/nio/file/Files;->isDirectory(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Z

    move-result p0

    return p0
.end method

.method public static final m1(Ljava/nio/file/Path;)Z
    .registers 2
    .annotation build Lca/T0;
        markerClass = {
            Lwa/f;
        }
    .end annotation

    .annotation build Lca/j0;
        version = "1.5"
    .end annotation

    .annotation build Lra/f;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, LBa/L;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Ljava/nio/file/Files;->isExecutable(Ljava/nio/file/Path;)Z

    move-result p0

    return p0
.end method

.method public static final n0(Ljava/lang/String;)Ljava/nio/file/Path;
    .registers 2
    .annotation build Lca/T0;
        markerClass = {
            Lwa/f;
        }
    .end annotation

    .annotation build Lca/j0;
        version = "1.5"
    .end annotation

    .annotation build Lra/f;
    .end annotation

    const-string v0, "path"

    invoke-static {p0, v0}, LBa/L;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    invoke-static {p0, v0}, Ljava/nio/file/Paths;->get(Ljava/lang/String;[Ljava/lang/String;)Ljava/nio/file/Path;

    move-result-object p0

    const-string v0, "get(...)"

    invoke-static {p0, v0}, LBa/L;->o(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final n1(Ljava/nio/file/Path;)Z
    .registers 2
    .annotation build Lca/T0;
        markerClass = {
            Lwa/f;
        }
    .end annotation

    .annotation build Lca/j0;
        version = "1.5"
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation build Lra/f;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, LBa/L;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Ljava/nio/file/Files;->isHidden(Ljava/nio/file/Path;)Z

    move-result p0

    return p0
.end method

.method public static final varargs o0(Ljava/lang/String;[Ljava/lang/String;)Ljava/nio/file/Path;
    .registers 3
    .annotation build Lca/T0;
        markerClass = {
            Lwa/f;
        }
    .end annotation

    .annotation build Lca/j0;
        version = "1.5"
    .end annotation

    .annotation build Lra/f;
    .end annotation

    const-string v0, "base"

    invoke-static {p0, v0}, LBa/L;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "subpaths"

    invoke-static {p1, v0}, LBa/L;->p(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v0, p1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    invoke-static {p0, p1}, Ljava/nio/file/Paths;->get(Ljava/lang/String;[Ljava/lang/String;)Ljava/nio/file/Path;

    move-result-object p0

    const-string p1, "get(...)"

    invoke-static {p0, p1}, LBa/L;->o(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final o1(Ljava/nio/file/Path;)Z
    .registers 2
    .annotation build Lca/T0;
        markerClass = {
            Lwa/f;
        }
    .end annotation

    .annotation build Lca/j0;
        version = "1.5"
    .end annotation

    .annotation build Lra/f;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, LBa/L;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Ljava/nio/file/Files;->isReadable(Ljava/nio/file/Path;)Z

    move-result p0

    return p0
.end method

.method public static final p0(Ljava/nio/file/Path;)Ljava/nio/file/Path;
    .registers 2
    .annotation build Lca/T0;
        markerClass = {
            Lwa/f;
        }
    .end annotation

    .annotation build Lca/j0;
        version = "1.5"
    .end annotation

    .annotation build Lra/f;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, LBa/L;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Ljava/nio/file/Path;->toAbsolutePath()Ljava/nio/file/Path;

    move-result-object p0

    const-string v0, "toAbsolutePath(...)"

    invoke-static {p0, v0}, LBa/L;->o(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final varargs p1(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Z
    .registers 3
    .annotation build Lca/T0;
        markerClass = {
            Lwa/f;
        }
    .end annotation

    .annotation build Lca/j0;
        version = "1.5"
    .end annotation

    .annotation build Lra/f;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, LBa/L;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "options"

    invoke-static {p1, v0}, LBa/L;->p(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v0, p1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/nio/file/LinkOption;

    invoke-static {p0, p1}, Ljava/nio/file/Files;->isRegularFile(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Z

    move-result p0

    return p0
.end method

.method public static final q0(Ljava/nio/file/Path;)Ljava/lang/String;
    .registers 2
    .annotation build Lca/T0;
        markerClass = {
            Lwa/f;
        }
    .end annotation

    .annotation build Lca/j0;
        version = "1.5"
    .end annotation

    .annotation build Lra/f;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, LBa/L;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Ljava/nio/file/Path;->toAbsolutePath()Ljava/nio/file/Path;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final q1(Ljava/nio/file/Path;Ljava/nio/file/Path;)Z
    .registers 3
    .annotation build Lca/T0;
        markerClass = {
            Lwa/f;
        }
    .end annotation

    .annotation build Lca/j0;
        version = "1.5"
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation build Lra/f;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, LBa/L;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "other"

    invoke-static {p1, v0}, LBa/L;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Ljava/nio/file/Files;->isSameFile(Ljava/nio/file/Path;Ljava/nio/file/Path;)Z

    move-result p0

    return p0
.end method

.method public static final r0(Ljava/nio/file/Path;Ljava/nio/file/Path;Z)Ljava/nio/file/Path;
    .registers 5
    .annotation build Lca/T0;
        markerClass = {
            Lwa/f;
        }
    .end annotation

    .annotation build Lca/j0;
        version = "1.5"
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation build Lra/f;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, LBa/L;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "target"

    invoke-static {p1, v0}, LBa/L;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    if-eqz p2, :cond_15

    const/4 p2, 0x1

    new-array p2, p2, [Ljava/nio/file/CopyOption;

    sget-object v1, Ljava/nio/file/StandardCopyOption;->REPLACE_EXISTING:Ljava/nio/file/StandardCopyOption;

    aput-object v1, p2, v0

    goto :goto_17

    :cond_15
    new-array p2, v0, [Ljava/nio/file/CopyOption;

    :goto_17
    array-length v0, p2

    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Ljava/nio/file/CopyOption;

    invoke-static {p0, p1, p2}, Ljava/nio/file/Files;->copy(Ljava/nio/file/Path;Ljava/nio/file/Path;[Ljava/nio/file/CopyOption;)Ljava/nio/file/Path;

    move-result-object p0

    const-string p1, "copy(...)"

    invoke-static {p0, p1}, LBa/L;->o(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final r1(Ljava/nio/file/Path;)Z
    .registers 2
    .annotation build Lca/T0;
        markerClass = {
            Lwa/f;
        }
    .end annotation

    .annotation build Lca/j0;
        version = "1.5"
    .end annotation

    .annotation build Lra/f;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, LBa/L;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Ljava/nio/file/Files;->isSymbolicLink(Ljava/nio/file/Path;)Z

    move-result p0

    return p0
.end method

.method public static final varargs s0(Ljava/nio/file/Path;Ljava/nio/file/Path;[Ljava/nio/file/CopyOption;)Ljava/nio/file/Path;
    .registers 4
    .annotation build Lca/T0;
        markerClass = {
            Lwa/f;
        }
    .end annotation

    .annotation build Lca/j0;
        version = "1.5"
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation build Lra/f;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, LBa/L;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "target"

    invoke-static {p1, v0}, LBa/L;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "options"

    invoke-static {p2, v0}, LBa/L;->p(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v0, p2

    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Ljava/nio/file/CopyOption;

    invoke-static {p0, p1, p2}, Ljava/nio/file/Files;->copy(Ljava/nio/file/Path;Ljava/nio/file/Path;[Ljava/nio/file/CopyOption;)Ljava/nio/file/Path;

    move-result-object p0

    const-string p1, "copy(...)"

    invoke-static {p0, p1}, LBa/L;->o(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final s1(Ljava/nio/file/Path;)Z
    .registers 2
    .annotation build Lca/T0;
        markerClass = {
            Lwa/f;
        }
    .end annotation

    .annotation build Lca/j0;
        version = "1.5"
    .end annotation

    .annotation build Lra/f;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, LBa/L;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Ljava/nio/file/Files;->isWritable(Ljava/nio/file/Path;)Z

    move-result p0

    return p0
.end method

.method public static synthetic t0(Ljava/nio/file/Path;Ljava/nio/file/Path;ZILjava/lang/Object;)Ljava/nio/file/Path;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    and-int/lit8 p3, p3, 0x2

    const/4 p4, 0x0

    if-eqz p3, :cond_6

    move p2, p4

    :cond_6
    const-string p3, "<this>"

    invoke-static {p0, p3}, LBa/L;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "target"

    invoke-static {p1, p3}, LBa/L;->p(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_1a

    const/4 p2, 0x1

    new-array p2, p2, [Ljava/nio/file/CopyOption;

    sget-object p3, Ljava/nio/file/StandardCopyOption;->REPLACE_EXISTING:Ljava/nio/file/StandardCopyOption;

    aput-object p3, p2, p4

    goto :goto_1c

    :cond_1a
    new-array p2, p4, [Ljava/nio/file/CopyOption;

    :goto_1c
    array-length p3, p2

    invoke-static {p2, p3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Ljava/nio/file/CopyOption;

    invoke-static {p0, p1, p2}, Ljava/nio/file/Files;->copy(Ljava/nio/file/Path;Ljava/nio/file/Path;[Ljava/nio/file/CopyOption;)Ljava/nio/file/Path;

    move-result-object p0

    const-string p1, "copy(...)"

    invoke-static {p0, p1}, LBa/L;->o(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final t1(Ljava/nio/file/Path;Ljava/lang/String;)Ljava/util/List;
    .registers 3
    .param p0    # Ljava/nio/file/Path;
        .annotation build LCf/l;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build LCf/l;
        .end annotation
    .end param
    .annotation build LCf/l;
    .end annotation

    .annotation build Lca/T0;
        markerClass = {
            Lwa/f;
        }
    .end annotation

    .annotation build Lca/j0;
        version = "1.5"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/nio/file/Path;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/nio/file/Path;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, LBa/L;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "glob"

    invoke-static {p1, v0}, LBa/L;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Ljava/nio/file/Files;->newDirectoryStream(Ljava/nio/file/Path;Ljava/lang/String;)Ljava/nio/file/DirectoryStream;

    move-result-object p0

    :try_start_e
    invoke-static {p0}, LBa/L;->m(Ljava/lang/Object;)V

    invoke-static {p0}, Lea/V;->Y5(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1
    :try_end_15
    .catchall {:try_start_e .. :try_end_15} :catchall_1a

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lua/c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-object p1

    :catchall_1a
    move-exception p1

    :try_start_1b
    throw p1
    :try_end_1c
    .catchall {:try_start_1b .. :try_end_1c} :catchall_1c

    :catchall_1c
    move-exception v0

    invoke-static {p0, p1}, Lua/c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static final varargs u0(Ljava/nio/file/Path;[Ljava/nio/file/attribute/FileAttribute;)Ljava/nio/file/Path;
    .registers 3
    .annotation build Lca/T0;
        markerClass = {
            Lwa/f;
        }
    .end annotation

    .annotation build Lca/j0;
        version = "1.5"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/nio/file/Path;",
            "[",
            "Ljava/nio/file/attribute/FileAttribute<",
            "*>;)",
            "Ljava/nio/file/Path;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation build Lra/f;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, LBa/L;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attributes"

    invoke-static {p1, v0}, LBa/L;->p(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v0, p1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/nio/file/attribute/FileAttribute;

    invoke-static {p0, p1}, Ljava/nio/file/Files;->createDirectories(Ljava/nio/file/Path;[Ljava/nio/file/attribute/FileAttribute;)Ljava/nio/file/Path;

    move-result-object p0

    const-string p1, "createDirectories(...)"

    invoke-static {p0, p1}, LBa/L;->o(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static synthetic u1(Ljava/nio/file/Path;Ljava/lang/String;ILjava/lang/Object;)Ljava/util/List;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_6

    const-string p1, "*"

    :cond_6
    invoke-static {p0, p1}, Lwa/z;->t1(Ljava/nio/file/Path;Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final varargs v0(Ljava/nio/file/Path;[Ljava/nio/file/attribute/FileAttribute;)Ljava/nio/file/Path;
    .registers 3
    .annotation build Lca/T0;
        markerClass = {
            Lwa/f;
        }
    .end annotation

    .annotation build Lca/j0;
        version = "1.5"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/nio/file/Path;",
            "[",
            "Ljava/nio/file/attribute/FileAttribute<",
            "*>;)",
            "Ljava/nio/file/Path;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation build Lra/f;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, LBa/L;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attributes"

    invoke-static {p1, v0}, LBa/L;->p(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v0, p1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/nio/file/attribute/FileAttribute;

    invoke-static {p0, p1}, Ljava/nio/file/Files;->createDirectory(Ljava/nio/file/Path;[Ljava/nio/file/attribute/FileAttribute;)Ljava/nio/file/Path;

    move-result-object p0

    const-string p1, "createDirectory(...)"

    invoke-static {p0, p1}, LBa/L;->o(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final v1(Ljava/nio/file/Path;Ljava/nio/file/Path;Z)Ljava/nio/file/Path;
    .registers 5
    .annotation build Lca/T0;
        markerClass = {
            Lwa/f;
        }
    .end annotation

    .annotation build Lca/j0;
        version = "1.5"
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation build Lra/f;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, LBa/L;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "target"

    invoke-static {p1, v0}, LBa/L;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    if-eqz p2, :cond_15

    const/4 p2, 0x1

    new-array p2, p2, [Ljava/nio/file/CopyOption;

    sget-object v1, Ljava/nio/file/StandardCopyOption;->REPLACE_EXISTING:Ljava/nio/file/StandardCopyOption;

    aput-object v1, p2, v0

    goto :goto_17

    :cond_15
    new-array p2, v0, [Ljava/nio/file/CopyOption;

    :goto_17
    array-length v0, p2

    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Ljava/nio/file/CopyOption;

    invoke-static {p0, p1, p2}, Ljava/nio/file/Files;->move(Ljava/nio/file/Path;Ljava/nio/file/Path;[Ljava/nio/file/CopyOption;)Ljava/nio/file/Path;

    move-result-object p0

    const-string p1, "move(...)"

    invoke-static {p0, p1}, LBa/L;->o(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final varargs w0(Ljava/nio/file/Path;[Ljava/nio/file/attribute/FileAttribute;)Ljava/nio/file/Path;
    .registers 3
    .annotation build Lca/T0;
        markerClass = {
            Lwa/f;
        }
    .end annotation

    .annotation build Lca/j0;
        version = "1.5"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/nio/file/Path;",
            "[",
            "Ljava/nio/file/attribute/FileAttribute<",
            "*>;)",
            "Ljava/nio/file/Path;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation build Lra/f;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, LBa/L;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attributes"

    invoke-static {p1, v0}, LBa/L;->p(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v0, p1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/nio/file/attribute/FileAttribute;

    invoke-static {p0, p1}, Ljava/nio/file/Files;->createFile(Ljava/nio/file/Path;[Ljava/nio/file/attribute/FileAttribute;)Ljava/nio/file/Path;

    move-result-object p0

    const-string p1, "createFile(...)"

    invoke-static {p0, p1}, LBa/L;->o(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final varargs w1(Ljava/nio/file/Path;Ljava/nio/file/Path;[Ljava/nio/file/CopyOption;)Ljava/nio/file/Path;
    .registers 4
    .annotation build Lca/T0;
        markerClass = {
            Lwa/f;
        }
    .end annotation

    .annotation build Lca/j0;
        version = "1.5"
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation build Lra/f;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, LBa/L;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "target"

    invoke-static {p1, v0}, LBa/L;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "options"

    invoke-static {p2, v0}, LBa/L;->p(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v0, p2

    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Ljava/nio/file/CopyOption;

    invoke-static {p0, p1, p2}, Ljava/nio/file/Files;->move(Ljava/nio/file/Path;Ljava/nio/file/Path;[Ljava/nio/file/CopyOption;)Ljava/nio/file/Path;

    move-result-object p0

    const-string p1, "move(...)"

    invoke-static {p0, p1}, LBa/L;->o(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final x0(Ljava/nio/file/Path;Ljava/nio/file/Path;)Ljava/nio/file/Path;
    .registers 3
    .annotation build Lca/T0;
        markerClass = {
            Lwa/f;
        }
    .end annotation

    .annotation build Lca/j0;
        version = "1.5"
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation build Lra/f;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, LBa/L;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "target"

    invoke-static {p1, v0}, LBa/L;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Ljava/nio/file/Files;->createLink(Ljava/nio/file/Path;Ljava/nio/file/Path;)Ljava/nio/file/Path;

    move-result-object p0

    const-string p1, "createLink(...)"

    invoke-static {p0, p1}, LBa/L;->o(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static synthetic x1(Ljava/nio/file/Path;Ljava/nio/file/Path;ZILjava/lang/Object;)Ljava/nio/file/Path;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    and-int/lit8 p3, p3, 0x2

    const/4 p4, 0x0

    if-eqz p3, :cond_6

    move p2, p4

    :cond_6
    const-string p3, "<this>"

    invoke-static {p0, p3}, LBa/L;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "target"

    invoke-static {p1, p3}, LBa/L;->p(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_1a

    const/4 p2, 0x1

    new-array p2, p2, [Ljava/nio/file/CopyOption;

    sget-object p3, Ljava/nio/file/StandardCopyOption;->REPLACE_EXISTING:Ljava/nio/file/StandardCopyOption;

    aput-object p3, p2, p4

    goto :goto_1c

    :cond_1a
    new-array p2, p4, [Ljava/nio/file/CopyOption;

    :goto_1c
    array-length p3, p2

    invoke-static {p2, p3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Ljava/nio/file/CopyOption;

    invoke-static {p0, p1, p2}, Ljava/nio/file/Files;->move(Ljava/nio/file/Path;Ljava/nio/file/Path;[Ljava/nio/file/CopyOption;)Ljava/nio/file/Path;

    move-result-object p0

    const-string p1, "move(...)"

    invoke-static {p0, p1}, LBa/L;->o(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final varargs y0(Ljava/nio/file/Path;[Ljava/nio/file/attribute/FileAttribute;)Ljava/nio/file/Path;
    .registers 5
    .param p0    # Ljava/nio/file/Path;
        .annotation build LCf/l;
        .end annotation
    .end param
    .param p1    # [Ljava/nio/file/attribute/FileAttribute;
        .annotation build LCf/l;
        .end annotation
    .end param
    .annotation build LCf/l;
    .end annotation

    .annotation build Lca/j0;
        version = "1.9"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/nio/file/Path;",
            "[",
            "Ljava/nio/file/attribute/FileAttribute<",
            "*>;)",
            "Ljava/nio/file/Path;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, LBa/L;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attributes"

    invoke-static {p1, v0}, LBa/L;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Ljava/nio/file/Path;->getParent()Ljava/nio/file/Path;

    move-result-object v0

    if-eqz v0, :cond_48

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/nio/file/LinkOption;

    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/nio/file/LinkOption;

    invoke-static {v0, v2}, Ljava/nio/file/Files;->isDirectory(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Z

    move-result v2

    if-nez v2, :cond_48

    :try_start_1f
    array-length v2, p1

    invoke-static {p1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/nio/file/attribute/FileAttribute;

    array-length v2, p1

    invoke-static {p1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/nio/file/attribute/FileAttribute;

    invoke-static {v0, p1}, Ljava/nio/file/Files;->createDirectories(Ljava/nio/file/Path;[Ljava/nio/file/attribute/FileAttribute;)Ljava/nio/file/Path;

    move-result-object p1

    const-string v2, "createDirectories(...)"

    invoke-static {p1, v2}, LBa/L;->o(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_36
    .catch Ljava/nio/file/FileAlreadyExistsException; {:try_start_1f .. :try_end_36} :catch_37

    goto :goto_48

    :catch_37
    move-exception p1

    new-array v2, v1, [Ljava/nio/file/LinkOption;

    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/nio/file/LinkOption;

    invoke-static {v0, v1}, Ljava/nio/file/Files;->isDirectory(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Z

    move-result v0

    if-eqz v0, :cond_47

    goto :goto_48

    :cond_47
    throw p1

    :cond_48
    :goto_48
    return-object p0
.end method

.method public static final varargs y1(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Z
    .registers 3
    .annotation build Lca/T0;
        markerClass = {
            Lwa/f;
        }
    .end annotation

    .annotation build Lca/j0;
        version = "1.5"
    .end annotation

    .annotation build Lra/f;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, LBa/L;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "options"

    invoke-static {p1, v0}, LBa/L;->p(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v0, p1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/nio/file/LinkOption;

    invoke-static {p0, p1}, Ljava/nio/file/Files;->notExists(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Z

    move-result p0

    return p0
.end method

.method public static final varargs z0(Ljava/nio/file/Path;Ljava/nio/file/Path;[Ljava/nio/file/attribute/FileAttribute;)Ljava/nio/file/Path;
    .registers 4
    .annotation build Lca/T0;
        markerClass = {
            Lwa/f;
        }
    .end annotation

    .annotation build Lca/j0;
        version = "1.5"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/nio/file/Path;",
            "Ljava/nio/file/Path;",
            "[",
            "Ljava/nio/file/attribute/FileAttribute<",
            "*>;)",
            "Ljava/nio/file/Path;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation build Lra/f;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, LBa/L;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "target"

    invoke-static {p1, v0}, LBa/L;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attributes"

    invoke-static {p2, v0}, LBa/L;->p(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v0, p2

    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Ljava/nio/file/attribute/FileAttribute;

    invoke-static {p0, p1, p2}, Ljava/nio/file/Files;->createSymbolicLink(Ljava/nio/file/Path;Ljava/nio/file/Path;[Ljava/nio/file/attribute/FileAttribute;)Ljava/nio/file/Path;

    move-result-object p0

    const-string p1, "createSymbolicLink(...)"

    invoke-static {p0, p1}, LBa/L;->o(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final varargs z1(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Ljava/nio/file/attribute/BasicFileAttributes;
    .registers 3
    .annotation build Lca/T0;
        markerClass = {
            Lwa/f;
        }
    .end annotation

    .annotation build Lca/j0;
        version = "1.5"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A::",
            "Ljava/nio/file/attribute/BasicFileAttributes;",
            ">(",
            "Ljava/nio/file/Path;",
            "[",
            "Ljava/nio/file/LinkOption;",
            ")TA;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation build Lra/f;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, LBa/L;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "options"

    invoke-static {p1, v0}, LBa/L;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LBa/L;->P()V

    array-length v0, p1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/nio/file/LinkOption;

    const-class v0, Ljava/nio/file/attribute/BasicFileAttributes;

    invoke-static {p0, v0, p1}, Ljava/nio/file/Files;->readAttributes(Ljava/nio/file/Path;Ljava/lang/Class;[Ljava/nio/file/LinkOption;)Ljava/nio/file/attribute/BasicFileAttributes;

    move-result-object p0

    const-string p1, "readAttributes(...)"

    invoke-static {p0, p1}, LBa/L;->o(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method
