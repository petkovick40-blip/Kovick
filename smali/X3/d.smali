###### Class X3.d (X3.d)
.class public final LX3/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La4/n;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LX3/d$a;,
        LX3/d$b;
    }
.end annotation


# static fields
.field public static final A:Ljava/lang/String; = "fingerprint"

.field public static final B:Ljava/lang/String; = "locale"

.field public static final C:Ljava/lang/String; = "country"

.field public static final D:Ljava/lang/String; = "mcc_mnc"

.field public static final E:Ljava/lang/String; = "tz-offset"

.field public static final F:Ljava/lang/String; = "application_build"

.field public static final h:Ljava/lang/String; = "CctTransportBackend"

.field public static final i:I = 0x7530

.field public static final j:I = 0x1fbd0

.field public static final k:I = -0x1

.field public static final l:Ljava/lang/String; = "Accept-Encoding"

.field public static final m:Ljava/lang/String; = "Content-Encoding"

.field public static final n:Ljava/lang/String; = "gzip"

.field public static final o:Ljava/lang/String; = "Content-Type"

.field public static final p:Ljava/lang/String; = "X-Goog-Api-Key"

.field public static final q:Ljava/lang/String; = "application/json"

.field public static final r:Ljava/lang/String; = "net-type"
    .annotation build Lh/m0;
    .end annotation
.end field

.field public static final s:Ljava/lang/String; = "mobile-subtype"
    .annotation build Lh/m0;
    .end annotation
.end field

.field public static final t:Ljava/lang/String; = "sdk-version"

.field public static final u:Ljava/lang/String; = "model"

.field public static final v:Ljava/lang/String; = "hardware"

.field public static final w:Ljava/lang/String; = "device"

.field public static final x:Ljava/lang/String; = "product"

.field public static final y:Ljava/lang/String; = "os-uild"

.field public static final z:Ljava/lang/String; = "manufacturer"


# instance fields
.field public final a:Lk6/a;

.field public final b:Landroid/net/ConnectivityManager;

.field public final c:Landroid/content/Context;

.field public final d:Ljava/net/URL;

.field public final e:Ll4/a;

.field public final f:Ll4/a;

.field public final g:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Ll4/a;Ll4/a;)V
    .registers 5

    const v0, 0x1fbd0

    .line 10
    invoke-direct {p0, p1, p2, p3, v0}, LX3/d;-><init>(Landroid/content/Context;Ll4/a;Ll4/a;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ll4/a;Ll4/a;I)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, LY3/j;->b()Lk6/a;

    move-result-object v0

    iput-object v0, p0, LX3/d;->a:Lk6/a;

    .line 3
    iput-object p1, p0, LX3/d;->c:Landroid/content/Context;

    .line 4
    const-string v0, "connectivity"

    .line 5
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/net/ConnectivityManager;

    iput-object p1, p0, LX3/d;->b:Landroid/net/ConnectivityManager;

    .line 6
    sget-object p1, LX3/a;->d:Ljava/lang/String;

    invoke-static {p1}, LX3/d;->n(Ljava/lang/String;)Ljava/net/URL;

    move-result-object p1

    iput-object p1, p0, LX3/d;->d:Ljava/net/URL;

    .line 7
    iput-object p3, p0, LX3/d;->e:Ll4/a;

    .line 8
    iput-object p2, p0, LX3/d;->f:Ll4/a;

    .line 9
    iput p4, p0, LX3/d;->g:I

    return-void
.end method

.method public static synthetic c(LX3/d;LX3/d$a;)LX3/d$b;
    .registers 2

    invoke-virtual {p0, p1}, LX3/d;->e(LX3/d$a;)LX3/d$b;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(LX3/d$a;LX3/d$b;)LX3/d$a;
    .registers 2

    invoke-static {p0, p1}, LX3/d;->l(LX3/d$a;LX3/d$b;)LX3/d$a;

    move-result-object p0

    return-object p0
.end method

.method public static f(Landroid/net/NetworkInfo;)I
    .registers 2

    if-nez p0, :cond_7

    sget-object p0, LY3/o$b;->Y:LY3/o$b;

    iget p0, p0, LY3/o$b;->X:I

    return p0

    :cond_7
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->getSubtype()I

    move-result p0

    const/4 v0, -0x1

    if-ne p0, v0, :cond_13

    sget-object p0, LY3/o$b;->H6:LY3/o$b;

    iget p0, p0, LY3/o$b;->X:I

    return p0

    :cond_13
    invoke-static {p0}, LY3/o$b;->g(I)LY3/o$b;

    move-result-object v0

    if-eqz v0, :cond_1a

    goto :goto_1b

    :cond_1a
    const/4 p0, 0x0

    :goto_1b
    return p0
.end method

.method public static g(Landroid/net/NetworkInfo;)I
    .registers 1

    if-nez p0, :cond_7

    sget-object p0, LY3/o$c;->F6:LY3/o$c;

    iget p0, p0, LY3/o$c;->X:I

    return p0

    :cond_7
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->getType()I

    move-result p0

    return p0
.end method

.method public static h(Landroid/content/Context;)I
    .registers 3

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p0

    iget p0, p0, Landroid/content/pm/PackageInfo;->versionCode:I
    :try_end_f
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_f} :catch_10

    return p0

    :catch_10
    move-exception p0

    const-string v0, "CctTransportBackend"

    const-string v1, "Unable to find version code for package"

    invoke-static {v0, v1, p0}, Lf4/a;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p0, -0x1

    return p0
.end method

.method public static j(Landroid/content/Context;)Landroid/telephony/TelephonyManager;
    .registers 2

    const-string v0, "phone"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/telephony/TelephonyManager;

    return-object p0
.end method

.method public static k()J
    .registers 3
    .annotation build Lh/m0;
    .end annotation

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v0

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/util/TimeZone;->getOffset(J)I

    move-result v0

    div-int/lit16 v0, v0, 0x3e8

    int-to-long v0, v0

    return-wide v0
.end method

.method public static synthetic l(LX3/d$a;LX3/d$b;)LX3/d$a;
    .registers 5

    iget-object v0, p1, LX3/d$b;->b:Ljava/net/URL;

    if-eqz v0, :cond_12

    const-string v1, "CctTransportBackend"

    const-string v2, "Following redirect to: %s"

    invoke-static {v1, v2, v0}, Lf4/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object p1, p1, LX3/d$b;->b:Ljava/net/URL;

    invoke-virtual {p0, p1}, LX3/d$a;->a(Ljava/net/URL;)LX3/d$a;

    move-result-object p0

    return-object p0

    :cond_12
    const/4 p0, 0x0

    return-object p0
.end method

.method public static m(Ljava/io/InputStream;Ljava/lang/String;)Ljava/io/InputStream;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "gzip"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_e

    new-instance p1, Ljava/util/zip/GZIPInputStream;

    invoke-direct {p1, p0}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    return-object p1

    :cond_e
    return-object p0
.end method

.method public static n(Ljava/lang/String;)Ljava/net/URL;
    .registers 4

    :try_start_0
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_5} :catch_6

    return-object v0

    :catch_6
    move-exception v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Invalid url: "

    invoke-static {v2, p0}, LC/c;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method


# virtual methods
.method public a(LZ3/j;)LZ3/j;
    .registers 6

    iget-object v0, p0, LX3/d;->b:Landroid/net/ConnectivityManager;

    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    invoke-virtual {p1}, LZ3/j;->n()LZ3/j$a;

    move-result-object p1

    const-string v1, "sdk-version"

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {p1, v1, v2}, LZ3/j$a;->a(Ljava/lang/String;I)LZ3/j$a;

    move-result-object p1

    const-string v1, "model"

    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {p1, v1, v2}, LZ3/j$a;->c(Ljava/lang/String;Ljava/lang/String;)LZ3/j$a;

    move-result-object p1

    const-string v1, "hardware"

    sget-object v2, Landroid/os/Build;->HARDWARE:Ljava/lang/String;

    invoke-virtual {p1, v1, v2}, LZ3/j$a;->c(Ljava/lang/String;Ljava/lang/String;)LZ3/j$a;

    move-result-object p1

    const-string v1, "device"

    sget-object v2, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    invoke-virtual {p1, v1, v2}, LZ3/j$a;->c(Ljava/lang/String;Ljava/lang/String;)LZ3/j$a;

    move-result-object p1

    const-string v1, "product"

    sget-object v2, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    invoke-virtual {p1, v1, v2}, LZ3/j$a;->c(Ljava/lang/String;Ljava/lang/String;)LZ3/j$a;

    move-result-object p1

    const-string v1, "os-uild"

    sget-object v2, Landroid/os/Build;->ID:Ljava/lang/String;

    invoke-virtual {p1, v1, v2}, LZ3/j$a;->c(Ljava/lang/String;Ljava/lang/String;)LZ3/j$a;

    move-result-object p1

    const-string v1, "manufacturer"

    sget-object v2, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {p1, v1, v2}, LZ3/j$a;->c(Ljava/lang/String;Ljava/lang/String;)LZ3/j$a;

    move-result-object p1

    const-string v1, "fingerprint"

    sget-object v2, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    invoke-virtual {p1, v1, v2}, LZ3/j$a;->c(Ljava/lang/String;Ljava/lang/String;)LZ3/j$a;

    move-result-object p1

    const-string v1, "tz-offset"

    invoke-static {}, LX3/d;->k()J

    move-result-wide v2

    invoke-virtual {p1, v1, v2, v3}, LZ3/j$a;->b(Ljava/lang/String;J)LZ3/j$a;

    move-result-object p1

    const-string v1, "net-type"

    invoke-static {v0}, LX3/d;->g(Landroid/net/NetworkInfo;)I

    move-result v2

    invoke-virtual {p1, v1, v2}, LZ3/j$a;->a(Ljava/lang/String;I)LZ3/j$a;

    move-result-object p1

    const-string v1, "mobile-subtype"

    invoke-static {v0}, LX3/d;->f(Landroid/net/NetworkInfo;)I

    move-result v0

    invoke-virtual {p1, v1, v0}, LZ3/j$a;->a(Ljava/lang/String;I)LZ3/j$a;

    move-result-object p1

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v0

    const-string v1, "country"

    invoke-virtual {p1, v1, v0}, LZ3/j$a;->c(Ljava/lang/String;Ljava/lang/String;)LZ3/j$a;

    move-result-object p1

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "locale"

    invoke-virtual {p1, v1, v0}, LZ3/j$a;->c(Ljava/lang/String;Ljava/lang/String;)LZ3/j$a;

    move-result-object p1

    iget-object v0, p0, LX3/d;->c:Landroid/content/Context;

    invoke-static {v0}, LX3/d;->j(Landroid/content/Context;)Landroid/telephony/TelephonyManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getSimOperator()Ljava/lang/String;

    move-result-object v0

    const-string v1, "mcc_mnc"

    invoke-virtual {p1, v1, v0}, LZ3/j$a;->c(Ljava/lang/String;Ljava/lang/String;)LZ3/j$a;

    move-result-object p1

    iget-object v0, p0, LX3/d;->c:Landroid/content/Context;

    invoke-static {v0}, LX3/d;->h(Landroid/content/Context;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "application_build"

    invoke-virtual {p1, v1, v0}, LZ3/j$a;->c(Ljava/lang/String;Ljava/lang/String;)LZ3/j$a;

    move-result-object p1

    invoke-virtual {p1}, LZ3/j$a;->d()LZ3/j;

    move-result-object p1

    return-object p1
.end method

.method public b(La4/g;)La4/h;
    .registers 6

    invoke-virtual {p0, p1}, LX3/d;->i(La4/g;)LY3/j;

    move-result-object v0

    iget-object v1, p0, LX3/d;->d:Ljava/net/URL;

    invoke-virtual {p1}, La4/g;->d()[B

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_28

    :try_start_d
    invoke-virtual {p1}, La4/g;->d()[B

    move-result-object p1

    invoke-static {p1}, LX3/a;->e([B)LX3/a;

    move-result-object p1

    iget-object v2, p1, LX3/a;->b:Ljava/lang/String;

    if-eqz v2, :cond_1a

    move-object v3, v2

    :cond_1a
    iget-object p1, p1, LX3/a;->a:Ljava/lang/String;

    if-eqz p1, :cond_28

    invoke-static {p1}, LX3/d;->n(Ljava/lang/String;)Ljava/net/URL;

    move-result-object v1
    :try_end_22
    .catch Ljava/lang/IllegalArgumentException; {:try_start_d .. :try_end_22} :catch_23

    goto :goto_28

    :catch_23
    invoke-static {}, La4/h;->a()La4/h;

    move-result-object p1

    return-object p1

    :cond_28
    :goto_28
    :try_start_28
    new-instance p1, LX3/d$a;

    invoke-direct {p1, v1, v0, v3}, LX3/d$a;-><init>(Ljava/net/URL;LY3/j;Ljava/lang/String;)V

    new-instance v0, LX3/b;

    invoke-direct {v0, p0}, LX3/b;-><init>(LX3/d;)V

    new-instance v1, LX3/c;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x5

    invoke-static {v2, p1, v0, v1}, Lg4/b;->a(ILjava/lang/Object;Lg4/a;Lg4/c;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LX3/d$b;

    iget v0, p1, LX3/d$b;->a:I

    const/16 v1, 0xc8

    if-ne v0, v1, :cond_4d

    iget-wide v0, p1, LX3/d$b;->c:J

    invoke-static {v0, v1}, La4/h;->e(J)La4/h;

    move-result-object p1

    return-object p1

    :catch_4b
    move-exception p1

    goto :goto_69

    :cond_4d
    const/16 p1, 0x1f4

    if-ge v0, p1, :cond_64

    const/16 p1, 0x194

    if-ne v0, p1, :cond_56

    goto :goto_64

    :cond_56
    const/16 p1, 0x190

    if-ne v0, p1, :cond_5f

    invoke-static {}, La4/h;->d()La4/h;

    move-result-object p1

    return-object p1

    :cond_5f
    invoke-static {}, La4/h;->a()La4/h;

    move-result-object p1

    return-object p1

    :cond_64
    :goto_64
    invoke-static {}, La4/h;->f()La4/h;

    move-result-object p1
    :try_end_68
    .catch Ljava/io/IOException; {:try_start_28 .. :try_end_68} :catch_4b

    return-object p1

    :goto_69
    const-string v0, "CctTransportBackend"

    const-string v1, "Could not make request to the backend"

    invoke-static {v0, v1, p1}, Lf4/a;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {}, La4/h;->f()La4/h;

    move-result-object p1

    return-object p1
.end method

.method public final e(LX3/d$a;)LX3/d$b;
    .registers 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p1, LX3/d$a;->a:Ljava/net/URL;

    const-string v1, "CctTransportBackend"

    const-string v2, "Making request to: %s"

    invoke-static {v1, v2, v0}, Lf4/a;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p1, LX3/d$a;->a:Ljava/net/URL;

    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    check-cast v0, Ljava/net/HttpURLConnection;

    const/16 v2, 0x7530

    invoke-virtual {v0, v2}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    iget v2, p0, LX3/d;->g:I

    invoke-virtual {v0, v2}, Ljava/net/URLConnection;->setReadTimeout(I)V

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Ljava/net/URLConnection;->setDoOutput(Z)V

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    const-string v2, "POST"

    invoke-virtual {v0, v2}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    const-string v2, "3.1.8"

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const-string v3, "datatransport/%s android/"

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "User-Agent"

    invoke-virtual {v0, v3, v2}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "Content-Encoding"

    const-string v3, "gzip"

    invoke-virtual {v0, v2, v3}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "application/json"

    const-string v5, "Content-Type"

    invoke-virtual {v0, v5, v4}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "Accept-Encoding"

    invoke-virtual {v0, v4, v3}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, p1, LX3/d$a;->c:Ljava/lang/String;

    if-eqz v3, :cond_55

    const-string v4, "X-Goog-Api-Key"

    invoke-virtual {v0, v4, v3}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    :cond_55
    const-wide/16 v3, 0x0

    const/4 v6, 0x0

    :try_start_58
    invoke-virtual {v0}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v7
    :try_end_5c
    .catch Ljava/net/ConnectException; {:try_start_58 .. :try_end_5c} :catch_84
    .catch Ljava/net/UnknownHostException; {:try_start_58 .. :try_end_5c} :catch_81
    .catch Lk6/c; {:try_start_58 .. :try_end_5c} :catch_7e
    .catch Ljava/io/IOException; {:try_start_58 .. :try_end_5c} :catch_7b

    :try_start_5c
    new-instance v8, Ljava/util/zip/GZIPOutputStream;

    invoke-direct {v8, v7}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_61
    .catchall {:try_start_5c .. :try_end_61} :catchall_116

    :try_start_61
    iget-object v9, p0, LX3/d;->a:Lk6/a;

    iget-object p1, p1, LX3/d$a;->b:LY3/j;

    new-instance v10, Ljava/io/BufferedWriter;

    new-instance v11, Ljava/io/OutputStreamWriter;

    invoke-direct {v11, v8}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;)V

    invoke-direct {v10, v11}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V

    invoke-interface {v9, p1, v10}, Lk6/a;->a(Ljava/lang/Object;Ljava/io/Writer;)V
    :try_end_72
    .catchall {:try_start_61 .. :try_end_72} :catchall_118

    :try_start_72
    invoke-virtual {v8}, Ljava/io/OutputStream;->close()V
    :try_end_75
    .catchall {:try_start_72 .. :try_end_75} :catchall_116

    if-eqz v7, :cond_87

    :try_start_77
    invoke-virtual {v7}, Ljava/io/OutputStream;->close()V
    :try_end_7a
    .catch Ljava/net/ConnectException; {:try_start_77 .. :try_end_7a} :catch_84
    .catch Ljava/net/UnknownHostException; {:try_start_77 .. :try_end_7a} :catch_81
    .catch Lk6/c; {:try_start_77 .. :try_end_7a} :catch_7e
    .catch Ljava/io/IOException; {:try_start_77 .. :try_end_7a} :catch_7b

    goto :goto_87

    :catch_7b
    move-exception p1

    goto/16 :goto_12d

    :catch_7e
    move-exception p1

    goto/16 :goto_12d

    :catch_81
    move-exception p1

    goto/16 :goto_13a

    :catch_84
    move-exception p1

    goto/16 :goto_13a

    :cond_87
    :goto_87
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const-string v8, "Status Code: %d"

    invoke-static {v1, v8, v7}, Lf4/a;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v7, "Content-Type: %s"

    invoke-virtual {v0, v5}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v7, v5}, Lf4/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v5, "Content-Encoding: %s"

    invoke-virtual {v0, v2}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v1, v5, v7}, Lf4/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    const/16 v1, 0x12e

    if-eq p1, v1, :cond_105

    const/16 v1, 0x12d

    if-eq p1, v1, :cond_105

    const/16 v1, 0x133

    if-ne p1, v1, :cond_b3

    goto :goto_105

    :cond_b3
    const/16 v1, 0xc8

    if-eq p1, v1, :cond_bd

    new-instance v0, LX3/d$b;

    invoke-direct {v0, p1, v6, v3, v4}, LX3/d$b;-><init>(ILjava/net/URL;J)V

    return-object v0

    :cond_bd
    invoke-virtual {v0}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v1

    :try_start_c1
    invoke-virtual {v0, v2}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX3/d;->m(Ljava/io/InputStream;Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0
    :try_end_c9
    .catchall {:try_start_c1 .. :try_end_c9} :catchall_e6

    :try_start_c9
    new-instance v2, Ljava/io/BufferedReader;

    new-instance v3, Ljava/io/InputStreamReader;

    invoke-direct {v3, v0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v2, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    invoke-static {v2}, LY3/n;->b(Ljava/io/Reader;)LY3/n;

    move-result-object v2

    invoke-virtual {v2}, LY3/n;->c()J

    move-result-wide v2

    new-instance v4, LX3/d$b;

    invoke-direct {v4, p1, v6, v2, v3}, LX3/d$b;-><init>(ILjava/net/URL;J)V
    :try_end_e0
    .catchall {:try_start_c9 .. :try_end_e0} :catchall_ee

    if-eqz v0, :cond_e8

    :try_start_e2
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_e5
    .catchall {:try_start_e2 .. :try_end_e5} :catchall_e6

    goto :goto_e8

    :catchall_e6
    move-exception p1

    goto :goto_fa

    :cond_e8
    :goto_e8
    if-eqz v1, :cond_ed

    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    :cond_ed
    return-object v4

    :catchall_ee
    move-exception p1

    if-eqz v0, :cond_f9

    :try_start_f1
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_f4
    .catchall {:try_start_f1 .. :try_end_f4} :catchall_f5

    goto :goto_f9

    :catchall_f5
    move-exception v0

    :try_start_f6
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_f9
    :goto_f9
    throw p1
    :try_end_fa
    .catchall {:try_start_f6 .. :try_end_fa} :catchall_e6

    :goto_fa
    if-eqz v1, :cond_104

    :try_start_fc
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_ff
    .catchall {:try_start_fc .. :try_end_ff} :catchall_100

    goto :goto_104

    :catchall_100
    move-exception v0

    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_104
    :goto_104
    throw p1

    :cond_105
    :goto_105
    const-string v1, "Location"

    invoke-virtual {v0, v1}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX3/d$b;

    new-instance v2, Ljava/net/URL;

    invoke-direct {v2, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, p1, v2, v3, v4}, LX3/d$b;-><init>(ILjava/net/URL;J)V

    return-object v1

    :catchall_116
    move-exception p1

    goto :goto_122

    :catchall_118
    move-exception p1

    :try_start_119
    invoke-virtual {v8}, Ljava/io/OutputStream;->close()V
    :try_end_11c
    .catchall {:try_start_119 .. :try_end_11c} :catchall_11d

    goto :goto_121

    :catchall_11d
    move-exception v0

    :try_start_11e
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_121
    throw p1
    :try_end_122
    .catchall {:try_start_11e .. :try_end_122} :catchall_116

    :goto_122
    if-eqz v7, :cond_12c

    :try_start_124
    invoke-virtual {v7}, Ljava/io/OutputStream;->close()V
    :try_end_127
    .catchall {:try_start_124 .. :try_end_127} :catchall_128

    goto :goto_12c

    :catchall_128
    move-exception v0

    :try_start_129
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_12c
    :goto_12c
    throw p1
    :try_end_12d
    .catch Ljava/net/ConnectException; {:try_start_129 .. :try_end_12d} :catch_84
    .catch Ljava/net/UnknownHostException; {:try_start_129 .. :try_end_12d} :catch_81
    .catch Lk6/c; {:try_start_129 .. :try_end_12d} :catch_7e
    .catch Ljava/io/IOException; {:try_start_129 .. :try_end_12d} :catch_7b

    :goto_12d
    const-string v0, "Couldn\'t encode request, returning with 400"

    invoke-static {v1, v0, p1}, Lf4/a;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance p1, LX3/d$b;

    const/16 v0, 0x190

    invoke-direct {p1, v0, v6, v3, v4}, LX3/d$b;-><init>(ILjava/net/URL;J)V

    return-object p1

    :goto_13a
    const-string v0, "Couldn\'t open connection, returning with 500"

    invoke-static {v1, v0, p1}, Lf4/a;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance p1, LX3/d$b;

    const/16 v0, 0x1f4

    invoke-direct {p1, v0, v6, v3, v4}, LX3/d$b;-><init>(ILjava/net/URL;J)V

    return-object p1
.end method

.method public final i(La4/g;)LY3/j;
    .registers 11

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p1}, La4/g;->c()Ljava/lang/Iterable;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_d
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_39

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LZ3/j;

    invoke-virtual {v1}, LZ3/j;->l()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2f

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_d

    :cond_2f
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_d

    :cond_39
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_46
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1d0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    const/4 v3, 0x0

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LZ3/j;

    new-instance v3, LY3/g$b;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    sget-object v4, LY3/p;->Y:LY3/p;

    iput-object v4, v3, LY3/g$b;->g:LY3/p;

    iget-object v4, p0, LX3/d;->f:Ll4/a;

    invoke-interface {v4}, Ll4/a;->a()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    iput-object v4, v3, LY3/g$b;->a:Ljava/lang/Long;

    iget-object v4, p0, LX3/d;->e:Ll4/a;

    invoke-interface {v4}, Ll4/a;->a()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    iput-object v4, v3, LY3/g$b;->b:Ljava/lang/Long;

    new-instance v4, LY3/e$b;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    sget-object v5, LY3/k$b;->Z:LY3/k$b;

    iput-object v5, v4, LY3/e$b;->a:LY3/k$b;

    new-instance v5, LY3/c$b;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    const-string v6, "sdk-version"

    invoke-virtual {v2, v6}, LZ3/j;->g(Ljava/lang/String;)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    iput-object v6, v5, LY3/c$b;->a:Ljava/lang/Integer;

    const-string v6, "model"

    invoke-virtual {v2, v6}, LZ3/j;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v5, LY3/c$b;->b:Ljava/lang/String;

    const-string v6, "hardware"

    invoke-virtual {v2, v6}, LZ3/j;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v5, LY3/c$b;->c:Ljava/lang/String;

    const-string v6, "device"

    invoke-virtual {v2, v6}, LZ3/j;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v5, LY3/c$b;->d:Ljava/lang/String;

    const-string v6, "product"

    invoke-virtual {v2, v6}, LZ3/j;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v5, LY3/c$b;->e:Ljava/lang/String;

    const-string v6, "os-uild"

    invoke-virtual {v2, v6}, LZ3/j;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v5, LY3/c$b;->f:Ljava/lang/String;

    const-string v6, "manufacturer"

    invoke-virtual {v2, v6}, LZ3/j;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v5, LY3/c$b;->g:Ljava/lang/String;

    const-string v6, "fingerprint"

    invoke-virtual {v2, v6}, LZ3/j;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v5, LY3/c$b;->h:Ljava/lang/String;

    const-string v6, "country"

    invoke-virtual {v2, v6}, LZ3/j;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v5, LY3/c$b;->j:Ljava/lang/String;

    const-string v6, "locale"

    invoke-virtual {v2, v6}, LZ3/j;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v5, LY3/c$b;->i:Ljava/lang/String;

    const-string v6, "mcc_mnc"

    invoke-virtual {v2, v6}, LZ3/j;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v5, LY3/c$b;->k:Ljava/lang/String;

    const-string v6, "application_build"

    invoke-virtual {v2, v6}, LZ3/j;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v5, LY3/c$b;->l:Ljava/lang/String;

    invoke-virtual {v5}, LY3/c$b;->a()LY3/a;

    move-result-object v2

    iput-object v2, v4, LY3/e$b;->b:LY3/a;

    invoke-virtual {v4}, LY3/e$b;->a()LY3/k;

    move-result-object v2

    iput-object v2, v3, LY3/g$b;->c:LY3/k;

    :try_start_fe
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v3, v2}, LY3/m$a;->i(I)LY3/m$a;
    :try_end_10b
    .catch Ljava/lang/NumberFormatException; {:try_start_fe .. :try_end_10b} :catch_10c

    goto :goto_115

    :catch_10c
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v3, v2}, LY3/g$b;->e(Ljava/lang/String;)LY3/m$a;

    :goto_115
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_124
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1c5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LZ3/j;

    invoke-virtual {v4}, LZ3/j;->e()LZ3/i;

    move-result-object v5

    iget-object v6, v5, LZ3/i;->a:LV3/c;

    new-instance v7, LV3/c;

    const-string v8, "proto"

    invoke-direct {v7, v8}, LV3/c;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v7}, LV3/c;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_14a

    iget-object v5, v5, LZ3/i;->b:[B

    invoke-static {v5}, LY3/l;->j([B)LY3/l$a;

    move-result-object v5

    goto :goto_168

    :cond_14a
    new-instance v7, LV3/c;

    const-string v8, "json"

    invoke-direct {v7, v8}, LV3/c;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v7}, LV3/c;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1bc

    new-instance v6, Ljava/lang/String;

    iget-object v5, v5, LZ3/i;->b:[B

    const-string v7, "UTF-8"

    invoke-static {v7}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v7

    invoke-direct {v6, v5, v7}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-static {v6}, LY3/l;->i(Ljava/lang/String;)LY3/l$a;

    move-result-object v5

    :goto_168
    invoke-virtual {v4}, LZ3/j;->f()J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, LY3/l$a;->c(J)LY3/l$a;

    move-result-object v6

    invoke-virtual {v4}, LZ3/j;->m()J

    move-result-wide v7

    invoke-virtual {v6, v7, v8}, LY3/l$a;->d(J)LY3/l$a;

    move-result-object v6

    const-string v7, "tz-offset"

    invoke-virtual {v4, v7}, LZ3/j;->h(Ljava/lang/String;)J

    move-result-wide v7

    invoke-virtual {v6, v7, v8}, LY3/l$a;->h(J)LY3/l$a;

    move-result-object v6

    new-instance v7, LY3/i$b;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    const-string v8, "net-type"

    invoke-virtual {v4, v8}, LZ3/j;->g(Ljava/lang/String;)I

    move-result v8

    invoke-static {v8}, LY3/o$c;->g(I)LY3/o$c;

    move-result-object v8

    iput-object v8, v7, LY3/i$b;->a:LY3/o$c;

    const-string v8, "mobile-subtype"

    invoke-virtual {v4, v8}, LZ3/j;->g(Ljava/lang/String;)I

    move-result v8

    invoke-static {v8}, LY3/o$b;->g(I)LY3/o$b;

    move-result-object v8

    iput-object v8, v7, LY3/i$b;->b:LY3/o$b;

    invoke-virtual {v7}, LY3/i$b;->a()LY3/o;

    move-result-object v7

    invoke-virtual {v6, v7}, LY3/l$a;->e(LY3/o;)LY3/l$a;

    invoke-virtual {v4}, LZ3/j;->d()Ljava/lang/Integer;

    move-result-object v6

    if-eqz v6, :cond_1b3

    invoke-virtual {v4}, LZ3/j;->d()Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v5, v4}, LY3/l$a;->b(Ljava/lang/Integer;)LY3/l$a;

    :cond_1b3
    invoke-virtual {v5}, LY3/l$a;->a()LY3/l;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_124

    :cond_1bc
    const-string v4, "CctTransportBackend"

    const-string v5, "Received event of unsupported encoding %s. Skipping..."

    invoke-static {v4, v5, v6}, Lf4/a;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_124

    :cond_1c5
    iput-object v2, v3, LY3/g$b;->f:Ljava/util/List;

    invoke-virtual {v3}, LY3/g$b;->a()LY3/m;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_46

    :cond_1d0
    new-instance v0, LY3/d;

    invoke-direct {v0, p1}, LY3/d;-><init>(Ljava/util/List;)V

    return-object v0
.end method

###### Class X3.d.a (X3.d$a)
.class public final LX3/d$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX3/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/net/URL;

.field public final b:LY3/j;

.field public final c:Ljava/lang/String;
    .annotation build Lh/Q;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/net/URL;LY3/j;Ljava/lang/String;)V
    .registers 4
    .param p3    # Ljava/lang/String;
        .annotation build Lh/Q;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX3/d$a;->a:Ljava/net/URL;

    iput-object p2, p0, LX3/d$a;->b:LY3/j;

    iput-object p3, p0, LX3/d$a;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a(Ljava/net/URL;)LX3/d$a;
    .registers 5

    new-instance v0, LX3/d$a;

    iget-object v1, p0, LX3/d$a;->b:LY3/j;

    iget-object v2, p0, LX3/d$a;->c:Ljava/lang/String;

    invoke-direct {v0, p1, v1, v2}, LX3/d$a;-><init>(Ljava/net/URL;LY3/j;Ljava/lang/String;)V

    return-object v0
.end method

###### Class X3.d.b (X3.d$b)
.class public final LX3/d$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX3/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:I

.field public final b:Ljava/net/URL;
    .annotation build Lh/Q;
    .end annotation
.end field

.field public final c:J


# direct methods
.method public constructor <init>(ILjava/net/URL;J)V
    .registers 5
    .param p2    # Ljava/net/URL;
        .annotation build Lh/Q;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LX3/d$b;->a:I

    iput-object p2, p0, LX3/d$b;->b:Ljava/net/URL;

    iput-wide p3, p0, LX3/d$b;->c:J

    return-void
.end method

###### Class X3.b (X3.b)
.class public final synthetic LX3/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg4/a;


# instance fields
.field public final synthetic a:LX3/d;


# direct methods
.method public synthetic constructor <init>(LX3/d;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX3/b;->a:LX3/d;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    iget-object v0, p0, LX3/b;->a:LX3/d;

    check-cast p1, LX3/d$a;

    invoke-virtual {v0, p1}, LX3/d;->e(LX3/d$a;)LX3/d$b;

    move-result-object p1

    return-object p1
.end method
