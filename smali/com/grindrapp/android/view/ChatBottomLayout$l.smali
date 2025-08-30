.class public final Lcom/grindrapp/android/view/ChatBottomLayout$l;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/grindrapp/android/view/ChatBottomLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
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
.field public final synthetic b:Lcom/grindrapp/android/view/ChatBottomLayout;


# direct methods
.method public constructor <init>(Lcom/grindrapp/android/view/ChatBottomLayout;)V
    .locals 0

    iput-object p1, p0, Lcom/grindrapp/android/view/ChatBottomLayout$l;->b:Lcom/grindrapp/android/view/ChatBottomLayout;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/grindrapp/android/view/ChatBottomLayout$l;->invoke(Landroid/view/View;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroid/view/View;)V
    .locals 4

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/grindrapp/android/view/ChatBottomLayout$l;->b:Lcom/grindrapp/android/view/ChatBottomLayout;

    invoke-static {v0}, Lcom/grindrapp/android/view/ChatBottomLayout;->k(Lcom/grindrapp/android/view/ChatBottomLayout;)Lcom/grindrapp/android/databinding/o2;

    move-result-object v0

    iget-object v0, v0, Lcom/grindrapp/android/databinding/o2;->d:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    .line 3
    iget-object p1, p0, Lcom/grindrapp/android/view/ChatBottomLayout$l;->b:Lcom/grindrapp/android/view/ChatBottomLayout;

    invoke-static {p1}, Lcom/grindrapp/android/view/ChatBottomLayout;->i(Lcom/grindrapp/android/view/ChatBottomLayout;)V

    move p1, v1

    move v0, v2

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/grindrapp/android/view/ChatBottomLayout$l;->b:Lcom/grindrapp/android/view/ChatBottomLayout;

    invoke-static {v0}, Lcom/grindrapp/android/view/ChatBottomLayout;->k(Lcom/grindrapp/android/view/ChatBottomLayout;)Lcom/grindrapp/android/databinding/o2;

    move-result-object v0

    iget-object v0, v0, Lcom/grindrapp/android/databinding/o2;->c:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 5
    sget-object p1, Lcom/grindrapp/android/manager/a0;->a:Lcom/grindrapp/android/manager/a0;

    invoke-virtual {p1}, Lcom/grindrapp/android/manager/a0;->c()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 6
    iget-object p1, p0, Lcom/grindrapp/android/view/ChatBottomLayout$l;->b:Lcom/grindrapp/android/view/ChatBottomLayout;

    sget v0, Lcom/grindrapp/android/y0;->Qk:I

    sget v1, Lcom/grindrapp/android/y0;->Pk:I

    invoke-static {p1, v0, v1}, Lcom/grindrapp/android/view/ChatBottomLayout;->y(Lcom/grindrapp/android/view/ChatBottomLayout;II)V

    return-void

    .line 7
    :cond_1
    iget-object p1, p0, Lcom/grindrapp/android/view/ChatBottomLayout$l;->b:Lcom/grindrapp/android/view/ChatBottomLayout;

    invoke-static {p1, v2}, Lcom/grindrapp/android/view/ChatBottomLayout;->v(Lcom/grindrapp/android/view/ChatBottomLayout;Z)V

    move v0, v1

    move p1, v2

    goto :goto_0

    :cond_2
    move p1, v2

    move v0, p1

    :goto_0
    if-eqz p1, :cond_3

    .line 8
    sget-object p1, Lcom/grindrapp/android/base/utils/c;->a:Lcom/grindrapp/android/base/utils/c;

    iget-object v3, p0, Lcom/grindrapp/android/view/ChatBottomLayout$l;->b:Lcom/grindrapp/android/view/ChatBottomLayout;

    invoke-static {v3}, Lcom/grindrapp/android/view/ChatBottomLayout;->k(Lcom/grindrapp/android/view/ChatBottomLayout;)Lcom/grindrapp/android/databinding/o2;

    move-result-object v3

    iget-object v3, v3, Lcom/grindrapp/android/databinding/o2;->e:Lcom/grindrapp/android/view/ChatRoundEditText;

    invoke-virtual {p1, v3}, Lcom/grindrapp/android/base/utils/c;->d(Landroid/view/View;)V

    :cond_3
    if-eqz v0, :cond_4

    .line 9
    iget-object p1, p0, Lcom/grindrapp/android/view/ChatBottomLayout$l;->b:Lcom/grindrapp/android/view/ChatBottomLayout;

    invoke-static {p1, v1}, Lcom/grindrapp/android/view/ChatBottomLayout;->h(Lcom/grindrapp/android/view/ChatBottomLayout;Z)V

    .line 10
    iget-object p1, p0, Lcom/grindrapp/android/view/ChatBottomLayout$l;->b:Lcom/grindrapp/android/view/ChatBottomLayout;

    invoke-static {p1}, Lcom/grindrapp/android/view/ChatBottomLayout;->s(Lcom/grindrapp/android/view/ChatBottomLayout;)V

    goto :goto_1

    .line 11
    :cond_4
    iget-object p1, p0, Lcom/grindrapp/android/view/ChatBottomLayout$l;->b:Lcom/grindrapp/android/view/ChatBottomLayout;

    invoke-static {p1, v2}, Lcom/grindrapp/android/view/ChatBottomLayout;->h(Lcom/grindrapp/android/view/ChatBottomLayout;Z)V

    :goto_1
    return-void
.end method
