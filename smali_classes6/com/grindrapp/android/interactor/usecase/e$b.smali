.class public final Lcom/grindrapp/android/interactor/usecase/e$b;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/grindrapp/android/interactor/usecase/e;-><init>(Landroid/content/Context;Lcom/grindrapp/android/utils/u0;Lcom/grindrapp/android/featureConfig/IFeatureConfigManager;)V
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
.field public final synthetic b:Lcom/grindrapp/android/interactor/usecase/e;

.field public final synthetic c:Lcom/grindrapp/android/featureConfig/IFeatureConfigManager;


# direct methods
.method public constructor <init>(Lcom/grindrapp/android/interactor/usecase/e;Lcom/grindrapp/android/featureConfig/IFeatureConfigManager;)V
    .locals 0

    iput-object p1, p0, Lcom/grindrapp/android/interactor/usecase/e$b;->b:Lcom/grindrapp/android/interactor/usecase/e;

    iput-object p2, p0, Lcom/grindrapp/android/interactor/usecase/e$b;->c:Lcom/grindrapp/android/featureConfig/IFeatureConfigManager;

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

    invoke-virtual {p0, p1}, Lcom/grindrapp/android/interactor/usecase/e$b;->invoke(Z)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Z)V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/grindrapp/android/interactor/usecase/e$b;->b:Lcom/grindrapp/android/interactor/usecase/e;

    invoke-static {v0}, Lcom/grindrapp/android/interactor/usecase/e;->d(Lcom/grindrapp/android/interactor/usecase/e;)Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_2

    .line 3
    sget-object p1, Lcom/grindrapp/android/featureConfig/b$e;->c:Lcom/grindrapp/android/featureConfig/b$e;

    iget-object v1, p0, Lcom/grindrapp/android/interactor/usecase/e$b;->c:Lcom/grindrapp/android/featureConfig/IFeatureConfigManager;

    invoke-virtual {p1, v1}, Lcom/grindrapp/android/featureConfig/b;->c(Lcom/grindrapp/android/featureConfig/IFeatureConfigManager;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/grindrapp/android/interactor/usecase/e$b;->b:Lcom/grindrapp/android/interactor/usecase/e;

    invoke-static {p1}, Lcom/grindrapp/android/interactor/usecase/e;->h(Lcom/grindrapp/android/interactor/usecase/e;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 4
    iget-object p1, p0, Lcom/grindrapp/android/interactor/usecase/e$b;->b:Lcom/grindrapp/android/interactor/usecase/e;

    invoke-static {p1}, Lcom/grindrapp/android/interactor/usecase/e;->g(Lcom/grindrapp/android/interactor/usecase/e;)Lcom/grindrapp/android/utils/u0;

    move-result-object p1

    invoke-virtual {p1}, Lcom/grindrapp/android/utils/u0;->d()Landroid/content/Intent;

    move-result-object p1

    .line 5
    sget v1, Lcom/grindrapp/android/y0;->x:I

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 6
    invoke-static {p1, v0}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object p1

    goto :goto_0

    .line 7
    :cond_1
    iget-object p1, p0, Lcom/grindrapp/android/interactor/usecase/e$b;->b:Lcom/grindrapp/android/interactor/usecase/e;

    invoke-static {p1}, Lcom/grindrapp/android/interactor/usecase/e;->g(Lcom/grindrapp/android/interactor/usecase/e;)Lcom/grindrapp/android/utils/u0;

    move-result-object p1

    invoke-virtual {p1}, Lcom/grindrapp/android/utils/u0;->e()Landroid/content/Intent;

    move-result-object p1

    .line 8
    sget v1, Lcom/grindrapp/android/y0;->ed:I

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 9
    invoke-static {p1, v0}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object p1

    .line 10
    :goto_0
    iget-object v0, p0, Lcom/grindrapp/android/interactor/usecase/e$b;->b:Lcom/grindrapp/android/interactor/usecase/e;

    invoke-static {v0}, Lcom/grindrapp/android/interactor/usecase/e;->f(Lcom/grindrapp/android/interactor/usecase/e;)Landroidx/activity/result/ActivityResultLauncher;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/activity/result/ActivityResultLauncher;->launch(Ljava/lang/Object;)V

    goto :goto_1

    .line 11
    :cond_2
    iget-object p1, p0, Lcom/grindrapp/android/interactor/usecase/e$b;->b:Lcom/grindrapp/android/interactor/usecase/e;

    invoke-static {p1}, Lcom/grindrapp/android/interactor/usecase/e;->i(Lcom/grindrapp/android/interactor/usecase/e;)V

    :goto_1
    return-void
.end method
