.class public final Lcom/grindrapp/android/service/push/PushDeleteReceiver;
.super Lcom/grindrapp/android/service/push/a;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u001c\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0016R\"\u0010\u000f\u001a\u00020\u00088\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/grindrapp/android/service/push/PushDeleteReceiver;",
        "Landroid/content/BroadcastReceiver;",
        "Landroid/content/Context;",
        "context",
        "Landroid/content/Intent;",
        "intent",
        "",
        "onReceive",
        "Lcom/grindrapp/android/notification/g;",
        "d",
        "Lcom/grindrapp/android/notification/g;",
        "b",
        "()Lcom/grindrapp/android/notification/g;",
        "setGrindrNotificationManager",
        "(Lcom/grindrapp/android/notification/g;)V",
        "grindrNotificationManager",
        "<init>",
        "()V",
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
.field public d:Lcom/grindrapp/android/notification/g;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/grindrapp/android/service/push/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()Lcom/grindrapp/android/notification/g;
    .locals 1

    iget-object v0, p0, Lcom/grindrapp/android/service/push/PushDeleteReceiver;->d:Lcom/grindrapp/android/notification/g;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "grindrNotificationManager"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/grindrapp/android/service/push/a;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Lcom/grindrapp/android/service/push/PushDeleteReceiver;->b()Lcom/grindrapp/android/notification/g;

    move-result-object p1

    invoke-interface {p1, p2}, Lcom/grindrapp/android/notification/g;->c(Landroid/content/Intent;)V

    :cond_0
    return-void
.end method
