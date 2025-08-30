.class public final Lcom/google/android/gms/internal/firebase_ml/zzlj;
.super Lcom/google/android/gms/internal/firebase_ml/zzhq;
.source "SourceFile"


# instance fields
.field private boundingBox:Lcom/google/android/gms/internal/firebase_ml/zzkh;
    .annotation runtime Lcom/google/android/gms/internal/firebase_ml/zzjc;
    .end annotation
.end field

.field private confidence:Ljava/lang/Float;
    .annotation runtime Lcom/google/android/gms/internal/firebase_ml/zzjc;
    .end annotation
.end field

.field private property:Lcom/google/android/gms/internal/firebase_ml/zzlf;
    .annotation runtime Lcom/google/android/gms/internal/firebase_ml/zzjc;
    .end annotation
.end field

.field private symbols:Ljava/util/List;
    .annotation runtime Lcom/google/android/gms/internal/firebase_ml/zzjc;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/firebase_ml/zzld;",
            ">;"
        }
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

    check-cast v0, Lcom/google/android/gms/internal/firebase_ml/zzlj;

    return-object v0
.end method

.method public final getConfidence()Ljava/lang/Float;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzlj;->confidence:Ljava/lang/Float;

    return-object v0
.end method

.method public final getSymbols()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/firebase_ml/zzld;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzlj;->symbols:Ljava/util/List;

    return-object v0
.end method

.method public final synthetic zza(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase_ml/zzhq;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/firebase_ml/zziy;->zzb(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase_ml/zziy;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/firebase_ml/zzlj;

    return-object p1
.end method

.method public final synthetic zzb(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase_ml/zziy;
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/google/android/gms/internal/firebase_ml/zzhq;->zza(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase_ml/zzhq;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/firebase_ml/zzlj;

    return-object p1
.end method

.method public final synthetic zzfa()Lcom/google/android/gms/internal/firebase_ml/zzhq;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase_ml/zziy;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/firebase_ml/zzlj;

    return-object v0
.end method

.method public final synthetic zzfb()Lcom/google/android/gms/internal/firebase_ml/zziy;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase_ml/zziy;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/firebase_ml/zzlj;

    return-object v0
.end method

.method public final zzik()Lcom/google/android/gms/internal/firebase_ml/zzkh;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzlj;->boundingBox:Lcom/google/android/gms/internal/firebase_ml/zzkh;

    return-object v0
.end method

.method public final zzil()Lcom/google/android/gms/internal/firebase_ml/zzlf;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzlj;->property:Lcom/google/android/gms/internal/firebase_ml/zzlf;

    return-object v0
.end method
