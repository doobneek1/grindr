.class final Lcom/android/billingclient/api/zzn;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# instance fields
.field public final synthetic zza:Lcom/android/billingclient/api/zzo;

.field private final zzb:Lcom/android/billingclient/api/PurchasesUpdatedListener;

.field private final zzc:Lcom/android/billingclient/api/zzbe;

.field private final zzd:Lcom/android/billingclient/api/zzc;

.field private zze:Z


# direct methods
.method public synthetic constructor <init>(Lcom/android/billingclient/api/zzo;Lcom/android/billingclient/api/PurchasesUpdatedListener;Lcom/android/billingclient/api/zzc;Lcom/android/billingclient/api/zzm;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/android/billingclient/api/zzn;->zza:Lcom/android/billingclient/api/zzo;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    iput-object p2, p0, Lcom/android/billingclient/api/zzn;->zzb:Lcom/android/billingclient/api/PurchasesUpdatedListener;

    iput-object p3, p0, Lcom/android/billingclient/api/zzn;->zzd:Lcom/android/billingclient/api/zzc;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/android/billingclient/api/zzn;->zzc:Lcom/android/billingclient/api/zzbe;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/android/billingclient/api/zzo;Lcom/android/billingclient/api/zzbe;Lcom/android/billingclient/api/zzm;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/billingclient/api/zzn;->zza:Lcom/android/billingclient/api/zzo;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/android/billingclient/api/zzn;->zzb:Lcom/android/billingclient/api/PurchasesUpdatedListener;

    iput-object p1, p0, Lcom/android/billingclient/api/zzn;->zzd:Lcom/android/billingclient/api/zzc;

    iput-object p1, p0, Lcom/android/billingclient/api/zzn;->zzc:Lcom/android/billingclient/api/zzbe;

    return-void
.end method

.method public static bridge synthetic zza(Lcom/android/billingclient/api/zzn;)Lcom/android/billingclient/api/zzbe;
    .locals 0

    iget-object p0, p0, Lcom/android/billingclient/api/zzn;->zzc:Lcom/android/billingclient/api/zzbe;

    const/4 p0, 0x0

    return-object p0
.end method

.method public static bridge synthetic zzb(Lcom/android/billingclient/api/zzn;)Lcom/android/billingclient/api/PurchasesUpdatedListener;
    .locals 0

    iget-object p0, p0, Lcom/android/billingclient/api/zzn;->zzb:Lcom/android/billingclient/api/PurchasesUpdatedListener;

    return-object p0
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 5

    const-string v0, "PlayBillingLibrary|SafeDK: Execution> Lcom/android/billingclient/api/zzn;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V"

    invoke-static {v0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;)I

    const-string v0, "com.android.billingclient"

    move-object v1, p2

    invoke-virtual/range {p0 .. p2}, Lcom/android/billingclient/api/zzn;->safedk_zzn_onReceive_2b1eb8464ab8bbb6e3ad4ded8b0d7379(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method

.method public safedk_zzn_onReceive_2b1eb8464ab8bbb6e3ad4ded8b0d7379(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 7
    .param p1, "p0"    # Landroid/content/Context;
    .param p2, "p1"    # Landroid/content/Intent;

    const-string p1, "BillingBroadcastManager"

    .line 1
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/play_billing/zzb;->zzi(Landroid/content/Intent;Ljava/lang/String;)Lcom/android/billingclient/api/BillingResult;

    move-result-object v0

    .line 2
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    const-string v2, "com.android.vending.billing.PURCHASES_UPDATED"

    .line 3
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/play_billing/zzb;->zzm(Landroid/os/Bundle;)Ljava/util/List;

    move-result-object p1

    iget-object p2, p0, Lcom/android/billingclient/api/zzn;->zzb:Lcom/android/billingclient/api/PurchasesUpdatedListener;

    .line 5
    invoke-interface {p2, v0, p1}, Lcom/android/billingclient/api/PurchasesUpdatedListener;->onPurchasesUpdated(Lcom/android/billingclient/api/BillingResult;Ljava/util/List;)V

    return-void

    :cond_0
    const-string v2, "com.android.vending.billing.ALTERNATIVE_BILLING"

    .line 6
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 7
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p2

    invoke-virtual {v0}, Lcom/android/billingclient/api/BillingResult;->getResponseCode()I

    move-result v1

    if-eqz v1, :cond_1

    iget-object p1, p0, Lcom/android/billingclient/api/zzn;->zzb:Lcom/android/billingclient/api/PurchasesUpdatedListener;

    .line 8
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzu;->zzl()Lcom/google/android/gms/internal/play_billing/zzu;

    move-result-object p2

    .line 9
    invoke-interface {p1, v0, p2}, Lcom/android/billingclient/api/PurchasesUpdatedListener;->onPurchasesUpdated(Lcom/android/billingclient/api/BillingResult;Ljava/util/List;)V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/android/billingclient/api/zzn;->zzd:Lcom/android/billingclient/api/zzc;

    if-nez v0, :cond_2

    const-string p2, "AlternativeBillingListener is null."

    .line 10
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/play_billing/zzb;->zzo(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/android/billingclient/api/zzn;->zzb:Lcom/android/billingclient/api/PurchasesUpdatedListener;

    .line 11
    sget-object p2, Lcom/android/billingclient/api/zzbb;->zzj:Lcom/android/billingclient/api/BillingResult;

    .line 12
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzu;->zzl()Lcom/google/android/gms/internal/play_billing/zzu;

    move-result-object v0

    .line 13
    invoke-interface {p1, p2, v0}, Lcom/android/billingclient/api/PurchasesUpdatedListener;->onPurchasesUpdated(Lcom/android/billingclient/api/BillingResult;Ljava/util/List;)V

    return-void

    :cond_2
    if-nez p2, :cond_3

    const-string p2, "Bundle is null."

    .line 14
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/play_billing/zzb;->zzo(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/android/billingclient/api/zzn;->zzb:Lcom/android/billingclient/api/PurchasesUpdatedListener;

    .line 15
    sget-object p2, Lcom/android/billingclient/api/zzbb;->zzj:Lcom/android/billingclient/api/BillingResult;

    .line 16
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzu;->zzl()Lcom/google/android/gms/internal/play_billing/zzu;

    move-result-object v0

    .line 17
    invoke-interface {p1, p2, v0}, Lcom/android/billingclient/api/PurchasesUpdatedListener;->onPurchasesUpdated(Lcom/android/billingclient/api/BillingResult;Ljava/util/List;)V

    return-void

    :cond_3
    const-string v0, "ALTERNATIVE_BILLING_USER_CHOICE_DATA"

    .line 18
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_6

    const/4 v0, 0x0

    .line 19
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v2, "products"

    .line 20
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    .line 21
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    if-eqz v1, :cond_5

    move v3, v0

    .line 22
    :goto_0
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-ge v3, v4, :cond_5

    .line 23
    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    if-eqz v4, :cond_4

    new-instance v5, Lcom/android/billingclient/api/zze;

    const/4 v6, 0x0

    .line 24
    invoke-direct {v5, v4, v6}, Lcom/android/billingclient/api/zze;-><init>(Lorg/json/JSONObject;Lcom/android/billingclient/api/zzd;)V

    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_5
    iget-object p1, p0, Lcom/android/billingclient/api/zzn;->zzd:Lcom/android/billingclient/api/zzc;

    .line 25
    invoke-interface {p1}, Lcom/android/billingclient/api/zzc;->zza()V

    return-void

    :catch_0
    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p2, v1, v0

    const-string p2, "Error when parsing invalid alternative choice data: [%s]"

    .line 26
    invoke-static {p2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 27
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/play_billing/zzb;->zzo(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/android/billingclient/api/zzn;->zzb:Lcom/android/billingclient/api/PurchasesUpdatedListener;

    .line 28
    sget-object p2, Lcom/android/billingclient/api/zzbb;->zzj:Lcom/android/billingclient/api/BillingResult;

    .line 29
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzu;->zzl()Lcom/google/android/gms/internal/play_billing/zzu;

    move-result-object v0

    .line 30
    invoke-interface {p1, p2, v0}, Lcom/android/billingclient/api/PurchasesUpdatedListener;->onPurchasesUpdated(Lcom/android/billingclient/api/BillingResult;Ljava/util/List;)V

    return-void

    :cond_6
    const-string p2, "Couldn\'t find alternative billing user choice data in bundle."

    .line 31
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/play_billing/zzb;->zzo(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/android/billingclient/api/zzn;->zzb:Lcom/android/billingclient/api/PurchasesUpdatedListener;

    .line 32
    sget-object p2, Lcom/android/billingclient/api/zzbb;->zzj:Lcom/android/billingclient/api/BillingResult;

    .line 33
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzu;->zzl()Lcom/google/android/gms/internal/play_billing/zzu;

    move-result-object v0

    .line 34
    invoke-interface {p1, p2, v0}, Lcom/android/billingclient/api/PurchasesUpdatedListener;->onPurchasesUpdated(Lcom/android/billingclient/api/BillingResult;Ljava/util/List;)V

    :cond_7
    return-void
.end method

.method public final zzc(Landroid/content/Context;Landroid/content/IntentFilter;)V
    .locals 1

    iget-boolean v0, p0, Lcom/android/billingclient/api/zzn;->zze:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/android/billingclient/api/zzn;->zza:Lcom/android/billingclient/api/zzo;

    invoke-static {v0}, Lcom/android/billingclient/api/zzo;->zza(Lcom/android/billingclient/api/zzo;)Lcom/android/billingclient/api/zzn;

    move-result-object v0

    invoke-virtual {p1, v0, p2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/android/billingclient/api/zzn;->zze:Z

    :cond_0
    return-void
.end method
