.class public final Lcom/grindrapp/android/ui/chat/viewholder/z$a;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/grindrapp/android/ui/chat/viewholder/z;->f()Lkotlin/jvm/functions/Function1;
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
.field public final synthetic b:Lcom/grindrapp/android/ui/chat/viewholder/z;


# direct methods
.method public constructor <init>(Lcom/grindrapp/android/ui/chat/viewholder/z;)V
    .locals 0

    iput-object p1, p0, Lcom/grindrapp/android/ui/chat/viewholder/z$a;->b:Lcom/grindrapp/android/ui/chat/viewholder/z;

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
    invoke-virtual {p1}, Lcom/grindrapp/android/ui/chat/viewholder/f;->D()Lcom/grindrapp/android/persistence/model/ChatMessage;

    move-result-object v0

    invoke-virtual {v0}, Lcom/grindrapp/android/persistence/model/ChatMessage;->getPrivateVideoBody()Lcom/grindrapp/android/model/PrivateVideoBody;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/grindrapp/android/ui/chat/viewholder/z$a;->b:Lcom/grindrapp/android/ui/chat/viewholder/z;

    .line 2
    invoke-static {v1}, Lcom/grindrapp/android/ui/chat/viewholder/z;->y(Lcom/grindrapp/android/ui/chat/viewholder/z;)Lcom/grindrapp/android/model/PrivateVideoBody;

    move-result-object v2

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 3
    invoke-static {v1, v0}, Lcom/grindrapp/android/ui/chat/viewholder/z;->z(Lcom/grindrapp/android/ui/chat/viewholder/z;Lcom/grindrapp/android/model/PrivateVideoBody;)V

    .line 4
    :cond_0
    invoke-virtual {p1}, Lcom/grindrapp/android/ui/chat/viewholder/f;->getContainerView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/grindrapp/android/ui/chat/viewholder/z$a;->b:Lcom/grindrapp/android/ui/chat/viewholder/z;

    .line 5
    invoke-static {v1}, Lcom/grindrapp/android/ui/chat/viewholder/z;->y(Lcom/grindrapp/android/ui/chat/viewholder/z;)Lcom/grindrapp/android/model/PrivateVideoBody;

    move-result-object v2

    invoke-static {v2}, Lcom/grindrapp/android/model/PrivateVideoBodyKt;->isExpired(Lcom/grindrapp/android/model/PrivateVideoBody;)Z

    move-result v2

    if-nez v2, :cond_1

    sget v2, Lcom/grindrapp/android/m0;->t:I

    goto :goto_0

    :cond_1
    sget v2, Lcom/grindrapp/android/m0;->u:I

    .line 6
    :goto_0
    invoke-static {v1}, Lcom/grindrapp/android/ui/chat/viewholder/z;->x(Lcom/grindrapp/android/ui/chat/viewholder/z;)Lcom/grindrapp/android/databinding/ic;

    move-result-object v3

    iget-object v3, v3, Lcom/grindrapp/android/databinding/ic;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    const-string v4, "binding.messageContainer.background"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "this"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v0, v2}, Lcom/grindrapp/android/extensions/i;->I(Landroid/graphics/drawable/Drawable;Landroid/content/Context;I)V

    .line 7
    invoke-static {v1}, Lcom/grindrapp/android/ui/chat/viewholder/z;->x(Lcom/grindrapp/android/ui/chat/viewholder/z;)Lcom/grindrapp/android/databinding/ic;

    move-result-object v3

    iget-object v3, v3, Lcom/grindrapp/android/databinding/ic;->d:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v3}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    const-string v4, "binding.privateVideoIcon.drawable.mutate()"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v0, v2}, Lcom/grindrapp/android/extensions/i;->I(Landroid/graphics/drawable/Drawable;Landroid/content/Context;I)V

    .line 8
    invoke-static {v1}, Lcom/grindrapp/android/ui/chat/viewholder/z;->x(Lcom/grindrapp/android/ui/chat/viewholder/z;)Lcom/grindrapp/android/databinding/ic;

    move-result-object v3

    iget-object v3, v3, Lcom/grindrapp/android/databinding/ic;->e:Landroid/widget/TextView;

    invoke-static {v0, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 9
    invoke-static {v1}, Lcom/grindrapp/android/ui/chat/viewholder/z;->x(Lcom/grindrapp/android/ui/chat/viewholder/z;)Lcom/grindrapp/android/databinding/ic;

    move-result-object v0

    iget-object v0, v0, Lcom/grindrapp/android/databinding/ic;->e:Landroid/widget/TextView;

    .line 10
    invoke-static {v1}, Lcom/grindrapp/android/ui/chat/viewholder/z;->y(Lcom/grindrapp/android/ui/chat/viewholder/z;)Lcom/grindrapp/android/model/PrivateVideoBody;

    move-result-object v2

    invoke-static {v2}, Lcom/grindrapp/android/model/PrivateVideoBodyKt;->isExpired(Lcom/grindrapp/android/model/PrivateVideoBody;)Z

    move-result v2

    if-eqz v2, :cond_2

    sget v1, Lcom/grindrapp/android/y0;->Rd:I

    goto :goto_1

    .line 11
    :cond_2
    invoke-static {v1}, Lcom/grindrapp/android/ui/chat/viewholder/z;->y(Lcom/grindrapp/android/ui/chat/viewholder/z;)Lcom/grindrapp/android/model/PrivateVideoBody;

    move-result-object v1

    invoke-static {v1}, Lcom/grindrapp/android/model/PrivateVideoBodyKt;->isNeverOpened(Lcom/grindrapp/android/model/PrivateVideoBody;)Z

    move-result v1

    if-eqz v1, :cond_3

    sget v1, Lcom/grindrapp/android/y0;->Qd:I

    goto :goto_1

    .line 12
    :cond_3
    sget v1, Lcom/grindrapp/android/y0;->Nd:I

    .line 13
    :goto_1
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 14
    invoke-virtual {p1}, Lcom/grindrapp/android/ui/chat/viewholder/f;->getContainerView()Landroid/view/View;

    move-result-object p1

    instance-of v0, p1, Lcom/grindrapp/android/view/ChatReceivedMessageContainer;

    if-eqz v0, :cond_4

    check-cast p1, Lcom/grindrapp/android/view/ChatReceivedMessageContainer;

    goto :goto_2

    :cond_4
    const/4 p1, 0x0

    :goto_2
    if-eqz p1, :cond_5

    new-instance v0, Lcom/grindrapp/android/ui/chat/viewholder/z$a$a;

    iget-object v1, p0, Lcom/grindrapp/android/ui/chat/viewholder/z$a;->b:Lcom/grindrapp/android/ui/chat/viewholder/z;

    invoke-direct {v0, v1}, Lcom/grindrapp/android/ui/chat/viewholder/z$a$a;-><init>(Lcom/grindrapp/android/ui/chat/viewholder/z;)V

    invoke-static {p1, v0}, Lcom/grindrapp/android/view/p1;->d(Lcom/grindrapp/android/view/ChatReceivedMessageContainer;Lkotlin/jvm/functions/Function1;)V

    :cond_5
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/grindrapp/android/ui/chat/viewholder/f;

    invoke-virtual {p0, p1}, Lcom/grindrapp/android/ui/chat/viewholder/z$a;->a(Lcom/grindrapp/android/ui/chat/viewholder/f;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
