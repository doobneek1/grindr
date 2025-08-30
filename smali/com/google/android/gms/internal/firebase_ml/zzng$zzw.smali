.class public final Lcom/google/android/gms/internal/firebase_ml/zzng$zzw;
.super Lcom/google/android/gms/internal/firebase_ml/zzvx;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/firebase_ml/zzxi;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/firebase_ml/zzng;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "zzw"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/firebase_ml/zzng$zzw$zzb;,
        Lcom/google/android/gms/internal/firebase_ml/zzng$zzw$zza;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/firebase_ml/zzvx<",
        "Lcom/google/android/gms/internal/firebase_ml/zzng$zzw;",
        "Lcom/google/android/gms/internal/firebase_ml/zzng$zzw$zzb;",
        ">;",
        "Lcom/google/android/gms/internal/firebase_ml/zzxi;"
    }
.end annotation


# static fields
.field private static final zzalw:Lcom/google/android/gms/internal/firebase_ml/zzng$zzw;

.field private static volatile zzj:Lcom/google/android/gms/internal/firebase_ml/zzxt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/firebase_ml/zzxt<",
            "Lcom/google/android/gms/internal/firebase_ml/zzng$zzw;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private zzajo:Lcom/google/android/gms/internal/firebase_ml/zzng$zzai;

.field private zzajs:Lcom/google/android/gms/internal/firebase_ml/zzwh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/firebase_ml/zzwh<",
            "Lcom/google/android/gms/internal/firebase_ml/zzng$zzw$zza;",
            ">;"
        }
    .end annotation
.end field

.field private zzajt:Lcom/google/android/gms/internal/firebase_ml/zzwh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/firebase_ml/zzwh<",
            "Lcom/google/android/gms/internal/firebase_ml/zzng$zzw$zza;",
            ">;"
        }
    .end annotation
.end field

.field private zzakw:Lcom/google/android/gms/internal/firebase_ml/zzng$zzad;

.field private zzakx:J

.field private zzf:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/firebase_ml/zzng$zzw;

    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase_ml/zzng$zzw;-><init>()V

    .line 2
    sput-object v0, Lcom/google/android/gms/internal/firebase_ml/zzng$zzw;->zzalw:Lcom/google/android/gms/internal/firebase_ml/zzng$zzw;

    .line 3
    const-class v1, Lcom/google/android/gms/internal/firebase_ml/zzng$zzw;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/firebase_ml/zzvx;->zza(Ljava/lang/Class;Lcom/google/android/gms/internal/firebase_ml/zzvx;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase_ml/zzvx;-><init>()V

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/firebase_ml/zzvx;->zzud()Lcom/google/android/gms/internal/firebase_ml/zzwh;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzng$zzw;->zzajs:Lcom/google/android/gms/internal/firebase_ml/zzwh;

    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/firebase_ml/zzvx;->zzud()Lcom/google/android/gms/internal/firebase_ml/zzwh;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzng$zzw;->zzajt:Lcom/google/android/gms/internal/firebase_ml/zzwh;

    return-void
.end method

.method private final zza(Lcom/google/android/gms/internal/firebase_ml/zzng$zzad;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase_ml/zzng$zzw;->zzakw:Lcom/google/android/gms/internal/firebase_ml/zzng$zzad;

    .line 3
    iget p1, p0, Lcom/google/android/gms/internal/firebase_ml/zzng$zzw;->zzf:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/android/gms/internal/firebase_ml/zzng$zzw;->zzf:I

    return-void
.end method

.method private final zza(Lcom/google/android/gms/internal/firebase_ml/zzng$zzai;)V
    .locals 0

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase_ml/zzng$zzw;->zzajo:Lcom/google/android/gms/internal/firebase_ml/zzng$zzai;

    .line 6
    iget p1, p0, Lcom/google/android/gms/internal/firebase_ml/zzng$zzw;->zzf:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/google/android/gms/internal/firebase_ml/zzng$zzw;->zzf:I

    return-void
.end method

.method public static synthetic zza(Lcom/google/android/gms/internal/firebase_ml/zzng$zzw;J)V
    .locals 0

    .line 23
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/firebase_ml/zzng$zzw;->zzf(J)V

    return-void
.end method

.method public static synthetic zza(Lcom/google/android/gms/internal/firebase_ml/zzng$zzw;Lcom/google/android/gms/internal/firebase_ml/zzng$zzad;)V
    .locals 0

    .line 20
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/firebase_ml/zzng$zzw;->zza(Lcom/google/android/gms/internal/firebase_ml/zzng$zzad;)V

    return-void
.end method

.method public static synthetic zza(Lcom/google/android/gms/internal/firebase_ml/zzng$zzw;Lcom/google/android/gms/internal/firebase_ml/zzng$zzai;)V
    .locals 0

    .line 21
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/firebase_ml/zzng$zzw;->zza(Lcom/google/android/gms/internal/firebase_ml/zzng$zzai;)V

    return-void
.end method

.method public static synthetic zza(Lcom/google/android/gms/internal/firebase_ml/zzng$zzw;Ljava/lang/Iterable;)V
    .locals 0

    .line 22
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/firebase_ml/zzng$zzw;->zzd(Ljava/lang/Iterable;)V

    return-void
.end method

.method public static synthetic zzb(Lcom/google/android/gms/internal/firebase_ml/zzng$zzw;Ljava/lang/Iterable;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/firebase_ml/zzng$zzw;->zze(Ljava/lang/Iterable;)V

    return-void
.end method

.method private final zzd(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/google/android/gms/internal/firebase_ml/zzng$zzw$zza;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzng$zzw;->zzajs:Lcom/google/android/gms/internal/firebase_ml/zzwh;

    invoke-interface {v0}, Lcom/google/android/gms/internal/firebase_ml/zzwh;->zzso()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzng$zzw;->zzajs:Lcom/google/android/gms/internal/firebase_ml/zzwh;

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase_ml/zzvx;->zza(Lcom/google/android/gms/internal/firebase_ml/zzwh;)Lcom/google/android/gms/internal/firebase_ml/zzwh;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzng$zzw;->zzajs:Lcom/google/android/gms/internal/firebase_ml/zzwh;

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzng$zzw;->zzajs:Lcom/google/android/gms/internal/firebase_ml/zzwh;

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase_ml/zzug;->zza(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method private final zze(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/google/android/gms/internal/firebase_ml/zzng$zzw$zza;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzng$zzw;->zzajt:Lcom/google/android/gms/internal/firebase_ml/zzwh;

    invoke-interface {v0}, Lcom/google/android/gms/internal/firebase_ml/zzwh;->zzso()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzng$zzw;->zzajt:Lcom/google/android/gms/internal/firebase_ml/zzwh;

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase_ml/zzvx;->zza(Lcom/google/android/gms/internal/firebase_ml/zzwh;)Lcom/google/android/gms/internal/firebase_ml/zzwh;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzng$zzw;->zzajt:Lcom/google/android/gms/internal/firebase_ml/zzwh;

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzng$zzw;->zzajt:Lcom/google/android/gms/internal/firebase_ml/zzwh;

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase_ml/zzug;->zza(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method private final zzf(J)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzng$zzw;->zzf:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzng$zzw;->zzf:I

    .line 2
    iput-wide p1, p0, Lcom/google/android/gms/internal/firebase_ml/zzng$zzw;->zzakx:J

    return-void
.end method

.method public static zzlb()Lcom/google/android/gms/internal/firebase_ml/zzng$zzw$zzb;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/firebase_ml/zzng$zzw;->zzalw:Lcom/google/android/gms/internal/firebase_ml/zzng$zzw;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_ml/zzvx;->zztz()Lcom/google/android/gms/internal/firebase_ml/zzvx$zza;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/firebase_ml/zzng$zzw$zzb;

    return-object v0
.end method

.method public static synthetic zzlc()Lcom/google/android/gms/internal/firebase_ml/zzng$zzw;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/firebase_ml/zzng$zzw;->zzalw:Lcom/google/android/gms/internal/firebase_ml/zzng$zzw;

    return-object v0
.end method


# virtual methods
.method public final zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 7
    const-class p2, Lcom/google/android/gms/internal/firebase_ml/zzng$zzw$zza;

    sget-object p3, Lcom/google/android/gms/internal/firebase_ml/zznh;->zzk:[I

    const/4 v0, 0x1

    sub-int/2addr p1, v0

    aget p1, p3, p1

    const/4 p3, 0x0

    packed-switch p1, :pswitch_data_0

    .line 8
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_0
    return-object p3

    .line 9
    :pswitch_1
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 10
    :pswitch_2
    sget-object p1, Lcom/google/android/gms/internal/firebase_ml/zzng$zzw;->zzj:Lcom/google/android/gms/internal/firebase_ml/zzxt;

    if-nez p1, :cond_1

    .line 11
    const-class p2, Lcom/google/android/gms/internal/firebase_ml/zzng$zzw;

    monitor-enter p2

    .line 12
    :try_start_0
    sget-object p1, Lcom/google/android/gms/internal/firebase_ml/zzng$zzw;->zzj:Lcom/google/android/gms/internal/firebase_ml/zzxt;

    if-nez p1, :cond_0

    .line 13
    new-instance p1, Lcom/google/android/gms/internal/firebase_ml/zzvx$zzc;

    sget-object p3, Lcom/google/android/gms/internal/firebase_ml/zzng$zzw;->zzalw:Lcom/google/android/gms/internal/firebase_ml/zzng$zzw;

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/firebase_ml/zzvx$zzc;-><init>(Lcom/google/android/gms/internal/firebase_ml/zzvx;)V

    .line 14
    sput-object p1, Lcom/google/android/gms/internal/firebase_ml/zzng$zzw;->zzj:Lcom/google/android/gms/internal/firebase_ml/zzxt;

    .line 15
    :cond_0
    monitor-exit p2

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_1
    :goto_0
    return-object p1

    .line 16
    :pswitch_3
    sget-object p1, Lcom/google/android/gms/internal/firebase_ml/zzng$zzw;->zzalw:Lcom/google/android/gms/internal/firebase_ml/zzng$zzw;

    return-object p1

    :pswitch_4
    const/16 p1, 0x8

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p3, 0x0

    const-string/jumbo v1, "zzf"

    aput-object v1, p1, p3

    const-string/jumbo p3, "zzakw"

    aput-object p3, p1, v0

    const/4 p3, 0x2

    const-string/jumbo v0, "zzajo"

    aput-object v0, p1, p3

    const/4 p3, 0x3

    const-string/jumbo v0, "zzajs"

    aput-object v0, p1, p3

    const/4 p3, 0x4

    aput-object p2, p1, p3

    const/4 p3, 0x5

    const-string/jumbo v0, "zzajt"

    aput-object v0, p1, p3

    const/4 p3, 0x6

    aput-object p2, p1, p3

    const/4 p2, 0x7

    const-string/jumbo p3, "zzakx"

    aput-object p3, p1, p2

    const-string p2, "\u0001\u0005\u0000\u0001\u0001\u0005\u0005\u0000\u0002\u0000\u0001\t\u0000\u0002\t\u0001\u0003\u001b\u0004\u001b\u0005\u0003\u0002"

    .line 17
    sget-object p3, Lcom/google/android/gms/internal/firebase_ml/zzng$zzw;->zzalw:Lcom/google/android/gms/internal/firebase_ml/zzng$zzw;

    invoke-static {p3, p2, p1}, Lcom/google/android/gms/internal/firebase_ml/zzvx;->zza(Lcom/google/android/gms/internal/firebase_ml/zzxg;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 18
    :pswitch_5
    new-instance p1, Lcom/google/android/gms/internal/firebase_ml/zzng$zzw$zzb;

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/firebase_ml/zzng$zzw$zzb;-><init>(Lcom/google/android/gms/internal/firebase_ml/zznh;)V

    return-object p1

    .line 19
    :pswitch_6
    new-instance p1, Lcom/google/android/gms/internal/firebase_ml/zzng$zzw;

    invoke-direct {p1}, Lcom/google/android/gms/internal/firebase_ml/zzng$zzw;-><init>()V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
