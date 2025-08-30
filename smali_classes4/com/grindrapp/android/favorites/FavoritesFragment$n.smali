.class public final Lcom/grindrapp/android/favorites/FavoritesFragment$n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/grindrapp/android/favorites/FavoritesFragment;->u0()V
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
        "\u0000\u000c\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0010\u0006\u001a\u00020\u0003\"\u0006\u0008\u0000\u0010\u0000\u0018\u00012\u000e\u0010\u0002\u001a\n \u0001*\u0004\u0018\u00018\u00008\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "T",
        "kotlin.jvm.PlatformType",
        "it",
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
.field public final synthetic b:Lcom/grindrapp/android/favorites/f;

.field public final synthetic c:Lcom/grindrapp/android/favorites/FavoritesFragment;


# direct methods
.method public constructor <init>(Lcom/grindrapp/android/favorites/f;Lcom/grindrapp/android/favorites/FavoritesFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/grindrapp/android/favorites/FavoritesFragment$n;->b:Lcom/grindrapp/android/favorites/f;

    iput-object p2, p0, Lcom/grindrapp/android/favorites/FavoritesFragment$n;->c:Lcom/grindrapp/android/favorites/FavoritesFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    check-cast p1, Lcom/grindrapp/android/ui/base/j$a;

    .line 2
    invoke-virtual {p1}, Lcom/grindrapp/android/ui/base/j$a;->a()I

    move-result v2

    .line 3
    iget-object v0, p0, Lcom/grindrapp/android/favorites/FavoritesFragment$n;->b:Lcom/grindrapp/android/favorites/f;

    invoke-virtual {v0, v2}, Lcom/grindrapp/android/favorites/f;->z(I)Lcom/grindrapp/android/favorites/o;

    move-result-object v0

    .line 4
    instance-of v1, p1, Lcom/grindrapp/android/ui/base/j$a$a;

    if-eqz v1, :cond_0

    .line 5
    instance-of p1, v0, Lcom/grindrapp/android/favorites/o$a;

    if-eqz p1, :cond_1

    .line 6
    check-cast v0, Lcom/grindrapp/android/favorites/o$a;

    invoke-virtual {v0}, Lcom/grindrapp/android/favorites/o$a;->b()Lcom/grindrapp/android/persistence/pojo/ConversationProfile;

    move-result-object p1

    invoke-virtual {p1}, Lcom/grindrapp/android/persistence/pojo/ConversationProfile;->getProfile()Lcom/grindrapp/android/persistence/model/Profile;

    move-result-object p1

    .line 7
    iget-object v0, p0, Lcom/grindrapp/android/favorites/FavoritesFragment$n;->c:Lcom/grindrapp/android/favorites/FavoritesFragment;

    invoke-static {v0}, Lcom/grindrapp/android/favorites/FavoritesFragment;->e0(Lcom/grindrapp/android/favorites/FavoritesFragment;)Lcom/grindrapp/android/favorites/FavoritesViewModel;

    move-result-object v6

    .line 8
    new-instance v7, Lcom/grindrapp/android/ui/b;

    .line 9
    invoke-virtual {p1}, Lcom/grindrapp/android/persistence/model/Profile;->getProfileId()Ljava/lang/String;

    move-result-object v1

    .line 10
    iget-object p1, p0, Lcom/grindrapp/android/favorites/FavoritesFragment$n;->b:Lcom/grindrapp/android/favorites/f;

    invoke-virtual {p1}, Lcom/grindrapp/android/favorites/f;->getItemCount()I

    move-result v3

    .line 11
    sget-object v4, Lcom/grindrapp/android/ui/profileV2/model/ProfileType;->c:Lcom/grindrapp/android/ui/profileV2/model/ProfileType;

    .line 12
    sget-object v5, Lcom/grindrapp/android/base/model/profile/ReferrerType;->FAVORITES:Lcom/grindrapp/android/base/model/profile/ReferrerType;

    move-object v0, v7

    .line 13
    invoke-direct/range {v0 .. v5}, Lcom/grindrapp/android/ui/b;-><init>(Ljava/lang/String;IILcom/grindrapp/android/ui/profileV2/model/ProfileType;Lcom/grindrapp/android/base/model/profile/ReferrerType;)V

    .line 14
    invoke-virtual {v6, v7}, Lcom/grindrapp/android/favorites/FavoritesViewModel;->i0(Lcom/grindrapp/android/ui/b;)V

    goto :goto_0

    .line 15
    :cond_0
    instance-of p1, p1, Lcom/grindrapp/android/ui/base/j$a$b;

    if-eqz p1, :cond_1

    .line 16
    instance-of p1, v0, Lcom/grindrapp/android/favorites/o$a;

    if-eqz p1, :cond_1

    .line 17
    check-cast v0, Lcom/grindrapp/android/favorites/o$a;

    invoke-virtual {v0}, Lcom/grindrapp/android/favorites/o$a;->b()Lcom/grindrapp/android/persistence/pojo/ConversationProfile;

    move-result-object p1

    invoke-virtual {p1}, Lcom/grindrapp/android/persistence/pojo/ConversationProfile;->getProfile()Lcom/grindrapp/android/persistence/model/Profile;

    move-result-object p1

    .line 18
    iget-object v0, p0, Lcom/grindrapp/android/favorites/FavoritesFragment$n;->c:Lcom/grindrapp/android/favorites/FavoritesFragment;

    invoke-static {v0}, Lcom/grindrapp/android/favorites/FavoritesFragment;->e0(Lcom/grindrapp/android/favorites/FavoritesFragment;)Lcom/grindrapp/android/favorites/FavoritesViewModel;

    move-result-object v8

    .line 19
    new-instance v9, Lcom/grindrapp/android/ui/a;

    .line 20
    invoke-virtual {p1}, Lcom/grindrapp/android/persistence/model/Profile;->getProfileId()Ljava/lang/String;

    move-result-object v1

    .line 21
    iget-object p1, p0, Lcom/grindrapp/android/favorites/FavoritesFragment$n;->b:Lcom/grindrapp/android/favorites/f;

    invoke-virtual {p1}, Lcom/grindrapp/android/favorites/f;->getItemCount()I

    move-result v3

    .line 22
    sget-object v4, Lcom/grindrapp/android/ui/profileV2/model/ProfileType;->c:Lcom/grindrapp/android/ui/profileV2/model/ProfileType;

    .line 23
    sget-object v6, Lcom/grindrapp/android/base/model/profile/ReferrerType;->FAVORITES:Lcom/grindrapp/android/base/model/profile/ReferrerType;

    const/4 v7, 0x0

    const-string v5, "cascade"

    move-object v0, v9

    .line 24
    invoke-direct/range {v0 .. v7}, Lcom/grindrapp/android/ui/a;-><init>(Ljava/lang/String;IILcom/grindrapp/android/ui/profileV2/model/ProfileType;Ljava/lang/String;Lcom/grindrapp/android/base/model/profile/ReferrerType;Z)V

    .line 25
    invoke-virtual {v8, v9}, Lcom/grindrapp/android/favorites/FavoritesViewModel;->j0(Lcom/grindrapp/android/ui/a;)V

    :cond_1
    :goto_0
    return-void
.end method
