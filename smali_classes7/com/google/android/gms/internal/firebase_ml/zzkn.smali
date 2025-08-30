.class public final Lcom/google/android/gms/internal/firebase_ml/zzkn;
.super Lcom/google/android/gms/internal/firebase_ml/zzhq;
.source "SourceFile"


# instance fields
.field private boundingPoly:Lcom/google/android/gms/internal/firebase_ml/zzkh;
    .annotation runtime Lcom/google/android/gms/internal/firebase_ml/zzjc;
    .end annotation
.end field

.field private confidence:Ljava/lang/Float;
    .annotation runtime Lcom/google/android/gms/internal/firebase_ml/zzjc;
    .end annotation
.end field

.field private description:Ljava/lang/String;
    .annotation runtime Lcom/google/android/gms/internal/firebase_ml/zzjc;
    .end annotation
.end field

.field private locale:Ljava/lang/String;
    .annotation runtime Lcom/google/android/gms/internal/firebase_ml/zzjc;
    .end annotation
.end field

.field private locations:Ljava/util/List;
    .annotation runtime Lcom/google/android/gms/internal/firebase_ml/zzjc;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/firebase_ml/zzky;",
            ">;"
        }
    .end annotation
.end field

.field private mid:Ljava/lang/String;
    .annotation runtime Lcom/google/android/gms/internal/firebase_ml/zzjc;
    .end annotation
.end field

.field private properties:Ljava/util/List;
    .annotation runtime Lcom/google/android/gms/internal/firebase_ml/zzjc;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private score:Ljava/lang/Float;
    .annotation runtime Lcom/google/android/gms/internal/firebase_ml/zzjc;
    .end annotation
.end field

.field private topicality:Ljava/lang/Float;
    .annotation runtime Lcom/google/android/gms/internal/firebase_ml/zzjc;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase_ml/zzhq;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    invoke-super {p0}, Lcom/google/android/gms/internal/firebase_ml/zzhq;->zzfa()Lcom/google/android/gms/internal/firebase_ml/zzhq;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/firebase_ml/zzkn;

    return-object v0
.end method

.method public final getDescription()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzkn;->description:Ljava/lang/String;

    return-object v0
.end method

.method public final getLocations()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/firebase_ml/zzky;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzkn;->locations:Ljava/util/List;

    return-object v0
.end method

.method public final getMid()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzkn;->mid:Ljava/lang/String;

    return-object v0
.end method

.method public final synthetic zza(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase_ml/zzhq;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/firebase_ml/zziy;->zzb(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase_ml/zziy;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/firebase_ml/zzkn;

    return-object p1
.end method

.method public final synthetic zzb(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase_ml/zziy;
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/google/android/gms/internal/firebase_ml/zzhq;->zza(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase_ml/zzhq;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/firebase_ml/zzkn;

    return-object p1
.end method

.method public final synthetic zzfa()Lcom/google/android/gms/internal/firebase_ml/zzhq;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase_ml/zziy;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/firebase_ml/zzkn;

    return-object v0
.end method

.method public final synthetic zzfb()Lcom/google/android/gms/internal/firebase_ml/zziy;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase_ml/zziy;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/firebase_ml/zzkn;

    return-object v0
.end method

.method public final zzin()Lcom/google/android/gms/internal/firebase_ml/zzkh;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzkn;->boundingPoly:Lcom/google/android/gms/internal/firebase_ml/zzkh;

    return-object v0
.end method

.method public final zzio()Ljava/lang/Float;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzkn;->score:Ljava/lang/Float;

    return-object v0
.end method
