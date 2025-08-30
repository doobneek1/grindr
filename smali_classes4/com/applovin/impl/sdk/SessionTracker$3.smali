.class Lcom/applovin/impl/sdk/SessionTracker$3;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/sdk/SessionTracker;-><init>(Lcom/applovin/impl/sdk/n;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/applovin/impl/sdk/SessionTracker;


# direct methods
.method public constructor <init>(Lcom/applovin/impl/sdk/SessionTracker;)V
    .locals 0

    iput-object p1, p0, Lcom/applovin/impl/sdk/SessionTracker$3;->a:Lcom/applovin/impl/sdk/SessionTracker;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 5

    const-string v0, "AppLovin|SafeDK: Execution> Lcom/applovin/impl/sdk/SessionTracker$3;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V"

    invoke-static {v0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;)I

    const-string v0, "com.applovin"

    move-object v1, p2

    invoke-virtual/range {p0 .. p2}, Lcom/applovin/impl/sdk/SessionTracker$3;->safedk_SessionTracker$3_onReceive_33a51796121387e678a24bb5426654b2(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method

.method public safedk_SessionTracker$3_onReceive_33a51796121387e678a24bb5426654b2(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0
    .param p1, "p0"    # Landroid/content/Context;
    .param p2, "p1"    # Landroid/content/Intent;

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string p2, "android.intent.action.USER_PRESENT"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-static {}, Lcom/applovin/impl/sdk/utils/Utils;->isCurrentProcessInForeground()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/applovin/impl/sdk/SessionTracker$3;->a:Lcom/applovin/impl/sdk/SessionTracker;

    invoke-static {p1}, Lcom/applovin/impl/sdk/SessionTracker;->a(Lcom/applovin/impl/sdk/SessionTracker;)V

    goto :goto_0

    :cond_0
    const-string p2, "android.intent.action.SCREEN_OFF"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/applovin/impl/sdk/SessionTracker$3;->a:Lcom/applovin/impl/sdk/SessionTracker;

    invoke-static {p1}, Lcom/applovin/impl/sdk/SessionTracker;->c(Lcom/applovin/impl/sdk/SessionTracker;)V

    :cond_1
    :goto_0
    return-void
.end method
