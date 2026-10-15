###### Class dd.C2424a (dd.a)
.class public Ldd/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lob/C;

.field public static final b:Lob/C;

.field public static final c:[S


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const-string v0, "1.3.6.1.4.1.188.7.1.1.2"

    invoke-static {v0}, LXb/s;->a(Ljava/lang/String;)Lob/C;

    move-result-object v0

    sput-object v0, Ldd/a;->a:Lob/C;

    const-string v0, "1.2.840.113533.7.66.10"

    invoke-static {v0}, LXb/s;->a(Ljava/lang/String;)Lob/C;

    move-result-object v0

    sput-object v0, Ldd/a;->b:Lob/C;

    const/16 v0, 0x100

    new-array v0, v0, [S

    fill-array-data v0, :array_1a

    sput-object v0, Ldd/a;->c:[S

    return-void

    :array_1a
    .array-data 2
        0xbds
        0x56s
        0xeas
        0xf2s
        0xa2s
        0xf1s
        0xacs
        0x2as
        0xb0s
        0x93s
        0xd1s
        0x9cs
        0x1bs
        0x33s
        0xfds
        0xd0s
        0x30s
        0x4s
        0xb6s
        0xdcs
        0x7ds
        0xdfs
        0x32s
        0x4bs
        0xf7s
        0xcbs
        0x45s
        0x9bs
        0x31s
        0xbbs
        0x21s
        0x5as
        0x41s
        0x9fs
        0xe1s
        0xd9s
        0x4as
        0x4ds
        0x9es
        0xdas
        0xa0s
        0x68s
        0x2cs
        0xc3s
        0x27s
        0x5fs
        0x80s
        0x36s
        0x3es
        0xees
        0xfbs
        0x95s
        0x1as
        0xfes
        0xces
        0xa8s
        0x34s
        0xa9s
        0x13s
        0xf0s
        0xa6s
        0x3fs
        0xd8s
        0xcs
        0x78s
        0x24s
        0xafs
        0x23s
        0x52s
        0xc1s
        0x67s
        0x17s
        0xf5s
        0x66s
        0x90s
        0xe7s
        0xe8s
        0x7s
        0xb8s
        0x60s
        0x48s
        0xe6s
        0x1es
        0x53s
        0xf3s
        0x92s
        0xa4s
        0x72s
        0x8cs
        0x8s
        0x15s
        0x6es
        0x86s
        0x0s
        0x84s
        0xfas
        0xf4s
        0x7fs
        0x8as
        0x42s
        0x19s
        0xf6s
        0xdbs
        0xcds
        0x14s
        0x8ds
        0x50s
        0x12s
        0xbas
        0x3cs
        0x6s
        0x4es
        0xecs
        0xb3s
        0x35s
        0x11s
        0xa1s
        0x88s
        0x8es
        0x2bs
        0x94s
        0x99s
        0xb7s
        0x71s
        0x74s
        0xd3s
        0xe4s
        0xbfs
        0x3as
        0xdes
        0x96s
        0xes
        0xbcs
        0xas
        0xeds
        0x77s
        0xfcs
        0x37s
        0x6bs
        0x3s
        0x79s
        0x89s
        0x62s
        0xc6s
        0xd7s
        0xc0s
        0xd2s
        0x7cs
        0x6as
        0x8bs
        0x22s
        0xa3s
        0x5bs
        0x5s
        0x5ds
        0x2s
        0x75s
        0xd5s
        0x61s
        0xe3s
        0x18s
        0x8fs
        0x55s
        0x51s
        0xads
        0x1fs
        0xbs
        0x5es
        0x85s
        0xe5s
        0xc2s
        0x57s
        0x63s
        0xcas
        0x3ds
        0x6cs
        0xb4s
        0xc5s
        0xccs
        0x70s
        0xb2s
        0x91s
        0x59s
        0xds
        0x47s
        0x20s
        0xc8s
        0x4fs
        0x58s
        0xe0s
        0x1s
        0xe2s
        0x16s
        0x38s
        0xc4s
        0x6fs
        0x3bs
        0xfs
        0x65s
        0x46s
        0xbes
        0x7es
        0x2ds
        0x7bs
        0x82s
        0xf9s
        0x40s
        0xb5s
        0x1ds
        0x73s
        0xf8s
        0xebs
        0x26s
        0xc7s
        0x87s
        0x97s
        0x25s
        0x54s
        0xb1s
        0x28s
        0xaas
        0x98s
        0x9ds
        0xa5s
        0x64s
        0x6ds
        0x7as
        0xd4s
        0x10s
        0x81s
        0x44s
        0xefs
        0x49s
        0xd6s
        0xaes
        0x2es
        0xdds
        0x76s
        0x5cs
        0x2fs
        0xa7s
        0x1cs
        0xc9s
        0x9s
        0x69s
        0x9as
        0x83s
        0xcfs
        0x29s
        0x39s
        0xb9s
        0xe9s
        0x4cs
        0xffs
        0x43s
        0xabs
    .end array-data
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lob/C;ILjava/security/SecureRandom;)Lhc/b;
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    sget-object v0, LSb/d;->y:Lob/C;

    invoke-virtual {p0, v0}, Lob/H;->a0(Lob/H;)Z

    move-result v0

    const/16 v1, 0x10

    if-nez v0, :cond_10b

    sget-object v0, LSb/d;->G:Lob/C;

    invoke-virtual {p0, v0}, Lob/H;->a0(Lob/H;)Z

    move-result v0

    if-nez v0, :cond_10b

    sget-object v0, LSb/d;->O:Lob/C;

    invoke-virtual {p0, v0}, Lob/H;->a0(Lob/H;)Z

    move-result v0

    if-nez v0, :cond_10b

    sget-object v0, LUb/a;->a:Lob/C;

    invoke-virtual {p0, v0}, Lob/H;->a0(Lob/H;)Z

    move-result v0

    if-nez v0, :cond_10b

    sget-object v0, LUb/a;->b:Lob/C;

    invoke-virtual {p0, v0}, Lob/H;->a0(Lob/H;)Z

    move-result v0

    if-nez v0, :cond_10b

    sget-object v0, LUb/a;->c:Lob/C;

    invoke-virtual {p0, v0}, Lob/H;->a0(Lob/H;)Z

    move-result v0

    if-nez v0, :cond_10b

    sget-object v0, LOb/a;->a:Lob/C;

    invoke-virtual {p0, v0}, Lob/H;->a0(Lob/H;)Z

    move-result v0

    if-eqz v0, :cond_3c

    goto/16 :goto_10b

    :cond_3c
    sget-object v0, LSb/d;->C:Lob/C;

    invoke-virtual {p0, v0}, Lob/H;->a0(Lob/H;)Z

    move-result v0

    if-nez v0, :cond_f9

    sget-object v0, LSb/d;->K:Lob/C;

    invoke-virtual {p0, v0}, Lob/H;->a0(Lob/H;)Z

    move-result v0

    if-nez v0, :cond_f9

    sget-object v0, LSb/d;->S:Lob/C;

    invoke-virtual {p0, v0}, Lob/H;->a0(Lob/H;)Z

    move-result v0

    if-eqz v0, :cond_56

    goto/16 :goto_f9

    :cond_56
    sget-object v0, LSb/d;->D:Lob/C;

    invoke-virtual {p0, v0}, Lob/H;->a0(Lob/H;)Z

    move-result v0

    const/16 v2, 0x8

    if-nez v0, :cond_e9

    sget-object v0, LSb/d;->L:Lob/C;

    invoke-virtual {p0, v0}, Lob/H;->a0(Lob/H;)Z

    move-result v0

    if-nez v0, :cond_e9

    sget-object v0, LSb/d;->T:Lob/C;

    invoke-virtual {p0, v0}, Lob/H;->a0(Lob/H;)Z

    move-result v0

    if-eqz v0, :cond_72

    goto/16 :goto_e9

    :cond_72
    sget-object v0, LXb/t;->L0:Lob/C;

    invoke-virtual {p0, v0}, Lob/H;->a0(Lob/H;)Z

    move-result v0

    if-nez v0, :cond_d9

    sget-object v0, Ldd/a;->a:Lob/C;

    invoke-virtual {p0, v0}, Lob/H;->a0(Lob/H;)Z

    move-result v0

    if-nez v0, :cond_d9

    sget-object v0, LWb/b;->e:Lob/C;

    invoke-virtual {p0, v0}, Lob/H;->a0(Lob/H;)Z

    move-result v0

    if-eqz v0, :cond_8b

    goto :goto_d9

    :cond_8b
    sget-object v0, Ldd/a;->b:Lob/C;

    invoke-virtual {p0, v0}, Lob/H;->a0(Lob/H;)Z

    move-result v0

    if-eqz v0, :cond_a3

    new-array v0, v2, [B

    invoke-virtual {p2, v0}, Ljava/security/SecureRandom;->nextBytes([B)V

    new-instance p2, LQb/a;

    invoke-direct {p2, v0, p1}, LQb/a;-><init>([BI)V

    new-instance p1, Lhc/b;

    invoke-direct {p1, p0, p2}, Lhc/b;-><init>(Lob/C;Lob/k;)V

    return-object p1

    :cond_a3
    sget-object p1, LXb/t;->N0:Lob/C;

    invoke-virtual {p0, p1}, Lob/H;->a0(Lob/H;)Z

    move-result p1

    if-eqz p1, :cond_b3

    new-instance p1, Lhc/b;

    sget-object p2, Lob/J0;->Y:Lob/J0;

    invoke-direct {p1, p0, p2}, Lhc/b;-><init>(Lob/C;Lob/k;)V

    return-object p1

    :cond_b3
    sget-object p1, LXb/t;->M0:Lob/C;

    invoke-virtual {p0, p1}, Lob/H;->a0(Lob/H;)Z

    move-result p1

    if-eqz p1, :cond_d1

    new-array p1, v2, [B

    invoke-virtual {p2, p1}, Ljava/security/SecureRandom;->nextBytes([B)V

    new-instance p2, LXb/w;

    sget-object v0, Ldd/a;->c:[S

    const/16 v1, 0x80

    aget-short v0, v0, v1

    invoke-direct {p2, v0, p1}, LXb/w;-><init>(I[B)V

    new-instance p1, Lhc/b;

    invoke-direct {p1, p0, p2}, Lhc/b;-><init>(Lob/C;Lob/k;)V

    return-object p1

    :cond_d1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "unable to match algorithm"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_d9
    :goto_d9
    new-array p1, v2, [B

    invoke-virtual {p2, p1}, Ljava/security/SecureRandom;->nextBytes([B)V

    new-instance p2, Lhc/b;

    new-instance v0, Lob/L0;

    invoke-direct {v0, p1}, Lob/D;-><init>([B)V

    invoke-direct {p2, p0, v0}, Lhc/b;-><init>(Lob/C;Lob/k;)V

    return-object p2

    :cond_e9
    :goto_e9
    new-array p1, v2, [B

    invoke-virtual {p2, p1}, Ljava/security/SecureRandom;->nextBytes([B)V

    new-instance p2, Lhc/b;

    new-instance v0, Lpd/a;

    invoke-direct {v0, p1, v1}, Lpd/a;-><init>([BI)V

    invoke-direct {p2, p0, v0}, Lhc/b;-><init>(Lob/C;Lob/k;)V

    return-object p2

    :cond_f9
    :goto_f9
    const/16 p1, 0xc

    new-array p1, p1, [B

    invoke-virtual {p2, p1}, Ljava/security/SecureRandom;->nextBytes([B)V

    new-instance p2, Lhc/b;

    new-instance v0, Lpd/c;

    invoke-direct {v0, p1, v1}, Lpd/c;-><init>([BI)V

    invoke-direct {p2, p0, v0}, Lhc/b;-><init>(Lob/C;Lob/k;)V

    return-object p2

    :cond_10b
    :goto_10b
    new-array p1, v1, [B

    invoke-virtual {p2, p1}, Ljava/security/SecureRandom;->nextBytes([B)V

    new-instance p2, Lhc/b;

    new-instance v0, Lob/L0;

    invoke-direct {v0, p1}, Lob/D;-><init>([B)V

    invoke-direct {p2, p0, v0}, Lhc/b;-><init>(Lob/C;Lob/k;)V

    return-object p2
.end method
