.class public final Lcom/grindrapp/android/model/SocialNetworks;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0010\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001B)\u0012\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0002\u0010\u0006J\u000b\u0010\u000f\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010\u0010\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010\u0011\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J-\u0010\u0012\u001a\u00020\u00002\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0003H\u00c6\u0001J\u0013\u0010\u0013\u001a\u00020\u00142\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0016\u001a\u00020\u0017H\u00d6\u0001J\t\u0010\u0018\u001a\u00020\u0019H\u00d6\u0001R \u0010\u0004\u001a\u0004\u0018\u00010\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\nR \u0010\u0005\u001a\u0004\u0018\u00010\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u0008\"\u0004\u0008\u000c\u0010\nR \u0010\u0002\u001a\u0004\u0018\u00010\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\u0008\"\u0004\u0008\u000e\u0010\n\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/grindrapp/android/model/SocialNetworks;",
        "",
        "twitter",
        "Lcom/grindrapp/android/model/SocialNetwork;",
        "facebook",
        "instagram",
        "(Lcom/grindrapp/android/model/SocialNetwork;Lcom/grindrapp/android/model/SocialNetwork;Lcom/grindrapp/android/model/SocialNetwork;)V",
        "getFacebook",
        "()Lcom/grindrapp/android/model/SocialNetwork;",
        "setFacebook",
        "(Lcom/grindrapp/android/model/SocialNetwork;)V",
        "getInstagram",
        "setInstagram",
        "getTwitter",
        "setTwitter",
        "component1",
        "component2",
        "component3",
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
.field private facebook:Lcom/grindrapp/android/model/SocialNetwork;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "facebook"
    .end annotation
.end field

.field private instagram:Lcom/grindrapp/android/model/SocialNetwork;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "instagram"
    .end annotation
.end field

.field private twitter:Lcom/grindrapp/android/model/SocialNetwork;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "twitter"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 6

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/grindrapp/android/model/SocialNetworks;-><init>(Lcom/grindrapp/android/model/SocialNetwork;Lcom/grindrapp/android/model/SocialNetwork;Lcom/grindrapp/android/model/SocialNetwork;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/grindrapp/android/model/SocialNetwork;Lcom/grindrapp/android/model/SocialNetwork;Lcom/grindrapp/android/model/SocialNetwork;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/grindrapp/android/model/SocialNetworks;->twitter:Lcom/grindrapp/android/model/SocialNetwork;

    .line 3
    iput-object p2, p0, Lcom/grindrapp/android/model/SocialNetworks;->facebook:Lcom/grindrapp/android/model/SocialNetwork;

    .line 4
    iput-object p3, p0, Lcom/grindrapp/android/model/SocialNetworks;->instagram:Lcom/grindrapp/android/model/SocialNetwork;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/grindrapp/android/model/SocialNetwork;Lcom/grindrapp/android/model/SocialNetwork;Lcom/grindrapp/android/model/SocialNetwork;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p5, p4, 0x1

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    move-object p2, v0

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    move-object p3, v0

    .line 5
    :cond_2
    invoke-direct {p0, p1, p2, p3}, Lcom/grindrapp/android/model/SocialNetworks;-><init>(Lcom/grindrapp/android/model/SocialNetwork;Lcom/grindrapp/android/model/SocialNetwork;Lcom/grindrapp/android/model/SocialNetwork;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/grindrapp/android/model/SocialNetworks;Lcom/grindrapp/android/model/SocialNetwork;Lcom/grindrapp/android/model/SocialNetwork;Lcom/grindrapp/android/model/SocialNetwork;ILjava/lang/Object;)Lcom/grindrapp/android/model/SocialNetworks;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Lcom/grindrapp/android/model/SocialNetworks;->twitter:Lcom/grindrapp/android/model/SocialNetwork;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Lcom/grindrapp/android/model/SocialNetworks;->facebook:Lcom/grindrapp/android/model/SocialNetwork;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Lcom/grindrapp/android/model/SocialNetworks;->instagram:Lcom/grindrapp/android/model/SocialNetwork;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/grindrapp/android/model/SocialNetworks;->copy(Lcom/grindrapp/android/model/SocialNetwork;Lcom/grindrapp/android/model/SocialNetwork;Lcom/grindrapp/android/model/SocialNetwork;)Lcom/grindrapp/android/model/SocialNetworks;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/grindrapp/android/model/SocialNetwork;
    .locals 1

    iget-object v0, p0, Lcom/grindrapp/android/model/SocialNetworks;->twitter:Lcom/grindrapp/android/model/SocialNetwork;

    return-object v0
.end method

.method public final component2()Lcom/grindrapp/android/model/SocialNetwork;
    .locals 1

    iget-object v0, p0, Lcom/grindrapp/android/model/SocialNetworks;->facebook:Lcom/grindrapp/android/model/SocialNetwork;

    return-object v0
.end method

.method public final component3()Lcom/grindrapp/android/model/SocialNetwork;
    .locals 1

    iget-object v0, p0, Lcom/grindrapp/android/model/SocialNetworks;->instagram:Lcom/grindrapp/android/model/SocialNetwork;

    return-object v0
.end method

.method public final copy(Lcom/grindrapp/android/model/SocialNetwork;Lcom/grindrapp/android/model/SocialNetwork;Lcom/grindrapp/android/model/SocialNetwork;)Lcom/grindrapp/android/model/SocialNetworks;
    .locals 1

    new-instance v0, Lcom/grindrapp/android/model/SocialNetworks;

    invoke-direct {v0, p1, p2, p3}, Lcom/grindrapp/android/model/SocialNetworks;-><init>(Lcom/grindrapp/android/model/SocialNetwork;Lcom/grindrapp/android/model/SocialNetwork;Lcom/grindrapp/android/model/SocialNetwork;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/grindrapp/android/model/SocialNetworks;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/grindrapp/android/model/SocialNetworks;

    iget-object v1, p0, Lcom/grindrapp/android/model/SocialNetworks;->twitter:Lcom/grindrapp/android/model/SocialNetwork;

    iget-object v3, p1, Lcom/grindrapp/android/model/SocialNetworks;->twitter:Lcom/grindrapp/android/model/SocialNetwork;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/grindrapp/android/model/SocialNetworks;->facebook:Lcom/grindrapp/android/model/SocialNetwork;

    iget-object v3, p1, Lcom/grindrapp/android/model/SocialNetworks;->facebook:Lcom/grindrapp/android/model/SocialNetwork;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/grindrapp/android/model/SocialNetworks;->instagram:Lcom/grindrapp/android/model/SocialNetwork;

    iget-object p1, p1, Lcom/grindrapp/android/model/SocialNetworks;->instagram:Lcom/grindrapp/android/model/SocialNetwork;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getFacebook()Lcom/grindrapp/android/model/SocialNetwork;
    .locals 1

    iget-object v0, p0, Lcom/grindrapp/android/model/SocialNetworks;->facebook:Lcom/grindrapp/android/model/SocialNetwork;

    return-object v0
.end method

.method public final getInstagram()Lcom/grindrapp/android/model/SocialNetwork;
    .locals 1

    iget-object v0, p0, Lcom/grindrapp/android/model/SocialNetworks;->instagram:Lcom/grindrapp/android/model/SocialNetwork;

    return-object v0
.end method

.method public final getTwitter()Lcom/grindrapp/android/model/SocialNetwork;
    .locals 1

    iget-object v0, p0, Lcom/grindrapp/android/model/SocialNetworks;->twitter:Lcom/grindrapp/android/model/SocialNetwork;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/grindrapp/android/model/SocialNetworks;->twitter:Lcom/grindrapp/android/model/SocialNetwork;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/grindrapp/android/model/SocialNetwork;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/grindrapp/android/model/SocialNetworks;->facebook:Lcom/grindrapp/android/model/SocialNetwork;

    if-nez v2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Lcom/grindrapp/android/model/SocialNetwork;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/grindrapp/android/model/SocialNetworks;->instagram:Lcom/grindrapp/android/model/SocialNetwork;

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Lcom/grindrapp/android/model/SocialNetwork;->hashCode()I

    move-result v1

    :goto_2
    add-int/2addr v0, v1

    return v0
.end method

.method public final setFacebook(Lcom/grindrapp/android/model/SocialNetwork;)V
    .locals 0

    iput-object p1, p0, Lcom/grindrapp/android/model/SocialNetworks;->facebook:Lcom/grindrapp/android/model/SocialNetwork;

    return-void
.end method

.method public final setInstagram(Lcom/grindrapp/android/model/SocialNetwork;)V
    .locals 0

    iput-object p1, p0, Lcom/grindrapp/android/model/SocialNetworks;->instagram:Lcom/grindrapp/android/model/SocialNetwork;

    return-void
.end method

.method public final setTwitter(Lcom/grindrapp/android/model/SocialNetwork;)V
    .locals 0

    iput-object p1, p0, Lcom/grindrapp/android/model/SocialNetworks;->twitter:Lcom/grindrapp/android/model/SocialNetwork;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lcom/grindrapp/android/model/SocialNetworks;->twitter:Lcom/grindrapp/android/model/SocialNetwork;

    iget-object v1, p0, Lcom/grindrapp/android/model/SocialNetworks;->facebook:Lcom/grindrapp/android/model/SocialNetwork;

    iget-object v2, p0, Lcom/grindrapp/android/model/SocialNetworks;->instagram:Lcom/grindrapp/android/model/SocialNetwork;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "SocialNetworks(twitter="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", facebook="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", instagram="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
