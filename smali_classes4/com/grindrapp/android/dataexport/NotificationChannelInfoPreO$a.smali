.class public final Lcom/grindrapp/android/dataexport/NotificationChannelInfoPreO$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/grindrapp/android/dataexport/NotificationChannelInfoPreO;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u001b\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/grindrapp/android/dataexport/NotificationChannelInfoPreO$a;",
        "",
        "Lcom/grindrapp/android/manager/y0;",
        "settingsManager",
        "",
        "Lcom/grindrapp/android/dataexport/NotificationChannelInfoPreO;",
        "a",
        "(Lcom/grindrapp/android/manager/y0;)[Lcom/grindrapp/android/dataexport/NotificationChannelInfoPreO;",
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


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/grindrapp/android/dataexport/NotificationChannelInfoPreO$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/grindrapp/android/manager/y0;)[Lcom/grindrapp/android/dataexport/NotificationChannelInfoPreO;
    .locals 4

    const-string v0, "settingsManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/grindrapp/android/dataexport/NotificationChannelInfoPreO;

    .line 1
    new-instance v1, Lcom/grindrapp/android/dataexport/NotificationChannelInfoPreO;

    const-string v2, "notification_taps_enabled"

    invoke-interface {p1, v2}, Lcom/grindrapp/android/manager/y0;->u(Ljava/lang/String;)Z

    move-result v2

    const-string v3, "taps"

    invoke-direct {v1, v3, v2}, Lcom/grindrapp/android/dataexport/NotificationChannelInfoPreO;-><init>(Ljava/lang/String;Z)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 2
    new-instance v1, Lcom/grindrapp/android/dataexport/NotificationChannelInfoPreO;

    const-string v2, "notification_individual_chats_enabled"

    invoke-interface {p1, v2}, Lcom/grindrapp/android/manager/y0;->u(Ljava/lang/String;)Z

    move-result v2

    const-string v3, "individualChat"

    invoke-direct {v1, v3, v2}, Lcom/grindrapp/android/dataexport/NotificationChannelInfoPreO;-><init>(Ljava/lang/String;Z)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 3
    new-instance v1, Lcom/grindrapp/android/dataexport/NotificationChannelInfoPreO;

    const-string v2, "notification_group_chats_enabled"

    invoke-interface {p1, v2}, Lcom/grindrapp/android/manager/y0;->u(Ljava/lang/String;)Z

    move-result v2

    const-string v3, "groupChat"

    invoke-direct {v1, v3, v2}, Lcom/grindrapp/android/dataexport/NotificationChannelInfoPreO;-><init>(Ljava/lang/String;Z)V

    const/4 v2, 0x2

    aput-object v1, v0, v2

    .line 4
    new-instance v1, Lcom/grindrapp/android/dataexport/NotificationChannelInfoPreO;

    const-string v2, "notification_video_call_enabled"

    invoke-interface {p1, v2}, Lcom/grindrapp/android/manager/y0;->u(Ljava/lang/String;)Z

    move-result p1

    const-string/jumbo v2, "videoCall"

    invoke-direct {v1, v2, p1}, Lcom/grindrapp/android/dataexport/NotificationChannelInfoPreO;-><init>(Ljava/lang/String;Z)V

    const/4 p1, 0x3

    aput-object v1, v0, p1

    return-object v0
.end method
