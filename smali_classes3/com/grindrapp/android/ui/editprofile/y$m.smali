.class public final Lcom/grindrapp/android/ui/editprofile/y$m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/grindrapp/android/listener/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/grindrapp/android/ui/editprofile/y;->v1(Lcom/grindrapp/android/ui/editprofile/EditProfileViewModel$c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0008\u0010\u0006\u001a\u00020\u0004H\u0016\u00a8\u0006\u0007"
    }
    d2 = {
        "com/grindrapp/android/ui/editprofile/y$m",
        "Lcom/grindrapp/android/listener/b;",
        "",
        "isEditTextField",
        "",
        "b",
        "a",
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
.field public final synthetic a:Lcom/grindrapp/android/ui/editprofile/y;

.field public final synthetic b:Lcom/grindrapp/android/ui/editprofile/EditProfileViewModel$c;


# direct methods
.method public constructor <init>(Lcom/grindrapp/android/ui/editprofile/y;Lcom/grindrapp/android/ui/editprofile/EditProfileViewModel$c;)V
    .locals 0

    iput-object p1, p0, Lcom/grindrapp/android/ui/editprofile/y$m;->a:Lcom/grindrapp/android/ui/editprofile/y;

    iput-object p2, p0, Lcom/grindrapp/android/ui/editprofile/y$m;->b:Lcom/grindrapp/android/ui/editprofile/EditProfileViewModel$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/grindrapp/android/ui/editprofile/y$m;->a:Lcom/grindrapp/android/ui/editprofile/y;

    iget-object v1, p0, Lcom/grindrapp/android/ui/editprofile/y$m;->b:Lcom/grindrapp/android/ui/editprofile/EditProfileViewModel$c;

    invoke-static {v0, v1}, Lcom/grindrapp/android/ui/editprofile/y;->F0(Lcom/grindrapp/android/ui/editprofile/y;Lcom/grindrapp/android/ui/editprofile/EditProfileViewModel$c;)V

    .line 2
    iget-object v0, p0, Lcom/grindrapp/android/ui/editprofile/y$m;->a:Lcom/grindrapp/android/ui/editprofile/y;

    invoke-static {v0}, Lcom/grindrapp/android/ui/editprofile/y;->x0(Lcom/grindrapp/android/ui/editprofile/y;)Lcom/grindrapp/android/ui/editprofile/EditProfileViewModel;

    move-result-object v0

    iget-object v1, p0, Lcom/grindrapp/android/ui/editprofile/y$m;->a:Lcom/grindrapp/android/ui/editprofile/y;

    invoke-static {v1}, Lcom/grindrapp/android/ui/editprofile/y;->q0(Lcom/grindrapp/android/ui/editprofile/y;)Lcom/grindrapp/android/databinding/d6;

    move-result-object v1

    iget-object v1, v1, Lcom/grindrapp/android/databinding/d6;->J:Lcom/grindrapp/android/view/TestingReminderExtendedProfileFieldView;

    invoke-virtual {v1}, Lcom/grindrapp/android/view/TestingReminderExtendedProfileFieldView;->getSelectedItemPosition()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/grindrapp/android/ui/editprofile/EditProfileViewModel;->X(I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/grindrapp/android/ui/editprofile/y$m;->a:Lcom/grindrapp/android/ui/editprofile/y;

    invoke-static {v0}, Lcom/grindrapp/android/ui/editprofile/y;->v0(Lcom/grindrapp/android/ui/editprofile/y;)Lcom/grindrapp/android/ui/base/w;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "softKeypadListener"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0}, Lcom/grindrapp/android/ui/base/w;->b()Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/grindrapp/android/ui/editprofile/y$m;->a:Lcom/grindrapp/android/ui/editprofile/y;

    invoke-static {v0}, Lcom/grindrapp/android/ui/editprofile/y;->q0(Lcom/grindrapp/android/ui/editprofile/y;)Lcom/grindrapp/android/databinding/d6;

    move-result-object v0

    iget-object v0, v0, Lcom/grindrapp/android/databinding/d6;->V:Lcom/grindrapp/android/databinding/da;

    invoke-virtual {v0}, Lcom/grindrapp/android/databinding/da;->b()Lcom/grindrapp/android/view/SaveButtonView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/grindrapp/android/view/SaveButtonView;->b()V

    goto :goto_0

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/grindrapp/android/ui/editprofile/y$m;->a:Lcom/grindrapp/android/ui/editprofile/y;

    invoke-static {v0}, Lcom/grindrapp/android/ui/editprofile/y;->q0(Lcom/grindrapp/android/ui/editprofile/y;)Lcom/grindrapp/android/databinding/d6;

    move-result-object v0

    iget-object v0, v0, Lcom/grindrapp/android/databinding/d6;->V:Lcom/grindrapp/android/databinding/da;

    invoke-virtual {v0}, Lcom/grindrapp/android/databinding/da;->b()Lcom/grindrapp/android/view/SaveButtonView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/grindrapp/android/view/SaveButtonView;->a()V

    :goto_0
    return-void
.end method

.method public b(Z)V
    .locals 0

    return-void
.end method
