###### Class Ta.h (Ta.h)
.class public final LTa/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Externalizable;


# annotations
.annotation build LTa/a;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LTa/h$a;
    }
.end annotation


# static fields
.field public static final V1:J

.field public static final Z:LTa/h$a;
    .annotation build LCf/l;
    .end annotation
.end field


# instance fields
.field public X:J

.field public Y:J


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, LTa/h$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LTa/h;->Z:LTa/h$a;

    return-void
.end method

.method public constructor <init>()V
    .registers 3

    const-wide/16 v0, 0x0

    .line 4
    invoke-direct {p0, v0, v1, v0, v1}, LTa/h;-><init>(JJ)V

    return-void
.end method

.method public constructor <init>(JJ)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, LTa/h;->X:J

    .line 3
    iput-wide p3, p0, LTa/h;->Y:J

    return-void
.end method


# virtual methods
.method public final a()J
    .registers 3

    iget-wide v0, p0, LTa/h;->Y:J

    return-wide v0
.end method

.method public final b()J
    .registers 3

    iget-wide v0, p0, LTa/h;->X:J

    return-wide v0
.end method

.method public final c()Ljava/lang/Object;
    .registers 6

    sget-object v0, LTa/d;->Z:LTa/d$a;

    iget-wide v1, p0, LTa/h;->X:J

    iget-wide v3, p0, LTa/h;->Y:J

    invoke-virtual {v0, v1, v2, v3, v4}, LTa/d$a;->b(JJ)LTa/d;

    move-result-object v0

    return-object v0
.end method

.method public final d(J)V
    .registers 3

    iput-wide p1, p0, LTa/h;->Y:J

    return-void
.end method

.method public final e(J)V
    .registers 3

    iput-wide p1, p0, LTa/h;->X:J

    return-void
.end method

.method public readExternal(Ljava/io/ObjectInput;)V
    .registers 4
    .param p1    # Ljava/io/ObjectInput;
        .annotation build LCf/l;
        .end annotation
    .end param

    const-string v0, "input"

    invoke-static {p1, v0}, LBa/L;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/io/DataInput;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, LTa/h;->X:J

    invoke-interface {p1}, Ljava/io/DataInput;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, LTa/h;->Y:J

    return-void
.end method

.method public writeExternal(Ljava/io/ObjectOutput;)V
    .registers 4
    .param p1    # Ljava/io/ObjectOutput;
        .annotation build LCf/l;
        .end annotation
    .end param

    const-string v0, "output"

    invoke-static {p1, v0}, LBa/L;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-wide v0, p0, LTa/h;->X:J

    invoke-interface {p1, v0, v1}, Ljava/io/DataOutput;->writeLong(J)V

    iget-wide v0, p0, LTa/h;->Y:J

    invoke-interface {p1, v0, v1}, Ljava/io/DataOutput;->writeLong(J)V

    return-void
.end method

###### Class Ta.h.a (Ta.h$a)
.class public final LTa/h$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LTa/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LBa/w;)V
    .registers 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
