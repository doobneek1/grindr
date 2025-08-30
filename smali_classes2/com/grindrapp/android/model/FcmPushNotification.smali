.class public final Lcom/grindrapp/android/model/FcmPushNotification;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/grindrapp/android/model/FcmPushNotification$Message;,
        Lcom/grindrapp/android/model/FcmPushNotification$PushProfile;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001:\u0002\t\nB\u0005\u00a2\u0006\u0002\u0010\u0002R \u0010\u0003\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/grindrapp/android/model/FcmPushNotification;",
        "",
        "()V",
        "message",
        "Lcom/grindrapp/android/model/FcmPushNotification$Message;",
        "getMessage",
        "()Lcom/grindrapp/android/model/FcmPushNotification$Message;",
        "setMessage",
        "(Lcom/grindrapp/android/model/FcmPushNotification$Message;)V",
        "Message",
        "PushProfile",
        "core_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field private message:Lcom/grindrapp/android/model/FcmPushNotification$Message;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "message"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getMessage()Lcom/grindrapp/android/model/FcmPushNotification$Message;
    .locals 1

    iget-object v0, p0, Lcom/grindrapp/android/model/FcmPushNotification;->message:Lcom/grindrapp/android/model/FcmPushNotification$Message;

    return-object v0
.end method

.method public final setMessage(Lcom/grindrapp/android/model/FcmPushNotification$Message;)V
    .locals 0

    iput-object p1, p0, Lcom/grindrapp/android/model/FcmPushNotification;->message:Lcom/grindrapp/android/model/FcmPushNotification$Message;

    return-void
.end method
