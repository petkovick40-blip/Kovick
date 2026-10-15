###### Class Ob.a (Ob.a)
.class public interface abstract LOb/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lob/C;

.field public static final b:Lob/C;

.field public static final c:Lob/C;

.field public static final d:Lob/C;

.field public static final e:Lob/C;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lob/C;

    const-string v1, "1.2.410.200004.1.4"

    invoke-direct {v0, v1}, Lob/C;-><init>(Ljava/lang/String;)V

    sput-object v0, LOb/a;->a:Lob/C;

    new-instance v0, Lob/C;

    const-string v1, "1.2.410.200004.1.7"

    invoke-direct {v0, v1}, Lob/C;-><init>(Ljava/lang/String;)V

    sput-object v0, LOb/a;->b:Lob/C;

    new-instance v0, Lob/C;

    const-string v1, "1.2.410.200004.1.15"

    invoke-direct {v0, v1}, Lob/C;-><init>(Ljava/lang/String;)V

    sput-object v0, LOb/a;->c:Lob/C;

    new-instance v0, Lob/C;

    const-string v1, "1.2.410.200004.7.1.1.1"

    invoke-direct {v0, v1}, Lob/C;-><init>(Ljava/lang/String;)V

    sput-object v0, LOb/a;->d:Lob/C;

    new-instance v0, Lob/C;

    const-string v1, "1.2.840.113549.1.9.16.0.24"

    invoke-direct {v0, v1}, Lob/C;-><init>(Ljava/lang/String;)V

    sput-object v0, LOb/a;->e:Lob/C;

    return-void
.end method
