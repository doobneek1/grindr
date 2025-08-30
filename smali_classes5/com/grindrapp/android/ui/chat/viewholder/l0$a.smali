.class public final Lcom/grindrapp/android/ui/chat/viewholder/l0$a;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/grindrapp/android/ui/chat/viewholder/l0;->f()Lkotlin/jvm/functions/Function1;
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
.field public final synthetic b:Lcom/grindrapp/android/ui/chat/viewholder/l0;


# direct methods
.method public constructor <init>(Lcom/grindrapp/android/ui/chat/viewholder/l0;)V
    .locals 0

    iput-object p1, p0, Lcom/grindrapp/android/ui/chat/viewholder/l0$a;->b:Lcom/grindrapp/android/ui/chat/viewholder/l0;

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
    iget-object v0, p0, Lcom/grindrapp/android/ui/chat/viewholder/l0$a;->b:Lcom/grindrapp/android/ui/chat/viewholder/l0;

    invoke-static {v0}, Lcom/grindrapp/android/ui/chat/viewholder/l0;->x(Lcom/grindrapp/android/ui/chat/viewholder/l0;)Lcom/grindrapp/android/databinding/uc;

    move-result-object v0

    iget-object v0, v0, Lcom/grindrapp/android/databinding/uc;->b:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const-string v1, "binding.chatAudioCallIcon.drawable.mutate()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "itemView.context"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget v3, Lcom/grindrapp/android/m0;->L:I

    invoke-static {v0, v1, v3}, Lcom/grindrapp/android/extensions/i;->I(Landroid/graphics/drawable/Drawable;Landroid/content/Context;I)V

    .line 3
    iget-object v0, p0, Lcom/grindrapp/android/ui/chat/viewholder/l0$a;->b:Lcom/grindrapp/android/ui/chat/viewholder/l0;

    invoke-static {v0}, Lcom/grindrapp/android/ui/chat/viewholder/l0;->x(Lcom/grindrapp/android/ui/chat/viewholder/l0;)Lcom/grindrapp/android/databinding/uc;

    move-result-object v1

    iget-object v1, v1, Lcom/grindrapp/android/databinding/uc;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v3, "binding.messageContainer"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iget-object v3, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const-string v4, "itemView"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Lcom/grindrapp/android/library/utils/t;->d(Landroid/view/View;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 5
    sget v3, Lcom/grindrapp/android/o0;->d0:I

    goto :goto_0

    .line 6
    :cond_0
    sget v3, Lcom/grindrapp/android/o0;->e0:I

    .line 7
    :goto_0
    invoke-static {v0, v1, v3}, Lcom/grindrapp/android/ui/chat/viewholder/l0;->y(Lcom/grindrapp/android/ui/chat/viewholder/l0;Landroid/view/View;I)V

    .line 8
    iget-object v0, p0, Lcom/grindrapp/android/ui/chat/viewholder/l0$a;->b:Lcom/grindrapp/android/ui/chat/viewholder/l0;

    invoke-static {v0}, Lcom/grindrapp/android/ui/chat/viewholder/l0;->x(Lcom/grindrapp/android/ui/chat/viewholder/l0;)Lcom/grindrapp/android/databinding/uc;

    move-result-object v0

    iget-object v0, v0, Lcom/grindrapp/android/databinding/uc;->c:Landroid/widget/TextView;

    .line 9
    sget-object v1, Lcom/grindrapp/android/manager/i;->a:Lcom/grindrapp/android/manager/i$a;

    iget-object v3, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/grindrapp/android/ui/chat/viewholder/f;->D()Lcom/grindrapp/android/persistence/model/ChatMessage;

    move-result-object p1

    invoke-virtual {p1}, Lcom/grindrapp/android/persistence/model/ChatMessage;->getBody()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, v3, p1}, Lcom/grindrapp/android/manager/i$a;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 10
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/grindrapp/android/ui/chat/viewholder/f;

    invoke-virtual {p0, p1}, Lcom/grindrapp/android/ui/chat/viewholder/l0$a;->a(Lcom/grindrapp/android/ui/chat/viewholder/f;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
