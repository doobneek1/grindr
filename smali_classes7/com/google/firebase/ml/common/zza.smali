.class final synthetic Lcom/google/firebase/ml/common/zza;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/components/ComponentFactory;


# static fields
.field public static final zzbbm:Lcom/google/firebase/components/ComponentFactory;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/firebase/ml/common/zza;

    invoke-direct {v0}, Lcom/google/firebase/ml/common/zza;-><init>()V

    sput-object v0, Lcom/google/firebase/ml/common/zza;->zzbbm:Lcom/google/firebase/components/ComponentFactory;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final create(Lcom/google/firebase/components/ComponentContainer;)Ljava/lang/Object;
    .locals 1

    .line 1
    const-class v0, Lcom/google/firebase/ml/common/modeldownload/FirebaseModelManager$RemoteModelManagerRegistration;

    .line 2
    invoke-interface {p1, v0}, Lcom/google/firebase/components/ComponentContainer;->setOf(Ljava/lang/Class;)Ljava/util/Set;

    move-result-object p1

    .line 3
    new-instance v0, Lcom/google/firebase/ml/common/modeldownload/FirebaseModelManager;

    invoke-direct {v0, p1}, Lcom/google/firebase/ml/common/modeldownload/FirebaseModelManager;-><init>(Ljava/util/Set;)V

    return-object v0
.end method
