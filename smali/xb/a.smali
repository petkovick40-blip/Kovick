###### Class xb.C4468a (xb.a)
.class public Lxb/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lob/C;

.field public static final b:Lob/C;

.field public static final c:Lob/C;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    new-instance v0, Lob/C;

    const-string v1, "1.3.6.1.4.1.3029"

    invoke-direct {v0, v1}, Lob/C;-><init>(Ljava/lang/String;)V

    sput-object v0, Lxb/a;->a:Lob/C;

    const-string v1, "1"

    invoke-virtual {v0, v1}, Lob/C;->e0(Ljava/lang/String;)Lob/C;

    move-result-object v0

    const-string v2, "5"

    invoke-virtual {v0, v2}, Lob/C;->e0(Ljava/lang/String;)Lob/C;

    move-result-object v0

    sput-object v0, Lxb/a;->b:Lob/C;

    invoke-virtual {v0, v1}, Lob/C;->e0(Ljava/lang/String;)Lob/C;

    move-result-object v0

    sput-object v0, Lxb/a;->c:Lob/C;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
