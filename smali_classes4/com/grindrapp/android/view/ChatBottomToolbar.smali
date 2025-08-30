.class public final Lcom/grindrapp/android/view/ChatBottomToolbar;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u001b\u0012\u0006\u0010\u0011\u001a\u00020\u0010\u0012\n\u0008\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u0012\u00a2\u0006\u0004\u0008\u0014\u0010\u0015R\u0016\u0010\u0005\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0004R0\u0010\u000f\u001a\u0010\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u00068\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/grindrapp/android/view/ChatBottomToolbar;",
        "Landroid/widget/LinearLayout;",
        "Lcom/grindrapp/android/databinding/p2;",
        "b",
        "Lcom/grindrapp/android/databinding/p2;",
        "binding",
        "Lkotlin/Function1;",
        "Lcom/grindrapp/android/view/m0;",
        "",
        "c",
        "Lkotlin/jvm/functions/Function1;",
        "getChatBottomClickedListener",
        "()Lkotlin/jvm/functions/Function1;",
        "setChatBottomClickedListener",
        "(Lkotlin/jvm/functions/Function1;)V",
        "chatBottomClickedListener",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
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
.field public b:Lcom/grindrapp/android/databinding/p2;

.field public c:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/grindrapp/android/view/m0;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    invoke-static {p1, p0}, Lcom/grindrapp/android/databinding/p2;->b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/grindrapp/android/databinding/p2;

    move-result-object p1

    const-string p2, "inflate(LayoutInflater.from(context), this)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/grindrapp/android/view/ChatBottomToolbar;->b:Lcom/grindrapp/android/databinding/p2;

    const/4 p1, 0x0

    .line 3
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 4
    new-instance p1, Lcom/grindrapp/android/library/utils/x;

    new-instance p2, Lcom/grindrapp/android/view/ChatBottomToolbar$a;

    invoke-direct {p2, p0}, Lcom/grindrapp/android/view/ChatBottomToolbar$a;-><init>(Lcom/grindrapp/android/view/ChatBottomToolbar;)V

    const-wide/16 v0, 0x12c

    invoke-direct {p1, v0, v1, p2}, Lcom/grindrapp/android/library/utils/x;-><init>(JLkotlin/jvm/functions/Function1;)V

    .line 5
    iget-object p2, p0, Lcom/grindrapp/android/view/ChatBottomToolbar;->b:Lcom/grindrapp/android/databinding/p2;

    iget-object p2, p2, Lcom/grindrapp/android/databinding/p2;->c:Landroid/widget/ImageButton;

    const-string v0, "binding.chatBottomButtonPhoto"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, p1}, Lcom/grindrapp/android/library/utils/i;->b(Landroid/view/View;Lcom/grindrapp/android/library/utils/x;)V

    .line 6
    iget-object p2, p0, Lcom/grindrapp/android/view/ChatBottomToolbar;->b:Lcom/grindrapp/android/databinding/p2;

    iget-object p2, p2, Lcom/grindrapp/android/databinding/p2;->e:Landroid/widget/ImageButton;

    const-string v0, "binding.chatBottomButtonSticker"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, p1}, Lcom/grindrapp/android/library/utils/i;->b(Landroid/view/View;Lcom/grindrapp/android/library/utils/x;)V

    .line 7
    iget-object p2, p0, Lcom/grindrapp/android/view/ChatBottomToolbar;->b:Lcom/grindrapp/android/databinding/p2;

    iget-object p2, p2, Lcom/grindrapp/android/databinding/p2;->b:Landroid/widget/ImageButton;

    const-string v0, "binding.chatBottomButtonLocation"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, p1}, Lcom/grindrapp/android/library/utils/i;->b(Landroid/view/View;Lcom/grindrapp/android/library/utils/x;)V

    .line 8
    iget-object p2, p0, Lcom/grindrapp/android/view/ChatBottomToolbar;->b:Lcom/grindrapp/android/databinding/p2;

    iget-object p2, p2, Lcom/grindrapp/android/databinding/p2;->d:Landroid/widget/ImageButton;

    const-string v0, "binding.chatBottomButtonSavedPhrase"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, p1}, Lcom/grindrapp/android/library/utils/i;->b(Landroid/view/View;Lcom/grindrapp/android/library/utils/x;)V

    return-void
.end method

.method public static final synthetic a(Lcom/grindrapp/android/view/ChatBottomToolbar;)Lcom/grindrapp/android/databinding/p2;
    .locals 0

    iget-object p0, p0, Lcom/grindrapp/android/view/ChatBottomToolbar;->b:Lcom/grindrapp/android/databinding/p2;

    return-object p0
.end method


# virtual methods
.method public final getChatBottomClickedListener()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/grindrapp/android/view/m0;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/grindrapp/android/view/ChatBottomToolbar;->c:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public final setChatBottomClickedListener(Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/grindrapp/android/view/m0;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/grindrapp/android/view/ChatBottomToolbar;->c:Lkotlin/jvm/functions/Function1;

    return-void
.end method
