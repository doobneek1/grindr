.class public final Lcom/google/android/gms/internal/firebase_ml/zzng$zzaa;
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
    name = "zzaa"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/firebase_ml/zzng$zzaa$zzb;,
        Lcom/google/android/gms/internal/firebase_ml/zzng$zzaa$zzc;,
        Lcom/google/android/gms/internal/firebase_ml/zzng$zzaa$zze;,
        Lcom/google/android/gms/internal/firebase_ml/zzng$zzaa$zza;,
        Lcom/google/android/gms/internal/firebase_ml/zzng$zzaa$zzd;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/firebase_ml/zzvx<",
        "Lcom/google/android/gms/internal/firebase_ml/zzng$zzaa;",
        "Lcom/google/android/gms/internal/firebase_ml/zzng$zzaa$zzb;",
        ">;",
        "Lcom/google/android/gms/internal/firebase_ml/zzxi;"
    }
.end annotation


# static fields
.field private static final zzarg:Lcom/google/android/gms/internal/firebase_ml/zzng$zzaa;

.field private static volatile zzj:Lcom/google/android/gms/internal/firebase_ml/zzxt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/firebase_ml/zzxt<",
            "Lcom/google/android/gms/internal/firebase_ml/zzng$zzaa;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private zzara:I

.field private zzarb:I

.field private zzarc:I

.field private zzard:I

.field private zzare:Z

.field private zzarf:F

.field private zzf:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/firebase_ml/zzng$zzaa;

    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase_ml/zzng$zzaa;-><init>()V

    .line 2
    sput-object v0, Lcom/google/android/gms/internal/firebase_ml/zzng$zzaa;->zzarg:Lcom/google/android/gms/internal/firebase_ml/zzng$zzaa;

    .line 3
    const-class v1, Lcom/google/android/gms/internal/firebase_ml/zzng$zzaa;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/firebase_ml/zzvx;->zza(Ljava/lang/Class;Lcom/google/android/gms/internal/firebase_ml/zzvx;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase_ml/zzvx;-><init>()V

    return-void
.end method

.method private final zza(Lcom/google/android/gms/internal/firebase_ml/zzng$zzaa$zza;)V
    .locals 0

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase_ml/zzng$zzaa$zza;->zzb()I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/firebase_ml/zzng$zzaa;->zzarb:I

    .line 4
    iget p1, p0, Lcom/google/android/gms/internal/firebase_ml/zzng$zzaa;->zzf:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/google/android/gms/internal/firebase_ml/zzng$zzaa;->zzf:I

    return-void
.end method

.method private final zza(Lcom/google/android/gms/internal/firebase_ml/zzng$zzaa$zzc;)V
    .locals 0

    .line 7
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase_ml/zzng$zzaa$zzc;->zzb()I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/firebase_ml/zzng$zzaa;->zzard:I

    .line 8
    iget p1, p0, Lcom/google/android/gms/internal/firebase_ml/zzng$zzaa;->zzf:I

    or-int/lit8 p1, p1, 0x8

    iput p1, p0, Lcom/google/android/gms/internal/firebase_ml/zzng$zzaa;->zzf:I

    return-void
.end method

.method private final zza(Lcom/google/android/gms/internal/firebase_ml/zzng$zzaa$zzd;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase_ml/zzng$zzaa$zzd;->zzb()I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/firebase_ml/zzng$zzaa;->zzara:I

    .line 2
    iget p1, p0, Lcom/google/android/gms/internal/firebase_ml/zzng$zzaa;->zzf:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/android/gms/internal/firebase_ml/zzng$zzaa;->zzf:I

    return-void
.end method

.method private final zza(Lcom/google/android/gms/internal/firebase_ml/zzng$zzaa$zze;)V
    .locals 0

    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase_ml/zzng$zzaa$zze;->zzb()I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/firebase_ml/zzng$zzaa;->zzarc:I

    .line 6
    iget p1, p0, Lcom/google/android/gms/internal/firebase_ml/zzng$zzaa;->zzf:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p0, Lcom/google/android/gms/internal/firebase_ml/zzng$zzaa;->zzf:I

    return-void
.end method

.method public static synthetic zza(Lcom/google/android/gms/internal/firebase_ml/zzng$zzaa;F)V
    .locals 0

    .line 31
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/firebase_ml/zzng$zzaa;->zzk(F)V

    return-void
.end method

.method public static synthetic zza(Lcom/google/android/gms/internal/firebase_ml/zzng$zzaa;Lcom/google/android/gms/internal/firebase_ml/zzng$zzaa$zza;)V
    .locals 0

    .line 27
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/firebase_ml/zzng$zzaa;->zza(Lcom/google/android/gms/internal/firebase_ml/zzng$zzaa$zza;)V

    return-void
.end method

.method public static synthetic zza(Lcom/google/android/gms/internal/firebase_ml/zzng$zzaa;Lcom/google/android/gms/internal/firebase_ml/zzng$zzaa$zzc;)V
    .locals 0

    .line 29
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/firebase_ml/zzng$zzaa;->zza(Lcom/google/android/gms/internal/firebase_ml/zzng$zzaa$zzc;)V

    return-void
.end method

.method public static synthetic zza(Lcom/google/android/gms/internal/firebase_ml/zzng$zzaa;Lcom/google/android/gms/internal/firebase_ml/zzng$zzaa$zzd;)V
    .locals 0

    .line 26
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/firebase_ml/zzng$zzaa;->zza(Lcom/google/android/gms/internal/firebase_ml/zzng$zzaa$zzd;)V

    return-void
.end method

.method public static synthetic zza(Lcom/google/android/gms/internal/firebase_ml/zzng$zzaa;Lcom/google/android/gms/internal/firebase_ml/zzng$zzaa$zze;)V
    .locals 0

    .line 28
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/firebase_ml/zzng$zzaa;->zza(Lcom/google/android/gms/internal/firebase_ml/zzng$zzaa$zze;)V

    return-void
.end method

.method public static synthetic zza(Lcom/google/android/gms/internal/firebase_ml/zzng$zzaa;Z)V
    .locals 0

    .line 30
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/firebase_ml/zzng$zzaa;->zzaa(Z)V

    return-void
.end method

.method private final zzaa(Z)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzng$zzaa;->zzf:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzng$zzaa;->zzf:I

    .line 2
    iput-boolean p1, p0, Lcom/google/android/gms/internal/firebase_ml/zzng$zzaa;->zzare:Z

    return-void
.end method

.method private final zzk(F)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzng$zzaa;->zzf:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzng$zzaa;->zzf:I

    .line 2
    iput p1, p0, Lcom/google/android/gms/internal/firebase_ml/zzng$zzaa;->zzarf:F

    return-void
.end method

.method public static zzlk()Lcom/google/android/gms/internal/firebase_ml/zzng$zzaa$zzb;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/firebase_ml/zzng$zzaa;->zzarg:Lcom/google/android/gms/internal/firebase_ml/zzng$zzaa;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_ml/zzvx;->zztz()Lcom/google/android/gms/internal/firebase_ml/zzvx$zza;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/firebase_ml/zzng$zzaa$zzb;

    return-object v0
.end method

.method public static synthetic zzll()Lcom/google/android/gms/internal/firebase_ml/zzng$zzaa;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/firebase_ml/zzng$zzaa;->zzarg:Lcom/google/android/gms/internal/firebase_ml/zzng$zzaa;

    return-object v0
.end method


# virtual methods
.method public final zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 9
    sget-object p2, Lcom/google/android/gms/internal/firebase_ml/zznh;->zzk:[I

    const/4 p3, 0x1

    sub-int/2addr p1, p3

    aget p1, p2, p1

    const/4 p2, 0x0

    packed-switch p1, :pswitch_data_0

    .line 10
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_0
    return-object p2

    .line 11
    :pswitch_1
    invoke-static {p3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 12
    :pswitch_2
    sget-object p1, Lcom/google/android/gms/internal/firebase_ml/zzng$zzaa;->zzj:Lcom/google/android/gms/internal/firebase_ml/zzxt;

    if-nez p1, :cond_1

    .line 13
    const-class p2, Lcom/google/android/gms/internal/firebase_ml/zzng$zzaa;

    monitor-enter p2

    .line 14
    :try_start_0
    sget-object p1, Lcom/google/android/gms/internal/firebase_ml/zzng$zzaa;->zzj:Lcom/google/android/gms/internal/firebase_ml/zzxt;

    if-nez p1, :cond_0

    .line 15
    new-instance p1, Lcom/google/android/gms/internal/firebase_ml/zzvx$zzc;

    sget-object p3, Lcom/google/android/gms/internal/firebase_ml/zzng$zzaa;->zzarg:Lcom/google/android/gms/internal/firebase_ml/zzng$zzaa;

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/firebase_ml/zzvx$zzc;-><init>(Lcom/google/android/gms/internal/firebase_ml/zzvx;)V

    .line 16
    sput-object p1, Lcom/google/android/gms/internal/firebase_ml/zzng$zzaa;->zzj:Lcom/google/android/gms/internal/firebase_ml/zzxt;

    .line 17
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

    .line 18
    :pswitch_3
    sget-object p1, Lcom/google/android/gms/internal/firebase_ml/zzng$zzaa;->zzarg:Lcom/google/android/gms/internal/firebase_ml/zzng$zzaa;

    return-object p1

    :pswitch_4
    const/16 p1, 0xb

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p2, 0x0

    const-string/jumbo v0, "zzf"

    aput-object v0, p1, p2

    const-string/jumbo p2, "zzara"

    aput-object p2, p1, p3

    const/4 p2, 0x2

    .line 19
    invoke-static {}, Lcom/google/android/gms/internal/firebase_ml/zzng$zzaa$zzd;->zzd()Lcom/google/android/gms/internal/firebase_ml/zzwd;

    move-result-object p3

    aput-object p3, p1, p2

    const/4 p2, 0x3

    const-string/jumbo p3, "zzarb"

    aput-object p3, p1, p2

    const/4 p2, 0x4

    .line 20
    invoke-static {}, Lcom/google/android/gms/internal/firebase_ml/zzng$zzaa$zza;->zzd()Lcom/google/android/gms/internal/firebase_ml/zzwd;

    move-result-object p3

    aput-object p3, p1, p2

    const/4 p2, 0x5

    const-string/jumbo p3, "zzarc"

    aput-object p3, p1, p2

    const/4 p2, 0x6

    .line 21
    invoke-static {}, Lcom/google/android/gms/internal/firebase_ml/zzng$zzaa$zze;->zzd()Lcom/google/android/gms/internal/firebase_ml/zzwd;

    move-result-object p3

    aput-object p3, p1, p2

    const/4 p2, 0x7

    const-string/jumbo p3, "zzard"

    aput-object p3, p1, p2

    const/16 p2, 0x8

    .line 22
    invoke-static {}, Lcom/google/android/gms/internal/firebase_ml/zzng$zzaa$zzc;->zzd()Lcom/google/android/gms/internal/firebase_ml/zzwd;

    move-result-object p3

    aput-object p3, p1, p2

    const/16 p2, 0x9

    const-string/jumbo p3, "zzare"

    aput-object p3, p1, p2

    const/16 p2, 0xa

    const-string/jumbo p3, "zzarf"

    aput-object p3, p1, p2

    const-string p2, "\u0001\u0006\u0000\u0001\u0001\u0006\u0006\u0000\u0000\u0000\u0001\u000c\u0000\u0002\u000c\u0001\u0003\u000c\u0002\u0004\u000c\u0003\u0005\u0007\u0004\u0006\u0001\u0005"

    .line 23
    sget-object p3, Lcom/google/android/gms/internal/firebase_ml/zzng$zzaa;->zzarg:Lcom/google/android/gms/internal/firebase_ml/zzng$zzaa;

    invoke-static {p3, p2, p1}, Lcom/google/android/gms/internal/firebase_ml/zzvx;->zza(Lcom/google/android/gms/internal/firebase_ml/zzxg;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 24
    :pswitch_5
    new-instance p1, Lcom/google/android/gms/internal/firebase_ml/zzng$zzaa$zzb;

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/firebase_ml/zzng$zzaa$zzb;-><init>(Lcom/google/android/gms/internal/firebase_ml/zznh;)V

    return-object p1

    .line 25
    :pswitch_6
    new-instance p1, Lcom/google/android/gms/internal/firebase_ml/zzng$zzaa;

    invoke-direct {p1}, Lcom/google/android/gms/internal/firebase_ml/zzng$zzaa;-><init>()V

    return-object p1

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
