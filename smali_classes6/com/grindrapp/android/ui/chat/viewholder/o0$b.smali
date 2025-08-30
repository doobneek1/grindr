.class public final Lcom/grindrapp/android/ui/chat/viewholder/o0$b;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/grindrapp/android/ui/chat/viewholder/o0;->f()Lkotlin/jvm/functions/Function1;
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
.field public final synthetic b:Lcom/grindrapp/android/ui/chat/viewholder/o0;


# direct methods
.method public constructor <init>(Lcom/grindrapp/android/ui/chat/viewholder/o0;)V
    .locals 0

    iput-object p1, p0, Lcom/grindrapp/android/ui/chat/viewholder/o0$b;->b:Lcom/grindrapp/android/ui/chat/viewholder/o0;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/grindrapp/android/ui/chat/viewholder/f;)V
    .locals 5

    const-string v0, "$this$null"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/grindrapp/android/ui/chat/viewholder/o0$b;->b:Lcom/grindrapp/android/ui/chat/viewholder/o0;

    invoke-static {v0}, Lcom/grindrapp/android/ui/chat/viewholder/o0;->A(Lcom/grindrapp/android/ui/chat/viewholder/o0;)Lcom/google/gson/JsonParser;

    move-result-object v0

    invoke-virtual {p1}, Lcom/grindrapp/android/ui/chat/viewholder/f;->D()Lcom/grindrapp/android/persistence/model/ChatMessage;

    move-result-object v1

    invoke-virtual {v1}, Lcom/grindrapp/android/persistence/model/ChatMessage;->getBody()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/gson/JsonParser;->parse(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/grindrapp/android/ui/chat/viewholder/o0$b;->b:Lcom/grindrapp/android/ui/chat/viewholder/o0;

    const-string v2, "advertiser"

    invoke-virtual {v0, v2}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    move-result v2

    invoke-static {v1, v2}, Lcom/grindrapp/android/ui/chat/viewholder/o0;->D(Lcom/grindrapp/android/ui/chat/viewholder/o0;Z)V

    .line 3
    iget-object v1, p0, Lcom/grindrapp/android/ui/chat/viewholder/o0$b;->b:Lcom/grindrapp/android/ui/chat/viewholder/o0;

    invoke-static {v1}, Lcom/grindrapp/android/ui/chat/viewholder/o0;->B(Lcom/grindrapp/android/ui/chat/viewholder/o0;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    iget-object v1, p0, Lcom/grindrapp/android/ui/chat/viewholder/o0$b;->b:Lcom/grindrapp/android/ui/chat/viewholder/o0;

    new-instance v2, Lcom/google/gson/Gson;

    invoke-direct {v2}, Lcom/google/gson/Gson;-><init>()V

    const-class v3, Lcom/grindrapp/android/model/BrandedGaymojiImageBody;

    invoke-virtual {v2, v0, v3}, Lcom/google/gson/Gson;->fromJson(Lcom/google/gson/JsonElement;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    const-string v2, "Gson().fromJson(jsonBody\u2026ojiImageBody::class.java)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/grindrapp/android/model/BrandedGaymojiImageBody;

    invoke-static {v1, v0}, Lcom/grindrapp/android/ui/chat/viewholder/o0;->E(Lcom/grindrapp/android/ui/chat/viewholder/o0;Lcom/grindrapp/android/model/BrandedGaymojiImageBody;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    :catchall_0
    :cond_0
    iget-object v0, p0, Lcom/grindrapp/android/ui/chat/viewholder/o0$b;->b:Lcom/grindrapp/android/ui/chat/viewholder/o0;

    .line 6
    invoke-static {v0}, Lcom/grindrapp/android/ui/chat/viewholder/o0;->x(Lcom/grindrapp/android/ui/chat/viewholder/o0;)Lcom/grindrapp/android/databinding/xc;

    move-result-object v1

    iget-object v1, v1, Lcom/grindrapp/android/databinding/xc;->c:Lcom/facebook/drawee/view/SimpleDraweeView;

    const-string v2, "binding.gaymojiItem"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-virtual {p1}, Lcom/grindrapp/android/ui/chat/viewholder/f;->D()Lcom/grindrapp/android/persistence/model/ChatMessage;

    move-result-object p1

    invoke-virtual {p1}, Lcom/grindrapp/android/persistence/model/ChatMessage;->getMediaHash()Ljava/lang/String;

    move-result-object p1

    .line 8
    iget-object v2, p0, Lcom/grindrapp/android/ui/chat/viewholder/o0$b;->b:Lcom/grindrapp/android/ui/chat/viewholder/o0;

    invoke-static {v2}, Lcom/grindrapp/android/ui/chat/viewholder/o0;->x(Lcom/grindrapp/android/ui/chat/viewholder/o0;)Lcom/grindrapp/android/databinding/xc;

    move-result-object v3

    iget-object v3, v3, Lcom/grindrapp/android/databinding/xc;->c:Lcom/facebook/drawee/view/SimpleDraweeView;

    invoke-virtual {v3}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v3

    const-string v4, "binding.gaymojiItem.context"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v3}, Lcom/grindrapp/android/ui/chat/viewholder/o0;->y(Lcom/grindrapp/android/ui/chat/viewholder/o0;Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 9
    invoke-static {v0, v1, p1, v2}, Lcom/grindrapp/android/ui/chat/viewholder/o0;->C(Lcom/grindrapp/android/ui/chat/viewholder/o0;Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/grindrapp/android/ui/chat/viewholder/f;

    invoke-virtual {p0, p1}, Lcom/grindrapp/android/ui/chat/viewholder/o0$b;->a(Lcom/grindrapp/android/ui/chat/viewholder/f;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
