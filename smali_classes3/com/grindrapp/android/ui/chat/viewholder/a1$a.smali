.class public final Lcom/grindrapp/android/ui/chat/viewholder/a1$a;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/grindrapp/android/ui/chat/viewholder/a1;->f()Lkotlin/jvm/functions/Function1;
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
.field public final synthetic b:Lcom/grindrapp/android/ui/chat/viewholder/a1;


# direct methods
.method public constructor <init>(Lcom/grindrapp/android/ui/chat/viewholder/a1;)V
    .locals 0

    iput-object p1, p0, Lcom/grindrapp/android/ui/chat/viewholder/a1$a;->b:Lcom/grindrapp/android/ui/chat/viewholder/a1;

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
    iget-object v0, p0, Lcom/grindrapp/android/ui/chat/viewholder/a1$a;->b:Lcom/grindrapp/android/ui/chat/viewholder/a1;

    invoke-static {v0}, Lcom/grindrapp/android/ui/chat/viewholder/a1;->x(Lcom/grindrapp/android/ui/chat/viewholder/a1;)Lcom/grindrapp/android/databinding/hd;

    move-result-object v1

    iget-object v1, v1, Lcom/grindrapp/android/databinding/hd;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v2, "binding.messageContainer"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Lcom/grindrapp/android/ui/chat/viewholder/f;->getContainerView()Landroid/view/View;

    move-result-object v2

    invoke-static {v2}, Lcom/grindrapp/android/library/utils/t;->d(Landroid/view/View;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 3
    sget v2, Lcom/grindrapp/android/o0;->d0:I

    goto :goto_0

    .line 4
    :cond_0
    sget v2, Lcom/grindrapp/android/o0;->e0:I

    .line 5
    :goto_0
    invoke-static {v0, v1, v2}, Lcom/grindrapp/android/ui/chat/viewholder/a1;->y(Lcom/grindrapp/android/ui/chat/viewholder/a1;Landroid/view/View;I)V

    .line 6
    iget-object v0, p0, Lcom/grindrapp/android/ui/chat/viewholder/a1$a;->b:Lcom/grindrapp/android/ui/chat/viewholder/a1;

    invoke-static {v0}, Lcom/grindrapp/android/ui/chat/viewholder/a1;->x(Lcom/grindrapp/android/ui/chat/viewholder/a1;)Lcom/grindrapp/android/databinding/hd;

    move-result-object v0

    iget-object v0, v0, Lcom/grindrapp/android/databinding/hd;->b:Landroid/widget/TextView;

    .line 7
    sget-object v1, Lcom/grindrapp/android/manager/k1;->u:Lcom/grindrapp/android/manager/k1$a;

    iget-object v2, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "itemView.context"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/grindrapp/android/ui/chat/viewholder/f;->D()Lcom/grindrapp/android/persistence/model/ChatMessage;

    move-result-object p1

    invoke-virtual {p1}, Lcom/grindrapp/android/persistence/model/ChatMessage;->getBody()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, v2, p1}, Lcom/grindrapp/android/manager/k1$a;->c(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 8
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/grindrapp/android/ui/chat/viewholder/f;

    invoke-virtual {p0, p1}, Lcom/grindrapp/android/ui/chat/viewholder/a1$a;->a(Lcom/grindrapp/android/ui/chat/viewholder/f;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
