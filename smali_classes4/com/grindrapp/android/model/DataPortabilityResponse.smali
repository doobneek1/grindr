.class public final Lcom/grindrapp/android/model/DataPortabilityResponse;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/grindrapp/android/model/DataPortabilityResponse$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u0008\u0086\u0008\u0018\u0000 \u000f2\u00020\u0001:\u0001\u000fB\u000f\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\t\u0010\u0007\u001a\u00020\u0003H\u00c6\u0003J\u0013\u0010\u0008\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003H\u00c6\u0001J\u0013\u0010\t\u001a\u00020\n2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u000c\u001a\u00020\rH\u00d6\u0001J\t\u0010\u000e\u001a\u00020\u0003H\u00d6\u0001R\u0016\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/grindrapp/android/model/DataPortabilityResponse;",
        "",
        "status",
        "",
        "(Ljava/lang/String;)V",
        "getStatus",
        "()Ljava/lang/String;",
        "component1",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "",
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
.field public static final CONFIRMATION:Ljava/lang/String; = "CONFIRMATION"

.field public static final Companion:Lcom/grindrapp/android/model/DataPortabilityResponse$Companion;

.field public static final FAILED:Ljava/lang/String; = "FAILED"

.field public static final FINISHED:Ljava/lang/String; = "FINISHED"

.field public static final INVALID:Ljava/lang/String; = "INVALID"

.field public static final NEW_REQUEST:Ljava/lang/String; = "NEW_REQUEST"

.field public static final PENDING:Ljava/lang/String; = "PENDING"

.field public static final PROCESSING:Ljava/lang/String; = "PROCESSING"

.field public static final RATE_LIMITED:Ljava/lang/String; = "RATE_LIMITED"

.field public static final VERIFICATION:Ljava/lang/String; = "VERIFICATION"

.field private static final validStatus:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final status:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "status"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    new-instance v0, Lcom/grindrapp/android/model/DataPortabilityResponse$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/grindrapp/android/model/DataPortabilityResponse$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/grindrapp/android/model/DataPortabilityResponse;->Companion:Lcom/grindrapp/android/model/DataPortabilityResponse$Companion;

    const-string v2, "NEW_REQUEST"

    const-string v3, "VERIFICATION"

    const-string v4, "CONFIRMATION"

    const-string v5, "PENDING"

    const-string v6, "PROCESSING"

    const-string v7, "FINISHED"

    filled-new-array/range {v2 .. v7}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/SetsKt;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lcom/grindrapp/android/model/DataPortabilityResponse;->validStatus:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lcom/grindrapp/android/model/DataPortabilityResponse;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const-string v0, "status"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/grindrapp/android/model/DataPortabilityResponse;->status:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const-string p1, ""

    .line 3
    :cond_0
    invoke-direct {p0, p1}, Lcom/grindrapp/android/model/DataPortabilityResponse;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic access$getValidStatus$cp()Ljava/util/Set;
    .locals 1

    sget-object v0, Lcom/grindrapp/android/model/DataPortabilityResponse;->validStatus:Ljava/util/Set;

    return-object v0
.end method

.method public static synthetic copy$default(Lcom/grindrapp/android/model/DataPortabilityResponse;Ljava/lang/String;ILjava/lang/Object;)Lcom/grindrapp/android/model/DataPortabilityResponse;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget-object p1, p0, Lcom/grindrapp/android/model/DataPortabilityResponse;->status:Ljava/lang/String;

    :cond_0
    invoke-virtual {p0, p1}, Lcom/grindrapp/android/model/DataPortabilityResponse;->copy(Ljava/lang/String;)Lcom/grindrapp/android/model/DataPortabilityResponse;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/grindrapp/android/model/DataPortabilityResponse;->status:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;)Lcom/grindrapp/android/model/DataPortabilityResponse;
    .locals 1

    const-string v0, "status"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/grindrapp/android/model/DataPortabilityResponse;

    invoke-direct {v0, p1}, Lcom/grindrapp/android/model/DataPortabilityResponse;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/grindrapp/android/model/DataPortabilityResponse;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/grindrapp/android/model/DataPortabilityResponse;

    iget-object v1, p0, Lcom/grindrapp/android/model/DataPortabilityResponse;->status:Ljava/lang/String;

    iget-object p1, p1, Lcom/grindrapp/android/model/DataPortabilityResponse;->status:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final getStatus()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/grindrapp/android/model/DataPortabilityResponse;->status:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/grindrapp/android/model/DataPortabilityResponse;->status:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/grindrapp/android/model/DataPortabilityResponse;->status:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "DataPortabilityResponse(status="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
