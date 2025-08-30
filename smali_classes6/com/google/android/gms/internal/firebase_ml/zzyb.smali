.class final Lcom/google/android/gms/internal/firebase_ml/zzyb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;
.implements Lj$/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Lcom/google/android/gms/internal/firebase_ml/zzvb;",
        ">;",
        "Lj$/util/Iterator;"
    }
.end annotation


# instance fields
.field private final zzcha:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Lcom/google/android/gms/internal/firebase_ml/zzxw;",
            ">;"
        }
    .end annotation
.end field

.field private zzchb:Lcom/google/android/gms/internal/firebase_ml/zzvb;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/firebase_ml/zzuq;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    instance-of v0, p1, Lcom/google/android/gms/internal/firebase_ml/zzxw;

    if-eqz v0, :cond_0

    .line 3
    check-cast p1, Lcom/google/android/gms/internal/firebase_ml/zzxw;

    .line 4
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase_ml/zzuq;->zzsw()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayDeque;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzyb;->zzcha:Ljava/util/ArrayDeque;

    .line 5
    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 6
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase_ml/zzxw;->zza(Lcom/google/android/gms/internal/firebase_ml/zzxw;)Lcom/google/android/gms/internal/firebase_ml/zzuq;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/firebase_ml/zzyb;->zzg(Lcom/google/android/gms/internal/firebase_ml/zzuq;)Lcom/google/android/gms/internal/firebase_ml/zzvb;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase_ml/zzyb;->zzchb:Lcom/google/android/gms/internal/firebase_ml/zzvb;

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzyb;->zzcha:Ljava/util/ArrayDeque;

    .line 8
    check-cast p1, Lcom/google/android/gms/internal/firebase_ml/zzvb;

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase_ml/zzyb;->zzchb:Lcom/google/android/gms/internal/firebase_ml/zzvb;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/internal/firebase_ml/zzuq;Lcom/google/android/gms/internal/firebase_ml/zzxz;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/firebase_ml/zzyb;-><init>(Lcom/google/android/gms/internal/firebase_ml/zzuq;)V

    return-void
.end method

.method private final zzg(Lcom/google/android/gms/internal/firebase_ml/zzuq;)Lcom/google/android/gms/internal/firebase_ml/zzvb;
    .locals 1

    .line 1
    :goto_0
    instance-of v0, p1, Lcom/google/android/gms/internal/firebase_ml/zzxw;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lcom/google/android/gms/internal/firebase_ml/zzxw;

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzyb;->zzcha:Ljava/util/ArrayDeque;

    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 4
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase_ml/zzxw;->zza(Lcom/google/android/gms/internal/firebase_ml/zzxw;)Lcom/google/android/gms/internal/firebase_ml/zzuq;

    move-result-object p1

    goto :goto_0

    .line 5
    :cond_0
    check-cast p1, Lcom/google/android/gms/internal/firebase_ml/zzvb;

    return-object p1
.end method


# virtual methods
.method public synthetic forEachRemaining(Lj$/util/function/Consumer;)V
    .locals 0

    invoke-static {p0, p1}, Lj$/util/Iterator$-CC;->$default$forEachRemaining(Ljava/util/Iterator;Lj$/util/function/Consumer;)V

    return-void
.end method

.method public synthetic forEachRemaining(Ljava/util/function/Consumer;)V
    .locals 0

    invoke-static {p1}, Lj$/util/function/Consumer$VivifiedWrapper;->convert(Ljava/util/function/Consumer;)Lj$/util/function/Consumer;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/firebase_ml/zzyb;->forEachRemaining(Lj$/util/function/Consumer;)V

    return-void
.end method

.method public final hasNext()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzyb;->zzchb:Lcom/google/android/gms/internal/firebase_ml/zzvb;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic next()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzyb;->zzchb:Lcom/google/android/gms/internal/firebase_ml/zzvb;

    if-eqz v0, :cond_4

    .line 2
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_ml/zzyb;->zzcha:Ljava/util/ArrayDeque;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    .line 3
    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_ml/zzyb;->zzcha:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/firebase_ml/zzxw;

    invoke-static {v1}, Lcom/google/android/gms/internal/firebase_ml/zzxw;->zzb(Lcom/google/android/gms/internal/firebase_ml/zzxw;)Lcom/google/android/gms/internal/firebase_ml/zzuq;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/firebase_ml/zzyb;->zzg(Lcom/google/android/gms/internal/firebase_ml/zzuq;)Lcom/google/android/gms/internal/firebase_ml/zzvb;

    move-result-object v1

    .line 4
    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase_ml/zzuq;->size()I

    move-result v2

    if-nez v2, :cond_2

    const/4 v2, 0x1

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :goto_0
    if-nez v2, :cond_0

    goto :goto_2

    :cond_3
    :goto_1
    const/4 v1, 0x0

    .line 5
    :goto_2
    iput-object v1, p0, Lcom/google/android/gms/internal/firebase_ml/zzyb;->zzchb:Lcom/google/android/gms/internal/firebase_ml/zzvb;

    return-object v0

    .line 6
    :cond_4
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public final remove()V
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method
