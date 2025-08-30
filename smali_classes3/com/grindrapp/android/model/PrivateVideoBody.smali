.class public final Lcom/grindrapp/android/model/PrivateVideoBody;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/grindrapp/android/model/PrivateVideoBody$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\t\n\u0002\u0008\u0008\n\u0002\u0010\u0008\n\u0002\u0008\u000e\u0018\u0000 %2\u00020\u0001:\u0001%B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0013\u0010 \u001a\u00020\u00042\u0008\u0010!\u001a\u0004\u0018\u00010\u0001H\u0096\u0002J\u0008\u0010\"\u001a\u00020\u0018H\u0016J\u0006\u0010#\u001a\u00020\tJ\u0008\u0010$\u001a\u00020\tH\u0016R\u001e\u0010\u0003\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0003\u0010\u0005\"\u0004\u0008\u0006\u0010\u0007R\u001e\u0010\u0008\u001a\u00020\t8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\u000b\"\u0004\u0008\u000c\u0010\rR\u001e\u0010\u000e\u001a\u00020\u000f8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011\"\u0004\u0008\u0012\u0010\u0013R\u001e\u0010\u0014\u001a\u00020\t8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0015\u0010\u000b\"\u0004\u0008\u0016\u0010\rR\u001e\u0010\u0017\u001a\u00020\u00188\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0019\u0010\u001a\"\u0004\u0008\u001b\u0010\u001cR\u001e\u0010\u001d\u001a\u00020\u00188\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001e\u0010\u001a\"\u0004\u0008\u001f\u0010\u001c\u00a8\u0006&"
    }
    d2 = {
        "Lcom/grindrapp/android/model/PrivateVideoBody;",
        "",
        "()V",
        "isLooping",
        "",
        "()Z",
        "setLooping",
        "(Z)V",
        "mimeType",
        "",
        "getMimeType",
        "()Ljava/lang/String;",
        "setMimeType",
        "(Ljava/lang/String;)V",
        "videoDuration",
        "",
        "getVideoDuration",
        "()J",
        "setVideoDuration",
        "(J)V",
        "videoHash",
        "getVideoHash",
        "setVideoHash",
        "viewCount",
        "",
        "getViewCount",
        "()I",
        "setViewCount",
        "(I)V",
        "viewsAvailable",
        "getViewsAvailable",
        "setViewsAvailable",
        "equals",
        "other",
        "hashCode",
        "toJson",
        "toString",
        "Companion",
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


# static fields
.field public static final Companion:Lcom/grindrapp/android/model/PrivateVideoBody$Companion;

.field public static final NO_VIEWS:I


# instance fields
.field private isLooping:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "isLooping"
    .end annotation
.end field

.field private mimeType:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "mimeType"
    .end annotation
.end field

.field private videoDuration:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "videoDuration"
    .end annotation
.end field

.field private videoHash:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "videoHash"
    .end annotation
.end field

.field private viewCount:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "viewCount"
    .end annotation
.end field

.field private viewsAvailable:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "viewsAvailable"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/grindrapp/android/model/PrivateVideoBody$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/grindrapp/android/model/PrivateVideoBody$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/grindrapp/android/model/PrivateVideoBody;->Companion:Lcom/grindrapp/android/model/PrivateVideoBody$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lcom/grindrapp/android/model/PrivateVideoBody;->videoHash:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Lcom/grindrapp/android/model/PrivateVideoBody;->mimeType:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    instance-of v0, p1, Lcom/grindrapp/android/model/PrivateVideoBody;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/grindrapp/android/model/PrivateVideoBody;->videoHash:Ljava/lang/String;

    check-cast p1, Lcom/grindrapp/android/model/PrivateVideoBody;

    iget-object v1, p1, Lcom/grindrapp/android/model/PrivateVideoBody;->videoHash:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-wide v0, p0, Lcom/grindrapp/android/model/PrivateVideoBody;->videoDuration:J

    iget-wide v2, p1, Lcom/grindrapp/android/model/PrivateVideoBody;->videoDuration:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 4
    iget v0, p0, Lcom/grindrapp/android/model/PrivateVideoBody;->viewsAvailable:I

    iget v1, p1, Lcom/grindrapp/android/model/PrivateVideoBody;->viewsAvailable:I

    if-ne v0, v1, :cond_0

    .line 5
    iget v0, p0, Lcom/grindrapp/android/model/PrivateVideoBody;->viewCount:I

    iget v1, p1, Lcom/grindrapp/android/model/PrivateVideoBody;->viewCount:I

    if-ne v0, v1, :cond_0

    .line 6
    iget-boolean v0, p0, Lcom/grindrapp/android/model/PrivateVideoBody;->isLooping:Z

    iget-boolean v1, p1, Lcom/grindrapp/android/model/PrivateVideoBody;->isLooping:Z

    if-ne v0, v1, :cond_0

    .line 7
    iget-object v0, p0, Lcom/grindrapp/android/model/PrivateVideoBody;->mimeType:Ljava/lang/String;

    iget-object p1, p1, Lcom/grindrapp/android/model/PrivateVideoBody;->mimeType:Ljava/lang/String;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final getMimeType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/grindrapp/android/model/PrivateVideoBody;->mimeType:Ljava/lang/String;

    return-object v0
.end method

.method public final getVideoDuration()J
    .locals 2

    iget-wide v0, p0, Lcom/grindrapp/android/model/PrivateVideoBody;->videoDuration:J

    return-wide v0
.end method

.method public final getVideoHash()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/grindrapp/android/model/PrivateVideoBody;->videoHash:Ljava/lang/String;

    return-object v0
.end method

.method public final getViewCount()I
    .locals 1

    iget v0, p0, Lcom/grindrapp/android/model/PrivateVideoBody;->viewCount:I

    return v0
.end method

.method public final getViewsAvailable()I
    .locals 1

    iget v0, p0, Lcom/grindrapp/android/model/PrivateVideoBody;->viewsAvailable:I

    return v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/grindrapp/android/model/PrivateVideoBody;->videoHash:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public final isLooping()Z
    .locals 1

    iget-boolean v0, p0, Lcom/grindrapp/android/model/PrivateVideoBody;->isLooping:Z

    return v0
.end method

.method public final setLooping(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/grindrapp/android/model/PrivateVideoBody;->isLooping:Z

    return-void
.end method

.method public final setMimeType(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/grindrapp/android/model/PrivateVideoBody;->mimeType:Ljava/lang/String;

    return-void
.end method

.method public final setVideoDuration(J)V
    .locals 0

    iput-wide p1, p0, Lcom/grindrapp/android/model/PrivateVideoBody;->videoDuration:J

    return-void
.end method

.method public final setVideoHash(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/grindrapp/android/model/PrivateVideoBody;->videoHash:Ljava/lang/String;

    return-void
.end method

.method public final setViewCount(I)V
    .locals 0

    iput p1, p0, Lcom/grindrapp/android/model/PrivateVideoBody;->viewCount:I

    return-void
.end method

.method public final setViewsAvailable(I)V
    .locals 0

    iput p1, p0, Lcom/grindrapp/android/model/PrivateVideoBody;->viewsAvailable:I

    return-void
.end method

.method public final toJson()Ljava/lang/String;
    .locals 2

    sget-object v0, Lcom/grindrapp/android/utils/e0;->a:Lcom/grindrapp/android/utils/e0;

    invoke-virtual {v0}, Lcom/grindrapp/android/utils/e0;->a()Lcom/google/gson/Gson;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "GsonUtils.gson.toJson(this)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    iget-object v0, p0, Lcom/grindrapp/android/model/PrivateVideoBody;->videoHash:Ljava/lang/String;

    iget-wide v1, p0, Lcom/grindrapp/android/model/PrivateVideoBody;->videoDuration:J

    iget v3, p0, Lcom/grindrapp/android/model/PrivateVideoBody;->viewsAvailable:I

    iget v4, p0, Lcom/grindrapp/android/model/PrivateVideoBody;->viewCount:I

    iget-object v5, p0, Lcom/grindrapp/android/model/PrivateVideoBody;->mimeType:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "PrivateVideo[videoHash="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", videoDuration="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", viewsAvailable="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", viewCount="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", mimeType="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
