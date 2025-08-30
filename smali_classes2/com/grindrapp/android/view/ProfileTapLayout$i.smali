.class public final Lcom/grindrapp/android/view/ProfileTapLayout$i;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/grindrapp/android/view/ProfileTapLayout;->L0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
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
.field public final synthetic b:Lcom/grindrapp/android/view/ProfileTapLayout;


# direct methods
.method public constructor <init>(Lcom/grindrapp/android/view/ProfileTapLayout;)V
    .locals 0

    iput-object p1, p0, Lcom/grindrapp/android/view/ProfileTapLayout$i;->b:Lcom/grindrapp/android/view/ProfileTapLayout;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/grindrapp/android/view/ProfileTapLayout$i;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 6

    .line 2
    iget-object v0, p0, Lcom/grindrapp/android/view/ProfileTapLayout$i;->b:Lcom/grindrapp/android/view/ProfileTapLayout;

    const-string v1, "hot"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/grindrapp/android/view/ProfileTapLayout;->U(Lcom/grindrapp/android/view/ProfileTapLayout;Ljava/lang/String;Z)V

    .line 3
    iget-object v0, p0, Lcom/grindrapp/android/view/ProfileTapLayout$i;->b:Lcom/grindrapp/android/view/ProfileTapLayout;

    invoke-static {v0}, Lcom/grindrapp/android/view/ProfileTapLayout;->G(Lcom/grindrapp/android/view/ProfileTapLayout;)Lcom/grindrapp/android/databinding/ba;

    move-result-object v1

    iget-object v1, v1, Lcom/grindrapp/android/databinding/ba;->e:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    const-string v3, "binding.profileTapHot"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x2

    new-array v3, v3, [Landroid/view/View;

    iget-object v4, p0, Lcom/grindrapp/android/view/ProfileTapLayout$i;->b:Lcom/grindrapp/android/view/ProfileTapLayout;

    invoke-static {v4}, Lcom/grindrapp/android/view/ProfileTapLayout;->G(Lcom/grindrapp/android/view/ProfileTapLayout;)Lcom/grindrapp/android/databinding/ba;

    move-result-object v4

    iget-object v4, v4, Lcom/grindrapp/android/databinding/ba;->c:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    const-string v5, "binding.profileTapFriendly"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x0

    aput-object v4, v3, v5

    iget-object v4, p0, Lcom/grindrapp/android/view/ProfileTapLayout$i;->b:Lcom/grindrapp/android/view/ProfileTapLayout;

    invoke-static {v4}, Lcom/grindrapp/android/view/ProfileTapLayout;->G(Lcom/grindrapp/android/view/ProfileTapLayout;)Lcom/grindrapp/android/databinding/ba;

    move-result-object v4

    iget-object v4, v4, Lcom/grindrapp/android/databinding/ba;->g:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    const-string v5, "binding.profileTapLooking"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    aput-object v4, v3, v2

    new-instance v2, Lcom/grindrapp/android/view/ProfileTapLayout$i$a;

    iget-object v4, p0, Lcom/grindrapp/android/view/ProfileTapLayout$i;->b:Lcom/grindrapp/android/view/ProfileTapLayout;

    invoke-direct {v2, v4}, Lcom/grindrapp/android/view/ProfileTapLayout$i$a;-><init>(Lcom/grindrapp/android/view/ProfileTapLayout;)V

    invoke-static {v0, v1, v3, v2}, Lcom/grindrapp/android/view/ProfileTapLayout;->D(Lcom/grindrapp/android/view/ProfileTapLayout;Landroid/view/View;[Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method
