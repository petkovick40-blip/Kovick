###### Class X4.e (X4.e)
.class public final LX4/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lt4/a$g;

.field public static final b:Lt4/a$g;
    .annotation build Lx4/E;
    .end annotation
.end field

.field public static final c:Lt4/a$a;

.field public static final d:Lt4/a$a;

.field public static final e:Lcom/google/android/gms/common/api/Scope;

.field public static final f:Lcom/google/android/gms/common/api/Scope;

.field public static final g:Lt4/a;

.field public static final h:Lt4/a;


# direct methods
.method static constructor <clinit>()V
    .registers 7

    new-instance v0, Lt4/a$g;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX4/e;->a:Lt4/a$g;

    new-instance v1, Lt4/a$g;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    sput-object v1, LX4/e;->b:Lt4/a$g;

    new-instance v2, LX4/b;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    sput-object v2, LX4/e;->c:Lt4/a$a;

    new-instance v3, LX4/c;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    sput-object v3, LX4/e;->d:Lt4/a$a;

    new-instance v4, Lcom/google/android/gms/common/api/Scope;

    const/4 v5, 0x1

    const-string v6, "profile"

    invoke-direct {v4, v5, v6}, Lcom/google/android/gms/common/api/Scope;-><init>(ILjava/lang/String;)V

    sput-object v4, LX4/e;->e:Lcom/google/android/gms/common/api/Scope;

    new-instance v4, Lcom/google/android/gms/common/api/Scope;

    const-string v6, "email"

    invoke-direct {v4, v5, v6}, Lcom/google/android/gms/common/api/Scope;-><init>(ILjava/lang/String;)V

    sput-object v4, LX4/e;->f:Lcom/google/android/gms/common/api/Scope;

    new-instance v4, Lt4/a;

    const-string v5, "SignIn.API"

    invoke-direct {v4, v5, v2, v0}, Lt4/a;-><init>(Ljava/lang/String;Lt4/a$a;Lt4/a$g;)V

    sput-object v4, LX4/e;->g:Lt4/a;

    new-instance v0, Lt4/a;

    const-string v2, "SignIn.INTERNAL_API"

    invoke-direct {v0, v2, v3, v1}, Lt4/a;-><init>(Ljava/lang/String;Lt4/a$a;Lt4/a$g;)V

    sput-object v0, LX4/e;->h:Lt4/a;

    return-void
.end method
