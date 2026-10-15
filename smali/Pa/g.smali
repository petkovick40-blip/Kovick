###### Class Pa.C1174g (Pa.g)
.class public final LPa/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LPa/g;
    .annotation build LCf/l;
    .end annotation
.end field

.field public static final b:Ljava/nio/charset/Charset;
    .annotation build LCf/l;
    .end annotation

    .annotation build Lza/f;
    .end annotation
.end field

.field public static final c:Ljava/nio/charset/Charset;
    .annotation build LCf/l;
    .end annotation

    .annotation build Lza/f;
    .end annotation
.end field

.field public static final d:Ljava/nio/charset/Charset;
    .annotation build LCf/l;
    .end annotation

    .annotation build Lza/f;
    .end annotation
.end field

.field public static final e:Ljava/nio/charset/Charset;
    .annotation build LCf/l;
    .end annotation

    .annotation build Lza/f;
    .end annotation
.end field

.field public static final f:Ljava/nio/charset/Charset;
    .annotation build LCf/l;
    .end annotation

    .annotation build Lza/f;
    .end annotation
.end field

.field public static final g:Ljava/nio/charset/Charset;
    .annotation build LCf/l;
    .end annotation

    .annotation build Lza/f;
    .end annotation
.end field

.field public static volatile h:Ljava/nio/charset/Charset;
    .annotation build LCf/m;
    .end annotation
.end field

.field public static volatile i:Ljava/nio/charset/Charset;
    .annotation build LCf/m;
    .end annotation
.end field

.field public static volatile j:Ljava/nio/charset/Charset;
    .annotation build LCf/m;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, LPa/g;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LPa/g;->a:LPa/g;

    const-string v0, "UTF-8"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    const-string v1, "forName(...)"

    invoke-static {v0, v1}, LBa/L;->o(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, LPa/g;->b:Ljava/nio/charset/Charset;

    const-string v0, "UTF-16"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    invoke-static {v0, v1}, LBa/L;->o(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, LPa/g;->c:Ljava/nio/charset/Charset;

    const-string v0, "UTF-16BE"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    invoke-static {v0, v1}, LBa/L;->o(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, LPa/g;->d:Ljava/nio/charset/Charset;

    const-string v0, "UTF-16LE"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    invoke-static {v0, v1}, LBa/L;->o(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, LPa/g;->e:Ljava/nio/charset/Charset;

    const-string v0, "US-ASCII"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    invoke-static {v0, v1}, LBa/L;->o(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, LPa/g;->f:Ljava/nio/charset/Charset;

    const-string v0, "ISO-8859-1"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    invoke-static {v0, v1}, LBa/L;->o(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, LPa/g;->g:Ljava/nio/charset/Charset;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/nio/charset/Charset;
    .registers 3
    .annotation build LCf/l;
    .end annotation

    .annotation build Lza/i;
        name = "UTF32"
    .end annotation

    sget-object v0, LPa/g;->h:Ljava/nio/charset/Charset;

    if-nez v0, :cond_11

    const-string v0, "UTF-32"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    const-string v1, "forName(...)"

    invoke-static {v0, v1}, LBa/L;->o(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, LPa/g;->h:Ljava/nio/charset/Charset;

    :cond_11
    return-object v0
.end method

.method public final b()Ljava/nio/charset/Charset;
    .registers 3
    .annotation build LCf/l;
    .end annotation

    .annotation build Lza/i;
        name = "UTF32_BE"
    .end annotation

    sget-object v0, LPa/g;->j:Ljava/nio/charset/Charset;

    if-nez v0, :cond_11

    const-string v0, "UTF-32BE"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    const-string v1, "forName(...)"

    invoke-static {v0, v1}, LBa/L;->o(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, LPa/g;->j:Ljava/nio/charset/Charset;

    :cond_11
    return-object v0
.end method

.method public final c()Ljava/nio/charset/Charset;
    .registers 3
    .annotation build LCf/l;
    .end annotation

    .annotation build Lza/i;
        name = "UTF32_LE"
    .end annotation

    sget-object v0, LPa/g;->i:Ljava/nio/charset/Charset;

    if-nez v0, :cond_11

    const-string v0, "UTF-32LE"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    const-string v1, "forName(...)"

    invoke-static {v0, v1}, LBa/L;->o(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, LPa/g;->i:Ljava/nio/charset/Charset;

    :cond_11
    return-object v0
.end method
