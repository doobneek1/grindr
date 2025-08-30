.class public final Lcom/grindrapp/android/view/ChatBottomToolbar$a;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/grindrapp/android/view/ChatBottomToolbar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
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
        "view",
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
.field public final synthetic b:Lcom/grindrapp/android/view/ChatBottomToolbar;


# direct methods
.method public constructor <init>(Lcom/grindrapp/android/view/ChatBottomToolbar;)V
    .locals 0

    iput-object p1, p0, Lcom/grindrapp/android/view/ChatBottomToolbar$a;->b:Lcom/grindrapp/android/view/ChatBottomToolbar;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/grindrapp/android/view/ChatBottomToolbar$a;->invoke(Landroid/view/View;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroid/view/View;)V
    .locals 1

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/grindrapp/android/view/ChatBottomToolbar$a;->b:Lcom/grindrapp/android/view/ChatBottomToolbar;

    invoke-static {v0}, Lcom/grindrapp/android/view/ChatBottomToolbar;->a(Lcom/grindrapp/android/view/ChatBottomToolbar;)Lcom/grindrapp/android/databinding/p2;

    move-result-object v0

    iget-object v0, v0, Lcom/grindrapp/android/databinding/p2;->c:Landroid/widget/ImageButton;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/grindrapp/android/view/ChatBottomToolbar$a;->b:Lcom/grindrapp/android/view/ChatBottomToolbar;

    invoke-virtual {p1}, Lcom/grindrapp/android/view/ChatBottomToolbar;->getChatBottomClickedListener()Lkotlin/jvm/functions/Function1;

    move-result-object p1

    if-eqz p1, :cond_3

    sget-object v0, Lcom/grindrapp/android/view/m0$b;->a:Lcom/grindrapp/android/view/m0$b;

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/grindrapp/android/view/ChatBottomToolbar$a;->b:Lcom/grindrapp/android/view/ChatBottomToolbar;

    invoke-static {v0}, Lcom/grindrapp/android/view/ChatBottomToolbar;->a(Lcom/grindrapp/android/view/ChatBottomToolbar;)Lcom/grindrapp/android/databinding/p2;

    move-result-object v0

    iget-object v0, v0, Lcom/grindrapp/android/databinding/p2;->e:Landroid/widget/ImageButton;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p1, p0, Lcom/grindrapp/android/view/ChatBottomToolbar$a;->b:Lcom/grindrapp/android/view/ChatBottomToolbar;

    invoke-virtual {p1}, Lcom/grindrapp/android/view/ChatBottomToolbar;->getChatBottomClickedListener()Lkotlin/jvm/functions/Function1;

    move-result-object p1

    if-eqz p1, :cond_3

    sget-object v0, Lcom/grindrapp/android/view/m0$d;->a:Lcom/grindrapp/android/view/m0$d;

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/grindrapp/android/view/ChatBottomToolbar$a;->b:Lcom/grindrapp/android/view/ChatBottomToolbar;

    invoke-static {v0}, Lcom/grindrapp/android/view/ChatBottomToolbar;->a(Lcom/grindrapp/android/view/ChatBottomToolbar;)Lcom/grindrapp/android/databinding/p2;

    move-result-object v0

    iget-object v0, v0, Lcom/grindrapp/android/databinding/p2;->b:Landroid/widget/ImageButton;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object p1, p0, Lcom/grindrapp/android/view/ChatBottomToolbar$a;->b:Lcom/grindrapp/android/view/ChatBottomToolbar;

    invoke-virtual {p1}, Lcom/grindrapp/android/view/ChatBottomToolbar;->getChatBottomClickedListener()Lkotlin/jvm/functions/Function1;

    move-result-object p1

    if-eqz p1, :cond_3

    sget-object v0, Lcom/grindrapp/android/view/m0$a;->a:Lcom/grindrapp/android/view/m0$a;

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 5
    :cond_2
    iget-object v0, p0, Lcom/grindrapp/android/view/ChatBottomToolbar$a;->b:Lcom/grindrapp/android/view/ChatBottomToolbar;

    invoke-static {v0}, Lcom/grindrapp/android/view/ChatBottomToolbar;->a(Lcom/grindrapp/android/view/ChatBottomToolbar;)Lcom/grindrapp/android/databinding/p2;

    move-result-object v0

    iget-object v0, v0, Lcom/grindrapp/android/databinding/p2;->d:Landroid/widget/ImageButton;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/grindrapp/android/view/ChatBottomToolbar$a;->b:Lcom/grindrapp/android/view/ChatBottomToolbar;

    invoke-virtual {p1}, Lcom/grindrapp/android/view/ChatBottomToolbar;->getChatBottomClickedListener()Lkotlin/jvm/functions/Function1;

    move-result-object p1

    if-eqz p1, :cond_3

    sget-object v0, Lcom/grindrapp/android/view/m0$c;->a:Lcom/grindrapp/android/view/m0$c;

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    :goto_0
    return-void
.end method
