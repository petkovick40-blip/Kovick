###### Class l0.C3140m (l0.m)
.class public final Ll0/m;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ll0/m$b;,
        Ll0/m$a;
    }
.end annotation


# static fields
.field public static final b:Ll0/m;


# instance fields
.field public final a:Ll0/o;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/util/Locale;

    invoke-static {v0}, Ll0/m;->a([Ljava/util/Locale;)Ll0/m;

    move-result-object v0

    sput-object v0, Ll0/m;->b:Ll0/m;

    return-void
.end method

.method public constructor <init>(Ll0/o;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll0/m;->a:Ll0/o;

    return-void
.end method

.method public static varargs a([Ljava/util/Locale;)Ll0/m;
    .registers 1
    .param p0    # [Ljava/util/Locale;
        .annotation build Lh/O;
        .end annotation
    .end param
    .annotation build Lh/O;
    .end annotation

    invoke-static {p0}, Ll0/m$b;->a([Ljava/util/Locale;)Landroid/os/LocaleList;

    move-result-object p0

    invoke-static {p0}, Ll0/m;->o(Landroid/os/LocaleList;)Ll0/m;

    move-result-object p0

    return-object p0
.end method

.method public static b(Ljava/lang/String;)Ljava/util/Locale;
    .registers 7

    const-string v0, "-"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, -0x1

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v1, :cond_37

    invoke-virtual {p0, v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v0

    array-length v1, v0

    if-le v1, v3, :cond_1f

    new-instance p0, Ljava/util/Locale;

    aget-object v1, v0, v4

    aget-object v2, v0, v5

    aget-object v0, v0, v3

    invoke-direct {p0, v1, v2, v0}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object p0

    :cond_1f
    array-length v1, v0

    if-le v1, v5, :cond_2c

    new-instance p0, Ljava/util/Locale;

    aget-object v1, v0, v4

    aget-object v0, v0, v5

    invoke-direct {p0, v1, v0}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0

    :cond_2c
    array-length v1, v0

    if-ne v1, v5, :cond_6a

    new-instance p0, Ljava/util/Locale;

    aget-object v0, v0, v4

    invoke-direct {p0, v0}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    return-object p0

    :cond_37
    const-string v0, "_"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_78

    invoke-virtual {p0, v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v0

    array-length v1, v0

    if-le v1, v3, :cond_52

    new-instance p0, Ljava/util/Locale;

    aget-object v1, v0, v4

    aget-object v2, v0, v5

    aget-object v0, v0, v3

    invoke-direct {p0, v1, v2, v0}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object p0

    :cond_52
    array-length v1, v0

    if-le v1, v5, :cond_5f

    new-instance p0, Ljava/util/Locale;

    aget-object v1, v0, v4

    aget-object v0, v0, v5

    invoke-direct {p0, v1, v0}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0

    :cond_5f
    array-length v1, v0

    if-ne v1, v5, :cond_6a

    new-instance p0, Ljava/util/Locale;

    aget-object v0, v0, v4

    invoke-direct {p0, v0}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    return-object p0

    :cond_6a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Can not parse language tag: ["

    const-string v2, "]"

    invoke-static {v1, p0, v2}, LF/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_78
    new-instance v0, Ljava/util/Locale;

    invoke-direct {v0, p0}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static c(Ljava/lang/String;)Ll0/m;
    .registers 5
    .param p0    # Ljava/lang/String;
        .annotation build Lh/Q;
        .end annotation
    .end param
    .annotation build Lh/O;
    .end annotation

    if-eqz p0, :cond_26

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_9

    goto :goto_26

    :cond_9
    const-string v0, ","

    const/4 v1, -0x1

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object p0

    array-length v0, p0

    new-array v1, v0, [Ljava/util/Locale;

    const/4 v2, 0x0

    :goto_14
    if-ge v2, v0, :cond_21

    aget-object v3, p0, v2

    invoke-static {v3}, Ll0/m$a;->a(Ljava/lang/String;)Ljava/util/Locale;

    move-result-object v3

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_14

    :cond_21
    invoke-static {v1}, Ll0/m;->a([Ljava/util/Locale;)Ll0/m;

    move-result-object p0

    return-object p0

    :cond_26
    :goto_26
    sget-object p0, Ll0/m;->b:Ll0/m;

    return-object p0
.end method

.method public static e()Ll0/m;
    .registers 1
    .annotation build Lh/O;
    .end annotation

    .annotation build Lh/e0;
        min = 0x1L
    .end annotation

    invoke-static {}, Ll0/m$b;->b()Landroid/os/LocaleList;

    move-result-object v0

    invoke-static {v0}, Ll0/m;->o(Landroid/os/LocaleList;)Ll0/m;

    move-result-object v0

    return-object v0
.end method

.method public static f()Ll0/m;
    .registers 1
    .annotation build Lh/O;
    .end annotation

    .annotation build Lh/e0;
        min = 0x1L
    .end annotation

    invoke-static {}, Ll0/m$b;->c()Landroid/os/LocaleList;

    move-result-object v0

    invoke-static {v0}, Ll0/m;->o(Landroid/os/LocaleList;)Ll0/m;

    move-result-object v0

    return-object v0
.end method

.method public static g()Ll0/m;
    .registers 1
    .annotation build Lh/O;
    .end annotation

    sget-object v0, Ll0/m;->b:Ll0/m;

    return-object v0
.end method

.method public static k(Ljava/util/Locale;Ljava/util/Locale;)Z
    .registers 3
    .param p0    # Ljava/util/Locale;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p1    # Ljava/util/Locale;
        .annotation build Lh/O;
        .end annotation
    .end param
    .annotation build Lh/T;
        markerClass = {
            Ll0/a$a;
        }
    .end annotation

    .annotation build Lh/X;
        value = 0x15
    .end annotation

    invoke-static {}, Ll0/a;->k()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {p0, p1}, Ll0/l;->a(Ljava/util/Locale;Ljava/util/Locale;)Z

    move-result p0

    return p0

    :cond_b
    invoke-static {p0, p1}, Ll0/m$a;->c(Ljava/util/Locale;Ljava/util/Locale;)Z

    move-result p0

    return p0
.end method

.method public static o(Landroid/os/LocaleList;)Ll0/m;
    .registers 3
    .param p0    # Landroid/os/LocaleList;
        .annotation build Lh/O;
        .end annotation
    .end param
    .annotation build Lh/O;
    .end annotation

    .annotation build Lh/X;
        value = 0x18
    .end annotation

    new-instance v0, Ll0/m;

    new-instance v1, Ll0/p;

    invoke-direct {v1, p0}, Ll0/p;-><init>(Ljava/lang/Object;)V

    invoke-direct {v0, v1}, Ll0/m;-><init>(Ll0/o;)V

    return-object v0
.end method

.method public static p(Ljava/lang/Object;)Ll0/m;
    .registers 1
    .annotation build Lh/X;
        value = 0x18
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    check-cast p0, Landroid/os/LocaleList;

    invoke-static {p0}, Ll0/m;->o(Landroid/os/LocaleList;)Ll0/m;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public d(I)Ljava/util/Locale;
    .registers 3
    .annotation build Lh/Q;
    .end annotation

    iget-object v0, p0, Ll0/m;->a:Ll0/o;

    invoke-interface {v0, p1}, Ll0/o;->get(I)Ljava/util/Locale;

    move-result-object p1

    return-object p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 3

    instance-of v0, p1, Ll0/m;

    if-eqz v0, :cond_12

    iget-object v0, p0, Ll0/m;->a:Ll0/o;

    check-cast p1, Ll0/m;

    iget-object p1, p1, Ll0/m;->a:Ll0/o;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_12

    const/4 p1, 0x1

    goto :goto_13

    :cond_12
    const/4 p1, 0x0

    :goto_13
    return p1
.end method

.method public h([Ljava/lang/String;)Ljava/util/Locale;
    .registers 3
    .param p1    # [Ljava/lang/String;
        .annotation build Lh/O;
        .end annotation
    .end param
    .annotation build Lh/Q;
    .end annotation

    iget-object v0, p0, Ll0/m;->a:Ll0/o;

    invoke-interface {v0, p1}, Ll0/o;->d([Ljava/lang/String;)Ljava/util/Locale;

    move-result-object p1

    return-object p1
.end method

.method public hashCode()I
    .registers 2

    iget-object v0, p0, Ll0/m;->a:Ll0/o;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public i(Ljava/util/Locale;)I
    .registers 3
    .param p1    # Ljava/util/Locale;
        .annotation build Lh/Q;
        .end annotation
    .end param
    .annotation build Lh/G;
        from = -0x1L
    .end annotation

    iget-object v0, p0, Ll0/m;->a:Ll0/o;

    invoke-interface {v0, p1}, Ll0/o;->a(Ljava/util/Locale;)I

    move-result p1

    return p1
.end method

.method public j()Z
    .registers 2

    iget-object v0, p0, Ll0/m;->a:Ll0/o;

    invoke-interface {v0}, Ll0/o;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public l()I
    .registers 2
    .annotation build Lh/G;
        from = 0x0L
    .end annotation

    iget-object v0, p0, Ll0/m;->a:Ll0/o;

    invoke-interface {v0}, Ll0/o;->size()I

    move-result v0

    return v0
.end method

.method public m()Ljava/lang/String;
    .registers 2
    .annotation build Lh/O;
    .end annotation

    iget-object v0, p0, Ll0/m;->a:Ll0/o;

    invoke-interface {v0}, Ll0/o;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public n()Ljava/lang/Object;
    .registers 2
    .annotation build Lh/Q;
    .end annotation

    iget-object v0, p0, Ll0/m;->a:Ll0/o;

    invoke-interface {v0}, Ll0/o;->c()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 2
    .annotation build Lh/O;
    .end annotation

    iget-object v0, p0, Ll0/m;->a:Ll0/o;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

###### Class l0.C3140m.a (l0.m$a)
.class public Ll0/m$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll0/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation build Lh/X;
    value = 0x15
.end annotation


# static fields
.field public static final a:[Ljava/util/Locale;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    new-instance v0, Ljava/util/Locale;

    const-string v1, "en"

    const-string v2, "XA"

    invoke-direct {v0, v1, v2}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Ljava/util/Locale;

    const-string v2, "ar"

    const-string v3, "XB"

    invoke-direct {v1, v2, v3}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    filled-new-array {v0, v1}, [Ljava/util/Locale;

    move-result-object v0

    sput-object v0, Ll0/m$a;->a:[Ljava/util/Locale;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/util/Locale;
    .registers 1
    .annotation build Lh/u;
    .end annotation

    invoke-static {p0}, Ljava/util/Locale;->forLanguageTag(Ljava/lang/String;)Ljava/util/Locale;

    move-result-object p0

    return-object p0
.end method

.method public static b(Ljava/util/Locale;)Z
    .registers 6

    sget-object v0, Ll0/m$a;->a:[Ljava/util/Locale;

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_5
    if-ge v3, v1, :cond_14

    aget-object v4, v0, v3

    invoke-virtual {v4, p0}, Ljava/util/Locale;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_11

    const/4 p0, 0x1

    return p0

    :cond_11
    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    :cond_14
    return v2
.end method

.method public static c(Ljava/util/Locale;Ljava/util/Locale;)Z
    .registers 6
    .param p0    # Ljava/util/Locale;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p1    # Ljava/util/Locale;
        .annotation build Lh/O;
        .end annotation
    .end param
    .annotation build Lh/u;
    .end annotation

    invoke-virtual {p0, p1}, Ljava/util/Locale;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_8

    return v1

    :cond_8
    invoke-virtual {p0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_18

    return v2

    :cond_18
    invoke-static {p0}, Ll0/m$a;->b(Ljava/util/Locale;)Z

    move-result v0

    if-nez v0, :cond_4f

    invoke-static {p1}, Ll0/m$a;->b(Ljava/util/Locale;)Z

    move-result v0

    if-eqz v0, :cond_25

    goto :goto_4f

    :cond_25
    invoke-static {p0}, Lp0/e;->c(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_46

    invoke-virtual {p0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_45

    invoke-virtual {p1}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_44

    goto :goto_45

    :cond_44
    move v1, v2

    :cond_45
    :goto_45
    return v1

    :cond_46
    invoke-static {p1}, Lp0/e;->c(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_4f
    :goto_4f
    return v2
.end method

###### Class l0.C3140m.b (l0.m$b)
.class public Ll0/m$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll0/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation build Lh/X;
    value = 0x18
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static varargs a([Ljava/util/Locale;)Landroid/os/LocaleList;
    .registers 2
    .annotation build Lh/u;
    .end annotation

    new-instance v0, Landroid/os/LocaleList;

    invoke-direct {v0, p0}, Landroid/os/LocaleList;-><init>([Ljava/util/Locale;)V

    return-object v0
.end method

.method public static b()Landroid/os/LocaleList;
    .registers 1
    .annotation build Lh/u;
    .end annotation

    invoke-static {}, Landroid/os/LocaleList;->getAdjustedDefault()Landroid/os/LocaleList;

    move-result-object v0

    return-object v0
.end method

.method public static c()Landroid/os/LocaleList;
    .registers 1
    .annotation build Lh/u;
    .end annotation

    invoke-static {}, Landroid/os/LocaleList;->getDefault()Landroid/os/LocaleList;

    move-result-object v0

    return-object v0
.end method
