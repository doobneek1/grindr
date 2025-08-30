.class public final Lcom/grindrapp/android/persistence/repository/ReportAttachableRepo_Factory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/grindrapp/android/persistence/repository/ReportAttachableRepo;",
        ">;"
    }
.end annotation


# instance fields
.field private final appConfigurationProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/grindrapp/android/base/config/AppConfiguration;",
            ">;"
        }
    .end annotation
.end field

.field private final appDatabaseManagerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/grindrapp/android/persistence/database/AppDatabaseManager;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/grindrapp/android/persistence/database/AppDatabaseManager;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/grindrapp/android/base/config/AppConfiguration;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/grindrapp/android/persistence/repository/ReportAttachableRepo_Factory;->appDatabaseManagerProvider:Ljavax/inject/Provider;

    .line 3
    iput-object p2, p0, Lcom/grindrapp/android/persistence/repository/ReportAttachableRepo_Factory;->appConfigurationProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/grindrapp/android/persistence/repository/ReportAttachableRepo_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/grindrapp/android/persistence/database/AppDatabaseManager;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/grindrapp/android/base/config/AppConfiguration;",
            ">;)",
            "Lcom/grindrapp/android/persistence/repository/ReportAttachableRepo_Factory;"
        }
    .end annotation

    new-instance v0, Lcom/grindrapp/android/persistence/repository/ReportAttachableRepo_Factory;

    invoke-direct {v0, p0, p1}, Lcom/grindrapp/android/persistence/repository/ReportAttachableRepo_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static newInstance(Lcom/grindrapp/android/persistence/database/AppDatabaseManager;Lcom/grindrapp/android/base/config/AppConfiguration;)Lcom/grindrapp/android/persistence/repository/ReportAttachableRepo;
    .locals 1

    new-instance v0, Lcom/grindrapp/android/persistence/repository/ReportAttachableRepo;

    invoke-direct {v0, p0, p1}, Lcom/grindrapp/android/persistence/repository/ReportAttachableRepo;-><init>(Lcom/grindrapp/android/persistence/database/AppDatabaseManager;Lcom/grindrapp/android/base/config/AppConfiguration;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/grindrapp/android/persistence/repository/ReportAttachableRepo;
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/grindrapp/android/persistence/repository/ReportAttachableRepo_Factory;->appDatabaseManagerProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/persistence/database/AppDatabaseManager;

    iget-object v1, p0, Lcom/grindrapp/android/persistence/repository/ReportAttachableRepo_Factory;->appConfigurationProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/grindrapp/android/base/config/AppConfiguration;

    invoke-static {v0, v1}, Lcom/grindrapp/android/persistence/repository/ReportAttachableRepo_Factory;->newInstance(Lcom/grindrapp/android/persistence/database/AppDatabaseManager;Lcom/grindrapp/android/base/config/AppConfiguration;)Lcom/grindrapp/android/persistence/repository/ReportAttachableRepo;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/grindrapp/android/persistence/repository/ReportAttachableRepo_Factory;->get()Lcom/grindrapp/android/persistence/repository/ReportAttachableRepo;

    move-result-object v0

    return-object v0
.end method
