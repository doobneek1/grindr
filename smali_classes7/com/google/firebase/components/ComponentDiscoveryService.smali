.class public Lcom/google/firebase/components/ComponentDiscoveryService;
.super Landroid/app/Service;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    return-void
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 5
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const-string v0, "Firebase|SafeDK: Execution> Lcom/google/firebase/components/ComponentDiscoveryService;->onBind(Landroid/content/Intent;)Landroid/os/IBinder;"

    invoke-static {v0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;)I

    const-string v0, "com.google.firebase"

    move-object v1, p1

    invoke-virtual/range {p0 .. p1}, Lcom/google/firebase/components/ComponentDiscoveryService;->safedk_ComponentDiscoveryService_onBind_a92983904a88d43e309f4ea496957228(Landroid/content/Intent;)Landroid/os/IBinder;

    move-result-object v2

    return-object v2
.end method

.method public safedk_ComponentDiscoveryService_onBind_a92983904a88d43e309f4ea496957228(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0
    .param p1, "p0"    # Landroid/content/Intent;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const/4 p1, 0x0

    return-object p1
.end method
