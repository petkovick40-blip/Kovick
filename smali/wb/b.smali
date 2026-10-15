###### Class wb.InterfaceC4355b (wb.b)
.class public interface abstract Lwb/b;
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

.field public static final k:Lob/C;


# direct methods
.method static constructor <clinit>()V
    .registers 5

    new-instance v0, Lob/C;

    const-string v1, "1.3.6.1.5.5.7"

    invoke-direct {v0, v1}, Lob/C;-><init>(Ljava/lang/String;)V

    sput-object v0, Lwb/b;->a:Lob/C;

    const-string v1, "5"

    invoke-virtual {v0, v1}, Lob/C;->e0(Ljava/lang/String;)Lob/C;

    move-result-object v1

    sput-object v1, Lwb/b;->b:Lob/C;

    const-string v2, "1"

    invoke-virtual {v1, v2}, Lob/C;->e0(Ljava/lang/String;)Lob/C;

    move-result-object v1

    sput-object v1, Lwb/b;->c:Lob/C;

    invoke-virtual {v1, v2}, Lob/C;->e0(Ljava/lang/String;)Lob/C;

    move-result-object v2

    sput-object v2, Lwb/b;->d:Lob/C;

    const-string v2, "2"

    invoke-virtual {v1, v2}, Lob/C;->e0(Ljava/lang/String;)Lob/C;

    move-result-object v2

    sput-object v2, Lwb/b;->e:Lob/C;

    const-string v2, "3"

    invoke-virtual {v1, v2}, Lob/C;->e0(Ljava/lang/String;)Lob/C;

    move-result-object v3

    sput-object v3, Lwb/b;->f:Lob/C;

    const-string v3, "4"

    invoke-virtual {v1, v3}, Lob/C;->e0(Ljava/lang/String;)Lob/C;

    move-result-object v1

    sput-object v1, Lwb/b;->g:Lob/C;

    sget-object v1, LXb/t;->H1:Lob/C;

    const-string v4, "21"

    invoke-virtual {v1, v4}, Lob/C;->e0(Ljava/lang/String;)Lob/C;

    move-result-object v1

    sput-object v1, Lwb/b;->h:Lob/C;

    const-string v1, "6"

    invoke-virtual {v0, v1}, Lob/C;->e0(Ljava/lang/String;)Lob/C;

    move-result-object v0

    sput-object v0, Lwb/b;->i:Lob/C;

    invoke-virtual {v0, v2}, Lob/C;->e0(Ljava/lang/String;)Lob/C;

    move-result-object v1

    sput-object v1, Lwb/b;->j:Lob/C;

    invoke-virtual {v0, v3}, Lob/C;->e0(Ljava/lang/String;)Lob/C;

    move-result-object v0

    sput-object v0, Lwb/b;->k:Lob/C;

    return-void
.end method
