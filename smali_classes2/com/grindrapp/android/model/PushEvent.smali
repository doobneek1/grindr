.class public final Lcom/grindrapp/android/model/PushEvent;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/grindrapp/android/model/PushEvent$PushData;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001:\u0001\u0016B-\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0002\u0010\nJ\u001a\u0010\r\u001a\u0002H\u0013\"\n\u0008\u0000\u0010\u0013\u0018\u0001*\u00020\u0014H\u0086\u0008\u00a2\u0006\u0002\u0010\u0015R\u0016\u0010\u0005\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0016\u0010\u0008\u001a\u00020\t8\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0016\u0010\u0006\u001a\u00020\u00078\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u0016\u0010\u0004\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u000cR\u0016\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u000c\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/grindrapp/android/model/PushEvent;",
        "",
        "type",
        "",
        "title",
        "body",
        "silent",
        "",
        "data",
        "Lcom/google/gson/JsonElement;",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/google/gson/JsonElement;)V",
        "getBody",
        "()Ljava/lang/String;",
        "getData",
        "()Lcom/google/gson/JsonElement;",
        "getSilent",
        "()Z",
        "getTitle",
        "getType",
        "T",
        "Lcom/grindrapp/android/model/PushEvent$PushData;",
        "()Lcom/grindrapp/android/model/PushEvent$PushData;",
        "PushData",
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
.field private final body:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "body"
    .end annotation
.end field

.field private final data:Lcom/google/gson/JsonElement;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "data"
    .end annotation
.end field

.field private final silent:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "silent"
    .end annotation
.end field

.field private final title:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "title"
    .end annotation
.end field

.field private final type:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "type"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/google/gson/JsonElement;)V
    .locals 1

    const-string/jumbo v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "title"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "body"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "data"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/grindrapp/android/model/PushEvent;->type:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/grindrapp/android/model/PushEvent;->title:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/grindrapp/android/model/PushEvent;->body:Ljava/lang/String;

    .line 5
    iput-boolean p4, p0, Lcom/grindrapp/android/model/PushEvent;->silent:Z

    .line 6
    iput-object p5, p0, Lcom/grindrapp/android/model/PushEvent;->data:Lcom/google/gson/JsonElement;

    return-void
.end method


# virtual methods
.method public final getBody()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/grindrapp/android/model/PushEvent;->body:Ljava/lang/String;

    return-object v0
.end method

.method public final getData()Lcom/google/gson/JsonElement;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/grindrapp/android/model/PushEvent;->data:Lcom/google/gson/JsonElement;

    return-object v0
.end method

.method public final synthetic getData()Lcom/grindrapp/android/model/PushEvent$PushData;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/grindrapp/android/model/PushEvent$PushData;",
            ">()TT;"
        }
    .end annotation

    .line 2
    sget-object v0, Lcom/grindrapp/android/utils/e0;->a:Lcom/grindrapp/android/utils/e0;

    invoke-virtual {v0}, Lcom/grindrapp/android/utils/e0;->a()Lcom/google/gson/Gson;

    move-result-object v0

    invoke-virtual {p0}, Lcom/grindrapp/android/model/PushEvent;->getData()Lcom/google/gson/JsonElement;

    move-result-object v1

    const/4 v2, 0x4

    const-string v3, "T"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    const-class v2, Lcom/grindrapp/android/model/PushEvent$PushData;

    invoke-virtual {v0, v1, v2}, Lcom/google/gson/Gson;->fromJson(Lcom/google/gson/JsonElement;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "GsonUtils.gson.fromJson(data, T::class.java)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/grindrapp/android/model/PushEvent$PushData;

    return-object v0
.end method

.method public final getSilent()Z
    .locals 1

    iget-boolean v0, p0, Lcom/grindrapp/android/model/PushEvent;->silent:Z

    return v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/grindrapp/android/model/PushEvent;->title:Ljava/lang/String;

    return-object v0
.end method

.method public final getType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/grindrapp/android/model/PushEvent;->type:Ljava/lang/String;

    return-object v0
.end method
