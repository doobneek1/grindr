.class public Lnet/pubnative/lite/sdk/vpaid/helpers/ExecutorHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final sExecutor:Ljava/util/concurrent/ExecutorService;

.field private static final sSingleExecutor:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Ljava/util/concurrent/Executors;->newCachedThreadPool()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sput-object v0, Lnet/pubnative/lite/sdk/vpaid/helpers/ExecutorHelper;->sExecutor:Ljava/util/concurrent/ExecutorService;

    .line 2
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sput-object v0, Lnet/pubnative/lite/sdk/vpaid/helpers/ExecutorHelper;->sSingleExecutor:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getExecutor()Ljava/util/concurrent/ExecutorService;
    .locals 1

    sget-object v0, Lnet/pubnative/lite/sdk/vpaid/helpers/ExecutorHelper;->sExecutor:Ljava/util/concurrent/ExecutorService;

    return-object v0
.end method

.method public static getSingleExecutor()Ljava/util/concurrent/ExecutorService;
    .locals 1

    sget-object v0, Lnet/pubnative/lite/sdk/vpaid/helpers/ExecutorHelper;->sSingleExecutor:Ljava/util/concurrent/ExecutorService;

    return-object v0
.end method

.method public static shutdown()V
    .locals 1

    sget-object v0, Lnet/pubnative/lite/sdk/vpaid/helpers/ExecutorHelper;->sExecutor:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    return-void
.end method
