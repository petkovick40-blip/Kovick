###### Class h3.C2748d (h3.d)
.class public Lh3/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final i:Ljava/lang/String; = "id"

.field public static final j:Ljava/lang/String; = "url"

.field public static final k:Ljava/lang/String; = "etag"

.field public static final l:Ljava/lang/String; = "dir_path"

.field public static final m:Ljava/lang/String; = "file_name"

.field public static final n:Ljava/lang/String; = "total_bytes"

.field public static final o:Ljava/lang/String; = "downloaded_bytes"

.field public static final p:Ljava/lang/String; = "last_modified_at"


# instance fields
.field public a:I

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:J

.field public g:J

.field public h:J


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lh3/d;->d:Ljava/lang/String;

    return-object v0
.end method

.method public b()J
    .registers 3

    iget-wide v0, p0, Lh3/d;->g:J

    return-wide v0
.end method

.method public c()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lh3/d;->c:Ljava/lang/String;

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lh3/d;->e:Ljava/lang/String;

    return-object v0
.end method

.method public e()I
    .registers 2

    iget v0, p0, Lh3/d;->a:I

    return v0
.end method

.method public f()J
    .registers 3

    iget-wide v0, p0, Lh3/d;->h:J

    return-wide v0
.end method

.method public g()J
    .registers 3

    iget-wide v0, p0, Lh3/d;->f:J

    return-wide v0
.end method

.method public h()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lh3/d;->b:Ljava/lang/String;

    return-object v0
.end method

.method public i(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lh3/d;->d:Ljava/lang/String;

    return-void
.end method

.method public j(J)V
    .registers 3

    iput-wide p1, p0, Lh3/d;->g:J

    return-void
.end method

.method public k(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lh3/d;->c:Ljava/lang/String;

    return-void
.end method

.method public l(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lh3/d;->e:Ljava/lang/String;

    return-void
.end method

.method public m(I)V
    .registers 2

    iput p1, p0, Lh3/d;->a:I

    return-void
.end method

.method public n(J)V
    .registers 3

    iput-wide p1, p0, Lh3/d;->h:J

    return-void
.end method

.method public o(J)V
    .registers 3

    iput-wide p1, p0, Lh3/d;->f:J

    return-void
.end method

.method public p(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lh3/d;->b:Ljava/lang/String;

    return-void
.end method
