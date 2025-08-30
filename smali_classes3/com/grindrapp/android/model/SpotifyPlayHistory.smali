.class public final Lcom/grindrapp/android/model/SpotifyPlayHistory;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\t\u0010\u0008\u001a\u00020\u0003H\u00c6\u0003J\u0013\u0010\t\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003H\u00c6\u0001J\u0013\u0010\n\u001a\u00020\u000b2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\r\u001a\u00020\u000eH\u00d6\u0001J\t\u0010\u000f\u001a\u00020\u0010H\u00d6\u0001R\u001e\u0010\u0002\u001a\u00020\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0004\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/grindrapp/android/model/SpotifyPlayHistory;",
        "",
        "track",
        "Lcom/grindrapp/android/model/SpotifyTrack;",
        "(Lcom/grindrapp/android/model/SpotifyTrack;)V",
        "getTrack",
        "()Lcom/grindrapp/android/model/SpotifyTrack;",
        "setTrack",
        "component1",
        "copy",
        "equals",
        "",
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
.field private track:Lcom/grindrapp/android/model/SpotifyTrack;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "track"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/grindrapp/android/model/SpotifyTrack;)V
    .locals 1

    const-string/jumbo v0, "track"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/grindrapp/android/model/SpotifyPlayHistory;->track:Lcom/grindrapp/android/model/SpotifyTrack;

    return-void
.end method

.method public static synthetic copy$default(Lcom/grindrapp/android/model/SpotifyPlayHistory;Lcom/grindrapp/android/model/SpotifyTrack;ILjava/lang/Object;)Lcom/grindrapp/android/model/SpotifyPlayHistory;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget-object p1, p0, Lcom/grindrapp/android/model/SpotifyPlayHistory;->track:Lcom/grindrapp/android/model/SpotifyTrack;

    :cond_0
    invoke-virtual {p0, p1}, Lcom/grindrapp/android/model/SpotifyPlayHistory;->copy(Lcom/grindrapp/android/model/SpotifyTrack;)Lcom/grindrapp/android/model/SpotifyPlayHistory;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/grindrapp/android/model/SpotifyTrack;
    .locals 1

    iget-object v0, p0, Lcom/grindrapp/android/model/SpotifyPlayHistory;->track:Lcom/grindrapp/android/model/SpotifyTrack;

    return-object v0
.end method

.method public final copy(Lcom/grindrapp/android/model/SpotifyTrack;)Lcom/grindrapp/android/model/SpotifyPlayHistory;
    .locals 1

    const-string/jumbo v0, "track"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/grindrapp/android/model/SpotifyPlayHistory;

    invoke-direct {v0, p1}, Lcom/grindrapp/android/model/SpotifyPlayHistory;-><init>(Lcom/grindrapp/android/model/SpotifyTrack;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/grindrapp/android/model/SpotifyPlayHistory;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/grindrapp/android/model/SpotifyPlayHistory;

    iget-object v1, p0, Lcom/grindrapp/android/model/SpotifyPlayHistory;->track:Lcom/grindrapp/android/model/SpotifyTrack;

    iget-object p1, p1, Lcom/grindrapp/android/model/SpotifyPlayHistory;->track:Lcom/grindrapp/android/model/SpotifyTrack;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final getTrack()Lcom/grindrapp/android/model/SpotifyTrack;
    .locals 1

    iget-object v0, p0, Lcom/grindrapp/android/model/SpotifyPlayHistory;->track:Lcom/grindrapp/android/model/SpotifyTrack;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/grindrapp/android/model/SpotifyPlayHistory;->track:Lcom/grindrapp/android/model/SpotifyTrack;

    invoke-virtual {v0}, Lcom/grindrapp/android/model/SpotifyTrack;->hashCode()I

    move-result v0

    return v0
.end method

.method public final setTrack(Lcom/grindrapp/android/model/SpotifyTrack;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/grindrapp/android/model/SpotifyPlayHistory;->track:Lcom/grindrapp/android/model/SpotifyTrack;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/grindrapp/android/model/SpotifyPlayHistory;->track:Lcom/grindrapp/android/model/SpotifyTrack;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "SpotifyPlayHistory(track="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
