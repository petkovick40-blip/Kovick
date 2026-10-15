###### Class Dc.S (Dc.S)
.class public LDc/S;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LCe/v;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LDc/S$b;
    }
.end annotation


# instance fields
.field public final a:J


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, LDc/S;->a:J

    return-void
.end method

.method public constructor <init>(J)V
    .registers 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, LDc/S;->a:J

    return-void
.end method

.method public static synthetic b(LDc/S;)J
    .registers 3

    iget-wide v0, p0, LDc/S;->a:J

    return-wide v0
.end method


# virtual methods
.method public a(Lhc/b;)LCe/u;
    .registers 3

    new-instance v0, LDc/S$a;

    invoke-direct {v0, p0, p1}, LDc/S$a;-><init>(LDc/S;Lhc/b;)V

    return-object v0
.end method

###### Class Dc.S.a (Dc.S$a)
.class public LDc/S$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LCe/u;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LDc/S;->a(Lhc/b;)LCe/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lhc/b;

.field public final synthetic b:LDc/S;


# direct methods
.method public constructor <init>(LDc/S;Lhc/b;)V
    .registers 3

    iput-object p1, p0, LDc/S$a;->b:LDc/S;

    iput-object p2, p0, LDc/S$a;->a:Lhc/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lhc/b;
    .registers 2

    iget-object v0, p0, LDc/S$a;->a:Lhc/b;

    return-object v0
.end method

.method public b(Ljava/io/InputStream;)Ljava/io/InputStream;
    .registers 7

    new-instance v0, Ljava/util/zip/InflaterInputStream;

    invoke-direct {v0, p1}, Ljava/util/zip/InflaterInputStream;-><init>(Ljava/io/InputStream;)V

    iget-object p1, p0, LDc/S$a;->b:LDc/S;

    iget-wide v1, p1, LDc/S;->a:J

    const-wide/16 v3, 0x0

    cmp-long p1, v1, v3

    if-ltz p1, :cond_19

    new-instance p1, LDc/S$b;

    iget-object v1, p0, LDc/S$a;->b:LDc/S;

    iget-wide v1, v1, LDc/S;->a:J

    invoke-direct {p1, v0, v1, v2}, LDc/S$b;-><init>(Ljava/io/InputStream;J)V

    move-object v0, p1

    :cond_19
    return-object v0
.end method

###### Class Dc.S.b (Dc.S$b)
.class public LDc/S$b;
.super Ljava/io/FilterInputStream;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LDc/S;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public X:J


# direct methods
.method public constructor <init>(Ljava/io/InputStream;J)V
    .registers 4

    invoke-direct {p0, p1}, Ljava/io/FilterInputStream;-><init>(Ljava/io/InputStream;)V

    iput-wide p2, p0, LDc/S$b;->X:J

    return-void
.end method


# virtual methods
.method public read()I
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-wide v0, p0, LDc/S$b;->X:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-ltz v0, :cond_1c

    iget-object v0, p0, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v0

    if-ltz v0, :cond_1b

    iget-wide v4, p0, LDc/S$b;->X:J

    const-wide/16 v6, 0x1

    sub-long/2addr v4, v6

    iput-wide v4, p0, LDc/S$b;->X:J

    cmp-long v1, v4, v2

    if-ltz v1, :cond_1c

    :cond_1b
    return v0

    :cond_1c
    new-instance v0, Lqf/c;

    .line 1
    const-string v1, "expanded byte limit exceeded"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 2
    throw v0
.end method

.method public read([BII)I
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    if-ge p3, v0, :cond_8

    .line 3
    invoke-super {p0, p1, p2, p3}, Ljava/io/FilterInputStream;->read([BII)I

    move-result p1

    return p1

    :cond_8
    iget-wide v0, p0, LDc/S$b;->X:J

    const-wide/16 v2, 0x1

    cmp-long v2, v0, v2

    if-gez v2, :cond_15

    invoke-virtual {p0}, LDc/S$b;->read()I

    const/4 p1, -0x1

    return p1

    :cond_15
    int-to-long v2, p3

    cmp-long v2, v0, v2

    if-lez v2, :cond_1b

    goto :goto_1c

    :cond_1b
    long-to-int p3, v0

    :goto_1c
    iget-object v0, p0, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    move-result p1

    if-lez p1, :cond_2a

    iget-wide p2, p0, LDc/S$b;->X:J

    int-to-long v0, p1

    sub-long/2addr p2, v0

    iput-wide p2, p0, LDc/S$b;->X:J

    :cond_2a
    return p1
.end method
