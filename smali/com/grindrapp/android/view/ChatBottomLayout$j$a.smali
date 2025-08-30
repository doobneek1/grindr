.class public final Lcom/grindrapp/android/view/ChatBottomLayout$j$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/grindrapp/android/view/ChatBottomLayout$j;->run()V
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
        "Landroidx/lifecycle/Observer;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000c\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0010\u0006\u001a\u00020\u0003\"\u0004\u0008\u0000\u0010\u00002\u000e\u0010\u0002\u001a\n \u0001*\u0004\u0018\u00018\u00008\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "T",
        "kotlin.jvm.PlatformType",
        "t",
        "",
        "onChanged",
        "(Ljava/lang/Object;)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field public final synthetic b:Lcom/grindrapp/android/view/SavedPhrasesHorizontalLayout;

.field public final synthetic c:Lcom/grindrapp/android/view/ChatBottomLayout;


# direct methods
.method public constructor <init>(Lcom/grindrapp/android/view/SavedPhrasesHorizontalLayout;Lcom/grindrapp/android/view/ChatBottomLayout;)V
    .locals 0

    iput-object p1, p0, Lcom/grindrapp/android/view/ChatBottomLayout$j$a;->b:Lcom/grindrapp/android/view/SavedPhrasesHorizontalLayout;

    iput-object p2, p0, Lcom/grindrapp/android/view/ChatBottomLayout$j$a;->c:Lcom/grindrapp/android/view/ChatBottomLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    iget-object v0, p0, Lcom/grindrapp/android/view/ChatBottomLayout$j$a;->b:Lcom/grindrapp/android/view/SavedPhrasesHorizontalLayout;

    new-instance v1, Lcom/grindrapp/android/view/ChatBottomLayout$i;

    iget-object v2, p0, Lcom/grindrapp/android/view/ChatBottomLayout$j$a;->c:Lcom/grindrapp/android/view/ChatBottomLayout;

    invoke-direct {v1, v2}, Lcom/grindrapp/android/view/ChatBottomLayout$i;-><init>(Lcom/grindrapp/android/view/ChatBottomLayout;)V

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->post(Ljava/lang/Runnable;)Z

    const-string v0, "savedPhrasesShown"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 4
    sget-object p1, Lcom/grindrapp/android/analytics/o;->b:Lcom/grindrapp/android/analytics/o;

    invoke-virtual {p1}, Lcom/grindrapp/android/analytics/o;->A0()V

    :cond_0
    return-void
.end method
