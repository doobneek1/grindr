.class public Lcom/google/android/gms/internal/firebase_ml/zzri;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TDetectionResult:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/io/Closeable;"
    }
.end annotation


# instance fields
.field private final zzbgn:Lcom/google/android/gms/internal/firebase_ml/zzpj;

.field private final zzbli:Lcom/google/android/gms/internal/firebase_ml/zzpc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/firebase_ml/zzpc<",
            "TTDetectionResult;",
            "Lcom/google/android/gms/internal/firebase_ml/zzrl;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/firebase_ml/zzpn;Lcom/google/android/gms/internal/firebase_ml/zzpc;)V
    .locals 2
    .param p1    # Lcom/google/android/gms/internal/firebase_ml/zzpn;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/firebase_ml/zzpn;",
            "Lcom/google/android/gms/internal/firebase_ml/zzpc<",
            "TTDetectionResult;",
            "Lcom/google/android/gms/internal/firebase_ml/zzrl;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "MlKitContext must not be null"

    .line 2
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase_ml/zzpn;->getPersistenceKey()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Persistence key must not be null"

    .line 4
    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iput-object p2, p0, Lcom/google/android/gms/internal/firebase_ml/zzri;->zzbli:Lcom/google/android/gms/internal/firebase_ml/zzpc;

    .line 6
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase_ml/zzpj;->zza(Lcom/google/android/gms/internal/firebase_ml/zzpn;)Lcom/google/android/gms/internal/firebase_ml/zzpj;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase_ml/zzri;->zzbgn:Lcom/google/android/gms/internal/firebase_ml/zzpj;

    .line 7
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/firebase_ml/zzpj;->zza(Lcom/google/android/gms/internal/firebase_ml/zzpc;)V

    return-void
.end method


# virtual methods
.method public close()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzri;->zzbgn:Lcom/google/android/gms/internal/firebase_ml/zzpj;

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_ml/zzri;->zzbli:Lcom/google/android/gms/internal/firebase_ml/zzpc;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase_ml/zzpj;->zzb(Lcom/google/android/gms/internal/firebase_ml/zzpc;)V

    return-void
.end method

.method public final zza(Lcom/google/firebase/ml/vision/common/FirebaseVisionImage;ZZ)Lcom/google/android/gms/tasks/Task;
    .locals 2
    .param p1    # Lcom/google/firebase/ml/vision/common/FirebaseVisionImage;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/ml/vision/common/FirebaseVisionImage;",
            "ZZ)",
            "Lcom/google/android/gms/tasks/Task<",
            "TTDetectionResult;>;"
        }
    .end annotation

    const-string v0, "FirebaseVisionImage can not be null"

    .line 1
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-virtual {p1, p2, p3}, Lcom/google/firebase/ml/vision/common/FirebaseVisionImage;->zza(ZZ)Lcom/google/android/gms/vision/Frame;

    move-result-object p2

    .line 3
    invoke-virtual {p2}, Lcom/google/android/gms/vision/Frame;->getMetadata()Lcom/google/android/gms/vision/Frame$Metadata;

    move-result-object p3

    invoke-virtual {p3}, Lcom/google/android/gms/vision/Frame$Metadata;->getWidth()I

    move-result p3

    const/16 v0, 0x20

    if-lt p3, v0, :cond_0

    .line 4
    invoke-virtual {p2}, Lcom/google/android/gms/vision/Frame;->getMetadata()Lcom/google/android/gms/vision/Frame$Metadata;

    move-result-object p3

    invoke-virtual {p3}, Lcom/google/android/gms/vision/Frame$Metadata;->getHeight()I

    move-result p3

    if-lt p3, v0, :cond_0

    .line 5
    iget-object p3, p0, Lcom/google/android/gms/internal/firebase_ml/zzri;->zzbgn:Lcom/google/android/gms/internal/firebase_ml/zzpj;

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzri;->zzbli:Lcom/google/android/gms/internal/firebase_ml/zzpc;

    new-instance v1, Lcom/google/android/gms/internal/firebase_ml/zzrl;

    invoke-direct {v1, p1, p2}, Lcom/google/android/gms/internal/firebase_ml/zzrl;-><init>(Lcom/google/firebase/ml/vision/common/FirebaseVisionImage;Lcom/google/android/gms/vision/Frame;)V

    invoke-virtual {p3, v0, v1}, Lcom/google/android/gms/internal/firebase_ml/zzpj;->zza(Lcom/google/android/gms/internal/firebase_ml/zzpc;Lcom/google/android/gms/internal/firebase_ml/zzpg;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1

    .line 6
    :cond_0
    new-instance p1, Lcom/google/firebase/ml/common/FirebaseMLException;

    const/4 p2, 0x3

    const-string p3, "Image width and height should be at least 32!"

    invoke-direct {p1, p3, p2}, Lcom/google/firebase/ml/common/FirebaseMLException;-><init>(Ljava/lang/String;I)V

    invoke-static {p1}, Lcom/google/android/gms/tasks/Tasks;->forException(Ljava/lang/Exception;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method
