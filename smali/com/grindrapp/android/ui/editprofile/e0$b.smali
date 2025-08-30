.class public final Lcom/grindrapp/android/ui/editprofile/e0$b;
.super Landroidx/activity/result/contract/ActivityResultContract;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/grindrapp/android/ui/editprofile/e0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/grindrapp/android/ui/editprofile/e0$b$b;,
        Lcom/grindrapp/android/ui/editprofile/e0$b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/activity/result/contract/ActivityResultContract<",
        "Lcom/grindrapp/android/ui/editprofile/e0$b$a;",
        "Lcom/grindrapp/android/ui/editprofile/e0$b$b;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0006\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001:\u0002\u0008\u000cB\u0007\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0018\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0002H\u0016J\u001a\u0010\u000c\u001a\u00020\u00032\u0006\u0010\n\u001a\u00020\t2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u0007H\u0016\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/grindrapp/android/ui/editprofile/e0$b;",
        "Landroidx/activity/result/contract/ActivityResultContract;",
        "Lcom/grindrapp/android/ui/editprofile/e0$b$a;",
        "Lcom/grindrapp/android/ui/editprofile/e0$b$b;",
        "Landroid/content/Context;",
        "context",
        "input",
        "Landroid/content/Intent;",
        "a",
        "",
        "resultCode",
        "intent",
        "b",
        "<init>",
        "()V",
        "core_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/activity/result/contract/ActivityResultContract;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Lcom/grindrapp/android/ui/editprofile/e0$b$a;)Landroid/content/Intent;
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "input"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/grindrapp/android/ui/editprofile/tags/EditProfileTagsActivity;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 2
    invoke-virtual {p2}, Lcom/grindrapp/android/ui/editprofile/e0$b$a;->d()Ljava/util/ArrayList;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string v1, "edit_profile_tags_saved_tags"

    .line 3
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 4
    :cond_0
    invoke-virtual {p2}, Lcom/grindrapp/android/ui/editprofile/e0$b$a;->b()Lcom/grindrapp/android/tagsearch/model/ProfileTagCategoriesResponse;

    move-result-object p1

    if-eqz p1, :cond_1

    const-string v1, "edit_profile_tags_tag_categories"

    .line 5
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 6
    :cond_1
    invoke-virtual {p2}, Lcom/grindrapp/android/ui/editprofile/e0$b$a;->c()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    const-string v1, "edit_profile_tags_focused_category"

    .line 7
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 8
    :cond_2
    invoke-virtual {p2}, Lcom/grindrapp/android/ui/editprofile/e0$b$a;->a()Z

    move-result p1

    const-string p2, "edit_profile_cascade_pilter"

    invoke-virtual {v0, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    return-object v0
.end method

.method public b(ILandroid/content/Intent;)Lcom/grindrapp/android/ui/editprofile/e0$b$b;
    .locals 1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    .line 1
    sget-object p1, Lcom/grindrapp/android/ui/editprofile/e0$b$b$d;->b:Lcom/grindrapp/android/ui/editprofile/e0$b$b$d;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    if-eqz p2, :cond_1

    .line 2
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p2

    if-eqz p2, :cond_1

    const-string v0, "edit_profile_tags_result_payload"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p2

    goto :goto_0

    :cond_1
    move-object p2, p1

    :goto_0
    instance-of v0, p2, Lcom/grindrapp/android/ui/editprofile/e0$b$b;

    if-eqz v0, :cond_2

    move-object p1, p2

    check-cast p1, Lcom/grindrapp/android/ui/editprofile/e0$b$b;

    :cond_2
    if-eqz p1, :cond_3

    return-object p1

    .line 3
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Got a RESULT_OK from EditProfileTagsActivity, but no payload was sent along, or it wasn\'t a ResultPayload!"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public bridge synthetic createIntent(Landroid/content/Context;Ljava/lang/Object;)Landroid/content/Intent;
    .locals 0

    check-cast p2, Lcom/grindrapp/android/ui/editprofile/e0$b$a;

    invoke-virtual {p0, p1, p2}, Lcom/grindrapp/android/ui/editprofile/e0$b;->a(Landroid/content/Context;Lcom/grindrapp/android/ui/editprofile/e0$b$a;)Landroid/content/Intent;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic parseResult(ILandroid/content/Intent;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/grindrapp/android/ui/editprofile/e0$b;->b(ILandroid/content/Intent;)Lcom/grindrapp/android/ui/editprofile/e0$b$b;

    move-result-object p1

    return-object p1
.end method
