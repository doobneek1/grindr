.class public final Lcom/google/android/gms/internal/firebase_ml/zzng$zzc$zza;
.super Lcom/google/android/gms/internal/firebase_ml/zzvx;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/firebase_ml/zzxi;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/firebase_ml/zzng$zzc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "zza"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/firebase_ml/zzng$zzc$zza$zza;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/firebase_ml/zzvx<",
        "Lcom/google/android/gms/internal/firebase_ml/zzng$zzc$zza;",
        "Lcom/google/android/gms/internal/firebase_ml/zzng$zzc$zza$zza;",
        ">;",
        "Lcom/google/android/gms/internal/firebase_ml/zzxi;"
    }
.end annotation


# static fields
.field private static final zzaka:Lcom/google/android/gms/internal/firebase_ml/zzwe;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/firebase_ml/zzwe<",
            "Ljava/lang/Integer;",
            "Lcom/google/android/gms/internal/firebase_ml/zzng$zzak$zza;",
            ">;"
        }
    .end annotation
.end field

.field private static final zzakc:Lcom/google/android/gms/internal/firebase_ml/zzwe;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/firebase_ml/zzwe<",
            "Ljava/lang/Integer;",
            "Lcom/google/android/gms/internal/firebase_ml/zzng$zzak$zzb;",
            ">;"
        }
    .end annotation
.end field

.field private static final zzakd:Lcom/google/android/gms/internal/firebase_ml/zzng$zzc$zza;

.field private static volatile zzj:Lcom/google/android/gms/internal/firebase_ml/zzxt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/firebase_ml/zzxt<",
            "Lcom/google/android/gms/internal/firebase_ml/zzng$zzc$zza;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private zzajl:I

.field private zzajm:Z

.field private zzajn:Lcom/google/android/gms/internal/firebase_ml/zzng$zzac;

.field private zzajx:Z

.field private zzajy:Lcom/google/android/gms/internal/firebase_ml/zzsl$zza;

.field private zzajz:Lcom/google/android/gms/internal/firebase_ml/zzwf;

.field private zzakb:Lcom/google/android/gms/internal/firebase_ml/zzwf;

.field private zzf:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/firebase_ml/zznj;

    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase_ml/zznj;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/firebase_ml/zzng$zzc$zza;->zzaka:Lcom/google/android/gms/internal/firebase_ml/zzwe;

    .line 2
    new-instance v0, Lcom/google/android/gms/internal/firebase_ml/zzni;

    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase_ml/zzni;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/firebase_ml/zzng$zzc$zza;->zzakc:Lcom/google/android/gms/internal/firebase_ml/zzwe;

    .line 3
    new-instance v0, Lcom/google/android/gms/internal/firebase_ml/zzng$zzc$zza;

    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase_ml/zzng$zzc$zza;-><init>()V

    .line 4
    sput-object v0, Lcom/google/android/gms/internal/firebase_ml/zzng$zzc$zza;->zzakd:Lcom/google/android/gms/internal/firebase_ml/zzng$zzc$zza;

    .line 5
    const-class v1, Lcom/google/android/gms/internal/firebase_ml/zzng$zzc$zza;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/firebase_ml/zzvx;->zza(Ljava/lang/Class;Lcom/google/android/gms/internal/firebase_ml/zzvx;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase_ml/zzvx;-><init>()V

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/firebase_ml/zzvx;->zzub()Lcom/google/android/gms/internal/firebase_ml/zzwf;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzng$zzc$zza;->zzajz:Lcom/google/android/gms/internal/firebase_ml/zzwf;

    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/firebase_ml/zzvx;->zzub()Lcom/google/android/gms/internal/firebase_ml/zzwf;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzng$zzc$zza;->zzakb:Lcom/google/android/gms/internal/firebase_ml/zzwf;

    return-void
.end method

.method private final zza(Lcom/google/android/gms/internal/firebase_ml/zzng$zzac;)V
    .locals 0

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase_ml/zzng$zzc$zza;->zzajn:Lcom/google/android/gms/internal/firebase_ml/zzng$zzac;

    .line 5
    iget p1, p0, Lcom/google/android/gms/internal/firebase_ml/zzng$zzc$zza;->zzf:I

    or-int/lit8 p1, p1, 0x8

    iput p1, p0, Lcom/google/android/gms/internal/firebase_ml/zzng$zzc$zza;->zzf:I

    return-void
.end method

.method public static synthetic zza(Lcom/google/android/gms/internal/firebase_ml/zzng$zzc$zza;Lcom/google/android/gms/internal/firebase_ml/zzng$zzac;)V
    .locals 0

    .line 27
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/firebase_ml/zzng$zzc$zza;->zza(Lcom/google/android/gms/internal/firebase_ml/zzng$zzac;)V

    return-void
.end method

.method public static synthetic zza(Lcom/google/android/gms/internal/firebase_ml/zzng$zzc$zza;Lcom/google/android/gms/internal/firebase_ml/zznq;)V
    .locals 0

    .line 25
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/firebase_ml/zzng$zzc$zza;->zza(Lcom/google/android/gms/internal/firebase_ml/zznq;)V

    return-void
.end method

.method public static synthetic zza(Lcom/google/android/gms/internal/firebase_ml/zzng$zzc$zza;Lcom/google/android/gms/internal/firebase_ml/zzsl$zza;)V
    .locals 0

    .line 28
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/firebase_ml/zzng$zzc$zza;->zza(Lcom/google/android/gms/internal/firebase_ml/zzsl$zza;)V

    return-void
.end method

.method public static synthetic zza(Lcom/google/android/gms/internal/firebase_ml/zzng$zzc$zza;Ljava/lang/Iterable;)V
    .locals 0

    .line 29
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/firebase_ml/zzng$zzc$zza;->zzh(Ljava/lang/Iterable;)V

    return-void
.end method

.method public static synthetic zza(Lcom/google/android/gms/internal/firebase_ml/zzng$zzc$zza;Z)V
    .locals 0

    .line 26
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/firebase_ml/zzng$zzc$zza;->zzm(Z)V

    return-void
.end method

.method private final zza(Lcom/google/android/gms/internal/firebase_ml/zznq;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase_ml/zznq;->zzb()I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/firebase_ml/zzng$zzc$zza;->zzajl:I

    .line 2
    iget p1, p0, Lcom/google/android/gms/internal/firebase_ml/zzng$zzc$zza;->zzf:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/android/gms/internal/firebase_ml/zzng$zzc$zza;->zzf:I

    return-void
.end method

.method private final zza(Lcom/google/android/gms/internal/firebase_ml/zzsl$zza;)V
    .locals 0

    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase_ml/zzng$zzc$zza;->zzajy:Lcom/google/android/gms/internal/firebase_ml/zzsl$zza;

    .line 8
    iget p1, p0, Lcom/google/android/gms/internal/firebase_ml/zzng$zzc$zza;->zzf:I

    or-int/lit8 p1, p1, 0x10

    iput p1, p0, Lcom/google/android/gms/internal/firebase_ml/zzng$zzc$zza;->zzf:I

    return-void
.end method

.method public static synthetic zzb(Lcom/google/android/gms/internal/firebase_ml/zzng$zzc$zza;Ljava/lang/Iterable;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/firebase_ml/zzng$zzc$zza;->zzi(Ljava/lang/Iterable;)V

    return-void
.end method

.method private final zzh(Ljava/lang/Iterable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/google/android/gms/internal/firebase_ml/zzng$zzak$zza;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzng$zzc$zza;->zzajz:Lcom/google/android/gms/internal/firebase_ml/zzwf;

    invoke-interface {v0}, Lcom/google/android/gms/internal/firebase_ml/zzwh;->zzso()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzng$zzc$zza;->zzajz:Lcom/google/android/gms/internal/firebase_ml/zzwf;

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase_ml/zzvx;->zza(Lcom/google/android/gms/internal/firebase_ml/zzwf;)Lcom/google/android/gms/internal/firebase_ml/zzwf;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzng$zzc$zza;->zzajz:Lcom/google/android/gms/internal/firebase_ml/zzwf;

    .line 4
    :cond_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/firebase_ml/zzng$zzak$zza;

    .line 5
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_ml/zzng$zzc$zza;->zzajz:Lcom/google/android/gms/internal/firebase_ml/zzwf;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_ml/zzng$zzak$zza;->zzb()I

    move-result v0

    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/firebase_ml/zzwf;->zzdo(I)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method private final zzi(Ljava/lang/Iterable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/google/android/gms/internal/firebase_ml/zzng$zzak$zzb;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzng$zzc$zza;->zzakb:Lcom/google/android/gms/internal/firebase_ml/zzwf;

    invoke-interface {v0}, Lcom/google/android/gms/internal/firebase_ml/zzwh;->zzso()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzng$zzc$zza;->zzakb:Lcom/google/android/gms/internal/firebase_ml/zzwf;

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase_ml/zzvx;->zza(Lcom/google/android/gms/internal/firebase_ml/zzwf;)Lcom/google/android/gms/internal/firebase_ml/zzwf;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzng$zzc$zza;->zzakb:Lcom/google/android/gms/internal/firebase_ml/zzwf;

    .line 4
    :cond_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/firebase_ml/zzng$zzak$zzb;

    .line 5
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_ml/zzng$zzc$zza;->zzakb:Lcom/google/android/gms/internal/firebase_ml/zzwf;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_ml/zzng$zzak$zzb;->zzb()I

    move-result v0

    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/firebase_ml/zzwf;->zzdo(I)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static zzju()Lcom/google/android/gms/internal/firebase_ml/zzng$zzc$zza$zza;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/firebase_ml/zzng$zzc$zza;->zzakd:Lcom/google/android/gms/internal/firebase_ml/zzng$zzc$zza;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_ml/zzvx;->zztz()Lcom/google/android/gms/internal/firebase_ml/zzvx$zza;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/firebase_ml/zzng$zzc$zza$zza;

    return-object v0
.end method

.method public static synthetic zzjv()Lcom/google/android/gms/internal/firebase_ml/zzng$zzc$zza;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/firebase_ml/zzng$zzc$zza;->zzakd:Lcom/google/android/gms/internal/firebase_ml/zzng$zzc$zza;

    return-object v0
.end method

.method private final zzm(Z)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzng$zzc$zza;->zzf:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzng$zzc$zza;->zzf:I

    .line 2
    iput-boolean p1, p0, Lcom/google/android/gms/internal/firebase_ml/zzng$zzc$zza;->zzajm:Z

    return-void
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
    sget-object p1, Lcom/google/android/gms/internal/firebase_ml/zzng$zzc$zza;->zzj:Lcom/google/android/gms/internal/firebase_ml/zzxt;

    if-nez p1, :cond_1

    .line 13
    const-class p2, Lcom/google/android/gms/internal/firebase_ml/zzng$zzc$zza;

    monitor-enter p2

    .line 14
    :try_start_0
    sget-object p1, Lcom/google/android/gms/internal/firebase_ml/zzng$zzc$zza;->zzj:Lcom/google/android/gms/internal/firebase_ml/zzxt;

    if-nez p1, :cond_0

    .line 15
    new-instance p1, Lcom/google/android/gms/internal/firebase_ml/zzvx$zzc;

    sget-object p3, Lcom/google/android/gms/internal/firebase_ml/zzng$zzc$zza;->zzakd:Lcom/google/android/gms/internal/firebase_ml/zzng$zzc$zza;

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/firebase_ml/zzvx$zzc;-><init>(Lcom/google/android/gms/internal/firebase_ml/zzvx;)V

    .line 16
    sput-object p1, Lcom/google/android/gms/internal/firebase_ml/zzng$zzc$zza;->zzj:Lcom/google/android/gms/internal/firebase_ml/zzxt;

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
    sget-object p1, Lcom/google/android/gms/internal/firebase_ml/zzng$zzc$zza;->zzakd:Lcom/google/android/gms/internal/firebase_ml/zzng$zzc$zza;

    return-object p1

    :pswitch_4
    const/16 p1, 0xb

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p2, 0x0

    const-string/jumbo v0, "zzf"

    aput-object v0, p1, p2

    const-string/jumbo p2, "zzajl"

    aput-object p2, p1, p3

    const/4 p2, 0x2

    .line 19
    invoke-static {}, Lcom/google/android/gms/internal/firebase_ml/zznq;->zzd()Lcom/google/android/gms/internal/firebase_ml/zzwd;

    move-result-object p3

    aput-object p3, p1, p2

    const/4 p2, 0x3

    const-string/jumbo p3, "zzajx"

    aput-object p3, p1, p2

    const/4 p2, 0x4

    const-string/jumbo p3, "zzajm"

    aput-object p3, p1, p2

    const/4 p2, 0x5

    const-string/jumbo p3, "zzajn"

    aput-object p3, p1, p2

    const/4 p2, 0x6

    const-string/jumbo p3, "zzajy"

    aput-object p3, p1, p2

    const/4 p2, 0x7

    const-string/jumbo p3, "zzajz"

    aput-object p3, p1, p2

    const/16 p2, 0x8

    .line 20
    invoke-static {}, Lcom/google/android/gms/internal/firebase_ml/zzng$zzak$zza;->zzd()Lcom/google/android/gms/internal/firebase_ml/zzwd;

    move-result-object p3

    aput-object p3, p1, p2

    const/16 p2, 0x9

    const-string/jumbo p3, "zzakb"

    aput-object p3, p1, p2

    const/16 p2, 0xa

    .line 21
    invoke-static {}, Lcom/google/android/gms/internal/firebase_ml/zzng$zzak$zzb;->zzd()Lcom/google/android/gms/internal/firebase_ml/zzwd;

    move-result-object p3

    aput-object p3, p1, p2

    const-string p2, "\u0001\u0007\u0000\u0001\u0001\u0007\u0007\u0000\u0002\u0000\u0001\u000c\u0000\u0002\u0007\u0001\u0003\u0007\u0002\u0004\t\u0003\u0005\t\u0004\u0006\u001e\u0007\u001e"

    .line 22
    sget-object p3, Lcom/google/android/gms/internal/firebase_ml/zzng$zzc$zza;->zzakd:Lcom/google/android/gms/internal/firebase_ml/zzng$zzc$zza;

    invoke-static {p3, p2, p1}, Lcom/google/android/gms/internal/firebase_ml/zzvx;->zza(Lcom/google/android/gms/internal/firebase_ml/zzxg;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 23
    :pswitch_5
    new-instance p1, Lcom/google/android/gms/internal/firebase_ml/zzng$zzc$zza$zza;

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/firebase_ml/zzng$zzc$zza$zza;-><init>(Lcom/google/android/gms/internal/firebase_ml/zznh;)V

    return-object p1

    .line 24
    :pswitch_6
    new-instance p1, Lcom/google/android/gms/internal/firebase_ml/zzng$zzc$zza;

    invoke-direct {p1}, Lcom/google/android/gms/internal/firebase_ml/zzng$zzc$zza;-><init>()V

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
