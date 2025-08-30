.class public final Lcom/grindrapp/android/persistence/DatabaseModule_ProvideClientLogDaoFactory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/grindrapp/android/persistence/dao/ClientLogDao;",
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


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/grindrapp/android/persistence/database/ExtendDatabase;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/grindrapp/android/persistence/DatabaseModule_ProvideClientLogDaoFactory;->databaseProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;)Lcom/grindrapp/android/persistence/DatabaseModule_ProvideClientLogDaoFactory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/grindrapp/android/persistence/database/ExtendDatabase;",
            ">;)",
            "Lcom/grindrapp/android/persistence/DatabaseModule_ProvideClientLogDaoFactory;"
        }
    .end annotation

    new-instance v0, Lcom/grindrapp/android/persistence/DatabaseModule_ProvideClientLogDaoFactory;

    invoke-direct {v0, p0}, Lcom/grindrapp/android/persistence/DatabaseModule_ProvideClientLogDaoFactory;-><init>(Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static provideClientLogDao(Lcom/grindrapp/android/persistence/database/ExtendDatabase;)Lcom/grindrapp/android/persistence/dao/ClientLogDao;
    .locals 1

    sget-object v0, Lcom/grindrapp/android/persistence/DatabaseModule;->INSTANCE:Lcom/grindrapp/android/persistence/DatabaseModule;

    invoke-virtual {v0, p0}, Lcom/grindrapp/android/persistence/DatabaseModule;->provideClientLogDao(Lcom/grindrapp/android/persistence/database/ExtendDatabase;)Lcom/grindrapp/android/persistence/dao/ClientLogDao;

    move-result-object p0

    invoke-static {p0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/grindrapp/android/persistence/dao/ClientLogDao;

    return-object p0
.end method


# virtual methods
.method public get()Lcom/grindrapp/android/persistence/dao/ClientLogDao;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/grindrapp/android/persistence/DatabaseModule_ProvideClientLogDaoFactory;->databaseProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/persistence/database/ExtendDatabase;

    invoke-static {v0}, Lcom/grindrapp/android/persistence/DatabaseModule_ProvideClientLogDaoFactory;->provideClientLogDao(Lcom/grindrapp/android/persistence/database/ExtendDatabase;)Lcom/grindrapp/android/persistence/dao/ClientLogDao;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/grindrapp/android/persistence/DatabaseModule_ProvideClientLogDaoFactory;->get()Lcom/grindrapp/android/persistence/dao/ClientLogDao;

    move-result-object v0

    return-object v0
.end method
