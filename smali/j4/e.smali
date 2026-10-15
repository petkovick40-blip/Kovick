###### Class j4.AbstractC2903e (j4.e)
.class public abstract Lj4/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/google/auto/value/AutoValue;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj4/e$a;
    }
.end annotation


# static fields
.field public static final a:J = 0xa00000L

.field public static final b:I = 0xc8

.field public static final c:I = 0x2710

.field public static final d:J = 0x240c8400L

.field public static final e:I = 0x14000

.field public static final f:Lj4/e;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    new-instance v0, Lj4/a$b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-wide/32 v1, 0xa00000

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v0, Lj4/a$b;->a:Ljava/lang/Long;

    const/16 v1, 0xc8

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Lj4/a$b;->b:Ljava/lang/Integer;

    const/16 v1, 0x2710

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Lj4/a$b;->c:Ljava/lang/Integer;

    const-wide/32 v1, 0x240c8400

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v0, Lj4/a$b;->d:Ljava/lang/Long;

    const v1, 0x14000

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Lj4/a$b;->e:Ljava/lang/Integer;

    invoke-virtual {v0}, Lj4/a$b;->a()Lj4/e;

    move-result-object v0

    sput-object v0, Lj4/e;->f:Lj4/e;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lj4/e$a;
    .registers 1

    new-instance v0, Lj4/a$b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0
.end method


# virtual methods
.method public abstract b()I
.end method

.method public abstract c()J
.end method

.method public abstract d()I
.end method

.method public abstract e()I
.end method

.method public abstract f()J
.end method

.method public g()Lj4/e$a;
    .registers 4

    new-instance v0, Lj4/a$b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0}, Lj4/e;->f()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v0, Lj4/a$b;->a:Ljava/lang/Long;

    invoke-virtual {p0}, Lj4/e;->d()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Lj4/a$b;->b:Ljava/lang/Integer;

    invoke-virtual {p0}, Lj4/e;->b()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Lj4/a$b;->c:Ljava/lang/Integer;

    invoke-virtual {p0}, Lj4/e;->c()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v0, Lj4/a$b;->d:Ljava/lang/Long;

    invoke-virtual {p0}, Lj4/e;->e()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Lj4/a$b;->e:Ljava/lang/Integer;

    return-object v0
.end method

###### Class j4.AbstractC2903e.a (j4.e$a)
.class public abstract Lj4/e$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/google/auto/value/AutoValue$Builder;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj4/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a()Lj4/e;
.end method

.method public abstract b(I)Lj4/e$a;
.end method

.method public abstract c(J)Lj4/e$a;
.end method

.method public abstract d(I)Lj4/e$a;
.end method

.method public abstract e(I)Lj4/e$a;
.end method

.method public abstract f(J)Lj4/e$a;
.end method
