###### Class io.github.g00fy2.versioncompare.VersionComparator (io.github.g00fy2.versioncompare.VersionComparator)
.class final Lio/github/g00fy2/versioncompare/VersionComparator;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/github/g00fy2/versioncompare/VersionComparator$ReleaseType;
    }
.end annotation


# static fields
.field private static final ALPHA_STRING:Ljava/lang/String; = "alpha"

.field private static final BETA_STRING:Ljava/lang/String; = "beta"

.field private static final PRE_STRING:Ljava/lang/String; = "pre"

.field private static final RC_STRING:Ljava/lang/String; = "rc"

.field private static final SNAPSHOT_STRING:Ljava/lang/String; = "snapshot"


# direct methods
.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static compareSubversionNumbers(Ljava/util/List;Ljava/util/List;)I
    .registers 13
    .param p0    # Ljava/util/List;
        .annotation build LCf/l;
        .end annotation
    .end param
    .param p1    # Ljava/util/List;
        .annotation build LCf/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)I"
        }
    .end annotation

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v2

    const/4 v3, 0x0

    move v4, v3

    :goto_e
    if-ge v4, v2, :cond_57

    const-wide/16 v5, 0x0

    if-ge v4, v0, :cond_1f

    invoke-interface {p0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    goto :goto_20

    :cond_1f
    move-wide v7, v5

    :goto_20
    if-ge v4, v1, :cond_2d

    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Long;

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    goto :goto_2e

    :cond_2d
    move-wide v9, v5

    :goto_2e
    cmp-long v7, v7, v9

    if-lez v7, :cond_34

    const/4 p0, 0x1

    return p0

    :cond_34
    if-ge v4, v0, :cond_41

    invoke-interface {p0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    goto :goto_42

    :cond_41
    move-wide v7, v5

    :goto_42
    if-ge v4, v1, :cond_4e

    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    :cond_4e
    cmp-long v5, v7, v5

    if-gez v5, :cond_54

    const/4 p0, -0x1

    return p0

    :cond_54
    add-int/lit8 v4, v4, 0x1

    goto :goto_e

    :cond_57
    return v3
.end method

.method private static containsNumeric(Ljava/lang/CharSequence;)Z
    .registers 5
    .param p0    # Ljava/lang/CharSequence;
        .annotation build LCf/l;
        .end annotation
    .end param

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_19

    move v2, v1

    :goto_8
    if-ge v2, v0, :cond_19

    invoke-interface {p0, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    invoke-static {v3}, Ljava/lang/Character;->isDigit(C)Z

    move-result v3

    if-eqz v3, :cond_16

    const/4 p0, 0x1

    return p0

    :cond_16
    add-int/lit8 v2, v2, 0x1

    goto :goto_8

    :cond_19
    return v1
.end method

.method private static indexOfQualifier(Ljava/lang/String;Lio/github/g00fy2/versioncompare/VersionComparator$ReleaseType;)I
    .registers 4
    .param p0    # Ljava/lang/String;
        .annotation build LCf/l;
        .end annotation
    .end param

    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p0

    sget-object v0, Lio/github/g00fy2/versioncompare/VersionComparator$1;->$SwitchMap$io$github$g00fy2$versioncompare$VersionComparator$ReleaseType:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    const/4 v1, 0x2

    if-eq p1, v0, :cond_2b

    const/4 v0, 0x4

    if-eq p1, v1, :cond_23

    const/4 v1, 0x3

    if-eq p1, v1, :cond_1a

    if-eq p1, v0, :cond_1a

    const/4 p0, 0x0

    return p0

    :cond_1a
    const-string p1, "alpha"

    invoke-virtual {p0, p1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result p0

    add-int/lit8 p0, p0, 0x5

    return p0

    :cond_23
    const-string p1, "beta"

    invoke-virtual {p0, p1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result p0

    add-int/2addr p0, v0

    return p0

    :cond_2b
    const-string p1, "rc"

    invoke-virtual {p0, p1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result p0

    add-int/2addr p0, v1

    return p0
.end method

.method public static isNumeric(Ljava/lang/CharSequence;)Z
    .registers 5
    .param p0    # Ljava/lang/CharSequence;
        .annotation build LCf/l;
        .end annotation
    .end param

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_1a

    move v2, v1

    :goto_8
    if-ge v2, v0, :cond_18

    invoke-interface {p0, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    invoke-static {v3}, Ljava/lang/Character;->isDigit(C)Z

    move-result v3

    if-nez v3, :cond_15

    return v1

    :cond_15
    add-int/lit8 v2, v2, 0x1

    goto :goto_8

    :cond_18
    const/4 p0, 0x1

    return p0

    :cond_1a
    return v1
.end method

.method public static preReleaseVersion(Ljava/lang/String;Lio/github/g00fy2/versioncompare/VersionComparator$ReleaseType;)J
    .registers 6
    .param p0    # Ljava/lang/String;
        .annotation build LCf/l;
        .end annotation
    .end param

    sget-object v0, Lio/github/g00fy2/versioncompare/VersionComparator$ReleaseType;->STABLE:Lio/github/g00fy2/versioncompare/VersionComparator$ReleaseType;

    const-wide/16 v1, 0x0

    if-eq p1, v0, :cond_52

    sget-object v0, Lio/github/g00fy2/versioncompare/VersionComparator$ReleaseType;->SNAPSHOT:Lio/github/g00fy2/versioncompare/VersionComparator$ReleaseType;

    if-ne p1, v0, :cond_b

    goto :goto_52

    :cond_b
    invoke-static {p0, p1}, Lio/github/g00fy2/versioncompare/VersionComparator;->indexOfQualifier(Ljava/lang/String;Lio/github/g00fy2/versioncompare/VersionComparator$ReleaseType;)I

    move-result p1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-ge p1, v0, :cond_52

    add-int/lit8 v0, p1, 0x2

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-virtual {p0, p1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lio/github/g00fy2/versioncompare/VersionComparator;->containsNumeric(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_52

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    move v1, p1

    :goto_2f
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v1, v2, :cond_49

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-static {v2}, Ljava/lang/Character;->isDigit(C)Z

    move-result v3

    if-eqz v3, :cond_43

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_46

    :cond_43
    if-eq v1, p1, :cond_46

    goto :goto_49

    :cond_46
    :goto_46
    add-int/lit8 v1, v1, 0x1

    goto :goto_2f

    :cond_49
    :goto_49
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lio/github/g00fy2/versioncompare/VersionComparator;->safeParseLong(Ljava/lang/String;)J

    move-result-wide p0

    return-wide p0

    :cond_52
    :goto_52
    return-wide v1
.end method

.method public static qualifierToReleaseType(Ljava/lang/String;)Lio/github/g00fy2/versioncompare/VersionComparator$ReleaseType;
    .registers 3
    .param p0    # Ljava/lang/String;
        .annotation build LCf/l;
        .end annotation
    .end param

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_4a

    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p0

    const-string v0, "rc"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_15

    sget-object p0, Lio/github/g00fy2/versioncompare/VersionComparator$ReleaseType;->RC:Lio/github/g00fy2/versioncompare/VersionComparator$ReleaseType;

    return-object p0

    :cond_15
    const-string v0, "beta"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_20

    sget-object p0, Lio/github/g00fy2/versioncompare/VersionComparator$ReleaseType;->BETA:Lio/github/g00fy2/versioncompare/VersionComparator$ReleaseType;

    return-object p0

    :cond_20
    const-string v0, "alpha"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3f

    const/4 v1, 0x0

    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    const-string v0, "pre"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_3c

    sget-object p0, Lio/github/g00fy2/versioncompare/VersionComparator$ReleaseType;->PRE_ALPHA:Lio/github/g00fy2/versioncompare/VersionComparator$ReleaseType;

    return-object p0

    :cond_3c
    sget-object p0, Lio/github/g00fy2/versioncompare/VersionComparator$ReleaseType;->ALPHA:Lio/github/g00fy2/versioncompare/VersionComparator$ReleaseType;

    return-object p0

    :cond_3f
    const-string v0, "snapshot"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_4a

    sget-object p0, Lio/github/g00fy2/versioncompare/VersionComparator$ReleaseType;->SNAPSHOT:Lio/github/g00fy2/versioncompare/VersionComparator$ReleaseType;

    return-object p0

    :cond_4a
    sget-object p0, Lio/github/g00fy2/versioncompare/VersionComparator$ReleaseType;->STABLE:Lio/github/g00fy2/versioncompare/VersionComparator$ReleaseType;

    return-object p0
.end method

.method public static safeParseLong(Ljava/lang/String;)J
    .registers 3
    .param p0    # Ljava/lang/String;
        .annotation build LCf/l;
        .end annotation
    .end param

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x13

    if-le v0, v1, :cond_d

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    :cond_d
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method public static startsNumeric(Ljava/lang/String;)Z
    .registers 3
    .param p0    # Ljava/lang/String;
        .annotation build LCf/l;
        .end annotation
    .end param

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_16

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result p0

    invoke-static {p0}, Ljava/lang/Character;->isDigit(C)Z

    move-result p0

    if-eqz p0, :cond_16

    const/4 v1, 0x1

    :cond_16
    return v1
.end method

###### Class io.github.g00fy2.versioncompare.VersionComparator.AnonymousClass1 (io.github.g00fy2.versioncompare.VersionComparator$1)
.class synthetic Lio/github/g00fy2/versioncompare/VersionComparator$1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/github/g00fy2/versioncompare/VersionComparator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1009
    name = null
.end annotation


# static fields
.field static final synthetic $SwitchMap$io$github$g00fy2$versioncompare$VersionComparator$ReleaseType:[I


# direct methods
.method static constructor <clinit>()V
    .registers 3

    invoke-static {}, Lio/github/g00fy2/versioncompare/VersionComparator$ReleaseType;->values()[Lio/github/g00fy2/versioncompare/VersionComparator$ReleaseType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lio/github/g00fy2/versioncompare/VersionComparator$1;->$SwitchMap$io$github$g00fy2$versioncompare$VersionComparator$ReleaseType:[I

    :try_start_9
    sget-object v1, Lio/github/g00fy2/versioncompare/VersionComparator$ReleaseType;->RC:Lio/github/g00fy2/versioncompare/VersionComparator$ReleaseType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_12
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9 .. :try_end_12} :catch_12

    :catch_12
    :try_start_12
    sget-object v0, Lio/github/g00fy2/versioncompare/VersionComparator$1;->$SwitchMap$io$github$g00fy2$versioncompare$VersionComparator$ReleaseType:[I

    sget-object v1, Lio/github/g00fy2/versioncompare/VersionComparator$ReleaseType;->BETA:Lio/github/g00fy2/versioncompare/VersionComparator$ReleaseType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_12 .. :try_end_1d} :catch_1d

    :catch_1d
    :try_start_1d
    sget-object v0, Lio/github/g00fy2/versioncompare/VersionComparator$1;->$SwitchMap$io$github$g00fy2$versioncompare$VersionComparator$ReleaseType:[I

    sget-object v1, Lio/github/g00fy2/versioncompare/VersionComparator$ReleaseType;->ALPHA:Lio/github/g00fy2/versioncompare/VersionComparator$ReleaseType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_28
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1d .. :try_end_28} :catch_28

    :catch_28
    :try_start_28
    sget-object v0, Lio/github/g00fy2/versioncompare/VersionComparator$1;->$SwitchMap$io$github$g00fy2$versioncompare$VersionComparator$ReleaseType:[I

    sget-object v1, Lio/github/g00fy2/versioncompare/VersionComparator$ReleaseType;->PRE_ALPHA:Lio/github/g00fy2/versioncompare/VersionComparator$ReleaseType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1
    :try_end_33
    .catch Ljava/lang/NoSuchFieldError; {:try_start_28 .. :try_end_33} :catch_33

    :catch_33
    return-void
.end method

###### Class io.github.g00fy2.versioncompare.VersionComparator.ReleaseType (io.github.g00fy2.versioncompare.VersionComparator$ReleaseType)
.class final enum Lio/github/g00fy2/versioncompare/VersionComparator$ReleaseType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/github/g00fy2/versioncompare/VersionComparator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ReleaseType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/github/g00fy2/versioncompare/VersionComparator$ReleaseType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lio/github/g00fy2/versioncompare/VersionComparator$ReleaseType;

.field public static final enum ALPHA:Lio/github/g00fy2/versioncompare/VersionComparator$ReleaseType;

.field public static final enum BETA:Lio/github/g00fy2/versioncompare/VersionComparator$ReleaseType;

.field public static final enum PRE_ALPHA:Lio/github/g00fy2/versioncompare/VersionComparator$ReleaseType;

.field public static final enum RC:Lio/github/g00fy2/versioncompare/VersionComparator$ReleaseType;

.field public static final enum SNAPSHOT:Lio/github/g00fy2/versioncompare/VersionComparator$ReleaseType;

.field public static final enum STABLE:Lio/github/g00fy2/versioncompare/VersionComparator$ReleaseType;


# direct methods
.method private static synthetic $values()[Lio/github/g00fy2/versioncompare/VersionComparator$ReleaseType;
    .registers 6

    sget-object v0, Lio/github/g00fy2/versioncompare/VersionComparator$ReleaseType;->SNAPSHOT:Lio/github/g00fy2/versioncompare/VersionComparator$ReleaseType;

    sget-object v1, Lio/github/g00fy2/versioncompare/VersionComparator$ReleaseType;->PRE_ALPHA:Lio/github/g00fy2/versioncompare/VersionComparator$ReleaseType;

    sget-object v2, Lio/github/g00fy2/versioncompare/VersionComparator$ReleaseType;->ALPHA:Lio/github/g00fy2/versioncompare/VersionComparator$ReleaseType;

    sget-object v3, Lio/github/g00fy2/versioncompare/VersionComparator$ReleaseType;->BETA:Lio/github/g00fy2/versioncompare/VersionComparator$ReleaseType;

    sget-object v4, Lio/github/g00fy2/versioncompare/VersionComparator$ReleaseType;->RC:Lio/github/g00fy2/versioncompare/VersionComparator$ReleaseType;

    sget-object v5, Lio/github/g00fy2/versioncompare/VersionComparator$ReleaseType;->STABLE:Lio/github/g00fy2/versioncompare/VersionComparator$ReleaseType;

    filled-new-array/range {v0 .. v5}, [Lio/github/g00fy2/versioncompare/VersionComparator$ReleaseType;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .registers 3

    new-instance v0, Lio/github/g00fy2/versioncompare/VersionComparator$ReleaseType;

    const-string v1, "SNAPSHOT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lio/github/g00fy2/versioncompare/VersionComparator$ReleaseType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/github/g00fy2/versioncompare/VersionComparator$ReleaseType;->SNAPSHOT:Lio/github/g00fy2/versioncompare/VersionComparator$ReleaseType;

    new-instance v0, Lio/github/g00fy2/versioncompare/VersionComparator$ReleaseType;

    const-string v1, "PRE_ALPHA"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lio/github/g00fy2/versioncompare/VersionComparator$ReleaseType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/github/g00fy2/versioncompare/VersionComparator$ReleaseType;->PRE_ALPHA:Lio/github/g00fy2/versioncompare/VersionComparator$ReleaseType;

    new-instance v0, Lio/github/g00fy2/versioncompare/VersionComparator$ReleaseType;

    const-string v1, "ALPHA"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lio/github/g00fy2/versioncompare/VersionComparator$ReleaseType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/github/g00fy2/versioncompare/VersionComparator$ReleaseType;->ALPHA:Lio/github/g00fy2/versioncompare/VersionComparator$ReleaseType;

    new-instance v0, Lio/github/g00fy2/versioncompare/VersionComparator$ReleaseType;

    const-string v1, "BETA"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lio/github/g00fy2/versioncompare/VersionComparator$ReleaseType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/github/g00fy2/versioncompare/VersionComparator$ReleaseType;->BETA:Lio/github/g00fy2/versioncompare/VersionComparator$ReleaseType;

    new-instance v0, Lio/github/g00fy2/versioncompare/VersionComparator$ReleaseType;

    const-string v1, "RC"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lio/github/g00fy2/versioncompare/VersionComparator$ReleaseType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/github/g00fy2/versioncompare/VersionComparator$ReleaseType;->RC:Lio/github/g00fy2/versioncompare/VersionComparator$ReleaseType;

    new-instance v0, Lio/github/g00fy2/versioncompare/VersionComparator$ReleaseType;

    const-string v1, "STABLE"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lio/github/g00fy2/versioncompare/VersionComparator$ReleaseType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/github/g00fy2/versioncompare/VersionComparator$ReleaseType;->STABLE:Lio/github/g00fy2/versioncompare/VersionComparator$ReleaseType;

    invoke-static {}, Lio/github/g00fy2/versioncompare/VersionComparator$ReleaseType;->$values()[Lio/github/g00fy2/versioncompare/VersionComparator$ReleaseType;

    move-result-object v0

    sput-object v0, Lio/github/g00fy2/versioncompare/VersionComparator$ReleaseType;->$VALUES:[Lio/github/g00fy2/versioncompare/VersionComparator$ReleaseType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lio/github/g00fy2/versioncompare/VersionComparator$ReleaseType;
    .registers 2

    const-class v0, Lio/github/g00fy2/versioncompare/VersionComparator$ReleaseType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lio/github/g00fy2/versioncompare/VersionComparator$ReleaseType;

    return-object p0
.end method

.method public static values()[Lio/github/g00fy2/versioncompare/VersionComparator$ReleaseType;
    .registers 1

    sget-object v0, Lio/github/g00fy2/versioncompare/VersionComparator$ReleaseType;->$VALUES:[Lio/github/g00fy2/versioncompare/VersionComparator$ReleaseType;

    invoke-virtual {v0}, [Lio/github/g00fy2/versioncompare/VersionComparator$ReleaseType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/github/g00fy2/versioncompare/VersionComparator$ReleaseType;

    return-object v0
.end method
