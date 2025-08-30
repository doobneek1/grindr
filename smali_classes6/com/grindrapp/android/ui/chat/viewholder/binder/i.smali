.class public Lcom/grindrapp/android/ui/chat/viewholder/binder/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/grindrapp/android/ui/chat/viewholder/binder/g;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0008\u0008\u0016\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008 \u0010!J \u0010\u0008\u001a\u00020\u0007*\u00020\u00022\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00032\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005H\u0016J \u0010\u000c\u001a\u00020\u0007*\u00020\u00022\u0012\u0010\u000b\u001a\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u00070\tH\u0002R\u001a\u0010\u0012\u001a\u00020\r8\u0016X\u0096D\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011R\u001c\u0010\u0018\u001a\u0004\u0018\u00010\u00138\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017R&\u0010\u001f\u001a\u000e\u0012\u0004\u0012\u00020\u0019\u0012\u0004\u0012\u00020\u001a0\t8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001b\u0010\u001c\u001a\u0004\u0008\u001d\u0010\u001e\u00a8\u0006\""
    }
    d2 = {
        "Lcom/grindrapp/android/ui/chat/viewholder/binder/i;",
        "Lcom/grindrapp/android/ui/chat/viewholder/binder/g;",
        "Lcom/grindrapp/android/ui/chat/viewholder/f;",
        "Lcom/grindrapp/android/view/ChatReplyBoxView;",
        "replyBox",
        "Landroid/view/View;",
        "replyArrow",
        "",
        "v",
        "Lkotlin/Function1;",
        "",
        "block",
        "h",
        "",
        "b",
        "I",
        "r",
        "()I",
        "replyIdentity",
        "Lcom/grindrapp/android/ui/chat/viewholder/binder/j;",
        "c",
        "Lcom/grindrapp/android/ui/chat/viewholder/binder/j;",
        "t",
        "()Lcom/grindrapp/android/ui/chat/viewholder/binder/j;",
        "replyConfig",
        "Lcom/grindrapp/android/persistence/model/ChatMessage;",
        "",
        "d",
        "Lkotlin/jvm/functions/Function1;",
        "p",
        "()Lkotlin/jvm/functions/Function1;",
        "isReplyMessageFromSelf",
        "<init>",
        "()V",
        "core_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field public final b:I

.field public final c:Lcom/grindrapp/android/ui/chat/viewholder/binder/j;

.field public final d:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/grindrapp/android/persistence/model/ChatMessage;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lcom/grindrapp/android/ui/chat/viewholder/binder/i$c;->b:Lcom/grindrapp/android/ui/chat/viewholder/binder/i$c;

    iput-object v0, p0, Lcom/grindrapp/android/ui/chat/viewholder/binder/i;->d:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public static synthetic c(Lcom/grindrapp/android/ui/chat/viewholder/f;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/grindrapp/android/ui/chat/viewholder/binder/i;->g(Lcom/grindrapp/android/ui/chat/viewholder/f;Landroid/view/View;)V

    return-void
.end method

.method public static final g(Lcom/grindrapp/android/ui/chat/viewholder/f;Landroid/view/View;)V
    .locals 1

    const-string p1, "$this_bindReplyBoxView"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/chat/viewholder/f;->D()Lcom/grindrapp/android/persistence/model/ChatMessage;

    move-result-object p1

    invoke-virtual {p1}, Lcom/grindrapp/android/persistence/model/ChatMessage;->getRepliedMessage()Lcom/grindrapp/android/model/ChatRepliedMessage;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 2
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/chat/viewholder/f;->D()Lcom/grindrapp/android/persistence/model/ChatMessage;

    move-result-object v0

    invoke-static {v0}, Lcom/grindrapp/android/persistence/model/ChatMessageKt;->isRepliedMessageNotFound(Lcom/grindrapp/android/persistence/model/ChatMessage;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/chat/viewholder/f;->E()Lcom/grindrapp/android/ui/chat/ChatBaseFragmentViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/grindrapp/android/ui/chat/ChatBaseFragmentViewModel;->g0()V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/chat/viewholder/f;->E()Lcom/grindrapp/android/ui/chat/ChatBaseFragmentViewModel;

    move-result-object p0

    invoke-virtual {p1}, Lcom/grindrapp/android/model/ChatRepliedMessage;->getRepliedMessageId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/grindrapp/android/ui/chat/ChatBaseFragmentViewModel;->b0(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public final h(Lcom/grindrapp/android/ui/chat/viewholder/f;Lkotlin/jvm/functions/Function1;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/grindrapp/android/ui/chat/viewholder/f;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/grindrapp/android/ui/chat/viewholder/f;->D()Lcom/grindrapp/android/persistence/model/ChatMessage;

    move-result-object v0

    invoke-virtual {v0}, Lcom/grindrapp/android/persistence/model/ChatMessage;->getRepliedMessage()Lcom/grindrapp/android/model/ChatRepliedMessage;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p1}, Lcom/grindrapp/android/ui/chat/viewholder/f;->p()Lkotlin/jvm/functions/Function1;

    move-result-object v1

    invoke-virtual {p1}, Lcom/grindrapp/android/ui/chat/viewholder/f;->D()Lcom/grindrapp/android/persistence/model/ChatMessage;

    move-result-object v2

    invoke-interface {v1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {p1}, Lcom/grindrapp/android/ui/chat/viewholder/f;->getContainerView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1}, Lcom/grindrapp/android/ui/chat/viewholder/f;->r()I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "containerView.context.getString(replyIdentity)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p1}, Lcom/grindrapp/android/ui/chat/viewholder/f;->B()Lcom/grindrapp/android/ui/chat/ChatActivityViewModel;

    move-result-object p1

    .line 5
    invoke-virtual {v0}, Lcom/grindrapp/android/model/ChatRepliedMessage;->getRepliedMessageOwnerId()Ljava/lang/String;

    move-result-object v0

    .line 6
    new-instance v1, Lcom/grindrapp/android/ui/chat/viewholder/binder/i$b;

    invoke-direct {v1, p2}, Lcom/grindrapp/android/ui/chat/viewholder/binder/i$b;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 7
    invoke-virtual {p1, v0, v1}, Lcom/grindrapp/android/ui/chat/ChatActivityViewModel;->Y(Ljava/lang/String;Lcom/grindrapp/android/ui/chat/ChatActivityViewModel$b;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public p()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/grindrapp/android/persistence/model/ChatMessage;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/grindrapp/android/ui/chat/viewholder/binder/i;->d:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public r()I
    .locals 1

    iget v0, p0, Lcom/grindrapp/android/ui/chat/viewholder/binder/i;->b:I

    return v0
.end method

.method public t()Lcom/grindrapp/android/ui/chat/viewholder/binder/j;
    .locals 1

    iget-object v0, p0, Lcom/grindrapp/android/ui/chat/viewholder/binder/i;->c:Lcom/grindrapp/android/ui/chat/viewholder/binder/j;

    return-object v0
.end method

.method public v(Lcom/grindrapp/android/ui/chat/viewholder/f;Lcom/grindrapp/android/view/ChatReplyBoxView;Landroid/view/View;)V
    .locals 2

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_7

    const-string v0, ""

    .line 1
    invoke-virtual {p2, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 2
    invoke-virtual {p1}, Lcom/grindrapp/android/ui/chat/viewholder/f;->D()Lcom/grindrapp/android/persistence/model/ChatMessage;

    move-result-object v0

    invoke-virtual {p1}, Lcom/grindrapp/android/ui/chat/viewholder/f;->G()Lcom/grindrapp/android/manager/ImageManager;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Lcom/grindrapp/android/view/ChatReplyBoxView;->e(Lcom/grindrapp/android/persistence/model/ChatMessage;Lcom/grindrapp/android/manager/ImageManager;)V

    .line 3
    new-instance v0, Lcom/grindrapp/android/ui/chat/viewholder/binder/i$a;

    invoke-direct {v0, p2}, Lcom/grindrapp/android/ui/chat/viewholder/binder/i$a;-><init>(Lcom/grindrapp/android/view/ChatReplyBoxView;)V

    invoke-virtual {p0, p1, v0}, Lcom/grindrapp/android/ui/chat/viewholder/binder/i;->h(Lcom/grindrapp/android/ui/chat/viewholder/f;Lkotlin/jvm/functions/Function1;)V

    .line 4
    invoke-virtual {p1}, Lcom/grindrapp/android/ui/chat/viewholder/f;->t()Lcom/grindrapp/android/ui/chat/viewholder/binder/j;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {p1}, Lcom/grindrapp/android/ui/chat/viewholder/f;->D()Lcom/grindrapp/android/persistence/model/ChatMessage;

    move-result-object v1

    invoke-static {v1}, Lcom/grindrapp/android/persistence/model/ChatMessageKt;->isFail(Lcom/grindrapp/android/persistence/model/ChatMessage;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 6
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0}, Lcom/grindrapp/android/ui/chat/viewholder/binder/j;->b()I

    move-result v0

    invoke-static {v1, v0}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0}, Lcom/grindrapp/android/ui/chat/viewholder/binder/j;->a()I

    move-result v0

    invoke-static {v1, v0}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 8
    :goto_0
    invoke-virtual {p2, v0}, Lcom/grindrapp/android/view/appcompat/a;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 9
    :cond_1
    new-instance v0, Lcom/grindrapp/android/ui/chat/viewholder/binder/h;

    invoke-direct {v0, p1}, Lcom/grindrapp/android/ui/chat/viewholder/binder/h;-><init>(Lcom/grindrapp/android/ui/chat/viewholder/f;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    if-nez p3, :cond_2

    goto :goto_3

    .line 10
    :cond_2
    invoke-virtual {p2}, Landroid/view/View;->getVisibility()I

    move-result p1

    const/4 p2, 0x0

    if-nez p1, :cond_3

    const/4 p1, 0x1

    goto :goto_1

    :cond_3
    move p1, p2

    :goto_1
    if-eqz p1, :cond_4

    goto :goto_2

    :cond_4
    const/16 p2, 0x8

    .line 11
    :goto_2
    invoke-virtual {p3, p2}, Landroid/view/View;->setVisibility(I)V

    :goto_3
    if-nez p3, :cond_5

    goto :goto_5

    .line 12
    :cond_5
    sget-object p1, Lcom/grindrapp/android/library/utils/s;->a:Lcom/grindrapp/android/library/utils/s;

    invoke-virtual {p1}, Lcom/grindrapp/android/library/utils/s;->a()Z

    move-result p1

    if-eqz p1, :cond_6

    const/high16 p1, 0x3f800000    # 1.0f

    goto :goto_4

    :cond_6
    const/high16 p1, -0x40800000    # -1.0f

    :goto_4
    invoke-virtual {p3, p1}, Landroid/view/View;->setScaleX(F)V

    :cond_7
    :goto_5
    return-void
.end method
