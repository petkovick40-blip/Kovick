###### Class Fb.a (Fb.a)
.class public LFb/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Lkc/m;

.field public static b:Lkc/m;

.field public static final c:Ljava/util/Hashtable;

.field public static final d:Ljava/util/Hashtable;

.field public static final e:Ljava/util/Hashtable;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    new-instance v0, LFb/a$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LFb/a;->a:Lkc/m;

    new-instance v0, LFb/a$b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LFb/a;->b:Lkc/m;

    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    sput-object v0, LFb/a;->c:Ljava/util/Hashtable;

    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    sput-object v0, LFb/a;->d:Ljava/util/Hashtable;

    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    sput-object v0, LFb/a;->e:Ljava/util/Hashtable;

    sget-object v0, LFb/b;->J:Lob/C;

    sget-object v1, LFb/a;->b:Lkc/m;

    const-string v2, "wapip192v1"

    invoke-static {v2, v0, v1}, LFb/a;->f(Ljava/lang/String;Lob/C;Lkc/m;)V

    sget-object v0, LFb/b;->F:Lob/C;

    sget-object v1, LFb/a;->a:Lkc/m;

    const-string v2, "sm2p256v1"

    invoke-static {v2, v0, v1}, LFb/a;->f(Ljava/lang/String;Lob/C;Lkc/m;)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Ljava/lang/String;)Ljava/math/BigInteger;
    .registers 1

    invoke-static {p0}, LFb/a;->g(Ljava/lang/String;)Ljava/math/BigInteger;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lhe/e;)Lhe/e;
    .registers 1

    return-object p0
.end method

.method public static synthetic c(Lhe/e;Ljava/lang/String;)Lkc/n;
    .registers 2

    invoke-static {p0, p1}, LFb/a;->d(Lhe/e;Ljava/lang/String;)Lkc/n;

    move-result-object p0

    return-object p0
.end method

.method public static d(Lhe/e;Ljava/lang/String;)Lkc/n;
    .registers 3

    new-instance v0, Lkc/n;

    invoke-static {p1}, Lpf/j;->d(Ljava/lang/String;)[B

    move-result-object p1

    invoke-direct {v0, p0, p1}, Lkc/n;-><init>(Lhe/e;[B)V

    invoke-virtual {v0}, Lkc/n;->V()Lhe/i;

    move-result-object p0

    invoke-static {p0}, Lhe/C;->c(Lhe/i;)V

    return-object v0
.end method

.method public static e(Lhe/e;)Lhe/e;
    .registers 1

    return-object p0
.end method

.method public static f(Ljava/lang/String;Lob/C;Lkc/m;)V
    .registers 5

    sget-object v0, LFb/a;->c:Ljava/util/Hashtable;

    invoke-static {p0}, Lof/y;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LFb/a;->e:Ljava/util/Hashtable;

    invoke-virtual {v0, p1, p0}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, LFb/a;->d:Ljava/util/Hashtable;

    invoke-virtual {p0, p1, p2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static g(Ljava/lang/String;)Ljava/math/BigInteger;
    .registers 3

    new-instance v0, Ljava/math/BigInteger;

    const/4 v1, 0x1

    invoke-static {p0}, Lpf/j;->d(Ljava/lang/String;)[B

    move-result-object p0

    invoke-direct {v0, v1, p0}, Ljava/math/BigInteger;-><init>(I[B)V

    return-object v0
.end method

.method public static h(Ljava/lang/String;)Lkc/l;
    .registers 1

    invoke-static {p0}, LFb/a;->l(Ljava/lang/String;)Lob/C;

    move-result-object p0

    if-nez p0, :cond_8

    const/4 p0, 0x0

    goto :goto_c

    :cond_8
    invoke-static {p0}, LFb/a;->i(Lob/C;)Lkc/l;

    move-result-object p0

    :goto_c
    return-object p0
.end method

.method public static i(Lob/C;)Lkc/l;
    .registers 2

    sget-object v0, LFb/a;->d:Ljava/util/Hashtable;

    invoke-virtual {v0, p0}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkc/m;

    if-nez p0, :cond_c

    const/4 p0, 0x0

    goto :goto_10

    :cond_c
    invoke-virtual {p0}, Lkc/m;->b()Lkc/l;

    move-result-object p0

    :goto_10
    return-object p0
.end method

.method public static j(Lob/C;)Ljava/lang/String;
    .registers 2

    sget-object v0, LFb/a;->e:Ljava/util/Hashtable;

    invoke-virtual {v0, p0}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public static k()Ljava/util/Enumeration;
    .registers 1

    sget-object v0, LFb/a;->e:Ljava/util/Hashtable;

    invoke-virtual {v0}, Ljava/util/Hashtable;->elements()Ljava/util/Enumeration;

    move-result-object v0

    return-object v0
.end method

.method public static l(Ljava/lang/String;)Lob/C;
    .registers 2

    sget-object v0, LFb/a;->c:Ljava/util/Hashtable;

    invoke-static {p0}, Lof/y;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lob/C;

    return-object p0
.end method

###### Class Fb.a.C0060a (Fb.a$a)
.class public final LFb/a$a;
.super Lkc/m;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LFb/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lkc/l;
    .registers 12

    const-string v0, "FFFFFFFEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00000000FFFFFFFFFFFFFFFF"

    invoke-static {v0}, LFb/a;->a(Ljava/lang/String;)Ljava/math/BigInteger;

    move-result-object v2

    const-string v0, "FFFFFFFEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00000000FFFFFFFFFFFFFFFC"

    invoke-static {v0}, LFb/a;->g(Ljava/lang/String;)Ljava/math/BigInteger;

    move-result-object v3

    const-string v0, "28E9FA9E9D9F5E344D5A9E4BCF6509A7F39789F515AB8F92DDBCBD414D940E93"

    invoke-static {v0}, LFb/a;->g(Ljava/lang/String;)Ljava/math/BigInteger;

    move-result-object v4

    const-string v0, "FFFFFFFEFFFFFFFFFFFFFFFFFFFFFFFF7203DF6B21C6052B53BBF40939D54123"

    invoke-static {v0}, LFb/a;->g(Ljava/lang/String;)Ljava/math/BigInteger;

    move-result-object v8

    const-wide/16 v0, 0x1

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v9

    new-instance v0, Lhe/e$f;

    move-object v1, v0

    move-object v5, v8

    move-object v6, v9

    invoke-direct/range {v1 .. v6}, Lhe/e$f;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    const-string v1, "0432C4AE2C1F1981195F9904466A39C9948FE30BBFF2660BE1715A4589334C74C7BC3736A2F4F6779C59BDCEE36B692153D0A9877CC62A474002DF32E52139F0A0"

    invoke-static {v0, v1}, LFb/a;->d(Lhe/e;Ljava/lang/String;)Lkc/n;

    move-result-object v7

    new-instance v1, Lkc/l;

    const/4 v10, 0x0

    move-object v5, v1

    move-object v6, v0

    invoke-direct/range {v5 .. v10}, Lkc/l;-><init>(Lhe/e;Lkc/n;Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V

    return-object v1
.end method

###### Class Fb.a.b (Fb.a$b)
.class public final LFb/a$b;
.super Lkc/m;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LFb/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lkc/l;
    .registers 12

    const-string v0, "BDB6F4FE3E8B1D9E0DA8C0D46F4C318CEFE4AFE3B6B8551F"

    invoke-static {v0}, LFb/a;->a(Ljava/lang/String;)Ljava/math/BigInteger;

    move-result-object v2

    const-string v0, "BB8E5E8FBC115E139FE6A814FE48AAA6F0ADA1AA5DF91985"

    invoke-static {v0}, LFb/a;->g(Ljava/lang/String;)Ljava/math/BigInteger;

    move-result-object v3

    const-string v0, "1854BEBDC31B21B7AEFC80AB0ECD10D5B1B3308E6DBF11C1"

    invoke-static {v0}, LFb/a;->g(Ljava/lang/String;)Ljava/math/BigInteger;

    move-result-object v4

    const-string v0, "BDB6F4FE3E8B1D9E0DA8C0D40FC962195DFAE76F56564677"

    invoke-static {v0}, LFb/a;->g(Ljava/lang/String;)Ljava/math/BigInteger;

    move-result-object v8

    const-wide/16 v0, 0x1

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v9

    new-instance v0, Lhe/e$f;

    move-object v1, v0

    move-object v5, v8

    move-object v6, v9

    invoke-direct/range {v1 .. v6}, Lhe/e$f;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    const-string v1, "044AD5F7048DE709AD51236DE65E4D4B482C836DC6E410664002BB3A02D4AAADACAE24817A4CA3A1B014B5270432DB27D2"

    invoke-static {v0, v1}, LFb/a;->d(Lhe/e;Ljava/lang/String;)Lkc/n;

    move-result-object v7

    new-instance v1, Lkc/l;

    const/4 v10, 0x0

    move-object v5, v1

    move-object v6, v0

    invoke-direct/range {v5 .. v10}, Lkc/l;-><init>(Lhe/e;Lkc/n;Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V

    return-object v1
.end method
