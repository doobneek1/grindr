.class final Lcom/google/android/gms/internal/firebase_ml/zziu;
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
        "Ljava/util/Map$Entry<",
        "Ljava/lang/String;",
        "Ljava/lang/Object;",
        ">;>;",
        "Lj$/util/Iterator;"
    }
.end annotation


# instance fields
.field private zzaes:I

.field private zzaet:Lcom/google/android/gms/internal/firebase_ml/zziz;

.field private zzaeu:Ljava/lang/Object;

.field private zzaev:Z

.field private zzaew:Z

.field private zzaex:Lcom/google/android/gms/internal/firebase_ml/zziz;

.field private final synthetic zzaey:Lcom/google/android/gms/internal/firebase_ml/zzis;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/firebase_ml/zzis;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase_ml/zziu;->zzaey:Lcom/google/android/gms/internal/firebase_ml/zzis;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, -0x1

    .line 2
    iput p1, p0, Lcom/google/android/gms/internal/firebase_ml/zziu;->zzaes:I

    return-void
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

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/firebase_ml/zziu;->forEachRemaining(Lj$/util/function/Consumer;)V

    return-void
.end method

.method public final hasNext()Z
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/firebase_ml/zziu;->zzaew:Z

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 2
    iput-boolean v1, p0, Lcom/google/android/gms/internal/firebase_ml/zziu;->zzaew:Z

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zziu;->zzaeu:Ljava/lang/Object;

    .line 4
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zziu;->zzaeu:Ljava/lang/Object;

    if-nez v0, :cond_0

    iget v0, p0, Lcom/google/android/gms/internal/firebase_ml/zziu;->zzaes:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/gms/internal/firebase_ml/zziu;->zzaes:I

    iget-object v2, p0, Lcom/google/android/gms/internal/firebase_ml/zziu;->zzaey:Lcom/google/android/gms/internal/firebase_ml/zzis;

    iget-object v2, v2, Lcom/google/android/gms/internal/firebase_ml/zzis;->zzzm:Lcom/google/android/gms/internal/firebase_ml/zzir;

    iget-object v2, v2, Lcom/google/android/gms/internal/firebase_ml/zzir;->zzaee:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_0

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zziu;->zzaey:Lcom/google/android/gms/internal/firebase_ml/zzis;

    iget-object v0, v0, Lcom/google/android/gms/internal/firebase_ml/zzis;->zzzm:Lcom/google/android/gms/internal/firebase_ml/zzir;

    iget-object v2, v0, Lcom/google/android/gms/internal/firebase_ml/zzir;->zzaee:Ljava/util/List;

    iget v3, p0, Lcom/google/android/gms/internal/firebase_ml/zziu;->zzaes:I

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/firebase_ml/zzir;->zzan(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase_ml/zziz;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zziu;->zzaet:Lcom/google/android/gms/internal/firebase_ml/zziz;

    .line 6
    iget-object v2, p0, Lcom/google/android/gms/internal/firebase_ml/zziu;->zzaey:Lcom/google/android/gms/internal/firebase_ml/zzis;

    iget-object v2, v2, Lcom/google/android/gms/internal/firebase_ml/zzis;->object:Ljava/lang/Object;

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/firebase_ml/zziz;->zzh(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zziu;->zzaeu:Ljava/lang/Object;

    goto :goto_0

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zziu;->zzaeu:Ljava/lang/Object;

    if-eqz v0, :cond_1

    return v1

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic next()Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase_ml/zziu;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zziu;->zzaet:Lcom/google/android/gms/internal/firebase_ml/zziz;

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zziu;->zzaex:Lcom/google/android/gms/internal/firebase_ml/zziz;

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_ml/zziu;->zzaeu:Ljava/lang/Object;

    const/4 v2, 0x0

    .line 4
    iput-boolean v2, p0, Lcom/google/android/gms/internal/firebase_ml/zziu;->zzaew:Z

    .line 5
    iput-boolean v2, p0, Lcom/google/android/gms/internal/firebase_ml/zziu;->zzaev:Z

    const/4 v2, 0x0

    .line 6
    iput-object v2, p0, Lcom/google/android/gms/internal/firebase_ml/zziu;->zzaet:Lcom/google/android/gms/internal/firebase_ml/zziz;

    .line 7
    iput-object v2, p0, Lcom/google/android/gms/internal/firebase_ml/zziu;->zzaeu:Ljava/lang/Object;

    .line 8
    new-instance v2, Lcom/google/android/gms/internal/firebase_ml/zziv;

    iget-object v3, p0, Lcom/google/android/gms/internal/firebase_ml/zziu;->zzaey:Lcom/google/android/gms/internal/firebase_ml/zzis;

    invoke-direct {v2, v3, v0, v1}, Lcom/google/android/gms/internal/firebase_ml/zziv;-><init>(Lcom/google/android/gms/internal/firebase_ml/zzis;Lcom/google/android/gms/internal/firebase_ml/zziz;Ljava/lang/Object;)V

    return-object v2

    .line 9
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public final remove()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zziu;->zzaex:Lcom/google/android/gms/internal/firebase_ml/zziz;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/gms/internal/firebase_ml/zziu;->zzaev:Z

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase_ml/zzmf;->checkState(Z)V

    .line 3
    iput-boolean v1, p0, Lcom/google/android/gms/internal/firebase_ml/zziu;->zzaev:Z

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zziu;->zzaex:Lcom/google/android/gms/internal/firebase_ml/zziz;

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_ml/zziu;->zzaey:Lcom/google/android/gms/internal/firebase_ml/zzis;

    iget-object v1, v1, Lcom/google/android/gms/internal/firebase_ml/zzis;->object:Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/firebase_ml/zziz;->zzb(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method
