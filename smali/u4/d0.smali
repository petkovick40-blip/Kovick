###### Class u4.C4138d0 (u4.d0)
.class public final Lu4/d0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lu4/c;

.field public final b:Lr4/e;


# direct methods
.method public synthetic constructor <init>(Lu4/c;Lr4/e;Lu4/c0;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu4/d0;->a:Lu4/c;

    iput-object p2, p0, Lu4/d0;->b:Lr4/e;

    return-void
.end method

.method public static bridge synthetic a(Lu4/d0;)Lr4/e;
    .registers 1

    iget-object p0, p0, Lu4/d0;->b:Lr4/e;

    return-object p0
.end method

.method public static bridge synthetic b(Lu4/d0;)Lu4/c;
    .registers 1

    iget-object p0, p0, Lu4/d0;->a:Lu4/c;

    return-object p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 5
    .param p1    # Ljava/lang/Object;
        .annotation build Lh/Q;
        .end annotation
    .end param

    const/4 v0, 0x0

    if-eqz p1, :cond_1f

    instance-of v1, p1, Lu4/d0;

    if-eqz v1, :cond_1f

    check-cast p1, Lu4/d0;

    iget-object v1, p0, Lu4/d0;->a:Lu4/c;

    iget-object v2, p1, Lu4/d0;->a:Lu4/c;

    invoke-static {v1, v2}, Lx4/x;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1f

    iget-object v1, p0, Lu4/d0;->b:Lr4/e;

    iget-object p1, p1, Lu4/d0;->b:Lr4/e;

    invoke-static {v1, p1}, Lx4/x;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1f

    const/4 p1, 0x1

    return p1

    :cond_1f
    return v0
.end method

.method public final hashCode()I
    .registers 3

    iget-object v0, p0, Lu4/d0;->a:Lu4/c;

    iget-object v1, p0, Lu4/d0;->b:Lr4/e;

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 4

    invoke-static {p0}, Lx4/x;->d(Ljava/lang/Object;)Lx4/x$a;

    move-result-object v0

    const-string v1, "key"

    iget-object v2, p0, Lu4/d0;->a:Lu4/c;

    invoke-virtual {v0, v1, v2}, Lx4/x$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lx4/x$a;

    move-result-object v0

    const-string v1, "feature"

    iget-object v2, p0, Lu4/d0;->b:Lr4/e;

    invoke-virtual {v0, v1, v2}, Lx4/x$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lx4/x$a;

    move-result-object v0

    invoke-virtual {v0}, Lx4/x$a;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
