###### Class N5.d (N5.d)
.class public final LN5/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LN5/e;


# static fields
.field public static final e:J = 0xe8d4a51000L

.field public static final f:I = 0x3b9aca00

.field public static final g:I = 0xf4240

.field public static final h:I = 0x3e8


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(F)Ljava/lang/String;
    .registers 4
    .annotation build Lh/O;
    .end annotation

    const v0, 0x5368d4a5    # 1.0E12f

    cmpl-float v1, p1, v0

    if-ltz v1, :cond_19

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    div-float/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v0, "%.1fT"

    invoke-static {v1, v0, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_19
    const v0, 0x4e6e6b28    # 1.0E9f

    cmpl-float v1, p1, v0

    if-ltz v1, :cond_32

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    div-float/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v0, "%.1fB"

    invoke-static {v1, v0, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_32
    const v0, 0x49742400    # 1000000.0f

    cmpl-float v1, p1, v0

    if-ltz v1, :cond_4b

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    div-float/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v0, "%.1fM"

    invoke-static {v1, v0, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_4b
    const/high16 v0, 0x447a0000    # 1000.0f

    cmpl-float v1, p1, v0

    if-ltz v1, :cond_63

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    div-float/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v0, "%.1fK"

    invoke-static {v1, v0, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_63
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v1, "%.0f"

    invoke-static {v0, v1, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
