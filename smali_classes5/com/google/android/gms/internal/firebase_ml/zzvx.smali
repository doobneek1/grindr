.class public abstract Lcom/google/android/gms/internal/firebase_ml/zzvx;
.super Lcom/google/android/gms/internal/firebase_ml/zzug;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/firebase_ml/zzvx$zzc;,
        Lcom/google/android/gms/internal/firebase_ml/zzvx$zzg;,
        Lcom/google/android/gms/internal/firebase_ml/zzvx$zzd;,
        Lcom/google/android/gms/internal/firebase_ml/zzvx$zzb;,
        Lcom/google/android/gms/internal/firebase_ml/zzvx$zze;,
        Lcom/google/android/gms/internal/firebase_ml/zzvx$zza;,
        Lcom/google/android/gms/internal/firebase_ml/zzvx$zzf;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lcom/google/android/gms/internal/firebase_ml/zzvx<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Lcom/google/android/gms/internal/firebase_ml/zzvx$zza<",
        "TMessageType;TBuilderType;>;>",
        "Lcom/google/android/gms/internal/firebase_ml/zzug<",
        "TMessageType;TBuilderType;>;"
    }
.end annotation


# static fields
.field private static zzcdi:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Lcom/google/android/gms/internal/firebase_ml/zzvx<",
            "**>;>;"
        }
    .end annotation
.end field


# instance fields
.field public zzcdg:Lcom/google/android/gms/internal/firebase_ml/zzyv;

.field private zzcdh:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/firebase_ml/zzvx;->zzcdi:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase_ml/zzug;-><init>()V

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/firebase_ml/zzyv;->zzwc()Lcom/google/android/gms/internal/firebase_ml/zzyv;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzvx;->zzcdg:Lcom/google/android/gms/internal/firebase_ml/zzyv;

    const/4 v0, -0x1

    .line 3
    iput v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzvx;->zzcdh:I

    return-void
.end method

.method private static zza(Lcom/google/android/gms/internal/firebase_ml/zzvx;[BIILcom/google/android/gms/internal/firebase_ml/zzvk;)Lcom/google/android/gms/internal/firebase_ml/zzvx;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/android/gms/internal/firebase_ml/zzvx<",
            "TT;*>;>(TT;[BII",
            "Lcom/google/android/gms/internal/firebase_ml/zzvk;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/firebase_ml/zzwg;
        }
    .end annotation

    .line 21
    sget p2, Lcom/google/android/gms/internal/firebase_ml/zzvx$zzf;->zzcdn:I

    const/4 v0, 0x0

    .line 22
    invoke-virtual {p0, p2, v0, v0}, Lcom/google/android/gms/internal/firebase_ml/zzvx;->zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 23
    check-cast p0, Lcom/google/android/gms/internal/firebase_ml/zzvx;

    .line 24
    :try_start_0
    invoke-static {}, Lcom/google/android/gms/internal/firebase_ml/zzxv;->zzvk()Lcom/google/android/gms/internal/firebase_ml/zzxv;

    move-result-object p2

    invoke-virtual {p2, p0}, Lcom/google/android/gms/internal/firebase_ml/zzxv;->zzad(Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase_ml/zzya;

    move-result-object p2

    const/4 v3, 0x0

    .line 25
    new-instance v5, Lcom/google/android/gms/internal/firebase_ml/zzup;

    invoke-direct {v5, p4}, Lcom/google/android/gms/internal/firebase_ml/zzup;-><init>(Lcom/google/android/gms/internal/firebase_ml/zzvk;)V

    move-object v0, p2

    move-object v1, p0

    move-object v2, p1

    move v4, p3

    invoke-interface/range {v0 .. v5}, Lcom/google/android/gms/internal/firebase_ml/zzya;->zza(Ljava/lang/Object;[BIILcom/google/android/gms/internal/firebase_ml/zzup;)V

    .line 26
    invoke-interface {p2, p0}, Lcom/google/android/gms/internal/firebase_ml/zzya;->zzq(Ljava/lang/Object;)V

    .line 27
    iget p1, p0, Lcom/google/android/gms/internal/firebase_ml/zzug;->zzbyw:I

    if-nez p1, :cond_0

    return-object p0

    .line 28
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    :catch_0
    invoke-static {}, Lcom/google/android/gms/internal/firebase_ml/zzwg;->zzui()Lcom/google/android/gms/internal/firebase_ml/zzwg;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/firebase_ml/zzwg;->zzg(Lcom/google/android/gms/internal/firebase_ml/zzxg;)Lcom/google/android/gms/internal/firebase_ml/zzwg;

    move-result-object p0

    throw p0

    :catch_1
    move-exception p1

    .line 30
    invoke-virtual {p1}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    move-result-object p2

    instance-of p2, p2, Lcom/google/android/gms/internal/firebase_ml/zzwg;

    if-eqz p2, :cond_1

    .line 31
    invoke-virtual {p1}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/firebase_ml/zzwg;

    throw p0

    .line 32
    :cond_1
    new-instance p2, Lcom/google/android/gms/internal/firebase_ml/zzwg;

    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/firebase_ml/zzwg;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Lcom/google/android/gms/internal/firebase_ml/zzwg;->zzg(Lcom/google/android/gms/internal/firebase_ml/zzxg;)Lcom/google/android/gms/internal/firebase_ml/zzwg;

    move-result-object p0

    throw p0
.end method

.method public static zza(Lcom/google/android/gms/internal/firebase_ml/zzvx;[BLcom/google/android/gms/internal/firebase_ml/zzvk;)Lcom/google/android/gms/internal/firebase_ml/zzvx;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/android/gms/internal/firebase_ml/zzvx<",
            "TT;*>;>(TT;[B",
            "Lcom/google/android/gms/internal/firebase_ml/zzvk;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/firebase_ml/zzwg;
        }
    .end annotation

    .line 33
    array-length v0, p1

    const/4 v1, 0x0

    .line 34
    invoke-static {p0, p1, v1, v0, p2}, Lcom/google/android/gms/internal/firebase_ml/zzvx;->zza(Lcom/google/android/gms/internal/firebase_ml/zzvx;[BIILcom/google/android/gms/internal/firebase_ml/zzvk;)Lcom/google/android/gms/internal/firebase_ml/zzvx;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 35
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase_ml/zzvx;->isInitialized()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 36
    :cond_0
    new-instance p1, Lcom/google/android/gms/internal/firebase_ml/zzyt;

    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/firebase_ml/zzyt;-><init>(Lcom/google/android/gms/internal/firebase_ml/zzxg;)V

    .line 37
    new-instance p2, Lcom/google/android/gms/internal/firebase_ml/zzwg;

    invoke-virtual {p1}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/firebase_ml/zzwg;-><init>(Ljava/lang/String;)V

    .line 38
    invoke-virtual {p2, p0}, Lcom/google/android/gms/internal/firebase_ml/zzwg;->zzg(Lcom/google/android/gms/internal/firebase_ml/zzxg;)Lcom/google/android/gms/internal/firebase_ml/zzwg;

    move-result-object p0

    throw p0

    :cond_1
    :goto_0
    return-object p0
.end method

.method public static zza(Lcom/google/android/gms/internal/firebase_ml/zzwf;)Lcom/google/android/gms/internal/firebase_ml/zzwf;
    .locals 1

    .line 17
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0xa

    goto :goto_0

    :cond_0
    shl-int/lit8 v0, v0, 0x1

    .line 18
    :goto_0
    invoke-interface {p0, v0}, Lcom/google/android/gms/internal/firebase_ml/zzwf;->zzdn(I)Lcom/google/android/gms/internal/firebase_ml/zzwf;

    move-result-object p0

    return-object p0
.end method

.method public static zza(Lcom/google/android/gms/internal/firebase_ml/zzwh;)Lcom/google/android/gms/internal/firebase_ml/zzwh;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/gms/internal/firebase_ml/zzwh<",
            "TE;>;)",
            "Lcom/google/android/gms/internal/firebase_ml/zzwh<",
            "TE;>;"
        }
    .end annotation

    .line 19
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0xa

    goto :goto_0

    :cond_0
    shl-int/lit8 v0, v0, 0x1

    .line 20
    :goto_0
    invoke-interface {p0, v0}, Lcom/google/android/gms/internal/firebase_ml/zzwh;->zzcr(I)Lcom/google/android/gms/internal/firebase_ml/zzwh;

    move-result-object p0

    return-object p0
.end method

.method public static zza(Lcom/google/android/gms/internal/firebase_ml/zzxg;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 2
    new-instance v0, Lcom/google/android/gms/internal/firebase_ml/zzxx;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/gms/internal/firebase_ml/zzxx;-><init>(Lcom/google/android/gms/internal/firebase_ml/zzxg;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0
.end method

.method static varargs zza(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 3
    :try_start_0
    invoke-virtual {p0, p1, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 4
    invoke-virtual {p0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    .line 5
    instance-of p1, p0, Ljava/lang/RuntimeException;

    if-nez p1, :cond_1

    .line 6
    instance-of p1, p0, Ljava/lang/Error;

    if-eqz p1, :cond_0

    .line 7
    check-cast p0, Ljava/lang/Error;

    throw p0

    .line 8
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Unexpected exception thrown by generated accessor method."

    invoke-direct {p1, p2, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    .line 9
    :cond_1
    check-cast p0, Ljava/lang/RuntimeException;

    throw p0

    :catch_1
    move-exception p0

    .line 10
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Couldn\'t use Java reflection to implement protocol message reflection."

    invoke-direct {p1, p2, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method public static zza(Ljava/lang/Class;Lcom/google/android/gms/internal/firebase_ml/zzvx;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/android/gms/internal/firebase_ml/zzvx<",
            "**>;>(",
            "Ljava/lang/Class<",
            "TT;>;TT;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/firebase_ml/zzvx;->zzcdi:Ljava/util/Map;

    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final zza(Lcom/google/android/gms/internal/firebase_ml/zzvx;Z)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/android/gms/internal/firebase_ml/zzvx<",
            "TT;*>;>(TT;Z)Z"
        }
    .end annotation

    .line 11
    sget v0, Lcom/google/android/gms/internal/firebase_ml/zzvx$zzf;->zzcdk:I

    const/4 v1, 0x0

    .line 12
    invoke-virtual {p0, v0, v1, v1}, Lcom/google/android/gms/internal/firebase_ml/zzvx;->zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/Byte;

    invoke-virtual {v0}, Ljava/lang/Byte;->byteValue()B

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    return v2

    :cond_0
    if-nez v0, :cond_1

    const/4 p0, 0x0

    return p0

    .line 14
    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/firebase_ml/zzxv;->zzvk()Lcom/google/android/gms/internal/firebase_ml/zzxv;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/firebase_ml/zzxv;->zzad(Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase_ml/zzya;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/google/android/gms/internal/firebase_ml/zzya;->zzac(Ljava/lang/Object;)Z

    move-result v0

    if-eqz p1, :cond_3

    .line 15
    sget p1, Lcom/google/android/gms/internal/firebase_ml/zzvx$zzf;->zzcdl:I

    if-eqz v0, :cond_2

    move-object v2, p0

    goto :goto_0

    :cond_2
    move-object v2, v1

    .line 16
    :goto_0
    invoke-virtual {p0, p1, v2, v1}, Lcom/google/android/gms/internal/firebase_ml/zzvx;->zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    return v0
.end method

.method public static zzj(Ljava/lang/Class;)Lcom/google/android/gms/internal/firebase_ml/zzvx;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/android/gms/internal/firebase_ml/zzvx<",
            "**>;>(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/firebase_ml/zzvx;->zzcdi:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/firebase_ml/zzvx;

    if-nez v0, :cond_0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-static {v0, v1, v2}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 3
    sget-object v0, Lcom/google/android/gms/internal/firebase_ml/zzvx;->zzcdi:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/firebase_ml/zzvx;

    goto :goto_0

    :catch_0
    move-exception p0

    .line 4
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Class initialization cannot fail."

    invoke-direct {v0, v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_0
    :goto_0
    if-nez v0, :cond_2

    .line 5
    invoke-static {p0}, Lcom/google/android/gms/internal/firebase_ml/zzyy;->zzn(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/firebase_ml/zzvx;

    .line 6
    sget v1, Lcom/google/android/gms/internal/firebase_ml/zzvx$zzf;->zzcdp:I

    const/4 v2, 0x0

    .line 7
    invoke-virtual {v0, v1, v2, v2}, Lcom/google/android/gms/internal/firebase_ml/zzvx;->zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 8
    check-cast v0, Lcom/google/android/gms/internal/firebase_ml/zzvx;

    if-eqz v0, :cond_1

    .line 9
    sget-object v1, Lcom/google/android/gms/internal/firebase_ml/zzvx;->zzcdi:Ljava/util/Map;

    invoke-interface {v1, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 10
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0

    :cond_2
    :goto_1
    return-object v0
.end method

.method public static zzub()Lcom/google/android/gms/internal/firebase_ml/zzwf;
    .locals 1

    invoke-static {}, Lcom/google/android/gms/internal/firebase_ml/zzvz;->zzuh()Lcom/google/android/gms/internal/firebase_ml/zzvz;

    move-result-object v0

    return-object v0
.end method

.method public static zzuc()Lcom/google/android/gms/internal/firebase_ml/zzwc;
    .locals 1

    invoke-static {}, Lcom/google/android/gms/internal/firebase_ml/zzvw;->zzts()Lcom/google/android/gms/internal/firebase_ml/zzvw;

    move-result-object v0

    return-object v0
.end method

.method public static zzud()Lcom/google/android/gms/internal/firebase_ml/zzwh;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/google/android/gms/internal/firebase_ml/zzwh<",
            "TE;>;"
        }
    .end annotation

    invoke-static {}, Lcom/google/android/gms/internal/firebase_ml/zzxu;->zzvj()Lcom/google/android/gms/internal/firebase_ml/zzxu;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    .line 1
    :cond_0
    sget v0, Lcom/google/android/gms/internal/firebase_ml/zzvx$zzf;->zzcdp:I

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p0, v0, v1, v1}, Lcom/google/android/gms/internal/firebase_ml/zzvx;->zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 3
    check-cast v0, Lcom/google/android/gms/internal/firebase_ml/zzvx;

    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    .line 5
    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/firebase_ml/zzxv;->zzvk()Lcom/google/android/gms/internal/firebase_ml/zzxv;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/firebase_ml/zzxv;->zzad(Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase_ml/zzya;

    move-result-object v0

    check-cast p1, Lcom/google/android/gms/internal/firebase_ml/zzvx;

    invoke-interface {v0, p0, p1}, Lcom/google/android/gms/internal/firebase_ml/zzya;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzug;->zzbyw:I

    if-eqz v0, :cond_0

    return v0

    .line 2
    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/firebase_ml/zzxv;->zzvk()Lcom/google/android/gms/internal/firebase_ml/zzxv;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/firebase_ml/zzxv;->zzad(Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase_ml/zzya;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/google/android/gms/internal/firebase_ml/zzya;->hashCode(Ljava/lang/Object;)I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzug;->zzbyw:I

    return v0
.end method

.method public final isInitialized()Z
    .locals 1

    const/4 v0, 0x1

    invoke-static {p0, v0}, Lcom/google/android/gms/internal/firebase_ml/zzvx;->zza(Lcom/google/android/gms/internal/firebase_ml/zzvx;Z)Z

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/google/android/gms/internal/firebase_ml/zzxl;->zza(Lcom/google/android/gms/internal/firebase_ml/zzxg;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public abstract zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public final zzb(Lcom/google/android/gms/internal/firebase_ml/zzvh;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/firebase_ml/zzxv;->zzvk()Lcom/google/android/gms/internal/firebase_ml/zzxv;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/firebase_ml/zzxv;->zzad(Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase_ml/zzya;

    move-result-object v0

    .line 3
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase_ml/zzvj;->zza(Lcom/google/android/gms/internal/firebase_ml/zzvh;)Lcom/google/android/gms/internal/firebase_ml/zzvj;

    move-result-object p1

    invoke-interface {v0, p0, p1}, Lcom/google/android/gms/internal/firebase_ml/zzya;->zza(Ljava/lang/Object;Lcom/google/android/gms/internal/firebase_ml/zzzp;)V

    return-void
.end method

.method public final zzco(I)V
    .locals 0

    iput p1, p0, Lcom/google/android/gms/internal/firebase_ml/zzvx;->zzcdh:I

    return-void
.end method

.method public final zzsl()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzvx;->zzcdh:I

    return v0
.end method

.method public final synthetic zzty()Lcom/google/android/gms/internal/firebase_ml/zzxg;
    .locals 2

    .line 1
    sget v0, Lcom/google/android/gms/internal/firebase_ml/zzvx$zzf;->zzcdp:I

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p0, v0, v1, v1}, Lcom/google/android/gms/internal/firebase_ml/zzvx;->zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 3
    check-cast v0, Lcom/google/android/gms/internal/firebase_ml/zzvx;

    return-object v0
.end method

.method public final zztz()Lcom/google/android/gms/internal/firebase_ml/zzvx$zza;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<MessageType:",
            "Lcom/google/android/gms/internal/firebase_ml/zzvx<",
            "TMessageType;TBuilderType;>;BuilderType:",
            "Lcom/google/android/gms/internal/firebase_ml/zzvx$zza<",
            "TMessageType;TBuilderType;>;>()TBuilderType;"
        }
    .end annotation

    .line 1
    sget v0, Lcom/google/android/gms/internal/firebase_ml/zzvx$zzf;->zzcdo:I

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p0, v0, v1, v1}, Lcom/google/android/gms/internal/firebase_ml/zzvx;->zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 3
    check-cast v0, Lcom/google/android/gms/internal/firebase_ml/zzvx$zza;

    return-object v0
.end method

.method public final zzua()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzvx;->zzcdh:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/firebase_ml/zzxv;->zzvk()Lcom/google/android/gms/internal/firebase_ml/zzxv;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/firebase_ml/zzxv;->zzad(Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase_ml/zzya;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/google/android/gms/internal/firebase_ml/zzya;->zzaa(Ljava/lang/Object;)I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzvx;->zzcdh:I

    .line 3
    :cond_0
    iget v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzvx;->zzcdh:I

    return v0
.end method

.method public final synthetic zzue()Lcom/google/android/gms/internal/firebase_ml/zzxj;
    .locals 2

    .line 1
    sget v0, Lcom/google/android/gms/internal/firebase_ml/zzvx$zzf;->zzcdo:I

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p0, v0, v1, v1}, Lcom/google/android/gms/internal/firebase_ml/zzvx;->zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 3
    check-cast v0, Lcom/google/android/gms/internal/firebase_ml/zzvx$zza;

    .line 4
    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/firebase_ml/zzvx$zza;->zza(Lcom/google/android/gms/internal/firebase_ml/zzvx;)Lcom/google/android/gms/internal/firebase_ml/zzvx$zza;

    return-object v0
.end method

.method public final synthetic zzuf()Lcom/google/android/gms/internal/firebase_ml/zzxj;
    .locals 2

    .line 1
    sget v0, Lcom/google/android/gms/internal/firebase_ml/zzvx$zzf;->zzcdo:I

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p0, v0, v1, v1}, Lcom/google/android/gms/internal/firebase_ml/zzvx;->zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 3
    check-cast v0, Lcom/google/android/gms/internal/firebase_ml/zzvx$zza;

    return-object v0
.end method
