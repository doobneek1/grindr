.class public final Lzendesk/support/SupportSdkModule_OkHttp3DownloaderFactory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/squareup/picasso/OkHttp3Downloader;",
        ">;"
    }
.end annotation


# instance fields
.field private final module:Lzendesk/support/SupportSdkModule;

.field private final okHttpClientProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lokhttp3/OkHttpClient;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lzendesk/support/SupportSdkModule;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzendesk/support/SupportSdkModule;",
            "Ljavax/inject/Provider<",
            "Lokhttp3/OkHttpClient;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lzendesk/support/SupportSdkModule_OkHttp3DownloaderFactory;->module:Lzendesk/support/SupportSdkModule;

    .line 3
    iput-object p2, p0, Lzendesk/support/SupportSdkModule_OkHttp3DownloaderFactory;->okHttpClientProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Lzendesk/support/SupportSdkModule;Ljavax/inject/Provider;)Lzendesk/support/SupportSdkModule_OkHttp3DownloaderFactory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzendesk/support/SupportSdkModule;",
            "Ljavax/inject/Provider<",
            "Lokhttp3/OkHttpClient;",
            ">;)",
            "Lzendesk/support/SupportSdkModule_OkHttp3DownloaderFactory;"
        }
    .end annotation

    new-instance v0, Lzendesk/support/SupportSdkModule_OkHttp3DownloaderFactory;

    invoke-direct {v0, p0, p1}, Lzendesk/support/SupportSdkModule_OkHttp3DownloaderFactory;-><init>(Lzendesk/support/SupportSdkModule;Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static okHttp3Downloader(Lzendesk/support/SupportSdkModule;Lokhttp3/OkHttpClient;)Lcom/squareup/picasso/OkHttp3Downloader;
    .locals 0

    invoke-virtual {p0, p1}, Lzendesk/support/SupportSdkModule;->okHttp3Downloader(Lokhttp3/OkHttpClient;)Lcom/squareup/picasso/OkHttp3Downloader;

    move-result-object p0

    invoke-static {p0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/squareup/picasso/OkHttp3Downloader;

    return-object p0
.end method


# virtual methods
.method public get()Lcom/squareup/picasso/OkHttp3Downloader;
    .locals 2

    .line 2
    iget-object v0, p0, Lzendesk/support/SupportSdkModule_OkHttp3DownloaderFactory;->module:Lzendesk/support/SupportSdkModule;

    iget-object v1, p0, Lzendesk/support/SupportSdkModule_OkHttp3DownloaderFactory;->okHttpClientProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lokhttp3/OkHttpClient;

    invoke-static {v0, v1}, Lzendesk/support/SupportSdkModule_OkHttp3DownloaderFactory;->okHttp3Downloader(Lzendesk/support/SupportSdkModule;Lokhttp3/OkHttpClient;)Lcom/squareup/picasso/OkHttp3Downloader;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lzendesk/support/SupportSdkModule_OkHttp3DownloaderFactory;->get()Lcom/squareup/picasso/OkHttp3Downloader;

    move-result-object v0

    return-object v0
.end method
