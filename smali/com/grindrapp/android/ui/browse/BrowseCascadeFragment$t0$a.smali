.class public final Lcom/grindrapp/android/ui/browse/BrowseCascadeFragment$t0$a;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/grindrapp/android/ui/browse/BrowseCascadeFragment$t0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field public final synthetic b:Lcom/grindrapp/android/ui/browse/view/CascadeTopNavView;


# direct methods
.method public constructor <init>(Lcom/grindrapp/android/ui/browse/view/CascadeTopNavView;)V
    .locals 0

    iput-object p1, p0, Lcom/grindrapp/android/ui/browse/BrowseCascadeFragment$t0$a;->b:Lcom/grindrapp/android/ui/browse/view/CascadeTopNavView;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/browse/BrowseCascadeFragment$t0$a;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 3

    .line 2
    sget-object v0, Lcom/grindrapp/android/analytics/o;->b:Lcom/grindrapp/android/analytics/o;

    iget-object v1, p0, Lcom/grindrapp/android/ui/browse/BrowseCascadeFragment$t0$a;->b:Lcom/grindrapp/android/ui/browse/view/CascadeTopNavView;

    invoke-virtual {v1}, Lcom/grindrapp/android/ui/browse/view/CascadeTopNavView;->i()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/grindrapp/android/analytics/o;->s1(Z)V

    .line 3
    sget-object v0, Lcom/grindrapp/android/viewedme/ViewedMeActivity;->G:Lcom/grindrapp/android/viewedme/ViewedMeActivity$a;

    iget-object v1, p0, Lcom/grindrapp/android/ui/browse/BrowseCascadeFragment$t0$a;->b:Lcom/grindrapp/android/ui/browse/view/CascadeTopNavView;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "cascade"

    invoke-virtual {v0, v1, v2}, Lcom/grindrapp/android/viewedme/ViewedMeActivity$a;->a(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method
