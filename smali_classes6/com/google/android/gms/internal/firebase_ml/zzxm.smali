.class final Lcom/google/android/gms/internal/firebase_ml/zzxm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/firebase_ml/zzya;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/firebase_ml/zzya<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final zzcfx:Lcom/google/android/gms/internal/firebase_ml/zzxg;

.field private final zzcfy:Z

.field private final zzcgh:Lcom/google/android/gms/internal/firebase_ml/zzys;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/firebase_ml/zzys<",
            "**>;"
        }
    .end annotation
.end field

.field private final zzcgi:Lcom/google/android/gms/internal/firebase_ml/zzvm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/firebase_ml/zzvm<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/firebase_ml/zzys;Lcom/google/android/gms/internal/firebase_ml/zzvm;Lcom/google/android/gms/internal/firebase_ml/zzxg;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/firebase_ml/zzys<",
            "**>;",
            "Lcom/google/android/gms/internal/firebase_ml/zzvm<",
            "*>;",
            "Lcom/google/android/gms/internal/firebase_ml/zzxg;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase_ml/zzxm;->zzcgh:Lcom/google/android/gms/internal/firebase_ml/zzys;

    .line 3
    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/firebase_ml/zzvm;->zze(Lcom/google/android/gms/internal/firebase_ml/zzxg;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/firebase_ml/zzxm;->zzcfy:Z

    .line 4
    iput-object p2, p0, Lcom/google/android/gms/internal/firebase_ml/zzxm;->zzcgi:Lcom/google/android/gms/internal/firebase_ml/zzvm;

    .line 5
    iput-object p3, p0, Lcom/google/android/gms/internal/firebase_ml/zzxm;->zzcfx:Lcom/google/android/gms/internal/firebase_ml/zzxg;

    return-void
.end method

.method public static zza(Lcom/google/android/gms/internal/firebase_ml/zzys;Lcom/google/android/gms/internal/firebase_ml/zzvm;Lcom/google/android/gms/internal/firebase_ml/zzxg;)Lcom/google/android/gms/internal/firebase_ml/zzxm;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/gms/internal/firebase_ml/zzys<",
            "**>;",
            "Lcom/google/android/gms/internal/firebase_ml/zzvm<",
            "*>;",
            "Lcom/google/android/gms/internal/firebase_ml/zzxg;",
            ")",
            "Lcom/google/android/gms/internal/firebase_ml/zzxm<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/firebase_ml/zzxm;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/gms/internal/firebase_ml/zzxm;-><init>(Lcom/google/android/gms/internal/firebase_ml/zzys;Lcom/google/android/gms/internal/firebase_ml/zzvm;Lcom/google/android/gms/internal/firebase_ml/zzxg;)V

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzxm;->zzcgh:Lcom/google/android/gms/internal/firebase_ml/zzys;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase_ml/zzys;->zzae(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_ml/zzxm;->zzcgh:Lcom/google/android/gms/internal/firebase_ml/zzys;

    invoke-virtual {v1, p2}, Lcom/google/android/gms/internal/firebase_ml/zzys;->zzae(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 4
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzxm;->zzcfy:Z

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzxm;->zzcgi:Lcom/google/android/gms/internal/firebase_ml/zzvm;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase_ml/zzvm;->zzo(Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase_ml/zzvq;

    move-result-object p1

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzxm;->zzcgi:Lcom/google/android/gms/internal/firebase_ml/zzvm;

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/firebase_ml/zzvm;->zzo(Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase_ml/zzvq;

    move-result-object p2

    .line 7
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/firebase_ml/zzvq;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public final hashCode(Ljava/lang/Object;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzxm;->zzcgh:Lcom/google/android/gms/internal/firebase_ml/zzys;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase_ml/zzys;->zzae(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    .line 2
    iget-boolean v1, p0, Lcom/google/android/gms/internal/firebase_ml/zzxm;->zzcfy:Z

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_ml/zzxm;->zzcgi:Lcom/google/android/gms/internal/firebase_ml/zzvm;

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/firebase_ml/zzvm;->zzo(Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase_ml/zzvq;

    move-result-object p1

    mul-int/lit8 v0, v0, 0x35

    .line 4
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase_ml/zzvq;->hashCode()I

    move-result p1

    add-int/2addr v0, p1

    :cond_0
    return v0
.end method

.method public final newInstance()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzxm;->zzcfx:Lcom/google/android/gms/internal/firebase_ml/zzxg;

    invoke-interface {v0}, Lcom/google/android/gms/internal/firebase_ml/zzxg;->zzuf()Lcom/google/android/gms/internal/firebase_ml/zzxj;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/firebase_ml/zzxj;->zztw()Lcom/google/android/gms/internal/firebase_ml/zzxg;

    move-result-object v0

    return-object v0
.end method

.method public final zza(Ljava/lang/Object;Lcom/google/android/gms/internal/firebase_ml/zzzp;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/google/android/gms/internal/firebase_ml/zzzp;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzxm;->zzcgi:Lcom/google/android/gms/internal/firebase_ml/zzvm;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase_ml/zzvm;->zzo(Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase_ml/zzvq;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_ml/zzvq;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 4
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 5
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 6
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/firebase_ml/zzvs;

    .line 7
    invoke-interface {v2}, Lcom/google/android/gms/internal/firebase_ml/zzvs;->zzto()Lcom/google/android/gms/internal/firebase_ml/zzzm;

    move-result-object v3

    sget-object v4, Lcom/google/android/gms/internal/firebase_ml/zzzm;->zzcka:Lcom/google/android/gms/internal/firebase_ml/zzzm;

    if-ne v3, v4, :cond_1

    invoke-interface {v2}, Lcom/google/android/gms/internal/firebase_ml/zzvs;->zztp()Z

    move-result v3

    if-nez v3, :cond_1

    invoke-interface {v2}, Lcom/google/android/gms/internal/firebase_ml/zzvs;->zztq()Z

    move-result v3

    if-nez v3, :cond_1

    .line 8
    instance-of v3, v1, Lcom/google/android/gms/internal/firebase_ml/zzwn;

    if-eqz v3, :cond_0

    .line 9
    invoke-interface {v2}, Lcom/google/android/gms/internal/firebase_ml/zzvs;->zzb()I

    move-result v2

    check-cast v1, Lcom/google/android/gms/internal/firebase_ml/zzwn;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase_ml/zzwn;->zzuq()Lcom/google/android/gms/internal/firebase_ml/zzwl;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase_ml/zzwp;->zzsk()Lcom/google/android/gms/internal/firebase_ml/zzuq;

    move-result-object v1

    .line 10
    invoke-interface {p2, v2, v1}, Lcom/google/android/gms/internal/firebase_ml/zzzp;->zza(ILjava/lang/Object;)V

    goto :goto_0

    .line 11
    :cond_0
    invoke-interface {v2}, Lcom/google/android/gms/internal/firebase_ml/zzvs;->zzb()I

    move-result v2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p2, v2, v1}, Lcom/google/android/gms/internal/firebase_ml/zzzp;->zza(ILjava/lang/Object;)V

    goto :goto_0

    .line 12
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Found invalid MessageSet item."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 13
    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzxm;->zzcgh:Lcom/google/android/gms/internal/firebase_ml/zzys;

    .line 14
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase_ml/zzys;->zzae(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/firebase_ml/zzys;->zzc(Ljava/lang/Object;Lcom/google/android/gms/internal/firebase_ml/zzzp;)V

    return-void
.end method

.method public final zza(Ljava/lang/Object;[BIILcom/google/android/gms/internal/firebase_ml/zzup;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;[BII",
            "Lcom/google/android/gms/internal/firebase_ml/zzup;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 15
    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/firebase_ml/zzvx;

    iget-object v1, v0, Lcom/google/android/gms/internal/firebase_ml/zzvx;->zzcdg:Lcom/google/android/gms/internal/firebase_ml/zzyv;

    .line 16
    invoke-static {}, Lcom/google/android/gms/internal/firebase_ml/zzyv;->zzwc()Lcom/google/android/gms/internal/firebase_ml/zzyv;

    move-result-object v2

    if-ne v1, v2, :cond_0

    .line 17
    invoke-static {}, Lcom/google/android/gms/internal/firebase_ml/zzyv;->zzwd()Lcom/google/android/gms/internal/firebase_ml/zzyv;

    move-result-object v1

    .line 18
    iput-object v1, v0, Lcom/google/android/gms/internal/firebase_ml/zzvx;->zzcdg:Lcom/google/android/gms/internal/firebase_ml/zzyv;

    .line 19
    :cond_0
    check-cast p1, Lcom/google/android/gms/internal/firebase_ml/zzvx$zze;

    .line 20
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase_ml/zzvx$zze;->zzug()Lcom/google/android/gms/internal/firebase_ml/zzvq;

    const/4 p1, 0x0

    move-object v0, p1

    :goto_0
    if-ge p3, p4, :cond_a

    .line 21
    invoke-static {p2, p3, p5}, Lcom/google/android/gms/internal/firebase_ml/zzum;->zza([BILcom/google/android/gms/internal/firebase_ml/zzup;)I

    move-result v4

    .line 22
    iget v2, p5, Lcom/google/android/gms/internal/firebase_ml/zzup;->zzbze:I

    const/16 p3, 0xb

    const/4 v3, 0x2

    if-eq v2, p3, :cond_3

    and-int/lit8 p3, v2, 0x7

    if-ne p3, v3, :cond_2

    .line 23
    iget-object p3, p0, Lcom/google/android/gms/internal/firebase_ml/zzxm;->zzcgi:Lcom/google/android/gms/internal/firebase_ml/zzvm;

    iget-object v0, p5, Lcom/google/android/gms/internal/firebase_ml/zzup;->zzkj:Lcom/google/android/gms/internal/firebase_ml/zzvk;

    iget-object v3, p0, Lcom/google/android/gms/internal/firebase_ml/zzxm;->zzcfx:Lcom/google/android/gms/internal/firebase_ml/zzxg;

    ushr-int/lit8 v5, v2, 0x3

    .line 24
    invoke-virtual {p3, v0, v3, v5}, Lcom/google/android/gms/internal/firebase_ml/zzvm;->zza(Lcom/google/android/gms/internal/firebase_ml/zzvk;Lcom/google/android/gms/internal/firebase_ml/zzxg;I)Ljava/lang/Object;

    move-result-object p3

    move-object v0, p3

    check-cast v0, Lcom/google/android/gms/internal/firebase_ml/zzvx$zzg;

    if-nez v0, :cond_1

    move-object v3, p2

    move v5, p4

    move-object v6, v1

    move-object v7, p5

    .line 25
    invoke-static/range {v2 .. v7}, Lcom/google/android/gms/internal/firebase_ml/zzum;->zza(I[BIILcom/google/android/gms/internal/firebase_ml/zzyv;Lcom/google/android/gms/internal/firebase_ml/zzup;)I

    move-result p3

    goto :goto_0

    .line 26
    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/firebase_ml/zzxv;->zzvk()Lcom/google/android/gms/internal/firebase_ml/zzxv;

    .line 27
    new-instance p1, Ljava/lang/NoSuchMethodError;

    invoke-direct {p1}, Ljava/lang/NoSuchMethodError;-><init>()V

    throw p1

    .line 28
    :cond_2
    invoke-static {v2, p2, v4, p4, p5}, Lcom/google/android/gms/internal/firebase_ml/zzum;->zza(I[BIILcom/google/android/gms/internal/firebase_ml/zzup;)I

    move-result p3

    goto :goto_0

    :cond_3
    const/4 p3, 0x0

    move-object v2, p1

    :goto_1
    if-ge v4, p4, :cond_8

    .line 29
    invoke-static {p2, v4, p5}, Lcom/google/android/gms/internal/firebase_ml/zzum;->zza([BILcom/google/android/gms/internal/firebase_ml/zzup;)I

    move-result v4

    .line 30
    iget v5, p5, Lcom/google/android/gms/internal/firebase_ml/zzup;->zzbze:I

    ushr-int/lit8 v6, v5, 0x3

    and-int/lit8 v7, v5, 0x7

    if-eq v6, v3, :cond_6

    const/4 v8, 0x3

    if-eq v6, v8, :cond_4

    goto :goto_2

    :cond_4
    if-nez v0, :cond_5

    if-ne v7, v3, :cond_7

    .line 31
    invoke-static {p2, v4, p5}, Lcom/google/android/gms/internal/firebase_ml/zzum;->zze([BILcom/google/android/gms/internal/firebase_ml/zzup;)I

    move-result v4

    .line 32
    iget-object v2, p5, Lcom/google/android/gms/internal/firebase_ml/zzup;->zzbzg:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/gms/internal/firebase_ml/zzuq;

    goto :goto_1

    .line 33
    :cond_5
    invoke-static {}, Lcom/google/android/gms/internal/firebase_ml/zzxv;->zzvk()Lcom/google/android/gms/internal/firebase_ml/zzxv;

    .line 34
    new-instance p1, Ljava/lang/NoSuchMethodError;

    invoke-direct {p1}, Ljava/lang/NoSuchMethodError;-><init>()V

    throw p1

    :cond_6
    if-nez v7, :cond_7

    .line 35
    invoke-static {p2, v4, p5}, Lcom/google/android/gms/internal/firebase_ml/zzum;->zza([BILcom/google/android/gms/internal/firebase_ml/zzup;)I

    move-result v4

    .line 36
    iget p3, p5, Lcom/google/android/gms/internal/firebase_ml/zzup;->zzbze:I

    .line 37
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzxm;->zzcgi:Lcom/google/android/gms/internal/firebase_ml/zzvm;

    iget-object v5, p5, Lcom/google/android/gms/internal/firebase_ml/zzup;->zzkj:Lcom/google/android/gms/internal/firebase_ml/zzvk;

    iget-object v6, p0, Lcom/google/android/gms/internal/firebase_ml/zzxm;->zzcfx:Lcom/google/android/gms/internal/firebase_ml/zzxg;

    .line 38
    invoke-virtual {v0, v5, v6, p3}, Lcom/google/android/gms/internal/firebase_ml/zzvm;->zza(Lcom/google/android/gms/internal/firebase_ml/zzvk;Lcom/google/android/gms/internal/firebase_ml/zzxg;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/firebase_ml/zzvx$zzg;

    goto :goto_1

    :cond_7
    :goto_2
    const/16 v6, 0xc

    if-eq v5, v6, :cond_8

    .line 39
    invoke-static {v5, p2, v4, p4, p5}, Lcom/google/android/gms/internal/firebase_ml/zzum;->zza(I[BIILcom/google/android/gms/internal/firebase_ml/zzup;)I

    move-result v4

    goto :goto_1

    :cond_8
    if-eqz v2, :cond_9

    shl-int/lit8 p3, p3, 0x3

    or-int/2addr p3, v3

    .line 40
    invoke-virtual {v1, p3, v2}, Lcom/google/android/gms/internal/firebase_ml/zzyv;->zzb(ILjava/lang/Object;)V

    :cond_9
    move p3, v4

    goto/16 :goto_0

    :cond_a
    if-ne p3, p4, :cond_b

    return-void

    .line 41
    :cond_b
    invoke-static {}, Lcom/google/android/gms/internal/firebase_ml/zzwg;->zzum()Lcom/google/android/gms/internal/firebase_ml/zzwg;

    move-result-object p1

    throw p1
.end method

.method public final zzaa(Ljava/lang/Object;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzxm;->zzcgh:Lcom/google/android/gms/internal/firebase_ml/zzys;

    .line 2
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase_ml/zzys;->zzae(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 3
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase_ml/zzys;->zzaf(Ljava/lang/Object;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 4
    iget-boolean v1, p0, Lcom/google/android/gms/internal/firebase_ml/zzxm;->zzcfy:Z

    if-eqz v1, :cond_0

    .line 5
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_ml/zzxm;->zzcgi:Lcom/google/android/gms/internal/firebase_ml/zzvm;

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/firebase_ml/zzvm;->zzo(Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase_ml/zzvq;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase_ml/zzvq;->zztm()I

    move-result p1

    add-int/2addr v0, p1

    :cond_0
    return v0
.end method

.method public final zzac(Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzxm;->zzcgi:Lcom/google/android/gms/internal/firebase_ml/zzvm;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase_ml/zzvm;->zzo(Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase_ml/zzvq;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase_ml/zzvq;->isInitialized()Z

    move-result p1

    return p1
.end method

.method public final zze(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzxm;->zzcgh:Lcom/google/android/gms/internal/firebase_ml/zzys;

    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/firebase_ml/zzyc;->zza(Lcom/google/android/gms/internal/firebase_ml/zzys;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2
    iget-boolean v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzxm;->zzcfy:Z

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzxm;->zzcgi:Lcom/google/android/gms/internal/firebase_ml/zzvm;

    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/firebase_ml/zzyc;->zza(Lcom/google/android/gms/internal/firebase_ml/zzvm;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final zzq(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzxm;->zzcgh:Lcom/google/android/gms/internal/firebase_ml/zzys;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase_ml/zzys;->zzq(Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzxm;->zzcgi:Lcom/google/android/gms/internal/firebase_ml/zzvm;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase_ml/zzvm;->zzq(Ljava/lang/Object;)V

    return-void
.end method
