.class public final Lcom/google/android/gms/internal/firebase_ml/zzng$zzaw;
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
    name = "zzaw"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/firebase_ml/zzng$zzaw$zza;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/firebase_ml/zzvx<",
        "Lcom/google/android/gms/internal/firebase_ml/zzng$zzaw;",
        "Lcom/google/android/gms/internal/firebase_ml/zzng$zzaw$zza;",
        ">;",
        "Lcom/google/android/gms/internal/firebase_ml/zzxi;"
    }
.end annotation


# static fields
.field private static final zzbbi:Lcom/google/android/gms/internal/firebase_ml/zzng$zzaw;

.field private static volatile zzj:Lcom/google/android/gms/internal/firebase_ml/zzxt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/firebase_ml/zzxt<",
            "Lcom/google/android/gms/internal/firebase_ml/zzng$zzaw;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private zzbaz:Ljava/lang/String;

.field private zzbba:Ljava/lang/String;

.field private zzbbb:Ljava/lang/String;

.field private zzbbc:Ljava/lang/String;

.field private zzbbd:Ljava/lang/String;

.field private zzbbe:Ljava/lang/String;

.field private zzbbf:Ljava/lang/String;

.field private zzbbg:Lcom/google/android/gms/internal/firebase_ml/zzwh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/firebase_ml/zzwh<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private zzbbh:Ljava/lang/String;

.field private zzf:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/firebase_ml/zzng$zzaw;

    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase_ml/zzng$zzaw;-><init>()V

    .line 2
    sput-object v0, Lcom/google/android/gms/internal/firebase_ml/zzng$zzaw;->zzbbi:Lcom/google/android/gms/internal/firebase_ml/zzng$zzaw;

    .line 3
    const-class v1, Lcom/google/android/gms/internal/firebase_ml/zzng$zzaw;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/firebase_ml/zzvx;->zza(Ljava/lang/Class;Lcom/google/android/gms/internal/firebase_ml/zzvx;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase_ml/zzvx;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzng$zzaw;->zzbaz:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzng$zzaw;->zzbba:Ljava/lang/String;

    .line 4
    iput-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzng$zzaw;->zzbbb:Ljava/lang/String;

    .line 5
    iput-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzng$zzaw;->zzbbc:Ljava/lang/String;

    .line 6
    iput-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzng$zzaw;->zzbbd:Ljava/lang/String;

    .line 7
    iput-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzng$zzaw;->zzbbe:Ljava/lang/String;

    .line 8
    iput-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzng$zzaw;->zzbbf:Ljava/lang/String;

    .line 9
    invoke-static {}, Lcom/google/android/gms/internal/firebase_ml/zzvx;->zzud()Lcom/google/android/gms/internal/firebase_ml/zzwh;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/internal/firebase_ml/zzng$zzaw;->zzbbg:Lcom/google/android/gms/internal/firebase_ml/zzwh;

    .line 10
    iput-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzng$zzaw;->zzbbh:Ljava/lang/String;

    return-void
.end method

.method public static synthetic zza(Lcom/google/android/gms/internal/firebase_ml/zzng$zzaw;Ljava/lang/Iterable;)V
    .locals 0

    .line 15
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/firebase_ml/zzng$zzaw;->zzw(Ljava/lang/Iterable;)V

    return-void
.end method

.method public static synthetic zza(Lcom/google/android/gms/internal/firebase_ml/zzng$zzaw;Ljava/lang/String;)V
    .locals 0

    .line 14
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/firebase_ml/zzng$zzaw;->zzbh(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic zzb(Lcom/google/android/gms/internal/firebase_ml/zzng$zzaw;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/firebase_ml/zzng$zzaw;->zzbi(Ljava/lang/String;)V

    return-void
.end method

.method private final zzbh(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iget v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzng$zzaw;->zzf:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzng$zzaw;->zzf:I

    .line 3
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase_ml/zzng$zzaw;->zzbaz:Ljava/lang/String;

    return-void
.end method

.method private final zzbi(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iget v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzng$zzaw;->zzf:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzng$zzaw;->zzf:I

    .line 3
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase_ml/zzng$zzaw;->zzbba:Ljava/lang/String;

    return-void
.end method

.method private final zzbj(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iget v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzng$zzaw;->zzf:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzng$zzaw;->zzf:I

    .line 3
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase_ml/zzng$zzaw;->zzbbb:Ljava/lang/String;

    return-void
.end method

.method private final zzbk(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iget v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzng$zzaw;->zzf:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzng$zzaw;->zzf:I

    .line 3
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase_ml/zzng$zzaw;->zzbbc:Ljava/lang/String;

    return-void
.end method

.method private final zzbl(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iget v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzng$zzaw;->zzf:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzng$zzaw;->zzf:I

    .line 3
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase_ml/zzng$zzaw;->zzbbd:Ljava/lang/String;

    return-void
.end method

.method private final zzbm(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iget v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzng$zzaw;->zzf:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzng$zzaw;->zzf:I

    .line 3
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase_ml/zzng$zzaw;->zzbbe:Ljava/lang/String;

    return-void
.end method

.method private final zzbn(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iget v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzng$zzaw;->zzf:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzng$zzaw;->zzf:I

    .line 3
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase_ml/zzng$zzaw;->zzbbf:Ljava/lang/String;

    return-void
.end method

.method public static synthetic zzc(Lcom/google/android/gms/internal/firebase_ml/zzng$zzaw;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/firebase_ml/zzng$zzaw;->zzbj(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic zzd(Lcom/google/android/gms/internal/firebase_ml/zzng$zzaw;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/firebase_ml/zzng$zzaw;->zzbk(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic zze(Lcom/google/android/gms/internal/firebase_ml/zzng$zzaw;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/firebase_ml/zzng$zzaw;->zzbl(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic zzf(Lcom/google/android/gms/internal/firebase_ml/zzng$zzaw;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/firebase_ml/zzng$zzaw;->zzbm(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic zzg(Lcom/google/android/gms/internal/firebase_ml/zzng$zzaw;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/firebase_ml/zzng$zzaw;->zzbn(Ljava/lang/String;)V

    return-void
.end method

.method public static zznh()Lcom/google/android/gms/internal/firebase_ml/zzng$zzaw$zza;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/firebase_ml/zzng$zzaw;->zzbbi:Lcom/google/android/gms/internal/firebase_ml/zzng$zzaw;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_ml/zzvx;->zztz()Lcom/google/android/gms/internal/firebase_ml/zzvx$zza;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/firebase_ml/zzng$zzaw$zza;

    return-object v0
.end method

.method public static zzni()Lcom/google/android/gms/internal/firebase_ml/zzng$zzaw;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/firebase_ml/zzng$zzaw;->zzbbi:Lcom/google/android/gms/internal/firebase_ml/zzng$zzaw;

    return-object v0
.end method

.method public static synthetic zznj()Lcom/google/android/gms/internal/firebase_ml/zzng$zzaw;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/firebase_ml/zzng$zzaw;->zzbbi:Lcom/google/android/gms/internal/firebase_ml/zzng$zzaw;

    return-object v0
.end method

.method private final zzw(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzng$zzaw;->zzbbg:Lcom/google/android/gms/internal/firebase_ml/zzwh;

    invoke-interface {v0}, Lcom/google/android/gms/internal/firebase_ml/zzwh;->zzso()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzng$zzaw;->zzbbg:Lcom/google/android/gms/internal/firebase_ml/zzwh;

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase_ml/zzvx;->zza(Lcom/google/android/gms/internal/firebase_ml/zzwh;)Lcom/google/android/gms/internal/firebase_ml/zzwh;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzng$zzaw;->zzbbg:Lcom/google/android/gms/internal/firebase_ml/zzwh;

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzng$zzaw;->zzbbg:Lcom/google/android/gms/internal/firebase_ml/zzwh;

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase_ml/zzug;->zza(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public final zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object p2, Lcom/google/android/gms/internal/firebase_ml/zznh;->zzk:[I

    const/4 p3, 0x1

    sub-int/2addr p1, p3

    aget p1, p2, p1

    const/4 p2, 0x0

    packed-switch p1, :pswitch_data_0

    .line 2
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_0
    return-object p2

    .line 3
    :pswitch_1
    invoke-static {p3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 4
    :pswitch_2
    sget-object p1, Lcom/google/android/gms/internal/firebase_ml/zzng$zzaw;->zzj:Lcom/google/android/gms/internal/firebase_ml/zzxt;

    if-nez p1, :cond_1

    .line 5
    const-class p2, Lcom/google/android/gms/internal/firebase_ml/zzng$zzaw;

    monitor-enter p2

    .line 6
    :try_start_0
    sget-object p1, Lcom/google/android/gms/internal/firebase_ml/zzng$zzaw;->zzj:Lcom/google/android/gms/internal/firebase_ml/zzxt;

    if-nez p1, :cond_0

    .line 7
    new-instance p1, Lcom/google/android/gms/internal/firebase_ml/zzvx$zzc;

    sget-object p3, Lcom/google/android/gms/internal/firebase_ml/zzng$zzaw;->zzbbi:Lcom/google/android/gms/internal/firebase_ml/zzng$zzaw;

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/firebase_ml/zzvx$zzc;-><init>(Lcom/google/android/gms/internal/firebase_ml/zzvx;)V

    .line 8
    sput-object p1, Lcom/google/android/gms/internal/firebase_ml/zzng$zzaw;->zzj:Lcom/google/android/gms/internal/firebase_ml/zzxt;

    .line 9
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

    .line 10
    :pswitch_3
    sget-object p1, Lcom/google/android/gms/internal/firebase_ml/zzng$zzaw;->zzbbi:Lcom/google/android/gms/internal/firebase_ml/zzng$zzaw;

    return-object p1

    :pswitch_4
    const/16 p1, 0xa

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p2, 0x0

    const-string/jumbo v0, "zzf"

    aput-object v0, p1, p2

    const-string/jumbo p2, "zzbaz"

    aput-object p2, p1, p3

    const/4 p2, 0x2

    const-string/jumbo p3, "zzbba"

    aput-object p3, p1, p2

    const/4 p2, 0x3

    const-string/jumbo p3, "zzbbb"

    aput-object p3, p1, p2

    const/4 p2, 0x4

    const-string/jumbo p3, "zzbbc"

    aput-object p3, p1, p2

    const/4 p2, 0x5

    const-string/jumbo p3, "zzbbd"

    aput-object p3, p1, p2

    const/4 p2, 0x6

    const-string/jumbo p3, "zzbbe"

    aput-object p3, p1, p2

    const/4 p2, 0x7

    const-string/jumbo p3, "zzbbf"

    aput-object p3, p1, p2

    const/16 p2, 0x8

    const-string/jumbo p3, "zzbbg"

    aput-object p3, p1, p2

    const/16 p2, 0x9

    const-string/jumbo p3, "zzbbh"

    aput-object p3, p1, p2

    const-string p2, "\u0001\t\u0000\u0001\u0001\t\t\u0000\u0001\u0000\u0001\u0008\u0000\u0002\u0008\u0001\u0003\u0008\u0002\u0004\u0008\u0003\u0005\u0008\u0004\u0006\u0008\u0005\u0007\u0008\u0006\u0008\u001a\t\u0008\u0007"

    .line 11
    sget-object p3, Lcom/google/android/gms/internal/firebase_ml/zzng$zzaw;->zzbbi:Lcom/google/android/gms/internal/firebase_ml/zzng$zzaw;

    invoke-static {p3, p2, p1}, Lcom/google/android/gms/internal/firebase_ml/zzvx;->zza(Lcom/google/android/gms/internal/firebase_ml/zzxg;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 12
    :pswitch_5
    new-instance p1, Lcom/google/android/gms/internal/firebase_ml/zzng$zzaw$zza;

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/firebase_ml/zzng$zzaw$zza;-><init>(Lcom/google/android/gms/internal/firebase_ml/zznh;)V

    return-object p1

    .line 13
    :pswitch_6
    new-instance p1, Lcom/google/android/gms/internal/firebase_ml/zzng$zzaw;

    invoke-direct {p1}, Lcom/google/android/gms/internal/firebase_ml/zzng$zzaw;-><init>()V

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

.method public final zzng()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzng$zzaw;->zzbbd:Ljava/lang/String;

    return-object v0
.end method
