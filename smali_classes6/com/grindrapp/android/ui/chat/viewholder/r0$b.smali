.class public final Lcom/grindrapp/android/ui/chat/viewholder/r0$b;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/grindrapp/android/ui/chat/viewholder/r0;->f()Lkotlin/jvm/functions/Function1;
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
.field public final synthetic b:Lcom/grindrapp/android/ui/chat/viewholder/r0;


# direct methods
.method public constructor <init>(Lcom/grindrapp/android/ui/chat/viewholder/r0;)V
    .locals 0

    iput-object p1, p0, Lcom/grindrapp/android/ui/chat/viewholder/r0$b;->b:Lcom/grindrapp/android/ui/chat/viewholder/r0;

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
    iget-object v0, p0, Lcom/grindrapp/android/ui/chat/viewholder/r0$b;->b:Lcom/grindrapp/android/ui/chat/viewholder/r0;

    invoke-static {v0}, Lcom/grindrapp/android/ui/chat/viewholder/r0;->x(Lcom/grindrapp/android/ui/chat/viewholder/r0;)Lcom/grindrapp/android/databinding/ad;

    move-result-object v0

    iget-object v0, v0, Lcom/grindrapp/android/databinding/ad;->b:Lcom/grindrapp/android/view/GrindrMapView;

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Lcom/grindrapp/android/view/GrindrMapView;->setClickable(Z)V

    .line 3
    invoke-virtual {p1}, Lcom/grindrapp/android/ui/chat/viewholder/f;->D()Lcom/grindrapp/android/persistence/model/ChatMessage;

    move-result-object v1

    invoke-virtual {v1}, Lcom/grindrapp/android/persistence/model/ChatMessage;->getLatitude()D

    move-result-wide v1

    invoke-virtual {p1}, Lcom/grindrapp/android/ui/chat/viewholder/f;->D()Lcom/grindrapp/android/persistence/model/ChatMessage;

    move-result-object v3

    invoke-virtual {v3}, Lcom/grindrapp/android/persistence/model/ChatMessage;->getLongitude()D

    move-result-wide v3

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/grindrapp/android/view/GrindrMapView;->b(DD)V

    .line 4
    sget-object v1, Lcom/grindrapp/android/library/utils/s;->a:Lcom/grindrapp/android/library/utils/s;

    invoke-virtual {v1}, Lcom/grindrapp/android/library/utils/s;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 5
    invoke-virtual {p1}, Lcom/grindrapp/android/ui/chat/viewholder/f;->D()Lcom/grindrapp/android/persistence/model/ChatMessage;

    move-result-object p1

    invoke-virtual {p1}, Lcom/grindrapp/android/persistence/model/ChatMessage;->getRepliedMessage()Lcom/grindrapp/android/model/ChatRepliedMessage;

    move-result-object p1

    invoke-static {p1}, Lcom/grindrapp/android/base/extensions/a;->g(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 6
    sget p1, Lcom/grindrapp/android/o0;->x0:I

    goto :goto_0

    .line 7
    :cond_0
    sget p1, Lcom/grindrapp/android/o0;->y0:I

    goto :goto_0

    .line 8
    :cond_1
    invoke-virtual {p1}, Lcom/grindrapp/android/ui/chat/viewholder/f;->D()Lcom/grindrapp/android/persistence/model/ChatMessage;

    move-result-object p1

    invoke-virtual {p1}, Lcom/grindrapp/android/persistence/model/ChatMessage;->getRepliedMessage()Lcom/grindrapp/android/model/ChatRepliedMessage;

    move-result-object p1

    invoke-static {p1}, Lcom/grindrapp/android/base/extensions/a;->g(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 9
    sget p1, Lcom/grindrapp/android/o0;->v0:I

    goto :goto_0

    .line 10
    :cond_2
    sget p1, Lcom/grindrapp/android/o0;->w0:I

    .line 11
    :goto_0
    invoke-virtual {v0, p1}, Lcom/grindrapp/android/view/GrindrMapView;->setMaskResId(I)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/grindrapp/android/ui/chat/viewholder/f;

    invoke-virtual {p0, p1}, Lcom/grindrapp/android/ui/chat/viewholder/r0$b;->a(Lcom/grindrapp/android/ui/chat/viewholder/f;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
