.class public final Lcom/grindrapp/android/ui/profileV2/BaseCruiseViewModelV2$k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/grindrapp/android/view/ProfileTapLayout$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/grindrapp/android/ui/profileV2/BaseCruiseViewModelV2;->d0(Landroid/content/Context;Lcom/grindrapp/android/ui/profileV2/a0;Lcom/grindrapp/android/base/model/profile/ReferrerType;Z)Lcom/grindrapp/android/view/ProfileTapLayout$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000!\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J\u0008\u0010\u0004\u001a\u00020\u0002H\u0016J\u0008\u0010\u0005\u001a\u00020\u0002H\u0016J\u0008\u0010\u0006\u001a\u00020\u0002H\u0016J\u0016\u0010\t\u001a\u00020\u00022\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0007H\u0016R\u0014\u0010\u000c\u001a\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u000b\u00a8\u0006\r"
    }
    d2 = {
        "com/grindrapp/android/ui/profileV2/BaseCruiseViewModelV2$k",
        "Lcom/grindrapp/android/view/ProfileTapLayout$b;",
        "",
        "e",
        "d",
        "c",
        "a",
        "Lkotlin/Function0;",
        "runnable",
        "b",
        "",
        "I",
        "tapsLimit",
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
.field public final a:I

.field public final synthetic b:Lcom/grindrapp/android/ui/profileV2/BaseCruiseViewModelV2;

.field public final synthetic c:Lcom/grindrapp/android/base/model/profile/ReferrerType;

.field public final synthetic d:Z

.field public final synthetic e:Landroid/content/Context;

.field public final synthetic f:Lcom/grindrapp/android/ui/profileV2/a0;


# direct methods
.method public constructor <init>(Lcom/grindrapp/android/ui/profileV2/BaseCruiseViewModelV2;Lcom/grindrapp/android/base/model/profile/ReferrerType;ZLandroid/content/Context;Lcom/grindrapp/android/ui/profileV2/a0;)V
    .locals 0

    iput-object p1, p0, Lcom/grindrapp/android/ui/profileV2/BaseCruiseViewModelV2$k;->b:Lcom/grindrapp/android/ui/profileV2/BaseCruiseViewModelV2;

    iput-object p2, p0, Lcom/grindrapp/android/ui/profileV2/BaseCruiseViewModelV2$k;->c:Lcom/grindrapp/android/base/model/profile/ReferrerType;

    iput-boolean p3, p0, Lcom/grindrapp/android/ui/profileV2/BaseCruiseViewModelV2$k;->d:Z

    iput-object p4, p0, Lcom/grindrapp/android/ui/profileV2/BaseCruiseViewModelV2$k;->e:Landroid/content/Context;

    iput-object p5, p0, Lcom/grindrapp/android/ui/profileV2/BaseCruiseViewModelV2$k;->f:Lcom/grindrapp/android/ui/profileV2/a0;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object p2, Lcom/grindrapp/android/featureConfig/b$w0;->c:Lcom/grindrapp/android/featureConfig/b$w0;

    invoke-static {p1}, Lcom/grindrapp/android/ui/profileV2/BaseCruiseViewModelV2;->D(Lcom/grindrapp/android/ui/profileV2/BaseCruiseViewModelV2;)Lcom/grindrapp/android/featureConfig/IFeatureConfigManager;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/grindrapp/android/featureConfig/b$w0;->i(Lcom/grindrapp/android/featureConfig/IFeatureConfigManager;)I

    move-result p1

    iput p1, p0, Lcom/grindrapp/android/ui/profileV2/BaseCruiseViewModelV2$k;->a:I

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/grindrapp/android/ui/profileV2/BaseCruiseViewModelV2$k;->e:Landroid/content/Context;

    invoke-static {v0}, Lcom/grindrapp/android/base/extensions/a;->d(Landroid/content/Context;)Landroidx/appcompat/app/AppCompatActivity;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    if-eqz v1, :cond_1

    return-void

    .line 2
    :cond_1
    new-instance v0, Lcom/grindrapp/android/base/dialog/c;

    iget-object v1, p0, Lcom/grindrapp/android/ui/profileV2/BaseCruiseViewModelV2$k;->e:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/grindrapp/android/base/dialog/c;-><init>(Landroid/content/Context;)V

    .line 3
    sget v1, Lcom/grindrapp/android/y0;->gj:I

    invoke-virtual {v0, v1}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setMessage(I)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    move-result-object v0

    .line 4
    sget v1, Lcom/grindrapp/android/y0;->Y0:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog$Builder;->show()Landroidx/appcompat/app/AlertDialog;

    return-void
.end method

.method public b(Lkotlin/jvm/functions/Function0;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "runnable"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/grindrapp/android/ui/profileV2/BaseCruiseViewModelV2$k;->b:Lcom/grindrapp/android/ui/profileV2/BaseCruiseViewModelV2;

    iget-object v1, p0, Lcom/grindrapp/android/ui/profileV2/BaseCruiseViewModelV2$k;->f:Lcom/grindrapp/android/ui/profileV2/a0;

    invoke-virtual {v0, v1}, Lcom/grindrapp/android/ui/profileV2/BaseCruiseViewModelV2;->W0(Lcom/grindrapp/android/ui/profileV2/a0;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget v0, p0, Lcom/grindrapp/android/ui/profileV2/BaseCruiseViewModelV2$k;->a:I

    const/4 v1, -0x1

    if-le v0, v1, :cond_1

    .line 3
    iget-object v1, p0, Lcom/grindrapp/android/ui/profileV2/BaseCruiseViewModelV2$k;->b:Lcom/grindrapp/android/ui/profileV2/BaseCruiseViewModelV2;

    iget-object v2, p0, Lcom/grindrapp/android/ui/profileV2/BaseCruiseViewModelV2$k;->e:Landroid/content/Context;

    invoke-static {v1, v2, v0, p1}, Lcom/grindrapp/android/ui/profileV2/BaseCruiseViewModelV2;->w(Lcom/grindrapp/android/ui/profileV2/BaseCruiseViewModelV2;Landroid/content/Context;ILkotlin/jvm/functions/Function0;)V

    goto :goto_0

    .line 4
    :cond_1
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method public c()V
    .locals 4

    iget-object v0, p0, Lcom/grindrapp/android/ui/profileV2/BaseCruiseViewModelV2$k;->b:Lcom/grindrapp/android/ui/profileV2/BaseCruiseViewModelV2;

    iget-object v1, p0, Lcom/grindrapp/android/ui/profileV2/BaseCruiseViewModelV2$k;->c:Lcom/grindrapp/android/base/model/profile/ReferrerType;

    iget-boolean v2, p0, Lcom/grindrapp/android/ui/profileV2/BaseCruiseViewModelV2$k;->d:Z

    const-string v3, "looking"

    invoke-virtual {v0, v3, v1, v2}, Lcom/grindrapp/android/ui/profileV2/BaseCruiseViewModelV2;->d1(Ljava/lang/String;Lcom/grindrapp/android/base/model/profile/ReferrerType;Z)V

    return-void
.end method

.method public d()V
    .locals 4

    iget-object v0, p0, Lcom/grindrapp/android/ui/profileV2/BaseCruiseViewModelV2$k;->b:Lcom/grindrapp/android/ui/profileV2/BaseCruiseViewModelV2;

    iget-object v1, p0, Lcom/grindrapp/android/ui/profileV2/BaseCruiseViewModelV2$k;->c:Lcom/grindrapp/android/base/model/profile/ReferrerType;

    iget-boolean v2, p0, Lcom/grindrapp/android/ui/profileV2/BaseCruiseViewModelV2$k;->d:Z

    const-string v3, "hot"

    invoke-virtual {v0, v3, v1, v2}, Lcom/grindrapp/android/ui/profileV2/BaseCruiseViewModelV2;->d1(Ljava/lang/String;Lcom/grindrapp/android/base/model/profile/ReferrerType;Z)V

    return-void
.end method

.method public e()V
    .locals 4

    iget-object v0, p0, Lcom/grindrapp/android/ui/profileV2/BaseCruiseViewModelV2$k;->b:Lcom/grindrapp/android/ui/profileV2/BaseCruiseViewModelV2;

    iget-object v1, p0, Lcom/grindrapp/android/ui/profileV2/BaseCruiseViewModelV2$k;->c:Lcom/grindrapp/android/base/model/profile/ReferrerType;

    iget-boolean v2, p0, Lcom/grindrapp/android/ui/profileV2/BaseCruiseViewModelV2$k;->d:Z

    const-string v3, "friendly"

    invoke-virtual {v0, v3, v1, v2}, Lcom/grindrapp/android/ui/profileV2/BaseCruiseViewModelV2;->d1(Ljava/lang/String;Lcom/grindrapp/android/base/model/profile/ReferrerType;Z)V

    return-void
.end method
