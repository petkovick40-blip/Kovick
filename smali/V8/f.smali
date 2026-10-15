###### Class V8.f (V8.f)
.class public LV8/f;
.super LT7/b;
.source "SourceFile"


# instance fields
.field public final c:LG9/a;

.field public d:I


# direct methods
.method public constructor <init>(LG9/a;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LV8/f;->c:LG9/a;

    return-void
.end method


# virtual methods
.method public d(II)V
    .registers 3

    return-void
.end method

.method public e(II)V
    .registers 3

    :try_start_0
    iget p1, p0, LV8/f;->d:I

    int-to-long p1, p1

    invoke-static {p1, p2}, Ljava/lang/Thread;->sleep(J)V
    :try_end_6
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_6} :catch_6

    :catch_6
    iget-object p1, p0, LV8/f;->c:LG9/a;

    invoke-interface {p1}, LG9/a;->d()V

    return-void
.end method

.method public i()I
    .registers 2

    iget v0, p0, LV8/f;->d:I

    return v0
.end method

.method public j(I)V
    .registers 2

    iput p1, p0, LV8/f;->d:I

    return-void
.end method
