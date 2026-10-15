###### Class T4.P (T4.P)
.class public final LT4/P;
.super LT4/q;
.source "SourceFile"


# instance fields
.field public final synthetic a:LZ4/n;

.field public final synthetic b:LT4/j;


# direct methods
.method public constructor <init>(LT4/j;LZ4/n;)V
    .registers 3

    iput-object p1, p0, LT4/P;->b:LT4/j;

    iput-object p2, p0, LT4/P;->a:LZ4/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/location/LocationAvailability;)V
    .registers 2

    return-void
.end method

.method public final b(Lcom/google/android/gms/location/LocationResult;)V
    .registers 3

    iget-object v0, p0, LT4/P;->a:LZ4/n;

    invoke-virtual {p1}, Lcom/google/android/gms/location/LocationResult;->m()Landroid/location/Location;

    move-result-object p1

    invoke-virtual {v0, p1}, LZ4/n;->e(Ljava/lang/Object;)Z

    iget-object p1, p0, LT4/P;->b:LT4/j;

    invoke-virtual {p1, p0}, LT4/j;->L(LT4/q;)LZ4/m;

    return-void
.end method
