.class public final Lcom/grindrapp/android/manager/AudioManager$r;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/grindrapp/android/manager/AudioManager;->j0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "com/grindrapp/android/manager/AudioManager$r",
        "Landroid/content/BroadcastReceiver;",
        "Landroid/content/Context;",
        "context",
        "Landroid/content/Intent;",
        "intent",
        "",
        "onReceive",
        "core_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/grindrapp/android/manager/AudioManager;


# direct methods
.method public constructor <init>(Lcom/grindrapp/android/manager/AudioManager;)V
    .locals 0

    iput-object p1, p0, Lcom/grindrapp/android/manager/AudioManager$r;->a:Lcom/grindrapp/android/manager/AudioManager;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "intent"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Ltimber/log/Timber;->treeCount()I

    move-result p1

    if-lez p1, :cond_0

    const-string p1, "name"

    .line 2
    invoke-virtual {p2, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "audioMessage/onHeadsetPlugStateChange: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/grindrapp/android/manager/AudioManager$r;->a:Lcom/grindrapp/android/manager/AudioManager;

    const/4 v0, -0x1

    const-string/jumbo v1, "state"

    invoke-virtual {p2, v1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p2

    const/4 v0, 0x1

    if-ne p2, v0, :cond_1

    move p2, v0

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    :goto_0
    invoke-static {p1, p2}, Lcom/grindrapp/android/manager/AudioManager;->t(Lcom/grindrapp/android/manager/AudioManager;Z)V

    .line 4
    iget-object p1, p0, Lcom/grindrapp/android/manager/AudioManager$r;->a:Lcom/grindrapp/android/manager/AudioManager;

    invoke-virtual {p1}, Lcom/grindrapp/android/manager/AudioManager;->H()Lcom/grindrapp/android/manager/AudioManager$a;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p2, p0, Lcom/grindrapp/android/manager/AudioManager$r;->a:Lcom/grindrapp/android/manager/AudioManager;

    .line 5
    invoke-virtual {p2}, Lcom/grindrapp/android/manager/AudioManager;->N()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 6
    invoke-static {p2}, Lcom/grindrapp/android/manager/AudioManager;->r(Lcom/grindrapp/android/manager/AudioManager;)Z

    move-result p2

    xor-int/2addr p2, v0

    invoke-interface {p1, p2}, Lcom/grindrapp/android/manager/AudioManager$a;->c(Z)V

    :cond_2
    return-void
.end method
