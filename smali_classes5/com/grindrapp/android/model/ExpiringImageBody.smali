.class public final Lcom/grindrapp/android/model/ExpiringImageBody;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/grindrapp/android/model/ExpiringImageBody$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\u0018\u0000 \u00162\u00020\u0001:\u0001\u0016B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0013\u0010\u000f\u001a\u00020\u00102\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0001H\u0096\u0002J\u0008\u0010\u0012\u001a\u00020\u0013H\u0016J\u0006\u0010\u0014\u001a\u00020\nJ\u0008\u0010\u0015\u001a\u00020\nH\u0016R\u001e\u0010\u0003\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u001e\u0010\t\u001a\u00020\n8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/grindrapp/android/model/ExpiringImageBody;",
        "",
        "()V",
        "duration",
        "",
        "getDuration",
        "()J",
        "setDuration",
        "(J)V",
        "imageHash",
        "",
        "getImageHash",
        "()Ljava/lang/String;",
        "setImageHash",
        "(Ljava/lang/String;)V",
        "equals",
        "",
        "other",
        "hashCode",
        "",
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
.field public static final Companion:Lcom/grindrapp/android/model/ExpiringImageBody$Companion;

.field public static final PHOTO_EXPIRED_DURATION:J = -0x1L


# instance fields
.field private duration:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "duration"
    .end annotation
.end field

.field private imageHash:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "imageHash"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/grindrapp/android/model/ExpiringImageBody$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/grindrapp/android/model/ExpiringImageBody$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/grindrapp/android/model/ExpiringImageBody;->Companion:Lcom/grindrapp/android/model/ExpiringImageBody$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    .line 2
    iput-wide v0, p0, Lcom/grindrapp/android/model/ExpiringImageBody;->duration:J

    const-string v0, ""

    .line 3
    iput-object v0, p0, Lcom/grindrapp/android/model/ExpiringImageBody;->imageHash:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    instance-of v0, p1, Lcom/grindrapp/android/model/ExpiringImageBody;

    if-eqz v0, :cond_0

    .line 2
    iget-wide v0, p0, Lcom/grindrapp/android/model/ExpiringImageBody;->duration:J

    check-cast p1, Lcom/grindrapp/android/model/ExpiringImageBody;

    iget-wide v2, p1, Lcom/grindrapp/android/model/ExpiringImageBody;->duration:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/grindrapp/android/model/ExpiringImageBody;->imageHash:Ljava/lang/String;

    iget-object p1, p1, Lcom/grindrapp/android/model/ExpiringImageBody;->imageHash:Ljava/lang/String;

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

.method public final getDuration()J
    .locals 2

    iget-wide v0, p0, Lcom/grindrapp/android/model/ExpiringImageBody;->duration:J

    return-wide v0
.end method

.method public final getImageHash()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/grindrapp/android/model/ExpiringImageBody;->imageHash:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/grindrapp/android/model/ExpiringImageBody;->imageHash:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public final setDuration(J)V
    .locals 0

    iput-wide p1, p0, Lcom/grindrapp/android/model/ExpiringImageBody;->duration:J

    return-void
.end method

.method public final setImageHash(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/grindrapp/android/model/ExpiringImageBody;->imageHash:Ljava/lang/String;

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
    .locals 5

    iget-object v0, p0, Lcom/grindrapp/android/model/ExpiringImageBody;->imageHash:Ljava/lang/String;

    iget-wide v1, p0, Lcom/grindrapp/android/model/ExpiringImageBody;->duration:J

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "ExpiringImage[imageHash="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", duration="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
