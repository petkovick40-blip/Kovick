###### Class io.github.g00fy2.versioncompare.Version (io.github.g00fy2.versioncompare.Version)
.class public Lio/github/g00fy2/versioncompare/Version;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lio/github/g00fy2/versioncompare/Version;",
        ">;"
    }
.end annotation


# instance fields
.field private final originalString:Ljava/lang/String;
    .annotation build LCf/m;
    .end annotation
.end field

.field private final preReleaseVersion:J

.field private final releaseType:Lio/github/g00fy2/versioncompare/VersionComparator$ReleaseType;
    .annotation build LCf/l;
    .end annotation
.end field

.field private final subversionNumbers:Ljava/util/List;
    .annotation build LCf/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private final suffix:Ljava/lang/String;
    .annotation build LCf/l;
    .end annotation
.end field

.field private final trimmedSubversionNumbers:Ljava/util/List;
    .annotation build LCf/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .registers 3
    .param p1    # Ljava/lang/String;
        .annotation build LCf/m;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lio/github/g00fy2/versioncompare/Version;-><init>(Ljava/lang/String;Z)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Z)V
    .registers 13
    .param p1    # Ljava/lang/String;
        .annotation build LCf/m;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lio/github/g00fy2/versioncompare/Version;->subversionNumbers:Ljava/util/List;

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lio/github/g00fy2/versioncompare/Version;->trimmedSubversionNumbers:Ljava/util/List;

    if-eqz p2, :cond_2c

    if-eqz p1, :cond_24

    .line 5
    invoke-static {p1}, Lio/github/g00fy2/versioncompare/VersionComparator;->startsNumeric(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_1c

    goto :goto_2c

    .line 6
    :cond_1c
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Argument versionString is no valid version"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 7
    :cond_24
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Argument versionString is null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 8
    :cond_2c
    :goto_2c
    iput-object p1, p0, Lio/github/g00fy2/versioncompare/Version;->originalString:Ljava/lang/String;

    .line 9
    const-string p2, ""

    if-eqz p1, :cond_e3

    invoke-static {p1}, Lio/github/g00fy2/versioncompare/VersionComparator;->startsNumeric(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_e3

    .line 10
    const-string v0, "\\s"

    invoke-virtual {p1, v0, p2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "\\."

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    .line 11
    array-length v0, p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    move v3, v1

    move v4, v3

    :goto_49
    const/4 v5, 0x1

    if-ge v3, v0, :cond_a9

    aget-object v6, p1, v3

    if-eqz v4, :cond_59

    .line 12
    const-string v5, "."

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_a6

    .line 14
    :cond_59
    invoke-static {v6}, Lio/github/g00fy2/versioncompare/VersionComparator;->isNumeric(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_6d

    .line 15
    iget-object v5, p0, Lio/github/g00fy2/versioncompare/Version;->subversionNumbers:Ljava/util/List;

    invoke-static {v6}, Lio/github/g00fy2/versioncompare/VersionComparator;->safeParseLong(Ljava/lang/String;)J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_a6

    :cond_6d
    move v7, v1

    .line 16
    :goto_6e
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v8

    if-ge v7, v8, :cond_a6

    .line 17
    invoke-virtual {v6, v7}, Ljava/lang/String;->charAt(I)C

    move-result v8

    invoke-static {v8}, Ljava/lang/Character;->isDigit(C)Z

    move-result v8

    if-nez v8, :cond_a3

    .line 18
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    if-lez v7, :cond_9e

    .line 19
    iget-object v4, p0, Lio/github/g00fy2/versioncompare/Version;->subversionNumbers:Ljava/util/List;

    invoke-virtual {v6, v1, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lio/github/g00fy2/versioncompare/VersionComparator;->safeParseLong(Ljava/lang/String;)J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-interface {v4, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 20
    invoke-virtual {v6, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_a1

    .line 21
    :cond_9e
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_a1
    move v4, v5

    goto :goto_a6

    :cond_a3
    add-int/lit8 v7, v7, 0x1

    goto :goto_6e

    :cond_a6
    :goto_a6
    add-int/lit8 v3, v3, 0x1

    goto :goto_49

    :cond_a9
    if-eqz v2, :cond_af

    .line 22
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    :cond_af
    iput-object p2, p0, Lio/github/g00fy2/versioncompare/Version;->suffix:Ljava/lang/String;

    .line 23
    iget-object p1, p0, Lio/github/g00fy2/versioncompare/Version;->trimmedSubversionNumbers:Ljava/util/List;

    iget-object p2, p0, Lio/github/g00fy2/versioncompare/Version;->subversionNumbers:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 24
    :goto_b8
    iget-object p1, p0, Lio/github/g00fy2/versioncompare/Version;->trimmedSubversionNumbers:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_e5

    iget-object p1, p0, Lio/github/g00fy2/versioncompare/Version;->trimmedSubversionNumbers:Ljava/util/List;

    const-wide/16 v0, 0x0

    .line 25
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/List;->lastIndexOf(Ljava/lang/Object;)I

    move-result p1

    iget-object p2, p0, Lio/github/g00fy2/versioncompare/Version;->trimmedSubversionNumbers:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    sub-int/2addr p2, v5

    if-ne p1, p2, :cond_e5

    .line 26
    iget-object p1, p0, Lio/github/g00fy2/versioncompare/Version;->trimmedSubversionNumbers:Ljava/util/List;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/List;->lastIndexOf(Ljava/lang/Object;)I

    move-result p2

    invoke-interface {p1, p2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_b8

    .line 27
    :cond_e3
    iput-object p2, p0, Lio/github/g00fy2/versioncompare/Version;->suffix:Ljava/lang/String;

    .line 28
    :cond_e5
    iget-object p1, p0, Lio/github/g00fy2/versioncompare/Version;->suffix:Ljava/lang/String;

    invoke-static {p1}, Lio/github/g00fy2/versioncompare/VersionComparator;->qualifierToReleaseType(Ljava/lang/String;)Lio/github/g00fy2/versioncompare/VersionComparator$ReleaseType;

    move-result-object p1

    iput-object p1, p0, Lio/github/g00fy2/versioncompare/Version;->releaseType:Lio/github/g00fy2/versioncompare/VersionComparator$ReleaseType;

    .line 29
    iget-object p2, p0, Lio/github/g00fy2/versioncompare/Version;->suffix:Ljava/lang/String;

    invoke-static {p2, p1}, Lio/github/g00fy2/versioncompare/VersionComparator;->preReleaseVersion(Ljava/lang/String;Lio/github/g00fy2/versioncompare/VersionComparator$ReleaseType;)J

    move-result-wide p1

    iput-wide p1, p0, Lio/github/g00fy2/versioncompare/Version;->preReleaseVersion:J

    return-void
.end method

.method private compareTo(Lio/github/g00fy2/versioncompare/Version;Z)I
    .registers 5
    .param p1    # Lio/github/g00fy2/versioncompare/Version;
        .annotation build LCf/l;
        .end annotation
    .end param

    .line 3
    iget-object v0, p0, Lio/github/g00fy2/versioncompare/Version;->trimmedSubversionNumbers:Ljava/util/List;

    iget-object v1, p1, Lio/github/g00fy2/versioncompare/Version;->trimmedSubversionNumbers:Ljava/util/List;

    invoke-static {v0, v1}, Lio/github/g00fy2/versioncompare/VersionComparator;->compareSubversionNumbers(Ljava/util/List;Ljava/util/List;)I

    move-result v0

    if-nez v0, :cond_21

    if-eqz p2, :cond_d

    goto :goto_21

    .line 4
    :cond_d
    iget-object p2, p0, Lio/github/g00fy2/versioncompare/Version;->releaseType:Lio/github/g00fy2/versioncompare/VersionComparator$ReleaseType;

    iget-object v0, p1, Lio/github/g00fy2/versioncompare/Version;->releaseType:Lio/github/g00fy2/versioncompare/VersionComparator$ReleaseType;

    invoke-virtual {p2, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result p2

    if-eqz p2, :cond_18

    return p2

    .line 5
    :cond_18
    iget-wide v0, p0, Lio/github/g00fy2/versioncompare/Version;->preReleaseVersion:J

    iget-wide p1, p1, Lio/github/g00fy2/versioncompare/Version;->preReleaseVersion:J

    invoke-static {v0, v1, p1, p2}, Ljava/lang/Long;->compare(JJ)I

    move-result p1

    return p1

    :cond_21
    :goto_21
    return v0
.end method


# virtual methods
.method public final compareTo(Lio/github/g00fy2/versioncompare/Version;)I
    .registers 3
    .param p1    # Lio/github/g00fy2/versioncompare/Version;
        .annotation build LCf/l;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Lio/github/g00fy2/versioncompare/Version;->compareTo(Lio/github/g00fy2/versioncompare/Version;Z)I

    move-result p1

    return p1
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .registers 2
    .param p1    # Ljava/lang/Object;
        .annotation build LCf/l;
        .end annotation
    .end param

    .line 1
    check-cast p1, Lio/github/g00fy2/versioncompare/Version;

    invoke-virtual {p0, p1}, Lio/github/g00fy2/versioncompare/Version;->compareTo(Lio/github/g00fy2/versioncompare/Version;)I

    move-result p1

    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 3

    instance-of v0, p1, Lio/github/g00fy2/versioncompare/Version;

    if-eqz v0, :cond_f

    move-object v0, p1

    check-cast v0, Lio/github/g00fy2/versioncompare/Version;

    invoke-virtual {p0, v0}, Lio/github/g00fy2/versioncompare/Version;->isEqual(Lio/github/g00fy2/versioncompare/Version;)Z

    move-result v0

    if-eqz v0, :cond_f

    const/4 p1, 0x1

    return p1

    :cond_f
    invoke-super {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public getMajor()J
    .registers 3

    iget-object v0, p0, Lio/github/g00fy2/versioncompare/Version;->trimmedSubversionNumbers:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_16

    iget-object v0, p0, Lio/github/g00fy2/versioncompare/Version;->trimmedSubversionNumbers:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    goto :goto_18

    :cond_16
    const-wide/16 v0, 0x0

    :goto_18
    return-wide v0
.end method

.method public getMinor()J
    .registers 3

    iget-object v0, p0, Lio/github/g00fy2/versioncompare/Version;->trimmedSubversionNumbers:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_16

    iget-object v0, p0, Lio/github/g00fy2/versioncompare/Version;->trimmedSubversionNumbers:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    goto :goto_18

    :cond_16
    const-wide/16 v0, 0x0

    :goto_18
    return-wide v0
.end method

.method public getOriginalString()Ljava/lang/String;
    .registers 2
    .annotation build LCf/m;
    .end annotation

    iget-object v0, p0, Lio/github/g00fy2/versioncompare/Version;->originalString:Ljava/lang/String;

    return-object v0
.end method

.method public getPatch()J
    .registers 3

    iget-object v0, p0, Lio/github/g00fy2/versioncompare/Version;->trimmedSubversionNumbers:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x2

    if-le v0, v1, :cond_16

    iget-object v0, p0, Lio/github/g00fy2/versioncompare/Version;->trimmedSubversionNumbers:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    goto :goto_18

    :cond_16
    const-wide/16 v0, 0x0

    :goto_18
    return-wide v0
.end method

.method public getSubversionNumbers()Ljava/util/List;
    .registers 2
    .annotation build LCf/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lio/github/g00fy2/versioncompare/Version;->subversionNumbers:Ljava/util/List;

    return-object v0
.end method

.method public getSuffix()Ljava/lang/String;
    .registers 2
    .annotation build LCf/l;
    .end annotation

    iget-object v0, p0, Lio/github/g00fy2/versioncompare/Version;->suffix:Ljava/lang/String;

    return-object v0
.end method

.method public final hashCode()I
    .registers 7

    iget-object v0, p0, Lio/github/g00fy2/versioncompare/Version;->trimmedSubversionNumbers:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lio/github/g00fy2/versioncompare/Version;->releaseType:Lio/github/g00fy2/versioncompare/VersionComparator$ReleaseType;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-wide v2, p0, Lio/github/g00fy2/versioncompare/Version;->preReleaseVersion:J

    const/16 v0, 0x20

    ushr-long v4, v2, v0

    xor-long/2addr v2, v4

    long-to-int v0, v2

    add-int/2addr v1, v0

    return v1
.end method

.method public isAtLeast(Lio/github/g00fy2/versioncompare/Version;)Z
    .registers 2

    .line 2
    invoke-virtual {p0, p1}, Lio/github/g00fy2/versioncompare/Version;->compareTo(Lio/github/g00fy2/versioncompare/Version;)I

    move-result p1

    if-ltz p1, :cond_8

    const/4 p1, 0x1

    goto :goto_9

    :cond_8
    const/4 p1, 0x0

    :goto_9
    return p1
.end method

.method public isAtLeast(Lio/github/g00fy2/versioncompare/Version;Z)Z
    .registers 3

    .line 4
    invoke-direct {p0, p1, p2}, Lio/github/g00fy2/versioncompare/Version;->compareTo(Lio/github/g00fy2/versioncompare/Version;Z)I

    move-result p1

    if-ltz p1, :cond_8

    const/4 p1, 0x1

    goto :goto_9

    :cond_8
    const/4 p1, 0x0

    :goto_9
    return p1
.end method

.method public isAtLeast(Ljava/lang/String;)Z
    .registers 3

    .line 1
    new-instance v0, Lio/github/g00fy2/versioncompare/Version;

    invoke-direct {v0, p1}, Lio/github/g00fy2/versioncompare/Version;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lio/github/g00fy2/versioncompare/Version;->isAtLeast(Lio/github/g00fy2/versioncompare/Version;)Z

    move-result p1

    return p1
.end method

.method public isAtLeast(Ljava/lang/String;Z)Z
    .registers 4

    .line 3
    new-instance v0, Lio/github/g00fy2/versioncompare/Version;

    invoke-direct {v0, p1}, Lio/github/g00fy2/versioncompare/Version;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0, p2}, Lio/github/g00fy2/versioncompare/Version;->isAtLeast(Lio/github/g00fy2/versioncompare/Version;Z)Z

    move-result p1

    return p1
.end method

.method public isEqual(Lio/github/g00fy2/versioncompare/Version;)Z
    .registers 2

    .line 2
    invoke-virtual {p0, p1}, Lio/github/g00fy2/versioncompare/Version;->compareTo(Lio/github/g00fy2/versioncompare/Version;)I

    move-result p1

    if-nez p1, :cond_8

    const/4 p1, 0x1

    goto :goto_9

    :cond_8
    const/4 p1, 0x0

    :goto_9
    return p1
.end method

.method public isEqual(Ljava/lang/String;)Z
    .registers 3

    .line 1
    new-instance v0, Lio/github/g00fy2/versioncompare/Version;

    invoke-direct {v0, p1}, Lio/github/g00fy2/versioncompare/Version;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lio/github/g00fy2/versioncompare/Version;->isEqual(Lio/github/g00fy2/versioncompare/Version;)Z

    move-result p1

    return p1
.end method

.method public isHigherThan(Lio/github/g00fy2/versioncompare/Version;)Z
    .registers 2

    .line 2
    invoke-virtual {p0, p1}, Lio/github/g00fy2/versioncompare/Version;->compareTo(Lio/github/g00fy2/versioncompare/Version;)I

    move-result p1

    if-lez p1, :cond_8

    const/4 p1, 0x1

    goto :goto_9

    :cond_8
    const/4 p1, 0x0

    :goto_9
    return p1
.end method

.method public isHigherThan(Ljava/lang/String;)Z
    .registers 3

    .line 1
    new-instance v0, Lio/github/g00fy2/versioncompare/Version;

    invoke-direct {v0, p1}, Lio/github/g00fy2/versioncompare/Version;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lio/github/g00fy2/versioncompare/Version;->isHigherThan(Lio/github/g00fy2/versioncompare/Version;)Z

    move-result p1

    return p1
.end method

.method public isLowerThan(Lio/github/g00fy2/versioncompare/Version;)Z
    .registers 2

    .line 2
    invoke-virtual {p0, p1}, Lio/github/g00fy2/versioncompare/Version;->compareTo(Lio/github/g00fy2/versioncompare/Version;)I

    move-result p1

    if-gez p1, :cond_8

    const/4 p1, 0x1

    goto :goto_9

    :cond_8
    const/4 p1, 0x0

    :goto_9
    return p1
.end method

.method public isLowerThan(Ljava/lang/String;)Z
    .registers 3

    .line 1
    new-instance v0, Lio/github/g00fy2/versioncompare/Version;

    invoke-direct {v0, p1}, Lio/github/g00fy2/versioncompare/Version;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lio/github/g00fy2/versioncompare/Version;->isLowerThan(Lio/github/g00fy2/versioncompare/Version;)Z

    move-result p1

    return p1
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lio/github/g00fy2/versioncompare/Version;->originalString:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
