###### Class dd.C2426c (dd.c)
.class public Ldd/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[S


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const/16 v0, 0x100

    new-array v0, v0, [S

    fill-array-data v0, :array_a

    sput-object v0, Ldd/c;->a:[S

    return-void

    :array_a
    .array-data 2
        0x5ds
        0xbes
        0x9bs
        0x8bs
        0x11s
        0x99s
        0x6es
        0x4ds
        0x59s
        0xf3s
        0x85s
        0xa6s
        0x3fs
        0xb7s
        0x83s
        0xc5s
        0xe4s
        0x73s
        0x6bs
        0x3as
        0x68s
        0x5as
        0xc0s
        0x47s
        0xa0s
        0x64s
        0x34s
        0xcs
        0xf1s
        0xd0s
        0x52s
        0xa5s
        0xb9s
        0x1es
        0x96s
        0x43s
        0x41s
        0xd8s
        0xd4s
        0x2cs
        0xdbs
        0xf8s
        0x7s
        0x77s
        0x2as
        0xcas
        0xebs
        0xefs
        0x10s
        0x1cs
        0x16s
        0xds
        0x38s
        0x72s
        0x2fs
        0x89s
        0xc1s
        0xf9s
        0x80s
        0xc4s
        0x6ds
        0xaes
        0x30s
        0x3ds
        0xces
        0x20s
        0x63s
        0xfes
        0xe6s
        0x1as
        0xc7s
        0xb8s
        0x50s
        0xe8s
        0x24s
        0x17s
        0xfcs
        0x25s
        0x6fs
        0xbbs
        0x6as
        0xa3s
        0x44s
        0x53s
        0xd9s
        0xa2s
        0x1s
        0xabs
        0xbcs
        0xb6s
        0x1fs
        0x98s
        0xees
        0x9as
        0xa7s
        0x2ds
        0x4fs
        0x9es
        0x8es
        0xacs
        0xe0s
        0xc6s
        0x49s
        0x46s
        0x29s
        0xf4s
        0x94s
        0x8as
        0xafs
        0xe1s
        0x5bs
        0xc3s
        0xb3s
        0x7bs
        0x57s
        0xd1s
        0x7cs
        0x9cs
        0xeds
        0x87s
        0x40s
        0x8cs
        0xe2s
        0xcbs
        0x93s
        0x14s
        0xc9s
        0x61s
        0x2es
        0xe5s
        0xccs
        0xf6s
        0x5es
        0xa8s
        0x5cs
        0xd6s
        0x75s
        0x8ds
        0x62s
        0x95s
        0x58s
        0x69s
        0x76s
        0xa1s
        0x4as
        0xb5s
        0x55s
        0x9s
        0x78s
        0x33s
        0x82s
        0xd7s
        0xdds
        0x79s
        0xf5s
        0x1bs
        0xbs
        0xdes
        0x26s
        0x21s
        0x28s
        0x74s
        0x4s
        0x97s
        0x56s
        0xdfs
        0x3cs
        0xf0s
        0x37s
        0x39s
        0xdcs
        0xffs
        0x6s
        0xa4s
        0xeas
        0x42s
        0x8s
        0xdas
        0xb4s
        0x71s
        0xb0s
        0xcfs
        0x12s
        0x7as
        0x4es
        0xfas
        0x6cs
        0x1ds
        0x84s
        0x0s
        0xc8s
        0x7fs
        0x91s
        0x45s
        0xaas
        0x2bs
        0xc2s
        0xb1s
        0x8fs
        0xd5s
        0xbas
        0xf2s
        0xads
        0x19s
        0xb2s
        0x67s
        0x36s
        0xf7s
        0xfs
        0xas
        0x92s
        0x7ds
        0xe3s
        0x9ds
        0xe9s
        0x90s
        0x3es
        0x23s
        0x27s
        0x66s
        0x13s
        0xecs
        0x81s
        0x15s
        0xbds
        0x22s
        0xbfs
        0x9fs
        0x7es
        0xa9s
        0x51s
        0x4bs
        0x4cs
        0xfbs
        0x2s
        0xd3s
        0x70s
        0x86s
        0x31s
        0xe7s
        0x3bs
        0x5s
        0x3s
        0x54s
        0x60s
        0x48s
        0x65s
        0x18s
        0xd2s
        0xcds
        0x5fs
        0x32s
        0x88s
        0xes
        0x35s
        0xfds
    .end array-data
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lob/C;)LUc/a;
    .registers 3

    sget-object v0, LSb/d;->C:Lob/C;

    invoke-virtual {v0, p0}, Lob/H;->a0(Lob/H;)Z

    move-result v0

    if-nez v0, :cond_49

    sget-object v0, LSb/d;->K:Lob/C;

    invoke-virtual {v0, p0}, Lob/H;->a0(Lob/H;)Z

    move-result v0

    if-nez v0, :cond_49

    sget-object v0, LSb/d;->S:Lob/C;

    invoke-virtual {v0, p0}, Lob/H;->a0(Lob/H;)Z

    move-result v0

    if-eqz v0, :cond_19

    goto :goto_49

    :cond_19
    sget-object v0, LSb/d;->D:Lob/C;

    invoke-virtual {v0, p0}, Lob/H;->a0(Lob/H;)Z

    move-result v0

    if-nez v0, :cond_3e

    sget-object v0, LSb/d;->L:Lob/C;

    invoke-virtual {v0, p0}, Lob/H;->a0(Lob/H;)Z

    move-result v0

    if-nez v0, :cond_3e

    sget-object v0, LSb/d;->T:Lob/C;

    invoke-virtual {v0, p0}, Lob/H;->a0(Lob/H;)Z

    move-result v0

    if-eqz v0, :cond_32

    goto :goto_3e

    :cond_32
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "cannot recognise cipher: "

    invoke-static {v1, p0}, LBc/z0;->a(Ljava/lang/String;Lob/C;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3e
    :goto_3e
    new-instance p0, LUc/d;

    new-instance v0, LNc/b;

    invoke-direct {v0}, LNc/b;-><init>()V

    invoke-direct {p0, v0}, LUc/d;-><init>(LEc/f;)V

    return-object p0

    :cond_49
    :goto_49
    new-instance p0, LUc/n;

    new-instance v0, LNc/b;

    invoke-direct {v0}, LNc/b;-><init>()V

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, LUc/n;-><init>(LEc/f;LVc/d;)V

    return-object p0
.end method

.method public static b(Lob/C;)LEc/h;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    sget-object v0, LSb/d;->y:Lob/C;

    invoke-virtual {v0, p0}, Lob/H;->a0(Lob/H;)Z

    move-result v0

    if-nez v0, :cond_71

    sget-object v0, LSb/d;->G:Lob/C;

    invoke-virtual {v0, p0}, Lob/H;->a0(Lob/H;)Z

    move-result v0

    if-nez v0, :cond_71

    sget-object v0, LSb/d;->O:Lob/C;

    invoke-virtual {v0, p0}, Lob/H;->a0(Lob/H;)Z

    move-result v0

    if-eqz v0, :cond_19

    goto :goto_71

    :cond_19
    sget-object v0, LXb/t;->L0:Lob/C;

    invoke-virtual {v0, p0}, Lob/H;->a0(Lob/H;)Z

    move-result v0

    if-eqz v0, :cond_2c

    new-instance p0, LUc/c;

    new-instance v0, LNc/v;

    invoke-direct {v0}, LNc/v;-><init>()V

    invoke-direct {p0, v0}, LUc/c;-><init>(LEc/f;)V

    goto :goto_7b

    :cond_2c
    sget-object v0, LWb/b;->e:Lob/C;

    invoke-virtual {v0, p0}, Lob/H;->a0(Lob/H;)Z

    move-result v0

    if-eqz v0, :cond_3f

    new-instance p0, LUc/c;

    new-instance v0, LNc/u;

    invoke-direct {v0}, LNc/u;-><init>()V

    invoke-direct {p0, v0}, LUc/c;-><init>(LEc/f;)V

    goto :goto_7b

    :cond_3f
    sget-object v0, LXb/t;->M0:Lob/C;

    invoke-virtual {v0, p0}, Lob/H;->a0(Lob/H;)Z

    move-result v0

    if-eqz v0, :cond_52

    new-instance p0, LUc/c;

    new-instance v0, LNc/Q;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-direct {p0, v0}, LUc/c;-><init>(LEc/f;)V

    goto :goto_7b

    :cond_52
    sget-object v0, LQb/c;->u:Lob/C;

    invoke-virtual {v0, p0}, Lob/H;->a0(Lob/H;)Z

    move-result v0

    if-eqz v0, :cond_65

    new-instance p0, LUc/c;

    new-instance v0, LNc/k;

    invoke-direct {v0}, LNc/k;-><init>()V

    invoke-direct {p0, v0}, LUc/c;-><init>(LEc/f;)V

    goto :goto_7b

    :cond_65
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "cannot recognise cipher: "

    invoke-static {v1, p0}, LBc/z0;->a(Ljava/lang/String;Lob/C;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_71
    :goto_71
    new-instance p0, LUc/c;

    new-instance v0, LNc/b;

    invoke-direct {v0}, LNc/b;-><init>()V

    invoke-direct {p0, v0}, LUc/c;-><init>(LEc/f;)V

    :goto_7b
    new-instance v0, LXc/e;

    new-instance v1, LXc/d;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-direct {v0, p0, v1}, LXc/e;-><init>(LEc/f;LXc/a;)V

    return-object v0
.end method

.method public static c(ZLEc/k;Lhc/b;)Ljava/lang/Object;
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    invoke-virtual {p2}, Lhc/b;->V()Lob/C;

    move-result-object v0

    sget-object v1, LXb/t;->N0:Lob/C;

    invoke-virtual {v0, v1}, Lob/H;->a0(Lob/H;)Z

    move-result v1

    if-eqz v1, :cond_15

    new-instance p2, LNc/T;

    invoke-direct {p2}, LNc/T;-><init>()V

    invoke-virtual {p2, p0, p1}, LNc/T;->a(ZLEc/k;)V

    return-object p2

    :cond_15
    sget-object v1, LSb/d;->C:Lob/C;

    invoke-virtual {v0, v1}, Lob/H;->a0(Lob/H;)Z

    move-result v1

    const/4 v2, 0x0

    const-string v3, "key data must be accessible for GCM operation"

    const/16 v4, 0x8

    if-nez v1, :cond_167

    sget-object v1, LSb/d;->K:Lob/C;

    invoke-virtual {v0, v1}, Lob/H;->a0(Lob/H;)Z

    move-result v1

    if-nez v1, :cond_167

    sget-object v1, LSb/d;->S:Lob/C;

    invoke-virtual {v0, v1}, Lob/H;->a0(Lob/H;)Z

    move-result v1

    if-eqz v1, :cond_34

    goto/16 :goto_167

    :cond_34
    sget-object v1, LSb/d;->D:Lob/C;

    invoke-virtual {v0, v1}, Lob/H;->a0(Lob/H;)Z

    move-result v1

    if-nez v1, :cond_139

    sget-object v1, LSb/d;->L:Lob/C;

    invoke-virtual {v0, v1}, Lob/H;->a0(Lob/H;)Z

    move-result v1

    if-nez v1, :cond_139

    sget-object v1, LSb/d;->T:Lob/C;

    invoke-virtual {v0, v1}, Lob/H;->a0(Lob/H;)Z

    move-result v1

    if-eqz v1, :cond_4e

    goto/16 :goto_139

    :cond_4e
    invoke-virtual {p2}, Lhc/b;->V()Lob/C;

    move-result-object v1

    invoke-static {v1}, Ldd/c;->b(Lob/C;)LEc/h;

    move-result-object v1

    invoke-virtual {p2}, Lhc/b;->Y()Lob/k;

    move-result-object p2

    invoke-interface {p2}, Lob/k;->i()Lob/H;

    move-result-object p2

    if-eqz p2, :cond_111

    instance-of v2, p2, Lob/y;

    if-nez v2, :cond_111

    sget-object v2, LXb/t;->L0:Lob/C;

    invoke-virtual {v0, v2}, Lob/H;->a0(Lob/H;)Z

    move-result v2

    if-nez v2, :cond_103

    sget-object v2, Ldd/a;->a:Lob/C;

    invoke-virtual {v0, v2}, Lob/H;->a0(Lob/H;)Z

    move-result v2

    if-nez v2, :cond_103

    sget-object v2, LSb/d;->y:Lob/C;

    invoke-virtual {v0, v2}, Lob/H;->a0(Lob/H;)Z

    move-result v2

    if-nez v2, :cond_103

    sget-object v2, LSb/d;->G:Lob/C;

    invoke-virtual {v0, v2}, Lob/H;->a0(Lob/H;)Z

    move-result v2

    if-nez v2, :cond_103

    sget-object v2, LSb/d;->O:Lob/C;

    invoke-virtual {v0, v2}, Lob/H;->a0(Lob/H;)Z

    move-result v2

    if-nez v2, :cond_103

    sget-object v2, LUb/a;->a:Lob/C;

    invoke-virtual {v0, v2}, Lob/H;->a0(Lob/H;)Z

    move-result v2

    if-nez v2, :cond_103

    sget-object v2, LUb/a;->b:Lob/C;

    invoke-virtual {v0, v2}, Lob/H;->a0(Lob/H;)Z

    move-result v2

    if-nez v2, :cond_103

    sget-object v2, LUb/a;->c:Lob/C;

    invoke-virtual {v0, v2}, Lob/H;->a0(Lob/H;)Z

    move-result v2

    if-nez v2, :cond_103

    sget-object v2, LOb/a;->a:Lob/C;

    invoke-virtual {v0, v2}, Lob/H;->a0(Lob/H;)Z

    move-result v2

    if-nez v2, :cond_103

    sget-object v2, LWb/b;->e:Lob/C;

    invoke-virtual {v0, v2}, Lob/H;->a0(Lob/H;)Z

    move-result v2

    if-eqz v2, :cond_b5

    goto :goto_103

    :cond_b5
    sget-object v2, Ldd/a;->b:Lob/C;

    invoke-virtual {v0, v2}, Lob/H;->a0(Lob/H;)Z

    move-result v2

    if-eqz v2, :cond_ce

    invoke-static {p2}, LQb/a;->W(Ljava/lang/Object;)LQb/a;

    move-result-object p2

    new-instance v0, LYc/w0;

    invoke-virtual {p2}, LQb/a;->V()[B

    move-result-object p2

    invoke-direct {v0, p1, p2}, LYc/w0;-><init>(LEc/k;[B)V

    :goto_ca
    invoke-virtual {v1, p0, v0}, LEc/h;->f(ZLEc/k;)V

    goto :goto_138

    :cond_ce
    sget-object v2, LXb/t;->M0:Lob/C;

    invoke-virtual {v0, v2}, Lob/H;->a0(Lob/H;)Z

    move-result v0

    if-eqz v0, :cond_fb

    invoke-static {p2}, LXb/w;->W(Ljava/lang/Object;)LXb/w;

    move-result-object p2

    new-instance v0, LYc/w0;

    new-instance v2, LYc/B0;

    check-cast p1, LYc/o0;

    invoke-virtual {p1}, LYc/o0;->a()[B

    move-result-object p1

    sget-object v3, Ldd/c;->a:[S

    invoke-virtual {p2}, LXb/w;->X()Ljava/math/BigInteger;

    move-result-object v4

    invoke-virtual {v4}, Ljava/math/BigInteger;->intValue()I

    move-result v4

    aget-short v3, v3, v4

    invoke-direct {v2, p1, v3}, LYc/B0;-><init>([BI)V

    invoke-virtual {p2}, LXb/w;->V()[B

    move-result-object p1

    invoke-direct {v0, v2, p1}, LYc/w0;-><init>(LEc/k;[B)V

    goto :goto_ca

    :cond_fb
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "cannot match parameters"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_103
    :goto_103
    new-instance v0, LYc/w0;

    invoke-static {p2}, Lob/D;->f0(Ljava/lang/Object;)Lob/D;

    move-result-object p2

    invoke-virtual {p2}, Lob/D;->h0()[B

    move-result-object p2

    invoke-direct {v0, p1, p2}, LYc/w0;-><init>(LEc/k;[B)V

    goto :goto_ca

    :cond_111
    sget-object p2, LXb/t;->L0:Lob/C;

    invoke-virtual {v0, p2}, Lob/H;->a0(Lob/H;)Z

    move-result p2

    if-nez p2, :cond_12e

    sget-object p2, Ldd/a;->a:Lob/C;

    invoke-virtual {v0, p2}, Lob/H;->a0(Lob/H;)Z

    move-result p2

    if-nez p2, :cond_12e

    sget-object p2, Ldd/a;->b:Lob/C;

    invoke-virtual {v0, p2}, Lob/H;->a0(Lob/H;)Z

    move-result p2

    if-eqz p2, :cond_12a

    goto :goto_12e

    :cond_12a
    invoke-virtual {v1, p0, p1}, LEc/h;->f(ZLEc/k;)V

    goto :goto_138

    :cond_12e
    :goto_12e
    new-instance p2, LYc/w0;

    new-array v0, v4, [B

    invoke-direct {p2, p1, v0}, LYc/w0;-><init>(LEc/k;[B)V

    invoke-virtual {v1, p0, p2}, LEc/h;->f(ZLEc/k;)V

    :goto_138
    return-object v1

    :cond_139
    :goto_139
    invoke-virtual {p2}, Lhc/b;->V()Lob/C;

    move-result-object v0

    invoke-static {v0}, Ldd/c;->a(Lob/C;)LUc/a;

    move-result-object v0

    invoke-virtual {p2}, Lhc/b;->Y()Lob/k;

    move-result-object p2

    invoke-static {p2}, Lpd/a;->W(Ljava/lang/Object;)Lpd/a;

    move-result-object p2

    instance-of v1, p1, LYc/o0;

    if-eqz v1, :cond_161

    new-instance v1, LYc/a;

    check-cast p1, LYc/o0;

    invoke-virtual {p2}, Lpd/a;->V()I

    move-result v3

    mul-int/2addr v3, v4

    invoke-virtual {p2}, Lpd/a;->X()[B

    move-result-object p2

    invoke-direct {v1, p1, v3, p2, v2}, LYc/a;-><init>(LYc/o0;I[B[B)V

    invoke-interface {v0, p0, v1}, LUc/b;->a(ZLEc/k;)V

    return-object v0

    :cond_161
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_167
    :goto_167
    invoke-virtual {p2}, Lhc/b;->V()Lob/C;

    move-result-object v0

    invoke-static {v0}, Ldd/c;->a(Lob/C;)LUc/a;

    move-result-object v0

    invoke-virtual {p2}, Lhc/b;->Y()Lob/k;

    move-result-object p2

    invoke-static {p2}, Lpd/c;->W(Ljava/lang/Object;)Lpd/c;

    move-result-object p2

    instance-of v1, p1, LYc/o0;

    if-eqz v1, :cond_18f

    new-instance v1, LYc/a;

    check-cast p1, LYc/o0;

    invoke-virtual {p2}, Lpd/c;->V()I

    move-result v3

    mul-int/2addr v3, v4

    invoke-virtual {p2}, Lpd/c;->X()[B

    move-result-object p2

    invoke-direct {v1, p1, v3, p2, v2}, LYc/a;-><init>(LYc/o0;I[B[B)V

    invoke-interface {v0, p0, v1}, LUc/b;->a(ZLEc/k;)V

    return-object v0

    :cond_18f
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static d(Ljava/io/OutputStream;Ljava/lang/Object;)LRc/c;
    .registers 4

    instance-of v0, p1, LEc/h;

    if-eqz v0, :cond_c

    new-instance v0, LRc/c;

    check-cast p1, LEc/h;

    invoke-direct {v0, p0, p1}, LRc/c;-><init>(Ljava/io/OutputStream;LEc/h;)V

    return-object v0

    :cond_c
    instance-of v0, p1, LEc/T;

    if-eqz v0, :cond_18

    new-instance v0, LRc/c;

    check-cast p1, LEc/T;

    invoke-direct {v0, p0, p1}, LRc/c;-><init>(Ljava/io/OutputStream;LEc/T;)V

    return-object v0

    :cond_18
    instance-of v0, p1, LUc/a;

    if-eqz v0, :cond_24

    new-instance v0, LRc/c;

    check-cast p1, LUc/a;

    invoke-direct {v0, p0, p1}, LRc/c;-><init>(Ljava/io/OutputStream;LUc/a;)V

    return-object v0

    :cond_24
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "unknown cipher object: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
