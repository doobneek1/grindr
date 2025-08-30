.class public final Lcom/grindrapp/android/ui/chat/viewholder/s$a;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/grindrapp/android/ui/chat/viewholder/s;->f()Lkotlin/jvm/functions/Function1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/grindrapp/android/ui/chat/viewholder/f;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lcom/grindrapp/android/ui/chat/viewholder/f;",
        "",
        "a",
        "(Lcom/grindrapp/android/ui/chat/viewholder/f;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field public final synthetic b:Lcom/grindrapp/android/ui/chat/viewholder/s;


# direct methods
.method public constructor <init>(Lcom/grindrapp/android/ui/chat/viewholder/s;)V
    .locals 0

    iput-object p1, p0, Lcom/grindrapp/android/ui/chat/viewholder/s$a;->b:Lcom/grindrapp/android/ui/chat/viewholder/s;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/grindrapp/android/ui/chat/viewholder/f;)V
    .locals 4

    const-string v0, "$this$null"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/grindrapp/android/ui/chat/viewholder/s$a;->b:Lcom/grindrapp/android/ui/chat/viewholder/s;

    invoke-static {v0}, Lcom/grindrapp/android/ui/chat/viewholder/s;->z(Lcom/grindrapp/android/ui/chat/viewholder/s;)Lcom/google/gson/JsonParser;

    move-result-object v0

    invoke-virtual {p1}, Lcom/grindrapp/android/ui/chat/viewholder/f;->D()Lcom/grindrapp/android/persistence/model/ChatMessage;

    move-result-object v1

    invoke-virtual {v1}, Lcom/grindrapp/android/persistence/model/ChatMessage;->getBody()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/gson/JsonParser;->parse(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object v0

    const-string v1, "advertiser"

    .line 2
    invoke-virtual {v0, v1}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 3
    invoke-virtual {v0, v1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    move v1, v2

    :goto_1
    if-nez v1, :cond_2

    .line 4
    iget-object v1, p0, Lcom/grindrapp/android/ui/chat/viewholder/s$a;->b:Lcom/grindrapp/android/ui/chat/viewholder/s;

    invoke-static {v1, v2}, Lcom/grindrapp/android/ui/chat/viewholder/s;->C(Lcom/grindrapp/android/ui/chat/viewholder/s;Z)V

    .line 5
    iget-object v1, p0, Lcom/grindrapp/android/ui/chat/viewholder/s$a;->b:Lcom/grindrapp/android/ui/chat/viewholder/s;

    new-instance v2, Lcom/google/gson/Gson;

    invoke-direct {v2}, Lcom/google/gson/Gson;-><init>()V

    const-class v3, Lcom/grindrapp/android/model/BrandedGaymojiImageBody;

    invoke-virtual {v2, v0, v3}, Lcom/google/gson/Gson;->fromJson(Lcom/google/gson/JsonElement;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    const-string v2, "Gson().fromJson(jsonBody\u2026ojiImageBody::class.java)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/grindrapp/android/model/BrandedGaymojiImageBody;

    invoke-static {v1, v0}, Lcom/grindrapp/android/ui/chat/viewholder/s;->D(Lcom/grindrapp/android/ui/chat/viewholder/s;Lcom/grindrapp/android/model/BrandedGaymojiImageBody;)V

    .line 6
    :cond_2
    iget-object v0, p0, Lcom/grindrapp/android/ui/chat/viewholder/s$a;->b:Lcom/grindrapp/android/ui/chat/viewholder/s;

    invoke-static {v0}, Lcom/grindrapp/android/ui/chat/viewholder/s;->x(Lcom/grindrapp/android/ui/chat/viewholder/s;)Lcom/grindrapp/android/databinding/dc;

    move-result-object v1

    iget-object v1, v1, Lcom/grindrapp/android/databinding/dc;->c:Lcom/facebook/drawee/view/SimpleDraweeView;

    const-string v2, "binding.gaymojiItem"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/grindrapp/android/ui/chat/viewholder/f;->D()Lcom/grindrapp/android/persistence/model/ChatMessage;

    move-result-object v2

    invoke-virtual {v2}, Lcom/grindrapp/android/persistence/model/ChatMessage;->getMediaHash()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/grindrapp/android/ui/chat/viewholder/s;->B(Lcom/grindrapp/android/ui/chat/viewholder/s;Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;)V

    .line 7
    invoke-virtual {p1}, Lcom/grindrapp/android/ui/chat/viewholder/f;->getContainerView()Landroid/view/View;

    move-result-object v0

    instance-of v1, v0, Lcom/grindrapp/android/view/ChatReceivedMessageContainer;

    if-eqz v1, :cond_3

    check-cast v0, Lcom/grindrapp/android/view/ChatReceivedMessageContainer;

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    :goto_2
    if-eqz v0, :cond_4

    new-instance v1, Lcom/grindrapp/android/ui/chat/viewholder/s$a$a;

    invoke-direct {v1, p1}, Lcom/grindrapp/android/ui/chat/viewholder/s$a$a;-><init>(Lcom/grindrapp/android/ui/chat/viewholder/f;)V

    invoke-static {v0, v1}, Lcom/grindrapp/android/view/p1;->d(Lcom/grindrapp/android/view/ChatReceivedMessageContainer;Lkotlin/jvm/functions/Function1;)V

    :cond_4
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/grindrapp/android/ui/chat/viewholder/f;

    invoke-virtual {p0, p1}, Lcom/grindrapp/android/ui/chat/viewholder/s$a;->a(Lcom/grindrapp/android/ui/chat/viewholder/f;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
