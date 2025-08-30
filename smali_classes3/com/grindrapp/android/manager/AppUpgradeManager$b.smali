.class public final Lcom/grindrapp/android/manager/AppUpgradeManager$b;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/grindrapp/android/manager/AppUpgradeManager;->c()V
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
.field public final synthetic b:Lcom/grindrapp/android/manager/AppUpgradeManager;


# direct methods
.method public constructor <init>(Lcom/grindrapp/android/manager/AppUpgradeManager;)V
    .locals 0

    iput-object p1, p0, Lcom/grindrapp/android/manager/AppUpgradeManager$b;->b:Lcom/grindrapp/android/manager/AppUpgradeManager;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method public static synthetic a(Lcom/grindrapp/android/manager/AppUpgradeManager;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/grindrapp/android/manager/AppUpgradeManager$b;->b(Lcom/grindrapp/android/manager/AppUpgradeManager;Landroid/view/View;)V

    return-void
.end method

.method public static final b(Lcom/grindrapp/android/manager/AppUpgradeManager;Landroid/view/View;)V
    .locals 2

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/grindrapp/android/manager/AppUpgradeManager;->j(Lcom/grindrapp/android/manager/AppUpgradeManager;)Lcom/grindrapp/android/ui/base/u;

    move-result-object p0

    new-instance p1, Landroid/content/Intent;

    sget-object v0, Lcom/grindrapp/android/manager/AppUpgradeManager;->i:Lcom/grindrapp/android/manager/AppUpgradeManager$a;

    invoke-virtual {v0}, Lcom/grindrapp/android/manager/AppUpgradeManager$a;->a()Landroid/net/Uri;

    move-result-object v0

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {p1, v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-static {p0, p1}, Lcom/grindrapp/android/manager/AppUpgradeManager$b;->safedk_Activity_startActivity_9d898b58165fa4ba0e12c3900a2b8533(Landroid/app/Activity;Landroid/content/Intent;)V

    return-void
.end method

.method public static safedk_Activity_startActivity_9d898b58165fa4ba0e12c3900a2b8533(Landroid/app/Activity;Landroid/content/Intent;)V
    .locals 1
    .param p0, "p0"    # Landroid/app/Activity;
    .param p1, "p1"    # Landroid/content/Intent;

    const-string v0, "SafeDK-Special|SafeDK: Call> Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V"

    invoke-static {v0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;)I

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/grindrapp/android/manager/AppUpgradeManager$b;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 7

    .line 2
    iget-object v0, p0, Lcom/grindrapp/android/manager/AppUpgradeManager$b;->b:Lcom/grindrapp/android/manager/AppUpgradeManager;

    invoke-static {v0}, Lcom/grindrapp/android/manager/AppUpgradeManager;->j(Lcom/grindrapp/android/manager/AppUpgradeManager;)Lcom/grindrapp/android/ui/base/u;

    move-result-object v1

    .line 3
    iget-object v0, p0, Lcom/grindrapp/android/manager/AppUpgradeManager$b;->b:Lcom/grindrapp/android/manager/AppUpgradeManager;

    invoke-static {v0}, Lcom/grindrapp/android/manager/AppUpgradeManager;->j(Lcom/grindrapp/android/manager/AppUpgradeManager;)Lcom/grindrapp/android/ui/base/u;

    move-result-object v2

    .line 4
    sget v4, Lcom/grindrapp/android/y0;->w0:I

    .line 5
    sget v5, Lcom/grindrapp/android/y0;->v0:I

    .line 6
    iget-object v0, p0, Lcom/grindrapp/android/manager/AppUpgradeManager$b;->b:Lcom/grindrapp/android/manager/AppUpgradeManager;

    new-instance v6, Lcom/grindrapp/android/manager/h;

    invoke-direct {v6, v0}, Lcom/grindrapp/android/manager/h;-><init>(Lcom/grindrapp/android/manager/AppUpgradeManager;)V

    const/4 v3, 0x1

    invoke-virtual/range {v1 .. v6}, Lcom/grindrapp/android/ui/base/u;->R(Landroid/content/Context;IIILandroid/view/View$OnClickListener;)V

    return-void
.end method
