.class public final Lcom/grindrapp/android/ui/chat/individual/i$g$c$a;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/grindrapp/android/ui/chat/individual/i$g$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Boolean;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "isGranted",
        "",
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
.field public final synthetic b:Lcom/grindrapp/android/ui/chat/individual/i;

.field public final synthetic c:Landroidx/fragment/app/FragmentActivity;


# direct methods
.method public constructor <init>(Lcom/grindrapp/android/ui/chat/individual/i;Landroidx/fragment/app/FragmentActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/grindrapp/android/ui/chat/individual/i$g$c$a;->b:Lcom/grindrapp/android/ui/chat/individual/i;

    iput-object p2, p0, Lcom/grindrapp/android/ui/chat/individual/i$g$c$a;->c:Landroidx/fragment/app/FragmentActivity;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/grindrapp/android/ui/chat/individual/i$g$c$a;->invoke(Z)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Z)V
    .locals 3

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/grindrapp/android/ui/chat/individual/i$g$c$a;->b:Lcom/grindrapp/android/ui/chat/individual/i;

    invoke-static {p1}, Lcom/grindrapp/android/ui/chat/individual/i;->S2(Lcom/grindrapp/android/ui/chat/individual/i;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/grindrapp/android/ui/chat/individual/i$g$c$a;->b:Lcom/grindrapp/android/ui/chat/individual/i;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/grindrapp/android/ui/chat/individual/i$g$c$a;->c:Landroidx/fragment/app/FragmentActivity;

    sget-object v1, Lcom/grindrapp/android/base/utils/ViewUtils;->a:Lcom/grindrapp/android/base/utils/ViewUtils;

    const-string/jumbo v2, "this"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget v2, Lcom/grindrapp/android/y0;->bd:I

    invoke-virtual {v1, v0, p1, v2}, Lcom/grindrapp/android/base/utils/ViewUtils;->L(Landroid/content/Context;Landroid/view/View;I)V

    .line 4
    :cond_1
    sget-object p1, Lcom/grindrapp/android/analytics/o;->b:Lcom/grindrapp/android/analytics/o;

    const/4 v0, 0x2

    const-string v1, "no_camera_mic"

    const/4 v2, 0x0

    invoke-static {p1, v1, v2, v0, v2}, Lcom/grindrapp/android/analytics/o;->l1(Lcom/grindrapp/android/analytics/o;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    :goto_0
    return-void
.end method
