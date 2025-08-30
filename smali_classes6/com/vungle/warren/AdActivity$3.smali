.class Lcom/vungle/warren/AdActivity$3;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vungle/warren/AdActivity;->connectBroadcastReceiver()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/vungle/warren/AdActivity;


# direct methods
.method public constructor <init>(Lcom/vungle/warren/AdActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/vungle/warren/AdActivity$3;->this$0:Lcom/vungle/warren/AdActivity;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 5

    const-string v0, "Vungle|SafeDK: Execution> Lcom/vungle/warren/AdActivity$3;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V"

    invoke-static {v0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;)I

    const-string v0, "com.vungle"

    move-object v1, p2

    invoke-virtual/range {p0 .. p2}, Lcom/vungle/warren/AdActivity$3;->safedk_AdActivity$3_onReceive_d31c4cba765a504b03316c8b971c299d(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method

.method public safedk_AdActivity$3_onReceive_d31c4cba765a504b03316c8b971c299d(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2
    .param p1, "p0"    # Landroid/content/Context;
    .param p2, "p1"    # Landroid/content/Intent;

    const-string p1, "command"

    .line 1
    invoke-virtual {p2, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    const-string p2, "stopAll"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    .line 3
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-class v0, Lcom/vungle/warren/AdActivity;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "#connectBroadcastReceiver"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string p1, "Receiving Invalid Broadcast: %1$s"

    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/vungle/warren/VungleLogger;->warn(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/vungle/warren/AdActivity$3;->this$0:Lcom/vungle/warren/AdActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    :goto_0
    return-void
.end method
