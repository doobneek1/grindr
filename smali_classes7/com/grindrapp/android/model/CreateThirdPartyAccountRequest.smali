.class public final Lcom/grindrapp/android/model/CreateThirdPartyAccountRequest;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0016\u0018\u00002\u00020\u0001BE\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0002\u0010\nR\u001e\u0010\u0007\u001a\u00020\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR \u0010\t\u001a\u0004\u0018\u00010\u00058\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012R \u0010\u0008\u001a\u0004\u0018\u00010\u00058\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0013\u0010\u0010\"\u0004\u0008\u0014\u0010\u0012R\u001e\u0010\u0004\u001a\u00020\u00058\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0015\u0010\u0010\"\u0004\u0008\u0016\u0010\u0012R \u0010\u0006\u001a\u0004\u0018\u00010\u00058\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0017\u0010\u0010\"\u0004\u0008\u0018\u0010\u0012R\u001e\u0010\u0002\u001a\u00020\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0019\u0010\u000c\"\u0004\u0008\u001a\u0010\u000e\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/grindrapp/android/model/CreateThirdPartyAccountRequest;",
        "",
        "thirdPartyVendor",
        "",
        "thirdPartyToken",
        "",
        "thirdPartyUserId",
        "age",
        "email",
        "cognitionSessionId",
        "(ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V",
        "getAge",
        "()I",
        "setAge",
        "(I)V",
        "getCognitionSessionId",
        "()Ljava/lang/String;",
        "setCognitionSessionId",
        "(Ljava/lang/String;)V",
        "getEmail",
        "setEmail",
        "getThirdPartyToken",
        "setThirdPartyToken",
        "getThirdPartyUserId",
        "setThirdPartyUserId",
        "getThirdPartyVendor",
        "setThirdPartyVendor",
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
.field private age:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "age"
    .end annotation
.end field

.field private cognitionSessionId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "sessionId"
    .end annotation
.end field

.field private email:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "email"
    .end annotation
.end field

.field private thirdPartyToken:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "thirdPartyToken"
    .end annotation
.end field

.field private thirdPartyUserId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "thirdPartyUserId"
    .end annotation
.end field

.field private thirdPartyVendor:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "thirdPartyVendor"
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "thirdPartyToken"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/grindrapp/android/model/CreateThirdPartyAccountRequest;->thirdPartyVendor:I

    .line 3
    iput-object p2, p0, Lcom/grindrapp/android/model/CreateThirdPartyAccountRequest;->thirdPartyToken:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/grindrapp/android/model/CreateThirdPartyAccountRequest;->thirdPartyUserId:Ljava/lang/String;

    .line 5
    iput p4, p0, Lcom/grindrapp/android/model/CreateThirdPartyAccountRequest;->age:I

    .line 6
    iput-object p5, p0, Lcom/grindrapp/android/model/CreateThirdPartyAccountRequest;->email:Ljava/lang/String;

    .line 7
    iput-object p6, p0, Lcom/grindrapp/android/model/CreateThirdPartyAccountRequest;->cognitionSessionId:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 9

    and-int/lit8 v0, p7, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move v3, v1

    goto :goto_0

    :cond_0
    move v3, p1

    :goto_0
    and-int/lit8 v0, p7, 0x4

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    move-object v5, v2

    goto :goto_1

    :cond_1
    move-object v5, p3

    :goto_1
    and-int/lit8 v0, p7, 0x8

    if-eqz v0, :cond_2

    move v6, v1

    goto :goto_2

    :cond_2
    move v6, p4

    :goto_2
    and-int/lit8 v0, p7, 0x10

    if-eqz v0, :cond_3

    move-object v7, v2

    goto :goto_3

    :cond_3
    move-object v7, p5

    :goto_3
    and-int/lit8 v0, p7, 0x20

    if-eqz v0, :cond_4

    move-object v8, v2

    goto :goto_4

    :cond_4
    move-object v8, p6

    :goto_4
    move-object v2, p0

    move-object v4, p2

    .line 8
    invoke-direct/range {v2 .. v8}, Lcom/grindrapp/android/model/CreateThirdPartyAccountRequest;-><init>(ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final getAge()I
    .locals 1

    iget v0, p0, Lcom/grindrapp/android/model/CreateThirdPartyAccountRequest;->age:I

    return v0
.end method

.method public final getCognitionSessionId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/grindrapp/android/model/CreateThirdPartyAccountRequest;->cognitionSessionId:Ljava/lang/String;

    return-object v0
.end method

.method public final getEmail()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/grindrapp/android/model/CreateThirdPartyAccountRequest;->email:Ljava/lang/String;

    return-object v0
.end method

.method public final getThirdPartyToken()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/grindrapp/android/model/CreateThirdPartyAccountRequest;->thirdPartyToken:Ljava/lang/String;

    return-object v0
.end method

.method public final getThirdPartyUserId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/grindrapp/android/model/CreateThirdPartyAccountRequest;->thirdPartyUserId:Ljava/lang/String;

    return-object v0
.end method

.method public final getThirdPartyVendor()I
    .locals 1

    iget v0, p0, Lcom/grindrapp/android/model/CreateThirdPartyAccountRequest;->thirdPartyVendor:I

    return v0
.end method

.method public final setAge(I)V
    .locals 0

    iput p1, p0, Lcom/grindrapp/android/model/CreateThirdPartyAccountRequest;->age:I

    return-void
.end method

.method public final setCognitionSessionId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/grindrapp/android/model/CreateThirdPartyAccountRequest;->cognitionSessionId:Ljava/lang/String;

    return-void
.end method

.method public final setEmail(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/grindrapp/android/model/CreateThirdPartyAccountRequest;->email:Ljava/lang/String;

    return-void
.end method

.method public final setThirdPartyToken(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/grindrapp/android/model/CreateThirdPartyAccountRequest;->thirdPartyToken:Ljava/lang/String;

    return-void
.end method

.method public final setThirdPartyUserId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/grindrapp/android/model/CreateThirdPartyAccountRequest;->thirdPartyUserId:Ljava/lang/String;

    return-void
.end method

.method public final setThirdPartyVendor(I)V
    .locals 0

    iput p1, p0, Lcom/grindrapp/android/model/CreateThirdPartyAccountRequest;->thirdPartyVendor:I

    return-void
.end method
