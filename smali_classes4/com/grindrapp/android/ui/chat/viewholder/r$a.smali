.class public final Lcom/grindrapp/android/ui/chat/viewholder/r$a;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/grindrapp/android/ui/chat/viewholder/r;->f()Lkotlin/jvm/functions/Function1;
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
.field public final synthetic b:Lcom/grindrapp/android/ui/chat/viewholder/r;


# direct methods
.method public constructor <init>(Lcom/grindrapp/android/ui/chat/viewholder/r;)V
    .locals 0

    iput-object p1, p0, Lcom/grindrapp/android/ui/chat/viewholder/r$a;->b:Lcom/grindrapp/android/ui/chat/viewholder/r;

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

    invoke-virtual {v0}, Lcom/grindrapp/android/persistence/model/ChatMessage;->getExpiringImageBody()Lcom/grindrapp/android/model/ExpiringImageBody;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/grindrapp/android/ui/chat/viewholder/r$a;->b:Lcom/grindrapp/android/ui/chat/viewholder/r;

    .line 2
    invoke-static {v1}, Lcom/grindrapp/android/ui/chat/viewholder/r;->y(Lcom/grindrapp/android/ui/chat/viewholder/r;)Lcom/grindrapp/android/model/ExpiringImageBody;

    move-result-object v2

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 3
    invoke-static {v1, v0}, Lcom/grindrapp/android/ui/chat/viewholder/r;->z(Lcom/grindrapp/android/ui/chat/viewholder/r;Lcom/grindrapp/android/model/ExpiringImageBody;)V

    .line 4
    :cond_0
    invoke-virtual {p1}, Lcom/grindrapp/android/ui/chat/viewholder/f;->D()Lcom/grindrapp/android/persistence/model/ChatMessage;

    move-result-object v0

    invoke-virtual {v0}, Lcom/grindrapp/android/persistence/model/ChatMessage;->getMediaHash()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    new-instance v0, Ljava/lang/Exception;

    invoke-virtual {p1}, Lcom/grindrapp/android/ui/chat/viewholder/f;->D()Lcom/grindrapp/android/persistence/model/ChatMessage;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Missing mediaHash: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/grindrapp/android/base/analytics/a;->i(Ljava/lang/Throwable;)V

    .line 6
    :cond_1
    invoke-virtual {p1}, Lcom/grindrapp/android/ui/chat/viewholder/f;->getContainerView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/grindrapp/android/ui/chat/viewholder/r$a;->b:Lcom/grindrapp/android/ui/chat/viewholder/r;

    .line 7
    invoke-static {v1}, Lcom/grindrapp/android/ui/chat/viewholder/r;->y(Lcom/grindrapp/android/ui/chat/viewholder/r;)Lcom/grindrapp/android/model/ExpiringImageBody;

    move-result-object v2

    invoke-static {v2}, Lcom/grindrapp/android/model/ExpiringImageBodyKt;->isExpired(Lcom/grindrapp/android/model/ExpiringImageBody;)Z

    move-result v2

    if-nez v2, :cond_2

    sget v2, Lcom/grindrapp/android/m0;->q:I

    goto :goto_0

    :cond_2
    sget v2, Lcom/grindrapp/android/m0;->u:I

    .line 8
    :goto_0
    invoke-static {v1}, Lcom/grindrapp/android/ui/chat/viewholder/r;->x(Lcom/grindrapp/android/ui/chat/viewholder/r;)Lcom/grindrapp/android/databinding/cc;

    move-result-object v3

    iget-object v3, v3, Lcom/grindrapp/android/databinding/cc;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v3}, Landroid/widget/LinearLayout;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    const-string v4, "binding.messageContainer.background"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "this"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v0, v2}, Lcom/grindrapp/android/extensions/i;->I(Landroid/graphics/drawable/Drawable;Landroid/content/Context;I)V

    .line 9
    invoke-static {v1}, Lcom/grindrapp/android/ui/chat/viewholder/r;->x(Lcom/grindrapp/android/ui/chat/viewholder/r;)Lcom/grindrapp/android/databinding/cc;

    move-result-object v3

    iget-object v3, v3, Lcom/grindrapp/android/databinding/cc;->b:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v3}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    const-string v4, "binding.expiringIcon.drawable.mutate()"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v0, v2}, Lcom/grindrapp/android/extensions/i;->I(Landroid/graphics/drawable/Drawable;Landroid/content/Context;I)V

    .line 10
    invoke-static {v1}, Lcom/grindrapp/android/ui/chat/viewholder/r;->x(Lcom/grindrapp/android/ui/chat/viewholder/r;)Lcom/grindrapp/android/databinding/cc;

    move-result-object v3

    iget-object v3, v3, Lcom/grindrapp/android/databinding/cc;->b:Landroidx/appcompat/widget/AppCompatImageView;

    const-string v4, "binding.expiringIcon"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/grindrapp/android/ui/chat/viewholder/r;->y(Lcom/grindrapp/android/ui/chat/viewholder/r;)Lcom/grindrapp/android/model/ExpiringImageBody;

    move-result-object v4

    invoke-static {v4}, Lcom/grindrapp/android/model/ExpiringImageBodyKt;->isExpired(Lcom/grindrapp/android/model/ExpiringImageBody;)Z

    move-result v4

    xor-int/lit8 v4, v4, 0x1

    if-eqz v4, :cond_3

    const/4 v4, 0x0

    goto :goto_1

    :cond_3
    const/16 v4, 0x8

    .line 11
    :goto_1
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 12
    invoke-static {v1}, Lcom/grindrapp/android/ui/chat/viewholder/r;->x(Lcom/grindrapp/android/ui/chat/viewholder/r;)Lcom/grindrapp/android/databinding/cc;

    move-result-object v3

    iget-object v3, v3, Lcom/grindrapp/android/databinding/cc;->c:Landroid/widget/TextView;

    invoke-static {v0, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 13
    invoke-static {v1}, Lcom/grindrapp/android/ui/chat/viewholder/r;->x(Lcom/grindrapp/android/ui/chat/viewholder/r;)Lcom/grindrapp/android/databinding/cc;

    move-result-object v0

    iget-object v0, v0, Lcom/grindrapp/android/databinding/cc;->c:Landroid/widget/TextView;

    invoke-static {v1}, Lcom/grindrapp/android/ui/chat/viewholder/r;->y(Lcom/grindrapp/android/ui/chat/viewholder/r;)Lcom/grindrapp/android/model/ExpiringImageBody;

    move-result-object v1

    invoke-static {v1}, Lcom/grindrapp/android/model/ExpiringImageBodyKt;->isExpired(Lcom/grindrapp/android/model/ExpiringImageBody;)Z

    move-result v1

    if-nez v1, :cond_4

    sget v1, Lcom/grindrapp/android/y0;->V8:I

    goto :goto_2

    :cond_4
    sget v1, Lcom/grindrapp/android/y0;->X8:I

    :goto_2
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 14
    invoke-virtual {p1}, Lcom/grindrapp/android/ui/chat/viewholder/f;->getContainerView()Landroid/view/View;

    move-result-object p1

    instance-of v0, p1, Lcom/grindrapp/android/view/ChatReceivedMessageContainer;

    if-eqz v0, :cond_5

    check-cast p1, Lcom/grindrapp/android/view/ChatReceivedMessageContainer;

    goto :goto_3

    :cond_5
    const/4 p1, 0x0

    :goto_3
    if-eqz p1, :cond_6

    new-instance v0, Lcom/grindrapp/android/ui/chat/viewholder/r$a$a;

    iget-object v1, p0, Lcom/grindrapp/android/ui/chat/viewholder/r$a;->b:Lcom/grindrapp/android/ui/chat/viewholder/r;

    invoke-direct {v0, v1}, Lcom/grindrapp/android/ui/chat/viewholder/r$a$a;-><init>(Lcom/grindrapp/android/ui/chat/viewholder/r;)V

    invoke-static {p1, v0}, Lcom/grindrapp/android/view/p1;->d(Lcom/grindrapp/android/view/ChatReceivedMessageContainer;Lkotlin/jvm/functions/Function1;)V

    :cond_6
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/grindrapp/android/ui/chat/viewholder/f;

    invoke-virtual {p0, p1}, Lcom/grindrapp/android/ui/chat/viewholder/r$a;->a(Lcom/grindrapp/android/ui/chat/viewholder/f;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
