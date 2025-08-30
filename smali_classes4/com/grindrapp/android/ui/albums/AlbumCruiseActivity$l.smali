.class public final Lcom/grindrapp/android/ui/albums/AlbumCruiseActivity$l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/grindrapp/android/ui/albums/AlbumCruiseActivity;->h0()V
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
.field public final synthetic b:Lcom/grindrapp/android/ui/albums/AlbumCruiseActivity;


# direct methods
.method public constructor <init>(Lcom/grindrapp/android/ui/albums/AlbumCruiseActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/grindrapp/android/ui/albums/AlbumCruiseActivity$l;->b:Lcom/grindrapp/android/ui/albums/AlbumCruiseActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
.method public final onChanged(Ljava/lang/Object;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    move-object v2, p1

    check-cast v2, Ljava/lang/String;

    .line 2
    iget-object p1, p0, Lcom/grindrapp/android/ui/albums/AlbumCruiseActivity$l;->b:Lcom/grindrapp/android/ui/albums/AlbumCruiseActivity;

    .line 3
    sget-object v0, Lcom/grindrapp/android/ui/profileV2/StandaloneCruiseActivityV2;->M0:Lcom/grindrapp/android/ui/profileV2/StandaloneCruiseActivityV2$a;

    const-string v1, "profileId"

    .line 4
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    sget-object v3, Lcom/grindrapp/android/base/model/profile/ReferrerType;->ALBUM:Lcom/grindrapp/android/base/model/profile/ReferrerType;

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    move-object v1, p1

    .line 6
    invoke-static/range {v0 .. v6}, Lcom/grindrapp/android/ui/profileV2/StandaloneCruiseActivityV2$a;->b(Lcom/grindrapp/android/ui/profileV2/StandaloneCruiseActivityV2$a;Landroid/content/Context;Ljava/lang/String;Lcom/grindrapp/android/base/model/profile/ReferrerType;ZILjava/lang/Object;)Landroid/content/Intent;

    move-result-object v0

    const/high16 v1, 0x20000

    .line 7
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    move-result-object v0

    .line 8
    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/albums/AlbumCruiseActivity$l;->safedk_Activity_startActivity_9d898b58165fa4ba0e12c3900a2b8533(Landroid/app/Activity;Landroid/content/Intent;)V

    return-void
.end method
