###### Class hc.t0 (hc.t0)
.class public interface abstract Lhc/t0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lob/C;

.field public static final b:Lob/C;

.field public static final c:Lob/C;

.field public static final d:Lob/C;

.field public static final e:Lob/C;

.field public static final f:Lob/C;

.field public static final g:Lob/C;

.field public static final h:Lob/C;

.field public static final i:Lob/C;

.field public static final j:Lob/C;

.field public static final k:Lob/C;

.field public static final l:Lob/C;

.field public static final m:Lob/C;


# direct methods
.method static constructor <clinit>()V
    .registers 6

    new-instance v0, Lob/C;

    const-string v1, "2.5.4.72"

    invoke-direct {v0, v1}, Lob/C;-><init>(Ljava/lang/String;)V

    sput-object v0, Lhc/t0;->a:Lob/C;

    sget-object v0, Lhc/C0;->D3:Lob/C;

    const-string v2, "4"

    invoke-virtual {v0, v2}, Lob/C;->e0(Ljava/lang/String;)Lob/C;

    move-result-object v3

    sput-object v3, Lhc/t0;->b:Lob/C;

    const-string v3, "6"

    invoke-virtual {v0, v3}, Lob/C;->e0(Ljava/lang/String;)Lob/C;

    move-result-object v4

    sput-object v4, Lhc/t0;->c:Lob/C;

    const-string v4, "10"

    invoke-virtual {v0, v4}, Lob/C;->e0(Ljava/lang/String;)Lob/C;

    move-result-object v0

    sput-object v0, Lhc/t0;->d:Lob/C;

    sget-object v0, Lhc/C0;->E3:Lob/C;

    const-string v5, "55"

    invoke-virtual {v0, v5}, Lob/C;->e0(Ljava/lang/String;)Lob/C;

    move-result-object v0

    sput-object v0, Lhc/t0;->e:Lob/C;

    sget-object v0, Lhc/C0;->y3:Lob/C;

    invoke-virtual {v0, v4}, Lob/C;->e0(Ljava/lang/String;)Lob/C;

    move-result-object v0

    sput-object v0, Lhc/t0;->f:Lob/C;

    const-string v4, "1"

    invoke-virtual {v0, v4}, Lob/C;->e0(Ljava/lang/String;)Lob/C;

    move-result-object v4

    sput-object v4, Lhc/t0;->g:Lob/C;

    const-string v4, "2"

    invoke-virtual {v0, v4}, Lob/C;->e0(Ljava/lang/String;)Lob/C;

    move-result-object v4

    sput-object v4, Lhc/t0;->h:Lob/C;

    const-string v4, "3"

    invoke-virtual {v0, v4}, Lob/C;->e0(Ljava/lang/String;)Lob/C;

    move-result-object v4

    sput-object v4, Lhc/t0;->i:Lob/C;

    invoke-virtual {v0, v2}, Lob/C;->e0(Ljava/lang/String;)Lob/C;

    move-result-object v2

    sput-object v2, Lhc/t0;->j:Lob/C;

    invoke-virtual {v0, v3}, Lob/C;->e0(Ljava/lang/String;)Lob/C;

    move-result-object v0

    sput-object v0, Lhc/t0;->k:Lob/C;

    new-instance v0, Lob/C;

    invoke-direct {v0, v1}, Lob/C;-><init>(Ljava/lang/String;)V

    sput-object v0, Lhc/t0;->l:Lob/C;

    new-instance v0, Lob/C;

    const-string v1, "2.5.1.5.55"

    invoke-direct {v0, v1}, Lob/C;-><init>(Ljava/lang/String;)V

    sput-object v0, Lhc/t0;->m:Lob/C;

    return-void
.end method
