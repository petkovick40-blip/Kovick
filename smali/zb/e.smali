###### Class zb.e (zb.e)
.class public interface abstract Lzb/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lob/C;

.field public static final b:Lob/C;

.field public static final c:Lob/C;

.field public static final d:Lob/C;

.field public static final e:Lob/C;

.field public static final f:Lob/C;

.field public static final g:Lob/C;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    new-instance v0, Lob/C;

    const-string v1, "1.3.6.1.5.5.7"

    invoke-direct {v0, v1}, Lob/C;-><init>(Ljava/lang/String;)V

    sput-object v0, Lzb/e;->a:Lob/C;

    new-instance v1, Lob/C;

    const-string v2, "1.2.840.113549.1.9.16"

    invoke-direct {v1, v2}, Lob/C;-><init>(Ljava/lang/String;)V

    sput-object v1, Lzb/e;->b:Lob/C;

    const-string v2, "48.4"

    invoke-virtual {v0, v2}, Lob/C;->e0(Ljava/lang/String;)Lob/C;

    move-result-object v2

    sput-object v2, Lzb/e;->c:Lob/C;

    const-string v2, "3.10"

    invoke-virtual {v0, v2}, Lob/C;->e0(Ljava/lang/String;)Lob/C;

    move-result-object v0

    sput-object v0, Lzb/e;->d:Lob/C;

    const-string v0, "1.7"

    invoke-virtual {v1, v0}, Lob/C;->e0(Ljava/lang/String;)Lob/C;

    move-result-object v0

    sput-object v0, Lzb/e;->e:Lob/C;

    const-string v0, "1.8"

    invoke-virtual {v1, v0}, Lob/C;->e0(Ljava/lang/String;)Lob/C;

    move-result-object v0

    sput-object v0, Lzb/e;->f:Lob/C;

    const-string v0, "2.29"

    invoke-virtual {v1, v0}, Lob/C;->e0(Ljava/lang/String;)Lob/C;

    move-result-object v0

    sput-object v0, Lzb/e;->g:Lob/C;

    return-void
.end method
