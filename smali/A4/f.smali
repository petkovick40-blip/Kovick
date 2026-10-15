###### Class A4.f (A4.f)
.class public final LA4/f;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lt4/l;)Lt4/p;
    .registers 3

    new-instance v0, LA4/d;

    invoke-direct {v0, p1}, LA4/h;-><init>(Lt4/l;)V

    invoke-virtual {p1, v0}, Lt4/l;->m(Lcom/google/android/gms/common/api/internal/b$a;)Lcom/google/android/gms/common/api/internal/b$a;

    move-result-object p1

    return-object p1
.end method
