###### Class ld.C3202d (ld.d)
.class public Lld/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lld/d$a;
    }
.end annotation


# static fields
.field public static final h:Ljava/lang/String; = "ISO-8859-1"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Lld/d$a;

.field public e:Lld/d$a;

.field public f:Lmd/a;

.field public g:Ljava/lang/ClassLoader;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NullPointerException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "ISO-8859-1"

    iput-object v0, p0, Lld/d;->c:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, p0, Lld/d;->e:Lld/d$a;

    iput-object v0, p0, Lld/d;->f:Lmd/a;

    iput-object v0, p0, Lld/d;->g:Ljava/lang/ClassLoader;

    if-eqz p1, :cond_1e

    if-eqz p2, :cond_1e

    iput-object p2, p0, Lld/d;->a:Ljava/lang/String;

    iput-object p1, p0, Lld/d;->b:Ljava/lang/String;

    new-instance p1, Lld/d$a;

    invoke-direct {p1, p0}, Lld/d$a;-><init>(Lld/d;)V

    iput-object p1, p0, Lld/d;->d:Lld/d$a;

    return-void

    :cond_1e
    throw v0
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NullPointerException;,
            Ljava/io/UnsupportedEncodingException;
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "ISO-8859-1"

    iput-object v0, p0, Lld/d;->c:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, p0, Lld/d;->e:Lld/d$a;

    iput-object v0, p0, Lld/d;->f:Lmd/a;

    iput-object v0, p0, Lld/d;->g:Ljava/lang/ClassLoader;

    if-eqz p1, :cond_34

    if-eqz p2, :cond_34

    iput-object p2, p0, Lld/d;->a:Ljava/lang/String;

    iput-object p1, p0, Lld/d;->b:Ljava/lang/String;

    new-instance p1, Lld/d$a;

    invoke-direct {p1, p0}, Lld/d$a;-><init>(Lld/d;)V

    iput-object p1, p0, Lld/d;->d:Lld/d$a;

    invoke-static {p3}, Ljava/nio/charset/Charset;->isSupported(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_26

    iput-object p3, p0, Lld/d;->c:Ljava/lang/String;

    return-void

    :cond_26
    new-instance p1, Ljava/io/UnsupportedEncodingException;

    const-string p2, "The encoding \""

    const-string v0, "\" is not supported."

    .line 2
    invoke-static {p2, p3, v0}, LF/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 3
    invoke-direct {p1, p2}, Ljava/io/UnsupportedEncodingException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_34
    throw v0
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NullPointerException;,
            Ljava/io/UnsupportedEncodingException;
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "ISO-8859-1"

    iput-object v0, p0, Lld/d;->c:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, p0, Lld/d;->e:Lld/d$a;

    iput-object v0, p0, Lld/d;->f:Lmd/a;

    iput-object v0, p0, Lld/d;->g:Ljava/lang/ClassLoader;

    if-eqz p1, :cond_36

    if-eqz p2, :cond_36

    if-eqz p4, :cond_36

    iput-object p2, p0, Lld/d;->a:Ljava/lang/String;

    iput-object p1, p0, Lld/d;->b:Ljava/lang/String;

    new-instance p1, Lld/d$a;

    invoke-direct {p1, p0, p4}, Lld/d$a;-><init>(Lld/d;[Ljava/lang/Object;)V

    iput-object p1, p0, Lld/d;->d:Lld/d$a;

    invoke-static {p3}, Ljava/nio/charset/Charset;->isSupported(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_28

    iput-object p3, p0, Lld/d;->c:Ljava/lang/String;

    return-void

    :cond_28
    new-instance p1, Ljava/io/UnsupportedEncodingException;

    const-string p2, "The encoding \""

    const-string p4, "\" is not supported."

    .line 9
    invoke-static {p2, p3, p4}, LF/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 10
    invoke-direct {p1, p2}, Ljava/io/UnsupportedEncodingException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_36
    throw v0
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NullPointerException;
        }
    .end annotation

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "ISO-8859-1"

    iput-object v0, p0, Lld/d;->c:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, p0, Lld/d;->e:Lld/d$a;

    iput-object v0, p0, Lld/d;->f:Lmd/a;

    iput-object v0, p0, Lld/d;->g:Ljava/lang/ClassLoader;

    if-eqz p1, :cond_20

    if-eqz p2, :cond_20

    if-eqz p3, :cond_20

    iput-object p2, p0, Lld/d;->a:Ljava/lang/String;

    iput-object p1, p0, Lld/d;->b:Ljava/lang/String;

    new-instance p1, Lld/d$a;

    invoke-direct {p1, p0, p3}, Lld/d$a;-><init>(Lld/d;[Ljava/lang/Object;)V

    iput-object p1, p0, Lld/d;->d:Lld/d$a;

    return-void

    :cond_20
    throw v0
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/util/Locale;)Ljava/lang/String;
    .registers 5

    iget-object v0, p0, Lld/d;->e:Lld/d$a;

    if-eqz v0, :cond_1f

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0, p1}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    iget-object p1, p0, Lld/d;->e:Lld/d$a;

    invoke-virtual {p1, p2}, Lld/d$a;->d(Ljava/util/Locale;)[Ljava/lang/Object;

    move-result-object p1

    const/4 p2, 0x0

    :goto_10
    array-length v1, p1

    if-ge p2, v1, :cond_1b

    aget-object v1, p1, p2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    add-int/lit8 p2, p2, 0x1

    goto :goto_10

    :cond_1b
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_1f
    return-object p1
.end method

.method public b(Ljava/lang/String;[Ljava/lang/Object;Ljava/util/Locale;Ljava/util/TimeZone;)Ljava/lang/String;
    .registers 8

    new-instance v0, Ljava/text/MessageFormat;

    const-string v1, " "

    invoke-direct {v0, v1}, Ljava/text/MessageFormat;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p3}, Ljava/text/MessageFormat;->setLocale(Ljava/util/Locale;)V

    invoke-virtual {v0, p1}, Ljava/text/MessageFormat;->applyPattern(Ljava/lang/String;)V

    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object p1

    invoke-virtual {p4, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_30

    invoke-virtual {v0}, Ljava/text/MessageFormat;->getFormats()[Ljava/text/Format;

    move-result-object p1

    const/4 p3, 0x0

    :goto_1c
    array-length v1, p1

    if-ge p3, v1, :cond_30

    aget-object v1, p1, p3

    instance-of v2, v1, Ljava/text/DateFormat;

    if-eqz v2, :cond_2d

    check-cast v1, Ljava/text/DateFormat;

    invoke-virtual {v1, p4}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    invoke-virtual {v0, p3, v1}, Ljava/text/MessageFormat;->setFormat(ILjava/text/Format;)V

    :cond_2d
    add-int/lit8 p3, p3, 0x1

    goto :goto_1c

    :cond_30
    invoke-virtual {v0, p2}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public c()[Ljava/lang/Object;
    .registers 2

    iget-object v0, p0, Lld/d;->d:Lld/d$a;

    invoke-virtual {v0}, Lld/d$a;->b()[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public d()Ljava/lang/ClassLoader;
    .registers 2

    iget-object v0, p0, Lld/d;->g:Ljava/lang/ClassLoader;

    return-object v0
.end method

.method public e(Ljava/lang/String;Ljava/util/Locale;Ljava/util/TimeZone;)Ljava/lang/String;
    .registers 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lld/f;
        }
    .end annotation

    const-string v0, "ISO-8859-1"

    iget-object v1, p0, Lld/d;->a:Ljava/lang/String;

    const-string v2, "."

    if-eqz p1, :cond_c

    invoke-static {v1, v2, p1}, Lz/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_c
    move-object v6, v1

    :try_start_d
    iget-object p1, p0, Lld/d;->g:Ljava/lang/ClassLoader;

    if-nez p1, :cond_1a

    iget-object p1, p0, Lld/d;->b:Ljava/lang/String;

    invoke-static {p1, p2}, Ljava/util/ResourceBundle;->getBundle(Ljava/lang/String;Ljava/util/Locale;)Ljava/util/ResourceBundle;

    move-result-object p1

    goto :goto_20

    :catch_18
    move-exception p1

    goto :goto_4f

    :cond_1a
    iget-object v1, p0, Lld/d;->b:Ljava/lang/String;

    invoke-static {v1, p2, p1}, Ljava/util/ResourceBundle;->getBundle(Ljava/lang/String;Ljava/util/Locale;Ljava/lang/ClassLoader;)Ljava/util/ResourceBundle;

    move-result-object p1

    :goto_20
    invoke-virtual {p1, v6}, Ljava/util/ResourceBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lld/d;->c:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_38

    new-instance v1, Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p1

    iget-object v0, p0, Lld/d;->c:Ljava/lang/String;

    invoke-direct {v1, p1, v0}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    move-object p1, v1

    :cond_38
    iget-object v0, p0, Lld/d;->d:Lld/d$a;

    invoke-virtual {v0}, Lld/d$a;->e()Z

    move-result v0

    if-nez v0, :cond_4a

    iget-object v0, p0, Lld/d;->d:Lld/d$a;

    invoke-virtual {v0, p2}, Lld/d$a;->d(Ljava/util/Locale;)[Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, p1, v0, p2, p3}, Lld/d;->b(Ljava/lang/String;[Ljava/lang/Object;Ljava/util/Locale;Ljava/util/TimeZone;)Ljava/lang/String;

    move-result-object p1

    :cond_4a
    invoke-virtual {p0, p1, p2}, Lld/d;->a(Ljava/lang/String;Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1
    :try_end_4e
    .catch Ljava/util/MissingResourceException; {:try_start_d .. :try_end_4e} :catch_55
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_d .. :try_end_4e} :catch_18

    return-object p1

    :goto_4f
    new-instance p2, Ljava/lang/RuntimeException;

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :catch_55
    new-instance p1, Lld/f;

    const-string p3, "Can\'t find entry "

    const-string v0, " in resource file "

    invoke-static {p3, v6, v0}, Lf/k;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    iget-object v0, p0, Lld/d;->b:Ljava/lang/String;

    invoke-static {p3, v0, v2}, LB/d;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lld/d;->b:Ljava/lang/String;

    iget-object p3, p0, Lld/d;->g:Ljava/lang/ClassLoader;

    if-eqz p3, :cond_6d

    :goto_6b
    move-object v8, p3

    goto :goto_72

    :cond_6d
    invoke-virtual {p0}, Lld/d;->d()Ljava/lang/ClassLoader;

    move-result-object p3

    goto :goto_6b

    :goto_72
    move-object v3, p1

    move-object v7, p2

    invoke-direct/range {v3 .. v8}, Lld/f;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Locale;Ljava/lang/ClassLoader;)V

    throw p1
.end method

.method public f()[Ljava/lang/Object;
    .registers 2

    iget-object v0, p0, Lld/d;->e:Lld/d$a;

    if-nez v0, :cond_6

    const/4 v0, 0x0

    goto :goto_a

    :cond_6
    invoke-virtual {v0}, Lld/d$a;->b()[Ljava/lang/Object;

    move-result-object v0

    :goto_a
    return-object v0
.end method

.method public g()Lmd/a;
    .registers 2

    iget-object v0, p0, Lld/d;->f:Lmd/a;

    return-object v0
.end method

.method public h()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lld/d;->a:Ljava/lang/String;

    return-object v0
.end method

.method public i()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lld/d;->b:Ljava/lang/String;

    return-object v0
.end method

.method public j(Ljava/lang/ClassLoader;)V
    .registers 2

    iput-object p1, p0, Lld/d;->g:Ljava/lang/ClassLoader;

    return-void
.end method

.method public k(Ljava/lang/Object;)V
    .registers 2

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Lld/d;->l([Ljava/lang/Object;)V

    return-void
.end method

.method public l([Ljava/lang/Object;)V
    .registers 3

    if-eqz p1, :cond_f

    new-instance v0, Lld/d$a;

    invoke-direct {v0, p0, p1}, Lld/d$a;-><init>(Lld/d;[Ljava/lang/Object;)V

    iput-object v0, p0, Lld/d;->e:Lld/d$a;

    iget-object p1, p0, Lld/d;->f:Lmd/a;

    invoke-virtual {v0, p1}, Lld/d$a;->f(Lmd/a;)V

    goto :goto_12

    :cond_f
    const/4 p1, 0x0

    iput-object p1, p0, Lld/d;->e:Lld/d$a;

    :goto_12
    return-void
.end method

.method public m(Lmd/a;)V
    .registers 3

    iget-object v0, p0, Lld/d;->d:Lld/d$a;

    invoke-virtual {v0, p1}, Lld/d$a;->f(Lmd/a;)V

    iget-object v0, p0, Lld/d;->e:Lld/d$a;

    if-eqz v0, :cond_c

    invoke-virtual {v0, p1}, Lld/d$a;->f(Lmd/a;)V

    :cond_c
    iput-object p1, p0, Lld/d;->f:Lmd/a;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuffer;

    const-string v1, "Resource: \""

    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lld/d;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, "\" Id: \""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v1, p0, Lld/d;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, "\" Arguments: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v1, p0, Lld/d;->d:Lld/d$a;

    invoke-virtual {v1}, Lld/d$a;->b()[Ljava/lang/Object;

    move-result-object v1

    array-length v1, v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    const-string v1, " normal"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v1, p0, Lld/d;->e:Lld/d$a;

    if-eqz v1, :cond_49

    invoke-virtual {v1}, Lld/d$a;->b()[Ljava/lang/Object;

    move-result-object v1

    array-length v1, v1

    if-lez v1, :cond_49

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v1, p0, Lld/d;->e:Lld/d$a;

    invoke-virtual {v1}, Lld/d$a;->b()[Ljava/lang/Object;

    move-result-object v1

    array-length v1, v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    const-string v1, " extra"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_49
    const-string v1, " Encoding: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v1, p0, Lld/d;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, " ClassLoader: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v1, p0, Lld/d;->g:Ljava/lang/ClassLoader;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

###### Class ld.C3202d.a (ld.d$a)
.class public Lld/d$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lld/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# static fields
.field public static final h:I = 0x0

.field public static final i:I = 0x1

.field public static final j:I = 0x2


# instance fields
.field public a:Lmd/a;

.field public b:[Z

.field public c:[I

.field public d:[Ljava/lang/Object;

.field public e:[Ljava/lang/Object;

.field public f:[Ljava/lang/Object;

.field public final synthetic g:Lld/d;


# direct methods
.method public constructor <init>(Lld/d;)V
    .registers 3

    const/4 v0, 0x0

    .line 1
    new-array v0, v0, [Ljava/lang/Object;

    invoke-direct {p0, p1, v0}, Lld/d$a;-><init>(Lld/d;[Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Lld/d;[Ljava/lang/Object;)V
    .registers 7

    .line 2
    iput-object p1, p0, Lld/d$a;->g:Lld/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-object p1, p0, Lld/d$a;->a:Lmd/a;

    iput-object p2, p0, Lld/d$a;->d:[Ljava/lang/Object;

    array-length p1, p2

    new-array p1, p1, [Ljava/lang/Object;

    iput-object p1, p0, Lld/d$a;->e:[Ljava/lang/Object;

    array-length p1, p2

    new-array p1, p1, [Ljava/lang/Object;

    iput-object p1, p0, Lld/d$a;->f:[Ljava/lang/Object;

    array-length p1, p2

    new-array p1, p1, [Z

    iput-object p1, p0, Lld/d$a;->b:[Z

    array-length p1, p2

    new-array p1, p1, [I

    iput-object p1, p0, Lld/d$a;->c:[I

    const/4 p1, 0x0

    move v0, p1

    :goto_20
    array-length v1, p2

    if-ge v0, v1, :cond_6d

    aget-object v1, p2, v0

    instance-of v2, v1, Lmd/d;

    if-eqz v2, :cond_38

    iget-object v2, p0, Lld/d$a;->e:[Ljava/lang/Object;

    check-cast v1, Lmd/d;

    invoke-virtual {v1}, Lmd/d;->a()Ljava/lang/Object;

    move-result-object v1

    aput-object v1, v2, v0

    iget-object v1, p0, Lld/d$a;->c:[I

    aput p1, v1, v0

    goto :goto_60

    :cond_38
    instance-of v2, v1, Lmd/e;

    const/4 v3, 0x1

    if-eqz v2, :cond_58

    iget-object v2, p0, Lld/d$a;->e:[Ljava/lang/Object;

    check-cast v1, Lmd/e;

    invoke-virtual {v1}, Lmd/e;->a()Ljava/lang/Object;

    move-result-object v1

    aput-object v1, v2, v0

    aget-object v1, p2, v0

    instance-of v1, v1, Lmd/f;

    if-eqz v1, :cond_53

    iget-object v1, p0, Lld/d$a;->c:[I

    const/4 v2, 0x2

    aput v2, v1, v0

    goto :goto_60

    :cond_53
    iget-object v1, p0, Lld/d$a;->c:[I

    aput v3, v1, v0

    goto :goto_60

    :cond_58
    iget-object v2, p0, Lld/d$a;->e:[Ljava/lang/Object;

    aput-object v1, v2, v0

    iget-object v1, p0, Lld/d$a;->c:[I

    aput v3, v1, v0

    :goto_60
    iget-object v1, p0, Lld/d$a;->b:[Z

    iget-object v2, p0, Lld/d$a;->e:[Ljava/lang/Object;

    aget-object v2, v2, v0

    instance-of v2, v2, Lld/b;

    aput-boolean v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_20

    :cond_6d
    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/Object;)Ljava/lang/Object;
    .registers 5

    iget-object v0, p0, Lld/d$a;->a:Lmd/a;

    if-eqz v0, :cond_24

    if-nez p2, :cond_8

    const-string p2, "null"

    :cond_8
    if-eqz p1, :cond_24

    const/4 v1, 0x1

    if-eq p1, v1, :cond_1b

    const/4 v1, 0x2

    if-eq p1, v1, :cond_12

    const/4 p1, 0x0

    return-object p1

    :cond_12
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lmd/a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1b
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lmd/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_24
    return-object p2
.end method

.method public b()[Ljava/lang/Object;
    .registers 2

    iget-object v0, p0, Lld/d$a;->d:[Ljava/lang/Object;

    return-object v0
.end method

.method public c()Lmd/a;
    .registers 2

    iget-object v0, p0, Lld/d$a;->a:Lmd/a;

    return-object v0
.end method

.method public d(Ljava/util/Locale;)[Ljava/lang/Object;
    .registers 6

    iget-object v0, p0, Lld/d$a;->e:[Ljava/lang/Object;

    array-length v0, v0

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    :goto_6
    iget-object v2, p0, Lld/d$a;->e:[Ljava/lang/Object;

    array-length v3, v2

    if-ge v1, v3, :cond_3a

    iget-object v3, p0, Lld/d$a;->f:[Ljava/lang/Object;

    aget-object v3, v3, v1

    if-eqz v3, :cond_12

    goto :goto_35

    :cond_12
    aget-object v2, v2, v1

    iget-object v3, p0, Lld/d$a;->b:[Z

    aget-boolean v3, v3, v1

    if-eqz v3, :cond_29

    check-cast v2, Lld/b;

    invoke-virtual {v2, p1}, Lld/b;->n(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lld/d$a;->c:[I

    aget v3, v3, v1

    invoke-virtual {p0, v3, v2}, Lld/d$a;->a(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    goto :goto_35

    :cond_29
    iget-object v3, p0, Lld/d$a;->c:[I

    aget v3, v3, v1

    invoke-virtual {p0, v3, v2}, Lld/d$a;->a(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iget-object v2, p0, Lld/d$a;->f:[Ljava/lang/Object;

    aput-object v3, v2, v1

    :goto_35
    aput-object v3, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    :cond_3a
    return-object v0
.end method

.method public e()Z
    .registers 2

    iget-object v0, p0, Lld/d$a;->e:[Ljava/lang/Object;

    array-length v0, v0

    if-nez v0, :cond_7

    const/4 v0, 0x1

    goto :goto_8

    :cond_7
    const/4 v0, 0x0

    :goto_8
    return v0
.end method

.method public f(Lmd/a;)V
    .registers 5

    iget-object v0, p0, Lld/d$a;->a:Lmd/a;

    if-eq p1, v0, :cond_12

    const/4 v0, 0x0

    :goto_5
    iget-object v1, p0, Lld/d$a;->e:[Ljava/lang/Object;

    array-length v1, v1

    if-ge v0, v1, :cond_12

    iget-object v1, p0, Lld/d$a;->f:[Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    :cond_12
    iput-object p1, p0, Lld/d$a;->a:Lmd/a;

    return-void
.end method
