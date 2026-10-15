###### Class C6.b (C6.b)
.class public LC6/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String; = "jl_ota_auth"

.field public static final b:I = 0x0

.field public static final c:I = 0x1

.field public static final d:I = 0x2

.field public static final e:I = 0x1f40

.field public static final f:I = 0xbb8

.field public static final g:I = 0x4e20

.field public static final h:I = 0x7530

.field public static final i:I = 0x14

.field public static final j:I = 0x1fd

.field public static final k:I = 0x0

.field public static final l:I = 0x1

.field public static m:Ljava/util/UUID;

.field public static n:Ljava/util/UUID;

.field public static o:Ljava/util/UUID;

.field public static final p:Ljava/util/UUID;

.field public static final q:Ljava/util/UUID;

.field public static final r:Ljava/util/UUID;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const-string v0, "0000ae00-0000-1000-8000-00805F9B34FB"

    invoke-static {v0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v0

    sput-object v0, LC6/b;->m:Ljava/util/UUID;

    const-string v0, "0000ae01-0000-1000-8000-00805F9B34FB"

    invoke-static {v0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v0

    sput-object v0, LC6/b;->n:Ljava/util/UUID;

    const-string v0, "0000ae02-0000-1000-8000-00805F9B34FB"

    invoke-static {v0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v0

    sput-object v0, LC6/b;->o:Ljava/util/UUID;

    const-string v0, "0000111e-0000-1000-8000-00805F9B34FB"

    invoke-static {v0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v0

    sput-object v0, LC6/b;->p:Ljava/util/UUID;

    const-string v0, "0000110b-0000-1000-8000-00805F9B34FB"

    invoke-static {v0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v0

    sput-object v0, LC6/b;->q:Ljava/util/UUID;

    const-string v0, "00001101-0000-1000-8000-00805F9B34FB"

    invoke-static {v0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v0

    sput-object v0, LC6/b;->r:Ljava/util/UUID;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/util/UUID;)V
    .registers 1

    sput-object p0, LC6/b;->o:Ljava/util/UUID;

    return-void
.end method

.method public static b(Ljava/util/UUID;)V
    .registers 1

    sput-object p0, LC6/b;->m:Ljava/util/UUID;

    return-void
.end method

.method public static c(Ljava/util/UUID;)V
    .registers 1

    sput-object p0, LC6/b;->n:Ljava/util/UUID;

    return-void
.end method
