.class final Lcom/google/android/gms/vision/clearcut/zza;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic zzbq:I

.field private final synthetic zzbr:Lcom/google/android/gms/internal/vision/zzea$zzo;

.field private final synthetic zzbs:Lcom/google/android/gms/vision/clearcut/DynamiteClearcutLogger;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/vision/clearcut/DynamiteClearcutLogger;ILcom/google/android/gms/internal/vision/zzea$zzo;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/vision/clearcut/zza;->zzbs:Lcom/google/android/gms/vision/clearcut/DynamiteClearcutLogger;

    iput p2, p0, Lcom/google/android/gms/vision/clearcut/zza;->zzbq:I

    iput-object p3, p0, Lcom/google/android/gms/vision/clearcut/zza;->zzbr:Lcom/google/android/gms/internal/vision/zzea$zzo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/vision/clearcut/zza;->zzbs:Lcom/google/android/gms/vision/clearcut/DynamiteClearcutLogger;

    invoke-static {v0}, Lcom/google/android/gms/vision/clearcut/DynamiteClearcutLogger;->zza(Lcom/google/android/gms/vision/clearcut/DynamiteClearcutLogger;)Lcom/google/android/gms/vision/clearcut/VisionClearcutLogger;

    move-result-object v0

    iget v1, p0, Lcom/google/android/gms/vision/clearcut/zza;->zzbq:I

    iget-object v2, p0, Lcom/google/android/gms/vision/clearcut/zza;->zzbr:Lcom/google/android/gms/internal/vision/zzea$zzo;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/vision/clearcut/VisionClearcutLogger;->zzb(ILcom/google/android/gms/internal/vision/zzea$zzo;)V

    return-void
.end method
