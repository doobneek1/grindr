.class public Lsiftscience/android/Queue;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsiftscience/android/Queue$State;,
        Lsiftscience/android/Queue$UploadRequester;,
        Lsiftscience/android/Queue$UserIdProvider;,
        Lsiftscience/android/Queue$Config;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "siftscience.android.Queue"


# instance fields
.field private final config:Lsiftscience/android/Queue$Config;

.field private final state:Lsiftscience/android/Queue$State;

.field private final uploadRequester:Lsiftscience/android/Queue$UploadRequester;

.field private final userIdProvider:Lsiftscience/android/Queue$UserIdProvider;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lsiftscience/android/Queue$UserIdProvider;Lsiftscience/android/Queue$UploadRequester;Lsiftscience/android/Queue$Config;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p0, p1}, Lsiftscience/android/Queue;->unarchive(Ljava/lang/String;)Lsiftscience/android/Queue$State;

    move-result-object p1

    iput-object p1, p0, Lsiftscience/android/Queue;->state:Lsiftscience/android/Queue$State;

    .line 3
    iput-object p4, p0, Lsiftscience/android/Queue;->config:Lsiftscience/android/Queue$Config;

    .line 4
    iput-object p2, p0, Lsiftscience/android/Queue;->userIdProvider:Lsiftscience/android/Queue$UserIdProvider;

    .line 5
    iput-object p3, p0, Lsiftscience/android/Queue;->uploadRequester:Lsiftscience/android/Queue$UploadRequester;

    return-void
.end method


# virtual methods
.method public append(Lcom/sift/api/representations/MobileEventJson;)V
    .locals 9
    .param p1    # Lcom/sift/api/representations/MobileEventJson;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {}, Lsiftscience/android/Time;->now()J

    move-result-wide v0

    .line 2
    iget-object v2, p1, Lcom/sift/api/representations/MobileEventJson;->userId:Ljava/lang/String;

    if-nez v2, :cond_0

    .line 3
    iget-object v2, p0, Lsiftscience/android/Queue;->userIdProvider:Lsiftscience/android/Queue$UserIdProvider;

    invoke-interface {v2}, Lsiftscience/android/Queue$UserIdProvider;->getUserId()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p1, Lcom/sift/api/representations/MobileEventJson;->userId:Ljava/lang/String;

    .line 4
    :cond_0
    iget-object v2, p0, Lsiftscience/android/Queue;->config:Lsiftscience/android/Queue$Config;

    invoke-static {v2}, Lsiftscience/android/Queue$Config;->access$100(Lsiftscience/android/Queue$Config;)J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-lez v2, :cond_1

    iget-object v2, p0, Lsiftscience/android/Queue;->state:Lsiftscience/android/Queue$State;

    iget-object v2, v2, Lsiftscience/android/Queue$State;->lastEvent:Lcom/sift/api/representations/MobileEventJson;

    if-eqz v2, :cond_1

    iget-object v2, v2, Lcom/sift/api/representations/MobileEventJson;->time:Ljava/lang/Long;

    .line 5
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    iget-object v2, p0, Lsiftscience/android/Queue;->config:Lsiftscience/android/Queue$Config;

    invoke-static {v2}, Lsiftscience/android/Queue$Config;->access$100(Lsiftscience/android/Queue$Config;)J

    move-result-wide v7

    add-long/2addr v5, v7

    cmp-long v2, v0, v5

    if-gez v2, :cond_1

    iget-object v2, p0, Lsiftscience/android/Queue;->state:Lsiftscience/android/Queue$State;

    iget-object v2, v2, Lsiftscience/android/Queue$State;->lastEvent:Lcom/sift/api/representations/MobileEventJson;

    .line 6
    invoke-static {v2, p1}, Lsiftscience/android/Utils;->eventsAreBasicallyEqual(Lcom/sift/api/representations/MobileEventJson;Lcom/sift/api/representations/MobileEventJson;)Z

    move-result v2

    if-eqz v2, :cond_1

    new-array v0, v4, [Ljava/lang/Object;

    .line 7
    invoke-virtual {p1}, Lcom/sift/api/representations/MobileEventJson;->toString()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v0, v3

    const-string p1, "Drop duplicate event: %s"

    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    return-void

    :cond_1
    new-array v2, v4, [Ljava/lang/Object;

    .line 8
    invoke-virtual {p1}, Lcom/sift/api/representations/MobileEventJson;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const-string v3, "Append event: %s"

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 9
    iget-object v2, p0, Lsiftscience/android/Queue;->state:Lsiftscience/android/Queue$State;

    iget-object v2, v2, Lsiftscience/android/Queue$State;->queue:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    iget-object v2, p0, Lsiftscience/android/Queue;->state:Lsiftscience/android/Queue$State;

    iput-object p1, v2, Lsiftscience/android/Queue$State;->lastEvent:Lcom/sift/api/representations/MobileEventJson;

    .line 11
    invoke-virtual {p0, v0, v1}, Lsiftscience/android/Queue;->isReadyForUpload(J)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 12
    iget-object p1, p0, Lsiftscience/android/Queue;->state:Lsiftscience/android/Queue$State;

    iput-wide v0, p1, Lsiftscience/android/Queue$State;->lastUploadTimestamp:J

    .line 13
    iget-object p1, p0, Lsiftscience/android/Queue;->uploadRequester:Lsiftscience/android/Queue$UploadRequester;

    invoke-virtual {p0}, Lsiftscience/android/Queue;->flush()Ljava/util/List;

    move-result-object v0

    invoke-interface {p1, v0}, Lsiftscience/android/Queue$UploadRequester;->requestUpload(Ljava/util/List;)V

    :cond_2
    return-void
.end method

.method public archive()Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/gson/JsonParseException;
        }
    .end annotation

    sget-object v0, Lsiftscience/android/Sift;->GSON:Lcom/google/gson/Gson;

    iget-object v1, p0, Lsiftscience/android/Queue;->state:Lsiftscience/android/Queue$State;

    invoke-virtual {v0, v1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public flush()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/sift/api/representations/MobileEventJson;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lsiftscience/android/Queue;->state:Lsiftscience/android/Queue$State;

    iget-object v1, v0, Lsiftscience/android/Queue$State;->queue:Ljava/util/List;

    .line 2
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v0, Lsiftscience/android/Queue$State;->queue:Ljava/util/List;

    return-object v1
.end method

.method public forceUpload()V
    .locals 3

    .line 1
    iget-object v0, p0, Lsiftscience/android/Queue;->state:Lsiftscience/android/Queue$State;

    iget-object v0, v0, Lsiftscience/android/Queue$State;->queue:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lsiftscience/android/Queue;->state:Lsiftscience/android/Queue$State;

    invoke-static {}, Lsiftscience/android/Time;->now()J

    move-result-wide v1

    iput-wide v1, v0, Lsiftscience/android/Queue$State;->lastUploadTimestamp:J

    .line 3
    iget-object v0, p0, Lsiftscience/android/Queue;->uploadRequester:Lsiftscience/android/Queue$UploadRequester;

    invoke-virtual {p0}, Lsiftscience/android/Queue;->flush()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Lsiftscience/android/Queue$UploadRequester;->requestUpload(Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method public getConfig()Lsiftscience/android/Queue$Config;
    .locals 1

    iget-object v0, p0, Lsiftscience/android/Queue;->config:Lsiftscience/android/Queue$Config;

    return-object v0
.end method

.method public isReadyForUpload(J)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lsiftscience/android/Queue;->state:Lsiftscience/android/Queue$State;

    iget-object v0, v0, Lsiftscience/android/Queue$State;->queue:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget-object v1, p0, Lsiftscience/android/Queue;->config:Lsiftscience/android/Queue$Config;

    invoke-static {v1}, Lsiftscience/android/Queue$Config;->access$200(Lsiftscience/android/Queue$Config;)I

    move-result v1

    if-gt v0, v1, :cond_1

    iget-object v0, p0, Lsiftscience/android/Queue;->state:Lsiftscience/android/Queue$State;

    iget-object v0, v0, Lsiftscience/android/Queue$State;->queue:Ljava/util/List;

    .line 2
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lsiftscience/android/Queue;->state:Lsiftscience/android/Queue$State;

    iget-wide v0, v0, Lsiftscience/android/Queue$State;->lastUploadTimestamp:J

    iget-object v2, p0, Lsiftscience/android/Queue;->config:Lsiftscience/android/Queue$Config;

    .line 3
    invoke-static {v2}, Lsiftscience/android/Queue$Config;->access$300(Lsiftscience/android/Queue$Config;)J

    move-result-wide v2

    add-long/2addr v0, v2

    cmp-long p1, p1, v0

    if-lez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public unarchive(Ljava/lang/String;)Lsiftscience/android/Queue$State;
    .locals 2

    if-nez p1, :cond_0

    .line 1
    new-instance p1, Lsiftscience/android/Queue$State;

    invoke-direct {p1}, Lsiftscience/android/Queue$State;-><init>()V

    return-object p1

    .line 2
    :cond_0
    :try_start_0
    sget-object v0, Lsiftscience/android/Sift;->GSON:Lcom/google/gson/Gson;

    const-class v1, Lsiftscience/android/Queue$State;

    invoke-virtual {v0, p1, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsiftscience/android/Queue$State;
    :try_end_0
    .catch Lcom/google/gson/JsonSyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    .line 3
    :catch_0
    new-instance p1, Lsiftscience/android/Queue$State;

    invoke-direct {p1}, Lsiftscience/android/Queue$State;-><init>()V

    return-object p1
.end method
