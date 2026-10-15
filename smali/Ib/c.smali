###### Class Ib.c (Ib.c)
.class public interface abstract LIb/c;
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

.field public static final h:Lob/C;

.field public static final i:Lob/C;

.field public static final j:Lob/C;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    new-instance v0, Lob/C;

    const-string v1, "2.23.136"

    invoke-direct {v0, v1}, Lob/C;-><init>(Ljava/lang/String;)V

    sput-object v0, LIb/c;->a:Lob/C;

    const-string v1, "1"

    invoke-virtual {v0, v1}, Lob/C;->e0(Ljava/lang/String;)Lob/C;

    move-result-object v0

    sput-object v0, LIb/c;->b:Lob/C;

    invoke-virtual {v0, v1}, Lob/C;->e0(Ljava/lang/String;)Lob/C;

    move-result-object v0

    sput-object v0, LIb/c;->c:Lob/C;

    invoke-virtual {v0, v1}, Lob/C;->e0(Ljava/lang/String;)Lob/C;

    move-result-object v2

    sput-object v2, LIb/c;->d:Lob/C;

    const-string v2, "2"

    invoke-virtual {v0, v2}, Lob/C;->e0(Ljava/lang/String;)Lob/C;

    move-result-object v2

    sput-object v2, LIb/c;->e:Lob/C;

    const-string v2, "3"

    invoke-virtual {v0, v2}, Lob/C;->e0(Ljava/lang/String;)Lob/C;

    move-result-object v2

    sput-object v2, LIb/c;->f:Lob/C;

    const-string v2, "4"

    invoke-virtual {v0, v2}, Lob/C;->e0(Ljava/lang/String;)Lob/C;

    move-result-object v2

    sput-object v2, LIb/c;->g:Lob/C;

    const-string v2, "5"

    invoke-virtual {v0, v2}, Lob/C;->e0(Ljava/lang/String;)Lob/C;

    move-result-object v2

    sput-object v2, LIb/c;->h:Lob/C;

    const-string v2, "6"

    invoke-virtual {v0, v2}, Lob/C;->e0(Ljava/lang/String;)Lob/C;

    move-result-object v0

    sput-object v0, LIb/c;->i:Lob/C;

    invoke-virtual {v0, v1}, Lob/C;->e0(Ljava/lang/String;)Lob/C;

    move-result-object v0

    sput-object v0, LIb/c;->j:Lob/C;

    return-void
.end method
