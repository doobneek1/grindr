.class public Lcom/google/android/gms/internal/firebase_ml/zzvx$zza;
.super Lcom/google/android/gms/internal/firebase_ml/zzuj;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/firebase_ml/zzvx;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "zza"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lcom/google/android/gms/internal/firebase_ml/zzvx<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Lcom/google/android/gms/internal/firebase_ml/zzvx$zza<",
        "TMessageType;TBuilderType;>;>",
        "Lcom/google/android/gms/internal/firebase_ml/zzuj<",
        "TMessageType;TBuilderType;>;"
    }
.end annotation


# instance fields
.field private final zzcdd:Lcom/google/android/gms/internal/firebase_ml/zzvx;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TMessageType;"
        }
    .end annotation
.end field

.field public zzcde:Lcom/google/android/gms/internal/firebase_ml/zzvx;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TMessageType;"
        }
    .end annotation
.end field

.field public zzcdf:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/firebase_ml/zzvx;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase_ml/zzuj;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase_ml/zzvx$zza;->zzcdd:Lcom/google/android/gms/internal/firebase_ml/zzvx;

    .line 3
    sget v0, Lcom/google/android/gms/internal/firebase_ml/zzvx$zzf;->zzcdn:I

    const/4 v1, 0x0

    .line 4
    invoke-virtual {p1, v0, v1, v1}, Lcom/google/android/gms/internal/firebase_ml/zzvx;->zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 5
    check-cast p1, Lcom/google/android/gms/internal/firebase_ml/zzvx;

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase_ml/zzvx$zza;->zzcde:Lcom/google/android/gms/internal/firebase_ml/zzvx;

    const/4 p1, 0x0

    .line 6
    iput-boolean p1, p0, Lcom/google/android/gms/internal/firebase_ml/zzvx$zza;->zzcdf:Z

    return-void
.end method

.method private static zza(Lcom/google/android/gms/internal/firebase_ml/zzvx;Lcom/google/android/gms/internal/firebase_ml/zzvx;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;TMessageType;)V"
        }
    .end annotation

    .line 5
    invoke-static {}, Lcom/google/android/gms/internal/firebase_ml/zzxv;->zzvk()Lcom/google/android/gms/internal/firebase_ml/zzxv;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/firebase_ml/zzxv;->zzad(Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase_ml/zzya;

    move-result-object v0

    invoke-interface {v0, p0, p1}, Lcom/google/android/gms/internal/firebase_ml/zzya;->zze(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public synthetic clone()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzvx$zza;->zzcdd:Lcom/google/android/gms/internal/firebase_ml/zzvx;

    .line 2
    sget v1, Lcom/google/android/gms/internal/firebase_ml/zzvx$zzf;->zzcdo:I

    const/4 v2, 0x0

    .line 3
    invoke-virtual {v0, v1, v2, v2}, Lcom/google/android/gms/internal/firebase_ml/zzvx;->zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 4
    check-cast v0, Lcom/google/android/gms/internal/firebase_ml/zzvx$zza;

    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase_ml/zzvx$zza;->zztw()Lcom/google/android/gms/internal/firebase_ml/zzxg;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/firebase_ml/zzvx;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase_ml/zzvx$zza;->zza(Lcom/google/android/gms/internal/firebase_ml/zzvx;)Lcom/google/android/gms/internal/firebase_ml/zzvx$zza;

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzvx$zza;->zzcde:Lcom/google/android/gms/internal/firebase_ml/zzvx;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase_ml/zzvx;->zza(Lcom/google/android/gms/internal/firebase_ml/zzvx;Z)Z

    move-result v0

    return v0
.end method

.method public final synthetic zza(Lcom/google/android/gms/internal/firebase_ml/zzug;)Lcom/google/android/gms/internal/firebase_ml/zzuj;
    .locals 0

    .line 6
    check-cast p1, Lcom/google/android/gms/internal/firebase_ml/zzvx;

    .line 7
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/firebase_ml/zzvx$zza;->zza(Lcom/google/android/gms/internal/firebase_ml/zzvx;)Lcom/google/android/gms/internal/firebase_ml/zzvx$zza;

    move-result-object p1

    return-object p1
.end method

.method public final zza(Lcom/google/android/gms/internal/firebase_ml/zzvx;)Lcom/google/android/gms/internal/firebase_ml/zzvx$zza;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;)TBuilderType;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzvx$zza;->zzcdf:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase_ml/zzvx$zza;->zztt()V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzvx$zza;->zzcdf:Z

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzvx$zza;->zzcde:Lcom/google/android/gms/internal/firebase_ml/zzvx;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/firebase_ml/zzvx$zza;->zza(Lcom/google/android/gms/internal/firebase_ml/zzvx;Lcom/google/android/gms/internal/firebase_ml/zzvx;)V

    return-object p0
.end method

.method public final synthetic zzsn()Lcom/google/android/gms/internal/firebase_ml/zzuj;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase_ml/zzuj;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/firebase_ml/zzvx$zza;

    return-object v0
.end method

.method public zztt()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzvx$zza;->zzcde:Lcom/google/android/gms/internal/firebase_ml/zzvx;

    sget v1, Lcom/google/android/gms/internal/firebase_ml/zzvx$zzf;->zzcdn:I

    const/4 v2, 0x0

    .line 2
    invoke-virtual {v0, v1, v2, v2}, Lcom/google/android/gms/internal/firebase_ml/zzvx;->zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 3
    check-cast v0, Lcom/google/android/gms/internal/firebase_ml/zzvx;

    .line 4
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_ml/zzvx$zza;->zzcde:Lcom/google/android/gms/internal/firebase_ml/zzvx;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase_ml/zzvx$zza;->zza(Lcom/google/android/gms/internal/firebase_ml/zzvx;Lcom/google/android/gms/internal/firebase_ml/zzvx;)V

    .line 5
    iput-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzvx$zza;->zzcde:Lcom/google/android/gms/internal/firebase_ml/zzvx;

    return-void
.end method

.method public zztu()Lcom/google/android/gms/internal/firebase_ml/zzvx;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TMessageType;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzvx$zza;->zzcdf:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzvx$zza;->zzcde:Lcom/google/android/gms/internal/firebase_ml/zzvx;

    return-object v0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzvx$zza;->zzcde:Lcom/google/android/gms/internal/firebase_ml/zzvx;

    .line 4
    invoke-static {}, Lcom/google/android/gms/internal/firebase_ml/zzxv;->zzvk()Lcom/google/android/gms/internal/firebase_ml/zzxv;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/firebase_ml/zzxv;->zzad(Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase_ml/zzya;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/firebase_ml/zzya;->zzq(Ljava/lang/Object;)V

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzvx$zza;->zzcdf:Z

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzvx$zza;->zzcde:Lcom/google/android/gms/internal/firebase_ml/zzvx;

    return-object v0
.end method

.method public final zztv()Lcom/google/android/gms/internal/firebase_ml/zzvx;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TMessageType;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase_ml/zzvx$zza;->zztw()Lcom/google/android/gms/internal/firebase_ml/zzxg;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/firebase_ml/zzvx;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_ml/zzvx;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 3
    :cond_0
    new-instance v1, Lcom/google/android/gms/internal/firebase_ml/zzyt;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/firebase_ml/zzyt;-><init>(Lcom/google/android/gms/internal/firebase_ml/zzxg;)V

    .line 4
    throw v1
.end method

.method public synthetic zztw()Lcom/google/android/gms/internal/firebase_ml/zzxg;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase_ml/zzvx$zza;->zztu()Lcom/google/android/gms/internal/firebase_ml/zzvx;

    move-result-object v0

    return-object v0
.end method

.method public synthetic zztx()Lcom/google/android/gms/internal/firebase_ml/zzxg;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase_ml/zzvx$zza;->zztv()Lcom/google/android/gms/internal/firebase_ml/zzvx;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic zzty()Lcom/google/android/gms/internal/firebase_ml/zzxg;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzvx$zza;->zzcdd:Lcom/google/android/gms/internal/firebase_ml/zzvx;

    return-object v0
.end method
