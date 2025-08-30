.class public final Lcom/grindrapp/android/persistence/repository/FeatureConfigRepo_Factory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/grindrapp/android/persistence/repository/FeatureConfigRepo;",
        ">;"
    }
.end annotation


# instance fields
.field private final databaseProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/grindrapp/android/persistence/database/ExtendDatabase;",
            ">;"
        }
    .end annotation
.end field

.field private final featureConfigDaoProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/grindrapp/android/persistence/dao/FeatureConfigDao;",
            ">;"
        }
    .end annotation
.end field

.field private final featureConfigVariableDaoProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/grindrapp/android/persistence/dao/FeatureConfigVariableDao;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/grindrapp/android/persistence/dao/FeatureConfigDao;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/grindrapp/android/persistence/dao/FeatureConfigVariableDao;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/grindrapp/android/persistence/database/ExtendDatabase;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/grindrapp/android/persistence/repository/FeatureConfigRepo_Factory;->featureConfigDaoProvider:Ljavax/inject/Provider;

    .line 3
    iput-object p2, p0, Lcom/grindrapp/android/persistence/repository/FeatureConfigRepo_Factory;->featureConfigVariableDaoProvider:Ljavax/inject/Provider;

    .line 4
    iput-object p3, p0, Lcom/grindrapp/android/persistence/repository/FeatureConfigRepo_Factory;->databaseProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/grindrapp/android/persistence/repository/FeatureConfigRepo_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/grindrapp/android/persistence/dao/FeatureConfigDao;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/grindrapp/android/persistence/dao/FeatureConfigVariableDao;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/grindrapp/android/persistence/database/ExtendDatabase;",
            ">;)",
            "Lcom/grindrapp/android/persistence/repository/FeatureConfigRepo_Factory;"
        }
    .end annotation

    new-instance v0, Lcom/grindrapp/android/persistence/repository/FeatureConfigRepo_Factory;

    invoke-direct {v0, p0, p1, p2}, Lcom/grindrapp/android/persistence/repository/FeatureConfigRepo_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static newInstance(Lcom/grindrapp/android/persistence/dao/FeatureConfigDao;Lcom/grindrapp/android/persistence/dao/FeatureConfigVariableDao;Lcom/grindrapp/android/persistence/database/ExtendDatabase;)Lcom/grindrapp/android/persistence/repository/FeatureConfigRepo;
    .locals 1

    new-instance v0, Lcom/grindrapp/android/persistence/repository/FeatureConfigRepo;

    invoke-direct {v0, p0, p1, p2}, Lcom/grindrapp/android/persistence/repository/FeatureConfigRepo;-><init>(Lcom/grindrapp/android/persistence/dao/FeatureConfigDao;Lcom/grindrapp/android/persistence/dao/FeatureConfigVariableDao;Lcom/grindrapp/android/persistence/database/ExtendDatabase;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/grindrapp/android/persistence/repository/FeatureConfigRepo;
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/grindrapp/android/persistence/repository/FeatureConfigRepo_Factory;->featureConfigDaoProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/persistence/dao/FeatureConfigDao;

    iget-object v1, p0, Lcom/grindrapp/android/persistence/repository/FeatureConfigRepo_Factory;->featureConfigVariableDaoProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/grindrapp/android/persistence/dao/FeatureConfigVariableDao;

    iget-object v2, p0, Lcom/grindrapp/android/persistence/repository/FeatureConfigRepo_Factory;->databaseProvider:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/grindrapp/android/persistence/database/ExtendDatabase;

    invoke-static {v0, v1, v2}, Lcom/grindrapp/android/persistence/repository/FeatureConfigRepo_Factory;->newInstance(Lcom/grindrapp/android/persistence/dao/FeatureConfigDao;Lcom/grindrapp/android/persistence/dao/FeatureConfigVariableDao;Lcom/grindrapp/android/persistence/database/ExtendDatabase;)Lcom/grindrapp/android/persistence/repository/FeatureConfigRepo;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/grindrapp/android/persistence/repository/FeatureConfigRepo_Factory;->get()Lcom/grindrapp/android/persistence/repository/FeatureConfigRepo;

    move-result-object v0

    return-object v0
.end method
