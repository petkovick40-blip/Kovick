###### Class Nb.a (Nb.a)
.class public interface abstract LNb/a;
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


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lob/C;

    const-string v1, "1.0.10118"

    invoke-direct {v0, v1}, Lob/C;-><init>(Ljava/lang/String;)V

    sput-object v0, LNb/a;->a:Lob/C;

    const-string v1, "3.0"

    invoke-virtual {v0, v1}, Lob/C;->e0(Ljava/lang/String;)Lob/C;

    move-result-object v0

    sput-object v0, LNb/a;->b:Lob/C;

    const-string v1, "49"

    invoke-virtual {v0, v1}, Lob/C;->e0(Ljava/lang/String;)Lob/C;

    move-result-object v1

    sput-object v1, LNb/a;->c:Lob/C;

    const-string v1, "50"

    invoke-virtual {v0, v1}, Lob/C;->e0(Ljava/lang/String;)Lob/C;

    move-result-object v1

    sput-object v1, LNb/a;->d:Lob/C;

    const-string v1, "55"

    invoke-virtual {v0, v1}, Lob/C;->e0(Ljava/lang/String;)Lob/C;

    move-result-object v0

    sput-object v0, LNb/a;->e:Lob/C;

    new-instance v0, Lob/C;

    const-string v1, "1.0.18033.2"

    invoke-direct {v0, v1}, Lob/C;-><init>(Ljava/lang/String;)V

    sput-object v0, LNb/a;->f:Lob/C;

    const-string v1, "1.2"

    invoke-virtual {v0, v1}, Lob/C;->e0(Ljava/lang/String;)Lob/C;

    move-result-object v1

    sput-object v1, LNb/a;->g:Lob/C;

    const-string v1, "2.4"

    invoke-virtual {v0, v1}, Lob/C;->e0(Ljava/lang/String;)Lob/C;

    move-result-object v0

    sput-object v0, LNb/a;->h:Lob/C;

    return-void
.end method
