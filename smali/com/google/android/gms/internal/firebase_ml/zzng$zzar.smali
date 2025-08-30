.class public final Lcom/google/android/gms/internal/firebase_ml/zzng$zzar;
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
    name = "zzar"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/firebase_ml/zzng$zzar$zza;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/firebase_ml/zzvx<",
        "Lcom/google/android/gms/internal/firebase_ml/zzng$zzar;",
        "Lcom/google/android/gms/internal/firebase_ml/zzng$zzar$zza;",
        ">;",
        "Lcom/google/android/gms/internal/firebase_ml/zzxi;"
    }
.end annotation


# static fields
.field private static final zzayr:Lcom/google/android/gms/internal/firebase_ml/zzng$zzar;

.field private static volatile zzj:Lcom/google/android/gms/internal/firebase_ml/zzxt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/firebase_ml/zzxt<",
            "Lcom/google/android/gms/internal/firebase_ml/zzng$zzar;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private zzajn:Lcom/google/android/gms/internal/firebase_ml/zzng$zzac;

.field private zzakq:Lcom/google/android/gms/internal/firebase_ml/zzng$zzaq;

.field private zzakw:Lcom/google/android/gms/internal/firebase_ml/zzng$zzad;

.field private zzayq:Lcom/google/android/gms/internal/firebase_ml/zzwh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/firebase_ml/zzwh<",
            "Lcom/google/android/gms/internal/firebase_ml/zzng$zzaj;",
            ">;"
        }
    .end annotation
.end field

.field private zzf:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/firebase_ml/zzng$zzar;

    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase_ml/zzng$zzar;-><init>()V

    .line 2
    sput-object v0, Lcom/google/android/gms/internal/firebase_ml/zzng$zzar;->zzayr:Lcom/google/android/gms/internal/firebase_ml/zzng$zzar;

    .line 3
    const-class v1, Lcom/google/android/gms/internal/firebase_ml/zzng$zzar;

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

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzng$zzar;->zzayq:Lcom/google/android/gms/internal/firebase_ml/zzwh;

    return-void
.end method

.method private final zza(Lcom/google/android/gms/internal/firebase_ml/zzng$zzac;)V
    .locals 0

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase_ml/zzng$zzar;->zzajn:Lcom/google/android/gms/internal/firebase_ml/zzng$zzac;

    .line 6
    iget p1, p0, Lcom/google/android/gms/internal/firebase_ml/zzng$zzar;->zzf:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/google/android/gms/internal/firebase_ml/zzng$zzar;->zzf:I

    return-void
.end method

.method private final zza(Lcom/google/android/gms/internal/firebase_ml/zzng$zzad;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase_ml/zzng$zzar;->zzakw:Lcom/google/android/gms/internal/firebase_ml/zzng$zzad;

    .line 3
    iget p1, p0, Lcom/google/android/gms/internal/firebase_ml/zzng$zzar;->zzf:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/android/gms/internal/firebase_ml/zzng$zzar;->zzf:I

    return-void
.end method

.method private final zza(Lcom/google/android/gms/internal/firebase_ml/zzng$zzaq;)V
    .locals 0

    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase_ml/zzng$zzar;->zzakq:Lcom/google/android/gms/internal/firebase_ml/zzng$zzaq;

    .line 9
    iget p1, p0, Lcom/google/android/gms/internal/firebase_ml/zzng$zzar;->zzf:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p0, Lcom/google/android/gms/internal/firebase_ml/zzng$zzar;->zzf:I

    return-void
.end method

.method public static synthetic zza(Lcom/google/android/gms/internal/firebase_ml/zzng$zzar;Lcom/google/android/gms/internal/firebase_ml/zzng$zzac;)V
    .locals 0

    .line 25
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/firebase_ml/zzng$zzar;->zza(Lcom/google/android/gms/internal/firebase_ml/zzng$zzac;)V

    return-void
.end method

.method public static synthetic zza(Lcom/google/android/gms/internal/firebase_ml/zzng$zzar;Lcom/google/android/gms/internal/firebase_ml/zzng$zzad;)V
    .locals 0

    .line 24
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/firebase_ml/zzng$zzar;->zza(Lcom/google/android/gms/internal/firebase_ml/zzng$zzad;)V

    return-void
.end method

.method public static synthetic zza(Lcom/google/android/gms/internal/firebase_ml/zzng$zzar;Lcom/google/android/gms/internal/firebase_ml/zzng$zzaq;)V
    .locals 0

    .line 26
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/firebase_ml/zzng$zzar;->zza(Lcom/google/android/gms/internal/firebase_ml/zzng$zzaq;)V

    return-void
.end method

.method public static synthetic zza(Lcom/google/android/gms/internal/firebase_ml/zzng$zzar;Ljava/lang/Iterable;)V
    .locals 0

    .line 27
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/firebase_ml/zzng$zzar;->zzu(Ljava/lang/Iterable;)V

    return-void
.end method

.method public static zzmw()Lcom/google/android/gms/internal/firebase_ml/zzng$zzar$zza;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/firebase_ml/zzng$zzar;->zzayr:Lcom/google/android/gms/internal/firebase_ml/zzng$zzar;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_ml/zzvx;->zztz()Lcom/google/android/gms/internal/firebase_ml/zzvx$zza;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/firebase_ml/zzng$zzar$zza;

    return-object v0
.end method

.method public static synthetic zzmx()Lcom/google/android/gms/internal/firebase_ml/zzng$zzar;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/firebase_ml/zzng$zzar;->zzayr:Lcom/google/android/gms/internal/firebase_ml/zzng$zzar;

    return-object v0
.end method

.method private final zzu(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/google/android/gms/internal/firebase_ml/zzng$zzaj;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzng$zzar;->zzayq:Lcom/google/android/gms/internal/firebase_ml/zzwh;

    invoke-interface {v0}, Lcom/google/android/gms/internal/firebase_ml/zzwh;->zzso()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzng$zzar;->zzayq:Lcom/google/android/gms/internal/firebase_ml/zzwh;

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase_ml/zzvx;->zza(Lcom/google/android/gms/internal/firebase_ml/zzwh;)Lcom/google/android/gms/internal/firebase_ml/zzwh;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzng$zzar;->zzayq:Lcom/google/android/gms/internal/firebase_ml/zzwh;

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzng$zzar;->zzayq:Lcom/google/android/gms/internal/firebase_ml/zzwh;

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase_ml/zzug;->zza(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public final zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 10
    sget-object p2, Lcom/google/android/gms/internal/firebase_ml/zznh;->zzk:[I

    const/4 p3, 0x1

    sub-int/2addr p1, p3

    aget p1, p2, p1

    const/4 p2, 0x0

    packed-switch p1, :pswitch_data_0

    .line 11
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_0
    return-object p2

    .line 12
    :pswitch_1
    invoke-static {p3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 13
    :pswitch_2
    sget-object p1, Lcom/google/android/gms/internal/firebase_ml/zzng$zzar;->zzj:Lcom/google/android/gms/internal/firebase_ml/zzxt;

    if-nez p1, :cond_1

    .line 14
    const-class p2, Lcom/google/android/gms/internal/firebase_ml/zzng$zzar;

    monitor-enter p2

    .line 15
    :try_start_0
    sget-object p1, Lcom/google/android/gms/internal/firebase_ml/zzng$zzar;->zzj:Lcom/google/android/gms/internal/firebase_ml/zzxt;

    if-nez p1, :cond_0

    .line 16
    new-instance p1, Lcom/google/android/gms/internal/firebase_ml/zzvx$zzc;

    sget-object p3, Lcom/google/android/gms/internal/firebase_ml/zzng$zzar;->zzayr:Lcom/google/android/gms/internal/firebase_ml/zzng$zzar;

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/firebase_ml/zzvx$zzc;-><init>(Lcom/google/android/gms/internal/firebase_ml/zzvx;)V

    .line 17
    sput-object p1, Lcom/google/android/gms/internal/firebase_ml/zzng$zzar;->zzj:Lcom/google/android/gms/internal/firebase_ml/zzxt;

    .line 18
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

    .line 19
    :pswitch_3
    sget-object p1, Lcom/google/android/gms/internal/firebase_ml/zzng$zzar;->zzayr:Lcom/google/android/gms/internal/firebase_ml/zzng$zzar;

    return-object p1

    :pswitch_4
    const/4 p1, 0x6

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p2, 0x0

    const-string/jumbo v0, "zzf"

    aput-object v0, p1, p2

    const-string/jumbo p2, "zzakw"

    aput-object p2, p1, p3

    const/4 p2, 0x2

    const-string/jumbo p3, "zzajn"

    aput-object p3, p1, p2

    const/4 p2, 0x3

    const-string/jumbo p3, "zzakq"

    aput-object p3, p1, p2

    const/4 p2, 0x4

    const-string/jumbo p3, "zzayq"

    aput-object p3, p1, p2

    const/4 p2, 0x5

    .line 20
    const-class p3, Lcom/google/android/gms/internal/firebase_ml/zzng$zzaj;

    aput-object p3, p1, p2

    const-string p2, "\u0001\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0001\u0000\u0001\t\u0000\u0002\t\u0001\u0003\t\u0002\u0004\u001b"

    .line 21
    sget-object p3, Lcom/google/android/gms/internal/firebase_ml/zzng$zzar;->zzayr:Lcom/google/android/gms/internal/firebase_ml/zzng$zzar;

    invoke-static {p3, p2, p1}, Lcom/google/android/gms/internal/firebase_ml/zzvx;->zza(Lcom/google/android/gms/internal/firebase_ml/zzxg;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 22
    :pswitch_5
    new-instance p1, Lcom/google/android/gms/internal/firebase_ml/zzng$zzar$zza;

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/firebase_ml/zzng$zzar$zza;-><init>(Lcom/google/android/gms/internal/firebase_ml/zznh;)V

    return-object p1

    .line 23
    :pswitch_6
    new-instance p1, Lcom/google/android/gms/internal/firebase_ml/zzng$zzar;

    invoke-direct {p1}, Lcom/google/android/gms/internal/firebase_ml/zzng$zzar;-><init>()V

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
