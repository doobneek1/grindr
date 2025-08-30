.class public final Lcom/grindrapp/android/ui/chat/viewholder/w$a;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/grindrapp/android/ui/chat/viewholder/w;->f()Lkotlin/jvm/functions/Function1;
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
.field public final synthetic b:Lcom/grindrapp/android/ui/chat/viewholder/w;


# direct methods
.method public constructor <init>(Lcom/grindrapp/android/ui/chat/viewholder/w;)V
    .locals 0

    iput-object p1, p0, Lcom/grindrapp/android/ui/chat/viewholder/w$a;->b:Lcom/grindrapp/android/ui/chat/viewholder/w;

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
    iget-object v0, p0, Lcom/grindrapp/android/ui/chat/viewholder/w$a;->b:Lcom/grindrapp/android/ui/chat/viewholder/w;

    invoke-static {v0}, Lcom/grindrapp/android/ui/chat/viewholder/w;->x(Lcom/grindrapp/android/ui/chat/viewholder/w;)Lcom/grindrapp/android/databinding/hc;

    move-result-object v0

    iget-object v0, v0, Lcom/grindrapp/android/databinding/hc;->b:Lcom/grindrapp/android/view/GrindrMapView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/grindrapp/android/view/GrindrMapView;->setClickable(Z)V

    .line 2
    iget-object v0, p0, Lcom/grindrapp/android/ui/chat/viewholder/w$a;->b:Lcom/grindrapp/android/ui/chat/viewholder/w;

    invoke-static {v0}, Lcom/grindrapp/android/ui/chat/viewholder/w;->x(Lcom/grindrapp/android/ui/chat/viewholder/w;)Lcom/grindrapp/android/databinding/hc;

    move-result-object v0

    iget-object v0, v0, Lcom/grindrapp/android/databinding/hc;->b:Lcom/grindrapp/android/view/GrindrMapView;

    invoke-virtual {p1}, Lcom/grindrapp/android/ui/chat/viewholder/f;->D()Lcom/grindrapp/android/persistence/model/ChatMessage;

    move-result-object v1

    invoke-virtual {v1}, Lcom/grindrapp/android/persistence/model/ChatMessage;->getLatitude()D

    move-result-wide v1

    invoke-virtual {p1}, Lcom/grindrapp/android/ui/chat/viewholder/f;->D()Lcom/grindrapp/android/persistence/model/ChatMessage;

    move-result-object v3

    invoke-virtual {v3}, Lcom/grindrapp/android/persistence/model/ChatMessage;->getLongitude()D

    move-result-wide v3

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/grindrapp/android/view/GrindrMapView;->b(DD)V

    .line 3
    iget-object v0, p0, Lcom/grindrapp/android/ui/chat/viewholder/w$a;->b:Lcom/grindrapp/android/ui/chat/viewholder/w;

    invoke-static {v0}, Lcom/grindrapp/android/ui/chat/viewholder/w;->x(Lcom/grindrapp/android/ui/chat/viewholder/w;)Lcom/grindrapp/android/databinding/hc;

    move-result-object v0

    iget-object v0, v0, Lcom/grindrapp/android/databinding/hc;->b:Lcom/grindrapp/android/view/GrindrMapView;

    sget v1, Lcom/grindrapp/android/o0;->X0:I

    invoke-virtual {v0, v1}, Lcom/grindrapp/android/view/GrindrMapView;->setMaskResId(I)V

    .line 4
    invoke-virtual {p1}, Lcom/grindrapp/android/ui/chat/viewholder/f;->getContainerView()Landroid/view/View;

    move-result-object v0

    instance-of v1, v0, Lcom/grindrapp/android/view/ChatReceivedMessageContainer;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/grindrapp/android/view/ChatReceivedMessageContainer;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    new-instance v1, Lcom/grindrapp/android/ui/chat/viewholder/w$a$a;

    invoke-direct {v1, p1}, Lcom/grindrapp/android/ui/chat/viewholder/w$a$a;-><init>(Lcom/grindrapp/android/ui/chat/viewholder/f;)V

    invoke-static {v0, v1}, Lcom/grindrapp/android/view/p1;->d(Lcom/grindrapp/android/view/ChatReceivedMessageContainer;Lkotlin/jvm/functions/Function1;)V

    :cond_1
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/grindrapp/android/ui/chat/viewholder/f;

    invoke-virtual {p0, p1}, Lcom/grindrapp/android/ui/chat/viewholder/w$a;->a(Lcom/grindrapp/android/ui/chat/viewholder/f;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
