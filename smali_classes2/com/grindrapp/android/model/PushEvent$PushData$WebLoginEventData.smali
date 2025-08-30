.class public final Lcom/grindrapp/android/model/PushEvent$PushData$WebLoginEventData;
.super Lcom/grindrapp/android/model/PushEvent$PushData;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/grindrapp/android/model/PushEvent$PushData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "WebLoginEventData"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/grindrapp/android/model/PushEvent$PushData$WebLoginEventData$WebClient;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\u0018\u00002\u00020\u0001:\u0001\u0011B%\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0002\u0010\tR\u0016\u0010\u0004\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0016\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\u000bR\u0016\u0010\u0005\u001a\u00020\u00068\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0016\u0010\u0007\u001a\u00020\u00088\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/grindrapp/android/model/PushEvent$PushData$WebLoginEventData;",
        "Lcom/grindrapp/android/model/PushEvent$PushData;",
        "profileId",
        "",
        "code",
        "startSyncTime",
        "",
        "webClient",
        "Lcom/grindrapp/android/model/PushEvent$PushData$WebLoginEventData$WebClient;",
        "(Ljava/lang/String;Ljava/lang/String;JLcom/grindrapp/android/model/PushEvent$PushData$WebLoginEventData$WebClient;)V",
        "getCode",
        "()Ljava/lang/String;",
        "getProfileId",
        "getStartSyncTime",
        "()J",
        "getWebClient",
        "()Lcom/grindrapp/android/model/PushEvent$PushData$WebLoginEventData$WebClient;",
        "WebClient",
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
.field private final code:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "code"
    .end annotation
.end field

.field private final profileId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "profileId"
    .end annotation
.end field

.field private final startSyncTime:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "startSyncTime"
    .end annotation
.end field

.field private final webClient:Lcom/grindrapp/android/model/PushEvent$PushData$WebLoginEventData$WebClient;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "webClient"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;JLcom/grindrapp/android/model/PushEvent$PushData$WebLoginEventData$WebClient;)V
    .locals 1

    const-string v0, "profileId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "code"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "webClient"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/grindrapp/android/model/PushEvent$PushData;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 2
    iput-object p1, p0, Lcom/grindrapp/android/model/PushEvent$PushData$WebLoginEventData;->profileId:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/grindrapp/android/model/PushEvent$PushData$WebLoginEventData;->code:Ljava/lang/String;

    .line 4
    iput-wide p3, p0, Lcom/grindrapp/android/model/PushEvent$PushData$WebLoginEventData;->startSyncTime:J

    .line 5
    iput-object p5, p0, Lcom/grindrapp/android/model/PushEvent$PushData$WebLoginEventData;->webClient:Lcom/grindrapp/android/model/PushEvent$PushData$WebLoginEventData$WebClient;

    return-void
.end method


# virtual methods
.method public final getCode()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/grindrapp/android/model/PushEvent$PushData$WebLoginEventData;->code:Ljava/lang/String;

    return-object v0
.end method

.method public final getProfileId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/grindrapp/android/model/PushEvent$PushData$WebLoginEventData;->profileId:Ljava/lang/String;

    return-object v0
.end method

.method public final getStartSyncTime()J
    .locals 2

    iget-wide v0, p0, Lcom/grindrapp/android/model/PushEvent$PushData$WebLoginEventData;->startSyncTime:J

    return-wide v0
.end method

.method public final getWebClient()Lcom/grindrapp/android/model/PushEvent$PushData$WebLoginEventData$WebClient;
    .locals 1

    iget-object v0, p0, Lcom/grindrapp/android/model/PushEvent$PushData$WebLoginEventData;->webClient:Lcom/grindrapp/android/model/PushEvent$PushData$WebLoginEventData$WebClient;

    return-object v0
.end method
