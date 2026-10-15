###### Class j4.AbstractC2904f (j4.f)
.class public abstract Lj4/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lb4/h;
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b()Ljava/lang/String;
    .registers 1
    .annotation runtime Lb4/i;
    .end annotation

    .annotation runtime Lba/b;
        value = "SQLITE_DB_NAME"
    .end annotation

    const-string v0, "com.google.android.datatransport.events"

    return-object v0
.end method

.method public static d(Landroid/content/Context;)Ljava/lang/String;
    .registers 1
    .annotation runtime Lb4/i;
    .end annotation

    .annotation runtime Lba/b;
        value = "PACKAGE_NAME"
    .end annotation

    .annotation runtime Lba/f;
    .end annotation

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static e()I
    .registers 1
    .annotation runtime Lb4/i;
    .end annotation

    .annotation runtime Lba/b;
        value = "SCHEMA_VERSION"
    .end annotation

    sget v0, Lj4/V;->E6:I

    return v0
.end method

.method public static f()Lj4/e;
    .registers 1
    .annotation runtime Lb4/i;
    .end annotation

    sget-object v0, Lj4/e;->f:Lj4/e;

    return-object v0
.end method


# virtual methods
.method public abstract a(Lj4/N;)Lj4/c;
    .annotation runtime Lb4/a;
    .end annotation
.end method

.method public abstract c(Lj4/N;)Lj4/d;
    .annotation runtime Lb4/a;
    .end annotation
.end method

.method public abstract g(Lj4/N;)Lk4/b;
    .annotation runtime Lb4/a;
    .end annotation
.end method
