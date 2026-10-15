###### Class r4.C3653g (r4.g)
.class public Lr4/g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/google/errorprone/annotations/RestrictedInheritance;
    allowedOnPath = ".*javatests/com/google/android/gmscore/integ/client/common/robolectric/.*"
    explanation = "Sub classing of GMS Core\'s APIs are restricted to testing fakes."
    link = "go/gmscore-restrictedinheritance"
.end annotation

.annotation build Ls4/a;
.end annotation

.annotation build Lx4/E;
.end annotation


# static fields
.field public static final a:Lr4/E;

.field public static final b:Lr4/E;

.field public static final c:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .registers 5

    new-instance v0, Lr4/h0;

    invoke-direct {v0}, Lr4/h0;-><init>()V

    const-string v1, "com.google.android.gms"

    iput-object v1, v0, Lr4/h0;->a:Ljava/lang/String;

    const-wide/32 v1, 0xc2bd840

    iput-wide v1, v0, Lr4/h0;->b:J

    sget-object v1, Lr4/V;->d:Lr4/T;

    invoke-virtual {v1}, Lr4/T;->J0()[B

    move-result-object v2

    sget-object v3, Lr4/V;->b:Lr4/T;

    invoke-virtual {v3}, Lr4/T;->J0()[B

    move-result-object v3

    invoke-static {v2, v3}, LQ4/h;->Q(Ljava/lang/Object;Ljava/lang/Object;)LQ4/h;

    move-result-object v2

    invoke-virtual {v0, v2}, Lr4/h0;->c(Ljava/util/List;)Lr4/h0;

    sget-object v2, Lr4/V;->c:Lr4/T;

    invoke-virtual {v2}, Lr4/T;->J0()[B

    move-result-object v3

    sget-object v4, Lr4/V;->a:Lr4/T;

    invoke-virtual {v4}, Lr4/T;->J0()[B

    move-result-object v4

    invoke-static {v3, v4}, LQ4/h;->Q(Ljava/lang/Object;Ljava/lang/Object;)LQ4/h;

    move-result-object v3

    invoke-virtual {v0, v3}, Lr4/h0;->b(Ljava/util/List;)Lr4/h0;

    invoke-virtual {v0}, Lr4/h0;->e()Lr4/E;

    move-result-object v0

    sput-object v0, Lr4/g;->a:Lr4/E;

    new-instance v0, Lr4/h0;

    invoke-direct {v0}, Lr4/h0;-><init>()V

    const-string v3, "com.android.vending"

    iput-object v3, v0, Lr4/h0;->a:Ljava/lang/String;

    const-wide/32 v3, 0x4e6e200

    iput-wide v3, v0, Lr4/h0;->b:J

    invoke-virtual {v1}, Lr4/T;->J0()[B

    move-result-object v1

    invoke-static {v1}, LQ4/h;->P(Ljava/lang/Object;)LQ4/h;

    move-result-object v1

    invoke-virtual {v0, v1}, Lr4/h0;->c(Ljava/util/List;)Lr4/h0;

    invoke-virtual {v2}, Lr4/T;->J0()[B

    move-result-object v1

    invoke-static {v1}, LQ4/h;->P(Ljava/lang/Object;)LQ4/h;

    move-result-object v1

    invoke-virtual {v0, v1}, Lr4/h0;->b(Ljava/util/List;)Lr4/h0;

    invoke-virtual {v0}, Lr4/h0;->e()Lr4/E;

    move-result-object v0

    sput-object v0, Lr4/g;->b:Lr4/E;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lr4/g;->c:Ljava/util/HashMap;

    return-void
.end method
