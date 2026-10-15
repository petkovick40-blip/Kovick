###### Class T4.C1282a (T4.a)
.class public LT4/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String; = "activity_recognition"
    .annotation build Lh/O;
    .end annotation
.end field

.field public static final b:Lt4/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lt4/a<",
            "Lt4/a$d$d;",
            ">;"
        }
    .end annotation

    .annotation build Lh/O;
    .end annotation
.end field

.field public static final c:LT4/b;
    .annotation build Lh/O;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final d:Lt4/a$g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lt4/a$g<",
            "LR4/A;",
            ">;"
        }
    .end annotation
.end field

.field public static final e:Lt4/a$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lt4/a$a<",
            "LR4/A;",
            "Lt4/a$d$d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 4

    new-instance v0, Lt4/a$g;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LT4/a;->d:Lt4/a$g;

    new-instance v1, LT4/F;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    sput-object v1, LT4/a;->e:Lt4/a$a;

    new-instance v2, Lt4/a;

    const-string v3, "ActivityRecognition.API"

    invoke-direct {v2, v3, v1, v0}, Lt4/a;-><init>(Ljava/lang/String;Lt4/a$a;Lt4/a$g;)V

    sput-object v2, LT4/a;->b:Lt4/a;

    new-instance v0, LR4/d0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LT4/a;->c:LT4/b;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/app/Activity;)LT4/c;
    .registers 2
    .param p0    # Landroid/app/Activity;
        .annotation build Lh/O;
        .end annotation
    .end param
    .annotation build Lh/O;
    .end annotation

    new-instance v0, LT4/c;

    invoke-direct {v0, p0}, LT4/c;-><init>(Landroid/app/Activity;)V

    return-object v0
.end method

.method public static b(Landroid/content/Context;)LT4/c;
    .registers 2
    .param p0    # Landroid/content/Context;
        .annotation build Lh/O;
        .end annotation
    .end param
    .annotation build Lh/O;
    .end annotation

    new-instance v0, LT4/c;

    invoke-direct {v0, p0}, LT4/c;-><init>(Landroid/content/Context;)V

    return-object v0
.end method
