.class final synthetic Lcom/google/firebase/ml/vision/zzc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/components/ComponentFactory;


# static fields
.field public static final zzbbm:Lcom/google/firebase/components/ComponentFactory;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/firebase/ml/vision/zzc;

    invoke-direct {v0}, Lcom/google/firebase/ml/vision/zzc;-><init>()V

    sput-object v0, Lcom/google/firebase/ml/vision/zzc;->zzbbm:Lcom/google/firebase/components/ComponentFactory;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final create(Lcom/google/firebase/components/ComponentContainer;)Ljava/lang/Object;
    .locals 3

    .line 1
    const-class v0, Lcom/google/android/gms/internal/firebase_ml/zzpn;

    .line 2
    invoke-interface {p1, v0}, Lcom/google/firebase/components/ComponentContainer;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/firebase_ml/zzpn;

    .line 3
    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase_ml/zzpn;->zznq()Lcom/google/firebase/FirebaseApp;

    move-result-object v1

    .line 4
    invoke-virtual {v1}, Lcom/google/firebase/FirebaseApp;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "[DEFAULT]"

    .line 5
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const-string v2, "FirebaseAutoMLModelManager doesn\'t support Nondefault FirebaseApp"

    .line 6
    invoke-static {v1, v2}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 7
    new-instance v1, Lcom/google/firebase/ml/vision/automl/internal/zza;

    .line 8
    invoke-interface {p1, v0}, Lcom/google/firebase/components/ComponentContainer;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/firebase_ml/zzpn;

    const-class v2, Lcom/google/android/gms/internal/firebase_ml/zzpo$zza;

    .line 9
    invoke-interface {p1, v2}, Lcom/google/firebase/components/ComponentContainer;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/firebase_ml/zzpo$zza;

    const/4 v2, 0x5

    .line 10
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/google/android/gms/internal/firebase_ml/zzpa;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/firebase_ml/zzpo;

    invoke-direct {v1, v0, p1}, Lcom/google/firebase/ml/vision/automl/internal/zza;-><init>(Lcom/google/android/gms/internal/firebase_ml/zzpn;Lcom/google/android/gms/internal/firebase_ml/zzpo;)V

    return-object v1
.end method
