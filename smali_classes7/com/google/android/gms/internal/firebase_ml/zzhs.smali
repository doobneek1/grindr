.class public abstract Lcom/google/android/gms/internal/firebase_ml/zzhs;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final zza(ZLjava/lang/Object;)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p2, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 2
    invoke-static {p2}, Lcom/google/android/gms/internal/firebase_ml/zzit;->isNull(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase_ml/zzhs;->zzgv()V

    return-void

    .line 4
    :cond_1
    instance-of v1, p2, Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 5
    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/firebase_ml/zzhs;->writeString(Ljava/lang/String;)V

    return-void

    .line 6
    :cond_2
    instance-of v1, p2, Ljava/lang/Number;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_c

    if-eqz p1, :cond_3

    .line 7
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/firebase_ml/zzhs;->writeString(Ljava/lang/String;)V

    return-void

    .line 8
    :cond_3
    instance-of p1, p2, Ljava/math/BigDecimal;

    if-eqz p1, :cond_4

    .line 9
    check-cast p2, Ljava/math/BigDecimal;

    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/firebase_ml/zzhs;->zza(Ljava/math/BigDecimal;)V

    return-void

    .line 10
    :cond_4
    instance-of p1, p2, Ljava/math/BigInteger;

    if-eqz p1, :cond_5

    .line 11
    check-cast p2, Ljava/math/BigInteger;

    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/firebase_ml/zzhs;->zza(Ljava/math/BigInteger;)V

    return-void

    .line 12
    :cond_5
    instance-of p1, p2, Ljava/lang/Long;

    if-eqz p1, :cond_6

    .line 13
    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/firebase_ml/zzhs;->zze(J)V

    return-void

    .line 14
    :cond_6
    instance-of p1, p2, Ljava/lang/Float;

    if-eqz p1, :cond_8

    .line 15
    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    move-result p1

    .line 16
    invoke-static {p1}, Ljava/lang/Float;->isInfinite(F)Z

    move-result p2

    if-nez p2, :cond_7

    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    move-result p2

    if-nez p2, :cond_7

    goto :goto_0

    :cond_7
    move v2, v3

    .line 17
    :goto_0
    invoke-static {v2}, Lcom/google/android/gms/internal/firebase_ml/zzmf;->checkArgument(Z)V

    .line 18
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/firebase_ml/zzhs;->zzj(F)V

    return-void

    .line 19
    :cond_8
    instance-of p1, p2, Ljava/lang/Integer;

    if-nez p1, :cond_b

    instance-of p1, p2, Ljava/lang/Short;

    if-nez p1, :cond_b

    instance-of p1, p2, Ljava/lang/Byte;

    if-eqz p1, :cond_9

    goto :goto_2

    .line 20
    :cond_9
    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide p1

    .line 21
    invoke-static {p1, p2}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v0

    if-nez v0, :cond_a

    invoke-static {p1, p2}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-nez v0, :cond_a

    goto :goto_1

    :cond_a
    move v2, v3

    .line 22
    :goto_1
    invoke-static {v2}, Lcom/google/android/gms/internal/firebase_ml/zzmf;->checkArgument(Z)V

    .line 23
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/firebase_ml/zzhs;->zza(D)V

    return-void

    .line 24
    :cond_b
    :goto_2
    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/firebase_ml/zzhs;->zzah(I)V

    return-void

    .line 25
    :cond_c
    instance-of v1, p2, Ljava/lang/Boolean;

    if-eqz v1, :cond_d

    .line 26
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/firebase_ml/zzhs;->writeBoolean(Z)V

    return-void

    .line 27
    :cond_d
    instance-of v1, p2, Lcom/google/android/gms/internal/firebase_ml/zziw;

    if-eqz v1, :cond_e

    .line 28
    check-cast p2, Lcom/google/android/gms/internal/firebase_ml/zziw;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/firebase_ml/zziw;->zzhx()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/firebase_ml/zzhs;->writeString(Ljava/lang/String;)V

    return-void

    .line 29
    :cond_e
    instance-of v1, p2, Ljava/lang/Iterable;

    if-nez v1, :cond_19

    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    move-result v1

    if-eqz v1, :cond_f

    goto/16 :goto_8

    .line 30
    :cond_f
    invoke-virtual {v0}, Ljava/lang/Class;->isEnum()Z

    move-result v1

    if-eqz v1, :cond_11

    .line 31
    check-cast p2, Ljava/lang/Enum;

    invoke-static {p2}, Lcom/google/android/gms/internal/firebase_ml/zziz;->zza(Ljava/lang/Enum;)Lcom/google/android/gms/internal/firebase_ml/zziz;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase_ml/zziz;->getName()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_10

    .line 32
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase_ml/zzhs;->zzgv()V

    return-void

    .line 33
    :cond_10
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/firebase_ml/zzhs;->writeString(Ljava/lang/String;)V

    return-void

    .line 34
    :cond_11
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase_ml/zzhs;->zzgt()V

    .line 35
    instance-of v1, p2, Ljava/util/Map;

    if-eqz v1, :cond_12

    instance-of v1, p2, Lcom/google/android/gms/internal/firebase_ml/zziy;

    if-nez v1, :cond_12

    move v1, v2

    goto :goto_3

    :cond_12
    move v1, v3

    :goto_3
    const/4 v4, 0x0

    if-eqz v1, :cond_13

    move-object v0, v4

    goto :goto_4

    .line 36
    :cond_13
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase_ml/zzir;->zzc(Ljava/lang/Class;)Lcom/google/android/gms/internal/firebase_ml/zzir;

    move-result-object v0

    .line 37
    :goto_4
    invoke-static {p2}, Lcom/google/android/gms/internal/firebase_ml/zzit;->zzf(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_14
    :goto_5
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_18

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    .line 38
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_14

    .line 39
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    if-eqz v1, :cond_15

    move v7, p1

    goto :goto_7

    .line 40
    :cond_15
    invoke-virtual {v0, v5}, Lcom/google/android/gms/internal/firebase_ml/zzir;->zzan(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase_ml/zziz;

    move-result-object v7

    if-nez v7, :cond_16

    move-object v7, v4

    goto :goto_6

    .line 41
    :cond_16
    invoke-virtual {v7}, Lcom/google/android/gms/internal/firebase_ml/zziz;->zzhz()Ljava/lang/reflect/Field;

    move-result-object v7

    :goto_6
    if-eqz v7, :cond_17

    .line 42
    const-class v8, Lcom/google/android/gms/internal/firebase_ml/zzia;

    invoke-virtual {v7, v8}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v7

    if-eqz v7, :cond_17

    move v7, v2

    goto :goto_7

    :cond_17
    move v7, v3

    .line 43
    :goto_7
    invoke-virtual {p0, v5}, Lcom/google/android/gms/internal/firebase_ml/zzhs;->zzal(Ljava/lang/String;)V

    .line 44
    invoke-direct {p0, v7, v6}, Lcom/google/android/gms/internal/firebase_ml/zzhs;->zza(ZLjava/lang/Object;)V

    goto :goto_5

    .line 45
    :cond_18
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase_ml/zzhs;->zzgu()V

    return-void

    .line 46
    :cond_19
    :goto_8
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase_ml/zzhs;->zzgr()V

    .line 47
    invoke-static {p2}, Lcom/google/android/gms/internal/firebase_ml/zzjo;->zzi(Ljava/lang/Object;)Ljava/lang/Iterable;

    move-result-object p2

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_9
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 48
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/firebase_ml/zzhs;->zza(ZLjava/lang/Object;)V

    goto :goto_9

    .line 49
    :cond_1a
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase_ml/zzhs;->zzgs()V

    return-void
.end method


# virtual methods
.method public abstract flush()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract writeBoolean(Z)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract writeString(Ljava/lang/String;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract zza(D)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract zza(Ljava/math/BigDecimal;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract zza(Ljava/math/BigInteger;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract zzah(I)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract zzal(Ljava/lang/String;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public final zzc(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, v0, p1}, Lcom/google/android/gms/internal/firebase_ml/zzhs;->zza(ZLjava/lang/Object;)V

    return-void
.end method

.method public abstract zze(J)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract zzgr()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract zzgs()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract zzgt()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract zzgu()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract zzgv()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public zzgw()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    return-void
.end method

.method public abstract zzj(F)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method
