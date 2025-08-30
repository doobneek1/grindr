.class public Lcom/google/android/gms/internal/firebase_ml/zzfz$zza;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/firebase_ml/zzfz;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "zza"
.end annotation


# instance fields
.field public final zzya:Lcom/google/android/gms/internal/firebase_ml/zzhd;

.field public zzyb:Lcom/google/android/gms/internal/firebase_ml/zzgf;

.field public zzyc:Lcom/google/android/gms/internal/firebase_ml/zzgw;

.field public final zzyd:Lcom/google/android/gms/internal/firebase_ml/zzji;

.field public zzye:Ljava/lang/String;

.field public zzyf:Ljava/lang/String;

.field public zzyg:Ljava/lang/String;

.field public zzyh:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/firebase_ml/zzhd;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/firebase_ml/zzji;Lcom/google/android/gms/internal/firebase_ml/zzgw;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase_ml/zzmf;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 3
    check-cast p1, Lcom/google/android/gms/internal/firebase_ml/zzhd;

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase_ml/zzfz$zza;->zzya:Lcom/google/android/gms/internal/firebase_ml/zzhd;

    .line 4
    iput-object p4, p0, Lcom/google/android/gms/internal/firebase_ml/zzfz$zza;->zzyd:Lcom/google/android/gms/internal/firebase_ml/zzji;

    .line 5
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/firebase_ml/zzfz$zza;->zzh(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase_ml/zzfz$zza;

    .line 6
    invoke-virtual {p0, p3}, Lcom/google/android/gms/internal/firebase_ml/zzfz$zza;->zzi(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase_ml/zzfz$zza;

    .line 7
    iput-object p5, p0, Lcom/google/android/gms/internal/firebase_ml/zzfz$zza;->zzyc:Lcom/google/android/gms/internal/firebase_ml/zzgw;

    return-void
.end method


# virtual methods
.method public zza(Lcom/google/android/gms/internal/firebase_ml/zzgf;)Lcom/google/android/gms/internal/firebase_ml/zzfz$zza;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase_ml/zzfz$zza;->zzyb:Lcom/google/android/gms/internal/firebase_ml/zzgf;

    return-object p0
.end method

.method public zzh(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase_ml/zzfz$zza;
    .locals 0

    invoke-static {p1}, Lcom/google/android/gms/internal/firebase_ml/zzfz;->zzl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase_ml/zzfz$zza;->zzye:Ljava/lang/String;

    return-object p0
.end method

.method public zzi(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase_ml/zzfz$zza;
    .locals 0

    invoke-static {p1}, Lcom/google/android/gms/internal/firebase_ml/zzfz;->zzm(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase_ml/zzfz$zza;->zzyf:Ljava/lang/String;

    return-object p0
.end method

.method public zzj(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase_ml/zzfz$zza;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase_ml/zzfz$zza;->zzyg:Ljava/lang/String;

    return-object p0
.end method

.method public zzk(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase_ml/zzfz$zza;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase_ml/zzfz$zza;->zzyh:Ljava/lang/String;

    return-object p0
.end method
