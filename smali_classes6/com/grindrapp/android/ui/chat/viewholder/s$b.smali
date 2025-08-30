.class public final Lcom/grindrapp/android/ui/chat/viewholder/s$b;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/grindrapp/android/ui/chat/viewholder/s;->u()Lkotlin/jvm/functions/Function1;
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

    iput-object p1, p0, Lcom/grindrapp/android/ui/chat/viewholder/s$b;->b:Lcom/grindrapp/android/ui/chat/viewholder/s;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/grindrapp/android/ui/chat/viewholder/f;)V
    .locals 3

    const-string v0, "$this$null"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lcom/grindrapp/android/ui/chat/viewholder/s$b;->b:Lcom/grindrapp/android/ui/chat/viewholder/s;

    invoke-static {p1}, Lcom/grindrapp/android/ui/chat/viewholder/s;->A(Lcom/grindrapp/android/ui/chat/viewholder/s;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/grindrapp/android/ui/chat/viewholder/s$b;->b:Lcom/grindrapp/android/ui/chat/viewholder/s;

    invoke-static {p1}, Lcom/grindrapp/android/ui/chat/viewholder/s;->y(Lcom/grindrapp/android/ui/chat/viewholder/s;)Lcom/grindrapp/android/model/BrandedGaymojiImageBody;

    move-result-object p1

    const/4 v0, 0x0

    const-string v1, "imageBody"

    if-nez p1, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v0

    :cond_0
    invoke-virtual {p1}, Lcom/grindrapp/android/model/BrandedGaymojiImageBody;->getHref()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/grindrapp/android/base/extensions/a;->e(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 2
    new-instance p1, Lcom/grindrapp/android/ui/model/DialogMessage$MetaData;

    .line 3
    iget-object v2, p0, Lcom/grindrapp/android/ui/chat/viewholder/s$b;->b:Lcom/grindrapp/android/ui/chat/viewholder/s;

    invoke-static {v2}, Lcom/grindrapp/android/ui/chat/viewholder/s;->y(Lcom/grindrapp/android/ui/chat/viewholder/s;)Lcom/grindrapp/android/model/BrandedGaymojiImageBody;

    move-result-object v2

    if-nez v2, :cond_1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v0, v2

    :goto_0
    invoke-virtual {v0}, Lcom/grindrapp/android/model/BrandedGaymojiImageBody;->toGaymojiItem()Lcom/grindrapp/android/model/GaymojiItem;

    move-result-object v0

    const-string v1, "gaymoji_item"

    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    .line 4
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    .line 5
    invoke-direct {p1, v0}, Lcom/grindrapp/android/ui/model/DialogMessage$MetaData;-><init>(Ljava/util/Map;)V

    .line 6
    sget-object v0, Lcom/grindrapp/android/ui/model/DialogMessageHelper;->dialogMessageEvent:Lcom/grindrapp/android/base/model/SingleLiveEvent;

    .line 7
    new-instance v1, Lcom/grindrapp/android/ui/model/DialogMessage;

    const/16 v2, 0x73

    invoke-direct {v1, v2, p1}, Lcom/grindrapp/android/ui/model/DialogMessage;-><init>(ILcom/grindrapp/android/ui/model/DialogMessage$MetaData;)V

    .line 8
    invoke-virtual {v0, v1}, Lcom/grindrapp/android/base/model/SingleLiveEvent;->setValue(Ljava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/grindrapp/android/ui/chat/viewholder/f;

    invoke-virtual {p0, p1}, Lcom/grindrapp/android/ui/chat/viewholder/s$b;->a(Lcom/grindrapp/android/ui/chat/viewholder/f;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
