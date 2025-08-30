.class public final Lcom/grindrapp/android/ui/chat/viewholder/binder/o$b$c$a;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/grindrapp/android/ui/chat/viewholder/binder/o$b$c;->a(Lcom/grindrapp/android/view/e2;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroid/view/View;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "v",
        "Landroid/view/View;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field public final synthetic b:Lcom/grindrapp/android/view/ChatSentMessageContainer;

.field public final synthetic c:Lcom/grindrapp/android/ui/chat/viewholder/binder/o;


# direct methods
.method public constructor <init>(Lcom/grindrapp/android/view/ChatSentMessageContainer;Lcom/grindrapp/android/ui/chat/viewholder/binder/o;)V
    .locals 0

    iput-object p1, p0, Lcom/grindrapp/android/ui/chat/viewholder/binder/o$b$c$a;->b:Lcom/grindrapp/android/view/ChatSentMessageContainer;

    iput-object p2, p0, Lcom/grindrapp/android/ui/chat/viewholder/binder/o$b$c$a;->c:Lcom/grindrapp/android/ui/chat/viewholder/binder/o;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/grindrapp/android/ui/chat/viewholder/binder/o$b$c$a;->invoke(Landroid/view/View;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroid/view/View;)V
    .locals 11

    const-string/jumbo v0, "v"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/grindrapp/android/ui/chat/viewholder/binder/o$b$c$a;->b:Lcom/grindrapp/android/view/ChatSentMessageContainer;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/grindrapp/android/base/extensions/a;->d(Landroid/content/Context;)Landroidx/appcompat/app/AppCompatActivity;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object p1, p0, Lcom/grindrapp/android/ui/chat/viewholder/binder/o$b$c$a;->c:Lcom/grindrapp/android/ui/chat/viewholder/binder/o;

    .line 3
    invoke-virtual {p1}, Lcom/grindrapp/android/ui/chat/viewholder/binder/o;->l()Lcom/grindrapp/android/ui/storeV2/d;

    move-result-object v1

    .line 4
    sget-object v3, Lcom/grindrapp/android/base/store/UpsellType$XtraTab$ReadReceipts;->b:Lcom/grindrapp/android/base/store/UpsellType$XtraTab$ReadReceipts;

    const/4 v4, 0x0

    .line 5
    new-instance p1, Lcom/grindrapp/android/base/event/StoreEventParams;

    const/4 v8, 0x0

    const/4 v9, 0x4

    const/4 v10, 0x0

    const-string v6, "inbox_messages_readReceipt"

    const-string v7, "read_receipts"

    move-object v5, p1

    invoke-direct/range {v5 .. v10}, Lcom/grindrapp/android/base/event/StoreEventParams;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v6, 0x4

    const/4 v7, 0x0

    .line 6
    invoke-static/range {v1 .. v7}, Lcom/grindrapp/android/ui/storeV2/b;->a(Lcom/grindrapp/android/ui/storeV2/d;Landroid/content/Context;Lcom/grindrapp/android/base/store/UpsellType;ZLcom/grindrapp/android/base/event/StoreEventParams;ILjava/lang/Object;)V

    :cond_0
    return-void
.end method
