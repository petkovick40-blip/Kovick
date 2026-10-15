###### Class Pb.a (Pb.a)
.class public interface abstract LPb/a;
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
    .registers 2

    new-instance v0, Lob/C;

    const-string v1, "1.3.6.1.4.1.311"

    invoke-direct {v0, v1}, Lob/C;-><init>(Ljava/lang/String;)V

    sput-object v0, LPb/a;->a:Lob/C;

    const-string v1, "20.2"

    invoke-virtual {v0, v1}, Lob/C;->e0(Ljava/lang/String;)Lob/C;

    move-result-object v1

    sput-object v1, LPb/a;->b:Lob/C;

    const-string v1, "21.1"

    invoke-virtual {v0, v1}, Lob/C;->e0(Ljava/lang/String;)Lob/C;

    move-result-object v1

    sput-object v1, LPb/a;->c:Lob/C;

    const-string v1, "21.2"

    invoke-virtual {v0, v1}, Lob/C;->e0(Ljava/lang/String;)Lob/C;

    move-result-object v1

    sput-object v1, LPb/a;->d:Lob/C;

    const-string v1, "21.4"

    invoke-virtual {v0, v1}, Lob/C;->e0(Ljava/lang/String;)Lob/C;

    move-result-object v1

    sput-object v1, LPb/a;->e:Lob/C;

    const-string v1, "21.7"

    invoke-virtual {v0, v1}, Lob/C;->e0(Ljava/lang/String;)Lob/C;

    move-result-object v1

    sput-object v1, LPb/a;->f:Lob/C;

    const-string v1, "21.10"

    invoke-virtual {v0, v1}, Lob/C;->e0(Ljava/lang/String;)Lob/C;

    move-result-object v0

    sput-object v0, LPb/a;->g:Lob/C;

    return-void
.end method
