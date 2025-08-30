.class public Lcom/google/firebase/ml/common/modeldownload/FirebaseModelManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/ml/common/modeldownload/FirebaseModelManager$RemoteModelManagerRegistration;
    }
.end annotation


# instance fields
.field private final zzbgb:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "+",
            "Lcom/google/firebase/ml/common/modeldownload/FirebaseRemoteModel;",
            ">;",
            "Lcom/google/firebase/inject/Provider<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/Set;)V
    .locals 3
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lcom/google/firebase/ml/common/modeldownload/FirebaseModelManager$RemoteModelManagerRegistration;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/firebase/ml/common/modeldownload/FirebaseModelManager;->zzbgb:Ljava/util/Map;

    .line 3
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/ml/common/modeldownload/FirebaseModelManager$RemoteModelManagerRegistration;

    .line 4
    iget-object v1, p0, Lcom/google/firebase/ml/common/modeldownload/FirebaseModelManager;->zzbgb:Ljava/util/Map;

    .line 5
    invoke-virtual {v0}, Lcom/google/firebase/ml/common/modeldownload/FirebaseModelManager$RemoteModelManagerRegistration;->zzoy()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v0}, Lcom/google/firebase/ml/common/modeldownload/FirebaseModelManager$RemoteModelManagerRegistration;->zzoz()Lcom/google/firebase/inject/Provider;

    move-result-object v0

    .line 6
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method
