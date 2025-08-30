.class public final Lcom/grindrapp/android/ui/chat/viewholder/w0$a;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/grindrapp/android/ui/chat/viewholder/w0;->f()Lkotlin/jvm/functions/Function1;
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
.field public final synthetic b:Lcom/grindrapp/android/ui/chat/viewholder/w0;


# direct methods
.method public constructor <init>(Lcom/grindrapp/android/ui/chat/viewholder/w0;)V
    .locals 0

    iput-object p1, p0, Lcom/grindrapp/android/ui/chat/viewholder/w0$a;->b:Lcom/grindrapp/android/ui/chat/viewholder/w0;

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
    invoke-virtual {p1}, Lcom/grindrapp/android/ui/chat/viewholder/f;->D()Lcom/grindrapp/android/persistence/model/ChatMessage;

    move-result-object v0

    invoke-static {v0}, Lcom/grindrapp/android/persistence/model/ChatMessageKt;->isMap(Lcom/grindrapp/android/persistence/model/ChatMessage;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/grindrapp/android/ui/chat/viewholder/w0$a;->b:Lcom/grindrapp/android/ui/chat/viewholder/w0;

    invoke-static {v0}, Lcom/grindrapp/android/ui/chat/viewholder/w0;->y(Lcom/grindrapp/android/ui/chat/viewholder/w0;)Lcom/grindrapp/android/databinding/ed;

    move-result-object v0

    iget-object v0, v0, Lcom/grindrapp/android/databinding/ed;->c:Lcom/grindrapp/android/view/ChatMessageTextView;

    sget v1, Lcom/grindrapp/android/y0;->Tb:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 3
    sget-object v0, Lcom/grindrapp/android/experiment/b$i;->b:Lcom/grindrapp/android/experiment/b$i;

    iget-object v1, p0, Lcom/grindrapp/android/ui/chat/viewholder/w0$a;->b:Lcom/grindrapp/android/ui/chat/viewholder/w0;

    invoke-virtual {v1}, Lcom/grindrapp/android/ui/chat/viewholder/w0;->A()Lcom/grindrapp/android/base/experiment/c;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/grindrapp/android/experiment/b;->c(Lcom/grindrapp/android/base/experiment/c;)Z

    move-result v0

    const-string v1, "binding.locationSafetyGuideTextView"

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/grindrapp/android/ui/chat/viewholder/w0$a;->b:Lcom/grindrapp/android/ui/chat/viewholder/w0;

    invoke-static {v0}, Lcom/grindrapp/android/ui/chat/viewholder/w0;->y(Lcom/grindrapp/android/ui/chat/viewholder/w0;)Lcom/grindrapp/android/databinding/ed;

    move-result-object v0

    iget-object v0, v0, Lcom/grindrapp/android/databinding/ed;->b:Landroid/widget/TextView;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 6
    iget-object v0, p0, Lcom/grindrapp/android/ui/chat/viewholder/w0$a;->b:Lcom/grindrapp/android/ui/chat/viewholder/w0;

    invoke-virtual {p1}, Lcom/grindrapp/android/ui/chat/viewholder/f;->getContainerView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "containerView.context"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lcom/grindrapp/android/ui/chat/viewholder/w0;->x(Lcom/grindrapp/android/ui/chat/viewholder/w0;Landroid/content/Context;)V

    goto :goto_0

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/grindrapp/android/ui/chat/viewholder/w0$a;->b:Lcom/grindrapp/android/ui/chat/viewholder/w0;

    invoke-static {v0}, Lcom/grindrapp/android/ui/chat/viewholder/w0;->y(Lcom/grindrapp/android/ui/chat/viewholder/w0;)Lcom/grindrapp/android/databinding/ed;

    move-result-object v0

    iget-object v0, v0, Lcom/grindrapp/android/databinding/ed;->b:Landroid/widget/TextView;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0x8

    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 9
    :cond_1
    :goto_0
    invoke-virtual {p1}, Lcom/grindrapp/android/ui/chat/viewholder/f;->getContainerView()Landroid/view/View;

    move-result-object p1

    invoke-static {p1}, Lcom/grindrapp/android/library/utils/t;->d(Landroid/view/View;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 10
    iget-object p1, p0, Lcom/grindrapp/android/ui/chat/viewholder/w0$a;->b:Lcom/grindrapp/android/ui/chat/viewholder/w0;

    invoke-static {p1}, Lcom/grindrapp/android/ui/chat/viewholder/w0;->y(Lcom/grindrapp/android/ui/chat/viewholder/w0;)Lcom/grindrapp/android/databinding/ed;

    move-result-object p1

    iget-object p1, p1, Lcom/grindrapp/android/databinding/ed;->c:Lcom/grindrapp/android/view/ChatMessageTextView;

    sget v0, Lcom/grindrapp/android/o0;->A0:I

    invoke-virtual {p1, v0}, Lcom/grindrapp/android/view/ChatMessageTextView;->setBackgroundResource(I)V

    goto :goto_1

    .line 11
    :cond_2
    iget-object p1, p0, Lcom/grindrapp/android/ui/chat/viewholder/w0$a;->b:Lcom/grindrapp/android/ui/chat/viewholder/w0;

    invoke-static {p1}, Lcom/grindrapp/android/ui/chat/viewholder/w0;->y(Lcom/grindrapp/android/ui/chat/viewholder/w0;)Lcom/grindrapp/android/databinding/ed;

    move-result-object p1

    iget-object p1, p1, Lcom/grindrapp/android/databinding/ed;->c:Lcom/grindrapp/android/view/ChatMessageTextView;

    sget v0, Lcom/grindrapp/android/o0;->z0:I

    invoke-virtual {p1, v0}, Lcom/grindrapp/android/view/ChatMessageTextView;->setBackgroundResource(I)V

    :goto_1
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/grindrapp/android/ui/chat/viewholder/f;

    invoke-virtual {p0, p1}, Lcom/grindrapp/android/ui/chat/viewholder/w0$a;->a(Lcom/grindrapp/android/ui/chat/viewholder/f;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
