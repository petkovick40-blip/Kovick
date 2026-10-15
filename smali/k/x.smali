###### Class k.x (k.x)
.class public final Lk/x;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lh/X;
    value = 0x18
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ll0/m;Ll0/m;)Ll0/m;
    .registers 6

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    const/4 v1, 0x0

    :goto_6
    iget-object v2, p0, Ll0/m;->a:Ll0/o;

    invoke-interface {v2}, Ll0/o;->size()I

    move-result v2

    iget-object v3, p1, Ll0/m;->a:Ll0/o;

    invoke-interface {v3}, Ll0/o;->size()I

    move-result v3

    add-int/2addr v3, v2

    if-ge v1, v3, :cond_3a

    iget-object v2, p0, Ll0/m;->a:Ll0/o;

    invoke-interface {v2}, Ll0/o;->size()I

    move-result v2

    if-ge v1, v2, :cond_24

    iget-object v2, p0, Ll0/m;->a:Ll0/o;

    invoke-interface {v2, v1}, Ll0/o;->get(I)Ljava/util/Locale;

    move-result-object v2

    goto :goto_32

    :cond_24
    iget-object v2, p0, Ll0/m;->a:Ll0/o;

    invoke-interface {v2}, Ll0/o;->size()I

    move-result v2

    sub-int v2, v1, v2

    iget-object v3, p1, Ll0/m;->a:Ll0/o;

    invoke-interface {v3, v2}, Ll0/o;->get(I)Ljava/util/Locale;

    move-result-object v2

    :goto_32
    if-eqz v2, :cond_37

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_37
    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    :cond_3a
    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result p0

    new-array p0, p0, [Ljava/util/Locale;

    invoke-interface {v0, p0}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/util/Locale;

    invoke-static {p0}, Ll0/m;->a([Ljava/util/Locale;)Ll0/m;

    move-result-object p0

    return-object p0
.end method

.method public static b(Landroid/os/LocaleList;Landroid/os/LocaleList;)Ll0/m;
    .registers 3

    if-eqz p0, :cond_16

    invoke-virtual {p0}, Landroid/os/LocaleList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_9

    goto :goto_16

    :cond_9
    invoke-static {p0}, Ll0/m;->o(Landroid/os/LocaleList;)Ll0/m;

    move-result-object p0

    invoke-static {p1}, Ll0/m;->o(Landroid/os/LocaleList;)Ll0/m;

    move-result-object p1

    invoke-static {p0, p1}, Lk/x;->a(Ll0/m;Ll0/m;)Ll0/m;

    move-result-object p0

    return-object p0

    :cond_16
    :goto_16
    invoke-static {}, Ll0/m;->g()Ll0/m;

    move-result-object p0

    return-object p0
.end method

.method public static c(Ll0/m;Ll0/m;)Ll0/m;
    .registers 3

    if-eqz p0, :cond_10

    iget-object v0, p0, Ll0/m;->a:Ll0/o;

    invoke-interface {v0}, Ll0/o;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_b

    goto :goto_10

    :cond_b
    invoke-static {p0, p1}, Lk/x;->a(Ll0/m;Ll0/m;)Ll0/m;

    move-result-object p0

    return-object p0

    :cond_10
    :goto_10
    invoke-static {}, Ll0/m;->g()Ll0/m;

    move-result-object p0

    return-object p0
.end method
