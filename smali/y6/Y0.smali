###### Class y6.Y0 (y6.Y0)
.class public Ly6/Y0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ly6/Y0$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final d:I = 0x1

.field public static final e:I = 0x2


# instance fields
.field public final a:Ly6/Y0$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ly6/Y0$b<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field public final b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TK;"
        }
    .end annotation
.end field

.field public final c:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ly6/M2$b;Ljava/lang/Object;Ly6/M2$b;Ljava/lang/Object;)V
    .registers 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "keyType",
            "defaultKey",
            "valueType",
            "defaultValue"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly6/M2$b;",
            "TK;",
            "Ly6/M2$b;",
            "TV;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ly6/Y0$b;

    invoke-direct {v0, p1, p2, p3, p4}, Ly6/Y0$b;-><init>(Ly6/M2$b;Ljava/lang/Object;Ly6/M2$b;Ljava/lang/Object;)V

    iput-object v0, p0, Ly6/Y0;->a:Ly6/Y0$b;

    .line 3
    iput-object p2, p0, Ly6/Y0;->b:Ljava/lang/Object;

    .line 4
    iput-object p4, p0, Ly6/Y0;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ly6/Y0$b;Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "metadata",
            "key",
            "value"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly6/Y0$b<",
            "TK;TV;>;TK;TV;)V"
        }
    .end annotation

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Ly6/Y0;->a:Ly6/Y0$b;

    .line 7
    iput-object p2, p0, Ly6/Y0;->b:Ljava/lang/Object;

    .line 8
    iput-object p3, p0, Ly6/Y0;->c:Ljava/lang/Object;

    return-void
.end method

.method public static b(Ly6/Y0$b;Ljava/lang/Object;Ljava/lang/Object;)I
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "metadata",
            "key",
            "value"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ly6/Y0$b<",
            "TK;TV;>;TK;TV;)I"
        }
    .end annotation

    iget-object v0, p0, Ly6/Y0$b;->a:Ly6/M2$b;

    const/4 v1, 0x1

    invoke-static {v0, v1, p1}, Ly6/t0;->o(Ly6/M2$b;ILjava/lang/Object;)I

    move-result p1

    iget-object p0, p0, Ly6/Y0$b;->c:Ly6/M2$b;

    const/4 v0, 0x2

    invoke-static {p0, v0, p2}, Ly6/t0;->o(Ly6/M2$b;ILjava/lang/Object;)I

    move-result p0

    add-int/2addr p0, p1

    return p0
.end method

.method public static f(Ly6/M2$b;Ljava/lang/Object;Ly6/M2$b;Ljava/lang/Object;)Ly6/Y0;
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "keyType",
            "defaultKey",
            "valueType",
            "defaultValue"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ly6/M2$b;",
            "TK;",
            "Ly6/M2$b;",
            "TV;)",
            "Ly6/Y0<",
            "TK;TV;>;"
        }
    .end annotation

    new-instance v0, Ly6/Y0;

    invoke-direct {v0, p0, p1, p2, p3}, Ly6/Y0;-><init>(Ly6/M2$b;Ljava/lang/Object;Ly6/M2$b;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static h(Ly6/E;Ly6/Y0$b;Ly6/i0;)Ljava/util/Map$Entry;
    .registers 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "input",
            "metadata",
            "extensionRegistry"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ly6/E;",
            "Ly6/Y0$b<",
            "TK;TV;>;",
            "Ly6/i0;",
            ")",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p1, Ly6/Y0$b;->b:Ljava/lang/Object;

    iget-object v1, p1, Ly6/Y0$b;->d:Ljava/lang/Object;

    :cond_4
    :goto_4
    invoke-virtual {p0}, Ly6/E;->Z()I

    move-result v2

    if-nez v2, :cond_b

    goto :goto_37

    :cond_b
    iget-object v3, p1, Ly6/Y0$b;->a:Ly6/M2$b;

    invoke-virtual {v3}, Ly6/M2$b;->h()I

    move-result v3

    const/4 v4, 0x1

    invoke-static {v4, v3}, Ly6/M2;->c(II)I

    move-result v3

    if-ne v2, v3, :cond_1f

    iget-object v2, p1, Ly6/Y0$b;->a:Ly6/M2$b;

    invoke-static {p0, p2, v2, v0}, Ly6/Y0;->i(Ly6/E;Ly6/i0;Ly6/M2$b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_4

    :cond_1f
    iget-object v3, p1, Ly6/Y0$b;->c:Ly6/M2$b;

    invoke-virtual {v3}, Ly6/M2$b;->h()I

    move-result v3

    const/16 v4, 0x10

    or-int/2addr v3, v4

    if-ne v2, v3, :cond_31

    iget-object v2, p1, Ly6/Y0$b;->c:Ly6/M2$b;

    invoke-static {p0, p2, v2, v1}, Ly6/Y0;->i(Ly6/E;Ly6/i0;Ly6/M2$b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_4

    :cond_31
    invoke-virtual {p0, v2}, Ly6/E;->h0(I)Z

    move-result v2

    if-nez v2, :cond_4

    :goto_37
    new-instance p0, Ljava/util/AbstractMap$SimpleImmutableEntry;

    invoke-direct {p0, v0, v1}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0
.end method

.method public static i(Ly6/E;Ly6/i0;Ly6/M2$b;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "input",
            "extensionRegistry",
            "type",
            "value"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ly6/E;",
            "Ly6/i0;",
            "Ly6/M2$b;",
            "TT;)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Ly6/Y0$a;->a:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_27

    const/4 p1, 0x2

    if-eq v0, p1, :cond_1e

    const/4 p1, 0x3

    if-eq v0, p1, :cond_16

    invoke-static {p0, p2, v1}, Ly6/t0;->O(Ly6/E;Ly6/M2$b;Z)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_16
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "Groups are not allowed in maps."

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1e
    invoke-virtual {p0}, Ly6/E;->A()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_27
    check-cast p3, Ly6/i1;

    invoke-interface {p3}, Ly6/i1;->P()Ly6/i1$a;

    move-result-object p2

    invoke-virtual {p0, p2, p1}, Ly6/E;->J(Ly6/i1$a;Ly6/i0;)V

    invoke-interface {p2}, Ly6/i1$a;->k0()Ly6/i1;

    move-result-object p0

    return-object p0
.end method

.method public static l(Ly6/G;Ly6/Y0$b;Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "output",
            "metadata",
            "key",
            "value"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ly6/G;",
            "Ly6/Y0$b<",
            "TK;TV;>;TK;TV;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p1, Ly6/Y0$b;->a:Ly6/M2$b;

    const/4 v1, 0x1

    invoke-static {p0, v0, v1, p2}, Ly6/t0;->S(Ly6/G;Ly6/M2$b;ILjava/lang/Object;)V

    iget-object p1, p1, Ly6/Y0$b;->c:Ly6/M2$b;

    const/4 p2, 0x2

    invoke-static {p0, p1, p2, p3}, Ly6/t0;->S(Ly6/G;Ly6/M2$b;ILjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a(ILjava/lang/Object;Ljava/lang/Object;)I
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "fieldNumber",
            "key",
            "value"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITK;TV;)I"
        }
    .end annotation

    invoke-static {p1}, Ly6/G;->X0(I)I

    move-result p1

    iget-object v0, p0, Ly6/Y0;->a:Ly6/Y0$b;

    invoke-static {v0, p2, p3}, Ly6/Y0;->b(Ly6/Y0$b;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p2

    invoke-static {p2}, Ly6/G;->Z0(I)I

    move-result p3

    add-int/2addr p3, p2

    add-int/2addr p3, p1

    return p3
.end method

.method public c()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TK;"
        }
    .end annotation

    iget-object v0, p0, Ly6/Y0;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public d()Ly6/Y0$b;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ly6/Y0$b<",
            "TK;TV;>;"
        }
    .end annotation

    iget-object v0, p0, Ly6/Y0;->a:Ly6/Y0$b;

    return-object v0
.end method

.method public e()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    iget-object v0, p0, Ly6/Y0;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public g(Ly6/z;Ly6/i0;)Ljava/util/Map$Entry;
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "bytes",
            "extensionRegistry"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly6/z;",
            "Ly6/i0;",
            ")",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, Ly6/z;->k0()Ly6/E;

    move-result-object p1

    iget-object v0, p0, Ly6/Y0;->a:Ly6/Y0$b;

    invoke-static {p1, v0, p2}, Ly6/Y0;->h(Ly6/E;Ly6/Y0$b;Ly6/i0;)Ljava/util/Map$Entry;

    move-result-object p1

    return-object p1
.end method

.method public j(Ly6/a1;Ly6/E;Ly6/i0;)V
    .registers 10
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "map",
            "input",
            "extensionRegistry"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly6/a1<",
            "TK;TV;>;",
            "Ly6/E;",
            "Ly6/i0;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p2}, Ly6/E;->O()I

    move-result v0

    invoke-virtual {p2, v0}, Ly6/E;->u(I)I

    move-result v0

    iget-object v1, p0, Ly6/Y0;->a:Ly6/Y0$b;

    iget-object v2, v1, Ly6/Y0$b;->b:Ljava/lang/Object;

    iget-object v1, v1, Ly6/Y0$b;->d:Ljava/lang/Object;

    :cond_e
    :goto_e
    invoke-virtual {p2}, Ly6/E;->Z()I

    move-result v3

    if-nez v3, :cond_15

    goto :goto_49

    :cond_15
    iget-object v4, p0, Ly6/Y0;->a:Ly6/Y0$b;

    iget-object v4, v4, Ly6/Y0$b;->a:Ly6/M2$b;

    invoke-virtual {v4}, Ly6/M2$b;->h()I

    move-result v4

    const/4 v5, 0x1

    invoke-static {v5, v4}, Ly6/M2;->c(II)I

    move-result v4

    if-ne v3, v4, :cond_2d

    iget-object v3, p0, Ly6/Y0;->a:Ly6/Y0$b;

    iget-object v3, v3, Ly6/Y0$b;->a:Ly6/M2$b;

    invoke-static {p2, p3, v3, v2}, Ly6/Y0;->i(Ly6/E;Ly6/i0;Ly6/M2$b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    goto :goto_e

    :cond_2d
    iget-object v4, p0, Ly6/Y0;->a:Ly6/Y0$b;

    iget-object v4, v4, Ly6/Y0$b;->c:Ly6/M2$b;

    invoke-virtual {v4}, Ly6/M2$b;->h()I

    move-result v4

    const/16 v5, 0x10

    or-int/2addr v4, v5

    if-ne v3, v4, :cond_43

    iget-object v3, p0, Ly6/Y0;->a:Ly6/Y0$b;

    iget-object v3, v3, Ly6/Y0$b;->c:Ly6/M2$b;

    invoke-static {p2, p3, v3, v1}, Ly6/Y0;->i(Ly6/E;Ly6/i0;Ly6/M2$b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_e

    :cond_43
    invoke-virtual {p2, v3}, Ly6/E;->h0(I)Z

    move-result v3

    if-nez v3, :cond_e

    :goto_49
    const/4 p3, 0x0

    invoke-virtual {p2, p3}, Ly6/E;->a(I)V

    invoke-virtual {p2, v0}, Ly6/E;->t(I)V

    invoke-virtual {p1, v2, v1}, Ly6/a1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public k(Ly6/G;ILjava/lang/Object;Ljava/lang/Object;)V
    .registers 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "output",
            "fieldNumber",
            "key",
            "value"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly6/G;",
            "ITK;TV;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x2

    invoke-virtual {p1, p2, v0}, Ly6/G;->g2(II)V

    iget-object p2, p0, Ly6/Y0;->a:Ly6/Y0$b;

    invoke-static {p2, p3, p4}, Ly6/Y0;->b(Ly6/Y0$b;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p2

    invoke-virtual {p1, p2}, Ly6/G;->h2(I)V

    iget-object p2, p0, Ly6/Y0;->a:Ly6/Y0$b;

    invoke-static {p1, p2, p3, p4}, Ly6/Y0;->l(Ly6/G;Ly6/Y0$b;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

###### Class y6.Y0.a (y6.Y0$a)
.class public synthetic Ly6/Y0$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly6/Y0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1009
    name = null
.end annotation


# static fields
.field public static final synthetic a:[I


# direct methods
.method static constructor <clinit>()V
    .registers 3

    invoke-static {}, Ly6/M2$b;->values()[Ly6/M2$b;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Ly6/Y0$a;->a:[I

    :try_start_9
    sget-object v1, Ly6/M2$b;->y6:Ly6/M2$b;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_12
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9 .. :try_end_12} :catch_12

    :catch_12
    :try_start_12
    sget-object v0, Ly6/Y0$a;->a:[I

    sget-object v1, Ly6/M2$b;->B6:Ly6/M2$b;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_12 .. :try_end_1d} :catch_1d

    :catch_1d
    :try_start_1d
    sget-object v0, Ly6/Y0$a;->a:[I

    sget-object v1, Ly6/M2$b;->x6:Ly6/M2$b;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_28
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1d .. :try_end_28} :catch_28

    :catch_28
    return-void
.end method

###### Class y6.Y0.b (y6.Y0$b)
.class public Ly6/Y0$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly6/Y0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Ly6/M2$b;

.field public final b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TK;"
        }
    .end annotation
.end field

.field public final c:Ly6/M2$b;

.field public final d:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ly6/M2$b;Ljava/lang/Object;Ly6/M2$b;Ljava/lang/Object;)V
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "keyType",
            "defaultKey",
            "valueType",
            "defaultValue"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly6/M2$b;",
            "TK;",
            "Ly6/M2$b;",
            "TV;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly6/Y0$b;->a:Ly6/M2$b;

    iput-object p2, p0, Ly6/Y0$b;->b:Ljava/lang/Object;

    iput-object p3, p0, Ly6/Y0$b;->c:Ly6/M2$b;

    iput-object p4, p0, Ly6/Y0$b;->d:Ljava/lang/Object;

    return-void
.end method
