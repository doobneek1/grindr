.class public final Lcom/grindrapp/android/model/GrindrSettings;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0019\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001B#\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0002\u0010\u0006J\u0010\u0010\u0015\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003\u00a2\u0006\u0002\u0010\u0008J\u0010\u0010\u0016\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003\u00a2\u0006\u0002\u0010\u0008J\u0010\u0010\u0017\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003\u00a2\u0006\u0002\u0010\u0008J2\u0010\u0018\u001a\u00020\u00002\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0003H\u00c6\u0001\u00a2\u0006\u0002\u0010\u0019J\u0013\u0010\u001a\u001a\u00020\u00032\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u001c\u001a\u00020\u001dH\u00d6\u0001J\t\u0010\u001e\u001a\u00020\u001fH\u00d6\u0001R\"\u0010\u0005\u001a\u0004\u0018\u00010\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0010\n\u0002\u0010\u000b\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\nR\"\u0010\u0004\u001a\u0004\u0018\u00010\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0010\n\u0002\u0010\u000b\u001a\u0004\u0008\u000c\u0010\u0008\"\u0004\u0008\r\u0010\nR\"\u0010\u0002\u001a\u0004\u0018\u00010\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0010\n\u0002\u0010\u000b\u001a\u0004\u0008\u000e\u0010\u0008\"\u0004\u0008\u000f\u0010\nR\u0011\u0010\u0010\u001a\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0011\u0010\u0012R\u0011\u0010\u0013\u001a\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0014\u0010\u0012\u00a8\u0006 "
    }
    d2 = {
        "Lcom/grindrapp/android/model/GrindrSettings;",
        "",
        "locationSearchOptOut",
        "",
        "incognito",
        "hideViewedMe",
        "(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)V",
        "getHideViewedMe",
        "()Ljava/lang/Boolean;",
        "setHideViewedMe",
        "(Ljava/lang/Boolean;)V",
        "Ljava/lang/Boolean;",
        "getIncognito",
        "setIncognito",
        "getLocationSearchOptOut",
        "setLocationSearchOptOut",
        "remoteSearchOptin",
        "getRemoteSearchOptin",
        "()Z",
        "showMeOnViewedMeList",
        "getShowMeOnViewedMeList",
        "component1",
        "component2",
        "component3",
        "copy",
        "(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)Lcom/grindrapp/android/model/GrindrSettings;",
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
.field private hideViewedMe:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "hideViewedMe"
    .end annotation
.end field

.field private incognito:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "incognito"
    .end annotation
.end field

.field private locationSearchOptOut:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "locationSearchOptOut"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/grindrapp/android/model/GrindrSettings;->locationSearchOptOut:Ljava/lang/Boolean;

    .line 3
    iput-object p2, p0, Lcom/grindrapp/android/model/GrindrSettings;->incognito:Ljava/lang/Boolean;

    .line 4
    iput-object p3, p0, Lcom/grindrapp/android/model/GrindrSettings;->hideViewedMe:Ljava/lang/Boolean;

    return-void
.end method

.method public static synthetic copy$default(Lcom/grindrapp/android/model/GrindrSettings;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;ILjava/lang/Object;)Lcom/grindrapp/android/model/GrindrSettings;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Lcom/grindrapp/android/model/GrindrSettings;->locationSearchOptOut:Ljava/lang/Boolean;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Lcom/grindrapp/android/model/GrindrSettings;->incognito:Ljava/lang/Boolean;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Lcom/grindrapp/android/model/GrindrSettings;->hideViewedMe:Ljava/lang/Boolean;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/grindrapp/android/model/GrindrSettings;->copy(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)Lcom/grindrapp/android/model/GrindrSettings;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/grindrapp/android/model/GrindrSettings;->locationSearchOptOut:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final component2()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/grindrapp/android/model/GrindrSettings;->incognito:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final component3()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/grindrapp/android/model/GrindrSettings;->hideViewedMe:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final copy(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)Lcom/grindrapp/android/model/GrindrSettings;
    .locals 1

    new-instance v0, Lcom/grindrapp/android/model/GrindrSettings;

    invoke-direct {v0, p1, p2, p3}, Lcom/grindrapp/android/model/GrindrSettings;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/grindrapp/android/model/GrindrSettings;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/grindrapp/android/model/GrindrSettings;

    iget-object v1, p0, Lcom/grindrapp/android/model/GrindrSettings;->locationSearchOptOut:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/grindrapp/android/model/GrindrSettings;->locationSearchOptOut:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/grindrapp/android/model/GrindrSettings;->incognito:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/grindrapp/android/model/GrindrSettings;->incognito:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/grindrapp/android/model/GrindrSettings;->hideViewedMe:Ljava/lang/Boolean;

    iget-object p1, p1, Lcom/grindrapp/android/model/GrindrSettings;->hideViewedMe:Ljava/lang/Boolean;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getHideViewedMe()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/grindrapp/android/model/GrindrSettings;->hideViewedMe:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getIncognito()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/grindrapp/android/model/GrindrSettings;->incognito:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getLocationSearchOptOut()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/grindrapp/android/model/GrindrSettings;->locationSearchOptOut:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getRemoteSearchOptin()Z
    .locals 1

    iget-object v0, p0, Lcom/grindrapp/android/model/GrindrSettings;->locationSearchOptOut:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final getShowMeOnViewedMeList()Z
    .locals 1

    iget-object v0, p0, Lcom/grindrapp/android/model/GrindrSettings;->hideViewedMe:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/grindrapp/android/model/GrindrSettings;->locationSearchOptOut:Ljava/lang/Boolean;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/grindrapp/android/model/GrindrSettings;->incognito:Ljava/lang/Boolean;

    if-nez v2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/grindrapp/android/model/GrindrSettings;->hideViewedMe:Ljava/lang/Boolean;

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_2
    add-int/2addr v0, v1

    return v0
.end method

.method public final setHideViewedMe(Ljava/lang/Boolean;)V
    .locals 0

    iput-object p1, p0, Lcom/grindrapp/android/model/GrindrSettings;->hideViewedMe:Ljava/lang/Boolean;

    return-void
.end method

.method public final setIncognito(Ljava/lang/Boolean;)V
    .locals 0

    iput-object p1, p0, Lcom/grindrapp/android/model/GrindrSettings;->incognito:Ljava/lang/Boolean;

    return-void
.end method

.method public final setLocationSearchOptOut(Ljava/lang/Boolean;)V
    .locals 0

    iput-object p1, p0, Lcom/grindrapp/android/model/GrindrSettings;->locationSearchOptOut:Ljava/lang/Boolean;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lcom/grindrapp/android/model/GrindrSettings;->locationSearchOptOut:Ljava/lang/Boolean;

    iget-object v1, p0, Lcom/grindrapp/android/model/GrindrSettings;->incognito:Ljava/lang/Boolean;

    iget-object v2, p0, Lcom/grindrapp/android/model/GrindrSettings;->hideViewedMe:Ljava/lang/Boolean;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "GrindrSettings(locationSearchOptOut="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", incognito="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", hideViewedMe="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
