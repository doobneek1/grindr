.class public final Lcom/amplitude/id/IdentityContainer;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amplitude/id/IdentityContainer$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u0000 \u000e2\u00020\u0001:\u0001\u000eB\u0011\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rR\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u0017\u0010\u0008\u001a\u00020\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/amplitude/id/IdentityContainer;",
        "",
        "Lcom/amplitude/id/IdentityConfiguration;",
        "configuration",
        "Lcom/amplitude/id/IdentityConfiguration;",
        "getConfiguration",
        "()Lcom/amplitude/id/IdentityConfiguration;",
        "Lcom/amplitude/id/IdentityManager;",
        "identityManager",
        "Lcom/amplitude/id/IdentityManager;",
        "getIdentityManager",
        "()Lcom/amplitude/id/IdentityManager;",
        "<init>",
        "(Lcom/amplitude/id/IdentityConfiguration;)V",
        "Companion",
        "id"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# static fields
.field public static final Companion:Lcom/amplitude/id/IdentityContainer$Companion;

.field private static final instances:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/amplitude/id/IdentityContainer;",
            ">;"
        }
    .end annotation
.end field

.field private static final instancesLock:Ljava/lang/Object;


# instance fields
.field private final configuration:Lcom/amplitude/id/IdentityConfiguration;

.field private final identityManager:Lcom/amplitude/id/IdentityManager;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/amplitude/id/IdentityContainer$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/amplitude/id/IdentityContainer$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/amplitude/id/IdentityContainer;->Companion:Lcom/amplitude/id/IdentityContainer$Companion;

    .line 1
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/amplitude/id/IdentityContainer;->instancesLock:Ljava/lang/Object;

    .line 2
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    sput-object v0, Lcom/amplitude/id/IdentityContainer;->instances:Ljava/util/Map;

    return-void
.end method

.method private constructor <init>(Lcom/amplitude/id/IdentityConfiguration;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/amplitude/id/IdentityContainer;->configuration:Lcom/amplitude/id/IdentityConfiguration;

    .line 2
    invoke-virtual {p1}, Lcom/amplitude/id/IdentityConfiguration;->getIdentityStorageProvider()Lcom/amplitude/id/IdentityStorageProvider;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/amplitude/id/IdentityStorageProvider;->getIdentityStorage(Lcom/amplitude/id/IdentityConfiguration;)Lcom/amplitude/id/IdentityStorage;

    move-result-object p1

    .line 3
    new-instance v0, Lcom/amplitude/id/IdentityManagerImpl;

    invoke-direct {v0, p1}, Lcom/amplitude/id/IdentityManagerImpl;-><init>(Lcom/amplitude/id/IdentityStorage;)V

    iput-object v0, p0, Lcom/amplitude/id/IdentityContainer;->identityManager:Lcom/amplitude/id/IdentityManager;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/amplitude/id/IdentityConfiguration;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/amplitude/id/IdentityContainer;-><init>(Lcom/amplitude/id/IdentityConfiguration;)V

    return-void
.end method

.method public static final synthetic access$getInstances$cp()Ljava/util/Map;
    .locals 1

    sget-object v0, Lcom/amplitude/id/IdentityContainer;->instances:Ljava/util/Map;

    return-object v0
.end method

.method public static final synthetic access$getInstancesLock$cp()Ljava/lang/Object;
    .locals 1

    sget-object v0, Lcom/amplitude/id/IdentityContainer;->instancesLock:Ljava/lang/Object;

    return-object v0
.end method


# virtual methods
.method public final getIdentityManager()Lcom/amplitude/id/IdentityManager;
    .locals 1

    iget-object v0, p0, Lcom/amplitude/id/IdentityContainer;->identityManager:Lcom/amplitude/id/IdentityManager;

    return-object v0
.end method
