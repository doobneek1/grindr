.class public final synthetic Lcom/facebook/appevents/iap/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final synthetic b:Lcom/facebook/appevents/iap/b;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/facebook/appevents/iap/b;

    invoke-direct {v0}, Lcom/facebook/appevents/iap/b;-><init>()V

    sput-object v0, Lcom/facebook/appevents/iap/b;->b:Lcom/facebook/appevents/iap/b;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    invoke-static {}, Lcom/facebook/appevents/iap/InAppPurchaseActivityLifecycleTracker$initializeIfNotInitialized$2;->b()V

    return-void
.end method
