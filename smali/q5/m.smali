###### Class q5.m (q5.m)
.class public final Lq5/m;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lq5/m$b;,
        Lq5/m$d;,
        Lq5/m$f;,
        Lq5/m$j;,
        Lq5/m$k;,
        Lq5/m$c;,
        Lq5/m$i;,
        Lq5/m$h;,
        Lq5/m$e;,
        Lq5/m$g;
    }
.end annotation


# static fields
.field public static final a:S = 0x2s

.field public static final b:S = 0x1s

.field public static final c:S = 0x200s

.field public static final d:S = 0x201s

.field public static final e:S = 0x202s

.field public static final f:B = 0x1t

.field public static final g:B = 0x7ft

.field public static final h:Ljava/lang/String; = "color"

.field public static i:B

.field public static final j:Lq5/m$d;

.field public static final k:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Lq5/m$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 3

    new-instance v0, Lq5/m$d;

    const/4 v1, 0x1

    const-string v2, "android"

    invoke-direct {v0, v1, v2}, Lq5/m$d;-><init>(ILjava/lang/String;)V

    sput-object v0, Lq5/m;->j:Lq5/m$d;

    new-instance v0, Lq5/m$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lq5/m;->k:Ljava/util/Comparator;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(C)[B
    .registers 1

    invoke-static {p0}, Lq5/m;->h(C)[B

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b()B
    .registers 1

    sget-byte v0, Lq5/m;->i:B

    return v0
.end method

.method public static synthetic c()Ljava/util/Comparator;
    .registers 1

    sget-object v0, Lq5/m;->k:Ljava/util/Comparator;

    return-object v0
.end method

.method public static synthetic d(I)[B
    .registers 1

    invoke-static {p0}, Lq5/m;->j(I)[B

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(S)[B
    .registers 1

    invoke-static {p0}, Lq5/m;->k(S)[B

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Ljava/lang/String;)[B
    .registers 1

    invoke-static {p0}, Lq5/m;->m(Ljava/lang/String;)[B

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g(Ljava/lang/String;)[B
    .registers 1

    invoke-static {p0}, Lq5/m;->l(Ljava/lang/String;)[B

    move-result-object p0

    return-object p0
.end method

.method public static h(C)[B
    .registers 4

    and-int/lit16 v0, p0, 0xff

    int-to-byte v0, v0

    shr-int/lit8 p0, p0, 0x8

    and-int/lit16 p0, p0, 0xff

    int-to-byte p0, p0

    const/4 v1, 0x2

    new-array v1, v1, [B

    const/4 v2, 0x0

    aput-byte v0, v1, v2

    const/4 v0, 0x1

    aput-byte p0, v1, v0

    return-object v1
.end method

.method public static i(Landroid/content/Context;Ljava/util/Map;)[B
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;)[B"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_f4

    new-instance v0, Lq5/m$d;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x7f

    invoke-direct {v0, v2, v1}, Lq5/m$d;-><init>(ILjava/lang/String;)V

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v3, 0x0

    :goto_23
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_d4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    new-instance v4, Lq5/m$b;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-direct {v4, v5, v6, v7}, Lq5/m$b;-><init>(ILjava/lang/String;I)V

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v5, v3}, Landroid/content/res/Resources;->getResourceTypeName(I)Ljava/lang/String;

    move-result-object v3

    const-string v5, "color"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_ae

    iget-byte v3, v4, Lq5/m$b;->a:B

    const/4 v5, 0x1

    if-ne v3, v5, :cond_7c

    sget-object v3, Lq5/m;->j:Lq5/m$d;

    goto :goto_7f

    :cond_7c
    if-ne v3, v2, :cond_98

    move-object v3, v0

    :goto_7f
    invoke-virtual {v1, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_8d

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8d
    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object v3, v4

    goto :goto_23

    :cond_98
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Not supported with unknown package id: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-byte v0, v4, Lq5/m$b;->a:B

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_ae
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Non color resource found: name="

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v4, Lq5/m$b;->d:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", typeId="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-byte v0, v4, Lq5/m$b;->b:B

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_d4
    iget-byte p0, v3, Lq5/m$b;->b:B

    sput-byte p0, Lq5/m;->i:B

    if-eqz p0, :cond_ec

    new-instance p0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {p0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    new-instance p1, Lq5/m$g;

    invoke-direct {p1, v1}, Lq5/m$g;-><init>(Ljava/util/Map;)V

    invoke-virtual {p1, p0}, Lq5/m$g;->b(Ljava/io/ByteArrayOutputStream;)V

    invoke-virtual {p0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0

    return-object p0

    :cond_ec
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "No color resources found for harmonization."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_f4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "No color resources provided for harmonization."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static j(I)[B
    .registers 6

    and-int/lit16 v0, p0, 0xff

    int-to-byte v0, v0

    shr-int/lit8 v1, p0, 0x8

    and-int/lit16 v1, v1, 0xff

    int-to-byte v1, v1

    shr-int/lit8 v2, p0, 0x10

    and-int/lit16 v2, v2, 0xff

    int-to-byte v2, v2

    shr-int/lit8 p0, p0, 0x18

    and-int/lit16 p0, p0, 0xff

    int-to-byte p0, p0

    const/4 v3, 0x4

    new-array v3, v3, [B

    const/4 v4, 0x0

    aput-byte v0, v3, v4

    const/4 v0, 0x1

    aput-byte v1, v3, v0

    const/4 v0, 0x2

    aput-byte v2, v3, v0

    const/4 v0, 0x3

    aput-byte p0, v3, v0

    return-object v3
.end method

.method public static k(S)[B
    .registers 4

    and-int/lit16 v0, p0, 0xff

    int-to-byte v0, v0

    shr-int/lit8 p0, p0, 0x8

    and-int/lit16 p0, p0, 0xff

    int-to-byte p0, p0

    const/4 v1, 0x2

    new-array v1, v1, [B

    const/4 v2, 0x0

    aput-byte v0, v1, v2

    const/4 v0, 0x1

    aput-byte p0, v1, v0

    return-object v1
.end method

.method public static l(Ljava/lang/String;)[B
    .registers 10

    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    array-length v0, p0

    mul-int/lit8 v0, v0, 0x2

    add-int/lit8 v1, v0, 0x4

    new-array v1, v1, [B

    array-length v2, p0

    int-to-short v2, v2

    invoke-static {v2}, Lq5/m;->k(S)[B

    move-result-object v2

    const/4 v3, 0x0

    aget-byte v4, v2, v3

    aput-byte v4, v1, v3

    const/4 v4, 0x1

    aget-byte v2, v2, v4

    aput-byte v2, v1, v4

    move v2, v3

    :goto_1c
    array-length v5, p0

    if-ge v2, v5, :cond_36

    aget-char v5, p0, v2

    invoke-static {v5}, Lq5/m;->h(C)[B

    move-result-object v5

    mul-int/lit8 v6, v2, 0x2

    add-int/lit8 v7, v6, 0x2

    aget-byte v8, v5, v3

    aput-byte v8, v1, v7

    add-int/lit8 v6, v6, 0x3

    aget-byte v5, v5, v4

    aput-byte v5, v1, v6

    add-int/lit8 v2, v2, 0x1

    goto :goto_1c

    :cond_36
    add-int/lit8 p0, v0, 0x2

    aput-byte v3, v1, p0

    add-int/lit8 v0, v0, 0x3

    aput-byte v3, v1, v0

    return-object v1
.end method

.method public static m(Ljava/lang/String;)[B
    .registers 6

    const-string v0, "UTF-8"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    array-length v0, p0

    int-to-byte v0, v0

    array-length v1, p0

    add-int/lit8 v2, v1, 0x3

    new-array v2, v2, [B

    const/4 v3, 0x0

    const/4 v4, 0x2

    invoke-static {p0, v3, v2, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 p0, 0x1

    aput-byte v0, v2, p0

    aput-byte v0, v2, v3

    add-int/2addr v1, v4

    aput-byte v3, v2, v1

    return-object v2
.end method

###### Class q5.m.a (q5.m$a)
.class public Lq5/m$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq5/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lq5/m$b;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lq5/m$b;Lq5/m$b;)I
    .registers 3

    iget-short p1, p1, Lq5/m$b;->c:S

    iget-short p2, p2, Lq5/m$b;->c:S

    sub-int/2addr p1, p2

    return p1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .registers 3

    check-cast p1, Lq5/m$b;

    check-cast p2, Lq5/m$b;

    invoke-virtual {p0, p1, p2}, Lq5/m$a;->a(Lq5/m$b;Lq5/m$b;)I

    move-result p1

    return p1
.end method

###### Class q5.m.b (q5.m$b)
.class public Lq5/m$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq5/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final a:B

.field public final b:B

.field public final c:S

.field public final d:Ljava/lang/String;

.field public final e:I
    .annotation build Lh/l;
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILjava/lang/String;I)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lq5/m$b;->d:Ljava/lang/String;

    iput p3, p0, Lq5/m$b;->e:I

    const p2, 0xffff

    and-int/2addr p2, p1

    int-to-short p2, p2

    iput-short p2, p0, Lq5/m$b;->c:S

    shr-int/lit8 p2, p1, 0x10

    and-int/lit16 p2, p2, 0xff

    int-to-byte p2, p2

    iput-byte p2, p0, Lq5/m$b;->b:B

    shr-int/lit8 p1, p1, 0x18

    and-int/lit16 p1, p1, 0xff

    int-to-byte p1, p1

    iput-byte p1, p0, Lq5/m$b;->a:B

    return-void
.end method

.method public static synthetic a(Lq5/m$b;)S
    .registers 1

    iget-short p0, p0, Lq5/m$b;->c:S

    return p0
.end method

.method public static synthetic b(Lq5/m$b;)Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lq5/m$b;->d:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic c(Lq5/m$b;)I
    .registers 1

    iget p0, p0, Lq5/m$b;->e:I

    return p0
.end method

.method public static synthetic d(Lq5/m$b;)B
    .registers 1

    iget-byte p0, p0, Lq5/m$b;->b:B

    return p0
.end method

.method public static synthetic e(Lq5/m$b;)B
    .registers 1

    iget-byte p0, p0, Lq5/m$b;->a:B

    return p0
.end method

###### Class q5.m.c (q5.m$c)
.class public Lq5/m$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq5/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# static fields
.field public static final f:S = 0x120s

.field public static final g:I = 0x80


# instance fields
.field public final a:Lq5/m$e;

.field public final b:Lq5/m$d;

.field public final c:Lq5/m$h;

.field public final d:Lq5/m$h;

.field public final e:Lq5/m$k;


# direct methods
.method public constructor <init>(Lq5/m$d;Ljava/util/List;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq5/m$d;",
            "Ljava/util/List<",
            "Lq5/m$b;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq5/m$c;->b:Lq5/m$d;

    new-instance p1, Lq5/m$h;

    const-string v4, "?5"

    const-string v5, "color"

    const-string v0, "?1"

    const-string v1, "?2"

    const-string v2, "?3"

    const-string v3, "?4"

    filled-new-array/range {v0 .. v5}, [Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p1, v1, v0}, Lq5/m$h;-><init>(Z[Ljava/lang/String;)V

    iput-object p1, p0, Lq5/m$c;->c:Lq5/m$h;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    new-array p1, p1, [Ljava/lang/String;

    :goto_23
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_36

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq5/m$b;

    iget-object v0, v0, Lq5/m$b;->d:Ljava/lang/String;

    aput-object v0, p1, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_23

    :cond_36
    new-instance v0, Lq5/m$h;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p1}, Lq5/m$h;-><init>(Z[Ljava/lang/String;)V

    iput-object v0, p0, Lq5/m$c;->d:Lq5/m$h;

    new-instance p1, Lq5/m$k;

    invoke-direct {p1, p2}, Lq5/m$k;-><init>(Ljava/util/List;)V

    iput-object p1, p0, Lq5/m$c;->e:Lq5/m$k;

    new-instance p1, Lq5/m$e;

    const/16 p2, 0x120

    invoke-virtual {p0}, Lq5/m$c;->a()I

    move-result v0

    const/16 v1, 0x200

    invoke-direct {p1, v1, p2, v0}, Lq5/m$e;-><init>(SSI)V

    iput-object p1, p0, Lq5/m$c;->a:Lq5/m$e;

    return-void
.end method


# virtual methods
.method public a()I
    .registers 3

    iget-object v0, p0, Lq5/m$c;->c:Lq5/m$h;

    invoke-virtual {v0}, Lq5/m$h;->a()I

    move-result v0

    add-int/lit16 v0, v0, 0x120

    iget-object v1, p0, Lq5/m$c;->d:Lq5/m$h;

    invoke-virtual {v1}, Lq5/m$h;->a()I

    move-result v1

    add-int/2addr v1, v0

    iget-object v0, p0, Lq5/m$c;->e:Lq5/m$k;

    invoke-virtual {v0}, Lq5/m$k;->b()I

    move-result v0

    add-int/2addr v0, v1

    return v0
.end method

.method public b(Ljava/io/ByteArrayOutputStream;)V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lq5/m$c;->a:Lq5/m$e;

    invoke-virtual {v0, p1}, Lq5/m$e;->a(Ljava/io/ByteArrayOutputStream;)V

    iget-object v0, p0, Lq5/m$c;->b:Lq5/m$d;

    iget v0, v0, Lq5/m$d;->a:I

    invoke-static {v0}, Lq5/m;->d(I)[B

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    iget-object v0, p0, Lq5/m$c;->b:Lq5/m$d;

    iget-object v0, v0, Lq5/m$d;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    const/4 v1, 0x0

    move v2, v1

    :goto_1a
    const/16 v3, 0x80

    if-ge v2, v3, :cond_35

    array-length v3, v0

    if-ge v2, v3, :cond_2b

    aget-char v3, v0, v2

    invoke-static {v3}, Lq5/m;->h(C)[B

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/io/OutputStream;->write([B)V

    goto :goto_32

    :cond_2b
    invoke-static {v1}, Lq5/m;->h(C)[B

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/io/OutputStream;->write([B)V

    :goto_32
    add-int/lit8 v2, v2, 0x1

    goto :goto_1a

    :cond_35
    const/16 v0, 0x120

    invoke-static {v0}, Lq5/m;->j(I)[B

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/io/OutputStream;->write([B)V

    invoke-static {v1}, Lq5/m;->j(I)[B

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/io/OutputStream;->write([B)V

    iget-object v2, p0, Lq5/m$c;->c:Lq5/m$h;

    invoke-virtual {v2}, Lq5/m$h;->a()I

    move-result v2

    add-int/2addr v2, v0

    invoke-static {v2}, Lq5/m;->j(I)[B

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    invoke-static {v1}, Lq5/m;->j(I)[B

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    invoke-static {v1}, Lq5/m;->j(I)[B

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    iget-object v0, p0, Lq5/m$c;->c:Lq5/m$h;

    invoke-virtual {v0, p1}, Lq5/m$h;->c(Ljava/io/ByteArrayOutputStream;)V

    iget-object v0, p0, Lq5/m$c;->d:Lq5/m$h;

    invoke-virtual {v0, p1}, Lq5/m$h;->c(Ljava/io/ByteArrayOutputStream;)V

    iget-object v0, p0, Lq5/m$c;->e:Lq5/m$k;

    invoke-virtual {v0, p1}, Lq5/m$k;->c(Ljava/io/ByteArrayOutputStream;)V

    return-void
.end method

###### Class q5.m.d (q5.m$d)
.class public Lq5/m$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq5/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field public final a:I

.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lq5/m$d;->a:I

    iput-object p2, p0, Lq5/m$d;->b:Ljava/lang/String;

    return-void
.end method

.method public static synthetic a(Lq5/m$d;)I
    .registers 1

    iget p0, p0, Lq5/m$d;->a:I

    return p0
.end method

.method public static synthetic b(Lq5/m$d;)Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lq5/m$d;->b:Ljava/lang/String;

    return-object p0
.end method

###### Class q5.m.e (q5.m$e)
.class public Lq5/m$e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq5/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation


# instance fields
.field public final a:S

.field public final b:S

.field public final c:I


# direct methods
.method public constructor <init>(SSI)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-short p1, p0, Lq5/m$e;->a:S

    iput-short p2, p0, Lq5/m$e;->b:S

    iput p3, p0, Lq5/m$e;->c:I

    return-void
.end method


# virtual methods
.method public a(Ljava/io/ByteArrayOutputStream;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-short v0, p0, Lq5/m$e;->a:S

    invoke-static {v0}, Lq5/m;->e(S)[B

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    iget-short v0, p0, Lq5/m$e;->b:S

    invoke-static {v0}, Lq5/m;->k(S)[B

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    iget v0, p0, Lq5/m$e;->c:I

    invoke-static {v0}, Lq5/m;->j(I)[B

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    return-void
.end method

###### Class q5.m.f (q5.m$f)
.class public Lq5/m$f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq5/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "f"
.end annotation


# static fields
.field public static final c:S = 0x8s

.field public static final d:S = 0x2s

.field public static final e:S = 0x8s

.field public static final f:B = 0x1ct

.field public static final g:I = 0x10


# instance fields
.field public final a:I

.field public final b:I


# direct methods
.method public constructor <init>(II)V
    .registers 3
    .param p2    # I
        .annotation build Lh/l;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lq5/m$f;->a:I

    iput p2, p0, Lq5/m$f;->b:I

    return-void
.end method


# virtual methods
.method public a(Ljava/io/ByteArrayOutputStream;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x2

    const/16 v1, 0x8

    invoke-static {v1}, Lq5/m;->e(S)[B

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/io/OutputStream;->write([B)V

    invoke-static {v0}, Lq5/m;->k(S)[B

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/io/OutputStream;->write([B)V

    iget v2, p0, Lq5/m$f;->a:I

    invoke-static {v2}, Lq5/m;->j(I)[B

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/io/OutputStream;->write([B)V

    invoke-static {v1}, Lq5/m;->k(S)[B

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/io/OutputStream;->write([B)V

    new-array v0, v0, [B

    fill-array-data v0, :array_34

    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    iget v0, p0, Lq5/m$f;->b:I

    invoke-static {v0}, Lq5/m;->j(I)[B

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    return-void

    nop

    :array_34
    .array-data 1
        0x0t
        0x1ct
    .end array-data
.end method

###### Class q5.m.g (q5.m$g)
.class public Lq5/m$g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq5/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "g"
.end annotation


# static fields
.field public static final e:S = 0xcs


# instance fields
.field public final a:Lq5/m$e;

.field public final b:I

.field public final c:Lq5/m$h;

.field public final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lq5/m$c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/Map;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lq5/m$d;",
            "Ljava/util/List<",
            "Lq5/m$b;",
            ">;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lq5/m$g;->d:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v0

    iput v0, p0, Lq5/m$g;->b:I

    new-instance v0, Lq5/m$h;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lq5/m$h;-><init>(Z[Ljava/lang/String;)V

    iput-object v0, p0, Lq5/m$g;->c:Lq5/m$h;

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_22
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4c

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {}, Lq5/m;->c()Ljava/util/Comparator;

    move-result-object v2

    invoke-static {v1, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    iget-object v2, p0, Lq5/m$g;->d:Ljava/util/List;

    new-instance v3, Lq5/m$c;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq5/m$d;

    invoke-direct {v3, v0, v1}, Lq5/m$c;-><init>(Lq5/m$d;Ljava/util/List;)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_22

    :cond_4c
    new-instance p1, Lq5/m$e;

    const/16 v0, 0xc

    invoke-virtual {p0}, Lq5/m$g;->a()I

    move-result v1

    const/4 v2, 0x2

    invoke-direct {p1, v2, v0, v1}, Lq5/m$e;-><init>(SSI)V

    iput-object p1, p0, Lq5/m$g;->a:Lq5/m$e;

    return-void
.end method


# virtual methods
.method public final a()I
    .registers 4

    iget-object v0, p0, Lq5/m$g;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_19

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lq5/m$c;

    invoke-virtual {v2}, Lq5/m$c;->a()I

    move-result v2

    add-int/2addr v1, v2

    goto :goto_7

    :cond_19
    iget-object v0, p0, Lq5/m$g;->c:Lq5/m$h;

    invoke-virtual {v0}, Lq5/m$h;->a()I

    move-result v0

    add-int/lit8 v0, v0, 0xc

    add-int/2addr v0, v1

    return v0
.end method

.method public b(Ljava/io/ByteArrayOutputStream;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lq5/m$g;->a:Lq5/m$e;

    invoke-virtual {v0, p1}, Lq5/m$e;->a(Ljava/io/ByteArrayOutputStream;)V

    iget v0, p0, Lq5/m$g;->b:I

    invoke-static {v0}, Lq5/m;->d(I)[B

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    iget-object v0, p0, Lq5/m$g;->c:Lq5/m$h;

    invoke-virtual {v0, p1}, Lq5/m$h;->c(Ljava/io/ByteArrayOutputStream;)V

    iget-object v0, p0, Lq5/m$g;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_19
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_29

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lq5/m$c;

    invoke-virtual {v1, p1}, Lq5/m$c;->b(Ljava/io/ByteArrayOutputStream;)V

    goto :goto_19

    :cond_29
    return-void
.end method

###### Class q5.m.h (q5.m$h)
.class public Lq5/m$h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq5/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "h"
.end annotation


# static fields
.field public static final m:S = 0x1cs

.field public static final n:I = 0x100

.field public static final o:I = -0x1


# instance fields
.field public final a:Lq5/m$e;

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "[B>;"
        }
    .end annotation
.end field

.field public final i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Lq5/m$i;",
            ">;>;"
        }
    .end annotation
.end field

.field public final j:Z

.field public final k:I

.field public final l:I


# direct methods
.method public varargs constructor <init>(Z[Ljava/lang/String;)V
    .registers 11

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lq5/m$h;->f:Ljava/util/List;

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lq5/m$h;->g:Ljava/util/List;

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lq5/m$h;->h:Ljava/util/List;

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lq5/m$h;->i:Ljava/util/List;

    .line 7
    iput-boolean p1, p0, Lq5/m$h;->j:Z

    .line 8
    array-length p1, p2

    const/4 v0, 0x0

    move v1, v0

    move v2, v1

    :goto_25
    if-ge v1, p1, :cond_50

    aget-object v3, p2, v1

    .line 9
    invoke-virtual {p0, v3}, Lq5/m$h;->b(Ljava/lang/String;)Landroid/util/Pair;

    move-result-object v3

    .line 10
    iget-object v4, p0, Lq5/m$h;->f:Ljava/util/List;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    iget-object v4, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    move-object v5, v4

    check-cast v5, [B

    array-length v5, v5

    add-int/2addr v2, v5

    .line 12
    iget-object v5, p0, Lq5/m$h;->h:Ljava/util/List;

    check-cast v4, [B

    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13
    iget-object v4, p0, Lq5/m$h;->i:Ljava/util/List;

    iget-object v3, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_25

    .line 14
    :cond_50
    iget-object p1, p0, Lq5/m$h;->i:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move v1, v0

    :goto_57
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_99

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 15
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_67
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_86

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lq5/m$i;

    .line 16
    iget-object v6, p0, Lq5/m$h;->f:Ljava/util/List;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17
    iget-object v5, v5, Lq5/m$i;->a:[B

    .line 18
    array-length v6, v5

    add-int/2addr v2, v6

    .line 19
    iget-object v6, p0, Lq5/m$h;->h:Ljava/util/List;

    invoke-interface {v6, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_67

    .line 20
    :cond_86
    iget-object v4, p0, Lq5/m$h;->g:Ljava/util/List;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 21
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    mul-int/lit8 v3, v3, 0xc

    add-int/lit8 v3, v3, 0x4

    add-int/2addr v1, v3

    goto :goto_57

    .line 22
    :cond_99
    rem-int/lit8 p1, v2, 0x4

    if-nez p1, :cond_9f

    move p1, v0

    goto :goto_a1

    :cond_9f
    rsub-int/lit8 p1, p1, 0x4

    .line 23
    :goto_a1
    iput p1, p0, Lq5/m$h;->k:I

    .line 24
    iget-object v3, p0, Lq5/m$h;->h:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    iput v3, p0, Lq5/m$h;->b:I

    .line 25
    iget-object v4, p0, Lq5/m$h;->h:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    array-length v5, p2

    sub-int/2addr v4, v5

    iput v4, p0, Lq5/m$h;->c:I

    .line 26
    iget-object v4, p0, Lq5/m$h;->h:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    array-length p2, p2

    sub-int/2addr v4, p2

    const/4 p2, 0x1

    if-lez v4, :cond_c2

    move v4, p2

    goto :goto_c3

    :cond_c2
    move v4, v0

    :goto_c3
    if-nez v4, :cond_cf

    .line 27
    iget-object v5, p0, Lq5/m$h;->g:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->clear()V

    .line 28
    iget-object v5, p0, Lq5/m$h;->i:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->clear()V

    :cond_cf
    mul-int/lit8 v3, v3, 0x4

    const/16 v5, 0x1c

    add-int/2addr v3, v5

    .line 29
    iget-object v6, p0, Lq5/m$h;->g:Ljava/util/List;

    .line 30
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    mul-int/lit8 v6, v6, 0x4

    add-int/2addr v6, v3

    iput v6, p0, Lq5/m$h;->d:I

    add-int/2addr v2, p1

    if-eqz v4, :cond_e5

    add-int p1, v6, v2

    goto :goto_e6

    :cond_e5
    move p1, v0

    .line 31
    :goto_e6
    iput p1, p0, Lq5/m$h;->e:I

    add-int/2addr v6, v2

    if-eqz v4, :cond_ec

    move v0, v1

    :cond_ec
    add-int/2addr v6, v0

    .line 32
    iput v6, p0, Lq5/m$h;->l:I

    .line 33
    new-instance p1, Lq5/m$e;

    invoke-direct {p1, p2, v5, v6}, Lq5/m$e;-><init>(SSI)V

    iput-object p1, p0, Lq5/m$h;->a:Lq5/m$e;

    return-void
.end method

.method public varargs constructor <init>([Ljava/lang/String;)V
    .registers 3

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0, p1}, Lq5/m$h;-><init>(Z[Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a()I
    .registers 2

    iget v0, p0, Lq5/m$h;->l:I

    return v0
.end method

.method public final b(Ljava/lang/String;)Landroid/util/Pair;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Landroid/util/Pair<",
            "[B",
            "Ljava/util/List<",
            "Lq5/m$i;",
            ">;>;"
        }
    .end annotation

    new-instance v0, Landroid/util/Pair;

    iget-boolean v1, p0, Lq5/m$h;->j:Z

    if-eqz v1, :cond_b

    invoke-static {p1}, Lq5/m;->f(Ljava/lang/String;)[B

    move-result-object p1

    goto :goto_f

    :cond_b
    invoke-static {p1}, Lq5/m;->g(Ljava/lang/String;)[B

    move-result-object p1

    :goto_f
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public c(Ljava/io/ByteArrayOutputStream;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lq5/m$h;->a:Lq5/m$e;

    invoke-virtual {v0, p1}, Lq5/m$e;->a(Ljava/io/ByteArrayOutputStream;)V

    iget v0, p0, Lq5/m$h;->b:I

    invoke-static {v0}, Lq5/m;->d(I)[B

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    iget v0, p0, Lq5/m$h;->c:I

    invoke-static {v0}, Lq5/m;->j(I)[B

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    iget-boolean v0, p0, Lq5/m$h;->j:Z

    if-eqz v0, :cond_1e

    const/16 v0, 0x100

    goto :goto_1f

    :cond_1e
    const/4 v0, 0x0

    :goto_1f
    invoke-static {v0}, Lq5/m;->j(I)[B

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    iget v0, p0, Lq5/m$h;->d:I

    invoke-static {v0}, Lq5/m;->j(I)[B

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    iget v0, p0, Lq5/m$h;->e:I

    invoke-static {v0}, Lq5/m;->j(I)[B

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    iget-object v0, p0, Lq5/m$h;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_56

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v1}, Lq5/m;->j(I)[B

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/io/OutputStream;->write([B)V

    goto :goto_3e

    :cond_56
    iget-object v0, p0, Lq5/m$h;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_5c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_74

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v1}, Lq5/m;->j(I)[B

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/io/OutputStream;->write([B)V

    goto :goto_5c

    :cond_74
    iget-object v0, p0, Lq5/m$h;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_7a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    invoke-virtual {p1, v1}, Ljava/io/OutputStream;->write([B)V

    goto :goto_7a

    :cond_8a
    iget v0, p0, Lq5/m$h;->k:I

    if-lez v0, :cond_93

    new-array v0, v0, [B

    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    :cond_93
    iget-object v0, p0, Lq5/m$h;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_99
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_c2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_a9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_b9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lq5/m$i;

    invoke-virtual {v2, p1}, Lq5/m$i;->b(Ljava/io/ByteArrayOutputStream;)V

    goto :goto_a9

    :cond_b9
    const/4 v1, -0x1

    invoke-static {v1}, Lq5/m;->j(I)[B

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/io/OutputStream;->write([B)V

    goto :goto_99

    :cond_c2
    return-void
.end method

###### Class q5.m.i (q5.m$i)
.class public Lq5/m$i;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq5/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "i"
.end annotation


# instance fields
.field public a:[B

.field public b:I

.field public c:I

.field public d:I


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lq5/m$i;)[B
    .registers 1

    iget-object p0, p0, Lq5/m$i;->a:[B

    return-object p0
.end method


# virtual methods
.method public b(Ljava/io/ByteArrayOutputStream;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lq5/m$i;->b:I

    invoke-static {v0}, Lq5/m;->d(I)[B

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    iget v0, p0, Lq5/m$i;->c:I

    invoke-static {v0}, Lq5/m;->j(I)[B

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    iget v0, p0, Lq5/m$i;->d:I

    invoke-static {v0}, Lq5/m;->j(I)[B

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    return-void
.end method

###### Class q5.m.j (q5.m$j)
.class public Lq5/m$j;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq5/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "j"
.end annotation


# static fields
.field public static final f:I = -0x1

.field public static final g:S = 0x54s

.field public static final h:B = 0x40t


# instance fields
.field public final a:Lq5/m$e;

.field public final b:I

.field public final c:[B

.field public final d:[I

.field public final e:[Lq5/m$f;


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/util/Set;I)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lq5/m$b;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/Short;",
            ">;I)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x40

    new-array v1, v0, [B

    iput-object v1, p0, Lq5/m$j;->c:[B

    iput p3, p0, Lq5/m$j;->b:I

    const/4 v2, 0x0

    aput-byte v0, v1, v2

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Lq5/m$f;

    iput-object v0, p0, Lq5/m$j;->e:[Lq5/m$f;

    move v0, v2

    :goto_17
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_31

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lq5/m$b;

    iget-object v3, p0, Lq5/m$j;->e:[Lq5/m$f;

    new-instance v4, Lq5/m$f;

    iget v1, v1, Lq5/m$b;->e:I

    invoke-direct {v4, v0, v1}, Lq5/m$f;-><init>(II)V

    aput-object v4, v3, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_17

    :cond_31
    new-array p1, p3, [I

    iput-object p1, p0, Lq5/m$j;->d:[I

    move p1, v2

    :goto_36
    if-ge v2, p3, :cond_52

    invoke-static {v2}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_49

    iget-object v0, p0, Lq5/m$j;->d:[I

    aput p1, v0, v2

    add-int/lit8 p1, p1, 0x10

    goto :goto_4e

    :cond_49
    iget-object v0, p0, Lq5/m$j;->d:[I

    const/4 v1, -0x1

    aput v1, v0, v2

    :goto_4e
    add-int/lit8 v2, v2, 0x1

    int-to-short v2, v2

    goto :goto_36

    :cond_52
    new-instance p1, Lq5/m$e;

    const/16 p2, 0x54

    invoke-virtual {p0}, Lq5/m$j;->a()I

    move-result p3

    const/16 v0, 0x201

    invoke-direct {p1, v0, p2, p3}, Lq5/m$e;-><init>(SSI)V

    iput-object p1, p0, Lq5/m$j;->a:Lq5/m$e;

    return-void
.end method


# virtual methods
.method public a()I
    .registers 3

    invoke-virtual {p0}, Lq5/m$j;->b()I

    move-result v0

    iget-object v1, p0, Lq5/m$j;->e:[Lq5/m$f;

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x10

    add-int/2addr v1, v0

    return v1
.end method

.method public final b()I
    .registers 2

    invoke-virtual {p0}, Lq5/m$j;->c()I

    move-result v0

    add-int/lit8 v0, v0, 0x54

    return v0
.end method

.method public final c()I
    .registers 2

    iget-object v0, p0, Lq5/m$j;->d:[I

    array-length v0, v0

    mul-int/lit8 v0, v0, 0x4

    return v0
.end method

.method public d(Ljava/io/ByteArrayOutputStream;)V
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lq5/m$j;->a:Lq5/m$e;

    invoke-virtual {v0, p1}, Lq5/m$e;->a(Ljava/io/ByteArrayOutputStream;)V

    invoke-static {}, Lq5/m;->b()B

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x4

    new-array v2, v2, [B

    aput-byte v0, v2, v1

    const/4 v0, 0x1

    aput-byte v1, v2, v0

    const/4 v3, 0x2

    aput-byte v1, v2, v3

    const/4 v3, 0x3

    aput-byte v1, v2, v3

    invoke-virtual {p1, v2}, Ljava/io/OutputStream;->write([B)V

    iget v2, p0, Lq5/m$j;->b:I

    invoke-static {v2}, Lq5/m;->j(I)[B

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {p0}, Lq5/m$j;->b()I

    move-result v2

    invoke-static {v2}, Lq5/m;->j(I)[B

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/io/OutputStream;->write([B)V

    iget-object v2, p0, Lq5/m$j;->c:[B

    invoke-virtual {p1, v2}, Ljava/io/OutputStream;->write([B)V

    iget-object v2, p0, Lq5/m$j;->d:[I

    array-length v3, v2

    move v4, v1

    :goto_38
    if-ge v4, v3, :cond_45

    aget v5, v2, v4

    invoke-static {v5}, Lq5/m;->j(I)[B

    move-result-object v5

    invoke-virtual {p1, v5}, Ljava/io/OutputStream;->write([B)V

    add-int/2addr v4, v0

    goto :goto_38

    :cond_45
    iget-object v2, p0, Lq5/m$j;->e:[Lq5/m$f;

    array-length v3, v2

    :goto_48
    if-ge v1, v3, :cond_51

    aget-object v4, v2, v1

    invoke-virtual {v4, p1}, Lq5/m$f;->a(Ljava/io/ByteArrayOutputStream;)V

    add-int/2addr v1, v0

    goto :goto_48

    :cond_51
    return-void
.end method

###### Class q5.m.k (q5.m$k)
.class public Lq5/m$k;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq5/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "k"
.end annotation


# static fields
.field public static final e:S = 0x10s

.field public static final f:I = 0x40000000


# instance fields
.field public final a:Lq5/m$e;

.field public final b:I

.field public final c:[I

.field public final d:Lq5/m$j;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lq5/m$b;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq5/m$b;

    iget-short v0, v0, Lq5/m$b;->c:S

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lq5/m$k;->b:I

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_34

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lq5/m$b;

    iget-short v2, v2, Lq5/m$b;->c:S

    invoke-static {v2}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_1e

    :cond_34
    iget v1, p0, Lq5/m$k;->b:I

    new-array v1, v1, [I

    iput-object v1, p0, Lq5/m$k;->c:[I

    const/4 v1, 0x0

    :goto_3b
    iget v2, p0, Lq5/m$k;->b:I

    if-ge v1, v2, :cond_53

    invoke-static {v1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4f

    iget-object v2, p0, Lq5/m$k;->c:[I

    const/high16 v3, 0x40000000    # 2.0f

    aput v3, v2, v1

    :cond_4f
    add-int/lit8 v1, v1, 0x1

    int-to-short v1, v1

    goto :goto_3b

    :cond_53
    new-instance v1, Lq5/m$e;

    const/16 v2, 0x10

    invoke-virtual {p0}, Lq5/m$k;->a()I

    move-result v3

    const/16 v4, 0x202

    invoke-direct {v1, v4, v2, v3}, Lq5/m$e;-><init>(SSI)V

    iput-object v1, p0, Lq5/m$k;->a:Lq5/m$e;

    new-instance v1, Lq5/m$j;

    iget v2, p0, Lq5/m$k;->b:I

    invoke-direct {v1, p1, v0, v2}, Lq5/m$j;-><init>(Ljava/util/List;Ljava/util/Set;I)V

    iput-object v1, p0, Lq5/m$k;->d:Lq5/m$j;

    return-void
.end method


# virtual methods
.method public final a()I
    .registers 2

    iget v0, p0, Lq5/m$k;->b:I

    mul-int/lit8 v0, v0, 0x4

    add-int/lit8 v0, v0, 0x10

    return v0
.end method

.method public b()I
    .registers 3

    invoke-virtual {p0}, Lq5/m$k;->a()I

    move-result v0

    iget-object v1, p0, Lq5/m$k;->d:Lq5/m$j;

    invoke-virtual {v1}, Lq5/m$j;->a()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public c(Ljava/io/ByteArrayOutputStream;)V
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lq5/m$k;->a:Lq5/m$e;

    invoke-virtual {v0, p1}, Lq5/m$e;->a(Ljava/io/ByteArrayOutputStream;)V

    invoke-static {}, Lq5/m;->b()B

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x4

    new-array v2, v2, [B

    aput-byte v0, v2, v1

    const/4 v0, 0x1

    aput-byte v1, v2, v0

    const/4 v3, 0x2

    aput-byte v1, v2, v3

    const/4 v3, 0x3

    aput-byte v1, v2, v3

    invoke-virtual {p1, v2}, Ljava/io/OutputStream;->write([B)V

    iget v2, p0, Lq5/m$k;->b:I

    invoke-static {v2}, Lq5/m;->j(I)[B

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/io/OutputStream;->write([B)V

    iget-object v2, p0, Lq5/m$k;->c:[I

    array-length v3, v2

    :goto_27
    if-ge v1, v3, :cond_34

    aget v4, v2, v1

    invoke-static {v4}, Lq5/m;->j(I)[B

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/io/OutputStream;->write([B)V

    add-int/2addr v1, v0

    goto :goto_27

    :cond_34
    iget-object v0, p0, Lq5/m$k;->d:Lq5/m$j;

    invoke-virtual {v0, p1}, Lq5/m$j;->d(Ljava/io/ByteArrayOutputStream;)V

    return-void
.end method
