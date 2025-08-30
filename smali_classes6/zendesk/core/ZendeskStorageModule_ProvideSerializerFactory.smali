.class public final Lzendesk/core/ZendeskStorageModule_ProvideSerializerFactory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lzendesk/core/Serializer;",
        ">;"
    }
.end annotation


# instance fields
.field private final gsonProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/google/gson/Gson;",
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
            "Lcom/google/gson/Gson;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lzendesk/core/ZendeskStorageModule_ProvideSerializerFactory;->gsonProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;)Lzendesk/core/ZendeskStorageModule_ProvideSerializerFactory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/google/gson/Gson;",
            ">;)",
            "Lzendesk/core/ZendeskStorageModule_ProvideSerializerFactory;"
        }
    .end annotation

    new-instance v0, Lzendesk/core/ZendeskStorageModule_ProvideSerializerFactory;

    invoke-direct {v0, p0}, Lzendesk/core/ZendeskStorageModule_ProvideSerializerFactory;-><init>(Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static provideSerializer(Lcom/google/gson/Gson;)Lzendesk/core/Serializer;
    .locals 0

    invoke-static {p0}, Lzendesk/core/ZendeskStorageModule;->provideSerializer(Lcom/google/gson/Gson;)Lzendesk/core/Serializer;

    move-result-object p0

    invoke-static {p0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lzendesk/core/Serializer;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lzendesk/core/ZendeskStorageModule_ProvideSerializerFactory;->get()Lzendesk/core/Serializer;

    move-result-object v0

    return-object v0
.end method

.method public get()Lzendesk/core/Serializer;
    .locals 1

    .line 2
    iget-object v0, p0, Lzendesk/core/ZendeskStorageModule_ProvideSerializerFactory;->gsonProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/gson/Gson;

    invoke-static {v0}, Lzendesk/core/ZendeskStorageModule_ProvideSerializerFactory;->provideSerializer(Lcom/google/gson/Gson;)Lzendesk/core/Serializer;

    move-result-object v0

    return-object v0
.end method
