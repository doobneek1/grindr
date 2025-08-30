.class public final Lcom/grindrapp/android/model/VideoCallSettings;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u000f\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001B#\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0006J\t\u0010\u000c\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\r\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u000e\u001a\u00020\u0003H\u00c6\u0003J\'\u0010\u000f\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0003H\u00c6\u0001J\u0013\u0010\u0010\u001a\u00020\u00032\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0012\u001a\u00020\u0013H\u00d6\u0001J\t\u0010\u0014\u001a\u00020\u0015H\u00d6\u0001R\u001a\u0010\u0002\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0002\u0010\u0007\"\u0004\u0008\u0008\u0010\tR\u001a\u0010\u0004\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0004\u0010\u0007\"\u0004\u0008\n\u0010\tR\u001a\u0010\u0005\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0007\"\u0004\u0008\u000b\u0010\t\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/grindrapp/android/model/VideoCallSettings;",
        "",
        "isLocalAudioMuted",
        "",
        "isLocalVideoMuted",
        "isRemoteVideoMuted",
        "(ZZZ)V",
        "()Z",
        "setLocalAudioMuted",
        "(Z)V",
        "setLocalVideoMuted",
        "setRemoteVideoMuted",
        "component1",
        "component2",
        "component3",
        "copy",
        "equals",
        "other",
        "hashCode",
        "",
        "toString",
        "",
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
.field private isLocalAudioMuted:Z

.field private isLocalVideoMuted:Z

.field private isRemoteVideoMuted:Z


# direct methods
.method public constructor <init>()V
    .locals 6

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/grindrapp/android/model/VideoCallSettings;-><init>(ZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(ZZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean p1, p0, Lcom/grindrapp/android/model/VideoCallSettings;->isLocalAudioMuted:Z

    .line 3
    iput-boolean p2, p0, Lcom/grindrapp/android/model/VideoCallSettings;->isLocalVideoMuted:Z

    .line 4
    iput-boolean p3, p0, Lcom/grindrapp/android/model/VideoCallSettings;->isRemoteVideoMuted:Z

    return-void
.end method

.method public synthetic constructor <init>(ZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p5, p4, 0x1

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    move p1, v0

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    move p2, v0

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    move p3, v0

    .line 5
    :cond_2
    invoke-direct {p0, p1, p2, p3}, Lcom/grindrapp/android/model/VideoCallSettings;-><init>(ZZZ)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/grindrapp/android/model/VideoCallSettings;ZZZILjava/lang/Object;)Lcom/grindrapp/android/model/VideoCallSettings;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-boolean p1, p0, Lcom/grindrapp/android/model/VideoCallSettings;->isLocalAudioMuted:Z

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-boolean p2, p0, Lcom/grindrapp/android/model/VideoCallSettings;->isLocalVideoMuted:Z

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-boolean p3, p0, Lcom/grindrapp/android/model/VideoCallSettings;->isRemoteVideoMuted:Z

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/grindrapp/android/model/VideoCallSettings;->copy(ZZZ)Lcom/grindrapp/android/model/VideoCallSettings;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Z
    .locals 1

    iget-boolean v0, p0, Lcom/grindrapp/android/model/VideoCallSettings;->isLocalAudioMuted:Z

    return v0
.end method

.method public final component2()Z
    .locals 1

    iget-boolean v0, p0, Lcom/grindrapp/android/model/VideoCallSettings;->isLocalVideoMuted:Z

    return v0
.end method

.method public final component3()Z
    .locals 1

    iget-boolean v0, p0, Lcom/grindrapp/android/model/VideoCallSettings;->isRemoteVideoMuted:Z

    return v0
.end method

.method public final copy(ZZZ)Lcom/grindrapp/android/model/VideoCallSettings;
    .locals 1

    new-instance v0, Lcom/grindrapp/android/model/VideoCallSettings;

    invoke-direct {v0, p1, p2, p3}, Lcom/grindrapp/android/model/VideoCallSettings;-><init>(ZZZ)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/grindrapp/android/model/VideoCallSettings;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/grindrapp/android/model/VideoCallSettings;

    iget-boolean v1, p0, Lcom/grindrapp/android/model/VideoCallSettings;->isLocalAudioMuted:Z

    iget-boolean v3, p1, Lcom/grindrapp/android/model/VideoCallSettings;->isLocalAudioMuted:Z

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lcom/grindrapp/android/model/VideoCallSettings;->isLocalVideoMuted:Z

    iget-boolean v3, p1, Lcom/grindrapp/android/model/VideoCallSettings;->isLocalVideoMuted:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lcom/grindrapp/android/model/VideoCallSettings;->isRemoteVideoMuted:Z

    iget-boolean p1, p1, Lcom/grindrapp/android/model/VideoCallSettings;->isRemoteVideoMuted:Z

    if-eq v1, p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public hashCode()I
    .locals 3

    iget-boolean v0, p0, Lcom/grindrapp/android/model/VideoCallSettings;->isLocalAudioMuted:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    move v0, v1

    :cond_0
    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/grindrapp/android/model/VideoCallSettings;->isLocalVideoMuted:Z

    if-eqz v2, :cond_1

    move v2, v1

    :cond_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/grindrapp/android/model/VideoCallSettings;->isRemoteVideoMuted:Z

    if-eqz v2, :cond_2

    goto :goto_0

    :cond_2
    move v1, v2

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method public final isLocalAudioMuted()Z
    .locals 1

    iget-boolean v0, p0, Lcom/grindrapp/android/model/VideoCallSettings;->isLocalAudioMuted:Z

    return v0
.end method

.method public final isLocalVideoMuted()Z
    .locals 1

    iget-boolean v0, p0, Lcom/grindrapp/android/model/VideoCallSettings;->isLocalVideoMuted:Z

    return v0
.end method

.method public final isRemoteVideoMuted()Z
    .locals 1

    iget-boolean v0, p0, Lcom/grindrapp/android/model/VideoCallSettings;->isRemoteVideoMuted:Z

    return v0
.end method

.method public final setLocalAudioMuted(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/grindrapp/android/model/VideoCallSettings;->isLocalAudioMuted:Z

    return-void
.end method

.method public final setLocalVideoMuted(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/grindrapp/android/model/VideoCallSettings;->isLocalVideoMuted:Z

    return-void
.end method

.method public final setRemoteVideoMuted(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/grindrapp/android/model/VideoCallSettings;->isRemoteVideoMuted:Z

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    iget-boolean v0, p0, Lcom/grindrapp/android/model/VideoCallSettings;->isLocalAudioMuted:Z

    iget-boolean v1, p0, Lcom/grindrapp/android/model/VideoCallSettings;->isLocalVideoMuted:Z

    iget-boolean v2, p0, Lcom/grindrapp/android/model/VideoCallSettings;->isRemoteVideoMuted:Z

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "VideoCallSettings(isLocalAudioMuted="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isLocalVideoMuted="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isRemoteVideoMuted="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
