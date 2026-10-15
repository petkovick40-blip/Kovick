###### Class androidx.test.internal.util.ProcSummary (androidx.test.internal.util.ProcSummary)
.class public final Landroidx/test/internal/util/ProcSummary;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/test/internal/util/ProcSummary$Builder;,
        Landroidx/test/internal/util/ProcSummary$SummaryException;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:J


# direct methods
.method public constructor <init>(Landroidx/test/internal/util/ProcSummary$Builder;)V
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "b"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iget-object v0, p1, Landroidx/test/internal/util/ProcSummary$Builder;->a:Ljava/lang/String;

    .line 4
    invoke-static {v0}, Landroidx/test/internal/util/Checks;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Landroidx/test/internal/util/ProcSummary;->a:Ljava/lang/String;

    .line 5
    iget-object v0, p1, Landroidx/test/internal/util/ProcSummary$Builder;->b:Ljava/lang/String;

    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    iput-object v0, p0, Landroidx/test/internal/util/ProcSummary;->b:Ljava/lang/String;

    .line 8
    iget-object v0, p1, Landroidx/test/internal/util/ProcSummary$Builder;->c:Ljava/lang/String;

    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    iput-object v0, p0, Landroidx/test/internal/util/ProcSummary;->d:Ljava/lang/String;

    .line 11
    iget-object v0, p1, Landroidx/test/internal/util/ProcSummary$Builder;->f:Ljava/lang/String;

    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    iput-object v0, p0, Landroidx/test/internal/util/ProcSummary;->c:Ljava/lang/String;

    .line 14
    iget-object v0, p1, Landroidx/test/internal/util/ProcSummary$Builder;->d:Ljava/lang/String;

    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    iput-object v0, p0, Landroidx/test/internal/util/ProcSummary;->e:Ljava/lang/String;

    .line 17
    iget-wide v0, p1, Landroidx/test/internal/util/ProcSummary$Builder;->e:J

    .line 18
    iput-wide v0, p0, Landroidx/test/internal/util/ProcSummary;->f:J

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/test/internal/util/ProcSummary$Builder;Landroidx/test/internal/util/ProcSummary$1;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Landroidx/test/internal/util/ProcSummary;-><init>(Landroidx/test/internal/util/ProcSummary$Builder;)V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroidx/test/internal/util/ProcSummary;
    .registers 10
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "statLine",
            "statusContent",
            "cmdline"
        }
    .end annotation

    .annotation build Lh/m0;
    .end annotation

    const/16 v0, 0x29

    invoke-virtual {p0, v0}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x2

    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, " "

    const/4 v3, -0x1

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v1

    const-string v2, "\nUid:"

    invoke-virtual {p1, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    const/4 v4, 0x1

    add-int/2addr v2, v4

    invoke-virtual {p1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    const/16 v2, 0xa

    invoke-virtual {p1, v2}, Ljava/lang/String;->indexOf(I)I

    move-result v2

    const/4 v5, 0x0

    invoke-virtual {p1, v5, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    const-string v2, "\\s"

    invoke-virtual {p1, v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object p1

    new-instance v2, Landroidx/test/internal/util/ProcSummary$Builder;

    invoke-direct {v2}, Landroidx/test/internal/util/ProcSummary$Builder;-><init>()V

    const/16 v3, 0x20

    invoke-virtual {p0, v3}, Ljava/lang/String;->indexOf(I)I

    move-result v6

    invoke-virtual {p0, v5, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Landroidx/test/internal/util/ProcSummary$Builder;->k(Ljava/lang/String;)Landroidx/test/internal/util/ProcSummary$Builder;

    move-result-object v2

    const/16 v6, 0x28

    invoke-virtual {p0, v6}, Ljava/lang/String;->indexOf(I)I

    move-result v6

    add-int/2addr v6, v4

    invoke-virtual {p0, v0}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v0

    invoke-virtual {p0, v6, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Landroidx/test/internal/util/ProcSummary$Builder;->i(Ljava/lang/String;)Landroidx/test/internal/util/ProcSummary$Builder;

    move-result-object p0

    aget-object v0, v1, v4

    invoke-virtual {p0, v0}, Landroidx/test/internal/util/ProcSummary$Builder;->j(Ljava/lang/String;)Landroidx/test/internal/util/ProcSummary$Builder;

    move-result-object p0

    aget-object p1, p1, v4

    invoke-virtual {p0, p1}, Landroidx/test/internal/util/ProcSummary$Builder;->l(Ljava/lang/String;)Landroidx/test/internal/util/ProcSummary$Builder;

    move-result-object p0

    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v5, v3}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/test/internal/util/ProcSummary$Builder;->h(Ljava/lang/String;)Landroidx/test/internal/util/ProcSummary$Builder;

    move-result-object p0

    const/16 p1, 0x13

    aget-object p1, v1, p1

    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Landroidx/test/internal/util/ProcSummary$Builder;->m(J)Landroidx/test/internal/util/ProcSummary$Builder;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/test/internal/util/ProcSummary$Builder;->g()Landroidx/test/internal/util/ProcSummary;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Ljava/io/File;)Ljava/lang/String;
    .registers 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "path"
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v1, 0x400

    new-array v2, v1, [C

    const/4 v3, 0x0

    :try_start_a
    new-instance v4, Ljava/io/InputStreamReader;

    new-instance v5, Ljava/io/FileInputStream;

    invoke-direct {v5, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v4, v5}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V
    :try_end_14
    .catch Ljava/lang/RuntimeException; {:try_start_a .. :try_end_14} :catch_35
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_14} :catch_33
    .catchall {:try_start_a .. :try_end_14} :catchall_31

    :goto_14
    const/4 v3, 0x0

    :try_start_15
    invoke-virtual {v4, v2, v3, v1}, Ljava/io/InputStreamReader;->read([CII)I

    move-result v5

    const/4 v6, -0x1

    if-eq v5, v6, :cond_29

    invoke-virtual {v0, v2, v3, v5}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    goto :goto_14

    :catchall_20
    move-exception p0

    move-object v3, v4

    goto :goto_79

    :catch_23
    move-exception v0

    move-object v3, v4

    goto :goto_37

    :catch_26
    move-exception v0

    move-object v3, v4

    goto :goto_58

    :cond_29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_2d
    .catch Ljava/lang/RuntimeException; {:try_start_15 .. :try_end_2d} :catch_26
    .catch Ljava/io/IOException; {:try_start_15 .. :try_end_2d} :catch_23
    .catchall {:try_start_15 .. :try_end_2d} :catchall_20

    :try_start_2d
    invoke-virtual {v4}, Ljava/io/InputStreamReader;->close()V
    :try_end_30
    .catch Ljava/io/IOException; {:try_start_2d .. :try_end_30} :catch_30

    :catch_30
    return-object p0

    :catchall_31
    move-exception p0

    goto :goto_79

    :catch_33
    move-exception v0

    goto :goto_37

    :catch_35
    move-exception v0

    goto :goto_58

    :goto_37
    :try_start_37
    new-instance v1, Landroidx/test/internal/util/ProcSummary$SummaryException;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x10

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Could not read: "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :goto_58
    new-instance v1, Landroidx/test/internal/util/ProcSummary$SummaryException;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0xf

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Error reading: "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
    :try_end_79
    .catchall {:try_start_37 .. :try_end_79} :catchall_31

    :goto_79
    if-eqz v3, :cond_7e

    :try_start_7b
    invoke-virtual {v3}, Ljava/io/InputStreamReader;->close()V
    :try_end_7e
    .catch Ljava/io/IOException; {:try_start_7b .. :try_end_7e} :catch_7e

    :catch_7e
    :cond_7e
    throw p0
.end method

.method public static c(Ljava/lang/String;)Landroidx/test/internal/util/ProcSummary;
    .registers 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "pid"
        }
    .end annotation

    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/io/File;

    const-string v2, "/proc"

    invoke-direct {v1, v2, p0}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "stat"

    invoke-direct {v0, v1, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v0}, Landroidx/test/internal/util/ProcSummary;->b(Ljava/io/File;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/io/File;

    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v2, p0}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "status"

    invoke-direct {v1, v3, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v1}, Landroidx/test/internal/util/ProcSummary;->b(Ljava/io/File;)Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/io/File;

    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v2, p0}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "cmdline"

    invoke-direct {v3, v4, p0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v3}, Landroidx/test/internal/util/ProcSummary;->b(Ljava/io/File;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, v1, p0}, Landroidx/test/internal/util/ProcSummary;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroidx/test/internal/util/ProcSummary;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "o"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Landroidx/test/internal/util/ProcSummary;

    if-nez v1, :cond_9

    return v0

    :cond_9
    check-cast p1, Landroidx/test/internal/util/ProcSummary;

    iget-object v1, p1, Landroidx/test/internal/util/ProcSummary;->a:Ljava/lang/String;

    iget-object v2, p0, Landroidx/test/internal/util/ProcSummary;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_46

    iget-object v1, p1, Landroidx/test/internal/util/ProcSummary;->b:Ljava/lang/String;

    iget-object v2, p0, Landroidx/test/internal/util/ProcSummary;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_46

    iget-object v1, p1, Landroidx/test/internal/util/ProcSummary;->c:Ljava/lang/String;

    iget-object v2, p0, Landroidx/test/internal/util/ProcSummary;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_46

    iget-object v1, p1, Landroidx/test/internal/util/ProcSummary;->d:Ljava/lang/String;

    iget-object v2, p0, Landroidx/test/internal/util/ProcSummary;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_46

    iget-object v1, p1, Landroidx/test/internal/util/ProcSummary;->e:Ljava/lang/String;

    iget-object v2, p0, Landroidx/test/internal/util/ProcSummary;->e:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_46

    iget-wide v1, p1, Landroidx/test/internal/util/ProcSummary;->f:J

    iget-wide v3, p0, Landroidx/test/internal/util/ProcSummary;->f:J

    cmp-long p1, v1, v3

    if-nez p1, :cond_46

    const/4 v0, 0x1

    :cond_46
    return v0
.end method

.method public hashCode()I
    .registers 2

    iget-object v0, p0, Landroidx/test/internal/util/ProcSummary;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 8

    iget-object v0, p0, Landroidx/test/internal/util/ProcSummary;->a:Ljava/lang/String;

    iget-object v1, p0, Landroidx/test/internal/util/ProcSummary;->e:Ljava/lang/String;

    iget-object v2, p0, Landroidx/test/internal/util/ProcSummary;->b:Ljava/lang/String;

    iget-object v3, p0, Landroidx/test/internal/util/ProcSummary;->c:Ljava/lang/String;

    iget-object v4, p0, Landroidx/test/internal/util/ProcSummary;->d:Ljava/lang/String;

    iget-wide v5, p0, Landroidx/test/internal/util/ProcSummary;->f:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    filled-new-array/range {v0 .. v5}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "ProcSummary(name: \'%s\', cmdline: \'%s\', pid: \'%s\', parent: \'%s\', realUid: \'%s\', startTime: %d)"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

###### Class androidx.test.internal.util.ProcSummary.AnonymousClass1 (androidx.test.internal.util.ProcSummary$1)
.class synthetic Landroidx/test/internal/util/ProcSummary$1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/test/internal/util/ProcSummary;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1009
    name = null
.end annotation

###### Class androidx.test.internal.util.ProcSummary.Builder (androidx.test.internal.util.ProcSummary$Builder)
.class Landroidx/test/internal/util/ProcSummary$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/test/internal/util/ProcSummary;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation

.annotation build Lh/m0;
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:J

.field public f:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Landroidx/test/internal/util/ProcSummary$Builder;)Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Landroidx/test/internal/util/ProcSummary$Builder;->a:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic b(Landroidx/test/internal/util/ProcSummary$Builder;)Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Landroidx/test/internal/util/ProcSummary$Builder;->b:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic c(Landroidx/test/internal/util/ProcSummary$Builder;)Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Landroidx/test/internal/util/ProcSummary$Builder;->c:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic d(Landroidx/test/internal/util/ProcSummary$Builder;)Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Landroidx/test/internal/util/ProcSummary$Builder;->f:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic e(Landroidx/test/internal/util/ProcSummary$Builder;)Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Landroidx/test/internal/util/ProcSummary$Builder;->d:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic f(Landroidx/test/internal/util/ProcSummary$Builder;)J
    .registers 3

    iget-wide v0, p0, Landroidx/test/internal/util/ProcSummary$Builder;->e:J

    return-wide v0
.end method


# virtual methods
.method public g()Landroidx/test/internal/util/ProcSummary;
    .registers 2

    new-instance v0, Landroidx/test/internal/util/ProcSummary;

    invoke-direct {v0, p0}, Landroidx/test/internal/util/ProcSummary;-><init>(Landroidx/test/internal/util/ProcSummary$Builder;)V

    return-object v0
.end method

.method public h(Ljava/lang/String;)Landroidx/test/internal/util/ProcSummary$Builder;
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "cmdline"
        }
    .end annotation

    iput-object p1, p0, Landroidx/test/internal/util/ProcSummary$Builder;->d:Ljava/lang/String;

    return-object p0
.end method

.method public i(Ljava/lang/String;)Landroidx/test/internal/util/ProcSummary$Builder;
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "name"
        }
    .end annotation

    iput-object p1, p0, Landroidx/test/internal/util/ProcSummary$Builder;->a:Ljava/lang/String;

    return-object p0
.end method

.method public j(Ljava/lang/String;)Landroidx/test/internal/util/ProcSummary$Builder;
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "ppid"
        }
    .end annotation

    :try_start_0
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_3} :catch_6

    iput-object p1, p0, Landroidx/test/internal/util/ProcSummary$Builder;->f:Ljava/lang/String;

    return-object p0

    :catch_6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    const-string v2, "not a pid: "

    if-eqz v1, :cond_19

    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1e

    :cond_19
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_1e
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public k(Ljava/lang/String;)Landroidx/test/internal/util/ProcSummary$Builder;
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "pid"
        }
    .end annotation

    :try_start_0
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_3} :catch_6

    iput-object p1, p0, Landroidx/test/internal/util/ProcSummary$Builder;->b:Ljava/lang/String;

    return-object p0

    :catch_6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    const-string v2, "not a pid: "

    if-eqz v1, :cond_19

    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1e

    :cond_19
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_1e
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public l(Ljava/lang/String;)Landroidx/test/internal/util/ProcSummary$Builder;
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "uid"
        }
    .end annotation

    :try_start_0
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_3} :catch_6

    iput-object p1, p0, Landroidx/test/internal/util/ProcSummary$Builder;->c:Ljava/lang/String;

    return-object p0

    :catch_6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    const-string v2, "not a uid: "

    if-eqz v1, :cond_19

    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1e

    :cond_19
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_1e
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public m(J)Landroidx/test/internal/util/ProcSummary$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "startTime"
        }
    .end annotation

    iput-wide p1, p0, Landroidx/test/internal/util/ProcSummary$Builder;->e:J

    return-object p0
.end method

###### Class androidx.test.internal.util.ProcSummary.SummaryException (androidx.test.internal.util.ProcSummary$SummaryException)
.class public Landroidx/test/internal/util/ProcSummary$SummaryException;
.super Ljava/lang/RuntimeException;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/test/internal/util/ProcSummary;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SummaryException"
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "msg"
        }
    .end annotation

    .line 2
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Throwable;)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "msg",
            "cause"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
