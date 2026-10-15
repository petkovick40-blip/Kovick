###### Class D4.e (D4.e)
.class public final synthetic LD4/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field public static final synthetic a:LD4/e;


# direct methods
.method static synthetic constructor <clinit>()V
    .registers 1

    new-instance v0, LD4/e;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LD4/e;->a:LD4/e;

    return-void
.end method

.method public synthetic constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .registers 5

    check-cast p1, Lr4/e;

    check-cast p2, Lr4/e;

    sget-object v0, LD4/a;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1}, Lr4/e;->i()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lr4/e;->i()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_21

    invoke-virtual {p1}, Lr4/e;->i()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Lr4/e;->i()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p1

    goto :goto_2b

    :cond_21
    invoke-virtual {p1}, Lr4/e;->l()J

    move-result-wide v0

    invoke-virtual {p2}, Lr4/e;->l()J

    move-result-wide p1

    cmp-long p1, v0, p1

    :goto_2b
    return p1
.end method
