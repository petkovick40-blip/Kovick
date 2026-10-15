###### Class T4.J (T4.J)
.class public final synthetic LT4/J;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu4/m;


# static fields
.field public static final a:Lu4/m;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, LT4/J;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LT4/J;->a:Lu4/m;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 3

    check-cast p1, LR4/A;

    check-cast p2, LZ4/n;

    iget-object p1, p1, LR4/A;->c7:LR4/w;

    invoke-virtual {p1}, LR4/w;->c()Lcom/google/android/gms/location/LocationAvailability;

    move-result-object p1

    invoke-virtual {p2, p1}, LZ4/n;->c(Ljava/lang/Object;)V

    return-void
.end method
