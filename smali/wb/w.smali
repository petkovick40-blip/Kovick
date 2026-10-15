###### Class wb.w (wb.w)
.class public Lwb/w;
.super Lob/x;
.source "SourceFile"


# static fields
.field public static final r6:Lwb/w;

.field public static final s6:Lwb/w;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    new-instance v0, Lwb/w;

    const/4 v1, 0x0

    int-to-long v1, v1

    invoke-direct {v0, v1, v2}, Lob/x;-><init>(J)V

    sput-object v0, Lwb/w;->r6:Lwb/w;

    new-instance v0, Lwb/w;

    const/4 v1, 0x1

    int-to-long v1, v1

    invoke-direct {v0, v1, v2}, Lob/x;-><init>(J)V

    sput-object v0, Lwb/w;->s6:Lwb/w;

    return-void
.end method

.method public constructor <init>(I)V
    .registers 4

    int-to-long v0, p1

    invoke-direct {p0, v0, v1}, Lob/x;-><init>(J)V

    return-void
.end method

.method public static y0(I)Lwb/w;
    .registers 3

    if-nez p0, :cond_5

    sget-object p0, Lwb/w;->r6:Lwb/w;

    return-object p0

    :cond_5
    const/4 v0, 0x1

    if-ne p0, v0, :cond_b

    sget-object p0, Lwb/w;->s6:Lwb/w;

    return-object p0

    :cond_b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "unknown value: "

    invoke-static {v1, p0}, Lq/g;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
