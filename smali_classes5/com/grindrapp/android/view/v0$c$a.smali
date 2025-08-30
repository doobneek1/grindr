.class public final Lcom/grindrapp/android/view/v0$c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/grindrapp/android/view/v0$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/FlowCollector;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0012\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "",
        "Lcom/grindrapp/android/model/GaymojiItem;",
        "it",
        "",
        "a",
        "(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field public final synthetic b:Lcom/grindrapp/android/view/v0;


# direct methods
.method public constructor <init>(Lcom/grindrapp/android/view/v0;)V
    .locals 0

    iput-object p1, p0, Lcom/grindrapp/android/view/v0$c$a;->b:Lcom/grindrapp/android/view/v0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/grindrapp/android/model/GaymojiItem;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object p2, p0, Lcom/grindrapp/android/view/v0$c$a;->b:Lcom/grindrapp/android/view/v0;

    invoke-static {p2}, Lcom/grindrapp/android/view/v0;->c(Lcom/grindrapp/android/view/v0;)Lcom/grindrapp/android/ui/chat/d1;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p2, p1}, Lcom/grindrapp/android/ui/chat/d1;->k(Ljava/util/List;)V

    .line 2
    :cond_0
    iget-object p2, p0, Lcom/grindrapp/android/view/v0$c$a;->b:Lcom/grindrapp/android/view/v0;

    invoke-virtual {p2}, Lcom/grindrapp/android/view/v0;->getBinding()Lcom/grindrapp/android/databinding/q2;

    move-result-object p2

    iget-object p2, p2, Lcom/grindrapp/android/databinding/q2;->d:Landroid/widget/FrameLayout;

    const/16 v0, 0x8

    invoke-virtual {p2, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 3
    iget-object p2, p0, Lcom/grindrapp/android/view/v0$c$a;->b:Lcom/grindrapp/android/view/v0;

    invoke-virtual {p2}, Lcom/grindrapp/android/view/v0;->getBinding()Lcom/grindrapp/android/databinding/q2;

    move-result-object p2

    iget-object p2, p2, Lcom/grindrapp/android/databinding/q2;->b:Lcom/grindrapp/android/databinding/s2;

    iget-object p2, p2, Lcom/grindrapp/android/databinding/s2;->b:Landroid/widget/LinearLayout;

    invoke-virtual {p2, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 4
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 5
    iget-object p1, p0, Lcom/grindrapp/android/view/v0$c$a;->b:Lcom/grindrapp/android/view/v0;

    invoke-virtual {p1}, Lcom/grindrapp/android/view/v0;->getBinding()Lcom/grindrapp/android/databinding/q2;

    move-result-object p1

    iget-object p1, p1, Lcom/grindrapp/android/databinding/q2;->b:Lcom/grindrapp/android/databinding/s2;

    iget-object p1, p1, Lcom/grindrapp/android/databinding/s2;->b:Landroid/widget/LinearLayout;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 6
    iget-object p1, p0, Lcom/grindrapp/android/view/v0$c$a;->b:Lcom/grindrapp/android/view/v0;

    invoke-virtual {p1}, Lcom/grindrapp/android/view/v0;->getBinding()Lcom/grindrapp/android/databinding/q2;

    move-result-object p1

    iget-object p1, p1, Lcom/grindrapp/android/databinding/q2;->b:Lcom/grindrapp/android/databinding/s2;

    iget-object p1, p1, Lcom/grindrapp/android/databinding/s2;->d:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 7
    iget-object p1, p0, Lcom/grindrapp/android/view/v0$c$a;->b:Lcom/grindrapp/android/view/v0;

    invoke-virtual {p1}, Lcom/grindrapp/android/view/v0;->getBinding()Lcom/grindrapp/android/databinding/q2;

    move-result-object p1

    iget-object p1, p1, Lcom/grindrapp/android/databinding/q2;->b:Lcom/grindrapp/android/databinding/s2;

    iget-object p1, p1, Lcom/grindrapp/android/databinding/s2;->c:Landroid/widget/TextView;

    sget p2, Lcom/grindrapp/android/y0;->e3:I

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    .line 8
    :cond_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1, p2}, Lcom/grindrapp/android/view/v0$c$a;->a(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
