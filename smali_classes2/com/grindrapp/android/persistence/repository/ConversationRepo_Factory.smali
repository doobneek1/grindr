.class public final Lcom/grindrapp/android/persistence/repository/ConversationRepo_Factory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/grindrapp/android/persistence/repository/ConversationRepo;",
        ">;"
    }
.end annotation


# instance fields
.field private final appDatabaseManagerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/grindrapp/android/persistence/database/AppDatabaseManager;",
            ">;"
        }
    .end annotation
.end field

.field private final chatRepoProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/grindrapp/android/persistence/repository/ChatRepo;",
            ">;"
        }
    .end annotation
.end field

.field private final profileRepoProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/grindrapp/android/persistence/repository/ProfileRepo;",
            ">;"
        }
    .end annotation
.end field

.field private final txRunnerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/grindrapp/android/persistence/TransactionRunner;",
            ">;"
        }
    .end annotation
.end field

.field private final userSessionProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/grindrapp/android/storage/UserSession;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/grindrapp/android/persistence/TransactionRunner;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/grindrapp/android/persistence/repository/ChatRepo;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/grindrapp/android/persistence/repository/ProfileRepo;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/grindrapp/android/persistence/database/AppDatabaseManager;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/grindrapp/android/storage/UserSession;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/grindrapp/android/persistence/repository/ConversationRepo_Factory;->txRunnerProvider:Ljavax/inject/Provider;

    .line 3
    iput-object p2, p0, Lcom/grindrapp/android/persistence/repository/ConversationRepo_Factory;->chatRepoProvider:Ljavax/inject/Provider;

    .line 4
    iput-object p3, p0, Lcom/grindrapp/android/persistence/repository/ConversationRepo_Factory;->profileRepoProvider:Ljavax/inject/Provider;

    .line 5
    iput-object p4, p0, Lcom/grindrapp/android/persistence/repository/ConversationRepo_Factory;->appDatabaseManagerProvider:Ljavax/inject/Provider;

    .line 6
    iput-object p5, p0, Lcom/grindrapp/android/persistence/repository/ConversationRepo_Factory;->userSessionProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/grindrapp/android/persistence/repository/ConversationRepo_Factory;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/grindrapp/android/persistence/TransactionRunner;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/grindrapp/android/persistence/repository/ChatRepo;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/grindrapp/android/persistence/repository/ProfileRepo;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/grindrapp/android/persistence/database/AppDatabaseManager;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/grindrapp/android/storage/UserSession;",
            ">;)",
            "Lcom/grindrapp/android/persistence/repository/ConversationRepo_Factory;"
        }
    .end annotation

    new-instance v6, Lcom/grindrapp/android/persistence/repository/ConversationRepo_Factory;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/grindrapp/android/persistence/repository/ConversationRepo_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v6
.end method

.method public static newInstance(Lcom/grindrapp/android/persistence/TransactionRunner;Lcom/grindrapp/android/persistence/repository/ChatRepo;Lcom/grindrapp/android/persistence/repository/ProfileRepo;Lcom/grindrapp/android/persistence/database/AppDatabaseManager;Lcom/grindrapp/android/storage/UserSession;)Lcom/grindrapp/android/persistence/repository/ConversationRepo;
    .locals 7

    new-instance v6, Lcom/grindrapp/android/persistence/repository/ConversationRepo;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/grindrapp/android/persistence/repository/ConversationRepo;-><init>(Lcom/grindrapp/android/persistence/TransactionRunner;Lcom/grindrapp/android/persistence/repository/ChatRepo;Lcom/grindrapp/android/persistence/repository/ProfileRepo;Lcom/grindrapp/android/persistence/database/AppDatabaseManager;Lcom/grindrapp/android/storage/UserSession;)V

    return-object v6
.end method


# virtual methods
.method public get()Lcom/grindrapp/android/persistence/repository/ConversationRepo;
    .locals 5

    .line 2
    iget-object v0, p0, Lcom/grindrapp/android/persistence/repository/ConversationRepo_Factory;->txRunnerProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/persistence/TransactionRunner;

    iget-object v1, p0, Lcom/grindrapp/android/persistence/repository/ConversationRepo_Factory;->chatRepoProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/grindrapp/android/persistence/repository/ChatRepo;

    iget-object v2, p0, Lcom/grindrapp/android/persistence/repository/ConversationRepo_Factory;->profileRepoProvider:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/grindrapp/android/persistence/repository/ProfileRepo;

    iget-object v3, p0, Lcom/grindrapp/android/persistence/repository/ConversationRepo_Factory;->appDatabaseManagerProvider:Ljavax/inject/Provider;

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/grindrapp/android/persistence/database/AppDatabaseManager;

    iget-object v4, p0, Lcom/grindrapp/android/persistence/repository/ConversationRepo_Factory;->userSessionProvider:Ljavax/inject/Provider;

    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/grindrapp/android/storage/UserSession;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/grindrapp/android/persistence/repository/ConversationRepo_Factory;->newInstance(Lcom/grindrapp/android/persistence/TransactionRunner;Lcom/grindrapp/android/persistence/repository/ChatRepo;Lcom/grindrapp/android/persistence/repository/ProfileRepo;Lcom/grindrapp/android/persistence/database/AppDatabaseManager;Lcom/grindrapp/android/storage/UserSession;)Lcom/grindrapp/android/persistence/repository/ConversationRepo;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/grindrapp/android/persistence/repository/ConversationRepo_Factory;->get()Lcom/grindrapp/android/persistence/repository/ConversationRepo;

    move-result-object v0

    return-object v0
.end method
