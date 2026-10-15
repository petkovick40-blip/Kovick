###### Class mc.C3263a (mc.a)
.class public Lmc/a;
.super Llc/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmc/a$b;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 2

    new-instance v0, Lmc/a$b;

    .line 1
    invoke-direct {v0}, Lmc/a$b;-><init>()V

    .line 2
    invoke-direct {p0, v0}, Llc/l;-><init>(LCe/o;)V

    return-void
.end method

.method public constructor <init>(LCe/o;)V
    .registers 2

    .line 3
    invoke-direct {p0, p1}, Llc/l;-><init>(LCe/o;)V

    return-void
.end method


# virtual methods
.method public h(LYc/c;)Lhc/i;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {p1}, Ldd/w;->a(LYc/c;)Lhc/f0;

    move-result-object p1

    invoke-super {p0, p1}, Llc/l;->b(Lhc/f0;)Lhc/i;

    move-result-object p1

    return-object p1
.end method

.method public i(LYc/c;)Lhc/e0;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {p1}, Ldd/w;->a(LYc/c;)Lhc/f0;

    move-result-object p1

    invoke-super {p0, p1}, Llc/l;->e(Lhc/f0;)Lhc/e0;

    move-result-object p1

    return-object p1
.end method

###### Class mc.C3263a.C0648a (mc.a$a)
.class public synthetic Lmc/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmc/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1009
    name = null
.end annotation

###### Class mc.C3263a.b (mc.a$b)
.class public Lmc/a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LCe/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmc/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public a:Ljava/io/ByteArrayOutputStream;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    iput-object v0, p0, Lmc/a$b;->a:Ljava/io/ByteArrayOutputStream;

    return-void
.end method

.method public synthetic constructor <init>(Lmc/a$a;)V
    .registers 2

    .line 2
    invoke-direct {p0}, Lmc/a$b;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lhc/b;
    .registers 3

    new-instance v0, Lhc/b;

    sget-object v1, LWb/b;->i:Lob/C;

    invoke-direct {v0, v1}, Lhc/b;-><init>(Lob/C;)V

    return-object v0
.end method

.method public b()Ljava/io/OutputStream;
    .registers 2

    iget-object v0, p0, Lmc/a$b;->a:Ljava/io/ByteArrayOutputStream;

    return-object v0
.end method

.method public c()[B
    .registers 5

    iget-object v0, p0, Lmc/a$b;->a:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    iget-object v1, p0, Lmc/a$b;->a:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->reset()V

    new-instance v1, LKc/C;

    invoke-direct {v1}, LKc/C;-><init>()V

    array-length v2, v0

    const/4 v3, 0x0

    invoke-virtual {v1, v0, v3, v2}, LKc/l;->update([BII)V

    const/16 v0, 0x14

    new-array v0, v0, [B

    invoke-virtual {v1, v0, v3}, LKc/C;->c([BI)I

    return-object v0
.end method
