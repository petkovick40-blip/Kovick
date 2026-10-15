###### Class A4.a (A4.a)
.class public final LA4/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lt4/a$g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lt4/a$g<",
            "LA4/i;",
            ">;"
        }
    .end annotation

    .annotation build Lh/O;
    .end annotation

    .annotation build Ls4/a;
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

    .annotation build Ls4/a;
    .end annotation
.end field

.field public static final c:Lt4/a$a;

.field public static final d:LA4/f;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    new-instance v0, Lt4/a$g;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LA4/a;->a:Lt4/a$g;

    new-instance v1, LA4/c;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    sput-object v1, LA4/a;->c:Lt4/a$a;

    new-instance v2, Lt4/a;

    const-string v3, "Common.API"

    invoke-direct {v2, v3, v1, v0}, Lt4/a;-><init>(Ljava/lang/String;Lt4/a$a;Lt4/a$g;)V

    sput-object v2, LA4/a;->b:Lt4/a;

    new-instance v0, LA4/f;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LA4/a;->d:LA4/f;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
