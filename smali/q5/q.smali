###### Class q5.q (q5.q)
.class public final Lq5/q;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:[I


# instance fields
.field public final a:[I

.field public final b:I
    .annotation build Lh/h0;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 4

    sget v0, La5/a$c;->s3:I

    sget v1, La5/a$c;->x3:I

    sget v2, La5/a$c;->t3:I

    sget v3, La5/a$c;->y3:I

    filled-new-array {v0, v1, v2, v3}, [I

    move-result-object v0

    sput-object v0, Lq5/q;->c:[I

    return-void
.end method

.method public constructor <init>([II)V
    .registers 4
    .param p1    # [I
        .annotation build Lh/O;
        .end annotation

        .annotation build Lh/f;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Lh/h0;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p2, :cond_11

    array-length v0, p1

    if-eqz v0, :cond_9

    goto :goto_11

    :cond_9
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Theme overlay should be used with the accompanying int[] attributes."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_11
    :goto_11
    iput-object p1, p0, Lq5/q;->a:[I

    iput p2, p0, Lq5/q;->b:I

    return-void
.end method

.method public static a([I)Lq5/q;
    .registers 3
    .param p0    # [I
        .annotation build Lh/O;
        .end annotation

        .annotation build Lh/f;
        .end annotation
    .end param
    .annotation build Lh/O;
    .end annotation

    new-instance v0, Lq5/q;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lq5/q;-><init>([II)V

    return-object v0
.end method

.method public static b([II)Lq5/q;
    .registers 3
    .param p0    # [I
        .annotation build Lh/O;
        .end annotation

        .annotation build Lh/f;
        .end annotation
    .end param
    .param p1    # I
        .annotation build Lh/h0;
        .end annotation
    .end param
    .annotation build Lh/O;
    .end annotation

    new-instance v0, Lq5/q;

    invoke-direct {v0, p0, p1}, Lq5/q;-><init>([II)V

    return-object v0
.end method

.method public static c()Lq5/q;
    .registers 3
    .annotation build Lh/O;
    .end annotation

    sget-object v0, Lq5/q;->c:[I

    sget v1, La5/a$n;->aa:I

    new-instance v2, Lq5/q;

    invoke-direct {v2, v0, v1}, Lq5/q;-><init>([II)V

    return-object v2
.end method


# virtual methods
.method public d()[I
    .registers 2
    .annotation build Lh/O;
    .end annotation

    iget-object v0, p0, Lq5/q;->a:[I

    return-object v0
.end method

.method public e()I
    .registers 2
    .annotation build Lh/h0;
    .end annotation

    iget v0, p0, Lq5/q;->b:I

    return v0
.end method
