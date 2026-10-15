###### Class jc.c (jc.c)
.class public interface abstract Ljc/c;
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

    const-string v1, "1.3.36.8"

    invoke-direct {v0, v1}, Lob/C;-><init>(Ljava/lang/String;)V

    sput-object v0, Ljc/c;->a:Lob/C;

    new-instance v0, Lob/C;

    const-string v1, "1.3.36.8.2"

    invoke-direct {v0, v1}, Lob/C;-><init>(Ljava/lang/String;)V

    sput-object v0, Ljc/c;->b:Lob/C;

    new-instance v0, Lob/C;

    const-string v1, "1.3.36.8.1"

    invoke-direct {v0, v1}, Lob/C;-><init>(Ljava/lang/String;)V

    sput-object v0, Ljc/c;->c:Lob/C;

    new-instance v0, Lob/C;

    const-string v1, "1.3.36.8.4"

    invoke-direct {v0, v1}, Lob/C;-><init>(Ljava/lang/String;)V

    sput-object v0, Ljc/c;->d:Lob/C;

    new-instance v0, Lob/C;

    const-string v1, "1.3.36.8.2.1"

    invoke-direct {v0, v1}, Lob/C;-><init>(Ljava/lang/String;)V

    sput-object v0, Ljc/c;->e:Lob/C;

    new-instance v0, Lob/C;

    const-string v1, "1.3.36.8.4.1"

    invoke-direct {v0, v1}, Lob/C;-><init>(Ljava/lang/String;)V

    sput-object v0, Ljc/c;->f:Lob/C;

    new-instance v0, Lob/C;

    const-string v1, "1.3.36.8.1.1"

    invoke-direct {v0, v1}, Lob/C;-><init>(Ljava/lang/String;)V

    sput-object v0, Ljc/c;->g:Lob/C;

    return-void
.end method
